; ModuleID = 'bench/ncnn/original/dequantize_x86.cpp.ll'
source_filename = "bench/ncnn/original/dequantize_x86.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn14Dequantize_x86D2Ev = comdat any

$_ZN4ncnn14Dequantize_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn10DequantizeD2Ev = comdat any

@_ZTVN4ncnn14Dequantize_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn14Dequantize_x86E, ptr @_ZN4ncnn14Dequantize_x86D2Ev, ptr @_ZN4ncnn14Dequantize_x86D0Ev, ptr @_ZN4ncnn10Dequantize10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn10Dequantize10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn14Dequantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn14Dequantize_x86E = hidden constant [24 x i8] c"N4ncnn14Dequantize_x86E\00", align 1
@_ZTIN4ncnn10DequantizeE = external constant ptr
@_ZTIN4ncnn14Dequantize_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn14Dequantize_x86E, ptr @_ZTIN4ncnn10DequantizeE }, align 8
@_ZTVN4ncnn10DequantizeE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn14Dequantize_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn14Dequantize_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn14Dequantize_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn10DequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn14Dequantize_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn10DequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn14Dequantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(360) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %774 [
    i32 8, label %9
    i32 4, label %421
  ]

9:                                                ; preds = %4
  switch i32 %6, label %.critedge [
    i32 1, label %10
    i32 2, label %135
    i32 3, label %279
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = shl nsw i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %13, i64 noundef 16, i32 noundef 4, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 %20, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %78

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = load ptr, ptr %31, align 8
  %33 = load float, ptr %32, align 4
  %34 = insertelement <4 x float> poison, float %33, i64 0
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> zeroinitializer
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %37 = load i32, ptr %36, align 4
  switch i32 %37, label %.preheader2030 [
    i32 0, label %.preheader2032
    i32 1, label %49
  ]

.preheader2032:                                   ; preds = %30
  %38 = icmp sgt i32 %12, 0
  br i1 %38, label %.lr.ph2110.preheader, label %.critedge

.lr.ph2110.preheader:                             ; preds = %.preheader2032
  %smax2332 = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %wide.trip.count2333 = zext nneg i32 %smax2332 to i64
  br label %.lr.ph2110

.preheader2030:                                   ; preds = %30
  %39 = icmp sgt i32 %12, 0
  br i1 %39, label %.lr.ph2112, label %.critedge

.lr.ph2112:                                       ; preds = %.preheader2030
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %smax2338 = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %wide.trip.count2339 = zext nneg i32 %smax2338 to i64
  br label %65

.lr.ph2110:                                       ; preds = %.lr.ph2110.preheader, %.lr.ph2110
  %indvars.iv2329 = phi i64 [ 0, %.lr.ph2110.preheader ], [ %indvars.iv.next2330, %.lr.ph2110 ]
  %41 = load ptr, ptr %1, align 8
  %42 = shl nsw i64 %indvars.iv2329, 2
  %43 = getelementptr inbounds nuw i32, ptr %41, i64 %42
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw float, ptr %44, i64 %42
  %46 = load <4 x i32>, ptr %43, align 1
  %47 = sitofp <4 x i32> %46 to <4 x float>
  %48 = fmul fast <4 x float> %35, %47
  store <4 x float> %48, ptr %45, align 1
  %indvars.iv.next2330 = add nuw nsw i64 %indvars.iv2329, 1
  %exitcond2334.not = icmp eq i64 %indvars.iv.next2330, %wide.trip.count2333
  br i1 %exitcond2334.not, label %.critedge, label %.lr.ph2110, !llvm.loop !4

49:                                               ; preds = %30
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %51 = load ptr, ptr %50, align 8
  %52 = load float, ptr %51, align 4
  %53 = insertelement <4 x float> poison, float %52, i64 0
  %54 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> zeroinitializer
  %55 = icmp sgt i32 %12, 0
  br i1 %55, label %.lr.ph2108.preheader, label %.critedge

.lr.ph2108.preheader:                             ; preds = %49
  %smax2326 = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %wide.trip.count2327 = zext nneg i32 %smax2326 to i64
  br label %.lr.ph2108

.lr.ph2108:                                       ; preds = %.lr.ph2108.preheader, %.lr.ph2108
  %indvars.iv2323 = phi i64 [ 0, %.lr.ph2108.preheader ], [ %indvars.iv.next2324, %.lr.ph2108 ]
  %56 = load ptr, ptr %1, align 8
  %57 = shl nsw i64 %indvars.iv2323, 2
  %58 = getelementptr inbounds nuw i32, ptr %56, i64 %57
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw float, ptr %59, i64 %57
  %61 = load <4 x i32>, ptr %58, align 1
  %62 = sitofp <4 x i32> %61 to <4 x float>
  %63 = fmul fast <4 x float> %35, %62
  %64 = fadd fast <4 x float> %63, %54
  store <4 x float> %64, ptr %60, align 1
  %indvars.iv.next2324 = add nuw nsw i64 %indvars.iv2323, 1
  %exitcond2328.not = icmp eq i64 %indvars.iv.next2324, %wide.trip.count2327
  br i1 %exitcond2328.not, label %.critedge, label %.lr.ph2108, !llvm.loop !6

65:                                               ; preds = %.lr.ph2112, %65
  %indvars.iv2335 = phi i64 [ 0, %.lr.ph2112 ], [ %indvars.iv.next2336, %65 ]
  %66 = load ptr, ptr %1, align 8
  %67 = shl nsw i64 %indvars.iv2335, 2
  %68 = getelementptr inbounds nuw i32, ptr %66, i64 %67
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw float, ptr %69, i64 %67
  %71 = load ptr, ptr %40, align 8
  %72 = getelementptr inbounds nuw float, ptr %71, i64 %67
  %73 = load <4 x float>, ptr %72, align 1
  %74 = load <4 x i32>, ptr %68, align 1
  %75 = sitofp <4 x i32> %74 to <4 x float>
  %76 = fmul fast <4 x float> %35, %75
  %77 = fadd fast <4 x float> %76, %73
  store <4 x float> %77, ptr %70, align 1
  %indvars.iv.next2336 = add nuw nsw i64 %indvars.iv2335, 1
  %exitcond2340.not = icmp eq i64 %indvars.iv.next2336, %wide.trip.count2339
  br i1 %exitcond2340.not, label %.critedge, label %65, !llvm.loop !7

78:                                               ; preds = %26
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %80 = load i32, ptr %79, align 4
  switch i32 %80, label %.preheader2035 [
    i32 0, label %.preheader2037
    i32 1, label %98
  ]

.preheader2037:                                   ; preds = %78
  %81 = icmp sgt i32 %12, 0
  br i1 %81, label %.lr.ph2103, label %.critedge

.lr.ph2103:                                       ; preds = %.preheader2037
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %smax2314 = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %wide.trip.count2315 = zext nneg i32 %smax2314 to i64
  br label %86

.preheader2035:                                   ; preds = %78
  %83 = icmp sgt i32 %12, 0
  br i1 %83, label %.lr.ph2105, label %.critedge

.lr.ph2105:                                       ; preds = %.preheader2035
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %smax2320 = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %wide.trip.count2321 = zext nneg i32 %smax2320 to i64
  br label %119

86:                                               ; preds = %.lr.ph2103, %86
  %indvars.iv2311 = phi i64 [ 0, %.lr.ph2103 ], [ %indvars.iv.next2312, %86 ]
  %87 = load ptr, ptr %1, align 8
  %88 = shl nsw i64 %indvars.iv2311, 2
  %89 = getelementptr inbounds nuw i32, ptr %87, i64 %88
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw float, ptr %90, i64 %88
  %92 = load ptr, ptr %82, align 8
  %93 = getelementptr inbounds nuw float, ptr %92, i64 %88
  %94 = load <4 x float>, ptr %93, align 1
  %95 = load <4 x i32>, ptr %89, align 1
  %96 = sitofp <4 x i32> %95 to <4 x float>
  %97 = fmul fast <4 x float> %94, %96
  store <4 x float> %97, ptr %91, align 1
  %indvars.iv.next2312 = add nuw nsw i64 %indvars.iv2311, 1
  %exitcond2316.not = icmp eq i64 %indvars.iv.next2312, %wide.trip.count2315
  br i1 %exitcond2316.not, label %.critedge, label %86, !llvm.loop !8

98:                                               ; preds = %78
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %100 = load ptr, ptr %99, align 8
  %101 = load float, ptr %100, align 4
  %102 = insertelement <4 x float> poison, float %101, i64 0
  %103 = shufflevector <4 x float> %102, <4 x float> poison, <4 x i32> zeroinitializer
  %104 = icmp sgt i32 %12, 0
  br i1 %104, label %.lr.ph2101, label %.critedge

.lr.ph2101:                                       ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %smax = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %wide.trip.count2309 = zext nneg i32 %smax to i64
  br label %106

106:                                              ; preds = %.lr.ph2101, %106
  %indvars.iv2306 = phi i64 [ 0, %.lr.ph2101 ], [ %indvars.iv.next2307, %106 ]
  %107 = load ptr, ptr %1, align 8
  %108 = shl nsw i64 %indvars.iv2306, 2
  %109 = getelementptr inbounds nuw i32, ptr %107, i64 %108
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw float, ptr %110, i64 %108
  %112 = load ptr, ptr %105, align 8
  %113 = getelementptr inbounds nuw float, ptr %112, i64 %108
  %114 = load <4 x float>, ptr %113, align 1
  %115 = load <4 x i32>, ptr %109, align 1
  %116 = sitofp <4 x i32> %115 to <4 x float>
  %117 = fmul fast <4 x float> %114, %116
  %118 = fadd fast <4 x float> %117, %103
  store <4 x float> %118, ptr %111, align 1
  %indvars.iv.next2307 = add nuw nsw i64 %indvars.iv2306, 1
  %exitcond2310.not = icmp eq i64 %indvars.iv.next2307, %wide.trip.count2309
  br i1 %exitcond2310.not, label %.critedge, label %106, !llvm.loop !9

119:                                              ; preds = %.lr.ph2105, %119
  %indvars.iv2317 = phi i64 [ 0, %.lr.ph2105 ], [ %indvars.iv.next2318, %119 ]
  %120 = load ptr, ptr %1, align 8
  %121 = shl nsw i64 %indvars.iv2317, 2
  %122 = getelementptr inbounds nuw i32, ptr %120, i64 %121
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds nuw float, ptr %123, i64 %121
  %125 = load ptr, ptr %84, align 8
  %126 = getelementptr inbounds nuw float, ptr %125, i64 %121
  %127 = load <4 x float>, ptr %126, align 1
  %128 = load ptr, ptr %85, align 8
  %129 = getelementptr inbounds nuw float, ptr %128, i64 %121
  %130 = load <4 x float>, ptr %129, align 1
  %131 = load <4 x i32>, ptr %122, align 1
  %132 = sitofp <4 x i32> %131 to <4 x float>
  %133 = fmul fast <4 x float> %127, %132
  %134 = fadd fast <4 x float> %133, %130
  store <4 x float> %134, ptr %124, align 1
  %indvars.iv.next2318 = add nuw nsw i64 %indvars.iv2317, 1
  %exitcond2322.not = icmp eq i64 %indvars.iv.next2318, %wide.trip.count2321
  br i1 %exitcond2322.not, label %.critedge, label %119, !llvm.loop !10

135:                                              ; preds = %9
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %139 = load i32, ptr %138, align 8
  %140 = shl nsw i32 %139, 1
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %142 = load ptr, ptr %141, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %137, i32 noundef %140, i64 noundef 16, i32 noundef 4, ptr noundef %142)
  %143 = load ptr, ptr %2, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.critedge, label %145

145:                                              ; preds = %135
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %149 = load i32, ptr %148, align 8
  %150 = sext i32 %149 to i64
  %151 = mul i64 %147, %150
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %.critedge, label %153

153:                                              ; preds = %145
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 0
  %157 = icmp sgt i32 %139, 0
  br i1 %156, label %.preheader2026, label %.preheader2028

.preheader2028:                                   ; preds = %153
  br i1 %157, label %.lr.ph2121, label %.critedge

.lr.ph2121:                                       ; preds = %.preheader2028
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %164 = icmp sgt i32 %137, 0
  %wide.trip.count2345 = zext nneg i32 %139 to i64
  br label %216

.preheader2026:                                   ; preds = %153
  br i1 %157, label %.lr.ph2130, label %.critedge

.lr.ph2130:                                       ; preds = %.preheader2026
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %170 = icmp sgt i32 %137, 0
  %wide.trip.count2351 = zext nneg i32 %139 to i64
  br label %171

171:                                              ; preds = %.lr.ph2130, %._crit_edge2128
  %indvars.iv2348 = phi i64 [ 0, %.lr.ph2130 ], [ %indvars.iv.next2349, %._crit_edge2128 ]
  %172 = load ptr, ptr %1, align 8
  %173 = load i32, ptr %136, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %indvars.iv2348, %174
  %176 = load i64, ptr %165, align 8
  %177 = mul i64 %175, %176
  %178 = getelementptr inbounds i8, ptr %172, i64 %177
  %179 = shl nuw nsw i64 %indvars.iv2348, 1
  %180 = load ptr, ptr %2, align 8
  %181 = load i32, ptr %166, align 4
  %182 = sext i32 %181 to i64
  %183 = load i64, ptr %167, align 8
  %184 = mul i64 %183, %182
  %185 = mul i64 %184, %179
  %186 = getelementptr inbounds i8, ptr %180, i64 %185
  %187 = or disjoint i64 %179, 1
  %188 = mul i64 %184, %187
  %189 = getelementptr inbounds i8, ptr %180, i64 %188
  %190 = load i32, ptr %168, align 8
  %191 = icmp eq i32 %190, 1
  %192 = load ptr, ptr %169, align 8
  br i1 %191, label %193, label %197

193:                                              ; preds = %171
  %194 = load float, ptr %192, align 4
  %195 = insertelement <4 x float> poison, float %194, i64 0
  %196 = shufflevector <4 x float> %195, <4 x float> poison, <4 x i32> zeroinitializer
  br label %202

197:                                              ; preds = %171
  %.idx2426 = shl nsw i64 %indvars.iv2348, 5
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 %.idx2426
  %199 = load <4 x float>, ptr %198, align 1
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %201 = load <4 x float>, ptr %200, align 1
  br label %202

202:                                              ; preds = %197, %193
  %203 = phi <4 x float> [ %196, %193 ], [ %199, %197 ]
  %204 = phi fast <4 x float> [ %196, %193 ], [ %201, %197 ]
  br i1 %170, label %.lr.ph2127, label %._crit_edge2128

.lr.ph2127:                                       ; preds = %202, %.lr.ph2127
  %.016012125 = phi ptr [ %212, %.lr.ph2127 ], [ %178, %202 ]
  %.016052124 = phi ptr [ %213, %.lr.ph2127 ], [ %186, %202 ]
  %.016072123 = phi ptr [ %214, %.lr.ph2127 ], [ %189, %202 ]
  %.016082122 = phi i32 [ %215, %.lr.ph2127 ], [ 0, %202 ]
  %205 = load <4 x i32>, ptr %.016012125, align 1
  %206 = sitofp <4 x i32> %205 to <4 x float>
  %207 = getelementptr inbounds nuw i8, ptr %.016012125, i64 16
  %208 = load <4 x i32>, ptr %207, align 1
  %209 = sitofp <4 x i32> %208 to <4 x float>
  %210 = fmul fast <4 x float> %203, %206
  %211 = fmul fast <4 x float> %204, %209
  store <4 x float> %210, ptr %.016052124, align 1
  store <4 x float> %211, ptr %.016072123, align 1
  %212 = getelementptr inbounds nuw i8, ptr %.016012125, i64 32
  %213 = getelementptr inbounds nuw i8, ptr %.016052124, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %.016072123, i64 16
  %215 = add nuw nsw i32 %.016082122, 1
  %exitcond2347.not = icmp eq i32 %215, %137
  br i1 %exitcond2347.not, label %._crit_edge2128, label %.lr.ph2127, !llvm.loop !11

._crit_edge2128:                                  ; preds = %.lr.ph2127, %202
  %indvars.iv.next2349 = add nuw nsw i64 %indvars.iv2348, 1
  %exitcond2352.not = icmp eq i64 %indvars.iv.next2349, %wide.trip.count2351
  br i1 %exitcond2352.not, label %.loopexit2027, label %171, !llvm.loop !12

216:                                              ; preds = %.lr.ph2121, %._crit_edge2119
  %indvars.iv2342 = phi i64 [ 0, %.lr.ph2121 ], [ %indvars.iv.next2343, %._crit_edge2119 ]
  %217 = load ptr, ptr %1, align 8
  %218 = load i32, ptr %136, align 4
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %indvars.iv2342, %219
  %221 = load i64, ptr %158, align 8
  %222 = mul i64 %220, %221
  %223 = getelementptr inbounds i8, ptr %217, i64 %222
  %224 = shl nuw nsw i64 %indvars.iv2342, 1
  %225 = load ptr, ptr %2, align 8
  %226 = load i32, ptr %159, align 4
  %227 = sext i32 %226 to i64
  %228 = load i64, ptr %160, align 8
  %229 = mul i64 %228, %227
  %230 = mul i64 %229, %224
  %231 = getelementptr inbounds i8, ptr %225, i64 %230
  %232 = or disjoint i64 %224, 1
  %233 = mul i64 %229, %232
  %234 = getelementptr inbounds i8, ptr %225, i64 %233
  %235 = load i32, ptr %161, align 8
  %236 = icmp eq i32 %235, 1
  %237 = load ptr, ptr %162, align 8
  br i1 %236, label %238, label %242

238:                                              ; preds = %216
  %239 = load float, ptr %237, align 4
  %240 = insertelement <4 x float> poison, float %239, i64 0
  %241 = shufflevector <4 x float> %240, <4 x float> poison, <4 x i32> zeroinitializer
  br label %247

242:                                              ; preds = %216
  %.idx2424 = shl nsw i64 %indvars.iv2342, 5
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 %.idx2424
  %244 = load <4 x float>, ptr %243, align 1
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %246 = load <4 x float>, ptr %245, align 1
  br label %247

247:                                              ; preds = %242, %238
  %248 = phi <4 x float> [ %241, %238 ], [ %244, %242 ]
  %249 = phi fast <4 x float> [ %241, %238 ], [ %246, %242 ]
  %250 = load i32, ptr %154, align 4
  %251 = icmp eq i32 %250, 1
  %252 = load ptr, ptr %163, align 8
  br i1 %251, label %253, label %257

253:                                              ; preds = %247
  %254 = load float, ptr %252, align 4
  %255 = insertelement <4 x float> poison, float %254, i64 0
  %256 = shufflevector <4 x float> %255, <4 x float> poison, <4 x i32> zeroinitializer
  br label %262

257:                                              ; preds = %247
  %.idx2425 = shl nsw i64 %indvars.iv2342, 5
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 %.idx2425
  %259 = load <4 x float>, ptr %258, align 1
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %261 = load <4 x float>, ptr %260, align 1
  br label %262

262:                                              ; preds = %257, %253
  %263 = phi <4 x float> [ %256, %253 ], [ %259, %257 ]
  %264 = phi fast <4 x float> [ %256, %253 ], [ %261, %257 ]
  br i1 %164, label %.lr.ph2118, label %._crit_edge2119

.lr.ph2118:                                       ; preds = %262, %.lr.ph2118
  %.016102116 = phi ptr [ %274, %.lr.ph2118 ], [ %223, %262 ]
  %.016112115 = phi ptr [ %275, %.lr.ph2118 ], [ %231, %262 ]
  %.016132114 = phi ptr [ %276, %.lr.ph2118 ], [ %234, %262 ]
  %.016142113 = phi i32 [ %277, %.lr.ph2118 ], [ 0, %262 ]
  %265 = load <4 x i32>, ptr %.016102116, align 1
  %266 = sitofp <4 x i32> %265 to <4 x float>
  %267 = getelementptr inbounds nuw i8, ptr %.016102116, i64 16
  %268 = load <4 x i32>, ptr %267, align 1
  %269 = sitofp <4 x i32> %268 to <4 x float>
  %270 = fmul fast <4 x float> %248, %266
  %271 = fadd fast <4 x float> %270, %263
  %272 = fmul fast <4 x float> %249, %269
  %273 = fadd fast <4 x float> %272, %264
  store <4 x float> %271, ptr %.016112115, align 1
  store <4 x float> %273, ptr %.016132114, align 1
  %274 = getelementptr inbounds nuw i8, ptr %.016102116, i64 32
  %275 = getelementptr inbounds nuw i8, ptr %.016112115, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %.016132114, i64 16
  %277 = add nuw nsw i32 %.016142113, 1
  %exitcond2341.not = icmp eq i32 %277, %137
  br i1 %exitcond2341.not, label %._crit_edge2119, label %.lr.ph2118, !llvm.loop !13

._crit_edge2119:                                  ; preds = %.lr.ph2118, %262
  %indvars.iv.next2343 = add nuw nsw i64 %indvars.iv2342, 1
  %exitcond2346.not = icmp eq i64 %indvars.iv.next2343, %wide.trip.count2345
  br i1 %exitcond2346.not, label %.loopexit2027, label %216, !llvm.loop !14

.loopexit2027:                                    ; preds = %._crit_edge2119, %._crit_edge2128
  %278 = icmp eq i32 %6, 3
  br i1 %278, label %279, label %.critedge

279:                                              ; preds = %9, %.loopexit2027
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %281 = load i32, ptr %280, align 4
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %283 = load i32, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %285 = load i32, ptr %284, align 8
  %286 = mul i32 %283, %281
  %287 = shl nsw i32 %285, 1
  %288 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %289 = load ptr, ptr %288, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %281, i32 noundef %283, i32 noundef %287, i64 noundef 16, i32 noundef 4, ptr noundef %289)
  %290 = load ptr, ptr %2, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %.critedge, label %292

292:                                              ; preds = %279
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %296 = load i32, ptr %295, align 8
  %297 = sext i32 %296 to i64
  %298 = mul i64 %294, %297
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %.critedge, label %300

300:                                              ; preds = %292
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %302 = load i32, ptr %301, align 4
  %303 = icmp eq i32 %302, 0
  %304 = icmp sgt i32 %285, 0
  br i1 %303, label %.preheader2022, label %.preheader2024

.preheader2024:                                   ; preds = %300
  br i1 %304, label %.lr.ph2139, label %.critedge

.lr.ph2139:                                       ; preds = %.preheader2024
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %311 = icmp sgt i32 %286, 0
  %wide.trip.count2357 = zext nneg i32 %285 to i64
  br label %361

.preheader2022:                                   ; preds = %300
  br i1 %304, label %.lr.ph2148, label %.critedge

.lr.ph2148:                                       ; preds = %.preheader2022
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %317 = icmp sgt i32 %286, 0
  %wide.trip.count2363 = zext nneg i32 %285 to i64
  br label %318

318:                                              ; preds = %.lr.ph2148, %._crit_edge2146
  %indvars.iv2360 = phi i64 [ 0, %.lr.ph2148 ], [ %indvars.iv.next2361, %._crit_edge2146 ]
  %319 = load ptr, ptr %1, align 8
  %320 = load i64, ptr %312, align 8
  %321 = mul i64 %320, %indvars.iv2360
  %322 = load i64, ptr %313, align 8
  %323 = mul i64 %321, %322
  %324 = getelementptr inbounds i8, ptr %319, i64 %323
  %325 = shl nuw nsw i64 %indvars.iv2360, 1
  %326 = load ptr, ptr %2, align 8
  %327 = load i64, ptr %293, align 8
  %328 = load i64, ptr %314, align 8
  %329 = mul i64 %328, %327
  %330 = mul i64 %329, %325
  %331 = getelementptr inbounds i8, ptr %326, i64 %330
  %332 = or disjoint i64 %325, 1
  %333 = mul i64 %329, %332
  %334 = getelementptr inbounds i8, ptr %326, i64 %333
  %335 = load i32, ptr %315, align 8
  %336 = icmp eq i32 %335, 1
  %337 = load ptr, ptr %316, align 8
  br i1 %336, label %338, label %342

338:                                              ; preds = %318
  %339 = load float, ptr %337, align 4
  %340 = insertelement <4 x float> poison, float %339, i64 0
  %341 = shufflevector <4 x float> %340, <4 x float> poison, <4 x i32> zeroinitializer
  br label %347

342:                                              ; preds = %318
  %.idx2429 = shl nsw i64 %indvars.iv2360, 5
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 %.idx2429
  %344 = load <4 x float>, ptr %343, align 1
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %346 = load <4 x float>, ptr %345, align 1
  br label %347

347:                                              ; preds = %342, %338
  %348 = phi <4 x float> [ %341, %338 ], [ %344, %342 ]
  %349 = phi fast <4 x float> [ %341, %338 ], [ %346, %342 ]
  br i1 %317, label %.lr.ph2145, label %._crit_edge2146

.lr.ph2145:                                       ; preds = %347, %.lr.ph2145
  %.016202143 = phi ptr [ %357, %.lr.ph2145 ], [ %324, %347 ]
  %.016242142 = phi ptr [ %358, %.lr.ph2145 ], [ %331, %347 ]
  %.016252141 = phi ptr [ %359, %.lr.ph2145 ], [ %334, %347 ]
  %.016262140 = phi i32 [ %360, %.lr.ph2145 ], [ 0, %347 ]
  %350 = load <4 x i32>, ptr %.016202143, align 1
  %351 = sitofp <4 x i32> %350 to <4 x float>
  %352 = getelementptr inbounds nuw i8, ptr %.016202143, i64 16
  %353 = load <4 x i32>, ptr %352, align 1
  %354 = sitofp <4 x i32> %353 to <4 x float>
  %355 = fmul fast <4 x float> %348, %351
  %356 = fmul fast <4 x float> %349, %354
  store <4 x float> %355, ptr %.016242142, align 1
  store <4 x float> %356, ptr %.016252141, align 1
  %357 = getelementptr inbounds nuw i8, ptr %.016202143, i64 32
  %358 = getelementptr inbounds nuw i8, ptr %.016242142, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %.016252141, i64 16
  %360 = add nuw nsw i32 %.016262140, 1
  %exitcond2359.not = icmp eq i32 %360, %286
  br i1 %exitcond2359.not, label %._crit_edge2146, label %.lr.ph2145, !llvm.loop !15

._crit_edge2146:                                  ; preds = %.lr.ph2145, %347
  %indvars.iv.next2361 = add nuw nsw i64 %indvars.iv2360, 1
  %exitcond2364.not = icmp eq i64 %indvars.iv.next2361, %wide.trip.count2363
  br i1 %exitcond2364.not, label %.critedge, label %318, !llvm.loop !16

361:                                              ; preds = %.lr.ph2139, %._crit_edge2137
  %indvars.iv2354 = phi i64 [ 0, %.lr.ph2139 ], [ %indvars.iv.next2355, %._crit_edge2137 ]
  %362 = load ptr, ptr %1, align 8
  %363 = load i64, ptr %305, align 8
  %364 = mul i64 %363, %indvars.iv2354
  %365 = load i64, ptr %306, align 8
  %366 = mul i64 %364, %365
  %367 = getelementptr inbounds i8, ptr %362, i64 %366
  %368 = shl nuw nsw i64 %indvars.iv2354, 1
  %369 = load ptr, ptr %2, align 8
  %370 = load i64, ptr %293, align 8
  %371 = load i64, ptr %307, align 8
  %372 = mul i64 %371, %370
  %373 = mul i64 %372, %368
  %374 = getelementptr inbounds i8, ptr %369, i64 %373
  %375 = or disjoint i64 %368, 1
  %376 = mul i64 %372, %375
  %377 = getelementptr inbounds i8, ptr %369, i64 %376
  %378 = load i32, ptr %308, align 8
  %379 = icmp eq i32 %378, 1
  %380 = load ptr, ptr %309, align 8
  br i1 %379, label %381, label %385

381:                                              ; preds = %361
  %382 = load float, ptr %380, align 4
  %383 = insertelement <4 x float> poison, float %382, i64 0
  %384 = shufflevector <4 x float> %383, <4 x float> poison, <4 x i32> zeroinitializer
  br label %390

385:                                              ; preds = %361
  %.idx2427 = shl nsw i64 %indvars.iv2354, 5
  %386 = getelementptr inbounds nuw i8, ptr %380, i64 %.idx2427
  %387 = load <4 x float>, ptr %386, align 1
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %389 = load <4 x float>, ptr %388, align 1
  br label %390

390:                                              ; preds = %385, %381
  %391 = phi <4 x float> [ %384, %381 ], [ %387, %385 ]
  %392 = phi fast <4 x float> [ %384, %381 ], [ %389, %385 ]
  %393 = load i32, ptr %301, align 4
  %394 = icmp eq i32 %393, 1
  %395 = load ptr, ptr %310, align 8
  br i1 %394, label %396, label %400

396:                                              ; preds = %390
  %397 = load float, ptr %395, align 4
  %398 = insertelement <4 x float> poison, float %397, i64 0
  %399 = shufflevector <4 x float> %398, <4 x float> poison, <4 x i32> zeroinitializer
  br label %405

400:                                              ; preds = %390
  %.idx2428 = shl nsw i64 %indvars.iv2354, 5
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 %.idx2428
  %402 = load <4 x float>, ptr %401, align 1
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %404 = load <4 x float>, ptr %403, align 1
  br label %405

405:                                              ; preds = %400, %396
  %406 = phi <4 x float> [ %399, %396 ], [ %402, %400 ]
  %407 = phi fast <4 x float> [ %399, %396 ], [ %404, %400 ]
  br i1 %311, label %.lr.ph2136, label %._crit_edge2137

.lr.ph2136:                                       ; preds = %405, %.lr.ph2136
  %.016282134 = phi ptr [ %417, %.lr.ph2136 ], [ %367, %405 ]
  %.016302133 = phi ptr [ %418, %.lr.ph2136 ], [ %374, %405 ]
  %.016312132 = phi ptr [ %419, %.lr.ph2136 ], [ %377, %405 ]
  %.016352131 = phi i32 [ %420, %.lr.ph2136 ], [ 0, %405 ]
  %408 = load <4 x i32>, ptr %.016282134, align 1
  %409 = sitofp <4 x i32> %408 to <4 x float>
  %410 = getelementptr inbounds nuw i8, ptr %.016282134, i64 16
  %411 = load <4 x i32>, ptr %410, align 1
  %412 = sitofp <4 x i32> %411 to <4 x float>
  %413 = fmul fast <4 x float> %391, %409
  %414 = fadd fast <4 x float> %413, %406
  %415 = fmul fast <4 x float> %392, %412
  %416 = fadd fast <4 x float> %415, %407
  store <4 x float> %414, ptr %.016302133, align 1
  store <4 x float> %416, ptr %.016312132, align 1
  %417 = getelementptr inbounds nuw i8, ptr %.016282134, i64 32
  %418 = getelementptr inbounds nuw i8, ptr %.016302133, i64 16
  %419 = getelementptr inbounds nuw i8, ptr %.016312132, i64 16
  %420 = add nuw nsw i32 %.016352131, 1
  %exitcond2353.not = icmp eq i32 %420, %286
  br i1 %exitcond2353.not, label %._crit_edge2137, label %.lr.ph2136, !llvm.loop !17

._crit_edge2137:                                  ; preds = %.lr.ph2136, %405
  %indvars.iv.next2355 = add nuw nsw i64 %indvars.iv2354, 1
  %exitcond2358.not = icmp eq i64 %indvars.iv.next2355, %wide.trip.count2357
  br i1 %exitcond2358.not, label %.critedge, label %361, !llvm.loop !18

421:                                              ; preds = %4
  switch i32 %6, label %.critedge [
    i32 1, label %422
    i32 2, label %546
    i32 3, label %661
  ]

422:                                              ; preds = %421
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %424 = load i32, ptr %423, align 4
  %425 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %426 = load ptr, ptr %425, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %424, i64 noundef 16, i32 noundef 4, ptr noundef %426)
  %427 = load ptr, ptr %2, align 8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %.critedge, label %429

429:                                              ; preds = %422
  %430 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %431 = load i64, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %433 = load i32, ptr %432, align 8
  %434 = sext i32 %433 to i64
  %435 = mul i64 %431, %434
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %.critedge, label %437

437:                                              ; preds = %429
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %439 = load i32, ptr %438, align 8
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %441, label %489

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %443 = load ptr, ptr %442, align 8
  %444 = load float, ptr %443, align 4
  %445 = insertelement <4 x float> poison, float %444, i64 0
  %446 = shufflevector <4 x float> %445, <4 x float> poison, <4 x i32> zeroinitializer
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %448 = load i32, ptr %447, align 4
  switch i32 %448, label %.preheader2048 [
    i32 0, label %.preheader2050
    i32 1, label %460
  ]

.preheader2050:                                   ; preds = %441
  %449 = icmp sgt i32 %424, 0
  br i1 %449, label %.lr.ph2066.preheader, label %.critedge

.lr.ph2066.preheader:                             ; preds = %.preheader2050
  %wide.trip.count2275 = zext nneg i32 %424 to i64
  br label %.lr.ph2066

.preheader2048:                                   ; preds = %441
  %450 = icmp sgt i32 %424, 0
  br i1 %450, label %.lr.ph2068, label %.critedge

.lr.ph2068:                                       ; preds = %.preheader2048
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %wide.trip.count2280 = zext nneg i32 %424 to i64
  br label %476

.lr.ph2066:                                       ; preds = %.lr.ph2066.preheader, %.lr.ph2066
  %indvars.iv2272 = phi i64 [ 0, %.lr.ph2066.preheader ], [ %indvars.iv.next2273, %.lr.ph2066 ]
  %452 = load ptr, ptr %1, align 8
  %453 = shl nsw i64 %indvars.iv2272, 2
  %454 = getelementptr inbounds nuw i32, ptr %452, i64 %453
  %455 = load ptr, ptr %2, align 8
  %456 = getelementptr inbounds nuw float, ptr %455, i64 %453
  %457 = load <4 x i32>, ptr %454, align 1
  %458 = sitofp <4 x i32> %457 to <4 x float>
  %459 = fmul fast <4 x float> %446, %458
  store <4 x float> %459, ptr %456, align 1
  %indvars.iv.next2273 = add nuw nsw i64 %indvars.iv2272, 1
  %exitcond2276.not = icmp eq i64 %indvars.iv.next2273, %wide.trip.count2275
  br i1 %exitcond2276.not, label %.critedge, label %.lr.ph2066, !llvm.loop !19

460:                                              ; preds = %441
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %462 = load ptr, ptr %461, align 8
  %463 = load float, ptr %462, align 4
  %464 = insertelement <4 x float> poison, float %463, i64 0
  %465 = shufflevector <4 x float> %464, <4 x float> poison, <4 x i32> zeroinitializer
  %466 = icmp sgt i32 %424, 0
  br i1 %466, label %.lr.ph2064.preheader, label %.critedge

.lr.ph2064.preheader:                             ; preds = %460
  %wide.trip.count2270 = zext nneg i32 %424 to i64
  br label %.lr.ph2064

.lr.ph2064:                                       ; preds = %.lr.ph2064.preheader, %.lr.ph2064
  %indvars.iv2267 = phi i64 [ 0, %.lr.ph2064.preheader ], [ %indvars.iv.next2268, %.lr.ph2064 ]
  %467 = load ptr, ptr %1, align 8
  %468 = shl nsw i64 %indvars.iv2267, 2
  %469 = getelementptr inbounds nuw i32, ptr %467, i64 %468
  %470 = load ptr, ptr %2, align 8
  %471 = getelementptr inbounds nuw float, ptr %470, i64 %468
  %472 = load <4 x i32>, ptr %469, align 1
  %473 = sitofp <4 x i32> %472 to <4 x float>
  %474 = fmul fast <4 x float> %446, %473
  %475 = fadd fast <4 x float> %474, %465
  store <4 x float> %475, ptr %471, align 1
  %indvars.iv.next2268 = add nuw nsw i64 %indvars.iv2267, 1
  %exitcond2271.not = icmp eq i64 %indvars.iv.next2268, %wide.trip.count2270
  br i1 %exitcond2271.not, label %.critedge, label %.lr.ph2064, !llvm.loop !20

476:                                              ; preds = %.lr.ph2068, %476
  %indvars.iv2277 = phi i64 [ 0, %.lr.ph2068 ], [ %indvars.iv.next2278, %476 ]
  %477 = load ptr, ptr %1, align 8
  %478 = shl nsw i64 %indvars.iv2277, 2
  %479 = getelementptr inbounds nuw i32, ptr %477, i64 %478
  %480 = load ptr, ptr %2, align 8
  %481 = getelementptr inbounds nuw float, ptr %480, i64 %478
  %482 = load ptr, ptr %451, align 8
  %483 = getelementptr inbounds nuw float, ptr %482, i64 %478
  %484 = load <4 x float>, ptr %483, align 1
  %485 = load <4 x i32>, ptr %479, align 1
  %486 = sitofp <4 x i32> %485 to <4 x float>
  %487 = fmul fast <4 x float> %446, %486
  %488 = fadd fast <4 x float> %487, %484
  store <4 x float> %488, ptr %481, align 1
  %indvars.iv.next2278 = add nuw nsw i64 %indvars.iv2277, 1
  %exitcond2281.not = icmp eq i64 %indvars.iv.next2278, %wide.trip.count2280
  br i1 %exitcond2281.not, label %.critedge, label %476, !llvm.loop !21

489:                                              ; preds = %437
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %491 = load i32, ptr %490, align 4
  switch i32 %491, label %.preheader2053 [
    i32 0, label %.preheader2055
    i32 1, label %509
  ]

.preheader2055:                                   ; preds = %489
  %492 = icmp sgt i32 %424, 0
  br i1 %492, label %.lr.ph2060, label %.critedge

.lr.ph2060:                                       ; preds = %.preheader2055
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count2260 = zext nneg i32 %424 to i64
  br label %497

.preheader2053:                                   ; preds = %489
  %494 = icmp sgt i32 %424, 0
  br i1 %494, label %.lr.ph2062, label %.critedge

.lr.ph2062:                                       ; preds = %.preheader2053
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %wide.trip.count2265 = zext nneg i32 %424 to i64
  br label %530

497:                                              ; preds = %.lr.ph2060, %497
  %indvars.iv2257 = phi i64 [ 0, %.lr.ph2060 ], [ %indvars.iv.next2258, %497 ]
  %498 = load ptr, ptr %1, align 8
  %499 = shl nsw i64 %indvars.iv2257, 2
  %500 = getelementptr inbounds nuw i32, ptr %498, i64 %499
  %501 = load ptr, ptr %2, align 8
  %502 = getelementptr inbounds nuw float, ptr %501, i64 %499
  %503 = load ptr, ptr %493, align 8
  %504 = getelementptr inbounds nuw float, ptr %503, i64 %499
  %505 = load <4 x float>, ptr %504, align 1
  %506 = load <4 x i32>, ptr %500, align 1
  %507 = sitofp <4 x i32> %506 to <4 x float>
  %508 = fmul fast <4 x float> %505, %507
  store <4 x float> %508, ptr %502, align 1
  %indvars.iv.next2258 = add nuw nsw i64 %indvars.iv2257, 1
  %exitcond2261.not = icmp eq i64 %indvars.iv.next2258, %wide.trip.count2260
  br i1 %exitcond2261.not, label %.critedge, label %497, !llvm.loop !22

509:                                              ; preds = %489
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %511 = load ptr, ptr %510, align 8
  %512 = load float, ptr %511, align 4
  %513 = insertelement <4 x float> poison, float %512, i64 0
  %514 = shufflevector <4 x float> %513, <4 x float> poison, <4 x i32> zeroinitializer
  %515 = icmp sgt i32 %424, 0
  br i1 %515, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %509
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count = zext nneg i32 %424 to i64
  br label %517

517:                                              ; preds = %.lr.ph, %517
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %517 ]
  %518 = load ptr, ptr %1, align 8
  %519 = shl nsw i64 %indvars.iv, 2
  %520 = getelementptr inbounds nuw i32, ptr %518, i64 %519
  %521 = load ptr, ptr %2, align 8
  %522 = getelementptr inbounds nuw float, ptr %521, i64 %519
  %523 = load ptr, ptr %516, align 8
  %524 = getelementptr inbounds nuw float, ptr %523, i64 %519
  %525 = load <4 x float>, ptr %524, align 1
  %526 = load <4 x i32>, ptr %520, align 1
  %527 = sitofp <4 x i32> %526 to <4 x float>
  %528 = fmul fast <4 x float> %525, %527
  %529 = fadd fast <4 x float> %528, %514
  store <4 x float> %529, ptr %522, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %517, !llvm.loop !23

530:                                              ; preds = %.lr.ph2062, %530
  %indvars.iv2262 = phi i64 [ 0, %.lr.ph2062 ], [ %indvars.iv.next2263, %530 ]
  %531 = load ptr, ptr %1, align 8
  %532 = shl nsw i64 %indvars.iv2262, 2
  %533 = getelementptr inbounds nuw i32, ptr %531, i64 %532
  %534 = load ptr, ptr %2, align 8
  %535 = getelementptr inbounds nuw float, ptr %534, i64 %532
  %536 = load ptr, ptr %495, align 8
  %537 = getelementptr inbounds nuw float, ptr %536, i64 %532
  %538 = load <4 x float>, ptr %537, align 1
  %539 = load ptr, ptr %496, align 8
  %540 = getelementptr inbounds nuw float, ptr %539, i64 %532
  %541 = load <4 x float>, ptr %540, align 1
  %542 = load <4 x i32>, ptr %533, align 1
  %543 = sitofp <4 x i32> %542 to <4 x float>
  %544 = fmul fast <4 x float> %538, %543
  %545 = fadd fast <4 x float> %544, %541
  store <4 x float> %545, ptr %535, align 1
  %indvars.iv.next2263 = add nuw nsw i64 %indvars.iv2262, 1
  %exitcond2266.not = icmp eq i64 %indvars.iv.next2263, %wide.trip.count2265
  br i1 %exitcond2266.not, label %.critedge, label %530, !llvm.loop !24

546:                                              ; preds = %421
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %548 = load i32, ptr %547, align 4
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %550 = load i32, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %552 = load ptr, ptr %551, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %548, i32 noundef %550, i64 noundef 16, i32 noundef 4, ptr noundef %552)
  %553 = load ptr, ptr %2, align 8
  %554 = icmp eq ptr %553, null
  br i1 %554, label %.critedge, label %555

555:                                              ; preds = %546
  %556 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %557 = load i64, ptr %556, align 8
  %558 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %559 = load i32, ptr %558, align 8
  %560 = sext i32 %559 to i64
  %561 = mul i64 %557, %560
  %562 = icmp eq i64 %561, 0
  br i1 %562, label %.critedge, label %563

563:                                              ; preds = %555
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %565 = load i32, ptr %564, align 4
  %566 = icmp eq i32 %565, 0
  %567 = icmp sgt i32 %550, 0
  br i1 %566, label %.preheader2044, label %.preheader2046

.preheader2046:                                   ; preds = %563
  br i1 %567, label %.lr.ph2074, label %.critedge

.lr.ph2074:                                       ; preds = %.preheader2046
  %568 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %569 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %570 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %574 = icmp sgt i32 %548, 0
  %wide.trip.count2286 = zext nneg i32 %550 to i64
  br label %614

.preheader2044:                                   ; preds = %563
  br i1 %567, label %.lr.ph2082, label %.critedge

.lr.ph2082:                                       ; preds = %.preheader2044
  %575 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %576 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %577 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %580 = icmp sgt i32 %548, 0
  %wide.trip.count2292 = zext nneg i32 %550 to i64
  br label %581

581:                                              ; preds = %.lr.ph2082, %._crit_edge2080
  %indvars.iv2289 = phi i64 [ 0, %.lr.ph2082 ], [ %indvars.iv.next2290, %._crit_edge2080 ]
  %582 = load ptr, ptr %1, align 8
  %583 = load i32, ptr %547, align 4
  %584 = sext i32 %583 to i64
  %585 = mul nsw i64 %indvars.iv2289, %584
  %586 = load i64, ptr %575, align 8
  %587 = mul i64 %585, %586
  %588 = getelementptr inbounds i8, ptr %582, i64 %587
  %589 = load ptr, ptr %2, align 8
  %590 = load i32, ptr %576, align 4
  %591 = sext i32 %590 to i64
  %592 = mul nsw i64 %indvars.iv2289, %591
  %593 = load i64, ptr %577, align 8
  %594 = mul i64 %592, %593
  %595 = getelementptr inbounds i8, ptr %589, i64 %594
  %596 = load i32, ptr %578, align 8
  %597 = icmp eq i32 %596, 1
  %598 = load ptr, ptr %579, align 8
  br i1 %597, label %599, label %603

599:                                              ; preds = %581
  %600 = load float, ptr %598, align 4
  %601 = insertelement <4 x float> poison, float %600, i64 0
  %602 = shufflevector <4 x float> %601, <4 x float> poison, <4 x i32> zeroinitializer
  br label %606

603:                                              ; preds = %581
  %.idx2420 = shl nsw i64 %indvars.iv2289, 4
  %604 = getelementptr inbounds nuw i8, ptr %598, i64 %.idx2420
  %605 = load <4 x float>, ptr %604, align 1
  br label %606

606:                                              ; preds = %603, %599
  %607 = phi fast <4 x float> [ %602, %599 ], [ %605, %603 ]
  br i1 %580, label %.lr.ph2079, label %._crit_edge2080

.lr.ph2079:                                       ; preds = %606, %.lr.ph2079
  %.016362077 = phi i32 [ %613, %.lr.ph2079 ], [ 0, %606 ]
  %.016382076 = phi ptr [ %612, %.lr.ph2079 ], [ %595, %606 ]
  %.016392075 = phi ptr [ %611, %.lr.ph2079 ], [ %588, %606 ]
  %608 = load <4 x i32>, ptr %.016392075, align 1
  %609 = sitofp <4 x i32> %608 to <4 x float>
  %610 = fmul fast <4 x float> %607, %609
  store <4 x float> %610, ptr %.016382076, align 1
  %611 = getelementptr inbounds nuw i8, ptr %.016392075, i64 16
  %612 = getelementptr inbounds nuw i8, ptr %.016382076, i64 16
  %613 = add nuw nsw i32 %.016362077, 1
  %exitcond2288.not = icmp eq i32 %613, %548
  br i1 %exitcond2288.not, label %._crit_edge2080, label %.lr.ph2079, !llvm.loop !25

._crit_edge2080:                                  ; preds = %.lr.ph2079, %606
  %indvars.iv.next2290 = add nuw nsw i64 %indvars.iv2289, 1
  %exitcond2293.not = icmp eq i64 %indvars.iv.next2290, %wide.trip.count2292
  br i1 %exitcond2293.not, label %.loopexit2045, label %581, !llvm.loop !26

614:                                              ; preds = %.lr.ph2074, %._crit_edge
  %indvars.iv2283 = phi i64 [ 0, %.lr.ph2074 ], [ %indvars.iv.next2284, %._crit_edge ]
  %615 = load ptr, ptr %1, align 8
  %616 = load i32, ptr %547, align 4
  %617 = sext i32 %616 to i64
  %618 = mul nsw i64 %indvars.iv2283, %617
  %619 = load i64, ptr %568, align 8
  %620 = mul i64 %618, %619
  %621 = getelementptr inbounds i8, ptr %615, i64 %620
  %622 = load ptr, ptr %2, align 8
  %623 = load i32, ptr %569, align 4
  %624 = sext i32 %623 to i64
  %625 = mul nsw i64 %indvars.iv2283, %624
  %626 = load i64, ptr %570, align 8
  %627 = mul i64 %625, %626
  %628 = getelementptr inbounds i8, ptr %622, i64 %627
  %629 = load i32, ptr %571, align 8
  %630 = icmp eq i32 %629, 1
  %631 = load ptr, ptr %572, align 8
  br i1 %630, label %632, label %636

632:                                              ; preds = %614
  %633 = load float, ptr %631, align 4
  %634 = insertelement <4 x float> poison, float %633, i64 0
  %635 = shufflevector <4 x float> %634, <4 x float> poison, <4 x i32> zeroinitializer
  br label %639

636:                                              ; preds = %614
  %.idx = shl nsw i64 %indvars.iv2283, 4
  %637 = getelementptr inbounds nuw i8, ptr %631, i64 %.idx
  %638 = load <4 x float>, ptr %637, align 1
  br label %639

639:                                              ; preds = %636, %632
  %640 = phi fast <4 x float> [ %635, %632 ], [ %638, %636 ]
  %641 = load i32, ptr %564, align 4
  %642 = icmp eq i32 %641, 1
  %643 = load ptr, ptr %573, align 8
  br i1 %642, label %644, label %648

644:                                              ; preds = %639
  %645 = load float, ptr %643, align 4
  %646 = insertelement <4 x float> poison, float %645, i64 0
  %647 = shufflevector <4 x float> %646, <4 x float> poison, <4 x i32> zeroinitializer
  br label %651

648:                                              ; preds = %639
  %.idx2419 = shl nsw i64 %indvars.iv2283, 4
  %649 = getelementptr inbounds nuw i8, ptr %643, i64 %.idx2419
  %650 = load <4 x float>, ptr %649, align 1
  br label %651

651:                                              ; preds = %648, %644
  %652 = phi fast <4 x float> [ %647, %644 ], [ %650, %648 ]
  br i1 %574, label %.lr.ph2072, label %._crit_edge

.lr.ph2072:                                       ; preds = %651, %.lr.ph2072
  %.016292071 = phi i32 [ %659, %.lr.ph2072 ], [ 0, %651 ]
  %.016322070 = phi ptr [ %658, %.lr.ph2072 ], [ %628, %651 ]
  %.016332069 = phi ptr [ %657, %.lr.ph2072 ], [ %621, %651 ]
  %653 = load <4 x i32>, ptr %.016332069, align 1
  %654 = sitofp <4 x i32> %653 to <4 x float>
  %655 = fmul fast <4 x float> %640, %654
  %656 = fadd fast <4 x float> %655, %652
  store <4 x float> %656, ptr %.016322070, align 1
  %657 = getelementptr inbounds nuw i8, ptr %.016332069, i64 16
  %658 = getelementptr inbounds nuw i8, ptr %.016322070, i64 16
  %659 = add nuw nsw i32 %.016292071, 1
  %exitcond2282.not = icmp eq i32 %659, %548
  br i1 %exitcond2282.not, label %._crit_edge, label %.lr.ph2072, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph2072, %651
  %indvars.iv.next2284 = add nuw nsw i64 %indvars.iv2283, 1
  %exitcond2287.not = icmp eq i64 %indvars.iv.next2284, %wide.trip.count2286
  br i1 %exitcond2287.not, label %.loopexit2045, label %614, !llvm.loop !28

.loopexit2045:                                    ; preds = %._crit_edge, %._crit_edge2080
  %660 = icmp eq i32 %6, 3
  br i1 %660, label %661, label %.critedge

661:                                              ; preds = %421, %.loopexit2045
  %662 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %663 = load i32, ptr %662, align 4
  %664 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %665 = load i32, ptr %664, align 8
  %666 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %667 = load i32, ptr %666, align 8
  %668 = mul i32 %665, %663
  %669 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %670 = load ptr, ptr %669, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %663, i32 noundef %665, i32 noundef %667, i64 noundef 16, i32 noundef 4, ptr noundef %670)
  %671 = load ptr, ptr %2, align 8
  %672 = icmp eq ptr %671, null
  br i1 %672, label %.critedge, label %673

673:                                              ; preds = %661
  %674 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %675 = load i64, ptr %674, align 8
  %676 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %677 = load i32, ptr %676, align 8
  %678 = sext i32 %677 to i64
  %679 = mul i64 %675, %678
  %680 = icmp eq i64 %679, 0
  br i1 %680, label %.critedge, label %681

681:                                              ; preds = %673
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %683 = load i32, ptr %682, align 4
  %684 = icmp eq i32 %683, 0
  %685 = icmp sgt i32 %667, 0
  br i1 %684, label %.preheader2040, label %.preheader2042

.preheader2042:                                   ; preds = %681
  br i1 %685, label %.lr.ph2090, label %.critedge

.lr.ph2090:                                       ; preds = %.preheader2042
  %686 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %687 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %688 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %692 = icmp sgt i32 %668, 0
  %wide.trip.count2298 = zext nneg i32 %667 to i64
  br label %730

.preheader2040:                                   ; preds = %681
  br i1 %685, label %.lr.ph2098, label %.critedge

.lr.ph2098:                                       ; preds = %.preheader2040
  %693 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %694 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %695 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %698 = icmp sgt i32 %668, 0
  %wide.trip.count2304 = zext nneg i32 %667 to i64
  br label %699

699:                                              ; preds = %.lr.ph2098, %._crit_edge2096
  %indvars.iv2301 = phi i64 [ 0, %.lr.ph2098 ], [ %indvars.iv.next2302, %._crit_edge2096 ]
  %700 = load ptr, ptr %1, align 8
  %701 = load i64, ptr %693, align 8
  %702 = mul i64 %701, %indvars.iv2301
  %703 = load i64, ptr %694, align 8
  %704 = mul i64 %702, %703
  %705 = getelementptr inbounds i8, ptr %700, i64 %704
  %706 = load ptr, ptr %2, align 8
  %707 = load i64, ptr %674, align 8
  %708 = mul i64 %707, %indvars.iv2301
  %709 = load i64, ptr %695, align 8
  %710 = mul i64 %708, %709
  %711 = getelementptr inbounds i8, ptr %706, i64 %710
  %712 = load i32, ptr %696, align 8
  %713 = icmp eq i32 %712, 1
  %714 = load ptr, ptr %697, align 8
  br i1 %713, label %715, label %719

715:                                              ; preds = %699
  %716 = load float, ptr %714, align 4
  %717 = insertelement <4 x float> poison, float %716, i64 0
  %718 = shufflevector <4 x float> %717, <4 x float> poison, <4 x i32> zeroinitializer
  br label %722

719:                                              ; preds = %699
  %.idx2423 = shl nsw i64 %indvars.iv2301, 4
  %720 = getelementptr inbounds nuw i8, ptr %714, i64 %.idx2423
  %721 = load <4 x float>, ptr %720, align 1
  br label %722

722:                                              ; preds = %719, %715
  %723 = phi fast <4 x float> [ %718, %715 ], [ %721, %719 ]
  br i1 %698, label %.lr.ph2095, label %._crit_edge2096

.lr.ph2095:                                       ; preds = %722, %.lr.ph2095
  %.016192093 = phi i32 [ %729, %.lr.ph2095 ], [ 0, %722 ]
  %.016212092 = phi ptr [ %728, %.lr.ph2095 ], [ %711, %722 ]
  %.016222091 = phi ptr [ %727, %.lr.ph2095 ], [ %705, %722 ]
  %724 = load <4 x i32>, ptr %.016222091, align 1
  %725 = sitofp <4 x i32> %724 to <4 x float>
  %726 = fmul fast <4 x float> %723, %725
  store <4 x float> %726, ptr %.016212092, align 1
  %727 = getelementptr inbounds nuw i8, ptr %.016222091, i64 16
  %728 = getelementptr inbounds nuw i8, ptr %.016212092, i64 16
  %729 = add nuw nsw i32 %.016192093, 1
  %exitcond2300.not = icmp eq i32 %729, %668
  br i1 %exitcond2300.not, label %._crit_edge2096, label %.lr.ph2095, !llvm.loop !29

._crit_edge2096:                                  ; preds = %.lr.ph2095, %722
  %indvars.iv.next2302 = add nuw nsw i64 %indvars.iv2301, 1
  %exitcond2305.not = icmp eq i64 %indvars.iv.next2302, %wide.trip.count2304
  br i1 %exitcond2305.not, label %.critedge, label %699, !llvm.loop !30

730:                                              ; preds = %.lr.ph2090, %._crit_edge2088
  %indvars.iv2295 = phi i64 [ 0, %.lr.ph2090 ], [ %indvars.iv.next2296, %._crit_edge2088 ]
  %731 = load ptr, ptr %1, align 8
  %732 = load i64, ptr %686, align 8
  %733 = mul i64 %732, %indvars.iv2295
  %734 = load i64, ptr %687, align 8
  %735 = mul i64 %733, %734
  %736 = getelementptr inbounds i8, ptr %731, i64 %735
  %737 = load ptr, ptr %2, align 8
  %738 = load i64, ptr %674, align 8
  %739 = mul i64 %738, %indvars.iv2295
  %740 = load i64, ptr %688, align 8
  %741 = mul i64 %739, %740
  %742 = getelementptr inbounds i8, ptr %737, i64 %741
  %743 = load i32, ptr %689, align 8
  %744 = icmp eq i32 %743, 1
  %745 = load ptr, ptr %690, align 8
  br i1 %744, label %746, label %750

746:                                              ; preds = %730
  %747 = load float, ptr %745, align 4
  %748 = insertelement <4 x float> poison, float %747, i64 0
  %749 = shufflevector <4 x float> %748, <4 x float> poison, <4 x i32> zeroinitializer
  br label %753

750:                                              ; preds = %730
  %.idx2421 = shl nsw i64 %indvars.iv2295, 4
  %751 = getelementptr inbounds nuw i8, ptr %745, i64 %.idx2421
  %752 = load <4 x float>, ptr %751, align 1
  br label %753

753:                                              ; preds = %750, %746
  %754 = phi fast <4 x float> [ %749, %746 ], [ %752, %750 ]
  %755 = load i32, ptr %682, align 4
  %756 = icmp eq i32 %755, 1
  %757 = load ptr, ptr %691, align 8
  br i1 %756, label %758, label %762

758:                                              ; preds = %753
  %759 = load float, ptr %757, align 4
  %760 = insertelement <4 x float> poison, float %759, i64 0
  %761 = shufflevector <4 x float> %760, <4 x float> poison, <4 x i32> zeroinitializer
  br label %765

762:                                              ; preds = %753
  %.idx2422 = shl nsw i64 %indvars.iv2295, 4
  %763 = getelementptr inbounds nuw i8, ptr %757, i64 %.idx2422
  %764 = load <4 x float>, ptr %763, align 1
  br label %765

765:                                              ; preds = %762, %758
  %766 = phi fast <4 x float> [ %761, %758 ], [ %764, %762 ]
  br i1 %692, label %.lr.ph2087, label %._crit_edge2088

.lr.ph2087:                                       ; preds = %765, %.lr.ph2087
  %.016122085 = phi i32 [ %773, %.lr.ph2087 ], [ 0, %765 ]
  %.016152084 = phi ptr [ %772, %.lr.ph2087 ], [ %742, %765 ]
  %.016162083 = phi ptr [ %771, %.lr.ph2087 ], [ %736, %765 ]
  %767 = load <4 x i32>, ptr %.016162083, align 1
  %768 = sitofp <4 x i32> %767 to <4 x float>
  %769 = fmul fast <4 x float> %754, %768
  %770 = fadd fast <4 x float> %769, %766
  store <4 x float> %770, ptr %.016152084, align 1
  %771 = getelementptr inbounds nuw i8, ptr %.016162083, i64 16
  %772 = getelementptr inbounds nuw i8, ptr %.016152084, i64 16
  %773 = add nuw nsw i32 %.016122085, 1
  %exitcond2294.not = icmp eq i32 %773, %668
  br i1 %exitcond2294.not, label %._crit_edge2088, label %.lr.ph2087, !llvm.loop !31

._crit_edge2088:                                  ; preds = %.lr.ph2087, %765
  %indvars.iv.next2296 = add nuw nsw i64 %indvars.iv2295, 1
  %exitcond2299.not = icmp eq i64 %indvars.iv.next2296, %wide.trip.count2298
  br i1 %exitcond2299.not, label %.critedge, label %730, !llvm.loop !32

774:                                              ; preds = %4
  switch i32 %6, label %.critedge [
    i32 1, label %775
    i32 2, label %876
    i32 3, label %994
  ]

775:                                              ; preds = %774
  %776 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %777 = load i32, ptr %776, align 4
  %778 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %779 = load ptr, ptr %778, align 8
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %777, i64 noundef 4, ptr noundef %779)
  %780 = load ptr, ptr %2, align 8
  %781 = icmp eq ptr %780, null
  br i1 %781, label %.critedge, label %782

782:                                              ; preds = %775
  %783 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %784 = load i64, ptr %783, align 8
  %785 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %786 = load i32, ptr %785, align 8
  %787 = sext i32 %786 to i64
  %788 = mul i64 %784, %787
  %789 = icmp eq i64 %788, 0
  br i1 %789, label %.critedge, label %790

790:                                              ; preds = %782
  %791 = load ptr, ptr %1, align 8
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %793 = load i32, ptr %792, align 8
  %794 = icmp eq i32 %793, 1
  br i1 %794, label %795, label %830

795:                                              ; preds = %790
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %797 = load ptr, ptr %796, align 8
  %798 = load float, ptr %797, align 4
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %800 = load i32, ptr %799, align 4
  switch i32 %800, label %.preheader2012 [
    i32 0, label %.preheader2014
    i32 1, label %809
  ]

.preheader2014:                                   ; preds = %795
  %801 = icmp sgt i32 %777, 0
  br i1 %801, label %.lr.ph2160.preheader, label %.critedge

.lr.ph2160.preheader:                             ; preds = %.preheader2014
  %wide.trip.count2388 = zext nneg i32 %777 to i64
  br label %.lr.ph2160

.preheader2012:                                   ; preds = %795
  %802 = icmp sgt i32 %777, 0
  br i1 %802, label %.lr.ph2162, label %.critedge

.lr.ph2162:                                       ; preds = %.preheader2012
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %wide.trip.count2393 = zext nneg i32 %777 to i64
  br label %820

.lr.ph2160:                                       ; preds = %.lr.ph2160.preheader, %.lr.ph2160
  %indvars.iv2385 = phi i64 [ 0, %.lr.ph2160.preheader ], [ %indvars.iv.next2386, %.lr.ph2160 ]
  %804 = getelementptr inbounds nuw i32, ptr %791, i64 %indvars.iv2385
  %805 = load i32, ptr %804, align 4
  %806 = sitofp i32 %805 to float
  %807 = fmul fast float %798, %806
  %808 = getelementptr inbounds nuw float, ptr %780, i64 %indvars.iv2385
  store float %807, ptr %808, align 4
  %indvars.iv.next2386 = add nuw nsw i64 %indvars.iv2385, 1
  %exitcond2389.not = icmp eq i64 %indvars.iv.next2386, %wide.trip.count2388
  br i1 %exitcond2389.not, label %.critedge, label %.lr.ph2160, !llvm.loop !33

809:                                              ; preds = %795
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %811 = load ptr, ptr %810, align 8
  %812 = load float, ptr %811, align 4
  %813 = icmp sgt i32 %777, 0
  br i1 %813, label %.lr.ph2158.preheader, label %.critedge

.lr.ph2158.preheader:                             ; preds = %809
  %wide.trip.count2383 = zext nneg i32 %777 to i64
  br label %.lr.ph2158

.lr.ph2158:                                       ; preds = %.lr.ph2158.preheader, %.lr.ph2158
  %indvars.iv2380 = phi i64 [ 0, %.lr.ph2158.preheader ], [ %indvars.iv.next2381, %.lr.ph2158 ]
  %814 = getelementptr inbounds nuw i32, ptr %791, i64 %indvars.iv2380
  %815 = load i32, ptr %814, align 4
  %816 = sitofp i32 %815 to float
  %817 = fmul fast float %798, %816
  %818 = fadd fast float %817, %812
  %819 = getelementptr inbounds nuw float, ptr %780, i64 %indvars.iv2380
  store float %818, ptr %819, align 4
  %indvars.iv.next2381 = add nuw nsw i64 %indvars.iv2380, 1
  %exitcond2384.not = icmp eq i64 %indvars.iv.next2381, %wide.trip.count2383
  br i1 %exitcond2384.not, label %.critedge, label %.lr.ph2158, !llvm.loop !34

820:                                              ; preds = %.lr.ph2162, %820
  %indvars.iv2390 = phi i64 [ 0, %.lr.ph2162 ], [ %indvars.iv.next2391, %820 ]
  %821 = getelementptr inbounds nuw i32, ptr %791, i64 %indvars.iv2390
  %822 = load i32, ptr %821, align 4
  %823 = sitofp i32 %822 to float
  %824 = fmul fast float %798, %823
  %825 = load ptr, ptr %803, align 8
  %826 = getelementptr inbounds nuw float, ptr %825, i64 %indvars.iv2390
  %827 = load float, ptr %826, align 4
  %828 = fadd fast float %824, %827
  %829 = getelementptr inbounds nuw float, ptr %780, i64 %indvars.iv2390
  store float %828, ptr %829, align 4
  %indvars.iv.next2391 = add nuw nsw i64 %indvars.iv2390, 1
  %exitcond2394.not = icmp eq i64 %indvars.iv.next2391, %wide.trip.count2393
  br i1 %exitcond2394.not, label %.critedge, label %820, !llvm.loop !35

830:                                              ; preds = %790
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %832 = load i32, ptr %831, align 4
  switch i32 %832, label %.preheader2017 [
    i32 0, label %.preheader2019
    i32 1, label %847
  ]

.preheader2019:                                   ; preds = %830
  %833 = icmp sgt i32 %777, 0
  br i1 %833, label %.lr.ph2153, label %.critedge

.lr.ph2153:                                       ; preds = %.preheader2019
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count2373 = zext nneg i32 %777 to i64
  br label %838

.preheader2017:                                   ; preds = %830
  %835 = icmp sgt i32 %777, 0
  br i1 %835, label %.lr.ph2155, label %.critedge

.lr.ph2155:                                       ; preds = %.preheader2017
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %wide.trip.count2378 = zext nneg i32 %777 to i64
  br label %863

838:                                              ; preds = %.lr.ph2153, %838
  %indvars.iv2370 = phi i64 [ 0, %.lr.ph2153 ], [ %indvars.iv.next2371, %838 ]
  %839 = getelementptr inbounds nuw i32, ptr %791, i64 %indvars.iv2370
  %840 = load i32, ptr %839, align 4
  %841 = sitofp i32 %840 to float
  %842 = load ptr, ptr %834, align 8
  %843 = getelementptr inbounds nuw float, ptr %842, i64 %indvars.iv2370
  %844 = load float, ptr %843, align 4
  %845 = fmul fast float %844, %841
  %846 = getelementptr inbounds nuw float, ptr %780, i64 %indvars.iv2370
  store float %845, ptr %846, align 4
  %indvars.iv.next2371 = add nuw nsw i64 %indvars.iv2370, 1
  %exitcond2374.not = icmp eq i64 %indvars.iv.next2371, %wide.trip.count2373
  br i1 %exitcond2374.not, label %.critedge, label %838, !llvm.loop !36

847:                                              ; preds = %830
  %848 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %849 = load ptr, ptr %848, align 8
  %850 = load float, ptr %849, align 4
  %851 = icmp sgt i32 %777, 0
  br i1 %851, label %.lr.ph2151, label %.critedge

.lr.ph2151:                                       ; preds = %847
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count2368 = zext nneg i32 %777 to i64
  br label %853

853:                                              ; preds = %.lr.ph2151, %853
  %indvars.iv2365 = phi i64 [ 0, %.lr.ph2151 ], [ %indvars.iv.next2366, %853 ]
  %854 = getelementptr inbounds nuw i32, ptr %791, i64 %indvars.iv2365
  %855 = load i32, ptr %854, align 4
  %856 = sitofp i32 %855 to float
  %857 = load ptr, ptr %852, align 8
  %858 = getelementptr inbounds nuw float, ptr %857, i64 %indvars.iv2365
  %859 = load float, ptr %858, align 4
  %860 = fmul fast float %859, %856
  %861 = fadd fast float %860, %850
  %862 = getelementptr inbounds nuw float, ptr %780, i64 %indvars.iv2365
  store float %861, ptr %862, align 4
  %indvars.iv.next2366 = add nuw nsw i64 %indvars.iv2365, 1
  %exitcond2369.not = icmp eq i64 %indvars.iv.next2366, %wide.trip.count2368
  br i1 %exitcond2369.not, label %.critedge, label %853, !llvm.loop !37

863:                                              ; preds = %.lr.ph2155, %863
  %indvars.iv2375 = phi i64 [ 0, %.lr.ph2155 ], [ %indvars.iv.next2376, %863 ]
  %864 = getelementptr inbounds nuw i32, ptr %791, i64 %indvars.iv2375
  %865 = load i32, ptr %864, align 4
  %866 = sitofp i32 %865 to float
  %867 = load ptr, ptr %836, align 8
  %868 = getelementptr inbounds nuw float, ptr %867, i64 %indvars.iv2375
  %869 = load float, ptr %868, align 4
  %870 = fmul fast float %869, %866
  %871 = load ptr, ptr %837, align 8
  %872 = getelementptr inbounds nuw float, ptr %871, i64 %indvars.iv2375
  %873 = load float, ptr %872, align 4
  %874 = fadd fast float %873, %870
  %875 = getelementptr inbounds nuw float, ptr %780, i64 %indvars.iv2375
  store float %874, ptr %875, align 4
  %indvars.iv.next2376 = add nuw nsw i64 %indvars.iv2375, 1
  %exitcond2379.not = icmp eq i64 %indvars.iv.next2376, %wide.trip.count2378
  br i1 %exitcond2379.not, label %.critedge, label %863, !llvm.loop !38

876:                                              ; preds = %774
  %877 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %878 = load i32, ptr %877, align 4
  %879 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %880 = load i32, ptr %879, align 8
  %881 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %882 = load ptr, ptr %881, align 8
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %878, i32 noundef %880, i64 noundef 4, ptr noundef %882)
  %883 = load ptr, ptr %2, align 8
  %884 = icmp eq ptr %883, null
  br i1 %884, label %.critedge, label %885

885:                                              ; preds = %876
  %886 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %887 = load i64, ptr %886, align 8
  %888 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %889 = load i32, ptr %888, align 8
  %890 = sext i32 %889 to i64
  %891 = mul i64 %887, %890
  %892 = icmp eq i64 %891, 0
  br i1 %892, label %.critedge, label %893

893:                                              ; preds = %885
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %895 = load i32, ptr %894, align 4
  %896 = icmp eq i32 %895, 0
  %897 = icmp sgt i32 %880, 0
  br i1 %896, label %.preheader2008, label %.preheader2010

.preheader2010:                                   ; preds = %893
  br i1 %897, label %.lr.ph2176, label %.critedge

.lr.ph2176:                                       ; preds = %.preheader2010
  %898 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %899 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %900 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %904 = icmp sgt i32 %878, 3
  %905 = and i32 %878, -4
  %wide.trip.count2399 = zext nneg i32 %880 to i64
  br label %949

.preheader2008:                                   ; preds = %893
  br i1 %897, label %.lr.ph2191, label %.critedge

.lr.ph2191:                                       ; preds = %.preheader2008
  %906 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %907 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %908 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %909 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %911 = icmp sgt i32 %878, 3
  %912 = and i32 %878, -4
  %wide.trip.count2405 = zext nneg i32 %880 to i64
  br label %913

913:                                              ; preds = %.lr.ph2191, %._crit_edge2189
  %indvars.iv2402 = phi i64 [ 0, %.lr.ph2191 ], [ %indvars.iv.next2403, %._crit_edge2189 ]
  %914 = load ptr, ptr %1, align 8
  %915 = load i32, ptr %877, align 4
  %916 = sext i32 %915 to i64
  %917 = mul nsw i64 %indvars.iv2402, %916
  %918 = load i64, ptr %906, align 8
  %919 = mul i64 %917, %918
  %920 = getelementptr inbounds i8, ptr %914, i64 %919
  %921 = load ptr, ptr %2, align 8
  %922 = load i32, ptr %907, align 4
  %923 = sext i32 %922 to i64
  %924 = mul nsw i64 %indvars.iv2402, %923
  %925 = load i64, ptr %908, align 8
  %926 = mul i64 %924, %925
  %927 = getelementptr inbounds i8, ptr %921, i64 %926
  %928 = load i32, ptr %909, align 8
  %929 = icmp eq i32 %928, 1
  %930 = load ptr, ptr %910, align 8
  %.in1997.idx = select i1 %929, i64 0, i64 %indvars.iv2402
  %.in1997 = getelementptr inbounds nuw float, ptr %930, i64 %.in1997.idx
  %931 = load float, ptr %.in1997, align 4
  %932 = insertelement <4 x float> poison, float %931, i64 0
  %933 = shufflevector <4 x float> %932, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %911, label %.lr.ph2181, label %.preheader2007

.preheader2007:                                   ; preds = %.lr.ph2181, %913
  %.01594.lcssa = phi ptr [ %920, %913 ], [ %938, %.lr.ph2181 ]
  %.01592.lcssa = phi ptr [ %927, %913 ], [ %939, %.lr.ph2181 ]
  %.01589.lcssa = phi i32 [ 0, %913 ], [ %912, %.lr.ph2181 ]
  %934 = icmp slt i32 %.01589.lcssa, %878
  br i1 %934, label %.lr.ph2188, label %._crit_edge2189

.lr.ph2181:                                       ; preds = %913, %.lr.ph2181
  %.015892179 = phi i32 [ %940, %.lr.ph2181 ], [ 0, %913 ]
  %.015922178 = phi ptr [ %939, %.lr.ph2181 ], [ %927, %913 ]
  %.015942177 = phi ptr [ %938, %.lr.ph2181 ], [ %920, %913 ]
  %935 = load <4 x i32>, ptr %.015942177, align 1
  %936 = sitofp <4 x i32> %935 to <4 x float>
  %937 = fmul fast <4 x float> %933, %936
  store <4 x float> %937, ptr %.015922178, align 1
  %938 = getelementptr inbounds nuw i8, ptr %.015942177, i64 16
  %939 = getelementptr inbounds nuw i8, ptr %.015922178, i64 16
  %940 = add nuw nsw i32 %.015892179, 4
  %941 = or disjoint i32 %940, 3
  %942 = icmp slt i32 %941, %878
  br i1 %942, label %.lr.ph2181, label %.preheader2007, !llvm.loop !39

.lr.ph2188:                                       ; preds = %.preheader2007, %.lr.ph2188
  %.115902187 = phi i32 [ %948, %.lr.ph2188 ], [ %.01589.lcssa, %.preheader2007 ]
  %.115932186 = phi ptr [ %947, %.lr.ph2188 ], [ %.01592.lcssa, %.preheader2007 ]
  %.115952185 = phi ptr [ %943, %.lr.ph2188 ], [ %.01594.lcssa, %.preheader2007 ]
  %943 = getelementptr inbounds nuw i8, ptr %.115952185, i64 4
  %944 = load i32, ptr %.115952185, align 4
  %945 = sitofp i32 %944 to float
  %946 = fmul fast float %931, %945
  %947 = getelementptr inbounds nuw i8, ptr %.115932186, i64 4
  store float %946, ptr %.115932186, align 4
  %948 = add nuw nsw i32 %.115902187, 1
  %exitcond2401.not = icmp eq i32 %948, %878
  br i1 %exitcond2401.not, label %._crit_edge2189, label %.lr.ph2188, !llvm.loop !40

._crit_edge2189:                                  ; preds = %.lr.ph2188, %.preheader2007
  %indvars.iv.next2403 = add nuw nsw i64 %indvars.iv2402, 1
  %exitcond2406.not = icmp eq i64 %indvars.iv.next2403, %wide.trip.count2405
  br i1 %exitcond2406.not, label %.loopexit, label %913, !llvm.loop !41

949:                                              ; preds = %.lr.ph2176, %._crit_edge2174
  %indvars.iv2396 = phi i64 [ 0, %.lr.ph2176 ], [ %indvars.iv.next2397, %._crit_edge2174 ]
  %950 = load ptr, ptr %1, align 8
  %951 = load i32, ptr %877, align 4
  %952 = sext i32 %951 to i64
  %953 = mul nsw i64 %indvars.iv2396, %952
  %954 = load i64, ptr %898, align 8
  %955 = mul i64 %953, %954
  %956 = getelementptr inbounds i8, ptr %950, i64 %955
  %957 = load ptr, ptr %2, align 8
  %958 = load i32, ptr %899, align 4
  %959 = sext i32 %958 to i64
  %960 = mul nsw i64 %indvars.iv2396, %959
  %961 = load i64, ptr %900, align 8
  %962 = mul i64 %960, %961
  %963 = getelementptr inbounds i8, ptr %957, i64 %962
  %964 = load i32, ptr %901, align 8
  %965 = icmp eq i32 %964, 1
  %966 = load ptr, ptr %902, align 8
  %.in.idx = select i1 %965, i64 0, i64 %indvars.iv2396
  %.in = getelementptr inbounds nuw float, ptr %966, i64 %.in.idx
  %967 = load float, ptr %.in, align 4
  %968 = load i32, ptr %894, align 4
  %969 = icmp eq i32 %968, 1
  %970 = load ptr, ptr %903, align 8
  %.in1993.idx = select i1 %969, i64 0, i64 %indvars.iv2396
  %.in1993 = getelementptr inbounds nuw float, ptr %970, i64 %.in1993.idx
  %971 = load float, ptr %.in1993, align 4
  %972 = insertelement <4 x float> poison, float %967, i64 0
  %973 = shufflevector <4 x float> %972, <4 x float> poison, <4 x i32> zeroinitializer
  %974 = insertelement <4 x float> poison, float %971, i64 0
  %975 = shufflevector <4 x float> %974, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %904, label %.lr.ph2167, label %.preheader2009

.preheader2009:                                   ; preds = %.lr.ph2167, %949
  %.01584.lcssa = phi ptr [ %956, %949 ], [ %981, %.lr.ph2167 ]
  %.01582.lcssa = phi ptr [ %963, %949 ], [ %982, %.lr.ph2167 ]
  %.01578.lcssa = phi i32 [ 0, %949 ], [ %905, %.lr.ph2167 ]
  %976 = icmp slt i32 %.01578.lcssa, %878
  br i1 %976, label %.lr.ph2173, label %._crit_edge2174

.lr.ph2167:                                       ; preds = %949, %.lr.ph2167
  %.015782165 = phi i32 [ %983, %.lr.ph2167 ], [ 0, %949 ]
  %.015822164 = phi ptr [ %982, %.lr.ph2167 ], [ %963, %949 ]
  %.015842163 = phi ptr [ %981, %.lr.ph2167 ], [ %956, %949 ]
  %977 = load <4 x i32>, ptr %.015842163, align 1
  %978 = sitofp <4 x i32> %977 to <4 x float>
  %979 = fmul fast <4 x float> %973, %978
  %980 = fadd fast <4 x float> %979, %975
  store <4 x float> %980, ptr %.015822164, align 1
  %981 = getelementptr inbounds nuw i8, ptr %.015842163, i64 16
  %982 = getelementptr inbounds nuw i8, ptr %.015822164, i64 16
  %983 = add nuw nsw i32 %.015782165, 4
  %984 = or disjoint i32 %983, 3
  %985 = icmp slt i32 %984, %878
  br i1 %985, label %.lr.ph2167, label %.preheader2009, !llvm.loop !42

.lr.ph2173:                                       ; preds = %.preheader2009, %.lr.ph2173
  %.115792172 = phi i32 [ %992, %.lr.ph2173 ], [ %.01578.lcssa, %.preheader2009 ]
  %.115832171 = phi ptr [ %991, %.lr.ph2173 ], [ %.01582.lcssa, %.preheader2009 ]
  %.115852170 = phi ptr [ %986, %.lr.ph2173 ], [ %.01584.lcssa, %.preheader2009 ]
  %986 = getelementptr inbounds nuw i8, ptr %.115852170, i64 4
  %987 = load i32, ptr %.115852170, align 4
  %988 = sitofp i32 %987 to float
  %989 = fmul fast float %967, %988
  %990 = fadd fast float %989, %971
  %991 = getelementptr inbounds nuw i8, ptr %.115832171, i64 4
  store float %990, ptr %.115832171, align 4
  %992 = add nuw nsw i32 %.115792172, 1
  %exitcond2395.not = icmp eq i32 %992, %878
  br i1 %exitcond2395.not, label %._crit_edge2174, label %.lr.ph2173, !llvm.loop !43

._crit_edge2174:                                  ; preds = %.lr.ph2173, %.preheader2009
  %indvars.iv.next2397 = add nuw nsw i64 %indvars.iv2396, 1
  %exitcond2400.not = icmp eq i64 %indvars.iv.next2397, %wide.trip.count2399
  br i1 %exitcond2400.not, label %.loopexit, label %949, !llvm.loop !44

.loopexit:                                        ; preds = %._crit_edge2174, %._crit_edge2189
  %993 = icmp eq i32 %6, 3
  br i1 %993, label %994, label %.critedge

994:                                              ; preds = %774, %.loopexit
  %995 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %996 = load i32, ptr %995, align 4
  %997 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %998 = load i32, ptr %997, align 8
  %999 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1000 = load i32, ptr %999, align 8
  %1001 = mul i32 %998, %996
  %1002 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1003 = load ptr, ptr %1002, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %996, i32 noundef %998, i32 noundef %1000, i64 noundef 4, ptr noundef %1003)
  %1004 = load ptr, ptr %2, align 8
  %1005 = icmp eq ptr %1004, null
  br i1 %1005, label %.critedge, label %1006

1006:                                             ; preds = %994
  %1007 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1008 = load i64, ptr %1007, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1010 = load i32, ptr %1009, align 8
  %1011 = sext i32 %1010 to i64
  %1012 = mul i64 %1008, %1011
  %1013 = icmp eq i64 %1012, 0
  br i1 %1013, label %.critedge, label %1014

1014:                                             ; preds = %1006
  %1015 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %1016 = load i32, ptr %1015, align 4
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp sgt i32 %1000, 0
  br i1 %1017, label %.preheader2003, label %.preheader2005

.preheader2005:                                   ; preds = %1014
  br i1 %1018, label %.lr.ph2206, label %.critedge

.lr.ph2206:                                       ; preds = %.preheader2005
  %1019 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1020 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1021 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1022 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1023 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1024 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1025 = icmp sgt i32 %1001, 3
  %1026 = and i32 %1001, -4
  %wide.trip.count2411 = zext nneg i32 %1000 to i64
  br label %1068

.preheader2003:                                   ; preds = %1014
  br i1 %1018, label %.lr.ph2221, label %.critedge

.lr.ph2221:                                       ; preds = %.preheader2003
  %1027 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1028 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1029 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1030 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1031 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1032 = icmp sgt i32 %1001, 3
  %1033 = and i32 %1001, -4
  %wide.trip.count2417 = zext nneg i32 %1000 to i64
  br label %1034

1034:                                             ; preds = %.lr.ph2221, %._crit_edge2219
  %indvars.iv2414 = phi i64 [ 0, %.lr.ph2221 ], [ %indvars.iv.next2415, %._crit_edge2219 ]
  %1035 = load ptr, ptr %1, align 8
  %1036 = load i64, ptr %1027, align 8
  %1037 = mul i64 %1036, %indvars.iv2414
  %1038 = load i64, ptr %1028, align 8
  %1039 = mul i64 %1037, %1038
  %1040 = getelementptr inbounds i8, ptr %1035, i64 %1039
  %1041 = load ptr, ptr %2, align 8
  %1042 = load i64, ptr %1007, align 8
  %1043 = mul i64 %1042, %indvars.iv2414
  %1044 = load i64, ptr %1029, align 8
  %1045 = mul i64 %1043, %1044
  %1046 = getelementptr inbounds i8, ptr %1041, i64 %1045
  %1047 = load i32, ptr %1030, align 8
  %1048 = icmp eq i32 %1047, 1
  %1049 = load ptr, ptr %1031, align 8
  %.in1996.idx = select i1 %1048, i64 0, i64 %indvars.iv2414
  %.in1996 = getelementptr inbounds nuw float, ptr %1049, i64 %.in1996.idx
  %1050 = load float, ptr %.in1996, align 4
  %1051 = insertelement <4 x float> poison, float %1050, i64 0
  %1052 = shufflevector <4 x float> %1051, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %1032, label %.lr.ph2211, label %.preheader

.preheader:                                       ; preds = %.lr.ph2211, %1034
  %.01574.lcssa = phi ptr [ %1040, %1034 ], [ %1057, %.lr.ph2211 ]
  %.01572.lcssa = phi ptr [ %1046, %1034 ], [ %1058, %.lr.ph2211 ]
  %.01570.lcssa = phi i32 [ 0, %1034 ], [ %1033, %.lr.ph2211 ]
  %1053 = icmp slt i32 %.01570.lcssa, %1001
  br i1 %1053, label %.lr.ph2218, label %._crit_edge2219

.lr.ph2211:                                       ; preds = %1034, %.lr.ph2211
  %.015702209 = phi i32 [ %1059, %.lr.ph2211 ], [ 0, %1034 ]
  %.015722208 = phi ptr [ %1058, %.lr.ph2211 ], [ %1046, %1034 ]
  %.015742207 = phi ptr [ %1057, %.lr.ph2211 ], [ %1040, %1034 ]
  %1054 = load <4 x i32>, ptr %.015742207, align 1
  %1055 = sitofp <4 x i32> %1054 to <4 x float>
  %1056 = fmul fast <4 x float> %1052, %1055
  store <4 x float> %1056, ptr %.015722208, align 1
  %1057 = getelementptr inbounds nuw i8, ptr %.015742207, i64 16
  %1058 = getelementptr inbounds nuw i8, ptr %.015722208, i64 16
  %1059 = add nuw nsw i32 %.015702209, 4
  %1060 = or disjoint i32 %1059, 3
  %1061 = icmp slt i32 %1060, %1001
  br i1 %1061, label %.lr.ph2211, label %.preheader, !llvm.loop !45

.lr.ph2218:                                       ; preds = %.preheader, %.lr.ph2218
  %.115712217 = phi i32 [ %1067, %.lr.ph2218 ], [ %.01570.lcssa, %.preheader ]
  %.115732216 = phi ptr [ %1066, %.lr.ph2218 ], [ %.01572.lcssa, %.preheader ]
  %.115752215 = phi ptr [ %1062, %.lr.ph2218 ], [ %.01574.lcssa, %.preheader ]
  %1062 = getelementptr inbounds nuw i8, ptr %.115752215, i64 4
  %1063 = load i32, ptr %.115752215, align 4
  %1064 = sitofp i32 %1063 to float
  %1065 = fmul fast float %1050, %1064
  %1066 = getelementptr inbounds nuw i8, ptr %.115732216, i64 4
  store float %1065, ptr %.115732216, align 4
  %1067 = add nuw nsw i32 %.115712217, 1
  %exitcond2413.not = icmp eq i32 %1067, %1001
  br i1 %exitcond2413.not, label %._crit_edge2219, label %.lr.ph2218, !llvm.loop !46

._crit_edge2219:                                  ; preds = %.lr.ph2218, %.preheader
  %indvars.iv.next2415 = add nuw nsw i64 %indvars.iv2414, 1
  %exitcond2418.not = icmp eq i64 %indvars.iv.next2415, %wide.trip.count2417
  br i1 %exitcond2418.not, label %.critedge, label %1034, !llvm.loop !47

1068:                                             ; preds = %.lr.ph2206, %._crit_edge2204
  %indvars.iv2408 = phi i64 [ 0, %.lr.ph2206 ], [ %indvars.iv.next2409, %._crit_edge2204 ]
  %1069 = load ptr, ptr %1, align 8
  %1070 = load i64, ptr %1019, align 8
  %1071 = mul i64 %1070, %indvars.iv2408
  %1072 = load i64, ptr %1020, align 8
  %1073 = mul i64 %1071, %1072
  %1074 = getelementptr inbounds i8, ptr %1069, i64 %1073
  %1075 = load ptr, ptr %2, align 8
  %1076 = load i64, ptr %1007, align 8
  %1077 = mul i64 %1076, %indvars.iv2408
  %1078 = load i64, ptr %1021, align 8
  %1079 = mul i64 %1077, %1078
  %1080 = getelementptr inbounds i8, ptr %1075, i64 %1079
  %1081 = load i32, ptr %1022, align 8
  %1082 = icmp eq i32 %1081, 1
  %1083 = load ptr, ptr %1023, align 8
  %.in1994.idx = select i1 %1082, i64 0, i64 %indvars.iv2408
  %.in1994 = getelementptr inbounds nuw float, ptr %1083, i64 %.in1994.idx
  %1084 = load float, ptr %.in1994, align 4
  %1085 = load i32, ptr %1015, align 4
  %1086 = icmp eq i32 %1085, 1
  %1087 = load ptr, ptr %1024, align 8
  %.in1995.idx = select i1 %1086, i64 0, i64 %indvars.iv2408
  %.in1995 = getelementptr inbounds nuw float, ptr %1087, i64 %.in1995.idx
  %1088 = load float, ptr %.in1995, align 4
  %1089 = insertelement <4 x float> poison, float %1084, i64 0
  %1090 = shufflevector <4 x float> %1089, <4 x float> poison, <4 x i32> zeroinitializer
  %1091 = insertelement <4 x float> poison, float %1088, i64 0
  %1092 = shufflevector <4 x float> %1091, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %1025, label %.lr.ph2196, label %.preheader2004

.preheader2004:                                   ; preds = %.lr.ph2196, %1068
  %.01567.lcssa = phi ptr [ %1074, %1068 ], [ %1098, %.lr.ph2196 ]
  %.01565.lcssa = phi ptr [ %1080, %1068 ], [ %1099, %.lr.ph2196 ]
  %.0.lcssa = phi i32 [ 0, %1068 ], [ %1026, %.lr.ph2196 ]
  %1093 = icmp slt i32 %.0.lcssa, %1001
  br i1 %1093, label %.lr.ph2203, label %._crit_edge2204

.lr.ph2196:                                       ; preds = %1068, %.lr.ph2196
  %.02194 = phi i32 [ %1100, %.lr.ph2196 ], [ 0, %1068 ]
  %.015652193 = phi ptr [ %1099, %.lr.ph2196 ], [ %1080, %1068 ]
  %.015672192 = phi ptr [ %1098, %.lr.ph2196 ], [ %1074, %1068 ]
  %1094 = load <4 x i32>, ptr %.015672192, align 1
  %1095 = sitofp <4 x i32> %1094 to <4 x float>
  %1096 = fmul fast <4 x float> %1090, %1095
  %1097 = fadd fast <4 x float> %1096, %1092
  store <4 x float> %1097, ptr %.015652193, align 1
  %1098 = getelementptr inbounds nuw i8, ptr %.015672192, i64 16
  %1099 = getelementptr inbounds nuw i8, ptr %.015652193, i64 16
  %1100 = add nuw nsw i32 %.02194, 4
  %1101 = or disjoint i32 %1100, 3
  %1102 = icmp slt i32 %1101, %1001
  br i1 %1102, label %.lr.ph2196, label %.preheader2004, !llvm.loop !48

.lr.ph2203:                                       ; preds = %.preheader2004, %.lr.ph2203
  %.12202 = phi i32 [ %1109, %.lr.ph2203 ], [ %.0.lcssa, %.preheader2004 ]
  %.115662201 = phi ptr [ %1108, %.lr.ph2203 ], [ %.01565.lcssa, %.preheader2004 ]
  %.115682200 = phi ptr [ %1103, %.lr.ph2203 ], [ %.01567.lcssa, %.preheader2004 ]
  %1103 = getelementptr inbounds nuw i8, ptr %.115682200, i64 4
  %1104 = load i32, ptr %.115682200, align 4
  %1105 = sitofp i32 %1104 to float
  %1106 = fmul fast float %1084, %1105
  %1107 = fadd fast float %1106, %1088
  %1108 = getelementptr inbounds nuw i8, ptr %.115662201, i64 4
  store float %1107, ptr %.115662201, align 4
  %1109 = add nuw nsw i32 %.12202, 1
  %exitcond2407.not = icmp eq i32 %1109, %1001
  br i1 %exitcond2407.not, label %._crit_edge2204, label %.lr.ph2203, !llvm.loop !49

._crit_edge2204:                                  ; preds = %.lr.ph2203, %.preheader2004
  %indvars.iv.next2409 = add nuw nsw i64 %indvars.iv2408, 1
  %exitcond2412.not = icmp eq i64 %indvars.iv.next2409, %wide.trip.count2411
  br i1 %exitcond2412.not, label %.critedge, label %1068, !llvm.loop !50

.critedge:                                        ; preds = %._crit_edge2088, %._crit_edge2096, %517, %497, %530, %.lr.ph2064, %.lr.ph2066, %476, %._crit_edge2137, %._crit_edge2146, %106, %86, %119, %.lr.ph2108, %.lr.ph2110, %65, %._crit_edge2204, %._crit_edge2219, %853, %838, %863, %.lr.ph2158, %.lr.ph2160, %820, %.preheader2008, %.preheader2010, %.preheader2044, %.preheader2046, %.preheader2026, %.preheader2028, %.preheader2012, %.preheader2014, %809, %.preheader2017, %.preheader2019, %847, %.preheader2048, %.preheader2050, %460, %.preheader2053, %.preheader2055, %509, %.preheader2030, %.preheader2032, %49, %.preheader2035, %.preheader2037, %98, %.preheader2042, %.preheader2040, %.preheader2024, %.preheader2022, %.preheader2005, %.preheader2003, %.loopexit, %774, %1006, %994, %885, %876, %782, %775, %.loopexit2045, %421, %673, %661, %555, %546, %429, %422, %.loopexit2027, %9, %292, %279, %145, %135, %18, %10
  %.01577 = phi i32 [ -100, %10 ], [ -100, %18 ], [ -100, %135 ], [ -100, %145 ], [ -100, %279 ], [ -100, %292 ], [ 0, %9 ], [ 0, %.loopexit2027 ], [ -100, %422 ], [ -100, %429 ], [ -100, %546 ], [ -100, %555 ], [ -100, %661 ], [ -100, %673 ], [ 0, %421 ], [ 0, %.loopexit2045 ], [ -100, %775 ], [ -100, %782 ], [ -100, %876 ], [ -100, %885 ], [ -100, %994 ], [ -100, %1006 ], [ 0, %774 ], [ 0, %.loopexit ], [ 0, %.preheader2003 ], [ 0, %.preheader2005 ], [ 0, %.preheader2022 ], [ 0, %.preheader2024 ], [ 0, %.preheader2040 ], [ 0, %.preheader2042 ], [ 0, %98 ], [ 0, %.preheader2037 ], [ 0, %.preheader2035 ], [ 0, %49 ], [ 0, %.preheader2032 ], [ 0, %.preheader2030 ], [ 0, %509 ], [ 0, %.preheader2055 ], [ 0, %.preheader2053 ], [ 0, %460 ], [ 0, %.preheader2050 ], [ 0, %.preheader2048 ], [ 0, %847 ], [ 0, %.preheader2019 ], [ 0, %.preheader2017 ], [ 0, %809 ], [ 0, %.preheader2014 ], [ 0, %.preheader2012 ], [ 0, %.preheader2028 ], [ 0, %.preheader2026 ], [ 0, %.preheader2046 ], [ 0, %.preheader2044 ], [ 0, %.preheader2010 ], [ 0, %.preheader2008 ], [ 0, %820 ], [ 0, %.lr.ph2160 ], [ 0, %.lr.ph2158 ], [ 0, %863 ], [ 0, %838 ], [ 0, %853 ], [ 0, %._crit_edge2219 ], [ 0, %._crit_edge2204 ], [ 0, %65 ], [ 0, %.lr.ph2110 ], [ 0, %.lr.ph2108 ], [ 0, %119 ], [ 0, %86 ], [ 0, %106 ], [ 0, %._crit_edge2146 ], [ 0, %._crit_edge2137 ], [ 0, %476 ], [ 0, %.lr.ph2066 ], [ 0, %.lr.ph2064 ], [ 0, %530 ], [ 0, %497 ], [ 0, %517 ], [ 0, %._crit_edge2096 ], [ 0, %._crit_edge2088 ]
  ret i32 %.01577
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn14Dequantize_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn10DequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn14Dequantize_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn10DequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 360) #12
  ret void
}

declare noundef i32 @_ZN4ncnn10Dequantize10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn10Dequantize10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10DequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn10DequantizeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 8
  %.not17 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not17, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %24

16:                                               ; preds = %8
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #11
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %40, label %27

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #13
  unreachable

27:                                               ; preds = %18
  %28 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %32 = load ptr, ptr %31, align 8
  %.not20 = icmp eq ptr %32, null
  %33 = load ptr, ptr %21, align 8
  br i1 %.not20, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %40 unwind label %43

38:                                               ; preds = %30
  %.not21 = icmp eq ptr %33, null
  br i1 %.not21, label %40, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #11
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #11
  ret void

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

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
