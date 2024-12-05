; ModuleID = 'bench/ncnn/original/lrn_x86_avx.cpp.ll'
source_filename = "bench/ncnn/original/lrn_x86_avx.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn11LRN_x86_avxD2Ev = comdat any

$_ZN4ncnn11LRN_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn11LRN_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11LRN_x86_avxE, ptr @_ZN4ncnn11LRN_x86_avxD2Ev, ptr @_ZN4ncnn11LRN_x86_avxD0Ev, ptr @_ZN4ncnn3LRN10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn11LRN_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11LRN_x86_avxE = hidden constant [21 x i8] c"N4ncnn11LRN_x86_avxE\00", align 1
@_ZTIN4ncnn3LRNE = external constant ptr
@_ZTIN4ncnn11LRN_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11LRN_x86_avxE, ptr @_ZTIN4ncnn3LRNE }, align 8

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn11LRN_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Option", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = mul i32 %11, %9
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  %28 = load ptr, ptr %27, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %9, i32 noundef %11, i32 noundef %13, i64 noundef %15, ptr noundef %28)
          to label %29 unwind label %42

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %26, align 8
  %34 = load i32, ptr %25, align 8
  %35 = sext i32 %34 to i64
  %36 = mul i64 %33, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.critedge, label %.preheader1148

.preheader1148:                                   ; preds = %32
  %38 = icmp sgt i32 %13, 0
  br i1 %38, label %.lr.ph1159, label %._crit_edge1160

.lr.ph1159:                                       ; preds = %.preheader1148
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = icmp sgt i32 %16, 7
  %41 = and i32 %16, -8
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %44

42:                                               ; preds = %3
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %479

44:                                               ; preds = %.lr.ph1159, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph1159 ], [ %indvars.iv.next, %._crit_edge ]
  %45 = load ptr, ptr %1, align 8
  %46 = load i64, ptr %39, align 8
  %47 = mul i64 %46, %indvars.iv
  %48 = load i64, ptr %14, align 8
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = load ptr, ptr %4, align 8
  %52 = load i64, ptr %26, align 8
  %53 = mul i64 %52, %indvars.iv
  %54 = load i64, ptr %18, align 8
  %55 = mul i64 %53, %54
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  br i1 %40, label %.lr.ph, label %.preheader1147

.preheader1147:                                   ; preds = %.lr.ph, %44
  %.0826.lcssa = phi ptr [ %50, %44 ], [ %60, %.lr.ph ]
  %.0824.lcssa = phi ptr [ %56, %44 ], [ %61, %.lr.ph ]
  %.0822.lcssa = phi i32 [ 0, %44 ], [ %41, %.lr.ph ]
  %57 = icmp slt i32 %.0822.lcssa, %16
  br i1 %57, label %.lr.ph1157, label %._crit_edge

.lr.ph:                                           ; preds = %44, %.lr.ph
  %.08221151 = phi i32 [ %62, %.lr.ph ], [ 0, %44 ]
  %.08241150 = phi ptr [ %61, %.lr.ph ], [ %56, %44 ]
  %.08261149 = phi ptr [ %60, %.lr.ph ], [ %50, %44 ]
  %58 = load <8 x float>, ptr %.08261149, align 1
  %59 = fmul fast <8 x float> %58, %58
  store <8 x float> %59, ptr %.08241150, align 1
  %60 = getelementptr inbounds nuw i8, ptr %.08261149, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %.08241150, i64 32
  %62 = add nuw nsw i32 %.08221151, 8
  %63 = or disjoint i32 %62, 7
  %64 = icmp slt i32 %63, %16
  br i1 %64, label %.lr.ph, label %.preheader1147, !llvm.loop !4

.lr.ph1157:                                       ; preds = %.preheader1147, %.lr.ph1157
  %.18231156 = phi i32 [ %69, %.lr.ph1157 ], [ %.0822.lcssa, %.preheader1147 ]
  %.18251155 = phi ptr [ %68, %.lr.ph1157 ], [ %.0824.lcssa, %.preheader1147 ]
  %.18271154 = phi ptr [ %67, %.lr.ph1157 ], [ %.0826.lcssa, %.preheader1147 ]
  %65 = load float, ptr %.18271154, align 4
  %66 = fmul fast float %65, %65
  store float %66, ptr %.18251155, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.18271154, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %.18251155, i64 4
  %69 = add nuw nsw i32 %.18231156, 1
  %exitcond.not = icmp eq i32 %69, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph1157, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph1157, %.preheader1147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1245.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1245.not, label %._crit_edge1160, label %44, !llvm.loop !7

._crit_edge1160:                                  ; preds = %._crit_edge, %.preheader1148
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %71 = load i32, ptr %70, align 8
  switch i32 %71, label %461 [
    i32 0, label %72
    i32 1, label %296
  ]

72:                                               ; preds = %._crit_edge1160
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %78, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %75, i8 0, i64 28, i1 false)
  %79 = load ptr, ptr %27, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %9, i32 noundef %11, i32 noundef %13, i64 noundef %15, ptr noundef %79)
          to label %80 unwind label %89

80:                                               ; preds = %72
  %81 = load ptr, ptr %5, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.critedge3, label %83

83:                                               ; preds = %80
  %84 = load i64, ptr %78, align 8
  %85 = load i32, ptr %77, align 8
  %86 = sext i32 %85 to i64
  %87 = mul i64 %84, %86
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %.critedge3, label %92

89:                                               ; preds = %72
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %73, align 8
  %.not1119 = icmp eq ptr %91, null
  br i1 %.not1119, label %292, label %280

92:                                               ; preds = %83
  %93 = trunc i64 %87 to i32
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph1195.preheader, label %._crit_edge1196

.lr.ph1195.preheader:                             ; preds = %92
  %95 = shl i64 %87, 2
  %96 = and i64 %95, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %81, i8 0, i64 %96, i1 false)
  br label %._crit_edge1196

._crit_edge1196:                                  ; preds = %.lr.ph1195.preheader, %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %98 = load float, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %100 = load i32, ptr %99, align 4
  %101 = sitofp i32 %100 to float
  %102 = fdiv fast float %98, %101
  br i1 %38, label %.lr.ph1229, label %.critedge3

.lr.ph1229:                                       ; preds = %._crit_edge1196
  %103 = icmp sgt i32 %16, 7
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %106 = insertelement <8 x float> poison, float %102, i64 0
  %107 = shufflevector <8 x float> %106, <8 x float> poison, <8 x i32> zeroinitializer
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %109 = and i32 %16, -8
  %wide.trip.count1282 = zext nneg i32 %13 to i64
  br label %110

110:                                              ; preds = %.lr.ph1229, %._crit_edge1226
  %indvars.iv1279 = phi i64 [ 0, %.lr.ph1229 ], [ %indvars.iv.next1280, %._crit_edge1226 ]
  %111 = load i32, ptr %99, align 4
  %.neg = sdiv i32 %111, -2
  %112 = trunc nuw nsw i64 %indvars.iv1279 to i32
  %113 = add i32 %.neg, %112
  %114 = sdiv i32 %111, 2
  %115 = add nsw i32 %114, %112
  %.not11271209 = icmp sgt i32 %113, %115
  br i1 %.not11271209, label %._crit_edge1213, label %.lr.ph1212

.lr.ph1212:                                       ; preds = %110, %.loopexit
  %.08161210 = phi i32 [ %145, %.loopexit ], [ %113, %110 ]
  %or.cond = icmp ult i32 %.08161210, %13
  br i1 %or.cond, label %116, label %.loopexit

116:                                              ; preds = %.lr.ph1212
  %117 = load ptr, ptr %4, align 8
  %118 = load i64, ptr %26, align 8
  %119 = zext nneg i32 %.08161210 to i64
  %120 = mul i64 %118, %119
  %121 = load i64, ptr %18, align 8
  %122 = mul i64 %120, %121
  %123 = getelementptr inbounds i8, ptr %117, i64 %122
  %124 = load ptr, ptr %5, align 8
  %125 = load i64, ptr %78, align 8
  %126 = mul i64 %125, %indvars.iv1279
  %127 = load i64, ptr %74, align 8
  %128 = mul i64 %126, %127
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  br i1 %103, label %.lr.ph1201, label %.preheader

.preheader:                                       ; preds = %.lr.ph1201, %116
  %.0814.lcssa = phi ptr [ %123, %116 ], [ %134, %.lr.ph1201 ]
  %.0812.lcssa = phi ptr [ %129, %116 ], [ %135, %.lr.ph1201 ]
  %.0810.lcssa = phi i32 [ 0, %116 ], [ %109, %.lr.ph1201 ]
  %130 = icmp slt i32 %.0810.lcssa, %16
  br i1 %130, label %.lr.ph1208, label %.loopexit

.lr.ph1201:                                       ; preds = %116, %.lr.ph1201
  %.08101199 = phi i32 [ %136, %.lr.ph1201 ], [ 0, %116 ]
  %.08121198 = phi ptr [ %135, %.lr.ph1201 ], [ %129, %116 ]
  %.08141197 = phi ptr [ %134, %.lr.ph1201 ], [ %123, %116 ]
  %131 = load <8 x float>, ptr %.08141197, align 1
  %132 = load <8 x float>, ptr %.08121198, align 1
  %133 = fadd fast <8 x float> %132, %131
  store <8 x float> %133, ptr %.08121198, align 1
  %134 = getelementptr inbounds nuw i8, ptr %.08141197, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %.08121198, i64 32
  %136 = add nuw nsw i32 %.08101199, 8
  %137 = or disjoint i32 %136, 7
  %138 = icmp slt i32 %137, %16
  br i1 %138, label %.lr.ph1201, label %.preheader, !llvm.loop !8

.lr.ph1208:                                       ; preds = %.preheader, %.lr.ph1208
  %.18111207 = phi i32 [ %144, %.lr.ph1208 ], [ %.0810.lcssa, %.preheader ]
  %.18131206 = phi ptr [ %143, %.lr.ph1208 ], [ %.0812.lcssa, %.preheader ]
  %.18151205 = phi ptr [ %142, %.lr.ph1208 ], [ %.0814.lcssa, %.preheader ]
  %139 = load float, ptr %.18151205, align 4
  %140 = load float, ptr %.18131206, align 4
  %141 = fadd fast float %140, %139
  store float %141, ptr %.18131206, align 4
  %142 = getelementptr inbounds nuw i8, ptr %.18151205, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %.18131206, i64 4
  %144 = add nuw nsw i32 %.18111207, 1
  %exitcond1277.not = icmp eq i32 %144, %16
  br i1 %exitcond1277.not, label %.loopexit, label %.lr.ph1208, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph1208, %.preheader, %.lr.ph1212
  %145 = add nsw i32 %.08161210, 1
  %146 = load i32, ptr %99, align 4
  %147 = sdiv i32 %146, 2
  %148 = add nsw i32 %147, %112
  %.not1127.not = icmp slt i32 %.08161210, %148
  br i1 %.not1127.not, label %.lr.ph1212, label %._crit_edge1213, !llvm.loop !10

._crit_edge1213:                                  ; preds = %.loopexit, %110
  %149 = load ptr, ptr %1, align 8
  %150 = load i64, ptr %104, align 8
  %151 = mul i64 %150, %indvars.iv1279
  %152 = load i64, ptr %14, align 8
  %153 = mul i64 %151, %152
  %154 = getelementptr inbounds i8, ptr %149, i64 %153
  %155 = load ptr, ptr %5, align 8
  %156 = load i64, ptr %78, align 8
  %157 = mul i64 %156, %indvars.iv1279
  %158 = load i64, ptr %74, align 8
  %159 = mul i64 %157, %158
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  %161 = load float, ptr %105, align 8
  %162 = insertelement <8 x float> poison, float %161, i64 0
  %163 = shufflevector <8 x float> %162, <8 x float> poison, <8 x i32> zeroinitializer
  %164 = load float, ptr %108, align 4
  %165 = fneg fast float %164
  %166 = insertelement <8 x float> poison, float %165, i64 0
  %167 = shufflevector <8 x float> %166, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %103, label %.lr.ph1218, label %.preheader1143

.preheader1143:                                   ; preds = %.lr.ph1218, %._crit_edge1213
  %.0805.lcssa = phi ptr [ %154, %._crit_edge1213 ], [ %247, %.lr.ph1218 ]
  %.0803.lcssa = phi ptr [ %160, %._crit_edge1213 ], [ %246, %.lr.ph1218 ]
  %.0801.lcssa = phi i32 [ 0, %._crit_edge1213 ], [ %109, %.lr.ph1218 ]
  %168 = icmp slt i32 %.0801.lcssa, %16
  br i1 %168, label %.lr.ph1225, label %._crit_edge1226

.lr.ph1218:                                       ; preds = %._crit_edge1213, %.lr.ph1218
  %.08011216 = phi i32 [ %248, %.lr.ph1218 ], [ 0, %._crit_edge1213 ]
  %.08031215 = phi ptr [ %246, %.lr.ph1218 ], [ %160, %._crit_edge1213 ]
  %.08051214 = phi ptr [ %247, %.lr.ph1218 ], [ %154, %._crit_edge1213 ]
  %169 = load <8 x float>, ptr %.08051214, align 1
  %170 = load <8 x float>, ptr %.08031215, align 1
  %171 = fmul fast <8 x float> %170, %107
  %172 = fadd fast <8 x float> %171, %163
  %173 = fcmp fast ole <8 x float> %172, zeroinitializer
  %174 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %172, <8 x float> splat (float 0x3810000000000000))
  %175 = bitcast <8 x float> %174 to <8 x i32>
  %176 = shufflevector <8 x i32> %175, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %177 = lshr <4 x i32> %176, splat (i32 23)
  %178 = bitcast <8 x float> %174 to <8 x i32>
  %179 = shufflevector <8 x i32> %178, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %180 = lshr <4 x i32> %179, splat (i32 23)
  %181 = bitcast <8 x float> %174 to <8 x i32>
  %182 = and <8 x i32> %181, splat (i32 -2139095041)
  %183 = or disjoint <8 x i32> %182, splat (i32 1056964608)
  %184 = bitcast <8 x i32> %183 to <8 x float>
  %185 = add nsw <4 x i32> %177, splat (i32 -127)
  %186 = add nsw <4 x i32> %180, splat (i32 -127)
  %187 = shufflevector <4 x i32> %185, <4 x i32> %186, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %188 = fcmp fast uge <8 x float> %184, splat (float 0x3FE6A09E60000000)
  %189 = select <8 x i1> %188, <8 x float> zeroinitializer, <8 x float> %184
  %190 = fadd fast <8 x float> %184, splat (float -1.000000e+00)
  %191 = zext <8 x i1> %188 to <8 x i32>
  %.v = add nsw <8 x i32> %187, %191
  %192 = sitofp <8 x i32> %.v to <8 x float>
  %193 = fadd fast <8 x float> %190, %189
  %194 = fmul fast <8 x float> %193, %193
  %195 = fmul fast <8 x float> %193, splat (float 0x3FB2043760000000)
  %196 = fadd fast <8 x float> %195, splat (float 0xBFBD7A3700000000)
  %197 = fmul fast <8 x float> %196, %193
  %198 = fadd fast <8 x float> %197, splat (float 0x3FBDE4A340000000)
  %199 = fmul fast <8 x float> %198, %193
  %200 = fadd fast <8 x float> %199, splat (float 0xBFBFCBA9E0000000)
  %201 = fmul fast <8 x float> %200, %193
  %202 = fadd fast <8 x float> %201, splat (float 0x3FC23D37E0000000)
  %203 = fmul fast <8 x float> %202, %193
  %204 = fadd fast <8 x float> %203, splat (float 0xBFC555CA00000000)
  %205 = fmul fast <8 x float> %204, %193
  %206 = fadd fast <8 x float> %205, splat (float 0x3FC999D580000000)
  %207 = fmul fast <8 x float> %206, %193
  %208 = fadd fast <8 x float> %207, splat (float 0xBFCFFFFF80000000)
  %209 = fmul fast <8 x float> %208, %193
  %210 = fadd fast <8 x float> %209, splat (float 0x3FD5555540000000)
  %211 = fmul fast <8 x float> %210, %193
  %reass.mul = fmul fast <8 x float> %192, splat (float 0x3FE62E4300000000)
  %reass.add1141 = fadd fast <8 x float> %211, splat (float -5.000000e-01)
  %reass.mul1142 = fmul fast <8 x float> %194, %reass.add1141
  %212 = fadd fast <8 x float> %reass.mul, %193
  %213 = fadd fast <8 x float> %212, %reass.mul1142
  %214 = select <8 x i1> %173, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %213
  %215 = fmul fast <8 x float> %214, %167
  %216 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %215, <8 x float> splat (float 0x40561814A0000000))
  %217 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %216, <8 x float> splat (float 0xC0561814A0000000))
  %218 = fmul fast <8 x float> %217, splat (float 0x3FF7154760000000)
  %219 = fadd fast <8 x float> %218, splat (float 5.000000e-01)
  %220 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %219, i32 1)
  %221 = fcmp fast ogt <8 x float> %220, %219
  %222 = select <8 x i1> %221, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %223 = fsub fast <8 x float> %220, %222
  %224 = fmul fast <8 x float> %223, splat (float 0x3FE62E4300000000)
  %225 = fsub fast <8 x float> %217, %224
  %226 = fmul fast <8 x float> %225, %225
  %227 = fmul fast <8 x float> %225, splat (float 0x3F2A0D2CE0000000)
  %228 = fadd fast <8 x float> %227, splat (float 0x3F56E879C0000000)
  %229 = fmul fast <8 x float> %228, %225
  %230 = fadd fast <8 x float> %229, splat (float 0x3F81112100000000)
  %231 = fmul fast <8 x float> %230, %225
  %232 = fadd fast <8 x float> %231, splat (float 0x3FA5553820000000)
  %233 = fmul fast <8 x float> %232, %225
  %234 = fadd fast <8 x float> %233, splat (float 0x3FC5555540000000)
  %235 = fmul fast <8 x float> %234, %225
  %236 = fadd fast <8 x float> %235, splat (float 5.000000e-01)
  %237 = fmul fast <8 x float> %226, %236
  %238 = fadd fast <8 x float> %225, splat (float 1.000000e+00)
  %239 = fadd fast <8 x float> %238, %237
  %240 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %223)
  %241 = shl <8 x i32> %240, splat (i32 23)
  %242 = add <8 x i32> %241, splat (i32 1065353216)
  %243 = bitcast <8 x i32> %242 to <8 x float>
  %244 = fmul fast <8 x float> %169, %243
  %245 = fmul fast <8 x float> %244, %239
  store <8 x float> %245, ptr %.08051214, align 1
  %246 = getelementptr inbounds nuw i8, ptr %.08031215, i64 32
  %247 = getelementptr inbounds nuw i8, ptr %.08051214, i64 32
  %248 = add nuw nsw i32 %.08011216, 8
  %249 = or disjoint i32 %248, 7
  %250 = icmp slt i32 %249, %16
  br i1 %250, label %.lr.ph1218, label %.preheader1143, !llvm.loop !11

.lr.ph1225:                                       ; preds = %.preheader1143, %.lr.ph1225
  %.18021224 = phi i32 [ %262, %.lr.ph1225 ], [ %.0801.lcssa, %.preheader1143 ]
  %.18041223 = phi ptr [ %260, %.lr.ph1225 ], [ %.0803.lcssa, %.preheader1143 ]
  %.18061222 = phi ptr [ %261, %.lr.ph1225 ], [ %.0805.lcssa, %.preheader1143 ]
  %251 = load float, ptr %.18061222, align 4
  %252 = load float, ptr %105, align 8
  %253 = load float, ptr %.18041223, align 4
  %254 = fmul fast float %253, %102
  %255 = fadd fast float %254, %252
  %256 = load float, ptr %108, align 4
  %257 = fneg fast float %256
  %258 = call fast float @llvm.pow.f32(float %255, float %257)
  %259 = fmul fast float %258, %251
  store float %259, ptr %.18061222, align 4
  %260 = getelementptr inbounds nuw i8, ptr %.18041223, i64 4
  %261 = getelementptr inbounds nuw i8, ptr %.18061222, i64 4
  %262 = add nuw nsw i32 %.18021224, 1
  %exitcond1278.not = icmp eq i32 %262, %16
  br i1 %exitcond1278.not, label %._crit_edge1226, label %.lr.ph1225, !llvm.loop !12

._crit_edge1226:                                  ; preds = %.lr.ph1225, %.preheader1143
  %indvars.iv.next1280 = add nuw nsw i64 %indvars.iv1279, 1
  %exitcond1283.not = icmp eq i64 %indvars.iv.next1280, %wide.trip.count1282
  br i1 %exitcond1283.not, label %.critedge3, label %110, !llvm.loop !13

.critedge3:                                       ; preds = %._crit_edge1226, %._crit_edge1196, %83, %80
  %cond1 = phi i1 [ false, %80 ], [ false, %83 ], [ true, %._crit_edge1196 ], [ true, %._crit_edge1226 ]
  %263 = load ptr, ptr %73, align 8
  %.not1129 = icmp eq ptr %263, null
  br i1 %.not1129, label %276, label %264

264:                                              ; preds = %.critedge3
  %265 = atomicrmw add ptr %263, i32 -1 acq_rel, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %276

267:                                              ; preds = %264
  %268 = load ptr, ptr %75, align 8
  %.not1130 = icmp eq ptr %268, null
  %269 = load ptr, ptr %5, align 8
  br i1 %.not1130, label %274, label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr %268, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load ptr, ptr %272, align 8
  invoke void %273(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef %269)
          to label %276 unwind label %277

274:                                              ; preds = %267
  %.not1131 = icmp eq ptr %269, null
  br i1 %.not1131, label %276, label %275

275:                                              ; preds = %274
  call void @free(ptr noundef nonnull %269) #14
  br label %276

276:                                              ; preds = %270, %275, %274, %264, %.critedge3
  store i64 0, ptr %78, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %76, i8 0, i64 20, i1 false)
  br i1 %cond1, label %461, label %.critedge

277:                                              ; preds = %270
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #15
  unreachable

280:                                              ; preds = %89
  %281 = atomicrmw add ptr %91, i32 -1 acq_rel, align 4
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %292

283:                                              ; preds = %280
  %284 = load ptr, ptr %75, align 8
  %.not1120 = icmp eq ptr %284, null
  %285 = load ptr, ptr %5, align 8
  br i1 %.not1120, label %290, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr %284, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %289 = load ptr, ptr %288, align 8
  invoke void %289(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef %285)
          to label %292 unwind label %293

290:                                              ; preds = %283
  %.not1121 = icmp eq ptr %285, null
  br i1 %.not1121, label %292, label %291

291:                                              ; preds = %290
  call void @free(ptr noundef nonnull %285) #14
  br label %292

292:                                              ; preds = %286, %291, %290, %280, %89
  store i64 0, ptr %78, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %76, i8 0, i64 20, i1 false)
  br label %479

293:                                              ; preds = %286
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #15
  unreachable

296:                                              ; preds = %._crit_edge1160
  %297 = load ptr, ptr %4, align 8
  store ptr %297, ptr %6, align 8
  %298 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %299 = load ptr, ptr %17, align 8
  store ptr %299, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %301 = load i64, ptr %18, align 8
  store i64 %301, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %303 = load i32, ptr %19, align 8
  store i32 %303, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %305 = load ptr, ptr %20, align 8
  store ptr %305, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %307 = load i32, ptr %21, align 8
  store i32 %307, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %309 = load i32, ptr %22, align 4
  store i32 %309, ptr %308, align 4
  %310 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %311 = load i32, ptr %23, align 8
  store i32 %311, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %313 = load i32, ptr %24, align 4
  store i32 %313, ptr %312, align 4
  %314 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %315 = load i32, ptr %25, align 8
  store i32 %315, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %317 = load i64, ptr %26, align 8
  store i64 %317, ptr %316, align 8
  %.not = icmp eq ptr %299, null
  br i1 %.not, label %320, label %318

318:                                              ; preds = %296
  %319 = atomicrmw add ptr %299, i32 1 acq_rel, align 4
  br label %320

320:                                              ; preds = %296, %318
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %322 = load i32, ptr %321, align 4
  %323 = icmp sgt i32 %322, 1
  br i1 %323, label %324, label %343

324:                                              ; preds = %320
  %325 = lshr i32 %322, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  %326 = load ptr, ptr %27, align 8
  %327 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %326, ptr %327, align 8
  %328 = xor i32 %325, -1
  %329 = add nsw i32 %322, %328
  invoke void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %325, i32 noundef %329, i32 noundef %325, i32 noundef %329, i32 noundef 0, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %330 unwind label %339

330:                                              ; preds = %324
  %331 = load ptr, ptr %6, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %.critedge5, label %333

333:                                              ; preds = %330
  %334 = load i64, ptr %316, align 8
  %335 = load i32, ptr %314, align 8
  %336 = sext i32 %335 to i64
  %337 = mul i64 %334, %336
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %.critedge5, label %341

339:                                              ; preds = %324
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %443

341:                                              ; preds = %333
  %342 = load i32, ptr %308, align 4
  %.pre = load i32, ptr %321, align 4
  br label %343

343:                                              ; preds = %341, %320
  %344 = phi i32 [ %.pre, %341 ], [ %322, %320 ]
  %.0809 = phi i32 [ %342, %341 ], [ %9, %320 ]
  %345 = mul i32 %344, %344
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %347 = load float, ptr %346, align 8
  %348 = uitofp nneg i32 %345 to float
  %349 = zext nneg i32 %345 to i64
  %.not.i.i.i.i = icmp eq i32 %344, 0
  br i1 %.not.i.i.i.i, label %.preheader1145, label %350

350:                                              ; preds = %343
  %351 = shl nuw nsw i64 %349, 2
  %352 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %351) #16
          to label %.noexc unwind label %373

.noexc:                                           ; preds = %350
  %353 = getelementptr i32, ptr %352, i64 %349
  store i32 0, ptr %352, align 4
  %354 = icmp eq i32 %345, 1
  br i1 %354, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %355 = getelementptr i8, ptr %352, i64 4
  %356 = add nsw i64 %351, -4
  call void @llvm.memset.p0.i64(ptr align 4 %355, i8 0, i64 %356, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc
  %357 = sub i32 %.0809, %344
  %358 = icmp sgt i32 %344, 0
  br i1 %358, label %.preheader1146.us, label %.preheader1145

.preheader1146.us:                                ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %._crit_edge1165.us
  %.07951170.us = phi i32 [ %365, %._crit_edge1165.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.07961169.us = phi i32 [ %364, %._crit_edge1165.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.07971168.us = phi i32 [ %360, %._crit_edge1165.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %359 = sext i32 %.07971168.us to i64
  %360 = add i32 %344, %.07971168.us
  br label %361

361:                                              ; preds = %.preheader1146.us, %361
  %indvars.iv1246 = phi i64 [ %359, %.preheader1146.us ], [ %indvars.iv.next1247, %361 ]
  %.11162.us = phi i32 [ %.07961169.us, %.preheader1146.us ], [ %363, %361 ]
  %362 = getelementptr inbounds i32, ptr %352, i64 %indvars.iv1246
  store i32 %.11162.us, ptr %362, align 4
  %indvars.iv.next1247 = add nsw i64 %indvars.iv1246, 1
  %363 = add nsw i32 %.11162.us, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1247 to i32
  %exitcond1249.not = icmp eq i32 %360, %lftr.wideiv
  br i1 %exitcond1249.not, label %._crit_edge1165.us, label %361, !llvm.loop !14

._crit_edge1165.us:                               ; preds = %361
  %364 = add nsw i32 %357, %363
  %365 = add nuw nsw i32 %.07951170.us, 1
  %exitcond1250.not = icmp eq i32 %365, %344
  br i1 %exitcond1250.not, label %.preheader1145, label %.preheader1146.us, !llvm.loop !15

.preheader1145:                                   ; preds = %._crit_edge1165.us, %343, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.sroa.6.01287 = phi ptr [ %353, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ null, %343 ], [ %353, %._crit_edge1165.us ]
  %.sroa.0.01286 = phi ptr [ %352, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ null, %343 ], [ %352, %._crit_edge1165.us ]
  br i1 %38, label %.lr.ph1190, label %._crit_edge1191

.lr.ph1190:                                       ; preds = %.preheader1145
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %367 = icmp sgt i32 %11, 0
  %368 = icmp sgt i32 %9, 0
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %371 = sext i32 %9 to i64
  %umax = call i32 @llvm.umax.i32(i32 %345, i32 1)
  %wide.trip.count1275 = zext nneg i32 %13 to i64
  %wide.trip.count1264 = zext nneg i32 %11 to i64
  %wide.trip.count1259 = zext nneg i32 %9 to i64
  %wide.trip.count1254 = zext i32 %umax to i64
  %wide.trip.count1269 = zext nneg i32 %9 to i64
  %372 = fdiv fast float 1.000000e+00, %348
  br label %375

373:                                              ; preds = %350
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %443

375:                                              ; preds = %.lr.ph1190, %._crit_edge1184
  %indvars.iv1272 = phi i64 [ 0, %.lr.ph1190 ], [ %indvars.iv.next1273, %._crit_edge1184 ]
  %376 = load ptr, ptr %1, align 8
  %377 = load i64, ptr %366, align 8
  %378 = mul i64 %377, %indvars.iv1272
  %379 = load i64, ptr %14, align 8
  %380 = mul i64 %378, %379
  %381 = getelementptr inbounds i8, ptr %376, i64 %380
  %382 = load ptr, ptr %6, align 8
  %383 = load i64, ptr %316, align 8
  %384 = mul i64 %383, %indvars.iv1272
  %385 = load i64, ptr %300, align 8
  %386 = mul i64 %384, %385
  %387 = getelementptr inbounds i8, ptr %382, i64 %386
  br i1 %367, label %.preheader1144.lr.ph, label %._crit_edge1184

.preheader1144.lr.ph:                             ; preds = %375
  %388 = load i32, ptr %308, align 4
  %389 = sext i32 %388 to i64
  %390 = mul i64 %385, %389
  br i1 %368, label %.preheader1144.lr.ph.split.us, label %._crit_edge1184

.preheader1144.lr.ph.split.us:                    ; preds = %.preheader1144.lr.ph
  br i1 %.not.i.i.i.i, label %.preheader1144.us, label %.preheader1144.us.us

.preheader1144.us.us:                             ; preds = %.preheader1144.lr.ph.split.us, %._crit_edge1179.split.us.us.us
  %indvars.iv1261 = phi i64 [ %indvars.iv.next1262, %._crit_edge1179.split.us.us.us ], [ 0, %.preheader1144.lr.ph.split.us ]
  %.07921181.us.us = phi ptr [ %411, %._crit_edge1179.split.us.us.us ], [ %381, %.preheader1144.lr.ph.split.us ]
  %391 = mul i64 %390, %indvars.iv1261
  %392 = getelementptr inbounds i8, ptr %387, i64 %391
  br label %.lr.ph1174.us.us.us

.lr.ph1174.us.us.us:                              ; preds = %._crit_edge1175.us.us.us, %.preheader1144.us.us
  %indvars.iv1256 = phi i64 [ %indvars.iv.next1257, %._crit_edge1175.us.us.us ], [ 0, %.preheader1144.us.us ]
  %393 = getelementptr inbounds nuw float, ptr %392, i64 %indvars.iv1256
  br label %394

394:                                              ; preds = %394, %.lr.ph1174.us.us.us
  %indvars.iv1251 = phi i64 [ %indvars.iv.next1252, %394 ], [ 0, %.lr.ph1174.us.us.us ]
  %.07891171.us.us.us = phi float [ %400, %394 ], [ 0.000000e+00, %.lr.ph1174.us.us.us ]
  %395 = getelementptr inbounds nuw i32, ptr %.sroa.0.01286, i64 %indvars.iv1251
  %396 = load i32, ptr %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds float, ptr %393, i64 %397
  %399 = load float, ptr %398, align 4
  %400 = fadd fast float %399, %.07891171.us.us.us
  %indvars.iv.next1252 = add nuw nsw i64 %indvars.iv1251, 1
  %exitcond1255.not = icmp eq i64 %indvars.iv.next1252, %wide.trip.count1254
  br i1 %exitcond1255.not, label %._crit_edge1175.us.us.us, label %394, !llvm.loop !16

._crit_edge1175.us.us.us:                         ; preds = %394
  %401 = getelementptr inbounds nuw float, ptr %.07921181.us.us, i64 %indvars.iv1256
  %402 = load float, ptr %401, align 4
  %403 = load float, ptr %369, align 8
  %404 = fmul fast float %347, %400
  %405 = fmul fast float %404, %372
  %406 = fadd fast float %403, %405
  %407 = load float, ptr %370, align 4
  %408 = fneg fast float %407
  %409 = call fast float @llvm.pow.f32(float %406, float %408)
  %410 = fmul fast float %409, %402
  store float %410, ptr %401, align 4
  %indvars.iv.next1257 = add nuw nsw i64 %indvars.iv1256, 1
  %exitcond1260.not = icmp eq i64 %indvars.iv.next1257, %wide.trip.count1259
  br i1 %exitcond1260.not, label %._crit_edge1179.split.us.us.us, label %.lr.ph1174.us.us.us, !llvm.loop !17

._crit_edge1179.split.us.us.us:                   ; preds = %._crit_edge1175.us.us.us
  %411 = getelementptr inbounds nuw float, ptr %.07921181.us.us, i64 %371
  %indvars.iv.next1262 = add nuw nsw i64 %indvars.iv1261, 1
  %exitcond1265.not = icmp eq i64 %indvars.iv.next1262, %wide.trip.count1264
  br i1 %exitcond1265.not, label %._crit_edge1184, label %.preheader1144.us.us, !llvm.loop !18

.preheader1144.us:                                ; preds = %.preheader1144.lr.ph.split.us, %._crit_edge1179.split.us1186
  %.07911183.us = phi i32 [ %421, %._crit_edge1179.split.us1186 ], [ 0, %.preheader1144.lr.ph.split.us ]
  %.07921181.us = phi ptr [ %420, %._crit_edge1179.split.us1186 ], [ %381, %.preheader1144.lr.ph.split.us ]
  br label %412

412:                                              ; preds = %.preheader1144.us, %412
  %indvars.iv1266 = phi i64 [ 0, %.preheader1144.us ], [ %indvars.iv.next1267, %412 ]
  %413 = getelementptr inbounds nuw float, ptr %.07921181.us, i64 %indvars.iv1266
  %414 = load float, ptr %413, align 4
  %415 = load float, ptr %369, align 8
  %416 = load float, ptr %370, align 4
  %417 = fneg fast float %416
  %418 = call fast float @llvm.pow.f32(float %415, float %417)
  %419 = fmul fast float %418, %414
  store float %419, ptr %413, align 4
  %indvars.iv.next1267 = add nuw nsw i64 %indvars.iv1266, 1
  %exitcond1270.not = icmp eq i64 %indvars.iv.next1267, %wide.trip.count1269
  br i1 %exitcond1270.not, label %._crit_edge1179.split.us1186, label %412, !llvm.loop !17

._crit_edge1179.split.us1186:                     ; preds = %412
  %420 = getelementptr inbounds nuw float, ptr %.07921181.us, i64 %371
  %421 = add nuw nsw i32 %.07911183.us, 1
  %exitcond1271.not = icmp eq i32 %421, %11
  br i1 %exitcond1271.not, label %._crit_edge1184, label %.preheader1144.us, !llvm.loop !18

._crit_edge1184:                                  ; preds = %._crit_edge1179.split.us.us.us, %._crit_edge1179.split.us1186, %.preheader1144.lr.ph, %375
  %indvars.iv.next1273 = add nuw nsw i64 %indvars.iv1272, 1
  %exitcond1276.not = icmp eq i64 %indvars.iv.next1273, %wide.trip.count1275
  br i1 %exitcond1276.not, label %._crit_edge1191, label %375, !llvm.loop !19

._crit_edge1191:                                  ; preds = %._crit_edge1184, %.preheader1145
  %.not.i.i.i = icmp eq ptr %.sroa.0.01286, null
  br i1 %.not.i.i.i, label %.critedge5, label %422

422:                                              ; preds = %._crit_edge1191
  %423 = ptrtoint ptr %.sroa.6.01287 to i64
  %424 = ptrtoint ptr %.sroa.0.01286 to i64
  %425 = sub i64 %423, %424
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.01286, i64 noundef %425) #17
  br label %.critedge5

.critedge5:                                       ; preds = %422, %._crit_edge1191, %333, %330
  %cond = phi i1 [ false, %330 ], [ false, %333 ], [ true, %._crit_edge1191 ], [ true, %422 ]
  %426 = load ptr, ptr %298, align 8
  %.not1116 = icmp eq ptr %426, null
  br i1 %.not1116, label %439, label %427

427:                                              ; preds = %.critedge5
  %428 = atomicrmw add ptr %426, i32 -1 acq_rel, align 4
  %429 = icmp eq i32 %428, 1
  br i1 %429, label %430, label %439

430:                                              ; preds = %427
  %431 = load ptr, ptr %304, align 8
  %.not1117 = icmp eq ptr %431, null
  %432 = load ptr, ptr %6, align 8
  br i1 %.not1117, label %437, label %433

433:                                              ; preds = %430
  %434 = load ptr, ptr %431, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %436 = load ptr, ptr %435, align 8
  invoke void %436(ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef %432)
          to label %439 unwind label %440

437:                                              ; preds = %430
  %.not1118 = icmp eq ptr %432, null
  br i1 %.not1118, label %439, label %438

438:                                              ; preds = %437
  call void @free(ptr noundef nonnull %432) #14
  br label %439

439:                                              ; preds = %433, %438, %437, %427, %.critedge5
  store i64 0, ptr %316, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %306, i8 0, i64 20, i1 false)
  br i1 %cond, label %461, label %.critedge

440:                                              ; preds = %433
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #15
  unreachable

443:                                              ; preds = %373, %339
  %.pn = phi { ptr, i32 } [ %374, %373 ], [ %340, %339 ]
  %444 = load ptr, ptr %298, align 8
  %.not1113 = icmp eq ptr %444, null
  br i1 %.not1113, label %457, label %445

445:                                              ; preds = %443
  %446 = atomicrmw add ptr %444, i32 -1 acq_rel, align 4
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %448, label %457

448:                                              ; preds = %445
  %449 = load ptr, ptr %304, align 8
  %.not1114 = icmp eq ptr %449, null
  %450 = load ptr, ptr %6, align 8
  br i1 %.not1114, label %455, label %451

451:                                              ; preds = %448
  %452 = load ptr, ptr %449, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %454 = load ptr, ptr %453, align 8
  invoke void %454(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef %450)
          to label %457 unwind label %458

455:                                              ; preds = %448
  %.not1115 = icmp eq ptr %450, null
  br i1 %.not1115, label %457, label %456

456:                                              ; preds = %455
  call void @free(ptr noundef nonnull %450) #14
  br label %457

457:                                              ; preds = %451, %456, %455, %445, %443
  store i64 0, ptr %316, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %306, i8 0, i64 20, i1 false)
  br label %479

458:                                              ; preds = %451
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = extractvalue { ptr, i32 } %459, 0
  call void @__clang_call_terminate(ptr %460) #15
  unreachable

461:                                              ; preds = %._crit_edge1160, %439, %276
  br label %.critedge

.critedge:                                        ; preds = %32, %29, %276, %439, %461
  %.0807 = phi i32 [ 0, %461 ], [ -100, %276 ], [ -100, %439 ], [ -100, %29 ], [ -100, %32 ]
  %462 = load ptr, ptr %17, align 8
  %.not1132 = icmp eq ptr %462, null
  br i1 %.not1132, label %475, label %463

463:                                              ; preds = %.critedge
  %464 = atomicrmw add ptr %462, i32 -1 acq_rel, align 4
  %465 = icmp eq i32 %464, 1
  br i1 %465, label %466, label %475

466:                                              ; preds = %463
  %467 = load ptr, ptr %20, align 8
  %.not1133 = icmp eq ptr %467, null
  %468 = load ptr, ptr %4, align 8
  br i1 %.not1133, label %473, label %469

469:                                              ; preds = %466
  %470 = load ptr, ptr %467, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %472 = load ptr, ptr %471, align 8
  invoke void %472(ptr noundef nonnull align 8 dereferenceable(8) %467, ptr noundef %468)
          to label %475 unwind label %476

473:                                              ; preds = %466
  %.not1134 = icmp eq ptr %468, null
  br i1 %.not1134, label %475, label %474

474:                                              ; preds = %473
  call void @free(ptr noundef nonnull %468) #14
  br label %475

475:                                              ; preds = %469, %474, %473, %463, %.critedge
  ret i32 %.0807

476:                                              ; preds = %469
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #15
  unreachable

479:                                              ; preds = %457, %292, %42
  %.pn1122 = phi { ptr, i32 } [ %90, %292 ], [ %.pn, %457 ], [ %43, %42 ]
  %480 = load ptr, ptr %17, align 8
  %.not1124 = icmp eq ptr %480, null
  br i1 %.not1124, label %493, label %481

481:                                              ; preds = %479
  %482 = atomicrmw add ptr %480, i32 -1 acq_rel, align 4
  %483 = icmp eq i32 %482, 1
  br i1 %483, label %484, label %493

484:                                              ; preds = %481
  %485 = load ptr, ptr %20, align 8
  %.not1125 = icmp eq ptr %485, null
  %486 = load ptr, ptr %4, align 8
  br i1 %.not1125, label %491, label %487

487:                                              ; preds = %484
  %488 = load ptr, ptr %485, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %490 = load ptr, ptr %489, align 8
  invoke void %490(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef %486)
          to label %493 unwind label %494

491:                                              ; preds = %484
  %.not1126 = icmp eq ptr %486, null
  br i1 %.not1126, label %493, label %492

492:                                              ; preds = %491
  call void @free(ptr noundef nonnull %486) #14
  br label %493

493:                                              ; preds = %487, %492, %491, %481, %479
  resume { ptr, i32 } %.pn1122

494:                                              ; preds = %487
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #15
  unreachable
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11LRN_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11LRN_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #17
  ret void
}

declare noundef i32 @_ZN4ncnn3LRN10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(228), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #8

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

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
