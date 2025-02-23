; ModuleID = 'bench/ncnn/original/interp_x86_avx.ll'
source_filename = "bench/ncnn/original/interp_x86_avx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn14Interp_x86_avxD2Ev = comdat any

$_ZN4ncnn14Interp_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn14Interp_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn14Interp_x86_avxE, ptr @_ZN4ncnn14Interp_x86_avxD2Ev, ptr @_ZN4ncnn14Interp_x86_avxD0Ev, ptr @_ZN4ncnn6Interp10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn14Interp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn6Interp7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn14Interp_x86_avxE = hidden constant [24 x i8] c"N4ncnn14Interp_x86_avxE\00", align 1
@_ZTIN4ncnn6InterpE = external constant ptr
@_ZTIN4ncnn14Interp_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn14Interp_x86_avxE, ptr @_ZTIN4ncnn6InterpE }, align 8

@_ZN4ncnn14Interp_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn14Interp_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn14Interp_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn6InterpC2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn14Interp_x86_avxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn6InterpC2Ev(ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn14Interp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(236) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  switch i32 %32, label %695 [
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
    i32 8, label %.preheader2538
    i32 4, label %.preheader2540
  ]

.preheader2540:                                   ; preds = %54
  br i1 %55, label %.lr.ph2862, label %.critedge

.lr.ph2862:                                       ; preds = %.preheader2540
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %wide.trip.count3037 = zext nneg i32 %28 to i64
  br label %98

.preheader2538:                                   ; preds = %54
  br i1 %55, label %.lr.ph2869, label %.critedge

.lr.ph2869:                                       ; preds = %.preheader2538
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %wide.trip.count3043 = zext nneg i32 %28 to i64
  br label %71

.preheader:                                       ; preds = %54
  br i1 %55, label %.lr.ph2876, label %.critedge

.lr.ph2876:                                       ; preds = %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %wide.trip.count3049 = zext nneg i32 %28 to i64
  br label %125

71:                                               ; preds = %.lr.ph2869, %._crit_edge2867
  %indvars.iv3040 = phi i64 [ 0, %.lr.ph2869 ], [ %indvars.iv.next3041, %._crit_edge2867 ]
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
  %.idx3125 = shl nsw i64 %indvars.iv3040, 5
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx3125
  %87 = load <8 x float>, ptr %86, align 32
  %88 = trunc i64 %spec.select to i32
  %89 = mul i32 %74, %88
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph2866.preheader, label %._crit_edge2867

.lr.ph2866.preheader:                             ; preds = %71
  %91 = load ptr, ptr %24, align 8
  %92 = load i64, ptr %47, align 8
  %93 = mul i64 %92, %indvars.iv3040
  %94 = mul i64 %93, %75
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  br label %.lr.ph2866

.lr.ph2866:                                       ; preds = %.lr.ph2866.preheader, %.lr.ph2866
  %.016342864 = phi ptr [ %96, %.lr.ph2866 ], [ %95, %.lr.ph2866.preheader ]
  %.016352863 = phi i32 [ %97, %.lr.ph2866 ], [ 0, %.lr.ph2866.preheader ]
  store <8 x float> %87, ptr %.016342864, align 1
  %96 = getelementptr inbounds nuw i8, ptr %.016342864, i64 32
  %97 = add nuw nsw i32 %.016352863, 1
  %exitcond3039.not = icmp eq i32 %97, %89
  br i1 %exitcond3039.not, label %._crit_edge2867, label %.lr.ph2866, !llvm.loop !4

._crit_edge2867:                                  ; preds = %.lr.ph2866, %71
  %indvars.iv.next3041 = add nuw nsw i64 %indvars.iv3040, 1
  %exitcond3044.not = icmp eq i64 %indvars.iv.next3041, %wide.trip.count3043
  br i1 %exitcond3044.not, label %.critedge, label %71, !llvm.loop !6

98:                                               ; preds = %.lr.ph2862, %._crit_edge2860
  %indvars.iv3034 = phi i64 [ 0, %.lr.ph2862 ], [ %indvars.iv.next3035, %._crit_edge2860 ]
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
  %spec.select2144 = select i1 %111, i64 %105, i64 %109
  %112 = load ptr, ptr %23, align 8
  %.idx = shl nsw i64 %indvars.iv3034, 4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx
  %114 = load <4 x float>, ptr %113, align 16
  %115 = trunc i64 %spec.select2144 to i32
  %116 = mul i32 %101, %115
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph2859.preheader, label %._crit_edge2860

.lr.ph2859.preheader:                             ; preds = %98
  %118 = load ptr, ptr %24, align 8
  %119 = load i64, ptr %47, align 8
  %120 = mul i64 %119, %indvars.iv3034
  %121 = mul i64 %120, %102
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  br label %.lr.ph2859

.lr.ph2859:                                       ; preds = %.lr.ph2859.preheader, %.lr.ph2859
  %.016312857 = phi ptr [ %123, %.lr.ph2859 ], [ %122, %.lr.ph2859.preheader ]
  %.016322856 = phi i32 [ %124, %.lr.ph2859 ], [ 0, %.lr.ph2859.preheader ]
  store <4 x float> %114, ptr %.016312857, align 1
  %123 = getelementptr inbounds nuw i8, ptr %.016312857, i64 16
  %124 = add nuw nsw i32 %.016322856, 1
  %exitcond3033.not = icmp eq i32 %124, %116
  br i1 %exitcond3033.not, label %._crit_edge2860, label %.lr.ph2859, !llvm.loop !7

._crit_edge2860:                                  ; preds = %.lr.ph2859, %98
  %indvars.iv.next3035 = add nuw nsw i64 %indvars.iv3034, 1
  %exitcond3038.not = icmp eq i64 %indvars.iv.next3035, %wide.trip.count3037
  br i1 %exitcond3038.not, label %.critedge, label %98, !llvm.loop !8

125:                                              ; preds = %.lr.ph2876, %._crit_edge2874
  %indvars.iv3046 = phi i64 [ 0, %.lr.ph2876 ], [ %indvars.iv.next3047, %._crit_edge2874 ]
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
  %spec.select2145 = select i1 %138, i64 %132, i64 %136
  %139 = load ptr, ptr %23, align 8
  %140 = getelementptr inbounds nuw float, ptr %139, i64 %indvars.iv3046
  %141 = load float, ptr %140, align 4
  %142 = trunc i64 %spec.select2145 to i32
  %143 = mul i32 %128, %142
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph2873.preheader, label %._crit_edge2874

.lr.ph2873.preheader:                             ; preds = %125
  %145 = load ptr, ptr %24, align 8
  %146 = load i64, ptr %47, align 8
  %147 = mul i64 %146, %indvars.iv3046
  %148 = mul i64 %147, %129
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  br label %.lr.ph2873

.lr.ph2873:                                       ; preds = %.lr.ph2873.preheader, %.lr.ph2873
  %.016272871 = phi ptr [ %150, %.lr.ph2873 ], [ %149, %.lr.ph2873.preheader ]
  %.016282870 = phi i32 [ %151, %.lr.ph2873 ], [ 0, %.lr.ph2873.preheader ]
  %150 = getelementptr inbounds nuw i8, ptr %.016272871, i64 4
  store float %141, ptr %.016272871, align 4
  %151 = add nuw nsw i32 %.016282870, 1
  %exitcond3045.not = icmp eq i32 %151, %143
  br i1 %exitcond3045.not, label %._crit_edge2874, label %.lr.ph2873, !llvm.loop !9

._crit_edge2874:                                  ; preds = %.lr.ph2873, %125
  %indvars.iv.next3047 = add nuw nsw i64 %indvars.iv3046, 1
  %exitcond3050.not = icmp eq i64 %indvars.iv.next3047, %wide.trip.count3049
  br i1 %exitcond3050.not, label %.critedge, label %125, !llvm.loop !10

152:                                              ; preds = %4
  %153 = icmp eq i32 %38, %28
  br i1 %153, label %154, label %201

154:                                              ; preds = %152
  %155 = icmp eq ptr %24, %23
  br i1 %155, label %.critedge, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not2140 = icmp eq ptr %158, null
  br i1 %.not2140, label %161, label %159

159:                                              ; preds = %156
  %160 = atomicrmw add ptr %158, i32 1 acq_rel, align 4
  br label %161

161:                                              ; preds = %159, %156
  %162 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not2141 = icmp eq ptr %163, null
  br i1 %.not2141, label %177, label %164

164:                                              ; preds = %161
  %165 = atomicrmw add ptr %163, i32 -1 acq_rel, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %177

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %169 = load ptr, ptr %168, align 8
  %.not2142 = icmp eq ptr %169, null
  %170 = load ptr, ptr %24, align 8
  br i1 %.not2142, label %175, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %169, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef %170)
  br label %177

175:                                              ; preds = %167
  %.not2143 = icmp eq ptr %170, null
  br i1 %.not2143, label %177, label %176

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
  switch i32 %36, label %546 [
    i32 8, label %218
    i32 4, label %382
  ]

218:                                              ; preds = %214
  br i1 %217, label %219, label %thread-pre-split

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %221 = load i32, ptr %220, align 4
  %.not2139 = icmp eq i32 %221, 0
  br i1 %.not2139, label %226, label %222

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
  br i1 %232, label %.lr.ph2807, label %.critedge

.lr.ph2807:                                       ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %234 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %235 = icmp sgt i32 %38, 0
  %236 = add nsw i32 %28, -1
  %wide.trip.count2985 = zext nneg i32 %26 to i64
  br label %237

237:                                              ; preds = %.lr.ph2807, %._crit_edge2804
  %indvars.iv2982 = phi i64 [ 0, %.lr.ph2807 ], [ %indvars.iv.next2983, %._crit_edge2804 ]
  %238 = load ptr, ptr %23, align 8
  %239 = load i32, ptr %27, align 4
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %indvars.iv2982, %240
  %242 = load i64, ptr %33, align 8
  %243 = mul i64 %241, %242
  %244 = getelementptr inbounds i8, ptr %238, i64 %243
  br i1 %235, label %.lr.ph2803.preheader, label %._crit_edge2804

.lr.ph2803.preheader:                             ; preds = %237
  %245 = load ptr, ptr %24, align 8
  %246 = load i32, ptr %233, align 4
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %indvars.iv2982, %247
  %249 = load i64, ptr %234, align 8
  %250 = mul i64 %248, %249
  %251 = getelementptr inbounds i8, ptr %245, i64 %250
  br label %.lr.ph2803

.lr.ph2803:                                       ; preds = %.lr.ph2803.preheader, %.lr.ph2803
  %.016502801 = phi ptr [ %259, %.lr.ph2803 ], [ %251, %.lr.ph2803.preheader ]
  %.016512800 = phi i32 [ %260, %.lr.ph2803 ], [ 0, %.lr.ph2803.preheader ]
  %252 = uitofp nneg i32 %.016512800 to float
  %253 = fmul fast float %231, %252
  %254 = fptosi float %253 to i32
  %.sroa.speculated2507 = tail call i32 @llvm.smin.i32(i32 %236, i32 %254)
  %255 = shl nsw i32 %.sroa.speculated2507, 3
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %244, i64 %256
  %258 = load <8 x float>, ptr %257, align 32
  store <8 x float> %258, ptr %.016502801, align 32
  %259 = getelementptr inbounds nuw i8, ptr %.016502801, i64 32
  %260 = add nuw nsw i32 %.016512800, 1
  %exitcond2981.not = icmp eq i32 %260, %38
  br i1 %exitcond2981.not, label %._crit_edge2804, label %.lr.ph2803, !llvm.loop !11

._crit_edge2804:                                  ; preds = %.lr.ph2803, %237
  %indvars.iv.next2983 = add nuw nsw i64 %indvars.iv2982, 1
  %exitcond2986.not = icmp eq i64 %indvars.iv.next2983, %wide.trip.count2985
  br i1 %exitcond2986.not, label %thread-pre-split.loopexit, label %237, !llvm.loop !12

thread-pre-split.loopexit:                        ; preds = %._crit_edge2804
  %.pr.pre = load i32, ptr %215, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.loopexit, %218
  %261 = phi i32 [ %216, %218 ], [ %.pr.pre, %thread-pre-split.loopexit ]
  %262 = icmp eq i32 %261, 2
  br i1 %262, label %263, label %313

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
  br i1 %274, label %.lr.ph2816, label %._crit_edge2817

.lr.ph2816:                                       ; preds = %263
  %275 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %276 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %277 = icmp sgt i32 %38, 0
  %wide.trip.count2995 = zext nneg i32 %26 to i64
  %wide.trip.count2990 = zext nneg i32 %38 to i64
  br label %278

278:                                              ; preds = %.lr.ph2816, %._crit_edge2813
  %indvars.iv2992 = phi i64 [ 0, %.lr.ph2816 ], [ %indvars.iv.next2993, %._crit_edge2813 ]
  %279 = load ptr, ptr %23, align 8
  %280 = load i32, ptr %27, align 4
  %281 = sext i32 %280 to i64
  %282 = mul nsw i64 %indvars.iv2992, %281
  %283 = load i64, ptr %33, align 8
  %284 = mul i64 %282, %283
  %285 = getelementptr inbounds i8, ptr %279, i64 %284
  br i1 %277, label %.lr.ph2812.preheader, label %._crit_edge2813

.lr.ph2812.preheader:                             ; preds = %278
  %286 = load ptr, ptr %24, align 8
  %287 = load i32, ptr %275, align 4
  %288 = sext i32 %287 to i64
  %289 = mul nsw i64 %indvars.iv2992, %288
  %290 = load i64, ptr %276, align 8
  %291 = mul i64 %289, %290
  %292 = getelementptr inbounds i8, ptr %286, i64 %291
  br label %.lr.ph2812

.lr.ph2812:                                       ; preds = %.lr.ph2812.preheader, %.lr.ph2812
  %indvars.iv2987 = phi i64 [ 0, %.lr.ph2812.preheader ], [ %indvars.iv.next2988, %.lr.ph2812 ]
  %.016532810 = phi ptr [ %292, %.lr.ph2812.preheader ], [ %312, %.lr.ph2812 ]
  %.016542809 = phi ptr [ %271, %.lr.ph2812.preheader ], [ %311, %.lr.ph2812 ]
  %293 = getelementptr inbounds nuw i32, ptr %269, i64 %indvars.iv2987
  %294 = load i32, ptr %293, align 4
  %295 = shl nsw i32 %294, 3
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %285, i64 %296
  %298 = load float, ptr %.016542809, align 4
  %299 = insertelement <8 x float> poison, float %298, i64 0
  %300 = shufflevector <8 x float> %299, <8 x float> poison, <8 x i32> zeroinitializer
  %301 = getelementptr inbounds nuw i8, ptr %.016542809, i64 4
  %302 = load float, ptr %301, align 4
  %303 = insertelement <8 x float> poison, float %302, i64 0
  %304 = shufflevector <8 x float> %303, <8 x float> poison, <8 x i32> zeroinitializer
  %305 = load <8 x float>, ptr %297, align 32
  %306 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %307 = load <8 x float>, ptr %306, align 32
  %308 = fmul fast <8 x float> %305, %300
  %309 = fmul fast <8 x float> %307, %304
  %310 = fadd fast <8 x float> %309, %308
  store <8 x float> %310, ptr %.016532810, align 32
  %311 = getelementptr inbounds nuw i8, ptr %.016542809, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %.016532810, i64 32
  %indvars.iv.next2988 = add nuw nsw i64 %indvars.iv2987, 1
  %exitcond2991.not = icmp eq i64 %indvars.iv.next2988, %wide.trip.count2990
  br i1 %exitcond2991.not, label %._crit_edge2813, label %.lr.ph2812, !llvm.loop !13

._crit_edge2813:                                  ; preds = %.lr.ph2812, %278
  %indvars.iv.next2993 = add nuw nsw i64 %indvars.iv2992, 1
  %exitcond2996.not = icmp eq i64 %indvars.iv.next2993, %wide.trip.count2995
  br i1 %exitcond2996.not, label %._crit_edge2817, label %278, !llvm.loop !14

._crit_edge2817:                                  ; preds = %._crit_edge2813, %263
  tail call void @_ZdaPv(ptr noundef nonnull %269) #18
  %.pre3116 = load i32, ptr %215, align 8
  br label %313

313:                                              ; preds = %._crit_edge2817, %thread-pre-split
  %314 = phi i32 [ %.pre3116, %._crit_edge2817 ], [ %261, %thread-pre-split ]
  %315 = icmp eq i32 %314, 3
  br i1 %315, label %316, label %.critedge

316:                                              ; preds = %313
  %317 = mul nsw i32 %38, 5
  %318 = sext i32 %317 to i64
  %319 = icmp slt i32 %38, 0
  %320 = shl nsw i64 %318, 2
  %321 = select i1 %319, i64 -1, i64 %320
  %322 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %321) #17
  %323 = sext i32 %38 to i64
  %324 = getelementptr inbounds i32, ptr %322, i64 %323
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %326 = load i32, ptr %325, align 8
  tail call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %28, i32 noundef %38, ptr noundef %322, ptr noundef %324, i32 noundef %326)
  %327 = icmp sgt i32 %26, 0
  br i1 %327, label %.lr.ph2826, label %._crit_edge2827

.lr.ph2826:                                       ; preds = %316
  %328 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %329 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %330 = icmp sgt i32 %38, 0
  %wide.trip.count3005 = zext nneg i32 %26 to i64
  %wide.trip.count3000 = zext nneg i32 %38 to i64
  br label %331

331:                                              ; preds = %.lr.ph2826, %._crit_edge2823
  %indvars.iv3002 = phi i64 [ 0, %.lr.ph2826 ], [ %indvars.iv.next3003, %._crit_edge2823 ]
  %332 = load ptr, ptr %23, align 8
  %333 = load i32, ptr %27, align 4
  %334 = sext i32 %333 to i64
  %335 = mul nsw i64 %indvars.iv3002, %334
  %336 = load i64, ptr %33, align 8
  %337 = mul i64 %335, %336
  %338 = getelementptr inbounds i8, ptr %332, i64 %337
  br i1 %330, label %.lr.ph2822.preheader, label %._crit_edge2823

.lr.ph2822.preheader:                             ; preds = %331
  %339 = load ptr, ptr %24, align 8
  %340 = load i32, ptr %328, align 4
  %341 = sext i32 %340 to i64
  %342 = mul nsw i64 %indvars.iv3002, %341
  %343 = load i64, ptr %329, align 8
  %344 = mul i64 %342, %343
  %345 = getelementptr inbounds i8, ptr %339, i64 %344
  br label %.lr.ph2822

.lr.ph2822:                                       ; preds = %.lr.ph2822.preheader, %.lr.ph2822
  %indvars.iv2997 = phi i64 [ 0, %.lr.ph2822.preheader ], [ %indvars.iv.next2998, %.lr.ph2822 ]
  %.016592820 = phi ptr [ %345, %.lr.ph2822.preheader ], [ %381, %.lr.ph2822 ]
  %.016602819 = phi ptr [ %324, %.lr.ph2822.preheader ], [ %380, %.lr.ph2822 ]
  %346 = getelementptr inbounds nuw i32, ptr %322, i64 %indvars.iv2997
  %347 = load i32, ptr %346, align 4
  %348 = shl nsw i32 %347, 3
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, ptr %338, i64 %349
  %351 = load float, ptr %.016602819, align 4
  %352 = insertelement <8 x float> poison, float %351, i64 0
  %353 = shufflevector <8 x float> %352, <8 x float> poison, <8 x i32> zeroinitializer
  %354 = getelementptr inbounds nuw i8, ptr %.016602819, i64 4
  %355 = load float, ptr %354, align 4
  %356 = insertelement <8 x float> poison, float %355, i64 0
  %357 = shufflevector <8 x float> %356, <8 x float> poison, <8 x i32> zeroinitializer
  %358 = getelementptr inbounds nuw i8, ptr %.016602819, i64 8
  %359 = load float, ptr %358, align 4
  %360 = insertelement <8 x float> poison, float %359, i64 0
  %361 = shufflevector <8 x float> %360, <8 x float> poison, <8 x i32> zeroinitializer
  %362 = getelementptr inbounds nuw i8, ptr %.016602819, i64 12
  %363 = load float, ptr %362, align 4
  %364 = insertelement <8 x float> poison, float %363, i64 0
  %365 = shufflevector <8 x float> %364, <8 x float> poison, <8 x i32> zeroinitializer
  %366 = getelementptr inbounds i8, ptr %350, i64 -32
  %367 = load <8 x float>, ptr %366, align 32
  %368 = load <8 x float>, ptr %350, align 32
  %369 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %370 = load <8 x float>, ptr %369, align 32
  %371 = getelementptr inbounds nuw i8, ptr %350, i64 64
  %372 = load <8 x float>, ptr %371, align 32
  %373 = fmul fast <8 x float> %367, %353
  %374 = fmul fast <8 x float> %368, %357
  %375 = fadd fast <8 x float> %374, %373
  %376 = fmul fast <8 x float> %370, %361
  %377 = fadd fast <8 x float> %375, %376
  %378 = fmul fast <8 x float> %372, %365
  %379 = fadd fast <8 x float> %377, %378
  store <8 x float> %379, ptr %.016592820, align 32
  %380 = getelementptr inbounds nuw i8, ptr %.016602819, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %.016592820, i64 32
  %indvars.iv.next2998 = add nuw nsw i64 %indvars.iv2997, 1
  %exitcond3001.not = icmp eq i64 %indvars.iv.next2998, %wide.trip.count3000
  br i1 %exitcond3001.not, label %._crit_edge2823, label %.lr.ph2822, !llvm.loop !15

._crit_edge2823:                                  ; preds = %.lr.ph2822, %331
  %indvars.iv.next3003 = add nuw nsw i64 %indvars.iv3002, 1
  %exitcond3006.not = icmp eq i64 %indvars.iv.next3003, %wide.trip.count3005
  br i1 %exitcond3006.not, label %._crit_edge2827, label %331, !llvm.loop !16

._crit_edge2827:                                  ; preds = %._crit_edge2823, %316
  tail call void @_ZdaPv(ptr noundef nonnull %322) #18
  br label %.critedge

382:                                              ; preds = %214
  br i1 %217, label %383, label %thread-pre-split2512

383:                                              ; preds = %382
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %385 = load i32, ptr %384, align 4
  %.not2138 = icmp eq i32 %385, 0
  br i1 %.not2138, label %390, label %386

386:                                              ; preds = %383
  %387 = sitofp i32 %28 to float
  %388 = sitofp i32 %38 to float
  %389 = fdiv fast float %387, %388
  br label %394

390:                                              ; preds = %383
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %392 = load float, ptr %391, align 4
  %393 = fdiv fast float 1.000000e+00, %392
  br label %394

394:                                              ; preds = %390, %386
  %395 = phi fast float [ %389, %386 ], [ %393, %390 ]
  %396 = icmp sgt i32 %26, 0
  br i1 %396, label %.lr.ph2779, label %.critedge

.lr.ph2779:                                       ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %398 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %399 = icmp sgt i32 %38, 0
  %400 = add nsw i32 %28, -1
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %401

401:                                              ; preds = %.lr.ph2779, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph2779 ], [ %indvars.iv.next, %._crit_edge ]
  %402 = load ptr, ptr %23, align 8
  %403 = load i32, ptr %27, align 4
  %404 = sext i32 %403 to i64
  %405 = mul nsw i64 %indvars.iv, %404
  %406 = load i64, ptr %33, align 8
  %407 = mul i64 %405, %406
  %408 = getelementptr inbounds i8, ptr %402, i64 %407
  br i1 %399, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %401
  %409 = load ptr, ptr %24, align 8
  %410 = load i32, ptr %397, align 4
  %411 = sext i32 %410 to i64
  %412 = mul nsw i64 %indvars.iv, %411
  %413 = load i64, ptr %398, align 8
  %414 = mul i64 %412, %413
  %415 = getelementptr inbounds i8, ptr %409, i64 %414
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.016652776 = phi ptr [ %423, %.lr.ph ], [ %415, %.lr.ph.preheader ]
  %.016662775 = phi i32 [ %424, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %416 = uitofp nneg i32 %.016662775 to float
  %417 = fmul fast float %395, %416
  %418 = fptosi float %417 to i32
  %.sroa.speculated2502 = tail call i32 @llvm.smin.i32(i32 %400, i32 %418)
  %419 = shl nsw i32 %.sroa.speculated2502, 2
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds float, ptr %408, i64 %420
  %422 = load <4 x float>, ptr %421, align 16
  store <4 x float> %422, ptr %.016652776, align 16
  %423 = getelementptr inbounds nuw i8, ptr %.016652776, i64 16
  %424 = add nuw nsw i32 %.016662775, 1
  %exitcond.not = icmp eq i32 %424, %38
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %401
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond2960.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond2960.not, label %thread-pre-split2512.loopexit, label %401, !llvm.loop !18

thread-pre-split2512.loopexit:                    ; preds = %._crit_edge
  %.pr2513.pre = load i32, ptr %215, align 8
  br label %thread-pre-split2512

thread-pre-split2512:                             ; preds = %thread-pre-split2512.loopexit, %382
  %425 = phi i32 [ %216, %382 ], [ %.pr2513.pre, %thread-pre-split2512.loopexit ]
  %426 = icmp eq i32 %425, 2
  br i1 %426, label %427, label %477

427:                                              ; preds = %thread-pre-split2512
  %428 = mul nsw i32 %38, 3
  %429 = sext i32 %428 to i64
  %430 = icmp slt i32 %38, 0
  %431 = shl nsw i64 %429, 2
  %432 = select i1 %430, i64 -1, i64 %431
  %433 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %432) #17
  %434 = sext i32 %38 to i64
  %435 = getelementptr inbounds i32, ptr %433, i64 %434
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %437 = load i32, ptr %436, align 8
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %28, i32 noundef %38, ptr noundef %433, ptr noundef %435, i32 noundef %437)
  %438 = icmp sgt i32 %26, 0
  br i1 %438, label %.lr.ph2788, label %._crit_edge2789

.lr.ph2788:                                       ; preds = %427
  %439 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %440 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %441 = icmp sgt i32 %38, 0
  %wide.trip.count2969 = zext nneg i32 %26 to i64
  %wide.trip.count2964 = zext nneg i32 %38 to i64
  br label %442

442:                                              ; preds = %.lr.ph2788, %._crit_edge2785
  %indvars.iv2966 = phi i64 [ 0, %.lr.ph2788 ], [ %indvars.iv.next2967, %._crit_edge2785 ]
  %443 = load ptr, ptr %23, align 8
  %444 = load i32, ptr %27, align 4
  %445 = sext i32 %444 to i64
  %446 = mul nsw i64 %indvars.iv2966, %445
  %447 = load i64, ptr %33, align 8
  %448 = mul i64 %446, %447
  %449 = getelementptr inbounds i8, ptr %443, i64 %448
  br i1 %441, label %.lr.ph2784.preheader, label %._crit_edge2785

.lr.ph2784.preheader:                             ; preds = %442
  %450 = load ptr, ptr %24, align 8
  %451 = load i32, ptr %439, align 4
  %452 = sext i32 %451 to i64
  %453 = mul nsw i64 %indvars.iv2966, %452
  %454 = load i64, ptr %440, align 8
  %455 = mul i64 %453, %454
  %456 = getelementptr inbounds i8, ptr %450, i64 %455
  br label %.lr.ph2784

.lr.ph2784:                                       ; preds = %.lr.ph2784.preheader, %.lr.ph2784
  %indvars.iv2961 = phi i64 [ 0, %.lr.ph2784.preheader ], [ %indvars.iv.next2962, %.lr.ph2784 ]
  %.016682782 = phi ptr [ %456, %.lr.ph2784.preheader ], [ %476, %.lr.ph2784 ]
  %.016692781 = phi ptr [ %435, %.lr.ph2784.preheader ], [ %475, %.lr.ph2784 ]
  %457 = getelementptr inbounds nuw i32, ptr %433, i64 %indvars.iv2961
  %458 = load i32, ptr %457, align 4
  %459 = shl nsw i32 %458, 2
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds float, ptr %449, i64 %460
  %462 = load float, ptr %.016692781, align 4
  %463 = insertelement <4 x float> poison, float %462, i64 0
  %464 = shufflevector <4 x float> %463, <4 x float> poison, <4 x i32> zeroinitializer
  %465 = getelementptr inbounds nuw i8, ptr %.016692781, i64 4
  %466 = load float, ptr %465, align 4
  %467 = insertelement <4 x float> poison, float %466, i64 0
  %468 = shufflevector <4 x float> %467, <4 x float> poison, <4 x i32> zeroinitializer
  %469 = load <4 x float>, ptr %461, align 16
  %470 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %471 = load <4 x float>, ptr %470, align 16
  %472 = fmul fast <4 x float> %469, %464
  %473 = fmul fast <4 x float> %471, %468
  %474 = fadd fast <4 x float> %473, %472
  store <4 x float> %474, ptr %.016682782, align 16
  %475 = getelementptr inbounds nuw i8, ptr %.016692781, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %.016682782, i64 16
  %indvars.iv.next2962 = add nuw nsw i64 %indvars.iv2961, 1
  %exitcond2965.not = icmp eq i64 %indvars.iv.next2962, %wide.trip.count2964
  br i1 %exitcond2965.not, label %._crit_edge2785, label %.lr.ph2784, !llvm.loop !19

._crit_edge2785:                                  ; preds = %.lr.ph2784, %442
  %indvars.iv.next2967 = add nuw nsw i64 %indvars.iv2966, 1
  %exitcond2970.not = icmp eq i64 %indvars.iv.next2967, %wide.trip.count2969
  br i1 %exitcond2970.not, label %._crit_edge2789, label %442, !llvm.loop !20

._crit_edge2789:                                  ; preds = %._crit_edge2785, %427
  tail call void @_ZdaPv(ptr noundef nonnull %433) #18
  %.pre = load i32, ptr %215, align 8
  br label %477

477:                                              ; preds = %._crit_edge2789, %thread-pre-split2512
  %478 = phi i32 [ %.pre, %._crit_edge2789 ], [ %425, %thread-pre-split2512 ]
  %479 = icmp eq i32 %478, 3
  br i1 %479, label %480, label %.critedge

480:                                              ; preds = %477
  %481 = mul nsw i32 %38, 5
  %482 = sext i32 %481 to i64
  %483 = icmp slt i32 %38, 0
  %484 = shl nsw i64 %482, 2
  %485 = select i1 %483, i64 -1, i64 %484
  %486 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %485) #17
  %487 = sext i32 %38 to i64
  %488 = getelementptr inbounds i32, ptr %486, i64 %487
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %490 = load i32, ptr %489, align 8
  tail call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %28, i32 noundef %38, ptr noundef %486, ptr noundef %488, i32 noundef %490)
  %491 = icmp sgt i32 %26, 0
  br i1 %491, label %.lr.ph2798, label %._crit_edge2799

.lr.ph2798:                                       ; preds = %480
  %492 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %493 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %494 = icmp sgt i32 %38, 0
  %wide.trip.count2979 = zext nneg i32 %26 to i64
  %wide.trip.count2974 = zext nneg i32 %38 to i64
  br label %495

495:                                              ; preds = %.lr.ph2798, %._crit_edge2795
  %indvars.iv2976 = phi i64 [ 0, %.lr.ph2798 ], [ %indvars.iv.next2977, %._crit_edge2795 ]
  %496 = load ptr, ptr %23, align 8
  %497 = load i32, ptr %27, align 4
  %498 = sext i32 %497 to i64
  %499 = mul nsw i64 %indvars.iv2976, %498
  %500 = load i64, ptr %33, align 8
  %501 = mul i64 %499, %500
  %502 = getelementptr inbounds i8, ptr %496, i64 %501
  br i1 %494, label %.lr.ph2794.preheader, label %._crit_edge2795

.lr.ph2794.preheader:                             ; preds = %495
  %503 = load ptr, ptr %24, align 8
  %504 = load i32, ptr %492, align 4
  %505 = sext i32 %504 to i64
  %506 = mul nsw i64 %indvars.iv2976, %505
  %507 = load i64, ptr %493, align 8
  %508 = mul i64 %506, %507
  %509 = getelementptr inbounds i8, ptr %503, i64 %508
  br label %.lr.ph2794

.lr.ph2794:                                       ; preds = %.lr.ph2794.preheader, %.lr.ph2794
  %indvars.iv2971 = phi i64 [ 0, %.lr.ph2794.preheader ], [ %indvars.iv.next2972, %.lr.ph2794 ]
  %.016762792 = phi ptr [ %509, %.lr.ph2794.preheader ], [ %545, %.lr.ph2794 ]
  %.016772791 = phi ptr [ %488, %.lr.ph2794.preheader ], [ %544, %.lr.ph2794 ]
  %510 = getelementptr inbounds nuw i32, ptr %486, i64 %indvars.iv2971
  %511 = load i32, ptr %510, align 4
  %512 = shl nsw i32 %511, 2
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds float, ptr %502, i64 %513
  %515 = load float, ptr %.016772791, align 4
  %516 = insertelement <4 x float> poison, float %515, i64 0
  %517 = shufflevector <4 x float> %516, <4 x float> poison, <4 x i32> zeroinitializer
  %518 = getelementptr inbounds nuw i8, ptr %.016772791, i64 4
  %519 = load float, ptr %518, align 4
  %520 = insertelement <4 x float> poison, float %519, i64 0
  %521 = shufflevector <4 x float> %520, <4 x float> poison, <4 x i32> zeroinitializer
  %522 = getelementptr inbounds nuw i8, ptr %.016772791, i64 8
  %523 = load float, ptr %522, align 4
  %524 = insertelement <4 x float> poison, float %523, i64 0
  %525 = shufflevector <4 x float> %524, <4 x float> poison, <4 x i32> zeroinitializer
  %526 = getelementptr inbounds nuw i8, ptr %.016772791, i64 12
  %527 = load float, ptr %526, align 4
  %528 = insertelement <4 x float> poison, float %527, i64 0
  %529 = shufflevector <4 x float> %528, <4 x float> poison, <4 x i32> zeroinitializer
  %530 = getelementptr inbounds i8, ptr %514, i64 -16
  %531 = load <4 x float>, ptr %530, align 16
  %532 = load <4 x float>, ptr %514, align 16
  %533 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %534 = load <4 x float>, ptr %533, align 16
  %535 = getelementptr inbounds nuw i8, ptr %514, i64 32
  %536 = load <4 x float>, ptr %535, align 16
  %537 = fmul fast <4 x float> %531, %517
  %538 = fmul fast <4 x float> %532, %521
  %539 = fadd fast <4 x float> %538, %537
  %540 = fmul fast <4 x float> %534, %525
  %541 = fadd fast <4 x float> %539, %540
  %542 = fmul fast <4 x float> %536, %529
  %543 = fadd fast <4 x float> %541, %542
  store <4 x float> %543, ptr %.016762792, align 16
  %544 = getelementptr inbounds nuw i8, ptr %.016772791, i64 16
  %545 = getelementptr inbounds nuw i8, ptr %.016762792, i64 16
  %indvars.iv.next2972 = add nuw nsw i64 %indvars.iv2971, 1
  %exitcond2975.not = icmp eq i64 %indvars.iv.next2972, %wide.trip.count2974
  br i1 %exitcond2975.not, label %._crit_edge2795, label %.lr.ph2794, !llvm.loop !21

._crit_edge2795:                                  ; preds = %.lr.ph2794, %495
  %indvars.iv.next2977 = add nuw nsw i64 %indvars.iv2976, 1
  %exitcond2980.not = icmp eq i64 %indvars.iv.next2977, %wide.trip.count2979
  br i1 %exitcond2980.not, label %._crit_edge2799, label %495, !llvm.loop !22

._crit_edge2799:                                  ; preds = %._crit_edge2795, %480
  tail call void @_ZdaPv(ptr noundef nonnull %486) #18
  br label %.critedge

546:                                              ; preds = %214
  br i1 %217, label %547, label %thread-pre-split2514

547:                                              ; preds = %546
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %549 = load i32, ptr %548, align 4
  %.not2137 = icmp eq i32 %549, 0
  br i1 %.not2137, label %554, label %550

550:                                              ; preds = %547
  %551 = sitofp i32 %28 to float
  %552 = sitofp i32 %38 to float
  %553 = fdiv fast float %551, %552
  br label %558

554:                                              ; preds = %547
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %556 = load float, ptr %555, align 4
  %557 = fdiv fast float 1.000000e+00, %556
  br label %558

558:                                              ; preds = %554, %550
  %559 = phi fast float [ %553, %550 ], [ %557, %554 ]
  %560 = icmp sgt i32 %26, 0
  br i1 %560, label %.lr.ph2835, label %.critedge

.lr.ph2835:                                       ; preds = %558
  %561 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %562 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %563 = icmp sgt i32 %38, 0
  %564 = add nsw i32 %28, -1
  %wide.trip.count3011 = zext nneg i32 %26 to i64
  br label %565

565:                                              ; preds = %.lr.ph2835, %._crit_edge2832
  %indvars.iv3008 = phi i64 [ 0, %.lr.ph2835 ], [ %indvars.iv.next3009, %._crit_edge2832 ]
  %566 = load ptr, ptr %23, align 8
  %567 = load i32, ptr %27, align 4
  %568 = sext i32 %567 to i64
  %569 = mul nsw i64 %indvars.iv3008, %568
  %570 = load i64, ptr %33, align 8
  %571 = mul i64 %569, %570
  %572 = getelementptr inbounds i8, ptr %566, i64 %571
  br i1 %563, label %.lr.ph2831.preheader, label %._crit_edge2832

.lr.ph2831.preheader:                             ; preds = %565
  %573 = load ptr, ptr %24, align 8
  %574 = load i32, ptr %561, align 4
  %575 = sext i32 %574 to i64
  %576 = mul nsw i64 %indvars.iv3008, %575
  %577 = load i64, ptr %562, align 8
  %578 = mul i64 %576, %577
  %579 = getelementptr inbounds i8, ptr %573, i64 %578
  br label %.lr.ph2831

.lr.ph2831:                                       ; preds = %.lr.ph2831.preheader, %.lr.ph2831
  %.016802829 = phi ptr [ %586, %.lr.ph2831 ], [ %579, %.lr.ph2831.preheader ]
  %.016812828 = phi i32 [ %587, %.lr.ph2831 ], [ 0, %.lr.ph2831.preheader ]
  %580 = uitofp nneg i32 %.016812828 to float
  %581 = fmul fast float %559, %580
  %582 = fptosi float %581 to i32
  %.sroa.speculated2497 = tail call i32 @llvm.smin.i32(i32 %564, i32 %582)
  %583 = sext i32 %.sroa.speculated2497 to i64
  %584 = getelementptr inbounds float, ptr %572, i64 %583
  %585 = load float, ptr %584, align 4
  %586 = getelementptr inbounds nuw i8, ptr %.016802829, i64 4
  store float %585, ptr %.016802829, align 4
  %587 = add nuw nsw i32 %.016812828, 1
  %exitcond3007.not = icmp eq i32 %587, %38
  br i1 %exitcond3007.not, label %._crit_edge2832, label %.lr.ph2831, !llvm.loop !23

._crit_edge2832:                                  ; preds = %.lr.ph2831, %565
  %indvars.iv.next3009 = add nuw nsw i64 %indvars.iv3008, 1
  %exitcond3012.not = icmp eq i64 %indvars.iv.next3009, %wide.trip.count3011
  br i1 %exitcond3012.not, label %thread-pre-split2514.loopexit, label %565, !llvm.loop !24

thread-pre-split2514.loopexit:                    ; preds = %._crit_edge2832
  %.pr2515.pre = load i32, ptr %215, align 8
  br label %thread-pre-split2514

thread-pre-split2514:                             ; preds = %thread-pre-split2514.loopexit, %546
  %588 = phi i32 [ %216, %546 ], [ %.pr2515.pre, %thread-pre-split2514.loopexit ]
  %589 = icmp eq i32 %588, 2
  br i1 %589, label %590, label %635

590:                                              ; preds = %thread-pre-split2514
  %591 = mul nsw i32 %38, 3
  %592 = sext i32 %591 to i64
  %593 = icmp slt i32 %38, 0
  %594 = shl nsw i64 %592, 2
  %595 = select i1 %593, i64 -1, i64 %594
  %596 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %595) #17
  %597 = sext i32 %38 to i64
  %598 = getelementptr inbounds i32, ptr %596, i64 %597
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %600 = load i32, ptr %599, align 8
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %28, i32 noundef %38, ptr noundef %596, ptr noundef %598, i32 noundef %600)
  %601 = icmp sgt i32 %26, 0
  br i1 %601, label %.lr.ph2844, label %._crit_edge2845

.lr.ph2844:                                       ; preds = %590
  %602 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %603 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %604 = icmp sgt i32 %38, 0
  %wide.trip.count3021 = zext nneg i32 %26 to i64
  %wide.trip.count3016 = zext nneg i32 %38 to i64
  br label %605

605:                                              ; preds = %.lr.ph2844, %._crit_edge2841
  %indvars.iv3018 = phi i64 [ 0, %.lr.ph2844 ], [ %indvars.iv.next3019, %._crit_edge2841 ]
  %606 = load ptr, ptr %23, align 8
  %607 = load i32, ptr %27, align 4
  %608 = sext i32 %607 to i64
  %609 = mul nsw i64 %indvars.iv3018, %608
  %610 = load i64, ptr %33, align 8
  %611 = mul i64 %609, %610
  %612 = getelementptr inbounds i8, ptr %606, i64 %611
  br i1 %604, label %.lr.ph2840.preheader, label %._crit_edge2841

.lr.ph2840.preheader:                             ; preds = %605
  %613 = load ptr, ptr %24, align 8
  %614 = load i32, ptr %602, align 4
  %615 = sext i32 %614 to i64
  %616 = mul nsw i64 %indvars.iv3018, %615
  %617 = load i64, ptr %603, align 8
  %618 = mul i64 %616, %617
  %619 = getelementptr inbounds i8, ptr %613, i64 %618
  br label %.lr.ph2840

.lr.ph2840:                                       ; preds = %.lr.ph2840.preheader, %.lr.ph2840
  %indvars.iv3013 = phi i64 [ 0, %.lr.ph2840.preheader ], [ %indvars.iv.next3014, %.lr.ph2840 ]
  %.016842837 = phi ptr [ %598, %.lr.ph2840.preheader ], [ %634, %.lr.ph2840 ]
  %.016852836 = phi ptr [ %619, %.lr.ph2840.preheader ], [ %633, %.lr.ph2840 ]
  %620 = getelementptr inbounds nuw i32, ptr %596, i64 %indvars.iv3013
  %621 = load i32, ptr %620, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds float, ptr %612, i64 %622
  %624 = load float, ptr %.016842837, align 4
  %625 = getelementptr inbounds nuw i8, ptr %.016842837, i64 4
  %626 = load float, ptr %625, align 4
  %627 = load float, ptr %623, align 4
  %628 = fmul fast float %627, %624
  %629 = getelementptr inbounds nuw i8, ptr %623, i64 4
  %630 = load float, ptr %629, align 4
  %631 = fmul fast float %630, %626
  %632 = fadd fast float %631, %628
  %633 = getelementptr inbounds nuw i8, ptr %.016852836, i64 4
  store float %632, ptr %.016852836, align 4
  %634 = getelementptr inbounds nuw i8, ptr %.016842837, i64 8
  %indvars.iv.next3014 = add nuw nsw i64 %indvars.iv3013, 1
  %exitcond3017.not = icmp eq i64 %indvars.iv.next3014, %wide.trip.count3016
  br i1 %exitcond3017.not, label %._crit_edge2841, label %.lr.ph2840, !llvm.loop !25

._crit_edge2841:                                  ; preds = %.lr.ph2840, %605
  %indvars.iv.next3019 = add nuw nsw i64 %indvars.iv3018, 1
  %exitcond3022.not = icmp eq i64 %indvars.iv.next3019, %wide.trip.count3021
  br i1 %exitcond3022.not, label %._crit_edge2845, label %605, !llvm.loop !26

._crit_edge2845:                                  ; preds = %._crit_edge2841, %590
  tail call void @_ZdaPv(ptr noundef nonnull %596) #18
  %.pre3118 = load i32, ptr %215, align 8
  br label %635

635:                                              ; preds = %._crit_edge2845, %thread-pre-split2514
  %636 = phi i32 [ %.pre3118, %._crit_edge2845 ], [ %588, %thread-pre-split2514 ]
  %637 = icmp eq i32 %636, 3
  br i1 %637, label %638, label %.critedge

638:                                              ; preds = %635
  %639 = mul nsw i32 %38, 5
  %640 = sext i32 %639 to i64
  %641 = icmp slt i32 %38, 0
  %642 = shl nsw i64 %640, 2
  %643 = select i1 %641, i64 -1, i64 %642
  %644 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %643) #17
  %645 = sext i32 %38 to i64
  %646 = getelementptr inbounds i32, ptr %644, i64 %645
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %648 = load i32, ptr %647, align 8
  tail call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %28, i32 noundef %38, ptr noundef %644, ptr noundef %646, i32 noundef %648)
  %649 = icmp sgt i32 %26, 0
  br i1 %649, label %.lr.ph2854, label %._crit_edge2855

.lr.ph2854:                                       ; preds = %638
  %650 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %651 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %652 = icmp sgt i32 %38, 0
  %wide.trip.count3031 = zext nneg i32 %26 to i64
  %wide.trip.count3026 = zext nneg i32 %38 to i64
  br label %653

653:                                              ; preds = %.lr.ph2854, %._crit_edge2851
  %indvars.iv3028 = phi i64 [ 0, %.lr.ph2854 ], [ %indvars.iv.next3029, %._crit_edge2851 ]
  %654 = load ptr, ptr %23, align 8
  %655 = load i32, ptr %27, align 4
  %656 = sext i32 %655 to i64
  %657 = mul nsw i64 %indvars.iv3028, %656
  %658 = load i64, ptr %33, align 8
  %659 = mul i64 %657, %658
  %660 = getelementptr inbounds i8, ptr %654, i64 %659
  br i1 %652, label %.lr.ph2850.preheader, label %._crit_edge2851

.lr.ph2850.preheader:                             ; preds = %653
  %661 = load ptr, ptr %24, align 8
  %662 = load i32, ptr %650, align 4
  %663 = sext i32 %662 to i64
  %664 = mul nsw i64 %indvars.iv3028, %663
  %665 = load i64, ptr %651, align 8
  %666 = mul i64 %664, %665
  %667 = getelementptr inbounds i8, ptr %661, i64 %666
  br label %.lr.ph2850

.lr.ph2850:                                       ; preds = %.lr.ph2850.preheader, %.lr.ph2850
  %indvars.iv3023 = phi i64 [ 0, %.lr.ph2850.preheader ], [ %indvars.iv.next3024, %.lr.ph2850 ]
  %.016722847 = phi ptr [ %646, %.lr.ph2850.preheader ], [ %694, %.lr.ph2850 ]
  %.016732846 = phi ptr [ %667, %.lr.ph2850.preheader ], [ %693, %.lr.ph2850 ]
  %668 = getelementptr inbounds nuw i32, ptr %644, i64 %indvars.iv3023
  %669 = load i32, ptr %668, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds float, ptr %660, i64 %670
  %672 = load float, ptr %.016722847, align 4
  %673 = getelementptr inbounds nuw i8, ptr %.016722847, i64 4
  %674 = load float, ptr %673, align 4
  %675 = getelementptr inbounds nuw i8, ptr %.016722847, i64 8
  %676 = load float, ptr %675, align 4
  %677 = getelementptr inbounds nuw i8, ptr %.016722847, i64 12
  %678 = load float, ptr %677, align 4
  %679 = getelementptr inbounds i8, ptr %671, i64 -4
  %680 = load float, ptr %679, align 4
  %681 = fmul fast float %680, %672
  %682 = load float, ptr %671, align 4
  %683 = fmul fast float %682, %674
  %684 = fadd fast float %683, %681
  %685 = getelementptr inbounds nuw i8, ptr %671, i64 4
  %686 = load float, ptr %685, align 4
  %687 = fmul fast float %686, %676
  %688 = fadd fast float %684, %687
  %689 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %690 = load float, ptr %689, align 4
  %691 = fmul fast float %690, %678
  %692 = fadd fast float %688, %691
  %693 = getelementptr inbounds nuw i8, ptr %.016732846, i64 4
  store float %692, ptr %.016732846, align 4
  %694 = getelementptr inbounds nuw i8, ptr %.016722847, i64 16
  %indvars.iv.next3024 = add nuw nsw i64 %indvars.iv3023, 1
  %exitcond3027.not = icmp eq i64 %indvars.iv.next3024, %wide.trip.count3026
  br i1 %exitcond3027.not, label %._crit_edge2851, label %.lr.ph2850, !llvm.loop !27

._crit_edge2851:                                  ; preds = %.lr.ph2850, %653
  %indvars.iv.next3029 = add nuw nsw i64 %indvars.iv3028, 1
  %exitcond3032.not = icmp eq i64 %indvars.iv.next3029, %wide.trip.count3031
  br i1 %exitcond3032.not, label %._crit_edge2855, label %653, !llvm.loop !28

._crit_edge2855:                                  ; preds = %._crit_edge2851, %638
  tail call void @_ZdaPv(ptr noundef nonnull %644) #18
  br label %.critedge

695:                                              ; preds = %4
  %696 = icmp eq i32 %38, %28
  %697 = icmp eq i32 %40, %26
  %or.cond = select i1 %696, i1 %697, i1 false
  br i1 %or.cond, label %698, label %745

698:                                              ; preds = %695
  %699 = icmp eq ptr %24, %23
  br i1 %699, label %.critedge, label %700

700:                                              ; preds = %698
  %701 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %702 = load ptr, ptr %701, align 8
  %.not2133 = icmp eq ptr %702, null
  br i1 %.not2133, label %705, label %703

703:                                              ; preds = %700
  %704 = atomicrmw add ptr %702, i32 1 acq_rel, align 4
  br label %705

705:                                              ; preds = %703, %700
  %706 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %707 = load ptr, ptr %706, align 8
  %.not2134 = icmp eq ptr %707, null
  br i1 %.not2134, label %721, label %708

708:                                              ; preds = %705
  %709 = atomicrmw add ptr %707, i32 -1 acq_rel, align 4
  %710 = icmp eq i32 %709, 1
  br i1 %710, label %711, label %721

711:                                              ; preds = %708
  %712 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %713 = load ptr, ptr %712, align 8
  %.not2135 = icmp eq ptr %713, null
  %714 = load ptr, ptr %24, align 8
  br i1 %.not2135, label %719, label %715

715:                                              ; preds = %711
  %716 = load ptr, ptr %713, align 8
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 24
  %718 = load ptr, ptr %717, align 8
  tail call void %718(ptr noundef nonnull align 8 dereferenceable(8) %713, ptr noundef %714)
  br label %721

719:                                              ; preds = %711
  %.not2136 = icmp eq ptr %714, null
  br i1 %.not2136, label %721, label %720

720:                                              ; preds = %719
  tail call void @free(ptr noundef nonnull %714) #16
  br label %721

721:                                              ; preds = %715, %720, %719, %708, %705
  %722 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %723 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %724 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %725 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %726 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %727 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %728 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %729 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 0, ptr %729, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %724, i8 0, i64 20, i1 false)
  %730 = load ptr, ptr %23, align 8
  store ptr %730, ptr %24, align 8
  %731 = load ptr, ptr %701, align 8
  store ptr %731, ptr %706, align 8
  %732 = load i64, ptr %33, align 8
  store i64 %732, ptr %722, align 8
  %733 = load i32, ptr %35, align 8
  store i32 %733, ptr %723, align 8
  %734 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %735, ptr %736, align 8
  %737 = load i32, ptr %31, align 8
  store i32 %737, ptr %724, align 8
  %738 = load i32, ptr %27, align 4
  store i32 %738, ptr %725, align 4
  %739 = load i32, ptr %25, align 8
  store i32 %739, ptr %726, align 8
  %740 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %741 = load i32, ptr %740, align 4
  store i32 %741, ptr %727, align 4
  %742 = load i32, ptr %29, align 8
  store i32 %742, ptr %728, align 8
  %743 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %744 = load i64, ptr %743, align 8
  store i64 %744, ptr %729, align 8
  br label %.critedge

745:                                              ; preds = %695
  %746 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %747 = load ptr, ptr %746, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef %38, i32 noundef %40, i32 noundef %30, i64 noundef %34, i32 noundef %36, ptr noundef %747)
  %748 = load ptr, ptr %24, align 8
  %749 = icmp eq ptr %748, null
  br i1 %749, label %.critedge, label %750

750:                                              ; preds = %745
  %751 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %752 = load i64, ptr %751, align 8
  %753 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %754 = load i32, ptr %753, align 8
  %755 = sext i32 %754 to i64
  %756 = mul i64 %752, %755
  %757 = icmp eq i64 %756, 0
  br i1 %757, label %.critedge, label %758

758:                                              ; preds = %750
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %760 = load i32, ptr %759, align 8
  %761 = icmp eq i32 %760, 1
  switch i32 %36, label %2372 [
    i32 8, label %762
    i32 4, label %1567
  ]

762:                                              ; preds = %758
  br i1 %761, label %763, label %thread-pre-split2516

763:                                              ; preds = %762
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %765 = load i32, ptr %764, align 8
  %.not2106 = icmp eq i32 %765, 0
  br i1 %.not2106, label %770, label %766

766:                                              ; preds = %763
  %767 = sitofp i32 %26 to float
  %768 = sitofp i32 %40 to float
  %769 = fdiv fast float %767, %768
  br label %774

770:                                              ; preds = %763
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %772 = load float, ptr %771, align 8
  %773 = fdiv fast float 1.000000e+00, %772
  br label %774

774:                                              ; preds = %770, %766
  %775 = phi fast float [ %769, %766 ], [ %773, %770 ]
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %777 = load i32, ptr %776, align 4
  %.not2107 = icmp eq i32 %777, 0
  br i1 %.not2107, label %782, label %778

778:                                              ; preds = %774
  %779 = sitofp i32 %28 to float
  %780 = sitofp i32 %38 to float
  %781 = fdiv fast float %779, %780
  br label %786

782:                                              ; preds = %774
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %784 = load float, ptr %783, align 4
  %785 = fdiv fast float 1.000000e+00, %784
  br label %786

786:                                              ; preds = %782, %778
  %787 = phi fast float [ %781, %778 ], [ %785, %782 ]
  %788 = icmp sgt i32 %30, 0
  br i1 %788, label %.lr.ph2904, label %.critedge

.lr.ph2904:                                       ; preds = %786
  %789 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %790 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %791 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %792 = icmp sgt i32 %40, 0
  %793 = add nsw i32 %26, -1
  %794 = icmp sgt i32 %38, 0
  %795 = add nsw i32 %28, -1
  %wide.trip.count3081 = zext nneg i32 %30 to i64
  %wide.trip.count3076 = zext nneg i32 %40 to i64
  br label %796

796:                                              ; preds = %.lr.ph2904, %._crit_edge2901
  %indvars.iv3078 = phi i64 [ 0, %.lr.ph2904 ], [ %indvars.iv.next3079, %._crit_edge2901 ]
  %797 = load ptr, ptr %23, align 8
  %798 = load i64, ptr %789, align 8
  %799 = mul i64 %798, %indvars.iv3078
  %800 = load i64, ptr %33, align 8
  %801 = mul i64 %799, %800
  %802 = getelementptr inbounds i8, ptr %797, i64 %801
  %803 = load ptr, ptr %24, align 8
  %804 = load i64, ptr %751, align 8
  %805 = mul i64 %804, %indvars.iv3078
  %806 = load i64, ptr %791, align 8
  %807 = mul i64 %805, %806
  %808 = getelementptr inbounds i8, ptr %803, i64 %807
  br i1 %792, label %.lr.ph2900, label %._crit_edge2901

.lr.ph2900:                                       ; preds = %796
  %809 = load i32, ptr %790, align 4
  %810 = load i32, ptr %27, align 4
  %811 = sext i32 %810 to i64
  %812 = mul i64 %800, %811
  %813 = sext i32 %809 to i64
  %814 = mul i64 %806, %813
  br i1 %794, label %.lr.ph2896.us, label %._crit_edge2901

.lr.ph2896.us:                                    ; preds = %.lr.ph2900, %._crit_edge2897.us
  %indvars.iv3073 = phi i64 [ %indvars.iv.next3074, %._crit_edge2897.us ], [ 0, %.lr.ph2900 ]
  %815 = trunc nuw nsw i64 %indvars.iv3073 to i32
  %816 = uitofp nneg i32 %815 to float
  %817 = fmul fast float %775, %816
  %818 = fptosi float %817 to i32
  %.sroa.speculated2492.us = tail call i32 @llvm.smin.i32(i32 %793, i32 %818)
  %819 = sext i32 %.sroa.speculated2492.us to i64
  %820 = mul i64 %812, %819
  %821 = getelementptr inbounds i8, ptr %802, i64 %820
  %822 = mul i64 %814, %indvars.iv3073
  %823 = getelementptr inbounds i8, ptr %808, i64 %822
  br label %824

824:                                              ; preds = %.lr.ph2896.us, %824
  %.016572894.us = phi i32 [ 0, %.lr.ph2896.us ], [ %833, %824 ]
  %.016582893.us = phi ptr [ %823, %.lr.ph2896.us ], [ %832, %824 ]
  %825 = uitofp nneg i32 %.016572894.us to float
  %826 = fmul fast float %787, %825
  %827 = fptosi float %826 to i32
  %.sroa.speculated2487.us = tail call i32 @llvm.smin.i32(i32 %795, i32 %827)
  %828 = shl nsw i32 %.sroa.speculated2487.us, 3
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds float, ptr %821, i64 %829
  %831 = load <8 x float>, ptr %830, align 32
  store <8 x float> %831, ptr %.016582893.us, align 32
  %832 = getelementptr inbounds nuw i8, ptr %.016582893.us, i64 32
  %833 = add nuw nsw i32 %.016572894.us, 1
  %exitcond3072.not = icmp eq i32 %833, %38
  br i1 %exitcond3072.not, label %._crit_edge2897.us, label %824, !llvm.loop !29

._crit_edge2897.us:                               ; preds = %824
  %indvars.iv.next3074 = add nuw nsw i64 %indvars.iv3073, 1
  %exitcond3077.not = icmp eq i64 %indvars.iv.next3074, %wide.trip.count3076
  br i1 %exitcond3077.not, label %._crit_edge2901, label %.lr.ph2896.us, !llvm.loop !30

._crit_edge2901:                                  ; preds = %._crit_edge2897.us, %.lr.ph2900, %796
  %indvars.iv.next3079 = add nuw nsw i64 %indvars.iv3078, 1
  %exitcond3082.not = icmp eq i64 %indvars.iv.next3079, %wide.trip.count3081
  br i1 %exitcond3082.not, label %thread-pre-split2516.loopexit, label %796, !llvm.loop !31

thread-pre-split2516.loopexit:                    ; preds = %._crit_edge2901
  %.pr2517.pre = load i32, ptr %759, align 8
  br label %thread-pre-split2516

thread-pre-split2516:                             ; preds = %thread-pre-split2516.loopexit, %762
  %834 = phi i32 [ %760, %762 ], [ %.pr2517.pre, %thread-pre-split2516.loopexit ]
  %835 = icmp eq i32 %834, 2
  br i1 %835, label %836, label %1039

836:                                              ; preds = %thread-pre-split2516
  %837 = add nsw i32 %40, %38
  %838 = shl nsw i32 %38, 1
  %839 = add nsw i32 %837, %838
  %840 = shl nsw i32 %40, 1
  %841 = add nsw i32 %839, %840
  %842 = sext i32 %841 to i64
  %843 = icmp slt i32 %841, 0
  %844 = shl nsw i64 %842, 2
  %845 = select i1 %843, i64 -1, i64 %844
  %846 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %845) #17
  %847 = sext i32 %38 to i64
  %848 = getelementptr inbounds i32, ptr %846, i64 %847
  %849 = sext i32 %40 to i64
  %850 = getelementptr inbounds i32, ptr %848, i64 %849
  %851 = sext i32 %838 to i64
  %852 = getelementptr inbounds i32, ptr %850, i64 %851
  %853 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %854 = load i32, ptr %853, align 8
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %28, i32 noundef %38, ptr noundef %846, ptr noundef %850, i32 noundef %854)
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %26, i32 noundef %40, ptr noundef %848, ptr noundef %852, i32 noundef %854)
  %855 = icmp sgt i32 %30, 0
  br i1 %855, label %.noexc.lr.ph, label %._crit_edge2906

.noexc.lr.ph:                                     ; preds = %836
  %856 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %857 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %858 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %859 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %860 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %861 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %862 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %863 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %864 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %865 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %866 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %wide.trip.count3086 = zext nneg i32 %30 to i64
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %1038
  %indvars.iv3083 = phi i64 [ 0, %.noexc.lr.ph ], [ %indvars.iv.next3084, %1038 ]
  %867 = load i32, ptr %27, align 4
  %868 = load ptr, ptr %23, align 8
  %869 = load i64, ptr %856, align 8
  %870 = mul i64 %869, %indvars.iv3083
  %871 = load i64, ptr %33, align 8
  %872 = mul i64 %870, %871
  %873 = getelementptr inbounds i8, ptr %868, i64 %872
  %874 = sext i32 %867 to i64
  %875 = load i32, ptr %857, align 4
  %876 = load i32, ptr %858, align 8
  %877 = load ptr, ptr %24, align 8
  %878 = load i64, ptr %751, align 8
  %879 = mul i64 %878, %indvars.iv3083
  %880 = load i64, ptr %859, align 8
  %881 = mul i64 %879, %880
  %882 = getelementptr inbounds i8, ptr %877, i64 %881
  %883 = sext i32 %875 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22)
  store i64 0, ptr %862, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %861, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %875, i64 noundef 32, i32 noundef 8, ptr noundef null)
  store i64 0, ptr %866, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %864, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %875, i64 noundef 32, i32 noundef 8, ptr noundef null)
          to label %884 unwind label %895

884:                                              ; preds = %.noexc
  %885 = icmp sgt i32 %876, 0
  br i1 %885, label %.lr.ph342.i, label %._crit_edge343.i

.lr.ph342.i:                                      ; preds = %884
  %886 = load ptr, ptr %22, align 8
  %887 = load ptr, ptr %21, align 8
  %888 = icmp sgt i32 %875, 0
  %wide.trip.count355.i = zext nneg i32 %876 to i64
  %wide.trip.count.i = zext nneg i32 %875 to i64
  %889 = mul i64 %871, %874
  %890 = mul i64 %880, %883
  br label %891

891:                                              ; preds = %._crit_edge.i, %.lr.ph342.i
  %indvars.iv352.i = phi i64 [ 0, %.lr.ph342.i ], [ %indvars.iv.next353.i, %._crit_edge.i ]
  %.0340.i = phi ptr [ %852, %.lr.ph342.i ], [ %990, %._crit_edge.i ]
  %.0283339.i = phi ptr [ %887, %.lr.ph342.i ], [ %.1361.i, %._crit_edge.i ]
  %.0284338.i = phi ptr [ %886, %.lr.ph342.i ], [ %.1285359.i, %._crit_edge.i ]
  %.0286337.i = phi i32 [ -2, %.lr.ph342.i ], [ %893, %._crit_edge.i ]
  %892 = getelementptr inbounds nuw i32, ptr %848, i64 %indvars.iv352.i
  %893 = load i32, ptr %892, align 4
  %894 = icmp eq i32 %893, %.0286337.i
  br i1 %894, label %.loopexit.i, label %898

895:                                              ; preds = %.noexc
  %896 = landingpad { ptr, i32 }
          cleanup
  %897 = load ptr, ptr %860, align 8
  %.not.i = icmp eq ptr %897, null
  br i1 %.not.i, label %3206, label %1024

898:                                              ; preds = %891
  %899 = add nsw i32 %.0286337.i, 1
  %900 = icmp eq i32 %893, %899
  br i1 %900, label %901, label %926

901:                                              ; preds = %898
  %902 = add nsw i32 %893, 1
  %903 = sext i32 %902 to i64
  %904 = mul i64 %889, %903
  %905 = getelementptr inbounds i8, ptr %873, i64 %904
  br i1 %888, label %.lr.ph330.i, label %._crit_edge.i

.lr.ph330.i:                                      ; preds = %901, %.lr.ph330.i
  %indvars.iv346.i = phi i64 [ %indvars.iv.next347.i, %.lr.ph330.i ], [ 0, %901 ]
  %.0288329.i = phi ptr [ %925, %.lr.ph330.i ], [ %850, %901 ]
  %906 = getelementptr inbounds nuw i32, ptr %846, i64 %indvars.iv346.i
  %907 = load i32, ptr %906, align 4
  %908 = shl nsw i32 %907, 3
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds float, ptr %905, i64 %909
  %911 = load float, ptr %.0288329.i, align 4
  %912 = insertelement <8 x float> poison, float %911, i64 0
  %913 = shufflevector <8 x float> %912, <8 x float> poison, <8 x i32> zeroinitializer
  %914 = getelementptr inbounds nuw i8, ptr %.0288329.i, i64 4
  %915 = load float, ptr %914, align 4
  %916 = insertelement <8 x float> poison, float %915, i64 0
  %917 = shufflevector <8 x float> %916, <8 x float> poison, <8 x i32> zeroinitializer
  %918 = load <8 x float>, ptr %910, align 32
  %919 = getelementptr inbounds nuw i8, ptr %910, i64 32
  %920 = load <8 x float>, ptr %919, align 32
  %921 = fmul fast <8 x float> %918, %913
  %922 = fmul fast <8 x float> %920, %917
  %923 = fadd fast <8 x float> %922, %921
  %.idx.i = shl nsw i64 %indvars.iv346.i, 5
  %924 = getelementptr inbounds nuw i8, ptr %.0283339.i, i64 %.idx.i
  store <8 x float> %923, ptr %924, align 32
  %925 = getelementptr inbounds nuw i8, ptr %.0288329.i, i64 8
  %indvars.iv.next347.i = add nuw nsw i64 %indvars.iv346.i, 1
  %exitcond350.not.i = icmp eq i64 %indvars.iv.next347.i, %wide.trip.count.i
  br i1 %exitcond350.not.i, label %.loopexit.thread.i, label %.lr.ph330.i, !llvm.loop !32

926:                                              ; preds = %898
  %927 = sext i32 %893 to i64
  %928 = mul i64 %889, %927
  %929 = getelementptr inbounds i8, ptr %873, i64 %928
  %930 = add nsw i32 %893, 1
  %931 = sext i32 %930 to i64
  %932 = mul i64 %889, %931
  %933 = getelementptr inbounds i8, ptr %873, i64 %932
  br i1 %888, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %926, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %926 ]
  %.0290327.i = phi ptr [ %962, %.lr.ph.i ], [ %850, %926 ]
  %934 = getelementptr inbounds nuw i32, ptr %846, i64 %indvars.iv.i
  %935 = load i32, ptr %934, align 4
  %936 = shl nsw i32 %935, 3
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds float, ptr %929, i64 %937
  %939 = getelementptr inbounds float, ptr %933, i64 %937
  %940 = load float, ptr %.0290327.i, align 4
  %941 = insertelement <8 x float> poison, float %940, i64 0
  %942 = shufflevector <8 x float> %941, <8 x float> poison, <8 x i32> zeroinitializer
  %943 = getelementptr inbounds nuw i8, ptr %.0290327.i, i64 4
  %944 = load float, ptr %943, align 4
  %945 = insertelement <8 x float> poison, float %944, i64 0
  %946 = shufflevector <8 x float> %945, <8 x float> poison, <8 x i32> zeroinitializer
  %947 = load <8 x float>, ptr %938, align 32
  %948 = getelementptr inbounds nuw i8, ptr %938, i64 32
  %949 = load <8 x float>, ptr %948, align 32
  %950 = load <8 x float>, ptr %939, align 32
  %951 = getelementptr inbounds nuw i8, ptr %939, i64 32
  %952 = load <8 x float>, ptr %951, align 32
  %953 = fmul fast <8 x float> %947, %942
  %954 = fmul fast <8 x float> %950, %942
  %955 = fmul fast <8 x float> %949, %946
  %956 = fadd fast <8 x float> %955, %953
  %957 = fmul fast <8 x float> %952, %946
  %958 = fadd fast <8 x float> %957, %954
  %959 = shl nsw i64 %indvars.iv.i, 3
  %960 = getelementptr inbounds nuw float, ptr %.0283339.i, i64 %959
  store <8 x float> %956, ptr %960, align 32
  %961 = getelementptr inbounds nuw float, ptr %.0284338.i, i64 %959
  store <8 x float> %958, ptr %961, align 32
  %962 = getelementptr inbounds nuw i8, ptr %.0290327.i, i64 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.thread.i, label %.lr.ph.i, !llvm.loop !33

.loopexit.thread.i:                               ; preds = %.lr.ph.i, %.lr.ph330.i
  %.1285.ph.i = phi ptr [ %.0283339.i, %.lr.ph330.i ], [ %.0284338.i, %.lr.ph.i ]
  %.1.ph.i = phi ptr [ %.0284338.i, %.lr.ph330.i ], [ %.0283339.i, %.lr.ph.i ]
  %963 = load float, ptr %.0340.i, align 4
  %964 = insertelement <8 x float> poison, float %963, i64 0
  %965 = shufflevector <8 x float> %964, <8 x float> poison, <8 x i32> zeroinitializer
  %966 = getelementptr inbounds nuw i8, ptr %.0340.i, i64 4
  %967 = load float, ptr %966, align 4
  %968 = insertelement <8 x float> poison, float %967, i64 0
  %969 = shufflevector <8 x float> %968, <8 x float> poison, <8 x i32> zeroinitializer
  br label %.lr.ph335.preheader.i

.loopexit.i:                                      ; preds = %891
  %970 = load float, ptr %.0340.i, align 4
  %971 = insertelement <8 x float> poison, float %970, i64 0
  %972 = shufflevector <8 x float> %971, <8 x float> poison, <8 x i32> zeroinitializer
  %973 = getelementptr inbounds nuw i8, ptr %.0340.i, i64 4
  %974 = load float, ptr %973, align 4
  %975 = insertelement <8 x float> poison, float %974, i64 0
  %976 = shufflevector <8 x float> %975, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %888, label %.lr.ph335.preheader.i, label %._crit_edge.i

.lr.ph335.preheader.i:                            ; preds = %.loopexit.i, %.loopexit.thread.i
  %977 = phi <8 x float> [ %969, %.loopexit.thread.i ], [ %976, %.loopexit.i ]
  %978 = phi <8 x float> [ %965, %.loopexit.thread.i ], [ %972, %.loopexit.i ]
  %.1362.i = phi ptr [ %.1.ph.i, %.loopexit.thread.i ], [ %.0283339.i, %.loopexit.i ]
  %.1285360.i = phi ptr [ %.1285.ph.i, %.loopexit.thread.i ], [ %.0284338.i, %.loopexit.i ]
  %979 = mul i64 %890, %indvars.iv352.i
  %980 = getelementptr inbounds i8, ptr %882, i64 %979
  br label %.lr.ph335.i

.lr.ph335.i:                                      ; preds = %.lr.ph335.i, %.lr.ph335.preheader.i
  %.0279334.i = phi i32 [ %989, %.lr.ph335.i ], [ 0, %.lr.ph335.preheader.i ]
  %.0280333.i = phi ptr [ %986, %.lr.ph335.i ], [ %980, %.lr.ph335.preheader.i ]
  %.0281332.i = phi ptr [ %988, %.lr.ph335.i ], [ %.1285360.i, %.lr.ph335.preheader.i ]
  %.0282331.i = phi ptr [ %987, %.lr.ph335.i ], [ %.1362.i, %.lr.ph335.preheader.i ]
  %981 = load <8 x float>, ptr %.0282331.i, align 32
  %982 = load <8 x float>, ptr %.0281332.i, align 32
  %983 = fmul fast <8 x float> %981, %978
  %984 = fmul fast <8 x float> %982, %977
  %985 = fadd fast <8 x float> %984, %983
  store <8 x float> %985, ptr %.0280333.i, align 32
  %986 = getelementptr inbounds nuw i8, ptr %.0280333.i, i64 32
  %987 = getelementptr inbounds nuw i8, ptr %.0282331.i, i64 32
  %988 = getelementptr inbounds nuw i8, ptr %.0281332.i, i64 32
  %989 = add nuw nsw i32 %.0279334.i, 1
  %exitcond351.not.i = icmp eq i32 %989, %875
  br i1 %exitcond351.not.i, label %._crit_edge.i, label %.lr.ph335.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %.lr.ph335.i, %.loopexit.i, %926, %901
  %.1361.i = phi ptr [ %.0283339.i, %.loopexit.i ], [ %.0283339.i, %926 ], [ %.0284338.i, %901 ], [ %.1362.i, %.lr.ph335.i ]
  %.1285359.i = phi ptr [ %.0284338.i, %.loopexit.i ], [ %.0284338.i, %926 ], [ %.0283339.i, %901 ], [ %.1285360.i, %.lr.ph335.i ]
  %990 = getelementptr inbounds nuw i8, ptr %.0340.i, i64 8
  %indvars.iv.next353.i = add nuw nsw i64 %indvars.iv352.i, 1
  %exitcond356.not.i = icmp eq i64 %indvars.iv.next353.i, %wide.trip.count355.i
  br i1 %exitcond356.not.i, label %._crit_edge343.i, label %891, !llvm.loop !35

._crit_edge343.i:                                 ; preds = %._crit_edge.i, %884
  %991 = load ptr, ptr %863, align 8
  %.not319.i = icmp eq ptr %991, null
  br i1 %.not319.i, label %1004, label %992

992:                                              ; preds = %._crit_edge343.i
  %993 = atomicrmw add ptr %991, i32 -1 acq_rel, align 4
  %994 = icmp eq i32 %993, 1
  br i1 %994, label %995, label %1004

995:                                              ; preds = %992
  %996 = load ptr, ptr %864, align 8
  %.not320.i = icmp eq ptr %996, null
  %997 = load ptr, ptr %22, align 8
  br i1 %.not320.i, label %1002, label %998

998:                                              ; preds = %995
  %999 = load ptr, ptr %996, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 24
  %1001 = load ptr, ptr %1000, align 8
  invoke void %1001(ptr noundef nonnull align 8 dereferenceable(8) %996, ptr noundef %997)
          to label %1004 unwind label %1006

1002:                                             ; preds = %995
  %.not321.i = icmp eq ptr %997, null
  br i1 %.not321.i, label %1004, label %1003

1003:                                             ; preds = %1002
  call void @free(ptr noundef nonnull %997) #16
  br label %1004

1004:                                             ; preds = %1003, %1002, %998, %992, %._crit_edge343.i
  store i64 0, ptr %866, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %865, i8 0, i64 20, i1 false)
  %1005 = load ptr, ptr %860, align 8
  %.not322.i = icmp eq ptr %1005, null
  br i1 %.not322.i, label %1038, label %1009

1006:                                             ; preds = %998
  %1007 = landingpad { ptr, i32 }
          catch ptr null
  %1008 = extractvalue { ptr, i32 } %1007, 0
  call void @__clang_call_terminate(ptr %1008) #19
  unreachable

1009:                                             ; preds = %1004
  %1010 = atomicrmw add ptr %1005, i32 -1 acq_rel, align 4
  %1011 = icmp eq i32 %1010, 1
  br i1 %1011, label %1012, label %1038

1012:                                             ; preds = %1009
  %1013 = load ptr, ptr %861, align 8
  %.not323.i = icmp eq ptr %1013, null
  %1014 = load ptr, ptr %21, align 8
  br i1 %.not323.i, label %1019, label %1015

1015:                                             ; preds = %1012
  %1016 = load ptr, ptr %1013, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 24
  %1018 = load ptr, ptr %1017, align 8
  invoke void %1018(ptr noundef nonnull align 8 dereferenceable(8) %1013, ptr noundef %1014)
          to label %1038 unwind label %1021

1019:                                             ; preds = %1012
  %.not324.i = icmp eq ptr %1014, null
  br i1 %.not324.i, label %1038, label %1020

1020:                                             ; preds = %1019
  call void @free(ptr noundef nonnull %1014) #16
  br label %1038

1021:                                             ; preds = %1015
  %1022 = landingpad { ptr, i32 }
          catch ptr null
  %1023 = extractvalue { ptr, i32 } %1022, 0
  call void @__clang_call_terminate(ptr %1023) #19
  unreachable

1024:                                             ; preds = %895
  %1025 = atomicrmw add ptr %897, i32 -1 acq_rel, align 4
  %1026 = icmp eq i32 %1025, 1
  br i1 %1026, label %1027, label %3206

1027:                                             ; preds = %1024
  %1028 = load ptr, ptr %861, align 8
  %.not317.i = icmp eq ptr %1028, null
  %1029 = load ptr, ptr %21, align 8
  br i1 %.not317.i, label %1034, label %1030

1030:                                             ; preds = %1027
  %1031 = load ptr, ptr %1028, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 24
  %1033 = load ptr, ptr %1032, align 8
  invoke void %1033(ptr noundef nonnull align 8 dereferenceable(8) %1028, ptr noundef %1029)
          to label %3206 unwind label %1035

1034:                                             ; preds = %1027
  %.not318.i = icmp eq ptr %1029, null
  br i1 %.not318.i, label %3206, label %.sink.split

1035:                                             ; preds = %1030
  %1036 = landingpad { ptr, i32 }
          catch ptr null
  %1037 = extractvalue { ptr, i32 } %1036, 0
  call void @__clang_call_terminate(ptr %1037) #19
  unreachable

1038:                                             ; preds = %1020, %1019, %1015, %1009, %1004
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22)
  %indvars.iv.next3084 = add nuw nsw i64 %indvars.iv3083, 1
  %exitcond3087.not = icmp eq i64 %indvars.iv.next3084, %wide.trip.count3086
  br i1 %exitcond3087.not, label %._crit_edge2906, label %.noexc, !llvm.loop !36

._crit_edge2906:                                  ; preds = %1038, %836
  call void @_ZdaPv(ptr noundef nonnull %846) #18
  %.pre3122 = load i32, ptr %759, align 8
  br label %1039

1039:                                             ; preds = %._crit_edge2906, %thread-pre-split2516
  %1040 = phi i32 [ %.pre3122, %._crit_edge2906 ], [ %834, %thread-pre-split2516 ]
  %1041 = icmp eq i32 %1040, 3
  br i1 %1041, label %1042, label %.critedge

1042:                                             ; preds = %1039
  %1043 = add nsw i32 %40, %38
  %1044 = shl nsw i32 %38, 2
  %1045 = add nsw i32 %1043, %1044
  %1046 = shl nsw i32 %40, 2
  %1047 = add nsw i32 %1045, %1046
  %1048 = sext i32 %1047 to i64
  %1049 = icmp slt i32 %1047, 0
  %1050 = shl nsw i64 %1048, 2
  %1051 = select i1 %1049, i64 -1, i64 %1050
  %1052 = call noalias noundef nonnull ptr @_Znam(i64 noundef %1051) #17
  %1053 = sext i32 %38 to i64
  %1054 = getelementptr inbounds i32, ptr %1052, i64 %1053
  %1055 = sext i32 %40 to i64
  %1056 = getelementptr inbounds i32, ptr %1054, i64 %1055
  %1057 = sext i32 %1044 to i64
  %1058 = getelementptr inbounds i32, ptr %1056, i64 %1057
  %1059 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1060 = load i32, ptr %1059, align 8
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %28, i32 noundef %38, ptr noundef %1052, ptr noundef %1056, i32 noundef %1060)
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %26, i32 noundef %40, ptr noundef %1054, ptr noundef %1058, i32 noundef %1060)
  %1061 = icmp sgt i32 %30, 0
  br i1 %1061, label %.noexc2159.lr.ph, label %._crit_edge2908

.noexc2159.lr.ph:                                 ; preds = %1042
  %1062 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %1063 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %1064 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1065 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1066 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1067 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1068 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %1069 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1070 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1071 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %1072 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %1073 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1074 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1075 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %1076 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %1077 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1078 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1079 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %1080 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %wide.trip.count3091 = zext nneg i32 %30 to i64
  br label %.noexc2159

.noexc2159:                                       ; preds = %.noexc2159.lr.ph, %1566
  %indvars.iv3088 = phi i64 [ 0, %.noexc2159.lr.ph ], [ %indvars.iv.next3089, %1566 ]
  %1081 = load i32, ptr %27, align 4
  %1082 = load ptr, ptr %23, align 8
  %1083 = load i64, ptr %1062, align 8
  %1084 = mul i64 %1083, %indvars.iv3088
  %1085 = load i64, ptr %33, align 8
  %1086 = mul i64 %1084, %1085
  %1087 = getelementptr inbounds i8, ptr %1082, i64 %1086
  %1088 = sext i32 %1081 to i64
  %1089 = load i32, ptr %1063, align 4
  %1090 = load i32, ptr %1064, align 8
  %1091 = load ptr, ptr %24, align 8
  %1092 = load i64, ptr %751, align 8
  %1093 = mul i64 %1092, %indvars.iv3088
  %1094 = load i64, ptr %1065, align 8
  %1095 = mul i64 %1093, %1094
  %1096 = getelementptr inbounds i8, ptr %1091, i64 %1095
  %1097 = sext i32 %1089 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20)
  store i64 0, ptr %1068, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1067, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %1089, i64 noundef 32, i32 noundef 8, ptr noundef null)
  store i64 0, ptr %1072, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1070, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %1089, i64 noundef 32, i32 noundef 8, ptr noundef null)
          to label %1098 unwind label %1113

1098:                                             ; preds = %.noexc2159
  store i64 0, ptr %1076, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1074, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %1089, i64 noundef 32, i32 noundef 8, ptr noundef null)
          to label %1099 unwind label %1115

1099:                                             ; preds = %1098
  store i64 0, ptr %1080, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1078, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %1089, i64 noundef 32, i32 noundef 8, ptr noundef null)
          to label %1100 unwind label %1117

1100:                                             ; preds = %1099
  %1101 = icmp sgt i32 %1090, 0
  br i1 %1101, label %.lr.ph1195.i, label %._crit_edge1196.i

.lr.ph1195.i:                                     ; preds = %1100
  %1102 = load ptr, ptr %20, align 8
  %1103 = load ptr, ptr %19, align 8
  %1104 = load ptr, ptr %18, align 8
  %1105 = load ptr, ptr %17, align 8
  %1106 = icmp sgt i32 %1089, 0
  %wide.trip.count1220.i = zext nneg i32 %1090 to i64
  %wide.trip.count.i2151 = zext nneg i32 %1089 to i64
  %1107 = mul i64 %1085, %1088
  %1108 = mul i64 %1094, %1097
  br label %1109

1109:                                             ; preds = %._crit_edge.i2153, %.lr.ph1195.i
  %indvars.iv1217.i = phi i64 [ 0, %.lr.ph1195.i ], [ %indvars.iv.next1218.i, %._crit_edge.i2153 ]
  %.01193.i = phi ptr [ %1058, %.lr.ph1195.i ], [ %1448, %._crit_edge.i2153 ]
  %.09951192.i = phi ptr [ %1105, %.lr.ph1195.i ], [ %.1996.i, %._crit_edge.i2153 ]
  %.09971191.i = phi ptr [ %1104, %.lr.ph1195.i ], [ %.1998.i, %._crit_edge.i2153 ]
  %.09991190.i = phi ptr [ %1103, %.lr.ph1195.i ], [ %.11000.i, %._crit_edge.i2153 ]
  %.010011189.i = phi ptr [ %1102, %.lr.ph1195.i ], [ %.11002.i, %._crit_edge.i2153 ]
  %.010031188.i = phi i32 [ -3, %.lr.ph1195.i ], [ %1111, %._crit_edge.i2153 ]
  %1110 = getelementptr inbounds nuw i32, ptr %1054, i64 %indvars.iv1217.i
  %1111 = load i32, ptr %1110, align 4
  %1112 = icmp eq i32 %1111, %.010031188.i
  br i1 %1112, label %.loopexit.i2152, label %1120

1113:                                             ; preds = %.noexc2159
  %1114 = landingpad { ptr, i32 }
          cleanup
  br label %1550

1115:                                             ; preds = %1098
  %1116 = landingpad { ptr, i32 }
          cleanup
  br label %1532

1117:                                             ; preds = %1099
  %1118 = landingpad { ptr, i32 }
          cleanup
  %1119 = load ptr, ptr %1073, align 8
  %.not.i2150 = icmp eq ptr %1119, null
  br i1 %.not.i2150, label %1528, label %1516

1120:                                             ; preds = %1109
  %1121 = add nsw i32 %.010031188.i, 1
  %1122 = icmp eq i32 %1111, %1121
  br i1 %1122, label %1123, label %1164

1123:                                             ; preds = %1120
  %1124 = add nsw i32 %1111, 2
  %1125 = sext i32 %1124 to i64
  %1126 = mul i64 %1107, %1125
  %1127 = getelementptr inbounds i8, ptr %1087, i64 %1126
  br i1 %1106, label %.lr.ph1179.i, label %.loopexit.i2152

.lr.ph1179.i:                                     ; preds = %1123, %.lr.ph1179.i
  %indvars.iv1211.i = phi i64 [ %indvars.iv.next1212.i, %.lr.ph1179.i ], [ 0, %1123 ]
  %.010051178.i = phi ptr [ %1163, %.lr.ph1179.i ], [ %1056, %1123 ]
  %1128 = getelementptr inbounds nuw i32, ptr %1052, i64 %indvars.iv1211.i
  %1129 = load i32, ptr %1128, align 4
  %1130 = shl nsw i32 %1129, 3
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds float, ptr %1127, i64 %1131
  %1133 = load float, ptr %.010051178.i, align 4
  %1134 = insertelement <8 x float> poison, float %1133, i64 0
  %1135 = shufflevector <8 x float> %1134, <8 x float> poison, <8 x i32> zeroinitializer
  %1136 = getelementptr inbounds nuw i8, ptr %.010051178.i, i64 4
  %1137 = load float, ptr %1136, align 4
  %1138 = insertelement <8 x float> poison, float %1137, i64 0
  %1139 = shufflevector <8 x float> %1138, <8 x float> poison, <8 x i32> zeroinitializer
  %1140 = getelementptr inbounds nuw i8, ptr %.010051178.i, i64 8
  %1141 = load float, ptr %1140, align 4
  %1142 = insertelement <8 x float> poison, float %1141, i64 0
  %1143 = shufflevector <8 x float> %1142, <8 x float> poison, <8 x i32> zeroinitializer
  %1144 = getelementptr inbounds nuw i8, ptr %.010051178.i, i64 12
  %1145 = load float, ptr %1144, align 4
  %1146 = insertelement <8 x float> poison, float %1145, i64 0
  %1147 = shufflevector <8 x float> %1146, <8 x float> poison, <8 x i32> zeroinitializer
  %1148 = getelementptr inbounds i8, ptr %1132, i64 -32
  %1149 = load <8 x float>, ptr %1148, align 32
  %1150 = load <8 x float>, ptr %1132, align 32
  %1151 = getelementptr inbounds nuw i8, ptr %1132, i64 32
  %1152 = load <8 x float>, ptr %1151, align 32
  %1153 = getelementptr inbounds nuw i8, ptr %1132, i64 64
  %1154 = load <8 x float>, ptr %1153, align 32
  %1155 = fmul fast <8 x float> %1149, %1135
  %1156 = fmul fast <8 x float> %1150, %1139
  %1157 = fadd fast <8 x float> %1156, %1155
  %1158 = fmul fast <8 x float> %1152, %1143
  %1159 = fadd fast <8 x float> %1157, %1158
  %1160 = fmul fast <8 x float> %1154, %1147
  %1161 = fadd fast <8 x float> %1159, %1160
  %.idx.i2158 = shl nsw i64 %indvars.iv1211.i, 5
  %1162 = getelementptr inbounds nuw i8, ptr %.09951192.i, i64 %.idx.i2158
  store <8 x float> %1161, ptr %1162, align 32
  %1163 = getelementptr inbounds nuw i8, ptr %.010051178.i, i64 16
  %indvars.iv.next1212.i = add nuw nsw i64 %indvars.iv1211.i, 1
  %exitcond1215.not.i = icmp eq i64 %indvars.iv.next1212.i, %wide.trip.count.i2151
  br i1 %exitcond1215.not.i, label %.loopexit.i2152, label %.lr.ph1179.i, !llvm.loop !37

1164:                                             ; preds = %1120
  %1165 = add nsw i32 %.010031188.i, 2
  %1166 = icmp eq i32 %1111, %1165
  br i1 %1166, label %1167, label %1229

1167:                                             ; preds = %1164
  %1168 = add nsw i32 %1111, 1
  %1169 = sext i32 %1168 to i64
  %1170 = mul i64 %1107, %1169
  %1171 = getelementptr inbounds i8, ptr %1087, i64 %1170
  %1172 = add nsw i32 %1111, 2
  %1173 = sext i32 %1172 to i64
  %1174 = mul i64 %1107, %1173
  %1175 = getelementptr inbounds i8, ptr %1087, i64 %1174
  br i1 %1106, label %.lr.ph1176.i, label %.loopexit.i2152

.lr.ph1176.i:                                     ; preds = %1167, %.lr.ph1176.i
  %indvars.iv1206.i = phi i64 [ %indvars.iv.next1207.i, %.lr.ph1176.i ], [ 0, %1167 ]
  %.010071175.i = phi ptr [ %1228, %.lr.ph1176.i ], [ %1056, %1167 ]
  %1176 = getelementptr inbounds nuw i32, ptr %1052, i64 %indvars.iv1206.i
  %1177 = load i32, ptr %1176, align 4
  %1178 = shl nsw i32 %1177, 3
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds float, ptr %1171, i64 %1179
  %1181 = getelementptr inbounds float, ptr %1175, i64 %1179
  %1182 = load float, ptr %.010071175.i, align 4
  %1183 = insertelement <8 x float> poison, float %1182, i64 0
  %1184 = shufflevector <8 x float> %1183, <8 x float> poison, <8 x i32> zeroinitializer
  %1185 = getelementptr inbounds nuw i8, ptr %.010071175.i, i64 4
  %1186 = load float, ptr %1185, align 4
  %1187 = insertelement <8 x float> poison, float %1186, i64 0
  %1188 = shufflevector <8 x float> %1187, <8 x float> poison, <8 x i32> zeroinitializer
  %1189 = getelementptr inbounds nuw i8, ptr %.010071175.i, i64 8
  %1190 = load float, ptr %1189, align 4
  %1191 = insertelement <8 x float> poison, float %1190, i64 0
  %1192 = shufflevector <8 x float> %1191, <8 x float> poison, <8 x i32> zeroinitializer
  %1193 = getelementptr inbounds nuw i8, ptr %.010071175.i, i64 12
  %1194 = load float, ptr %1193, align 4
  %1195 = insertelement <8 x float> poison, float %1194, i64 0
  %1196 = shufflevector <8 x float> %1195, <8 x float> poison, <8 x i32> zeroinitializer
  %1197 = getelementptr inbounds i8, ptr %1180, i64 -32
  %1198 = load <8 x float>, ptr %1197, align 32
  %1199 = load <8 x float>, ptr %1180, align 32
  %1200 = getelementptr inbounds nuw i8, ptr %1180, i64 32
  %1201 = load <8 x float>, ptr %1200, align 32
  %1202 = getelementptr inbounds nuw i8, ptr %1180, i64 64
  %1203 = load <8 x float>, ptr %1202, align 32
  %1204 = getelementptr inbounds i8, ptr %1181, i64 -32
  %1205 = load <8 x float>, ptr %1204, align 32
  %1206 = load <8 x float>, ptr %1181, align 32
  %1207 = getelementptr inbounds nuw i8, ptr %1181, i64 32
  %1208 = load <8 x float>, ptr %1207, align 32
  %1209 = getelementptr inbounds nuw i8, ptr %1181, i64 64
  %1210 = load <8 x float>, ptr %1209, align 32
  %1211 = fmul fast <8 x float> %1198, %1184
  %1212 = fmul fast <8 x float> %1205, %1184
  %1213 = fmul fast <8 x float> %1199, %1188
  %1214 = fadd fast <8 x float> %1213, %1211
  %1215 = fmul fast <8 x float> %1206, %1188
  %1216 = fadd fast <8 x float> %1215, %1212
  %1217 = fmul fast <8 x float> %1201, %1192
  %1218 = fadd fast <8 x float> %1214, %1217
  %1219 = fmul fast <8 x float> %1208, %1192
  %1220 = fadd fast <8 x float> %1216, %1219
  %1221 = fmul fast <8 x float> %1203, %1196
  %1222 = fadd fast <8 x float> %1218, %1221
  %1223 = fmul fast <8 x float> %1210, %1196
  %1224 = fadd fast <8 x float> %1220, %1223
  %1225 = shl nsw i64 %indvars.iv1206.i, 3
  %1226 = getelementptr inbounds nuw float, ptr %.09951192.i, i64 %1225
  store <8 x float> %1222, ptr %1226, align 32
  %1227 = getelementptr inbounds nuw float, ptr %.09971191.i, i64 %1225
  store <8 x float> %1224, ptr %1227, align 32
  %1228 = getelementptr inbounds nuw i8, ptr %.010071175.i, i64 16
  %indvars.iv.next1207.i = add nuw nsw i64 %indvars.iv1206.i, 1
  %exitcond1210.not.i = icmp eq i64 %indvars.iv.next1207.i, %wide.trip.count.i2151
  br i1 %exitcond1210.not.i, label %.loopexit.i2152, label %.lr.ph1176.i, !llvm.loop !38

1229:                                             ; preds = %1164
  %1230 = add nsw i32 %.010031188.i, 3
  %1231 = icmp eq i32 %1111, %1230
  br i1 %1231, label %1232, label %1313

1232:                                             ; preds = %1229
  %1233 = sext i32 %1111 to i64
  %1234 = mul i64 %1107, %1233
  %1235 = getelementptr inbounds i8, ptr %1087, i64 %1234
  %1236 = add nsw i32 %1111, 1
  %1237 = sext i32 %1236 to i64
  %1238 = mul i64 %1107, %1237
  %1239 = getelementptr inbounds i8, ptr %1087, i64 %1238
  %1240 = add nsw i32 %1111, 2
  %1241 = sext i32 %1240 to i64
  %1242 = mul i64 %1107, %1241
  %1243 = getelementptr inbounds i8, ptr %1087, i64 %1242
  br i1 %1106, label %.lr.ph1173.i, label %.loopexit.i2152

.lr.ph1173.i:                                     ; preds = %1232, %.lr.ph1173.i
  %indvars.iv1201.i = phi i64 [ %indvars.iv.next1202.i, %.lr.ph1173.i ], [ 0, %1232 ]
  %.010101172.i = phi ptr [ %1312, %.lr.ph1173.i ], [ %1056, %1232 ]
  %1244 = getelementptr inbounds nuw i32, ptr %1052, i64 %indvars.iv1201.i
  %1245 = load i32, ptr %1244, align 4
  %1246 = shl nsw i32 %1245, 3
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds float, ptr %1235, i64 %1247
  %1249 = getelementptr inbounds float, ptr %1239, i64 %1247
  %1250 = getelementptr inbounds float, ptr %1243, i64 %1247
  %1251 = load float, ptr %.010101172.i, align 4
  %1252 = insertelement <8 x float> poison, float %1251, i64 0
  %1253 = shufflevector <8 x float> %1252, <8 x float> poison, <8 x i32> zeroinitializer
  %1254 = getelementptr inbounds nuw i8, ptr %.010101172.i, i64 4
  %1255 = load float, ptr %1254, align 4
  %1256 = insertelement <8 x float> poison, float %1255, i64 0
  %1257 = shufflevector <8 x float> %1256, <8 x float> poison, <8 x i32> zeroinitializer
  %1258 = getelementptr inbounds nuw i8, ptr %.010101172.i, i64 8
  %1259 = load float, ptr %1258, align 4
  %1260 = insertelement <8 x float> poison, float %1259, i64 0
  %1261 = shufflevector <8 x float> %1260, <8 x float> poison, <8 x i32> zeroinitializer
  %1262 = getelementptr inbounds nuw i8, ptr %.010101172.i, i64 12
  %1263 = load float, ptr %1262, align 4
  %1264 = insertelement <8 x float> poison, float %1263, i64 0
  %1265 = shufflevector <8 x float> %1264, <8 x float> poison, <8 x i32> zeroinitializer
  %1266 = getelementptr inbounds i8, ptr %1248, i64 -32
  %1267 = load <8 x float>, ptr %1266, align 32
  %1268 = load <8 x float>, ptr %1248, align 32
  %1269 = getelementptr inbounds nuw i8, ptr %1248, i64 32
  %1270 = load <8 x float>, ptr %1269, align 32
  %1271 = getelementptr inbounds nuw i8, ptr %1248, i64 64
  %1272 = load <8 x float>, ptr %1271, align 32
  %1273 = getelementptr inbounds i8, ptr %1249, i64 -32
  %1274 = load <8 x float>, ptr %1273, align 32
  %1275 = load <8 x float>, ptr %1249, align 32
  %1276 = getelementptr inbounds nuw i8, ptr %1249, i64 32
  %1277 = load <8 x float>, ptr %1276, align 32
  %1278 = getelementptr inbounds nuw i8, ptr %1249, i64 64
  %1279 = load <8 x float>, ptr %1278, align 32
  %1280 = getelementptr inbounds i8, ptr %1250, i64 -32
  %1281 = load <8 x float>, ptr %1280, align 32
  %1282 = load <8 x float>, ptr %1250, align 32
  %1283 = getelementptr inbounds nuw i8, ptr %1250, i64 32
  %1284 = load <8 x float>, ptr %1283, align 32
  %1285 = getelementptr inbounds nuw i8, ptr %1250, i64 64
  %1286 = load <8 x float>, ptr %1285, align 32
  %1287 = fmul fast <8 x float> %1267, %1253
  %1288 = fmul fast <8 x float> %1274, %1253
  %1289 = fmul fast <8 x float> %1281, %1253
  %1290 = fmul fast <8 x float> %1268, %1257
  %1291 = fadd fast <8 x float> %1290, %1287
  %1292 = fmul fast <8 x float> %1275, %1257
  %1293 = fadd fast <8 x float> %1292, %1288
  %1294 = fmul fast <8 x float> %1282, %1257
  %1295 = fadd fast <8 x float> %1294, %1289
  %1296 = fmul fast <8 x float> %1270, %1261
  %1297 = fadd fast <8 x float> %1291, %1296
  %1298 = fmul fast <8 x float> %1277, %1261
  %1299 = fadd fast <8 x float> %1293, %1298
  %1300 = fmul fast <8 x float> %1284, %1261
  %1301 = fadd fast <8 x float> %1295, %1300
  %1302 = fmul fast <8 x float> %1272, %1265
  %1303 = fadd fast <8 x float> %1297, %1302
  %1304 = fmul fast <8 x float> %1279, %1265
  %1305 = fadd fast <8 x float> %1299, %1304
  %1306 = fmul fast <8 x float> %1286, %1265
  %1307 = fadd fast <8 x float> %1301, %1306
  %1308 = shl nsw i64 %indvars.iv1201.i, 3
  %1309 = getelementptr inbounds nuw float, ptr %.09951192.i, i64 %1308
  store <8 x float> %1303, ptr %1309, align 32
  %1310 = getelementptr inbounds nuw float, ptr %.09971191.i, i64 %1308
  store <8 x float> %1305, ptr %1310, align 32
  %1311 = getelementptr inbounds nuw float, ptr %.09991190.i, i64 %1308
  store <8 x float> %1307, ptr %1311, align 32
  %1312 = getelementptr inbounds nuw i8, ptr %.010101172.i, i64 16
  %indvars.iv.next1202.i = add nuw nsw i64 %indvars.iv1201.i, 1
  %exitcond1205.not.i = icmp eq i64 %indvars.iv.next1202.i, %wide.trip.count.i2151
  br i1 %exitcond1205.not.i, label %.loopexit.i2152, label %.lr.ph1173.i, !llvm.loop !39

1313:                                             ; preds = %1229
  %1314 = add nsw i32 %1111, -1
  %1315 = sext i32 %1314 to i64
  %1316 = mul i64 %1107, %1315
  %1317 = getelementptr inbounds i8, ptr %1087, i64 %1316
  %1318 = sext i32 %1111 to i64
  %1319 = mul i64 %1107, %1318
  %1320 = getelementptr inbounds i8, ptr %1087, i64 %1319
  %1321 = add nsw i32 %1111, 1
  %1322 = sext i32 %1321 to i64
  %1323 = mul i64 %1107, %1322
  %1324 = getelementptr inbounds i8, ptr %1087, i64 %1323
  %1325 = add nsw i32 %1111, 2
  %1326 = sext i32 %1325 to i64
  %1327 = mul i64 %1107, %1326
  %1328 = getelementptr inbounds i8, ptr %1087, i64 %1327
  br i1 %1106, label %.lr.ph.i2154, label %.loopexit.i2152

.lr.ph.i2154:                                     ; preds = %1313, %.lr.ph.i2154
  %indvars.iv.i2155 = phi i64 [ %indvars.iv.next.i2156, %.lr.ph.i2154 ], [ 0, %1313 ]
  %.010121169.i = phi ptr [ %1413, %.lr.ph.i2154 ], [ %1056, %1313 ]
  %1329 = getelementptr inbounds nuw i32, ptr %1052, i64 %indvars.iv.i2155
  %1330 = load i32, ptr %1329, align 4
  %1331 = shl nsw i32 %1330, 3
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds float, ptr %1317, i64 %1332
  %1334 = getelementptr inbounds float, ptr %1320, i64 %1332
  %1335 = getelementptr inbounds float, ptr %1324, i64 %1332
  %1336 = getelementptr inbounds float, ptr %1328, i64 %1332
  %1337 = load float, ptr %.010121169.i, align 4
  %1338 = insertelement <8 x float> poison, float %1337, i64 0
  %1339 = shufflevector <8 x float> %1338, <8 x float> poison, <8 x i32> zeroinitializer
  %1340 = getelementptr inbounds nuw i8, ptr %.010121169.i, i64 4
  %1341 = load float, ptr %1340, align 4
  %1342 = insertelement <8 x float> poison, float %1341, i64 0
  %1343 = shufflevector <8 x float> %1342, <8 x float> poison, <8 x i32> zeroinitializer
  %1344 = getelementptr inbounds nuw i8, ptr %.010121169.i, i64 8
  %1345 = load float, ptr %1344, align 4
  %1346 = insertelement <8 x float> poison, float %1345, i64 0
  %1347 = shufflevector <8 x float> %1346, <8 x float> poison, <8 x i32> zeroinitializer
  %1348 = getelementptr inbounds nuw i8, ptr %.010121169.i, i64 12
  %1349 = load float, ptr %1348, align 4
  %1350 = insertelement <8 x float> poison, float %1349, i64 0
  %1351 = shufflevector <8 x float> %1350, <8 x float> poison, <8 x i32> zeroinitializer
  %1352 = getelementptr inbounds i8, ptr %1333, i64 -32
  %1353 = load <8 x float>, ptr %1352, align 32
  %1354 = load <8 x float>, ptr %1333, align 32
  %1355 = getelementptr inbounds nuw i8, ptr %1333, i64 32
  %1356 = load <8 x float>, ptr %1355, align 32
  %1357 = getelementptr inbounds nuw i8, ptr %1333, i64 64
  %1358 = load <8 x float>, ptr %1357, align 32
  %1359 = getelementptr inbounds i8, ptr %1334, i64 -32
  %1360 = load <8 x float>, ptr %1359, align 32
  %1361 = load <8 x float>, ptr %1334, align 32
  %1362 = getelementptr inbounds nuw i8, ptr %1334, i64 32
  %1363 = load <8 x float>, ptr %1362, align 32
  %1364 = getelementptr inbounds nuw i8, ptr %1334, i64 64
  %1365 = load <8 x float>, ptr %1364, align 32
  %1366 = getelementptr inbounds i8, ptr %1335, i64 -32
  %1367 = load <8 x float>, ptr %1366, align 32
  %1368 = load <8 x float>, ptr %1335, align 32
  %1369 = getelementptr inbounds nuw i8, ptr %1335, i64 32
  %1370 = load <8 x float>, ptr %1369, align 32
  %1371 = getelementptr inbounds nuw i8, ptr %1335, i64 64
  %1372 = load <8 x float>, ptr %1371, align 32
  %1373 = getelementptr inbounds i8, ptr %1336, i64 -32
  %1374 = load <8 x float>, ptr %1373, align 32
  %1375 = load <8 x float>, ptr %1336, align 32
  %1376 = getelementptr inbounds nuw i8, ptr %1336, i64 32
  %1377 = load <8 x float>, ptr %1376, align 32
  %1378 = getelementptr inbounds nuw i8, ptr %1336, i64 64
  %1379 = load <8 x float>, ptr %1378, align 32
  %1380 = fmul fast <8 x float> %1353, %1339
  %1381 = fmul fast <8 x float> %1360, %1339
  %1382 = fmul fast <8 x float> %1367, %1339
  %1383 = fmul fast <8 x float> %1374, %1339
  %1384 = fmul fast <8 x float> %1354, %1343
  %1385 = fadd fast <8 x float> %1384, %1380
  %1386 = fmul fast <8 x float> %1361, %1343
  %1387 = fadd fast <8 x float> %1386, %1381
  %1388 = fmul fast <8 x float> %1368, %1343
  %1389 = fadd fast <8 x float> %1388, %1382
  %1390 = fmul fast <8 x float> %1375, %1343
  %1391 = fadd fast <8 x float> %1390, %1383
  %1392 = fmul fast <8 x float> %1356, %1347
  %1393 = fadd fast <8 x float> %1385, %1392
  %1394 = fmul fast <8 x float> %1363, %1347
  %1395 = fadd fast <8 x float> %1387, %1394
  %1396 = fmul fast <8 x float> %1370, %1347
  %1397 = fadd fast <8 x float> %1389, %1396
  %1398 = fmul fast <8 x float> %1377, %1347
  %1399 = fadd fast <8 x float> %1391, %1398
  %1400 = fmul fast <8 x float> %1358, %1351
  %1401 = fadd fast <8 x float> %1393, %1400
  %1402 = fmul fast <8 x float> %1365, %1351
  %1403 = fadd fast <8 x float> %1395, %1402
  %1404 = fmul fast <8 x float> %1372, %1351
  %1405 = fadd fast <8 x float> %1397, %1404
  %1406 = fmul fast <8 x float> %1379, %1351
  %1407 = fadd fast <8 x float> %1399, %1406
  %1408 = shl nsw i64 %indvars.iv.i2155, 3
  %1409 = getelementptr inbounds nuw float, ptr %.09951192.i, i64 %1408
  store <8 x float> %1401, ptr %1409, align 32
  %1410 = getelementptr inbounds nuw float, ptr %.09971191.i, i64 %1408
  store <8 x float> %1403, ptr %1410, align 32
  %1411 = getelementptr inbounds nuw float, ptr %.09991190.i, i64 %1408
  store <8 x float> %1405, ptr %1411, align 32
  %1412 = getelementptr inbounds nuw float, ptr %.010011189.i, i64 %1408
  store <8 x float> %1407, ptr %1412, align 32
  %1413 = getelementptr inbounds nuw i8, ptr %.010121169.i, i64 16
  %indvars.iv.next.i2156 = add nuw nsw i64 %indvars.iv.i2155, 1
  %exitcond.not.i2157 = icmp eq i64 %indvars.iv.next.i2156, %wide.trip.count.i2151
  br i1 %exitcond.not.i2157, label %.loopexit.i2152, label %.lr.ph.i2154, !llvm.loop !40

.loopexit.i2152:                                  ; preds = %.lr.ph.i2154, %.lr.ph1173.i, %.lr.ph1176.i, %.lr.ph1179.i, %1313, %1232, %1167, %1123, %1109
  %.11002.i = phi ptr [ %.010011189.i, %1109 ], [ %.09951192.i, %1123 ], [ %.09971191.i, %1167 ], [ %.09991190.i, %1232 ], [ %.010011189.i, %1313 ], [ %.09951192.i, %.lr.ph1179.i ], [ %.09971191.i, %.lr.ph1176.i ], [ %.09991190.i, %.lr.ph1173.i ], [ %.010011189.i, %.lr.ph.i2154 ]
  %.11000.i = phi ptr [ %.09991190.i, %1109 ], [ %.010011189.i, %1123 ], [ %.09951192.i, %1167 ], [ %.09971191.i, %1232 ], [ %.09991190.i, %1313 ], [ %.010011189.i, %.lr.ph1179.i ], [ %.09951192.i, %.lr.ph1176.i ], [ %.09971191.i, %.lr.ph1173.i ], [ %.09991190.i, %.lr.ph.i2154 ]
  %.1998.i = phi ptr [ %.09971191.i, %1109 ], [ %.09991190.i, %1123 ], [ %.010011189.i, %1167 ], [ %.09951192.i, %1232 ], [ %.09971191.i, %1313 ], [ %.09991190.i, %.lr.ph1179.i ], [ %.010011189.i, %.lr.ph1176.i ], [ %.09951192.i, %.lr.ph1173.i ], [ %.09971191.i, %.lr.ph.i2154 ]
  %.1996.i = phi ptr [ %.09951192.i, %1109 ], [ %.09971191.i, %1123 ], [ %.09991190.i, %1167 ], [ %.010011189.i, %1232 ], [ %.09951192.i, %1313 ], [ %.09971191.i, %.lr.ph1179.i ], [ %.09991190.i, %.lr.ph1176.i ], [ %.010011189.i, %.lr.ph1173.i ], [ %.09951192.i, %.lr.ph.i2154 ]
  %1414 = load float, ptr %.01193.i, align 4
  %1415 = insertelement <8 x float> poison, float %1414, i64 0
  %1416 = shufflevector <8 x float> %1415, <8 x float> poison, <8 x i32> zeroinitializer
  %1417 = getelementptr inbounds nuw i8, ptr %.01193.i, i64 4
  %1418 = load float, ptr %1417, align 4
  %1419 = insertelement <8 x float> poison, float %1418, i64 0
  %1420 = shufflevector <8 x float> %1419, <8 x float> poison, <8 x i32> zeroinitializer
  %1421 = getelementptr inbounds nuw i8, ptr %.01193.i, i64 8
  %1422 = load float, ptr %1421, align 4
  %1423 = insertelement <8 x float> poison, float %1422, i64 0
  %1424 = shufflevector <8 x float> %1423, <8 x float> poison, <8 x i32> zeroinitializer
  %1425 = getelementptr inbounds nuw i8, ptr %.01193.i, i64 12
  %1426 = load float, ptr %1425, align 4
  %1427 = insertelement <8 x float> poison, float %1426, i64 0
  %1428 = shufflevector <8 x float> %1427, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %1106, label %.lr.ph1186.preheader.i, label %._crit_edge.i2153

.lr.ph1186.preheader.i:                           ; preds = %.loopexit.i2152
  %1429 = mul i64 %1108, %indvars.iv1217.i
  %1430 = getelementptr inbounds i8, ptr %1096, i64 %1429
  br label %.lr.ph1186.i

.lr.ph1186.i:                                     ; preds = %.lr.ph1186.i, %.lr.ph1186.preheader.i
  %.09861185.i = phi i32 [ %1447, %.lr.ph1186.i ], [ 0, %.lr.ph1186.preheader.i ]
  %.09871184.i = phi ptr [ %1442, %.lr.ph1186.i ], [ %1430, %.lr.ph1186.preheader.i ]
  %.09881183.i = phi ptr [ %1446, %.lr.ph1186.i ], [ %.11002.i, %.lr.ph1186.preheader.i ]
  %.09891182.i = phi ptr [ %1445, %.lr.ph1186.i ], [ %.11000.i, %.lr.ph1186.preheader.i ]
  %.09901181.i = phi ptr [ %1444, %.lr.ph1186.i ], [ %.1998.i, %.lr.ph1186.preheader.i ]
  %.09911180.i = phi ptr [ %1443, %.lr.ph1186.i ], [ %.1996.i, %.lr.ph1186.preheader.i ]
  %1431 = load <8 x float>, ptr %.09911180.i, align 32
  %1432 = load <8 x float>, ptr %.09901181.i, align 32
  %1433 = load <8 x float>, ptr %.09891182.i, align 32
  %1434 = load <8 x float>, ptr %.09881183.i, align 32
  %1435 = fmul fast <8 x float> %1431, %1416
  %1436 = fmul fast <8 x float> %1432, %1420
  %1437 = fadd fast <8 x float> %1436, %1435
  %1438 = fmul fast <8 x float> %1433, %1424
  %1439 = fadd fast <8 x float> %1437, %1438
  %1440 = fmul fast <8 x float> %1434, %1428
  %1441 = fadd fast <8 x float> %1439, %1440
  store <8 x float> %1441, ptr %.09871184.i, align 32
  %1442 = getelementptr inbounds nuw i8, ptr %.09871184.i, i64 32
  %1443 = getelementptr inbounds nuw i8, ptr %.09911180.i, i64 32
  %1444 = getelementptr inbounds nuw i8, ptr %.09901181.i, i64 32
  %1445 = getelementptr inbounds nuw i8, ptr %.09891182.i, i64 32
  %1446 = getelementptr inbounds nuw i8, ptr %.09881183.i, i64 32
  %1447 = add nuw nsw i32 %.09861185.i, 1
  %exitcond1216.not.i = icmp eq i32 %1447, %1089
  br i1 %exitcond1216.not.i, label %._crit_edge.i2153, label %.lr.ph1186.i, !llvm.loop !41

._crit_edge.i2153:                                ; preds = %.lr.ph1186.i, %.loopexit.i2152
  %1448 = getelementptr inbounds nuw i8, ptr %.01193.i, i64 16
  %indvars.iv.next1218.i = add nuw nsw i64 %indvars.iv1217.i, 1
  %exitcond1221.not.i = icmp eq i64 %indvars.iv.next1218.i, %wide.trip.count1220.i
  br i1 %exitcond1221.not.i, label %._crit_edge1196.i, label %1109, !llvm.loop !42

._crit_edge1196.i:                                ; preds = %._crit_edge.i2153, %1100
  %1449 = load ptr, ptr %1077, align 8
  %.not1154.i = icmp eq ptr %1449, null
  br i1 %.not1154.i, label %1462, label %1450

1450:                                             ; preds = %._crit_edge1196.i
  %1451 = atomicrmw add ptr %1449, i32 -1 acq_rel, align 4
  %1452 = icmp eq i32 %1451, 1
  br i1 %1452, label %1453, label %1462

1453:                                             ; preds = %1450
  %1454 = load ptr, ptr %1078, align 8
  %.not1155.i = icmp eq ptr %1454, null
  %1455 = load ptr, ptr %20, align 8
  br i1 %.not1155.i, label %1460, label %1456

1456:                                             ; preds = %1453
  %1457 = load ptr, ptr %1454, align 8
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 24
  %1459 = load ptr, ptr %1458, align 8
  invoke void %1459(ptr noundef nonnull align 8 dereferenceable(8) %1454, ptr noundef %1455)
          to label %1462 unwind label %1464

1460:                                             ; preds = %1453
  %.not1156.i = icmp eq ptr %1455, null
  br i1 %.not1156.i, label %1462, label %1461

1461:                                             ; preds = %1460
  call void @free(ptr noundef nonnull %1455) #16
  br label %1462

1462:                                             ; preds = %1461, %1460, %1456, %1450, %._crit_edge1196.i
  store i64 0, ptr %1080, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1079, i8 0, i64 20, i1 false)
  %1463 = load ptr, ptr %1073, align 8
  %.not1157.i = icmp eq ptr %1463, null
  br i1 %.not1157.i, label %1479, label %1467

1464:                                             ; preds = %1456
  %1465 = landingpad { ptr, i32 }
          catch ptr null
  %1466 = extractvalue { ptr, i32 } %1465, 0
  call void @__clang_call_terminate(ptr %1466) #19
  unreachable

1467:                                             ; preds = %1462
  %1468 = atomicrmw add ptr %1463, i32 -1 acq_rel, align 4
  %1469 = icmp eq i32 %1468, 1
  br i1 %1469, label %1470, label %1479

1470:                                             ; preds = %1467
  %1471 = load ptr, ptr %1074, align 8
  %.not1158.i = icmp eq ptr %1471, null
  %1472 = load ptr, ptr %19, align 8
  br i1 %.not1158.i, label %1477, label %1473

1473:                                             ; preds = %1470
  %1474 = load ptr, ptr %1471, align 8
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 24
  %1476 = load ptr, ptr %1475, align 8
  invoke void %1476(ptr noundef nonnull align 8 dereferenceable(8) %1471, ptr noundef %1472)
          to label %1479 unwind label %1481

1477:                                             ; preds = %1470
  %.not1159.i = icmp eq ptr %1472, null
  br i1 %.not1159.i, label %1479, label %1478

1478:                                             ; preds = %1477
  call void @free(ptr noundef nonnull %1472) #16
  br label %1479

1479:                                             ; preds = %1478, %1477, %1473, %1467, %1462
  store i64 0, ptr %1076, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1075, i8 0, i64 20, i1 false)
  %1480 = load ptr, ptr %1069, align 8
  %.not1160.i = icmp eq ptr %1480, null
  br i1 %.not1160.i, label %1496, label %1484

1481:                                             ; preds = %1473
  %1482 = landingpad { ptr, i32 }
          catch ptr null
  %1483 = extractvalue { ptr, i32 } %1482, 0
  call void @__clang_call_terminate(ptr %1483) #19
  unreachable

1484:                                             ; preds = %1479
  %1485 = atomicrmw add ptr %1480, i32 -1 acq_rel, align 4
  %1486 = icmp eq i32 %1485, 1
  br i1 %1486, label %1487, label %1496

1487:                                             ; preds = %1484
  %1488 = load ptr, ptr %1070, align 8
  %.not1161.i = icmp eq ptr %1488, null
  %1489 = load ptr, ptr %18, align 8
  br i1 %.not1161.i, label %1494, label %1490

1490:                                             ; preds = %1487
  %1491 = load ptr, ptr %1488, align 8
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 24
  %1493 = load ptr, ptr %1492, align 8
  invoke void %1493(ptr noundef nonnull align 8 dereferenceable(8) %1488, ptr noundef %1489)
          to label %1496 unwind label %1498

1494:                                             ; preds = %1487
  %.not1162.i = icmp eq ptr %1489, null
  br i1 %.not1162.i, label %1496, label %1495

1495:                                             ; preds = %1494
  call void @free(ptr noundef nonnull %1489) #16
  br label %1496

1496:                                             ; preds = %1495, %1494, %1490, %1484, %1479
  store i64 0, ptr %1072, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1071, i8 0, i64 20, i1 false)
  %1497 = load ptr, ptr %1066, align 8
  %.not1163.i = icmp eq ptr %1497, null
  br i1 %.not1163.i, label %1566, label %1501

1498:                                             ; preds = %1490
  %1499 = landingpad { ptr, i32 }
          catch ptr null
  %1500 = extractvalue { ptr, i32 } %1499, 0
  call void @__clang_call_terminate(ptr %1500) #19
  unreachable

1501:                                             ; preds = %1496
  %1502 = atomicrmw add ptr %1497, i32 -1 acq_rel, align 4
  %1503 = icmp eq i32 %1502, 1
  br i1 %1503, label %1504, label %1566

1504:                                             ; preds = %1501
  %1505 = load ptr, ptr %1067, align 8
  %.not1164.i = icmp eq ptr %1505, null
  %1506 = load ptr, ptr %17, align 8
  br i1 %.not1164.i, label %1511, label %1507

1507:                                             ; preds = %1504
  %1508 = load ptr, ptr %1505, align 8
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 24
  %1510 = load ptr, ptr %1509, align 8
  invoke void %1510(ptr noundef nonnull align 8 dereferenceable(8) %1505, ptr noundef %1506)
          to label %1566 unwind label %1513

1511:                                             ; preds = %1504
  %.not1165.i = icmp eq ptr %1506, null
  br i1 %.not1165.i, label %1566, label %1512

1512:                                             ; preds = %1511
  call void @free(ptr noundef nonnull %1506) #16
  br label %1566

1513:                                             ; preds = %1507
  %1514 = landingpad { ptr, i32 }
          catch ptr null
  %1515 = extractvalue { ptr, i32 } %1514, 0
  call void @__clang_call_terminate(ptr %1515) #19
  unreachable

1516:                                             ; preds = %1117
  %1517 = atomicrmw add ptr %1119, i32 -1 acq_rel, align 4
  %1518 = icmp eq i32 %1517, 1
  br i1 %1518, label %1519, label %1528

1519:                                             ; preds = %1516
  %1520 = load ptr, ptr %1074, align 8
  %.not1144.i = icmp eq ptr %1520, null
  %1521 = load ptr, ptr %19, align 8
  br i1 %.not1144.i, label %1526, label %1522

1522:                                             ; preds = %1519
  %1523 = load ptr, ptr %1520, align 8
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 24
  %1525 = load ptr, ptr %1524, align 8
  invoke void %1525(ptr noundef nonnull align 8 dereferenceable(8) %1520, ptr noundef %1521)
          to label %1528 unwind label %1529

1526:                                             ; preds = %1519
  %.not1145.i = icmp eq ptr %1521, null
  br i1 %.not1145.i, label %1528, label %1527

1527:                                             ; preds = %1526
  call void @free(ptr noundef nonnull %1521) #16
  br label %1528

1528:                                             ; preds = %1527, %1526, %1522, %1516, %1117
  store i64 0, ptr %1076, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1075, i8 0, i64 20, i1 false)
  br label %1532

1529:                                             ; preds = %1522
  %1530 = landingpad { ptr, i32 }
          catch ptr null
  %1531 = extractvalue { ptr, i32 } %1530, 0
  call void @__clang_call_terminate(ptr %1531) #19
  unreachable

1532:                                             ; preds = %1528, %1115
  %.pn.i = phi { ptr, i32 } [ %1118, %1528 ], [ %1116, %1115 ]
  %1533 = load ptr, ptr %1069, align 8
  %.not1147.i = icmp eq ptr %1533, null
  br i1 %.not1147.i, label %1546, label %1534

1534:                                             ; preds = %1532
  %1535 = atomicrmw add ptr %1533, i32 -1 acq_rel, align 4
  %1536 = icmp eq i32 %1535, 1
  br i1 %1536, label %1537, label %1546

1537:                                             ; preds = %1534
  %1538 = load ptr, ptr %1070, align 8
  %.not1148.i = icmp eq ptr %1538, null
  %1539 = load ptr, ptr %18, align 8
  br i1 %.not1148.i, label %1544, label %1540

1540:                                             ; preds = %1537
  %1541 = load ptr, ptr %1538, align 8
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 24
  %1543 = load ptr, ptr %1542, align 8
  invoke void %1543(ptr noundef nonnull align 8 dereferenceable(8) %1538, ptr noundef %1539)
          to label %1546 unwind label %1547

1544:                                             ; preds = %1537
  %.not1149.i = icmp eq ptr %1539, null
  br i1 %.not1149.i, label %1546, label %1545

1545:                                             ; preds = %1544
  call void @free(ptr noundef nonnull %1539) #16
  br label %1546

1546:                                             ; preds = %1545, %1544, %1540, %1534, %1532
  store i64 0, ptr %1072, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1071, i8 0, i64 20, i1 false)
  br label %1550

1547:                                             ; preds = %1540
  %1548 = landingpad { ptr, i32 }
          catch ptr null
  %1549 = extractvalue { ptr, i32 } %1548, 0
  call void @__clang_call_terminate(ptr %1549) #19
  unreachable

1550:                                             ; preds = %1546, %1113
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %1546 ], [ %1114, %1113 ]
  %1551 = load ptr, ptr %1066, align 8
  %.not1151.i = icmp eq ptr %1551, null
  br i1 %.not1151.i, label %3206, label %1552

1552:                                             ; preds = %1550
  %1553 = atomicrmw add ptr %1551, i32 -1 acq_rel, align 4
  %1554 = icmp eq i32 %1553, 1
  br i1 %1554, label %1555, label %3206

1555:                                             ; preds = %1552
  %1556 = load ptr, ptr %1067, align 8
  %.not1152.i = icmp eq ptr %1556, null
  %1557 = load ptr, ptr %17, align 8
  br i1 %.not1152.i, label %1562, label %1558

1558:                                             ; preds = %1555
  %1559 = load ptr, ptr %1556, align 8
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 24
  %1561 = load ptr, ptr %1560, align 8
  invoke void %1561(ptr noundef nonnull align 8 dereferenceable(8) %1556, ptr noundef %1557)
          to label %3206 unwind label %1563

1562:                                             ; preds = %1555
  %.not1153.i = icmp eq ptr %1557, null
  br i1 %.not1153.i, label %3206, label %.sink.split

1563:                                             ; preds = %1558
  %1564 = landingpad { ptr, i32 }
          catch ptr null
  %1565 = extractvalue { ptr, i32 } %1564, 0
  call void @__clang_call_terminate(ptr %1565) #19
  unreachable

1566:                                             ; preds = %1512, %1511, %1507, %1501, %1496
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20)
  %indvars.iv.next3089 = add nuw nsw i64 %indvars.iv3088, 1
  %exitcond3092.not = icmp eq i64 %indvars.iv.next3089, %wide.trip.count3091
  br i1 %exitcond3092.not, label %._crit_edge2908, label %.noexc2159, !llvm.loop !43

._crit_edge2908:                                  ; preds = %1566, %1042
  call void @_ZdaPv(ptr noundef nonnull %1052) #18
  br label %.critedge

1567:                                             ; preds = %758
  br i1 %761, label %1568, label %thread-pre-split2518

1568:                                             ; preds = %1567
  %1569 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1570 = load i32, ptr %1569, align 8
  %.not2080 = icmp eq i32 %1570, 0
  br i1 %.not2080, label %1575, label %1571

1571:                                             ; preds = %1568
  %1572 = sitofp i32 %26 to float
  %1573 = sitofp i32 %40 to float
  %1574 = fdiv fast float %1572, %1573
  br label %1579

1575:                                             ; preds = %1568
  %1576 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1577 = load float, ptr %1576, align 8
  %1578 = fdiv fast float 1.000000e+00, %1577
  br label %1579

1579:                                             ; preds = %1575, %1571
  %1580 = phi fast float [ %1574, %1571 ], [ %1578, %1575 ]
  %1581 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1582 = load i32, ptr %1581, align 4
  %.not2081 = icmp eq i32 %1582, 0
  br i1 %.not2081, label %1587, label %1583

1583:                                             ; preds = %1579
  %1584 = sitofp i32 %28 to float
  %1585 = sitofp i32 %38 to float
  %1586 = fdiv fast float %1584, %1585
  br label %1591

1587:                                             ; preds = %1579
  %1588 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %1589 = load float, ptr %1588, align 4
  %1590 = fdiv fast float 1.000000e+00, %1589
  br label %1591

1591:                                             ; preds = %1587, %1583
  %1592 = phi fast float [ %1586, %1583 ], [ %1590, %1587 ]
  %1593 = icmp sgt i32 %30, 0
  br i1 %1593, label %.lr.ph2888, label %.critedge

.lr.ph2888:                                       ; preds = %1591
  %1594 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %1595 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %1596 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1597 = icmp sgt i32 %40, 0
  %1598 = add nsw i32 %26, -1
  %1599 = icmp sgt i32 %38, 0
  %1600 = add nsw i32 %28, -1
  %wide.trip.count3060 = zext nneg i32 %30 to i64
  %wide.trip.count3055 = zext nneg i32 %40 to i64
  br label %1601

1601:                                             ; preds = %.lr.ph2888, %._crit_edge2885
  %indvars.iv3057 = phi i64 [ 0, %.lr.ph2888 ], [ %indvars.iv.next3058, %._crit_edge2885 ]
  %1602 = load ptr, ptr %23, align 8
  %1603 = load i64, ptr %1594, align 8
  %1604 = mul i64 %1603, %indvars.iv3057
  %1605 = load i64, ptr %33, align 8
  %1606 = mul i64 %1604, %1605
  %1607 = getelementptr inbounds i8, ptr %1602, i64 %1606
  %1608 = load ptr, ptr %24, align 8
  %1609 = load i64, ptr %751, align 8
  %1610 = mul i64 %1609, %indvars.iv3057
  %1611 = load i64, ptr %1596, align 8
  %1612 = mul i64 %1610, %1611
  %1613 = getelementptr inbounds i8, ptr %1608, i64 %1612
  br i1 %1597, label %.lr.ph2884, label %._crit_edge2885

.lr.ph2884:                                       ; preds = %1601
  %1614 = load i32, ptr %1595, align 4
  %1615 = load i32, ptr %27, align 4
  %1616 = sext i32 %1615 to i64
  %1617 = mul i64 %1605, %1616
  %1618 = sext i32 %1614 to i64
  %1619 = mul i64 %1611, %1618
  br i1 %1599, label %.lr.ph2880.us, label %._crit_edge2885

.lr.ph2880.us:                                    ; preds = %.lr.ph2884, %._crit_edge2881.us
  %indvars.iv3052 = phi i64 [ %indvars.iv.next3053, %._crit_edge2881.us ], [ 0, %.lr.ph2884 ]
  %1620 = trunc nuw nsw i64 %indvars.iv3052 to i32
  %1621 = uitofp nneg i32 %1620 to float
  %1622 = fmul fast float %1580, %1621
  %1623 = fptosi float %1622 to i32
  %.sroa.speculated2390.us = tail call i32 @llvm.smin.i32(i32 %1598, i32 %1623)
  %1624 = sext i32 %.sroa.speculated2390.us to i64
  %1625 = mul i64 %1617, %1624
  %1626 = getelementptr inbounds i8, ptr %1607, i64 %1625
  %1627 = mul i64 %1619, %indvars.iv3052
  %1628 = getelementptr inbounds i8, ptr %1613, i64 %1627
  br label %1629

1629:                                             ; preds = %.lr.ph2880.us, %1629
  %.016372878.us = phi i32 [ 0, %.lr.ph2880.us ], [ %1638, %1629 ]
  %.016382877.us = phi ptr [ %1628, %.lr.ph2880.us ], [ %1637, %1629 ]
  %1630 = uitofp nneg i32 %.016372878.us to float
  %1631 = fmul fast float %1592, %1630
  %1632 = fptosi float %1631 to i32
  %.sroa.speculated2385.us = tail call i32 @llvm.smin.i32(i32 %1600, i32 %1632)
  %1633 = shl nsw i32 %.sroa.speculated2385.us, 2
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr inbounds float, ptr %1626, i64 %1634
  %1636 = load <4 x float>, ptr %1635, align 16
  store <4 x float> %1636, ptr %.016382877.us, align 16
  %1637 = getelementptr inbounds nuw i8, ptr %.016382877.us, i64 16
  %1638 = add nuw nsw i32 %.016372878.us, 1
  %exitcond3051.not = icmp eq i32 %1638, %38
  br i1 %exitcond3051.not, label %._crit_edge2881.us, label %1629, !llvm.loop !44

._crit_edge2881.us:                               ; preds = %1629
  %indvars.iv.next3053 = add nuw nsw i64 %indvars.iv3052, 1
  %exitcond3056.not = icmp eq i64 %indvars.iv.next3053, %wide.trip.count3055
  br i1 %exitcond3056.not, label %._crit_edge2885, label %.lr.ph2880.us, !llvm.loop !45

._crit_edge2885:                                  ; preds = %._crit_edge2881.us, %.lr.ph2884, %1601
  %indvars.iv.next3058 = add nuw nsw i64 %indvars.iv3057, 1
  %exitcond3061.not = icmp eq i64 %indvars.iv.next3058, %wide.trip.count3060
  br i1 %exitcond3061.not, label %thread-pre-split2518.loopexit, label %1601, !llvm.loop !46

thread-pre-split2518.loopexit:                    ; preds = %._crit_edge2885
  %.pr2519.pre = load i32, ptr %759, align 8
  br label %thread-pre-split2518

thread-pre-split2518:                             ; preds = %thread-pre-split2518.loopexit, %1567
  %1639 = phi i32 [ %760, %1567 ], [ %.pr2519.pre, %thread-pre-split2518.loopexit ]
  %1640 = icmp eq i32 %1639, 2
  br i1 %1640, label %1641, label %1844

1641:                                             ; preds = %thread-pre-split2518
  %1642 = add nsw i32 %40, %38
  %1643 = shl nsw i32 %38, 1
  %1644 = add nsw i32 %1642, %1643
  %1645 = shl nsw i32 %40, 1
  %1646 = add nsw i32 %1644, %1645
  %1647 = sext i32 %1646 to i64
  %1648 = icmp slt i32 %1646, 0
  %1649 = shl nsw i64 %1647, 2
  %1650 = select i1 %1648, i64 -1, i64 %1649
  %1651 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %1650) #17
  %1652 = sext i32 %38 to i64
  %1653 = getelementptr inbounds i32, ptr %1651, i64 %1652
  %1654 = sext i32 %40 to i64
  %1655 = getelementptr inbounds i32, ptr %1653, i64 %1654
  %1656 = sext i32 %1643 to i64
  %1657 = getelementptr inbounds i32, ptr %1655, i64 %1656
  %1658 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1659 = load i32, ptr %1658, align 8
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %28, i32 noundef %38, ptr noundef %1651, ptr noundef %1655, i32 noundef %1659)
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %26, i32 noundef %40, ptr noundef %1653, ptr noundef %1657, i32 noundef %1659)
  %1660 = icmp sgt i32 %30, 0
  br i1 %1660, label %.noexc2175.lr.ph, label %._crit_edge2890

.noexc2175.lr.ph:                                 ; preds = %1641
  %1661 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %1662 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %1663 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1664 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1665 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1666 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1667 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %1668 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1669 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1670 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %1671 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %wide.trip.count3065 = zext nneg i32 %30 to i64
  br label %.noexc2175

.noexc2175:                                       ; preds = %.noexc2175.lr.ph, %1843
  %indvars.iv3062 = phi i64 [ 0, %.noexc2175.lr.ph ], [ %indvars.iv.next3063, %1843 ]
  %1672 = load i32, ptr %27, align 4
  %1673 = load ptr, ptr %23, align 8
  %1674 = load i64, ptr %1661, align 8
  %1675 = mul i64 %1674, %indvars.iv3062
  %1676 = load i64, ptr %33, align 8
  %1677 = mul i64 %1675, %1676
  %1678 = getelementptr inbounds i8, ptr %1673, i64 %1677
  %1679 = sext i32 %1672 to i64
  %1680 = load i32, ptr %1662, align 4
  %1681 = load i32, ptr %1663, align 8
  %1682 = load ptr, ptr %24, align 8
  %1683 = load i64, ptr %751, align 8
  %1684 = mul i64 %1683, %indvars.iv3062
  %1685 = load i64, ptr %1664, align 8
  %1686 = mul i64 %1684, %1685
  %1687 = getelementptr inbounds i8, ptr %1682, i64 %1686
  %1688 = sext i32 %1680 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16)
  store i64 0, ptr %1667, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1666, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %1680, i64 noundef 16, i32 noundef 4, ptr noundef null)
  store i64 0, ptr %1671, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1669, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %1680, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %1689 unwind label %1700

1689:                                             ; preds = %.noexc2175
  %1690 = icmp sgt i32 %1681, 0
  br i1 %1690, label %.lr.ph270.i, label %._crit_edge271.i

.lr.ph270.i:                                      ; preds = %1689
  %1691 = load ptr, ptr %16, align 8
  %1692 = load ptr, ptr %15, align 8
  %1693 = icmp sgt i32 %1680, 0
  %wide.trip.count283.i = zext nneg i32 %1681 to i64
  %wide.trip.count.i2165 = zext nneg i32 %1680 to i64
  %1694 = mul i64 %1676, %1679
  %1695 = mul i64 %1685, %1688
  br label %1696

1696:                                             ; preds = %._crit_edge.i2166, %.lr.ph270.i
  %indvars.iv280.i = phi i64 [ 0, %.lr.ph270.i ], [ %indvars.iv.next281.i, %._crit_edge.i2166 ]
  %.0268.i = phi ptr [ %1657, %.lr.ph270.i ], [ %1795, %._crit_edge.i2166 ]
  %.0211267.i = phi ptr [ %1692, %.lr.ph270.i ], [ %.1289.i, %._crit_edge.i2166 ]
  %.0212266.i = phi ptr [ %1691, %.lr.ph270.i ], [ %.1213287.i, %._crit_edge.i2166 ]
  %.0214265.i = phi i32 [ -2, %.lr.ph270.i ], [ %1698, %._crit_edge.i2166 ]
  %1697 = getelementptr inbounds nuw i32, ptr %1653, i64 %indvars.iv280.i
  %1698 = load i32, ptr %1697, align 4
  %1699 = icmp eq i32 %1698, %.0214265.i
  br i1 %1699, label %.loopexit.i2174, label %1703

1700:                                             ; preds = %.noexc2175
  %1701 = landingpad { ptr, i32 }
          cleanup
  %1702 = load ptr, ptr %1665, align 8
  %.not.i2164 = icmp eq ptr %1702, null
  br i1 %.not.i2164, label %3206, label %1829

1703:                                             ; preds = %1696
  %1704 = add nsw i32 %.0214265.i, 1
  %1705 = icmp eq i32 %1698, %1704
  br i1 %1705, label %1706, label %1731

1706:                                             ; preds = %1703
  %1707 = add nsw i32 %1698, 1
  %1708 = sext i32 %1707 to i64
  %1709 = mul i64 %1694, %1708
  %1710 = getelementptr inbounds i8, ptr %1678, i64 %1709
  br i1 %1693, label %.lr.ph258.i, label %._crit_edge.i2166

.lr.ph258.i:                                      ; preds = %1706, %.lr.ph258.i
  %indvars.iv274.i = phi i64 [ %indvars.iv.next275.i, %.lr.ph258.i ], [ 0, %1706 ]
  %.0216257.i = phi ptr [ %1730, %.lr.ph258.i ], [ %1655, %1706 ]
  %1711 = getelementptr inbounds nuw i32, ptr %1651, i64 %indvars.iv274.i
  %1712 = load i32, ptr %1711, align 4
  %1713 = shl nsw i32 %1712, 2
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds float, ptr %1710, i64 %1714
  %1716 = load float, ptr %.0216257.i, align 4
  %1717 = insertelement <4 x float> poison, float %1716, i64 0
  %1718 = shufflevector <4 x float> %1717, <4 x float> poison, <4 x i32> zeroinitializer
  %1719 = getelementptr inbounds nuw i8, ptr %.0216257.i, i64 4
  %1720 = load float, ptr %1719, align 4
  %1721 = insertelement <4 x float> poison, float %1720, i64 0
  %1722 = shufflevector <4 x float> %1721, <4 x float> poison, <4 x i32> zeroinitializer
  %1723 = load <4 x float>, ptr %1715, align 16
  %1724 = getelementptr inbounds nuw i8, ptr %1715, i64 16
  %1725 = load <4 x float>, ptr %1724, align 16
  %1726 = fmul fast <4 x float> %1723, %1718
  %1727 = fmul fast <4 x float> %1725, %1722
  %1728 = fadd fast <4 x float> %1727, %1726
  %.idx.i2173 = shl nsw i64 %indvars.iv274.i, 4
  %1729 = getelementptr inbounds nuw i8, ptr %.0211267.i, i64 %.idx.i2173
  store <4 x float> %1728, ptr %1729, align 16
  %1730 = getelementptr inbounds nuw i8, ptr %.0216257.i, i64 8
  %indvars.iv.next275.i = add nuw nsw i64 %indvars.iv274.i, 1
  %exitcond278.not.i = icmp eq i64 %indvars.iv.next275.i, %wide.trip.count.i2165
  br i1 %exitcond278.not.i, label %.loopexit.thread.i2171, label %.lr.ph258.i, !llvm.loop !47

1731:                                             ; preds = %1703
  %1732 = sext i32 %1698 to i64
  %1733 = mul i64 %1694, %1732
  %1734 = getelementptr inbounds i8, ptr %1678, i64 %1733
  %1735 = add nsw i32 %1698, 1
  %1736 = sext i32 %1735 to i64
  %1737 = mul i64 %1694, %1736
  %1738 = getelementptr inbounds i8, ptr %1678, i64 %1737
  br i1 %1693, label %.lr.ph.i2167, label %._crit_edge.i2166

.lr.ph.i2167:                                     ; preds = %1731, %.lr.ph.i2167
  %indvars.iv.i2168 = phi i64 [ %indvars.iv.next.i2169, %.lr.ph.i2167 ], [ 0, %1731 ]
  %.0218255.i = phi ptr [ %1767, %.lr.ph.i2167 ], [ %1655, %1731 ]
  %1739 = getelementptr inbounds nuw i32, ptr %1651, i64 %indvars.iv.i2168
  %1740 = load i32, ptr %1739, align 4
  %1741 = shl nsw i32 %1740, 2
  %1742 = sext i32 %1741 to i64
  %1743 = getelementptr inbounds float, ptr %1734, i64 %1742
  %1744 = getelementptr inbounds float, ptr %1738, i64 %1742
  %1745 = load float, ptr %.0218255.i, align 4
  %1746 = insertelement <4 x float> poison, float %1745, i64 0
  %1747 = shufflevector <4 x float> %1746, <4 x float> poison, <4 x i32> zeroinitializer
  %1748 = getelementptr inbounds nuw i8, ptr %.0218255.i, i64 4
  %1749 = load float, ptr %1748, align 4
  %1750 = insertelement <4 x float> poison, float %1749, i64 0
  %1751 = shufflevector <4 x float> %1750, <4 x float> poison, <4 x i32> zeroinitializer
  %1752 = load <4 x float>, ptr %1743, align 16
  %1753 = getelementptr inbounds nuw i8, ptr %1743, i64 16
  %1754 = load <4 x float>, ptr %1753, align 16
  %1755 = load <4 x float>, ptr %1744, align 16
  %1756 = getelementptr inbounds nuw i8, ptr %1744, i64 16
  %1757 = load <4 x float>, ptr %1756, align 16
  %1758 = fmul fast <4 x float> %1752, %1747
  %1759 = fmul fast <4 x float> %1755, %1747
  %1760 = fmul fast <4 x float> %1754, %1751
  %1761 = fadd fast <4 x float> %1760, %1758
  %1762 = fmul fast <4 x float> %1757, %1751
  %1763 = fadd fast <4 x float> %1762, %1759
  %1764 = shl nsw i64 %indvars.iv.i2168, 2
  %1765 = getelementptr inbounds nuw float, ptr %.0211267.i, i64 %1764
  store <4 x float> %1761, ptr %1765, align 16
  %1766 = getelementptr inbounds nuw float, ptr %.0212266.i, i64 %1764
  store <4 x float> %1763, ptr %1766, align 16
  %1767 = getelementptr inbounds nuw i8, ptr %.0218255.i, i64 8
  %indvars.iv.next.i2169 = add nuw nsw i64 %indvars.iv.i2168, 1
  %exitcond.not.i2170 = icmp eq i64 %indvars.iv.next.i2169, %wide.trip.count.i2165
  br i1 %exitcond.not.i2170, label %.loopexit.thread.i2171, label %.lr.ph.i2167, !llvm.loop !48

.loopexit.thread.i2171:                           ; preds = %.lr.ph.i2167, %.lr.ph258.i
  %.1213.ph.i = phi ptr [ %.0211267.i, %.lr.ph258.i ], [ %.0212266.i, %.lr.ph.i2167 ]
  %.1.ph.i2172 = phi ptr [ %.0212266.i, %.lr.ph258.i ], [ %.0211267.i, %.lr.ph.i2167 ]
  %1768 = load float, ptr %.0268.i, align 4
  %1769 = insertelement <4 x float> poison, float %1768, i64 0
  %1770 = shufflevector <4 x float> %1769, <4 x float> poison, <4 x i32> zeroinitializer
  %1771 = getelementptr inbounds nuw i8, ptr %.0268.i, i64 4
  %1772 = load float, ptr %1771, align 4
  %1773 = insertelement <4 x float> poison, float %1772, i64 0
  %1774 = shufflevector <4 x float> %1773, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph263.preheader.i

.loopexit.i2174:                                  ; preds = %1696
  %1775 = load float, ptr %.0268.i, align 4
  %1776 = insertelement <4 x float> poison, float %1775, i64 0
  %1777 = shufflevector <4 x float> %1776, <4 x float> poison, <4 x i32> zeroinitializer
  %1778 = getelementptr inbounds nuw i8, ptr %.0268.i, i64 4
  %1779 = load float, ptr %1778, align 4
  %1780 = insertelement <4 x float> poison, float %1779, i64 0
  %1781 = shufflevector <4 x float> %1780, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %1693, label %.lr.ph263.preheader.i, label %._crit_edge.i2166

.lr.ph263.preheader.i:                            ; preds = %.loopexit.i2174, %.loopexit.thread.i2171
  %1782 = phi <4 x float> [ %1774, %.loopexit.thread.i2171 ], [ %1781, %.loopexit.i2174 ]
  %1783 = phi <4 x float> [ %1770, %.loopexit.thread.i2171 ], [ %1777, %.loopexit.i2174 ]
  %.1290.i = phi ptr [ %.1.ph.i2172, %.loopexit.thread.i2171 ], [ %.0211267.i, %.loopexit.i2174 ]
  %.1213288.i = phi ptr [ %.1213.ph.i, %.loopexit.thread.i2171 ], [ %.0212266.i, %.loopexit.i2174 ]
  %1784 = mul i64 %1695, %indvars.iv280.i
  %1785 = getelementptr inbounds i8, ptr %1687, i64 %1784
  br label %.lr.ph263.i

.lr.ph263.i:                                      ; preds = %.lr.ph263.i, %.lr.ph263.preheader.i
  %.0207262.i = phi i32 [ %1794, %.lr.ph263.i ], [ 0, %.lr.ph263.preheader.i ]
  %.0208261.i = phi ptr [ %1791, %.lr.ph263.i ], [ %1785, %.lr.ph263.preheader.i ]
  %.0209260.i = phi ptr [ %1793, %.lr.ph263.i ], [ %.1213288.i, %.lr.ph263.preheader.i ]
  %.0210259.i = phi ptr [ %1792, %.lr.ph263.i ], [ %.1290.i, %.lr.ph263.preheader.i ]
  %1786 = load <4 x float>, ptr %.0210259.i, align 16
  %1787 = load <4 x float>, ptr %.0209260.i, align 16
  %1788 = fmul fast <4 x float> %1786, %1783
  %1789 = fmul fast <4 x float> %1787, %1782
  %1790 = fadd fast <4 x float> %1789, %1788
  store <4 x float> %1790, ptr %.0208261.i, align 16
  %1791 = getelementptr inbounds nuw i8, ptr %.0208261.i, i64 16
  %1792 = getelementptr inbounds nuw i8, ptr %.0210259.i, i64 16
  %1793 = getelementptr inbounds nuw i8, ptr %.0209260.i, i64 16
  %1794 = add nuw nsw i32 %.0207262.i, 1
  %exitcond279.not.i = icmp eq i32 %1794, %1680
  br i1 %exitcond279.not.i, label %._crit_edge.i2166, label %.lr.ph263.i, !llvm.loop !49

._crit_edge.i2166:                                ; preds = %.lr.ph263.i, %.loopexit.i2174, %1731, %1706
  %.1289.i = phi ptr [ %.0211267.i, %.loopexit.i2174 ], [ %.0211267.i, %1731 ], [ %.0212266.i, %1706 ], [ %.1290.i, %.lr.ph263.i ]
  %.1213287.i = phi ptr [ %.0212266.i, %.loopexit.i2174 ], [ %.0212266.i, %1731 ], [ %.0211267.i, %1706 ], [ %.1213288.i, %.lr.ph263.i ]
  %1795 = getelementptr inbounds nuw i8, ptr %.0268.i, i64 8
  %indvars.iv.next281.i = add nuw nsw i64 %indvars.iv280.i, 1
  %exitcond284.not.i = icmp eq i64 %indvars.iv.next281.i, %wide.trip.count283.i
  br i1 %exitcond284.not.i, label %._crit_edge271.i, label %1696, !llvm.loop !50

._crit_edge271.i:                                 ; preds = %._crit_edge.i2166, %1689
  %1796 = load ptr, ptr %1668, align 8
  %.not247.i = icmp eq ptr %1796, null
  br i1 %.not247.i, label %1809, label %1797

1797:                                             ; preds = %._crit_edge271.i
  %1798 = atomicrmw add ptr %1796, i32 -1 acq_rel, align 4
  %1799 = icmp eq i32 %1798, 1
  br i1 %1799, label %1800, label %1809

1800:                                             ; preds = %1797
  %1801 = load ptr, ptr %1669, align 8
  %.not248.i = icmp eq ptr %1801, null
  %1802 = load ptr, ptr %16, align 8
  br i1 %.not248.i, label %1807, label %1803

1803:                                             ; preds = %1800
  %1804 = load ptr, ptr %1801, align 8
  %1805 = getelementptr inbounds nuw i8, ptr %1804, i64 24
  %1806 = load ptr, ptr %1805, align 8
  invoke void %1806(ptr noundef nonnull align 8 dereferenceable(8) %1801, ptr noundef %1802)
          to label %1809 unwind label %1811

1807:                                             ; preds = %1800
  %.not249.i = icmp eq ptr %1802, null
  br i1 %.not249.i, label %1809, label %1808

1808:                                             ; preds = %1807
  call void @free(ptr noundef nonnull %1802) #16
  br label %1809

1809:                                             ; preds = %1808, %1807, %1803, %1797, %._crit_edge271.i
  store i64 0, ptr %1671, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1670, i8 0, i64 20, i1 false)
  %1810 = load ptr, ptr %1665, align 8
  %.not250.i = icmp eq ptr %1810, null
  br i1 %.not250.i, label %1843, label %1814

1811:                                             ; preds = %1803
  %1812 = landingpad { ptr, i32 }
          catch ptr null
  %1813 = extractvalue { ptr, i32 } %1812, 0
  call void @__clang_call_terminate(ptr %1813) #19
  unreachable

1814:                                             ; preds = %1809
  %1815 = atomicrmw add ptr %1810, i32 -1 acq_rel, align 4
  %1816 = icmp eq i32 %1815, 1
  br i1 %1816, label %1817, label %1843

1817:                                             ; preds = %1814
  %1818 = load ptr, ptr %1666, align 8
  %.not251.i = icmp eq ptr %1818, null
  %1819 = load ptr, ptr %15, align 8
  br i1 %.not251.i, label %1824, label %1820

1820:                                             ; preds = %1817
  %1821 = load ptr, ptr %1818, align 8
  %1822 = getelementptr inbounds nuw i8, ptr %1821, i64 24
  %1823 = load ptr, ptr %1822, align 8
  invoke void %1823(ptr noundef nonnull align 8 dereferenceable(8) %1818, ptr noundef %1819)
          to label %1843 unwind label %1826

1824:                                             ; preds = %1817
  %.not252.i = icmp eq ptr %1819, null
  br i1 %.not252.i, label %1843, label %1825

1825:                                             ; preds = %1824
  call void @free(ptr noundef nonnull %1819) #16
  br label %1843

1826:                                             ; preds = %1820
  %1827 = landingpad { ptr, i32 }
          catch ptr null
  %1828 = extractvalue { ptr, i32 } %1827, 0
  call void @__clang_call_terminate(ptr %1828) #19
  unreachable

1829:                                             ; preds = %1700
  %1830 = atomicrmw add ptr %1702, i32 -1 acq_rel, align 4
  %1831 = icmp eq i32 %1830, 1
  br i1 %1831, label %1832, label %3206

1832:                                             ; preds = %1829
  %1833 = load ptr, ptr %1666, align 8
  %.not245.i = icmp eq ptr %1833, null
  %1834 = load ptr, ptr %15, align 8
  br i1 %.not245.i, label %1839, label %1835

1835:                                             ; preds = %1832
  %1836 = load ptr, ptr %1833, align 8
  %1837 = getelementptr inbounds nuw i8, ptr %1836, i64 24
  %1838 = load ptr, ptr %1837, align 8
  invoke void %1838(ptr noundef nonnull align 8 dereferenceable(8) %1833, ptr noundef %1834)
          to label %3206 unwind label %1840

1839:                                             ; preds = %1832
  %.not246.i = icmp eq ptr %1834, null
  br i1 %.not246.i, label %3206, label %.sink.split

1840:                                             ; preds = %1835
  %1841 = landingpad { ptr, i32 }
          catch ptr null
  %1842 = extractvalue { ptr, i32 } %1841, 0
  call void @__clang_call_terminate(ptr %1842) #19
  unreachable

1843:                                             ; preds = %1825, %1824, %1820, %1814, %1809
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16)
  %indvars.iv.next3063 = add nuw nsw i64 %indvars.iv3062, 1
  %exitcond3066.not = icmp eq i64 %indvars.iv.next3063, %wide.trip.count3065
  br i1 %exitcond3066.not, label %._crit_edge2890, label %.noexc2175, !llvm.loop !51

._crit_edge2890:                                  ; preds = %1843, %1641
  call void @_ZdaPv(ptr noundef nonnull %1651) #18
  %.pre3120 = load i32, ptr %759, align 8
  br label %1844

1844:                                             ; preds = %._crit_edge2890, %thread-pre-split2518
  %1845 = phi i32 [ %.pre3120, %._crit_edge2890 ], [ %1639, %thread-pre-split2518 ]
  %1846 = icmp eq i32 %1845, 3
  br i1 %1846, label %1847, label %.critedge

1847:                                             ; preds = %1844
  %1848 = add nsw i32 %40, %38
  %1849 = shl nsw i32 %38, 2
  %1850 = add nsw i32 %1848, %1849
  %1851 = shl nsw i32 %40, 2
  %1852 = add nsw i32 %1850, %1851
  %1853 = sext i32 %1852 to i64
  %1854 = icmp slt i32 %1852, 0
  %1855 = shl nsw i64 %1853, 2
  %1856 = select i1 %1854, i64 -1, i64 %1855
  %1857 = call noalias noundef nonnull ptr @_Znam(i64 noundef %1856) #17
  %1858 = sext i32 %38 to i64
  %1859 = getelementptr inbounds i32, ptr %1857, i64 %1858
  %1860 = sext i32 %40 to i64
  %1861 = getelementptr inbounds i32, ptr %1859, i64 %1860
  %1862 = sext i32 %1849 to i64
  %1863 = getelementptr inbounds i32, ptr %1861, i64 %1862
  %1864 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1865 = load i32, ptr %1864, align 8
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %28, i32 noundef %38, ptr noundef %1857, ptr noundef %1861, i32 noundef %1865)
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %26, i32 noundef %40, ptr noundef %1859, ptr noundef %1863, i32 noundef %1865)
  %1866 = icmp sgt i32 %30, 0
  br i1 %1866, label %.noexc2189.lr.ph, label %._crit_edge2892

.noexc2189.lr.ph:                                 ; preds = %1847
  %1867 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %1868 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %1869 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1870 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1871 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1872 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1873 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %1874 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1875 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1876 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %1877 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %1878 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1879 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1880 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %1881 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %1882 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1883 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1884 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %1885 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %wide.trip.count3070 = zext nneg i32 %30 to i64
  br label %.noexc2189

.noexc2189:                                       ; preds = %.noexc2189.lr.ph, %2371
  %indvars.iv3067 = phi i64 [ 0, %.noexc2189.lr.ph ], [ %indvars.iv.next3068, %2371 ]
  %1886 = load i32, ptr %27, align 4
  %1887 = load ptr, ptr %23, align 8
  %1888 = load i64, ptr %1867, align 8
  %1889 = mul i64 %1888, %indvars.iv3067
  %1890 = load i64, ptr %33, align 8
  %1891 = mul i64 %1889, %1890
  %1892 = getelementptr inbounds i8, ptr %1887, i64 %1891
  %1893 = sext i32 %1886 to i64
  %1894 = load i32, ptr %1868, align 4
  %1895 = load i32, ptr %1869, align 8
  %1896 = load ptr, ptr %24, align 8
  %1897 = load i64, ptr %751, align 8
  %1898 = mul i64 %1897, %indvars.iv3067
  %1899 = load i64, ptr %1870, align 8
  %1900 = mul i64 %1898, %1899
  %1901 = getelementptr inbounds i8, ptr %1896, i64 %1900
  %1902 = sext i32 %1894 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14)
  store i64 0, ptr %1873, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1872, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %1894, i64 noundef 16, i32 noundef 4, ptr noundef null)
  store i64 0, ptr %1877, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1875, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %1894, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %1903 unwind label %1918

1903:                                             ; preds = %.noexc2189
  store i64 0, ptr %1881, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1879, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %1894, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %1904 unwind label %1920

1904:                                             ; preds = %1903
  store i64 0, ptr %1885, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1883, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %1894, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %1905 unwind label %1922

1905:                                             ; preds = %1904
  %1906 = icmp sgt i32 %1895, 0
  br i1 %1906, label %.lr.ph955.i, label %._crit_edge956.i

.lr.ph955.i:                                      ; preds = %1905
  %1907 = load ptr, ptr %14, align 8
  %1908 = load ptr, ptr %13, align 8
  %1909 = load ptr, ptr %12, align 8
  %1910 = load ptr, ptr %11, align 8
  %1911 = icmp sgt i32 %1894, 0
  %wide.trip.count980.i = zext nneg i32 %1895 to i64
  %wide.trip.count.i2181 = zext nneg i32 %1894 to i64
  %1912 = mul i64 %1890, %1893
  %1913 = mul i64 %1899, %1902
  br label %1914

1914:                                             ; preds = %._crit_edge.i2183, %.lr.ph955.i
  %indvars.iv977.i = phi i64 [ 0, %.lr.ph955.i ], [ %indvars.iv.next978.i, %._crit_edge.i2183 ]
  %.0953.i = phi ptr [ %1863, %.lr.ph955.i ], [ %2253, %._crit_edge.i2183 ]
  %.0755952.i = phi ptr [ %1910, %.lr.ph955.i ], [ %.1756.i, %._crit_edge.i2183 ]
  %.0757951.i = phi ptr [ %1909, %.lr.ph955.i ], [ %.1758.i, %._crit_edge.i2183 ]
  %.0759950.i = phi ptr [ %1908, %.lr.ph955.i ], [ %.1760.i, %._crit_edge.i2183 ]
  %.0761949.i = phi ptr [ %1907, %.lr.ph955.i ], [ %.1762.i, %._crit_edge.i2183 ]
  %.0763948.i = phi i32 [ -3, %.lr.ph955.i ], [ %1916, %._crit_edge.i2183 ]
  %1915 = getelementptr inbounds nuw i32, ptr %1859, i64 %indvars.iv977.i
  %1916 = load i32, ptr %1915, align 4
  %1917 = icmp eq i32 %1916, %.0763948.i
  br i1 %1917, label %.loopexit.i2182, label %1925

1918:                                             ; preds = %.noexc2189
  %1919 = landingpad { ptr, i32 }
          cleanup
  br label %2355

1920:                                             ; preds = %1903
  %1921 = landingpad { ptr, i32 }
          cleanup
  br label %2337

1922:                                             ; preds = %1904
  %1923 = landingpad { ptr, i32 }
          cleanup
  %1924 = load ptr, ptr %1878, align 8
  %.not.i2180 = icmp eq ptr %1924, null
  br i1 %.not.i2180, label %2333, label %2321

1925:                                             ; preds = %1914
  %1926 = add nsw i32 %.0763948.i, 1
  %1927 = icmp eq i32 %1916, %1926
  br i1 %1927, label %1928, label %1969

1928:                                             ; preds = %1925
  %1929 = add nsw i32 %1916, 2
  %1930 = sext i32 %1929 to i64
  %1931 = mul i64 %1912, %1930
  %1932 = getelementptr inbounds i8, ptr %1892, i64 %1931
  br i1 %1911, label %.lr.ph939.i, label %.loopexit.i2182

.lr.ph939.i:                                      ; preds = %1928, %.lr.ph939.i
  %indvars.iv971.i = phi i64 [ %indvars.iv.next972.i, %.lr.ph939.i ], [ 0, %1928 ]
  %.0765938.i = phi ptr [ %1968, %.lr.ph939.i ], [ %1861, %1928 ]
  %1933 = getelementptr inbounds nuw i32, ptr %1857, i64 %indvars.iv971.i
  %1934 = load i32, ptr %1933, align 4
  %1935 = shl nsw i32 %1934, 2
  %1936 = sext i32 %1935 to i64
  %1937 = getelementptr inbounds float, ptr %1932, i64 %1936
  %1938 = load float, ptr %.0765938.i, align 4
  %1939 = insertelement <4 x float> poison, float %1938, i64 0
  %1940 = shufflevector <4 x float> %1939, <4 x float> poison, <4 x i32> zeroinitializer
  %1941 = getelementptr inbounds nuw i8, ptr %.0765938.i, i64 4
  %1942 = load float, ptr %1941, align 4
  %1943 = insertelement <4 x float> poison, float %1942, i64 0
  %1944 = shufflevector <4 x float> %1943, <4 x float> poison, <4 x i32> zeroinitializer
  %1945 = getelementptr inbounds nuw i8, ptr %.0765938.i, i64 8
  %1946 = load float, ptr %1945, align 4
  %1947 = insertelement <4 x float> poison, float %1946, i64 0
  %1948 = shufflevector <4 x float> %1947, <4 x float> poison, <4 x i32> zeroinitializer
  %1949 = getelementptr inbounds nuw i8, ptr %.0765938.i, i64 12
  %1950 = load float, ptr %1949, align 4
  %1951 = insertelement <4 x float> poison, float %1950, i64 0
  %1952 = shufflevector <4 x float> %1951, <4 x float> poison, <4 x i32> zeroinitializer
  %1953 = getelementptr inbounds i8, ptr %1937, i64 -16
  %1954 = load <4 x float>, ptr %1953, align 16
  %1955 = load <4 x float>, ptr %1937, align 16
  %1956 = getelementptr inbounds nuw i8, ptr %1937, i64 16
  %1957 = load <4 x float>, ptr %1956, align 16
  %1958 = getelementptr inbounds nuw i8, ptr %1937, i64 32
  %1959 = load <4 x float>, ptr %1958, align 16
  %1960 = fmul fast <4 x float> %1954, %1940
  %1961 = fmul fast <4 x float> %1955, %1944
  %1962 = fadd fast <4 x float> %1961, %1960
  %1963 = fmul fast <4 x float> %1957, %1948
  %1964 = fadd fast <4 x float> %1962, %1963
  %1965 = fmul fast <4 x float> %1959, %1952
  %1966 = fadd fast <4 x float> %1964, %1965
  %.idx.i2188 = shl nsw i64 %indvars.iv971.i, 4
  %1967 = getelementptr inbounds nuw i8, ptr %.0755952.i, i64 %.idx.i2188
  store <4 x float> %1966, ptr %1967, align 16
  %1968 = getelementptr inbounds nuw i8, ptr %.0765938.i, i64 16
  %indvars.iv.next972.i = add nuw nsw i64 %indvars.iv971.i, 1
  %exitcond975.not.i = icmp eq i64 %indvars.iv.next972.i, %wide.trip.count.i2181
  br i1 %exitcond975.not.i, label %.loopexit.i2182, label %.lr.ph939.i, !llvm.loop !52

1969:                                             ; preds = %1925
  %1970 = add nsw i32 %.0763948.i, 2
  %1971 = icmp eq i32 %1916, %1970
  br i1 %1971, label %1972, label %2034

1972:                                             ; preds = %1969
  %1973 = add nsw i32 %1916, 1
  %1974 = sext i32 %1973 to i64
  %1975 = mul i64 %1912, %1974
  %1976 = getelementptr inbounds i8, ptr %1892, i64 %1975
  %1977 = add nsw i32 %1916, 2
  %1978 = sext i32 %1977 to i64
  %1979 = mul i64 %1912, %1978
  %1980 = getelementptr inbounds i8, ptr %1892, i64 %1979
  br i1 %1911, label %.lr.ph936.i, label %.loopexit.i2182

.lr.ph936.i:                                      ; preds = %1972, %.lr.ph936.i
  %indvars.iv966.i = phi i64 [ %indvars.iv.next967.i, %.lr.ph936.i ], [ 0, %1972 ]
  %.0767935.i = phi ptr [ %2033, %.lr.ph936.i ], [ %1861, %1972 ]
  %1981 = getelementptr inbounds nuw i32, ptr %1857, i64 %indvars.iv966.i
  %1982 = load i32, ptr %1981, align 4
  %1983 = shl nsw i32 %1982, 2
  %1984 = sext i32 %1983 to i64
  %1985 = getelementptr inbounds float, ptr %1976, i64 %1984
  %1986 = getelementptr inbounds float, ptr %1980, i64 %1984
  %1987 = load float, ptr %.0767935.i, align 4
  %1988 = insertelement <4 x float> poison, float %1987, i64 0
  %1989 = shufflevector <4 x float> %1988, <4 x float> poison, <4 x i32> zeroinitializer
  %1990 = getelementptr inbounds nuw i8, ptr %.0767935.i, i64 4
  %1991 = load float, ptr %1990, align 4
  %1992 = insertelement <4 x float> poison, float %1991, i64 0
  %1993 = shufflevector <4 x float> %1992, <4 x float> poison, <4 x i32> zeroinitializer
  %1994 = getelementptr inbounds nuw i8, ptr %.0767935.i, i64 8
  %1995 = load float, ptr %1994, align 4
  %1996 = insertelement <4 x float> poison, float %1995, i64 0
  %1997 = shufflevector <4 x float> %1996, <4 x float> poison, <4 x i32> zeroinitializer
  %1998 = getelementptr inbounds nuw i8, ptr %.0767935.i, i64 12
  %1999 = load float, ptr %1998, align 4
  %2000 = insertelement <4 x float> poison, float %1999, i64 0
  %2001 = shufflevector <4 x float> %2000, <4 x float> poison, <4 x i32> zeroinitializer
  %2002 = getelementptr inbounds i8, ptr %1985, i64 -16
  %2003 = load <4 x float>, ptr %2002, align 16
  %2004 = load <4 x float>, ptr %1985, align 16
  %2005 = getelementptr inbounds nuw i8, ptr %1985, i64 16
  %2006 = load <4 x float>, ptr %2005, align 16
  %2007 = getelementptr inbounds nuw i8, ptr %1985, i64 32
  %2008 = load <4 x float>, ptr %2007, align 16
  %2009 = getelementptr inbounds i8, ptr %1986, i64 -16
  %2010 = load <4 x float>, ptr %2009, align 16
  %2011 = load <4 x float>, ptr %1986, align 16
  %2012 = getelementptr inbounds nuw i8, ptr %1986, i64 16
  %2013 = load <4 x float>, ptr %2012, align 16
  %2014 = getelementptr inbounds nuw i8, ptr %1986, i64 32
  %2015 = load <4 x float>, ptr %2014, align 16
  %2016 = fmul fast <4 x float> %2003, %1989
  %2017 = fmul fast <4 x float> %2010, %1989
  %2018 = fmul fast <4 x float> %2004, %1993
  %2019 = fadd fast <4 x float> %2018, %2016
  %2020 = fmul fast <4 x float> %2011, %1993
  %2021 = fadd fast <4 x float> %2020, %2017
  %2022 = fmul fast <4 x float> %2006, %1997
  %2023 = fadd fast <4 x float> %2019, %2022
  %2024 = fmul fast <4 x float> %2013, %1997
  %2025 = fadd fast <4 x float> %2021, %2024
  %2026 = fmul fast <4 x float> %2008, %2001
  %2027 = fadd fast <4 x float> %2023, %2026
  %2028 = fmul fast <4 x float> %2015, %2001
  %2029 = fadd fast <4 x float> %2025, %2028
  %2030 = shl nsw i64 %indvars.iv966.i, 2
  %2031 = getelementptr inbounds nuw float, ptr %.0755952.i, i64 %2030
  store <4 x float> %2027, ptr %2031, align 16
  %2032 = getelementptr inbounds nuw float, ptr %.0757951.i, i64 %2030
  store <4 x float> %2029, ptr %2032, align 16
  %2033 = getelementptr inbounds nuw i8, ptr %.0767935.i, i64 16
  %indvars.iv.next967.i = add nuw nsw i64 %indvars.iv966.i, 1
  %exitcond970.not.i = icmp eq i64 %indvars.iv.next967.i, %wide.trip.count.i2181
  br i1 %exitcond970.not.i, label %.loopexit.i2182, label %.lr.ph936.i, !llvm.loop !53

2034:                                             ; preds = %1969
  %2035 = add nsw i32 %.0763948.i, 3
  %2036 = icmp eq i32 %1916, %2035
  br i1 %2036, label %2037, label %2118

2037:                                             ; preds = %2034
  %2038 = sext i32 %1916 to i64
  %2039 = mul i64 %1912, %2038
  %2040 = getelementptr inbounds i8, ptr %1892, i64 %2039
  %2041 = add nsw i32 %1916, 1
  %2042 = sext i32 %2041 to i64
  %2043 = mul i64 %1912, %2042
  %2044 = getelementptr inbounds i8, ptr %1892, i64 %2043
  %2045 = add nsw i32 %1916, 2
  %2046 = sext i32 %2045 to i64
  %2047 = mul i64 %1912, %2046
  %2048 = getelementptr inbounds i8, ptr %1892, i64 %2047
  br i1 %1911, label %.lr.ph933.i, label %.loopexit.i2182

.lr.ph933.i:                                      ; preds = %2037, %.lr.ph933.i
  %indvars.iv961.i = phi i64 [ %indvars.iv.next962.i, %.lr.ph933.i ], [ 0, %2037 ]
  %.0770932.i = phi ptr [ %2117, %.lr.ph933.i ], [ %1861, %2037 ]
  %2049 = getelementptr inbounds nuw i32, ptr %1857, i64 %indvars.iv961.i
  %2050 = load i32, ptr %2049, align 4
  %2051 = shl nsw i32 %2050, 2
  %2052 = sext i32 %2051 to i64
  %2053 = getelementptr inbounds float, ptr %2040, i64 %2052
  %2054 = getelementptr inbounds float, ptr %2044, i64 %2052
  %2055 = getelementptr inbounds float, ptr %2048, i64 %2052
  %2056 = load float, ptr %.0770932.i, align 4
  %2057 = insertelement <4 x float> poison, float %2056, i64 0
  %2058 = shufflevector <4 x float> %2057, <4 x float> poison, <4 x i32> zeroinitializer
  %2059 = getelementptr inbounds nuw i8, ptr %.0770932.i, i64 4
  %2060 = load float, ptr %2059, align 4
  %2061 = insertelement <4 x float> poison, float %2060, i64 0
  %2062 = shufflevector <4 x float> %2061, <4 x float> poison, <4 x i32> zeroinitializer
  %2063 = getelementptr inbounds nuw i8, ptr %.0770932.i, i64 8
  %2064 = load float, ptr %2063, align 4
  %2065 = insertelement <4 x float> poison, float %2064, i64 0
  %2066 = shufflevector <4 x float> %2065, <4 x float> poison, <4 x i32> zeroinitializer
  %2067 = getelementptr inbounds nuw i8, ptr %.0770932.i, i64 12
  %2068 = load float, ptr %2067, align 4
  %2069 = insertelement <4 x float> poison, float %2068, i64 0
  %2070 = shufflevector <4 x float> %2069, <4 x float> poison, <4 x i32> zeroinitializer
  %2071 = getelementptr inbounds i8, ptr %2053, i64 -16
  %2072 = load <4 x float>, ptr %2071, align 16
  %2073 = load <4 x float>, ptr %2053, align 16
  %2074 = getelementptr inbounds nuw i8, ptr %2053, i64 16
  %2075 = load <4 x float>, ptr %2074, align 16
  %2076 = getelementptr inbounds nuw i8, ptr %2053, i64 32
  %2077 = load <4 x float>, ptr %2076, align 16
  %2078 = getelementptr inbounds i8, ptr %2054, i64 -16
  %2079 = load <4 x float>, ptr %2078, align 16
  %2080 = load <4 x float>, ptr %2054, align 16
  %2081 = getelementptr inbounds nuw i8, ptr %2054, i64 16
  %2082 = load <4 x float>, ptr %2081, align 16
  %2083 = getelementptr inbounds nuw i8, ptr %2054, i64 32
  %2084 = load <4 x float>, ptr %2083, align 16
  %2085 = getelementptr inbounds i8, ptr %2055, i64 -16
  %2086 = load <4 x float>, ptr %2085, align 16
  %2087 = load <4 x float>, ptr %2055, align 16
  %2088 = getelementptr inbounds nuw i8, ptr %2055, i64 16
  %2089 = load <4 x float>, ptr %2088, align 16
  %2090 = getelementptr inbounds nuw i8, ptr %2055, i64 32
  %2091 = load <4 x float>, ptr %2090, align 16
  %2092 = fmul fast <4 x float> %2072, %2058
  %2093 = fmul fast <4 x float> %2079, %2058
  %2094 = fmul fast <4 x float> %2086, %2058
  %2095 = fmul fast <4 x float> %2073, %2062
  %2096 = fadd fast <4 x float> %2095, %2092
  %2097 = fmul fast <4 x float> %2080, %2062
  %2098 = fadd fast <4 x float> %2097, %2093
  %2099 = fmul fast <4 x float> %2087, %2062
  %2100 = fadd fast <4 x float> %2099, %2094
  %2101 = fmul fast <4 x float> %2075, %2066
  %2102 = fadd fast <4 x float> %2096, %2101
  %2103 = fmul fast <4 x float> %2082, %2066
  %2104 = fadd fast <4 x float> %2098, %2103
  %2105 = fmul fast <4 x float> %2089, %2066
  %2106 = fadd fast <4 x float> %2100, %2105
  %2107 = fmul fast <4 x float> %2077, %2070
  %2108 = fadd fast <4 x float> %2102, %2107
  %2109 = fmul fast <4 x float> %2084, %2070
  %2110 = fadd fast <4 x float> %2104, %2109
  %2111 = fmul fast <4 x float> %2091, %2070
  %2112 = fadd fast <4 x float> %2106, %2111
  %2113 = shl nsw i64 %indvars.iv961.i, 2
  %2114 = getelementptr inbounds nuw float, ptr %.0755952.i, i64 %2113
  store <4 x float> %2108, ptr %2114, align 16
  %2115 = getelementptr inbounds nuw float, ptr %.0757951.i, i64 %2113
  store <4 x float> %2110, ptr %2115, align 16
  %2116 = getelementptr inbounds nuw float, ptr %.0759950.i, i64 %2113
  store <4 x float> %2112, ptr %2116, align 16
  %2117 = getelementptr inbounds nuw i8, ptr %.0770932.i, i64 16
  %indvars.iv.next962.i = add nuw nsw i64 %indvars.iv961.i, 1
  %exitcond965.not.i = icmp eq i64 %indvars.iv.next962.i, %wide.trip.count.i2181
  br i1 %exitcond965.not.i, label %.loopexit.i2182, label %.lr.ph933.i, !llvm.loop !54

2118:                                             ; preds = %2034
  %2119 = add nsw i32 %1916, -1
  %2120 = sext i32 %2119 to i64
  %2121 = mul i64 %1912, %2120
  %2122 = getelementptr inbounds i8, ptr %1892, i64 %2121
  %2123 = sext i32 %1916 to i64
  %2124 = mul i64 %1912, %2123
  %2125 = getelementptr inbounds i8, ptr %1892, i64 %2124
  %2126 = add nsw i32 %1916, 1
  %2127 = sext i32 %2126 to i64
  %2128 = mul i64 %1912, %2127
  %2129 = getelementptr inbounds i8, ptr %1892, i64 %2128
  %2130 = add nsw i32 %1916, 2
  %2131 = sext i32 %2130 to i64
  %2132 = mul i64 %1912, %2131
  %2133 = getelementptr inbounds i8, ptr %1892, i64 %2132
  br i1 %1911, label %.lr.ph.i2184, label %.loopexit.i2182

.lr.ph.i2184:                                     ; preds = %2118, %.lr.ph.i2184
  %indvars.iv.i2185 = phi i64 [ %indvars.iv.next.i2186, %.lr.ph.i2184 ], [ 0, %2118 ]
  %.0772929.i = phi ptr [ %2218, %.lr.ph.i2184 ], [ %1861, %2118 ]
  %2134 = getelementptr inbounds nuw i32, ptr %1857, i64 %indvars.iv.i2185
  %2135 = load i32, ptr %2134, align 4
  %2136 = shl nsw i32 %2135, 2
  %2137 = sext i32 %2136 to i64
  %2138 = getelementptr inbounds float, ptr %2122, i64 %2137
  %2139 = getelementptr inbounds float, ptr %2125, i64 %2137
  %2140 = getelementptr inbounds float, ptr %2129, i64 %2137
  %2141 = getelementptr inbounds float, ptr %2133, i64 %2137
  %2142 = load float, ptr %.0772929.i, align 4
  %2143 = insertelement <4 x float> poison, float %2142, i64 0
  %2144 = shufflevector <4 x float> %2143, <4 x float> poison, <4 x i32> zeroinitializer
  %2145 = getelementptr inbounds nuw i8, ptr %.0772929.i, i64 4
  %2146 = load float, ptr %2145, align 4
  %2147 = insertelement <4 x float> poison, float %2146, i64 0
  %2148 = shufflevector <4 x float> %2147, <4 x float> poison, <4 x i32> zeroinitializer
  %2149 = getelementptr inbounds nuw i8, ptr %.0772929.i, i64 8
  %2150 = load float, ptr %2149, align 4
  %2151 = insertelement <4 x float> poison, float %2150, i64 0
  %2152 = shufflevector <4 x float> %2151, <4 x float> poison, <4 x i32> zeroinitializer
  %2153 = getelementptr inbounds nuw i8, ptr %.0772929.i, i64 12
  %2154 = load float, ptr %2153, align 4
  %2155 = insertelement <4 x float> poison, float %2154, i64 0
  %2156 = shufflevector <4 x float> %2155, <4 x float> poison, <4 x i32> zeroinitializer
  %2157 = getelementptr inbounds i8, ptr %2138, i64 -16
  %2158 = load <4 x float>, ptr %2157, align 16
  %2159 = load <4 x float>, ptr %2138, align 16
  %2160 = getelementptr inbounds nuw i8, ptr %2138, i64 16
  %2161 = load <4 x float>, ptr %2160, align 16
  %2162 = getelementptr inbounds nuw i8, ptr %2138, i64 32
  %2163 = load <4 x float>, ptr %2162, align 16
  %2164 = getelementptr inbounds i8, ptr %2139, i64 -16
  %2165 = load <4 x float>, ptr %2164, align 16
  %2166 = load <4 x float>, ptr %2139, align 16
  %2167 = getelementptr inbounds nuw i8, ptr %2139, i64 16
  %2168 = load <4 x float>, ptr %2167, align 16
  %2169 = getelementptr inbounds nuw i8, ptr %2139, i64 32
  %2170 = load <4 x float>, ptr %2169, align 16
  %2171 = getelementptr inbounds i8, ptr %2140, i64 -16
  %2172 = load <4 x float>, ptr %2171, align 16
  %2173 = load <4 x float>, ptr %2140, align 16
  %2174 = getelementptr inbounds nuw i8, ptr %2140, i64 16
  %2175 = load <4 x float>, ptr %2174, align 16
  %2176 = getelementptr inbounds nuw i8, ptr %2140, i64 32
  %2177 = load <4 x float>, ptr %2176, align 16
  %2178 = getelementptr inbounds i8, ptr %2141, i64 -16
  %2179 = load <4 x float>, ptr %2178, align 16
  %2180 = load <4 x float>, ptr %2141, align 16
  %2181 = getelementptr inbounds nuw i8, ptr %2141, i64 16
  %2182 = load <4 x float>, ptr %2181, align 16
  %2183 = getelementptr inbounds nuw i8, ptr %2141, i64 32
  %2184 = load <4 x float>, ptr %2183, align 16
  %2185 = fmul fast <4 x float> %2158, %2144
  %2186 = fmul fast <4 x float> %2165, %2144
  %2187 = fmul fast <4 x float> %2172, %2144
  %2188 = fmul fast <4 x float> %2179, %2144
  %2189 = fmul fast <4 x float> %2159, %2148
  %2190 = fadd fast <4 x float> %2189, %2185
  %2191 = fmul fast <4 x float> %2166, %2148
  %2192 = fadd fast <4 x float> %2191, %2186
  %2193 = fmul fast <4 x float> %2173, %2148
  %2194 = fadd fast <4 x float> %2193, %2187
  %2195 = fmul fast <4 x float> %2180, %2148
  %2196 = fadd fast <4 x float> %2195, %2188
  %2197 = fmul fast <4 x float> %2161, %2152
  %2198 = fadd fast <4 x float> %2190, %2197
  %2199 = fmul fast <4 x float> %2168, %2152
  %2200 = fadd fast <4 x float> %2192, %2199
  %2201 = fmul fast <4 x float> %2175, %2152
  %2202 = fadd fast <4 x float> %2194, %2201
  %2203 = fmul fast <4 x float> %2182, %2152
  %2204 = fadd fast <4 x float> %2196, %2203
  %2205 = fmul fast <4 x float> %2163, %2156
  %2206 = fadd fast <4 x float> %2198, %2205
  %2207 = fmul fast <4 x float> %2170, %2156
  %2208 = fadd fast <4 x float> %2200, %2207
  %2209 = fmul fast <4 x float> %2177, %2156
  %2210 = fadd fast <4 x float> %2202, %2209
  %2211 = fmul fast <4 x float> %2184, %2156
  %2212 = fadd fast <4 x float> %2204, %2211
  %2213 = shl nsw i64 %indvars.iv.i2185, 2
  %2214 = getelementptr inbounds nuw float, ptr %.0755952.i, i64 %2213
  store <4 x float> %2206, ptr %2214, align 16
  %2215 = getelementptr inbounds nuw float, ptr %.0757951.i, i64 %2213
  store <4 x float> %2208, ptr %2215, align 16
  %2216 = getelementptr inbounds nuw float, ptr %.0759950.i, i64 %2213
  store <4 x float> %2210, ptr %2216, align 16
  %2217 = getelementptr inbounds nuw float, ptr %.0761949.i, i64 %2213
  store <4 x float> %2212, ptr %2217, align 16
  %2218 = getelementptr inbounds nuw i8, ptr %.0772929.i, i64 16
  %indvars.iv.next.i2186 = add nuw nsw i64 %indvars.iv.i2185, 1
  %exitcond.not.i2187 = icmp eq i64 %indvars.iv.next.i2186, %wide.trip.count.i2181
  br i1 %exitcond.not.i2187, label %.loopexit.i2182, label %.lr.ph.i2184, !llvm.loop !55

.loopexit.i2182:                                  ; preds = %.lr.ph.i2184, %.lr.ph933.i, %.lr.ph936.i, %.lr.ph939.i, %2118, %2037, %1972, %1928, %1914
  %.1762.i = phi ptr [ %.0761949.i, %1914 ], [ %.0755952.i, %1928 ], [ %.0757951.i, %1972 ], [ %.0759950.i, %2037 ], [ %.0761949.i, %2118 ], [ %.0755952.i, %.lr.ph939.i ], [ %.0757951.i, %.lr.ph936.i ], [ %.0759950.i, %.lr.ph933.i ], [ %.0761949.i, %.lr.ph.i2184 ]
  %.1760.i = phi ptr [ %.0759950.i, %1914 ], [ %.0761949.i, %1928 ], [ %.0755952.i, %1972 ], [ %.0757951.i, %2037 ], [ %.0759950.i, %2118 ], [ %.0761949.i, %.lr.ph939.i ], [ %.0755952.i, %.lr.ph936.i ], [ %.0757951.i, %.lr.ph933.i ], [ %.0759950.i, %.lr.ph.i2184 ]
  %.1758.i = phi ptr [ %.0757951.i, %1914 ], [ %.0759950.i, %1928 ], [ %.0761949.i, %1972 ], [ %.0755952.i, %2037 ], [ %.0757951.i, %2118 ], [ %.0759950.i, %.lr.ph939.i ], [ %.0761949.i, %.lr.ph936.i ], [ %.0755952.i, %.lr.ph933.i ], [ %.0757951.i, %.lr.ph.i2184 ]
  %.1756.i = phi ptr [ %.0755952.i, %1914 ], [ %.0757951.i, %1928 ], [ %.0759950.i, %1972 ], [ %.0761949.i, %2037 ], [ %.0755952.i, %2118 ], [ %.0757951.i, %.lr.ph939.i ], [ %.0759950.i, %.lr.ph936.i ], [ %.0761949.i, %.lr.ph933.i ], [ %.0755952.i, %.lr.ph.i2184 ]
  %2219 = load float, ptr %.0953.i, align 4
  %2220 = insertelement <4 x float> poison, float %2219, i64 0
  %2221 = shufflevector <4 x float> %2220, <4 x float> poison, <4 x i32> zeroinitializer
  %2222 = getelementptr inbounds nuw i8, ptr %.0953.i, i64 4
  %2223 = load float, ptr %2222, align 4
  %2224 = insertelement <4 x float> poison, float %2223, i64 0
  %2225 = shufflevector <4 x float> %2224, <4 x float> poison, <4 x i32> zeroinitializer
  %2226 = getelementptr inbounds nuw i8, ptr %.0953.i, i64 8
  %2227 = load float, ptr %2226, align 4
  %2228 = insertelement <4 x float> poison, float %2227, i64 0
  %2229 = shufflevector <4 x float> %2228, <4 x float> poison, <4 x i32> zeroinitializer
  %2230 = getelementptr inbounds nuw i8, ptr %.0953.i, i64 12
  %2231 = load float, ptr %2230, align 4
  %2232 = insertelement <4 x float> poison, float %2231, i64 0
  %2233 = shufflevector <4 x float> %2232, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %1911, label %.lr.ph946.preheader.i, label %._crit_edge.i2183

.lr.ph946.preheader.i:                            ; preds = %.loopexit.i2182
  %2234 = mul i64 %1913, %indvars.iv977.i
  %2235 = getelementptr inbounds i8, ptr %1901, i64 %2234
  br label %.lr.ph946.i

.lr.ph946.i:                                      ; preds = %.lr.ph946.i, %.lr.ph946.preheader.i
  %.0746945.i = phi i32 [ %2252, %.lr.ph946.i ], [ 0, %.lr.ph946.preheader.i ]
  %.0747944.i = phi ptr [ %2247, %.lr.ph946.i ], [ %2235, %.lr.ph946.preheader.i ]
  %.0748943.i = phi ptr [ %2251, %.lr.ph946.i ], [ %.1762.i, %.lr.ph946.preheader.i ]
  %.0749942.i = phi ptr [ %2250, %.lr.ph946.i ], [ %.1760.i, %.lr.ph946.preheader.i ]
  %.0750941.i = phi ptr [ %2249, %.lr.ph946.i ], [ %.1758.i, %.lr.ph946.preheader.i ]
  %.0751940.i = phi ptr [ %2248, %.lr.ph946.i ], [ %.1756.i, %.lr.ph946.preheader.i ]
  %2236 = load <4 x float>, ptr %.0751940.i, align 16
  %2237 = load <4 x float>, ptr %.0750941.i, align 16
  %2238 = load <4 x float>, ptr %.0749942.i, align 16
  %2239 = load <4 x float>, ptr %.0748943.i, align 16
  %2240 = fmul fast <4 x float> %2236, %2221
  %2241 = fmul fast <4 x float> %2237, %2225
  %2242 = fadd fast <4 x float> %2241, %2240
  %2243 = fmul fast <4 x float> %2238, %2229
  %2244 = fadd fast <4 x float> %2242, %2243
  %2245 = fmul fast <4 x float> %2239, %2233
  %2246 = fadd fast <4 x float> %2244, %2245
  store <4 x float> %2246, ptr %.0747944.i, align 16
  %2247 = getelementptr inbounds nuw i8, ptr %.0747944.i, i64 16
  %2248 = getelementptr inbounds nuw i8, ptr %.0751940.i, i64 16
  %2249 = getelementptr inbounds nuw i8, ptr %.0750941.i, i64 16
  %2250 = getelementptr inbounds nuw i8, ptr %.0749942.i, i64 16
  %2251 = getelementptr inbounds nuw i8, ptr %.0748943.i, i64 16
  %2252 = add nuw nsw i32 %.0746945.i, 1
  %exitcond976.not.i = icmp eq i32 %2252, %1894
  br i1 %exitcond976.not.i, label %._crit_edge.i2183, label %.lr.ph946.i, !llvm.loop !56

._crit_edge.i2183:                                ; preds = %.lr.ph946.i, %.loopexit.i2182
  %2253 = getelementptr inbounds nuw i8, ptr %.0953.i, i64 16
  %indvars.iv.next978.i = add nuw nsw i64 %indvars.iv977.i, 1
  %exitcond981.not.i = icmp eq i64 %indvars.iv.next978.i, %wide.trip.count980.i
  br i1 %exitcond981.not.i, label %._crit_edge956.i, label %1914, !llvm.loop !57

._crit_edge956.i:                                 ; preds = %._crit_edge.i2183, %1905
  %2254 = load ptr, ptr %1882, align 8
  %.not914.i = icmp eq ptr %2254, null
  br i1 %.not914.i, label %2267, label %2255

2255:                                             ; preds = %._crit_edge956.i
  %2256 = atomicrmw add ptr %2254, i32 -1 acq_rel, align 4
  %2257 = icmp eq i32 %2256, 1
  br i1 %2257, label %2258, label %2267

2258:                                             ; preds = %2255
  %2259 = load ptr, ptr %1883, align 8
  %.not915.i = icmp eq ptr %2259, null
  %2260 = load ptr, ptr %14, align 8
  br i1 %.not915.i, label %2265, label %2261

2261:                                             ; preds = %2258
  %2262 = load ptr, ptr %2259, align 8
  %2263 = getelementptr inbounds nuw i8, ptr %2262, i64 24
  %2264 = load ptr, ptr %2263, align 8
  invoke void %2264(ptr noundef nonnull align 8 dereferenceable(8) %2259, ptr noundef %2260)
          to label %2267 unwind label %2269

2265:                                             ; preds = %2258
  %.not916.i = icmp eq ptr %2260, null
  br i1 %.not916.i, label %2267, label %2266

2266:                                             ; preds = %2265
  call void @free(ptr noundef nonnull %2260) #16
  br label %2267

2267:                                             ; preds = %2266, %2265, %2261, %2255, %._crit_edge956.i
  store i64 0, ptr %1885, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1884, i8 0, i64 20, i1 false)
  %2268 = load ptr, ptr %1878, align 8
  %.not917.i = icmp eq ptr %2268, null
  br i1 %.not917.i, label %2284, label %2272

2269:                                             ; preds = %2261
  %2270 = landingpad { ptr, i32 }
          catch ptr null
  %2271 = extractvalue { ptr, i32 } %2270, 0
  call void @__clang_call_terminate(ptr %2271) #19
  unreachable

2272:                                             ; preds = %2267
  %2273 = atomicrmw add ptr %2268, i32 -1 acq_rel, align 4
  %2274 = icmp eq i32 %2273, 1
  br i1 %2274, label %2275, label %2284

2275:                                             ; preds = %2272
  %2276 = load ptr, ptr %1879, align 8
  %.not918.i = icmp eq ptr %2276, null
  %2277 = load ptr, ptr %13, align 8
  br i1 %.not918.i, label %2282, label %2278

2278:                                             ; preds = %2275
  %2279 = load ptr, ptr %2276, align 8
  %2280 = getelementptr inbounds nuw i8, ptr %2279, i64 24
  %2281 = load ptr, ptr %2280, align 8
  invoke void %2281(ptr noundef nonnull align 8 dereferenceable(8) %2276, ptr noundef %2277)
          to label %2284 unwind label %2286

2282:                                             ; preds = %2275
  %.not919.i = icmp eq ptr %2277, null
  br i1 %.not919.i, label %2284, label %2283

2283:                                             ; preds = %2282
  call void @free(ptr noundef nonnull %2277) #16
  br label %2284

2284:                                             ; preds = %2283, %2282, %2278, %2272, %2267
  store i64 0, ptr %1881, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1880, i8 0, i64 20, i1 false)
  %2285 = load ptr, ptr %1874, align 8
  %.not920.i = icmp eq ptr %2285, null
  br i1 %.not920.i, label %2301, label %2289

2286:                                             ; preds = %2278
  %2287 = landingpad { ptr, i32 }
          catch ptr null
  %2288 = extractvalue { ptr, i32 } %2287, 0
  call void @__clang_call_terminate(ptr %2288) #19
  unreachable

2289:                                             ; preds = %2284
  %2290 = atomicrmw add ptr %2285, i32 -1 acq_rel, align 4
  %2291 = icmp eq i32 %2290, 1
  br i1 %2291, label %2292, label %2301

2292:                                             ; preds = %2289
  %2293 = load ptr, ptr %1875, align 8
  %.not921.i = icmp eq ptr %2293, null
  %2294 = load ptr, ptr %12, align 8
  br i1 %.not921.i, label %2299, label %2295

2295:                                             ; preds = %2292
  %2296 = load ptr, ptr %2293, align 8
  %2297 = getelementptr inbounds nuw i8, ptr %2296, i64 24
  %2298 = load ptr, ptr %2297, align 8
  invoke void %2298(ptr noundef nonnull align 8 dereferenceable(8) %2293, ptr noundef %2294)
          to label %2301 unwind label %2303

2299:                                             ; preds = %2292
  %.not922.i = icmp eq ptr %2294, null
  br i1 %.not922.i, label %2301, label %2300

2300:                                             ; preds = %2299
  call void @free(ptr noundef nonnull %2294) #16
  br label %2301

2301:                                             ; preds = %2300, %2299, %2295, %2289, %2284
  store i64 0, ptr %1877, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1876, i8 0, i64 20, i1 false)
  %2302 = load ptr, ptr %1871, align 8
  %.not923.i = icmp eq ptr %2302, null
  br i1 %.not923.i, label %2371, label %2306

2303:                                             ; preds = %2295
  %2304 = landingpad { ptr, i32 }
          catch ptr null
  %2305 = extractvalue { ptr, i32 } %2304, 0
  call void @__clang_call_terminate(ptr %2305) #19
  unreachable

2306:                                             ; preds = %2301
  %2307 = atomicrmw add ptr %2302, i32 -1 acq_rel, align 4
  %2308 = icmp eq i32 %2307, 1
  br i1 %2308, label %2309, label %2371

2309:                                             ; preds = %2306
  %2310 = load ptr, ptr %1872, align 8
  %.not924.i = icmp eq ptr %2310, null
  %2311 = load ptr, ptr %11, align 8
  br i1 %.not924.i, label %2316, label %2312

2312:                                             ; preds = %2309
  %2313 = load ptr, ptr %2310, align 8
  %2314 = getelementptr inbounds nuw i8, ptr %2313, i64 24
  %2315 = load ptr, ptr %2314, align 8
  invoke void %2315(ptr noundef nonnull align 8 dereferenceable(8) %2310, ptr noundef %2311)
          to label %2371 unwind label %2318

2316:                                             ; preds = %2309
  %.not925.i = icmp eq ptr %2311, null
  br i1 %.not925.i, label %2371, label %2317

2317:                                             ; preds = %2316
  call void @free(ptr noundef nonnull %2311) #16
  br label %2371

2318:                                             ; preds = %2312
  %2319 = landingpad { ptr, i32 }
          catch ptr null
  %2320 = extractvalue { ptr, i32 } %2319, 0
  call void @__clang_call_terminate(ptr %2320) #19
  unreachable

2321:                                             ; preds = %1922
  %2322 = atomicrmw add ptr %1924, i32 -1 acq_rel, align 4
  %2323 = icmp eq i32 %2322, 1
  br i1 %2323, label %2324, label %2333

2324:                                             ; preds = %2321
  %2325 = load ptr, ptr %1879, align 8
  %.not904.i = icmp eq ptr %2325, null
  %2326 = load ptr, ptr %13, align 8
  br i1 %.not904.i, label %2331, label %2327

2327:                                             ; preds = %2324
  %2328 = load ptr, ptr %2325, align 8
  %2329 = getelementptr inbounds nuw i8, ptr %2328, i64 24
  %2330 = load ptr, ptr %2329, align 8
  invoke void %2330(ptr noundef nonnull align 8 dereferenceable(8) %2325, ptr noundef %2326)
          to label %2333 unwind label %2334

2331:                                             ; preds = %2324
  %.not905.i = icmp eq ptr %2326, null
  br i1 %.not905.i, label %2333, label %2332

2332:                                             ; preds = %2331
  call void @free(ptr noundef nonnull %2326) #16
  br label %2333

2333:                                             ; preds = %2332, %2331, %2327, %2321, %1922
  store i64 0, ptr %1881, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1880, i8 0, i64 20, i1 false)
  br label %2337

2334:                                             ; preds = %2327
  %2335 = landingpad { ptr, i32 }
          catch ptr null
  %2336 = extractvalue { ptr, i32 } %2335, 0
  call void @__clang_call_terminate(ptr %2336) #19
  unreachable

2337:                                             ; preds = %2333, %1920
  %.pn.i2179 = phi { ptr, i32 } [ %1923, %2333 ], [ %1921, %1920 ]
  %2338 = load ptr, ptr %1874, align 8
  %.not907.i = icmp eq ptr %2338, null
  br i1 %.not907.i, label %2351, label %2339

2339:                                             ; preds = %2337
  %2340 = atomicrmw add ptr %2338, i32 -1 acq_rel, align 4
  %2341 = icmp eq i32 %2340, 1
  br i1 %2341, label %2342, label %2351

2342:                                             ; preds = %2339
  %2343 = load ptr, ptr %1875, align 8
  %.not908.i = icmp eq ptr %2343, null
  %2344 = load ptr, ptr %12, align 8
  br i1 %.not908.i, label %2349, label %2345

2345:                                             ; preds = %2342
  %2346 = load ptr, ptr %2343, align 8
  %2347 = getelementptr inbounds nuw i8, ptr %2346, i64 24
  %2348 = load ptr, ptr %2347, align 8
  invoke void %2348(ptr noundef nonnull align 8 dereferenceable(8) %2343, ptr noundef %2344)
          to label %2351 unwind label %2352

2349:                                             ; preds = %2342
  %.not909.i = icmp eq ptr %2344, null
  br i1 %.not909.i, label %2351, label %2350

2350:                                             ; preds = %2349
  call void @free(ptr noundef nonnull %2344) #16
  br label %2351

2351:                                             ; preds = %2350, %2349, %2345, %2339, %2337
  store i64 0, ptr %1877, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1876, i8 0, i64 20, i1 false)
  br label %2355

2352:                                             ; preds = %2345
  %2353 = landingpad { ptr, i32 }
          catch ptr null
  %2354 = extractvalue { ptr, i32 } %2353, 0
  call void @__clang_call_terminate(ptr %2354) #19
  unreachable

2355:                                             ; preds = %2351, %1918
  %.pn.pn.i2178 = phi { ptr, i32 } [ %.pn.i2179, %2351 ], [ %1919, %1918 ]
  %2356 = load ptr, ptr %1871, align 8
  %.not911.i = icmp eq ptr %2356, null
  br i1 %.not911.i, label %3206, label %2357

2357:                                             ; preds = %2355
  %2358 = atomicrmw add ptr %2356, i32 -1 acq_rel, align 4
  %2359 = icmp eq i32 %2358, 1
  br i1 %2359, label %2360, label %3206

2360:                                             ; preds = %2357
  %2361 = load ptr, ptr %1872, align 8
  %.not912.i = icmp eq ptr %2361, null
  %2362 = load ptr, ptr %11, align 8
  br i1 %.not912.i, label %2367, label %2363

2363:                                             ; preds = %2360
  %2364 = load ptr, ptr %2361, align 8
  %2365 = getelementptr inbounds nuw i8, ptr %2364, i64 24
  %2366 = load ptr, ptr %2365, align 8
  invoke void %2366(ptr noundef nonnull align 8 dereferenceable(8) %2361, ptr noundef %2362)
          to label %3206 unwind label %2368

2367:                                             ; preds = %2360
  %.not913.i = icmp eq ptr %2362, null
  br i1 %.not913.i, label %3206, label %.sink.split

2368:                                             ; preds = %2363
  %2369 = landingpad { ptr, i32 }
          catch ptr null
  %2370 = extractvalue { ptr, i32 } %2369, 0
  call void @__clang_call_terminate(ptr %2370) #19
  unreachable

2371:                                             ; preds = %2317, %2316, %2312, %2306, %2301
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14)
  %indvars.iv.next3068 = add nuw nsw i64 %indvars.iv3067, 1
  %exitcond3071.not = icmp eq i64 %indvars.iv.next3068, %wide.trip.count3070
  br i1 %exitcond3071.not, label %._crit_edge2892, label %.noexc2189, !llvm.loop !58

._crit_edge2892:                                  ; preds = %2371, %1847
  call void @_ZdaPv(ptr noundef nonnull %1857) #18
  br label %.critedge

2372:                                             ; preds = %758
  br i1 %761, label %2373, label %thread-pre-split2520

2373:                                             ; preds = %2372
  %2374 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %2375 = load i32, ptr %2374, align 8
  %.not = icmp eq i32 %2375, 0
  br i1 %.not, label %2380, label %2376

2376:                                             ; preds = %2373
  %2377 = sitofp i32 %26 to float
  %2378 = sitofp i32 %40 to float
  %2379 = fdiv fast float %2377, %2378
  br label %2384

2380:                                             ; preds = %2373
  %2381 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %2382 = load float, ptr %2381, align 8
  %2383 = fdiv fast float 1.000000e+00, %2382
  br label %2384

2384:                                             ; preds = %2380, %2376
  %2385 = phi fast float [ %2379, %2376 ], [ %2383, %2380 ]
  %2386 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %2387 = load i32, ptr %2386, align 4
  %.not2055 = icmp eq i32 %2387, 0
  br i1 %.not2055, label %2392, label %2388

2388:                                             ; preds = %2384
  %2389 = sitofp i32 %28 to float
  %2390 = sitofp i32 %38 to float
  %2391 = fdiv fast float %2389, %2390
  br label %2396

2392:                                             ; preds = %2384
  %2393 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %2394 = load float, ptr %2393, align 4
  %2395 = fdiv fast float 1.000000e+00, %2394
  br label %2396

2396:                                             ; preds = %2392, %2388
  %2397 = phi fast float [ %2391, %2388 ], [ %2395, %2392 ]
  %2398 = icmp sgt i32 %30, 0
  br i1 %2398, label %.lr.ph2920, label %.critedge

.lr.ph2920:                                       ; preds = %2396
  %2399 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %2400 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %2401 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %2402 = icmp sgt i32 %40, 0
  %2403 = add nsw i32 %26, -1
  %2404 = icmp sgt i32 %38, 0
  %2405 = add nsw i32 %28, -1
  %wide.trip.count3102 = zext nneg i32 %30 to i64
  %wide.trip.count3097 = zext nneg i32 %40 to i64
  br label %2406

2406:                                             ; preds = %.lr.ph2920, %._crit_edge2917
  %indvars.iv3099 = phi i64 [ 0, %.lr.ph2920 ], [ %indvars.iv.next3100, %._crit_edge2917 ]
  %2407 = load ptr, ptr %23, align 8
  %2408 = load i64, ptr %2399, align 8
  %2409 = mul i64 %2408, %indvars.iv3099
  %2410 = load i64, ptr %33, align 8
  %2411 = mul i64 %2409, %2410
  %2412 = getelementptr inbounds i8, ptr %2407, i64 %2411
  %2413 = load ptr, ptr %24, align 8
  %2414 = load i64, ptr %751, align 8
  %2415 = mul i64 %2414, %indvars.iv3099
  %2416 = load i64, ptr %2401, align 8
  %2417 = mul i64 %2415, %2416
  %2418 = getelementptr inbounds i8, ptr %2413, i64 %2417
  br i1 %2402, label %.lr.ph2916, label %._crit_edge2917

.lr.ph2916:                                       ; preds = %2406
  %2419 = load i32, ptr %2400, align 4
  %2420 = load i32, ptr %27, align 4
  %2421 = sext i32 %2420 to i64
  %2422 = mul i64 %2410, %2421
  %2423 = sext i32 %2419 to i64
  %2424 = mul i64 %2416, %2423
  br i1 %2404, label %.lr.ph2912.us, label %._crit_edge2917

.lr.ph2912.us:                                    ; preds = %.lr.ph2916, %._crit_edge2913.us
  %indvars.iv3094 = phi i64 [ %indvars.iv.next3095, %._crit_edge2913.us ], [ 0, %.lr.ph2916 ]
  %2425 = trunc nuw nsw i64 %indvars.iv3094 to i32
  %2426 = uitofp nneg i32 %2425 to float
  %2427 = fmul fast float %2385, %2426
  %2428 = fptosi float %2427 to i32
  %.sroa.speculated2288.us = tail call i32 @llvm.smin.i32(i32 %2403, i32 %2428)
  %2429 = sext i32 %.sroa.speculated2288.us to i64
  %2430 = mul i64 %2422, %2429
  %2431 = getelementptr inbounds i8, ptr %2412, i64 %2430
  %2432 = mul i64 %2424, %indvars.iv3094
  %2433 = getelementptr inbounds i8, ptr %2418, i64 %2432
  br label %2434

2434:                                             ; preds = %.lr.ph2912.us, %2434
  %.016252910.us = phi i32 [ 0, %.lr.ph2912.us ], [ %2442, %2434 ]
  %.016262909.us = phi ptr [ %2433, %.lr.ph2912.us ], [ %2441, %2434 ]
  %2435 = uitofp nneg i32 %.016252910.us to float
  %2436 = fmul fast float %2397, %2435
  %2437 = fptosi float %2436 to i32
  %.sroa.speculated.us = tail call i32 @llvm.smin.i32(i32 %2405, i32 %2437)
  %2438 = sext i32 %.sroa.speculated.us to i64
  %2439 = getelementptr inbounds float, ptr %2431, i64 %2438
  %2440 = load float, ptr %2439, align 4
  %2441 = getelementptr inbounds nuw i8, ptr %.016262909.us, i64 4
  store float %2440, ptr %.016262909.us, align 4
  %2442 = add nuw nsw i32 %.016252910.us, 1
  %exitcond3093.not = icmp eq i32 %2442, %38
  br i1 %exitcond3093.not, label %._crit_edge2913.us, label %2434, !llvm.loop !59

._crit_edge2913.us:                               ; preds = %2434
  %indvars.iv.next3095 = add nuw nsw i64 %indvars.iv3094, 1
  %exitcond3098.not = icmp eq i64 %indvars.iv.next3095, %wide.trip.count3097
  br i1 %exitcond3098.not, label %._crit_edge2917, label %.lr.ph2912.us, !llvm.loop !60

._crit_edge2917:                                  ; preds = %._crit_edge2913.us, %.lr.ph2916, %2406
  %indvars.iv.next3100 = add nuw nsw i64 %indvars.iv3099, 1
  %exitcond3103.not = icmp eq i64 %indvars.iv.next3100, %wide.trip.count3102
  br i1 %exitcond3103.not, label %thread-pre-split2520.loopexit, label %2406, !llvm.loop !61

thread-pre-split2520.loopexit:                    ; preds = %._crit_edge2917
  %.pr2521.pre = load i32, ptr %759, align 8
  br label %thread-pre-split2520

thread-pre-split2520:                             ; preds = %thread-pre-split2520.loopexit, %2372
  %2443 = phi i32 [ %760, %2372 ], [ %.pr2521.pre, %thread-pre-split2520.loopexit ]
  %2444 = icmp eq i32 %2443, 2
  br i1 %2444, label %2445, label %2666

2445:                                             ; preds = %thread-pre-split2520
  %2446 = add nsw i32 %40, %38
  %2447 = shl nsw i32 %38, 1
  %2448 = add nsw i32 %2446, %2447
  %2449 = shl nsw i32 %40, 1
  %2450 = add nsw i32 %2448, %2449
  %2451 = sext i32 %2450 to i64
  %2452 = icmp slt i32 %2450, 0
  %2453 = shl nsw i64 %2451, 2
  %2454 = select i1 %2452, i64 -1, i64 %2453
  %2455 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2454) #17
  %2456 = sext i32 %38 to i64
  %2457 = getelementptr inbounds i32, ptr %2455, i64 %2456
  %2458 = sext i32 %40 to i64
  %2459 = getelementptr inbounds i32, ptr %2457, i64 %2458
  %2460 = sext i32 %2447 to i64
  %2461 = getelementptr inbounds i32, ptr %2459, i64 %2460
  %2462 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %2463 = load i32, ptr %2462, align 8
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %28, i32 noundef %38, ptr noundef %2455, ptr noundef %2459, i32 noundef %2463)
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %26, i32 noundef %40, ptr noundef %2457, ptr noundef %2461, i32 noundef %2463)
  %2464 = icmp sgt i32 %30, 0
  br i1 %2464, label %.noexc2202.lr.ph, label %._crit_edge2922

.noexc2202.lr.ph:                                 ; preds = %2445
  %2465 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %2466 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %2467 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %2468 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %2469 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2470 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %2471 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %2472 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %2473 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %2474 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %2475 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %wide.trip.count3107 = zext nneg i32 %30 to i64
  br label %.noexc2202

.noexc2202:                                       ; preds = %.noexc2202.lr.ph, %2665
  %indvars.iv3104 = phi i64 [ 0, %.noexc2202.lr.ph ], [ %indvars.iv.next3105, %2665 ]
  %2476 = load i32, ptr %27, align 4
  %2477 = load ptr, ptr %23, align 8
  %2478 = load i64, ptr %2465, align 8
  %2479 = mul i64 %2478, %indvars.iv3104
  %2480 = load i64, ptr %33, align 8
  %2481 = mul i64 %2479, %2480
  %2482 = getelementptr inbounds i8, ptr %2477, i64 %2481
  %2483 = sext i32 %2476 to i64
  %2484 = load i32, ptr %2466, align 4
  %2485 = load i32, ptr %2467, align 8
  %2486 = load ptr, ptr %24, align 8
  %2487 = load i64, ptr %751, align 8
  %2488 = mul i64 %2487, %indvars.iv3104
  %2489 = load i64, ptr %2468, align 8
  %2490 = mul i64 %2488, %2489
  %2491 = getelementptr inbounds i8, ptr %2486, i64 %2490
  %2492 = sext i32 %2484 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10)
  store i64 0, ptr %2471, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2470, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %2484, i64 noundef 4, ptr noundef null)
  store i64 0, ptr %2475, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2473, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %2484, i64 noundef 4, ptr noundef null)
          to label %2493 unwind label %2506

2493:                                             ; preds = %.noexc2202
  %2494 = icmp sgt i32 %2485, 0
  br i1 %2494, label %.lr.ph298.i, label %._crit_edge299.i

.lr.ph298.i:                                      ; preds = %2493
  %2495 = load ptr, ptr %10, align 8
  %2496 = load ptr, ptr %9, align 8
  %2497 = icmp sgt i32 %2484, 0
  %2498 = icmp sgt i32 %2484, 7
  %2499 = and i32 %2484, -8
  %wide.trip.count318.i = zext nneg i32 %2485 to i64
  %wide.trip.count.i2195 = zext nneg i32 %2484 to i64
  %2500 = mul i64 %2480, %2483
  %2501 = mul i64 %2489, %2492
  br label %2502

2502:                                             ; preds = %._crit_edge291.i, %.lr.ph298.i
  %indvars.iv315.i = phi i64 [ 0, %.lr.ph298.i ], [ %indvars.iv.next316.i, %._crit_edge291.i ]
  %.0296.i = phi ptr [ %2461, %.lr.ph298.i ], [ %2617, %._crit_edge291.i ]
  %.0216295.i = phi ptr [ %2496, %.lr.ph298.i ], [ %.1.i2525, %._crit_edge291.i ]
  %.0217294.i = phi ptr [ %2495, %.lr.ph298.i ], [ %.1218.i2524, %._crit_edge291.i ]
  %.0219293.i = phi i32 [ -2, %.lr.ph298.i ], [ %2504, %._crit_edge291.i ]
  %2503 = getelementptr inbounds nuw i32, ptr %2457, i64 %indvars.iv315.i
  %2504 = load i32, ptr %2503, align 4
  %2505 = icmp eq i32 %2504, %.0219293.i
  br i1 %2505, label %.loopexit.i2196, label %2509

2506:                                             ; preds = %.noexc2202
  %2507 = landingpad { ptr, i32 }
          cleanup
  %2508 = load ptr, ptr %2469, align 8
  %.not.i2194 = icmp eq ptr %2508, null
  br i1 %.not.i2194, label %3206, label %2651

2509:                                             ; preds = %2502
  %2510 = add nsw i32 %.0219293.i, 1
  %2511 = icmp eq i32 %2504, %2510
  br i1 %2511, label %2512, label %2532

2512:                                             ; preds = %2509
  %2513 = add nsw i32 %2504, 1
  %2514 = sext i32 %2513 to i64
  %2515 = mul i64 %2500, %2514
  %2516 = getelementptr inbounds i8, ptr %2482, i64 %2515
  br i1 %2497, label %.lr.ph267.i, label %.loopexit.i2196.thread

.lr.ph267.i:                                      ; preds = %2512, %.lr.ph267.i
  %indvars.iv309.i = phi i64 [ %indvars.iv.next310.i, %.lr.ph267.i ], [ 0, %2512 ]
  %.0232266.i = phi ptr [ %2531, %.lr.ph267.i ], [ %2459, %2512 ]
  %2517 = getelementptr inbounds nuw i32, ptr %2455, i64 %indvars.iv309.i
  %2518 = load i32, ptr %2517, align 4
  %2519 = sext i32 %2518 to i64
  %2520 = getelementptr inbounds float, ptr %2516, i64 %2519
  %2521 = load float, ptr %.0232266.i, align 4
  %2522 = getelementptr inbounds nuw i8, ptr %.0232266.i, i64 4
  %2523 = load float, ptr %2522, align 4
  %2524 = load float, ptr %2520, align 4
  %2525 = fmul fast float %2524, %2521
  %2526 = getelementptr inbounds nuw i8, ptr %2520, i64 4
  %2527 = load float, ptr %2526, align 4
  %2528 = fmul fast float %2527, %2523
  %2529 = fadd fast float %2528, %2525
  %2530 = getelementptr inbounds nuw float, ptr %.0216295.i, i64 %indvars.iv309.i
  store float %2529, ptr %2530, align 4
  %2531 = getelementptr inbounds nuw i8, ptr %.0232266.i, i64 8
  %indvars.iv.next310.i = add nuw nsw i64 %indvars.iv309.i, 1
  %exitcond313.not.i = icmp eq i64 %indvars.iv.next310.i, %wide.trip.count.i2195
  br i1 %exitcond313.not.i, label %.loopexit.i2196, label %.lr.ph267.i, !llvm.loop !62

2532:                                             ; preds = %2509
  %2533 = sext i32 %2504 to i64
  %2534 = mul i64 %2500, %2533
  %2535 = getelementptr inbounds i8, ptr %2482, i64 %2534
  %2536 = add nsw i32 %2504, 1
  %2537 = sext i32 %2536 to i64
  %2538 = mul i64 %2500, %2537
  %2539 = getelementptr inbounds i8, ptr %2482, i64 %2538
  br i1 %2497, label %.lr.ph.i2198, label %.loopexit.i2196.thread

.lr.ph.i2198:                                     ; preds = %2532, %.lr.ph.i2198
  %indvars.iv.i2199 = phi i64 [ %indvars.iv.next.i2200, %.lr.ph.i2198 ], [ 0, %2532 ]
  %.0234264.i = phi ptr [ %2562, %.lr.ph.i2198 ], [ %2459, %2532 ]
  %2540 = getelementptr inbounds nuw i32, ptr %2455, i64 %indvars.iv.i2199
  %2541 = load i32, ptr %2540, align 4
  %2542 = sext i32 %2541 to i64
  %2543 = getelementptr inbounds float, ptr %2535, i64 %2542
  %2544 = getelementptr inbounds float, ptr %2539, i64 %2542
  %2545 = load float, ptr %.0234264.i, align 4
  %2546 = getelementptr inbounds nuw i8, ptr %.0234264.i, i64 4
  %2547 = load float, ptr %2546, align 4
  %2548 = load float, ptr %2543, align 4
  %2549 = fmul fast float %2548, %2545
  %2550 = getelementptr inbounds nuw i8, ptr %2543, i64 4
  %2551 = load float, ptr %2550, align 4
  %2552 = fmul fast float %2551, %2547
  %2553 = fadd fast float %2552, %2549
  %2554 = getelementptr inbounds nuw float, ptr %.0216295.i, i64 %indvars.iv.i2199
  store float %2553, ptr %2554, align 4
  %2555 = load float, ptr %2544, align 4
  %2556 = fmul fast float %2555, %2545
  %2557 = getelementptr inbounds nuw i8, ptr %2544, i64 4
  %2558 = load float, ptr %2557, align 4
  %2559 = fmul fast float %2558, %2547
  %2560 = fadd fast float %2559, %2556
  %2561 = getelementptr inbounds nuw float, ptr %.0217294.i, i64 %indvars.iv.i2199
  store float %2560, ptr %2561, align 4
  %2562 = getelementptr inbounds nuw i8, ptr %.0234264.i, i64 8
  %indvars.iv.next.i2200 = add nuw nsw i64 %indvars.iv.i2199, 1
  %exitcond.not.i2201 = icmp eq i64 %indvars.iv.next.i2200, %wide.trip.count.i2195
  br i1 %exitcond.not.i2201, label %.loopexit.i2196, label %.lr.ph.i2198, !llvm.loop !63

.loopexit.i2196.thread:                           ; preds = %2532, %2512
  %.1218.i.ph = phi ptr [ %.0217294.i, %2532 ], [ %.0216295.i, %2512 ]
  %.1.i.ph = phi ptr [ %.0216295.i, %2532 ], [ %.0217294.i, %2512 ]
  %2563 = load float, ptr %.0296.i, align 4
  %2564 = getelementptr inbounds nuw i8, ptr %.0296.i, i64 4
  %2565 = load float, ptr %2564, align 4
  %2566 = mul i64 %2501, %indvars.iv315.i
  %2567 = getelementptr inbounds i8, ptr %2491, i64 %2566
  br label %._crit_edge.i2197

.loopexit.i2196:                                  ; preds = %.lr.ph.i2198, %.lr.ph267.i, %2502
  %.1218.i = phi ptr [ %.0217294.i, %2502 ], [ %.0216295.i, %.lr.ph267.i ], [ %.0217294.i, %.lr.ph.i2198 ]
  %.1.i = phi ptr [ %.0216295.i, %2502 ], [ %.0217294.i, %.lr.ph267.i ], [ %.0216295.i, %.lr.ph.i2198 ]
  %2568 = load float, ptr %.0296.i, align 4
  %2569 = getelementptr inbounds nuw i8, ptr %.0296.i, i64 4
  %2570 = load float, ptr %2569, align 4
  %2571 = mul i64 %2501, %indvars.iv315.i
  %2572 = getelementptr inbounds i8, ptr %2491, i64 %2571
  %2573 = insertelement <8 x float> poison, float %2568, i64 0
  %2574 = shufflevector <8 x float> %2573, <8 x float> poison, <8 x i32> zeroinitializer
  %2575 = insertelement <8 x float> poison, float %2570, i64 0
  %2576 = shufflevector <8 x float> %2575, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %2498, label %.lr.ph272.i, label %._crit_edge.i2197

.lr.ph272.i:                                      ; preds = %.loopexit.i2196, %.lr.ph272.i
  %.0220271.i = phi i32 [ %2585, %.lr.ph272.i ], [ 0, %.loopexit.i2196 ]
  %.0222270.i = phi ptr [ %2582, %.lr.ph272.i ], [ %2572, %.loopexit.i2196 ]
  %.0225269.i = phi ptr [ %2584, %.lr.ph272.i ], [ %.1218.i, %.loopexit.i2196 ]
  %.0228268.i = phi ptr [ %2583, %.lr.ph272.i ], [ %.1.i, %.loopexit.i2196 ]
  %2577 = load <8 x float>, ptr %.0228268.i, align 1
  %2578 = load <8 x float>, ptr %.0225269.i, align 1
  %2579 = fmul fast <8 x float> %2577, %2574
  %2580 = fmul fast <8 x float> %2578, %2576
  %2581 = fadd fast <8 x float> %2580, %2579
  store <8 x float> %2581, ptr %.0222270.i, align 1
  %2582 = getelementptr inbounds nuw i8, ptr %.0222270.i, i64 32
  %2583 = getelementptr inbounds nuw i8, ptr %.0228268.i, i64 32
  %2584 = getelementptr inbounds nuw i8, ptr %.0225269.i, i64 32
  %2585 = add nuw nsw i32 %.0220271.i, 8
  %2586 = or disjoint i32 %2585, 7
  %2587 = icmp slt i32 %2586, %2484
  br i1 %2587, label %.lr.ph272.i, label %._crit_edge.i2197, !llvm.loop !64

._crit_edge.i2197:                                ; preds = %.lr.ph272.i, %.loopexit.i2196.thread, %.loopexit.i2196
  %2588 = phi float [ %2570, %.loopexit.i2196 ], [ %2565, %.loopexit.i2196.thread ], [ %2570, %.lr.ph272.i ]
  %2589 = phi float [ %2568, %.loopexit.i2196 ], [ %2563, %.loopexit.i2196.thread ], [ %2568, %.lr.ph272.i ]
  %.1.i2525 = phi ptr [ %.1.i, %.loopexit.i2196 ], [ %.1.i.ph, %.loopexit.i2196.thread ], [ %.1.i, %.lr.ph272.i ]
  %.1218.i2524 = phi ptr [ %.1218.i, %.loopexit.i2196 ], [ %.1218.i.ph, %.loopexit.i2196.thread ], [ %.1218.i, %.lr.ph272.i ]
  %.0228.lcssa.i = phi ptr [ %.1.i, %.loopexit.i2196 ], [ %.1.i.ph, %.loopexit.i2196.thread ], [ %2583, %.lr.ph272.i ]
  %.0225.lcssa.i = phi ptr [ %.1218.i, %.loopexit.i2196 ], [ %.1218.i.ph, %.loopexit.i2196.thread ], [ %2584, %.lr.ph272.i ]
  %.0222.lcssa.i = phi ptr [ %2572, %.loopexit.i2196 ], [ %2567, %.loopexit.i2196.thread ], [ %2582, %.lr.ph272.i ]
  %.0220.lcssa.i = phi i32 [ 0, %.loopexit.i2196 ], [ 0, %.loopexit.i2196.thread ], [ %2499, %.lr.ph272.i ]
  %2590 = insertelement <4 x float> poison, float %2589, i64 0
  %2591 = shufflevector <4 x float> %2590, <4 x float> poison, <4 x i32> zeroinitializer
  %2592 = insertelement <4 x float> poison, float %2588, i64 0
  %2593 = shufflevector <4 x float> %2592, <4 x float> poison, <4 x i32> zeroinitializer
  %2594 = or disjoint i32 %.0220.lcssa.i, 3
  %2595 = icmp slt i32 %2594, %2484
  br i1 %2595, label %.lr.ph281.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph281.i, %._crit_edge.i2197
  %.1229.lcssa.i = phi ptr [ %.0228.lcssa.i, %._crit_edge.i2197 ], [ %2603, %.lr.ph281.i ]
  %.1226.lcssa.i = phi ptr [ %.0225.lcssa.i, %._crit_edge.i2197 ], [ %2604, %.lr.ph281.i ]
  %.1223.lcssa.i = phi ptr [ %.0222.lcssa.i, %._crit_edge.i2197 ], [ %2602, %.lr.ph281.i ]
  %.1221.lcssa.i = phi i32 [ %.0220.lcssa.i, %._crit_edge.i2197 ], [ %2605, %.lr.ph281.i ]
  %2596 = icmp slt i32 %.1221.lcssa.i, %2484
  br i1 %2596, label %.lr.ph290.i, label %._crit_edge291.i

.lr.ph281.i:                                      ; preds = %._crit_edge.i2197, %.lr.ph281.i
  %.1221279.i = phi i32 [ %2605, %.lr.ph281.i ], [ %.0220.lcssa.i, %._crit_edge.i2197 ]
  %.1223278.i = phi ptr [ %2602, %.lr.ph281.i ], [ %.0222.lcssa.i, %._crit_edge.i2197 ]
  %.1226277.i = phi ptr [ %2604, %.lr.ph281.i ], [ %.0225.lcssa.i, %._crit_edge.i2197 ]
  %.1229276.i = phi ptr [ %2603, %.lr.ph281.i ], [ %.0228.lcssa.i, %._crit_edge.i2197 ]
  %2597 = load <4 x float>, ptr %.1229276.i, align 1
  %2598 = load <4 x float>, ptr %.1226277.i, align 1
  %2599 = fmul fast <4 x float> %2597, %2591
  %2600 = fmul fast <4 x float> %2598, %2593
  %2601 = fadd fast <4 x float> %2600, %2599
  store <4 x float> %2601, ptr %.1223278.i, align 1
  %2602 = getelementptr inbounds nuw i8, ptr %.1223278.i, i64 16
  %2603 = getelementptr inbounds nuw i8, ptr %.1229276.i, i64 16
  %2604 = getelementptr inbounds nuw i8, ptr %.1226277.i, i64 16
  %2605 = add nuw nsw i32 %.1221279.i, 4
  %2606 = or disjoint i32 %2605, 3
  %2607 = icmp slt i32 %2606, %2484
  br i1 %2607, label %.lr.ph281.i, label %.preheader.i, !llvm.loop !65

.lr.ph290.i:                                      ; preds = %.preheader.i, %.lr.ph290.i
  %.2289.i = phi i32 [ %2616, %.lr.ph290.i ], [ %.1221.lcssa.i, %.preheader.i ]
  %.2224288.i = phi ptr [ %2615, %.lr.ph290.i ], [ %.1223.lcssa.i, %.preheader.i ]
  %.2227287.i = phi ptr [ %2611, %.lr.ph290.i ], [ %.1226.lcssa.i, %.preheader.i ]
  %.2230286.i = phi ptr [ %2608, %.lr.ph290.i ], [ %.1229.lcssa.i, %.preheader.i ]
  %2608 = getelementptr inbounds nuw i8, ptr %.2230286.i, i64 4
  %2609 = load float, ptr %.2230286.i, align 4
  %2610 = fmul fast float %2609, %2589
  %2611 = getelementptr inbounds nuw i8, ptr %.2227287.i, i64 4
  %2612 = load float, ptr %.2227287.i, align 4
  %2613 = fmul fast float %2612, %2588
  %2614 = fadd fast float %2613, %2610
  %2615 = getelementptr inbounds nuw i8, ptr %.2224288.i, i64 4
  store float %2614, ptr %.2224288.i, align 4
  %2616 = add nuw nsw i32 %.2289.i, 1
  %exitcond314.not.i = icmp eq i32 %2616, %2484
  br i1 %exitcond314.not.i, label %._crit_edge291.i, label %.lr.ph290.i, !llvm.loop !66

._crit_edge291.i:                                 ; preds = %.lr.ph290.i, %.preheader.i
  %2617 = getelementptr inbounds nuw i8, ptr %.0296.i, i64 8
  %indvars.iv.next316.i = add nuw nsw i64 %indvars.iv315.i, 1
  %exitcond319.not.i = icmp eq i64 %indvars.iv.next316.i, %wide.trip.count318.i
  br i1 %exitcond319.not.i, label %._crit_edge299.i, label %2502, !llvm.loop !67

._crit_edge299.i:                                 ; preds = %._crit_edge291.i, %2493
  %2618 = load ptr, ptr %2472, align 8
  %.not256.i = icmp eq ptr %2618, null
  br i1 %.not256.i, label %2631, label %2619

2619:                                             ; preds = %._crit_edge299.i
  %2620 = atomicrmw add ptr %2618, i32 -1 acq_rel, align 4
  %2621 = icmp eq i32 %2620, 1
  br i1 %2621, label %2622, label %2631

2622:                                             ; preds = %2619
  %2623 = load ptr, ptr %2473, align 8
  %.not257.i = icmp eq ptr %2623, null
  %2624 = load ptr, ptr %10, align 8
  br i1 %.not257.i, label %2629, label %2625

2625:                                             ; preds = %2622
  %2626 = load ptr, ptr %2623, align 8
  %2627 = getelementptr inbounds nuw i8, ptr %2626, i64 24
  %2628 = load ptr, ptr %2627, align 8
  invoke void %2628(ptr noundef nonnull align 8 dereferenceable(8) %2623, ptr noundef %2624)
          to label %2631 unwind label %2633

2629:                                             ; preds = %2622
  %.not258.i = icmp eq ptr %2624, null
  br i1 %.not258.i, label %2631, label %2630

2630:                                             ; preds = %2629
  call void @free(ptr noundef nonnull %2624) #16
  br label %2631

2631:                                             ; preds = %2630, %2629, %2625, %2619, %._crit_edge299.i
  store i64 0, ptr %2475, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2474, i8 0, i64 20, i1 false)
  %2632 = load ptr, ptr %2469, align 8
  %.not259.i = icmp eq ptr %2632, null
  br i1 %.not259.i, label %2665, label %2636

2633:                                             ; preds = %2625
  %2634 = landingpad { ptr, i32 }
          catch ptr null
  %2635 = extractvalue { ptr, i32 } %2634, 0
  call void @__clang_call_terminate(ptr %2635) #19
  unreachable

2636:                                             ; preds = %2631
  %2637 = atomicrmw add ptr %2632, i32 -1 acq_rel, align 4
  %2638 = icmp eq i32 %2637, 1
  br i1 %2638, label %2639, label %2665

2639:                                             ; preds = %2636
  %2640 = load ptr, ptr %2470, align 8
  %.not260.i = icmp eq ptr %2640, null
  %2641 = load ptr, ptr %9, align 8
  br i1 %.not260.i, label %2646, label %2642

2642:                                             ; preds = %2639
  %2643 = load ptr, ptr %2640, align 8
  %2644 = getelementptr inbounds nuw i8, ptr %2643, i64 24
  %2645 = load ptr, ptr %2644, align 8
  invoke void %2645(ptr noundef nonnull align 8 dereferenceable(8) %2640, ptr noundef %2641)
          to label %2665 unwind label %2648

2646:                                             ; preds = %2639
  %.not261.i = icmp eq ptr %2641, null
  br i1 %.not261.i, label %2665, label %2647

2647:                                             ; preds = %2646
  call void @free(ptr noundef nonnull %2641) #16
  br label %2665

2648:                                             ; preds = %2642
  %2649 = landingpad { ptr, i32 }
          catch ptr null
  %2650 = extractvalue { ptr, i32 } %2649, 0
  call void @__clang_call_terminate(ptr %2650) #19
  unreachable

2651:                                             ; preds = %2506
  %2652 = atomicrmw add ptr %2508, i32 -1 acq_rel, align 4
  %2653 = icmp eq i32 %2652, 1
  br i1 %2653, label %2654, label %3206

2654:                                             ; preds = %2651
  %2655 = load ptr, ptr %2470, align 8
  %.not254.i = icmp eq ptr %2655, null
  %2656 = load ptr, ptr %9, align 8
  br i1 %.not254.i, label %2661, label %2657

2657:                                             ; preds = %2654
  %2658 = load ptr, ptr %2655, align 8
  %2659 = getelementptr inbounds nuw i8, ptr %2658, i64 24
  %2660 = load ptr, ptr %2659, align 8
  invoke void %2660(ptr noundef nonnull align 8 dereferenceable(8) %2655, ptr noundef %2656)
          to label %3206 unwind label %2662

2661:                                             ; preds = %2654
  %.not255.i = icmp eq ptr %2656, null
  br i1 %.not255.i, label %3206, label %.sink.split

2662:                                             ; preds = %2657
  %2663 = landingpad { ptr, i32 }
          catch ptr null
  %2664 = extractvalue { ptr, i32 } %2663, 0
  call void @__clang_call_terminate(ptr %2664) #19
  unreachable

2665:                                             ; preds = %2647, %2646, %2642, %2636, %2631
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  %indvars.iv.next3105 = add nuw nsw i64 %indvars.iv3104, 1
  %exitcond3108.not = icmp eq i64 %indvars.iv.next3105, %wide.trip.count3107
  br i1 %exitcond3108.not, label %._crit_edge2922, label %.noexc2202, !llvm.loop !68

._crit_edge2922:                                  ; preds = %2665, %2445
  call void @_ZdaPv(ptr noundef nonnull %2455) #18
  %.pre3124 = load i32, ptr %759, align 8
  br label %2666

2666:                                             ; preds = %._crit_edge2922, %thread-pre-split2520
  %2667 = phi i32 [ %.pre3124, %._crit_edge2922 ], [ %2443, %thread-pre-split2520 ]
  %2668 = icmp eq i32 %2667, 3
  br i1 %2668, label %2669, label %.critedge

2669:                                             ; preds = %2666
  %2670 = add nsw i32 %40, %38
  %2671 = shl nsw i32 %38, 2
  %2672 = add nsw i32 %2670, %2671
  %2673 = shl nsw i32 %40, 2
  %2674 = add nsw i32 %2672, %2673
  %2675 = sext i32 %2674 to i64
  %2676 = icmp slt i32 %2674, 0
  %2677 = shl nsw i64 %2675, 2
  %2678 = select i1 %2676, i64 -1, i64 %2677
  %2679 = call noalias noundef nonnull ptr @_Znam(i64 noundef %2678) #17
  %2680 = sext i32 %38 to i64
  %2681 = getelementptr inbounds i32, ptr %2679, i64 %2680
  %2682 = sext i32 %40 to i64
  %2683 = getelementptr inbounds i32, ptr %2681, i64 %2682
  %2684 = sext i32 %2671 to i64
  %2685 = getelementptr inbounds i32, ptr %2683, i64 %2684
  %2686 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %2687 = load i32, ptr %2686, align 8
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %28, i32 noundef %38, ptr noundef %2679, ptr noundef %2683, i32 noundef %2687)
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %26, i32 noundef %40, ptr noundef %2681, ptr noundef %2685, i32 noundef %2687)
  %2688 = icmp sgt i32 %30, 0
  br i1 %2688, label %.noexc2216.lr.ph, label %._crit_edge2924

.noexc2216.lr.ph:                                 ; preds = %2669
  %2689 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %2690 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %2691 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %2692 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %2693 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2694 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %2695 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %2696 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2697 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %2698 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %2699 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %2700 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2701 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %2702 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %2703 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %2704 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %2705 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %2706 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %2707 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %wide.trip.count3112 = zext nneg i32 %30 to i64
  br label %.noexc2216

.noexc2216:                                       ; preds = %.noexc2216.lr.ph, %3205
  %indvars.iv3109 = phi i64 [ 0, %.noexc2216.lr.ph ], [ %indvars.iv.next3110, %3205 ]
  %2708 = load i32, ptr %27, align 4
  %2709 = load ptr, ptr %23, align 8
  %2710 = load i64, ptr %2689, align 8
  %2711 = mul i64 %2710, %indvars.iv3109
  %2712 = load i64, ptr %33, align 8
  %2713 = mul i64 %2711, %2712
  %2714 = getelementptr inbounds i8, ptr %2709, i64 %2713
  %2715 = sext i32 %2708 to i64
  %2716 = load i32, ptr %2690, align 4
  %2717 = load i32, ptr %2691, align 8
  %2718 = load ptr, ptr %24, align 8
  %2719 = load i64, ptr %751, align 8
  %2720 = mul i64 %2719, %indvars.iv3109
  %2721 = load i64, ptr %2692, align 8
  %2722 = mul i64 %2720, %2721
  %2723 = getelementptr inbounds i8, ptr %2718, i64 %2722
  %2724 = sext i32 %2716 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  store i64 0, ptr %2695, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2694, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %2716, i64 noundef 4, ptr noundef null)
  store i64 0, ptr %2699, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2697, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %2716, i64 noundef 4, ptr noundef null)
          to label %2725 unwind label %2742

2725:                                             ; preds = %.noexc2216
  store i64 0, ptr %2703, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2701, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %2716, i64 noundef 4, ptr noundef null)
          to label %2726 unwind label %2744

2726:                                             ; preds = %2725
  store i64 0, ptr %2707, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2705, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %2716, i64 noundef 4, ptr noundef null)
          to label %2727 unwind label %2746

2727:                                             ; preds = %2726
  %2728 = icmp sgt i32 %2717, 0
  br i1 %2728, label %.lr.ph682.i, label %._crit_edge683.i

.lr.ph682.i:                                      ; preds = %2727
  %2729 = load ptr, ptr %8, align 8
  %2730 = load ptr, ptr %7, align 8
  %2731 = load ptr, ptr %6, align 8
  %2732 = load ptr, ptr %5, align 8
  %2733 = icmp sgt i32 %2716, 0
  %2734 = icmp sgt i32 %2716, 7
  %2735 = and i32 %2716, -8
  %wide.trip.count718.i = zext nneg i32 %2717 to i64
  %wide.trip.count.i2208 = zext nneg i32 %2716 to i64
  %2736 = mul i64 %2721, %2724
  %2737 = mul i64 %2712, %2715
  br label %2738

2738:                                             ; preds = %._crit_edge673.i, %.lr.ph682.i
  %indvars.iv715.i = phi i64 [ 0, %.lr.ph682.i ], [ %indvars.iv.next716.i, %._crit_edge673.i ]
  %.0680.i = phi ptr [ %2685, %.lr.ph682.i ], [ %3087, %._crit_edge673.i ]
  %.0527679.i = phi ptr [ %2732, %.lr.ph682.i ], [ %.1528.i, %._crit_edge673.i ]
  %.0546678.i = phi ptr [ %2731, %.lr.ph682.i ], [ %.1547.i, %._crit_edge673.i ]
  %.0548677.i = phi ptr [ %2730, %.lr.ph682.i ], [ %.1549.i, %._crit_edge673.i ]
  %.0550676.i = phi ptr [ %2729, %.lr.ph682.i ], [ %.1551.i, %._crit_edge673.i ]
  %.0552675.i = phi i32 [ -3, %.lr.ph682.i ], [ %2740, %._crit_edge673.i ]
  %2739 = getelementptr inbounds nuw i32, ptr %2681, i64 %indvars.iv715.i
  %2740 = load i32, ptr %2739, align 4
  %2741 = icmp eq i32 %2740, %.0552675.i
  br i1 %2741, label %.loopexit.i2209, label %2749

2742:                                             ; preds = %.noexc2216
  %2743 = landingpad { ptr, i32 }
          cleanup
  br label %3189

2744:                                             ; preds = %2725
  %2745 = landingpad { ptr, i32 }
          cleanup
  br label %3171

2746:                                             ; preds = %2726
  %2747 = landingpad { ptr, i32 }
          cleanup
  %2748 = load ptr, ptr %2700, align 8
  %.not.i2207 = icmp eq ptr %2748, null
  br i1 %.not.i2207, label %3167, label %3155

2749:                                             ; preds = %2738
  %2750 = add nsw i32 %.0552675.i, 1
  %2751 = icmp eq i32 %2740, %2750
  br i1 %2751, label %2752, label %2784

2752:                                             ; preds = %2749
  %2753 = add nsw i32 %2740, 2
  %2754 = sext i32 %2753 to i64
  %2755 = mul i64 %2737, %2754
  %2756 = getelementptr inbounds i8, ptr %2714, i64 %2755
  br i1 %2733, label %.lr.ph639.i, label %.loopexit.i2209

.lr.ph639.i:                                      ; preds = %2752, %.lr.ph639.i
  %indvars.iv709.i = phi i64 [ %indvars.iv.next710.i, %.lr.ph639.i ], [ 0, %2752 ]
  %.0554638.i = phi ptr [ %2783, %.lr.ph639.i ], [ %2683, %2752 ]
  %2757 = getelementptr inbounds nuw i32, ptr %2679, i64 %indvars.iv709.i
  %2758 = load i32, ptr %2757, align 4
  %2759 = sext i32 %2758 to i64
  %2760 = getelementptr inbounds float, ptr %2756, i64 %2759
  %2761 = load float, ptr %.0554638.i, align 4
  %2762 = getelementptr inbounds nuw i8, ptr %.0554638.i, i64 4
  %2763 = load float, ptr %2762, align 4
  %2764 = getelementptr inbounds nuw i8, ptr %.0554638.i, i64 8
  %2765 = load float, ptr %2764, align 4
  %2766 = getelementptr inbounds nuw i8, ptr %.0554638.i, i64 12
  %2767 = load float, ptr %2766, align 4
  %2768 = getelementptr inbounds i8, ptr %2760, i64 -4
  %2769 = load float, ptr %2768, align 4
  %2770 = fmul fast float %2769, %2761
  %2771 = load float, ptr %2760, align 4
  %2772 = fmul fast float %2771, %2763
  %2773 = fadd fast float %2772, %2770
  %2774 = getelementptr inbounds nuw i8, ptr %2760, i64 4
  %2775 = load float, ptr %2774, align 4
  %2776 = fmul fast float %2775, %2765
  %2777 = fadd fast float %2773, %2776
  %2778 = getelementptr inbounds nuw i8, ptr %2760, i64 8
  %2779 = load float, ptr %2778, align 4
  %2780 = fmul fast float %2779, %2767
  %2781 = fadd fast float %2777, %2780
  %2782 = getelementptr inbounds nuw float, ptr %.0527679.i, i64 %indvars.iv709.i
  store float %2781, ptr %2782, align 4
  %2783 = getelementptr inbounds nuw i8, ptr %.0554638.i, i64 16
  %indvars.iv.next710.i = add nuw nsw i64 %indvars.iv709.i, 1
  %exitcond713.not.i = icmp eq i64 %indvars.iv.next710.i, %wide.trip.count.i2208
  br i1 %exitcond713.not.i, label %.loopexit.i2209, label %.lr.ph639.i, !llvm.loop !69

2784:                                             ; preds = %2749
  %2785 = add nsw i32 %.0552675.i, 2
  %2786 = icmp eq i32 %2740, %2785
  br i1 %2786, label %2787, label %2839

2787:                                             ; preds = %2784
  %2788 = add nsw i32 %2740, 1
  %2789 = sext i32 %2788 to i64
  %2790 = mul i64 %2737, %2789
  %2791 = getelementptr inbounds i8, ptr %2714, i64 %2790
  %2792 = add nsw i32 %2740, 2
  %2793 = sext i32 %2792 to i64
  %2794 = mul i64 %2737, %2793
  %2795 = getelementptr inbounds i8, ptr %2714, i64 %2794
  br i1 %2733, label %.lr.ph636.i, label %.loopexit.i2209

.lr.ph636.i:                                      ; preds = %2787, %.lr.ph636.i
  %indvars.iv704.i = phi i64 [ %indvars.iv.next705.i, %.lr.ph636.i ], [ 0, %2787 ]
  %.0556635.i = phi ptr [ %2838, %.lr.ph636.i ], [ %2683, %2787 ]
  %2796 = getelementptr inbounds nuw i32, ptr %2679, i64 %indvars.iv704.i
  %2797 = load i32, ptr %2796, align 4
  %2798 = sext i32 %2797 to i64
  %2799 = getelementptr inbounds float, ptr %2791, i64 %2798
  %2800 = getelementptr inbounds float, ptr %2795, i64 %2798
  %2801 = load float, ptr %.0556635.i, align 4
  %2802 = getelementptr inbounds nuw i8, ptr %.0556635.i, i64 4
  %2803 = load float, ptr %2802, align 4
  %2804 = getelementptr inbounds nuw i8, ptr %.0556635.i, i64 8
  %2805 = load float, ptr %2804, align 4
  %2806 = getelementptr inbounds nuw i8, ptr %.0556635.i, i64 12
  %2807 = load float, ptr %2806, align 4
  %2808 = getelementptr inbounds i8, ptr %2799, i64 -4
  %2809 = load float, ptr %2808, align 4
  %2810 = fmul fast float %2809, %2801
  %2811 = load float, ptr %2799, align 4
  %2812 = fmul fast float %2811, %2803
  %2813 = fadd fast float %2812, %2810
  %2814 = getelementptr inbounds nuw i8, ptr %2799, i64 4
  %2815 = load float, ptr %2814, align 4
  %2816 = fmul fast float %2815, %2805
  %2817 = fadd fast float %2813, %2816
  %2818 = getelementptr inbounds nuw i8, ptr %2799, i64 8
  %2819 = load float, ptr %2818, align 4
  %2820 = fmul fast float %2819, %2807
  %2821 = fadd fast float %2817, %2820
  %2822 = getelementptr inbounds nuw float, ptr %.0527679.i, i64 %indvars.iv704.i
  store float %2821, ptr %2822, align 4
  %2823 = getelementptr inbounds i8, ptr %2800, i64 -4
  %2824 = load float, ptr %2823, align 4
  %2825 = fmul fast float %2824, %2801
  %2826 = load float, ptr %2800, align 4
  %2827 = fmul fast float %2826, %2803
  %2828 = fadd fast float %2827, %2825
  %2829 = getelementptr inbounds nuw i8, ptr %2800, i64 4
  %2830 = load float, ptr %2829, align 4
  %2831 = fmul fast float %2830, %2805
  %2832 = fadd fast float %2828, %2831
  %2833 = getelementptr inbounds nuw i8, ptr %2800, i64 8
  %2834 = load float, ptr %2833, align 4
  %2835 = fmul fast float %2834, %2807
  %2836 = fadd fast float %2832, %2835
  %2837 = getelementptr inbounds nuw float, ptr %.0546678.i, i64 %indvars.iv704.i
  store float %2836, ptr %2837, align 4
  %2838 = getelementptr inbounds nuw i8, ptr %.0556635.i, i64 16
  %indvars.iv.next705.i = add nuw nsw i64 %indvars.iv704.i, 1
  %exitcond708.not.i = icmp eq i64 %indvars.iv.next705.i, %wide.trip.count.i2208
  br i1 %exitcond708.not.i, label %.loopexit.i2209, label %.lr.ph636.i, !llvm.loop !70

2839:                                             ; preds = %2784
  %2840 = add nsw i32 %.0552675.i, 3
  %2841 = icmp eq i32 %2740, %2840
  br i1 %2841, label %2842, label %2913

2842:                                             ; preds = %2839
  %2843 = sext i32 %2740 to i64
  %2844 = mul i64 %2737, %2843
  %2845 = getelementptr inbounds i8, ptr %2714, i64 %2844
  %2846 = add nsw i32 %2740, 1
  %2847 = sext i32 %2846 to i64
  %2848 = mul i64 %2737, %2847
  %2849 = getelementptr inbounds i8, ptr %2714, i64 %2848
  %2850 = add nsw i32 %2740, 2
  %2851 = sext i32 %2850 to i64
  %2852 = mul i64 %2737, %2851
  %2853 = getelementptr inbounds i8, ptr %2714, i64 %2852
  br i1 %2733, label %.lr.ph633.i, label %.loopexit.i2209

.lr.ph633.i:                                      ; preds = %2842, %.lr.ph633.i
  %indvars.iv699.i = phi i64 [ %indvars.iv.next700.i, %.lr.ph633.i ], [ 0, %2842 ]
  %.0558632.i = phi ptr [ %2912, %.lr.ph633.i ], [ %2683, %2842 ]
  %2854 = getelementptr inbounds nuw i32, ptr %2679, i64 %indvars.iv699.i
  %2855 = load i32, ptr %2854, align 4
  %2856 = sext i32 %2855 to i64
  %2857 = getelementptr inbounds float, ptr %2845, i64 %2856
  %2858 = getelementptr inbounds float, ptr %2849, i64 %2856
  %2859 = getelementptr inbounds float, ptr %2853, i64 %2856
  %2860 = load float, ptr %.0558632.i, align 4
  %2861 = getelementptr inbounds nuw i8, ptr %.0558632.i, i64 4
  %2862 = load float, ptr %2861, align 4
  %2863 = getelementptr inbounds nuw i8, ptr %.0558632.i, i64 8
  %2864 = load float, ptr %2863, align 4
  %2865 = getelementptr inbounds nuw i8, ptr %.0558632.i, i64 12
  %2866 = load float, ptr %2865, align 4
  %2867 = getelementptr inbounds i8, ptr %2857, i64 -4
  %2868 = load float, ptr %2867, align 4
  %2869 = fmul fast float %2868, %2860
  %2870 = load float, ptr %2857, align 4
  %2871 = fmul fast float %2870, %2862
  %2872 = fadd fast float %2871, %2869
  %2873 = getelementptr inbounds nuw i8, ptr %2857, i64 4
  %2874 = load float, ptr %2873, align 4
  %2875 = fmul fast float %2874, %2864
  %2876 = fadd fast float %2872, %2875
  %2877 = getelementptr inbounds nuw i8, ptr %2857, i64 8
  %2878 = load float, ptr %2877, align 4
  %2879 = fmul fast float %2878, %2866
  %2880 = fadd fast float %2876, %2879
  %2881 = getelementptr inbounds nuw float, ptr %.0527679.i, i64 %indvars.iv699.i
  store float %2880, ptr %2881, align 4
  %2882 = getelementptr inbounds i8, ptr %2858, i64 -4
  %2883 = load float, ptr %2882, align 4
  %2884 = fmul fast float %2883, %2860
  %2885 = load float, ptr %2858, align 4
  %2886 = fmul fast float %2885, %2862
  %2887 = fadd fast float %2886, %2884
  %2888 = getelementptr inbounds nuw i8, ptr %2858, i64 4
  %2889 = load float, ptr %2888, align 4
  %2890 = fmul fast float %2889, %2864
  %2891 = fadd fast float %2887, %2890
  %2892 = getelementptr inbounds nuw i8, ptr %2858, i64 8
  %2893 = load float, ptr %2892, align 4
  %2894 = fmul fast float %2893, %2866
  %2895 = fadd fast float %2891, %2894
  %2896 = getelementptr inbounds nuw float, ptr %.0546678.i, i64 %indvars.iv699.i
  store float %2895, ptr %2896, align 4
  %2897 = getelementptr inbounds i8, ptr %2859, i64 -4
  %2898 = load float, ptr %2897, align 4
  %2899 = fmul fast float %2898, %2860
  %2900 = load float, ptr %2859, align 4
  %2901 = fmul fast float %2900, %2862
  %2902 = fadd fast float %2901, %2899
  %2903 = getelementptr inbounds nuw i8, ptr %2859, i64 4
  %2904 = load float, ptr %2903, align 4
  %2905 = fmul fast float %2904, %2864
  %2906 = fadd fast float %2902, %2905
  %2907 = getelementptr inbounds nuw i8, ptr %2859, i64 8
  %2908 = load float, ptr %2907, align 4
  %2909 = fmul fast float %2908, %2866
  %2910 = fadd fast float %2906, %2909
  %2911 = getelementptr inbounds nuw float, ptr %.0548677.i, i64 %indvars.iv699.i
  store float %2910, ptr %2911, align 4
  %2912 = getelementptr inbounds nuw i8, ptr %.0558632.i, i64 16
  %indvars.iv.next700.i = add nuw nsw i64 %indvars.iv699.i, 1
  %exitcond703.not.i = icmp eq i64 %indvars.iv.next700.i, %wide.trip.count.i2208
  br i1 %exitcond703.not.i, label %.loopexit.i2209, label %.lr.ph633.i, !llvm.loop !71

2913:                                             ; preds = %2839
  %2914 = add nsw i32 %2740, -1
  %2915 = sext i32 %2914 to i64
  %2916 = mul i64 %2737, %2915
  %2917 = getelementptr inbounds i8, ptr %2714, i64 %2916
  %2918 = sext i32 %2740 to i64
  %2919 = mul i64 %2737, %2918
  %2920 = getelementptr inbounds i8, ptr %2714, i64 %2919
  %2921 = add nsw i32 %2740, 1
  %2922 = sext i32 %2921 to i64
  %2923 = mul i64 %2737, %2922
  %2924 = getelementptr inbounds i8, ptr %2714, i64 %2923
  %2925 = add nsw i32 %2740, 2
  %2926 = sext i32 %2925 to i64
  %2927 = mul i64 %2737, %2926
  %2928 = getelementptr inbounds i8, ptr %2714, i64 %2927
  br i1 %2733, label %.lr.ph.i2212, label %.loopexit.i2209

.lr.ph.i2212:                                     ; preds = %2913, %.lr.ph.i2212
  %indvars.iv.i2213 = phi i64 [ %indvars.iv.next.i2214, %.lr.ph.i2212 ], [ 0, %2913 ]
  %.0560630.i = phi ptr [ %3003, %.lr.ph.i2212 ], [ %2683, %2913 ]
  %2929 = getelementptr inbounds nuw i32, ptr %2679, i64 %indvars.iv.i2213
  %2930 = load i32, ptr %2929, align 4
  %2931 = sext i32 %2930 to i64
  %2932 = getelementptr inbounds float, ptr %2917, i64 %2931
  %2933 = getelementptr inbounds float, ptr %2920, i64 %2931
  %2934 = getelementptr inbounds float, ptr %2924, i64 %2931
  %2935 = getelementptr inbounds float, ptr %2928, i64 %2931
  %2936 = load float, ptr %.0560630.i, align 4
  %2937 = getelementptr inbounds nuw i8, ptr %.0560630.i, i64 4
  %2938 = load float, ptr %2937, align 4
  %2939 = getelementptr inbounds nuw i8, ptr %.0560630.i, i64 8
  %2940 = load float, ptr %2939, align 4
  %2941 = getelementptr inbounds nuw i8, ptr %.0560630.i, i64 12
  %2942 = load float, ptr %2941, align 4
  %2943 = getelementptr inbounds i8, ptr %2932, i64 -4
  %2944 = load float, ptr %2943, align 4
  %2945 = fmul fast float %2944, %2936
  %2946 = load float, ptr %2932, align 4
  %2947 = fmul fast float %2946, %2938
  %2948 = fadd fast float %2947, %2945
  %2949 = getelementptr inbounds nuw i8, ptr %2932, i64 4
  %2950 = load float, ptr %2949, align 4
  %2951 = fmul fast float %2950, %2940
  %2952 = fadd fast float %2948, %2951
  %2953 = getelementptr inbounds nuw i8, ptr %2932, i64 8
  %2954 = load float, ptr %2953, align 4
  %2955 = fmul fast float %2954, %2942
  %2956 = fadd fast float %2952, %2955
  %2957 = getelementptr inbounds nuw float, ptr %.0527679.i, i64 %indvars.iv.i2213
  store float %2956, ptr %2957, align 4
  %2958 = getelementptr inbounds i8, ptr %2933, i64 -4
  %2959 = load float, ptr %2958, align 4
  %2960 = fmul fast float %2959, %2936
  %2961 = load float, ptr %2933, align 4
  %2962 = fmul fast float %2961, %2938
  %2963 = fadd fast float %2962, %2960
  %2964 = getelementptr inbounds nuw i8, ptr %2933, i64 4
  %2965 = load float, ptr %2964, align 4
  %2966 = fmul fast float %2965, %2940
  %2967 = fadd fast float %2963, %2966
  %2968 = getelementptr inbounds nuw i8, ptr %2933, i64 8
  %2969 = load float, ptr %2968, align 4
  %2970 = fmul fast float %2969, %2942
  %2971 = fadd fast float %2967, %2970
  %2972 = getelementptr inbounds nuw float, ptr %.0546678.i, i64 %indvars.iv.i2213
  store float %2971, ptr %2972, align 4
  %2973 = getelementptr inbounds i8, ptr %2934, i64 -4
  %2974 = load float, ptr %2973, align 4
  %2975 = fmul fast float %2974, %2936
  %2976 = load float, ptr %2934, align 4
  %2977 = fmul fast float %2976, %2938
  %2978 = fadd fast float %2977, %2975
  %2979 = getelementptr inbounds nuw i8, ptr %2934, i64 4
  %2980 = load float, ptr %2979, align 4
  %2981 = fmul fast float %2980, %2940
  %2982 = fadd fast float %2978, %2981
  %2983 = getelementptr inbounds nuw i8, ptr %2934, i64 8
  %2984 = load float, ptr %2983, align 4
  %2985 = fmul fast float %2984, %2942
  %2986 = fadd fast float %2982, %2985
  %2987 = getelementptr inbounds nuw float, ptr %.0548677.i, i64 %indvars.iv.i2213
  store float %2986, ptr %2987, align 4
  %2988 = getelementptr inbounds i8, ptr %2935, i64 -4
  %2989 = load float, ptr %2988, align 4
  %2990 = fmul fast float %2989, %2936
  %2991 = load float, ptr %2935, align 4
  %2992 = fmul fast float %2991, %2938
  %2993 = fadd fast float %2992, %2990
  %2994 = getelementptr inbounds nuw i8, ptr %2935, i64 4
  %2995 = load float, ptr %2994, align 4
  %2996 = fmul fast float %2995, %2940
  %2997 = fadd fast float %2993, %2996
  %2998 = getelementptr inbounds nuw i8, ptr %2935, i64 8
  %2999 = load float, ptr %2998, align 4
  %3000 = fmul fast float %2999, %2942
  %3001 = fadd fast float %2997, %3000
  %3002 = getelementptr inbounds nuw float, ptr %.0550676.i, i64 %indvars.iv.i2213
  store float %3001, ptr %3002, align 4
  %3003 = getelementptr inbounds nuw i8, ptr %.0560630.i, i64 16
  %indvars.iv.next.i2214 = add nuw nsw i64 %indvars.iv.i2213, 1
  %exitcond.not.i2215 = icmp eq i64 %indvars.iv.next.i2214, %wide.trip.count.i2208
  br i1 %exitcond.not.i2215, label %.loopexit.i2209, label %.lr.ph.i2212, !llvm.loop !72

.loopexit.i2209:                                  ; preds = %.lr.ph.i2212, %.lr.ph633.i, %.lr.ph636.i, %.lr.ph639.i, %2913, %2842, %2787, %2752, %2738
  %.1551.i = phi ptr [ %.0550676.i, %2738 ], [ %.0527679.i, %2752 ], [ %.0546678.i, %2787 ], [ %.0548677.i, %2842 ], [ %.0550676.i, %2913 ], [ %.0527679.i, %.lr.ph639.i ], [ %.0546678.i, %.lr.ph636.i ], [ %.0548677.i, %.lr.ph633.i ], [ %.0550676.i, %.lr.ph.i2212 ]
  %.1549.i = phi ptr [ %.0548677.i, %2738 ], [ %.0550676.i, %2752 ], [ %.0527679.i, %2787 ], [ %.0546678.i, %2842 ], [ %.0548677.i, %2913 ], [ %.0550676.i, %.lr.ph639.i ], [ %.0527679.i, %.lr.ph636.i ], [ %.0546678.i, %.lr.ph633.i ], [ %.0548677.i, %.lr.ph.i2212 ]
  %.1547.i = phi ptr [ %.0546678.i, %2738 ], [ %.0548677.i, %2752 ], [ %.0550676.i, %2787 ], [ %.0527679.i, %2842 ], [ %.0546678.i, %2913 ], [ %.0548677.i, %.lr.ph639.i ], [ %.0550676.i, %.lr.ph636.i ], [ %.0527679.i, %.lr.ph633.i ], [ %.0546678.i, %.lr.ph.i2212 ]
  %.1528.i = phi ptr [ %.0527679.i, %2738 ], [ %.0546678.i, %2752 ], [ %.0548677.i, %2787 ], [ %.0550676.i, %2842 ], [ %.0527679.i, %2913 ], [ %.0546678.i, %.lr.ph639.i ], [ %.0548677.i, %.lr.ph636.i ], [ %.0550676.i, %.lr.ph633.i ], [ %.0527679.i, %.lr.ph.i2212 ]
  %3004 = load float, ptr %.0680.i, align 4
  %3005 = getelementptr inbounds nuw i8, ptr %.0680.i, i64 4
  %3006 = load float, ptr %3005, align 4
  %3007 = getelementptr inbounds nuw i8, ptr %.0680.i, i64 8
  %3008 = load float, ptr %3007, align 4
  %3009 = getelementptr inbounds nuw i8, ptr %.0680.i, i64 12
  %3010 = load float, ptr %3009, align 4
  %3011 = mul i64 %2736, %indvars.iv715.i
  %3012 = getelementptr inbounds i8, ptr %2723, i64 %3011
  %3013 = insertelement <8 x float> poison, float %3004, i64 0
  %3014 = shufflevector <8 x float> %3013, <8 x float> poison, <8 x i32> zeroinitializer
  %3015 = insertelement <8 x float> poison, float %3006, i64 0
  %3016 = shufflevector <8 x float> %3015, <8 x float> poison, <8 x i32> zeroinitializer
  %3017 = insertelement <8 x float> poison, float %3008, i64 0
  %3018 = shufflevector <8 x float> %3017, <8 x float> poison, <8 x i32> zeroinitializer
  %3019 = insertelement <8 x float> poison, float %3010, i64 0
  %3020 = shufflevector <8 x float> %3019, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %2734, label %.lr.ph646.i, label %._crit_edge.i2210

.lr.ph646.i:                                      ; preds = %.loopexit.i2209, %.lr.ph646.i
  %.0529645.i = phi i32 [ %3037, %.lr.ph646.i ], [ 0, %.loopexit.i2209 ]
  %.0531644.i = phi ptr [ %3032, %.lr.ph646.i ], [ %3012, %.loopexit.i2209 ]
  %.0534643.i = phi ptr [ %3036, %.lr.ph646.i ], [ %.1551.i, %.loopexit.i2209 ]
  %.0537642.i = phi ptr [ %3035, %.lr.ph646.i ], [ %.1549.i, %.loopexit.i2209 ]
  %.0540641.i = phi ptr [ %3034, %.lr.ph646.i ], [ %.1547.i, %.loopexit.i2209 ]
  %.0543640.i = phi ptr [ %3033, %.lr.ph646.i ], [ %.1528.i, %.loopexit.i2209 ]
  %3021 = load <8 x float>, ptr %.0543640.i, align 1
  %3022 = load <8 x float>, ptr %.0540641.i, align 1
  %3023 = load <8 x float>, ptr %.0537642.i, align 1
  %3024 = load <8 x float>, ptr %.0534643.i, align 1
  %3025 = fmul fast <8 x float> %3021, %3014
  %3026 = fmul fast <8 x float> %3022, %3016
  %3027 = fadd fast <8 x float> %3026, %3025
  %3028 = fmul fast <8 x float> %3023, %3018
  %3029 = fadd fast <8 x float> %3027, %3028
  %3030 = fmul fast <8 x float> %3024, %3020
  %3031 = fadd fast <8 x float> %3029, %3030
  store <8 x float> %3031, ptr %.0531644.i, align 1
  %3032 = getelementptr inbounds nuw i8, ptr %.0531644.i, i64 32
  %3033 = getelementptr inbounds nuw i8, ptr %.0543640.i, i64 32
  %3034 = getelementptr inbounds nuw i8, ptr %.0540641.i, i64 32
  %3035 = getelementptr inbounds nuw i8, ptr %.0537642.i, i64 32
  %3036 = getelementptr inbounds nuw i8, ptr %.0534643.i, i64 32
  %3037 = add nuw nsw i32 %.0529645.i, 8
  %3038 = or disjoint i32 %3037, 7
  %3039 = icmp slt i32 %3038, %2716
  br i1 %3039, label %.lr.ph646.i, label %._crit_edge.i2210, !llvm.loop !73

._crit_edge.i2210:                                ; preds = %.lr.ph646.i, %.loopexit.i2209
  %.0543.lcssa.i = phi ptr [ %.1528.i, %.loopexit.i2209 ], [ %3033, %.lr.ph646.i ]
  %.0540.lcssa.i = phi ptr [ %.1547.i, %.loopexit.i2209 ], [ %3034, %.lr.ph646.i ]
  %.0537.lcssa.i = phi ptr [ %.1549.i, %.loopexit.i2209 ], [ %3035, %.lr.ph646.i ]
  %.0534.lcssa.i = phi ptr [ %.1551.i, %.loopexit.i2209 ], [ %3036, %.lr.ph646.i ]
  %.0531.lcssa.i = phi ptr [ %3012, %.loopexit.i2209 ], [ %3032, %.lr.ph646.i ]
  %.0529.lcssa.i = phi i32 [ 0, %.loopexit.i2209 ], [ %2735, %.lr.ph646.i ]
  %3040 = insertelement <4 x float> poison, float %3004, i64 0
  %3041 = shufflevector <4 x float> %3040, <4 x float> poison, <4 x i32> zeroinitializer
  %3042 = insertelement <4 x float> poison, float %3006, i64 0
  %3043 = shufflevector <4 x float> %3042, <4 x float> poison, <4 x i32> zeroinitializer
  %3044 = insertelement <4 x float> poison, float %3008, i64 0
  %3045 = shufflevector <4 x float> %3044, <4 x float> poison, <4 x i32> zeroinitializer
  %3046 = insertelement <4 x float> poison, float %3010, i64 0
  %3047 = shufflevector <4 x float> %3046, <4 x float> poison, <4 x i32> zeroinitializer
  %3048 = or disjoint i32 %.0529.lcssa.i, 3
  %3049 = icmp slt i32 %3048, %2716
  br i1 %3049, label %.lr.ph659.i, label %.preheader.i2211

.preheader.i2211:                                 ; preds = %.lr.ph659.i, %._crit_edge.i2210
  %.1544.lcssa.i = phi ptr [ %.0543.lcssa.i, %._crit_edge.i2210 ], [ %3063, %.lr.ph659.i ]
  %.1541.lcssa.i = phi ptr [ %.0540.lcssa.i, %._crit_edge.i2210 ], [ %3064, %.lr.ph659.i ]
  %.1538.lcssa.i = phi ptr [ %.0537.lcssa.i, %._crit_edge.i2210 ], [ %3065, %.lr.ph659.i ]
  %.1535.lcssa.i = phi ptr [ %.0534.lcssa.i, %._crit_edge.i2210 ], [ %3066, %.lr.ph659.i ]
  %.1532.lcssa.i = phi ptr [ %.0531.lcssa.i, %._crit_edge.i2210 ], [ %3062, %.lr.ph659.i ]
  %.1530.lcssa.i = phi i32 [ %.0529.lcssa.i, %._crit_edge.i2210 ], [ %3067, %.lr.ph659.i ]
  %3050 = icmp slt i32 %.1530.lcssa.i, %2716
  br i1 %3050, label %.lr.ph672.i, label %._crit_edge673.i

.lr.ph659.i:                                      ; preds = %._crit_edge.i2210, %.lr.ph659.i
  %.1530657.i = phi i32 [ %3067, %.lr.ph659.i ], [ %.0529.lcssa.i, %._crit_edge.i2210 ]
  %.1532656.i = phi ptr [ %3062, %.lr.ph659.i ], [ %.0531.lcssa.i, %._crit_edge.i2210 ]
  %.1535655.i = phi ptr [ %3066, %.lr.ph659.i ], [ %.0534.lcssa.i, %._crit_edge.i2210 ]
  %.1538654.i = phi ptr [ %3065, %.lr.ph659.i ], [ %.0537.lcssa.i, %._crit_edge.i2210 ]
  %.1541653.i = phi ptr [ %3064, %.lr.ph659.i ], [ %.0540.lcssa.i, %._crit_edge.i2210 ]
  %.1544652.i = phi ptr [ %3063, %.lr.ph659.i ], [ %.0543.lcssa.i, %._crit_edge.i2210 ]
  %3051 = load <4 x float>, ptr %.1544652.i, align 1
  %3052 = load <4 x float>, ptr %.1541653.i, align 1
  %3053 = load <4 x float>, ptr %.1538654.i, align 1
  %3054 = load <4 x float>, ptr %.1535655.i, align 1
  %3055 = fmul fast <4 x float> %3051, %3041
  %3056 = fmul fast <4 x float> %3052, %3043
  %3057 = fadd fast <4 x float> %3056, %3055
  %3058 = fmul fast <4 x float> %3053, %3045
  %3059 = fadd fast <4 x float> %3057, %3058
  %3060 = fmul fast <4 x float> %3054, %3047
  %3061 = fadd fast <4 x float> %3059, %3060
  store <4 x float> %3061, ptr %.1532656.i, align 1
  %3062 = getelementptr inbounds nuw i8, ptr %.1532656.i, i64 16
  %3063 = getelementptr inbounds nuw i8, ptr %.1544652.i, i64 16
  %3064 = getelementptr inbounds nuw i8, ptr %.1541653.i, i64 16
  %3065 = getelementptr inbounds nuw i8, ptr %.1538654.i, i64 16
  %3066 = getelementptr inbounds nuw i8, ptr %.1535655.i, i64 16
  %3067 = add nuw nsw i32 %.1530657.i, 4
  %3068 = or disjoint i32 %3067, 3
  %3069 = icmp slt i32 %3068, %2716
  br i1 %3069, label %.lr.ph659.i, label %.preheader.i2211, !llvm.loop !74

.lr.ph672.i:                                      ; preds = %.preheader.i2211, %.lr.ph672.i
  %.2671.i = phi i32 [ %3086, %.lr.ph672.i ], [ %.1530.lcssa.i, %.preheader.i2211 ]
  %.2533670.i = phi ptr [ %3085, %.lr.ph672.i ], [ %.1532.lcssa.i, %.preheader.i2211 ]
  %.2536669.i = phi ptr [ %3081, %.lr.ph672.i ], [ %.1535.lcssa.i, %.preheader.i2211 ]
  %.2539668.i = phi ptr [ %3077, %.lr.ph672.i ], [ %.1538.lcssa.i, %.preheader.i2211 ]
  %.2542667.i = phi ptr [ %3073, %.lr.ph672.i ], [ %.1541.lcssa.i, %.preheader.i2211 ]
  %.2545666.i = phi ptr [ %3070, %.lr.ph672.i ], [ %.1544.lcssa.i, %.preheader.i2211 ]
  %3070 = getelementptr inbounds nuw i8, ptr %.2545666.i, i64 4
  %3071 = load float, ptr %.2545666.i, align 4
  %3072 = fmul fast float %3071, %3004
  %3073 = getelementptr inbounds nuw i8, ptr %.2542667.i, i64 4
  %3074 = load float, ptr %.2542667.i, align 4
  %3075 = fmul fast float %3074, %3006
  %3076 = fadd fast float %3075, %3072
  %3077 = getelementptr inbounds nuw i8, ptr %.2539668.i, i64 4
  %3078 = load float, ptr %.2539668.i, align 4
  %3079 = fmul fast float %3078, %3008
  %3080 = fadd fast float %3076, %3079
  %3081 = getelementptr inbounds nuw i8, ptr %.2536669.i, i64 4
  %3082 = load float, ptr %.2536669.i, align 4
  %3083 = fmul fast float %3082, %3010
  %3084 = fadd fast float %3080, %3083
  %3085 = getelementptr inbounds nuw i8, ptr %.2533670.i, i64 4
  store float %3084, ptr %.2533670.i, align 4
  %3086 = add nuw nsw i32 %.2671.i, 1
  %exitcond714.not.i = icmp eq i32 %3086, %2716
  br i1 %exitcond714.not.i, label %._crit_edge673.i, label %.lr.ph672.i, !llvm.loop !75

._crit_edge673.i:                                 ; preds = %.lr.ph672.i, %.preheader.i2211
  %3087 = getelementptr inbounds nuw i8, ptr %.0680.i, i64 16
  %indvars.iv.next716.i = add nuw nsw i64 %indvars.iv715.i, 1
  %exitcond719.not.i = icmp eq i64 %indvars.iv.next716.i, %wide.trip.count718.i
  br i1 %exitcond719.not.i, label %._crit_edge683.i, label %2738, !llvm.loop !76

._crit_edge683.i:                                 ; preds = %._crit_edge673.i, %2727
  %3088 = load ptr, ptr %2704, align 8
  %.not614.i = icmp eq ptr %3088, null
  br i1 %.not614.i, label %3101, label %3089

3089:                                             ; preds = %._crit_edge683.i
  %3090 = atomicrmw add ptr %3088, i32 -1 acq_rel, align 4
  %3091 = icmp eq i32 %3090, 1
  br i1 %3091, label %3092, label %3101

3092:                                             ; preds = %3089
  %3093 = load ptr, ptr %2705, align 8
  %.not615.i = icmp eq ptr %3093, null
  %3094 = load ptr, ptr %8, align 8
  br i1 %.not615.i, label %3099, label %3095

3095:                                             ; preds = %3092
  %3096 = load ptr, ptr %3093, align 8
  %3097 = getelementptr inbounds nuw i8, ptr %3096, i64 24
  %3098 = load ptr, ptr %3097, align 8
  invoke void %3098(ptr noundef nonnull align 8 dereferenceable(8) %3093, ptr noundef %3094)
          to label %3101 unwind label %3103

3099:                                             ; preds = %3092
  %.not616.i = icmp eq ptr %3094, null
  br i1 %.not616.i, label %3101, label %3100

3100:                                             ; preds = %3099
  call void @free(ptr noundef nonnull %3094) #16
  br label %3101

3101:                                             ; preds = %3100, %3099, %3095, %3089, %._crit_edge683.i
  store i64 0, ptr %2707, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2706, i8 0, i64 20, i1 false)
  %3102 = load ptr, ptr %2700, align 8
  %.not617.i = icmp eq ptr %3102, null
  br i1 %.not617.i, label %3118, label %3106

3103:                                             ; preds = %3095
  %3104 = landingpad { ptr, i32 }
          catch ptr null
  %3105 = extractvalue { ptr, i32 } %3104, 0
  call void @__clang_call_terminate(ptr %3105) #19
  unreachable

3106:                                             ; preds = %3101
  %3107 = atomicrmw add ptr %3102, i32 -1 acq_rel, align 4
  %3108 = icmp eq i32 %3107, 1
  br i1 %3108, label %3109, label %3118

3109:                                             ; preds = %3106
  %3110 = load ptr, ptr %2701, align 8
  %.not618.i = icmp eq ptr %3110, null
  %3111 = load ptr, ptr %7, align 8
  br i1 %.not618.i, label %3116, label %3112

3112:                                             ; preds = %3109
  %3113 = load ptr, ptr %3110, align 8
  %3114 = getelementptr inbounds nuw i8, ptr %3113, i64 24
  %3115 = load ptr, ptr %3114, align 8
  invoke void %3115(ptr noundef nonnull align 8 dereferenceable(8) %3110, ptr noundef %3111)
          to label %3118 unwind label %3120

3116:                                             ; preds = %3109
  %.not619.i = icmp eq ptr %3111, null
  br i1 %.not619.i, label %3118, label %3117

3117:                                             ; preds = %3116
  call void @free(ptr noundef nonnull %3111) #16
  br label %3118

3118:                                             ; preds = %3117, %3116, %3112, %3106, %3101
  store i64 0, ptr %2703, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2702, i8 0, i64 20, i1 false)
  %3119 = load ptr, ptr %2696, align 8
  %.not620.i = icmp eq ptr %3119, null
  br i1 %.not620.i, label %3135, label %3123

3120:                                             ; preds = %3112
  %3121 = landingpad { ptr, i32 }
          catch ptr null
  %3122 = extractvalue { ptr, i32 } %3121, 0
  call void @__clang_call_terminate(ptr %3122) #19
  unreachable

3123:                                             ; preds = %3118
  %3124 = atomicrmw add ptr %3119, i32 -1 acq_rel, align 4
  %3125 = icmp eq i32 %3124, 1
  br i1 %3125, label %3126, label %3135

3126:                                             ; preds = %3123
  %3127 = load ptr, ptr %2697, align 8
  %.not621.i = icmp eq ptr %3127, null
  %3128 = load ptr, ptr %6, align 8
  br i1 %.not621.i, label %3133, label %3129

3129:                                             ; preds = %3126
  %3130 = load ptr, ptr %3127, align 8
  %3131 = getelementptr inbounds nuw i8, ptr %3130, i64 24
  %3132 = load ptr, ptr %3131, align 8
  invoke void %3132(ptr noundef nonnull align 8 dereferenceable(8) %3127, ptr noundef %3128)
          to label %3135 unwind label %3137

3133:                                             ; preds = %3126
  %.not622.i = icmp eq ptr %3128, null
  br i1 %.not622.i, label %3135, label %3134

3134:                                             ; preds = %3133
  call void @free(ptr noundef nonnull %3128) #16
  br label %3135

3135:                                             ; preds = %3134, %3133, %3129, %3123, %3118
  store i64 0, ptr %2699, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2698, i8 0, i64 20, i1 false)
  %3136 = load ptr, ptr %2693, align 8
  %.not623.i = icmp eq ptr %3136, null
  br i1 %.not623.i, label %3205, label %3140

3137:                                             ; preds = %3129
  %3138 = landingpad { ptr, i32 }
          catch ptr null
  %3139 = extractvalue { ptr, i32 } %3138, 0
  call void @__clang_call_terminate(ptr %3139) #19
  unreachable

3140:                                             ; preds = %3135
  %3141 = atomicrmw add ptr %3136, i32 -1 acq_rel, align 4
  %3142 = icmp eq i32 %3141, 1
  br i1 %3142, label %3143, label %3205

3143:                                             ; preds = %3140
  %3144 = load ptr, ptr %2694, align 8
  %.not624.i = icmp eq ptr %3144, null
  %3145 = load ptr, ptr %5, align 8
  br i1 %.not624.i, label %3150, label %3146

3146:                                             ; preds = %3143
  %3147 = load ptr, ptr %3144, align 8
  %3148 = getelementptr inbounds nuw i8, ptr %3147, i64 24
  %3149 = load ptr, ptr %3148, align 8
  invoke void %3149(ptr noundef nonnull align 8 dereferenceable(8) %3144, ptr noundef %3145)
          to label %3205 unwind label %3152

3150:                                             ; preds = %3143
  %.not625.i = icmp eq ptr %3145, null
  br i1 %.not625.i, label %3205, label %3151

3151:                                             ; preds = %3150
  call void @free(ptr noundef nonnull %3145) #16
  br label %3205

3152:                                             ; preds = %3146
  %3153 = landingpad { ptr, i32 }
          catch ptr null
  %3154 = extractvalue { ptr, i32 } %3153, 0
  call void @__clang_call_terminate(ptr %3154) #19
  unreachable

3155:                                             ; preds = %2746
  %3156 = atomicrmw add ptr %2748, i32 -1 acq_rel, align 4
  %3157 = icmp eq i32 %3156, 1
  br i1 %3157, label %3158, label %3167

3158:                                             ; preds = %3155
  %3159 = load ptr, ptr %2701, align 8
  %.not604.i = icmp eq ptr %3159, null
  %3160 = load ptr, ptr %7, align 8
  br i1 %.not604.i, label %3165, label %3161

3161:                                             ; preds = %3158
  %3162 = load ptr, ptr %3159, align 8
  %3163 = getelementptr inbounds nuw i8, ptr %3162, i64 24
  %3164 = load ptr, ptr %3163, align 8
  invoke void %3164(ptr noundef nonnull align 8 dereferenceable(8) %3159, ptr noundef %3160)
          to label %3167 unwind label %3168

3165:                                             ; preds = %3158
  %.not605.i = icmp eq ptr %3160, null
  br i1 %.not605.i, label %3167, label %3166

3166:                                             ; preds = %3165
  call void @free(ptr noundef nonnull %3160) #16
  br label %3167

3167:                                             ; preds = %3166, %3165, %3161, %3155, %2746
  store i64 0, ptr %2703, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2702, i8 0, i64 20, i1 false)
  br label %3171

3168:                                             ; preds = %3161
  %3169 = landingpad { ptr, i32 }
          catch ptr null
  %3170 = extractvalue { ptr, i32 } %3169, 0
  call void @__clang_call_terminate(ptr %3170) #19
  unreachable

3171:                                             ; preds = %3167, %2744
  %.pn.i2206 = phi { ptr, i32 } [ %2747, %3167 ], [ %2745, %2744 ]
  %3172 = load ptr, ptr %2696, align 8
  %.not607.i = icmp eq ptr %3172, null
  br i1 %.not607.i, label %3185, label %3173

3173:                                             ; preds = %3171
  %3174 = atomicrmw add ptr %3172, i32 -1 acq_rel, align 4
  %3175 = icmp eq i32 %3174, 1
  br i1 %3175, label %3176, label %3185

3176:                                             ; preds = %3173
  %3177 = load ptr, ptr %2697, align 8
  %.not608.i = icmp eq ptr %3177, null
  %3178 = load ptr, ptr %6, align 8
  br i1 %.not608.i, label %3183, label %3179

3179:                                             ; preds = %3176
  %3180 = load ptr, ptr %3177, align 8
  %3181 = getelementptr inbounds nuw i8, ptr %3180, i64 24
  %3182 = load ptr, ptr %3181, align 8
  invoke void %3182(ptr noundef nonnull align 8 dereferenceable(8) %3177, ptr noundef %3178)
          to label %3185 unwind label %3186

3183:                                             ; preds = %3176
  %.not609.i = icmp eq ptr %3178, null
  br i1 %.not609.i, label %3185, label %3184

3184:                                             ; preds = %3183
  call void @free(ptr noundef nonnull %3178) #16
  br label %3185

3185:                                             ; preds = %3184, %3183, %3179, %3173, %3171
  store i64 0, ptr %2699, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2698, i8 0, i64 20, i1 false)
  br label %3189

3186:                                             ; preds = %3179
  %3187 = landingpad { ptr, i32 }
          catch ptr null
  %3188 = extractvalue { ptr, i32 } %3187, 0
  call void @__clang_call_terminate(ptr %3188) #19
  unreachable

3189:                                             ; preds = %3185, %2742
  %.pn.pn.i2205 = phi { ptr, i32 } [ %.pn.i2206, %3185 ], [ %2743, %2742 ]
  %3190 = load ptr, ptr %2693, align 8
  %.not611.i = icmp eq ptr %3190, null
  br i1 %.not611.i, label %3206, label %3191

3191:                                             ; preds = %3189
  %3192 = atomicrmw add ptr %3190, i32 -1 acq_rel, align 4
  %3193 = icmp eq i32 %3192, 1
  br i1 %3193, label %3194, label %3206

3194:                                             ; preds = %3191
  %3195 = load ptr, ptr %2694, align 8
  %.not612.i = icmp eq ptr %3195, null
  %3196 = load ptr, ptr %5, align 8
  br i1 %.not612.i, label %3201, label %3197

3197:                                             ; preds = %3194
  %3198 = load ptr, ptr %3195, align 8
  %3199 = getelementptr inbounds nuw i8, ptr %3198, i64 24
  %3200 = load ptr, ptr %3199, align 8
  invoke void %3200(ptr noundef nonnull align 8 dereferenceable(8) %3195, ptr noundef %3196)
          to label %3206 unwind label %3202

3201:                                             ; preds = %3194
  %.not613.i = icmp eq ptr %3196, null
  br i1 %.not613.i, label %3206, label %.sink.split

3202:                                             ; preds = %3197
  %3203 = landingpad { ptr, i32 }
          catch ptr null
  %3204 = extractvalue { ptr, i32 } %3203, 0
  call void @__clang_call_terminate(ptr %3204) #19
  unreachable

3205:                                             ; preds = %3151, %3150, %3146, %3140, %3135
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  %indvars.iv.next3110 = add nuw nsw i64 %indvars.iv3109, 1
  %exitcond3113.not = icmp eq i64 %indvars.iv.next3110, %wide.trip.count3112
  br i1 %exitcond3113.not, label %._crit_edge2924, label %.noexc2216, !llvm.loop !77

._crit_edge2924:                                  ; preds = %3205, %2669
  call void @_ZdaPv(ptr noundef nonnull %2679) #18
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge2860, %._crit_edge2867, %._crit_edge2874, %2396, %1591, %786, %558, %394, %230, %.preheader2540, %.preheader2538, %.preheader, %2666, %._crit_edge2924, %1844, %._crit_edge2892, %1039, %._crit_edge2908, %750, %745, %721, %698, %635, %._crit_edge2855, %477, %._crit_edge2799, %313, %._crit_edge2827, %206, %201, %177, %154, %46, %41
  %.01641 = phi i32 [ -100, %41 ], [ -100, %46 ], [ 0, %154 ], [ 0, %177 ], [ -100, %201 ], [ -100, %206 ], [ 0, %._crit_edge2827 ], [ 0, %313 ], [ 0, %._crit_edge2799 ], [ 0, %477 ], [ 0, %._crit_edge2855 ], [ 0, %635 ], [ 0, %698 ], [ 0, %721 ], [ -100, %745 ], [ -100, %750 ], [ 0, %._crit_edge2908 ], [ 0, %1039 ], [ 0, %._crit_edge2892 ], [ 0, %1844 ], [ 0, %._crit_edge2924 ], [ 0, %2666 ], [ 0, %.preheader ], [ 0, %.preheader2538 ], [ 0, %.preheader2540 ], [ 0, %230 ], [ 0, %394 ], [ 0, %558 ], [ 0, %786 ], [ 0, %1591 ], [ 0, %2396 ], [ 0, %._crit_edge2874 ], [ 0, %._crit_edge2867 ], [ 0, %._crit_edge2860 ]
  ret i32 %.01641

.sink.split:                                      ; preds = %3201, %2661, %2367, %1839, %1562, %1034
  %.sink = phi ptr [ %1029, %1034 ], [ %1557, %1562 ], [ %1834, %1839 ], [ %2362, %2367 ], [ %2656, %2661 ], [ %3196, %3201 ]
  %.pn.ph = phi { ptr, i32 } [ %896, %1034 ], [ %.pn.pn.i, %1562 ], [ %1701, %1839 ], [ %.pn.pn.i2178, %2367 ], [ %2507, %2661 ], [ %.pn.pn.i2205, %3201 ]
  call void @free(ptr noundef nonnull %.sink) #16
  br label %3206

3206:                                             ; preds = %.sink.split, %3201, %3197, %3191, %3189, %2661, %2657, %2651, %2506, %2367, %2363, %2357, %2355, %1839, %1835, %1829, %1700, %1562, %1558, %1552, %1550, %1034, %1030, %1024, %895
  %.pn = phi { ptr, i32 } [ %896, %1034 ], [ %896, %1030 ], [ %896, %1024 ], [ %896, %895 ], [ %.pn.pn.i, %1562 ], [ %.pn.pn.i, %1558 ], [ %.pn.pn.i, %1552 ], [ %.pn.pn.i, %1550 ], [ %1701, %1839 ], [ %1701, %1835 ], [ %1701, %1829 ], [ %1701, %1700 ], [ %.pn.pn.i2178, %2367 ], [ %.pn.pn.i2178, %2363 ], [ %.pn.pn.i2178, %2357 ], [ %.pn.pn.i2178, %2355 ], [ %2507, %2661 ], [ %2507, %2657 ], [ %2507, %2651 ], [ %2507, %2506 ], [ %.pn.pn.i2205, %3201 ], [ %.pn.pn.i2205, %3197 ], [ %.pn.pn.i2205, %3191 ], [ %.pn.pn.i2205, %3189 ], [ %.pn.ph, %.sink.split ]
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
define linkonce_odr hidden void @_ZN4ncnn14Interp_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn14Interp_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #7 comdat align 2 {
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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
