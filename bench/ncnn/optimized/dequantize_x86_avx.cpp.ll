; ModuleID = 'bench/ncnn/original/dequantize_x86_avx.cpp.ll'
source_filename = "bench/ncnn/original/dequantize_x86_avx.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn18Dequantize_x86_avxD2Ev = comdat any

$_ZN4ncnn18Dequantize_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn10DequantizeD2Ev = comdat any

@_ZTVN4ncnn18Dequantize_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18Dequantize_x86_avxE, ptr @_ZN4ncnn18Dequantize_x86_avxD2Ev, ptr @_ZN4ncnn18Dequantize_x86_avxD0Ev, ptr @_ZN4ncnn10Dequantize10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn10Dequantize10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn18Dequantize_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18Dequantize_x86_avxE = hidden constant [28 x i8] c"N4ncnn18Dequantize_x86_avxE\00", align 1
@_ZTIN4ncnn10DequantizeE = external constant ptr
@_ZTIN4ncnn18Dequantize_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18Dequantize_x86_avxE, ptr @_ZTIN4ncnn10DequantizeE }, align 8
@_ZTVN4ncnn10DequantizeE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn18Dequantize_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18Dequantize_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18Dequantize_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn10DequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn18Dequantize_x86_avxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn10DequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn18Dequantize_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(360) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %715 [
    i32 8, label %9
    i32 4, label %362
  ]

9:                                                ; preds = %4
  switch i32 %6, label %.critedge [
    i32 1, label %10
    i32 2, label %134
    i32 3, label %249
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
  br i1 %28, label %29, label %77

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = load ptr, ptr %30, align 8
  %32 = load float, ptr %31, align 4
  %33 = insertelement <8 x float> poison, float %32, i64 0
  %34 = shufflevector <8 x float> %33, <8 x float> poison, <8 x i32> zeroinitializer
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %36 = load i32, ptr %35, align 4
  switch i32 %36, label %.preheader1913 [
    i32 0, label %.preheader1915
    i32 1, label %48
  ]

.preheader1915:                                   ; preds = %29
  %37 = icmp sgt i32 %12, 0
  br i1 %37, label %.lr.ph1993.preheader, label %.critedge

.lr.ph1993.preheader:                             ; preds = %.preheader1915
  %wide.trip.count2208 = zext nneg i32 %12 to i64
  br label %.lr.ph1993

.preheader1913:                                   ; preds = %29
  %38 = icmp sgt i32 %12, 0
  br i1 %38, label %.lr.ph1995, label %.critedge

.lr.ph1995:                                       ; preds = %.preheader1913
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %wide.trip.count2213 = zext nneg i32 %12 to i64
  br label %64

.lr.ph1993:                                       ; preds = %.lr.ph1993.preheader, %.lr.ph1993
  %indvars.iv2205 = phi i64 [ 0, %.lr.ph1993.preheader ], [ %indvars.iv.next2206, %.lr.ph1993 ]
  %40 = load ptr, ptr %1, align 8
  %41 = shl nsw i64 %indvars.iv2205, 3
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %41
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw float, ptr %43, i64 %41
  %45 = load <8 x i32>, ptr %42, align 1
  %46 = sitofp <8 x i32> %45 to <8 x float>
  %47 = fmul fast <8 x float> %34, %46
  store <8 x float> %47, ptr %44, align 1
  %indvars.iv.next2206 = add nuw nsw i64 %indvars.iv2205, 1
  %exitcond2209.not = icmp eq i64 %indvars.iv.next2206, %wide.trip.count2208
  br i1 %exitcond2209.not, label %.critedge, label %.lr.ph1993, !llvm.loop !4

48:                                               ; preds = %29
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %50 = load ptr, ptr %49, align 8
  %51 = load float, ptr %50, align 4
  %52 = insertelement <8 x float> poison, float %51, i64 0
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = icmp sgt i32 %12, 0
  br i1 %54, label %.lr.ph1991.preheader, label %.critedge

.lr.ph1991.preheader:                             ; preds = %48
  %wide.trip.count2203 = zext nneg i32 %12 to i64
  br label %.lr.ph1991

.lr.ph1991:                                       ; preds = %.lr.ph1991.preheader, %.lr.ph1991
  %indvars.iv2200 = phi i64 [ 0, %.lr.ph1991.preheader ], [ %indvars.iv.next2201, %.lr.ph1991 ]
  %55 = load ptr, ptr %1, align 8
  %56 = shl nsw i64 %indvars.iv2200, 3
  %57 = getelementptr inbounds nuw i32, ptr %55, i64 %56
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw float, ptr %58, i64 %56
  %60 = load <8 x i32>, ptr %57, align 1
  %61 = sitofp <8 x i32> %60 to <8 x float>
  %62 = fmul fast <8 x float> %34, %61
  %63 = fadd fast <8 x float> %62, %53
  store <8 x float> %63, ptr %59, align 1
  %indvars.iv.next2201 = add nuw nsw i64 %indvars.iv2200, 1
  %exitcond2204.not = icmp eq i64 %indvars.iv.next2201, %wide.trip.count2203
  br i1 %exitcond2204.not, label %.critedge, label %.lr.ph1991, !llvm.loop !6

64:                                               ; preds = %.lr.ph1995, %64
  %indvars.iv2210 = phi i64 [ 0, %.lr.ph1995 ], [ %indvars.iv.next2211, %64 ]
  %65 = load ptr, ptr %1, align 8
  %66 = shl nsw i64 %indvars.iv2210, 3
  %67 = getelementptr inbounds nuw i32, ptr %65, i64 %66
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw float, ptr %68, i64 %66
  %70 = load ptr, ptr %39, align 8
  %71 = getelementptr inbounds nuw float, ptr %70, i64 %66
  %72 = load <8 x float>, ptr %71, align 1
  %73 = load <8 x i32>, ptr %67, align 1
  %74 = sitofp <8 x i32> %73 to <8 x float>
  %75 = fmul fast <8 x float> %34, %74
  %76 = fadd fast <8 x float> %75, %72
  store <8 x float> %76, ptr %69, align 1
  %indvars.iv.next2211 = add nuw nsw i64 %indvars.iv2210, 1
  %exitcond2214.not = icmp eq i64 %indvars.iv.next2211, %wide.trip.count2213
  br i1 %exitcond2214.not, label %.critedge, label %64, !llvm.loop !7

77:                                               ; preds = %25
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %79 = load i32, ptr %78, align 4
  switch i32 %79, label %.preheader1918 [
    i32 0, label %.preheader1920
    i32 1, label %97
  ]

.preheader1920:                                   ; preds = %77
  %80 = icmp sgt i32 %12, 0
  br i1 %80, label %.lr.ph1986, label %.critedge

.lr.ph1986:                                       ; preds = %.preheader1920
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count2193 = zext nneg i32 %12 to i64
  br label %85

.preheader1918:                                   ; preds = %77
  %82 = icmp sgt i32 %12, 0
  br i1 %82, label %.lr.ph1988, label %.critedge

.lr.ph1988:                                       ; preds = %.preheader1918
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %wide.trip.count2198 = zext nneg i32 %12 to i64
  br label %118

85:                                               ; preds = %.lr.ph1986, %85
  %indvars.iv2190 = phi i64 [ 0, %.lr.ph1986 ], [ %indvars.iv.next2191, %85 ]
  %86 = load ptr, ptr %1, align 8
  %87 = shl nsw i64 %indvars.iv2190, 3
  %88 = getelementptr inbounds nuw i32, ptr %86, i64 %87
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw float, ptr %89, i64 %87
  %91 = load ptr, ptr %81, align 8
  %92 = getelementptr inbounds nuw float, ptr %91, i64 %87
  %93 = load <8 x float>, ptr %92, align 1
  %94 = load <8 x i32>, ptr %88, align 1
  %95 = sitofp <8 x i32> %94 to <8 x float>
  %96 = fmul fast <8 x float> %93, %95
  store <8 x float> %96, ptr %90, align 1
  %indvars.iv.next2191 = add nuw nsw i64 %indvars.iv2190, 1
  %exitcond2194.not = icmp eq i64 %indvars.iv.next2191, %wide.trip.count2193
  br i1 %exitcond2194.not, label %.critedge, label %85, !llvm.loop !8

97:                                               ; preds = %77
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %99 = load ptr, ptr %98, align 8
  %100 = load float, ptr %99, align 4
  %101 = insertelement <8 x float> poison, float %100, i64 0
  %102 = shufflevector <8 x float> %101, <8 x float> poison, <8 x i32> zeroinitializer
  %103 = icmp sgt i32 %12, 0
  br i1 %103, label %.lr.ph1984, label %.critedge

.lr.ph1984:                                       ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count2188 = zext nneg i32 %12 to i64
  br label %105

105:                                              ; preds = %.lr.ph1984, %105
  %indvars.iv2185 = phi i64 [ 0, %.lr.ph1984 ], [ %indvars.iv.next2186, %105 ]
  %106 = load ptr, ptr %1, align 8
  %107 = shl nsw i64 %indvars.iv2185, 3
  %108 = getelementptr inbounds nuw i32, ptr %106, i64 %107
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds nuw float, ptr %109, i64 %107
  %111 = load ptr, ptr %104, align 8
  %112 = getelementptr inbounds nuw float, ptr %111, i64 %107
  %113 = load <8 x float>, ptr %112, align 1
  %114 = load <8 x i32>, ptr %108, align 1
  %115 = sitofp <8 x i32> %114 to <8 x float>
  %116 = fmul fast <8 x float> %113, %115
  %117 = fadd fast <8 x float> %116, %102
  store <8 x float> %117, ptr %110, align 1
  %indvars.iv.next2186 = add nuw nsw i64 %indvars.iv2185, 1
  %exitcond2189.not = icmp eq i64 %indvars.iv.next2186, %wide.trip.count2188
  br i1 %exitcond2189.not, label %.critedge, label %105, !llvm.loop !9

118:                                              ; preds = %.lr.ph1988, %118
  %indvars.iv2195 = phi i64 [ 0, %.lr.ph1988 ], [ %indvars.iv.next2196, %118 ]
  %119 = load ptr, ptr %1, align 8
  %120 = shl nsw i64 %indvars.iv2195, 3
  %121 = getelementptr inbounds nuw i32, ptr %119, i64 %120
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw float, ptr %122, i64 %120
  %124 = load ptr, ptr %83, align 8
  %125 = getelementptr inbounds nuw float, ptr %124, i64 %120
  %126 = load <8 x float>, ptr %125, align 1
  %127 = load ptr, ptr %84, align 8
  %128 = getelementptr inbounds nuw float, ptr %127, i64 %120
  %129 = load <8 x float>, ptr %128, align 1
  %130 = load <8 x i32>, ptr %121, align 1
  %131 = sitofp <8 x i32> %130 to <8 x float>
  %132 = fmul fast <8 x float> %126, %131
  %133 = fadd fast <8 x float> %132, %129
  store <8 x float> %133, ptr %123, align 1
  %indvars.iv.next2196 = add nuw nsw i64 %indvars.iv2195, 1
  %exitcond2199.not = icmp eq i64 %indvars.iv.next2196, %wide.trip.count2198
  br i1 %exitcond2199.not, label %.critedge, label %118, !llvm.loop !10

134:                                              ; preds = %9
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %140 = load ptr, ptr %139, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %136, i32 noundef %138, i64 noundef 32, i32 noundef 8, ptr noundef %140)
  %141 = load ptr, ptr %2, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.critedge, label %143

143:                                              ; preds = %134
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %147 = load i32, ptr %146, align 8
  %148 = sext i32 %147 to i64
  %149 = mul i64 %145, %148
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %.critedge, label %151

151:                                              ; preds = %143
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 0
  %155 = icmp sgt i32 %138, 0
  br i1 %154, label %.preheader1909, label %.preheader1911

.preheader1911:                                   ; preds = %151
  br i1 %155, label %.lr.ph2003, label %.critedge

.lr.ph2003:                                       ; preds = %.preheader1911
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %162 = icmp sgt i32 %136, 0
  %wide.trip.count2219 = zext nneg i32 %138 to i64
  br label %202

.preheader1909:                                   ; preds = %151
  br i1 %155, label %.lr.ph2011, label %.critedge

.lr.ph2011:                                       ; preds = %.preheader1909
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %168 = icmp sgt i32 %136, 0
  %wide.trip.count2225 = zext nneg i32 %138 to i64
  br label %169

169:                                              ; preds = %.lr.ph2011, %._crit_edge2009
  %indvars.iv2222 = phi i64 [ 0, %.lr.ph2011 ], [ %indvars.iv.next2223, %._crit_edge2009 ]
  %170 = load ptr, ptr %1, align 8
  %171 = load i32, ptr %135, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %indvars.iv2222, %172
  %174 = load i64, ptr %163, align 8
  %175 = mul i64 %173, %174
  %176 = getelementptr inbounds i8, ptr %170, i64 %175
  %177 = load ptr, ptr %2, align 8
  %178 = load i32, ptr %164, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %indvars.iv2222, %179
  %181 = load i64, ptr %165, align 8
  %182 = mul i64 %180, %181
  %183 = getelementptr inbounds i8, ptr %177, i64 %182
  %184 = load i32, ptr %166, align 8
  %185 = icmp eq i32 %184, 1
  %186 = load ptr, ptr %167, align 8
  br i1 %185, label %187, label %191

187:                                              ; preds = %169
  %188 = load float, ptr %186, align 4
  %189 = insertelement <8 x float> poison, float %188, i64 0
  %190 = shufflevector <8 x float> %189, <8 x float> poison, <8 x i32> zeroinitializer
  br label %194

191:                                              ; preds = %169
  %.idx2300 = shl nsw i64 %indvars.iv2222, 5
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 %.idx2300
  %193 = load <8 x float>, ptr %192, align 1
  br label %194

194:                                              ; preds = %191, %187
  %195 = phi fast <8 x float> [ %190, %187 ], [ %193, %191 ]
  br i1 %168, label %.lr.ph2008, label %._crit_edge2009

.lr.ph2008:                                       ; preds = %194, %.lr.ph2008
  %.015172006 = phi ptr [ %199, %.lr.ph2008 ], [ %176, %194 ]
  %.015182005 = phi ptr [ %200, %.lr.ph2008 ], [ %183, %194 ]
  %.015212004 = phi i32 [ %201, %.lr.ph2008 ], [ 0, %194 ]
  %196 = load <8 x i32>, ptr %.015172006, align 1
  %197 = sitofp <8 x i32> %196 to <8 x float>
  %198 = fmul fast <8 x float> %195, %197
  store <8 x float> %198, ptr %.015182005, align 1
  %199 = getelementptr inbounds nuw i8, ptr %.015172006, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %.015182005, i64 32
  %201 = add nuw nsw i32 %.015212004, 1
  %exitcond2221.not = icmp eq i32 %201, %136
  br i1 %exitcond2221.not, label %._crit_edge2009, label %.lr.ph2008, !llvm.loop !11

._crit_edge2009:                                  ; preds = %.lr.ph2008, %194
  %indvars.iv.next2223 = add nuw nsw i64 %indvars.iv2222, 1
  %exitcond2226.not = icmp eq i64 %indvars.iv.next2223, %wide.trip.count2225
  br i1 %exitcond2226.not, label %.loopexit1910, label %169, !llvm.loop !12

202:                                              ; preds = %.lr.ph2003, %._crit_edge2001
  %indvars.iv2216 = phi i64 [ 0, %.lr.ph2003 ], [ %indvars.iv.next2217, %._crit_edge2001 ]
  %203 = load ptr, ptr %1, align 8
  %204 = load i32, ptr %135, align 4
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %indvars.iv2216, %205
  %207 = load i64, ptr %156, align 8
  %208 = mul i64 %206, %207
  %209 = getelementptr inbounds i8, ptr %203, i64 %208
  %210 = load ptr, ptr %2, align 8
  %211 = load i32, ptr %157, align 4
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %indvars.iv2216, %212
  %214 = load i64, ptr %158, align 8
  %215 = mul i64 %213, %214
  %216 = getelementptr inbounds i8, ptr %210, i64 %215
  %217 = load i32, ptr %159, align 8
  %218 = icmp eq i32 %217, 1
  %219 = load ptr, ptr %160, align 8
  br i1 %218, label %220, label %224

220:                                              ; preds = %202
  %221 = load float, ptr %219, align 4
  %222 = insertelement <8 x float> poison, float %221, i64 0
  %223 = shufflevector <8 x float> %222, <8 x float> poison, <8 x i32> zeroinitializer
  br label %227

224:                                              ; preds = %202
  %.idx2298 = shl nsw i64 %indvars.iv2216, 5
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 %.idx2298
  %226 = load <8 x float>, ptr %225, align 1
  br label %227

227:                                              ; preds = %224, %220
  %228 = phi fast <8 x float> [ %223, %220 ], [ %226, %224 ]
  %229 = load i32, ptr %152, align 4
  %230 = icmp eq i32 %229, 1
  %231 = load ptr, ptr %161, align 8
  br i1 %230, label %232, label %236

232:                                              ; preds = %227
  %233 = load float, ptr %231, align 4
  %234 = insertelement <8 x float> poison, float %233, i64 0
  %235 = shufflevector <8 x float> %234, <8 x float> poison, <8 x i32> zeroinitializer
  br label %239

236:                                              ; preds = %227
  %.idx2299 = shl nsw i64 %indvars.iv2216, 5
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 %.idx2299
  %238 = load <8 x float>, ptr %237, align 1
  br label %239

239:                                              ; preds = %236, %232
  %240 = phi fast <8 x float> [ %235, %232 ], [ %238, %236 ]
  br i1 %162, label %.lr.ph2000, label %._crit_edge2001

.lr.ph2000:                                       ; preds = %239, %.lr.ph2000
  %.015271998 = phi ptr [ %245, %.lr.ph2000 ], [ %209, %239 ]
  %.015281997 = phi ptr [ %246, %.lr.ph2000 ], [ %216, %239 ]
  %.015291996 = phi i32 [ %247, %.lr.ph2000 ], [ 0, %239 ]
  %241 = load <8 x i32>, ptr %.015271998, align 1
  %242 = sitofp <8 x i32> %241 to <8 x float>
  %243 = fmul fast <8 x float> %228, %242
  %244 = fadd fast <8 x float> %243, %240
  store <8 x float> %244, ptr %.015281997, align 1
  %245 = getelementptr inbounds nuw i8, ptr %.015271998, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %.015281997, i64 32
  %247 = add nuw nsw i32 %.015291996, 1
  %exitcond2215.not = icmp eq i32 %247, %136
  br i1 %exitcond2215.not, label %._crit_edge2001, label %.lr.ph2000, !llvm.loop !13

._crit_edge2001:                                  ; preds = %.lr.ph2000, %239
  %indvars.iv.next2217 = add nuw nsw i64 %indvars.iv2216, 1
  %exitcond2220.not = icmp eq i64 %indvars.iv.next2217, %wide.trip.count2219
  br i1 %exitcond2220.not, label %.loopexit1910, label %202, !llvm.loop !14

.loopexit1910:                                    ; preds = %._crit_edge2001, %._crit_edge2009
  %248 = icmp eq i32 %6, 3
  br i1 %248, label %249, label %.critedge

249:                                              ; preds = %9, %.loopexit1910
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %253 = load i32, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %255 = load i32, ptr %254, align 8
  %256 = mul i32 %253, %251
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %258 = load ptr, ptr %257, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %251, i32 noundef %253, i32 noundef %255, i64 noundef 32, i32 noundef 8, ptr noundef %258)
  %259 = load ptr, ptr %2, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %.critedge, label %261

261:                                              ; preds = %249
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %265 = load i32, ptr %264, align 8
  %266 = sext i32 %265 to i64
  %267 = mul i64 %263, %266
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %.critedge, label %269

269:                                              ; preds = %261
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %271, 0
  %273 = icmp sgt i32 %255, 0
  br i1 %272, label %.preheader1905, label %.preheader1907

.preheader1907:                                   ; preds = %269
  br i1 %273, label %.lr.ph2019, label %.critedge

.lr.ph2019:                                       ; preds = %.preheader1907
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %280 = icmp sgt i32 %256, 0
  %wide.trip.count2231 = zext nneg i32 %255 to i64
  br label %318

.preheader1905:                                   ; preds = %269
  br i1 %273, label %.lr.ph2027, label %.critedge

.lr.ph2027:                                       ; preds = %.preheader1905
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %286 = icmp sgt i32 %256, 0
  %wide.trip.count2237 = zext nneg i32 %255 to i64
  br label %287

287:                                              ; preds = %.lr.ph2027, %._crit_edge2025
  %indvars.iv2234 = phi i64 [ 0, %.lr.ph2027 ], [ %indvars.iv.next2235, %._crit_edge2025 ]
  %288 = load ptr, ptr %1, align 8
  %289 = load i64, ptr %281, align 8
  %290 = mul i64 %289, %indvars.iv2234
  %291 = load i64, ptr %282, align 8
  %292 = mul i64 %290, %291
  %293 = getelementptr inbounds i8, ptr %288, i64 %292
  %294 = load ptr, ptr %2, align 8
  %295 = load i64, ptr %262, align 8
  %296 = mul i64 %295, %indvars.iv2234
  %297 = load i64, ptr %283, align 8
  %298 = mul i64 %296, %297
  %299 = getelementptr inbounds i8, ptr %294, i64 %298
  %300 = load i32, ptr %284, align 8
  %301 = icmp eq i32 %300, 1
  %302 = load ptr, ptr %285, align 8
  br i1 %301, label %303, label %307

303:                                              ; preds = %287
  %304 = load float, ptr %302, align 4
  %305 = insertelement <8 x float> poison, float %304, i64 0
  %306 = shufflevector <8 x float> %305, <8 x float> poison, <8 x i32> zeroinitializer
  br label %310

307:                                              ; preds = %287
  %.idx2303 = shl nsw i64 %indvars.iv2234, 5
  %308 = getelementptr inbounds nuw i8, ptr %302, i64 %.idx2303
  %309 = load <8 x float>, ptr %308, align 1
  br label %310

310:                                              ; preds = %307, %303
  %311 = phi fast <8 x float> [ %306, %303 ], [ %309, %307 ]
  br i1 %286, label %.lr.ph2024, label %._crit_edge2025

.lr.ph2024:                                       ; preds = %310, %.lr.ph2024
  %.015312022 = phi ptr [ %315, %.lr.ph2024 ], [ %293, %310 ]
  %.015332021 = phi ptr [ %316, %.lr.ph2024 ], [ %299, %310 ]
  %.015342020 = phi i32 [ %317, %.lr.ph2024 ], [ 0, %310 ]
  %312 = load <8 x i32>, ptr %.015312022, align 1
  %313 = sitofp <8 x i32> %312 to <8 x float>
  %314 = fmul fast <8 x float> %311, %313
  store <8 x float> %314, ptr %.015332021, align 1
  %315 = getelementptr inbounds nuw i8, ptr %.015312022, i64 32
  %316 = getelementptr inbounds nuw i8, ptr %.015332021, i64 32
  %317 = add nuw nsw i32 %.015342020, 1
  %exitcond2233.not = icmp eq i32 %317, %256
  br i1 %exitcond2233.not, label %._crit_edge2025, label %.lr.ph2024, !llvm.loop !15

._crit_edge2025:                                  ; preds = %.lr.ph2024, %310
  %indvars.iv.next2235 = add nuw nsw i64 %indvars.iv2234, 1
  %exitcond2238.not = icmp eq i64 %indvars.iv.next2235, %wide.trip.count2237
  br i1 %exitcond2238.not, label %.critedge, label %287, !llvm.loop !16

318:                                              ; preds = %.lr.ph2019, %._crit_edge2017
  %indvars.iv2228 = phi i64 [ 0, %.lr.ph2019 ], [ %indvars.iv.next2229, %._crit_edge2017 ]
  %319 = load ptr, ptr %1, align 8
  %320 = load i64, ptr %274, align 8
  %321 = mul i64 %320, %indvars.iv2228
  %322 = load i64, ptr %275, align 8
  %323 = mul i64 %321, %322
  %324 = getelementptr inbounds i8, ptr %319, i64 %323
  %325 = load ptr, ptr %2, align 8
  %326 = load i64, ptr %262, align 8
  %327 = mul i64 %326, %indvars.iv2228
  %328 = load i64, ptr %276, align 8
  %329 = mul i64 %327, %328
  %330 = getelementptr inbounds i8, ptr %325, i64 %329
  %331 = load i32, ptr %277, align 8
  %332 = icmp eq i32 %331, 1
  %333 = load ptr, ptr %278, align 8
  br i1 %332, label %334, label %338

334:                                              ; preds = %318
  %335 = load float, ptr %333, align 4
  %336 = insertelement <8 x float> poison, float %335, i64 0
  %337 = shufflevector <8 x float> %336, <8 x float> poison, <8 x i32> zeroinitializer
  br label %341

338:                                              ; preds = %318
  %.idx2301 = shl nsw i64 %indvars.iv2228, 5
  %339 = getelementptr inbounds nuw i8, ptr %333, i64 %.idx2301
  %340 = load <8 x float>, ptr %339, align 1
  br label %341

341:                                              ; preds = %338, %334
  %342 = phi fast <8 x float> [ %337, %334 ], [ %340, %338 ]
  %343 = load i32, ptr %270, align 4
  %344 = icmp eq i32 %343, 1
  %345 = load ptr, ptr %279, align 8
  br i1 %344, label %346, label %350

346:                                              ; preds = %341
  %347 = load float, ptr %345, align 4
  %348 = insertelement <8 x float> poison, float %347, i64 0
  %349 = shufflevector <8 x float> %348, <8 x float> poison, <8 x i32> zeroinitializer
  br label %353

350:                                              ; preds = %341
  %.idx2302 = shl nsw i64 %indvars.iv2228, 5
  %351 = getelementptr inbounds nuw i8, ptr %345, i64 %.idx2302
  %352 = load <8 x float>, ptr %351, align 1
  br label %353

353:                                              ; preds = %350, %346
  %354 = phi fast <8 x float> [ %349, %346 ], [ %352, %350 ]
  br i1 %280, label %.lr.ph2016, label %._crit_edge2017

.lr.ph2016:                                       ; preds = %353, %.lr.ph2016
  %.015402014 = phi ptr [ %359, %.lr.ph2016 ], [ %324, %353 ]
  %.015442013 = phi ptr [ %360, %.lr.ph2016 ], [ %330, %353 ]
  %.015452012 = phi i32 [ %361, %.lr.ph2016 ], [ 0, %353 ]
  %355 = load <8 x i32>, ptr %.015402014, align 1
  %356 = sitofp <8 x i32> %355 to <8 x float>
  %357 = fmul fast <8 x float> %342, %356
  %358 = fadd fast <8 x float> %357, %354
  store <8 x float> %358, ptr %.015442013, align 1
  %359 = getelementptr inbounds nuw i8, ptr %.015402014, i64 32
  %360 = getelementptr inbounds nuw i8, ptr %.015442013, i64 32
  %361 = add nuw nsw i32 %.015452012, 1
  %exitcond2227.not = icmp eq i32 %361, %256
  br i1 %exitcond2227.not, label %._crit_edge2017, label %.lr.ph2016, !llvm.loop !17

._crit_edge2017:                                  ; preds = %.lr.ph2016, %353
  %indvars.iv.next2229 = add nuw nsw i64 %indvars.iv2228, 1
  %exitcond2232.not = icmp eq i64 %indvars.iv.next2229, %wide.trip.count2231
  br i1 %exitcond2232.not, label %.critedge, label %318, !llvm.loop !18

362:                                              ; preds = %4
  switch i32 %6, label %.critedge [
    i32 1, label %363
    i32 2, label %487
    i32 3, label %602
  ]

363:                                              ; preds = %362
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %365 = load i32, ptr %364, align 4
  %366 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %367 = load ptr, ptr %366, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %365, i64 noundef 16, i32 noundef 4, ptr noundef %367)
  %368 = load ptr, ptr %2, align 8
  %369 = icmp eq ptr %368, null
  br i1 %369, label %.critedge, label %370

370:                                              ; preds = %363
  %371 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %372 = load i64, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %374 = load i32, ptr %373, align 8
  %375 = sext i32 %374 to i64
  %376 = mul i64 %372, %375
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %.critedge, label %378

378:                                              ; preds = %370
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %380 = load i32, ptr %379, align 8
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %430

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %384 = load ptr, ptr %383, align 8
  %385 = load float, ptr %384, align 4
  %386 = insertelement <4 x float> poison, float %385, i64 0
  %387 = shufflevector <4 x float> %386, <4 x float> poison, <4 x i32> zeroinitializer
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %389 = load i32, ptr %388, align 4
  switch i32 %389, label %.preheader1931 [
    i32 0, label %.preheader1933
    i32 1, label %401
  ]

.preheader1933:                                   ; preds = %382
  %390 = icmp sgt i32 %365, 0
  br i1 %390, label %.lr.ph1949.preheader, label %.critedge

.lr.ph1949.preheader:                             ; preds = %.preheader1933
  %wide.trip.count2154 = zext nneg i32 %365 to i64
  br label %.lr.ph1949

.preheader1931:                                   ; preds = %382
  %391 = icmp sgt i32 %365, 0
  br i1 %391, label %.lr.ph1951, label %.critedge

.lr.ph1951:                                       ; preds = %.preheader1931
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %wide.trip.count2159 = zext nneg i32 %365 to i64
  br label %417

.lr.ph1949:                                       ; preds = %.lr.ph1949.preheader, %.lr.ph1949
  %indvars.iv2151 = phi i64 [ 0, %.lr.ph1949.preheader ], [ %indvars.iv.next2152, %.lr.ph1949 ]
  %393 = load ptr, ptr %1, align 8
  %394 = shl nsw i64 %indvars.iv2151, 2
  %395 = getelementptr inbounds nuw i32, ptr %393, i64 %394
  %396 = load ptr, ptr %2, align 8
  %397 = getelementptr inbounds nuw float, ptr %396, i64 %394
  %398 = load <4 x i32>, ptr %395, align 1
  %399 = sitofp <4 x i32> %398 to <4 x float>
  %400 = fmul fast <4 x float> %387, %399
  store <4 x float> %400, ptr %397, align 1
  %indvars.iv.next2152 = add nuw nsw i64 %indvars.iv2151, 1
  %exitcond2155.not = icmp eq i64 %indvars.iv.next2152, %wide.trip.count2154
  br i1 %exitcond2155.not, label %.critedge, label %.lr.ph1949, !llvm.loop !19

401:                                              ; preds = %382
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %403 = load ptr, ptr %402, align 8
  %404 = load float, ptr %403, align 4
  %405 = insertelement <4 x float> poison, float %404, i64 0
  %406 = shufflevector <4 x float> %405, <4 x float> poison, <4 x i32> zeroinitializer
  %407 = icmp sgt i32 %365, 0
  br i1 %407, label %.lr.ph1947.preheader, label %.critedge

.lr.ph1947.preheader:                             ; preds = %401
  %wide.trip.count2149 = zext nneg i32 %365 to i64
  br label %.lr.ph1947

.lr.ph1947:                                       ; preds = %.lr.ph1947.preheader, %.lr.ph1947
  %indvars.iv2146 = phi i64 [ 0, %.lr.ph1947.preheader ], [ %indvars.iv.next2147, %.lr.ph1947 ]
  %408 = load ptr, ptr %1, align 8
  %409 = shl nsw i64 %indvars.iv2146, 2
  %410 = getelementptr inbounds nuw i32, ptr %408, i64 %409
  %411 = load ptr, ptr %2, align 8
  %412 = getelementptr inbounds nuw float, ptr %411, i64 %409
  %413 = load <4 x i32>, ptr %410, align 1
  %414 = sitofp <4 x i32> %413 to <4 x float>
  %415 = fmul fast <4 x float> %387, %414
  %416 = fadd fast <4 x float> %415, %406
  store <4 x float> %416, ptr %412, align 1
  %indvars.iv.next2147 = add nuw nsw i64 %indvars.iv2146, 1
  %exitcond2150.not = icmp eq i64 %indvars.iv.next2147, %wide.trip.count2149
  br i1 %exitcond2150.not, label %.critedge, label %.lr.ph1947, !llvm.loop !20

417:                                              ; preds = %.lr.ph1951, %417
  %indvars.iv2156 = phi i64 [ 0, %.lr.ph1951 ], [ %indvars.iv.next2157, %417 ]
  %418 = load ptr, ptr %1, align 8
  %419 = shl nsw i64 %indvars.iv2156, 2
  %420 = getelementptr inbounds nuw i32, ptr %418, i64 %419
  %421 = load ptr, ptr %2, align 8
  %422 = getelementptr inbounds nuw float, ptr %421, i64 %419
  %423 = load ptr, ptr %392, align 8
  %424 = getelementptr inbounds nuw float, ptr %423, i64 %419
  %425 = load <4 x float>, ptr %424, align 1
  %426 = load <4 x i32>, ptr %420, align 1
  %427 = sitofp <4 x i32> %426 to <4 x float>
  %428 = fmul fast <4 x float> %387, %427
  %429 = fadd fast <4 x float> %428, %425
  store <4 x float> %429, ptr %422, align 1
  %indvars.iv.next2157 = add nuw nsw i64 %indvars.iv2156, 1
  %exitcond2160.not = icmp eq i64 %indvars.iv.next2157, %wide.trip.count2159
  br i1 %exitcond2160.not, label %.critedge, label %417, !llvm.loop !21

430:                                              ; preds = %378
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %432 = load i32, ptr %431, align 4
  switch i32 %432, label %.preheader1936 [
    i32 0, label %.preheader1938
    i32 1, label %450
  ]

.preheader1938:                                   ; preds = %430
  %433 = icmp sgt i32 %365, 0
  br i1 %433, label %.lr.ph1943, label %.critedge

.lr.ph1943:                                       ; preds = %.preheader1938
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count2139 = zext nneg i32 %365 to i64
  br label %438

.preheader1936:                                   ; preds = %430
  %435 = icmp sgt i32 %365, 0
  br i1 %435, label %.lr.ph1945, label %.critedge

.lr.ph1945:                                       ; preds = %.preheader1936
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %wide.trip.count2144 = zext nneg i32 %365 to i64
  br label %471

438:                                              ; preds = %.lr.ph1943, %438
  %indvars.iv2136 = phi i64 [ 0, %.lr.ph1943 ], [ %indvars.iv.next2137, %438 ]
  %439 = load ptr, ptr %1, align 8
  %440 = shl nsw i64 %indvars.iv2136, 2
  %441 = getelementptr inbounds nuw i32, ptr %439, i64 %440
  %442 = load ptr, ptr %2, align 8
  %443 = getelementptr inbounds nuw float, ptr %442, i64 %440
  %444 = load ptr, ptr %434, align 8
  %445 = getelementptr inbounds nuw float, ptr %444, i64 %440
  %446 = load <4 x float>, ptr %445, align 1
  %447 = load <4 x i32>, ptr %441, align 1
  %448 = sitofp <4 x i32> %447 to <4 x float>
  %449 = fmul fast <4 x float> %446, %448
  store <4 x float> %449, ptr %443, align 1
  %indvars.iv.next2137 = add nuw nsw i64 %indvars.iv2136, 1
  %exitcond2140.not = icmp eq i64 %indvars.iv.next2137, %wide.trip.count2139
  br i1 %exitcond2140.not, label %.critedge, label %438, !llvm.loop !22

450:                                              ; preds = %430
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %452 = load ptr, ptr %451, align 8
  %453 = load float, ptr %452, align 4
  %454 = insertelement <4 x float> poison, float %453, i64 0
  %455 = shufflevector <4 x float> %454, <4 x float> poison, <4 x i32> zeroinitializer
  %456 = icmp sgt i32 %365, 0
  br i1 %456, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %450
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count = zext nneg i32 %365 to i64
  br label %458

458:                                              ; preds = %.lr.ph, %458
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %458 ]
  %459 = load ptr, ptr %1, align 8
  %460 = shl nsw i64 %indvars.iv, 2
  %461 = getelementptr inbounds nuw i32, ptr %459, i64 %460
  %462 = load ptr, ptr %2, align 8
  %463 = getelementptr inbounds nuw float, ptr %462, i64 %460
  %464 = load ptr, ptr %457, align 8
  %465 = getelementptr inbounds nuw float, ptr %464, i64 %460
  %466 = load <4 x float>, ptr %465, align 1
  %467 = load <4 x i32>, ptr %461, align 1
  %468 = sitofp <4 x i32> %467 to <4 x float>
  %469 = fmul fast <4 x float> %466, %468
  %470 = fadd fast <4 x float> %469, %455
  store <4 x float> %470, ptr %463, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %458, !llvm.loop !23

471:                                              ; preds = %.lr.ph1945, %471
  %indvars.iv2141 = phi i64 [ 0, %.lr.ph1945 ], [ %indvars.iv.next2142, %471 ]
  %472 = load ptr, ptr %1, align 8
  %473 = shl nsw i64 %indvars.iv2141, 2
  %474 = getelementptr inbounds nuw i32, ptr %472, i64 %473
  %475 = load ptr, ptr %2, align 8
  %476 = getelementptr inbounds nuw float, ptr %475, i64 %473
  %477 = load ptr, ptr %436, align 8
  %478 = getelementptr inbounds nuw float, ptr %477, i64 %473
  %479 = load <4 x float>, ptr %478, align 1
  %480 = load ptr, ptr %437, align 8
  %481 = getelementptr inbounds nuw float, ptr %480, i64 %473
  %482 = load <4 x float>, ptr %481, align 1
  %483 = load <4 x i32>, ptr %474, align 1
  %484 = sitofp <4 x i32> %483 to <4 x float>
  %485 = fmul fast <4 x float> %479, %484
  %486 = fadd fast <4 x float> %485, %482
  store <4 x float> %486, ptr %476, align 1
  %indvars.iv.next2142 = add nuw nsw i64 %indvars.iv2141, 1
  %exitcond2145.not = icmp eq i64 %indvars.iv.next2142, %wide.trip.count2144
  br i1 %exitcond2145.not, label %.critedge, label %471, !llvm.loop !24

487:                                              ; preds = %362
  %488 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %489 = load i32, ptr %488, align 4
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %491 = load i32, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %493 = load ptr, ptr %492, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %489, i32 noundef %491, i64 noundef 16, i32 noundef 4, ptr noundef %493)
  %494 = load ptr, ptr %2, align 8
  %495 = icmp eq ptr %494, null
  br i1 %495, label %.critedge, label %496

496:                                              ; preds = %487
  %497 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %498 = load i64, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %500 = load i32, ptr %499, align 8
  %501 = sext i32 %500 to i64
  %502 = mul i64 %498, %501
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %.critedge, label %504

504:                                              ; preds = %496
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %506 = load i32, ptr %505, align 4
  %507 = icmp eq i32 %506, 0
  %508 = icmp sgt i32 %491, 0
  br i1 %507, label %.preheader1927, label %.preheader1929

.preheader1929:                                   ; preds = %504
  br i1 %508, label %.lr.ph1957, label %.critedge

.lr.ph1957:                                       ; preds = %.preheader1929
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %510 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %511 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %515 = icmp sgt i32 %489, 0
  %wide.trip.count2165 = zext nneg i32 %491 to i64
  br label %555

.preheader1927:                                   ; preds = %504
  br i1 %508, label %.lr.ph1965, label %.critedge

.lr.ph1965:                                       ; preds = %.preheader1927
  %516 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %517 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %518 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %521 = icmp sgt i32 %489, 0
  %wide.trip.count2171 = zext nneg i32 %491 to i64
  br label %522

522:                                              ; preds = %.lr.ph1965, %._crit_edge1963
  %indvars.iv2168 = phi i64 [ 0, %.lr.ph1965 ], [ %indvars.iv.next2169, %._crit_edge1963 ]
  %523 = load ptr, ptr %1, align 8
  %524 = load i32, ptr %488, align 4
  %525 = sext i32 %524 to i64
  %526 = mul nsw i64 %indvars.iv2168, %525
  %527 = load i64, ptr %516, align 8
  %528 = mul i64 %526, %527
  %529 = getelementptr inbounds i8, ptr %523, i64 %528
  %530 = load ptr, ptr %2, align 8
  %531 = load i32, ptr %517, align 4
  %532 = sext i32 %531 to i64
  %533 = mul nsw i64 %indvars.iv2168, %532
  %534 = load i64, ptr %518, align 8
  %535 = mul i64 %533, %534
  %536 = getelementptr inbounds i8, ptr %530, i64 %535
  %537 = load i32, ptr %519, align 8
  %538 = icmp eq i32 %537, 1
  %539 = load ptr, ptr %520, align 8
  br i1 %538, label %540, label %544

540:                                              ; preds = %522
  %541 = load float, ptr %539, align 4
  %542 = insertelement <4 x float> poison, float %541, i64 0
  %543 = shufflevector <4 x float> %542, <4 x float> poison, <4 x i32> zeroinitializer
  br label %547

544:                                              ; preds = %522
  %.idx2294 = shl nsw i64 %indvars.iv2168, 4
  %545 = getelementptr inbounds nuw i8, ptr %539, i64 %.idx2294
  %546 = load <4 x float>, ptr %545, align 1
  br label %547

547:                                              ; preds = %544, %540
  %548 = phi fast <4 x float> [ %543, %540 ], [ %546, %544 ]
  br i1 %521, label %.lr.ph1962, label %._crit_edge1963

.lr.ph1962:                                       ; preds = %547, %.lr.ph1962
  %.015561960 = phi i32 [ %554, %.lr.ph1962 ], [ 0, %547 ]
  %.015581959 = phi ptr [ %553, %.lr.ph1962 ], [ %536, %547 ]
  %.015591958 = phi ptr [ %552, %.lr.ph1962 ], [ %529, %547 ]
  %549 = load <4 x i32>, ptr %.015591958, align 1
  %550 = sitofp <4 x i32> %549 to <4 x float>
  %551 = fmul fast <4 x float> %548, %550
  store <4 x float> %551, ptr %.015581959, align 1
  %552 = getelementptr inbounds nuw i8, ptr %.015591958, i64 16
  %553 = getelementptr inbounds nuw i8, ptr %.015581959, i64 16
  %554 = add nuw nsw i32 %.015561960, 1
  %exitcond2167.not = icmp eq i32 %554, %489
  br i1 %exitcond2167.not, label %._crit_edge1963, label %.lr.ph1962, !llvm.loop !25

._crit_edge1963:                                  ; preds = %.lr.ph1962, %547
  %indvars.iv.next2169 = add nuw nsw i64 %indvars.iv2168, 1
  %exitcond2172.not = icmp eq i64 %indvars.iv.next2169, %wide.trip.count2171
  br i1 %exitcond2172.not, label %.loopexit1928, label %522, !llvm.loop !26

555:                                              ; preds = %.lr.ph1957, %._crit_edge
  %indvars.iv2162 = phi i64 [ 0, %.lr.ph1957 ], [ %indvars.iv.next2163, %._crit_edge ]
  %556 = load ptr, ptr %1, align 8
  %557 = load i32, ptr %488, align 4
  %558 = sext i32 %557 to i64
  %559 = mul nsw i64 %indvars.iv2162, %558
  %560 = load i64, ptr %509, align 8
  %561 = mul i64 %559, %560
  %562 = getelementptr inbounds i8, ptr %556, i64 %561
  %563 = load ptr, ptr %2, align 8
  %564 = load i32, ptr %510, align 4
  %565 = sext i32 %564 to i64
  %566 = mul nsw i64 %indvars.iv2162, %565
  %567 = load i64, ptr %511, align 8
  %568 = mul i64 %566, %567
  %569 = getelementptr inbounds i8, ptr %563, i64 %568
  %570 = load i32, ptr %512, align 8
  %571 = icmp eq i32 %570, 1
  %572 = load ptr, ptr %513, align 8
  br i1 %571, label %573, label %577

573:                                              ; preds = %555
  %574 = load float, ptr %572, align 4
  %575 = insertelement <4 x float> poison, float %574, i64 0
  %576 = shufflevector <4 x float> %575, <4 x float> poison, <4 x i32> zeroinitializer
  br label %580

577:                                              ; preds = %555
  %.idx = shl nsw i64 %indvars.iv2162, 4
  %578 = getelementptr inbounds nuw i8, ptr %572, i64 %.idx
  %579 = load <4 x float>, ptr %578, align 1
  br label %580

580:                                              ; preds = %577, %573
  %581 = phi fast <4 x float> [ %576, %573 ], [ %579, %577 ]
  %582 = load i32, ptr %505, align 4
  %583 = icmp eq i32 %582, 1
  %584 = load ptr, ptr %514, align 8
  br i1 %583, label %585, label %589

585:                                              ; preds = %580
  %586 = load float, ptr %584, align 4
  %587 = insertelement <4 x float> poison, float %586, i64 0
  %588 = shufflevector <4 x float> %587, <4 x float> poison, <4 x i32> zeroinitializer
  br label %592

589:                                              ; preds = %580
  %.idx2293 = shl nsw i64 %indvars.iv2162, 4
  %590 = getelementptr inbounds nuw i8, ptr %584, i64 %.idx2293
  %591 = load <4 x float>, ptr %590, align 1
  br label %592

592:                                              ; preds = %589, %585
  %593 = phi fast <4 x float> [ %588, %585 ], [ %591, %589 ]
  br i1 %515, label %.lr.ph1955, label %._crit_edge

.lr.ph1955:                                       ; preds = %592, %.lr.ph1955
  %.015491954 = phi i32 [ %600, %.lr.ph1955 ], [ 0, %592 ]
  %.015521953 = phi ptr [ %599, %.lr.ph1955 ], [ %569, %592 ]
  %.015531952 = phi ptr [ %598, %.lr.ph1955 ], [ %562, %592 ]
  %594 = load <4 x i32>, ptr %.015531952, align 1
  %595 = sitofp <4 x i32> %594 to <4 x float>
  %596 = fmul fast <4 x float> %581, %595
  %597 = fadd fast <4 x float> %596, %593
  store <4 x float> %597, ptr %.015521953, align 1
  %598 = getelementptr inbounds nuw i8, ptr %.015531952, i64 16
  %599 = getelementptr inbounds nuw i8, ptr %.015521953, i64 16
  %600 = add nuw nsw i32 %.015491954, 1
  %exitcond2161.not = icmp eq i32 %600, %489
  br i1 %exitcond2161.not, label %._crit_edge, label %.lr.ph1955, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph1955, %592
  %indvars.iv.next2163 = add nuw nsw i64 %indvars.iv2162, 1
  %exitcond2166.not = icmp eq i64 %indvars.iv.next2163, %wide.trip.count2165
  br i1 %exitcond2166.not, label %.loopexit1928, label %555, !llvm.loop !28

.loopexit1928:                                    ; preds = %._crit_edge, %._crit_edge1963
  %601 = icmp eq i32 %6, 3
  br i1 %601, label %602, label %.critedge

602:                                              ; preds = %362, %.loopexit1928
  %603 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %604 = load i32, ptr %603, align 4
  %605 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %606 = load i32, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %608 = load i32, ptr %607, align 8
  %609 = mul i32 %606, %604
  %610 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %611 = load ptr, ptr %610, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %604, i32 noundef %606, i32 noundef %608, i64 noundef 16, i32 noundef 4, ptr noundef %611)
  %612 = load ptr, ptr %2, align 8
  %613 = icmp eq ptr %612, null
  br i1 %613, label %.critedge, label %614

614:                                              ; preds = %602
  %615 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %616 = load i64, ptr %615, align 8
  %617 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %618 = load i32, ptr %617, align 8
  %619 = sext i32 %618 to i64
  %620 = mul i64 %616, %619
  %621 = icmp eq i64 %620, 0
  br i1 %621, label %.critedge, label %622

622:                                              ; preds = %614
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %624 = load i32, ptr %623, align 4
  %625 = icmp eq i32 %624, 0
  %626 = icmp sgt i32 %608, 0
  br i1 %625, label %.preheader1923, label %.preheader1925

.preheader1925:                                   ; preds = %622
  br i1 %626, label %.lr.ph1973, label %.critedge

.lr.ph1973:                                       ; preds = %.preheader1925
  %627 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %628 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %629 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %633 = icmp sgt i32 %609, 0
  %wide.trip.count2177 = zext nneg i32 %608 to i64
  br label %671

.preheader1923:                                   ; preds = %622
  br i1 %626, label %.lr.ph1981, label %.critedge

.lr.ph1981:                                       ; preds = %.preheader1923
  %634 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %635 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %636 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %639 = icmp sgt i32 %609, 0
  %wide.trip.count2183 = zext nneg i32 %608 to i64
  br label %640

640:                                              ; preds = %.lr.ph1981, %._crit_edge1979
  %indvars.iv2180 = phi i64 [ 0, %.lr.ph1981 ], [ %indvars.iv.next2181, %._crit_edge1979 ]
  %641 = load ptr, ptr %1, align 8
  %642 = load i64, ptr %634, align 8
  %643 = mul i64 %642, %indvars.iv2180
  %644 = load i64, ptr %635, align 8
  %645 = mul i64 %643, %644
  %646 = getelementptr inbounds i8, ptr %641, i64 %645
  %647 = load ptr, ptr %2, align 8
  %648 = load i64, ptr %615, align 8
  %649 = mul i64 %648, %indvars.iv2180
  %650 = load i64, ptr %636, align 8
  %651 = mul i64 %649, %650
  %652 = getelementptr inbounds i8, ptr %647, i64 %651
  %653 = load i32, ptr %637, align 8
  %654 = icmp eq i32 %653, 1
  %655 = load ptr, ptr %638, align 8
  br i1 %654, label %656, label %660

656:                                              ; preds = %640
  %657 = load float, ptr %655, align 4
  %658 = insertelement <4 x float> poison, float %657, i64 0
  %659 = shufflevector <4 x float> %658, <4 x float> poison, <4 x i32> zeroinitializer
  br label %663

660:                                              ; preds = %640
  %.idx2297 = shl nsw i64 %indvars.iv2180, 4
  %661 = getelementptr inbounds nuw i8, ptr %655, i64 %.idx2297
  %662 = load <4 x float>, ptr %661, align 1
  br label %663

663:                                              ; preds = %660, %656
  %664 = phi fast <4 x float> [ %659, %656 ], [ %662, %660 ]
  br i1 %639, label %.lr.ph1978, label %._crit_edge1979

.lr.ph1978:                                       ; preds = %663, %.lr.ph1978
  %.015391976 = phi i32 [ %670, %.lr.ph1978 ], [ 0, %663 ]
  %.015411975 = phi ptr [ %669, %.lr.ph1978 ], [ %652, %663 ]
  %.015421974 = phi ptr [ %668, %.lr.ph1978 ], [ %646, %663 ]
  %665 = load <4 x i32>, ptr %.015421974, align 1
  %666 = sitofp <4 x i32> %665 to <4 x float>
  %667 = fmul fast <4 x float> %664, %666
  store <4 x float> %667, ptr %.015411975, align 1
  %668 = getelementptr inbounds nuw i8, ptr %.015421974, i64 16
  %669 = getelementptr inbounds nuw i8, ptr %.015411975, i64 16
  %670 = add nuw nsw i32 %.015391976, 1
  %exitcond2179.not = icmp eq i32 %670, %609
  br i1 %exitcond2179.not, label %._crit_edge1979, label %.lr.ph1978, !llvm.loop !29

._crit_edge1979:                                  ; preds = %.lr.ph1978, %663
  %indvars.iv.next2181 = add nuw nsw i64 %indvars.iv2180, 1
  %exitcond2184.not = icmp eq i64 %indvars.iv.next2181, %wide.trip.count2183
  br i1 %exitcond2184.not, label %.critedge, label %640, !llvm.loop !30

671:                                              ; preds = %.lr.ph1973, %._crit_edge1971
  %indvars.iv2174 = phi i64 [ 0, %.lr.ph1973 ], [ %indvars.iv.next2175, %._crit_edge1971 ]
  %672 = load ptr, ptr %1, align 8
  %673 = load i64, ptr %627, align 8
  %674 = mul i64 %673, %indvars.iv2174
  %675 = load i64, ptr %628, align 8
  %676 = mul i64 %674, %675
  %677 = getelementptr inbounds i8, ptr %672, i64 %676
  %678 = load ptr, ptr %2, align 8
  %679 = load i64, ptr %615, align 8
  %680 = mul i64 %679, %indvars.iv2174
  %681 = load i64, ptr %629, align 8
  %682 = mul i64 %680, %681
  %683 = getelementptr inbounds i8, ptr %678, i64 %682
  %684 = load i32, ptr %630, align 8
  %685 = icmp eq i32 %684, 1
  %686 = load ptr, ptr %631, align 8
  br i1 %685, label %687, label %691

687:                                              ; preds = %671
  %688 = load float, ptr %686, align 4
  %689 = insertelement <4 x float> poison, float %688, i64 0
  %690 = shufflevector <4 x float> %689, <4 x float> poison, <4 x i32> zeroinitializer
  br label %694

691:                                              ; preds = %671
  %.idx2295 = shl nsw i64 %indvars.iv2174, 4
  %692 = getelementptr inbounds nuw i8, ptr %686, i64 %.idx2295
  %693 = load <4 x float>, ptr %692, align 1
  br label %694

694:                                              ; preds = %691, %687
  %695 = phi fast <4 x float> [ %690, %687 ], [ %693, %691 ]
  %696 = load i32, ptr %623, align 4
  %697 = icmp eq i32 %696, 1
  %698 = load ptr, ptr %632, align 8
  br i1 %697, label %699, label %703

699:                                              ; preds = %694
  %700 = load float, ptr %698, align 4
  %701 = insertelement <4 x float> poison, float %700, i64 0
  %702 = shufflevector <4 x float> %701, <4 x float> poison, <4 x i32> zeroinitializer
  br label %706

703:                                              ; preds = %694
  %.idx2296 = shl nsw i64 %indvars.iv2174, 4
  %704 = getelementptr inbounds nuw i8, ptr %698, i64 %.idx2296
  %705 = load <4 x float>, ptr %704, align 1
  br label %706

706:                                              ; preds = %703, %699
  %707 = phi fast <4 x float> [ %702, %699 ], [ %705, %703 ]
  br i1 %633, label %.lr.ph1970, label %._crit_edge1971

.lr.ph1970:                                       ; preds = %706, %.lr.ph1970
  %.015321968 = phi i32 [ %714, %.lr.ph1970 ], [ 0, %706 ]
  %.015351967 = phi ptr [ %713, %.lr.ph1970 ], [ %683, %706 ]
  %.015361966 = phi ptr [ %712, %.lr.ph1970 ], [ %677, %706 ]
  %708 = load <4 x i32>, ptr %.015361966, align 1
  %709 = sitofp <4 x i32> %708 to <4 x float>
  %710 = fmul fast <4 x float> %695, %709
  %711 = fadd fast <4 x float> %710, %707
  store <4 x float> %711, ptr %.015351967, align 1
  %712 = getelementptr inbounds nuw i8, ptr %.015361966, i64 16
  %713 = getelementptr inbounds nuw i8, ptr %.015351967, i64 16
  %714 = add nuw nsw i32 %.015321968, 1
  %exitcond2173.not = icmp eq i32 %714, %609
  br i1 %exitcond2173.not, label %._crit_edge1971, label %.lr.ph1970, !llvm.loop !31

._crit_edge1971:                                  ; preds = %.lr.ph1970, %706
  %indvars.iv.next2175 = add nuw nsw i64 %indvars.iv2174, 1
  %exitcond2178.not = icmp eq i64 %indvars.iv.next2175, %wide.trip.count2177
  br i1 %exitcond2178.not, label %.critedge, label %671, !llvm.loop !32

715:                                              ; preds = %4
  switch i32 %6, label %.critedge [
    i32 1, label %716
    i32 2, label %817
    i32 3, label %935
  ]

716:                                              ; preds = %715
  %717 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %718 = load i32, ptr %717, align 4
  %719 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %720 = load ptr, ptr %719, align 8
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %718, i64 noundef 4, ptr noundef %720)
  %721 = load ptr, ptr %2, align 8
  %722 = icmp eq ptr %721, null
  br i1 %722, label %.critedge, label %723

723:                                              ; preds = %716
  %724 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %725 = load i64, ptr %724, align 8
  %726 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %727 = load i32, ptr %726, align 8
  %728 = sext i32 %727 to i64
  %729 = mul i64 %725, %728
  %730 = icmp eq i64 %729, 0
  br i1 %730, label %.critedge, label %731

731:                                              ; preds = %723
  %732 = load ptr, ptr %1, align 8
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %734 = load i32, ptr %733, align 8
  %735 = icmp eq i32 %734, 1
  br i1 %735, label %736, label %771

736:                                              ; preds = %731
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %738 = load ptr, ptr %737, align 8
  %739 = load float, ptr %738, align 4
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %741 = load i32, ptr %740, align 4
  switch i32 %741, label %.preheader1895 [
    i32 0, label %.preheader1897
    i32 1, label %750
  ]

.preheader1897:                                   ; preds = %736
  %742 = icmp sgt i32 %718, 0
  br i1 %742, label %.lr.ph2039.preheader, label %.critedge

.lr.ph2039.preheader:                             ; preds = %.preheader1897
  %wide.trip.count2262 = zext nneg i32 %718 to i64
  br label %.lr.ph2039

.preheader1895:                                   ; preds = %736
  %743 = icmp sgt i32 %718, 0
  br i1 %743, label %.lr.ph2041, label %.critedge

.lr.ph2041:                                       ; preds = %.preheader1895
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %wide.trip.count2267 = zext nneg i32 %718 to i64
  br label %761

.lr.ph2039:                                       ; preds = %.lr.ph2039.preheader, %.lr.ph2039
  %indvars.iv2259 = phi i64 [ 0, %.lr.ph2039.preheader ], [ %indvars.iv.next2260, %.lr.ph2039 ]
  %745 = getelementptr inbounds nuw i32, ptr %732, i64 %indvars.iv2259
  %746 = load i32, ptr %745, align 4
  %747 = sitofp i32 %746 to float
  %748 = fmul fast float %739, %747
  %749 = getelementptr inbounds nuw float, ptr %721, i64 %indvars.iv2259
  store float %748, ptr %749, align 4
  %indvars.iv.next2260 = add nuw nsw i64 %indvars.iv2259, 1
  %exitcond2263.not = icmp eq i64 %indvars.iv.next2260, %wide.trip.count2262
  br i1 %exitcond2263.not, label %.critedge, label %.lr.ph2039, !llvm.loop !33

750:                                              ; preds = %736
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %752 = load ptr, ptr %751, align 8
  %753 = load float, ptr %752, align 4
  %754 = icmp sgt i32 %718, 0
  br i1 %754, label %.lr.ph2037.preheader, label %.critedge

.lr.ph2037.preheader:                             ; preds = %750
  %wide.trip.count2257 = zext nneg i32 %718 to i64
  br label %.lr.ph2037

.lr.ph2037:                                       ; preds = %.lr.ph2037.preheader, %.lr.ph2037
  %indvars.iv2254 = phi i64 [ 0, %.lr.ph2037.preheader ], [ %indvars.iv.next2255, %.lr.ph2037 ]
  %755 = getelementptr inbounds nuw i32, ptr %732, i64 %indvars.iv2254
  %756 = load i32, ptr %755, align 4
  %757 = sitofp i32 %756 to float
  %758 = fmul fast float %739, %757
  %759 = fadd fast float %758, %753
  %760 = getelementptr inbounds nuw float, ptr %721, i64 %indvars.iv2254
  store float %759, ptr %760, align 4
  %indvars.iv.next2255 = add nuw nsw i64 %indvars.iv2254, 1
  %exitcond2258.not = icmp eq i64 %indvars.iv.next2255, %wide.trip.count2257
  br i1 %exitcond2258.not, label %.critedge, label %.lr.ph2037, !llvm.loop !34

761:                                              ; preds = %.lr.ph2041, %761
  %indvars.iv2264 = phi i64 [ 0, %.lr.ph2041 ], [ %indvars.iv.next2265, %761 ]
  %762 = getelementptr inbounds nuw i32, ptr %732, i64 %indvars.iv2264
  %763 = load i32, ptr %762, align 4
  %764 = sitofp i32 %763 to float
  %765 = fmul fast float %739, %764
  %766 = load ptr, ptr %744, align 8
  %767 = getelementptr inbounds nuw float, ptr %766, i64 %indvars.iv2264
  %768 = load float, ptr %767, align 4
  %769 = fadd fast float %765, %768
  %770 = getelementptr inbounds nuw float, ptr %721, i64 %indvars.iv2264
  store float %769, ptr %770, align 4
  %indvars.iv.next2265 = add nuw nsw i64 %indvars.iv2264, 1
  %exitcond2268.not = icmp eq i64 %indvars.iv.next2265, %wide.trip.count2267
  br i1 %exitcond2268.not, label %.critedge, label %761, !llvm.loop !35

771:                                              ; preds = %731
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %773 = load i32, ptr %772, align 4
  switch i32 %773, label %.preheader1900 [
    i32 0, label %.preheader1902
    i32 1, label %788
  ]

.preheader1902:                                   ; preds = %771
  %774 = icmp sgt i32 %718, 0
  br i1 %774, label %.lr.ph2032, label %.critedge

.lr.ph2032:                                       ; preds = %.preheader1902
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count2247 = zext nneg i32 %718 to i64
  br label %779

.preheader1900:                                   ; preds = %771
  %776 = icmp sgt i32 %718, 0
  br i1 %776, label %.lr.ph2034, label %.critedge

.lr.ph2034:                                       ; preds = %.preheader1900
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %wide.trip.count2252 = zext nneg i32 %718 to i64
  br label %804

779:                                              ; preds = %.lr.ph2032, %779
  %indvars.iv2244 = phi i64 [ 0, %.lr.ph2032 ], [ %indvars.iv.next2245, %779 ]
  %780 = getelementptr inbounds nuw i32, ptr %732, i64 %indvars.iv2244
  %781 = load i32, ptr %780, align 4
  %782 = sitofp i32 %781 to float
  %783 = load ptr, ptr %775, align 8
  %784 = getelementptr inbounds nuw float, ptr %783, i64 %indvars.iv2244
  %785 = load float, ptr %784, align 4
  %786 = fmul fast float %785, %782
  %787 = getelementptr inbounds nuw float, ptr %721, i64 %indvars.iv2244
  store float %786, ptr %787, align 4
  %indvars.iv.next2245 = add nuw nsw i64 %indvars.iv2244, 1
  %exitcond2248.not = icmp eq i64 %indvars.iv.next2245, %wide.trip.count2247
  br i1 %exitcond2248.not, label %.critedge, label %779, !llvm.loop !36

788:                                              ; preds = %771
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %790 = load ptr, ptr %789, align 8
  %791 = load float, ptr %790, align 4
  %792 = icmp sgt i32 %718, 0
  br i1 %792, label %.lr.ph2030, label %.critedge

.lr.ph2030:                                       ; preds = %788
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count2242 = zext nneg i32 %718 to i64
  br label %794

794:                                              ; preds = %.lr.ph2030, %794
  %indvars.iv2239 = phi i64 [ 0, %.lr.ph2030 ], [ %indvars.iv.next2240, %794 ]
  %795 = getelementptr inbounds nuw i32, ptr %732, i64 %indvars.iv2239
  %796 = load i32, ptr %795, align 4
  %797 = sitofp i32 %796 to float
  %798 = load ptr, ptr %793, align 8
  %799 = getelementptr inbounds nuw float, ptr %798, i64 %indvars.iv2239
  %800 = load float, ptr %799, align 4
  %801 = fmul fast float %800, %797
  %802 = fadd fast float %801, %791
  %803 = getelementptr inbounds nuw float, ptr %721, i64 %indvars.iv2239
  store float %802, ptr %803, align 4
  %indvars.iv.next2240 = add nuw nsw i64 %indvars.iv2239, 1
  %exitcond2243.not = icmp eq i64 %indvars.iv.next2240, %wide.trip.count2242
  br i1 %exitcond2243.not, label %.critedge, label %794, !llvm.loop !37

804:                                              ; preds = %.lr.ph2034, %804
  %indvars.iv2249 = phi i64 [ 0, %.lr.ph2034 ], [ %indvars.iv.next2250, %804 ]
  %805 = getelementptr inbounds nuw i32, ptr %732, i64 %indvars.iv2249
  %806 = load i32, ptr %805, align 4
  %807 = sitofp i32 %806 to float
  %808 = load ptr, ptr %777, align 8
  %809 = getelementptr inbounds nuw float, ptr %808, i64 %indvars.iv2249
  %810 = load float, ptr %809, align 4
  %811 = fmul fast float %810, %807
  %812 = load ptr, ptr %778, align 8
  %813 = getelementptr inbounds nuw float, ptr %812, i64 %indvars.iv2249
  %814 = load float, ptr %813, align 4
  %815 = fadd fast float %814, %811
  %816 = getelementptr inbounds nuw float, ptr %721, i64 %indvars.iv2249
  store float %815, ptr %816, align 4
  %indvars.iv.next2250 = add nuw nsw i64 %indvars.iv2249, 1
  %exitcond2253.not = icmp eq i64 %indvars.iv.next2250, %wide.trip.count2252
  br i1 %exitcond2253.not, label %.critedge, label %804, !llvm.loop !38

817:                                              ; preds = %715
  %818 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %819 = load i32, ptr %818, align 4
  %820 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %821 = load i32, ptr %820, align 8
  %822 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %823 = load ptr, ptr %822, align 8
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %819, i32 noundef %821, i64 noundef 4, ptr noundef %823)
  %824 = load ptr, ptr %2, align 8
  %825 = icmp eq ptr %824, null
  br i1 %825, label %.critedge, label %826

826:                                              ; preds = %817
  %827 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %828 = load i64, ptr %827, align 8
  %829 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %830 = load i32, ptr %829, align 8
  %831 = sext i32 %830 to i64
  %832 = mul i64 %828, %831
  %833 = icmp eq i64 %832, 0
  br i1 %833, label %.critedge, label %834

834:                                              ; preds = %826
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %836 = load i32, ptr %835, align 4
  %837 = icmp eq i32 %836, 0
  %838 = icmp sgt i32 %821, 0
  br i1 %837, label %.preheader1891, label %.preheader1893

.preheader1893:                                   ; preds = %834
  br i1 %838, label %.lr.ph2055, label %.critedge

.lr.ph2055:                                       ; preds = %.preheader1893
  %839 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %840 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %841 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %845 = icmp sgt i32 %819, 3
  %846 = and i32 %819, -4
  %wide.trip.count2273 = zext nneg i32 %821 to i64
  br label %890

.preheader1891:                                   ; preds = %834
  br i1 %838, label %.lr.ph2070, label %.critedge

.lr.ph2070:                                       ; preds = %.preheader1891
  %847 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %848 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %849 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %851 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %852 = icmp sgt i32 %819, 3
  %853 = and i32 %819, -4
  %wide.trip.count2279 = zext nneg i32 %821 to i64
  br label %854

854:                                              ; preds = %.lr.ph2070, %._crit_edge2068
  %indvars.iv2276 = phi i64 [ 0, %.lr.ph2070 ], [ %indvars.iv.next2277, %._crit_edge2068 ]
  %855 = load ptr, ptr %1, align 8
  %856 = load i32, ptr %818, align 4
  %857 = sext i32 %856 to i64
  %858 = mul nsw i64 %indvars.iv2276, %857
  %859 = load i64, ptr %847, align 8
  %860 = mul i64 %858, %859
  %861 = getelementptr inbounds i8, ptr %855, i64 %860
  %862 = load ptr, ptr %2, align 8
  %863 = load i32, ptr %848, align 4
  %864 = sext i32 %863 to i64
  %865 = mul nsw i64 %indvars.iv2276, %864
  %866 = load i64, ptr %849, align 8
  %867 = mul i64 %865, %866
  %868 = getelementptr inbounds i8, ptr %862, i64 %867
  %869 = load i32, ptr %850, align 8
  %870 = icmp eq i32 %869, 1
  %871 = load ptr, ptr %851, align 8
  %.in1885.idx = select i1 %870, i64 0, i64 %indvars.iv2276
  %.in1885 = getelementptr inbounds nuw float, ptr %871, i64 %.in1885.idx
  %872 = load float, ptr %.in1885, align 4
  %873 = insertelement <4 x float> poison, float %872, i64 0
  %874 = shufflevector <4 x float> %873, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %852, label %.lr.ph2060, label %.preheader1890

.preheader1890:                                   ; preds = %.lr.ph2060, %854
  %.01514.lcssa = phi ptr [ %861, %854 ], [ %879, %.lr.ph2060 ]
  %.01512.lcssa = phi ptr [ %868, %854 ], [ %880, %.lr.ph2060 ]
  %.01509.lcssa = phi i32 [ 0, %854 ], [ %853, %.lr.ph2060 ]
  %875 = icmp slt i32 %.01509.lcssa, %819
  br i1 %875, label %.lr.ph2067, label %._crit_edge2068

.lr.ph2060:                                       ; preds = %854, %.lr.ph2060
  %.015092058 = phi i32 [ %881, %.lr.ph2060 ], [ 0, %854 ]
  %.015122057 = phi ptr [ %880, %.lr.ph2060 ], [ %868, %854 ]
  %.015142056 = phi ptr [ %879, %.lr.ph2060 ], [ %861, %854 ]
  %876 = load <4 x i32>, ptr %.015142056, align 1
  %877 = sitofp <4 x i32> %876 to <4 x float>
  %878 = fmul fast <4 x float> %874, %877
  store <4 x float> %878, ptr %.015122057, align 1
  %879 = getelementptr inbounds nuw i8, ptr %.015142056, i64 16
  %880 = getelementptr inbounds nuw i8, ptr %.015122057, i64 16
  %881 = add nuw nsw i32 %.015092058, 4
  %882 = or disjoint i32 %881, 3
  %883 = icmp slt i32 %882, %819
  br i1 %883, label %.lr.ph2060, label %.preheader1890, !llvm.loop !39

.lr.ph2067:                                       ; preds = %.preheader1890, %.lr.ph2067
  %.115102066 = phi i32 [ %889, %.lr.ph2067 ], [ %.01509.lcssa, %.preheader1890 ]
  %.115132065 = phi ptr [ %888, %.lr.ph2067 ], [ %.01512.lcssa, %.preheader1890 ]
  %.115152064 = phi ptr [ %884, %.lr.ph2067 ], [ %.01514.lcssa, %.preheader1890 ]
  %884 = getelementptr inbounds nuw i8, ptr %.115152064, i64 4
  %885 = load i32, ptr %.115152064, align 4
  %886 = sitofp i32 %885 to float
  %887 = fmul fast float %872, %886
  %888 = getelementptr inbounds nuw i8, ptr %.115132065, i64 4
  store float %887, ptr %.115132065, align 4
  %889 = add nuw nsw i32 %.115102066, 1
  %exitcond2275.not = icmp eq i32 %889, %819
  br i1 %exitcond2275.not, label %._crit_edge2068, label %.lr.ph2067, !llvm.loop !40

._crit_edge2068:                                  ; preds = %.lr.ph2067, %.preheader1890
  %indvars.iv.next2277 = add nuw nsw i64 %indvars.iv2276, 1
  %exitcond2280.not = icmp eq i64 %indvars.iv.next2277, %wide.trip.count2279
  br i1 %exitcond2280.not, label %.loopexit, label %854, !llvm.loop !41

890:                                              ; preds = %.lr.ph2055, %._crit_edge2053
  %indvars.iv2270 = phi i64 [ 0, %.lr.ph2055 ], [ %indvars.iv.next2271, %._crit_edge2053 ]
  %891 = load ptr, ptr %1, align 8
  %892 = load i32, ptr %818, align 4
  %893 = sext i32 %892 to i64
  %894 = mul nsw i64 %indvars.iv2270, %893
  %895 = load i64, ptr %839, align 8
  %896 = mul i64 %894, %895
  %897 = getelementptr inbounds i8, ptr %891, i64 %896
  %898 = load ptr, ptr %2, align 8
  %899 = load i32, ptr %840, align 4
  %900 = sext i32 %899 to i64
  %901 = mul nsw i64 %indvars.iv2270, %900
  %902 = load i64, ptr %841, align 8
  %903 = mul i64 %901, %902
  %904 = getelementptr inbounds i8, ptr %898, i64 %903
  %905 = load i32, ptr %842, align 8
  %906 = icmp eq i32 %905, 1
  %907 = load ptr, ptr %843, align 8
  %.in.idx = select i1 %906, i64 0, i64 %indvars.iv2270
  %.in = getelementptr inbounds nuw float, ptr %907, i64 %.in.idx
  %908 = load float, ptr %.in, align 4
  %909 = load i32, ptr %835, align 4
  %910 = icmp eq i32 %909, 1
  %911 = load ptr, ptr %844, align 8
  %.in1881.idx = select i1 %910, i64 0, i64 %indvars.iv2270
  %.in1881 = getelementptr inbounds nuw float, ptr %911, i64 %.in1881.idx
  %912 = load float, ptr %.in1881, align 4
  %913 = insertelement <4 x float> poison, float %908, i64 0
  %914 = shufflevector <4 x float> %913, <4 x float> poison, <4 x i32> zeroinitializer
  %915 = insertelement <4 x float> poison, float %912, i64 0
  %916 = shufflevector <4 x float> %915, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %845, label %.lr.ph2046, label %.preheader1892

.preheader1892:                                   ; preds = %.lr.ph2046, %890
  %.01504.lcssa = phi ptr [ %897, %890 ], [ %922, %.lr.ph2046 ]
  %.01502.lcssa = phi ptr [ %904, %890 ], [ %923, %.lr.ph2046 ]
  %.01498.lcssa = phi i32 [ 0, %890 ], [ %846, %.lr.ph2046 ]
  %917 = icmp slt i32 %.01498.lcssa, %819
  br i1 %917, label %.lr.ph2052, label %._crit_edge2053

.lr.ph2046:                                       ; preds = %890, %.lr.ph2046
  %.014982044 = phi i32 [ %924, %.lr.ph2046 ], [ 0, %890 ]
  %.015022043 = phi ptr [ %923, %.lr.ph2046 ], [ %904, %890 ]
  %.015042042 = phi ptr [ %922, %.lr.ph2046 ], [ %897, %890 ]
  %918 = load <4 x i32>, ptr %.015042042, align 1
  %919 = sitofp <4 x i32> %918 to <4 x float>
  %920 = fmul fast <4 x float> %914, %919
  %921 = fadd fast <4 x float> %920, %916
  store <4 x float> %921, ptr %.015022043, align 1
  %922 = getelementptr inbounds nuw i8, ptr %.015042042, i64 16
  %923 = getelementptr inbounds nuw i8, ptr %.015022043, i64 16
  %924 = add nuw nsw i32 %.014982044, 4
  %925 = or disjoint i32 %924, 3
  %926 = icmp slt i32 %925, %819
  br i1 %926, label %.lr.ph2046, label %.preheader1892, !llvm.loop !42

.lr.ph2052:                                       ; preds = %.preheader1892, %.lr.ph2052
  %.114992051 = phi i32 [ %933, %.lr.ph2052 ], [ %.01498.lcssa, %.preheader1892 ]
  %.115032050 = phi ptr [ %932, %.lr.ph2052 ], [ %.01502.lcssa, %.preheader1892 ]
  %.115052049 = phi ptr [ %927, %.lr.ph2052 ], [ %.01504.lcssa, %.preheader1892 ]
  %927 = getelementptr inbounds nuw i8, ptr %.115052049, i64 4
  %928 = load i32, ptr %.115052049, align 4
  %929 = sitofp i32 %928 to float
  %930 = fmul fast float %908, %929
  %931 = fadd fast float %930, %912
  %932 = getelementptr inbounds nuw i8, ptr %.115032050, i64 4
  store float %931, ptr %.115032050, align 4
  %933 = add nuw nsw i32 %.114992051, 1
  %exitcond2269.not = icmp eq i32 %933, %819
  br i1 %exitcond2269.not, label %._crit_edge2053, label %.lr.ph2052, !llvm.loop !43

._crit_edge2053:                                  ; preds = %.lr.ph2052, %.preheader1892
  %indvars.iv.next2271 = add nuw nsw i64 %indvars.iv2270, 1
  %exitcond2274.not = icmp eq i64 %indvars.iv.next2271, %wide.trip.count2273
  br i1 %exitcond2274.not, label %.loopexit, label %890, !llvm.loop !44

.loopexit:                                        ; preds = %._crit_edge2053, %._crit_edge2068
  %934 = icmp eq i32 %6, 3
  br i1 %934, label %935, label %.critedge

935:                                              ; preds = %715, %.loopexit
  %936 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %937 = load i32, ptr %936, align 4
  %938 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %939 = load i32, ptr %938, align 8
  %940 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %941 = load i32, ptr %940, align 8
  %942 = mul i32 %939, %937
  %943 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %944 = load ptr, ptr %943, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %937, i32 noundef %939, i32 noundef %941, i64 noundef 4, ptr noundef %944)
  %945 = load ptr, ptr %2, align 8
  %946 = icmp eq ptr %945, null
  br i1 %946, label %.critedge, label %947

947:                                              ; preds = %935
  %948 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %949 = load i64, ptr %948, align 8
  %950 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %951 = load i32, ptr %950, align 8
  %952 = sext i32 %951 to i64
  %953 = mul i64 %949, %952
  %954 = icmp eq i64 %953, 0
  br i1 %954, label %.critedge, label %955

955:                                              ; preds = %947
  %956 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %957 = load i32, ptr %956, align 4
  %958 = icmp eq i32 %957, 0
  %959 = icmp sgt i32 %941, 0
  br i1 %958, label %.preheader1886, label %.preheader1888

.preheader1888:                                   ; preds = %955
  br i1 %959, label %.lr.ph2085, label %.critedge

.lr.ph2085:                                       ; preds = %.preheader1888
  %960 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %961 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %962 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %963 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %964 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %965 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %966 = icmp sgt i32 %942, 3
  %967 = and i32 %942, -4
  %wide.trip.count2285 = zext nneg i32 %941 to i64
  br label %1009

.preheader1886:                                   ; preds = %955
  br i1 %959, label %.lr.ph2100, label %.critedge

.lr.ph2100:                                       ; preds = %.preheader1886
  %968 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %969 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %970 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %971 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %973 = icmp sgt i32 %942, 3
  %974 = and i32 %942, -4
  %wide.trip.count2291 = zext nneg i32 %941 to i64
  br label %975

975:                                              ; preds = %.lr.ph2100, %._crit_edge2098
  %indvars.iv2288 = phi i64 [ 0, %.lr.ph2100 ], [ %indvars.iv.next2289, %._crit_edge2098 ]
  %976 = load ptr, ptr %1, align 8
  %977 = load i64, ptr %968, align 8
  %978 = mul i64 %977, %indvars.iv2288
  %979 = load i64, ptr %969, align 8
  %980 = mul i64 %978, %979
  %981 = getelementptr inbounds i8, ptr %976, i64 %980
  %982 = load ptr, ptr %2, align 8
  %983 = load i64, ptr %948, align 8
  %984 = mul i64 %983, %indvars.iv2288
  %985 = load i64, ptr %970, align 8
  %986 = mul i64 %984, %985
  %987 = getelementptr inbounds i8, ptr %982, i64 %986
  %988 = load i32, ptr %971, align 8
  %989 = icmp eq i32 %988, 1
  %990 = load ptr, ptr %972, align 8
  %.in1884.idx = select i1 %989, i64 0, i64 %indvars.iv2288
  %.in1884 = getelementptr inbounds nuw float, ptr %990, i64 %.in1884.idx
  %991 = load float, ptr %.in1884, align 4
  %992 = insertelement <4 x float> poison, float %991, i64 0
  %993 = shufflevector <4 x float> %992, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %973, label %.lr.ph2090, label %.preheader

.preheader:                                       ; preds = %.lr.ph2090, %975
  %.01492.lcssa = phi ptr [ %981, %975 ], [ %998, %.lr.ph2090 ]
  %.01490.lcssa = phi ptr [ %987, %975 ], [ %999, %.lr.ph2090 ]
  %.01488.lcssa = phi i32 [ 0, %975 ], [ %974, %.lr.ph2090 ]
  %994 = icmp slt i32 %.01488.lcssa, %942
  br i1 %994, label %.lr.ph2097, label %._crit_edge2098

.lr.ph2090:                                       ; preds = %975, %.lr.ph2090
  %.014882088 = phi i32 [ %1000, %.lr.ph2090 ], [ 0, %975 ]
  %.014902087 = phi ptr [ %999, %.lr.ph2090 ], [ %987, %975 ]
  %.014922086 = phi ptr [ %998, %.lr.ph2090 ], [ %981, %975 ]
  %995 = load <4 x i32>, ptr %.014922086, align 1
  %996 = sitofp <4 x i32> %995 to <4 x float>
  %997 = fmul fast <4 x float> %993, %996
  store <4 x float> %997, ptr %.014902087, align 1
  %998 = getelementptr inbounds nuw i8, ptr %.014922086, i64 16
  %999 = getelementptr inbounds nuw i8, ptr %.014902087, i64 16
  %1000 = add nuw nsw i32 %.014882088, 4
  %1001 = or disjoint i32 %1000, 3
  %1002 = icmp slt i32 %1001, %942
  br i1 %1002, label %.lr.ph2090, label %.preheader, !llvm.loop !45

.lr.ph2097:                                       ; preds = %.preheader, %.lr.ph2097
  %.114892096 = phi i32 [ %1008, %.lr.ph2097 ], [ %.01488.lcssa, %.preheader ]
  %.114912095 = phi ptr [ %1007, %.lr.ph2097 ], [ %.01490.lcssa, %.preheader ]
  %.114932094 = phi ptr [ %1003, %.lr.ph2097 ], [ %.01492.lcssa, %.preheader ]
  %1003 = getelementptr inbounds nuw i8, ptr %.114932094, i64 4
  %1004 = load i32, ptr %.114932094, align 4
  %1005 = sitofp i32 %1004 to float
  %1006 = fmul fast float %991, %1005
  %1007 = getelementptr inbounds nuw i8, ptr %.114912095, i64 4
  store float %1006, ptr %.114912095, align 4
  %1008 = add nuw nsw i32 %.114892096, 1
  %exitcond2287.not = icmp eq i32 %1008, %942
  br i1 %exitcond2287.not, label %._crit_edge2098, label %.lr.ph2097, !llvm.loop !46

._crit_edge2098:                                  ; preds = %.lr.ph2097, %.preheader
  %indvars.iv.next2289 = add nuw nsw i64 %indvars.iv2288, 1
  %exitcond2292.not = icmp eq i64 %indvars.iv.next2289, %wide.trip.count2291
  br i1 %exitcond2292.not, label %.critedge, label %975, !llvm.loop !47

1009:                                             ; preds = %.lr.ph2085, %._crit_edge2083
  %indvars.iv2282 = phi i64 [ 0, %.lr.ph2085 ], [ %indvars.iv.next2283, %._crit_edge2083 ]
  %1010 = load ptr, ptr %1, align 8
  %1011 = load i64, ptr %960, align 8
  %1012 = mul i64 %1011, %indvars.iv2282
  %1013 = load i64, ptr %961, align 8
  %1014 = mul i64 %1012, %1013
  %1015 = getelementptr inbounds i8, ptr %1010, i64 %1014
  %1016 = load ptr, ptr %2, align 8
  %1017 = load i64, ptr %948, align 8
  %1018 = mul i64 %1017, %indvars.iv2282
  %1019 = load i64, ptr %962, align 8
  %1020 = mul i64 %1018, %1019
  %1021 = getelementptr inbounds i8, ptr %1016, i64 %1020
  %1022 = load i32, ptr %963, align 8
  %1023 = icmp eq i32 %1022, 1
  %1024 = load ptr, ptr %964, align 8
  %.in1882.idx = select i1 %1023, i64 0, i64 %indvars.iv2282
  %.in1882 = getelementptr inbounds nuw float, ptr %1024, i64 %.in1882.idx
  %1025 = load float, ptr %.in1882, align 4
  %1026 = load i32, ptr %956, align 4
  %1027 = icmp eq i32 %1026, 1
  %1028 = load ptr, ptr %965, align 8
  %.in1883.idx = select i1 %1027, i64 0, i64 %indvars.iv2282
  %.in1883 = getelementptr inbounds nuw float, ptr %1028, i64 %.in1883.idx
  %1029 = load float, ptr %.in1883, align 4
  %1030 = insertelement <4 x float> poison, float %1025, i64 0
  %1031 = shufflevector <4 x float> %1030, <4 x float> poison, <4 x i32> zeroinitializer
  %1032 = insertelement <4 x float> poison, float %1029, i64 0
  %1033 = shufflevector <4 x float> %1032, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %966, label %.lr.ph2075, label %.preheader1887

.preheader1887:                                   ; preds = %.lr.ph2075, %1009
  %.01485.lcssa = phi ptr [ %1015, %1009 ], [ %1039, %.lr.ph2075 ]
  %.01483.lcssa = phi ptr [ %1021, %1009 ], [ %1040, %.lr.ph2075 ]
  %.0.lcssa = phi i32 [ 0, %1009 ], [ %967, %.lr.ph2075 ]
  %1034 = icmp slt i32 %.0.lcssa, %942
  br i1 %1034, label %.lr.ph2082, label %._crit_edge2083

.lr.ph2075:                                       ; preds = %1009, %.lr.ph2075
  %.02073 = phi i32 [ %1041, %.lr.ph2075 ], [ 0, %1009 ]
  %.014832072 = phi ptr [ %1040, %.lr.ph2075 ], [ %1021, %1009 ]
  %.014852071 = phi ptr [ %1039, %.lr.ph2075 ], [ %1015, %1009 ]
  %1035 = load <4 x i32>, ptr %.014852071, align 1
  %1036 = sitofp <4 x i32> %1035 to <4 x float>
  %1037 = fmul fast <4 x float> %1031, %1036
  %1038 = fadd fast <4 x float> %1037, %1033
  store <4 x float> %1038, ptr %.014832072, align 1
  %1039 = getelementptr inbounds nuw i8, ptr %.014852071, i64 16
  %1040 = getelementptr inbounds nuw i8, ptr %.014832072, i64 16
  %1041 = add nuw nsw i32 %.02073, 4
  %1042 = or disjoint i32 %1041, 3
  %1043 = icmp slt i32 %1042, %942
  br i1 %1043, label %.lr.ph2075, label %.preheader1887, !llvm.loop !48

.lr.ph2082:                                       ; preds = %.preheader1887, %.lr.ph2082
  %.12081 = phi i32 [ %1050, %.lr.ph2082 ], [ %.0.lcssa, %.preheader1887 ]
  %.114842080 = phi ptr [ %1049, %.lr.ph2082 ], [ %.01483.lcssa, %.preheader1887 ]
  %.114862079 = phi ptr [ %1044, %.lr.ph2082 ], [ %.01485.lcssa, %.preheader1887 ]
  %1044 = getelementptr inbounds nuw i8, ptr %.114862079, i64 4
  %1045 = load i32, ptr %.114862079, align 4
  %1046 = sitofp i32 %1045 to float
  %1047 = fmul fast float %1025, %1046
  %1048 = fadd fast float %1047, %1029
  %1049 = getelementptr inbounds nuw i8, ptr %.114842080, i64 4
  store float %1048, ptr %.114842080, align 4
  %1050 = add nuw nsw i32 %.12081, 1
  %exitcond2281.not = icmp eq i32 %1050, %942
  br i1 %exitcond2281.not, label %._crit_edge2083, label %.lr.ph2082, !llvm.loop !49

._crit_edge2083:                                  ; preds = %.lr.ph2082, %.preheader1887
  %indvars.iv.next2283 = add nuw nsw i64 %indvars.iv2282, 1
  %exitcond2286.not = icmp eq i64 %indvars.iv.next2283, %wide.trip.count2285
  br i1 %exitcond2286.not, label %.critedge, label %1009, !llvm.loop !50

.critedge:                                        ; preds = %._crit_edge1971, %._crit_edge1979, %458, %438, %471, %.lr.ph1947, %.lr.ph1949, %417, %._crit_edge2017, %._crit_edge2025, %105, %85, %118, %.lr.ph1991, %.lr.ph1993, %64, %._crit_edge2083, %._crit_edge2098, %794, %779, %804, %.lr.ph2037, %.lr.ph2039, %761, %.preheader1891, %.preheader1893, %.preheader1927, %.preheader1929, %.preheader1909, %.preheader1911, %.preheader1895, %.preheader1897, %750, %.preheader1900, %.preheader1902, %788, %.preheader1931, %.preheader1933, %401, %.preheader1936, %.preheader1938, %450, %.preheader1913, %.preheader1915, %48, %.preheader1918, %.preheader1920, %97, %.preheader1925, %.preheader1923, %.preheader1907, %.preheader1905, %.preheader1888, %.preheader1886, %.loopexit, %715, %947, %935, %826, %817, %723, %716, %.loopexit1928, %362, %614, %602, %496, %487, %370, %363, %.loopexit1910, %9, %261, %249, %143, %134, %17, %10
  %.01495 = phi i32 [ -100, %10 ], [ -100, %17 ], [ -100, %134 ], [ -100, %143 ], [ -100, %249 ], [ -100, %261 ], [ 0, %9 ], [ 0, %.loopexit1910 ], [ -100, %363 ], [ -100, %370 ], [ -100, %487 ], [ -100, %496 ], [ -100, %602 ], [ -100, %614 ], [ 0, %362 ], [ 0, %.loopexit1928 ], [ -100, %716 ], [ -100, %723 ], [ -100, %817 ], [ -100, %826 ], [ -100, %935 ], [ -100, %947 ], [ 0, %715 ], [ 0, %.loopexit ], [ 0, %.preheader1886 ], [ 0, %.preheader1888 ], [ 0, %.preheader1905 ], [ 0, %.preheader1907 ], [ 0, %.preheader1923 ], [ 0, %.preheader1925 ], [ 0, %97 ], [ 0, %.preheader1920 ], [ 0, %.preheader1918 ], [ 0, %48 ], [ 0, %.preheader1915 ], [ 0, %.preheader1913 ], [ 0, %450 ], [ 0, %.preheader1938 ], [ 0, %.preheader1936 ], [ 0, %401 ], [ 0, %.preheader1933 ], [ 0, %.preheader1931 ], [ 0, %788 ], [ 0, %.preheader1902 ], [ 0, %.preheader1900 ], [ 0, %750 ], [ 0, %.preheader1897 ], [ 0, %.preheader1895 ], [ 0, %.preheader1911 ], [ 0, %.preheader1909 ], [ 0, %.preheader1929 ], [ 0, %.preheader1927 ], [ 0, %.preheader1893 ], [ 0, %.preheader1891 ], [ 0, %761 ], [ 0, %.lr.ph2039 ], [ 0, %.lr.ph2037 ], [ 0, %804 ], [ 0, %779 ], [ 0, %794 ], [ 0, %._crit_edge2098 ], [ 0, %._crit_edge2083 ], [ 0, %64 ], [ 0, %.lr.ph1993 ], [ 0, %.lr.ph1991 ], [ 0, %118 ], [ 0, %85 ], [ 0, %105 ], [ 0, %._crit_edge2025 ], [ 0, %._crit_edge2017 ], [ 0, %417 ], [ 0, %.lr.ph1949 ], [ 0, %.lr.ph1947 ], [ 0, %471 ], [ 0, %438 ], [ 0, %458 ], [ 0, %._crit_edge1979 ], [ 0, %._crit_edge1971 ]
  ret i32 %.01495
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Dequantize_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn10DequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Dequantize_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn10DequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 360) #11
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #12
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
  tail call void @free(ptr noundef nonnull %11) #10
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
  tail call void @__clang_call_terminate(ptr %26) #12
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
  tail call void @free(ptr noundef nonnull %33) #10
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #10
  ret void

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

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
