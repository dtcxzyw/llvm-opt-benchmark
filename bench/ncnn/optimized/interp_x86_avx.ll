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
  switch i32 %36, label %2354 [
    i32 8, label %762
    i32 4, label %1558
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
  br i1 %835, label %836, label %1030

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

.noexc:                                           ; preds = %.noexc.lr.ph, %1029
  %indvars.iv3083 = phi i64 [ 0, %.noexc.lr.ph ], [ %indvars.iv.next3084, %1029 ]
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
  %.0340.i = phi ptr [ %852, %.lr.ph342.i ], [ %981, %._crit_edge.i ]
  %.0283339.i = phi ptr [ %887, %.lr.ph342.i ], [ %.1360.i, %._crit_edge.i ]
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
  br i1 %.not.i, label %3188, label %1015

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
  br i1 %exitcond350.not.i, label %.loopexit.i, label %.lr.ph330.i, !llvm.loop !32

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
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !33

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph330.i, %891
  %.1285.i = phi ptr [ %.0284338.i, %891 ], [ %.0283339.i, %.lr.ph330.i ], [ %.0284338.i, %.lr.ph.i ]
  %.1.i = phi ptr [ %.0283339.i, %891 ], [ %.0284338.i, %.lr.ph330.i ], [ %.0283339.i, %.lr.ph.i ]
  %963 = load float, ptr %.0340.i, align 4
  %964 = insertelement <8 x float> poison, float %963, i64 0
  %965 = shufflevector <8 x float> %964, <8 x float> poison, <8 x i32> zeroinitializer
  %966 = getelementptr inbounds nuw i8, ptr %.0340.i, i64 4
  %967 = load float, ptr %966, align 4
  %968 = insertelement <8 x float> poison, float %967, i64 0
  %969 = shufflevector <8 x float> %968, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %888, label %.lr.ph335.preheader.i, label %._crit_edge.i

.lr.ph335.preheader.i:                            ; preds = %.loopexit.i
  %970 = mul i64 %890, %indvars.iv352.i
  %971 = getelementptr inbounds i8, ptr %882, i64 %970
  br label %.lr.ph335.i

.lr.ph335.i:                                      ; preds = %.lr.ph335.i, %.lr.ph335.preheader.i
  %.0279334.i = phi i32 [ %980, %.lr.ph335.i ], [ 0, %.lr.ph335.preheader.i ]
  %.0280333.i = phi ptr [ %977, %.lr.ph335.i ], [ %971, %.lr.ph335.preheader.i ]
  %.0281332.i = phi ptr [ %979, %.lr.ph335.i ], [ %.1285.i, %.lr.ph335.preheader.i ]
  %.0282331.i = phi ptr [ %978, %.lr.ph335.i ], [ %.1.i, %.lr.ph335.preheader.i ]
  %972 = load <8 x float>, ptr %.0282331.i, align 32
  %973 = load <8 x float>, ptr %.0281332.i, align 32
  %974 = fmul fast <8 x float> %972, %965
  %975 = fmul fast <8 x float> %973, %969
  %976 = fadd fast <8 x float> %975, %974
  store <8 x float> %976, ptr %.0280333.i, align 32
  %977 = getelementptr inbounds nuw i8, ptr %.0280333.i, i64 32
  %978 = getelementptr inbounds nuw i8, ptr %.0282331.i, i64 32
  %979 = getelementptr inbounds nuw i8, ptr %.0281332.i, i64 32
  %980 = add nuw nsw i32 %.0279334.i, 1
  %exitcond351.not.i = icmp eq i32 %980, %875
  br i1 %exitcond351.not.i, label %._crit_edge.i, label %.lr.ph335.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %.lr.ph335.i, %.loopexit.i, %926, %901
  %.1360.i = phi ptr [ %.1.i, %.loopexit.i ], [ %.0283339.i, %926 ], [ %.0284338.i, %901 ], [ %.1.i, %.lr.ph335.i ]
  %.1285359.i = phi ptr [ %.1285.i, %.loopexit.i ], [ %.0284338.i, %926 ], [ %.0283339.i, %901 ], [ %.1285.i, %.lr.ph335.i ]
  %981 = getelementptr inbounds nuw i8, ptr %.0340.i, i64 8
  %indvars.iv.next353.i = add nuw nsw i64 %indvars.iv352.i, 1
  %exitcond356.not.i = icmp eq i64 %indvars.iv.next353.i, %wide.trip.count355.i
  br i1 %exitcond356.not.i, label %._crit_edge343.i, label %891, !llvm.loop !35

._crit_edge343.i:                                 ; preds = %._crit_edge.i, %884
  %982 = load ptr, ptr %863, align 8
  %.not319.i = icmp eq ptr %982, null
  br i1 %.not319.i, label %995, label %983

983:                                              ; preds = %._crit_edge343.i
  %984 = atomicrmw add ptr %982, i32 -1 acq_rel, align 4
  %985 = icmp eq i32 %984, 1
  br i1 %985, label %986, label %995

986:                                              ; preds = %983
  %987 = load ptr, ptr %864, align 8
  %.not320.i = icmp eq ptr %987, null
  %988 = load ptr, ptr %22, align 8
  br i1 %.not320.i, label %993, label %989

989:                                              ; preds = %986
  %990 = load ptr, ptr %987, align 8
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 24
  %992 = load ptr, ptr %991, align 8
  invoke void %992(ptr noundef nonnull align 8 dereferenceable(8) %987, ptr noundef %988)
          to label %995 unwind label %997

993:                                              ; preds = %986
  %.not321.i = icmp eq ptr %988, null
  br i1 %.not321.i, label %995, label %994

994:                                              ; preds = %993
  call void @free(ptr noundef nonnull %988) #16
  br label %995

995:                                              ; preds = %994, %993, %989, %983, %._crit_edge343.i
  store i64 0, ptr %866, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %865, i8 0, i64 20, i1 false)
  %996 = load ptr, ptr %860, align 8
  %.not322.i = icmp eq ptr %996, null
  br i1 %.not322.i, label %1029, label %1000

997:                                              ; preds = %989
  %998 = landingpad { ptr, i32 }
          catch ptr null
  %999 = extractvalue { ptr, i32 } %998, 0
  call void @__clang_call_terminate(ptr %999) #19
  unreachable

1000:                                             ; preds = %995
  %1001 = atomicrmw add ptr %996, i32 -1 acq_rel, align 4
  %1002 = icmp eq i32 %1001, 1
  br i1 %1002, label %1003, label %1029

1003:                                             ; preds = %1000
  %1004 = load ptr, ptr %861, align 8
  %.not323.i = icmp eq ptr %1004, null
  %1005 = load ptr, ptr %21, align 8
  br i1 %.not323.i, label %1010, label %1006

1006:                                             ; preds = %1003
  %1007 = load ptr, ptr %1004, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 24
  %1009 = load ptr, ptr %1008, align 8
  invoke void %1009(ptr noundef nonnull align 8 dereferenceable(8) %1004, ptr noundef %1005)
          to label %1029 unwind label %1012

1010:                                             ; preds = %1003
  %.not324.i = icmp eq ptr %1005, null
  br i1 %.not324.i, label %1029, label %1011

1011:                                             ; preds = %1010
  call void @free(ptr noundef nonnull %1005) #16
  br label %1029

1012:                                             ; preds = %1006
  %1013 = landingpad { ptr, i32 }
          catch ptr null
  %1014 = extractvalue { ptr, i32 } %1013, 0
  call void @__clang_call_terminate(ptr %1014) #19
  unreachable

1015:                                             ; preds = %895
  %1016 = atomicrmw add ptr %897, i32 -1 acq_rel, align 4
  %1017 = icmp eq i32 %1016, 1
  br i1 %1017, label %1018, label %3188

1018:                                             ; preds = %1015
  %1019 = load ptr, ptr %861, align 8
  %.not317.i = icmp eq ptr %1019, null
  %1020 = load ptr, ptr %21, align 8
  br i1 %.not317.i, label %1025, label %1021

1021:                                             ; preds = %1018
  %1022 = load ptr, ptr %1019, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 24
  %1024 = load ptr, ptr %1023, align 8
  invoke void %1024(ptr noundef nonnull align 8 dereferenceable(8) %1019, ptr noundef %1020)
          to label %3188 unwind label %1026

1025:                                             ; preds = %1018
  %.not318.i = icmp eq ptr %1020, null
  br i1 %.not318.i, label %3188, label %.sink.split

1026:                                             ; preds = %1021
  %1027 = landingpad { ptr, i32 }
          catch ptr null
  %1028 = extractvalue { ptr, i32 } %1027, 0
  call void @__clang_call_terminate(ptr %1028) #19
  unreachable

1029:                                             ; preds = %1011, %1010, %1006, %1000, %995
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22)
  %indvars.iv.next3084 = add nuw nsw i64 %indvars.iv3083, 1
  %exitcond3087.not = icmp eq i64 %indvars.iv.next3084, %wide.trip.count3086
  br i1 %exitcond3087.not, label %._crit_edge2906, label %.noexc, !llvm.loop !36

._crit_edge2906:                                  ; preds = %1029, %836
  call void @_ZdaPv(ptr noundef nonnull %846) #18
  %.pre3122 = load i32, ptr %759, align 8
  br label %1030

1030:                                             ; preds = %._crit_edge2906, %thread-pre-split2516
  %1031 = phi i32 [ %.pre3122, %._crit_edge2906 ], [ %834, %thread-pre-split2516 ]
  %1032 = icmp eq i32 %1031, 3
  br i1 %1032, label %1033, label %.critedge

1033:                                             ; preds = %1030
  %1034 = add nsw i32 %40, %38
  %1035 = shl nsw i32 %38, 2
  %1036 = add nsw i32 %1034, %1035
  %1037 = shl nsw i32 %40, 2
  %1038 = add nsw i32 %1036, %1037
  %1039 = sext i32 %1038 to i64
  %1040 = icmp slt i32 %1038, 0
  %1041 = shl nsw i64 %1039, 2
  %1042 = select i1 %1040, i64 -1, i64 %1041
  %1043 = call noalias noundef nonnull ptr @_Znam(i64 noundef %1042) #17
  %1044 = sext i32 %38 to i64
  %1045 = getelementptr inbounds i32, ptr %1043, i64 %1044
  %1046 = sext i32 %40 to i64
  %1047 = getelementptr inbounds i32, ptr %1045, i64 %1046
  %1048 = sext i32 %1035 to i64
  %1049 = getelementptr inbounds i32, ptr %1047, i64 %1048
  %1050 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1051 = load i32, ptr %1050, align 8
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %28, i32 noundef %38, ptr noundef %1043, ptr noundef %1047, i32 noundef %1051)
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %26, i32 noundef %40, ptr noundef %1045, ptr noundef %1049, i32 noundef %1051)
  %1052 = icmp sgt i32 %30, 0
  br i1 %1052, label %.noexc2159.lr.ph, label %._crit_edge2908

.noexc2159.lr.ph:                                 ; preds = %1033
  %1053 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %1054 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %1055 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1056 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1057 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1058 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1059 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %1060 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1061 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1062 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %1063 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %1064 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1065 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1066 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %1067 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %1068 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1069 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1070 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %1071 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %wide.trip.count3091 = zext nneg i32 %30 to i64
  br label %.noexc2159

.noexc2159:                                       ; preds = %.noexc2159.lr.ph, %1557
  %indvars.iv3088 = phi i64 [ 0, %.noexc2159.lr.ph ], [ %indvars.iv.next3089, %1557 ]
  %1072 = load i32, ptr %27, align 4
  %1073 = load ptr, ptr %23, align 8
  %1074 = load i64, ptr %1053, align 8
  %1075 = mul i64 %1074, %indvars.iv3088
  %1076 = load i64, ptr %33, align 8
  %1077 = mul i64 %1075, %1076
  %1078 = getelementptr inbounds i8, ptr %1073, i64 %1077
  %1079 = sext i32 %1072 to i64
  %1080 = load i32, ptr %1054, align 4
  %1081 = load i32, ptr %1055, align 8
  %1082 = load ptr, ptr %24, align 8
  %1083 = load i64, ptr %751, align 8
  %1084 = mul i64 %1083, %indvars.iv3088
  %1085 = load i64, ptr %1056, align 8
  %1086 = mul i64 %1084, %1085
  %1087 = getelementptr inbounds i8, ptr %1082, i64 %1086
  %1088 = sext i32 %1080 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20)
  store i64 0, ptr %1059, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1058, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %1080, i64 noundef 32, i32 noundef 8, ptr noundef null)
  store i64 0, ptr %1063, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1061, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %1080, i64 noundef 32, i32 noundef 8, ptr noundef null)
          to label %1089 unwind label %1104

1089:                                             ; preds = %.noexc2159
  store i64 0, ptr %1067, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1065, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %1080, i64 noundef 32, i32 noundef 8, ptr noundef null)
          to label %1090 unwind label %1106

1090:                                             ; preds = %1089
  store i64 0, ptr %1071, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1069, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %1080, i64 noundef 32, i32 noundef 8, ptr noundef null)
          to label %1091 unwind label %1108

1091:                                             ; preds = %1090
  %1092 = icmp sgt i32 %1081, 0
  br i1 %1092, label %.lr.ph1195.i, label %._crit_edge1196.i

.lr.ph1195.i:                                     ; preds = %1091
  %1093 = load ptr, ptr %20, align 8
  %1094 = load ptr, ptr %19, align 8
  %1095 = load ptr, ptr %18, align 8
  %1096 = load ptr, ptr %17, align 8
  %1097 = icmp sgt i32 %1080, 0
  %wide.trip.count1220.i = zext nneg i32 %1081 to i64
  %wide.trip.count.i2151 = zext nneg i32 %1080 to i64
  %1098 = mul i64 %1076, %1079
  %1099 = mul i64 %1085, %1088
  br label %1100

1100:                                             ; preds = %._crit_edge.i2153, %.lr.ph1195.i
  %indvars.iv1217.i = phi i64 [ 0, %.lr.ph1195.i ], [ %indvars.iv.next1218.i, %._crit_edge.i2153 ]
  %.01193.i = phi ptr [ %1049, %.lr.ph1195.i ], [ %1439, %._crit_edge.i2153 ]
  %.09951192.i = phi ptr [ %1096, %.lr.ph1195.i ], [ %.1996.i, %._crit_edge.i2153 ]
  %.09971191.i = phi ptr [ %1095, %.lr.ph1195.i ], [ %.1998.i, %._crit_edge.i2153 ]
  %.09991190.i = phi ptr [ %1094, %.lr.ph1195.i ], [ %.11000.i, %._crit_edge.i2153 ]
  %.010011189.i = phi ptr [ %1093, %.lr.ph1195.i ], [ %.11002.i, %._crit_edge.i2153 ]
  %.010031188.i = phi i32 [ -3, %.lr.ph1195.i ], [ %1102, %._crit_edge.i2153 ]
  %1101 = getelementptr inbounds nuw i32, ptr %1045, i64 %indvars.iv1217.i
  %1102 = load i32, ptr %1101, align 4
  %1103 = icmp eq i32 %1102, %.010031188.i
  br i1 %1103, label %.loopexit.i2152, label %1111

1104:                                             ; preds = %.noexc2159
  %1105 = landingpad { ptr, i32 }
          cleanup
  br label %1541

1106:                                             ; preds = %1089
  %1107 = landingpad { ptr, i32 }
          cleanup
  br label %1523

1108:                                             ; preds = %1090
  %1109 = landingpad { ptr, i32 }
          cleanup
  %1110 = load ptr, ptr %1064, align 8
  %.not.i2150 = icmp eq ptr %1110, null
  br i1 %.not.i2150, label %1519, label %1507

1111:                                             ; preds = %1100
  %1112 = add nsw i32 %.010031188.i, 1
  %1113 = icmp eq i32 %1102, %1112
  br i1 %1113, label %1114, label %1155

1114:                                             ; preds = %1111
  %1115 = add nsw i32 %1102, 2
  %1116 = sext i32 %1115 to i64
  %1117 = mul i64 %1098, %1116
  %1118 = getelementptr inbounds i8, ptr %1078, i64 %1117
  br i1 %1097, label %.lr.ph1179.i, label %.loopexit.i2152

.lr.ph1179.i:                                     ; preds = %1114, %.lr.ph1179.i
  %indvars.iv1211.i = phi i64 [ %indvars.iv.next1212.i, %.lr.ph1179.i ], [ 0, %1114 ]
  %.010051178.i = phi ptr [ %1154, %.lr.ph1179.i ], [ %1047, %1114 ]
  %1119 = getelementptr inbounds nuw i32, ptr %1043, i64 %indvars.iv1211.i
  %1120 = load i32, ptr %1119, align 4
  %1121 = shl nsw i32 %1120, 3
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds float, ptr %1118, i64 %1122
  %1124 = load float, ptr %.010051178.i, align 4
  %1125 = insertelement <8 x float> poison, float %1124, i64 0
  %1126 = shufflevector <8 x float> %1125, <8 x float> poison, <8 x i32> zeroinitializer
  %1127 = getelementptr inbounds nuw i8, ptr %.010051178.i, i64 4
  %1128 = load float, ptr %1127, align 4
  %1129 = insertelement <8 x float> poison, float %1128, i64 0
  %1130 = shufflevector <8 x float> %1129, <8 x float> poison, <8 x i32> zeroinitializer
  %1131 = getelementptr inbounds nuw i8, ptr %.010051178.i, i64 8
  %1132 = load float, ptr %1131, align 4
  %1133 = insertelement <8 x float> poison, float %1132, i64 0
  %1134 = shufflevector <8 x float> %1133, <8 x float> poison, <8 x i32> zeroinitializer
  %1135 = getelementptr inbounds nuw i8, ptr %.010051178.i, i64 12
  %1136 = load float, ptr %1135, align 4
  %1137 = insertelement <8 x float> poison, float %1136, i64 0
  %1138 = shufflevector <8 x float> %1137, <8 x float> poison, <8 x i32> zeroinitializer
  %1139 = getelementptr inbounds i8, ptr %1123, i64 -32
  %1140 = load <8 x float>, ptr %1139, align 32
  %1141 = load <8 x float>, ptr %1123, align 32
  %1142 = getelementptr inbounds nuw i8, ptr %1123, i64 32
  %1143 = load <8 x float>, ptr %1142, align 32
  %1144 = getelementptr inbounds nuw i8, ptr %1123, i64 64
  %1145 = load <8 x float>, ptr %1144, align 32
  %1146 = fmul fast <8 x float> %1140, %1126
  %1147 = fmul fast <8 x float> %1141, %1130
  %1148 = fadd fast <8 x float> %1147, %1146
  %1149 = fmul fast <8 x float> %1143, %1134
  %1150 = fadd fast <8 x float> %1148, %1149
  %1151 = fmul fast <8 x float> %1145, %1138
  %1152 = fadd fast <8 x float> %1150, %1151
  %.idx.i2158 = shl nsw i64 %indvars.iv1211.i, 5
  %1153 = getelementptr inbounds nuw i8, ptr %.09951192.i, i64 %.idx.i2158
  store <8 x float> %1152, ptr %1153, align 32
  %1154 = getelementptr inbounds nuw i8, ptr %.010051178.i, i64 16
  %indvars.iv.next1212.i = add nuw nsw i64 %indvars.iv1211.i, 1
  %exitcond1215.not.i = icmp eq i64 %indvars.iv.next1212.i, %wide.trip.count.i2151
  br i1 %exitcond1215.not.i, label %.loopexit.i2152, label %.lr.ph1179.i, !llvm.loop !37

1155:                                             ; preds = %1111
  %1156 = add nsw i32 %.010031188.i, 2
  %1157 = icmp eq i32 %1102, %1156
  br i1 %1157, label %1158, label %1220

1158:                                             ; preds = %1155
  %1159 = add nsw i32 %1102, 1
  %1160 = sext i32 %1159 to i64
  %1161 = mul i64 %1098, %1160
  %1162 = getelementptr inbounds i8, ptr %1078, i64 %1161
  %1163 = add nsw i32 %1102, 2
  %1164 = sext i32 %1163 to i64
  %1165 = mul i64 %1098, %1164
  %1166 = getelementptr inbounds i8, ptr %1078, i64 %1165
  br i1 %1097, label %.lr.ph1176.i, label %.loopexit.i2152

.lr.ph1176.i:                                     ; preds = %1158, %.lr.ph1176.i
  %indvars.iv1206.i = phi i64 [ %indvars.iv.next1207.i, %.lr.ph1176.i ], [ 0, %1158 ]
  %.010071175.i = phi ptr [ %1219, %.lr.ph1176.i ], [ %1047, %1158 ]
  %1167 = getelementptr inbounds nuw i32, ptr %1043, i64 %indvars.iv1206.i
  %1168 = load i32, ptr %1167, align 4
  %1169 = shl nsw i32 %1168, 3
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds float, ptr %1162, i64 %1170
  %1172 = getelementptr inbounds float, ptr %1166, i64 %1170
  %1173 = load float, ptr %.010071175.i, align 4
  %1174 = insertelement <8 x float> poison, float %1173, i64 0
  %1175 = shufflevector <8 x float> %1174, <8 x float> poison, <8 x i32> zeroinitializer
  %1176 = getelementptr inbounds nuw i8, ptr %.010071175.i, i64 4
  %1177 = load float, ptr %1176, align 4
  %1178 = insertelement <8 x float> poison, float %1177, i64 0
  %1179 = shufflevector <8 x float> %1178, <8 x float> poison, <8 x i32> zeroinitializer
  %1180 = getelementptr inbounds nuw i8, ptr %.010071175.i, i64 8
  %1181 = load float, ptr %1180, align 4
  %1182 = insertelement <8 x float> poison, float %1181, i64 0
  %1183 = shufflevector <8 x float> %1182, <8 x float> poison, <8 x i32> zeroinitializer
  %1184 = getelementptr inbounds nuw i8, ptr %.010071175.i, i64 12
  %1185 = load float, ptr %1184, align 4
  %1186 = insertelement <8 x float> poison, float %1185, i64 0
  %1187 = shufflevector <8 x float> %1186, <8 x float> poison, <8 x i32> zeroinitializer
  %1188 = getelementptr inbounds i8, ptr %1171, i64 -32
  %1189 = load <8 x float>, ptr %1188, align 32
  %1190 = load <8 x float>, ptr %1171, align 32
  %1191 = getelementptr inbounds nuw i8, ptr %1171, i64 32
  %1192 = load <8 x float>, ptr %1191, align 32
  %1193 = getelementptr inbounds nuw i8, ptr %1171, i64 64
  %1194 = load <8 x float>, ptr %1193, align 32
  %1195 = getelementptr inbounds i8, ptr %1172, i64 -32
  %1196 = load <8 x float>, ptr %1195, align 32
  %1197 = load <8 x float>, ptr %1172, align 32
  %1198 = getelementptr inbounds nuw i8, ptr %1172, i64 32
  %1199 = load <8 x float>, ptr %1198, align 32
  %1200 = getelementptr inbounds nuw i8, ptr %1172, i64 64
  %1201 = load <8 x float>, ptr %1200, align 32
  %1202 = fmul fast <8 x float> %1189, %1175
  %1203 = fmul fast <8 x float> %1196, %1175
  %1204 = fmul fast <8 x float> %1190, %1179
  %1205 = fadd fast <8 x float> %1204, %1202
  %1206 = fmul fast <8 x float> %1197, %1179
  %1207 = fadd fast <8 x float> %1206, %1203
  %1208 = fmul fast <8 x float> %1192, %1183
  %1209 = fadd fast <8 x float> %1205, %1208
  %1210 = fmul fast <8 x float> %1199, %1183
  %1211 = fadd fast <8 x float> %1207, %1210
  %1212 = fmul fast <8 x float> %1194, %1187
  %1213 = fadd fast <8 x float> %1209, %1212
  %1214 = fmul fast <8 x float> %1201, %1187
  %1215 = fadd fast <8 x float> %1211, %1214
  %1216 = shl nsw i64 %indvars.iv1206.i, 3
  %1217 = getelementptr inbounds nuw float, ptr %.09951192.i, i64 %1216
  store <8 x float> %1213, ptr %1217, align 32
  %1218 = getelementptr inbounds nuw float, ptr %.09971191.i, i64 %1216
  store <8 x float> %1215, ptr %1218, align 32
  %1219 = getelementptr inbounds nuw i8, ptr %.010071175.i, i64 16
  %indvars.iv.next1207.i = add nuw nsw i64 %indvars.iv1206.i, 1
  %exitcond1210.not.i = icmp eq i64 %indvars.iv.next1207.i, %wide.trip.count.i2151
  br i1 %exitcond1210.not.i, label %.loopexit.i2152, label %.lr.ph1176.i, !llvm.loop !38

1220:                                             ; preds = %1155
  %1221 = add nsw i32 %.010031188.i, 3
  %1222 = icmp eq i32 %1102, %1221
  br i1 %1222, label %1223, label %1304

1223:                                             ; preds = %1220
  %1224 = sext i32 %1102 to i64
  %1225 = mul i64 %1098, %1224
  %1226 = getelementptr inbounds i8, ptr %1078, i64 %1225
  %1227 = add nsw i32 %1102, 1
  %1228 = sext i32 %1227 to i64
  %1229 = mul i64 %1098, %1228
  %1230 = getelementptr inbounds i8, ptr %1078, i64 %1229
  %1231 = add nsw i32 %1102, 2
  %1232 = sext i32 %1231 to i64
  %1233 = mul i64 %1098, %1232
  %1234 = getelementptr inbounds i8, ptr %1078, i64 %1233
  br i1 %1097, label %.lr.ph1173.i, label %.loopexit.i2152

.lr.ph1173.i:                                     ; preds = %1223, %.lr.ph1173.i
  %indvars.iv1201.i = phi i64 [ %indvars.iv.next1202.i, %.lr.ph1173.i ], [ 0, %1223 ]
  %.010101172.i = phi ptr [ %1303, %.lr.ph1173.i ], [ %1047, %1223 ]
  %1235 = getelementptr inbounds nuw i32, ptr %1043, i64 %indvars.iv1201.i
  %1236 = load i32, ptr %1235, align 4
  %1237 = shl nsw i32 %1236, 3
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds float, ptr %1226, i64 %1238
  %1240 = getelementptr inbounds float, ptr %1230, i64 %1238
  %1241 = getelementptr inbounds float, ptr %1234, i64 %1238
  %1242 = load float, ptr %.010101172.i, align 4
  %1243 = insertelement <8 x float> poison, float %1242, i64 0
  %1244 = shufflevector <8 x float> %1243, <8 x float> poison, <8 x i32> zeroinitializer
  %1245 = getelementptr inbounds nuw i8, ptr %.010101172.i, i64 4
  %1246 = load float, ptr %1245, align 4
  %1247 = insertelement <8 x float> poison, float %1246, i64 0
  %1248 = shufflevector <8 x float> %1247, <8 x float> poison, <8 x i32> zeroinitializer
  %1249 = getelementptr inbounds nuw i8, ptr %.010101172.i, i64 8
  %1250 = load float, ptr %1249, align 4
  %1251 = insertelement <8 x float> poison, float %1250, i64 0
  %1252 = shufflevector <8 x float> %1251, <8 x float> poison, <8 x i32> zeroinitializer
  %1253 = getelementptr inbounds nuw i8, ptr %.010101172.i, i64 12
  %1254 = load float, ptr %1253, align 4
  %1255 = insertelement <8 x float> poison, float %1254, i64 0
  %1256 = shufflevector <8 x float> %1255, <8 x float> poison, <8 x i32> zeroinitializer
  %1257 = getelementptr inbounds i8, ptr %1239, i64 -32
  %1258 = load <8 x float>, ptr %1257, align 32
  %1259 = load <8 x float>, ptr %1239, align 32
  %1260 = getelementptr inbounds nuw i8, ptr %1239, i64 32
  %1261 = load <8 x float>, ptr %1260, align 32
  %1262 = getelementptr inbounds nuw i8, ptr %1239, i64 64
  %1263 = load <8 x float>, ptr %1262, align 32
  %1264 = getelementptr inbounds i8, ptr %1240, i64 -32
  %1265 = load <8 x float>, ptr %1264, align 32
  %1266 = load <8 x float>, ptr %1240, align 32
  %1267 = getelementptr inbounds nuw i8, ptr %1240, i64 32
  %1268 = load <8 x float>, ptr %1267, align 32
  %1269 = getelementptr inbounds nuw i8, ptr %1240, i64 64
  %1270 = load <8 x float>, ptr %1269, align 32
  %1271 = getelementptr inbounds i8, ptr %1241, i64 -32
  %1272 = load <8 x float>, ptr %1271, align 32
  %1273 = load <8 x float>, ptr %1241, align 32
  %1274 = getelementptr inbounds nuw i8, ptr %1241, i64 32
  %1275 = load <8 x float>, ptr %1274, align 32
  %1276 = getelementptr inbounds nuw i8, ptr %1241, i64 64
  %1277 = load <8 x float>, ptr %1276, align 32
  %1278 = fmul fast <8 x float> %1258, %1244
  %1279 = fmul fast <8 x float> %1265, %1244
  %1280 = fmul fast <8 x float> %1272, %1244
  %1281 = fmul fast <8 x float> %1259, %1248
  %1282 = fadd fast <8 x float> %1281, %1278
  %1283 = fmul fast <8 x float> %1266, %1248
  %1284 = fadd fast <8 x float> %1283, %1279
  %1285 = fmul fast <8 x float> %1273, %1248
  %1286 = fadd fast <8 x float> %1285, %1280
  %1287 = fmul fast <8 x float> %1261, %1252
  %1288 = fadd fast <8 x float> %1282, %1287
  %1289 = fmul fast <8 x float> %1268, %1252
  %1290 = fadd fast <8 x float> %1284, %1289
  %1291 = fmul fast <8 x float> %1275, %1252
  %1292 = fadd fast <8 x float> %1286, %1291
  %1293 = fmul fast <8 x float> %1263, %1256
  %1294 = fadd fast <8 x float> %1288, %1293
  %1295 = fmul fast <8 x float> %1270, %1256
  %1296 = fadd fast <8 x float> %1290, %1295
  %1297 = fmul fast <8 x float> %1277, %1256
  %1298 = fadd fast <8 x float> %1292, %1297
  %1299 = shl nsw i64 %indvars.iv1201.i, 3
  %1300 = getelementptr inbounds nuw float, ptr %.09951192.i, i64 %1299
  store <8 x float> %1294, ptr %1300, align 32
  %1301 = getelementptr inbounds nuw float, ptr %.09971191.i, i64 %1299
  store <8 x float> %1296, ptr %1301, align 32
  %1302 = getelementptr inbounds nuw float, ptr %.09991190.i, i64 %1299
  store <8 x float> %1298, ptr %1302, align 32
  %1303 = getelementptr inbounds nuw i8, ptr %.010101172.i, i64 16
  %indvars.iv.next1202.i = add nuw nsw i64 %indvars.iv1201.i, 1
  %exitcond1205.not.i = icmp eq i64 %indvars.iv.next1202.i, %wide.trip.count.i2151
  br i1 %exitcond1205.not.i, label %.loopexit.i2152, label %.lr.ph1173.i, !llvm.loop !39

1304:                                             ; preds = %1220
  %1305 = add nsw i32 %1102, -1
  %1306 = sext i32 %1305 to i64
  %1307 = mul i64 %1098, %1306
  %1308 = getelementptr inbounds i8, ptr %1078, i64 %1307
  %1309 = sext i32 %1102 to i64
  %1310 = mul i64 %1098, %1309
  %1311 = getelementptr inbounds i8, ptr %1078, i64 %1310
  %1312 = add nsw i32 %1102, 1
  %1313 = sext i32 %1312 to i64
  %1314 = mul i64 %1098, %1313
  %1315 = getelementptr inbounds i8, ptr %1078, i64 %1314
  %1316 = add nsw i32 %1102, 2
  %1317 = sext i32 %1316 to i64
  %1318 = mul i64 %1098, %1317
  %1319 = getelementptr inbounds i8, ptr %1078, i64 %1318
  br i1 %1097, label %.lr.ph.i2154, label %.loopexit.i2152

.lr.ph.i2154:                                     ; preds = %1304, %.lr.ph.i2154
  %indvars.iv.i2155 = phi i64 [ %indvars.iv.next.i2156, %.lr.ph.i2154 ], [ 0, %1304 ]
  %.010121169.i = phi ptr [ %1404, %.lr.ph.i2154 ], [ %1047, %1304 ]
  %1320 = getelementptr inbounds nuw i32, ptr %1043, i64 %indvars.iv.i2155
  %1321 = load i32, ptr %1320, align 4
  %1322 = shl nsw i32 %1321, 3
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds float, ptr %1308, i64 %1323
  %1325 = getelementptr inbounds float, ptr %1311, i64 %1323
  %1326 = getelementptr inbounds float, ptr %1315, i64 %1323
  %1327 = getelementptr inbounds float, ptr %1319, i64 %1323
  %1328 = load float, ptr %.010121169.i, align 4
  %1329 = insertelement <8 x float> poison, float %1328, i64 0
  %1330 = shufflevector <8 x float> %1329, <8 x float> poison, <8 x i32> zeroinitializer
  %1331 = getelementptr inbounds nuw i8, ptr %.010121169.i, i64 4
  %1332 = load float, ptr %1331, align 4
  %1333 = insertelement <8 x float> poison, float %1332, i64 0
  %1334 = shufflevector <8 x float> %1333, <8 x float> poison, <8 x i32> zeroinitializer
  %1335 = getelementptr inbounds nuw i8, ptr %.010121169.i, i64 8
  %1336 = load float, ptr %1335, align 4
  %1337 = insertelement <8 x float> poison, float %1336, i64 0
  %1338 = shufflevector <8 x float> %1337, <8 x float> poison, <8 x i32> zeroinitializer
  %1339 = getelementptr inbounds nuw i8, ptr %.010121169.i, i64 12
  %1340 = load float, ptr %1339, align 4
  %1341 = insertelement <8 x float> poison, float %1340, i64 0
  %1342 = shufflevector <8 x float> %1341, <8 x float> poison, <8 x i32> zeroinitializer
  %1343 = getelementptr inbounds i8, ptr %1324, i64 -32
  %1344 = load <8 x float>, ptr %1343, align 32
  %1345 = load <8 x float>, ptr %1324, align 32
  %1346 = getelementptr inbounds nuw i8, ptr %1324, i64 32
  %1347 = load <8 x float>, ptr %1346, align 32
  %1348 = getelementptr inbounds nuw i8, ptr %1324, i64 64
  %1349 = load <8 x float>, ptr %1348, align 32
  %1350 = getelementptr inbounds i8, ptr %1325, i64 -32
  %1351 = load <8 x float>, ptr %1350, align 32
  %1352 = load <8 x float>, ptr %1325, align 32
  %1353 = getelementptr inbounds nuw i8, ptr %1325, i64 32
  %1354 = load <8 x float>, ptr %1353, align 32
  %1355 = getelementptr inbounds nuw i8, ptr %1325, i64 64
  %1356 = load <8 x float>, ptr %1355, align 32
  %1357 = getelementptr inbounds i8, ptr %1326, i64 -32
  %1358 = load <8 x float>, ptr %1357, align 32
  %1359 = load <8 x float>, ptr %1326, align 32
  %1360 = getelementptr inbounds nuw i8, ptr %1326, i64 32
  %1361 = load <8 x float>, ptr %1360, align 32
  %1362 = getelementptr inbounds nuw i8, ptr %1326, i64 64
  %1363 = load <8 x float>, ptr %1362, align 32
  %1364 = getelementptr inbounds i8, ptr %1327, i64 -32
  %1365 = load <8 x float>, ptr %1364, align 32
  %1366 = load <8 x float>, ptr %1327, align 32
  %1367 = getelementptr inbounds nuw i8, ptr %1327, i64 32
  %1368 = load <8 x float>, ptr %1367, align 32
  %1369 = getelementptr inbounds nuw i8, ptr %1327, i64 64
  %1370 = load <8 x float>, ptr %1369, align 32
  %1371 = fmul fast <8 x float> %1344, %1330
  %1372 = fmul fast <8 x float> %1351, %1330
  %1373 = fmul fast <8 x float> %1358, %1330
  %1374 = fmul fast <8 x float> %1365, %1330
  %1375 = fmul fast <8 x float> %1345, %1334
  %1376 = fadd fast <8 x float> %1375, %1371
  %1377 = fmul fast <8 x float> %1352, %1334
  %1378 = fadd fast <8 x float> %1377, %1372
  %1379 = fmul fast <8 x float> %1359, %1334
  %1380 = fadd fast <8 x float> %1379, %1373
  %1381 = fmul fast <8 x float> %1366, %1334
  %1382 = fadd fast <8 x float> %1381, %1374
  %1383 = fmul fast <8 x float> %1347, %1338
  %1384 = fadd fast <8 x float> %1376, %1383
  %1385 = fmul fast <8 x float> %1354, %1338
  %1386 = fadd fast <8 x float> %1378, %1385
  %1387 = fmul fast <8 x float> %1361, %1338
  %1388 = fadd fast <8 x float> %1380, %1387
  %1389 = fmul fast <8 x float> %1368, %1338
  %1390 = fadd fast <8 x float> %1382, %1389
  %1391 = fmul fast <8 x float> %1349, %1342
  %1392 = fadd fast <8 x float> %1384, %1391
  %1393 = fmul fast <8 x float> %1356, %1342
  %1394 = fadd fast <8 x float> %1386, %1393
  %1395 = fmul fast <8 x float> %1363, %1342
  %1396 = fadd fast <8 x float> %1388, %1395
  %1397 = fmul fast <8 x float> %1370, %1342
  %1398 = fadd fast <8 x float> %1390, %1397
  %1399 = shl nsw i64 %indvars.iv.i2155, 3
  %1400 = getelementptr inbounds nuw float, ptr %.09951192.i, i64 %1399
  store <8 x float> %1392, ptr %1400, align 32
  %1401 = getelementptr inbounds nuw float, ptr %.09971191.i, i64 %1399
  store <8 x float> %1394, ptr %1401, align 32
  %1402 = getelementptr inbounds nuw float, ptr %.09991190.i, i64 %1399
  store <8 x float> %1396, ptr %1402, align 32
  %1403 = getelementptr inbounds nuw float, ptr %.010011189.i, i64 %1399
  store <8 x float> %1398, ptr %1403, align 32
  %1404 = getelementptr inbounds nuw i8, ptr %.010121169.i, i64 16
  %indvars.iv.next.i2156 = add nuw nsw i64 %indvars.iv.i2155, 1
  %exitcond.not.i2157 = icmp eq i64 %indvars.iv.next.i2156, %wide.trip.count.i2151
  br i1 %exitcond.not.i2157, label %.loopexit.i2152, label %.lr.ph.i2154, !llvm.loop !40

.loopexit.i2152:                                  ; preds = %.lr.ph.i2154, %.lr.ph1173.i, %.lr.ph1176.i, %.lr.ph1179.i, %1304, %1223, %1158, %1114, %1100
  %.11002.i = phi ptr [ %.010011189.i, %1100 ], [ %.09951192.i, %1114 ], [ %.09971191.i, %1158 ], [ %.09991190.i, %1223 ], [ %.010011189.i, %1304 ], [ %.09951192.i, %.lr.ph1179.i ], [ %.09971191.i, %.lr.ph1176.i ], [ %.09991190.i, %.lr.ph1173.i ], [ %.010011189.i, %.lr.ph.i2154 ]
  %.11000.i = phi ptr [ %.09991190.i, %1100 ], [ %.010011189.i, %1114 ], [ %.09951192.i, %1158 ], [ %.09971191.i, %1223 ], [ %.09991190.i, %1304 ], [ %.010011189.i, %.lr.ph1179.i ], [ %.09951192.i, %.lr.ph1176.i ], [ %.09971191.i, %.lr.ph1173.i ], [ %.09991190.i, %.lr.ph.i2154 ]
  %.1998.i = phi ptr [ %.09971191.i, %1100 ], [ %.09991190.i, %1114 ], [ %.010011189.i, %1158 ], [ %.09951192.i, %1223 ], [ %.09971191.i, %1304 ], [ %.09991190.i, %.lr.ph1179.i ], [ %.010011189.i, %.lr.ph1176.i ], [ %.09951192.i, %.lr.ph1173.i ], [ %.09971191.i, %.lr.ph.i2154 ]
  %.1996.i = phi ptr [ %.09951192.i, %1100 ], [ %.09971191.i, %1114 ], [ %.09991190.i, %1158 ], [ %.010011189.i, %1223 ], [ %.09951192.i, %1304 ], [ %.09971191.i, %.lr.ph1179.i ], [ %.09991190.i, %.lr.ph1176.i ], [ %.010011189.i, %.lr.ph1173.i ], [ %.09951192.i, %.lr.ph.i2154 ]
  %1405 = load float, ptr %.01193.i, align 4
  %1406 = insertelement <8 x float> poison, float %1405, i64 0
  %1407 = shufflevector <8 x float> %1406, <8 x float> poison, <8 x i32> zeroinitializer
  %1408 = getelementptr inbounds nuw i8, ptr %.01193.i, i64 4
  %1409 = load float, ptr %1408, align 4
  %1410 = insertelement <8 x float> poison, float %1409, i64 0
  %1411 = shufflevector <8 x float> %1410, <8 x float> poison, <8 x i32> zeroinitializer
  %1412 = getelementptr inbounds nuw i8, ptr %.01193.i, i64 8
  %1413 = load float, ptr %1412, align 4
  %1414 = insertelement <8 x float> poison, float %1413, i64 0
  %1415 = shufflevector <8 x float> %1414, <8 x float> poison, <8 x i32> zeroinitializer
  %1416 = getelementptr inbounds nuw i8, ptr %.01193.i, i64 12
  %1417 = load float, ptr %1416, align 4
  %1418 = insertelement <8 x float> poison, float %1417, i64 0
  %1419 = shufflevector <8 x float> %1418, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %1097, label %.lr.ph1186.preheader.i, label %._crit_edge.i2153

.lr.ph1186.preheader.i:                           ; preds = %.loopexit.i2152
  %1420 = mul i64 %1099, %indvars.iv1217.i
  %1421 = getelementptr inbounds i8, ptr %1087, i64 %1420
  br label %.lr.ph1186.i

.lr.ph1186.i:                                     ; preds = %.lr.ph1186.i, %.lr.ph1186.preheader.i
  %.09861185.i = phi i32 [ %1438, %.lr.ph1186.i ], [ 0, %.lr.ph1186.preheader.i ]
  %.09871184.i = phi ptr [ %1433, %.lr.ph1186.i ], [ %1421, %.lr.ph1186.preheader.i ]
  %.09881183.i = phi ptr [ %1437, %.lr.ph1186.i ], [ %.11002.i, %.lr.ph1186.preheader.i ]
  %.09891182.i = phi ptr [ %1436, %.lr.ph1186.i ], [ %.11000.i, %.lr.ph1186.preheader.i ]
  %.09901181.i = phi ptr [ %1435, %.lr.ph1186.i ], [ %.1998.i, %.lr.ph1186.preheader.i ]
  %.09911180.i = phi ptr [ %1434, %.lr.ph1186.i ], [ %.1996.i, %.lr.ph1186.preheader.i ]
  %1422 = load <8 x float>, ptr %.09911180.i, align 32
  %1423 = load <8 x float>, ptr %.09901181.i, align 32
  %1424 = load <8 x float>, ptr %.09891182.i, align 32
  %1425 = load <8 x float>, ptr %.09881183.i, align 32
  %1426 = fmul fast <8 x float> %1422, %1407
  %1427 = fmul fast <8 x float> %1423, %1411
  %1428 = fadd fast <8 x float> %1427, %1426
  %1429 = fmul fast <8 x float> %1424, %1415
  %1430 = fadd fast <8 x float> %1428, %1429
  %1431 = fmul fast <8 x float> %1425, %1419
  %1432 = fadd fast <8 x float> %1430, %1431
  store <8 x float> %1432, ptr %.09871184.i, align 32
  %1433 = getelementptr inbounds nuw i8, ptr %.09871184.i, i64 32
  %1434 = getelementptr inbounds nuw i8, ptr %.09911180.i, i64 32
  %1435 = getelementptr inbounds nuw i8, ptr %.09901181.i, i64 32
  %1436 = getelementptr inbounds nuw i8, ptr %.09891182.i, i64 32
  %1437 = getelementptr inbounds nuw i8, ptr %.09881183.i, i64 32
  %1438 = add nuw nsw i32 %.09861185.i, 1
  %exitcond1216.not.i = icmp eq i32 %1438, %1080
  br i1 %exitcond1216.not.i, label %._crit_edge.i2153, label %.lr.ph1186.i, !llvm.loop !41

._crit_edge.i2153:                                ; preds = %.lr.ph1186.i, %.loopexit.i2152
  %1439 = getelementptr inbounds nuw i8, ptr %.01193.i, i64 16
  %indvars.iv.next1218.i = add nuw nsw i64 %indvars.iv1217.i, 1
  %exitcond1221.not.i = icmp eq i64 %indvars.iv.next1218.i, %wide.trip.count1220.i
  br i1 %exitcond1221.not.i, label %._crit_edge1196.i, label %1100, !llvm.loop !42

._crit_edge1196.i:                                ; preds = %._crit_edge.i2153, %1091
  %1440 = load ptr, ptr %1068, align 8
  %.not1154.i = icmp eq ptr %1440, null
  br i1 %.not1154.i, label %1453, label %1441

1441:                                             ; preds = %._crit_edge1196.i
  %1442 = atomicrmw add ptr %1440, i32 -1 acq_rel, align 4
  %1443 = icmp eq i32 %1442, 1
  br i1 %1443, label %1444, label %1453

1444:                                             ; preds = %1441
  %1445 = load ptr, ptr %1069, align 8
  %.not1155.i = icmp eq ptr %1445, null
  %1446 = load ptr, ptr %20, align 8
  br i1 %.not1155.i, label %1451, label %1447

1447:                                             ; preds = %1444
  %1448 = load ptr, ptr %1445, align 8
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 24
  %1450 = load ptr, ptr %1449, align 8
  invoke void %1450(ptr noundef nonnull align 8 dereferenceable(8) %1445, ptr noundef %1446)
          to label %1453 unwind label %1455

1451:                                             ; preds = %1444
  %.not1156.i = icmp eq ptr %1446, null
  br i1 %.not1156.i, label %1453, label %1452

1452:                                             ; preds = %1451
  call void @free(ptr noundef nonnull %1446) #16
  br label %1453

1453:                                             ; preds = %1452, %1451, %1447, %1441, %._crit_edge1196.i
  store i64 0, ptr %1071, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1070, i8 0, i64 20, i1 false)
  %1454 = load ptr, ptr %1064, align 8
  %.not1157.i = icmp eq ptr %1454, null
  br i1 %.not1157.i, label %1470, label %1458

1455:                                             ; preds = %1447
  %1456 = landingpad { ptr, i32 }
          catch ptr null
  %1457 = extractvalue { ptr, i32 } %1456, 0
  call void @__clang_call_terminate(ptr %1457) #19
  unreachable

1458:                                             ; preds = %1453
  %1459 = atomicrmw add ptr %1454, i32 -1 acq_rel, align 4
  %1460 = icmp eq i32 %1459, 1
  br i1 %1460, label %1461, label %1470

1461:                                             ; preds = %1458
  %1462 = load ptr, ptr %1065, align 8
  %.not1158.i = icmp eq ptr %1462, null
  %1463 = load ptr, ptr %19, align 8
  br i1 %.not1158.i, label %1468, label %1464

1464:                                             ; preds = %1461
  %1465 = load ptr, ptr %1462, align 8
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 24
  %1467 = load ptr, ptr %1466, align 8
  invoke void %1467(ptr noundef nonnull align 8 dereferenceable(8) %1462, ptr noundef %1463)
          to label %1470 unwind label %1472

1468:                                             ; preds = %1461
  %.not1159.i = icmp eq ptr %1463, null
  br i1 %.not1159.i, label %1470, label %1469

1469:                                             ; preds = %1468
  call void @free(ptr noundef nonnull %1463) #16
  br label %1470

1470:                                             ; preds = %1469, %1468, %1464, %1458, %1453
  store i64 0, ptr %1067, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1066, i8 0, i64 20, i1 false)
  %1471 = load ptr, ptr %1060, align 8
  %.not1160.i = icmp eq ptr %1471, null
  br i1 %.not1160.i, label %1487, label %1475

1472:                                             ; preds = %1464
  %1473 = landingpad { ptr, i32 }
          catch ptr null
  %1474 = extractvalue { ptr, i32 } %1473, 0
  call void @__clang_call_terminate(ptr %1474) #19
  unreachable

1475:                                             ; preds = %1470
  %1476 = atomicrmw add ptr %1471, i32 -1 acq_rel, align 4
  %1477 = icmp eq i32 %1476, 1
  br i1 %1477, label %1478, label %1487

1478:                                             ; preds = %1475
  %1479 = load ptr, ptr %1061, align 8
  %.not1161.i = icmp eq ptr %1479, null
  %1480 = load ptr, ptr %18, align 8
  br i1 %.not1161.i, label %1485, label %1481

1481:                                             ; preds = %1478
  %1482 = load ptr, ptr %1479, align 8
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 24
  %1484 = load ptr, ptr %1483, align 8
  invoke void %1484(ptr noundef nonnull align 8 dereferenceable(8) %1479, ptr noundef %1480)
          to label %1487 unwind label %1489

1485:                                             ; preds = %1478
  %.not1162.i = icmp eq ptr %1480, null
  br i1 %.not1162.i, label %1487, label %1486

1486:                                             ; preds = %1485
  call void @free(ptr noundef nonnull %1480) #16
  br label %1487

1487:                                             ; preds = %1486, %1485, %1481, %1475, %1470
  store i64 0, ptr %1063, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1062, i8 0, i64 20, i1 false)
  %1488 = load ptr, ptr %1057, align 8
  %.not1163.i = icmp eq ptr %1488, null
  br i1 %.not1163.i, label %1557, label %1492

1489:                                             ; preds = %1481
  %1490 = landingpad { ptr, i32 }
          catch ptr null
  %1491 = extractvalue { ptr, i32 } %1490, 0
  call void @__clang_call_terminate(ptr %1491) #19
  unreachable

1492:                                             ; preds = %1487
  %1493 = atomicrmw add ptr %1488, i32 -1 acq_rel, align 4
  %1494 = icmp eq i32 %1493, 1
  br i1 %1494, label %1495, label %1557

1495:                                             ; preds = %1492
  %1496 = load ptr, ptr %1058, align 8
  %.not1164.i = icmp eq ptr %1496, null
  %1497 = load ptr, ptr %17, align 8
  br i1 %.not1164.i, label %1502, label %1498

1498:                                             ; preds = %1495
  %1499 = load ptr, ptr %1496, align 8
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 24
  %1501 = load ptr, ptr %1500, align 8
  invoke void %1501(ptr noundef nonnull align 8 dereferenceable(8) %1496, ptr noundef %1497)
          to label %1557 unwind label %1504

1502:                                             ; preds = %1495
  %.not1165.i = icmp eq ptr %1497, null
  br i1 %.not1165.i, label %1557, label %1503

1503:                                             ; preds = %1502
  call void @free(ptr noundef nonnull %1497) #16
  br label %1557

1504:                                             ; preds = %1498
  %1505 = landingpad { ptr, i32 }
          catch ptr null
  %1506 = extractvalue { ptr, i32 } %1505, 0
  call void @__clang_call_terminate(ptr %1506) #19
  unreachable

1507:                                             ; preds = %1108
  %1508 = atomicrmw add ptr %1110, i32 -1 acq_rel, align 4
  %1509 = icmp eq i32 %1508, 1
  br i1 %1509, label %1510, label %1519

1510:                                             ; preds = %1507
  %1511 = load ptr, ptr %1065, align 8
  %.not1144.i = icmp eq ptr %1511, null
  %1512 = load ptr, ptr %19, align 8
  br i1 %.not1144.i, label %1517, label %1513

1513:                                             ; preds = %1510
  %1514 = load ptr, ptr %1511, align 8
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 24
  %1516 = load ptr, ptr %1515, align 8
  invoke void %1516(ptr noundef nonnull align 8 dereferenceable(8) %1511, ptr noundef %1512)
          to label %1519 unwind label %1520

1517:                                             ; preds = %1510
  %.not1145.i = icmp eq ptr %1512, null
  br i1 %.not1145.i, label %1519, label %1518

1518:                                             ; preds = %1517
  call void @free(ptr noundef nonnull %1512) #16
  br label %1519

1519:                                             ; preds = %1518, %1517, %1513, %1507, %1108
  store i64 0, ptr %1067, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1066, i8 0, i64 20, i1 false)
  br label %1523

1520:                                             ; preds = %1513
  %1521 = landingpad { ptr, i32 }
          catch ptr null
  %1522 = extractvalue { ptr, i32 } %1521, 0
  call void @__clang_call_terminate(ptr %1522) #19
  unreachable

1523:                                             ; preds = %1519, %1106
  %.pn.i = phi { ptr, i32 } [ %1109, %1519 ], [ %1107, %1106 ]
  %1524 = load ptr, ptr %1060, align 8
  %.not1147.i = icmp eq ptr %1524, null
  br i1 %.not1147.i, label %1537, label %1525

1525:                                             ; preds = %1523
  %1526 = atomicrmw add ptr %1524, i32 -1 acq_rel, align 4
  %1527 = icmp eq i32 %1526, 1
  br i1 %1527, label %1528, label %1537

1528:                                             ; preds = %1525
  %1529 = load ptr, ptr %1061, align 8
  %.not1148.i = icmp eq ptr %1529, null
  %1530 = load ptr, ptr %18, align 8
  br i1 %.not1148.i, label %1535, label %1531

1531:                                             ; preds = %1528
  %1532 = load ptr, ptr %1529, align 8
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 24
  %1534 = load ptr, ptr %1533, align 8
  invoke void %1534(ptr noundef nonnull align 8 dereferenceable(8) %1529, ptr noundef %1530)
          to label %1537 unwind label %1538

1535:                                             ; preds = %1528
  %.not1149.i = icmp eq ptr %1530, null
  br i1 %.not1149.i, label %1537, label %1536

1536:                                             ; preds = %1535
  call void @free(ptr noundef nonnull %1530) #16
  br label %1537

1537:                                             ; preds = %1536, %1535, %1531, %1525, %1523
  store i64 0, ptr %1063, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1062, i8 0, i64 20, i1 false)
  br label %1541

1538:                                             ; preds = %1531
  %1539 = landingpad { ptr, i32 }
          catch ptr null
  %1540 = extractvalue { ptr, i32 } %1539, 0
  call void @__clang_call_terminate(ptr %1540) #19
  unreachable

1541:                                             ; preds = %1537, %1104
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %1537 ], [ %1105, %1104 ]
  %1542 = load ptr, ptr %1057, align 8
  %.not1151.i = icmp eq ptr %1542, null
  br i1 %.not1151.i, label %3188, label %1543

1543:                                             ; preds = %1541
  %1544 = atomicrmw add ptr %1542, i32 -1 acq_rel, align 4
  %1545 = icmp eq i32 %1544, 1
  br i1 %1545, label %1546, label %3188

1546:                                             ; preds = %1543
  %1547 = load ptr, ptr %1058, align 8
  %.not1152.i = icmp eq ptr %1547, null
  %1548 = load ptr, ptr %17, align 8
  br i1 %.not1152.i, label %1553, label %1549

1549:                                             ; preds = %1546
  %1550 = load ptr, ptr %1547, align 8
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 24
  %1552 = load ptr, ptr %1551, align 8
  invoke void %1552(ptr noundef nonnull align 8 dereferenceable(8) %1547, ptr noundef %1548)
          to label %3188 unwind label %1554

1553:                                             ; preds = %1546
  %.not1153.i = icmp eq ptr %1548, null
  br i1 %.not1153.i, label %3188, label %.sink.split

1554:                                             ; preds = %1549
  %1555 = landingpad { ptr, i32 }
          catch ptr null
  %1556 = extractvalue { ptr, i32 } %1555, 0
  call void @__clang_call_terminate(ptr %1556) #19
  unreachable

1557:                                             ; preds = %1503, %1502, %1498, %1492, %1487
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20)
  %indvars.iv.next3089 = add nuw nsw i64 %indvars.iv3088, 1
  %exitcond3092.not = icmp eq i64 %indvars.iv.next3089, %wide.trip.count3091
  br i1 %exitcond3092.not, label %._crit_edge2908, label %.noexc2159, !llvm.loop !43

._crit_edge2908:                                  ; preds = %1557, %1033
  call void @_ZdaPv(ptr noundef nonnull %1043) #18
  br label %.critedge

1558:                                             ; preds = %758
  br i1 %761, label %1559, label %thread-pre-split2518

1559:                                             ; preds = %1558
  %1560 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1561 = load i32, ptr %1560, align 8
  %.not2080 = icmp eq i32 %1561, 0
  br i1 %.not2080, label %1566, label %1562

1562:                                             ; preds = %1559
  %1563 = sitofp i32 %26 to float
  %1564 = sitofp i32 %40 to float
  %1565 = fdiv fast float %1563, %1564
  br label %1570

1566:                                             ; preds = %1559
  %1567 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1568 = load float, ptr %1567, align 8
  %1569 = fdiv fast float 1.000000e+00, %1568
  br label %1570

1570:                                             ; preds = %1566, %1562
  %1571 = phi fast float [ %1565, %1562 ], [ %1569, %1566 ]
  %1572 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1573 = load i32, ptr %1572, align 4
  %.not2081 = icmp eq i32 %1573, 0
  br i1 %.not2081, label %1578, label %1574

1574:                                             ; preds = %1570
  %1575 = sitofp i32 %28 to float
  %1576 = sitofp i32 %38 to float
  %1577 = fdiv fast float %1575, %1576
  br label %1582

1578:                                             ; preds = %1570
  %1579 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %1580 = load float, ptr %1579, align 4
  %1581 = fdiv fast float 1.000000e+00, %1580
  br label %1582

1582:                                             ; preds = %1578, %1574
  %1583 = phi fast float [ %1577, %1574 ], [ %1581, %1578 ]
  %1584 = icmp sgt i32 %30, 0
  br i1 %1584, label %.lr.ph2888, label %.critedge

.lr.ph2888:                                       ; preds = %1582
  %1585 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %1586 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %1587 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1588 = icmp sgt i32 %40, 0
  %1589 = add nsw i32 %26, -1
  %1590 = icmp sgt i32 %38, 0
  %1591 = add nsw i32 %28, -1
  %wide.trip.count3060 = zext nneg i32 %30 to i64
  %wide.trip.count3055 = zext nneg i32 %40 to i64
  br label %1592

1592:                                             ; preds = %.lr.ph2888, %._crit_edge2885
  %indvars.iv3057 = phi i64 [ 0, %.lr.ph2888 ], [ %indvars.iv.next3058, %._crit_edge2885 ]
  %1593 = load ptr, ptr %23, align 8
  %1594 = load i64, ptr %1585, align 8
  %1595 = mul i64 %1594, %indvars.iv3057
  %1596 = load i64, ptr %33, align 8
  %1597 = mul i64 %1595, %1596
  %1598 = getelementptr inbounds i8, ptr %1593, i64 %1597
  %1599 = load ptr, ptr %24, align 8
  %1600 = load i64, ptr %751, align 8
  %1601 = mul i64 %1600, %indvars.iv3057
  %1602 = load i64, ptr %1587, align 8
  %1603 = mul i64 %1601, %1602
  %1604 = getelementptr inbounds i8, ptr %1599, i64 %1603
  br i1 %1588, label %.lr.ph2884, label %._crit_edge2885

.lr.ph2884:                                       ; preds = %1592
  %1605 = load i32, ptr %1586, align 4
  %1606 = load i32, ptr %27, align 4
  %1607 = sext i32 %1606 to i64
  %1608 = mul i64 %1596, %1607
  %1609 = sext i32 %1605 to i64
  %1610 = mul i64 %1602, %1609
  br i1 %1590, label %.lr.ph2880.us, label %._crit_edge2885

.lr.ph2880.us:                                    ; preds = %.lr.ph2884, %._crit_edge2881.us
  %indvars.iv3052 = phi i64 [ %indvars.iv.next3053, %._crit_edge2881.us ], [ 0, %.lr.ph2884 ]
  %1611 = trunc nuw nsw i64 %indvars.iv3052 to i32
  %1612 = uitofp nneg i32 %1611 to float
  %1613 = fmul fast float %1571, %1612
  %1614 = fptosi float %1613 to i32
  %.sroa.speculated2390.us = tail call i32 @llvm.smin.i32(i32 %1589, i32 %1614)
  %1615 = sext i32 %.sroa.speculated2390.us to i64
  %1616 = mul i64 %1608, %1615
  %1617 = getelementptr inbounds i8, ptr %1598, i64 %1616
  %1618 = mul i64 %1610, %indvars.iv3052
  %1619 = getelementptr inbounds i8, ptr %1604, i64 %1618
  br label %1620

1620:                                             ; preds = %.lr.ph2880.us, %1620
  %.016372878.us = phi i32 [ 0, %.lr.ph2880.us ], [ %1629, %1620 ]
  %.016382877.us = phi ptr [ %1619, %.lr.ph2880.us ], [ %1628, %1620 ]
  %1621 = uitofp nneg i32 %.016372878.us to float
  %1622 = fmul fast float %1583, %1621
  %1623 = fptosi float %1622 to i32
  %.sroa.speculated2385.us = tail call i32 @llvm.smin.i32(i32 %1591, i32 %1623)
  %1624 = shl nsw i32 %.sroa.speculated2385.us, 2
  %1625 = sext i32 %1624 to i64
  %1626 = getelementptr inbounds float, ptr %1617, i64 %1625
  %1627 = load <4 x float>, ptr %1626, align 16
  store <4 x float> %1627, ptr %.016382877.us, align 16
  %1628 = getelementptr inbounds nuw i8, ptr %.016382877.us, i64 16
  %1629 = add nuw nsw i32 %.016372878.us, 1
  %exitcond3051.not = icmp eq i32 %1629, %38
  br i1 %exitcond3051.not, label %._crit_edge2881.us, label %1620, !llvm.loop !44

._crit_edge2881.us:                               ; preds = %1620
  %indvars.iv.next3053 = add nuw nsw i64 %indvars.iv3052, 1
  %exitcond3056.not = icmp eq i64 %indvars.iv.next3053, %wide.trip.count3055
  br i1 %exitcond3056.not, label %._crit_edge2885, label %.lr.ph2880.us, !llvm.loop !45

._crit_edge2885:                                  ; preds = %._crit_edge2881.us, %.lr.ph2884, %1592
  %indvars.iv.next3058 = add nuw nsw i64 %indvars.iv3057, 1
  %exitcond3061.not = icmp eq i64 %indvars.iv.next3058, %wide.trip.count3060
  br i1 %exitcond3061.not, label %thread-pre-split2518.loopexit, label %1592, !llvm.loop !46

thread-pre-split2518.loopexit:                    ; preds = %._crit_edge2885
  %.pr2519.pre = load i32, ptr %759, align 8
  br label %thread-pre-split2518

thread-pre-split2518:                             ; preds = %thread-pre-split2518.loopexit, %1558
  %1630 = phi i32 [ %760, %1558 ], [ %.pr2519.pre, %thread-pre-split2518.loopexit ]
  %1631 = icmp eq i32 %1630, 2
  br i1 %1631, label %1632, label %1826

1632:                                             ; preds = %thread-pre-split2518
  %1633 = add nsw i32 %40, %38
  %1634 = shl nsw i32 %38, 1
  %1635 = add nsw i32 %1633, %1634
  %1636 = shl nsw i32 %40, 1
  %1637 = add nsw i32 %1635, %1636
  %1638 = sext i32 %1637 to i64
  %1639 = icmp slt i32 %1637, 0
  %1640 = shl nsw i64 %1638, 2
  %1641 = select i1 %1639, i64 -1, i64 %1640
  %1642 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %1641) #17
  %1643 = sext i32 %38 to i64
  %1644 = getelementptr inbounds i32, ptr %1642, i64 %1643
  %1645 = sext i32 %40 to i64
  %1646 = getelementptr inbounds i32, ptr %1644, i64 %1645
  %1647 = sext i32 %1634 to i64
  %1648 = getelementptr inbounds i32, ptr %1646, i64 %1647
  %1649 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1650 = load i32, ptr %1649, align 8
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %28, i32 noundef %38, ptr noundef %1642, ptr noundef %1646, i32 noundef %1650)
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %26, i32 noundef %40, ptr noundef %1644, ptr noundef %1648, i32 noundef %1650)
  %1651 = icmp sgt i32 %30, 0
  br i1 %1651, label %.noexc2174.lr.ph, label %._crit_edge2890

.noexc2174.lr.ph:                                 ; preds = %1632
  %1652 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %1653 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %1654 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1655 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1656 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1657 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1658 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %1659 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1660 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1661 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %1662 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %wide.trip.count3065 = zext nneg i32 %30 to i64
  br label %.noexc2174

.noexc2174:                                       ; preds = %.noexc2174.lr.ph, %1825
  %indvars.iv3062 = phi i64 [ 0, %.noexc2174.lr.ph ], [ %indvars.iv.next3063, %1825 ]
  %1663 = load i32, ptr %27, align 4
  %1664 = load ptr, ptr %23, align 8
  %1665 = load i64, ptr %1652, align 8
  %1666 = mul i64 %1665, %indvars.iv3062
  %1667 = load i64, ptr %33, align 8
  %1668 = mul i64 %1666, %1667
  %1669 = getelementptr inbounds i8, ptr %1664, i64 %1668
  %1670 = sext i32 %1663 to i64
  %1671 = load i32, ptr %1653, align 4
  %1672 = load i32, ptr %1654, align 8
  %1673 = load ptr, ptr %24, align 8
  %1674 = load i64, ptr %751, align 8
  %1675 = mul i64 %1674, %indvars.iv3062
  %1676 = load i64, ptr %1655, align 8
  %1677 = mul i64 %1675, %1676
  %1678 = getelementptr inbounds i8, ptr %1673, i64 %1677
  %1679 = sext i32 %1671 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16)
  store i64 0, ptr %1658, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1657, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %1671, i64 noundef 16, i32 noundef 4, ptr noundef null)
  store i64 0, ptr %1662, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1660, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %1671, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %1680 unwind label %1691

1680:                                             ; preds = %.noexc2174
  %1681 = icmp sgt i32 %1672, 0
  br i1 %1681, label %.lr.ph270.i, label %._crit_edge271.i

.lr.ph270.i:                                      ; preds = %1680
  %1682 = load ptr, ptr %16, align 8
  %1683 = load ptr, ptr %15, align 8
  %1684 = icmp sgt i32 %1671, 0
  %wide.trip.count283.i = zext nneg i32 %1672 to i64
  %wide.trip.count.i2165 = zext nneg i32 %1671 to i64
  %1685 = mul i64 %1667, %1670
  %1686 = mul i64 %1676, %1679
  br label %1687

1687:                                             ; preds = %._crit_edge.i2166, %.lr.ph270.i
  %indvars.iv280.i = phi i64 [ 0, %.lr.ph270.i ], [ %indvars.iv.next281.i, %._crit_edge.i2166 ]
  %.0268.i = phi ptr [ %1648, %.lr.ph270.i ], [ %1777, %._crit_edge.i2166 ]
  %.0211267.i = phi ptr [ %1683, %.lr.ph270.i ], [ %.1288.i, %._crit_edge.i2166 ]
  %.0212266.i = phi ptr [ %1682, %.lr.ph270.i ], [ %.1213287.i, %._crit_edge.i2166 ]
  %.0214265.i = phi i32 [ -2, %.lr.ph270.i ], [ %1689, %._crit_edge.i2166 ]
  %1688 = getelementptr inbounds nuw i32, ptr %1644, i64 %indvars.iv280.i
  %1689 = load i32, ptr %1688, align 4
  %1690 = icmp eq i32 %1689, %.0214265.i
  br i1 %1690, label %.loopexit.i2171, label %1694

1691:                                             ; preds = %.noexc2174
  %1692 = landingpad { ptr, i32 }
          cleanup
  %1693 = load ptr, ptr %1656, align 8
  %.not.i2164 = icmp eq ptr %1693, null
  br i1 %.not.i2164, label %3188, label %1811

1694:                                             ; preds = %1687
  %1695 = add nsw i32 %.0214265.i, 1
  %1696 = icmp eq i32 %1689, %1695
  br i1 %1696, label %1697, label %1722

1697:                                             ; preds = %1694
  %1698 = add nsw i32 %1689, 1
  %1699 = sext i32 %1698 to i64
  %1700 = mul i64 %1685, %1699
  %1701 = getelementptr inbounds i8, ptr %1669, i64 %1700
  br i1 %1684, label %.lr.ph258.i, label %._crit_edge.i2166

.lr.ph258.i:                                      ; preds = %1697, %.lr.ph258.i
  %indvars.iv274.i = phi i64 [ %indvars.iv.next275.i, %.lr.ph258.i ], [ 0, %1697 ]
  %.0216257.i = phi ptr [ %1721, %.lr.ph258.i ], [ %1646, %1697 ]
  %1702 = getelementptr inbounds nuw i32, ptr %1642, i64 %indvars.iv274.i
  %1703 = load i32, ptr %1702, align 4
  %1704 = shl nsw i32 %1703, 2
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds float, ptr %1701, i64 %1705
  %1707 = load float, ptr %.0216257.i, align 4
  %1708 = insertelement <4 x float> poison, float %1707, i64 0
  %1709 = shufflevector <4 x float> %1708, <4 x float> poison, <4 x i32> zeroinitializer
  %1710 = getelementptr inbounds nuw i8, ptr %.0216257.i, i64 4
  %1711 = load float, ptr %1710, align 4
  %1712 = insertelement <4 x float> poison, float %1711, i64 0
  %1713 = shufflevector <4 x float> %1712, <4 x float> poison, <4 x i32> zeroinitializer
  %1714 = load <4 x float>, ptr %1706, align 16
  %1715 = getelementptr inbounds nuw i8, ptr %1706, i64 16
  %1716 = load <4 x float>, ptr %1715, align 16
  %1717 = fmul fast <4 x float> %1714, %1709
  %1718 = fmul fast <4 x float> %1716, %1713
  %1719 = fadd fast <4 x float> %1718, %1717
  %.idx.i2173 = shl nsw i64 %indvars.iv274.i, 4
  %1720 = getelementptr inbounds nuw i8, ptr %.0211267.i, i64 %.idx.i2173
  store <4 x float> %1719, ptr %1720, align 16
  %1721 = getelementptr inbounds nuw i8, ptr %.0216257.i, i64 8
  %indvars.iv.next275.i = add nuw nsw i64 %indvars.iv274.i, 1
  %exitcond278.not.i = icmp eq i64 %indvars.iv.next275.i, %wide.trip.count.i2165
  br i1 %exitcond278.not.i, label %.loopexit.i2171, label %.lr.ph258.i, !llvm.loop !47

1722:                                             ; preds = %1694
  %1723 = sext i32 %1689 to i64
  %1724 = mul i64 %1685, %1723
  %1725 = getelementptr inbounds i8, ptr %1669, i64 %1724
  %1726 = add nsw i32 %1689, 1
  %1727 = sext i32 %1726 to i64
  %1728 = mul i64 %1685, %1727
  %1729 = getelementptr inbounds i8, ptr %1669, i64 %1728
  br i1 %1684, label %.lr.ph.i2167, label %._crit_edge.i2166

.lr.ph.i2167:                                     ; preds = %1722, %.lr.ph.i2167
  %indvars.iv.i2168 = phi i64 [ %indvars.iv.next.i2169, %.lr.ph.i2167 ], [ 0, %1722 ]
  %.0218255.i = phi ptr [ %1758, %.lr.ph.i2167 ], [ %1646, %1722 ]
  %1730 = getelementptr inbounds nuw i32, ptr %1642, i64 %indvars.iv.i2168
  %1731 = load i32, ptr %1730, align 4
  %1732 = shl nsw i32 %1731, 2
  %1733 = sext i32 %1732 to i64
  %1734 = getelementptr inbounds float, ptr %1725, i64 %1733
  %1735 = getelementptr inbounds float, ptr %1729, i64 %1733
  %1736 = load float, ptr %.0218255.i, align 4
  %1737 = insertelement <4 x float> poison, float %1736, i64 0
  %1738 = shufflevector <4 x float> %1737, <4 x float> poison, <4 x i32> zeroinitializer
  %1739 = getelementptr inbounds nuw i8, ptr %.0218255.i, i64 4
  %1740 = load float, ptr %1739, align 4
  %1741 = insertelement <4 x float> poison, float %1740, i64 0
  %1742 = shufflevector <4 x float> %1741, <4 x float> poison, <4 x i32> zeroinitializer
  %1743 = load <4 x float>, ptr %1734, align 16
  %1744 = getelementptr inbounds nuw i8, ptr %1734, i64 16
  %1745 = load <4 x float>, ptr %1744, align 16
  %1746 = load <4 x float>, ptr %1735, align 16
  %1747 = getelementptr inbounds nuw i8, ptr %1735, i64 16
  %1748 = load <4 x float>, ptr %1747, align 16
  %1749 = fmul fast <4 x float> %1743, %1738
  %1750 = fmul fast <4 x float> %1746, %1738
  %1751 = fmul fast <4 x float> %1745, %1742
  %1752 = fadd fast <4 x float> %1751, %1749
  %1753 = fmul fast <4 x float> %1748, %1742
  %1754 = fadd fast <4 x float> %1753, %1750
  %1755 = shl nsw i64 %indvars.iv.i2168, 2
  %1756 = getelementptr inbounds nuw float, ptr %.0211267.i, i64 %1755
  store <4 x float> %1752, ptr %1756, align 16
  %1757 = getelementptr inbounds nuw float, ptr %.0212266.i, i64 %1755
  store <4 x float> %1754, ptr %1757, align 16
  %1758 = getelementptr inbounds nuw i8, ptr %.0218255.i, i64 8
  %indvars.iv.next.i2169 = add nuw nsw i64 %indvars.iv.i2168, 1
  %exitcond.not.i2170 = icmp eq i64 %indvars.iv.next.i2169, %wide.trip.count.i2165
  br i1 %exitcond.not.i2170, label %.loopexit.i2171, label %.lr.ph.i2167, !llvm.loop !48

.loopexit.i2171:                                  ; preds = %.lr.ph.i2167, %.lr.ph258.i, %1687
  %.1213.i = phi ptr [ %.0212266.i, %1687 ], [ %.0211267.i, %.lr.ph258.i ], [ %.0212266.i, %.lr.ph.i2167 ]
  %.1.i2172 = phi ptr [ %.0211267.i, %1687 ], [ %.0212266.i, %.lr.ph258.i ], [ %.0211267.i, %.lr.ph.i2167 ]
  %1759 = load float, ptr %.0268.i, align 4
  %1760 = insertelement <4 x float> poison, float %1759, i64 0
  %1761 = shufflevector <4 x float> %1760, <4 x float> poison, <4 x i32> zeroinitializer
  %1762 = getelementptr inbounds nuw i8, ptr %.0268.i, i64 4
  %1763 = load float, ptr %1762, align 4
  %1764 = insertelement <4 x float> poison, float %1763, i64 0
  %1765 = shufflevector <4 x float> %1764, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %1684, label %.lr.ph263.preheader.i, label %._crit_edge.i2166

.lr.ph263.preheader.i:                            ; preds = %.loopexit.i2171
  %1766 = mul i64 %1686, %indvars.iv280.i
  %1767 = getelementptr inbounds i8, ptr %1678, i64 %1766
  br label %.lr.ph263.i

.lr.ph263.i:                                      ; preds = %.lr.ph263.i, %.lr.ph263.preheader.i
  %.0207262.i = phi i32 [ %1776, %.lr.ph263.i ], [ 0, %.lr.ph263.preheader.i ]
  %.0208261.i = phi ptr [ %1773, %.lr.ph263.i ], [ %1767, %.lr.ph263.preheader.i ]
  %.0209260.i = phi ptr [ %1775, %.lr.ph263.i ], [ %.1213.i, %.lr.ph263.preheader.i ]
  %.0210259.i = phi ptr [ %1774, %.lr.ph263.i ], [ %.1.i2172, %.lr.ph263.preheader.i ]
  %1768 = load <4 x float>, ptr %.0210259.i, align 16
  %1769 = load <4 x float>, ptr %.0209260.i, align 16
  %1770 = fmul fast <4 x float> %1768, %1761
  %1771 = fmul fast <4 x float> %1769, %1765
  %1772 = fadd fast <4 x float> %1771, %1770
  store <4 x float> %1772, ptr %.0208261.i, align 16
  %1773 = getelementptr inbounds nuw i8, ptr %.0208261.i, i64 16
  %1774 = getelementptr inbounds nuw i8, ptr %.0210259.i, i64 16
  %1775 = getelementptr inbounds nuw i8, ptr %.0209260.i, i64 16
  %1776 = add nuw nsw i32 %.0207262.i, 1
  %exitcond279.not.i = icmp eq i32 %1776, %1671
  br i1 %exitcond279.not.i, label %._crit_edge.i2166, label %.lr.ph263.i, !llvm.loop !49

._crit_edge.i2166:                                ; preds = %.lr.ph263.i, %.loopexit.i2171, %1722, %1697
  %.1288.i = phi ptr [ %.1.i2172, %.loopexit.i2171 ], [ %.0211267.i, %1722 ], [ %.0212266.i, %1697 ], [ %.1.i2172, %.lr.ph263.i ]
  %.1213287.i = phi ptr [ %.1213.i, %.loopexit.i2171 ], [ %.0212266.i, %1722 ], [ %.0211267.i, %1697 ], [ %.1213.i, %.lr.ph263.i ]
  %1777 = getelementptr inbounds nuw i8, ptr %.0268.i, i64 8
  %indvars.iv.next281.i = add nuw nsw i64 %indvars.iv280.i, 1
  %exitcond284.not.i = icmp eq i64 %indvars.iv.next281.i, %wide.trip.count283.i
  br i1 %exitcond284.not.i, label %._crit_edge271.i, label %1687, !llvm.loop !50

._crit_edge271.i:                                 ; preds = %._crit_edge.i2166, %1680
  %1778 = load ptr, ptr %1659, align 8
  %.not247.i = icmp eq ptr %1778, null
  br i1 %.not247.i, label %1791, label %1779

1779:                                             ; preds = %._crit_edge271.i
  %1780 = atomicrmw add ptr %1778, i32 -1 acq_rel, align 4
  %1781 = icmp eq i32 %1780, 1
  br i1 %1781, label %1782, label %1791

1782:                                             ; preds = %1779
  %1783 = load ptr, ptr %1660, align 8
  %.not248.i = icmp eq ptr %1783, null
  %1784 = load ptr, ptr %16, align 8
  br i1 %.not248.i, label %1789, label %1785

1785:                                             ; preds = %1782
  %1786 = load ptr, ptr %1783, align 8
  %1787 = getelementptr inbounds nuw i8, ptr %1786, i64 24
  %1788 = load ptr, ptr %1787, align 8
  invoke void %1788(ptr noundef nonnull align 8 dereferenceable(8) %1783, ptr noundef %1784)
          to label %1791 unwind label %1793

1789:                                             ; preds = %1782
  %.not249.i = icmp eq ptr %1784, null
  br i1 %.not249.i, label %1791, label %1790

1790:                                             ; preds = %1789
  call void @free(ptr noundef nonnull %1784) #16
  br label %1791

1791:                                             ; preds = %1790, %1789, %1785, %1779, %._crit_edge271.i
  store i64 0, ptr %1662, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1661, i8 0, i64 20, i1 false)
  %1792 = load ptr, ptr %1656, align 8
  %.not250.i = icmp eq ptr %1792, null
  br i1 %.not250.i, label %1825, label %1796

1793:                                             ; preds = %1785
  %1794 = landingpad { ptr, i32 }
          catch ptr null
  %1795 = extractvalue { ptr, i32 } %1794, 0
  call void @__clang_call_terminate(ptr %1795) #19
  unreachable

1796:                                             ; preds = %1791
  %1797 = atomicrmw add ptr %1792, i32 -1 acq_rel, align 4
  %1798 = icmp eq i32 %1797, 1
  br i1 %1798, label %1799, label %1825

1799:                                             ; preds = %1796
  %1800 = load ptr, ptr %1657, align 8
  %.not251.i = icmp eq ptr %1800, null
  %1801 = load ptr, ptr %15, align 8
  br i1 %.not251.i, label %1806, label %1802

1802:                                             ; preds = %1799
  %1803 = load ptr, ptr %1800, align 8
  %1804 = getelementptr inbounds nuw i8, ptr %1803, i64 24
  %1805 = load ptr, ptr %1804, align 8
  invoke void %1805(ptr noundef nonnull align 8 dereferenceable(8) %1800, ptr noundef %1801)
          to label %1825 unwind label %1808

1806:                                             ; preds = %1799
  %.not252.i = icmp eq ptr %1801, null
  br i1 %.not252.i, label %1825, label %1807

1807:                                             ; preds = %1806
  call void @free(ptr noundef nonnull %1801) #16
  br label %1825

1808:                                             ; preds = %1802
  %1809 = landingpad { ptr, i32 }
          catch ptr null
  %1810 = extractvalue { ptr, i32 } %1809, 0
  call void @__clang_call_terminate(ptr %1810) #19
  unreachable

1811:                                             ; preds = %1691
  %1812 = atomicrmw add ptr %1693, i32 -1 acq_rel, align 4
  %1813 = icmp eq i32 %1812, 1
  br i1 %1813, label %1814, label %3188

1814:                                             ; preds = %1811
  %1815 = load ptr, ptr %1657, align 8
  %.not245.i = icmp eq ptr %1815, null
  %1816 = load ptr, ptr %15, align 8
  br i1 %.not245.i, label %1821, label %1817

1817:                                             ; preds = %1814
  %1818 = load ptr, ptr %1815, align 8
  %1819 = getelementptr inbounds nuw i8, ptr %1818, i64 24
  %1820 = load ptr, ptr %1819, align 8
  invoke void %1820(ptr noundef nonnull align 8 dereferenceable(8) %1815, ptr noundef %1816)
          to label %3188 unwind label %1822

1821:                                             ; preds = %1814
  %.not246.i = icmp eq ptr %1816, null
  br i1 %.not246.i, label %3188, label %.sink.split

1822:                                             ; preds = %1817
  %1823 = landingpad { ptr, i32 }
          catch ptr null
  %1824 = extractvalue { ptr, i32 } %1823, 0
  call void @__clang_call_terminate(ptr %1824) #19
  unreachable

1825:                                             ; preds = %1807, %1806, %1802, %1796, %1791
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16)
  %indvars.iv.next3063 = add nuw nsw i64 %indvars.iv3062, 1
  %exitcond3066.not = icmp eq i64 %indvars.iv.next3063, %wide.trip.count3065
  br i1 %exitcond3066.not, label %._crit_edge2890, label %.noexc2174, !llvm.loop !51

._crit_edge2890:                                  ; preds = %1825, %1632
  call void @_ZdaPv(ptr noundef nonnull %1642) #18
  %.pre3120 = load i32, ptr %759, align 8
  br label %1826

1826:                                             ; preds = %._crit_edge2890, %thread-pre-split2518
  %1827 = phi i32 [ %.pre3120, %._crit_edge2890 ], [ %1630, %thread-pre-split2518 ]
  %1828 = icmp eq i32 %1827, 3
  br i1 %1828, label %1829, label %.critedge

1829:                                             ; preds = %1826
  %1830 = add nsw i32 %40, %38
  %1831 = shl nsw i32 %38, 2
  %1832 = add nsw i32 %1830, %1831
  %1833 = shl nsw i32 %40, 2
  %1834 = add nsw i32 %1832, %1833
  %1835 = sext i32 %1834 to i64
  %1836 = icmp slt i32 %1834, 0
  %1837 = shl nsw i64 %1835, 2
  %1838 = select i1 %1836, i64 -1, i64 %1837
  %1839 = call noalias noundef nonnull ptr @_Znam(i64 noundef %1838) #17
  %1840 = sext i32 %38 to i64
  %1841 = getelementptr inbounds i32, ptr %1839, i64 %1840
  %1842 = sext i32 %40 to i64
  %1843 = getelementptr inbounds i32, ptr %1841, i64 %1842
  %1844 = sext i32 %1831 to i64
  %1845 = getelementptr inbounds i32, ptr %1843, i64 %1844
  %1846 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1847 = load i32, ptr %1846, align 8
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %28, i32 noundef %38, ptr noundef %1839, ptr noundef %1843, i32 noundef %1847)
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %26, i32 noundef %40, ptr noundef %1841, ptr noundef %1845, i32 noundef %1847)
  %1848 = icmp sgt i32 %30, 0
  br i1 %1848, label %.noexc2188.lr.ph, label %._crit_edge2892

.noexc2188.lr.ph:                                 ; preds = %1829
  %1849 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %1850 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %1851 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1852 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1853 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1854 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1855 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %1856 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1857 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1858 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %1859 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %1860 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1861 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1862 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %1863 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %1864 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1865 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1866 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %1867 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %wide.trip.count3070 = zext nneg i32 %30 to i64
  br label %.noexc2188

.noexc2188:                                       ; preds = %.noexc2188.lr.ph, %2353
  %indvars.iv3067 = phi i64 [ 0, %.noexc2188.lr.ph ], [ %indvars.iv.next3068, %2353 ]
  %1868 = load i32, ptr %27, align 4
  %1869 = load ptr, ptr %23, align 8
  %1870 = load i64, ptr %1849, align 8
  %1871 = mul i64 %1870, %indvars.iv3067
  %1872 = load i64, ptr %33, align 8
  %1873 = mul i64 %1871, %1872
  %1874 = getelementptr inbounds i8, ptr %1869, i64 %1873
  %1875 = sext i32 %1868 to i64
  %1876 = load i32, ptr %1850, align 4
  %1877 = load i32, ptr %1851, align 8
  %1878 = load ptr, ptr %24, align 8
  %1879 = load i64, ptr %751, align 8
  %1880 = mul i64 %1879, %indvars.iv3067
  %1881 = load i64, ptr %1852, align 8
  %1882 = mul i64 %1880, %1881
  %1883 = getelementptr inbounds i8, ptr %1878, i64 %1882
  %1884 = sext i32 %1876 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14)
  store i64 0, ptr %1855, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1854, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %1876, i64 noundef 16, i32 noundef 4, ptr noundef null)
  store i64 0, ptr %1859, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1857, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %1876, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %1885 unwind label %1900

1885:                                             ; preds = %.noexc2188
  store i64 0, ptr %1863, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1861, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %1876, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %1886 unwind label %1902

1886:                                             ; preds = %1885
  store i64 0, ptr %1867, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1865, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %1876, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %1887 unwind label %1904

1887:                                             ; preds = %1886
  %1888 = icmp sgt i32 %1877, 0
  br i1 %1888, label %.lr.ph955.i, label %._crit_edge956.i

.lr.ph955.i:                                      ; preds = %1887
  %1889 = load ptr, ptr %14, align 8
  %1890 = load ptr, ptr %13, align 8
  %1891 = load ptr, ptr %12, align 8
  %1892 = load ptr, ptr %11, align 8
  %1893 = icmp sgt i32 %1876, 0
  %wide.trip.count980.i = zext nneg i32 %1877 to i64
  %wide.trip.count.i2180 = zext nneg i32 %1876 to i64
  %1894 = mul i64 %1872, %1875
  %1895 = mul i64 %1881, %1884
  br label %1896

1896:                                             ; preds = %._crit_edge.i2182, %.lr.ph955.i
  %indvars.iv977.i = phi i64 [ 0, %.lr.ph955.i ], [ %indvars.iv.next978.i, %._crit_edge.i2182 ]
  %.0953.i = phi ptr [ %1845, %.lr.ph955.i ], [ %2235, %._crit_edge.i2182 ]
  %.0755952.i = phi ptr [ %1892, %.lr.ph955.i ], [ %.1756.i, %._crit_edge.i2182 ]
  %.0757951.i = phi ptr [ %1891, %.lr.ph955.i ], [ %.1758.i, %._crit_edge.i2182 ]
  %.0759950.i = phi ptr [ %1890, %.lr.ph955.i ], [ %.1760.i, %._crit_edge.i2182 ]
  %.0761949.i = phi ptr [ %1889, %.lr.ph955.i ], [ %.1762.i, %._crit_edge.i2182 ]
  %.0763948.i = phi i32 [ -3, %.lr.ph955.i ], [ %1898, %._crit_edge.i2182 ]
  %1897 = getelementptr inbounds nuw i32, ptr %1841, i64 %indvars.iv977.i
  %1898 = load i32, ptr %1897, align 4
  %1899 = icmp eq i32 %1898, %.0763948.i
  br i1 %1899, label %.loopexit.i2181, label %1907

1900:                                             ; preds = %.noexc2188
  %1901 = landingpad { ptr, i32 }
          cleanup
  br label %2337

1902:                                             ; preds = %1885
  %1903 = landingpad { ptr, i32 }
          cleanup
  br label %2319

1904:                                             ; preds = %1886
  %1905 = landingpad { ptr, i32 }
          cleanup
  %1906 = load ptr, ptr %1860, align 8
  %.not.i2179 = icmp eq ptr %1906, null
  br i1 %.not.i2179, label %2315, label %2303

1907:                                             ; preds = %1896
  %1908 = add nsw i32 %.0763948.i, 1
  %1909 = icmp eq i32 %1898, %1908
  br i1 %1909, label %1910, label %1951

1910:                                             ; preds = %1907
  %1911 = add nsw i32 %1898, 2
  %1912 = sext i32 %1911 to i64
  %1913 = mul i64 %1894, %1912
  %1914 = getelementptr inbounds i8, ptr %1874, i64 %1913
  br i1 %1893, label %.lr.ph939.i, label %.loopexit.i2181

.lr.ph939.i:                                      ; preds = %1910, %.lr.ph939.i
  %indvars.iv971.i = phi i64 [ %indvars.iv.next972.i, %.lr.ph939.i ], [ 0, %1910 ]
  %.0765938.i = phi ptr [ %1950, %.lr.ph939.i ], [ %1843, %1910 ]
  %1915 = getelementptr inbounds nuw i32, ptr %1839, i64 %indvars.iv971.i
  %1916 = load i32, ptr %1915, align 4
  %1917 = shl nsw i32 %1916, 2
  %1918 = sext i32 %1917 to i64
  %1919 = getelementptr inbounds float, ptr %1914, i64 %1918
  %1920 = load float, ptr %.0765938.i, align 4
  %1921 = insertelement <4 x float> poison, float %1920, i64 0
  %1922 = shufflevector <4 x float> %1921, <4 x float> poison, <4 x i32> zeroinitializer
  %1923 = getelementptr inbounds nuw i8, ptr %.0765938.i, i64 4
  %1924 = load float, ptr %1923, align 4
  %1925 = insertelement <4 x float> poison, float %1924, i64 0
  %1926 = shufflevector <4 x float> %1925, <4 x float> poison, <4 x i32> zeroinitializer
  %1927 = getelementptr inbounds nuw i8, ptr %.0765938.i, i64 8
  %1928 = load float, ptr %1927, align 4
  %1929 = insertelement <4 x float> poison, float %1928, i64 0
  %1930 = shufflevector <4 x float> %1929, <4 x float> poison, <4 x i32> zeroinitializer
  %1931 = getelementptr inbounds nuw i8, ptr %.0765938.i, i64 12
  %1932 = load float, ptr %1931, align 4
  %1933 = insertelement <4 x float> poison, float %1932, i64 0
  %1934 = shufflevector <4 x float> %1933, <4 x float> poison, <4 x i32> zeroinitializer
  %1935 = getelementptr inbounds i8, ptr %1919, i64 -16
  %1936 = load <4 x float>, ptr %1935, align 16
  %1937 = load <4 x float>, ptr %1919, align 16
  %1938 = getelementptr inbounds nuw i8, ptr %1919, i64 16
  %1939 = load <4 x float>, ptr %1938, align 16
  %1940 = getelementptr inbounds nuw i8, ptr %1919, i64 32
  %1941 = load <4 x float>, ptr %1940, align 16
  %1942 = fmul fast <4 x float> %1936, %1922
  %1943 = fmul fast <4 x float> %1937, %1926
  %1944 = fadd fast <4 x float> %1943, %1942
  %1945 = fmul fast <4 x float> %1939, %1930
  %1946 = fadd fast <4 x float> %1944, %1945
  %1947 = fmul fast <4 x float> %1941, %1934
  %1948 = fadd fast <4 x float> %1946, %1947
  %.idx.i2187 = shl nsw i64 %indvars.iv971.i, 4
  %1949 = getelementptr inbounds nuw i8, ptr %.0755952.i, i64 %.idx.i2187
  store <4 x float> %1948, ptr %1949, align 16
  %1950 = getelementptr inbounds nuw i8, ptr %.0765938.i, i64 16
  %indvars.iv.next972.i = add nuw nsw i64 %indvars.iv971.i, 1
  %exitcond975.not.i = icmp eq i64 %indvars.iv.next972.i, %wide.trip.count.i2180
  br i1 %exitcond975.not.i, label %.loopexit.i2181, label %.lr.ph939.i, !llvm.loop !52

1951:                                             ; preds = %1907
  %1952 = add nsw i32 %.0763948.i, 2
  %1953 = icmp eq i32 %1898, %1952
  br i1 %1953, label %1954, label %2016

1954:                                             ; preds = %1951
  %1955 = add nsw i32 %1898, 1
  %1956 = sext i32 %1955 to i64
  %1957 = mul i64 %1894, %1956
  %1958 = getelementptr inbounds i8, ptr %1874, i64 %1957
  %1959 = add nsw i32 %1898, 2
  %1960 = sext i32 %1959 to i64
  %1961 = mul i64 %1894, %1960
  %1962 = getelementptr inbounds i8, ptr %1874, i64 %1961
  br i1 %1893, label %.lr.ph936.i, label %.loopexit.i2181

.lr.ph936.i:                                      ; preds = %1954, %.lr.ph936.i
  %indvars.iv966.i = phi i64 [ %indvars.iv.next967.i, %.lr.ph936.i ], [ 0, %1954 ]
  %.0767935.i = phi ptr [ %2015, %.lr.ph936.i ], [ %1843, %1954 ]
  %1963 = getelementptr inbounds nuw i32, ptr %1839, i64 %indvars.iv966.i
  %1964 = load i32, ptr %1963, align 4
  %1965 = shl nsw i32 %1964, 2
  %1966 = sext i32 %1965 to i64
  %1967 = getelementptr inbounds float, ptr %1958, i64 %1966
  %1968 = getelementptr inbounds float, ptr %1962, i64 %1966
  %1969 = load float, ptr %.0767935.i, align 4
  %1970 = insertelement <4 x float> poison, float %1969, i64 0
  %1971 = shufflevector <4 x float> %1970, <4 x float> poison, <4 x i32> zeroinitializer
  %1972 = getelementptr inbounds nuw i8, ptr %.0767935.i, i64 4
  %1973 = load float, ptr %1972, align 4
  %1974 = insertelement <4 x float> poison, float %1973, i64 0
  %1975 = shufflevector <4 x float> %1974, <4 x float> poison, <4 x i32> zeroinitializer
  %1976 = getelementptr inbounds nuw i8, ptr %.0767935.i, i64 8
  %1977 = load float, ptr %1976, align 4
  %1978 = insertelement <4 x float> poison, float %1977, i64 0
  %1979 = shufflevector <4 x float> %1978, <4 x float> poison, <4 x i32> zeroinitializer
  %1980 = getelementptr inbounds nuw i8, ptr %.0767935.i, i64 12
  %1981 = load float, ptr %1980, align 4
  %1982 = insertelement <4 x float> poison, float %1981, i64 0
  %1983 = shufflevector <4 x float> %1982, <4 x float> poison, <4 x i32> zeroinitializer
  %1984 = getelementptr inbounds i8, ptr %1967, i64 -16
  %1985 = load <4 x float>, ptr %1984, align 16
  %1986 = load <4 x float>, ptr %1967, align 16
  %1987 = getelementptr inbounds nuw i8, ptr %1967, i64 16
  %1988 = load <4 x float>, ptr %1987, align 16
  %1989 = getelementptr inbounds nuw i8, ptr %1967, i64 32
  %1990 = load <4 x float>, ptr %1989, align 16
  %1991 = getelementptr inbounds i8, ptr %1968, i64 -16
  %1992 = load <4 x float>, ptr %1991, align 16
  %1993 = load <4 x float>, ptr %1968, align 16
  %1994 = getelementptr inbounds nuw i8, ptr %1968, i64 16
  %1995 = load <4 x float>, ptr %1994, align 16
  %1996 = getelementptr inbounds nuw i8, ptr %1968, i64 32
  %1997 = load <4 x float>, ptr %1996, align 16
  %1998 = fmul fast <4 x float> %1985, %1971
  %1999 = fmul fast <4 x float> %1992, %1971
  %2000 = fmul fast <4 x float> %1986, %1975
  %2001 = fadd fast <4 x float> %2000, %1998
  %2002 = fmul fast <4 x float> %1993, %1975
  %2003 = fadd fast <4 x float> %2002, %1999
  %2004 = fmul fast <4 x float> %1988, %1979
  %2005 = fadd fast <4 x float> %2001, %2004
  %2006 = fmul fast <4 x float> %1995, %1979
  %2007 = fadd fast <4 x float> %2003, %2006
  %2008 = fmul fast <4 x float> %1990, %1983
  %2009 = fadd fast <4 x float> %2005, %2008
  %2010 = fmul fast <4 x float> %1997, %1983
  %2011 = fadd fast <4 x float> %2007, %2010
  %2012 = shl nsw i64 %indvars.iv966.i, 2
  %2013 = getelementptr inbounds nuw float, ptr %.0755952.i, i64 %2012
  store <4 x float> %2009, ptr %2013, align 16
  %2014 = getelementptr inbounds nuw float, ptr %.0757951.i, i64 %2012
  store <4 x float> %2011, ptr %2014, align 16
  %2015 = getelementptr inbounds nuw i8, ptr %.0767935.i, i64 16
  %indvars.iv.next967.i = add nuw nsw i64 %indvars.iv966.i, 1
  %exitcond970.not.i = icmp eq i64 %indvars.iv.next967.i, %wide.trip.count.i2180
  br i1 %exitcond970.not.i, label %.loopexit.i2181, label %.lr.ph936.i, !llvm.loop !53

2016:                                             ; preds = %1951
  %2017 = add nsw i32 %.0763948.i, 3
  %2018 = icmp eq i32 %1898, %2017
  br i1 %2018, label %2019, label %2100

2019:                                             ; preds = %2016
  %2020 = sext i32 %1898 to i64
  %2021 = mul i64 %1894, %2020
  %2022 = getelementptr inbounds i8, ptr %1874, i64 %2021
  %2023 = add nsw i32 %1898, 1
  %2024 = sext i32 %2023 to i64
  %2025 = mul i64 %1894, %2024
  %2026 = getelementptr inbounds i8, ptr %1874, i64 %2025
  %2027 = add nsw i32 %1898, 2
  %2028 = sext i32 %2027 to i64
  %2029 = mul i64 %1894, %2028
  %2030 = getelementptr inbounds i8, ptr %1874, i64 %2029
  br i1 %1893, label %.lr.ph933.i, label %.loopexit.i2181

.lr.ph933.i:                                      ; preds = %2019, %.lr.ph933.i
  %indvars.iv961.i = phi i64 [ %indvars.iv.next962.i, %.lr.ph933.i ], [ 0, %2019 ]
  %.0770932.i = phi ptr [ %2099, %.lr.ph933.i ], [ %1843, %2019 ]
  %2031 = getelementptr inbounds nuw i32, ptr %1839, i64 %indvars.iv961.i
  %2032 = load i32, ptr %2031, align 4
  %2033 = shl nsw i32 %2032, 2
  %2034 = sext i32 %2033 to i64
  %2035 = getelementptr inbounds float, ptr %2022, i64 %2034
  %2036 = getelementptr inbounds float, ptr %2026, i64 %2034
  %2037 = getelementptr inbounds float, ptr %2030, i64 %2034
  %2038 = load float, ptr %.0770932.i, align 4
  %2039 = insertelement <4 x float> poison, float %2038, i64 0
  %2040 = shufflevector <4 x float> %2039, <4 x float> poison, <4 x i32> zeroinitializer
  %2041 = getelementptr inbounds nuw i8, ptr %.0770932.i, i64 4
  %2042 = load float, ptr %2041, align 4
  %2043 = insertelement <4 x float> poison, float %2042, i64 0
  %2044 = shufflevector <4 x float> %2043, <4 x float> poison, <4 x i32> zeroinitializer
  %2045 = getelementptr inbounds nuw i8, ptr %.0770932.i, i64 8
  %2046 = load float, ptr %2045, align 4
  %2047 = insertelement <4 x float> poison, float %2046, i64 0
  %2048 = shufflevector <4 x float> %2047, <4 x float> poison, <4 x i32> zeroinitializer
  %2049 = getelementptr inbounds nuw i8, ptr %.0770932.i, i64 12
  %2050 = load float, ptr %2049, align 4
  %2051 = insertelement <4 x float> poison, float %2050, i64 0
  %2052 = shufflevector <4 x float> %2051, <4 x float> poison, <4 x i32> zeroinitializer
  %2053 = getelementptr inbounds i8, ptr %2035, i64 -16
  %2054 = load <4 x float>, ptr %2053, align 16
  %2055 = load <4 x float>, ptr %2035, align 16
  %2056 = getelementptr inbounds nuw i8, ptr %2035, i64 16
  %2057 = load <4 x float>, ptr %2056, align 16
  %2058 = getelementptr inbounds nuw i8, ptr %2035, i64 32
  %2059 = load <4 x float>, ptr %2058, align 16
  %2060 = getelementptr inbounds i8, ptr %2036, i64 -16
  %2061 = load <4 x float>, ptr %2060, align 16
  %2062 = load <4 x float>, ptr %2036, align 16
  %2063 = getelementptr inbounds nuw i8, ptr %2036, i64 16
  %2064 = load <4 x float>, ptr %2063, align 16
  %2065 = getelementptr inbounds nuw i8, ptr %2036, i64 32
  %2066 = load <4 x float>, ptr %2065, align 16
  %2067 = getelementptr inbounds i8, ptr %2037, i64 -16
  %2068 = load <4 x float>, ptr %2067, align 16
  %2069 = load <4 x float>, ptr %2037, align 16
  %2070 = getelementptr inbounds nuw i8, ptr %2037, i64 16
  %2071 = load <4 x float>, ptr %2070, align 16
  %2072 = getelementptr inbounds nuw i8, ptr %2037, i64 32
  %2073 = load <4 x float>, ptr %2072, align 16
  %2074 = fmul fast <4 x float> %2054, %2040
  %2075 = fmul fast <4 x float> %2061, %2040
  %2076 = fmul fast <4 x float> %2068, %2040
  %2077 = fmul fast <4 x float> %2055, %2044
  %2078 = fadd fast <4 x float> %2077, %2074
  %2079 = fmul fast <4 x float> %2062, %2044
  %2080 = fadd fast <4 x float> %2079, %2075
  %2081 = fmul fast <4 x float> %2069, %2044
  %2082 = fadd fast <4 x float> %2081, %2076
  %2083 = fmul fast <4 x float> %2057, %2048
  %2084 = fadd fast <4 x float> %2078, %2083
  %2085 = fmul fast <4 x float> %2064, %2048
  %2086 = fadd fast <4 x float> %2080, %2085
  %2087 = fmul fast <4 x float> %2071, %2048
  %2088 = fadd fast <4 x float> %2082, %2087
  %2089 = fmul fast <4 x float> %2059, %2052
  %2090 = fadd fast <4 x float> %2084, %2089
  %2091 = fmul fast <4 x float> %2066, %2052
  %2092 = fadd fast <4 x float> %2086, %2091
  %2093 = fmul fast <4 x float> %2073, %2052
  %2094 = fadd fast <4 x float> %2088, %2093
  %2095 = shl nsw i64 %indvars.iv961.i, 2
  %2096 = getelementptr inbounds nuw float, ptr %.0755952.i, i64 %2095
  store <4 x float> %2090, ptr %2096, align 16
  %2097 = getelementptr inbounds nuw float, ptr %.0757951.i, i64 %2095
  store <4 x float> %2092, ptr %2097, align 16
  %2098 = getelementptr inbounds nuw float, ptr %.0759950.i, i64 %2095
  store <4 x float> %2094, ptr %2098, align 16
  %2099 = getelementptr inbounds nuw i8, ptr %.0770932.i, i64 16
  %indvars.iv.next962.i = add nuw nsw i64 %indvars.iv961.i, 1
  %exitcond965.not.i = icmp eq i64 %indvars.iv.next962.i, %wide.trip.count.i2180
  br i1 %exitcond965.not.i, label %.loopexit.i2181, label %.lr.ph933.i, !llvm.loop !54

2100:                                             ; preds = %2016
  %2101 = add nsw i32 %1898, -1
  %2102 = sext i32 %2101 to i64
  %2103 = mul i64 %1894, %2102
  %2104 = getelementptr inbounds i8, ptr %1874, i64 %2103
  %2105 = sext i32 %1898 to i64
  %2106 = mul i64 %1894, %2105
  %2107 = getelementptr inbounds i8, ptr %1874, i64 %2106
  %2108 = add nsw i32 %1898, 1
  %2109 = sext i32 %2108 to i64
  %2110 = mul i64 %1894, %2109
  %2111 = getelementptr inbounds i8, ptr %1874, i64 %2110
  %2112 = add nsw i32 %1898, 2
  %2113 = sext i32 %2112 to i64
  %2114 = mul i64 %1894, %2113
  %2115 = getelementptr inbounds i8, ptr %1874, i64 %2114
  br i1 %1893, label %.lr.ph.i2183, label %.loopexit.i2181

.lr.ph.i2183:                                     ; preds = %2100, %.lr.ph.i2183
  %indvars.iv.i2184 = phi i64 [ %indvars.iv.next.i2185, %.lr.ph.i2183 ], [ 0, %2100 ]
  %.0772929.i = phi ptr [ %2200, %.lr.ph.i2183 ], [ %1843, %2100 ]
  %2116 = getelementptr inbounds nuw i32, ptr %1839, i64 %indvars.iv.i2184
  %2117 = load i32, ptr %2116, align 4
  %2118 = shl nsw i32 %2117, 2
  %2119 = sext i32 %2118 to i64
  %2120 = getelementptr inbounds float, ptr %2104, i64 %2119
  %2121 = getelementptr inbounds float, ptr %2107, i64 %2119
  %2122 = getelementptr inbounds float, ptr %2111, i64 %2119
  %2123 = getelementptr inbounds float, ptr %2115, i64 %2119
  %2124 = load float, ptr %.0772929.i, align 4
  %2125 = insertelement <4 x float> poison, float %2124, i64 0
  %2126 = shufflevector <4 x float> %2125, <4 x float> poison, <4 x i32> zeroinitializer
  %2127 = getelementptr inbounds nuw i8, ptr %.0772929.i, i64 4
  %2128 = load float, ptr %2127, align 4
  %2129 = insertelement <4 x float> poison, float %2128, i64 0
  %2130 = shufflevector <4 x float> %2129, <4 x float> poison, <4 x i32> zeroinitializer
  %2131 = getelementptr inbounds nuw i8, ptr %.0772929.i, i64 8
  %2132 = load float, ptr %2131, align 4
  %2133 = insertelement <4 x float> poison, float %2132, i64 0
  %2134 = shufflevector <4 x float> %2133, <4 x float> poison, <4 x i32> zeroinitializer
  %2135 = getelementptr inbounds nuw i8, ptr %.0772929.i, i64 12
  %2136 = load float, ptr %2135, align 4
  %2137 = insertelement <4 x float> poison, float %2136, i64 0
  %2138 = shufflevector <4 x float> %2137, <4 x float> poison, <4 x i32> zeroinitializer
  %2139 = getelementptr inbounds i8, ptr %2120, i64 -16
  %2140 = load <4 x float>, ptr %2139, align 16
  %2141 = load <4 x float>, ptr %2120, align 16
  %2142 = getelementptr inbounds nuw i8, ptr %2120, i64 16
  %2143 = load <4 x float>, ptr %2142, align 16
  %2144 = getelementptr inbounds nuw i8, ptr %2120, i64 32
  %2145 = load <4 x float>, ptr %2144, align 16
  %2146 = getelementptr inbounds i8, ptr %2121, i64 -16
  %2147 = load <4 x float>, ptr %2146, align 16
  %2148 = load <4 x float>, ptr %2121, align 16
  %2149 = getelementptr inbounds nuw i8, ptr %2121, i64 16
  %2150 = load <4 x float>, ptr %2149, align 16
  %2151 = getelementptr inbounds nuw i8, ptr %2121, i64 32
  %2152 = load <4 x float>, ptr %2151, align 16
  %2153 = getelementptr inbounds i8, ptr %2122, i64 -16
  %2154 = load <4 x float>, ptr %2153, align 16
  %2155 = load <4 x float>, ptr %2122, align 16
  %2156 = getelementptr inbounds nuw i8, ptr %2122, i64 16
  %2157 = load <4 x float>, ptr %2156, align 16
  %2158 = getelementptr inbounds nuw i8, ptr %2122, i64 32
  %2159 = load <4 x float>, ptr %2158, align 16
  %2160 = getelementptr inbounds i8, ptr %2123, i64 -16
  %2161 = load <4 x float>, ptr %2160, align 16
  %2162 = load <4 x float>, ptr %2123, align 16
  %2163 = getelementptr inbounds nuw i8, ptr %2123, i64 16
  %2164 = load <4 x float>, ptr %2163, align 16
  %2165 = getelementptr inbounds nuw i8, ptr %2123, i64 32
  %2166 = load <4 x float>, ptr %2165, align 16
  %2167 = fmul fast <4 x float> %2140, %2126
  %2168 = fmul fast <4 x float> %2147, %2126
  %2169 = fmul fast <4 x float> %2154, %2126
  %2170 = fmul fast <4 x float> %2161, %2126
  %2171 = fmul fast <4 x float> %2141, %2130
  %2172 = fadd fast <4 x float> %2171, %2167
  %2173 = fmul fast <4 x float> %2148, %2130
  %2174 = fadd fast <4 x float> %2173, %2168
  %2175 = fmul fast <4 x float> %2155, %2130
  %2176 = fadd fast <4 x float> %2175, %2169
  %2177 = fmul fast <4 x float> %2162, %2130
  %2178 = fadd fast <4 x float> %2177, %2170
  %2179 = fmul fast <4 x float> %2143, %2134
  %2180 = fadd fast <4 x float> %2172, %2179
  %2181 = fmul fast <4 x float> %2150, %2134
  %2182 = fadd fast <4 x float> %2174, %2181
  %2183 = fmul fast <4 x float> %2157, %2134
  %2184 = fadd fast <4 x float> %2176, %2183
  %2185 = fmul fast <4 x float> %2164, %2134
  %2186 = fadd fast <4 x float> %2178, %2185
  %2187 = fmul fast <4 x float> %2145, %2138
  %2188 = fadd fast <4 x float> %2180, %2187
  %2189 = fmul fast <4 x float> %2152, %2138
  %2190 = fadd fast <4 x float> %2182, %2189
  %2191 = fmul fast <4 x float> %2159, %2138
  %2192 = fadd fast <4 x float> %2184, %2191
  %2193 = fmul fast <4 x float> %2166, %2138
  %2194 = fadd fast <4 x float> %2186, %2193
  %2195 = shl nsw i64 %indvars.iv.i2184, 2
  %2196 = getelementptr inbounds nuw float, ptr %.0755952.i, i64 %2195
  store <4 x float> %2188, ptr %2196, align 16
  %2197 = getelementptr inbounds nuw float, ptr %.0757951.i, i64 %2195
  store <4 x float> %2190, ptr %2197, align 16
  %2198 = getelementptr inbounds nuw float, ptr %.0759950.i, i64 %2195
  store <4 x float> %2192, ptr %2198, align 16
  %2199 = getelementptr inbounds nuw float, ptr %.0761949.i, i64 %2195
  store <4 x float> %2194, ptr %2199, align 16
  %2200 = getelementptr inbounds nuw i8, ptr %.0772929.i, i64 16
  %indvars.iv.next.i2185 = add nuw nsw i64 %indvars.iv.i2184, 1
  %exitcond.not.i2186 = icmp eq i64 %indvars.iv.next.i2185, %wide.trip.count.i2180
  br i1 %exitcond.not.i2186, label %.loopexit.i2181, label %.lr.ph.i2183, !llvm.loop !55

.loopexit.i2181:                                  ; preds = %.lr.ph.i2183, %.lr.ph933.i, %.lr.ph936.i, %.lr.ph939.i, %2100, %2019, %1954, %1910, %1896
  %.1762.i = phi ptr [ %.0761949.i, %1896 ], [ %.0755952.i, %1910 ], [ %.0757951.i, %1954 ], [ %.0759950.i, %2019 ], [ %.0761949.i, %2100 ], [ %.0755952.i, %.lr.ph939.i ], [ %.0757951.i, %.lr.ph936.i ], [ %.0759950.i, %.lr.ph933.i ], [ %.0761949.i, %.lr.ph.i2183 ]
  %.1760.i = phi ptr [ %.0759950.i, %1896 ], [ %.0761949.i, %1910 ], [ %.0755952.i, %1954 ], [ %.0757951.i, %2019 ], [ %.0759950.i, %2100 ], [ %.0761949.i, %.lr.ph939.i ], [ %.0755952.i, %.lr.ph936.i ], [ %.0757951.i, %.lr.ph933.i ], [ %.0759950.i, %.lr.ph.i2183 ]
  %.1758.i = phi ptr [ %.0757951.i, %1896 ], [ %.0759950.i, %1910 ], [ %.0761949.i, %1954 ], [ %.0755952.i, %2019 ], [ %.0757951.i, %2100 ], [ %.0759950.i, %.lr.ph939.i ], [ %.0761949.i, %.lr.ph936.i ], [ %.0755952.i, %.lr.ph933.i ], [ %.0757951.i, %.lr.ph.i2183 ]
  %.1756.i = phi ptr [ %.0755952.i, %1896 ], [ %.0757951.i, %1910 ], [ %.0759950.i, %1954 ], [ %.0761949.i, %2019 ], [ %.0755952.i, %2100 ], [ %.0757951.i, %.lr.ph939.i ], [ %.0759950.i, %.lr.ph936.i ], [ %.0761949.i, %.lr.ph933.i ], [ %.0755952.i, %.lr.ph.i2183 ]
  %2201 = load float, ptr %.0953.i, align 4
  %2202 = insertelement <4 x float> poison, float %2201, i64 0
  %2203 = shufflevector <4 x float> %2202, <4 x float> poison, <4 x i32> zeroinitializer
  %2204 = getelementptr inbounds nuw i8, ptr %.0953.i, i64 4
  %2205 = load float, ptr %2204, align 4
  %2206 = insertelement <4 x float> poison, float %2205, i64 0
  %2207 = shufflevector <4 x float> %2206, <4 x float> poison, <4 x i32> zeroinitializer
  %2208 = getelementptr inbounds nuw i8, ptr %.0953.i, i64 8
  %2209 = load float, ptr %2208, align 4
  %2210 = insertelement <4 x float> poison, float %2209, i64 0
  %2211 = shufflevector <4 x float> %2210, <4 x float> poison, <4 x i32> zeroinitializer
  %2212 = getelementptr inbounds nuw i8, ptr %.0953.i, i64 12
  %2213 = load float, ptr %2212, align 4
  %2214 = insertelement <4 x float> poison, float %2213, i64 0
  %2215 = shufflevector <4 x float> %2214, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %1893, label %.lr.ph946.preheader.i, label %._crit_edge.i2182

.lr.ph946.preheader.i:                            ; preds = %.loopexit.i2181
  %2216 = mul i64 %1895, %indvars.iv977.i
  %2217 = getelementptr inbounds i8, ptr %1883, i64 %2216
  br label %.lr.ph946.i

.lr.ph946.i:                                      ; preds = %.lr.ph946.i, %.lr.ph946.preheader.i
  %.0746945.i = phi i32 [ %2234, %.lr.ph946.i ], [ 0, %.lr.ph946.preheader.i ]
  %.0747944.i = phi ptr [ %2229, %.lr.ph946.i ], [ %2217, %.lr.ph946.preheader.i ]
  %.0748943.i = phi ptr [ %2233, %.lr.ph946.i ], [ %.1762.i, %.lr.ph946.preheader.i ]
  %.0749942.i = phi ptr [ %2232, %.lr.ph946.i ], [ %.1760.i, %.lr.ph946.preheader.i ]
  %.0750941.i = phi ptr [ %2231, %.lr.ph946.i ], [ %.1758.i, %.lr.ph946.preheader.i ]
  %.0751940.i = phi ptr [ %2230, %.lr.ph946.i ], [ %.1756.i, %.lr.ph946.preheader.i ]
  %2218 = load <4 x float>, ptr %.0751940.i, align 16
  %2219 = load <4 x float>, ptr %.0750941.i, align 16
  %2220 = load <4 x float>, ptr %.0749942.i, align 16
  %2221 = load <4 x float>, ptr %.0748943.i, align 16
  %2222 = fmul fast <4 x float> %2218, %2203
  %2223 = fmul fast <4 x float> %2219, %2207
  %2224 = fadd fast <4 x float> %2223, %2222
  %2225 = fmul fast <4 x float> %2220, %2211
  %2226 = fadd fast <4 x float> %2224, %2225
  %2227 = fmul fast <4 x float> %2221, %2215
  %2228 = fadd fast <4 x float> %2226, %2227
  store <4 x float> %2228, ptr %.0747944.i, align 16
  %2229 = getelementptr inbounds nuw i8, ptr %.0747944.i, i64 16
  %2230 = getelementptr inbounds nuw i8, ptr %.0751940.i, i64 16
  %2231 = getelementptr inbounds nuw i8, ptr %.0750941.i, i64 16
  %2232 = getelementptr inbounds nuw i8, ptr %.0749942.i, i64 16
  %2233 = getelementptr inbounds nuw i8, ptr %.0748943.i, i64 16
  %2234 = add nuw nsw i32 %.0746945.i, 1
  %exitcond976.not.i = icmp eq i32 %2234, %1876
  br i1 %exitcond976.not.i, label %._crit_edge.i2182, label %.lr.ph946.i, !llvm.loop !56

._crit_edge.i2182:                                ; preds = %.lr.ph946.i, %.loopexit.i2181
  %2235 = getelementptr inbounds nuw i8, ptr %.0953.i, i64 16
  %indvars.iv.next978.i = add nuw nsw i64 %indvars.iv977.i, 1
  %exitcond981.not.i = icmp eq i64 %indvars.iv.next978.i, %wide.trip.count980.i
  br i1 %exitcond981.not.i, label %._crit_edge956.i, label %1896, !llvm.loop !57

._crit_edge956.i:                                 ; preds = %._crit_edge.i2182, %1887
  %2236 = load ptr, ptr %1864, align 8
  %.not914.i = icmp eq ptr %2236, null
  br i1 %.not914.i, label %2249, label %2237

2237:                                             ; preds = %._crit_edge956.i
  %2238 = atomicrmw add ptr %2236, i32 -1 acq_rel, align 4
  %2239 = icmp eq i32 %2238, 1
  br i1 %2239, label %2240, label %2249

2240:                                             ; preds = %2237
  %2241 = load ptr, ptr %1865, align 8
  %.not915.i = icmp eq ptr %2241, null
  %2242 = load ptr, ptr %14, align 8
  br i1 %.not915.i, label %2247, label %2243

2243:                                             ; preds = %2240
  %2244 = load ptr, ptr %2241, align 8
  %2245 = getelementptr inbounds nuw i8, ptr %2244, i64 24
  %2246 = load ptr, ptr %2245, align 8
  invoke void %2246(ptr noundef nonnull align 8 dereferenceable(8) %2241, ptr noundef %2242)
          to label %2249 unwind label %2251

2247:                                             ; preds = %2240
  %.not916.i = icmp eq ptr %2242, null
  br i1 %.not916.i, label %2249, label %2248

2248:                                             ; preds = %2247
  call void @free(ptr noundef nonnull %2242) #16
  br label %2249

2249:                                             ; preds = %2248, %2247, %2243, %2237, %._crit_edge956.i
  store i64 0, ptr %1867, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1866, i8 0, i64 20, i1 false)
  %2250 = load ptr, ptr %1860, align 8
  %.not917.i = icmp eq ptr %2250, null
  br i1 %.not917.i, label %2266, label %2254

2251:                                             ; preds = %2243
  %2252 = landingpad { ptr, i32 }
          catch ptr null
  %2253 = extractvalue { ptr, i32 } %2252, 0
  call void @__clang_call_terminate(ptr %2253) #19
  unreachable

2254:                                             ; preds = %2249
  %2255 = atomicrmw add ptr %2250, i32 -1 acq_rel, align 4
  %2256 = icmp eq i32 %2255, 1
  br i1 %2256, label %2257, label %2266

2257:                                             ; preds = %2254
  %2258 = load ptr, ptr %1861, align 8
  %.not918.i = icmp eq ptr %2258, null
  %2259 = load ptr, ptr %13, align 8
  br i1 %.not918.i, label %2264, label %2260

2260:                                             ; preds = %2257
  %2261 = load ptr, ptr %2258, align 8
  %2262 = getelementptr inbounds nuw i8, ptr %2261, i64 24
  %2263 = load ptr, ptr %2262, align 8
  invoke void %2263(ptr noundef nonnull align 8 dereferenceable(8) %2258, ptr noundef %2259)
          to label %2266 unwind label %2268

2264:                                             ; preds = %2257
  %.not919.i = icmp eq ptr %2259, null
  br i1 %.not919.i, label %2266, label %2265

2265:                                             ; preds = %2264
  call void @free(ptr noundef nonnull %2259) #16
  br label %2266

2266:                                             ; preds = %2265, %2264, %2260, %2254, %2249
  store i64 0, ptr %1863, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1862, i8 0, i64 20, i1 false)
  %2267 = load ptr, ptr %1856, align 8
  %.not920.i = icmp eq ptr %2267, null
  br i1 %.not920.i, label %2283, label %2271

2268:                                             ; preds = %2260
  %2269 = landingpad { ptr, i32 }
          catch ptr null
  %2270 = extractvalue { ptr, i32 } %2269, 0
  call void @__clang_call_terminate(ptr %2270) #19
  unreachable

2271:                                             ; preds = %2266
  %2272 = atomicrmw add ptr %2267, i32 -1 acq_rel, align 4
  %2273 = icmp eq i32 %2272, 1
  br i1 %2273, label %2274, label %2283

2274:                                             ; preds = %2271
  %2275 = load ptr, ptr %1857, align 8
  %.not921.i = icmp eq ptr %2275, null
  %2276 = load ptr, ptr %12, align 8
  br i1 %.not921.i, label %2281, label %2277

2277:                                             ; preds = %2274
  %2278 = load ptr, ptr %2275, align 8
  %2279 = getelementptr inbounds nuw i8, ptr %2278, i64 24
  %2280 = load ptr, ptr %2279, align 8
  invoke void %2280(ptr noundef nonnull align 8 dereferenceable(8) %2275, ptr noundef %2276)
          to label %2283 unwind label %2285

2281:                                             ; preds = %2274
  %.not922.i = icmp eq ptr %2276, null
  br i1 %.not922.i, label %2283, label %2282

2282:                                             ; preds = %2281
  call void @free(ptr noundef nonnull %2276) #16
  br label %2283

2283:                                             ; preds = %2282, %2281, %2277, %2271, %2266
  store i64 0, ptr %1859, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1858, i8 0, i64 20, i1 false)
  %2284 = load ptr, ptr %1853, align 8
  %.not923.i = icmp eq ptr %2284, null
  br i1 %.not923.i, label %2353, label %2288

2285:                                             ; preds = %2277
  %2286 = landingpad { ptr, i32 }
          catch ptr null
  %2287 = extractvalue { ptr, i32 } %2286, 0
  call void @__clang_call_terminate(ptr %2287) #19
  unreachable

2288:                                             ; preds = %2283
  %2289 = atomicrmw add ptr %2284, i32 -1 acq_rel, align 4
  %2290 = icmp eq i32 %2289, 1
  br i1 %2290, label %2291, label %2353

2291:                                             ; preds = %2288
  %2292 = load ptr, ptr %1854, align 8
  %.not924.i = icmp eq ptr %2292, null
  %2293 = load ptr, ptr %11, align 8
  br i1 %.not924.i, label %2298, label %2294

2294:                                             ; preds = %2291
  %2295 = load ptr, ptr %2292, align 8
  %2296 = getelementptr inbounds nuw i8, ptr %2295, i64 24
  %2297 = load ptr, ptr %2296, align 8
  invoke void %2297(ptr noundef nonnull align 8 dereferenceable(8) %2292, ptr noundef %2293)
          to label %2353 unwind label %2300

2298:                                             ; preds = %2291
  %.not925.i = icmp eq ptr %2293, null
  br i1 %.not925.i, label %2353, label %2299

2299:                                             ; preds = %2298
  call void @free(ptr noundef nonnull %2293) #16
  br label %2353

2300:                                             ; preds = %2294
  %2301 = landingpad { ptr, i32 }
          catch ptr null
  %2302 = extractvalue { ptr, i32 } %2301, 0
  call void @__clang_call_terminate(ptr %2302) #19
  unreachable

2303:                                             ; preds = %1904
  %2304 = atomicrmw add ptr %1906, i32 -1 acq_rel, align 4
  %2305 = icmp eq i32 %2304, 1
  br i1 %2305, label %2306, label %2315

2306:                                             ; preds = %2303
  %2307 = load ptr, ptr %1861, align 8
  %.not904.i = icmp eq ptr %2307, null
  %2308 = load ptr, ptr %13, align 8
  br i1 %.not904.i, label %2313, label %2309

2309:                                             ; preds = %2306
  %2310 = load ptr, ptr %2307, align 8
  %2311 = getelementptr inbounds nuw i8, ptr %2310, i64 24
  %2312 = load ptr, ptr %2311, align 8
  invoke void %2312(ptr noundef nonnull align 8 dereferenceable(8) %2307, ptr noundef %2308)
          to label %2315 unwind label %2316

2313:                                             ; preds = %2306
  %.not905.i = icmp eq ptr %2308, null
  br i1 %.not905.i, label %2315, label %2314

2314:                                             ; preds = %2313
  call void @free(ptr noundef nonnull %2308) #16
  br label %2315

2315:                                             ; preds = %2314, %2313, %2309, %2303, %1904
  store i64 0, ptr %1863, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1862, i8 0, i64 20, i1 false)
  br label %2319

2316:                                             ; preds = %2309
  %2317 = landingpad { ptr, i32 }
          catch ptr null
  %2318 = extractvalue { ptr, i32 } %2317, 0
  call void @__clang_call_terminate(ptr %2318) #19
  unreachable

2319:                                             ; preds = %2315, %1902
  %.pn.i2178 = phi { ptr, i32 } [ %1905, %2315 ], [ %1903, %1902 ]
  %2320 = load ptr, ptr %1856, align 8
  %.not907.i = icmp eq ptr %2320, null
  br i1 %.not907.i, label %2333, label %2321

2321:                                             ; preds = %2319
  %2322 = atomicrmw add ptr %2320, i32 -1 acq_rel, align 4
  %2323 = icmp eq i32 %2322, 1
  br i1 %2323, label %2324, label %2333

2324:                                             ; preds = %2321
  %2325 = load ptr, ptr %1857, align 8
  %.not908.i = icmp eq ptr %2325, null
  %2326 = load ptr, ptr %12, align 8
  br i1 %.not908.i, label %2331, label %2327

2327:                                             ; preds = %2324
  %2328 = load ptr, ptr %2325, align 8
  %2329 = getelementptr inbounds nuw i8, ptr %2328, i64 24
  %2330 = load ptr, ptr %2329, align 8
  invoke void %2330(ptr noundef nonnull align 8 dereferenceable(8) %2325, ptr noundef %2326)
          to label %2333 unwind label %2334

2331:                                             ; preds = %2324
  %.not909.i = icmp eq ptr %2326, null
  br i1 %.not909.i, label %2333, label %2332

2332:                                             ; preds = %2331
  call void @free(ptr noundef nonnull %2326) #16
  br label %2333

2333:                                             ; preds = %2332, %2331, %2327, %2321, %2319
  store i64 0, ptr %1859, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1858, i8 0, i64 20, i1 false)
  br label %2337

2334:                                             ; preds = %2327
  %2335 = landingpad { ptr, i32 }
          catch ptr null
  %2336 = extractvalue { ptr, i32 } %2335, 0
  call void @__clang_call_terminate(ptr %2336) #19
  unreachable

2337:                                             ; preds = %2333, %1900
  %.pn.pn.i2177 = phi { ptr, i32 } [ %.pn.i2178, %2333 ], [ %1901, %1900 ]
  %2338 = load ptr, ptr %1853, align 8
  %.not911.i = icmp eq ptr %2338, null
  br i1 %.not911.i, label %3188, label %2339

2339:                                             ; preds = %2337
  %2340 = atomicrmw add ptr %2338, i32 -1 acq_rel, align 4
  %2341 = icmp eq i32 %2340, 1
  br i1 %2341, label %2342, label %3188

2342:                                             ; preds = %2339
  %2343 = load ptr, ptr %1854, align 8
  %.not912.i = icmp eq ptr %2343, null
  %2344 = load ptr, ptr %11, align 8
  br i1 %.not912.i, label %2349, label %2345

2345:                                             ; preds = %2342
  %2346 = load ptr, ptr %2343, align 8
  %2347 = getelementptr inbounds nuw i8, ptr %2346, i64 24
  %2348 = load ptr, ptr %2347, align 8
  invoke void %2348(ptr noundef nonnull align 8 dereferenceable(8) %2343, ptr noundef %2344)
          to label %3188 unwind label %2350

2349:                                             ; preds = %2342
  %.not913.i = icmp eq ptr %2344, null
  br i1 %.not913.i, label %3188, label %.sink.split

2350:                                             ; preds = %2345
  %2351 = landingpad { ptr, i32 }
          catch ptr null
  %2352 = extractvalue { ptr, i32 } %2351, 0
  call void @__clang_call_terminate(ptr %2352) #19
  unreachable

2353:                                             ; preds = %2299, %2298, %2294, %2288, %2283
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14)
  %indvars.iv.next3068 = add nuw nsw i64 %indvars.iv3067, 1
  %exitcond3071.not = icmp eq i64 %indvars.iv.next3068, %wide.trip.count3070
  br i1 %exitcond3071.not, label %._crit_edge2892, label %.noexc2188, !llvm.loop !58

._crit_edge2892:                                  ; preds = %2353, %1829
  call void @_ZdaPv(ptr noundef nonnull %1839) #18
  br label %.critedge

2354:                                             ; preds = %758
  br i1 %761, label %2355, label %thread-pre-split2520

2355:                                             ; preds = %2354
  %2356 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %2357 = load i32, ptr %2356, align 8
  %.not = icmp eq i32 %2357, 0
  br i1 %.not, label %2362, label %2358

2358:                                             ; preds = %2355
  %2359 = sitofp i32 %26 to float
  %2360 = sitofp i32 %40 to float
  %2361 = fdiv fast float %2359, %2360
  br label %2366

2362:                                             ; preds = %2355
  %2363 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %2364 = load float, ptr %2363, align 8
  %2365 = fdiv fast float 1.000000e+00, %2364
  br label %2366

2366:                                             ; preds = %2362, %2358
  %2367 = phi fast float [ %2361, %2358 ], [ %2365, %2362 ]
  %2368 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %2369 = load i32, ptr %2368, align 4
  %.not2055 = icmp eq i32 %2369, 0
  br i1 %.not2055, label %2374, label %2370

2370:                                             ; preds = %2366
  %2371 = sitofp i32 %28 to float
  %2372 = sitofp i32 %38 to float
  %2373 = fdiv fast float %2371, %2372
  br label %2378

2374:                                             ; preds = %2366
  %2375 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %2376 = load float, ptr %2375, align 4
  %2377 = fdiv fast float 1.000000e+00, %2376
  br label %2378

2378:                                             ; preds = %2374, %2370
  %2379 = phi fast float [ %2373, %2370 ], [ %2377, %2374 ]
  %2380 = icmp sgt i32 %30, 0
  br i1 %2380, label %.lr.ph2920, label %.critedge

.lr.ph2920:                                       ; preds = %2378
  %2381 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %2382 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %2383 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %2384 = icmp sgt i32 %40, 0
  %2385 = add nsw i32 %26, -1
  %2386 = icmp sgt i32 %38, 0
  %2387 = add nsw i32 %28, -1
  %wide.trip.count3102 = zext nneg i32 %30 to i64
  %wide.trip.count3097 = zext nneg i32 %40 to i64
  br label %2388

2388:                                             ; preds = %.lr.ph2920, %._crit_edge2917
  %indvars.iv3099 = phi i64 [ 0, %.lr.ph2920 ], [ %indvars.iv.next3100, %._crit_edge2917 ]
  %2389 = load ptr, ptr %23, align 8
  %2390 = load i64, ptr %2381, align 8
  %2391 = mul i64 %2390, %indvars.iv3099
  %2392 = load i64, ptr %33, align 8
  %2393 = mul i64 %2391, %2392
  %2394 = getelementptr inbounds i8, ptr %2389, i64 %2393
  %2395 = load ptr, ptr %24, align 8
  %2396 = load i64, ptr %751, align 8
  %2397 = mul i64 %2396, %indvars.iv3099
  %2398 = load i64, ptr %2383, align 8
  %2399 = mul i64 %2397, %2398
  %2400 = getelementptr inbounds i8, ptr %2395, i64 %2399
  br i1 %2384, label %.lr.ph2916, label %._crit_edge2917

.lr.ph2916:                                       ; preds = %2388
  %2401 = load i32, ptr %2382, align 4
  %2402 = load i32, ptr %27, align 4
  %2403 = sext i32 %2402 to i64
  %2404 = mul i64 %2392, %2403
  %2405 = sext i32 %2401 to i64
  %2406 = mul i64 %2398, %2405
  br i1 %2386, label %.lr.ph2912.us, label %._crit_edge2917

.lr.ph2912.us:                                    ; preds = %.lr.ph2916, %._crit_edge2913.us
  %indvars.iv3094 = phi i64 [ %indvars.iv.next3095, %._crit_edge2913.us ], [ 0, %.lr.ph2916 ]
  %2407 = trunc nuw nsw i64 %indvars.iv3094 to i32
  %2408 = uitofp nneg i32 %2407 to float
  %2409 = fmul fast float %2367, %2408
  %2410 = fptosi float %2409 to i32
  %.sroa.speculated2288.us = tail call i32 @llvm.smin.i32(i32 %2385, i32 %2410)
  %2411 = sext i32 %.sroa.speculated2288.us to i64
  %2412 = mul i64 %2404, %2411
  %2413 = getelementptr inbounds i8, ptr %2394, i64 %2412
  %2414 = mul i64 %2406, %indvars.iv3094
  %2415 = getelementptr inbounds i8, ptr %2400, i64 %2414
  br label %2416

2416:                                             ; preds = %.lr.ph2912.us, %2416
  %.016252910.us = phi i32 [ 0, %.lr.ph2912.us ], [ %2424, %2416 ]
  %.016262909.us = phi ptr [ %2415, %.lr.ph2912.us ], [ %2423, %2416 ]
  %2417 = uitofp nneg i32 %.016252910.us to float
  %2418 = fmul fast float %2379, %2417
  %2419 = fptosi float %2418 to i32
  %.sroa.speculated.us = tail call i32 @llvm.smin.i32(i32 %2387, i32 %2419)
  %2420 = sext i32 %.sroa.speculated.us to i64
  %2421 = getelementptr inbounds float, ptr %2413, i64 %2420
  %2422 = load float, ptr %2421, align 4
  %2423 = getelementptr inbounds nuw i8, ptr %.016262909.us, i64 4
  store float %2422, ptr %.016262909.us, align 4
  %2424 = add nuw nsw i32 %.016252910.us, 1
  %exitcond3093.not = icmp eq i32 %2424, %38
  br i1 %exitcond3093.not, label %._crit_edge2913.us, label %2416, !llvm.loop !59

._crit_edge2913.us:                               ; preds = %2416
  %indvars.iv.next3095 = add nuw nsw i64 %indvars.iv3094, 1
  %exitcond3098.not = icmp eq i64 %indvars.iv.next3095, %wide.trip.count3097
  br i1 %exitcond3098.not, label %._crit_edge2917, label %.lr.ph2912.us, !llvm.loop !60

._crit_edge2917:                                  ; preds = %._crit_edge2913.us, %.lr.ph2916, %2388
  %indvars.iv.next3100 = add nuw nsw i64 %indvars.iv3099, 1
  %exitcond3103.not = icmp eq i64 %indvars.iv.next3100, %wide.trip.count3102
  br i1 %exitcond3103.not, label %thread-pre-split2520.loopexit, label %2388, !llvm.loop !61

thread-pre-split2520.loopexit:                    ; preds = %._crit_edge2917
  %.pr2521.pre = load i32, ptr %759, align 8
  br label %thread-pre-split2520

thread-pre-split2520:                             ; preds = %thread-pre-split2520.loopexit, %2354
  %2425 = phi i32 [ %760, %2354 ], [ %.pr2521.pre, %thread-pre-split2520.loopexit ]
  %2426 = icmp eq i32 %2425, 2
  br i1 %2426, label %2427, label %2648

2427:                                             ; preds = %thread-pre-split2520
  %2428 = add nsw i32 %40, %38
  %2429 = shl nsw i32 %38, 1
  %2430 = add nsw i32 %2428, %2429
  %2431 = shl nsw i32 %40, 1
  %2432 = add nsw i32 %2430, %2431
  %2433 = sext i32 %2432 to i64
  %2434 = icmp slt i32 %2432, 0
  %2435 = shl nsw i64 %2433, 2
  %2436 = select i1 %2434, i64 -1, i64 %2435
  %2437 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2436) #17
  %2438 = sext i32 %38 to i64
  %2439 = getelementptr inbounds i32, ptr %2437, i64 %2438
  %2440 = sext i32 %40 to i64
  %2441 = getelementptr inbounds i32, ptr %2439, i64 %2440
  %2442 = sext i32 %2429 to i64
  %2443 = getelementptr inbounds i32, ptr %2441, i64 %2442
  %2444 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %2445 = load i32, ptr %2444, align 8
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %28, i32 noundef %38, ptr noundef %2437, ptr noundef %2441, i32 noundef %2445)
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %26, i32 noundef %40, ptr noundef %2439, ptr noundef %2443, i32 noundef %2445)
  %2446 = icmp sgt i32 %30, 0
  br i1 %2446, label %.noexc2202.lr.ph, label %._crit_edge2922

.noexc2202.lr.ph:                                 ; preds = %2427
  %2447 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %2448 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %2449 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %2450 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %2451 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2452 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %2453 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %2454 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %2455 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %2456 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %2457 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %wide.trip.count3107 = zext nneg i32 %30 to i64
  br label %.noexc2202

.noexc2202:                                       ; preds = %.noexc2202.lr.ph, %2647
  %indvars.iv3104 = phi i64 [ 0, %.noexc2202.lr.ph ], [ %indvars.iv.next3105, %2647 ]
  %2458 = load i32, ptr %27, align 4
  %2459 = load ptr, ptr %23, align 8
  %2460 = load i64, ptr %2447, align 8
  %2461 = mul i64 %2460, %indvars.iv3104
  %2462 = load i64, ptr %33, align 8
  %2463 = mul i64 %2461, %2462
  %2464 = getelementptr inbounds i8, ptr %2459, i64 %2463
  %2465 = sext i32 %2458 to i64
  %2466 = load i32, ptr %2448, align 4
  %2467 = load i32, ptr %2449, align 8
  %2468 = load ptr, ptr %24, align 8
  %2469 = load i64, ptr %751, align 8
  %2470 = mul i64 %2469, %indvars.iv3104
  %2471 = load i64, ptr %2450, align 8
  %2472 = mul i64 %2470, %2471
  %2473 = getelementptr inbounds i8, ptr %2468, i64 %2472
  %2474 = sext i32 %2466 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10)
  store i64 0, ptr %2453, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2452, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %2466, i64 noundef 4, ptr noundef null)
  store i64 0, ptr %2457, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2455, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %2466, i64 noundef 4, ptr noundef null)
          to label %2475 unwind label %2488

2475:                                             ; preds = %.noexc2202
  %2476 = icmp sgt i32 %2467, 0
  br i1 %2476, label %.lr.ph298.i, label %._crit_edge299.i

.lr.ph298.i:                                      ; preds = %2475
  %2477 = load ptr, ptr %10, align 8
  %2478 = load ptr, ptr %9, align 8
  %2479 = icmp sgt i32 %2466, 0
  %2480 = icmp sgt i32 %2466, 7
  %2481 = and i32 %2466, -8
  %wide.trip.count318.i = zext nneg i32 %2467 to i64
  %wide.trip.count.i2194 = zext nneg i32 %2466 to i64
  %2482 = mul i64 %2462, %2465
  %2483 = mul i64 %2471, %2474
  br label %2484

2484:                                             ; preds = %._crit_edge291.i, %.lr.ph298.i
  %indvars.iv315.i = phi i64 [ 0, %.lr.ph298.i ], [ %indvars.iv.next316.i, %._crit_edge291.i ]
  %.0296.i = phi ptr [ %2443, %.lr.ph298.i ], [ %2599, %._crit_edge291.i ]
  %.0216295.i = phi ptr [ %2478, %.lr.ph298.i ], [ %.1.i21962525, %._crit_edge291.i ]
  %.0217294.i = phi ptr [ %2477, %.lr.ph298.i ], [ %.1218.i2524, %._crit_edge291.i ]
  %.0219293.i = phi i32 [ -2, %.lr.ph298.i ], [ %2486, %._crit_edge291.i ]
  %2485 = getelementptr inbounds nuw i32, ptr %2439, i64 %indvars.iv315.i
  %2486 = load i32, ptr %2485, align 4
  %2487 = icmp eq i32 %2486, %.0219293.i
  br i1 %2487, label %.loopexit.i2195, label %2491

2488:                                             ; preds = %.noexc2202
  %2489 = landingpad { ptr, i32 }
          cleanup
  %2490 = load ptr, ptr %2451, align 8
  %.not.i2193 = icmp eq ptr %2490, null
  br i1 %.not.i2193, label %3188, label %2633

2491:                                             ; preds = %2484
  %2492 = add nsw i32 %.0219293.i, 1
  %2493 = icmp eq i32 %2486, %2492
  br i1 %2493, label %2494, label %2514

2494:                                             ; preds = %2491
  %2495 = add nsw i32 %2486, 1
  %2496 = sext i32 %2495 to i64
  %2497 = mul i64 %2482, %2496
  %2498 = getelementptr inbounds i8, ptr %2464, i64 %2497
  br i1 %2479, label %.lr.ph267.i, label %.loopexit.i2195.thread

.lr.ph267.i:                                      ; preds = %2494, %.lr.ph267.i
  %indvars.iv309.i = phi i64 [ %indvars.iv.next310.i, %.lr.ph267.i ], [ 0, %2494 ]
  %.0232266.i = phi ptr [ %2513, %.lr.ph267.i ], [ %2441, %2494 ]
  %2499 = getelementptr inbounds nuw i32, ptr %2437, i64 %indvars.iv309.i
  %2500 = load i32, ptr %2499, align 4
  %2501 = sext i32 %2500 to i64
  %2502 = getelementptr inbounds float, ptr %2498, i64 %2501
  %2503 = load float, ptr %.0232266.i, align 4
  %2504 = getelementptr inbounds nuw i8, ptr %.0232266.i, i64 4
  %2505 = load float, ptr %2504, align 4
  %2506 = load float, ptr %2502, align 4
  %2507 = fmul fast float %2506, %2503
  %2508 = getelementptr inbounds nuw i8, ptr %2502, i64 4
  %2509 = load float, ptr %2508, align 4
  %2510 = fmul fast float %2509, %2505
  %2511 = fadd fast float %2510, %2507
  %2512 = getelementptr inbounds nuw float, ptr %.0216295.i, i64 %indvars.iv309.i
  store float %2511, ptr %2512, align 4
  %2513 = getelementptr inbounds nuw i8, ptr %.0232266.i, i64 8
  %indvars.iv.next310.i = add nuw nsw i64 %indvars.iv309.i, 1
  %exitcond313.not.i = icmp eq i64 %indvars.iv.next310.i, %wide.trip.count.i2194
  br i1 %exitcond313.not.i, label %.loopexit.i2195, label %.lr.ph267.i, !llvm.loop !62

2514:                                             ; preds = %2491
  %2515 = sext i32 %2486 to i64
  %2516 = mul i64 %2482, %2515
  %2517 = getelementptr inbounds i8, ptr %2464, i64 %2516
  %2518 = add nsw i32 %2486, 1
  %2519 = sext i32 %2518 to i64
  %2520 = mul i64 %2482, %2519
  %2521 = getelementptr inbounds i8, ptr %2464, i64 %2520
  br i1 %2479, label %.lr.ph.i2198, label %.loopexit.i2195.thread

.lr.ph.i2198:                                     ; preds = %2514, %.lr.ph.i2198
  %indvars.iv.i2199 = phi i64 [ %indvars.iv.next.i2200, %.lr.ph.i2198 ], [ 0, %2514 ]
  %.0234264.i = phi ptr [ %2544, %.lr.ph.i2198 ], [ %2441, %2514 ]
  %2522 = getelementptr inbounds nuw i32, ptr %2437, i64 %indvars.iv.i2199
  %2523 = load i32, ptr %2522, align 4
  %2524 = sext i32 %2523 to i64
  %2525 = getelementptr inbounds float, ptr %2517, i64 %2524
  %2526 = getelementptr inbounds float, ptr %2521, i64 %2524
  %2527 = load float, ptr %.0234264.i, align 4
  %2528 = getelementptr inbounds nuw i8, ptr %.0234264.i, i64 4
  %2529 = load float, ptr %2528, align 4
  %2530 = load float, ptr %2525, align 4
  %2531 = fmul fast float %2530, %2527
  %2532 = getelementptr inbounds nuw i8, ptr %2525, i64 4
  %2533 = load float, ptr %2532, align 4
  %2534 = fmul fast float %2533, %2529
  %2535 = fadd fast float %2534, %2531
  %2536 = getelementptr inbounds nuw float, ptr %.0216295.i, i64 %indvars.iv.i2199
  store float %2535, ptr %2536, align 4
  %2537 = load float, ptr %2526, align 4
  %2538 = fmul fast float %2537, %2527
  %2539 = getelementptr inbounds nuw i8, ptr %2526, i64 4
  %2540 = load float, ptr %2539, align 4
  %2541 = fmul fast float %2540, %2529
  %2542 = fadd fast float %2541, %2538
  %2543 = getelementptr inbounds nuw float, ptr %.0217294.i, i64 %indvars.iv.i2199
  store float %2542, ptr %2543, align 4
  %2544 = getelementptr inbounds nuw i8, ptr %.0234264.i, i64 8
  %indvars.iv.next.i2200 = add nuw nsw i64 %indvars.iv.i2199, 1
  %exitcond.not.i2201 = icmp eq i64 %indvars.iv.next.i2200, %wide.trip.count.i2194
  br i1 %exitcond.not.i2201, label %.loopexit.i2195, label %.lr.ph.i2198, !llvm.loop !63

.loopexit.i2195.thread:                           ; preds = %2514, %2494
  %.1218.i.ph = phi ptr [ %.0217294.i, %2514 ], [ %.0216295.i, %2494 ]
  %.1.i2196.ph = phi ptr [ %.0216295.i, %2514 ], [ %.0217294.i, %2494 ]
  %2545 = load float, ptr %.0296.i, align 4
  %2546 = getelementptr inbounds nuw i8, ptr %.0296.i, i64 4
  %2547 = load float, ptr %2546, align 4
  %2548 = mul i64 %2483, %indvars.iv315.i
  %2549 = getelementptr inbounds i8, ptr %2473, i64 %2548
  br label %._crit_edge.i2197

.loopexit.i2195:                                  ; preds = %.lr.ph.i2198, %.lr.ph267.i, %2484
  %.1218.i = phi ptr [ %.0217294.i, %2484 ], [ %.0216295.i, %.lr.ph267.i ], [ %.0217294.i, %.lr.ph.i2198 ]
  %.1.i2196 = phi ptr [ %.0216295.i, %2484 ], [ %.0217294.i, %.lr.ph267.i ], [ %.0216295.i, %.lr.ph.i2198 ]
  %2550 = load float, ptr %.0296.i, align 4
  %2551 = getelementptr inbounds nuw i8, ptr %.0296.i, i64 4
  %2552 = load float, ptr %2551, align 4
  %2553 = mul i64 %2483, %indvars.iv315.i
  %2554 = getelementptr inbounds i8, ptr %2473, i64 %2553
  %2555 = insertelement <8 x float> poison, float %2550, i64 0
  %2556 = shufflevector <8 x float> %2555, <8 x float> poison, <8 x i32> zeroinitializer
  %2557 = insertelement <8 x float> poison, float %2552, i64 0
  %2558 = shufflevector <8 x float> %2557, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %2480, label %.lr.ph272.i, label %._crit_edge.i2197

.lr.ph272.i:                                      ; preds = %.loopexit.i2195, %.lr.ph272.i
  %.0220271.i = phi i32 [ %2567, %.lr.ph272.i ], [ 0, %.loopexit.i2195 ]
  %.0222270.i = phi ptr [ %2564, %.lr.ph272.i ], [ %2554, %.loopexit.i2195 ]
  %.0225269.i = phi ptr [ %2566, %.lr.ph272.i ], [ %.1218.i, %.loopexit.i2195 ]
  %.0228268.i = phi ptr [ %2565, %.lr.ph272.i ], [ %.1.i2196, %.loopexit.i2195 ]
  %2559 = load <8 x float>, ptr %.0228268.i, align 1
  %2560 = load <8 x float>, ptr %.0225269.i, align 1
  %2561 = fmul fast <8 x float> %2559, %2556
  %2562 = fmul fast <8 x float> %2560, %2558
  %2563 = fadd fast <8 x float> %2562, %2561
  store <8 x float> %2563, ptr %.0222270.i, align 1
  %2564 = getelementptr inbounds nuw i8, ptr %.0222270.i, i64 32
  %2565 = getelementptr inbounds nuw i8, ptr %.0228268.i, i64 32
  %2566 = getelementptr inbounds nuw i8, ptr %.0225269.i, i64 32
  %2567 = add nuw nsw i32 %.0220271.i, 8
  %2568 = or disjoint i32 %2567, 7
  %2569 = icmp slt i32 %2568, %2466
  br i1 %2569, label %.lr.ph272.i, label %._crit_edge.i2197, !llvm.loop !64

._crit_edge.i2197:                                ; preds = %.lr.ph272.i, %.loopexit.i2195.thread, %.loopexit.i2195
  %2570 = phi float [ %2552, %.loopexit.i2195 ], [ %2547, %.loopexit.i2195.thread ], [ %2552, %.lr.ph272.i ]
  %2571 = phi float [ %2550, %.loopexit.i2195 ], [ %2545, %.loopexit.i2195.thread ], [ %2550, %.lr.ph272.i ]
  %.1.i21962525 = phi ptr [ %.1.i2196, %.loopexit.i2195 ], [ %.1.i2196.ph, %.loopexit.i2195.thread ], [ %.1.i2196, %.lr.ph272.i ]
  %.1218.i2524 = phi ptr [ %.1218.i, %.loopexit.i2195 ], [ %.1218.i.ph, %.loopexit.i2195.thread ], [ %.1218.i, %.lr.ph272.i ]
  %.0228.lcssa.i = phi ptr [ %.1.i2196, %.loopexit.i2195 ], [ %.1.i2196.ph, %.loopexit.i2195.thread ], [ %2565, %.lr.ph272.i ]
  %.0225.lcssa.i = phi ptr [ %.1218.i, %.loopexit.i2195 ], [ %.1218.i.ph, %.loopexit.i2195.thread ], [ %2566, %.lr.ph272.i ]
  %.0222.lcssa.i = phi ptr [ %2554, %.loopexit.i2195 ], [ %2549, %.loopexit.i2195.thread ], [ %2564, %.lr.ph272.i ]
  %.0220.lcssa.i = phi i32 [ 0, %.loopexit.i2195 ], [ 0, %.loopexit.i2195.thread ], [ %2481, %.lr.ph272.i ]
  %2572 = insertelement <4 x float> poison, float %2571, i64 0
  %2573 = shufflevector <4 x float> %2572, <4 x float> poison, <4 x i32> zeroinitializer
  %2574 = insertelement <4 x float> poison, float %2570, i64 0
  %2575 = shufflevector <4 x float> %2574, <4 x float> poison, <4 x i32> zeroinitializer
  %2576 = or disjoint i32 %.0220.lcssa.i, 3
  %2577 = icmp slt i32 %2576, %2466
  br i1 %2577, label %.lr.ph281.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph281.i, %._crit_edge.i2197
  %.1229.lcssa.i = phi ptr [ %.0228.lcssa.i, %._crit_edge.i2197 ], [ %2585, %.lr.ph281.i ]
  %.1226.lcssa.i = phi ptr [ %.0225.lcssa.i, %._crit_edge.i2197 ], [ %2586, %.lr.ph281.i ]
  %.1223.lcssa.i = phi ptr [ %.0222.lcssa.i, %._crit_edge.i2197 ], [ %2584, %.lr.ph281.i ]
  %.1221.lcssa.i = phi i32 [ %.0220.lcssa.i, %._crit_edge.i2197 ], [ %2587, %.lr.ph281.i ]
  %2578 = icmp slt i32 %.1221.lcssa.i, %2466
  br i1 %2578, label %.lr.ph290.i, label %._crit_edge291.i

.lr.ph281.i:                                      ; preds = %._crit_edge.i2197, %.lr.ph281.i
  %.1221279.i = phi i32 [ %2587, %.lr.ph281.i ], [ %.0220.lcssa.i, %._crit_edge.i2197 ]
  %.1223278.i = phi ptr [ %2584, %.lr.ph281.i ], [ %.0222.lcssa.i, %._crit_edge.i2197 ]
  %.1226277.i = phi ptr [ %2586, %.lr.ph281.i ], [ %.0225.lcssa.i, %._crit_edge.i2197 ]
  %.1229276.i = phi ptr [ %2585, %.lr.ph281.i ], [ %.0228.lcssa.i, %._crit_edge.i2197 ]
  %2579 = load <4 x float>, ptr %.1229276.i, align 1
  %2580 = load <4 x float>, ptr %.1226277.i, align 1
  %2581 = fmul fast <4 x float> %2579, %2573
  %2582 = fmul fast <4 x float> %2580, %2575
  %2583 = fadd fast <4 x float> %2582, %2581
  store <4 x float> %2583, ptr %.1223278.i, align 1
  %2584 = getelementptr inbounds nuw i8, ptr %.1223278.i, i64 16
  %2585 = getelementptr inbounds nuw i8, ptr %.1229276.i, i64 16
  %2586 = getelementptr inbounds nuw i8, ptr %.1226277.i, i64 16
  %2587 = add nuw nsw i32 %.1221279.i, 4
  %2588 = or disjoint i32 %2587, 3
  %2589 = icmp slt i32 %2588, %2466
  br i1 %2589, label %.lr.ph281.i, label %.preheader.i, !llvm.loop !65

.lr.ph290.i:                                      ; preds = %.preheader.i, %.lr.ph290.i
  %.2289.i = phi i32 [ %2598, %.lr.ph290.i ], [ %.1221.lcssa.i, %.preheader.i ]
  %.2224288.i = phi ptr [ %2597, %.lr.ph290.i ], [ %.1223.lcssa.i, %.preheader.i ]
  %.2227287.i = phi ptr [ %2593, %.lr.ph290.i ], [ %.1226.lcssa.i, %.preheader.i ]
  %.2230286.i = phi ptr [ %2590, %.lr.ph290.i ], [ %.1229.lcssa.i, %.preheader.i ]
  %2590 = getelementptr inbounds nuw i8, ptr %.2230286.i, i64 4
  %2591 = load float, ptr %.2230286.i, align 4
  %2592 = fmul fast float %2591, %2571
  %2593 = getelementptr inbounds nuw i8, ptr %.2227287.i, i64 4
  %2594 = load float, ptr %.2227287.i, align 4
  %2595 = fmul fast float %2594, %2570
  %2596 = fadd fast float %2595, %2592
  %2597 = getelementptr inbounds nuw i8, ptr %.2224288.i, i64 4
  store float %2596, ptr %.2224288.i, align 4
  %2598 = add nuw nsw i32 %.2289.i, 1
  %exitcond314.not.i = icmp eq i32 %2598, %2466
  br i1 %exitcond314.not.i, label %._crit_edge291.i, label %.lr.ph290.i, !llvm.loop !66

._crit_edge291.i:                                 ; preds = %.lr.ph290.i, %.preheader.i
  %2599 = getelementptr inbounds nuw i8, ptr %.0296.i, i64 8
  %indvars.iv.next316.i = add nuw nsw i64 %indvars.iv315.i, 1
  %exitcond319.not.i = icmp eq i64 %indvars.iv.next316.i, %wide.trip.count318.i
  br i1 %exitcond319.not.i, label %._crit_edge299.i, label %2484, !llvm.loop !67

._crit_edge299.i:                                 ; preds = %._crit_edge291.i, %2475
  %2600 = load ptr, ptr %2454, align 8
  %.not256.i = icmp eq ptr %2600, null
  br i1 %.not256.i, label %2613, label %2601

2601:                                             ; preds = %._crit_edge299.i
  %2602 = atomicrmw add ptr %2600, i32 -1 acq_rel, align 4
  %2603 = icmp eq i32 %2602, 1
  br i1 %2603, label %2604, label %2613

2604:                                             ; preds = %2601
  %2605 = load ptr, ptr %2455, align 8
  %.not257.i = icmp eq ptr %2605, null
  %2606 = load ptr, ptr %10, align 8
  br i1 %.not257.i, label %2611, label %2607

2607:                                             ; preds = %2604
  %2608 = load ptr, ptr %2605, align 8
  %2609 = getelementptr inbounds nuw i8, ptr %2608, i64 24
  %2610 = load ptr, ptr %2609, align 8
  invoke void %2610(ptr noundef nonnull align 8 dereferenceable(8) %2605, ptr noundef %2606)
          to label %2613 unwind label %2615

2611:                                             ; preds = %2604
  %.not258.i = icmp eq ptr %2606, null
  br i1 %.not258.i, label %2613, label %2612

2612:                                             ; preds = %2611
  call void @free(ptr noundef nonnull %2606) #16
  br label %2613

2613:                                             ; preds = %2612, %2611, %2607, %2601, %._crit_edge299.i
  store i64 0, ptr %2457, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2456, i8 0, i64 20, i1 false)
  %2614 = load ptr, ptr %2451, align 8
  %.not259.i = icmp eq ptr %2614, null
  br i1 %.not259.i, label %2647, label %2618

2615:                                             ; preds = %2607
  %2616 = landingpad { ptr, i32 }
          catch ptr null
  %2617 = extractvalue { ptr, i32 } %2616, 0
  call void @__clang_call_terminate(ptr %2617) #19
  unreachable

2618:                                             ; preds = %2613
  %2619 = atomicrmw add ptr %2614, i32 -1 acq_rel, align 4
  %2620 = icmp eq i32 %2619, 1
  br i1 %2620, label %2621, label %2647

2621:                                             ; preds = %2618
  %2622 = load ptr, ptr %2452, align 8
  %.not260.i = icmp eq ptr %2622, null
  %2623 = load ptr, ptr %9, align 8
  br i1 %.not260.i, label %2628, label %2624

2624:                                             ; preds = %2621
  %2625 = load ptr, ptr %2622, align 8
  %2626 = getelementptr inbounds nuw i8, ptr %2625, i64 24
  %2627 = load ptr, ptr %2626, align 8
  invoke void %2627(ptr noundef nonnull align 8 dereferenceable(8) %2622, ptr noundef %2623)
          to label %2647 unwind label %2630

2628:                                             ; preds = %2621
  %.not261.i = icmp eq ptr %2623, null
  br i1 %.not261.i, label %2647, label %2629

2629:                                             ; preds = %2628
  call void @free(ptr noundef nonnull %2623) #16
  br label %2647

2630:                                             ; preds = %2624
  %2631 = landingpad { ptr, i32 }
          catch ptr null
  %2632 = extractvalue { ptr, i32 } %2631, 0
  call void @__clang_call_terminate(ptr %2632) #19
  unreachable

2633:                                             ; preds = %2488
  %2634 = atomicrmw add ptr %2490, i32 -1 acq_rel, align 4
  %2635 = icmp eq i32 %2634, 1
  br i1 %2635, label %2636, label %3188

2636:                                             ; preds = %2633
  %2637 = load ptr, ptr %2452, align 8
  %.not254.i = icmp eq ptr %2637, null
  %2638 = load ptr, ptr %9, align 8
  br i1 %.not254.i, label %2643, label %2639

2639:                                             ; preds = %2636
  %2640 = load ptr, ptr %2637, align 8
  %2641 = getelementptr inbounds nuw i8, ptr %2640, i64 24
  %2642 = load ptr, ptr %2641, align 8
  invoke void %2642(ptr noundef nonnull align 8 dereferenceable(8) %2637, ptr noundef %2638)
          to label %3188 unwind label %2644

2643:                                             ; preds = %2636
  %.not255.i = icmp eq ptr %2638, null
  br i1 %.not255.i, label %3188, label %.sink.split

2644:                                             ; preds = %2639
  %2645 = landingpad { ptr, i32 }
          catch ptr null
  %2646 = extractvalue { ptr, i32 } %2645, 0
  call void @__clang_call_terminate(ptr %2646) #19
  unreachable

2647:                                             ; preds = %2629, %2628, %2624, %2618, %2613
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  %indvars.iv.next3105 = add nuw nsw i64 %indvars.iv3104, 1
  %exitcond3108.not = icmp eq i64 %indvars.iv.next3105, %wide.trip.count3107
  br i1 %exitcond3108.not, label %._crit_edge2922, label %.noexc2202, !llvm.loop !68

._crit_edge2922:                                  ; preds = %2647, %2427
  call void @_ZdaPv(ptr noundef nonnull %2437) #18
  %.pre3124 = load i32, ptr %759, align 8
  br label %2648

2648:                                             ; preds = %._crit_edge2922, %thread-pre-split2520
  %2649 = phi i32 [ %.pre3124, %._crit_edge2922 ], [ %2425, %thread-pre-split2520 ]
  %2650 = icmp eq i32 %2649, 3
  br i1 %2650, label %2651, label %.critedge

2651:                                             ; preds = %2648
  %2652 = add nsw i32 %40, %38
  %2653 = shl nsw i32 %38, 2
  %2654 = add nsw i32 %2652, %2653
  %2655 = shl nsw i32 %40, 2
  %2656 = add nsw i32 %2654, %2655
  %2657 = sext i32 %2656 to i64
  %2658 = icmp slt i32 %2656, 0
  %2659 = shl nsw i64 %2657, 2
  %2660 = select i1 %2658, i64 -1, i64 %2659
  %2661 = call noalias noundef nonnull ptr @_Znam(i64 noundef %2660) #17
  %2662 = sext i32 %38 to i64
  %2663 = getelementptr inbounds i32, ptr %2661, i64 %2662
  %2664 = sext i32 %40 to i64
  %2665 = getelementptr inbounds i32, ptr %2663, i64 %2664
  %2666 = sext i32 %2653 to i64
  %2667 = getelementptr inbounds i32, ptr %2665, i64 %2666
  %2668 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %2669 = load i32, ptr %2668, align 8
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %28, i32 noundef %38, ptr noundef %2661, ptr noundef %2665, i32 noundef %2669)
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %26, i32 noundef %40, ptr noundef %2663, ptr noundef %2667, i32 noundef %2669)
  %2670 = icmp sgt i32 %30, 0
  br i1 %2670, label %.noexc2216.lr.ph, label %._crit_edge2924

.noexc2216.lr.ph:                                 ; preds = %2651
  %2671 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %2672 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %2673 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %2674 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %2675 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2676 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %2677 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %2678 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2679 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %2680 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %2681 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %2682 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2683 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %2684 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %2685 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %2686 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %2687 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %2688 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %2689 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %wide.trip.count3112 = zext nneg i32 %30 to i64
  br label %.noexc2216

.noexc2216:                                       ; preds = %.noexc2216.lr.ph, %3187
  %indvars.iv3109 = phi i64 [ 0, %.noexc2216.lr.ph ], [ %indvars.iv.next3110, %3187 ]
  %2690 = load i32, ptr %27, align 4
  %2691 = load ptr, ptr %23, align 8
  %2692 = load i64, ptr %2671, align 8
  %2693 = mul i64 %2692, %indvars.iv3109
  %2694 = load i64, ptr %33, align 8
  %2695 = mul i64 %2693, %2694
  %2696 = getelementptr inbounds i8, ptr %2691, i64 %2695
  %2697 = sext i32 %2690 to i64
  %2698 = load i32, ptr %2672, align 4
  %2699 = load i32, ptr %2673, align 8
  %2700 = load ptr, ptr %24, align 8
  %2701 = load i64, ptr %751, align 8
  %2702 = mul i64 %2701, %indvars.iv3109
  %2703 = load i64, ptr %2674, align 8
  %2704 = mul i64 %2702, %2703
  %2705 = getelementptr inbounds i8, ptr %2700, i64 %2704
  %2706 = sext i32 %2698 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  store i64 0, ptr %2677, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2676, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %2698, i64 noundef 4, ptr noundef null)
  store i64 0, ptr %2681, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2679, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %2698, i64 noundef 4, ptr noundef null)
          to label %2707 unwind label %2724

2707:                                             ; preds = %.noexc2216
  store i64 0, ptr %2685, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2683, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %2698, i64 noundef 4, ptr noundef null)
          to label %2708 unwind label %2726

2708:                                             ; preds = %2707
  store i64 0, ptr %2689, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2687, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %2698, i64 noundef 4, ptr noundef null)
          to label %2709 unwind label %2728

2709:                                             ; preds = %2708
  %2710 = icmp sgt i32 %2699, 0
  br i1 %2710, label %.lr.ph682.i, label %._crit_edge683.i

.lr.ph682.i:                                      ; preds = %2709
  %2711 = load ptr, ptr %8, align 8
  %2712 = load ptr, ptr %7, align 8
  %2713 = load ptr, ptr %6, align 8
  %2714 = load ptr, ptr %5, align 8
  %2715 = icmp sgt i32 %2698, 0
  %2716 = icmp sgt i32 %2698, 7
  %2717 = and i32 %2698, -8
  %wide.trip.count718.i = zext nneg i32 %2699 to i64
  %wide.trip.count.i2208 = zext nneg i32 %2698 to i64
  %2718 = mul i64 %2703, %2706
  %2719 = mul i64 %2694, %2697
  br label %2720

2720:                                             ; preds = %._crit_edge673.i, %.lr.ph682.i
  %indvars.iv715.i = phi i64 [ 0, %.lr.ph682.i ], [ %indvars.iv.next716.i, %._crit_edge673.i ]
  %.0680.i = phi ptr [ %2667, %.lr.ph682.i ], [ %3069, %._crit_edge673.i ]
  %.0527679.i = phi ptr [ %2714, %.lr.ph682.i ], [ %.1528.i, %._crit_edge673.i ]
  %.0546678.i = phi ptr [ %2713, %.lr.ph682.i ], [ %.1547.i, %._crit_edge673.i ]
  %.0548677.i = phi ptr [ %2712, %.lr.ph682.i ], [ %.1549.i, %._crit_edge673.i ]
  %.0550676.i = phi ptr [ %2711, %.lr.ph682.i ], [ %.1551.i, %._crit_edge673.i ]
  %.0552675.i = phi i32 [ -3, %.lr.ph682.i ], [ %2722, %._crit_edge673.i ]
  %2721 = getelementptr inbounds nuw i32, ptr %2663, i64 %indvars.iv715.i
  %2722 = load i32, ptr %2721, align 4
  %2723 = icmp eq i32 %2722, %.0552675.i
  br i1 %2723, label %.loopexit.i2209, label %2731

2724:                                             ; preds = %.noexc2216
  %2725 = landingpad { ptr, i32 }
          cleanup
  br label %3171

2726:                                             ; preds = %2707
  %2727 = landingpad { ptr, i32 }
          cleanup
  br label %3153

2728:                                             ; preds = %2708
  %2729 = landingpad { ptr, i32 }
          cleanup
  %2730 = load ptr, ptr %2682, align 8
  %.not.i2207 = icmp eq ptr %2730, null
  br i1 %.not.i2207, label %3149, label %3137

2731:                                             ; preds = %2720
  %2732 = add nsw i32 %.0552675.i, 1
  %2733 = icmp eq i32 %2722, %2732
  br i1 %2733, label %2734, label %2766

2734:                                             ; preds = %2731
  %2735 = add nsw i32 %2722, 2
  %2736 = sext i32 %2735 to i64
  %2737 = mul i64 %2719, %2736
  %2738 = getelementptr inbounds i8, ptr %2696, i64 %2737
  br i1 %2715, label %.lr.ph639.i, label %.loopexit.i2209

.lr.ph639.i:                                      ; preds = %2734, %.lr.ph639.i
  %indvars.iv709.i = phi i64 [ %indvars.iv.next710.i, %.lr.ph639.i ], [ 0, %2734 ]
  %.0554638.i = phi ptr [ %2765, %.lr.ph639.i ], [ %2665, %2734 ]
  %2739 = getelementptr inbounds nuw i32, ptr %2661, i64 %indvars.iv709.i
  %2740 = load i32, ptr %2739, align 4
  %2741 = sext i32 %2740 to i64
  %2742 = getelementptr inbounds float, ptr %2738, i64 %2741
  %2743 = load float, ptr %.0554638.i, align 4
  %2744 = getelementptr inbounds nuw i8, ptr %.0554638.i, i64 4
  %2745 = load float, ptr %2744, align 4
  %2746 = getelementptr inbounds nuw i8, ptr %.0554638.i, i64 8
  %2747 = load float, ptr %2746, align 4
  %2748 = getelementptr inbounds nuw i8, ptr %.0554638.i, i64 12
  %2749 = load float, ptr %2748, align 4
  %2750 = getelementptr inbounds i8, ptr %2742, i64 -4
  %2751 = load float, ptr %2750, align 4
  %2752 = fmul fast float %2751, %2743
  %2753 = load float, ptr %2742, align 4
  %2754 = fmul fast float %2753, %2745
  %2755 = fadd fast float %2754, %2752
  %2756 = getelementptr inbounds nuw i8, ptr %2742, i64 4
  %2757 = load float, ptr %2756, align 4
  %2758 = fmul fast float %2757, %2747
  %2759 = fadd fast float %2755, %2758
  %2760 = getelementptr inbounds nuw i8, ptr %2742, i64 8
  %2761 = load float, ptr %2760, align 4
  %2762 = fmul fast float %2761, %2749
  %2763 = fadd fast float %2759, %2762
  %2764 = getelementptr inbounds nuw float, ptr %.0527679.i, i64 %indvars.iv709.i
  store float %2763, ptr %2764, align 4
  %2765 = getelementptr inbounds nuw i8, ptr %.0554638.i, i64 16
  %indvars.iv.next710.i = add nuw nsw i64 %indvars.iv709.i, 1
  %exitcond713.not.i = icmp eq i64 %indvars.iv.next710.i, %wide.trip.count.i2208
  br i1 %exitcond713.not.i, label %.loopexit.i2209, label %.lr.ph639.i, !llvm.loop !69

2766:                                             ; preds = %2731
  %2767 = add nsw i32 %.0552675.i, 2
  %2768 = icmp eq i32 %2722, %2767
  br i1 %2768, label %2769, label %2821

2769:                                             ; preds = %2766
  %2770 = add nsw i32 %2722, 1
  %2771 = sext i32 %2770 to i64
  %2772 = mul i64 %2719, %2771
  %2773 = getelementptr inbounds i8, ptr %2696, i64 %2772
  %2774 = add nsw i32 %2722, 2
  %2775 = sext i32 %2774 to i64
  %2776 = mul i64 %2719, %2775
  %2777 = getelementptr inbounds i8, ptr %2696, i64 %2776
  br i1 %2715, label %.lr.ph636.i, label %.loopexit.i2209

.lr.ph636.i:                                      ; preds = %2769, %.lr.ph636.i
  %indvars.iv704.i = phi i64 [ %indvars.iv.next705.i, %.lr.ph636.i ], [ 0, %2769 ]
  %.0556635.i = phi ptr [ %2820, %.lr.ph636.i ], [ %2665, %2769 ]
  %2778 = getelementptr inbounds nuw i32, ptr %2661, i64 %indvars.iv704.i
  %2779 = load i32, ptr %2778, align 4
  %2780 = sext i32 %2779 to i64
  %2781 = getelementptr inbounds float, ptr %2773, i64 %2780
  %2782 = getelementptr inbounds float, ptr %2777, i64 %2780
  %2783 = load float, ptr %.0556635.i, align 4
  %2784 = getelementptr inbounds nuw i8, ptr %.0556635.i, i64 4
  %2785 = load float, ptr %2784, align 4
  %2786 = getelementptr inbounds nuw i8, ptr %.0556635.i, i64 8
  %2787 = load float, ptr %2786, align 4
  %2788 = getelementptr inbounds nuw i8, ptr %.0556635.i, i64 12
  %2789 = load float, ptr %2788, align 4
  %2790 = getelementptr inbounds i8, ptr %2781, i64 -4
  %2791 = load float, ptr %2790, align 4
  %2792 = fmul fast float %2791, %2783
  %2793 = load float, ptr %2781, align 4
  %2794 = fmul fast float %2793, %2785
  %2795 = fadd fast float %2794, %2792
  %2796 = getelementptr inbounds nuw i8, ptr %2781, i64 4
  %2797 = load float, ptr %2796, align 4
  %2798 = fmul fast float %2797, %2787
  %2799 = fadd fast float %2795, %2798
  %2800 = getelementptr inbounds nuw i8, ptr %2781, i64 8
  %2801 = load float, ptr %2800, align 4
  %2802 = fmul fast float %2801, %2789
  %2803 = fadd fast float %2799, %2802
  %2804 = getelementptr inbounds nuw float, ptr %.0527679.i, i64 %indvars.iv704.i
  store float %2803, ptr %2804, align 4
  %2805 = getelementptr inbounds i8, ptr %2782, i64 -4
  %2806 = load float, ptr %2805, align 4
  %2807 = fmul fast float %2806, %2783
  %2808 = load float, ptr %2782, align 4
  %2809 = fmul fast float %2808, %2785
  %2810 = fadd fast float %2809, %2807
  %2811 = getelementptr inbounds nuw i8, ptr %2782, i64 4
  %2812 = load float, ptr %2811, align 4
  %2813 = fmul fast float %2812, %2787
  %2814 = fadd fast float %2810, %2813
  %2815 = getelementptr inbounds nuw i8, ptr %2782, i64 8
  %2816 = load float, ptr %2815, align 4
  %2817 = fmul fast float %2816, %2789
  %2818 = fadd fast float %2814, %2817
  %2819 = getelementptr inbounds nuw float, ptr %.0546678.i, i64 %indvars.iv704.i
  store float %2818, ptr %2819, align 4
  %2820 = getelementptr inbounds nuw i8, ptr %.0556635.i, i64 16
  %indvars.iv.next705.i = add nuw nsw i64 %indvars.iv704.i, 1
  %exitcond708.not.i = icmp eq i64 %indvars.iv.next705.i, %wide.trip.count.i2208
  br i1 %exitcond708.not.i, label %.loopexit.i2209, label %.lr.ph636.i, !llvm.loop !70

2821:                                             ; preds = %2766
  %2822 = add nsw i32 %.0552675.i, 3
  %2823 = icmp eq i32 %2722, %2822
  br i1 %2823, label %2824, label %2895

2824:                                             ; preds = %2821
  %2825 = sext i32 %2722 to i64
  %2826 = mul i64 %2719, %2825
  %2827 = getelementptr inbounds i8, ptr %2696, i64 %2826
  %2828 = add nsw i32 %2722, 1
  %2829 = sext i32 %2828 to i64
  %2830 = mul i64 %2719, %2829
  %2831 = getelementptr inbounds i8, ptr %2696, i64 %2830
  %2832 = add nsw i32 %2722, 2
  %2833 = sext i32 %2832 to i64
  %2834 = mul i64 %2719, %2833
  %2835 = getelementptr inbounds i8, ptr %2696, i64 %2834
  br i1 %2715, label %.lr.ph633.i, label %.loopexit.i2209

.lr.ph633.i:                                      ; preds = %2824, %.lr.ph633.i
  %indvars.iv699.i = phi i64 [ %indvars.iv.next700.i, %.lr.ph633.i ], [ 0, %2824 ]
  %.0558632.i = phi ptr [ %2894, %.lr.ph633.i ], [ %2665, %2824 ]
  %2836 = getelementptr inbounds nuw i32, ptr %2661, i64 %indvars.iv699.i
  %2837 = load i32, ptr %2836, align 4
  %2838 = sext i32 %2837 to i64
  %2839 = getelementptr inbounds float, ptr %2827, i64 %2838
  %2840 = getelementptr inbounds float, ptr %2831, i64 %2838
  %2841 = getelementptr inbounds float, ptr %2835, i64 %2838
  %2842 = load float, ptr %.0558632.i, align 4
  %2843 = getelementptr inbounds nuw i8, ptr %.0558632.i, i64 4
  %2844 = load float, ptr %2843, align 4
  %2845 = getelementptr inbounds nuw i8, ptr %.0558632.i, i64 8
  %2846 = load float, ptr %2845, align 4
  %2847 = getelementptr inbounds nuw i8, ptr %.0558632.i, i64 12
  %2848 = load float, ptr %2847, align 4
  %2849 = getelementptr inbounds i8, ptr %2839, i64 -4
  %2850 = load float, ptr %2849, align 4
  %2851 = fmul fast float %2850, %2842
  %2852 = load float, ptr %2839, align 4
  %2853 = fmul fast float %2852, %2844
  %2854 = fadd fast float %2853, %2851
  %2855 = getelementptr inbounds nuw i8, ptr %2839, i64 4
  %2856 = load float, ptr %2855, align 4
  %2857 = fmul fast float %2856, %2846
  %2858 = fadd fast float %2854, %2857
  %2859 = getelementptr inbounds nuw i8, ptr %2839, i64 8
  %2860 = load float, ptr %2859, align 4
  %2861 = fmul fast float %2860, %2848
  %2862 = fadd fast float %2858, %2861
  %2863 = getelementptr inbounds nuw float, ptr %.0527679.i, i64 %indvars.iv699.i
  store float %2862, ptr %2863, align 4
  %2864 = getelementptr inbounds i8, ptr %2840, i64 -4
  %2865 = load float, ptr %2864, align 4
  %2866 = fmul fast float %2865, %2842
  %2867 = load float, ptr %2840, align 4
  %2868 = fmul fast float %2867, %2844
  %2869 = fadd fast float %2868, %2866
  %2870 = getelementptr inbounds nuw i8, ptr %2840, i64 4
  %2871 = load float, ptr %2870, align 4
  %2872 = fmul fast float %2871, %2846
  %2873 = fadd fast float %2869, %2872
  %2874 = getelementptr inbounds nuw i8, ptr %2840, i64 8
  %2875 = load float, ptr %2874, align 4
  %2876 = fmul fast float %2875, %2848
  %2877 = fadd fast float %2873, %2876
  %2878 = getelementptr inbounds nuw float, ptr %.0546678.i, i64 %indvars.iv699.i
  store float %2877, ptr %2878, align 4
  %2879 = getelementptr inbounds i8, ptr %2841, i64 -4
  %2880 = load float, ptr %2879, align 4
  %2881 = fmul fast float %2880, %2842
  %2882 = load float, ptr %2841, align 4
  %2883 = fmul fast float %2882, %2844
  %2884 = fadd fast float %2883, %2881
  %2885 = getelementptr inbounds nuw i8, ptr %2841, i64 4
  %2886 = load float, ptr %2885, align 4
  %2887 = fmul fast float %2886, %2846
  %2888 = fadd fast float %2884, %2887
  %2889 = getelementptr inbounds nuw i8, ptr %2841, i64 8
  %2890 = load float, ptr %2889, align 4
  %2891 = fmul fast float %2890, %2848
  %2892 = fadd fast float %2888, %2891
  %2893 = getelementptr inbounds nuw float, ptr %.0548677.i, i64 %indvars.iv699.i
  store float %2892, ptr %2893, align 4
  %2894 = getelementptr inbounds nuw i8, ptr %.0558632.i, i64 16
  %indvars.iv.next700.i = add nuw nsw i64 %indvars.iv699.i, 1
  %exitcond703.not.i = icmp eq i64 %indvars.iv.next700.i, %wide.trip.count.i2208
  br i1 %exitcond703.not.i, label %.loopexit.i2209, label %.lr.ph633.i, !llvm.loop !71

2895:                                             ; preds = %2821
  %2896 = add nsw i32 %2722, -1
  %2897 = sext i32 %2896 to i64
  %2898 = mul i64 %2719, %2897
  %2899 = getelementptr inbounds i8, ptr %2696, i64 %2898
  %2900 = sext i32 %2722 to i64
  %2901 = mul i64 %2719, %2900
  %2902 = getelementptr inbounds i8, ptr %2696, i64 %2901
  %2903 = add nsw i32 %2722, 1
  %2904 = sext i32 %2903 to i64
  %2905 = mul i64 %2719, %2904
  %2906 = getelementptr inbounds i8, ptr %2696, i64 %2905
  %2907 = add nsw i32 %2722, 2
  %2908 = sext i32 %2907 to i64
  %2909 = mul i64 %2719, %2908
  %2910 = getelementptr inbounds i8, ptr %2696, i64 %2909
  br i1 %2715, label %.lr.ph.i2212, label %.loopexit.i2209

.lr.ph.i2212:                                     ; preds = %2895, %.lr.ph.i2212
  %indvars.iv.i2213 = phi i64 [ %indvars.iv.next.i2214, %.lr.ph.i2212 ], [ 0, %2895 ]
  %.0560630.i = phi ptr [ %2985, %.lr.ph.i2212 ], [ %2665, %2895 ]
  %2911 = getelementptr inbounds nuw i32, ptr %2661, i64 %indvars.iv.i2213
  %2912 = load i32, ptr %2911, align 4
  %2913 = sext i32 %2912 to i64
  %2914 = getelementptr inbounds float, ptr %2899, i64 %2913
  %2915 = getelementptr inbounds float, ptr %2902, i64 %2913
  %2916 = getelementptr inbounds float, ptr %2906, i64 %2913
  %2917 = getelementptr inbounds float, ptr %2910, i64 %2913
  %2918 = load float, ptr %.0560630.i, align 4
  %2919 = getelementptr inbounds nuw i8, ptr %.0560630.i, i64 4
  %2920 = load float, ptr %2919, align 4
  %2921 = getelementptr inbounds nuw i8, ptr %.0560630.i, i64 8
  %2922 = load float, ptr %2921, align 4
  %2923 = getelementptr inbounds nuw i8, ptr %.0560630.i, i64 12
  %2924 = load float, ptr %2923, align 4
  %2925 = getelementptr inbounds i8, ptr %2914, i64 -4
  %2926 = load float, ptr %2925, align 4
  %2927 = fmul fast float %2926, %2918
  %2928 = load float, ptr %2914, align 4
  %2929 = fmul fast float %2928, %2920
  %2930 = fadd fast float %2929, %2927
  %2931 = getelementptr inbounds nuw i8, ptr %2914, i64 4
  %2932 = load float, ptr %2931, align 4
  %2933 = fmul fast float %2932, %2922
  %2934 = fadd fast float %2930, %2933
  %2935 = getelementptr inbounds nuw i8, ptr %2914, i64 8
  %2936 = load float, ptr %2935, align 4
  %2937 = fmul fast float %2936, %2924
  %2938 = fadd fast float %2934, %2937
  %2939 = getelementptr inbounds nuw float, ptr %.0527679.i, i64 %indvars.iv.i2213
  store float %2938, ptr %2939, align 4
  %2940 = getelementptr inbounds i8, ptr %2915, i64 -4
  %2941 = load float, ptr %2940, align 4
  %2942 = fmul fast float %2941, %2918
  %2943 = load float, ptr %2915, align 4
  %2944 = fmul fast float %2943, %2920
  %2945 = fadd fast float %2944, %2942
  %2946 = getelementptr inbounds nuw i8, ptr %2915, i64 4
  %2947 = load float, ptr %2946, align 4
  %2948 = fmul fast float %2947, %2922
  %2949 = fadd fast float %2945, %2948
  %2950 = getelementptr inbounds nuw i8, ptr %2915, i64 8
  %2951 = load float, ptr %2950, align 4
  %2952 = fmul fast float %2951, %2924
  %2953 = fadd fast float %2949, %2952
  %2954 = getelementptr inbounds nuw float, ptr %.0546678.i, i64 %indvars.iv.i2213
  store float %2953, ptr %2954, align 4
  %2955 = getelementptr inbounds i8, ptr %2916, i64 -4
  %2956 = load float, ptr %2955, align 4
  %2957 = fmul fast float %2956, %2918
  %2958 = load float, ptr %2916, align 4
  %2959 = fmul fast float %2958, %2920
  %2960 = fadd fast float %2959, %2957
  %2961 = getelementptr inbounds nuw i8, ptr %2916, i64 4
  %2962 = load float, ptr %2961, align 4
  %2963 = fmul fast float %2962, %2922
  %2964 = fadd fast float %2960, %2963
  %2965 = getelementptr inbounds nuw i8, ptr %2916, i64 8
  %2966 = load float, ptr %2965, align 4
  %2967 = fmul fast float %2966, %2924
  %2968 = fadd fast float %2964, %2967
  %2969 = getelementptr inbounds nuw float, ptr %.0548677.i, i64 %indvars.iv.i2213
  store float %2968, ptr %2969, align 4
  %2970 = getelementptr inbounds i8, ptr %2917, i64 -4
  %2971 = load float, ptr %2970, align 4
  %2972 = fmul fast float %2971, %2918
  %2973 = load float, ptr %2917, align 4
  %2974 = fmul fast float %2973, %2920
  %2975 = fadd fast float %2974, %2972
  %2976 = getelementptr inbounds nuw i8, ptr %2917, i64 4
  %2977 = load float, ptr %2976, align 4
  %2978 = fmul fast float %2977, %2922
  %2979 = fadd fast float %2975, %2978
  %2980 = getelementptr inbounds nuw i8, ptr %2917, i64 8
  %2981 = load float, ptr %2980, align 4
  %2982 = fmul fast float %2981, %2924
  %2983 = fadd fast float %2979, %2982
  %2984 = getelementptr inbounds nuw float, ptr %.0550676.i, i64 %indvars.iv.i2213
  store float %2983, ptr %2984, align 4
  %2985 = getelementptr inbounds nuw i8, ptr %.0560630.i, i64 16
  %indvars.iv.next.i2214 = add nuw nsw i64 %indvars.iv.i2213, 1
  %exitcond.not.i2215 = icmp eq i64 %indvars.iv.next.i2214, %wide.trip.count.i2208
  br i1 %exitcond.not.i2215, label %.loopexit.i2209, label %.lr.ph.i2212, !llvm.loop !72

.loopexit.i2209:                                  ; preds = %.lr.ph.i2212, %.lr.ph633.i, %.lr.ph636.i, %.lr.ph639.i, %2895, %2824, %2769, %2734, %2720
  %.1551.i = phi ptr [ %.0550676.i, %2720 ], [ %.0527679.i, %2734 ], [ %.0546678.i, %2769 ], [ %.0548677.i, %2824 ], [ %.0550676.i, %2895 ], [ %.0527679.i, %.lr.ph639.i ], [ %.0546678.i, %.lr.ph636.i ], [ %.0548677.i, %.lr.ph633.i ], [ %.0550676.i, %.lr.ph.i2212 ]
  %.1549.i = phi ptr [ %.0548677.i, %2720 ], [ %.0550676.i, %2734 ], [ %.0527679.i, %2769 ], [ %.0546678.i, %2824 ], [ %.0548677.i, %2895 ], [ %.0550676.i, %.lr.ph639.i ], [ %.0527679.i, %.lr.ph636.i ], [ %.0546678.i, %.lr.ph633.i ], [ %.0548677.i, %.lr.ph.i2212 ]
  %.1547.i = phi ptr [ %.0546678.i, %2720 ], [ %.0548677.i, %2734 ], [ %.0550676.i, %2769 ], [ %.0527679.i, %2824 ], [ %.0546678.i, %2895 ], [ %.0548677.i, %.lr.ph639.i ], [ %.0550676.i, %.lr.ph636.i ], [ %.0527679.i, %.lr.ph633.i ], [ %.0546678.i, %.lr.ph.i2212 ]
  %.1528.i = phi ptr [ %.0527679.i, %2720 ], [ %.0546678.i, %2734 ], [ %.0548677.i, %2769 ], [ %.0550676.i, %2824 ], [ %.0527679.i, %2895 ], [ %.0546678.i, %.lr.ph639.i ], [ %.0548677.i, %.lr.ph636.i ], [ %.0550676.i, %.lr.ph633.i ], [ %.0527679.i, %.lr.ph.i2212 ]
  %2986 = load float, ptr %.0680.i, align 4
  %2987 = getelementptr inbounds nuw i8, ptr %.0680.i, i64 4
  %2988 = load float, ptr %2987, align 4
  %2989 = getelementptr inbounds nuw i8, ptr %.0680.i, i64 8
  %2990 = load float, ptr %2989, align 4
  %2991 = getelementptr inbounds nuw i8, ptr %.0680.i, i64 12
  %2992 = load float, ptr %2991, align 4
  %2993 = mul i64 %2718, %indvars.iv715.i
  %2994 = getelementptr inbounds i8, ptr %2705, i64 %2993
  %2995 = insertelement <8 x float> poison, float %2986, i64 0
  %2996 = shufflevector <8 x float> %2995, <8 x float> poison, <8 x i32> zeroinitializer
  %2997 = insertelement <8 x float> poison, float %2988, i64 0
  %2998 = shufflevector <8 x float> %2997, <8 x float> poison, <8 x i32> zeroinitializer
  %2999 = insertelement <8 x float> poison, float %2990, i64 0
  %3000 = shufflevector <8 x float> %2999, <8 x float> poison, <8 x i32> zeroinitializer
  %3001 = insertelement <8 x float> poison, float %2992, i64 0
  %3002 = shufflevector <8 x float> %3001, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %2716, label %.lr.ph646.i, label %._crit_edge.i2210

.lr.ph646.i:                                      ; preds = %.loopexit.i2209, %.lr.ph646.i
  %.0529645.i = phi i32 [ %3019, %.lr.ph646.i ], [ 0, %.loopexit.i2209 ]
  %.0531644.i = phi ptr [ %3014, %.lr.ph646.i ], [ %2994, %.loopexit.i2209 ]
  %.0534643.i = phi ptr [ %3018, %.lr.ph646.i ], [ %.1551.i, %.loopexit.i2209 ]
  %.0537642.i = phi ptr [ %3017, %.lr.ph646.i ], [ %.1549.i, %.loopexit.i2209 ]
  %.0540641.i = phi ptr [ %3016, %.lr.ph646.i ], [ %.1547.i, %.loopexit.i2209 ]
  %.0543640.i = phi ptr [ %3015, %.lr.ph646.i ], [ %.1528.i, %.loopexit.i2209 ]
  %3003 = load <8 x float>, ptr %.0543640.i, align 1
  %3004 = load <8 x float>, ptr %.0540641.i, align 1
  %3005 = load <8 x float>, ptr %.0537642.i, align 1
  %3006 = load <8 x float>, ptr %.0534643.i, align 1
  %3007 = fmul fast <8 x float> %3003, %2996
  %3008 = fmul fast <8 x float> %3004, %2998
  %3009 = fadd fast <8 x float> %3008, %3007
  %3010 = fmul fast <8 x float> %3005, %3000
  %3011 = fadd fast <8 x float> %3009, %3010
  %3012 = fmul fast <8 x float> %3006, %3002
  %3013 = fadd fast <8 x float> %3011, %3012
  store <8 x float> %3013, ptr %.0531644.i, align 1
  %3014 = getelementptr inbounds nuw i8, ptr %.0531644.i, i64 32
  %3015 = getelementptr inbounds nuw i8, ptr %.0543640.i, i64 32
  %3016 = getelementptr inbounds nuw i8, ptr %.0540641.i, i64 32
  %3017 = getelementptr inbounds nuw i8, ptr %.0537642.i, i64 32
  %3018 = getelementptr inbounds nuw i8, ptr %.0534643.i, i64 32
  %3019 = add nuw nsw i32 %.0529645.i, 8
  %3020 = or disjoint i32 %3019, 7
  %3021 = icmp slt i32 %3020, %2698
  br i1 %3021, label %.lr.ph646.i, label %._crit_edge.i2210, !llvm.loop !73

._crit_edge.i2210:                                ; preds = %.lr.ph646.i, %.loopexit.i2209
  %.0543.lcssa.i = phi ptr [ %.1528.i, %.loopexit.i2209 ], [ %3015, %.lr.ph646.i ]
  %.0540.lcssa.i = phi ptr [ %.1547.i, %.loopexit.i2209 ], [ %3016, %.lr.ph646.i ]
  %.0537.lcssa.i = phi ptr [ %.1549.i, %.loopexit.i2209 ], [ %3017, %.lr.ph646.i ]
  %.0534.lcssa.i = phi ptr [ %.1551.i, %.loopexit.i2209 ], [ %3018, %.lr.ph646.i ]
  %.0531.lcssa.i = phi ptr [ %2994, %.loopexit.i2209 ], [ %3014, %.lr.ph646.i ]
  %.0529.lcssa.i = phi i32 [ 0, %.loopexit.i2209 ], [ %2717, %.lr.ph646.i ]
  %3022 = insertelement <4 x float> poison, float %2986, i64 0
  %3023 = shufflevector <4 x float> %3022, <4 x float> poison, <4 x i32> zeroinitializer
  %3024 = insertelement <4 x float> poison, float %2988, i64 0
  %3025 = shufflevector <4 x float> %3024, <4 x float> poison, <4 x i32> zeroinitializer
  %3026 = insertelement <4 x float> poison, float %2990, i64 0
  %3027 = shufflevector <4 x float> %3026, <4 x float> poison, <4 x i32> zeroinitializer
  %3028 = insertelement <4 x float> poison, float %2992, i64 0
  %3029 = shufflevector <4 x float> %3028, <4 x float> poison, <4 x i32> zeroinitializer
  %3030 = or disjoint i32 %.0529.lcssa.i, 3
  %3031 = icmp slt i32 %3030, %2698
  br i1 %3031, label %.lr.ph659.i, label %.preheader.i2211

.preheader.i2211:                                 ; preds = %.lr.ph659.i, %._crit_edge.i2210
  %.1544.lcssa.i = phi ptr [ %.0543.lcssa.i, %._crit_edge.i2210 ], [ %3045, %.lr.ph659.i ]
  %.1541.lcssa.i = phi ptr [ %.0540.lcssa.i, %._crit_edge.i2210 ], [ %3046, %.lr.ph659.i ]
  %.1538.lcssa.i = phi ptr [ %.0537.lcssa.i, %._crit_edge.i2210 ], [ %3047, %.lr.ph659.i ]
  %.1535.lcssa.i = phi ptr [ %.0534.lcssa.i, %._crit_edge.i2210 ], [ %3048, %.lr.ph659.i ]
  %.1532.lcssa.i = phi ptr [ %.0531.lcssa.i, %._crit_edge.i2210 ], [ %3044, %.lr.ph659.i ]
  %.1530.lcssa.i = phi i32 [ %.0529.lcssa.i, %._crit_edge.i2210 ], [ %3049, %.lr.ph659.i ]
  %3032 = icmp slt i32 %.1530.lcssa.i, %2698
  br i1 %3032, label %.lr.ph672.i, label %._crit_edge673.i

.lr.ph659.i:                                      ; preds = %._crit_edge.i2210, %.lr.ph659.i
  %.1530657.i = phi i32 [ %3049, %.lr.ph659.i ], [ %.0529.lcssa.i, %._crit_edge.i2210 ]
  %.1532656.i = phi ptr [ %3044, %.lr.ph659.i ], [ %.0531.lcssa.i, %._crit_edge.i2210 ]
  %.1535655.i = phi ptr [ %3048, %.lr.ph659.i ], [ %.0534.lcssa.i, %._crit_edge.i2210 ]
  %.1538654.i = phi ptr [ %3047, %.lr.ph659.i ], [ %.0537.lcssa.i, %._crit_edge.i2210 ]
  %.1541653.i = phi ptr [ %3046, %.lr.ph659.i ], [ %.0540.lcssa.i, %._crit_edge.i2210 ]
  %.1544652.i = phi ptr [ %3045, %.lr.ph659.i ], [ %.0543.lcssa.i, %._crit_edge.i2210 ]
  %3033 = load <4 x float>, ptr %.1544652.i, align 1
  %3034 = load <4 x float>, ptr %.1541653.i, align 1
  %3035 = load <4 x float>, ptr %.1538654.i, align 1
  %3036 = load <4 x float>, ptr %.1535655.i, align 1
  %3037 = fmul fast <4 x float> %3033, %3023
  %3038 = fmul fast <4 x float> %3034, %3025
  %3039 = fadd fast <4 x float> %3038, %3037
  %3040 = fmul fast <4 x float> %3035, %3027
  %3041 = fadd fast <4 x float> %3039, %3040
  %3042 = fmul fast <4 x float> %3036, %3029
  %3043 = fadd fast <4 x float> %3041, %3042
  store <4 x float> %3043, ptr %.1532656.i, align 1
  %3044 = getelementptr inbounds nuw i8, ptr %.1532656.i, i64 16
  %3045 = getelementptr inbounds nuw i8, ptr %.1544652.i, i64 16
  %3046 = getelementptr inbounds nuw i8, ptr %.1541653.i, i64 16
  %3047 = getelementptr inbounds nuw i8, ptr %.1538654.i, i64 16
  %3048 = getelementptr inbounds nuw i8, ptr %.1535655.i, i64 16
  %3049 = add nuw nsw i32 %.1530657.i, 4
  %3050 = or disjoint i32 %3049, 3
  %3051 = icmp slt i32 %3050, %2698
  br i1 %3051, label %.lr.ph659.i, label %.preheader.i2211, !llvm.loop !74

.lr.ph672.i:                                      ; preds = %.preheader.i2211, %.lr.ph672.i
  %.2671.i = phi i32 [ %3068, %.lr.ph672.i ], [ %.1530.lcssa.i, %.preheader.i2211 ]
  %.2533670.i = phi ptr [ %3067, %.lr.ph672.i ], [ %.1532.lcssa.i, %.preheader.i2211 ]
  %.2536669.i = phi ptr [ %3063, %.lr.ph672.i ], [ %.1535.lcssa.i, %.preheader.i2211 ]
  %.2539668.i = phi ptr [ %3059, %.lr.ph672.i ], [ %.1538.lcssa.i, %.preheader.i2211 ]
  %.2542667.i = phi ptr [ %3055, %.lr.ph672.i ], [ %.1541.lcssa.i, %.preheader.i2211 ]
  %.2545666.i = phi ptr [ %3052, %.lr.ph672.i ], [ %.1544.lcssa.i, %.preheader.i2211 ]
  %3052 = getelementptr inbounds nuw i8, ptr %.2545666.i, i64 4
  %3053 = load float, ptr %.2545666.i, align 4
  %3054 = fmul fast float %3053, %2986
  %3055 = getelementptr inbounds nuw i8, ptr %.2542667.i, i64 4
  %3056 = load float, ptr %.2542667.i, align 4
  %3057 = fmul fast float %3056, %2988
  %3058 = fadd fast float %3057, %3054
  %3059 = getelementptr inbounds nuw i8, ptr %.2539668.i, i64 4
  %3060 = load float, ptr %.2539668.i, align 4
  %3061 = fmul fast float %3060, %2990
  %3062 = fadd fast float %3058, %3061
  %3063 = getelementptr inbounds nuw i8, ptr %.2536669.i, i64 4
  %3064 = load float, ptr %.2536669.i, align 4
  %3065 = fmul fast float %3064, %2992
  %3066 = fadd fast float %3062, %3065
  %3067 = getelementptr inbounds nuw i8, ptr %.2533670.i, i64 4
  store float %3066, ptr %.2533670.i, align 4
  %3068 = add nuw nsw i32 %.2671.i, 1
  %exitcond714.not.i = icmp eq i32 %3068, %2698
  br i1 %exitcond714.not.i, label %._crit_edge673.i, label %.lr.ph672.i, !llvm.loop !75

._crit_edge673.i:                                 ; preds = %.lr.ph672.i, %.preheader.i2211
  %3069 = getelementptr inbounds nuw i8, ptr %.0680.i, i64 16
  %indvars.iv.next716.i = add nuw nsw i64 %indvars.iv715.i, 1
  %exitcond719.not.i = icmp eq i64 %indvars.iv.next716.i, %wide.trip.count718.i
  br i1 %exitcond719.not.i, label %._crit_edge683.i, label %2720, !llvm.loop !76

._crit_edge683.i:                                 ; preds = %._crit_edge673.i, %2709
  %3070 = load ptr, ptr %2686, align 8
  %.not614.i = icmp eq ptr %3070, null
  br i1 %.not614.i, label %3083, label %3071

3071:                                             ; preds = %._crit_edge683.i
  %3072 = atomicrmw add ptr %3070, i32 -1 acq_rel, align 4
  %3073 = icmp eq i32 %3072, 1
  br i1 %3073, label %3074, label %3083

3074:                                             ; preds = %3071
  %3075 = load ptr, ptr %2687, align 8
  %.not615.i = icmp eq ptr %3075, null
  %3076 = load ptr, ptr %8, align 8
  br i1 %.not615.i, label %3081, label %3077

3077:                                             ; preds = %3074
  %3078 = load ptr, ptr %3075, align 8
  %3079 = getelementptr inbounds nuw i8, ptr %3078, i64 24
  %3080 = load ptr, ptr %3079, align 8
  invoke void %3080(ptr noundef nonnull align 8 dereferenceable(8) %3075, ptr noundef %3076)
          to label %3083 unwind label %3085

3081:                                             ; preds = %3074
  %.not616.i = icmp eq ptr %3076, null
  br i1 %.not616.i, label %3083, label %3082

3082:                                             ; preds = %3081
  call void @free(ptr noundef nonnull %3076) #16
  br label %3083

3083:                                             ; preds = %3082, %3081, %3077, %3071, %._crit_edge683.i
  store i64 0, ptr %2689, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2688, i8 0, i64 20, i1 false)
  %3084 = load ptr, ptr %2682, align 8
  %.not617.i = icmp eq ptr %3084, null
  br i1 %.not617.i, label %3100, label %3088

3085:                                             ; preds = %3077
  %3086 = landingpad { ptr, i32 }
          catch ptr null
  %3087 = extractvalue { ptr, i32 } %3086, 0
  call void @__clang_call_terminate(ptr %3087) #19
  unreachable

3088:                                             ; preds = %3083
  %3089 = atomicrmw add ptr %3084, i32 -1 acq_rel, align 4
  %3090 = icmp eq i32 %3089, 1
  br i1 %3090, label %3091, label %3100

3091:                                             ; preds = %3088
  %3092 = load ptr, ptr %2683, align 8
  %.not618.i = icmp eq ptr %3092, null
  %3093 = load ptr, ptr %7, align 8
  br i1 %.not618.i, label %3098, label %3094

3094:                                             ; preds = %3091
  %3095 = load ptr, ptr %3092, align 8
  %3096 = getelementptr inbounds nuw i8, ptr %3095, i64 24
  %3097 = load ptr, ptr %3096, align 8
  invoke void %3097(ptr noundef nonnull align 8 dereferenceable(8) %3092, ptr noundef %3093)
          to label %3100 unwind label %3102

3098:                                             ; preds = %3091
  %.not619.i = icmp eq ptr %3093, null
  br i1 %.not619.i, label %3100, label %3099

3099:                                             ; preds = %3098
  call void @free(ptr noundef nonnull %3093) #16
  br label %3100

3100:                                             ; preds = %3099, %3098, %3094, %3088, %3083
  store i64 0, ptr %2685, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2684, i8 0, i64 20, i1 false)
  %3101 = load ptr, ptr %2678, align 8
  %.not620.i = icmp eq ptr %3101, null
  br i1 %.not620.i, label %3117, label %3105

3102:                                             ; preds = %3094
  %3103 = landingpad { ptr, i32 }
          catch ptr null
  %3104 = extractvalue { ptr, i32 } %3103, 0
  call void @__clang_call_terminate(ptr %3104) #19
  unreachable

3105:                                             ; preds = %3100
  %3106 = atomicrmw add ptr %3101, i32 -1 acq_rel, align 4
  %3107 = icmp eq i32 %3106, 1
  br i1 %3107, label %3108, label %3117

3108:                                             ; preds = %3105
  %3109 = load ptr, ptr %2679, align 8
  %.not621.i = icmp eq ptr %3109, null
  %3110 = load ptr, ptr %6, align 8
  br i1 %.not621.i, label %3115, label %3111

3111:                                             ; preds = %3108
  %3112 = load ptr, ptr %3109, align 8
  %3113 = getelementptr inbounds nuw i8, ptr %3112, i64 24
  %3114 = load ptr, ptr %3113, align 8
  invoke void %3114(ptr noundef nonnull align 8 dereferenceable(8) %3109, ptr noundef %3110)
          to label %3117 unwind label %3119

3115:                                             ; preds = %3108
  %.not622.i = icmp eq ptr %3110, null
  br i1 %.not622.i, label %3117, label %3116

3116:                                             ; preds = %3115
  call void @free(ptr noundef nonnull %3110) #16
  br label %3117

3117:                                             ; preds = %3116, %3115, %3111, %3105, %3100
  store i64 0, ptr %2681, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2680, i8 0, i64 20, i1 false)
  %3118 = load ptr, ptr %2675, align 8
  %.not623.i = icmp eq ptr %3118, null
  br i1 %.not623.i, label %3187, label %3122

3119:                                             ; preds = %3111
  %3120 = landingpad { ptr, i32 }
          catch ptr null
  %3121 = extractvalue { ptr, i32 } %3120, 0
  call void @__clang_call_terminate(ptr %3121) #19
  unreachable

3122:                                             ; preds = %3117
  %3123 = atomicrmw add ptr %3118, i32 -1 acq_rel, align 4
  %3124 = icmp eq i32 %3123, 1
  br i1 %3124, label %3125, label %3187

3125:                                             ; preds = %3122
  %3126 = load ptr, ptr %2676, align 8
  %.not624.i = icmp eq ptr %3126, null
  %3127 = load ptr, ptr %5, align 8
  br i1 %.not624.i, label %3132, label %3128

3128:                                             ; preds = %3125
  %3129 = load ptr, ptr %3126, align 8
  %3130 = getelementptr inbounds nuw i8, ptr %3129, i64 24
  %3131 = load ptr, ptr %3130, align 8
  invoke void %3131(ptr noundef nonnull align 8 dereferenceable(8) %3126, ptr noundef %3127)
          to label %3187 unwind label %3134

3132:                                             ; preds = %3125
  %.not625.i = icmp eq ptr %3127, null
  br i1 %.not625.i, label %3187, label %3133

3133:                                             ; preds = %3132
  call void @free(ptr noundef nonnull %3127) #16
  br label %3187

3134:                                             ; preds = %3128
  %3135 = landingpad { ptr, i32 }
          catch ptr null
  %3136 = extractvalue { ptr, i32 } %3135, 0
  call void @__clang_call_terminate(ptr %3136) #19
  unreachable

3137:                                             ; preds = %2728
  %3138 = atomicrmw add ptr %2730, i32 -1 acq_rel, align 4
  %3139 = icmp eq i32 %3138, 1
  br i1 %3139, label %3140, label %3149

3140:                                             ; preds = %3137
  %3141 = load ptr, ptr %2683, align 8
  %.not604.i = icmp eq ptr %3141, null
  %3142 = load ptr, ptr %7, align 8
  br i1 %.not604.i, label %3147, label %3143

3143:                                             ; preds = %3140
  %3144 = load ptr, ptr %3141, align 8
  %3145 = getelementptr inbounds nuw i8, ptr %3144, i64 24
  %3146 = load ptr, ptr %3145, align 8
  invoke void %3146(ptr noundef nonnull align 8 dereferenceable(8) %3141, ptr noundef %3142)
          to label %3149 unwind label %3150

3147:                                             ; preds = %3140
  %.not605.i = icmp eq ptr %3142, null
  br i1 %.not605.i, label %3149, label %3148

3148:                                             ; preds = %3147
  call void @free(ptr noundef nonnull %3142) #16
  br label %3149

3149:                                             ; preds = %3148, %3147, %3143, %3137, %2728
  store i64 0, ptr %2685, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2684, i8 0, i64 20, i1 false)
  br label %3153

3150:                                             ; preds = %3143
  %3151 = landingpad { ptr, i32 }
          catch ptr null
  %3152 = extractvalue { ptr, i32 } %3151, 0
  call void @__clang_call_terminate(ptr %3152) #19
  unreachable

3153:                                             ; preds = %3149, %2726
  %.pn.i2206 = phi { ptr, i32 } [ %2729, %3149 ], [ %2727, %2726 ]
  %3154 = load ptr, ptr %2678, align 8
  %.not607.i = icmp eq ptr %3154, null
  br i1 %.not607.i, label %3167, label %3155

3155:                                             ; preds = %3153
  %3156 = atomicrmw add ptr %3154, i32 -1 acq_rel, align 4
  %3157 = icmp eq i32 %3156, 1
  br i1 %3157, label %3158, label %3167

3158:                                             ; preds = %3155
  %3159 = load ptr, ptr %2679, align 8
  %.not608.i = icmp eq ptr %3159, null
  %3160 = load ptr, ptr %6, align 8
  br i1 %.not608.i, label %3165, label %3161

3161:                                             ; preds = %3158
  %3162 = load ptr, ptr %3159, align 8
  %3163 = getelementptr inbounds nuw i8, ptr %3162, i64 24
  %3164 = load ptr, ptr %3163, align 8
  invoke void %3164(ptr noundef nonnull align 8 dereferenceable(8) %3159, ptr noundef %3160)
          to label %3167 unwind label %3168

3165:                                             ; preds = %3158
  %.not609.i = icmp eq ptr %3160, null
  br i1 %.not609.i, label %3167, label %3166

3166:                                             ; preds = %3165
  call void @free(ptr noundef nonnull %3160) #16
  br label %3167

3167:                                             ; preds = %3166, %3165, %3161, %3155, %3153
  store i64 0, ptr %2681, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2680, i8 0, i64 20, i1 false)
  br label %3171

3168:                                             ; preds = %3161
  %3169 = landingpad { ptr, i32 }
          catch ptr null
  %3170 = extractvalue { ptr, i32 } %3169, 0
  call void @__clang_call_terminate(ptr %3170) #19
  unreachable

3171:                                             ; preds = %3167, %2724
  %.pn.pn.i2205 = phi { ptr, i32 } [ %.pn.i2206, %3167 ], [ %2725, %2724 ]
  %3172 = load ptr, ptr %2675, align 8
  %.not611.i = icmp eq ptr %3172, null
  br i1 %.not611.i, label %3188, label %3173

3173:                                             ; preds = %3171
  %3174 = atomicrmw add ptr %3172, i32 -1 acq_rel, align 4
  %3175 = icmp eq i32 %3174, 1
  br i1 %3175, label %3176, label %3188

3176:                                             ; preds = %3173
  %3177 = load ptr, ptr %2676, align 8
  %.not612.i = icmp eq ptr %3177, null
  %3178 = load ptr, ptr %5, align 8
  br i1 %.not612.i, label %3183, label %3179

3179:                                             ; preds = %3176
  %3180 = load ptr, ptr %3177, align 8
  %3181 = getelementptr inbounds nuw i8, ptr %3180, i64 24
  %3182 = load ptr, ptr %3181, align 8
  invoke void %3182(ptr noundef nonnull align 8 dereferenceable(8) %3177, ptr noundef %3178)
          to label %3188 unwind label %3184

3183:                                             ; preds = %3176
  %.not613.i = icmp eq ptr %3178, null
  br i1 %.not613.i, label %3188, label %.sink.split

3184:                                             ; preds = %3179
  %3185 = landingpad { ptr, i32 }
          catch ptr null
  %3186 = extractvalue { ptr, i32 } %3185, 0
  call void @__clang_call_terminate(ptr %3186) #19
  unreachable

3187:                                             ; preds = %3133, %3132, %3128, %3122, %3117
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  %indvars.iv.next3110 = add nuw nsw i64 %indvars.iv3109, 1
  %exitcond3113.not = icmp eq i64 %indvars.iv.next3110, %wide.trip.count3112
  br i1 %exitcond3113.not, label %._crit_edge2924, label %.noexc2216, !llvm.loop !77

._crit_edge2924:                                  ; preds = %3187, %2651
  call void @_ZdaPv(ptr noundef nonnull %2661) #18
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge2860, %._crit_edge2867, %._crit_edge2874, %2378, %1582, %786, %558, %394, %230, %.preheader2540, %.preheader2538, %.preheader, %2648, %._crit_edge2924, %1826, %._crit_edge2892, %1030, %._crit_edge2908, %750, %745, %721, %698, %635, %._crit_edge2855, %477, %._crit_edge2799, %313, %._crit_edge2827, %206, %201, %177, %154, %46, %41
  %.01641 = phi i32 [ -100, %41 ], [ -100, %46 ], [ 0, %154 ], [ 0, %177 ], [ -100, %201 ], [ -100, %206 ], [ 0, %._crit_edge2827 ], [ 0, %313 ], [ 0, %._crit_edge2799 ], [ 0, %477 ], [ 0, %._crit_edge2855 ], [ 0, %635 ], [ 0, %698 ], [ 0, %721 ], [ -100, %745 ], [ -100, %750 ], [ 0, %._crit_edge2908 ], [ 0, %1030 ], [ 0, %._crit_edge2892 ], [ 0, %1826 ], [ 0, %._crit_edge2924 ], [ 0, %2648 ], [ 0, %.preheader ], [ 0, %.preheader2538 ], [ 0, %.preheader2540 ], [ 0, %230 ], [ 0, %394 ], [ 0, %558 ], [ 0, %786 ], [ 0, %1582 ], [ 0, %2378 ], [ 0, %._crit_edge2874 ], [ 0, %._crit_edge2867 ], [ 0, %._crit_edge2860 ]
  ret i32 %.01641

.sink.split:                                      ; preds = %3183, %2643, %2349, %1821, %1553, %1025
  %.sink = phi ptr [ %1020, %1025 ], [ %1548, %1553 ], [ %1816, %1821 ], [ %2344, %2349 ], [ %2638, %2643 ], [ %3178, %3183 ]
  %.pn.ph = phi { ptr, i32 } [ %896, %1025 ], [ %.pn.pn.i, %1553 ], [ %1692, %1821 ], [ %.pn.pn.i2177, %2349 ], [ %2489, %2643 ], [ %.pn.pn.i2205, %3183 ]
  call void @free(ptr noundef nonnull %.sink) #16
  br label %3188

3188:                                             ; preds = %.sink.split, %3183, %3179, %3173, %3171, %2643, %2639, %2633, %2488, %2349, %2345, %2339, %2337, %1821, %1817, %1811, %1691, %1553, %1549, %1543, %1541, %1025, %1021, %1015, %895
  %.pn = phi { ptr, i32 } [ %896, %1025 ], [ %896, %1021 ], [ %896, %1015 ], [ %896, %895 ], [ %.pn.pn.i, %1553 ], [ %.pn.pn.i, %1549 ], [ %.pn.pn.i, %1543 ], [ %.pn.pn.i, %1541 ], [ %1692, %1821 ], [ %1692, %1817 ], [ %1692, %1811 ], [ %1692, %1691 ], [ %.pn.pn.i2177, %2349 ], [ %.pn.pn.i2177, %2345 ], [ %.pn.pn.i2177, %2339 ], [ %.pn.pn.i2177, %2337 ], [ %2489, %2643 ], [ %2489, %2639 ], [ %2489, %2633 ], [ %2489, %2488 ], [ %.pn.pn.i2205, %3183 ], [ %.pn.pn.i2205, %3179 ], [ %.pn.pn.i2205, %3173 ], [ %.pn.pn.i2205, %3171 ], [ %.pn.ph, %.sink.split ]
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
