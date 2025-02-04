; ModuleID = 'bench/ncnn/original/dequantize_x86_fma.ll'
source_filename = "bench/ncnn/original/dequantize_x86_fma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn18Dequantize_x86_fmaD2Ev = comdat any

$_ZN4ncnn18Dequantize_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn10DequantizeD2Ev = comdat any

@_ZTVN4ncnn18Dequantize_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18Dequantize_x86_fmaE, ptr @_ZN4ncnn18Dequantize_x86_fmaD2Ev, ptr @_ZN4ncnn18Dequantize_x86_fmaD0Ev, ptr @_ZN4ncnn10Dequantize10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn10Dequantize10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn18Dequantize_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18Dequantize_x86_fmaE = hidden constant [28 x i8] c"N4ncnn18Dequantize_x86_fmaE\00", align 1
@_ZTIN4ncnn10DequantizeE = external constant ptr
@_ZTIN4ncnn18Dequantize_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18Dequantize_x86_fmaE, ptr @_ZTIN4ncnn10DequantizeE }, align 8
@_ZTVN4ncnn10DequantizeE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn18Dequantize_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18Dequantize_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18Dequantize_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn10DequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn18Dequantize_x86_fmaE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn10DequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn18Dequantize_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(360) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %709 [
    i32 8, label %9
    i32 4, label %356
  ]

9:                                                ; preds = %4
  switch i32 %6, label %.critedge [
    i32 1, label %10
    i32 2, label %130
    i32 3, label %244
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %12, i64 noundef 32, i32 noundef 8, ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = mul i64 %19, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %75

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = load ptr, ptr %30, align 8
  %32 = load float, ptr %31, align 4
  %33 = insertelement <8 x float> poison, float %32, i64 0
  %34 = shufflevector <8 x float> %33, <8 x float> poison, <8 x i32> zeroinitializer
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %36 = load i32, ptr %35, align 4
  switch i32 %36, label %.preheader1907 [
    i32 0, label %.preheader1909
    i32 1, label %48
  ]

.preheader1909:                                   ; preds = %29
  %37 = icmp sgt i32 %12, 0
  br i1 %37, label %.lr.ph1987.preheader, label %.critedge

.lr.ph1987.preheader:                             ; preds = %.preheader1909
  %wide.trip.count2202 = zext nneg i32 %12 to i64
  br label %.lr.ph1987

.preheader1907:                                   ; preds = %29
  %38 = icmp sgt i32 %12, 0
  br i1 %38, label %.lr.ph1989, label %.critedge

.lr.ph1989:                                       ; preds = %.preheader1907
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %wide.trip.count2207 = zext nneg i32 %12 to i64
  br label %63

.lr.ph1987:                                       ; preds = %.lr.ph1987.preheader, %.lr.ph1987
  %indvars.iv2199 = phi i64 [ 0, %.lr.ph1987.preheader ], [ %indvars.iv.next2200, %.lr.ph1987 ]
  %40 = load ptr, ptr %1, align 8
  %41 = shl nsw i64 %indvars.iv2199, 3
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %41
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw float, ptr %43, i64 %41
  %45 = load <8 x i32>, ptr %42, align 1
  %46 = sitofp <8 x i32> %45 to <8 x float>
  %47 = fmul fast <8 x float> %34, %46
  store <8 x float> %47, ptr %44, align 1
  %indvars.iv.next2200 = add nuw nsw i64 %indvars.iv2199, 1
  %exitcond2203.not = icmp eq i64 %indvars.iv.next2200, %wide.trip.count2202
  br i1 %exitcond2203.not, label %.critedge, label %.lr.ph1987, !llvm.loop !4

48:                                               ; preds = %29
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %50 = load ptr, ptr %49, align 8
  %51 = load float, ptr %50, align 4
  %52 = insertelement <8 x float> poison, float %51, i64 0
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = icmp sgt i32 %12, 0
  br i1 %54, label %.lr.ph1985.preheader, label %.critedge

.lr.ph1985.preheader:                             ; preds = %48
  %wide.trip.count2197 = zext nneg i32 %12 to i64
  br label %.lr.ph1985

.lr.ph1985:                                       ; preds = %.lr.ph1985.preheader, %.lr.ph1985
  %indvars.iv2194 = phi i64 [ 0, %.lr.ph1985.preheader ], [ %indvars.iv.next2195, %.lr.ph1985 ]
  %55 = load ptr, ptr %1, align 8
  %56 = shl nsw i64 %indvars.iv2194, 3
  %57 = getelementptr inbounds nuw i32, ptr %55, i64 %56
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw float, ptr %58, i64 %56
  %60 = load <8 x i32>, ptr %57, align 1
  %61 = sitofp <8 x i32> %60 to <8 x float>
  %62 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %34, <8 x float> %53)
  store <8 x float> %62, ptr %59, align 1
  %indvars.iv.next2195 = add nuw nsw i64 %indvars.iv2194, 1
  %exitcond2198.not = icmp eq i64 %indvars.iv.next2195, %wide.trip.count2197
  br i1 %exitcond2198.not, label %.critedge, label %.lr.ph1985, !llvm.loop !6

63:                                               ; preds = %.lr.ph1989, %63
  %indvars.iv2204 = phi i64 [ 0, %.lr.ph1989 ], [ %indvars.iv.next2205, %63 ]
  %64 = load ptr, ptr %1, align 8
  %65 = shl nsw i64 %indvars.iv2204, 3
  %66 = getelementptr inbounds nuw i32, ptr %64, i64 %65
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw float, ptr %67, i64 %65
  %69 = load ptr, ptr %39, align 8
  %70 = getelementptr inbounds nuw float, ptr %69, i64 %65
  %71 = load <8 x float>, ptr %70, align 1
  %72 = load <8 x i32>, ptr %66, align 1
  %73 = sitofp <8 x i32> %72 to <8 x float>
  %74 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %73, <8 x float> %34, <8 x float> %71)
  store <8 x float> %74, ptr %68, align 1
  %indvars.iv.next2205 = add nuw nsw i64 %indvars.iv2204, 1
  %exitcond2208.not = icmp eq i64 %indvars.iv.next2205, %wide.trip.count2207
  br i1 %exitcond2208.not, label %.critedge, label %63, !llvm.loop !7

75:                                               ; preds = %25
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %77 = load i32, ptr %76, align 4
  switch i32 %77, label %.preheader1912 [
    i32 0, label %.preheader1914
    i32 1, label %95
  ]

.preheader1914:                                   ; preds = %75
  %78 = icmp sgt i32 %12, 0
  br i1 %78, label %.lr.ph1980, label %.critedge

.lr.ph1980:                                       ; preds = %.preheader1914
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count2187 = zext nneg i32 %12 to i64
  br label %83

.preheader1912:                                   ; preds = %75
  %80 = icmp sgt i32 %12, 0
  br i1 %80, label %.lr.ph1982, label %.critedge

.lr.ph1982:                                       ; preds = %.preheader1912
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %wide.trip.count2192 = zext nneg i32 %12 to i64
  br label %115

83:                                               ; preds = %.lr.ph1980, %83
  %indvars.iv2184 = phi i64 [ 0, %.lr.ph1980 ], [ %indvars.iv.next2185, %83 ]
  %84 = load ptr, ptr %1, align 8
  %85 = shl nsw i64 %indvars.iv2184, 3
  %86 = getelementptr inbounds nuw i32, ptr %84, i64 %85
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw float, ptr %87, i64 %85
  %89 = load ptr, ptr %79, align 8
  %90 = getelementptr inbounds nuw float, ptr %89, i64 %85
  %91 = load <8 x float>, ptr %90, align 1
  %92 = load <8 x i32>, ptr %86, align 1
  %93 = sitofp <8 x i32> %92 to <8 x float>
  %94 = fmul fast <8 x float> %91, %93
  store <8 x float> %94, ptr %88, align 1
  %indvars.iv.next2185 = add nuw nsw i64 %indvars.iv2184, 1
  %exitcond2188.not = icmp eq i64 %indvars.iv.next2185, %wide.trip.count2187
  br i1 %exitcond2188.not, label %.critedge, label %83, !llvm.loop !8

95:                                               ; preds = %75
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %97 = load ptr, ptr %96, align 8
  %98 = load float, ptr %97, align 4
  %99 = insertelement <8 x float> poison, float %98, i64 0
  %100 = shufflevector <8 x float> %99, <8 x float> poison, <8 x i32> zeroinitializer
  %101 = icmp sgt i32 %12, 0
  br i1 %101, label %.lr.ph1978, label %.critedge

.lr.ph1978:                                       ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count2182 = zext nneg i32 %12 to i64
  br label %103

103:                                              ; preds = %.lr.ph1978, %103
  %indvars.iv2179 = phi i64 [ 0, %.lr.ph1978 ], [ %indvars.iv.next2180, %103 ]
  %104 = load ptr, ptr %1, align 8
  %105 = shl nsw i64 %indvars.iv2179, 3
  %106 = getelementptr inbounds nuw i32, ptr %104, i64 %105
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw float, ptr %107, i64 %105
  %109 = load ptr, ptr %102, align 8
  %110 = getelementptr inbounds nuw float, ptr %109, i64 %105
  %111 = load <8 x float>, ptr %110, align 1
  %112 = load <8 x i32>, ptr %106, align 1
  %113 = sitofp <8 x i32> %112 to <8 x float>
  %114 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %113, <8 x float> %111, <8 x float> %100)
  store <8 x float> %114, ptr %108, align 1
  %indvars.iv.next2180 = add nuw nsw i64 %indvars.iv2179, 1
  %exitcond2183.not = icmp eq i64 %indvars.iv.next2180, %wide.trip.count2182
  br i1 %exitcond2183.not, label %.critedge, label %103, !llvm.loop !9

115:                                              ; preds = %.lr.ph1982, %115
  %indvars.iv2189 = phi i64 [ 0, %.lr.ph1982 ], [ %indvars.iv.next2190, %115 ]
  %116 = load ptr, ptr %1, align 8
  %117 = shl nsw i64 %indvars.iv2189, 3
  %118 = getelementptr inbounds nuw i32, ptr %116, i64 %117
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds nuw float, ptr %119, i64 %117
  %121 = load ptr, ptr %81, align 8
  %122 = getelementptr inbounds nuw float, ptr %121, i64 %117
  %123 = load <8 x float>, ptr %122, align 1
  %124 = load ptr, ptr %82, align 8
  %125 = getelementptr inbounds nuw float, ptr %124, i64 %117
  %126 = load <8 x float>, ptr %125, align 1
  %127 = load <8 x i32>, ptr %118, align 1
  %128 = sitofp <8 x i32> %127 to <8 x float>
  %129 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %128, <8 x float> %123, <8 x float> %126)
  store <8 x float> %129, ptr %120, align 1
  %indvars.iv.next2190 = add nuw nsw i64 %indvars.iv2189, 1
  %exitcond2193.not = icmp eq i64 %indvars.iv.next2190, %wide.trip.count2192
  br i1 %exitcond2193.not, label %.critedge, label %115, !llvm.loop !10

130:                                              ; preds = %9
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %136 = load ptr, ptr %135, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %132, i32 noundef %134, i64 noundef 32, i32 noundef 8, ptr noundef %136)
  %137 = load ptr, ptr %2, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.critedge, label %139

139:                                              ; preds = %130
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %143 = load i32, ptr %142, align 8
  %144 = sext i32 %143 to i64
  %145 = mul i64 %141, %144
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %.critedge, label %147

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 0
  %151 = icmp sgt i32 %134, 0
  br i1 %150, label %.preheader1903, label %.preheader1905

.preheader1905:                                   ; preds = %147
  br i1 %151, label %.lr.ph1997, label %.critedge

.lr.ph1997:                                       ; preds = %.preheader1905
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %158 = icmp sgt i32 %132, 0
  %wide.trip.count2213 = zext nneg i32 %134 to i64
  br label %198

.preheader1903:                                   ; preds = %147
  br i1 %151, label %.lr.ph2005, label %.critedge

.lr.ph2005:                                       ; preds = %.preheader1903
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %164 = icmp sgt i32 %132, 0
  %wide.trip.count2219 = zext nneg i32 %134 to i64
  br label %165

165:                                              ; preds = %.lr.ph2005, %._crit_edge2003
  %indvars.iv2216 = phi i64 [ 0, %.lr.ph2005 ], [ %indvars.iv.next2217, %._crit_edge2003 ]
  %166 = load ptr, ptr %1, align 8
  %167 = load i32, ptr %131, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %indvars.iv2216, %168
  %170 = load i64, ptr %159, align 8
  %171 = mul i64 %169, %170
  %172 = getelementptr inbounds i8, ptr %166, i64 %171
  %173 = load ptr, ptr %2, align 8
  %174 = load i32, ptr %160, align 4
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %indvars.iv2216, %175
  %177 = load i64, ptr %161, align 8
  %178 = mul i64 %176, %177
  %179 = getelementptr inbounds i8, ptr %173, i64 %178
  %180 = load i32, ptr %162, align 8
  %181 = icmp eq i32 %180, 1
  %182 = load ptr, ptr %163, align 8
  br i1 %181, label %183, label %187

183:                                              ; preds = %165
  %184 = load float, ptr %182, align 4
  %185 = insertelement <8 x float> poison, float %184, i64 0
  %186 = shufflevector <8 x float> %185, <8 x float> poison, <8 x i32> zeroinitializer
  br label %190

187:                                              ; preds = %165
  %.idx2294 = shl nsw i64 %indvars.iv2216, 5
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 %.idx2294
  %189 = load <8 x float>, ptr %188, align 1
  br label %190

190:                                              ; preds = %187, %183
  %191 = phi fast <8 x float> [ %186, %183 ], [ %189, %187 ]
  br i1 %164, label %.lr.ph2002, label %._crit_edge2003

.lr.ph2002:                                       ; preds = %190, %.lr.ph2002
  %.015112000 = phi ptr [ %195, %.lr.ph2002 ], [ %172, %190 ]
  %.015121999 = phi ptr [ %196, %.lr.ph2002 ], [ %179, %190 ]
  %.015151998 = phi i32 [ %197, %.lr.ph2002 ], [ 0, %190 ]
  %192 = load <8 x i32>, ptr %.015112000, align 1
  %193 = sitofp <8 x i32> %192 to <8 x float>
  %194 = fmul fast <8 x float> %191, %193
  store <8 x float> %194, ptr %.015121999, align 1
  %195 = getelementptr inbounds nuw i8, ptr %.015112000, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %.015121999, i64 32
  %197 = add nuw nsw i32 %.015151998, 1
  %exitcond2215.not = icmp eq i32 %197, %132
  br i1 %exitcond2215.not, label %._crit_edge2003, label %.lr.ph2002, !llvm.loop !11

._crit_edge2003:                                  ; preds = %.lr.ph2002, %190
  %indvars.iv.next2217 = add nuw nsw i64 %indvars.iv2216, 1
  %exitcond2220.not = icmp eq i64 %indvars.iv.next2217, %wide.trip.count2219
  br i1 %exitcond2220.not, label %.loopexit1904, label %165, !llvm.loop !12

198:                                              ; preds = %.lr.ph1997, %._crit_edge1995
  %indvars.iv2210 = phi i64 [ 0, %.lr.ph1997 ], [ %indvars.iv.next2211, %._crit_edge1995 ]
  %199 = load ptr, ptr %1, align 8
  %200 = load i32, ptr %131, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %indvars.iv2210, %201
  %203 = load i64, ptr %152, align 8
  %204 = mul i64 %202, %203
  %205 = getelementptr inbounds i8, ptr %199, i64 %204
  %206 = load ptr, ptr %2, align 8
  %207 = load i32, ptr %153, align 4
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %indvars.iv2210, %208
  %210 = load i64, ptr %154, align 8
  %211 = mul i64 %209, %210
  %212 = getelementptr inbounds i8, ptr %206, i64 %211
  %213 = load i32, ptr %155, align 8
  %214 = icmp eq i32 %213, 1
  %215 = load ptr, ptr %156, align 8
  br i1 %214, label %216, label %220

216:                                              ; preds = %198
  %217 = load float, ptr %215, align 4
  %218 = insertelement <8 x float> poison, float %217, i64 0
  %219 = shufflevector <8 x float> %218, <8 x float> poison, <8 x i32> zeroinitializer
  br label %223

220:                                              ; preds = %198
  %.idx2292 = shl nsw i64 %indvars.iv2210, 5
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 %.idx2292
  %222 = load <8 x float>, ptr %221, align 1
  br label %223

223:                                              ; preds = %220, %216
  %224 = phi fast <8 x float> [ %219, %216 ], [ %222, %220 ]
  %225 = load i32, ptr %148, align 4
  %226 = icmp eq i32 %225, 1
  %227 = load ptr, ptr %157, align 8
  br i1 %226, label %228, label %232

228:                                              ; preds = %223
  %229 = load float, ptr %227, align 4
  %230 = insertelement <8 x float> poison, float %229, i64 0
  %231 = shufflevector <8 x float> %230, <8 x float> poison, <8 x i32> zeroinitializer
  br label %235

232:                                              ; preds = %223
  %.idx2293 = shl nsw i64 %indvars.iv2210, 5
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 %.idx2293
  %234 = load <8 x float>, ptr %233, align 1
  br label %235

235:                                              ; preds = %232, %228
  %236 = phi fast <8 x float> [ %231, %228 ], [ %234, %232 ]
  br i1 %158, label %.lr.ph1994, label %._crit_edge1995

.lr.ph1994:                                       ; preds = %235, %.lr.ph1994
  %.015211992 = phi ptr [ %240, %.lr.ph1994 ], [ %205, %235 ]
  %.015221991 = phi ptr [ %241, %.lr.ph1994 ], [ %212, %235 ]
  %.015231990 = phi i32 [ %242, %.lr.ph1994 ], [ 0, %235 ]
  %237 = load <8 x i32>, ptr %.015211992, align 1
  %238 = sitofp <8 x i32> %237 to <8 x float>
  %239 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %238, <8 x float> %224, <8 x float> %236)
  store <8 x float> %239, ptr %.015221991, align 1
  %240 = getelementptr inbounds nuw i8, ptr %.015211992, i64 32
  %241 = getelementptr inbounds nuw i8, ptr %.015221991, i64 32
  %242 = add nuw nsw i32 %.015231990, 1
  %exitcond2209.not = icmp eq i32 %242, %132
  br i1 %exitcond2209.not, label %._crit_edge1995, label %.lr.ph1994, !llvm.loop !13

._crit_edge1995:                                  ; preds = %.lr.ph1994, %235
  %indvars.iv.next2211 = add nuw nsw i64 %indvars.iv2210, 1
  %exitcond2214.not = icmp eq i64 %indvars.iv.next2211, %wide.trip.count2213
  br i1 %exitcond2214.not, label %.loopexit1904, label %198, !llvm.loop !14

.loopexit1904:                                    ; preds = %._crit_edge1995, %._crit_edge2003
  %243 = icmp eq i32 %6, 3
  br i1 %243, label %244, label %.critedge

244:                                              ; preds = %9, %.loopexit1904
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %246 = load i32, ptr %245, align 4
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %248 = load i32, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %250 = load i32, ptr %249, align 8
  %251 = mul i32 %248, %246
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %253 = load ptr, ptr %252, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %246, i32 noundef %248, i32 noundef %250, i64 noundef 32, i32 noundef 8, ptr noundef %253)
  %254 = load ptr, ptr %2, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %.critedge, label %256

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %260 = load i32, ptr %259, align 8
  %261 = sext i32 %260 to i64
  %262 = mul i64 %258, %261
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %.critedge, label %264

264:                                              ; preds = %256
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, 0
  %268 = icmp sgt i32 %250, 0
  br i1 %267, label %.preheader1899, label %.preheader1901

.preheader1901:                                   ; preds = %264
  br i1 %268, label %.lr.ph2013, label %.critedge

.lr.ph2013:                                       ; preds = %.preheader1901
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %275 = icmp sgt i32 %251, 0
  %wide.trip.count2225 = zext nneg i32 %250 to i64
  br label %313

.preheader1899:                                   ; preds = %264
  br i1 %268, label %.lr.ph2021, label %.critedge

.lr.ph2021:                                       ; preds = %.preheader1899
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %281 = icmp sgt i32 %251, 0
  %wide.trip.count2231 = zext nneg i32 %250 to i64
  br label %282

282:                                              ; preds = %.lr.ph2021, %._crit_edge2019
  %indvars.iv2228 = phi i64 [ 0, %.lr.ph2021 ], [ %indvars.iv.next2229, %._crit_edge2019 ]
  %283 = load ptr, ptr %1, align 8
  %284 = load i64, ptr %276, align 8
  %285 = mul i64 %284, %indvars.iv2228
  %286 = load i64, ptr %277, align 8
  %287 = mul i64 %285, %286
  %288 = getelementptr inbounds i8, ptr %283, i64 %287
  %289 = load ptr, ptr %2, align 8
  %290 = load i64, ptr %257, align 8
  %291 = mul i64 %290, %indvars.iv2228
  %292 = load i64, ptr %278, align 8
  %293 = mul i64 %291, %292
  %294 = getelementptr inbounds i8, ptr %289, i64 %293
  %295 = load i32, ptr %279, align 8
  %296 = icmp eq i32 %295, 1
  %297 = load ptr, ptr %280, align 8
  br i1 %296, label %298, label %302

298:                                              ; preds = %282
  %299 = load float, ptr %297, align 4
  %300 = insertelement <8 x float> poison, float %299, i64 0
  %301 = shufflevector <8 x float> %300, <8 x float> poison, <8 x i32> zeroinitializer
  br label %305

302:                                              ; preds = %282
  %.idx2297 = shl nsw i64 %indvars.iv2228, 5
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 %.idx2297
  %304 = load <8 x float>, ptr %303, align 1
  br label %305

305:                                              ; preds = %302, %298
  %306 = phi fast <8 x float> [ %301, %298 ], [ %304, %302 ]
  br i1 %281, label %.lr.ph2018, label %._crit_edge2019

.lr.ph2018:                                       ; preds = %305, %.lr.ph2018
  %.015252016 = phi ptr [ %310, %.lr.ph2018 ], [ %288, %305 ]
  %.015272015 = phi ptr [ %311, %.lr.ph2018 ], [ %294, %305 ]
  %.015282014 = phi i32 [ %312, %.lr.ph2018 ], [ 0, %305 ]
  %307 = load <8 x i32>, ptr %.015252016, align 1
  %308 = sitofp <8 x i32> %307 to <8 x float>
  %309 = fmul fast <8 x float> %306, %308
  store <8 x float> %309, ptr %.015272015, align 1
  %310 = getelementptr inbounds nuw i8, ptr %.015252016, i64 32
  %311 = getelementptr inbounds nuw i8, ptr %.015272015, i64 32
  %312 = add nuw nsw i32 %.015282014, 1
  %exitcond2227.not = icmp eq i32 %312, %251
  br i1 %exitcond2227.not, label %._crit_edge2019, label %.lr.ph2018, !llvm.loop !15

._crit_edge2019:                                  ; preds = %.lr.ph2018, %305
  %indvars.iv.next2229 = add nuw nsw i64 %indvars.iv2228, 1
  %exitcond2232.not = icmp eq i64 %indvars.iv.next2229, %wide.trip.count2231
  br i1 %exitcond2232.not, label %.critedge, label %282, !llvm.loop !16

313:                                              ; preds = %.lr.ph2013, %._crit_edge2011
  %indvars.iv2222 = phi i64 [ 0, %.lr.ph2013 ], [ %indvars.iv.next2223, %._crit_edge2011 ]
  %314 = load ptr, ptr %1, align 8
  %315 = load i64, ptr %269, align 8
  %316 = mul i64 %315, %indvars.iv2222
  %317 = load i64, ptr %270, align 8
  %318 = mul i64 %316, %317
  %319 = getelementptr inbounds i8, ptr %314, i64 %318
  %320 = load ptr, ptr %2, align 8
  %321 = load i64, ptr %257, align 8
  %322 = mul i64 %321, %indvars.iv2222
  %323 = load i64, ptr %271, align 8
  %324 = mul i64 %322, %323
  %325 = getelementptr inbounds i8, ptr %320, i64 %324
  %326 = load i32, ptr %272, align 8
  %327 = icmp eq i32 %326, 1
  %328 = load ptr, ptr %273, align 8
  br i1 %327, label %329, label %333

329:                                              ; preds = %313
  %330 = load float, ptr %328, align 4
  %331 = insertelement <8 x float> poison, float %330, i64 0
  %332 = shufflevector <8 x float> %331, <8 x float> poison, <8 x i32> zeroinitializer
  br label %336

333:                                              ; preds = %313
  %.idx2295 = shl nsw i64 %indvars.iv2222, 5
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 %.idx2295
  %335 = load <8 x float>, ptr %334, align 1
  br label %336

336:                                              ; preds = %333, %329
  %337 = phi fast <8 x float> [ %332, %329 ], [ %335, %333 ]
  %338 = load i32, ptr %265, align 4
  %339 = icmp eq i32 %338, 1
  %340 = load ptr, ptr %274, align 8
  br i1 %339, label %341, label %345

341:                                              ; preds = %336
  %342 = load float, ptr %340, align 4
  %343 = insertelement <8 x float> poison, float %342, i64 0
  %344 = shufflevector <8 x float> %343, <8 x float> poison, <8 x i32> zeroinitializer
  br label %348

345:                                              ; preds = %336
  %.idx2296 = shl nsw i64 %indvars.iv2222, 5
  %346 = getelementptr inbounds nuw i8, ptr %340, i64 %.idx2296
  %347 = load <8 x float>, ptr %346, align 1
  br label %348

348:                                              ; preds = %345, %341
  %349 = phi fast <8 x float> [ %344, %341 ], [ %347, %345 ]
  br i1 %275, label %.lr.ph2010, label %._crit_edge2011

.lr.ph2010:                                       ; preds = %348, %.lr.ph2010
  %.015342008 = phi ptr [ %353, %.lr.ph2010 ], [ %319, %348 ]
  %.015382007 = phi ptr [ %354, %.lr.ph2010 ], [ %325, %348 ]
  %.015392006 = phi i32 [ %355, %.lr.ph2010 ], [ 0, %348 ]
  %350 = load <8 x i32>, ptr %.015342008, align 1
  %351 = sitofp <8 x i32> %350 to <8 x float>
  %352 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %337, <8 x float> %349)
  store <8 x float> %352, ptr %.015382007, align 1
  %353 = getelementptr inbounds nuw i8, ptr %.015342008, i64 32
  %354 = getelementptr inbounds nuw i8, ptr %.015382007, i64 32
  %355 = add nuw nsw i32 %.015392006, 1
  %exitcond2221.not = icmp eq i32 %355, %251
  br i1 %exitcond2221.not, label %._crit_edge2011, label %.lr.ph2010, !llvm.loop !17

._crit_edge2011:                                  ; preds = %.lr.ph2010, %348
  %indvars.iv.next2223 = add nuw nsw i64 %indvars.iv2222, 1
  %exitcond2226.not = icmp eq i64 %indvars.iv.next2223, %wide.trip.count2225
  br i1 %exitcond2226.not, label %.critedge, label %313, !llvm.loop !18

356:                                              ; preds = %4
  switch i32 %6, label %.critedge [
    i32 1, label %357
    i32 2, label %481
    i32 3, label %596
  ]

357:                                              ; preds = %356
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %359 = load i32, ptr %358, align 4
  %360 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %361 = load ptr, ptr %360, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %359, i64 noundef 16, i32 noundef 4, ptr noundef %361)
  %362 = load ptr, ptr %2, align 8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %.critedge, label %364

364:                                              ; preds = %357
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %368 = load i32, ptr %367, align 8
  %369 = sext i32 %368 to i64
  %370 = mul i64 %366, %369
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %.critedge, label %372

372:                                              ; preds = %364
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %374 = load i32, ptr %373, align 8
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %424

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %378 = load ptr, ptr %377, align 8
  %379 = load float, ptr %378, align 4
  %380 = insertelement <4 x float> poison, float %379, i64 0
  %381 = shufflevector <4 x float> %380, <4 x float> poison, <4 x i32> zeroinitializer
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %383 = load i32, ptr %382, align 4
  switch i32 %383, label %.preheader1925 [
    i32 0, label %.preheader1927
    i32 1, label %395
  ]

.preheader1927:                                   ; preds = %376
  %384 = icmp sgt i32 %359, 0
  br i1 %384, label %.lr.ph1943.preheader, label %.critedge

.lr.ph1943.preheader:                             ; preds = %.preheader1927
  %wide.trip.count2148 = zext nneg i32 %359 to i64
  br label %.lr.ph1943

.preheader1925:                                   ; preds = %376
  %385 = icmp sgt i32 %359, 0
  br i1 %385, label %.lr.ph1945, label %.critedge

.lr.ph1945:                                       ; preds = %.preheader1925
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %wide.trip.count2153 = zext nneg i32 %359 to i64
  br label %411

.lr.ph1943:                                       ; preds = %.lr.ph1943.preheader, %.lr.ph1943
  %indvars.iv2145 = phi i64 [ 0, %.lr.ph1943.preheader ], [ %indvars.iv.next2146, %.lr.ph1943 ]
  %387 = load ptr, ptr %1, align 8
  %388 = shl nsw i64 %indvars.iv2145, 2
  %389 = getelementptr inbounds nuw i32, ptr %387, i64 %388
  %390 = load ptr, ptr %2, align 8
  %391 = getelementptr inbounds nuw float, ptr %390, i64 %388
  %392 = load <4 x i32>, ptr %389, align 1
  %393 = sitofp <4 x i32> %392 to <4 x float>
  %394 = fmul fast <4 x float> %381, %393
  store <4 x float> %394, ptr %391, align 1
  %indvars.iv.next2146 = add nuw nsw i64 %indvars.iv2145, 1
  %exitcond2149.not = icmp eq i64 %indvars.iv.next2146, %wide.trip.count2148
  br i1 %exitcond2149.not, label %.critedge, label %.lr.ph1943, !llvm.loop !19

395:                                              ; preds = %376
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %397 = load ptr, ptr %396, align 8
  %398 = load float, ptr %397, align 4
  %399 = insertelement <4 x float> poison, float %398, i64 0
  %400 = shufflevector <4 x float> %399, <4 x float> poison, <4 x i32> zeroinitializer
  %401 = icmp sgt i32 %359, 0
  br i1 %401, label %.lr.ph1941.preheader, label %.critedge

.lr.ph1941.preheader:                             ; preds = %395
  %wide.trip.count2143 = zext nneg i32 %359 to i64
  br label %.lr.ph1941

.lr.ph1941:                                       ; preds = %.lr.ph1941.preheader, %.lr.ph1941
  %indvars.iv2140 = phi i64 [ 0, %.lr.ph1941.preheader ], [ %indvars.iv.next2141, %.lr.ph1941 ]
  %402 = load ptr, ptr %1, align 8
  %403 = shl nsw i64 %indvars.iv2140, 2
  %404 = getelementptr inbounds nuw i32, ptr %402, i64 %403
  %405 = load ptr, ptr %2, align 8
  %406 = getelementptr inbounds nuw float, ptr %405, i64 %403
  %407 = load <4 x i32>, ptr %404, align 1
  %408 = sitofp <4 x i32> %407 to <4 x float>
  %409 = fmul fast <4 x float> %381, %408
  %410 = fadd fast <4 x float> %409, %400
  store <4 x float> %410, ptr %406, align 1
  %indvars.iv.next2141 = add nuw nsw i64 %indvars.iv2140, 1
  %exitcond2144.not = icmp eq i64 %indvars.iv.next2141, %wide.trip.count2143
  br i1 %exitcond2144.not, label %.critedge, label %.lr.ph1941, !llvm.loop !20

411:                                              ; preds = %.lr.ph1945, %411
  %indvars.iv2150 = phi i64 [ 0, %.lr.ph1945 ], [ %indvars.iv.next2151, %411 ]
  %412 = load ptr, ptr %1, align 8
  %413 = shl nsw i64 %indvars.iv2150, 2
  %414 = getelementptr inbounds nuw i32, ptr %412, i64 %413
  %415 = load ptr, ptr %2, align 8
  %416 = getelementptr inbounds nuw float, ptr %415, i64 %413
  %417 = load ptr, ptr %386, align 8
  %418 = getelementptr inbounds nuw float, ptr %417, i64 %413
  %419 = load <4 x float>, ptr %418, align 1
  %420 = load <4 x i32>, ptr %414, align 1
  %421 = sitofp <4 x i32> %420 to <4 x float>
  %422 = fmul fast <4 x float> %381, %421
  %423 = fadd fast <4 x float> %422, %419
  store <4 x float> %423, ptr %416, align 1
  %indvars.iv.next2151 = add nuw nsw i64 %indvars.iv2150, 1
  %exitcond2154.not = icmp eq i64 %indvars.iv.next2151, %wide.trip.count2153
  br i1 %exitcond2154.not, label %.critedge, label %411, !llvm.loop !21

424:                                              ; preds = %372
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %426 = load i32, ptr %425, align 4
  switch i32 %426, label %.preheader1930 [
    i32 0, label %.preheader1932
    i32 1, label %444
  ]

.preheader1932:                                   ; preds = %424
  %427 = icmp sgt i32 %359, 0
  br i1 %427, label %.lr.ph1937, label %.critedge

.lr.ph1937:                                       ; preds = %.preheader1932
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count2133 = zext nneg i32 %359 to i64
  br label %432

.preheader1930:                                   ; preds = %424
  %429 = icmp sgt i32 %359, 0
  br i1 %429, label %.lr.ph1939, label %.critedge

.lr.ph1939:                                       ; preds = %.preheader1930
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %wide.trip.count2138 = zext nneg i32 %359 to i64
  br label %465

432:                                              ; preds = %.lr.ph1937, %432
  %indvars.iv2130 = phi i64 [ 0, %.lr.ph1937 ], [ %indvars.iv.next2131, %432 ]
  %433 = load ptr, ptr %1, align 8
  %434 = shl nsw i64 %indvars.iv2130, 2
  %435 = getelementptr inbounds nuw i32, ptr %433, i64 %434
  %436 = load ptr, ptr %2, align 8
  %437 = getelementptr inbounds nuw float, ptr %436, i64 %434
  %438 = load ptr, ptr %428, align 8
  %439 = getelementptr inbounds nuw float, ptr %438, i64 %434
  %440 = load <4 x float>, ptr %439, align 1
  %441 = load <4 x i32>, ptr %435, align 1
  %442 = sitofp <4 x i32> %441 to <4 x float>
  %443 = fmul fast <4 x float> %440, %442
  store <4 x float> %443, ptr %437, align 1
  %indvars.iv.next2131 = add nuw nsw i64 %indvars.iv2130, 1
  %exitcond2134.not = icmp eq i64 %indvars.iv.next2131, %wide.trip.count2133
  br i1 %exitcond2134.not, label %.critedge, label %432, !llvm.loop !22

444:                                              ; preds = %424
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %446 = load ptr, ptr %445, align 8
  %447 = load float, ptr %446, align 4
  %448 = insertelement <4 x float> poison, float %447, i64 0
  %449 = shufflevector <4 x float> %448, <4 x float> poison, <4 x i32> zeroinitializer
  %450 = icmp sgt i32 %359, 0
  br i1 %450, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %444
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count = zext nneg i32 %359 to i64
  br label %452

452:                                              ; preds = %.lr.ph, %452
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %452 ]
  %453 = load ptr, ptr %1, align 8
  %454 = shl nsw i64 %indvars.iv, 2
  %455 = getelementptr inbounds nuw i32, ptr %453, i64 %454
  %456 = load ptr, ptr %2, align 8
  %457 = getelementptr inbounds nuw float, ptr %456, i64 %454
  %458 = load ptr, ptr %451, align 8
  %459 = getelementptr inbounds nuw float, ptr %458, i64 %454
  %460 = load <4 x float>, ptr %459, align 1
  %461 = load <4 x i32>, ptr %455, align 1
  %462 = sitofp <4 x i32> %461 to <4 x float>
  %463 = fmul fast <4 x float> %460, %462
  %464 = fadd fast <4 x float> %463, %449
  store <4 x float> %464, ptr %457, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %452, !llvm.loop !23

465:                                              ; preds = %.lr.ph1939, %465
  %indvars.iv2135 = phi i64 [ 0, %.lr.ph1939 ], [ %indvars.iv.next2136, %465 ]
  %466 = load ptr, ptr %1, align 8
  %467 = shl nsw i64 %indvars.iv2135, 2
  %468 = getelementptr inbounds nuw i32, ptr %466, i64 %467
  %469 = load ptr, ptr %2, align 8
  %470 = getelementptr inbounds nuw float, ptr %469, i64 %467
  %471 = load ptr, ptr %430, align 8
  %472 = getelementptr inbounds nuw float, ptr %471, i64 %467
  %473 = load <4 x float>, ptr %472, align 1
  %474 = load ptr, ptr %431, align 8
  %475 = getelementptr inbounds nuw float, ptr %474, i64 %467
  %476 = load <4 x float>, ptr %475, align 1
  %477 = load <4 x i32>, ptr %468, align 1
  %478 = sitofp <4 x i32> %477 to <4 x float>
  %479 = fmul fast <4 x float> %473, %478
  %480 = fadd fast <4 x float> %479, %476
  store <4 x float> %480, ptr %470, align 1
  %indvars.iv.next2136 = add nuw nsw i64 %indvars.iv2135, 1
  %exitcond2139.not = icmp eq i64 %indvars.iv.next2136, %wide.trip.count2138
  br i1 %exitcond2139.not, label %.critedge, label %465, !llvm.loop !24

481:                                              ; preds = %356
  %482 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %483 = load i32, ptr %482, align 4
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %485 = load i32, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %487 = load ptr, ptr %486, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %483, i32 noundef %485, i64 noundef 16, i32 noundef 4, ptr noundef %487)
  %488 = load ptr, ptr %2, align 8
  %489 = icmp eq ptr %488, null
  br i1 %489, label %.critedge, label %490

490:                                              ; preds = %481
  %491 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %492 = load i64, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %494 = load i32, ptr %493, align 8
  %495 = sext i32 %494 to i64
  %496 = mul i64 %492, %495
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %.critedge, label %498

498:                                              ; preds = %490
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %500 = load i32, ptr %499, align 4
  %501 = icmp eq i32 %500, 0
  %502 = icmp sgt i32 %485, 0
  br i1 %501, label %.preheader1921, label %.preheader1923

.preheader1923:                                   ; preds = %498
  br i1 %502, label %.lr.ph1951, label %.critedge

.lr.ph1951:                                       ; preds = %.preheader1923
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %504 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %505 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %509 = icmp sgt i32 %483, 0
  %wide.trip.count2159 = zext nneg i32 %485 to i64
  br label %549

.preheader1921:                                   ; preds = %498
  br i1 %502, label %.lr.ph1959, label %.critedge

.lr.ph1959:                                       ; preds = %.preheader1921
  %510 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %511 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %512 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %515 = icmp sgt i32 %483, 0
  %wide.trip.count2165 = zext nneg i32 %485 to i64
  br label %516

516:                                              ; preds = %.lr.ph1959, %._crit_edge1957
  %indvars.iv2162 = phi i64 [ 0, %.lr.ph1959 ], [ %indvars.iv.next2163, %._crit_edge1957 ]
  %517 = load ptr, ptr %1, align 8
  %518 = load i32, ptr %482, align 4
  %519 = sext i32 %518 to i64
  %520 = mul nsw i64 %indvars.iv2162, %519
  %521 = load i64, ptr %510, align 8
  %522 = mul i64 %520, %521
  %523 = getelementptr inbounds i8, ptr %517, i64 %522
  %524 = load ptr, ptr %2, align 8
  %525 = load i32, ptr %511, align 4
  %526 = sext i32 %525 to i64
  %527 = mul nsw i64 %indvars.iv2162, %526
  %528 = load i64, ptr %512, align 8
  %529 = mul i64 %527, %528
  %530 = getelementptr inbounds i8, ptr %524, i64 %529
  %531 = load i32, ptr %513, align 8
  %532 = icmp eq i32 %531, 1
  %533 = load ptr, ptr %514, align 8
  br i1 %532, label %534, label %538

534:                                              ; preds = %516
  %535 = load float, ptr %533, align 4
  %536 = insertelement <4 x float> poison, float %535, i64 0
  %537 = shufflevector <4 x float> %536, <4 x float> poison, <4 x i32> zeroinitializer
  br label %541

538:                                              ; preds = %516
  %.idx2288 = shl nsw i64 %indvars.iv2162, 4
  %539 = getelementptr inbounds nuw i8, ptr %533, i64 %.idx2288
  %540 = load <4 x float>, ptr %539, align 1
  br label %541

541:                                              ; preds = %538, %534
  %542 = phi fast <4 x float> [ %537, %534 ], [ %540, %538 ]
  br i1 %515, label %.lr.ph1956, label %._crit_edge1957

.lr.ph1956:                                       ; preds = %541, %.lr.ph1956
  %.015501954 = phi i32 [ %548, %.lr.ph1956 ], [ 0, %541 ]
  %.015521953 = phi ptr [ %547, %.lr.ph1956 ], [ %530, %541 ]
  %.015531952 = phi ptr [ %546, %.lr.ph1956 ], [ %523, %541 ]
  %543 = load <4 x i32>, ptr %.015531952, align 1
  %544 = sitofp <4 x i32> %543 to <4 x float>
  %545 = fmul fast <4 x float> %542, %544
  store <4 x float> %545, ptr %.015521953, align 1
  %546 = getelementptr inbounds nuw i8, ptr %.015531952, i64 16
  %547 = getelementptr inbounds nuw i8, ptr %.015521953, i64 16
  %548 = add nuw nsw i32 %.015501954, 1
  %exitcond2161.not = icmp eq i32 %548, %483
  br i1 %exitcond2161.not, label %._crit_edge1957, label %.lr.ph1956, !llvm.loop !25

._crit_edge1957:                                  ; preds = %.lr.ph1956, %541
  %indvars.iv.next2163 = add nuw nsw i64 %indvars.iv2162, 1
  %exitcond2166.not = icmp eq i64 %indvars.iv.next2163, %wide.trip.count2165
  br i1 %exitcond2166.not, label %.loopexit1922, label %516, !llvm.loop !26

549:                                              ; preds = %.lr.ph1951, %._crit_edge
  %indvars.iv2156 = phi i64 [ 0, %.lr.ph1951 ], [ %indvars.iv.next2157, %._crit_edge ]
  %550 = load ptr, ptr %1, align 8
  %551 = load i32, ptr %482, align 4
  %552 = sext i32 %551 to i64
  %553 = mul nsw i64 %indvars.iv2156, %552
  %554 = load i64, ptr %503, align 8
  %555 = mul i64 %553, %554
  %556 = getelementptr inbounds i8, ptr %550, i64 %555
  %557 = load ptr, ptr %2, align 8
  %558 = load i32, ptr %504, align 4
  %559 = sext i32 %558 to i64
  %560 = mul nsw i64 %indvars.iv2156, %559
  %561 = load i64, ptr %505, align 8
  %562 = mul i64 %560, %561
  %563 = getelementptr inbounds i8, ptr %557, i64 %562
  %564 = load i32, ptr %506, align 8
  %565 = icmp eq i32 %564, 1
  %566 = load ptr, ptr %507, align 8
  br i1 %565, label %567, label %571

567:                                              ; preds = %549
  %568 = load float, ptr %566, align 4
  %569 = insertelement <4 x float> poison, float %568, i64 0
  %570 = shufflevector <4 x float> %569, <4 x float> poison, <4 x i32> zeroinitializer
  br label %574

571:                                              ; preds = %549
  %.idx = shl nsw i64 %indvars.iv2156, 4
  %572 = getelementptr inbounds nuw i8, ptr %566, i64 %.idx
  %573 = load <4 x float>, ptr %572, align 1
  br label %574

574:                                              ; preds = %571, %567
  %575 = phi fast <4 x float> [ %570, %567 ], [ %573, %571 ]
  %576 = load i32, ptr %499, align 4
  %577 = icmp eq i32 %576, 1
  %578 = load ptr, ptr %508, align 8
  br i1 %577, label %579, label %583

579:                                              ; preds = %574
  %580 = load float, ptr %578, align 4
  %581 = insertelement <4 x float> poison, float %580, i64 0
  %582 = shufflevector <4 x float> %581, <4 x float> poison, <4 x i32> zeroinitializer
  br label %586

583:                                              ; preds = %574
  %.idx2287 = shl nsw i64 %indvars.iv2156, 4
  %584 = getelementptr inbounds nuw i8, ptr %578, i64 %.idx2287
  %585 = load <4 x float>, ptr %584, align 1
  br label %586

586:                                              ; preds = %583, %579
  %587 = phi fast <4 x float> [ %582, %579 ], [ %585, %583 ]
  br i1 %509, label %.lr.ph1949, label %._crit_edge

.lr.ph1949:                                       ; preds = %586, %.lr.ph1949
  %.015431948 = phi i32 [ %594, %.lr.ph1949 ], [ 0, %586 ]
  %.015461947 = phi ptr [ %593, %.lr.ph1949 ], [ %563, %586 ]
  %.015471946 = phi ptr [ %592, %.lr.ph1949 ], [ %556, %586 ]
  %588 = load <4 x i32>, ptr %.015471946, align 1
  %589 = sitofp <4 x i32> %588 to <4 x float>
  %590 = fmul fast <4 x float> %575, %589
  %591 = fadd fast <4 x float> %590, %587
  store <4 x float> %591, ptr %.015461947, align 1
  %592 = getelementptr inbounds nuw i8, ptr %.015471946, i64 16
  %593 = getelementptr inbounds nuw i8, ptr %.015461947, i64 16
  %594 = add nuw nsw i32 %.015431948, 1
  %exitcond2155.not = icmp eq i32 %594, %483
  br i1 %exitcond2155.not, label %._crit_edge, label %.lr.ph1949, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph1949, %586
  %indvars.iv.next2157 = add nuw nsw i64 %indvars.iv2156, 1
  %exitcond2160.not = icmp eq i64 %indvars.iv.next2157, %wide.trip.count2159
  br i1 %exitcond2160.not, label %.loopexit1922, label %549, !llvm.loop !28

.loopexit1922:                                    ; preds = %._crit_edge, %._crit_edge1957
  %595 = icmp eq i32 %6, 3
  br i1 %595, label %596, label %.critedge

596:                                              ; preds = %356, %.loopexit1922
  %597 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %598 = load i32, ptr %597, align 4
  %599 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %600 = load i32, ptr %599, align 8
  %601 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %602 = load i32, ptr %601, align 8
  %603 = mul i32 %600, %598
  %604 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %605 = load ptr, ptr %604, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %598, i32 noundef %600, i32 noundef %602, i64 noundef 16, i32 noundef 4, ptr noundef %605)
  %606 = load ptr, ptr %2, align 8
  %607 = icmp eq ptr %606, null
  br i1 %607, label %.critedge, label %608

608:                                              ; preds = %596
  %609 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %610 = load i64, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %612 = load i32, ptr %611, align 8
  %613 = sext i32 %612 to i64
  %614 = mul i64 %610, %613
  %615 = icmp eq i64 %614, 0
  br i1 %615, label %.critedge, label %616

616:                                              ; preds = %608
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %618 = load i32, ptr %617, align 4
  %619 = icmp eq i32 %618, 0
  %620 = icmp sgt i32 %602, 0
  br i1 %619, label %.preheader1917, label %.preheader1919

.preheader1919:                                   ; preds = %616
  br i1 %620, label %.lr.ph1967, label %.critedge

.lr.ph1967:                                       ; preds = %.preheader1919
  %621 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %622 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %623 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %627 = icmp sgt i32 %603, 0
  %wide.trip.count2171 = zext nneg i32 %602 to i64
  br label %665

.preheader1917:                                   ; preds = %616
  br i1 %620, label %.lr.ph1975, label %.critedge

.lr.ph1975:                                       ; preds = %.preheader1917
  %628 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %629 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %630 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %633 = icmp sgt i32 %603, 0
  %wide.trip.count2177 = zext nneg i32 %602 to i64
  br label %634

634:                                              ; preds = %.lr.ph1975, %._crit_edge1973
  %indvars.iv2174 = phi i64 [ 0, %.lr.ph1975 ], [ %indvars.iv.next2175, %._crit_edge1973 ]
  %635 = load ptr, ptr %1, align 8
  %636 = load i64, ptr %628, align 8
  %637 = mul i64 %636, %indvars.iv2174
  %638 = load i64, ptr %629, align 8
  %639 = mul i64 %637, %638
  %640 = getelementptr inbounds i8, ptr %635, i64 %639
  %641 = load ptr, ptr %2, align 8
  %642 = load i64, ptr %609, align 8
  %643 = mul i64 %642, %indvars.iv2174
  %644 = load i64, ptr %630, align 8
  %645 = mul i64 %643, %644
  %646 = getelementptr inbounds i8, ptr %641, i64 %645
  %647 = load i32, ptr %631, align 8
  %648 = icmp eq i32 %647, 1
  %649 = load ptr, ptr %632, align 8
  br i1 %648, label %650, label %654

650:                                              ; preds = %634
  %651 = load float, ptr %649, align 4
  %652 = insertelement <4 x float> poison, float %651, i64 0
  %653 = shufflevector <4 x float> %652, <4 x float> poison, <4 x i32> zeroinitializer
  br label %657

654:                                              ; preds = %634
  %.idx2291 = shl nsw i64 %indvars.iv2174, 4
  %655 = getelementptr inbounds nuw i8, ptr %649, i64 %.idx2291
  %656 = load <4 x float>, ptr %655, align 1
  br label %657

657:                                              ; preds = %654, %650
  %658 = phi fast <4 x float> [ %653, %650 ], [ %656, %654 ]
  br i1 %633, label %.lr.ph1972, label %._crit_edge1973

.lr.ph1972:                                       ; preds = %657, %.lr.ph1972
  %.015331970 = phi i32 [ %664, %.lr.ph1972 ], [ 0, %657 ]
  %.015351969 = phi ptr [ %663, %.lr.ph1972 ], [ %646, %657 ]
  %.015361968 = phi ptr [ %662, %.lr.ph1972 ], [ %640, %657 ]
  %659 = load <4 x i32>, ptr %.015361968, align 1
  %660 = sitofp <4 x i32> %659 to <4 x float>
  %661 = fmul fast <4 x float> %658, %660
  store <4 x float> %661, ptr %.015351969, align 1
  %662 = getelementptr inbounds nuw i8, ptr %.015361968, i64 16
  %663 = getelementptr inbounds nuw i8, ptr %.015351969, i64 16
  %664 = add nuw nsw i32 %.015331970, 1
  %exitcond2173.not = icmp eq i32 %664, %603
  br i1 %exitcond2173.not, label %._crit_edge1973, label %.lr.ph1972, !llvm.loop !29

._crit_edge1973:                                  ; preds = %.lr.ph1972, %657
  %indvars.iv.next2175 = add nuw nsw i64 %indvars.iv2174, 1
  %exitcond2178.not = icmp eq i64 %indvars.iv.next2175, %wide.trip.count2177
  br i1 %exitcond2178.not, label %.critedge, label %634, !llvm.loop !30

665:                                              ; preds = %.lr.ph1967, %._crit_edge1965
  %indvars.iv2168 = phi i64 [ 0, %.lr.ph1967 ], [ %indvars.iv.next2169, %._crit_edge1965 ]
  %666 = load ptr, ptr %1, align 8
  %667 = load i64, ptr %621, align 8
  %668 = mul i64 %667, %indvars.iv2168
  %669 = load i64, ptr %622, align 8
  %670 = mul i64 %668, %669
  %671 = getelementptr inbounds i8, ptr %666, i64 %670
  %672 = load ptr, ptr %2, align 8
  %673 = load i64, ptr %609, align 8
  %674 = mul i64 %673, %indvars.iv2168
  %675 = load i64, ptr %623, align 8
  %676 = mul i64 %674, %675
  %677 = getelementptr inbounds i8, ptr %672, i64 %676
  %678 = load i32, ptr %624, align 8
  %679 = icmp eq i32 %678, 1
  %680 = load ptr, ptr %625, align 8
  br i1 %679, label %681, label %685

681:                                              ; preds = %665
  %682 = load float, ptr %680, align 4
  %683 = insertelement <4 x float> poison, float %682, i64 0
  %684 = shufflevector <4 x float> %683, <4 x float> poison, <4 x i32> zeroinitializer
  br label %688

685:                                              ; preds = %665
  %.idx2289 = shl nsw i64 %indvars.iv2168, 4
  %686 = getelementptr inbounds nuw i8, ptr %680, i64 %.idx2289
  %687 = load <4 x float>, ptr %686, align 1
  br label %688

688:                                              ; preds = %685, %681
  %689 = phi fast <4 x float> [ %684, %681 ], [ %687, %685 ]
  %690 = load i32, ptr %617, align 4
  %691 = icmp eq i32 %690, 1
  %692 = load ptr, ptr %626, align 8
  br i1 %691, label %693, label %697

693:                                              ; preds = %688
  %694 = load float, ptr %692, align 4
  %695 = insertelement <4 x float> poison, float %694, i64 0
  %696 = shufflevector <4 x float> %695, <4 x float> poison, <4 x i32> zeroinitializer
  br label %700

697:                                              ; preds = %688
  %.idx2290 = shl nsw i64 %indvars.iv2168, 4
  %698 = getelementptr inbounds nuw i8, ptr %692, i64 %.idx2290
  %699 = load <4 x float>, ptr %698, align 1
  br label %700

700:                                              ; preds = %697, %693
  %701 = phi fast <4 x float> [ %696, %693 ], [ %699, %697 ]
  br i1 %627, label %.lr.ph1964, label %._crit_edge1965

.lr.ph1964:                                       ; preds = %700, %.lr.ph1964
  %.015261962 = phi i32 [ %708, %.lr.ph1964 ], [ 0, %700 ]
  %.015291961 = phi ptr [ %707, %.lr.ph1964 ], [ %677, %700 ]
  %.015301960 = phi ptr [ %706, %.lr.ph1964 ], [ %671, %700 ]
  %702 = load <4 x i32>, ptr %.015301960, align 1
  %703 = sitofp <4 x i32> %702 to <4 x float>
  %704 = fmul fast <4 x float> %689, %703
  %705 = fadd fast <4 x float> %704, %701
  store <4 x float> %705, ptr %.015291961, align 1
  %706 = getelementptr inbounds nuw i8, ptr %.015301960, i64 16
  %707 = getelementptr inbounds nuw i8, ptr %.015291961, i64 16
  %708 = add nuw nsw i32 %.015261962, 1
  %exitcond2167.not = icmp eq i32 %708, %603
  br i1 %exitcond2167.not, label %._crit_edge1965, label %.lr.ph1964, !llvm.loop !31

._crit_edge1965:                                  ; preds = %.lr.ph1964, %700
  %indvars.iv.next2169 = add nuw nsw i64 %indvars.iv2168, 1
  %exitcond2172.not = icmp eq i64 %indvars.iv.next2169, %wide.trip.count2171
  br i1 %exitcond2172.not, label %.critedge, label %665, !llvm.loop !32

709:                                              ; preds = %4
  switch i32 %6, label %.critedge [
    i32 1, label %710
    i32 2, label %811
    i32 3, label %929
  ]

710:                                              ; preds = %709
  %711 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %712 = load i32, ptr %711, align 4
  %713 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %714 = load ptr, ptr %713, align 8
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %712, i64 noundef 4, ptr noundef %714)
  %715 = load ptr, ptr %2, align 8
  %716 = icmp eq ptr %715, null
  br i1 %716, label %.critedge, label %717

717:                                              ; preds = %710
  %718 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %719 = load i64, ptr %718, align 8
  %720 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %721 = load i32, ptr %720, align 8
  %722 = sext i32 %721 to i64
  %723 = mul i64 %719, %722
  %724 = icmp eq i64 %723, 0
  br i1 %724, label %.critedge, label %725

725:                                              ; preds = %717
  %726 = load ptr, ptr %1, align 8
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %728 = load i32, ptr %727, align 8
  %729 = icmp eq i32 %728, 1
  br i1 %729, label %730, label %765

730:                                              ; preds = %725
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %732 = load ptr, ptr %731, align 8
  %733 = load float, ptr %732, align 4
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %735 = load i32, ptr %734, align 4
  switch i32 %735, label %.preheader1889 [
    i32 0, label %.preheader1891
    i32 1, label %744
  ]

.preheader1891:                                   ; preds = %730
  %736 = icmp sgt i32 %712, 0
  br i1 %736, label %.lr.ph2033.preheader, label %.critedge

.lr.ph2033.preheader:                             ; preds = %.preheader1891
  %wide.trip.count2256 = zext nneg i32 %712 to i64
  br label %.lr.ph2033

.preheader1889:                                   ; preds = %730
  %737 = icmp sgt i32 %712, 0
  br i1 %737, label %.lr.ph2035, label %.critedge

.lr.ph2035:                                       ; preds = %.preheader1889
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %wide.trip.count2261 = zext nneg i32 %712 to i64
  br label %755

.lr.ph2033:                                       ; preds = %.lr.ph2033.preheader, %.lr.ph2033
  %indvars.iv2253 = phi i64 [ 0, %.lr.ph2033.preheader ], [ %indvars.iv.next2254, %.lr.ph2033 ]
  %739 = getelementptr inbounds nuw i32, ptr %726, i64 %indvars.iv2253
  %740 = load i32, ptr %739, align 4
  %741 = sitofp i32 %740 to float
  %742 = fmul fast float %733, %741
  %743 = getelementptr inbounds nuw float, ptr %715, i64 %indvars.iv2253
  store float %742, ptr %743, align 4
  %indvars.iv.next2254 = add nuw nsw i64 %indvars.iv2253, 1
  %exitcond2257.not = icmp eq i64 %indvars.iv.next2254, %wide.trip.count2256
  br i1 %exitcond2257.not, label %.critedge, label %.lr.ph2033, !llvm.loop !33

744:                                              ; preds = %730
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %746 = load ptr, ptr %745, align 8
  %747 = load float, ptr %746, align 4
  %748 = icmp sgt i32 %712, 0
  br i1 %748, label %.lr.ph2031.preheader, label %.critedge

.lr.ph2031.preheader:                             ; preds = %744
  %wide.trip.count2251 = zext nneg i32 %712 to i64
  br label %.lr.ph2031

.lr.ph2031:                                       ; preds = %.lr.ph2031.preheader, %.lr.ph2031
  %indvars.iv2248 = phi i64 [ 0, %.lr.ph2031.preheader ], [ %indvars.iv.next2249, %.lr.ph2031 ]
  %749 = getelementptr inbounds nuw i32, ptr %726, i64 %indvars.iv2248
  %750 = load i32, ptr %749, align 4
  %751 = sitofp i32 %750 to float
  %752 = fmul fast float %733, %751
  %753 = fadd fast float %752, %747
  %754 = getelementptr inbounds nuw float, ptr %715, i64 %indvars.iv2248
  store float %753, ptr %754, align 4
  %indvars.iv.next2249 = add nuw nsw i64 %indvars.iv2248, 1
  %exitcond2252.not = icmp eq i64 %indvars.iv.next2249, %wide.trip.count2251
  br i1 %exitcond2252.not, label %.critedge, label %.lr.ph2031, !llvm.loop !34

755:                                              ; preds = %.lr.ph2035, %755
  %indvars.iv2258 = phi i64 [ 0, %.lr.ph2035 ], [ %indvars.iv.next2259, %755 ]
  %756 = getelementptr inbounds nuw i32, ptr %726, i64 %indvars.iv2258
  %757 = load i32, ptr %756, align 4
  %758 = sitofp i32 %757 to float
  %759 = fmul fast float %733, %758
  %760 = load ptr, ptr %738, align 8
  %761 = getelementptr inbounds nuw float, ptr %760, i64 %indvars.iv2258
  %762 = load float, ptr %761, align 4
  %763 = fadd fast float %759, %762
  %764 = getelementptr inbounds nuw float, ptr %715, i64 %indvars.iv2258
  store float %763, ptr %764, align 4
  %indvars.iv.next2259 = add nuw nsw i64 %indvars.iv2258, 1
  %exitcond2262.not = icmp eq i64 %indvars.iv.next2259, %wide.trip.count2261
  br i1 %exitcond2262.not, label %.critedge, label %755, !llvm.loop !35

765:                                              ; preds = %725
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %767 = load i32, ptr %766, align 4
  switch i32 %767, label %.preheader1894 [
    i32 0, label %.preheader1896
    i32 1, label %782
  ]

.preheader1896:                                   ; preds = %765
  %768 = icmp sgt i32 %712, 0
  br i1 %768, label %.lr.ph2026, label %.critedge

.lr.ph2026:                                       ; preds = %.preheader1896
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count2241 = zext nneg i32 %712 to i64
  br label %773

.preheader1894:                                   ; preds = %765
  %770 = icmp sgt i32 %712, 0
  br i1 %770, label %.lr.ph2028, label %.critedge

.lr.ph2028:                                       ; preds = %.preheader1894
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %wide.trip.count2246 = zext nneg i32 %712 to i64
  br label %798

773:                                              ; preds = %.lr.ph2026, %773
  %indvars.iv2238 = phi i64 [ 0, %.lr.ph2026 ], [ %indvars.iv.next2239, %773 ]
  %774 = getelementptr inbounds nuw i32, ptr %726, i64 %indvars.iv2238
  %775 = load i32, ptr %774, align 4
  %776 = sitofp i32 %775 to float
  %777 = load ptr, ptr %769, align 8
  %778 = getelementptr inbounds nuw float, ptr %777, i64 %indvars.iv2238
  %779 = load float, ptr %778, align 4
  %780 = fmul fast float %779, %776
  %781 = getelementptr inbounds nuw float, ptr %715, i64 %indvars.iv2238
  store float %780, ptr %781, align 4
  %indvars.iv.next2239 = add nuw nsw i64 %indvars.iv2238, 1
  %exitcond2242.not = icmp eq i64 %indvars.iv.next2239, %wide.trip.count2241
  br i1 %exitcond2242.not, label %.critedge, label %773, !llvm.loop !36

782:                                              ; preds = %765
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %784 = load ptr, ptr %783, align 8
  %785 = load float, ptr %784, align 4
  %786 = icmp sgt i32 %712, 0
  br i1 %786, label %.lr.ph2024, label %.critedge

.lr.ph2024:                                       ; preds = %782
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count2236 = zext nneg i32 %712 to i64
  br label %788

788:                                              ; preds = %.lr.ph2024, %788
  %indvars.iv2233 = phi i64 [ 0, %.lr.ph2024 ], [ %indvars.iv.next2234, %788 ]
  %789 = getelementptr inbounds nuw i32, ptr %726, i64 %indvars.iv2233
  %790 = load i32, ptr %789, align 4
  %791 = sitofp i32 %790 to float
  %792 = load ptr, ptr %787, align 8
  %793 = getelementptr inbounds nuw float, ptr %792, i64 %indvars.iv2233
  %794 = load float, ptr %793, align 4
  %795 = fmul fast float %794, %791
  %796 = fadd fast float %795, %785
  %797 = getelementptr inbounds nuw float, ptr %715, i64 %indvars.iv2233
  store float %796, ptr %797, align 4
  %indvars.iv.next2234 = add nuw nsw i64 %indvars.iv2233, 1
  %exitcond2237.not = icmp eq i64 %indvars.iv.next2234, %wide.trip.count2236
  br i1 %exitcond2237.not, label %.critedge, label %788, !llvm.loop !37

798:                                              ; preds = %.lr.ph2028, %798
  %indvars.iv2243 = phi i64 [ 0, %.lr.ph2028 ], [ %indvars.iv.next2244, %798 ]
  %799 = getelementptr inbounds nuw i32, ptr %726, i64 %indvars.iv2243
  %800 = load i32, ptr %799, align 4
  %801 = sitofp i32 %800 to float
  %802 = load ptr, ptr %771, align 8
  %803 = getelementptr inbounds nuw float, ptr %802, i64 %indvars.iv2243
  %804 = load float, ptr %803, align 4
  %805 = fmul fast float %804, %801
  %806 = load ptr, ptr %772, align 8
  %807 = getelementptr inbounds nuw float, ptr %806, i64 %indvars.iv2243
  %808 = load float, ptr %807, align 4
  %809 = fadd fast float %808, %805
  %810 = getelementptr inbounds nuw float, ptr %715, i64 %indvars.iv2243
  store float %809, ptr %810, align 4
  %indvars.iv.next2244 = add nuw nsw i64 %indvars.iv2243, 1
  %exitcond2247.not = icmp eq i64 %indvars.iv.next2244, %wide.trip.count2246
  br i1 %exitcond2247.not, label %.critedge, label %798, !llvm.loop !38

811:                                              ; preds = %709
  %812 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %813 = load i32, ptr %812, align 4
  %814 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %815 = load i32, ptr %814, align 8
  %816 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %817 = load ptr, ptr %816, align 8
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %813, i32 noundef %815, i64 noundef 4, ptr noundef %817)
  %818 = load ptr, ptr %2, align 8
  %819 = icmp eq ptr %818, null
  br i1 %819, label %.critedge, label %820

820:                                              ; preds = %811
  %821 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %822 = load i64, ptr %821, align 8
  %823 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %824 = load i32, ptr %823, align 8
  %825 = sext i32 %824 to i64
  %826 = mul i64 %822, %825
  %827 = icmp eq i64 %826, 0
  br i1 %827, label %.critedge, label %828

828:                                              ; preds = %820
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %830 = load i32, ptr %829, align 4
  %831 = icmp eq i32 %830, 0
  %832 = icmp sgt i32 %815, 0
  br i1 %831, label %.preheader1885, label %.preheader1887

.preheader1887:                                   ; preds = %828
  br i1 %832, label %.lr.ph2049, label %.critedge

.lr.ph2049:                                       ; preds = %.preheader1887
  %833 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %834 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %835 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %839 = icmp sgt i32 %813, 3
  %840 = and i32 %813, -4
  %wide.trip.count2267 = zext nneg i32 %815 to i64
  br label %884

.preheader1885:                                   ; preds = %828
  br i1 %832, label %.lr.ph2064, label %.critedge

.lr.ph2064:                                       ; preds = %.preheader1885
  %841 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %842 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %843 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %846 = icmp sgt i32 %813, 3
  %847 = and i32 %813, -4
  %wide.trip.count2273 = zext nneg i32 %815 to i64
  br label %848

848:                                              ; preds = %.lr.ph2064, %._crit_edge2062
  %indvars.iv2270 = phi i64 [ 0, %.lr.ph2064 ], [ %indvars.iv.next2271, %._crit_edge2062 ]
  %849 = load ptr, ptr %1, align 8
  %850 = load i32, ptr %812, align 4
  %851 = sext i32 %850 to i64
  %852 = mul nsw i64 %indvars.iv2270, %851
  %853 = load i64, ptr %841, align 8
  %854 = mul i64 %852, %853
  %855 = getelementptr inbounds i8, ptr %849, i64 %854
  %856 = load ptr, ptr %2, align 8
  %857 = load i32, ptr %842, align 4
  %858 = sext i32 %857 to i64
  %859 = mul nsw i64 %indvars.iv2270, %858
  %860 = load i64, ptr %843, align 8
  %861 = mul i64 %859, %860
  %862 = getelementptr inbounds i8, ptr %856, i64 %861
  %863 = load i32, ptr %844, align 8
  %864 = icmp eq i32 %863, 1
  %865 = load ptr, ptr %845, align 8
  %.in1879.idx = select i1 %864, i64 0, i64 %indvars.iv2270
  %.in1879 = getelementptr inbounds nuw float, ptr %865, i64 %.in1879.idx
  %866 = load float, ptr %.in1879, align 4
  %867 = insertelement <4 x float> poison, float %866, i64 0
  %868 = shufflevector <4 x float> %867, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %846, label %.lr.ph2054, label %.preheader1884

.preheader1884:                                   ; preds = %.lr.ph2054, %848
  %.01508.lcssa = phi ptr [ %855, %848 ], [ %873, %.lr.ph2054 ]
  %.01506.lcssa = phi ptr [ %862, %848 ], [ %874, %.lr.ph2054 ]
  %.01503.lcssa = phi i32 [ 0, %848 ], [ %847, %.lr.ph2054 ]
  %869 = icmp slt i32 %.01503.lcssa, %813
  br i1 %869, label %.lr.ph2061, label %._crit_edge2062

.lr.ph2054:                                       ; preds = %848, %.lr.ph2054
  %.015032052 = phi i32 [ %875, %.lr.ph2054 ], [ 0, %848 ]
  %.015062051 = phi ptr [ %874, %.lr.ph2054 ], [ %862, %848 ]
  %.015082050 = phi ptr [ %873, %.lr.ph2054 ], [ %855, %848 ]
  %870 = load <4 x i32>, ptr %.015082050, align 1
  %871 = sitofp <4 x i32> %870 to <4 x float>
  %872 = fmul fast <4 x float> %868, %871
  store <4 x float> %872, ptr %.015062051, align 1
  %873 = getelementptr inbounds nuw i8, ptr %.015082050, i64 16
  %874 = getelementptr inbounds nuw i8, ptr %.015062051, i64 16
  %875 = add nuw nsw i32 %.015032052, 4
  %876 = or disjoint i32 %875, 3
  %877 = icmp slt i32 %876, %813
  br i1 %877, label %.lr.ph2054, label %.preheader1884, !llvm.loop !39

.lr.ph2061:                                       ; preds = %.preheader1884, %.lr.ph2061
  %.115042060 = phi i32 [ %883, %.lr.ph2061 ], [ %.01503.lcssa, %.preheader1884 ]
  %.115072059 = phi ptr [ %882, %.lr.ph2061 ], [ %.01506.lcssa, %.preheader1884 ]
  %.115092058 = phi ptr [ %878, %.lr.ph2061 ], [ %.01508.lcssa, %.preheader1884 ]
  %878 = getelementptr inbounds nuw i8, ptr %.115092058, i64 4
  %879 = load i32, ptr %.115092058, align 4
  %880 = sitofp i32 %879 to float
  %881 = fmul fast float %866, %880
  %882 = getelementptr inbounds nuw i8, ptr %.115072059, i64 4
  store float %881, ptr %.115072059, align 4
  %883 = add nuw nsw i32 %.115042060, 1
  %exitcond2269.not = icmp eq i32 %883, %813
  br i1 %exitcond2269.not, label %._crit_edge2062, label %.lr.ph2061, !llvm.loop !40

._crit_edge2062:                                  ; preds = %.lr.ph2061, %.preheader1884
  %indvars.iv.next2271 = add nuw nsw i64 %indvars.iv2270, 1
  %exitcond2274.not = icmp eq i64 %indvars.iv.next2271, %wide.trip.count2273
  br i1 %exitcond2274.not, label %.loopexit, label %848, !llvm.loop !41

884:                                              ; preds = %.lr.ph2049, %._crit_edge2047
  %indvars.iv2264 = phi i64 [ 0, %.lr.ph2049 ], [ %indvars.iv.next2265, %._crit_edge2047 ]
  %885 = load ptr, ptr %1, align 8
  %886 = load i32, ptr %812, align 4
  %887 = sext i32 %886 to i64
  %888 = mul nsw i64 %indvars.iv2264, %887
  %889 = load i64, ptr %833, align 8
  %890 = mul i64 %888, %889
  %891 = getelementptr inbounds i8, ptr %885, i64 %890
  %892 = load ptr, ptr %2, align 8
  %893 = load i32, ptr %834, align 4
  %894 = sext i32 %893 to i64
  %895 = mul nsw i64 %indvars.iv2264, %894
  %896 = load i64, ptr %835, align 8
  %897 = mul i64 %895, %896
  %898 = getelementptr inbounds i8, ptr %892, i64 %897
  %899 = load i32, ptr %836, align 8
  %900 = icmp eq i32 %899, 1
  %901 = load ptr, ptr %837, align 8
  %.in.idx = select i1 %900, i64 0, i64 %indvars.iv2264
  %.in = getelementptr inbounds nuw float, ptr %901, i64 %.in.idx
  %902 = load float, ptr %.in, align 4
  %903 = load i32, ptr %829, align 4
  %904 = icmp eq i32 %903, 1
  %905 = load ptr, ptr %838, align 8
  %.in1875.idx = select i1 %904, i64 0, i64 %indvars.iv2264
  %.in1875 = getelementptr inbounds nuw float, ptr %905, i64 %.in1875.idx
  %906 = load float, ptr %.in1875, align 4
  %907 = insertelement <4 x float> poison, float %902, i64 0
  %908 = shufflevector <4 x float> %907, <4 x float> poison, <4 x i32> zeroinitializer
  %909 = insertelement <4 x float> poison, float %906, i64 0
  %910 = shufflevector <4 x float> %909, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %839, label %.lr.ph2040, label %.preheader1886

.preheader1886:                                   ; preds = %.lr.ph2040, %884
  %.01498.lcssa = phi ptr [ %891, %884 ], [ %916, %.lr.ph2040 ]
  %.01496.lcssa = phi ptr [ %898, %884 ], [ %917, %.lr.ph2040 ]
  %.01492.lcssa = phi i32 [ 0, %884 ], [ %840, %.lr.ph2040 ]
  %911 = icmp slt i32 %.01492.lcssa, %813
  br i1 %911, label %.lr.ph2046, label %._crit_edge2047

.lr.ph2040:                                       ; preds = %884, %.lr.ph2040
  %.014922038 = phi i32 [ %918, %.lr.ph2040 ], [ 0, %884 ]
  %.014962037 = phi ptr [ %917, %.lr.ph2040 ], [ %898, %884 ]
  %.014982036 = phi ptr [ %916, %.lr.ph2040 ], [ %891, %884 ]
  %912 = load <4 x i32>, ptr %.014982036, align 1
  %913 = sitofp <4 x i32> %912 to <4 x float>
  %914 = fmul fast <4 x float> %908, %913
  %915 = fadd fast <4 x float> %914, %910
  store <4 x float> %915, ptr %.014962037, align 1
  %916 = getelementptr inbounds nuw i8, ptr %.014982036, i64 16
  %917 = getelementptr inbounds nuw i8, ptr %.014962037, i64 16
  %918 = add nuw nsw i32 %.014922038, 4
  %919 = or disjoint i32 %918, 3
  %920 = icmp slt i32 %919, %813
  br i1 %920, label %.lr.ph2040, label %.preheader1886, !llvm.loop !42

.lr.ph2046:                                       ; preds = %.preheader1886, %.lr.ph2046
  %.114932045 = phi i32 [ %927, %.lr.ph2046 ], [ %.01492.lcssa, %.preheader1886 ]
  %.114972044 = phi ptr [ %926, %.lr.ph2046 ], [ %.01496.lcssa, %.preheader1886 ]
  %.114992043 = phi ptr [ %921, %.lr.ph2046 ], [ %.01498.lcssa, %.preheader1886 ]
  %921 = getelementptr inbounds nuw i8, ptr %.114992043, i64 4
  %922 = load i32, ptr %.114992043, align 4
  %923 = sitofp i32 %922 to float
  %924 = fmul fast float %902, %923
  %925 = fadd fast float %924, %906
  %926 = getelementptr inbounds nuw i8, ptr %.114972044, i64 4
  store float %925, ptr %.114972044, align 4
  %927 = add nuw nsw i32 %.114932045, 1
  %exitcond2263.not = icmp eq i32 %927, %813
  br i1 %exitcond2263.not, label %._crit_edge2047, label %.lr.ph2046, !llvm.loop !43

._crit_edge2047:                                  ; preds = %.lr.ph2046, %.preheader1886
  %indvars.iv.next2265 = add nuw nsw i64 %indvars.iv2264, 1
  %exitcond2268.not = icmp eq i64 %indvars.iv.next2265, %wide.trip.count2267
  br i1 %exitcond2268.not, label %.loopexit, label %884, !llvm.loop !44

.loopexit:                                        ; preds = %._crit_edge2047, %._crit_edge2062
  %928 = icmp eq i32 %6, 3
  br i1 %928, label %929, label %.critedge

929:                                              ; preds = %709, %.loopexit
  %930 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %931 = load i32, ptr %930, align 4
  %932 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %933 = load i32, ptr %932, align 8
  %934 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %935 = load i32, ptr %934, align 8
  %936 = mul i32 %933, %931
  %937 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %938 = load ptr, ptr %937, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %931, i32 noundef %933, i32 noundef %935, i64 noundef 4, ptr noundef %938)
  %939 = load ptr, ptr %2, align 8
  %940 = icmp eq ptr %939, null
  br i1 %940, label %.critedge, label %941

941:                                              ; preds = %929
  %942 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %943 = load i64, ptr %942, align 8
  %944 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %945 = load i32, ptr %944, align 8
  %946 = sext i32 %945 to i64
  %947 = mul i64 %943, %946
  %948 = icmp eq i64 %947, 0
  br i1 %948, label %.critedge, label %949

949:                                              ; preds = %941
  %950 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %951 = load i32, ptr %950, align 4
  %952 = icmp eq i32 %951, 0
  %953 = icmp sgt i32 %935, 0
  br i1 %952, label %.preheader1880, label %.preheader1882

.preheader1882:                                   ; preds = %949
  br i1 %953, label %.lr.ph2079, label %.critedge

.lr.ph2079:                                       ; preds = %.preheader1882
  %954 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %955 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %956 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %957 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %958 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %959 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %960 = icmp sgt i32 %936, 3
  %961 = and i32 %936, -4
  %wide.trip.count2279 = zext nneg i32 %935 to i64
  br label %1003

.preheader1880:                                   ; preds = %949
  br i1 %953, label %.lr.ph2094, label %.critedge

.lr.ph2094:                                       ; preds = %.preheader1880
  %962 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %963 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %964 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %965 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %966 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %967 = icmp sgt i32 %936, 3
  %968 = and i32 %936, -4
  %wide.trip.count2285 = zext nneg i32 %935 to i64
  br label %969

969:                                              ; preds = %.lr.ph2094, %._crit_edge2092
  %indvars.iv2282 = phi i64 [ 0, %.lr.ph2094 ], [ %indvars.iv.next2283, %._crit_edge2092 ]
  %970 = load ptr, ptr %1, align 8
  %971 = load i64, ptr %962, align 8
  %972 = mul i64 %971, %indvars.iv2282
  %973 = load i64, ptr %963, align 8
  %974 = mul i64 %972, %973
  %975 = getelementptr inbounds i8, ptr %970, i64 %974
  %976 = load ptr, ptr %2, align 8
  %977 = load i64, ptr %942, align 8
  %978 = mul i64 %977, %indvars.iv2282
  %979 = load i64, ptr %964, align 8
  %980 = mul i64 %978, %979
  %981 = getelementptr inbounds i8, ptr %976, i64 %980
  %982 = load i32, ptr %965, align 8
  %983 = icmp eq i32 %982, 1
  %984 = load ptr, ptr %966, align 8
  %.in1878.idx = select i1 %983, i64 0, i64 %indvars.iv2282
  %.in1878 = getelementptr inbounds nuw float, ptr %984, i64 %.in1878.idx
  %985 = load float, ptr %.in1878, align 4
  %986 = insertelement <4 x float> poison, float %985, i64 0
  %987 = shufflevector <4 x float> %986, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %967, label %.lr.ph2084, label %.preheader

.preheader:                                       ; preds = %.lr.ph2084, %969
  %.01486.lcssa = phi ptr [ %975, %969 ], [ %992, %.lr.ph2084 ]
  %.01484.lcssa = phi ptr [ %981, %969 ], [ %993, %.lr.ph2084 ]
  %.01482.lcssa = phi i32 [ 0, %969 ], [ %968, %.lr.ph2084 ]
  %988 = icmp slt i32 %.01482.lcssa, %936
  br i1 %988, label %.lr.ph2091, label %._crit_edge2092

.lr.ph2084:                                       ; preds = %969, %.lr.ph2084
  %.014822082 = phi i32 [ %994, %.lr.ph2084 ], [ 0, %969 ]
  %.014842081 = phi ptr [ %993, %.lr.ph2084 ], [ %981, %969 ]
  %.014862080 = phi ptr [ %992, %.lr.ph2084 ], [ %975, %969 ]
  %989 = load <4 x i32>, ptr %.014862080, align 1
  %990 = sitofp <4 x i32> %989 to <4 x float>
  %991 = fmul fast <4 x float> %987, %990
  store <4 x float> %991, ptr %.014842081, align 1
  %992 = getelementptr inbounds nuw i8, ptr %.014862080, i64 16
  %993 = getelementptr inbounds nuw i8, ptr %.014842081, i64 16
  %994 = add nuw nsw i32 %.014822082, 4
  %995 = or disjoint i32 %994, 3
  %996 = icmp slt i32 %995, %936
  br i1 %996, label %.lr.ph2084, label %.preheader, !llvm.loop !45

.lr.ph2091:                                       ; preds = %.preheader, %.lr.ph2091
  %.114832090 = phi i32 [ %1002, %.lr.ph2091 ], [ %.01482.lcssa, %.preheader ]
  %.114852089 = phi ptr [ %1001, %.lr.ph2091 ], [ %.01484.lcssa, %.preheader ]
  %.114872088 = phi ptr [ %997, %.lr.ph2091 ], [ %.01486.lcssa, %.preheader ]
  %997 = getelementptr inbounds nuw i8, ptr %.114872088, i64 4
  %998 = load i32, ptr %.114872088, align 4
  %999 = sitofp i32 %998 to float
  %1000 = fmul fast float %985, %999
  %1001 = getelementptr inbounds nuw i8, ptr %.114852089, i64 4
  store float %1000, ptr %.114852089, align 4
  %1002 = add nuw nsw i32 %.114832090, 1
  %exitcond2281.not = icmp eq i32 %1002, %936
  br i1 %exitcond2281.not, label %._crit_edge2092, label %.lr.ph2091, !llvm.loop !46

._crit_edge2092:                                  ; preds = %.lr.ph2091, %.preheader
  %indvars.iv.next2283 = add nuw nsw i64 %indvars.iv2282, 1
  %exitcond2286.not = icmp eq i64 %indvars.iv.next2283, %wide.trip.count2285
  br i1 %exitcond2286.not, label %.critedge, label %969, !llvm.loop !47

1003:                                             ; preds = %.lr.ph2079, %._crit_edge2077
  %indvars.iv2276 = phi i64 [ 0, %.lr.ph2079 ], [ %indvars.iv.next2277, %._crit_edge2077 ]
  %1004 = load ptr, ptr %1, align 8
  %1005 = load i64, ptr %954, align 8
  %1006 = mul i64 %1005, %indvars.iv2276
  %1007 = load i64, ptr %955, align 8
  %1008 = mul i64 %1006, %1007
  %1009 = getelementptr inbounds i8, ptr %1004, i64 %1008
  %1010 = load ptr, ptr %2, align 8
  %1011 = load i64, ptr %942, align 8
  %1012 = mul i64 %1011, %indvars.iv2276
  %1013 = load i64, ptr %956, align 8
  %1014 = mul i64 %1012, %1013
  %1015 = getelementptr inbounds i8, ptr %1010, i64 %1014
  %1016 = load i32, ptr %957, align 8
  %1017 = icmp eq i32 %1016, 1
  %1018 = load ptr, ptr %958, align 8
  %.in1876.idx = select i1 %1017, i64 0, i64 %indvars.iv2276
  %.in1876 = getelementptr inbounds nuw float, ptr %1018, i64 %.in1876.idx
  %1019 = load float, ptr %.in1876, align 4
  %1020 = load i32, ptr %950, align 4
  %1021 = icmp eq i32 %1020, 1
  %1022 = load ptr, ptr %959, align 8
  %.in1877.idx = select i1 %1021, i64 0, i64 %indvars.iv2276
  %.in1877 = getelementptr inbounds nuw float, ptr %1022, i64 %.in1877.idx
  %1023 = load float, ptr %.in1877, align 4
  %1024 = insertelement <4 x float> poison, float %1019, i64 0
  %1025 = shufflevector <4 x float> %1024, <4 x float> poison, <4 x i32> zeroinitializer
  %1026 = insertelement <4 x float> poison, float %1023, i64 0
  %1027 = shufflevector <4 x float> %1026, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %960, label %.lr.ph2069, label %.preheader1881

.preheader1881:                                   ; preds = %.lr.ph2069, %1003
  %.01479.lcssa = phi ptr [ %1009, %1003 ], [ %1033, %.lr.ph2069 ]
  %.01477.lcssa = phi ptr [ %1015, %1003 ], [ %1034, %.lr.ph2069 ]
  %.0.lcssa = phi i32 [ 0, %1003 ], [ %961, %.lr.ph2069 ]
  %1028 = icmp slt i32 %.0.lcssa, %936
  br i1 %1028, label %.lr.ph2076, label %._crit_edge2077

.lr.ph2069:                                       ; preds = %1003, %.lr.ph2069
  %.02067 = phi i32 [ %1035, %.lr.ph2069 ], [ 0, %1003 ]
  %.014772066 = phi ptr [ %1034, %.lr.ph2069 ], [ %1015, %1003 ]
  %.014792065 = phi ptr [ %1033, %.lr.ph2069 ], [ %1009, %1003 ]
  %1029 = load <4 x i32>, ptr %.014792065, align 1
  %1030 = sitofp <4 x i32> %1029 to <4 x float>
  %1031 = fmul fast <4 x float> %1025, %1030
  %1032 = fadd fast <4 x float> %1031, %1027
  store <4 x float> %1032, ptr %.014772066, align 1
  %1033 = getelementptr inbounds nuw i8, ptr %.014792065, i64 16
  %1034 = getelementptr inbounds nuw i8, ptr %.014772066, i64 16
  %1035 = add nuw nsw i32 %.02067, 4
  %1036 = or disjoint i32 %1035, 3
  %1037 = icmp slt i32 %1036, %936
  br i1 %1037, label %.lr.ph2069, label %.preheader1881, !llvm.loop !48

.lr.ph2076:                                       ; preds = %.preheader1881, %.lr.ph2076
  %.12075 = phi i32 [ %1044, %.lr.ph2076 ], [ %.0.lcssa, %.preheader1881 ]
  %.114782074 = phi ptr [ %1043, %.lr.ph2076 ], [ %.01477.lcssa, %.preheader1881 ]
  %.114802073 = phi ptr [ %1038, %.lr.ph2076 ], [ %.01479.lcssa, %.preheader1881 ]
  %1038 = getelementptr inbounds nuw i8, ptr %.114802073, i64 4
  %1039 = load i32, ptr %.114802073, align 4
  %1040 = sitofp i32 %1039 to float
  %1041 = fmul fast float %1019, %1040
  %1042 = fadd fast float %1041, %1023
  %1043 = getelementptr inbounds nuw i8, ptr %.114782074, i64 4
  store float %1042, ptr %.114782074, align 4
  %1044 = add nuw nsw i32 %.12075, 1
  %exitcond2275.not = icmp eq i32 %1044, %936
  br i1 %exitcond2275.not, label %._crit_edge2077, label %.lr.ph2076, !llvm.loop !49

._crit_edge2077:                                  ; preds = %.lr.ph2076, %.preheader1881
  %indvars.iv.next2277 = add nuw nsw i64 %indvars.iv2276, 1
  %exitcond2280.not = icmp eq i64 %indvars.iv.next2277, %wide.trip.count2279
  br i1 %exitcond2280.not, label %.critedge, label %1003, !llvm.loop !50

.critedge:                                        ; preds = %._crit_edge1965, %._crit_edge1973, %452, %432, %465, %.lr.ph1941, %.lr.ph1943, %411, %._crit_edge2011, %._crit_edge2019, %103, %83, %115, %.lr.ph1985, %.lr.ph1987, %63, %._crit_edge2077, %._crit_edge2092, %788, %773, %798, %.lr.ph2031, %.lr.ph2033, %755, %.preheader1885, %.preheader1887, %.preheader1921, %.preheader1923, %.preheader1903, %.preheader1905, %.preheader1889, %.preheader1891, %744, %.preheader1894, %.preheader1896, %782, %.preheader1925, %.preheader1927, %395, %.preheader1930, %.preheader1932, %444, %.preheader1907, %.preheader1909, %48, %.preheader1912, %.preheader1914, %95, %.preheader1919, %.preheader1917, %.preheader1901, %.preheader1899, %.preheader1882, %.preheader1880, %.loopexit, %709, %941, %929, %820, %811, %717, %710, %.loopexit1922, %356, %608, %596, %490, %481, %364, %357, %.loopexit1904, %9, %256, %244, %139, %130, %17, %10
  %.01489 = phi i32 [ -100, %10 ], [ -100, %17 ], [ -100, %130 ], [ -100, %139 ], [ -100, %244 ], [ -100, %256 ], [ 0, %9 ], [ 0, %.loopexit1904 ], [ -100, %357 ], [ -100, %364 ], [ -100, %481 ], [ -100, %490 ], [ -100, %596 ], [ -100, %608 ], [ 0, %356 ], [ 0, %.loopexit1922 ], [ -100, %710 ], [ -100, %717 ], [ -100, %811 ], [ -100, %820 ], [ -100, %929 ], [ -100, %941 ], [ 0, %709 ], [ 0, %.loopexit ], [ 0, %.preheader1880 ], [ 0, %.preheader1882 ], [ 0, %.preheader1899 ], [ 0, %.preheader1901 ], [ 0, %.preheader1917 ], [ 0, %.preheader1919 ], [ 0, %95 ], [ 0, %.preheader1914 ], [ 0, %.preheader1912 ], [ 0, %48 ], [ 0, %.preheader1909 ], [ 0, %.preheader1907 ], [ 0, %444 ], [ 0, %.preheader1932 ], [ 0, %.preheader1930 ], [ 0, %395 ], [ 0, %.preheader1927 ], [ 0, %.preheader1925 ], [ 0, %782 ], [ 0, %.preheader1896 ], [ 0, %.preheader1894 ], [ 0, %744 ], [ 0, %.preheader1891 ], [ 0, %.preheader1889 ], [ 0, %.preheader1905 ], [ 0, %.preheader1903 ], [ 0, %.preheader1923 ], [ 0, %.preheader1921 ], [ 0, %.preheader1887 ], [ 0, %.preheader1885 ], [ 0, %755 ], [ 0, %.lr.ph2033 ], [ 0, %.lr.ph2031 ], [ 0, %798 ], [ 0, %773 ], [ 0, %788 ], [ 0, %._crit_edge2092 ], [ 0, %._crit_edge2077 ], [ 0, %63 ], [ 0, %.lr.ph1987 ], [ 0, %.lr.ph1985 ], [ 0, %115 ], [ 0, %83 ], [ 0, %103 ], [ 0, %._crit_edge2019 ], [ 0, %._crit_edge2011 ], [ 0, %411 ], [ 0, %.lr.ph1943 ], [ 0, %.lr.ph1941 ], [ 0, %465 ], [ 0, %432 ], [ 0, %452 ], [ 0, %._crit_edge1973 ], [ 0, %._crit_edge1965 ]
  ret i32 %.01489
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Dequantize_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn10DequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Dequantize_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

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
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
