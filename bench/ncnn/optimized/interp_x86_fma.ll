; ModuleID = 'bench/ncnn/original/interp_x86_fma.cpp.ll'
source_filename = "bench/ncnn/original/interp_x86_fma.cpp.ll"
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
  switch i32 %36, label %2272 [
    i32 8, label %754
    i32 4, label %1513
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
  br i1 %827, label %828, label %1018

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

.noexc:                                           ; preds = %.noexc.lr.ph, %1017
  %indvars.iv3075 = phi i64 [ 0, %.noexc.lr.ph ], [ %indvars.iv.next3076, %1017 ]
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
  %.0336.i = phi ptr [ %844, %.lr.ph338.i ], [ %969, %._crit_edge.i ]
  %.0279335.i = phi ptr [ %879, %.lr.ph338.i ], [ %.1356.i, %._crit_edge.i ]
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
  br i1 %.not.i, label %3098, label %1003

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
  br i1 %exitcond346.not.i, label %.loopexit.i, label %.lr.ph326.i, !llvm.loop !32

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
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !33

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph326.i, %883
  %.1281.i = phi ptr [ %.0280334.i, %883 ], [ %.0279335.i, %.lr.ph326.i ], [ %.0280334.i, %.lr.ph.i ]
  %.1.i = phi ptr [ %.0279335.i, %883 ], [ %.0280334.i, %.lr.ph326.i ], [ %.0279335.i, %.lr.ph.i ]
  %952 = load float, ptr %.0336.i, align 4
  %953 = insertelement <8 x float> poison, float %952, i64 0
  %954 = shufflevector <8 x float> %953, <8 x float> poison, <8 x i32> zeroinitializer
  %955 = getelementptr inbounds nuw i8, ptr %.0336.i, i64 4
  %956 = load float, ptr %955, align 4
  %957 = insertelement <8 x float> poison, float %956, i64 0
  %958 = shufflevector <8 x float> %957, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %880, label %.lr.ph331.preheader.i, label %._crit_edge.i

.lr.ph331.preheader.i:                            ; preds = %.loopexit.i
  %959 = mul i64 %882, %indvars.iv348.i
  %960 = getelementptr inbounds i8, ptr %874, i64 %959
  br label %.lr.ph331.i

.lr.ph331.i:                                      ; preds = %.lr.ph331.i, %.lr.ph331.preheader.i
  %.0275330.i = phi i32 [ %968, %.lr.ph331.i ], [ 0, %.lr.ph331.preheader.i ]
  %.0276329.i = phi ptr [ %965, %.lr.ph331.i ], [ %960, %.lr.ph331.preheader.i ]
  %.0277328.i = phi ptr [ %967, %.lr.ph331.i ], [ %.1281.i, %.lr.ph331.preheader.i ]
  %.0278327.i = phi ptr [ %966, %.lr.ph331.i ], [ %.1.i, %.lr.ph331.preheader.i ]
  %961 = load <8 x float>, ptr %.0278327.i, align 32
  %962 = load <8 x float>, ptr %.0277328.i, align 32
  %963 = fmul fast <8 x float> %961, %954
  %964 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %958, <8 x float> %963)
  store <8 x float> %964, ptr %.0276329.i, align 32
  %965 = getelementptr inbounds nuw i8, ptr %.0276329.i, i64 32
  %966 = getelementptr inbounds nuw i8, ptr %.0278327.i, i64 32
  %967 = getelementptr inbounds nuw i8, ptr %.0277328.i, i64 32
  %968 = add nuw nsw i32 %.0275330.i, 1
  %exitcond347.not.i = icmp eq i32 %968, %867
  br i1 %exitcond347.not.i, label %._crit_edge.i, label %.lr.ph331.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %.lr.ph331.i, %.loopexit.i, %917, %893
  %.1356.i = phi ptr [ %.1.i, %.loopexit.i ], [ %.0279335.i, %917 ], [ %.0280334.i, %893 ], [ %.1.i, %.lr.ph331.i ]
  %.1281355.i = phi ptr [ %.1281.i, %.loopexit.i ], [ %.0280334.i, %917 ], [ %.0279335.i, %893 ], [ %.1281.i, %.lr.ph331.i ]
  %969 = getelementptr inbounds nuw i8, ptr %.0336.i, i64 8
  %indvars.iv.next349.i = add nuw nsw i64 %indvars.iv348.i, 1
  %exitcond352.not.i = icmp eq i64 %indvars.iv.next349.i, %wide.trip.count351.i
  br i1 %exitcond352.not.i, label %._crit_edge339.i, label %883, !llvm.loop !35

._crit_edge339.i:                                 ; preds = %._crit_edge.i, %876
  %970 = load ptr, ptr %855, align 8
  %.not315.i = icmp eq ptr %970, null
  br i1 %.not315.i, label %983, label %971

971:                                              ; preds = %._crit_edge339.i
  %972 = atomicrmw add ptr %970, i32 -1 acq_rel, align 4
  %973 = icmp eq i32 %972, 1
  br i1 %973, label %974, label %983

974:                                              ; preds = %971
  %975 = load ptr, ptr %856, align 8
  %.not316.i = icmp eq ptr %975, null
  %976 = load ptr, ptr %22, align 8
  br i1 %.not316.i, label %981, label %977

977:                                              ; preds = %974
  %978 = load ptr, ptr %975, align 8
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 24
  %980 = load ptr, ptr %979, align 8
  invoke void %980(ptr noundef nonnull align 8 dereferenceable(8) %975, ptr noundef %976)
          to label %983 unwind label %985

981:                                              ; preds = %974
  %.not317.i = icmp eq ptr %976, null
  br i1 %.not317.i, label %983, label %982

982:                                              ; preds = %981
  call void @free(ptr noundef nonnull %976) #16
  br label %983

983:                                              ; preds = %982, %981, %977, %971, %._crit_edge339.i
  store i64 0, ptr %858, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %857, i8 0, i64 20, i1 false)
  %984 = load ptr, ptr %852, align 8
  %.not318.i = icmp eq ptr %984, null
  br i1 %.not318.i, label %1017, label %988

985:                                              ; preds = %977
  %986 = landingpad { ptr, i32 }
          catch ptr null
  %987 = extractvalue { ptr, i32 } %986, 0
  call void @__clang_call_terminate(ptr %987) #19
  unreachable

988:                                              ; preds = %983
  %989 = atomicrmw add ptr %984, i32 -1 acq_rel, align 4
  %990 = icmp eq i32 %989, 1
  br i1 %990, label %991, label %1017

991:                                              ; preds = %988
  %992 = load ptr, ptr %853, align 8
  %.not319.i = icmp eq ptr %992, null
  %993 = load ptr, ptr %21, align 8
  br i1 %.not319.i, label %998, label %994

994:                                              ; preds = %991
  %995 = load ptr, ptr %992, align 8
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 24
  %997 = load ptr, ptr %996, align 8
  invoke void %997(ptr noundef nonnull align 8 dereferenceable(8) %992, ptr noundef %993)
          to label %1017 unwind label %1000

998:                                              ; preds = %991
  %.not320.i = icmp eq ptr %993, null
  br i1 %.not320.i, label %1017, label %999

999:                                              ; preds = %998
  call void @free(ptr noundef nonnull %993) #16
  br label %1017

1000:                                             ; preds = %994
  %1001 = landingpad { ptr, i32 }
          catch ptr null
  %1002 = extractvalue { ptr, i32 } %1001, 0
  call void @__clang_call_terminate(ptr %1002) #19
  unreachable

1003:                                             ; preds = %887
  %1004 = atomicrmw add ptr %889, i32 -1 acq_rel, align 4
  %1005 = icmp eq i32 %1004, 1
  br i1 %1005, label %1006, label %3098

1006:                                             ; preds = %1003
  %1007 = load ptr, ptr %853, align 8
  %.not313.i = icmp eq ptr %1007, null
  %1008 = load ptr, ptr %21, align 8
  br i1 %.not313.i, label %1013, label %1009

1009:                                             ; preds = %1006
  %1010 = load ptr, ptr %1007, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 24
  %1012 = load ptr, ptr %1011, align 8
  invoke void %1012(ptr noundef nonnull align 8 dereferenceable(8) %1007, ptr noundef %1008)
          to label %3098 unwind label %1014

1013:                                             ; preds = %1006
  %.not314.i = icmp eq ptr %1008, null
  br i1 %.not314.i, label %3098, label %.sink.split

1014:                                             ; preds = %1009
  %1015 = landingpad { ptr, i32 }
          catch ptr null
  %1016 = extractvalue { ptr, i32 } %1015, 0
  call void @__clang_call_terminate(ptr %1016) #19
  unreachable

1017:                                             ; preds = %999, %998, %994, %988, %983
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22)
  %indvars.iv.next3076 = add nuw nsw i64 %indvars.iv3075, 1
  %exitcond3079.not = icmp eq i64 %indvars.iv.next3076, %wide.trip.count3078
  br i1 %exitcond3079.not, label %._crit_edge2898, label %.noexc, !llvm.loop !36

._crit_edge2898:                                  ; preds = %1017, %828
  call void @_ZdaPv(ptr noundef nonnull %838) #18
  %.pre3114 = load i32, ptr %751, align 8
  br label %1018

1018:                                             ; preds = %._crit_edge2898, %thread-pre-split2508
  %1019 = phi i32 [ %.pre3114, %._crit_edge2898 ], [ %826, %thread-pre-split2508 ]
  %1020 = icmp eq i32 %1019, 3
  br i1 %1020, label %1021, label %.critedge

1021:                                             ; preds = %1018
  %1022 = add nsw i32 %40, %38
  %1023 = shl nsw i32 %38, 2
  %1024 = add nsw i32 %1022, %1023
  %1025 = shl nsw i32 %40, 2
  %1026 = add nsw i32 %1024, %1025
  %1027 = sext i32 %1026 to i64
  %1028 = icmp slt i32 %1026, 0
  %1029 = shl nsw i64 %1027, 2
  %1030 = select i1 %1028, i64 -1, i64 %1029
  %1031 = call noalias noundef nonnull ptr @_Znam(i64 noundef %1030) #17
  %1032 = sext i32 %38 to i64
  %1033 = getelementptr inbounds i32, ptr %1031, i64 %1032
  %1034 = sext i32 %40 to i64
  %1035 = getelementptr inbounds i32, ptr %1033, i64 %1034
  %1036 = sext i32 %1023 to i64
  %1037 = getelementptr inbounds i32, ptr %1035, i64 %1036
  %1038 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1039 = load i32, ptr %1038, align 8
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %28, i32 noundef %38, ptr noundef %1031, ptr noundef %1035, i32 noundef %1039)
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %26, i32 noundef %40, ptr noundef %1033, ptr noundef %1037, i32 noundef %1039)
  %1040 = icmp sgt i32 %30, 0
  br i1 %1040, label %.noexc2151.lr.ph, label %._crit_edge2900

.noexc2151.lr.ph:                                 ; preds = %1021
  %1041 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %1042 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %1043 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1044 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1045 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1046 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1047 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %1048 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1049 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1050 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %1051 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %1052 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1053 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1054 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %1055 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %1056 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1057 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1058 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %1059 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %wide.trip.count3083 = zext nneg i32 %30 to i64
  br label %.noexc2151

.noexc2151:                                       ; preds = %.noexc2151.lr.ph, %1512
  %indvars.iv3080 = phi i64 [ 0, %.noexc2151.lr.ph ], [ %indvars.iv.next3081, %1512 ]
  %1060 = load i32, ptr %27, align 4
  %1061 = load ptr, ptr %23, align 8
  %1062 = load i64, ptr %1041, align 8
  %1063 = mul i64 %1062, %indvars.iv3080
  %1064 = load i64, ptr %33, align 8
  %1065 = mul i64 %1063, %1064
  %1066 = getelementptr inbounds i8, ptr %1061, i64 %1065
  %1067 = sext i32 %1060 to i64
  %1068 = load i32, ptr %1042, align 4
  %1069 = load i32, ptr %1043, align 8
  %1070 = load ptr, ptr %24, align 8
  %1071 = load i64, ptr %743, align 8
  %1072 = mul i64 %1071, %indvars.iv3080
  %1073 = load i64, ptr %1044, align 8
  %1074 = mul i64 %1072, %1073
  %1075 = getelementptr inbounds i8, ptr %1070, i64 %1074
  %1076 = sext i32 %1068 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20)
  store i64 0, ptr %1047, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1046, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %1068, i64 noundef 32, i32 noundef 8, ptr noundef null)
  store i64 0, ptr %1051, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1049, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %1068, i64 noundef 32, i32 noundef 8, ptr noundef null)
          to label %1077 unwind label %1092

1077:                                             ; preds = %.noexc2151
  store i64 0, ptr %1055, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1053, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %1068, i64 noundef 32, i32 noundef 8, ptr noundef null)
          to label %1078 unwind label %1094

1078:                                             ; preds = %1077
  store i64 0, ptr %1059, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1057, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %1068, i64 noundef 32, i32 noundef 8, ptr noundef null)
          to label %1079 unwind label %1096

1079:                                             ; preds = %1078
  %1080 = icmp sgt i32 %1069, 0
  br i1 %1080, label %.lr.ph1162.i, label %._crit_edge1163.i

.lr.ph1162.i:                                     ; preds = %1079
  %1081 = load ptr, ptr %20, align 8
  %1082 = load ptr, ptr %19, align 8
  %1083 = load ptr, ptr %18, align 8
  %1084 = load ptr, ptr %17, align 8
  %1085 = icmp sgt i32 %1068, 0
  %wide.trip.count1187.i = zext nneg i32 %1069 to i64
  %wide.trip.count.i2143 = zext nneg i32 %1068 to i64
  %1086 = mul i64 %1064, %1067
  %1087 = mul i64 %1073, %1076
  br label %1088

1088:                                             ; preds = %._crit_edge.i2145, %.lr.ph1162.i
  %indvars.iv1184.i = phi i64 [ 0, %.lr.ph1162.i ], [ %indvars.iv.next1185.i, %._crit_edge.i2145 ]
  %.01160.i = phi ptr [ %1037, %.lr.ph1162.i ], [ %1394, %._crit_edge.i2145 ]
  %.09621159.i = phi ptr [ %1084, %.lr.ph1162.i ], [ %.1963.i, %._crit_edge.i2145 ]
  %.09641158.i = phi ptr [ %1083, %.lr.ph1162.i ], [ %.1965.i, %._crit_edge.i2145 ]
  %.09661157.i = phi ptr [ %1082, %.lr.ph1162.i ], [ %.1967.i, %._crit_edge.i2145 ]
  %.09681156.i = phi ptr [ %1081, %.lr.ph1162.i ], [ %.1969.i, %._crit_edge.i2145 ]
  %.09701155.i = phi i32 [ -3, %.lr.ph1162.i ], [ %1090, %._crit_edge.i2145 ]
  %1089 = getelementptr inbounds nuw i32, ptr %1033, i64 %indvars.iv1184.i
  %1090 = load i32, ptr %1089, align 4
  %1091 = icmp eq i32 %1090, %.09701155.i
  br i1 %1091, label %.loopexit.i2144, label %1099

1092:                                             ; preds = %.noexc2151
  %1093 = landingpad { ptr, i32 }
          cleanup
  br label %1496

1094:                                             ; preds = %1077
  %1095 = landingpad { ptr, i32 }
          cleanup
  br label %1478

1096:                                             ; preds = %1078
  %1097 = landingpad { ptr, i32 }
          cleanup
  %1098 = load ptr, ptr %1052, align 8
  %.not.i2142 = icmp eq ptr %1098, null
  br i1 %.not.i2142, label %1474, label %1462

1099:                                             ; preds = %1088
  %1100 = add nsw i32 %.09701155.i, 1
  %1101 = icmp eq i32 %1090, %1100
  br i1 %1101, label %1102, label %1140

1102:                                             ; preds = %1099
  %1103 = add nsw i32 %1090, 2
  %1104 = sext i32 %1103 to i64
  %1105 = mul i64 %1086, %1104
  %1106 = getelementptr inbounds i8, ptr %1066, i64 %1105
  br i1 %1085, label %.lr.ph1146.i, label %.loopexit.i2144

.lr.ph1146.i:                                     ; preds = %1102, %.lr.ph1146.i
  %indvars.iv1178.i = phi i64 [ %indvars.iv.next1179.i, %.lr.ph1146.i ], [ 0, %1102 ]
  %.09721145.i = phi ptr [ %1139, %.lr.ph1146.i ], [ %1035, %1102 ]
  %1107 = getelementptr inbounds nuw i32, ptr %1031, i64 %indvars.iv1178.i
  %1108 = load i32, ptr %1107, align 4
  %1109 = shl nsw i32 %1108, 3
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds float, ptr %1106, i64 %1110
  %1112 = load float, ptr %.09721145.i, align 4
  %1113 = insertelement <8 x float> poison, float %1112, i64 0
  %1114 = shufflevector <8 x float> %1113, <8 x float> poison, <8 x i32> zeroinitializer
  %1115 = getelementptr inbounds nuw i8, ptr %.09721145.i, i64 4
  %1116 = load float, ptr %1115, align 4
  %1117 = insertelement <8 x float> poison, float %1116, i64 0
  %1118 = shufflevector <8 x float> %1117, <8 x float> poison, <8 x i32> zeroinitializer
  %1119 = getelementptr inbounds nuw i8, ptr %.09721145.i, i64 8
  %1120 = load float, ptr %1119, align 4
  %1121 = insertelement <8 x float> poison, float %1120, i64 0
  %1122 = shufflevector <8 x float> %1121, <8 x float> poison, <8 x i32> zeroinitializer
  %1123 = getelementptr inbounds nuw i8, ptr %.09721145.i, i64 12
  %1124 = load float, ptr %1123, align 4
  %1125 = insertelement <8 x float> poison, float %1124, i64 0
  %1126 = shufflevector <8 x float> %1125, <8 x float> poison, <8 x i32> zeroinitializer
  %1127 = getelementptr inbounds i8, ptr %1111, i64 -32
  %1128 = load <8 x float>, ptr %1127, align 32
  %1129 = load <8 x float>, ptr %1111, align 32
  %1130 = getelementptr inbounds nuw i8, ptr %1111, i64 32
  %1131 = load <8 x float>, ptr %1130, align 32
  %1132 = getelementptr inbounds nuw i8, ptr %1111, i64 64
  %1133 = load <8 x float>, ptr %1132, align 32
  %1134 = fmul fast <8 x float> %1128, %1114
  %1135 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %1118, <8 x float> %1134)
  %1136 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> %1122, <8 x float> %1135)
  %1137 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> %1126, <8 x float> %1136)
  %.idx.i2150 = shl nsw i64 %indvars.iv1178.i, 5
  %1138 = getelementptr inbounds nuw i8, ptr %.09621159.i, i64 %.idx.i2150
  store <8 x float> %1137, ptr %1138, align 32
  %1139 = getelementptr inbounds nuw i8, ptr %.09721145.i, i64 16
  %indvars.iv.next1179.i = add nuw nsw i64 %indvars.iv1178.i, 1
  %exitcond1182.not.i = icmp eq i64 %indvars.iv.next1179.i, %wide.trip.count.i2143
  br i1 %exitcond1182.not.i, label %.loopexit.i2144, label %.lr.ph1146.i, !llvm.loop !37

1140:                                             ; preds = %1099
  %1141 = add nsw i32 %.09701155.i, 2
  %1142 = icmp eq i32 %1090, %1141
  br i1 %1142, label %1143, label %1199

1143:                                             ; preds = %1140
  %1144 = add nsw i32 %1090, 1
  %1145 = sext i32 %1144 to i64
  %1146 = mul i64 %1086, %1145
  %1147 = getelementptr inbounds i8, ptr %1066, i64 %1146
  %1148 = add nsw i32 %1090, 2
  %1149 = sext i32 %1148 to i64
  %1150 = mul i64 %1086, %1149
  %1151 = getelementptr inbounds i8, ptr %1066, i64 %1150
  br i1 %1085, label %.lr.ph1143.i, label %.loopexit.i2144

.lr.ph1143.i:                                     ; preds = %1143, %.lr.ph1143.i
  %indvars.iv1173.i = phi i64 [ %indvars.iv.next1174.i, %.lr.ph1143.i ], [ 0, %1143 ]
  %.09741142.i = phi ptr [ %1198, %.lr.ph1143.i ], [ %1035, %1143 ]
  %1152 = getelementptr inbounds nuw i32, ptr %1031, i64 %indvars.iv1173.i
  %1153 = load i32, ptr %1152, align 4
  %1154 = shl nsw i32 %1153, 3
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds float, ptr %1147, i64 %1155
  %1157 = getelementptr inbounds float, ptr %1151, i64 %1155
  %1158 = load float, ptr %.09741142.i, align 4
  %1159 = insertelement <8 x float> poison, float %1158, i64 0
  %1160 = shufflevector <8 x float> %1159, <8 x float> poison, <8 x i32> zeroinitializer
  %1161 = getelementptr inbounds nuw i8, ptr %.09741142.i, i64 4
  %1162 = load float, ptr %1161, align 4
  %1163 = insertelement <8 x float> poison, float %1162, i64 0
  %1164 = shufflevector <8 x float> %1163, <8 x float> poison, <8 x i32> zeroinitializer
  %1165 = getelementptr inbounds nuw i8, ptr %.09741142.i, i64 8
  %1166 = load float, ptr %1165, align 4
  %1167 = insertelement <8 x float> poison, float %1166, i64 0
  %1168 = shufflevector <8 x float> %1167, <8 x float> poison, <8 x i32> zeroinitializer
  %1169 = getelementptr inbounds nuw i8, ptr %.09741142.i, i64 12
  %1170 = load float, ptr %1169, align 4
  %1171 = insertelement <8 x float> poison, float %1170, i64 0
  %1172 = shufflevector <8 x float> %1171, <8 x float> poison, <8 x i32> zeroinitializer
  %1173 = getelementptr inbounds i8, ptr %1156, i64 -32
  %1174 = load <8 x float>, ptr %1173, align 32
  %1175 = load <8 x float>, ptr %1156, align 32
  %1176 = getelementptr inbounds nuw i8, ptr %1156, i64 32
  %1177 = load <8 x float>, ptr %1176, align 32
  %1178 = getelementptr inbounds nuw i8, ptr %1156, i64 64
  %1179 = load <8 x float>, ptr %1178, align 32
  %1180 = getelementptr inbounds i8, ptr %1157, i64 -32
  %1181 = load <8 x float>, ptr %1180, align 32
  %1182 = load <8 x float>, ptr %1157, align 32
  %1183 = getelementptr inbounds nuw i8, ptr %1157, i64 32
  %1184 = load <8 x float>, ptr %1183, align 32
  %1185 = getelementptr inbounds nuw i8, ptr %1157, i64 64
  %1186 = load <8 x float>, ptr %1185, align 32
  %1187 = fmul fast <8 x float> %1174, %1160
  %1188 = fmul fast <8 x float> %1181, %1160
  %1189 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1175, <8 x float> %1164, <8 x float> %1187)
  %1190 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1182, <8 x float> %1164, <8 x float> %1188)
  %1191 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1177, <8 x float> %1168, <8 x float> %1189)
  %1192 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> %1168, <8 x float> %1190)
  %1193 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1179, <8 x float> %1172, <8 x float> %1191)
  %1194 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> %1172, <8 x float> %1192)
  %1195 = shl nsw i64 %indvars.iv1173.i, 3
  %1196 = getelementptr inbounds nuw float, ptr %.09621159.i, i64 %1195
  store <8 x float> %1193, ptr %1196, align 32
  %1197 = getelementptr inbounds nuw float, ptr %.09641158.i, i64 %1195
  store <8 x float> %1194, ptr %1197, align 32
  %1198 = getelementptr inbounds nuw i8, ptr %.09741142.i, i64 16
  %indvars.iv.next1174.i = add nuw nsw i64 %indvars.iv1173.i, 1
  %exitcond1177.not.i = icmp eq i64 %indvars.iv.next1174.i, %wide.trip.count.i2143
  br i1 %exitcond1177.not.i, label %.loopexit.i2144, label %.lr.ph1143.i, !llvm.loop !38

1199:                                             ; preds = %1140
  %1200 = add nsw i32 %.09701155.i, 3
  %1201 = icmp eq i32 %1090, %1200
  br i1 %1201, label %1202, label %1274

1202:                                             ; preds = %1199
  %1203 = sext i32 %1090 to i64
  %1204 = mul i64 %1086, %1203
  %1205 = getelementptr inbounds i8, ptr %1066, i64 %1204
  %1206 = add nsw i32 %1090, 1
  %1207 = sext i32 %1206 to i64
  %1208 = mul i64 %1086, %1207
  %1209 = getelementptr inbounds i8, ptr %1066, i64 %1208
  %1210 = add nsw i32 %1090, 2
  %1211 = sext i32 %1210 to i64
  %1212 = mul i64 %1086, %1211
  %1213 = getelementptr inbounds i8, ptr %1066, i64 %1212
  br i1 %1085, label %.lr.ph1140.i, label %.loopexit.i2144

.lr.ph1140.i:                                     ; preds = %1202, %.lr.ph1140.i
  %indvars.iv1168.i = phi i64 [ %indvars.iv.next1169.i, %.lr.ph1140.i ], [ 0, %1202 ]
  %.09771139.i = phi ptr [ %1273, %.lr.ph1140.i ], [ %1035, %1202 ]
  %1214 = getelementptr inbounds nuw i32, ptr %1031, i64 %indvars.iv1168.i
  %1215 = load i32, ptr %1214, align 4
  %1216 = shl nsw i32 %1215, 3
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds float, ptr %1205, i64 %1217
  %1219 = getelementptr inbounds float, ptr %1209, i64 %1217
  %1220 = getelementptr inbounds float, ptr %1213, i64 %1217
  %1221 = load float, ptr %.09771139.i, align 4
  %1222 = insertelement <8 x float> poison, float %1221, i64 0
  %1223 = shufflevector <8 x float> %1222, <8 x float> poison, <8 x i32> zeroinitializer
  %1224 = getelementptr inbounds nuw i8, ptr %.09771139.i, i64 4
  %1225 = load float, ptr %1224, align 4
  %1226 = insertelement <8 x float> poison, float %1225, i64 0
  %1227 = shufflevector <8 x float> %1226, <8 x float> poison, <8 x i32> zeroinitializer
  %1228 = getelementptr inbounds nuw i8, ptr %.09771139.i, i64 8
  %1229 = load float, ptr %1228, align 4
  %1230 = insertelement <8 x float> poison, float %1229, i64 0
  %1231 = shufflevector <8 x float> %1230, <8 x float> poison, <8 x i32> zeroinitializer
  %1232 = getelementptr inbounds nuw i8, ptr %.09771139.i, i64 12
  %1233 = load float, ptr %1232, align 4
  %1234 = insertelement <8 x float> poison, float %1233, i64 0
  %1235 = shufflevector <8 x float> %1234, <8 x float> poison, <8 x i32> zeroinitializer
  %1236 = getelementptr inbounds i8, ptr %1218, i64 -32
  %1237 = load <8 x float>, ptr %1236, align 32
  %1238 = load <8 x float>, ptr %1218, align 32
  %1239 = getelementptr inbounds nuw i8, ptr %1218, i64 32
  %1240 = load <8 x float>, ptr %1239, align 32
  %1241 = getelementptr inbounds nuw i8, ptr %1218, i64 64
  %1242 = load <8 x float>, ptr %1241, align 32
  %1243 = getelementptr inbounds i8, ptr %1219, i64 -32
  %1244 = load <8 x float>, ptr %1243, align 32
  %1245 = load <8 x float>, ptr %1219, align 32
  %1246 = getelementptr inbounds nuw i8, ptr %1219, i64 32
  %1247 = load <8 x float>, ptr %1246, align 32
  %1248 = getelementptr inbounds nuw i8, ptr %1219, i64 64
  %1249 = load <8 x float>, ptr %1248, align 32
  %1250 = getelementptr inbounds i8, ptr %1220, i64 -32
  %1251 = load <8 x float>, ptr %1250, align 32
  %1252 = load <8 x float>, ptr %1220, align 32
  %1253 = getelementptr inbounds nuw i8, ptr %1220, i64 32
  %1254 = load <8 x float>, ptr %1253, align 32
  %1255 = getelementptr inbounds nuw i8, ptr %1220, i64 64
  %1256 = load <8 x float>, ptr %1255, align 32
  %1257 = fmul fast <8 x float> %1237, %1223
  %1258 = fmul fast <8 x float> %1244, %1223
  %1259 = fmul fast <8 x float> %1251, %1223
  %1260 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> %1227, <8 x float> %1257)
  %1261 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> %1227, <8 x float> %1258)
  %1262 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> %1227, <8 x float> %1259)
  %1263 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> %1231, <8 x float> %1260)
  %1264 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> %1231, <8 x float> %1261)
  %1265 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> %1231, <8 x float> %1262)
  %1266 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1242, <8 x float> %1235, <8 x float> %1263)
  %1267 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> %1235, <8 x float> %1264)
  %1268 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> %1235, <8 x float> %1265)
  %1269 = shl nsw i64 %indvars.iv1168.i, 3
  %1270 = getelementptr inbounds nuw float, ptr %.09621159.i, i64 %1269
  store <8 x float> %1266, ptr %1270, align 32
  %1271 = getelementptr inbounds nuw float, ptr %.09641158.i, i64 %1269
  store <8 x float> %1267, ptr %1271, align 32
  %1272 = getelementptr inbounds nuw float, ptr %.09661157.i, i64 %1269
  store <8 x float> %1268, ptr %1272, align 32
  %1273 = getelementptr inbounds nuw i8, ptr %.09771139.i, i64 16
  %indvars.iv.next1169.i = add nuw nsw i64 %indvars.iv1168.i, 1
  %exitcond1172.not.i = icmp eq i64 %indvars.iv.next1169.i, %wide.trip.count.i2143
  br i1 %exitcond1172.not.i, label %.loopexit.i2144, label %.lr.ph1140.i, !llvm.loop !39

1274:                                             ; preds = %1199
  %1275 = add nsw i32 %1090, -1
  %1276 = sext i32 %1275 to i64
  %1277 = mul i64 %1086, %1276
  %1278 = getelementptr inbounds i8, ptr %1066, i64 %1277
  %1279 = sext i32 %1090 to i64
  %1280 = mul i64 %1086, %1279
  %1281 = getelementptr inbounds i8, ptr %1066, i64 %1280
  %1282 = add nsw i32 %1090, 1
  %1283 = sext i32 %1282 to i64
  %1284 = mul i64 %1086, %1283
  %1285 = getelementptr inbounds i8, ptr %1066, i64 %1284
  %1286 = add nsw i32 %1090, 2
  %1287 = sext i32 %1286 to i64
  %1288 = mul i64 %1086, %1287
  %1289 = getelementptr inbounds i8, ptr %1066, i64 %1288
  br i1 %1085, label %.lr.ph.i2146, label %.loopexit.i2144

.lr.ph.i2146:                                     ; preds = %1274, %.lr.ph.i2146
  %indvars.iv.i2147 = phi i64 [ %indvars.iv.next.i2148, %.lr.ph.i2146 ], [ 0, %1274 ]
  %.09791136.i = phi ptr [ %1362, %.lr.ph.i2146 ], [ %1035, %1274 ]
  %1290 = getelementptr inbounds nuw i32, ptr %1031, i64 %indvars.iv.i2147
  %1291 = load i32, ptr %1290, align 4
  %1292 = shl nsw i32 %1291, 3
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds float, ptr %1278, i64 %1293
  %1295 = getelementptr inbounds float, ptr %1281, i64 %1293
  %1296 = getelementptr inbounds float, ptr %1285, i64 %1293
  %1297 = getelementptr inbounds float, ptr %1289, i64 %1293
  %1298 = load float, ptr %.09791136.i, align 4
  %1299 = insertelement <8 x float> poison, float %1298, i64 0
  %1300 = shufflevector <8 x float> %1299, <8 x float> poison, <8 x i32> zeroinitializer
  %1301 = getelementptr inbounds nuw i8, ptr %.09791136.i, i64 4
  %1302 = load float, ptr %1301, align 4
  %1303 = insertelement <8 x float> poison, float %1302, i64 0
  %1304 = shufflevector <8 x float> %1303, <8 x float> poison, <8 x i32> zeroinitializer
  %1305 = getelementptr inbounds nuw i8, ptr %.09791136.i, i64 8
  %1306 = load float, ptr %1305, align 4
  %1307 = insertelement <8 x float> poison, float %1306, i64 0
  %1308 = shufflevector <8 x float> %1307, <8 x float> poison, <8 x i32> zeroinitializer
  %1309 = getelementptr inbounds nuw i8, ptr %.09791136.i, i64 12
  %1310 = load float, ptr %1309, align 4
  %1311 = insertelement <8 x float> poison, float %1310, i64 0
  %1312 = shufflevector <8 x float> %1311, <8 x float> poison, <8 x i32> zeroinitializer
  %1313 = getelementptr inbounds i8, ptr %1294, i64 -32
  %1314 = load <8 x float>, ptr %1313, align 32
  %1315 = load <8 x float>, ptr %1294, align 32
  %1316 = getelementptr inbounds nuw i8, ptr %1294, i64 32
  %1317 = load <8 x float>, ptr %1316, align 32
  %1318 = getelementptr inbounds nuw i8, ptr %1294, i64 64
  %1319 = load <8 x float>, ptr %1318, align 32
  %1320 = getelementptr inbounds i8, ptr %1295, i64 -32
  %1321 = load <8 x float>, ptr %1320, align 32
  %1322 = load <8 x float>, ptr %1295, align 32
  %1323 = getelementptr inbounds nuw i8, ptr %1295, i64 32
  %1324 = load <8 x float>, ptr %1323, align 32
  %1325 = getelementptr inbounds nuw i8, ptr %1295, i64 64
  %1326 = load <8 x float>, ptr %1325, align 32
  %1327 = getelementptr inbounds i8, ptr %1296, i64 -32
  %1328 = load <8 x float>, ptr %1327, align 32
  %1329 = load <8 x float>, ptr %1296, align 32
  %1330 = getelementptr inbounds nuw i8, ptr %1296, i64 32
  %1331 = load <8 x float>, ptr %1330, align 32
  %1332 = getelementptr inbounds nuw i8, ptr %1296, i64 64
  %1333 = load <8 x float>, ptr %1332, align 32
  %1334 = getelementptr inbounds i8, ptr %1297, i64 -32
  %1335 = load <8 x float>, ptr %1334, align 32
  %1336 = load <8 x float>, ptr %1297, align 32
  %1337 = getelementptr inbounds nuw i8, ptr %1297, i64 32
  %1338 = load <8 x float>, ptr %1337, align 32
  %1339 = getelementptr inbounds nuw i8, ptr %1297, i64 64
  %1340 = load <8 x float>, ptr %1339, align 32
  %1341 = fmul fast <8 x float> %1314, %1300
  %1342 = fmul fast <8 x float> %1321, %1300
  %1343 = fmul fast <8 x float> %1328, %1300
  %1344 = fmul fast <8 x float> %1335, %1300
  %1345 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> %1304, <8 x float> %1341)
  %1346 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> %1304, <8 x float> %1342)
  %1347 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1329, <8 x float> %1304, <8 x float> %1343)
  %1348 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1336, <8 x float> %1304, <8 x float> %1344)
  %1349 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> %1308, <8 x float> %1345)
  %1350 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> %1308, <8 x float> %1346)
  %1351 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1331, <8 x float> %1308, <8 x float> %1347)
  %1352 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1338, <8 x float> %1308, <8 x float> %1348)
  %1353 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %1312, <8 x float> %1349)
  %1354 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1326, <8 x float> %1312, <8 x float> %1350)
  %1355 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1333, <8 x float> %1312, <8 x float> %1351)
  %1356 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1340, <8 x float> %1312, <8 x float> %1352)
  %1357 = shl nsw i64 %indvars.iv.i2147, 3
  %1358 = getelementptr inbounds nuw float, ptr %.09621159.i, i64 %1357
  store <8 x float> %1353, ptr %1358, align 32
  %1359 = getelementptr inbounds nuw float, ptr %.09641158.i, i64 %1357
  store <8 x float> %1354, ptr %1359, align 32
  %1360 = getelementptr inbounds nuw float, ptr %.09661157.i, i64 %1357
  store <8 x float> %1355, ptr %1360, align 32
  %1361 = getelementptr inbounds nuw float, ptr %.09681156.i, i64 %1357
  store <8 x float> %1356, ptr %1361, align 32
  %1362 = getelementptr inbounds nuw i8, ptr %.09791136.i, i64 16
  %indvars.iv.next.i2148 = add nuw nsw i64 %indvars.iv.i2147, 1
  %exitcond.not.i2149 = icmp eq i64 %indvars.iv.next.i2148, %wide.trip.count.i2143
  br i1 %exitcond.not.i2149, label %.loopexit.i2144, label %.lr.ph.i2146, !llvm.loop !40

.loopexit.i2144:                                  ; preds = %.lr.ph.i2146, %.lr.ph1140.i, %.lr.ph1143.i, %.lr.ph1146.i, %1274, %1202, %1143, %1102, %1088
  %.1969.i = phi ptr [ %.09681156.i, %1088 ], [ %.09621159.i, %1102 ], [ %.09641158.i, %1143 ], [ %.09661157.i, %1202 ], [ %.09681156.i, %1274 ], [ %.09621159.i, %.lr.ph1146.i ], [ %.09641158.i, %.lr.ph1143.i ], [ %.09661157.i, %.lr.ph1140.i ], [ %.09681156.i, %.lr.ph.i2146 ]
  %.1967.i = phi ptr [ %.09661157.i, %1088 ], [ %.09681156.i, %1102 ], [ %.09621159.i, %1143 ], [ %.09641158.i, %1202 ], [ %.09661157.i, %1274 ], [ %.09681156.i, %.lr.ph1146.i ], [ %.09621159.i, %.lr.ph1143.i ], [ %.09641158.i, %.lr.ph1140.i ], [ %.09661157.i, %.lr.ph.i2146 ]
  %.1965.i = phi ptr [ %.09641158.i, %1088 ], [ %.09661157.i, %1102 ], [ %.09681156.i, %1143 ], [ %.09621159.i, %1202 ], [ %.09641158.i, %1274 ], [ %.09661157.i, %.lr.ph1146.i ], [ %.09681156.i, %.lr.ph1143.i ], [ %.09621159.i, %.lr.ph1140.i ], [ %.09641158.i, %.lr.ph.i2146 ]
  %.1963.i = phi ptr [ %.09621159.i, %1088 ], [ %.09641158.i, %1102 ], [ %.09661157.i, %1143 ], [ %.09681156.i, %1202 ], [ %.09621159.i, %1274 ], [ %.09641158.i, %.lr.ph1146.i ], [ %.09661157.i, %.lr.ph1143.i ], [ %.09681156.i, %.lr.ph1140.i ], [ %.09621159.i, %.lr.ph.i2146 ]
  %1363 = load float, ptr %.01160.i, align 4
  %1364 = insertelement <8 x float> poison, float %1363, i64 0
  %1365 = shufflevector <8 x float> %1364, <8 x float> poison, <8 x i32> zeroinitializer
  %1366 = getelementptr inbounds nuw i8, ptr %.01160.i, i64 4
  %1367 = load float, ptr %1366, align 4
  %1368 = insertelement <8 x float> poison, float %1367, i64 0
  %1369 = shufflevector <8 x float> %1368, <8 x float> poison, <8 x i32> zeroinitializer
  %1370 = getelementptr inbounds nuw i8, ptr %.01160.i, i64 8
  %1371 = load float, ptr %1370, align 4
  %1372 = insertelement <8 x float> poison, float %1371, i64 0
  %1373 = shufflevector <8 x float> %1372, <8 x float> poison, <8 x i32> zeroinitializer
  %1374 = getelementptr inbounds nuw i8, ptr %.01160.i, i64 12
  %1375 = load float, ptr %1374, align 4
  %1376 = insertelement <8 x float> poison, float %1375, i64 0
  %1377 = shufflevector <8 x float> %1376, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %1085, label %.lr.ph1153.preheader.i, label %._crit_edge.i2145

.lr.ph1153.preheader.i:                           ; preds = %.loopexit.i2144
  %1378 = mul i64 %1087, %indvars.iv1184.i
  %1379 = getelementptr inbounds i8, ptr %1075, i64 %1378
  br label %.lr.ph1153.i

.lr.ph1153.i:                                     ; preds = %.lr.ph1153.i, %.lr.ph1153.preheader.i
  %.09531152.i = phi i32 [ %1393, %.lr.ph1153.i ], [ 0, %.lr.ph1153.preheader.i ]
  %.09541151.i = phi ptr [ %1388, %.lr.ph1153.i ], [ %1379, %.lr.ph1153.preheader.i ]
  %.09551150.i = phi ptr [ %1392, %.lr.ph1153.i ], [ %.1969.i, %.lr.ph1153.preheader.i ]
  %.09561149.i = phi ptr [ %1391, %.lr.ph1153.i ], [ %.1967.i, %.lr.ph1153.preheader.i ]
  %.09571148.i = phi ptr [ %1390, %.lr.ph1153.i ], [ %.1965.i, %.lr.ph1153.preheader.i ]
  %.09581147.i = phi ptr [ %1389, %.lr.ph1153.i ], [ %.1963.i, %.lr.ph1153.preheader.i ]
  %1380 = load <8 x float>, ptr %.09581147.i, align 32
  %1381 = load <8 x float>, ptr %.09571148.i, align 32
  %1382 = load <8 x float>, ptr %.09561149.i, align 32
  %1383 = load <8 x float>, ptr %.09551150.i, align 32
  %1384 = fmul fast <8 x float> %1380, %1365
  %1385 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> %1369, <8 x float> %1384)
  %1386 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> %1373, <8 x float> %1385)
  %1387 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> %1377, <8 x float> %1386)
  store <8 x float> %1387, ptr %.09541151.i, align 32
  %1388 = getelementptr inbounds nuw i8, ptr %.09541151.i, i64 32
  %1389 = getelementptr inbounds nuw i8, ptr %.09581147.i, i64 32
  %1390 = getelementptr inbounds nuw i8, ptr %.09571148.i, i64 32
  %1391 = getelementptr inbounds nuw i8, ptr %.09561149.i, i64 32
  %1392 = getelementptr inbounds nuw i8, ptr %.09551150.i, i64 32
  %1393 = add nuw nsw i32 %.09531152.i, 1
  %exitcond1183.not.i = icmp eq i32 %1393, %1068
  br i1 %exitcond1183.not.i, label %._crit_edge.i2145, label %.lr.ph1153.i, !llvm.loop !41

._crit_edge.i2145:                                ; preds = %.lr.ph1153.i, %.loopexit.i2144
  %1394 = getelementptr inbounds nuw i8, ptr %.01160.i, i64 16
  %indvars.iv.next1185.i = add nuw nsw i64 %indvars.iv1184.i, 1
  %exitcond1188.not.i = icmp eq i64 %indvars.iv.next1185.i, %wide.trip.count1187.i
  br i1 %exitcond1188.not.i, label %._crit_edge1163.i, label %1088, !llvm.loop !42

._crit_edge1163.i:                                ; preds = %._crit_edge.i2145, %1079
  %1395 = load ptr, ptr %1056, align 8
  %.not1121.i = icmp eq ptr %1395, null
  br i1 %.not1121.i, label %1408, label %1396

1396:                                             ; preds = %._crit_edge1163.i
  %1397 = atomicrmw add ptr %1395, i32 -1 acq_rel, align 4
  %1398 = icmp eq i32 %1397, 1
  br i1 %1398, label %1399, label %1408

1399:                                             ; preds = %1396
  %1400 = load ptr, ptr %1057, align 8
  %.not1122.i = icmp eq ptr %1400, null
  %1401 = load ptr, ptr %20, align 8
  br i1 %.not1122.i, label %1406, label %1402

1402:                                             ; preds = %1399
  %1403 = load ptr, ptr %1400, align 8
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 24
  %1405 = load ptr, ptr %1404, align 8
  invoke void %1405(ptr noundef nonnull align 8 dereferenceable(8) %1400, ptr noundef %1401)
          to label %1408 unwind label %1410

1406:                                             ; preds = %1399
  %.not1123.i = icmp eq ptr %1401, null
  br i1 %.not1123.i, label %1408, label %1407

1407:                                             ; preds = %1406
  call void @free(ptr noundef nonnull %1401) #16
  br label %1408

1408:                                             ; preds = %1407, %1406, %1402, %1396, %._crit_edge1163.i
  store i64 0, ptr %1059, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1058, i8 0, i64 20, i1 false)
  %1409 = load ptr, ptr %1052, align 8
  %.not1124.i = icmp eq ptr %1409, null
  br i1 %.not1124.i, label %1425, label %1413

1410:                                             ; preds = %1402
  %1411 = landingpad { ptr, i32 }
          catch ptr null
  %1412 = extractvalue { ptr, i32 } %1411, 0
  call void @__clang_call_terminate(ptr %1412) #19
  unreachable

1413:                                             ; preds = %1408
  %1414 = atomicrmw add ptr %1409, i32 -1 acq_rel, align 4
  %1415 = icmp eq i32 %1414, 1
  br i1 %1415, label %1416, label %1425

1416:                                             ; preds = %1413
  %1417 = load ptr, ptr %1053, align 8
  %.not1125.i = icmp eq ptr %1417, null
  %1418 = load ptr, ptr %19, align 8
  br i1 %.not1125.i, label %1423, label %1419

1419:                                             ; preds = %1416
  %1420 = load ptr, ptr %1417, align 8
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 24
  %1422 = load ptr, ptr %1421, align 8
  invoke void %1422(ptr noundef nonnull align 8 dereferenceable(8) %1417, ptr noundef %1418)
          to label %1425 unwind label %1427

1423:                                             ; preds = %1416
  %.not1126.i = icmp eq ptr %1418, null
  br i1 %.not1126.i, label %1425, label %1424

1424:                                             ; preds = %1423
  call void @free(ptr noundef nonnull %1418) #16
  br label %1425

1425:                                             ; preds = %1424, %1423, %1419, %1413, %1408
  store i64 0, ptr %1055, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1054, i8 0, i64 20, i1 false)
  %1426 = load ptr, ptr %1048, align 8
  %.not1127.i = icmp eq ptr %1426, null
  br i1 %.not1127.i, label %1442, label %1430

1427:                                             ; preds = %1419
  %1428 = landingpad { ptr, i32 }
          catch ptr null
  %1429 = extractvalue { ptr, i32 } %1428, 0
  call void @__clang_call_terminate(ptr %1429) #19
  unreachable

1430:                                             ; preds = %1425
  %1431 = atomicrmw add ptr %1426, i32 -1 acq_rel, align 4
  %1432 = icmp eq i32 %1431, 1
  br i1 %1432, label %1433, label %1442

1433:                                             ; preds = %1430
  %1434 = load ptr, ptr %1049, align 8
  %.not1128.i = icmp eq ptr %1434, null
  %1435 = load ptr, ptr %18, align 8
  br i1 %.not1128.i, label %1440, label %1436

1436:                                             ; preds = %1433
  %1437 = load ptr, ptr %1434, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 24
  %1439 = load ptr, ptr %1438, align 8
  invoke void %1439(ptr noundef nonnull align 8 dereferenceable(8) %1434, ptr noundef %1435)
          to label %1442 unwind label %1444

1440:                                             ; preds = %1433
  %.not1129.i = icmp eq ptr %1435, null
  br i1 %.not1129.i, label %1442, label %1441

1441:                                             ; preds = %1440
  call void @free(ptr noundef nonnull %1435) #16
  br label %1442

1442:                                             ; preds = %1441, %1440, %1436, %1430, %1425
  store i64 0, ptr %1051, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1050, i8 0, i64 20, i1 false)
  %1443 = load ptr, ptr %1045, align 8
  %.not1130.i = icmp eq ptr %1443, null
  br i1 %.not1130.i, label %1512, label %1447

1444:                                             ; preds = %1436
  %1445 = landingpad { ptr, i32 }
          catch ptr null
  %1446 = extractvalue { ptr, i32 } %1445, 0
  call void @__clang_call_terminate(ptr %1446) #19
  unreachable

1447:                                             ; preds = %1442
  %1448 = atomicrmw add ptr %1443, i32 -1 acq_rel, align 4
  %1449 = icmp eq i32 %1448, 1
  br i1 %1449, label %1450, label %1512

1450:                                             ; preds = %1447
  %1451 = load ptr, ptr %1046, align 8
  %.not1131.i = icmp eq ptr %1451, null
  %1452 = load ptr, ptr %17, align 8
  br i1 %.not1131.i, label %1457, label %1453

1453:                                             ; preds = %1450
  %1454 = load ptr, ptr %1451, align 8
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 24
  %1456 = load ptr, ptr %1455, align 8
  invoke void %1456(ptr noundef nonnull align 8 dereferenceable(8) %1451, ptr noundef %1452)
          to label %1512 unwind label %1459

1457:                                             ; preds = %1450
  %.not1132.i = icmp eq ptr %1452, null
  br i1 %.not1132.i, label %1512, label %1458

1458:                                             ; preds = %1457
  call void @free(ptr noundef nonnull %1452) #16
  br label %1512

1459:                                             ; preds = %1453
  %1460 = landingpad { ptr, i32 }
          catch ptr null
  %1461 = extractvalue { ptr, i32 } %1460, 0
  call void @__clang_call_terminate(ptr %1461) #19
  unreachable

1462:                                             ; preds = %1096
  %1463 = atomicrmw add ptr %1098, i32 -1 acq_rel, align 4
  %1464 = icmp eq i32 %1463, 1
  br i1 %1464, label %1465, label %1474

1465:                                             ; preds = %1462
  %1466 = load ptr, ptr %1053, align 8
  %.not1111.i = icmp eq ptr %1466, null
  %1467 = load ptr, ptr %19, align 8
  br i1 %.not1111.i, label %1472, label %1468

1468:                                             ; preds = %1465
  %1469 = load ptr, ptr %1466, align 8
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 24
  %1471 = load ptr, ptr %1470, align 8
  invoke void %1471(ptr noundef nonnull align 8 dereferenceable(8) %1466, ptr noundef %1467)
          to label %1474 unwind label %1475

1472:                                             ; preds = %1465
  %.not1112.i = icmp eq ptr %1467, null
  br i1 %.not1112.i, label %1474, label %1473

1473:                                             ; preds = %1472
  call void @free(ptr noundef nonnull %1467) #16
  br label %1474

1474:                                             ; preds = %1473, %1472, %1468, %1462, %1096
  store i64 0, ptr %1055, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1054, i8 0, i64 20, i1 false)
  br label %1478

1475:                                             ; preds = %1468
  %1476 = landingpad { ptr, i32 }
          catch ptr null
  %1477 = extractvalue { ptr, i32 } %1476, 0
  call void @__clang_call_terminate(ptr %1477) #19
  unreachable

1478:                                             ; preds = %1474, %1094
  %.pn.i = phi { ptr, i32 } [ %1097, %1474 ], [ %1095, %1094 ]
  %1479 = load ptr, ptr %1048, align 8
  %.not1114.i = icmp eq ptr %1479, null
  br i1 %.not1114.i, label %1492, label %1480

1480:                                             ; preds = %1478
  %1481 = atomicrmw add ptr %1479, i32 -1 acq_rel, align 4
  %1482 = icmp eq i32 %1481, 1
  br i1 %1482, label %1483, label %1492

1483:                                             ; preds = %1480
  %1484 = load ptr, ptr %1049, align 8
  %.not1115.i = icmp eq ptr %1484, null
  %1485 = load ptr, ptr %18, align 8
  br i1 %.not1115.i, label %1490, label %1486

1486:                                             ; preds = %1483
  %1487 = load ptr, ptr %1484, align 8
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 24
  %1489 = load ptr, ptr %1488, align 8
  invoke void %1489(ptr noundef nonnull align 8 dereferenceable(8) %1484, ptr noundef %1485)
          to label %1492 unwind label %1493

1490:                                             ; preds = %1483
  %.not1116.i = icmp eq ptr %1485, null
  br i1 %.not1116.i, label %1492, label %1491

1491:                                             ; preds = %1490
  call void @free(ptr noundef nonnull %1485) #16
  br label %1492

1492:                                             ; preds = %1491, %1490, %1486, %1480, %1478
  store i64 0, ptr %1051, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1050, i8 0, i64 20, i1 false)
  br label %1496

1493:                                             ; preds = %1486
  %1494 = landingpad { ptr, i32 }
          catch ptr null
  %1495 = extractvalue { ptr, i32 } %1494, 0
  call void @__clang_call_terminate(ptr %1495) #19
  unreachable

1496:                                             ; preds = %1492, %1092
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %1492 ], [ %1093, %1092 ]
  %1497 = load ptr, ptr %1045, align 8
  %.not1118.i = icmp eq ptr %1497, null
  br i1 %.not1118.i, label %3098, label %1498

1498:                                             ; preds = %1496
  %1499 = atomicrmw add ptr %1497, i32 -1 acq_rel, align 4
  %1500 = icmp eq i32 %1499, 1
  br i1 %1500, label %1501, label %3098

1501:                                             ; preds = %1498
  %1502 = load ptr, ptr %1046, align 8
  %.not1119.i = icmp eq ptr %1502, null
  %1503 = load ptr, ptr %17, align 8
  br i1 %.not1119.i, label %1508, label %1504

1504:                                             ; preds = %1501
  %1505 = load ptr, ptr %1502, align 8
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 24
  %1507 = load ptr, ptr %1506, align 8
  invoke void %1507(ptr noundef nonnull align 8 dereferenceable(8) %1502, ptr noundef %1503)
          to label %3098 unwind label %1509

1508:                                             ; preds = %1501
  %.not1120.i = icmp eq ptr %1503, null
  br i1 %.not1120.i, label %3098, label %.sink.split

1509:                                             ; preds = %1504
  %1510 = landingpad { ptr, i32 }
          catch ptr null
  %1511 = extractvalue { ptr, i32 } %1510, 0
  call void @__clang_call_terminate(ptr %1511) #19
  unreachable

1512:                                             ; preds = %1458, %1457, %1453, %1447, %1442
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20)
  %indvars.iv.next3081 = add nuw nsw i64 %indvars.iv3080, 1
  %exitcond3084.not = icmp eq i64 %indvars.iv.next3081, %wide.trip.count3083
  br i1 %exitcond3084.not, label %._crit_edge2900, label %.noexc2151, !llvm.loop !43

._crit_edge2900:                                  ; preds = %1512, %1021
  call void @_ZdaPv(ptr noundef nonnull %1031) #18
  br label %.critedge

1513:                                             ; preds = %750
  br i1 %753, label %1514, label %thread-pre-split2510

1514:                                             ; preds = %1513
  %1515 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1516 = load i32, ptr %1515, align 8
  %.not2072 = icmp eq i32 %1516, 0
  br i1 %.not2072, label %1521, label %1517

1517:                                             ; preds = %1514
  %1518 = sitofp i32 %26 to float
  %1519 = sitofp i32 %40 to float
  %1520 = fdiv fast float %1518, %1519
  br label %1525

1521:                                             ; preds = %1514
  %1522 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1523 = load float, ptr %1522, align 8
  %1524 = fdiv fast float 1.000000e+00, %1523
  br label %1525

1525:                                             ; preds = %1521, %1517
  %1526 = phi fast float [ %1520, %1517 ], [ %1524, %1521 ]
  %1527 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1528 = load i32, ptr %1527, align 4
  %.not2073 = icmp eq i32 %1528, 0
  br i1 %.not2073, label %1533, label %1529

1529:                                             ; preds = %1525
  %1530 = sitofp i32 %28 to float
  %1531 = sitofp i32 %38 to float
  %1532 = fdiv fast float %1530, %1531
  br label %1537

1533:                                             ; preds = %1525
  %1534 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %1535 = load float, ptr %1534, align 4
  %1536 = fdiv fast float 1.000000e+00, %1535
  br label %1537

1537:                                             ; preds = %1533, %1529
  %1538 = phi fast float [ %1532, %1529 ], [ %1536, %1533 ]
  %1539 = icmp sgt i32 %30, 0
  br i1 %1539, label %.lr.ph2880, label %.critedge

.lr.ph2880:                                       ; preds = %1537
  %1540 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %1541 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %1542 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1543 = icmp sgt i32 %40, 0
  %1544 = add nsw i32 %26, -1
  %1545 = icmp sgt i32 %38, 0
  %1546 = add nsw i32 %28, -1
  %wide.trip.count3052 = zext nneg i32 %30 to i64
  %wide.trip.count3047 = zext nneg i32 %40 to i64
  br label %1547

1547:                                             ; preds = %.lr.ph2880, %._crit_edge2877
  %indvars.iv3049 = phi i64 [ 0, %.lr.ph2880 ], [ %indvars.iv.next3050, %._crit_edge2877 ]
  %1548 = load ptr, ptr %23, align 8
  %1549 = load i64, ptr %1540, align 8
  %1550 = mul i64 %1549, %indvars.iv3049
  %1551 = load i64, ptr %33, align 8
  %1552 = mul i64 %1550, %1551
  %1553 = getelementptr inbounds i8, ptr %1548, i64 %1552
  %1554 = load ptr, ptr %24, align 8
  %1555 = load i64, ptr %743, align 8
  %1556 = mul i64 %1555, %indvars.iv3049
  %1557 = load i64, ptr %1542, align 8
  %1558 = mul i64 %1556, %1557
  %1559 = getelementptr inbounds i8, ptr %1554, i64 %1558
  br i1 %1543, label %.lr.ph2876, label %._crit_edge2877

.lr.ph2876:                                       ; preds = %1547
  %1560 = load i32, ptr %1541, align 4
  %1561 = load i32, ptr %27, align 4
  %1562 = sext i32 %1561 to i64
  %1563 = mul i64 %1551, %1562
  %1564 = sext i32 %1560 to i64
  %1565 = mul i64 %1557, %1564
  br i1 %1545, label %.lr.ph2872.us, label %._crit_edge2877

.lr.ph2872.us:                                    ; preds = %.lr.ph2876, %._crit_edge2873.us
  %indvars.iv3044 = phi i64 [ %indvars.iv.next3045, %._crit_edge2873.us ], [ 0, %.lr.ph2876 ]
  %1566 = trunc nuw nsw i64 %indvars.iv3044 to i32
  %1567 = uitofp nneg i32 %1566 to float
  %1568 = fmul fast float %1526, %1567
  %1569 = fptosi float %1568 to i32
  %.sroa.speculated2382.us = tail call i32 @llvm.smin.i32(i32 %1544, i32 %1569)
  %1570 = sext i32 %.sroa.speculated2382.us to i64
  %1571 = mul i64 %1563, %1570
  %1572 = getelementptr inbounds i8, ptr %1553, i64 %1571
  %1573 = mul i64 %1565, %indvars.iv3044
  %1574 = getelementptr inbounds i8, ptr %1559, i64 %1573
  br label %1575

1575:                                             ; preds = %.lr.ph2872.us, %1575
  %.016292870.us = phi i32 [ 0, %.lr.ph2872.us ], [ %1584, %1575 ]
  %.016302869.us = phi ptr [ %1574, %.lr.ph2872.us ], [ %1583, %1575 ]
  %1576 = uitofp nneg i32 %.016292870.us to float
  %1577 = fmul fast float %1538, %1576
  %1578 = fptosi float %1577 to i32
  %.sroa.speculated2377.us = tail call i32 @llvm.smin.i32(i32 %1546, i32 %1578)
  %1579 = shl nsw i32 %.sroa.speculated2377.us, 2
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds float, ptr %1572, i64 %1580
  %1582 = load <4 x float>, ptr %1581, align 16
  store <4 x float> %1582, ptr %.016302869.us, align 16
  %1583 = getelementptr inbounds nuw i8, ptr %.016302869.us, i64 16
  %1584 = add nuw nsw i32 %.016292870.us, 1
  %exitcond3043.not = icmp eq i32 %1584, %38
  br i1 %exitcond3043.not, label %._crit_edge2873.us, label %1575, !llvm.loop !44

._crit_edge2873.us:                               ; preds = %1575
  %indvars.iv.next3045 = add nuw nsw i64 %indvars.iv3044, 1
  %exitcond3048.not = icmp eq i64 %indvars.iv.next3045, %wide.trip.count3047
  br i1 %exitcond3048.not, label %._crit_edge2877, label %.lr.ph2872.us, !llvm.loop !45

._crit_edge2877:                                  ; preds = %._crit_edge2873.us, %.lr.ph2876, %1547
  %indvars.iv.next3050 = add nuw nsw i64 %indvars.iv3049, 1
  %exitcond3053.not = icmp eq i64 %indvars.iv.next3050, %wide.trip.count3052
  br i1 %exitcond3053.not, label %thread-pre-split2510.loopexit, label %1547, !llvm.loop !46

thread-pre-split2510.loopexit:                    ; preds = %._crit_edge2877
  %.pr2511.pre = load i32, ptr %751, align 8
  br label %thread-pre-split2510

thread-pre-split2510:                             ; preds = %thread-pre-split2510.loopexit, %1513
  %1585 = phi i32 [ %752, %1513 ], [ %.pr2511.pre, %thread-pre-split2510.loopexit ]
  %1586 = icmp eq i32 %1585, 2
  br i1 %1586, label %1587, label %1777

1587:                                             ; preds = %thread-pre-split2510
  %1588 = add nsw i32 %40, %38
  %1589 = shl nsw i32 %38, 1
  %1590 = add nsw i32 %1588, %1589
  %1591 = shl nsw i32 %40, 1
  %1592 = add nsw i32 %1590, %1591
  %1593 = sext i32 %1592 to i64
  %1594 = icmp slt i32 %1592, 0
  %1595 = shl nsw i64 %1593, 2
  %1596 = select i1 %1594, i64 -1, i64 %1595
  %1597 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %1596) #17
  %1598 = sext i32 %38 to i64
  %1599 = getelementptr inbounds i32, ptr %1597, i64 %1598
  %1600 = sext i32 %40 to i64
  %1601 = getelementptr inbounds i32, ptr %1599, i64 %1600
  %1602 = sext i32 %1589 to i64
  %1603 = getelementptr inbounds i32, ptr %1601, i64 %1602
  %1604 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1605 = load i32, ptr %1604, align 8
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %28, i32 noundef %38, ptr noundef %1597, ptr noundef %1601, i32 noundef %1605)
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %26, i32 noundef %40, ptr noundef %1599, ptr noundef %1603, i32 noundef %1605)
  %1606 = icmp sgt i32 %30, 0
  br i1 %1606, label %.noexc2166.lr.ph, label %._crit_edge2882

.noexc2166.lr.ph:                                 ; preds = %1587
  %1607 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %1608 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %1609 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1610 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1611 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1612 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1613 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %1614 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1615 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1616 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %1617 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %wide.trip.count3057 = zext nneg i32 %30 to i64
  br label %.noexc2166

.noexc2166:                                       ; preds = %.noexc2166.lr.ph, %1776
  %indvars.iv3054 = phi i64 [ 0, %.noexc2166.lr.ph ], [ %indvars.iv.next3055, %1776 ]
  %1618 = load i32, ptr %27, align 4
  %1619 = load ptr, ptr %23, align 8
  %1620 = load i64, ptr %1607, align 8
  %1621 = mul i64 %1620, %indvars.iv3054
  %1622 = load i64, ptr %33, align 8
  %1623 = mul i64 %1621, %1622
  %1624 = getelementptr inbounds i8, ptr %1619, i64 %1623
  %1625 = sext i32 %1618 to i64
  %1626 = load i32, ptr %1608, align 4
  %1627 = load i32, ptr %1609, align 8
  %1628 = load ptr, ptr %24, align 8
  %1629 = load i64, ptr %743, align 8
  %1630 = mul i64 %1629, %indvars.iv3054
  %1631 = load i64, ptr %1610, align 8
  %1632 = mul i64 %1630, %1631
  %1633 = getelementptr inbounds i8, ptr %1628, i64 %1632
  %1634 = sext i32 %1626 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16)
  store i64 0, ptr %1613, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1612, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %1626, i64 noundef 16, i32 noundef 4, ptr noundef null)
  store i64 0, ptr %1617, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1615, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %1626, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %1635 unwind label %1646

1635:                                             ; preds = %.noexc2166
  %1636 = icmp sgt i32 %1627, 0
  br i1 %1636, label %.lr.ph266.i, label %._crit_edge267.i

.lr.ph266.i:                                      ; preds = %1635
  %1637 = load ptr, ptr %16, align 8
  %1638 = load ptr, ptr %15, align 8
  %1639 = icmp sgt i32 %1626, 0
  %wide.trip.count279.i = zext nneg i32 %1627 to i64
  %wide.trip.count.i2157 = zext nneg i32 %1626 to i64
  %1640 = mul i64 %1622, %1625
  %1641 = mul i64 %1631, %1634
  br label %1642

1642:                                             ; preds = %._crit_edge.i2158, %.lr.ph266.i
  %indvars.iv276.i = phi i64 [ 0, %.lr.ph266.i ], [ %indvars.iv.next277.i, %._crit_edge.i2158 ]
  %.0264.i = phi ptr [ %1603, %.lr.ph266.i ], [ %1728, %._crit_edge.i2158 ]
  %.0207263.i = phi ptr [ %1638, %.lr.ph266.i ], [ %.1284.i, %._crit_edge.i2158 ]
  %.0208262.i = phi ptr [ %1637, %.lr.ph266.i ], [ %.1209283.i, %._crit_edge.i2158 ]
  %.0210261.i = phi i32 [ -2, %.lr.ph266.i ], [ %1644, %._crit_edge.i2158 ]
  %1643 = getelementptr inbounds nuw i32, ptr %1599, i64 %indvars.iv276.i
  %1644 = load i32, ptr %1643, align 4
  %1645 = icmp eq i32 %1644, %.0210261.i
  br i1 %1645, label %.loopexit.i2163, label %1649

1646:                                             ; preds = %.noexc2166
  %1647 = landingpad { ptr, i32 }
          cleanup
  %1648 = load ptr, ptr %1611, align 8
  %.not.i2156 = icmp eq ptr %1648, null
  br i1 %.not.i2156, label %3098, label %1762

1649:                                             ; preds = %1642
  %1650 = add nsw i32 %.0210261.i, 1
  %1651 = icmp eq i32 %1644, %1650
  br i1 %1651, label %1652, label %1676

1652:                                             ; preds = %1649
  %1653 = add nsw i32 %1644, 1
  %1654 = sext i32 %1653 to i64
  %1655 = mul i64 %1640, %1654
  %1656 = getelementptr inbounds i8, ptr %1624, i64 %1655
  br i1 %1639, label %.lr.ph254.i, label %._crit_edge.i2158

.lr.ph254.i:                                      ; preds = %1652, %.lr.ph254.i
  %indvars.iv270.i = phi i64 [ %indvars.iv.next271.i, %.lr.ph254.i ], [ 0, %1652 ]
  %.0212253.i = phi ptr [ %1675, %.lr.ph254.i ], [ %1601, %1652 ]
  %1657 = getelementptr inbounds nuw i32, ptr %1597, i64 %indvars.iv270.i
  %1658 = load i32, ptr %1657, align 4
  %1659 = shl nsw i32 %1658, 2
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds float, ptr %1656, i64 %1660
  %1662 = load float, ptr %.0212253.i, align 4
  %1663 = insertelement <4 x float> poison, float %1662, i64 0
  %1664 = shufflevector <4 x float> %1663, <4 x float> poison, <4 x i32> zeroinitializer
  %1665 = getelementptr inbounds nuw i8, ptr %.0212253.i, i64 4
  %1666 = load float, ptr %1665, align 4
  %1667 = insertelement <4 x float> poison, float %1666, i64 0
  %1668 = shufflevector <4 x float> %1667, <4 x float> poison, <4 x i32> zeroinitializer
  %1669 = load <4 x float>, ptr %1661, align 16
  %1670 = getelementptr inbounds nuw i8, ptr %1661, i64 16
  %1671 = load <4 x float>, ptr %1670, align 16
  %1672 = fmul fast <4 x float> %1669, %1664
  %1673 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1671, <4 x float> %1668, <4 x float> %1672)
  %.idx.i2165 = shl nsw i64 %indvars.iv270.i, 4
  %1674 = getelementptr inbounds nuw i8, ptr %.0207263.i, i64 %.idx.i2165
  store <4 x float> %1673, ptr %1674, align 16
  %1675 = getelementptr inbounds nuw i8, ptr %.0212253.i, i64 8
  %indvars.iv.next271.i = add nuw nsw i64 %indvars.iv270.i, 1
  %exitcond274.not.i = icmp eq i64 %indvars.iv.next271.i, %wide.trip.count.i2157
  br i1 %exitcond274.not.i, label %.loopexit.i2163, label %.lr.ph254.i, !llvm.loop !47

1676:                                             ; preds = %1649
  %1677 = sext i32 %1644 to i64
  %1678 = mul i64 %1640, %1677
  %1679 = getelementptr inbounds i8, ptr %1624, i64 %1678
  %1680 = add nsw i32 %1644, 1
  %1681 = sext i32 %1680 to i64
  %1682 = mul i64 %1640, %1681
  %1683 = getelementptr inbounds i8, ptr %1624, i64 %1682
  br i1 %1639, label %.lr.ph.i2159, label %._crit_edge.i2158

.lr.ph.i2159:                                     ; preds = %1676, %.lr.ph.i2159
  %indvars.iv.i2160 = phi i64 [ %indvars.iv.next.i2161, %.lr.ph.i2159 ], [ 0, %1676 ]
  %.0214251.i = phi ptr [ %1710, %.lr.ph.i2159 ], [ %1601, %1676 ]
  %1684 = getelementptr inbounds nuw i32, ptr %1597, i64 %indvars.iv.i2160
  %1685 = load i32, ptr %1684, align 4
  %1686 = shl nsw i32 %1685, 2
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr inbounds float, ptr %1679, i64 %1687
  %1689 = getelementptr inbounds float, ptr %1683, i64 %1687
  %1690 = load float, ptr %.0214251.i, align 4
  %1691 = insertelement <4 x float> poison, float %1690, i64 0
  %1692 = shufflevector <4 x float> %1691, <4 x float> poison, <4 x i32> zeroinitializer
  %1693 = getelementptr inbounds nuw i8, ptr %.0214251.i, i64 4
  %1694 = load float, ptr %1693, align 4
  %1695 = insertelement <4 x float> poison, float %1694, i64 0
  %1696 = shufflevector <4 x float> %1695, <4 x float> poison, <4 x i32> zeroinitializer
  %1697 = load <4 x float>, ptr %1688, align 16
  %1698 = getelementptr inbounds nuw i8, ptr %1688, i64 16
  %1699 = load <4 x float>, ptr %1698, align 16
  %1700 = load <4 x float>, ptr %1689, align 16
  %1701 = getelementptr inbounds nuw i8, ptr %1689, i64 16
  %1702 = load <4 x float>, ptr %1701, align 16
  %1703 = fmul fast <4 x float> %1697, %1692
  %1704 = fmul fast <4 x float> %1700, %1692
  %1705 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1699, <4 x float> %1696, <4 x float> %1703)
  %1706 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1702, <4 x float> %1696, <4 x float> %1704)
  %1707 = shl nsw i64 %indvars.iv.i2160, 2
  %1708 = getelementptr inbounds nuw float, ptr %.0207263.i, i64 %1707
  store <4 x float> %1705, ptr %1708, align 16
  %1709 = getelementptr inbounds nuw float, ptr %.0208262.i, i64 %1707
  store <4 x float> %1706, ptr %1709, align 16
  %1710 = getelementptr inbounds nuw i8, ptr %.0214251.i, i64 8
  %indvars.iv.next.i2161 = add nuw nsw i64 %indvars.iv.i2160, 1
  %exitcond.not.i2162 = icmp eq i64 %indvars.iv.next.i2161, %wide.trip.count.i2157
  br i1 %exitcond.not.i2162, label %.loopexit.i2163, label %.lr.ph.i2159, !llvm.loop !48

.loopexit.i2163:                                  ; preds = %.lr.ph.i2159, %.lr.ph254.i, %1642
  %.1209.i = phi ptr [ %.0208262.i, %1642 ], [ %.0207263.i, %.lr.ph254.i ], [ %.0208262.i, %.lr.ph.i2159 ]
  %.1.i2164 = phi ptr [ %.0207263.i, %1642 ], [ %.0208262.i, %.lr.ph254.i ], [ %.0207263.i, %.lr.ph.i2159 ]
  %1711 = load float, ptr %.0264.i, align 4
  %1712 = insertelement <4 x float> poison, float %1711, i64 0
  %1713 = shufflevector <4 x float> %1712, <4 x float> poison, <4 x i32> zeroinitializer
  %1714 = getelementptr inbounds nuw i8, ptr %.0264.i, i64 4
  %1715 = load float, ptr %1714, align 4
  %1716 = insertelement <4 x float> poison, float %1715, i64 0
  %1717 = shufflevector <4 x float> %1716, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %1639, label %.lr.ph259.preheader.i, label %._crit_edge.i2158

.lr.ph259.preheader.i:                            ; preds = %.loopexit.i2163
  %1718 = mul i64 %1641, %indvars.iv276.i
  %1719 = getelementptr inbounds i8, ptr %1633, i64 %1718
  br label %.lr.ph259.i

.lr.ph259.i:                                      ; preds = %.lr.ph259.i, %.lr.ph259.preheader.i
  %.0203258.i = phi i32 [ %1727, %.lr.ph259.i ], [ 0, %.lr.ph259.preheader.i ]
  %.0204257.i = phi ptr [ %1724, %.lr.ph259.i ], [ %1719, %.lr.ph259.preheader.i ]
  %.0205256.i = phi ptr [ %1726, %.lr.ph259.i ], [ %.1209.i, %.lr.ph259.preheader.i ]
  %.0206255.i = phi ptr [ %1725, %.lr.ph259.i ], [ %.1.i2164, %.lr.ph259.preheader.i ]
  %1720 = load <4 x float>, ptr %.0206255.i, align 16
  %1721 = load <4 x float>, ptr %.0205256.i, align 16
  %1722 = fmul fast <4 x float> %1720, %1713
  %1723 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1721, <4 x float> %1717, <4 x float> %1722)
  store <4 x float> %1723, ptr %.0204257.i, align 16
  %1724 = getelementptr inbounds nuw i8, ptr %.0204257.i, i64 16
  %1725 = getelementptr inbounds nuw i8, ptr %.0206255.i, i64 16
  %1726 = getelementptr inbounds nuw i8, ptr %.0205256.i, i64 16
  %1727 = add nuw nsw i32 %.0203258.i, 1
  %exitcond275.not.i = icmp eq i32 %1727, %1626
  br i1 %exitcond275.not.i, label %._crit_edge.i2158, label %.lr.ph259.i, !llvm.loop !49

._crit_edge.i2158:                                ; preds = %.lr.ph259.i, %.loopexit.i2163, %1676, %1652
  %.1284.i = phi ptr [ %.1.i2164, %.loopexit.i2163 ], [ %.0207263.i, %1676 ], [ %.0208262.i, %1652 ], [ %.1.i2164, %.lr.ph259.i ]
  %.1209283.i = phi ptr [ %.1209.i, %.loopexit.i2163 ], [ %.0208262.i, %1676 ], [ %.0207263.i, %1652 ], [ %.1209.i, %.lr.ph259.i ]
  %1728 = getelementptr inbounds nuw i8, ptr %.0264.i, i64 8
  %indvars.iv.next277.i = add nuw nsw i64 %indvars.iv276.i, 1
  %exitcond280.not.i = icmp eq i64 %indvars.iv.next277.i, %wide.trip.count279.i
  br i1 %exitcond280.not.i, label %._crit_edge267.i, label %1642, !llvm.loop !50

._crit_edge267.i:                                 ; preds = %._crit_edge.i2158, %1635
  %1729 = load ptr, ptr %1614, align 8
  %.not243.i = icmp eq ptr %1729, null
  br i1 %.not243.i, label %1742, label %1730

1730:                                             ; preds = %._crit_edge267.i
  %1731 = atomicrmw add ptr %1729, i32 -1 acq_rel, align 4
  %1732 = icmp eq i32 %1731, 1
  br i1 %1732, label %1733, label %1742

1733:                                             ; preds = %1730
  %1734 = load ptr, ptr %1615, align 8
  %.not244.i = icmp eq ptr %1734, null
  %1735 = load ptr, ptr %16, align 8
  br i1 %.not244.i, label %1740, label %1736

1736:                                             ; preds = %1733
  %1737 = load ptr, ptr %1734, align 8
  %1738 = getelementptr inbounds nuw i8, ptr %1737, i64 24
  %1739 = load ptr, ptr %1738, align 8
  invoke void %1739(ptr noundef nonnull align 8 dereferenceable(8) %1734, ptr noundef %1735)
          to label %1742 unwind label %1744

1740:                                             ; preds = %1733
  %.not245.i = icmp eq ptr %1735, null
  br i1 %.not245.i, label %1742, label %1741

1741:                                             ; preds = %1740
  call void @free(ptr noundef nonnull %1735) #16
  br label %1742

1742:                                             ; preds = %1741, %1740, %1736, %1730, %._crit_edge267.i
  store i64 0, ptr %1617, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1616, i8 0, i64 20, i1 false)
  %1743 = load ptr, ptr %1611, align 8
  %.not246.i = icmp eq ptr %1743, null
  br i1 %.not246.i, label %1776, label %1747

1744:                                             ; preds = %1736
  %1745 = landingpad { ptr, i32 }
          catch ptr null
  %1746 = extractvalue { ptr, i32 } %1745, 0
  call void @__clang_call_terminate(ptr %1746) #19
  unreachable

1747:                                             ; preds = %1742
  %1748 = atomicrmw add ptr %1743, i32 -1 acq_rel, align 4
  %1749 = icmp eq i32 %1748, 1
  br i1 %1749, label %1750, label %1776

1750:                                             ; preds = %1747
  %1751 = load ptr, ptr %1612, align 8
  %.not247.i = icmp eq ptr %1751, null
  %1752 = load ptr, ptr %15, align 8
  br i1 %.not247.i, label %1757, label %1753

1753:                                             ; preds = %1750
  %1754 = load ptr, ptr %1751, align 8
  %1755 = getelementptr inbounds nuw i8, ptr %1754, i64 24
  %1756 = load ptr, ptr %1755, align 8
  invoke void %1756(ptr noundef nonnull align 8 dereferenceable(8) %1751, ptr noundef %1752)
          to label %1776 unwind label %1759

1757:                                             ; preds = %1750
  %.not248.i = icmp eq ptr %1752, null
  br i1 %.not248.i, label %1776, label %1758

1758:                                             ; preds = %1757
  call void @free(ptr noundef nonnull %1752) #16
  br label %1776

1759:                                             ; preds = %1753
  %1760 = landingpad { ptr, i32 }
          catch ptr null
  %1761 = extractvalue { ptr, i32 } %1760, 0
  call void @__clang_call_terminate(ptr %1761) #19
  unreachable

1762:                                             ; preds = %1646
  %1763 = atomicrmw add ptr %1648, i32 -1 acq_rel, align 4
  %1764 = icmp eq i32 %1763, 1
  br i1 %1764, label %1765, label %3098

1765:                                             ; preds = %1762
  %1766 = load ptr, ptr %1612, align 8
  %.not241.i = icmp eq ptr %1766, null
  %1767 = load ptr, ptr %15, align 8
  br i1 %.not241.i, label %1772, label %1768

1768:                                             ; preds = %1765
  %1769 = load ptr, ptr %1766, align 8
  %1770 = getelementptr inbounds nuw i8, ptr %1769, i64 24
  %1771 = load ptr, ptr %1770, align 8
  invoke void %1771(ptr noundef nonnull align 8 dereferenceable(8) %1766, ptr noundef %1767)
          to label %3098 unwind label %1773

1772:                                             ; preds = %1765
  %.not242.i = icmp eq ptr %1767, null
  br i1 %.not242.i, label %3098, label %.sink.split

1773:                                             ; preds = %1768
  %1774 = landingpad { ptr, i32 }
          catch ptr null
  %1775 = extractvalue { ptr, i32 } %1774, 0
  call void @__clang_call_terminate(ptr %1775) #19
  unreachable

1776:                                             ; preds = %1758, %1757, %1753, %1747, %1742
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16)
  %indvars.iv.next3055 = add nuw nsw i64 %indvars.iv3054, 1
  %exitcond3058.not = icmp eq i64 %indvars.iv.next3055, %wide.trip.count3057
  br i1 %exitcond3058.not, label %._crit_edge2882, label %.noexc2166, !llvm.loop !51

._crit_edge2882:                                  ; preds = %1776, %1587
  call void @_ZdaPv(ptr noundef nonnull %1597) #18
  %.pre3112 = load i32, ptr %751, align 8
  br label %1777

1777:                                             ; preds = %._crit_edge2882, %thread-pre-split2510
  %1778 = phi i32 [ %.pre3112, %._crit_edge2882 ], [ %1585, %thread-pre-split2510 ]
  %1779 = icmp eq i32 %1778, 3
  br i1 %1779, label %1780, label %.critedge

1780:                                             ; preds = %1777
  %1781 = add nsw i32 %40, %38
  %1782 = shl nsw i32 %38, 2
  %1783 = add nsw i32 %1781, %1782
  %1784 = shl nsw i32 %40, 2
  %1785 = add nsw i32 %1783, %1784
  %1786 = sext i32 %1785 to i64
  %1787 = icmp slt i32 %1785, 0
  %1788 = shl nsw i64 %1786, 2
  %1789 = select i1 %1787, i64 -1, i64 %1788
  %1790 = call noalias noundef nonnull ptr @_Znam(i64 noundef %1789) #17
  %1791 = sext i32 %38 to i64
  %1792 = getelementptr inbounds i32, ptr %1790, i64 %1791
  %1793 = sext i32 %40 to i64
  %1794 = getelementptr inbounds i32, ptr %1792, i64 %1793
  %1795 = sext i32 %1782 to i64
  %1796 = getelementptr inbounds i32, ptr %1794, i64 %1795
  %1797 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1798 = load i32, ptr %1797, align 8
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %28, i32 noundef %38, ptr noundef %1790, ptr noundef %1794, i32 noundef %1798)
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %26, i32 noundef %40, ptr noundef %1792, ptr noundef %1796, i32 noundef %1798)
  %1799 = icmp sgt i32 %30, 0
  br i1 %1799, label %.noexc2180.lr.ph, label %._crit_edge2884

.noexc2180.lr.ph:                                 ; preds = %1780
  %1800 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %1801 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %1802 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1803 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1804 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1805 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1806 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %1807 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1808 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1809 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %1810 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %1811 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1812 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1813 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %1814 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %1815 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1816 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1817 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %1818 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %wide.trip.count3062 = zext nneg i32 %30 to i64
  br label %.noexc2180

.noexc2180:                                       ; preds = %.noexc2180.lr.ph, %2271
  %indvars.iv3059 = phi i64 [ 0, %.noexc2180.lr.ph ], [ %indvars.iv.next3060, %2271 ]
  %1819 = load i32, ptr %27, align 4
  %1820 = load ptr, ptr %23, align 8
  %1821 = load i64, ptr %1800, align 8
  %1822 = mul i64 %1821, %indvars.iv3059
  %1823 = load i64, ptr %33, align 8
  %1824 = mul i64 %1822, %1823
  %1825 = getelementptr inbounds i8, ptr %1820, i64 %1824
  %1826 = sext i32 %1819 to i64
  %1827 = load i32, ptr %1801, align 4
  %1828 = load i32, ptr %1802, align 8
  %1829 = load ptr, ptr %24, align 8
  %1830 = load i64, ptr %743, align 8
  %1831 = mul i64 %1830, %indvars.iv3059
  %1832 = load i64, ptr %1803, align 8
  %1833 = mul i64 %1831, %1832
  %1834 = getelementptr inbounds i8, ptr %1829, i64 %1833
  %1835 = sext i32 %1827 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14)
  store i64 0, ptr %1806, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1805, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %1827, i64 noundef 16, i32 noundef 4, ptr noundef null)
  store i64 0, ptr %1810, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1808, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %1827, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %1836 unwind label %1851

1836:                                             ; preds = %.noexc2180
  store i64 0, ptr %1814, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1812, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %1827, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %1837 unwind label %1853

1837:                                             ; preds = %1836
  store i64 0, ptr %1818, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1816, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %1827, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %1838 unwind label %1855

1838:                                             ; preds = %1837
  %1839 = icmp sgt i32 %1828, 0
  br i1 %1839, label %.lr.ph922.i, label %._crit_edge923.i

.lr.ph922.i:                                      ; preds = %1838
  %1840 = load ptr, ptr %14, align 8
  %1841 = load ptr, ptr %13, align 8
  %1842 = load ptr, ptr %12, align 8
  %1843 = load ptr, ptr %11, align 8
  %1844 = icmp sgt i32 %1827, 0
  %wide.trip.count947.i = zext nneg i32 %1828 to i64
  %wide.trip.count.i2172 = zext nneg i32 %1827 to i64
  %1845 = mul i64 %1823, %1826
  %1846 = mul i64 %1832, %1835
  br label %1847

1847:                                             ; preds = %._crit_edge.i2174, %.lr.ph922.i
  %indvars.iv944.i = phi i64 [ 0, %.lr.ph922.i ], [ %indvars.iv.next945.i, %._crit_edge.i2174 ]
  %.0920.i = phi ptr [ %1796, %.lr.ph922.i ], [ %2153, %._crit_edge.i2174 ]
  %.0722919.i = phi ptr [ %1843, %.lr.ph922.i ], [ %.1723.i, %._crit_edge.i2174 ]
  %.0724918.i = phi ptr [ %1842, %.lr.ph922.i ], [ %.1725.i, %._crit_edge.i2174 ]
  %.0726917.i = phi ptr [ %1841, %.lr.ph922.i ], [ %.1727.i, %._crit_edge.i2174 ]
  %.0728916.i = phi ptr [ %1840, %.lr.ph922.i ], [ %.1729.i, %._crit_edge.i2174 ]
  %.0730915.i = phi i32 [ -3, %.lr.ph922.i ], [ %1849, %._crit_edge.i2174 ]
  %1848 = getelementptr inbounds nuw i32, ptr %1792, i64 %indvars.iv944.i
  %1849 = load i32, ptr %1848, align 4
  %1850 = icmp eq i32 %1849, %.0730915.i
  br i1 %1850, label %.loopexit.i2173, label %1858

1851:                                             ; preds = %.noexc2180
  %1852 = landingpad { ptr, i32 }
          cleanup
  br label %2255

1853:                                             ; preds = %1836
  %1854 = landingpad { ptr, i32 }
          cleanup
  br label %2237

1855:                                             ; preds = %1837
  %1856 = landingpad { ptr, i32 }
          cleanup
  %1857 = load ptr, ptr %1811, align 8
  %.not.i2171 = icmp eq ptr %1857, null
  br i1 %.not.i2171, label %2233, label %2221

1858:                                             ; preds = %1847
  %1859 = add nsw i32 %.0730915.i, 1
  %1860 = icmp eq i32 %1849, %1859
  br i1 %1860, label %1861, label %1899

1861:                                             ; preds = %1858
  %1862 = add nsw i32 %1849, 2
  %1863 = sext i32 %1862 to i64
  %1864 = mul i64 %1845, %1863
  %1865 = getelementptr inbounds i8, ptr %1825, i64 %1864
  br i1 %1844, label %.lr.ph906.i, label %.loopexit.i2173

.lr.ph906.i:                                      ; preds = %1861, %.lr.ph906.i
  %indvars.iv938.i = phi i64 [ %indvars.iv.next939.i, %.lr.ph906.i ], [ 0, %1861 ]
  %.0732905.i = phi ptr [ %1898, %.lr.ph906.i ], [ %1794, %1861 ]
  %1866 = getelementptr inbounds nuw i32, ptr %1790, i64 %indvars.iv938.i
  %1867 = load i32, ptr %1866, align 4
  %1868 = shl nsw i32 %1867, 2
  %1869 = sext i32 %1868 to i64
  %1870 = getelementptr inbounds float, ptr %1865, i64 %1869
  %1871 = load float, ptr %.0732905.i, align 4
  %1872 = insertelement <4 x float> poison, float %1871, i64 0
  %1873 = shufflevector <4 x float> %1872, <4 x float> poison, <4 x i32> zeroinitializer
  %1874 = getelementptr inbounds nuw i8, ptr %.0732905.i, i64 4
  %1875 = load float, ptr %1874, align 4
  %1876 = insertelement <4 x float> poison, float %1875, i64 0
  %1877 = shufflevector <4 x float> %1876, <4 x float> poison, <4 x i32> zeroinitializer
  %1878 = getelementptr inbounds nuw i8, ptr %.0732905.i, i64 8
  %1879 = load float, ptr %1878, align 4
  %1880 = insertelement <4 x float> poison, float %1879, i64 0
  %1881 = shufflevector <4 x float> %1880, <4 x float> poison, <4 x i32> zeroinitializer
  %1882 = getelementptr inbounds nuw i8, ptr %.0732905.i, i64 12
  %1883 = load float, ptr %1882, align 4
  %1884 = insertelement <4 x float> poison, float %1883, i64 0
  %1885 = shufflevector <4 x float> %1884, <4 x float> poison, <4 x i32> zeroinitializer
  %1886 = getelementptr inbounds i8, ptr %1870, i64 -16
  %1887 = load <4 x float>, ptr %1886, align 16
  %1888 = load <4 x float>, ptr %1870, align 16
  %1889 = getelementptr inbounds nuw i8, ptr %1870, i64 16
  %1890 = load <4 x float>, ptr %1889, align 16
  %1891 = getelementptr inbounds nuw i8, ptr %1870, i64 32
  %1892 = load <4 x float>, ptr %1891, align 16
  %1893 = fmul fast <4 x float> %1887, %1873
  %1894 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1888, <4 x float> %1877, <4 x float> %1893)
  %1895 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1890, <4 x float> %1881, <4 x float> %1894)
  %1896 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1892, <4 x float> %1885, <4 x float> %1895)
  %.idx.i2179 = shl nsw i64 %indvars.iv938.i, 4
  %1897 = getelementptr inbounds nuw i8, ptr %.0722919.i, i64 %.idx.i2179
  store <4 x float> %1896, ptr %1897, align 16
  %1898 = getelementptr inbounds nuw i8, ptr %.0732905.i, i64 16
  %indvars.iv.next939.i = add nuw nsw i64 %indvars.iv938.i, 1
  %exitcond942.not.i = icmp eq i64 %indvars.iv.next939.i, %wide.trip.count.i2172
  br i1 %exitcond942.not.i, label %.loopexit.i2173, label %.lr.ph906.i, !llvm.loop !52

1899:                                             ; preds = %1858
  %1900 = add nsw i32 %.0730915.i, 2
  %1901 = icmp eq i32 %1849, %1900
  br i1 %1901, label %1902, label %1958

1902:                                             ; preds = %1899
  %1903 = add nsw i32 %1849, 1
  %1904 = sext i32 %1903 to i64
  %1905 = mul i64 %1845, %1904
  %1906 = getelementptr inbounds i8, ptr %1825, i64 %1905
  %1907 = add nsw i32 %1849, 2
  %1908 = sext i32 %1907 to i64
  %1909 = mul i64 %1845, %1908
  %1910 = getelementptr inbounds i8, ptr %1825, i64 %1909
  br i1 %1844, label %.lr.ph903.i, label %.loopexit.i2173

.lr.ph903.i:                                      ; preds = %1902, %.lr.ph903.i
  %indvars.iv933.i = phi i64 [ %indvars.iv.next934.i, %.lr.ph903.i ], [ 0, %1902 ]
  %.0734902.i = phi ptr [ %1957, %.lr.ph903.i ], [ %1794, %1902 ]
  %1911 = getelementptr inbounds nuw i32, ptr %1790, i64 %indvars.iv933.i
  %1912 = load i32, ptr %1911, align 4
  %1913 = shl nsw i32 %1912, 2
  %1914 = sext i32 %1913 to i64
  %1915 = getelementptr inbounds float, ptr %1906, i64 %1914
  %1916 = getelementptr inbounds float, ptr %1910, i64 %1914
  %1917 = load float, ptr %.0734902.i, align 4
  %1918 = insertelement <4 x float> poison, float %1917, i64 0
  %1919 = shufflevector <4 x float> %1918, <4 x float> poison, <4 x i32> zeroinitializer
  %1920 = getelementptr inbounds nuw i8, ptr %.0734902.i, i64 4
  %1921 = load float, ptr %1920, align 4
  %1922 = insertelement <4 x float> poison, float %1921, i64 0
  %1923 = shufflevector <4 x float> %1922, <4 x float> poison, <4 x i32> zeroinitializer
  %1924 = getelementptr inbounds nuw i8, ptr %.0734902.i, i64 8
  %1925 = load float, ptr %1924, align 4
  %1926 = insertelement <4 x float> poison, float %1925, i64 0
  %1927 = shufflevector <4 x float> %1926, <4 x float> poison, <4 x i32> zeroinitializer
  %1928 = getelementptr inbounds nuw i8, ptr %.0734902.i, i64 12
  %1929 = load float, ptr %1928, align 4
  %1930 = insertelement <4 x float> poison, float %1929, i64 0
  %1931 = shufflevector <4 x float> %1930, <4 x float> poison, <4 x i32> zeroinitializer
  %1932 = getelementptr inbounds i8, ptr %1915, i64 -16
  %1933 = load <4 x float>, ptr %1932, align 16
  %1934 = load <4 x float>, ptr %1915, align 16
  %1935 = getelementptr inbounds nuw i8, ptr %1915, i64 16
  %1936 = load <4 x float>, ptr %1935, align 16
  %1937 = getelementptr inbounds nuw i8, ptr %1915, i64 32
  %1938 = load <4 x float>, ptr %1937, align 16
  %1939 = getelementptr inbounds i8, ptr %1916, i64 -16
  %1940 = load <4 x float>, ptr %1939, align 16
  %1941 = load <4 x float>, ptr %1916, align 16
  %1942 = getelementptr inbounds nuw i8, ptr %1916, i64 16
  %1943 = load <4 x float>, ptr %1942, align 16
  %1944 = getelementptr inbounds nuw i8, ptr %1916, i64 32
  %1945 = load <4 x float>, ptr %1944, align 16
  %1946 = fmul fast <4 x float> %1933, %1919
  %1947 = fmul fast <4 x float> %1940, %1919
  %1948 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1934, <4 x float> %1923, <4 x float> %1946)
  %1949 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1941, <4 x float> %1923, <4 x float> %1947)
  %1950 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1936, <4 x float> %1927, <4 x float> %1948)
  %1951 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1943, <4 x float> %1927, <4 x float> %1949)
  %1952 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1938, <4 x float> %1931, <4 x float> %1950)
  %1953 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1945, <4 x float> %1931, <4 x float> %1951)
  %1954 = shl nsw i64 %indvars.iv933.i, 2
  %1955 = getelementptr inbounds nuw float, ptr %.0722919.i, i64 %1954
  store <4 x float> %1952, ptr %1955, align 16
  %1956 = getelementptr inbounds nuw float, ptr %.0724918.i, i64 %1954
  store <4 x float> %1953, ptr %1956, align 16
  %1957 = getelementptr inbounds nuw i8, ptr %.0734902.i, i64 16
  %indvars.iv.next934.i = add nuw nsw i64 %indvars.iv933.i, 1
  %exitcond937.not.i = icmp eq i64 %indvars.iv.next934.i, %wide.trip.count.i2172
  br i1 %exitcond937.not.i, label %.loopexit.i2173, label %.lr.ph903.i, !llvm.loop !53

1958:                                             ; preds = %1899
  %1959 = add nsw i32 %.0730915.i, 3
  %1960 = icmp eq i32 %1849, %1959
  br i1 %1960, label %1961, label %2033

1961:                                             ; preds = %1958
  %1962 = sext i32 %1849 to i64
  %1963 = mul i64 %1845, %1962
  %1964 = getelementptr inbounds i8, ptr %1825, i64 %1963
  %1965 = add nsw i32 %1849, 1
  %1966 = sext i32 %1965 to i64
  %1967 = mul i64 %1845, %1966
  %1968 = getelementptr inbounds i8, ptr %1825, i64 %1967
  %1969 = add nsw i32 %1849, 2
  %1970 = sext i32 %1969 to i64
  %1971 = mul i64 %1845, %1970
  %1972 = getelementptr inbounds i8, ptr %1825, i64 %1971
  br i1 %1844, label %.lr.ph900.i, label %.loopexit.i2173

.lr.ph900.i:                                      ; preds = %1961, %.lr.ph900.i
  %indvars.iv928.i = phi i64 [ %indvars.iv.next929.i, %.lr.ph900.i ], [ 0, %1961 ]
  %.0737899.i = phi ptr [ %2032, %.lr.ph900.i ], [ %1794, %1961 ]
  %1973 = getelementptr inbounds nuw i32, ptr %1790, i64 %indvars.iv928.i
  %1974 = load i32, ptr %1973, align 4
  %1975 = shl nsw i32 %1974, 2
  %1976 = sext i32 %1975 to i64
  %1977 = getelementptr inbounds float, ptr %1964, i64 %1976
  %1978 = getelementptr inbounds float, ptr %1968, i64 %1976
  %1979 = getelementptr inbounds float, ptr %1972, i64 %1976
  %1980 = load float, ptr %.0737899.i, align 4
  %1981 = insertelement <4 x float> poison, float %1980, i64 0
  %1982 = shufflevector <4 x float> %1981, <4 x float> poison, <4 x i32> zeroinitializer
  %1983 = getelementptr inbounds nuw i8, ptr %.0737899.i, i64 4
  %1984 = load float, ptr %1983, align 4
  %1985 = insertelement <4 x float> poison, float %1984, i64 0
  %1986 = shufflevector <4 x float> %1985, <4 x float> poison, <4 x i32> zeroinitializer
  %1987 = getelementptr inbounds nuw i8, ptr %.0737899.i, i64 8
  %1988 = load float, ptr %1987, align 4
  %1989 = insertelement <4 x float> poison, float %1988, i64 0
  %1990 = shufflevector <4 x float> %1989, <4 x float> poison, <4 x i32> zeroinitializer
  %1991 = getelementptr inbounds nuw i8, ptr %.0737899.i, i64 12
  %1992 = load float, ptr %1991, align 4
  %1993 = insertelement <4 x float> poison, float %1992, i64 0
  %1994 = shufflevector <4 x float> %1993, <4 x float> poison, <4 x i32> zeroinitializer
  %1995 = getelementptr inbounds i8, ptr %1977, i64 -16
  %1996 = load <4 x float>, ptr %1995, align 16
  %1997 = load <4 x float>, ptr %1977, align 16
  %1998 = getelementptr inbounds nuw i8, ptr %1977, i64 16
  %1999 = load <4 x float>, ptr %1998, align 16
  %2000 = getelementptr inbounds nuw i8, ptr %1977, i64 32
  %2001 = load <4 x float>, ptr %2000, align 16
  %2002 = getelementptr inbounds i8, ptr %1978, i64 -16
  %2003 = load <4 x float>, ptr %2002, align 16
  %2004 = load <4 x float>, ptr %1978, align 16
  %2005 = getelementptr inbounds nuw i8, ptr %1978, i64 16
  %2006 = load <4 x float>, ptr %2005, align 16
  %2007 = getelementptr inbounds nuw i8, ptr %1978, i64 32
  %2008 = load <4 x float>, ptr %2007, align 16
  %2009 = getelementptr inbounds i8, ptr %1979, i64 -16
  %2010 = load <4 x float>, ptr %2009, align 16
  %2011 = load <4 x float>, ptr %1979, align 16
  %2012 = getelementptr inbounds nuw i8, ptr %1979, i64 16
  %2013 = load <4 x float>, ptr %2012, align 16
  %2014 = getelementptr inbounds nuw i8, ptr %1979, i64 32
  %2015 = load <4 x float>, ptr %2014, align 16
  %2016 = fmul fast <4 x float> %1996, %1982
  %2017 = fmul fast <4 x float> %2003, %1982
  %2018 = fmul fast <4 x float> %2010, %1982
  %2019 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1997, <4 x float> %1986, <4 x float> %2016)
  %2020 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2004, <4 x float> %1986, <4 x float> %2017)
  %2021 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2011, <4 x float> %1986, <4 x float> %2018)
  %2022 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1999, <4 x float> %1990, <4 x float> %2019)
  %2023 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2006, <4 x float> %1990, <4 x float> %2020)
  %2024 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2013, <4 x float> %1990, <4 x float> %2021)
  %2025 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2001, <4 x float> %1994, <4 x float> %2022)
  %2026 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2008, <4 x float> %1994, <4 x float> %2023)
  %2027 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2015, <4 x float> %1994, <4 x float> %2024)
  %2028 = shl nsw i64 %indvars.iv928.i, 2
  %2029 = getelementptr inbounds nuw float, ptr %.0722919.i, i64 %2028
  store <4 x float> %2025, ptr %2029, align 16
  %2030 = getelementptr inbounds nuw float, ptr %.0724918.i, i64 %2028
  store <4 x float> %2026, ptr %2030, align 16
  %2031 = getelementptr inbounds nuw float, ptr %.0726917.i, i64 %2028
  store <4 x float> %2027, ptr %2031, align 16
  %2032 = getelementptr inbounds nuw i8, ptr %.0737899.i, i64 16
  %indvars.iv.next929.i = add nuw nsw i64 %indvars.iv928.i, 1
  %exitcond932.not.i = icmp eq i64 %indvars.iv.next929.i, %wide.trip.count.i2172
  br i1 %exitcond932.not.i, label %.loopexit.i2173, label %.lr.ph900.i, !llvm.loop !54

2033:                                             ; preds = %1958
  %2034 = add nsw i32 %1849, -1
  %2035 = sext i32 %2034 to i64
  %2036 = mul i64 %1845, %2035
  %2037 = getelementptr inbounds i8, ptr %1825, i64 %2036
  %2038 = sext i32 %1849 to i64
  %2039 = mul i64 %1845, %2038
  %2040 = getelementptr inbounds i8, ptr %1825, i64 %2039
  %2041 = add nsw i32 %1849, 1
  %2042 = sext i32 %2041 to i64
  %2043 = mul i64 %1845, %2042
  %2044 = getelementptr inbounds i8, ptr %1825, i64 %2043
  %2045 = add nsw i32 %1849, 2
  %2046 = sext i32 %2045 to i64
  %2047 = mul i64 %1845, %2046
  %2048 = getelementptr inbounds i8, ptr %1825, i64 %2047
  br i1 %1844, label %.lr.ph.i2175, label %.loopexit.i2173

.lr.ph.i2175:                                     ; preds = %2033, %.lr.ph.i2175
  %indvars.iv.i2176 = phi i64 [ %indvars.iv.next.i2177, %.lr.ph.i2175 ], [ 0, %2033 ]
  %.0739896.i = phi ptr [ %2121, %.lr.ph.i2175 ], [ %1794, %2033 ]
  %2049 = getelementptr inbounds nuw i32, ptr %1790, i64 %indvars.iv.i2176
  %2050 = load i32, ptr %2049, align 4
  %2051 = shl nsw i32 %2050, 2
  %2052 = sext i32 %2051 to i64
  %2053 = getelementptr inbounds float, ptr %2037, i64 %2052
  %2054 = getelementptr inbounds float, ptr %2040, i64 %2052
  %2055 = getelementptr inbounds float, ptr %2044, i64 %2052
  %2056 = getelementptr inbounds float, ptr %2048, i64 %2052
  %2057 = load float, ptr %.0739896.i, align 4
  %2058 = insertelement <4 x float> poison, float %2057, i64 0
  %2059 = shufflevector <4 x float> %2058, <4 x float> poison, <4 x i32> zeroinitializer
  %2060 = getelementptr inbounds nuw i8, ptr %.0739896.i, i64 4
  %2061 = load float, ptr %2060, align 4
  %2062 = insertelement <4 x float> poison, float %2061, i64 0
  %2063 = shufflevector <4 x float> %2062, <4 x float> poison, <4 x i32> zeroinitializer
  %2064 = getelementptr inbounds nuw i8, ptr %.0739896.i, i64 8
  %2065 = load float, ptr %2064, align 4
  %2066 = insertelement <4 x float> poison, float %2065, i64 0
  %2067 = shufflevector <4 x float> %2066, <4 x float> poison, <4 x i32> zeroinitializer
  %2068 = getelementptr inbounds nuw i8, ptr %.0739896.i, i64 12
  %2069 = load float, ptr %2068, align 4
  %2070 = insertelement <4 x float> poison, float %2069, i64 0
  %2071 = shufflevector <4 x float> %2070, <4 x float> poison, <4 x i32> zeroinitializer
  %2072 = getelementptr inbounds i8, ptr %2053, i64 -16
  %2073 = load <4 x float>, ptr %2072, align 16
  %2074 = load <4 x float>, ptr %2053, align 16
  %2075 = getelementptr inbounds nuw i8, ptr %2053, i64 16
  %2076 = load <4 x float>, ptr %2075, align 16
  %2077 = getelementptr inbounds nuw i8, ptr %2053, i64 32
  %2078 = load <4 x float>, ptr %2077, align 16
  %2079 = getelementptr inbounds i8, ptr %2054, i64 -16
  %2080 = load <4 x float>, ptr %2079, align 16
  %2081 = load <4 x float>, ptr %2054, align 16
  %2082 = getelementptr inbounds nuw i8, ptr %2054, i64 16
  %2083 = load <4 x float>, ptr %2082, align 16
  %2084 = getelementptr inbounds nuw i8, ptr %2054, i64 32
  %2085 = load <4 x float>, ptr %2084, align 16
  %2086 = getelementptr inbounds i8, ptr %2055, i64 -16
  %2087 = load <4 x float>, ptr %2086, align 16
  %2088 = load <4 x float>, ptr %2055, align 16
  %2089 = getelementptr inbounds nuw i8, ptr %2055, i64 16
  %2090 = load <4 x float>, ptr %2089, align 16
  %2091 = getelementptr inbounds nuw i8, ptr %2055, i64 32
  %2092 = load <4 x float>, ptr %2091, align 16
  %2093 = getelementptr inbounds i8, ptr %2056, i64 -16
  %2094 = load <4 x float>, ptr %2093, align 16
  %2095 = load <4 x float>, ptr %2056, align 16
  %2096 = getelementptr inbounds nuw i8, ptr %2056, i64 16
  %2097 = load <4 x float>, ptr %2096, align 16
  %2098 = getelementptr inbounds nuw i8, ptr %2056, i64 32
  %2099 = load <4 x float>, ptr %2098, align 16
  %2100 = fmul fast <4 x float> %2073, %2059
  %2101 = fmul fast <4 x float> %2080, %2059
  %2102 = fmul fast <4 x float> %2087, %2059
  %2103 = fmul fast <4 x float> %2094, %2059
  %2104 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2074, <4 x float> %2063, <4 x float> %2100)
  %2105 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2081, <4 x float> %2063, <4 x float> %2101)
  %2106 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2088, <4 x float> %2063, <4 x float> %2102)
  %2107 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2095, <4 x float> %2063, <4 x float> %2103)
  %2108 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2076, <4 x float> %2067, <4 x float> %2104)
  %2109 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2083, <4 x float> %2067, <4 x float> %2105)
  %2110 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2090, <4 x float> %2067, <4 x float> %2106)
  %2111 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2097, <4 x float> %2067, <4 x float> %2107)
  %2112 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2078, <4 x float> %2071, <4 x float> %2108)
  %2113 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2085, <4 x float> %2071, <4 x float> %2109)
  %2114 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2092, <4 x float> %2071, <4 x float> %2110)
  %2115 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2099, <4 x float> %2071, <4 x float> %2111)
  %2116 = shl nsw i64 %indvars.iv.i2176, 2
  %2117 = getelementptr inbounds nuw float, ptr %.0722919.i, i64 %2116
  store <4 x float> %2112, ptr %2117, align 16
  %2118 = getelementptr inbounds nuw float, ptr %.0724918.i, i64 %2116
  store <4 x float> %2113, ptr %2118, align 16
  %2119 = getelementptr inbounds nuw float, ptr %.0726917.i, i64 %2116
  store <4 x float> %2114, ptr %2119, align 16
  %2120 = getelementptr inbounds nuw float, ptr %.0728916.i, i64 %2116
  store <4 x float> %2115, ptr %2120, align 16
  %2121 = getelementptr inbounds nuw i8, ptr %.0739896.i, i64 16
  %indvars.iv.next.i2177 = add nuw nsw i64 %indvars.iv.i2176, 1
  %exitcond.not.i2178 = icmp eq i64 %indvars.iv.next.i2177, %wide.trip.count.i2172
  br i1 %exitcond.not.i2178, label %.loopexit.i2173, label %.lr.ph.i2175, !llvm.loop !55

.loopexit.i2173:                                  ; preds = %.lr.ph.i2175, %.lr.ph900.i, %.lr.ph903.i, %.lr.ph906.i, %2033, %1961, %1902, %1861, %1847
  %.1729.i = phi ptr [ %.0728916.i, %1847 ], [ %.0722919.i, %1861 ], [ %.0724918.i, %1902 ], [ %.0726917.i, %1961 ], [ %.0728916.i, %2033 ], [ %.0722919.i, %.lr.ph906.i ], [ %.0724918.i, %.lr.ph903.i ], [ %.0726917.i, %.lr.ph900.i ], [ %.0728916.i, %.lr.ph.i2175 ]
  %.1727.i = phi ptr [ %.0726917.i, %1847 ], [ %.0728916.i, %1861 ], [ %.0722919.i, %1902 ], [ %.0724918.i, %1961 ], [ %.0726917.i, %2033 ], [ %.0728916.i, %.lr.ph906.i ], [ %.0722919.i, %.lr.ph903.i ], [ %.0724918.i, %.lr.ph900.i ], [ %.0726917.i, %.lr.ph.i2175 ]
  %.1725.i = phi ptr [ %.0724918.i, %1847 ], [ %.0726917.i, %1861 ], [ %.0728916.i, %1902 ], [ %.0722919.i, %1961 ], [ %.0724918.i, %2033 ], [ %.0726917.i, %.lr.ph906.i ], [ %.0728916.i, %.lr.ph903.i ], [ %.0722919.i, %.lr.ph900.i ], [ %.0724918.i, %.lr.ph.i2175 ]
  %.1723.i = phi ptr [ %.0722919.i, %1847 ], [ %.0724918.i, %1861 ], [ %.0726917.i, %1902 ], [ %.0728916.i, %1961 ], [ %.0722919.i, %2033 ], [ %.0724918.i, %.lr.ph906.i ], [ %.0726917.i, %.lr.ph903.i ], [ %.0728916.i, %.lr.ph900.i ], [ %.0722919.i, %.lr.ph.i2175 ]
  %2122 = load float, ptr %.0920.i, align 4
  %2123 = insertelement <4 x float> poison, float %2122, i64 0
  %2124 = shufflevector <4 x float> %2123, <4 x float> poison, <4 x i32> zeroinitializer
  %2125 = getelementptr inbounds nuw i8, ptr %.0920.i, i64 4
  %2126 = load float, ptr %2125, align 4
  %2127 = insertelement <4 x float> poison, float %2126, i64 0
  %2128 = shufflevector <4 x float> %2127, <4 x float> poison, <4 x i32> zeroinitializer
  %2129 = getelementptr inbounds nuw i8, ptr %.0920.i, i64 8
  %2130 = load float, ptr %2129, align 4
  %2131 = insertelement <4 x float> poison, float %2130, i64 0
  %2132 = shufflevector <4 x float> %2131, <4 x float> poison, <4 x i32> zeroinitializer
  %2133 = getelementptr inbounds nuw i8, ptr %.0920.i, i64 12
  %2134 = load float, ptr %2133, align 4
  %2135 = insertelement <4 x float> poison, float %2134, i64 0
  %2136 = shufflevector <4 x float> %2135, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %1844, label %.lr.ph913.preheader.i, label %._crit_edge.i2174

.lr.ph913.preheader.i:                            ; preds = %.loopexit.i2173
  %2137 = mul i64 %1846, %indvars.iv944.i
  %2138 = getelementptr inbounds i8, ptr %1834, i64 %2137
  br label %.lr.ph913.i

.lr.ph913.i:                                      ; preds = %.lr.ph913.i, %.lr.ph913.preheader.i
  %.0713912.i = phi i32 [ %2152, %.lr.ph913.i ], [ 0, %.lr.ph913.preheader.i ]
  %.0714911.i = phi ptr [ %2147, %.lr.ph913.i ], [ %2138, %.lr.ph913.preheader.i ]
  %.0715910.i = phi ptr [ %2151, %.lr.ph913.i ], [ %.1729.i, %.lr.ph913.preheader.i ]
  %.0716909.i = phi ptr [ %2150, %.lr.ph913.i ], [ %.1727.i, %.lr.ph913.preheader.i ]
  %.0717908.i = phi ptr [ %2149, %.lr.ph913.i ], [ %.1725.i, %.lr.ph913.preheader.i ]
  %.0718907.i = phi ptr [ %2148, %.lr.ph913.i ], [ %.1723.i, %.lr.ph913.preheader.i ]
  %2139 = load <4 x float>, ptr %.0718907.i, align 16
  %2140 = load <4 x float>, ptr %.0717908.i, align 16
  %2141 = load <4 x float>, ptr %.0716909.i, align 16
  %2142 = load <4 x float>, ptr %.0715910.i, align 16
  %2143 = fmul fast <4 x float> %2139, %2124
  %2144 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2140, <4 x float> %2128, <4 x float> %2143)
  %2145 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2141, <4 x float> %2132, <4 x float> %2144)
  %2146 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2142, <4 x float> %2136, <4 x float> %2145)
  store <4 x float> %2146, ptr %.0714911.i, align 16
  %2147 = getelementptr inbounds nuw i8, ptr %.0714911.i, i64 16
  %2148 = getelementptr inbounds nuw i8, ptr %.0718907.i, i64 16
  %2149 = getelementptr inbounds nuw i8, ptr %.0717908.i, i64 16
  %2150 = getelementptr inbounds nuw i8, ptr %.0716909.i, i64 16
  %2151 = getelementptr inbounds nuw i8, ptr %.0715910.i, i64 16
  %2152 = add nuw nsw i32 %.0713912.i, 1
  %exitcond943.not.i = icmp eq i32 %2152, %1827
  br i1 %exitcond943.not.i, label %._crit_edge.i2174, label %.lr.ph913.i, !llvm.loop !56

._crit_edge.i2174:                                ; preds = %.lr.ph913.i, %.loopexit.i2173
  %2153 = getelementptr inbounds nuw i8, ptr %.0920.i, i64 16
  %indvars.iv.next945.i = add nuw nsw i64 %indvars.iv944.i, 1
  %exitcond948.not.i = icmp eq i64 %indvars.iv.next945.i, %wide.trip.count947.i
  br i1 %exitcond948.not.i, label %._crit_edge923.i, label %1847, !llvm.loop !57

._crit_edge923.i:                                 ; preds = %._crit_edge.i2174, %1838
  %2154 = load ptr, ptr %1815, align 8
  %.not881.i = icmp eq ptr %2154, null
  br i1 %.not881.i, label %2167, label %2155

2155:                                             ; preds = %._crit_edge923.i
  %2156 = atomicrmw add ptr %2154, i32 -1 acq_rel, align 4
  %2157 = icmp eq i32 %2156, 1
  br i1 %2157, label %2158, label %2167

2158:                                             ; preds = %2155
  %2159 = load ptr, ptr %1816, align 8
  %.not882.i = icmp eq ptr %2159, null
  %2160 = load ptr, ptr %14, align 8
  br i1 %.not882.i, label %2165, label %2161

2161:                                             ; preds = %2158
  %2162 = load ptr, ptr %2159, align 8
  %2163 = getelementptr inbounds nuw i8, ptr %2162, i64 24
  %2164 = load ptr, ptr %2163, align 8
  invoke void %2164(ptr noundef nonnull align 8 dereferenceable(8) %2159, ptr noundef %2160)
          to label %2167 unwind label %2169

2165:                                             ; preds = %2158
  %.not883.i = icmp eq ptr %2160, null
  br i1 %.not883.i, label %2167, label %2166

2166:                                             ; preds = %2165
  call void @free(ptr noundef nonnull %2160) #16
  br label %2167

2167:                                             ; preds = %2166, %2165, %2161, %2155, %._crit_edge923.i
  store i64 0, ptr %1818, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1817, i8 0, i64 20, i1 false)
  %2168 = load ptr, ptr %1811, align 8
  %.not884.i = icmp eq ptr %2168, null
  br i1 %.not884.i, label %2184, label %2172

2169:                                             ; preds = %2161
  %2170 = landingpad { ptr, i32 }
          catch ptr null
  %2171 = extractvalue { ptr, i32 } %2170, 0
  call void @__clang_call_terminate(ptr %2171) #19
  unreachable

2172:                                             ; preds = %2167
  %2173 = atomicrmw add ptr %2168, i32 -1 acq_rel, align 4
  %2174 = icmp eq i32 %2173, 1
  br i1 %2174, label %2175, label %2184

2175:                                             ; preds = %2172
  %2176 = load ptr, ptr %1812, align 8
  %.not885.i = icmp eq ptr %2176, null
  %2177 = load ptr, ptr %13, align 8
  br i1 %.not885.i, label %2182, label %2178

2178:                                             ; preds = %2175
  %2179 = load ptr, ptr %2176, align 8
  %2180 = getelementptr inbounds nuw i8, ptr %2179, i64 24
  %2181 = load ptr, ptr %2180, align 8
  invoke void %2181(ptr noundef nonnull align 8 dereferenceable(8) %2176, ptr noundef %2177)
          to label %2184 unwind label %2186

2182:                                             ; preds = %2175
  %.not886.i = icmp eq ptr %2177, null
  br i1 %.not886.i, label %2184, label %2183

2183:                                             ; preds = %2182
  call void @free(ptr noundef nonnull %2177) #16
  br label %2184

2184:                                             ; preds = %2183, %2182, %2178, %2172, %2167
  store i64 0, ptr %1814, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1813, i8 0, i64 20, i1 false)
  %2185 = load ptr, ptr %1807, align 8
  %.not887.i = icmp eq ptr %2185, null
  br i1 %.not887.i, label %2201, label %2189

2186:                                             ; preds = %2178
  %2187 = landingpad { ptr, i32 }
          catch ptr null
  %2188 = extractvalue { ptr, i32 } %2187, 0
  call void @__clang_call_terminate(ptr %2188) #19
  unreachable

2189:                                             ; preds = %2184
  %2190 = atomicrmw add ptr %2185, i32 -1 acq_rel, align 4
  %2191 = icmp eq i32 %2190, 1
  br i1 %2191, label %2192, label %2201

2192:                                             ; preds = %2189
  %2193 = load ptr, ptr %1808, align 8
  %.not888.i = icmp eq ptr %2193, null
  %2194 = load ptr, ptr %12, align 8
  br i1 %.not888.i, label %2199, label %2195

2195:                                             ; preds = %2192
  %2196 = load ptr, ptr %2193, align 8
  %2197 = getelementptr inbounds nuw i8, ptr %2196, i64 24
  %2198 = load ptr, ptr %2197, align 8
  invoke void %2198(ptr noundef nonnull align 8 dereferenceable(8) %2193, ptr noundef %2194)
          to label %2201 unwind label %2203

2199:                                             ; preds = %2192
  %.not889.i = icmp eq ptr %2194, null
  br i1 %.not889.i, label %2201, label %2200

2200:                                             ; preds = %2199
  call void @free(ptr noundef nonnull %2194) #16
  br label %2201

2201:                                             ; preds = %2200, %2199, %2195, %2189, %2184
  store i64 0, ptr %1810, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1809, i8 0, i64 20, i1 false)
  %2202 = load ptr, ptr %1804, align 8
  %.not890.i = icmp eq ptr %2202, null
  br i1 %.not890.i, label %2271, label %2206

2203:                                             ; preds = %2195
  %2204 = landingpad { ptr, i32 }
          catch ptr null
  %2205 = extractvalue { ptr, i32 } %2204, 0
  call void @__clang_call_terminate(ptr %2205) #19
  unreachable

2206:                                             ; preds = %2201
  %2207 = atomicrmw add ptr %2202, i32 -1 acq_rel, align 4
  %2208 = icmp eq i32 %2207, 1
  br i1 %2208, label %2209, label %2271

2209:                                             ; preds = %2206
  %2210 = load ptr, ptr %1805, align 8
  %.not891.i = icmp eq ptr %2210, null
  %2211 = load ptr, ptr %11, align 8
  br i1 %.not891.i, label %2216, label %2212

2212:                                             ; preds = %2209
  %2213 = load ptr, ptr %2210, align 8
  %2214 = getelementptr inbounds nuw i8, ptr %2213, i64 24
  %2215 = load ptr, ptr %2214, align 8
  invoke void %2215(ptr noundef nonnull align 8 dereferenceable(8) %2210, ptr noundef %2211)
          to label %2271 unwind label %2218

2216:                                             ; preds = %2209
  %.not892.i = icmp eq ptr %2211, null
  br i1 %.not892.i, label %2271, label %2217

2217:                                             ; preds = %2216
  call void @free(ptr noundef nonnull %2211) #16
  br label %2271

2218:                                             ; preds = %2212
  %2219 = landingpad { ptr, i32 }
          catch ptr null
  %2220 = extractvalue { ptr, i32 } %2219, 0
  call void @__clang_call_terminate(ptr %2220) #19
  unreachable

2221:                                             ; preds = %1855
  %2222 = atomicrmw add ptr %1857, i32 -1 acq_rel, align 4
  %2223 = icmp eq i32 %2222, 1
  br i1 %2223, label %2224, label %2233

2224:                                             ; preds = %2221
  %2225 = load ptr, ptr %1812, align 8
  %.not871.i = icmp eq ptr %2225, null
  %2226 = load ptr, ptr %13, align 8
  br i1 %.not871.i, label %2231, label %2227

2227:                                             ; preds = %2224
  %2228 = load ptr, ptr %2225, align 8
  %2229 = getelementptr inbounds nuw i8, ptr %2228, i64 24
  %2230 = load ptr, ptr %2229, align 8
  invoke void %2230(ptr noundef nonnull align 8 dereferenceable(8) %2225, ptr noundef %2226)
          to label %2233 unwind label %2234

2231:                                             ; preds = %2224
  %.not872.i = icmp eq ptr %2226, null
  br i1 %.not872.i, label %2233, label %2232

2232:                                             ; preds = %2231
  call void @free(ptr noundef nonnull %2226) #16
  br label %2233

2233:                                             ; preds = %2232, %2231, %2227, %2221, %1855
  store i64 0, ptr %1814, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1813, i8 0, i64 20, i1 false)
  br label %2237

2234:                                             ; preds = %2227
  %2235 = landingpad { ptr, i32 }
          catch ptr null
  %2236 = extractvalue { ptr, i32 } %2235, 0
  call void @__clang_call_terminate(ptr %2236) #19
  unreachable

2237:                                             ; preds = %2233, %1853
  %.pn.i2170 = phi { ptr, i32 } [ %1856, %2233 ], [ %1854, %1853 ]
  %2238 = load ptr, ptr %1807, align 8
  %.not874.i = icmp eq ptr %2238, null
  br i1 %.not874.i, label %2251, label %2239

2239:                                             ; preds = %2237
  %2240 = atomicrmw add ptr %2238, i32 -1 acq_rel, align 4
  %2241 = icmp eq i32 %2240, 1
  br i1 %2241, label %2242, label %2251

2242:                                             ; preds = %2239
  %2243 = load ptr, ptr %1808, align 8
  %.not875.i = icmp eq ptr %2243, null
  %2244 = load ptr, ptr %12, align 8
  br i1 %.not875.i, label %2249, label %2245

2245:                                             ; preds = %2242
  %2246 = load ptr, ptr %2243, align 8
  %2247 = getelementptr inbounds nuw i8, ptr %2246, i64 24
  %2248 = load ptr, ptr %2247, align 8
  invoke void %2248(ptr noundef nonnull align 8 dereferenceable(8) %2243, ptr noundef %2244)
          to label %2251 unwind label %2252

2249:                                             ; preds = %2242
  %.not876.i = icmp eq ptr %2244, null
  br i1 %.not876.i, label %2251, label %2250

2250:                                             ; preds = %2249
  call void @free(ptr noundef nonnull %2244) #16
  br label %2251

2251:                                             ; preds = %2250, %2249, %2245, %2239, %2237
  store i64 0, ptr %1810, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1809, i8 0, i64 20, i1 false)
  br label %2255

2252:                                             ; preds = %2245
  %2253 = landingpad { ptr, i32 }
          catch ptr null
  %2254 = extractvalue { ptr, i32 } %2253, 0
  call void @__clang_call_terminate(ptr %2254) #19
  unreachable

2255:                                             ; preds = %2251, %1851
  %.pn.pn.i2169 = phi { ptr, i32 } [ %.pn.i2170, %2251 ], [ %1852, %1851 ]
  %2256 = load ptr, ptr %1804, align 8
  %.not878.i = icmp eq ptr %2256, null
  br i1 %.not878.i, label %3098, label %2257

2257:                                             ; preds = %2255
  %2258 = atomicrmw add ptr %2256, i32 -1 acq_rel, align 4
  %2259 = icmp eq i32 %2258, 1
  br i1 %2259, label %2260, label %3098

2260:                                             ; preds = %2257
  %2261 = load ptr, ptr %1805, align 8
  %.not879.i = icmp eq ptr %2261, null
  %2262 = load ptr, ptr %11, align 8
  br i1 %.not879.i, label %2267, label %2263

2263:                                             ; preds = %2260
  %2264 = load ptr, ptr %2261, align 8
  %2265 = getelementptr inbounds nuw i8, ptr %2264, i64 24
  %2266 = load ptr, ptr %2265, align 8
  invoke void %2266(ptr noundef nonnull align 8 dereferenceable(8) %2261, ptr noundef %2262)
          to label %3098 unwind label %2268

2267:                                             ; preds = %2260
  %.not880.i = icmp eq ptr %2262, null
  br i1 %.not880.i, label %3098, label %.sink.split

2268:                                             ; preds = %2263
  %2269 = landingpad { ptr, i32 }
          catch ptr null
  %2270 = extractvalue { ptr, i32 } %2269, 0
  call void @__clang_call_terminate(ptr %2270) #19
  unreachable

2271:                                             ; preds = %2217, %2216, %2212, %2206, %2201
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14)
  %indvars.iv.next3060 = add nuw nsw i64 %indvars.iv3059, 1
  %exitcond3063.not = icmp eq i64 %indvars.iv.next3060, %wide.trip.count3062
  br i1 %exitcond3063.not, label %._crit_edge2884, label %.noexc2180, !llvm.loop !58

._crit_edge2884:                                  ; preds = %2271, %1780
  call void @_ZdaPv(ptr noundef nonnull %1790) #18
  br label %.critedge

2272:                                             ; preds = %750
  br i1 %753, label %2273, label %thread-pre-split2512

2273:                                             ; preds = %2272
  %2274 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %2275 = load i32, ptr %2274, align 8
  %.not = icmp eq i32 %2275, 0
  br i1 %.not, label %2280, label %2276

2276:                                             ; preds = %2273
  %2277 = sitofp i32 %26 to float
  %2278 = sitofp i32 %40 to float
  %2279 = fdiv fast float %2277, %2278
  br label %2284

2280:                                             ; preds = %2273
  %2281 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %2282 = load float, ptr %2281, align 8
  %2283 = fdiv fast float 1.000000e+00, %2282
  br label %2284

2284:                                             ; preds = %2280, %2276
  %2285 = phi fast float [ %2279, %2276 ], [ %2283, %2280 ]
  %2286 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %2287 = load i32, ptr %2286, align 4
  %.not2047 = icmp eq i32 %2287, 0
  br i1 %.not2047, label %2292, label %2288

2288:                                             ; preds = %2284
  %2289 = sitofp i32 %28 to float
  %2290 = sitofp i32 %38 to float
  %2291 = fdiv fast float %2289, %2290
  br label %2296

2292:                                             ; preds = %2284
  %2293 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %2294 = load float, ptr %2293, align 4
  %2295 = fdiv fast float 1.000000e+00, %2294
  br label %2296

2296:                                             ; preds = %2292, %2288
  %2297 = phi fast float [ %2291, %2288 ], [ %2295, %2292 ]
  %2298 = icmp sgt i32 %30, 0
  br i1 %2298, label %.lr.ph2912, label %.critedge

.lr.ph2912:                                       ; preds = %2296
  %2299 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %2300 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %2301 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %2302 = icmp sgt i32 %40, 0
  %2303 = add nsw i32 %26, -1
  %2304 = icmp sgt i32 %38, 0
  %2305 = add nsw i32 %28, -1
  %wide.trip.count3094 = zext nneg i32 %30 to i64
  %wide.trip.count3089 = zext nneg i32 %40 to i64
  br label %2306

2306:                                             ; preds = %.lr.ph2912, %._crit_edge2909
  %indvars.iv3091 = phi i64 [ 0, %.lr.ph2912 ], [ %indvars.iv.next3092, %._crit_edge2909 ]
  %2307 = load ptr, ptr %23, align 8
  %2308 = load i64, ptr %2299, align 8
  %2309 = mul i64 %2308, %indvars.iv3091
  %2310 = load i64, ptr %33, align 8
  %2311 = mul i64 %2309, %2310
  %2312 = getelementptr inbounds i8, ptr %2307, i64 %2311
  %2313 = load ptr, ptr %24, align 8
  %2314 = load i64, ptr %743, align 8
  %2315 = mul i64 %2314, %indvars.iv3091
  %2316 = load i64, ptr %2301, align 8
  %2317 = mul i64 %2315, %2316
  %2318 = getelementptr inbounds i8, ptr %2313, i64 %2317
  br i1 %2302, label %.lr.ph2908, label %._crit_edge2909

.lr.ph2908:                                       ; preds = %2306
  %2319 = load i32, ptr %2300, align 4
  %2320 = load i32, ptr %27, align 4
  %2321 = sext i32 %2320 to i64
  %2322 = mul i64 %2310, %2321
  %2323 = sext i32 %2319 to i64
  %2324 = mul i64 %2316, %2323
  br i1 %2304, label %.lr.ph2904.us, label %._crit_edge2909

.lr.ph2904.us:                                    ; preds = %.lr.ph2908, %._crit_edge2905.us
  %indvars.iv3086 = phi i64 [ %indvars.iv.next3087, %._crit_edge2905.us ], [ 0, %.lr.ph2908 ]
  %2325 = trunc nuw nsw i64 %indvars.iv3086 to i32
  %2326 = uitofp nneg i32 %2325 to float
  %2327 = fmul fast float %2285, %2326
  %2328 = fptosi float %2327 to i32
  %.sroa.speculated2280.us = tail call i32 @llvm.smin.i32(i32 %2303, i32 %2328)
  %2329 = sext i32 %.sroa.speculated2280.us to i64
  %2330 = mul i64 %2322, %2329
  %2331 = getelementptr inbounds i8, ptr %2312, i64 %2330
  %2332 = mul i64 %2324, %indvars.iv3086
  %2333 = getelementptr inbounds i8, ptr %2318, i64 %2332
  br label %2334

2334:                                             ; preds = %.lr.ph2904.us, %2334
  %.016172902.us = phi i32 [ 0, %.lr.ph2904.us ], [ %2342, %2334 ]
  %.016182901.us = phi ptr [ %2333, %.lr.ph2904.us ], [ %2341, %2334 ]
  %2335 = uitofp nneg i32 %.016172902.us to float
  %2336 = fmul fast float %2297, %2335
  %2337 = fptosi float %2336 to i32
  %.sroa.speculated.us = tail call i32 @llvm.smin.i32(i32 %2305, i32 %2337)
  %2338 = sext i32 %.sroa.speculated.us to i64
  %2339 = getelementptr inbounds float, ptr %2331, i64 %2338
  %2340 = load float, ptr %2339, align 4
  %2341 = getelementptr inbounds nuw i8, ptr %.016182901.us, i64 4
  store float %2340, ptr %.016182901.us, align 4
  %2342 = add nuw nsw i32 %.016172902.us, 1
  %exitcond3085.not = icmp eq i32 %2342, %38
  br i1 %exitcond3085.not, label %._crit_edge2905.us, label %2334, !llvm.loop !59

._crit_edge2905.us:                               ; preds = %2334
  %indvars.iv.next3087 = add nuw nsw i64 %indvars.iv3086, 1
  %exitcond3090.not = icmp eq i64 %indvars.iv.next3087, %wide.trip.count3089
  br i1 %exitcond3090.not, label %._crit_edge2909, label %.lr.ph2904.us, !llvm.loop !60

._crit_edge2909:                                  ; preds = %._crit_edge2905.us, %.lr.ph2908, %2306
  %indvars.iv.next3092 = add nuw nsw i64 %indvars.iv3091, 1
  %exitcond3095.not = icmp eq i64 %indvars.iv.next3092, %wide.trip.count3094
  br i1 %exitcond3095.not, label %thread-pre-split2512.loopexit, label %2306, !llvm.loop !61

thread-pre-split2512.loopexit:                    ; preds = %._crit_edge2909
  %.pr2513.pre = load i32, ptr %751, align 8
  br label %thread-pre-split2512

thread-pre-split2512:                             ; preds = %thread-pre-split2512.loopexit, %2272
  %2343 = phi i32 [ %752, %2272 ], [ %.pr2513.pre, %thread-pre-split2512.loopexit ]
  %2344 = icmp eq i32 %2343, 2
  br i1 %2344, label %2345, label %2564

2345:                                             ; preds = %thread-pre-split2512
  %2346 = add nsw i32 %40, %38
  %2347 = shl nsw i32 %38, 1
  %2348 = add nsw i32 %2346, %2347
  %2349 = shl nsw i32 %40, 1
  %2350 = add nsw i32 %2348, %2349
  %2351 = sext i32 %2350 to i64
  %2352 = icmp slt i32 %2350, 0
  %2353 = shl nsw i64 %2351, 2
  %2354 = select i1 %2352, i64 -1, i64 %2353
  %2355 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2354) #17
  %2356 = sext i32 %38 to i64
  %2357 = getelementptr inbounds i32, ptr %2355, i64 %2356
  %2358 = sext i32 %40 to i64
  %2359 = getelementptr inbounds i32, ptr %2357, i64 %2358
  %2360 = sext i32 %2347 to i64
  %2361 = getelementptr inbounds i32, ptr %2359, i64 %2360
  %2362 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %2363 = load i32, ptr %2362, align 8
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %28, i32 noundef %38, ptr noundef %2355, ptr noundef %2359, i32 noundef %2363)
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %26, i32 noundef %40, ptr noundef %2357, ptr noundef %2361, i32 noundef %2363)
  %2364 = icmp sgt i32 %30, 0
  br i1 %2364, label %.noexc2194.lr.ph, label %._crit_edge2914

.noexc2194.lr.ph:                                 ; preds = %2345
  %2365 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %2366 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %2367 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %2368 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %2369 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2370 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %2371 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %2372 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %2373 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %2374 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %2375 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %wide.trip.count3099 = zext nneg i32 %30 to i64
  br label %.noexc2194

.noexc2194:                                       ; preds = %.noexc2194.lr.ph, %2563
  %indvars.iv3096 = phi i64 [ 0, %.noexc2194.lr.ph ], [ %indvars.iv.next3097, %2563 ]
  %2376 = load i32, ptr %27, align 4
  %2377 = load ptr, ptr %23, align 8
  %2378 = load i64, ptr %2365, align 8
  %2379 = mul i64 %2378, %indvars.iv3096
  %2380 = load i64, ptr %33, align 8
  %2381 = mul i64 %2379, %2380
  %2382 = getelementptr inbounds i8, ptr %2377, i64 %2381
  %2383 = sext i32 %2376 to i64
  %2384 = load i32, ptr %2366, align 4
  %2385 = load i32, ptr %2367, align 8
  %2386 = load ptr, ptr %24, align 8
  %2387 = load i64, ptr %743, align 8
  %2388 = mul i64 %2387, %indvars.iv3096
  %2389 = load i64, ptr %2368, align 8
  %2390 = mul i64 %2388, %2389
  %2391 = getelementptr inbounds i8, ptr %2386, i64 %2390
  %2392 = sext i32 %2384 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10)
  store i64 0, ptr %2371, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2370, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %2384, i64 noundef 4, ptr noundef null)
  store i64 0, ptr %2375, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2373, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %2384, i64 noundef 4, ptr noundef null)
          to label %2393 unwind label %2406

2393:                                             ; preds = %.noexc2194
  %2394 = icmp sgt i32 %2385, 0
  br i1 %2394, label %.lr.ph296.i, label %._crit_edge297.i

.lr.ph296.i:                                      ; preds = %2393
  %2395 = load ptr, ptr %10, align 8
  %2396 = load ptr, ptr %9, align 8
  %2397 = icmp sgt i32 %2384, 0
  %2398 = icmp sgt i32 %2384, 7
  %2399 = and i32 %2384, -8
  %wide.trip.count316.i = zext nneg i32 %2385 to i64
  %wide.trip.count.i2186 = zext nneg i32 %2384 to i64
  %2400 = mul i64 %2380, %2383
  %2401 = mul i64 %2389, %2392
  br label %2402

2402:                                             ; preds = %._crit_edge289.i, %.lr.ph296.i
  %indvars.iv313.i = phi i64 [ 0, %.lr.ph296.i ], [ %indvars.iv.next314.i, %._crit_edge289.i ]
  %.0294.i = phi ptr [ %2361, %.lr.ph296.i ], [ %2515, %._crit_edge289.i ]
  %.0214293.i = phi ptr [ %2396, %.lr.ph296.i ], [ %.1.i21882517, %._crit_edge289.i ]
  %.0215292.i = phi ptr [ %2395, %.lr.ph296.i ], [ %.1216.i2516, %._crit_edge289.i ]
  %.0217291.i = phi i32 [ -2, %.lr.ph296.i ], [ %2404, %._crit_edge289.i ]
  %2403 = getelementptr inbounds nuw i32, ptr %2357, i64 %indvars.iv313.i
  %2404 = load i32, ptr %2403, align 4
  %2405 = icmp eq i32 %2404, %.0217291.i
  br i1 %2405, label %.loopexit.i2187, label %2409

2406:                                             ; preds = %.noexc2194
  %2407 = landingpad { ptr, i32 }
          cleanup
  %2408 = load ptr, ptr %2369, align 8
  %.not.i2185 = icmp eq ptr %2408, null
  br i1 %.not.i2185, label %3098, label %2549

2409:                                             ; preds = %2402
  %2410 = add nsw i32 %.0217291.i, 1
  %2411 = icmp eq i32 %2404, %2410
  br i1 %2411, label %2412, label %2432

2412:                                             ; preds = %2409
  %2413 = add nsw i32 %2404, 1
  %2414 = sext i32 %2413 to i64
  %2415 = mul i64 %2400, %2414
  %2416 = getelementptr inbounds i8, ptr %2382, i64 %2415
  br i1 %2397, label %.lr.ph265.i, label %.loopexit.i2187.thread

.lr.ph265.i:                                      ; preds = %2412, %.lr.ph265.i
  %indvars.iv307.i = phi i64 [ %indvars.iv.next308.i, %.lr.ph265.i ], [ 0, %2412 ]
  %.0230264.i = phi ptr [ %2431, %.lr.ph265.i ], [ %2359, %2412 ]
  %2417 = getelementptr inbounds nuw i32, ptr %2355, i64 %indvars.iv307.i
  %2418 = load i32, ptr %2417, align 4
  %2419 = sext i32 %2418 to i64
  %2420 = getelementptr inbounds float, ptr %2416, i64 %2419
  %2421 = load float, ptr %.0230264.i, align 4
  %2422 = getelementptr inbounds nuw i8, ptr %.0230264.i, i64 4
  %2423 = load float, ptr %2422, align 4
  %2424 = load float, ptr %2420, align 4
  %2425 = fmul fast float %2424, %2421
  %2426 = getelementptr inbounds nuw i8, ptr %2420, i64 4
  %2427 = load float, ptr %2426, align 4
  %2428 = fmul fast float %2427, %2423
  %2429 = fadd fast float %2428, %2425
  %2430 = getelementptr inbounds nuw float, ptr %.0214293.i, i64 %indvars.iv307.i
  store float %2429, ptr %2430, align 4
  %2431 = getelementptr inbounds nuw i8, ptr %.0230264.i, i64 8
  %indvars.iv.next308.i = add nuw nsw i64 %indvars.iv307.i, 1
  %exitcond311.not.i = icmp eq i64 %indvars.iv.next308.i, %wide.trip.count.i2186
  br i1 %exitcond311.not.i, label %.loopexit.i2187, label %.lr.ph265.i, !llvm.loop !62

2432:                                             ; preds = %2409
  %2433 = sext i32 %2404 to i64
  %2434 = mul i64 %2400, %2433
  %2435 = getelementptr inbounds i8, ptr %2382, i64 %2434
  %2436 = add nsw i32 %2404, 1
  %2437 = sext i32 %2436 to i64
  %2438 = mul i64 %2400, %2437
  %2439 = getelementptr inbounds i8, ptr %2382, i64 %2438
  br i1 %2397, label %.lr.ph.i2190, label %.loopexit.i2187.thread

.lr.ph.i2190:                                     ; preds = %2432, %.lr.ph.i2190
  %indvars.iv.i2191 = phi i64 [ %indvars.iv.next.i2192, %.lr.ph.i2190 ], [ 0, %2432 ]
  %.0232262.i = phi ptr [ %2462, %.lr.ph.i2190 ], [ %2359, %2432 ]
  %2440 = getelementptr inbounds nuw i32, ptr %2355, i64 %indvars.iv.i2191
  %2441 = load i32, ptr %2440, align 4
  %2442 = sext i32 %2441 to i64
  %2443 = getelementptr inbounds float, ptr %2435, i64 %2442
  %2444 = getelementptr inbounds float, ptr %2439, i64 %2442
  %2445 = load float, ptr %.0232262.i, align 4
  %2446 = getelementptr inbounds nuw i8, ptr %.0232262.i, i64 4
  %2447 = load float, ptr %2446, align 4
  %2448 = load float, ptr %2443, align 4
  %2449 = fmul fast float %2448, %2445
  %2450 = getelementptr inbounds nuw i8, ptr %2443, i64 4
  %2451 = load float, ptr %2450, align 4
  %2452 = fmul fast float %2451, %2447
  %2453 = fadd fast float %2452, %2449
  %2454 = getelementptr inbounds nuw float, ptr %.0214293.i, i64 %indvars.iv.i2191
  store float %2453, ptr %2454, align 4
  %2455 = load float, ptr %2444, align 4
  %2456 = fmul fast float %2455, %2445
  %2457 = getelementptr inbounds nuw i8, ptr %2444, i64 4
  %2458 = load float, ptr %2457, align 4
  %2459 = fmul fast float %2458, %2447
  %2460 = fadd fast float %2459, %2456
  %2461 = getelementptr inbounds nuw float, ptr %.0215292.i, i64 %indvars.iv.i2191
  store float %2460, ptr %2461, align 4
  %2462 = getelementptr inbounds nuw i8, ptr %.0232262.i, i64 8
  %indvars.iv.next.i2192 = add nuw nsw i64 %indvars.iv.i2191, 1
  %exitcond.not.i2193 = icmp eq i64 %indvars.iv.next.i2192, %wide.trip.count.i2186
  br i1 %exitcond.not.i2193, label %.loopexit.i2187, label %.lr.ph.i2190, !llvm.loop !63

.loopexit.i2187.thread:                           ; preds = %2432, %2412
  %.1216.i.ph = phi ptr [ %.0215292.i, %2432 ], [ %.0214293.i, %2412 ]
  %.1.i2188.ph = phi ptr [ %.0214293.i, %2432 ], [ %.0215292.i, %2412 ]
  %2463 = load float, ptr %.0294.i, align 4
  %2464 = getelementptr inbounds nuw i8, ptr %.0294.i, i64 4
  %2465 = load float, ptr %2464, align 4
  %2466 = mul i64 %2401, %indvars.iv313.i
  %2467 = getelementptr inbounds i8, ptr %2391, i64 %2466
  br label %._crit_edge.i2189

.loopexit.i2187:                                  ; preds = %.lr.ph.i2190, %.lr.ph265.i, %2402
  %.1216.i = phi ptr [ %.0215292.i, %2402 ], [ %.0214293.i, %.lr.ph265.i ], [ %.0215292.i, %.lr.ph.i2190 ]
  %.1.i2188 = phi ptr [ %.0214293.i, %2402 ], [ %.0215292.i, %.lr.ph265.i ], [ %.0214293.i, %.lr.ph.i2190 ]
  %2468 = load float, ptr %.0294.i, align 4
  %2469 = getelementptr inbounds nuw i8, ptr %.0294.i, i64 4
  %2470 = load float, ptr %2469, align 4
  %2471 = mul i64 %2401, %indvars.iv313.i
  %2472 = getelementptr inbounds i8, ptr %2391, i64 %2471
  %2473 = insertelement <8 x float> poison, float %2468, i64 0
  %2474 = shufflevector <8 x float> %2473, <8 x float> poison, <8 x i32> zeroinitializer
  %2475 = insertelement <8 x float> poison, float %2470, i64 0
  %2476 = shufflevector <8 x float> %2475, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %2398, label %.lr.ph270.i, label %._crit_edge.i2189

.lr.ph270.i:                                      ; preds = %.loopexit.i2187, %.lr.ph270.i
  %.0218269.i = phi i32 [ %2484, %.lr.ph270.i ], [ 0, %.loopexit.i2187 ]
  %.0220268.i = phi ptr [ %2481, %.lr.ph270.i ], [ %2472, %.loopexit.i2187 ]
  %.0223267.i = phi ptr [ %2483, %.lr.ph270.i ], [ %.1216.i, %.loopexit.i2187 ]
  %.0226266.i = phi ptr [ %2482, %.lr.ph270.i ], [ %.1.i2188, %.loopexit.i2187 ]
  %2477 = load <8 x float>, ptr %.0226266.i, align 1
  %2478 = load <8 x float>, ptr %.0223267.i, align 1
  %2479 = fmul fast <8 x float> %2477, %2474
  %2480 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2478, <8 x float> %2476, <8 x float> %2479)
  store <8 x float> %2480, ptr %.0220268.i, align 1
  %2481 = getelementptr inbounds nuw i8, ptr %.0220268.i, i64 32
  %2482 = getelementptr inbounds nuw i8, ptr %.0226266.i, i64 32
  %2483 = getelementptr inbounds nuw i8, ptr %.0223267.i, i64 32
  %2484 = add nuw nsw i32 %.0218269.i, 8
  %2485 = or disjoint i32 %2484, 7
  %2486 = icmp slt i32 %2485, %2384
  br i1 %2486, label %.lr.ph270.i, label %._crit_edge.i2189, !llvm.loop !64

._crit_edge.i2189:                                ; preds = %.lr.ph270.i, %.loopexit.i2187.thread, %.loopexit.i2187
  %2487 = phi float [ %2470, %.loopexit.i2187 ], [ %2465, %.loopexit.i2187.thread ], [ %2470, %.lr.ph270.i ]
  %2488 = phi float [ %2468, %.loopexit.i2187 ], [ %2463, %.loopexit.i2187.thread ], [ %2468, %.lr.ph270.i ]
  %.1.i21882517 = phi ptr [ %.1.i2188, %.loopexit.i2187 ], [ %.1.i2188.ph, %.loopexit.i2187.thread ], [ %.1.i2188, %.lr.ph270.i ]
  %.1216.i2516 = phi ptr [ %.1216.i, %.loopexit.i2187 ], [ %.1216.i.ph, %.loopexit.i2187.thread ], [ %.1216.i, %.lr.ph270.i ]
  %.0226.lcssa.i = phi ptr [ %.1.i2188, %.loopexit.i2187 ], [ %.1.i2188.ph, %.loopexit.i2187.thread ], [ %2482, %.lr.ph270.i ]
  %.0223.lcssa.i = phi ptr [ %.1216.i, %.loopexit.i2187 ], [ %.1216.i.ph, %.loopexit.i2187.thread ], [ %2483, %.lr.ph270.i ]
  %.0220.lcssa.i = phi ptr [ %2472, %.loopexit.i2187 ], [ %2467, %.loopexit.i2187.thread ], [ %2481, %.lr.ph270.i ]
  %.0218.lcssa.i = phi i32 [ 0, %.loopexit.i2187 ], [ 0, %.loopexit.i2187.thread ], [ %2399, %.lr.ph270.i ]
  %2489 = insertelement <4 x float> poison, float %2488, i64 0
  %2490 = shufflevector <4 x float> %2489, <4 x float> poison, <4 x i32> zeroinitializer
  %2491 = insertelement <4 x float> poison, float %2487, i64 0
  %2492 = shufflevector <4 x float> %2491, <4 x float> poison, <4 x i32> zeroinitializer
  %2493 = or disjoint i32 %.0218.lcssa.i, 3
  %2494 = icmp slt i32 %2493, %2384
  br i1 %2494, label %.lr.ph279.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph279.i, %._crit_edge.i2189
  %.1227.lcssa.i = phi ptr [ %.0226.lcssa.i, %._crit_edge.i2189 ], [ %2501, %.lr.ph279.i ]
  %.1224.lcssa.i = phi ptr [ %.0223.lcssa.i, %._crit_edge.i2189 ], [ %2502, %.lr.ph279.i ]
  %.1221.lcssa.i = phi ptr [ %.0220.lcssa.i, %._crit_edge.i2189 ], [ %2500, %.lr.ph279.i ]
  %.1219.lcssa.i = phi i32 [ %.0218.lcssa.i, %._crit_edge.i2189 ], [ %2503, %.lr.ph279.i ]
  %2495 = icmp slt i32 %.1219.lcssa.i, %2384
  br i1 %2495, label %.lr.ph288.i, label %._crit_edge289.i

.lr.ph279.i:                                      ; preds = %._crit_edge.i2189, %.lr.ph279.i
  %.1219277.i = phi i32 [ %2503, %.lr.ph279.i ], [ %.0218.lcssa.i, %._crit_edge.i2189 ]
  %.1221276.i = phi ptr [ %2500, %.lr.ph279.i ], [ %.0220.lcssa.i, %._crit_edge.i2189 ]
  %.1224275.i = phi ptr [ %2502, %.lr.ph279.i ], [ %.0223.lcssa.i, %._crit_edge.i2189 ]
  %.1227274.i = phi ptr [ %2501, %.lr.ph279.i ], [ %.0226.lcssa.i, %._crit_edge.i2189 ]
  %2496 = load <4 x float>, ptr %.1227274.i, align 1
  %2497 = load <4 x float>, ptr %.1224275.i, align 1
  %2498 = fmul fast <4 x float> %2496, %2490
  %2499 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2497, <4 x float> %2492, <4 x float> %2498)
  store <4 x float> %2499, ptr %.1221276.i, align 1
  %2500 = getelementptr inbounds nuw i8, ptr %.1221276.i, i64 16
  %2501 = getelementptr inbounds nuw i8, ptr %.1227274.i, i64 16
  %2502 = getelementptr inbounds nuw i8, ptr %.1224275.i, i64 16
  %2503 = add nuw nsw i32 %.1219277.i, 4
  %2504 = or disjoint i32 %2503, 3
  %2505 = icmp slt i32 %2504, %2384
  br i1 %2505, label %.lr.ph279.i, label %.preheader.i, !llvm.loop !65

.lr.ph288.i:                                      ; preds = %.preheader.i, %.lr.ph288.i
  %.2287.i = phi i32 [ %2514, %.lr.ph288.i ], [ %.1219.lcssa.i, %.preheader.i ]
  %.2222286.i = phi ptr [ %2513, %.lr.ph288.i ], [ %.1221.lcssa.i, %.preheader.i ]
  %.2225285.i = phi ptr [ %2509, %.lr.ph288.i ], [ %.1224.lcssa.i, %.preheader.i ]
  %.2228284.i = phi ptr [ %2506, %.lr.ph288.i ], [ %.1227.lcssa.i, %.preheader.i ]
  %2506 = getelementptr inbounds nuw i8, ptr %.2228284.i, i64 4
  %2507 = load float, ptr %.2228284.i, align 4
  %2508 = fmul fast float %2507, %2488
  %2509 = getelementptr inbounds nuw i8, ptr %.2225285.i, i64 4
  %2510 = load float, ptr %.2225285.i, align 4
  %2511 = fmul fast float %2510, %2487
  %2512 = fadd fast float %2511, %2508
  %2513 = getelementptr inbounds nuw i8, ptr %.2222286.i, i64 4
  store float %2512, ptr %.2222286.i, align 4
  %2514 = add nuw nsw i32 %.2287.i, 1
  %exitcond312.not.i = icmp eq i32 %2514, %2384
  br i1 %exitcond312.not.i, label %._crit_edge289.i, label %.lr.ph288.i, !llvm.loop !66

._crit_edge289.i:                                 ; preds = %.lr.ph288.i, %.preheader.i
  %2515 = getelementptr inbounds nuw i8, ptr %.0294.i, i64 8
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 1
  %exitcond317.not.i = icmp eq i64 %indvars.iv.next314.i, %wide.trip.count316.i
  br i1 %exitcond317.not.i, label %._crit_edge297.i, label %2402, !llvm.loop !67

._crit_edge297.i:                                 ; preds = %._crit_edge289.i, %2393
  %2516 = load ptr, ptr %2372, align 8
  %.not254.i = icmp eq ptr %2516, null
  br i1 %.not254.i, label %2529, label %2517

2517:                                             ; preds = %._crit_edge297.i
  %2518 = atomicrmw add ptr %2516, i32 -1 acq_rel, align 4
  %2519 = icmp eq i32 %2518, 1
  br i1 %2519, label %2520, label %2529

2520:                                             ; preds = %2517
  %2521 = load ptr, ptr %2373, align 8
  %.not255.i = icmp eq ptr %2521, null
  %2522 = load ptr, ptr %10, align 8
  br i1 %.not255.i, label %2527, label %2523

2523:                                             ; preds = %2520
  %2524 = load ptr, ptr %2521, align 8
  %2525 = getelementptr inbounds nuw i8, ptr %2524, i64 24
  %2526 = load ptr, ptr %2525, align 8
  invoke void %2526(ptr noundef nonnull align 8 dereferenceable(8) %2521, ptr noundef %2522)
          to label %2529 unwind label %2531

2527:                                             ; preds = %2520
  %.not256.i = icmp eq ptr %2522, null
  br i1 %.not256.i, label %2529, label %2528

2528:                                             ; preds = %2527
  call void @free(ptr noundef nonnull %2522) #16
  br label %2529

2529:                                             ; preds = %2528, %2527, %2523, %2517, %._crit_edge297.i
  store i64 0, ptr %2375, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2374, i8 0, i64 20, i1 false)
  %2530 = load ptr, ptr %2369, align 8
  %.not257.i = icmp eq ptr %2530, null
  br i1 %.not257.i, label %2563, label %2534

2531:                                             ; preds = %2523
  %2532 = landingpad { ptr, i32 }
          catch ptr null
  %2533 = extractvalue { ptr, i32 } %2532, 0
  call void @__clang_call_terminate(ptr %2533) #19
  unreachable

2534:                                             ; preds = %2529
  %2535 = atomicrmw add ptr %2530, i32 -1 acq_rel, align 4
  %2536 = icmp eq i32 %2535, 1
  br i1 %2536, label %2537, label %2563

2537:                                             ; preds = %2534
  %2538 = load ptr, ptr %2370, align 8
  %.not258.i = icmp eq ptr %2538, null
  %2539 = load ptr, ptr %9, align 8
  br i1 %.not258.i, label %2544, label %2540

2540:                                             ; preds = %2537
  %2541 = load ptr, ptr %2538, align 8
  %2542 = getelementptr inbounds nuw i8, ptr %2541, i64 24
  %2543 = load ptr, ptr %2542, align 8
  invoke void %2543(ptr noundef nonnull align 8 dereferenceable(8) %2538, ptr noundef %2539)
          to label %2563 unwind label %2546

2544:                                             ; preds = %2537
  %.not259.i = icmp eq ptr %2539, null
  br i1 %.not259.i, label %2563, label %2545

2545:                                             ; preds = %2544
  call void @free(ptr noundef nonnull %2539) #16
  br label %2563

2546:                                             ; preds = %2540
  %2547 = landingpad { ptr, i32 }
          catch ptr null
  %2548 = extractvalue { ptr, i32 } %2547, 0
  call void @__clang_call_terminate(ptr %2548) #19
  unreachable

2549:                                             ; preds = %2406
  %2550 = atomicrmw add ptr %2408, i32 -1 acq_rel, align 4
  %2551 = icmp eq i32 %2550, 1
  br i1 %2551, label %2552, label %3098

2552:                                             ; preds = %2549
  %2553 = load ptr, ptr %2370, align 8
  %.not252.i = icmp eq ptr %2553, null
  %2554 = load ptr, ptr %9, align 8
  br i1 %.not252.i, label %2559, label %2555

2555:                                             ; preds = %2552
  %2556 = load ptr, ptr %2553, align 8
  %2557 = getelementptr inbounds nuw i8, ptr %2556, i64 24
  %2558 = load ptr, ptr %2557, align 8
  invoke void %2558(ptr noundef nonnull align 8 dereferenceable(8) %2553, ptr noundef %2554)
          to label %3098 unwind label %2560

2559:                                             ; preds = %2552
  %.not253.i = icmp eq ptr %2554, null
  br i1 %.not253.i, label %3098, label %.sink.split

2560:                                             ; preds = %2555
  %2561 = landingpad { ptr, i32 }
          catch ptr null
  %2562 = extractvalue { ptr, i32 } %2561, 0
  call void @__clang_call_terminate(ptr %2562) #19
  unreachable

2563:                                             ; preds = %2545, %2544, %2540, %2534, %2529
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  %indvars.iv.next3097 = add nuw nsw i64 %indvars.iv3096, 1
  %exitcond3100.not = icmp eq i64 %indvars.iv.next3097, %wide.trip.count3099
  br i1 %exitcond3100.not, label %._crit_edge2914, label %.noexc2194, !llvm.loop !68

._crit_edge2914:                                  ; preds = %2563, %2345
  call void @_ZdaPv(ptr noundef nonnull %2355) #18
  %.pre3116 = load i32, ptr %751, align 8
  br label %2564

2564:                                             ; preds = %._crit_edge2914, %thread-pre-split2512
  %2565 = phi i32 [ %.pre3116, %._crit_edge2914 ], [ %2343, %thread-pre-split2512 ]
  %2566 = icmp eq i32 %2565, 3
  br i1 %2566, label %2567, label %.critedge

2567:                                             ; preds = %2564
  %2568 = add nsw i32 %40, %38
  %2569 = shl nsw i32 %38, 2
  %2570 = add nsw i32 %2568, %2569
  %2571 = shl nsw i32 %40, 2
  %2572 = add nsw i32 %2570, %2571
  %2573 = sext i32 %2572 to i64
  %2574 = icmp slt i32 %2572, 0
  %2575 = shl nsw i64 %2573, 2
  %2576 = select i1 %2574, i64 -1, i64 %2575
  %2577 = call noalias noundef nonnull ptr @_Znam(i64 noundef %2576) #17
  %2578 = sext i32 %38 to i64
  %2579 = getelementptr inbounds i32, ptr %2577, i64 %2578
  %2580 = sext i32 %40 to i64
  %2581 = getelementptr inbounds i32, ptr %2579, i64 %2580
  %2582 = sext i32 %2569 to i64
  %2583 = getelementptr inbounds i32, ptr %2581, i64 %2582
  %2584 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %2585 = load i32, ptr %2584, align 8
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %28, i32 noundef %38, ptr noundef %2577, ptr noundef %2581, i32 noundef %2585)
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %26, i32 noundef %40, ptr noundef %2579, ptr noundef %2583, i32 noundef %2585)
  %2586 = icmp sgt i32 %30, 0
  br i1 %2586, label %.noexc2208.lr.ph, label %._crit_edge2916

.noexc2208.lr.ph:                                 ; preds = %2567
  %2587 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %2588 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %2589 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %2590 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %2591 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2592 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %2593 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %2594 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2595 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %2596 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %2597 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %2598 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2599 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %2600 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %2601 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %2602 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %2603 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %2604 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %2605 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %wide.trip.count3104 = zext nneg i32 %30 to i64
  br label %.noexc2208

.noexc2208:                                       ; preds = %.noexc2208.lr.ph, %3097
  %indvars.iv3101 = phi i64 [ 0, %.noexc2208.lr.ph ], [ %indvars.iv.next3102, %3097 ]
  %2606 = load i32, ptr %27, align 4
  %2607 = load ptr, ptr %23, align 8
  %2608 = load i64, ptr %2587, align 8
  %2609 = mul i64 %2608, %indvars.iv3101
  %2610 = load i64, ptr %33, align 8
  %2611 = mul i64 %2609, %2610
  %2612 = getelementptr inbounds i8, ptr %2607, i64 %2611
  %2613 = sext i32 %2606 to i64
  %2614 = load i32, ptr %2588, align 4
  %2615 = load i32, ptr %2589, align 8
  %2616 = load ptr, ptr %24, align 8
  %2617 = load i64, ptr %743, align 8
  %2618 = mul i64 %2617, %indvars.iv3101
  %2619 = load i64, ptr %2590, align 8
  %2620 = mul i64 %2618, %2619
  %2621 = getelementptr inbounds i8, ptr %2616, i64 %2620
  %2622 = sext i32 %2614 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  store i64 0, ptr %2593, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2592, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %2614, i64 noundef 4, ptr noundef null)
  store i64 0, ptr %2597, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2595, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %2614, i64 noundef 4, ptr noundef null)
          to label %2623 unwind label %2640

2623:                                             ; preds = %.noexc2208
  store i64 0, ptr %2601, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2599, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %2614, i64 noundef 4, ptr noundef null)
          to label %2624 unwind label %2642

2624:                                             ; preds = %2623
  store i64 0, ptr %2605, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2603, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %2614, i64 noundef 4, ptr noundef null)
          to label %2625 unwind label %2644

2625:                                             ; preds = %2624
  %2626 = icmp sgt i32 %2615, 0
  br i1 %2626, label %.lr.ph676.i, label %._crit_edge677.i

.lr.ph676.i:                                      ; preds = %2625
  %2627 = load ptr, ptr %8, align 8
  %2628 = load ptr, ptr %7, align 8
  %2629 = load ptr, ptr %6, align 8
  %2630 = load ptr, ptr %5, align 8
  %2631 = icmp sgt i32 %2614, 0
  %2632 = icmp sgt i32 %2614, 7
  %2633 = and i32 %2614, -8
  %wide.trip.count712.i = zext nneg i32 %2615 to i64
  %wide.trip.count.i2200 = zext nneg i32 %2614 to i64
  %2634 = mul i64 %2619, %2622
  %2635 = mul i64 %2610, %2613
  br label %2636

2636:                                             ; preds = %._crit_edge667.i, %.lr.ph676.i
  %indvars.iv709.i = phi i64 [ 0, %.lr.ph676.i ], [ %indvars.iv.next710.i, %._crit_edge667.i ]
  %.0674.i = phi ptr [ %2583, %.lr.ph676.i ], [ %2979, %._crit_edge667.i ]
  %.0521673.i = phi ptr [ %2630, %.lr.ph676.i ], [ %.1522.i, %._crit_edge667.i ]
  %.0540672.i = phi ptr [ %2629, %.lr.ph676.i ], [ %.1541.i, %._crit_edge667.i ]
  %.0542671.i = phi ptr [ %2628, %.lr.ph676.i ], [ %.1543.i, %._crit_edge667.i ]
  %.0544670.i = phi ptr [ %2627, %.lr.ph676.i ], [ %.1545.i, %._crit_edge667.i ]
  %.0546669.i = phi i32 [ -3, %.lr.ph676.i ], [ %2638, %._crit_edge667.i ]
  %2637 = getelementptr inbounds nuw i32, ptr %2579, i64 %indvars.iv709.i
  %2638 = load i32, ptr %2637, align 4
  %2639 = icmp eq i32 %2638, %.0546669.i
  br i1 %2639, label %.loopexit.i2201, label %2647

2640:                                             ; preds = %.noexc2208
  %2641 = landingpad { ptr, i32 }
          cleanup
  br label %3081

2642:                                             ; preds = %2623
  %2643 = landingpad { ptr, i32 }
          cleanup
  br label %3063

2644:                                             ; preds = %2624
  %2645 = landingpad { ptr, i32 }
          cleanup
  %2646 = load ptr, ptr %2598, align 8
  %.not.i2199 = icmp eq ptr %2646, null
  br i1 %.not.i2199, label %3059, label %3047

2647:                                             ; preds = %2636
  %2648 = add nsw i32 %.0546669.i, 1
  %2649 = icmp eq i32 %2638, %2648
  br i1 %2649, label %2650, label %2682

2650:                                             ; preds = %2647
  %2651 = add nsw i32 %2638, 2
  %2652 = sext i32 %2651 to i64
  %2653 = mul i64 %2635, %2652
  %2654 = getelementptr inbounds i8, ptr %2612, i64 %2653
  br i1 %2631, label %.lr.ph633.i, label %.loopexit.i2201

.lr.ph633.i:                                      ; preds = %2650, %.lr.ph633.i
  %indvars.iv703.i = phi i64 [ %indvars.iv.next704.i, %.lr.ph633.i ], [ 0, %2650 ]
  %.0548632.i = phi ptr [ %2681, %.lr.ph633.i ], [ %2581, %2650 ]
  %2655 = getelementptr inbounds nuw i32, ptr %2577, i64 %indvars.iv703.i
  %2656 = load i32, ptr %2655, align 4
  %2657 = sext i32 %2656 to i64
  %2658 = getelementptr inbounds float, ptr %2654, i64 %2657
  %2659 = load float, ptr %.0548632.i, align 4
  %2660 = getelementptr inbounds nuw i8, ptr %.0548632.i, i64 4
  %2661 = load float, ptr %2660, align 4
  %2662 = getelementptr inbounds nuw i8, ptr %.0548632.i, i64 8
  %2663 = load float, ptr %2662, align 4
  %2664 = getelementptr inbounds nuw i8, ptr %.0548632.i, i64 12
  %2665 = load float, ptr %2664, align 4
  %2666 = getelementptr inbounds i8, ptr %2658, i64 -4
  %2667 = load float, ptr %2666, align 4
  %2668 = fmul fast float %2667, %2659
  %2669 = load float, ptr %2658, align 4
  %2670 = fmul fast float %2669, %2661
  %2671 = fadd fast float %2670, %2668
  %2672 = getelementptr inbounds nuw i8, ptr %2658, i64 4
  %2673 = load float, ptr %2672, align 4
  %2674 = fmul fast float %2673, %2663
  %2675 = fadd fast float %2671, %2674
  %2676 = getelementptr inbounds nuw i8, ptr %2658, i64 8
  %2677 = load float, ptr %2676, align 4
  %2678 = fmul fast float %2677, %2665
  %2679 = fadd fast float %2675, %2678
  %2680 = getelementptr inbounds nuw float, ptr %.0521673.i, i64 %indvars.iv703.i
  store float %2679, ptr %2680, align 4
  %2681 = getelementptr inbounds nuw i8, ptr %.0548632.i, i64 16
  %indvars.iv.next704.i = add nuw nsw i64 %indvars.iv703.i, 1
  %exitcond707.not.i = icmp eq i64 %indvars.iv.next704.i, %wide.trip.count.i2200
  br i1 %exitcond707.not.i, label %.loopexit.i2201, label %.lr.ph633.i, !llvm.loop !69

2682:                                             ; preds = %2647
  %2683 = add nsw i32 %.0546669.i, 2
  %2684 = icmp eq i32 %2638, %2683
  br i1 %2684, label %2685, label %2737

2685:                                             ; preds = %2682
  %2686 = add nsw i32 %2638, 1
  %2687 = sext i32 %2686 to i64
  %2688 = mul i64 %2635, %2687
  %2689 = getelementptr inbounds i8, ptr %2612, i64 %2688
  %2690 = add nsw i32 %2638, 2
  %2691 = sext i32 %2690 to i64
  %2692 = mul i64 %2635, %2691
  %2693 = getelementptr inbounds i8, ptr %2612, i64 %2692
  br i1 %2631, label %.lr.ph630.i, label %.loopexit.i2201

.lr.ph630.i:                                      ; preds = %2685, %.lr.ph630.i
  %indvars.iv698.i = phi i64 [ %indvars.iv.next699.i, %.lr.ph630.i ], [ 0, %2685 ]
  %.0550629.i = phi ptr [ %2736, %.lr.ph630.i ], [ %2581, %2685 ]
  %2694 = getelementptr inbounds nuw i32, ptr %2577, i64 %indvars.iv698.i
  %2695 = load i32, ptr %2694, align 4
  %2696 = sext i32 %2695 to i64
  %2697 = getelementptr inbounds float, ptr %2689, i64 %2696
  %2698 = getelementptr inbounds float, ptr %2693, i64 %2696
  %2699 = load float, ptr %.0550629.i, align 4
  %2700 = getelementptr inbounds nuw i8, ptr %.0550629.i, i64 4
  %2701 = load float, ptr %2700, align 4
  %2702 = getelementptr inbounds nuw i8, ptr %.0550629.i, i64 8
  %2703 = load float, ptr %2702, align 4
  %2704 = getelementptr inbounds nuw i8, ptr %.0550629.i, i64 12
  %2705 = load float, ptr %2704, align 4
  %2706 = getelementptr inbounds i8, ptr %2697, i64 -4
  %2707 = load float, ptr %2706, align 4
  %2708 = fmul fast float %2707, %2699
  %2709 = load float, ptr %2697, align 4
  %2710 = fmul fast float %2709, %2701
  %2711 = fadd fast float %2710, %2708
  %2712 = getelementptr inbounds nuw i8, ptr %2697, i64 4
  %2713 = load float, ptr %2712, align 4
  %2714 = fmul fast float %2713, %2703
  %2715 = fadd fast float %2711, %2714
  %2716 = getelementptr inbounds nuw i8, ptr %2697, i64 8
  %2717 = load float, ptr %2716, align 4
  %2718 = fmul fast float %2717, %2705
  %2719 = fadd fast float %2715, %2718
  %2720 = getelementptr inbounds nuw float, ptr %.0521673.i, i64 %indvars.iv698.i
  store float %2719, ptr %2720, align 4
  %2721 = getelementptr inbounds i8, ptr %2698, i64 -4
  %2722 = load float, ptr %2721, align 4
  %2723 = fmul fast float %2722, %2699
  %2724 = load float, ptr %2698, align 4
  %2725 = fmul fast float %2724, %2701
  %2726 = fadd fast float %2725, %2723
  %2727 = getelementptr inbounds nuw i8, ptr %2698, i64 4
  %2728 = load float, ptr %2727, align 4
  %2729 = fmul fast float %2728, %2703
  %2730 = fadd fast float %2726, %2729
  %2731 = getelementptr inbounds nuw i8, ptr %2698, i64 8
  %2732 = load float, ptr %2731, align 4
  %2733 = fmul fast float %2732, %2705
  %2734 = fadd fast float %2730, %2733
  %2735 = getelementptr inbounds nuw float, ptr %.0540672.i, i64 %indvars.iv698.i
  store float %2734, ptr %2735, align 4
  %2736 = getelementptr inbounds nuw i8, ptr %.0550629.i, i64 16
  %indvars.iv.next699.i = add nuw nsw i64 %indvars.iv698.i, 1
  %exitcond702.not.i = icmp eq i64 %indvars.iv.next699.i, %wide.trip.count.i2200
  br i1 %exitcond702.not.i, label %.loopexit.i2201, label %.lr.ph630.i, !llvm.loop !70

2737:                                             ; preds = %2682
  %2738 = add nsw i32 %.0546669.i, 3
  %2739 = icmp eq i32 %2638, %2738
  br i1 %2739, label %2740, label %2811

2740:                                             ; preds = %2737
  %2741 = sext i32 %2638 to i64
  %2742 = mul i64 %2635, %2741
  %2743 = getelementptr inbounds i8, ptr %2612, i64 %2742
  %2744 = add nsw i32 %2638, 1
  %2745 = sext i32 %2744 to i64
  %2746 = mul i64 %2635, %2745
  %2747 = getelementptr inbounds i8, ptr %2612, i64 %2746
  %2748 = add nsw i32 %2638, 2
  %2749 = sext i32 %2748 to i64
  %2750 = mul i64 %2635, %2749
  %2751 = getelementptr inbounds i8, ptr %2612, i64 %2750
  br i1 %2631, label %.lr.ph627.i, label %.loopexit.i2201

.lr.ph627.i:                                      ; preds = %2740, %.lr.ph627.i
  %indvars.iv693.i = phi i64 [ %indvars.iv.next694.i, %.lr.ph627.i ], [ 0, %2740 ]
  %.0552626.i = phi ptr [ %2810, %.lr.ph627.i ], [ %2581, %2740 ]
  %2752 = getelementptr inbounds nuw i32, ptr %2577, i64 %indvars.iv693.i
  %2753 = load i32, ptr %2752, align 4
  %2754 = sext i32 %2753 to i64
  %2755 = getelementptr inbounds float, ptr %2743, i64 %2754
  %2756 = getelementptr inbounds float, ptr %2747, i64 %2754
  %2757 = getelementptr inbounds float, ptr %2751, i64 %2754
  %2758 = load float, ptr %.0552626.i, align 4
  %2759 = getelementptr inbounds nuw i8, ptr %.0552626.i, i64 4
  %2760 = load float, ptr %2759, align 4
  %2761 = getelementptr inbounds nuw i8, ptr %.0552626.i, i64 8
  %2762 = load float, ptr %2761, align 4
  %2763 = getelementptr inbounds nuw i8, ptr %.0552626.i, i64 12
  %2764 = load float, ptr %2763, align 4
  %2765 = getelementptr inbounds i8, ptr %2755, i64 -4
  %2766 = load float, ptr %2765, align 4
  %2767 = fmul fast float %2766, %2758
  %2768 = load float, ptr %2755, align 4
  %2769 = fmul fast float %2768, %2760
  %2770 = fadd fast float %2769, %2767
  %2771 = getelementptr inbounds nuw i8, ptr %2755, i64 4
  %2772 = load float, ptr %2771, align 4
  %2773 = fmul fast float %2772, %2762
  %2774 = fadd fast float %2770, %2773
  %2775 = getelementptr inbounds nuw i8, ptr %2755, i64 8
  %2776 = load float, ptr %2775, align 4
  %2777 = fmul fast float %2776, %2764
  %2778 = fadd fast float %2774, %2777
  %2779 = getelementptr inbounds nuw float, ptr %.0521673.i, i64 %indvars.iv693.i
  store float %2778, ptr %2779, align 4
  %2780 = getelementptr inbounds i8, ptr %2756, i64 -4
  %2781 = load float, ptr %2780, align 4
  %2782 = fmul fast float %2781, %2758
  %2783 = load float, ptr %2756, align 4
  %2784 = fmul fast float %2783, %2760
  %2785 = fadd fast float %2784, %2782
  %2786 = getelementptr inbounds nuw i8, ptr %2756, i64 4
  %2787 = load float, ptr %2786, align 4
  %2788 = fmul fast float %2787, %2762
  %2789 = fadd fast float %2785, %2788
  %2790 = getelementptr inbounds nuw i8, ptr %2756, i64 8
  %2791 = load float, ptr %2790, align 4
  %2792 = fmul fast float %2791, %2764
  %2793 = fadd fast float %2789, %2792
  %2794 = getelementptr inbounds nuw float, ptr %.0540672.i, i64 %indvars.iv693.i
  store float %2793, ptr %2794, align 4
  %2795 = getelementptr inbounds i8, ptr %2757, i64 -4
  %2796 = load float, ptr %2795, align 4
  %2797 = fmul fast float %2796, %2758
  %2798 = load float, ptr %2757, align 4
  %2799 = fmul fast float %2798, %2760
  %2800 = fadd fast float %2799, %2797
  %2801 = getelementptr inbounds nuw i8, ptr %2757, i64 4
  %2802 = load float, ptr %2801, align 4
  %2803 = fmul fast float %2802, %2762
  %2804 = fadd fast float %2800, %2803
  %2805 = getelementptr inbounds nuw i8, ptr %2757, i64 8
  %2806 = load float, ptr %2805, align 4
  %2807 = fmul fast float %2806, %2764
  %2808 = fadd fast float %2804, %2807
  %2809 = getelementptr inbounds nuw float, ptr %.0542671.i, i64 %indvars.iv693.i
  store float %2808, ptr %2809, align 4
  %2810 = getelementptr inbounds nuw i8, ptr %.0552626.i, i64 16
  %indvars.iv.next694.i = add nuw nsw i64 %indvars.iv693.i, 1
  %exitcond697.not.i = icmp eq i64 %indvars.iv.next694.i, %wide.trip.count.i2200
  br i1 %exitcond697.not.i, label %.loopexit.i2201, label %.lr.ph627.i, !llvm.loop !71

2811:                                             ; preds = %2737
  %2812 = add nsw i32 %2638, -1
  %2813 = sext i32 %2812 to i64
  %2814 = mul i64 %2635, %2813
  %2815 = getelementptr inbounds i8, ptr %2612, i64 %2814
  %2816 = sext i32 %2638 to i64
  %2817 = mul i64 %2635, %2816
  %2818 = getelementptr inbounds i8, ptr %2612, i64 %2817
  %2819 = add nsw i32 %2638, 1
  %2820 = sext i32 %2819 to i64
  %2821 = mul i64 %2635, %2820
  %2822 = getelementptr inbounds i8, ptr %2612, i64 %2821
  %2823 = add nsw i32 %2638, 2
  %2824 = sext i32 %2823 to i64
  %2825 = mul i64 %2635, %2824
  %2826 = getelementptr inbounds i8, ptr %2612, i64 %2825
  br i1 %2631, label %.lr.ph.i2204, label %.loopexit.i2201

.lr.ph.i2204:                                     ; preds = %2811, %.lr.ph.i2204
  %indvars.iv.i2205 = phi i64 [ %indvars.iv.next.i2206, %.lr.ph.i2204 ], [ 0, %2811 ]
  %.0554624.i = phi ptr [ %2901, %.lr.ph.i2204 ], [ %2581, %2811 ]
  %2827 = getelementptr inbounds nuw i32, ptr %2577, i64 %indvars.iv.i2205
  %2828 = load i32, ptr %2827, align 4
  %2829 = sext i32 %2828 to i64
  %2830 = getelementptr inbounds float, ptr %2815, i64 %2829
  %2831 = getelementptr inbounds float, ptr %2818, i64 %2829
  %2832 = getelementptr inbounds float, ptr %2822, i64 %2829
  %2833 = getelementptr inbounds float, ptr %2826, i64 %2829
  %2834 = load float, ptr %.0554624.i, align 4
  %2835 = getelementptr inbounds nuw i8, ptr %.0554624.i, i64 4
  %2836 = load float, ptr %2835, align 4
  %2837 = getelementptr inbounds nuw i8, ptr %.0554624.i, i64 8
  %2838 = load float, ptr %2837, align 4
  %2839 = getelementptr inbounds nuw i8, ptr %.0554624.i, i64 12
  %2840 = load float, ptr %2839, align 4
  %2841 = getelementptr inbounds i8, ptr %2830, i64 -4
  %2842 = load float, ptr %2841, align 4
  %2843 = fmul fast float %2842, %2834
  %2844 = load float, ptr %2830, align 4
  %2845 = fmul fast float %2844, %2836
  %2846 = fadd fast float %2845, %2843
  %2847 = getelementptr inbounds nuw i8, ptr %2830, i64 4
  %2848 = load float, ptr %2847, align 4
  %2849 = fmul fast float %2848, %2838
  %2850 = fadd fast float %2846, %2849
  %2851 = getelementptr inbounds nuw i8, ptr %2830, i64 8
  %2852 = load float, ptr %2851, align 4
  %2853 = fmul fast float %2852, %2840
  %2854 = fadd fast float %2850, %2853
  %2855 = getelementptr inbounds nuw float, ptr %.0521673.i, i64 %indvars.iv.i2205
  store float %2854, ptr %2855, align 4
  %2856 = getelementptr inbounds i8, ptr %2831, i64 -4
  %2857 = load float, ptr %2856, align 4
  %2858 = fmul fast float %2857, %2834
  %2859 = load float, ptr %2831, align 4
  %2860 = fmul fast float %2859, %2836
  %2861 = fadd fast float %2860, %2858
  %2862 = getelementptr inbounds nuw i8, ptr %2831, i64 4
  %2863 = load float, ptr %2862, align 4
  %2864 = fmul fast float %2863, %2838
  %2865 = fadd fast float %2861, %2864
  %2866 = getelementptr inbounds nuw i8, ptr %2831, i64 8
  %2867 = load float, ptr %2866, align 4
  %2868 = fmul fast float %2867, %2840
  %2869 = fadd fast float %2865, %2868
  %2870 = getelementptr inbounds nuw float, ptr %.0540672.i, i64 %indvars.iv.i2205
  store float %2869, ptr %2870, align 4
  %2871 = getelementptr inbounds i8, ptr %2832, i64 -4
  %2872 = load float, ptr %2871, align 4
  %2873 = fmul fast float %2872, %2834
  %2874 = load float, ptr %2832, align 4
  %2875 = fmul fast float %2874, %2836
  %2876 = fadd fast float %2875, %2873
  %2877 = getelementptr inbounds nuw i8, ptr %2832, i64 4
  %2878 = load float, ptr %2877, align 4
  %2879 = fmul fast float %2878, %2838
  %2880 = fadd fast float %2876, %2879
  %2881 = getelementptr inbounds nuw i8, ptr %2832, i64 8
  %2882 = load float, ptr %2881, align 4
  %2883 = fmul fast float %2882, %2840
  %2884 = fadd fast float %2880, %2883
  %2885 = getelementptr inbounds nuw float, ptr %.0542671.i, i64 %indvars.iv.i2205
  store float %2884, ptr %2885, align 4
  %2886 = getelementptr inbounds i8, ptr %2833, i64 -4
  %2887 = load float, ptr %2886, align 4
  %2888 = fmul fast float %2887, %2834
  %2889 = load float, ptr %2833, align 4
  %2890 = fmul fast float %2889, %2836
  %2891 = fadd fast float %2890, %2888
  %2892 = getelementptr inbounds nuw i8, ptr %2833, i64 4
  %2893 = load float, ptr %2892, align 4
  %2894 = fmul fast float %2893, %2838
  %2895 = fadd fast float %2891, %2894
  %2896 = getelementptr inbounds nuw i8, ptr %2833, i64 8
  %2897 = load float, ptr %2896, align 4
  %2898 = fmul fast float %2897, %2840
  %2899 = fadd fast float %2895, %2898
  %2900 = getelementptr inbounds nuw float, ptr %.0544670.i, i64 %indvars.iv.i2205
  store float %2899, ptr %2900, align 4
  %2901 = getelementptr inbounds nuw i8, ptr %.0554624.i, i64 16
  %indvars.iv.next.i2206 = add nuw nsw i64 %indvars.iv.i2205, 1
  %exitcond.not.i2207 = icmp eq i64 %indvars.iv.next.i2206, %wide.trip.count.i2200
  br i1 %exitcond.not.i2207, label %.loopexit.i2201, label %.lr.ph.i2204, !llvm.loop !72

.loopexit.i2201:                                  ; preds = %.lr.ph.i2204, %.lr.ph627.i, %.lr.ph630.i, %.lr.ph633.i, %2811, %2740, %2685, %2650, %2636
  %.1545.i = phi ptr [ %.0544670.i, %2636 ], [ %.0521673.i, %2650 ], [ %.0540672.i, %2685 ], [ %.0542671.i, %2740 ], [ %.0544670.i, %2811 ], [ %.0521673.i, %.lr.ph633.i ], [ %.0540672.i, %.lr.ph630.i ], [ %.0542671.i, %.lr.ph627.i ], [ %.0544670.i, %.lr.ph.i2204 ]
  %.1543.i = phi ptr [ %.0542671.i, %2636 ], [ %.0544670.i, %2650 ], [ %.0521673.i, %2685 ], [ %.0540672.i, %2740 ], [ %.0542671.i, %2811 ], [ %.0544670.i, %.lr.ph633.i ], [ %.0521673.i, %.lr.ph630.i ], [ %.0540672.i, %.lr.ph627.i ], [ %.0542671.i, %.lr.ph.i2204 ]
  %.1541.i = phi ptr [ %.0540672.i, %2636 ], [ %.0542671.i, %2650 ], [ %.0544670.i, %2685 ], [ %.0521673.i, %2740 ], [ %.0540672.i, %2811 ], [ %.0542671.i, %.lr.ph633.i ], [ %.0544670.i, %.lr.ph630.i ], [ %.0521673.i, %.lr.ph627.i ], [ %.0540672.i, %.lr.ph.i2204 ]
  %.1522.i = phi ptr [ %.0521673.i, %2636 ], [ %.0540672.i, %2650 ], [ %.0542671.i, %2685 ], [ %.0544670.i, %2740 ], [ %.0521673.i, %2811 ], [ %.0540672.i, %.lr.ph633.i ], [ %.0542671.i, %.lr.ph630.i ], [ %.0544670.i, %.lr.ph627.i ], [ %.0521673.i, %.lr.ph.i2204 ]
  %2902 = load float, ptr %.0674.i, align 4
  %2903 = getelementptr inbounds nuw i8, ptr %.0674.i, i64 4
  %2904 = load float, ptr %2903, align 4
  %2905 = getelementptr inbounds nuw i8, ptr %.0674.i, i64 8
  %2906 = load float, ptr %2905, align 4
  %2907 = getelementptr inbounds nuw i8, ptr %.0674.i, i64 12
  %2908 = load float, ptr %2907, align 4
  %2909 = mul i64 %2634, %indvars.iv709.i
  %2910 = getelementptr inbounds i8, ptr %2621, i64 %2909
  %2911 = insertelement <8 x float> poison, float %2902, i64 0
  %2912 = shufflevector <8 x float> %2911, <8 x float> poison, <8 x i32> zeroinitializer
  %2913 = insertelement <8 x float> poison, float %2904, i64 0
  %2914 = shufflevector <8 x float> %2913, <8 x float> poison, <8 x i32> zeroinitializer
  %2915 = insertelement <8 x float> poison, float %2906, i64 0
  %2916 = shufflevector <8 x float> %2915, <8 x float> poison, <8 x i32> zeroinitializer
  %2917 = insertelement <8 x float> poison, float %2908, i64 0
  %2918 = shufflevector <8 x float> %2917, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %2632, label %.lr.ph640.i, label %._crit_edge.i2202

.lr.ph640.i:                                      ; preds = %.loopexit.i2201, %.lr.ph640.i
  %.0523639.i = phi i32 [ %2932, %.lr.ph640.i ], [ 0, %.loopexit.i2201 ]
  %.0525638.i = phi ptr [ %2927, %.lr.ph640.i ], [ %2910, %.loopexit.i2201 ]
  %.0528637.i = phi ptr [ %2931, %.lr.ph640.i ], [ %.1545.i, %.loopexit.i2201 ]
  %.0531636.i = phi ptr [ %2930, %.lr.ph640.i ], [ %.1543.i, %.loopexit.i2201 ]
  %.0534635.i = phi ptr [ %2929, %.lr.ph640.i ], [ %.1541.i, %.loopexit.i2201 ]
  %.0537634.i = phi ptr [ %2928, %.lr.ph640.i ], [ %.1522.i, %.loopexit.i2201 ]
  %2919 = load <8 x float>, ptr %.0537634.i, align 1
  %2920 = load <8 x float>, ptr %.0534635.i, align 1
  %2921 = load <8 x float>, ptr %.0531636.i, align 1
  %2922 = load <8 x float>, ptr %.0528637.i, align 1
  %2923 = fmul fast <8 x float> %2919, %2912
  %2924 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2920, <8 x float> %2914, <8 x float> %2923)
  %2925 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2921, <8 x float> %2916, <8 x float> %2924)
  %2926 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2922, <8 x float> %2918, <8 x float> %2925)
  store <8 x float> %2926, ptr %.0525638.i, align 1
  %2927 = getelementptr inbounds nuw i8, ptr %.0525638.i, i64 32
  %2928 = getelementptr inbounds nuw i8, ptr %.0537634.i, i64 32
  %2929 = getelementptr inbounds nuw i8, ptr %.0534635.i, i64 32
  %2930 = getelementptr inbounds nuw i8, ptr %.0531636.i, i64 32
  %2931 = getelementptr inbounds nuw i8, ptr %.0528637.i, i64 32
  %2932 = add nuw nsw i32 %.0523639.i, 8
  %2933 = or disjoint i32 %2932, 7
  %2934 = icmp slt i32 %2933, %2614
  br i1 %2934, label %.lr.ph640.i, label %._crit_edge.i2202, !llvm.loop !73

._crit_edge.i2202:                                ; preds = %.lr.ph640.i, %.loopexit.i2201
  %.0537.lcssa.i = phi ptr [ %.1522.i, %.loopexit.i2201 ], [ %2928, %.lr.ph640.i ]
  %.0534.lcssa.i = phi ptr [ %.1541.i, %.loopexit.i2201 ], [ %2929, %.lr.ph640.i ]
  %.0531.lcssa.i = phi ptr [ %.1543.i, %.loopexit.i2201 ], [ %2930, %.lr.ph640.i ]
  %.0528.lcssa.i = phi ptr [ %.1545.i, %.loopexit.i2201 ], [ %2931, %.lr.ph640.i ]
  %.0525.lcssa.i = phi ptr [ %2910, %.loopexit.i2201 ], [ %2927, %.lr.ph640.i ]
  %.0523.lcssa.i = phi i32 [ 0, %.loopexit.i2201 ], [ %2633, %.lr.ph640.i ]
  %2935 = insertelement <4 x float> poison, float %2902, i64 0
  %2936 = shufflevector <4 x float> %2935, <4 x float> poison, <4 x i32> zeroinitializer
  %2937 = insertelement <4 x float> poison, float %2904, i64 0
  %2938 = shufflevector <4 x float> %2937, <4 x float> poison, <4 x i32> zeroinitializer
  %2939 = insertelement <4 x float> poison, float %2906, i64 0
  %2940 = shufflevector <4 x float> %2939, <4 x float> poison, <4 x i32> zeroinitializer
  %2941 = insertelement <4 x float> poison, float %2908, i64 0
  %2942 = shufflevector <4 x float> %2941, <4 x float> poison, <4 x i32> zeroinitializer
  %2943 = or disjoint i32 %.0523.lcssa.i, 3
  %2944 = icmp slt i32 %2943, %2614
  br i1 %2944, label %.lr.ph653.i, label %.preheader.i2203

.preheader.i2203:                                 ; preds = %.lr.ph653.i, %._crit_edge.i2202
  %.1538.lcssa.i = phi ptr [ %.0537.lcssa.i, %._crit_edge.i2202 ], [ %2955, %.lr.ph653.i ]
  %.1535.lcssa.i = phi ptr [ %.0534.lcssa.i, %._crit_edge.i2202 ], [ %2956, %.lr.ph653.i ]
  %.1532.lcssa.i = phi ptr [ %.0531.lcssa.i, %._crit_edge.i2202 ], [ %2957, %.lr.ph653.i ]
  %.1529.lcssa.i = phi ptr [ %.0528.lcssa.i, %._crit_edge.i2202 ], [ %2958, %.lr.ph653.i ]
  %.1526.lcssa.i = phi ptr [ %.0525.lcssa.i, %._crit_edge.i2202 ], [ %2954, %.lr.ph653.i ]
  %.1524.lcssa.i = phi i32 [ %.0523.lcssa.i, %._crit_edge.i2202 ], [ %2959, %.lr.ph653.i ]
  %2945 = icmp slt i32 %.1524.lcssa.i, %2614
  br i1 %2945, label %.lr.ph666.i, label %._crit_edge667.i

.lr.ph653.i:                                      ; preds = %._crit_edge.i2202, %.lr.ph653.i
  %.1524651.i = phi i32 [ %2959, %.lr.ph653.i ], [ %.0523.lcssa.i, %._crit_edge.i2202 ]
  %.1526650.i = phi ptr [ %2954, %.lr.ph653.i ], [ %.0525.lcssa.i, %._crit_edge.i2202 ]
  %.1529649.i = phi ptr [ %2958, %.lr.ph653.i ], [ %.0528.lcssa.i, %._crit_edge.i2202 ]
  %.1532648.i = phi ptr [ %2957, %.lr.ph653.i ], [ %.0531.lcssa.i, %._crit_edge.i2202 ]
  %.1535647.i = phi ptr [ %2956, %.lr.ph653.i ], [ %.0534.lcssa.i, %._crit_edge.i2202 ]
  %.1538646.i = phi ptr [ %2955, %.lr.ph653.i ], [ %.0537.lcssa.i, %._crit_edge.i2202 ]
  %2946 = load <4 x float>, ptr %.1538646.i, align 1
  %2947 = load <4 x float>, ptr %.1535647.i, align 1
  %2948 = load <4 x float>, ptr %.1532648.i, align 1
  %2949 = load <4 x float>, ptr %.1529649.i, align 1
  %2950 = fmul fast <4 x float> %2946, %2936
  %2951 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2947, <4 x float> %2938, <4 x float> %2950)
  %2952 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2948, <4 x float> %2940, <4 x float> %2951)
  %2953 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2949, <4 x float> %2942, <4 x float> %2952)
  store <4 x float> %2953, ptr %.1526650.i, align 1
  %2954 = getelementptr inbounds nuw i8, ptr %.1526650.i, i64 16
  %2955 = getelementptr inbounds nuw i8, ptr %.1538646.i, i64 16
  %2956 = getelementptr inbounds nuw i8, ptr %.1535647.i, i64 16
  %2957 = getelementptr inbounds nuw i8, ptr %.1532648.i, i64 16
  %2958 = getelementptr inbounds nuw i8, ptr %.1529649.i, i64 16
  %2959 = add nuw nsw i32 %.1524651.i, 4
  %2960 = or disjoint i32 %2959, 3
  %2961 = icmp slt i32 %2960, %2614
  br i1 %2961, label %.lr.ph653.i, label %.preheader.i2203, !llvm.loop !74

.lr.ph666.i:                                      ; preds = %.preheader.i2203, %.lr.ph666.i
  %.2665.i = phi i32 [ %2978, %.lr.ph666.i ], [ %.1524.lcssa.i, %.preheader.i2203 ]
  %.2527664.i = phi ptr [ %2977, %.lr.ph666.i ], [ %.1526.lcssa.i, %.preheader.i2203 ]
  %.2530663.i = phi ptr [ %2973, %.lr.ph666.i ], [ %.1529.lcssa.i, %.preheader.i2203 ]
  %.2533662.i = phi ptr [ %2969, %.lr.ph666.i ], [ %.1532.lcssa.i, %.preheader.i2203 ]
  %.2536661.i = phi ptr [ %2965, %.lr.ph666.i ], [ %.1535.lcssa.i, %.preheader.i2203 ]
  %.2539660.i = phi ptr [ %2962, %.lr.ph666.i ], [ %.1538.lcssa.i, %.preheader.i2203 ]
  %2962 = getelementptr inbounds nuw i8, ptr %.2539660.i, i64 4
  %2963 = load float, ptr %.2539660.i, align 4
  %2964 = fmul fast float %2963, %2902
  %2965 = getelementptr inbounds nuw i8, ptr %.2536661.i, i64 4
  %2966 = load float, ptr %.2536661.i, align 4
  %2967 = fmul fast float %2966, %2904
  %2968 = fadd fast float %2967, %2964
  %2969 = getelementptr inbounds nuw i8, ptr %.2533662.i, i64 4
  %2970 = load float, ptr %.2533662.i, align 4
  %2971 = fmul fast float %2970, %2906
  %2972 = fadd fast float %2968, %2971
  %2973 = getelementptr inbounds nuw i8, ptr %.2530663.i, i64 4
  %2974 = load float, ptr %.2530663.i, align 4
  %2975 = fmul fast float %2974, %2908
  %2976 = fadd fast float %2972, %2975
  %2977 = getelementptr inbounds nuw i8, ptr %.2527664.i, i64 4
  store float %2976, ptr %.2527664.i, align 4
  %2978 = add nuw nsw i32 %.2665.i, 1
  %exitcond708.not.i = icmp eq i32 %2978, %2614
  br i1 %exitcond708.not.i, label %._crit_edge667.i, label %.lr.ph666.i, !llvm.loop !75

._crit_edge667.i:                                 ; preds = %.lr.ph666.i, %.preheader.i2203
  %2979 = getelementptr inbounds nuw i8, ptr %.0674.i, i64 16
  %indvars.iv.next710.i = add nuw nsw i64 %indvars.iv709.i, 1
  %exitcond713.not.i = icmp eq i64 %indvars.iv.next710.i, %wide.trip.count712.i
  br i1 %exitcond713.not.i, label %._crit_edge677.i, label %2636, !llvm.loop !76

._crit_edge677.i:                                 ; preds = %._crit_edge667.i, %2625
  %2980 = load ptr, ptr %2602, align 8
  %.not608.i = icmp eq ptr %2980, null
  br i1 %.not608.i, label %2993, label %2981

2981:                                             ; preds = %._crit_edge677.i
  %2982 = atomicrmw add ptr %2980, i32 -1 acq_rel, align 4
  %2983 = icmp eq i32 %2982, 1
  br i1 %2983, label %2984, label %2993

2984:                                             ; preds = %2981
  %2985 = load ptr, ptr %2603, align 8
  %.not609.i = icmp eq ptr %2985, null
  %2986 = load ptr, ptr %8, align 8
  br i1 %.not609.i, label %2991, label %2987

2987:                                             ; preds = %2984
  %2988 = load ptr, ptr %2985, align 8
  %2989 = getelementptr inbounds nuw i8, ptr %2988, i64 24
  %2990 = load ptr, ptr %2989, align 8
  invoke void %2990(ptr noundef nonnull align 8 dereferenceable(8) %2985, ptr noundef %2986)
          to label %2993 unwind label %2995

2991:                                             ; preds = %2984
  %.not610.i = icmp eq ptr %2986, null
  br i1 %.not610.i, label %2993, label %2992

2992:                                             ; preds = %2991
  call void @free(ptr noundef nonnull %2986) #16
  br label %2993

2993:                                             ; preds = %2992, %2991, %2987, %2981, %._crit_edge677.i
  store i64 0, ptr %2605, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2604, i8 0, i64 20, i1 false)
  %2994 = load ptr, ptr %2598, align 8
  %.not611.i = icmp eq ptr %2994, null
  br i1 %.not611.i, label %3010, label %2998

2995:                                             ; preds = %2987
  %2996 = landingpad { ptr, i32 }
          catch ptr null
  %2997 = extractvalue { ptr, i32 } %2996, 0
  call void @__clang_call_terminate(ptr %2997) #19
  unreachable

2998:                                             ; preds = %2993
  %2999 = atomicrmw add ptr %2994, i32 -1 acq_rel, align 4
  %3000 = icmp eq i32 %2999, 1
  br i1 %3000, label %3001, label %3010

3001:                                             ; preds = %2998
  %3002 = load ptr, ptr %2599, align 8
  %.not612.i = icmp eq ptr %3002, null
  %3003 = load ptr, ptr %7, align 8
  br i1 %.not612.i, label %3008, label %3004

3004:                                             ; preds = %3001
  %3005 = load ptr, ptr %3002, align 8
  %3006 = getelementptr inbounds nuw i8, ptr %3005, i64 24
  %3007 = load ptr, ptr %3006, align 8
  invoke void %3007(ptr noundef nonnull align 8 dereferenceable(8) %3002, ptr noundef %3003)
          to label %3010 unwind label %3012

3008:                                             ; preds = %3001
  %.not613.i = icmp eq ptr %3003, null
  br i1 %.not613.i, label %3010, label %3009

3009:                                             ; preds = %3008
  call void @free(ptr noundef nonnull %3003) #16
  br label %3010

3010:                                             ; preds = %3009, %3008, %3004, %2998, %2993
  store i64 0, ptr %2601, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2600, i8 0, i64 20, i1 false)
  %3011 = load ptr, ptr %2594, align 8
  %.not614.i = icmp eq ptr %3011, null
  br i1 %.not614.i, label %3027, label %3015

3012:                                             ; preds = %3004
  %3013 = landingpad { ptr, i32 }
          catch ptr null
  %3014 = extractvalue { ptr, i32 } %3013, 0
  call void @__clang_call_terminate(ptr %3014) #19
  unreachable

3015:                                             ; preds = %3010
  %3016 = atomicrmw add ptr %3011, i32 -1 acq_rel, align 4
  %3017 = icmp eq i32 %3016, 1
  br i1 %3017, label %3018, label %3027

3018:                                             ; preds = %3015
  %3019 = load ptr, ptr %2595, align 8
  %.not615.i = icmp eq ptr %3019, null
  %3020 = load ptr, ptr %6, align 8
  br i1 %.not615.i, label %3025, label %3021

3021:                                             ; preds = %3018
  %3022 = load ptr, ptr %3019, align 8
  %3023 = getelementptr inbounds nuw i8, ptr %3022, i64 24
  %3024 = load ptr, ptr %3023, align 8
  invoke void %3024(ptr noundef nonnull align 8 dereferenceable(8) %3019, ptr noundef %3020)
          to label %3027 unwind label %3029

3025:                                             ; preds = %3018
  %.not616.i = icmp eq ptr %3020, null
  br i1 %.not616.i, label %3027, label %3026

3026:                                             ; preds = %3025
  call void @free(ptr noundef nonnull %3020) #16
  br label %3027

3027:                                             ; preds = %3026, %3025, %3021, %3015, %3010
  store i64 0, ptr %2597, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2596, i8 0, i64 20, i1 false)
  %3028 = load ptr, ptr %2591, align 8
  %.not617.i = icmp eq ptr %3028, null
  br i1 %.not617.i, label %3097, label %3032

3029:                                             ; preds = %3021
  %3030 = landingpad { ptr, i32 }
          catch ptr null
  %3031 = extractvalue { ptr, i32 } %3030, 0
  call void @__clang_call_terminate(ptr %3031) #19
  unreachable

3032:                                             ; preds = %3027
  %3033 = atomicrmw add ptr %3028, i32 -1 acq_rel, align 4
  %3034 = icmp eq i32 %3033, 1
  br i1 %3034, label %3035, label %3097

3035:                                             ; preds = %3032
  %3036 = load ptr, ptr %2592, align 8
  %.not618.i = icmp eq ptr %3036, null
  %3037 = load ptr, ptr %5, align 8
  br i1 %.not618.i, label %3042, label %3038

3038:                                             ; preds = %3035
  %3039 = load ptr, ptr %3036, align 8
  %3040 = getelementptr inbounds nuw i8, ptr %3039, i64 24
  %3041 = load ptr, ptr %3040, align 8
  invoke void %3041(ptr noundef nonnull align 8 dereferenceable(8) %3036, ptr noundef %3037)
          to label %3097 unwind label %3044

3042:                                             ; preds = %3035
  %.not619.i = icmp eq ptr %3037, null
  br i1 %.not619.i, label %3097, label %3043

3043:                                             ; preds = %3042
  call void @free(ptr noundef nonnull %3037) #16
  br label %3097

3044:                                             ; preds = %3038
  %3045 = landingpad { ptr, i32 }
          catch ptr null
  %3046 = extractvalue { ptr, i32 } %3045, 0
  call void @__clang_call_terminate(ptr %3046) #19
  unreachable

3047:                                             ; preds = %2644
  %3048 = atomicrmw add ptr %2646, i32 -1 acq_rel, align 4
  %3049 = icmp eq i32 %3048, 1
  br i1 %3049, label %3050, label %3059

3050:                                             ; preds = %3047
  %3051 = load ptr, ptr %2599, align 8
  %.not598.i = icmp eq ptr %3051, null
  %3052 = load ptr, ptr %7, align 8
  br i1 %.not598.i, label %3057, label %3053

3053:                                             ; preds = %3050
  %3054 = load ptr, ptr %3051, align 8
  %3055 = getelementptr inbounds nuw i8, ptr %3054, i64 24
  %3056 = load ptr, ptr %3055, align 8
  invoke void %3056(ptr noundef nonnull align 8 dereferenceable(8) %3051, ptr noundef %3052)
          to label %3059 unwind label %3060

3057:                                             ; preds = %3050
  %.not599.i = icmp eq ptr %3052, null
  br i1 %.not599.i, label %3059, label %3058

3058:                                             ; preds = %3057
  call void @free(ptr noundef nonnull %3052) #16
  br label %3059

3059:                                             ; preds = %3058, %3057, %3053, %3047, %2644
  store i64 0, ptr %2601, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2600, i8 0, i64 20, i1 false)
  br label %3063

3060:                                             ; preds = %3053
  %3061 = landingpad { ptr, i32 }
          catch ptr null
  %3062 = extractvalue { ptr, i32 } %3061, 0
  call void @__clang_call_terminate(ptr %3062) #19
  unreachable

3063:                                             ; preds = %3059, %2642
  %.pn.i2198 = phi { ptr, i32 } [ %2645, %3059 ], [ %2643, %2642 ]
  %3064 = load ptr, ptr %2594, align 8
  %.not601.i = icmp eq ptr %3064, null
  br i1 %.not601.i, label %3077, label %3065

3065:                                             ; preds = %3063
  %3066 = atomicrmw add ptr %3064, i32 -1 acq_rel, align 4
  %3067 = icmp eq i32 %3066, 1
  br i1 %3067, label %3068, label %3077

3068:                                             ; preds = %3065
  %3069 = load ptr, ptr %2595, align 8
  %.not602.i = icmp eq ptr %3069, null
  %3070 = load ptr, ptr %6, align 8
  br i1 %.not602.i, label %3075, label %3071

3071:                                             ; preds = %3068
  %3072 = load ptr, ptr %3069, align 8
  %3073 = getelementptr inbounds nuw i8, ptr %3072, i64 24
  %3074 = load ptr, ptr %3073, align 8
  invoke void %3074(ptr noundef nonnull align 8 dereferenceable(8) %3069, ptr noundef %3070)
          to label %3077 unwind label %3078

3075:                                             ; preds = %3068
  %.not603.i = icmp eq ptr %3070, null
  br i1 %.not603.i, label %3077, label %3076

3076:                                             ; preds = %3075
  call void @free(ptr noundef nonnull %3070) #16
  br label %3077

3077:                                             ; preds = %3076, %3075, %3071, %3065, %3063
  store i64 0, ptr %2597, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2596, i8 0, i64 20, i1 false)
  br label %3081

3078:                                             ; preds = %3071
  %3079 = landingpad { ptr, i32 }
          catch ptr null
  %3080 = extractvalue { ptr, i32 } %3079, 0
  call void @__clang_call_terminate(ptr %3080) #19
  unreachable

3081:                                             ; preds = %3077, %2640
  %.pn.pn.i2197 = phi { ptr, i32 } [ %.pn.i2198, %3077 ], [ %2641, %2640 ]
  %3082 = load ptr, ptr %2591, align 8
  %.not605.i = icmp eq ptr %3082, null
  br i1 %.not605.i, label %3098, label %3083

3083:                                             ; preds = %3081
  %3084 = atomicrmw add ptr %3082, i32 -1 acq_rel, align 4
  %3085 = icmp eq i32 %3084, 1
  br i1 %3085, label %3086, label %3098

3086:                                             ; preds = %3083
  %3087 = load ptr, ptr %2592, align 8
  %.not606.i = icmp eq ptr %3087, null
  %3088 = load ptr, ptr %5, align 8
  br i1 %.not606.i, label %3093, label %3089

3089:                                             ; preds = %3086
  %3090 = load ptr, ptr %3087, align 8
  %3091 = getelementptr inbounds nuw i8, ptr %3090, i64 24
  %3092 = load ptr, ptr %3091, align 8
  invoke void %3092(ptr noundef nonnull align 8 dereferenceable(8) %3087, ptr noundef %3088)
          to label %3098 unwind label %3094

3093:                                             ; preds = %3086
  %.not607.i = icmp eq ptr %3088, null
  br i1 %.not607.i, label %3098, label %.sink.split

3094:                                             ; preds = %3089
  %3095 = landingpad { ptr, i32 }
          catch ptr null
  %3096 = extractvalue { ptr, i32 } %3095, 0
  call void @__clang_call_terminate(ptr %3096) #19
  unreachable

3097:                                             ; preds = %3043, %3042, %3038, %3032, %3027
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  %indvars.iv.next3102 = add nuw nsw i64 %indvars.iv3101, 1
  %exitcond3105.not = icmp eq i64 %indvars.iv.next3102, %wide.trip.count3104
  br i1 %exitcond3105.not, label %._crit_edge2916, label %.noexc2208, !llvm.loop !77

._crit_edge2916:                                  ; preds = %3097, %2567
  call void @_ZdaPv(ptr noundef nonnull %2577) #18
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge2852, %._crit_edge2859, %._crit_edge2866, %2296, %1537, %778, %550, %390, %230, %.preheader2532, %.preheader2530, %.preheader, %2564, %._crit_edge2916, %1777, %._crit_edge2884, %1018, %._crit_edge2900, %742, %737, %713, %690, %627, %._crit_edge2847, %472, %._crit_edge2791, %312, %._crit_edge2819, %206, %201, %177, %154, %46, %41
  %.01633 = phi i32 [ -100, %41 ], [ -100, %46 ], [ 0, %154 ], [ 0, %177 ], [ -100, %201 ], [ -100, %206 ], [ 0, %._crit_edge2819 ], [ 0, %312 ], [ 0, %._crit_edge2791 ], [ 0, %472 ], [ 0, %._crit_edge2847 ], [ 0, %627 ], [ 0, %690 ], [ 0, %713 ], [ -100, %737 ], [ -100, %742 ], [ 0, %._crit_edge2900 ], [ 0, %1018 ], [ 0, %._crit_edge2884 ], [ 0, %1777 ], [ 0, %._crit_edge2916 ], [ 0, %2564 ], [ 0, %.preheader ], [ 0, %.preheader2530 ], [ 0, %.preheader2532 ], [ 0, %230 ], [ 0, %390 ], [ 0, %550 ], [ 0, %778 ], [ 0, %1537 ], [ 0, %2296 ], [ 0, %._crit_edge2866 ], [ 0, %._crit_edge2859 ], [ 0, %._crit_edge2852 ]
  ret i32 %.01633

.sink.split:                                      ; preds = %3093, %2559, %2267, %1772, %1508, %1013
  %.sink = phi ptr [ %1008, %1013 ], [ %1503, %1508 ], [ %1767, %1772 ], [ %2262, %2267 ], [ %2554, %2559 ], [ %3088, %3093 ]
  %.pn.ph = phi { ptr, i32 } [ %888, %1013 ], [ %.pn.pn.i, %1508 ], [ %1647, %1772 ], [ %.pn.pn.i2169, %2267 ], [ %2407, %2559 ], [ %.pn.pn.i2197, %3093 ]
  call void @free(ptr noundef nonnull %.sink) #16
  br label %3098

3098:                                             ; preds = %.sink.split, %3093, %3089, %3083, %3081, %2559, %2555, %2549, %2406, %2267, %2263, %2257, %2255, %1772, %1768, %1762, %1646, %1508, %1504, %1498, %1496, %1013, %1009, %1003, %887
  %.pn = phi { ptr, i32 } [ %888, %1013 ], [ %888, %1009 ], [ %888, %1003 ], [ %888, %887 ], [ %.pn.pn.i, %1508 ], [ %.pn.pn.i, %1504 ], [ %.pn.pn.i, %1498 ], [ %.pn.pn.i, %1496 ], [ %1647, %1772 ], [ %1647, %1768 ], [ %1647, %1762 ], [ %1647, %1646 ], [ %.pn.pn.i2169, %2267 ], [ %.pn.pn.i2169, %2263 ], [ %.pn.pn.i2169, %2257 ], [ %.pn.pn.i2169, %2255 ], [ %2407, %2559 ], [ %2407, %2555 ], [ %2407, %2549 ], [ %2407, %2406 ], [ %.pn.pn.i2197, %3093 ], [ %.pn.pn.i2197, %3089 ], [ %.pn.pn.i2197, %3083 ], [ %.pn.pn.i2197, %3081 ], [ %.pn.ph, %.sink.split ]
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
