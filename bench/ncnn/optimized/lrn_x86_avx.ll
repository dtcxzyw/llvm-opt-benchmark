; ModuleID = 'bench/ncnn/original/lrn_x86_avx.ll'
source_filename = "bench/ncnn/original/lrn_x86_avx.ll"
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
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn11LRN_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br label %471

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
  switch i32 %71, label %453 [
    i32 0, label %72
    i32 1, label %288
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
  br i1 %.not1119, label %284, label %272

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
  %.0805.lcssa = phi ptr [ %154, %._crit_edge1213 ], [ %239, %.lr.ph1218 ]
  %.0803.lcssa = phi ptr [ %160, %._crit_edge1213 ], [ %238, %.lr.ph1218 ]
  %.0801.lcssa = phi i32 [ 0, %._crit_edge1213 ], [ %109, %.lr.ph1218 ]
  %168 = icmp slt i32 %.0801.lcssa, %16
  br i1 %168, label %.lr.ph1225, label %._crit_edge1226

.lr.ph1218:                                       ; preds = %._crit_edge1213, %.lr.ph1218
  %.08011216 = phi i32 [ %240, %.lr.ph1218 ], [ 0, %._crit_edge1213 ]
  %.08031215 = phi ptr [ %238, %.lr.ph1218 ], [ %160, %._crit_edge1213 ]
  %.08051214 = phi ptr [ %239, %.lr.ph1218 ], [ %154, %._crit_edge1213 ]
  %169 = load <8 x float>, ptr %.08051214, align 1
  %170 = load <8 x float>, ptr %.08031215, align 1
  %171 = fmul fast <8 x float> %170, %107
  %172 = fadd fast <8 x float> %171, %163
  %173 = fcmp fast ole <8 x float> %172, zeroinitializer
  %174 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %172, <8 x float> splat (float 0x3810000000000000))
  %175 = bitcast <8 x float> %174 to <8 x i32>
  %176 = bitcast <8 x float> %174 to <8 x i32>
  %177 = and <8 x i32> %176, splat (i32 -2139095041)
  %178 = or disjoint <8 x i32> %177, splat (i32 1056964608)
  %179 = bitcast <8 x i32> %178 to <8 x float>
  %180 = lshr <8 x i32> %175, splat (i32 23)
  %181 = fcmp fast olt <8 x float> %179, splat (float 0x3FE6A09E60000000)
  %182 = select <8 x i1> %181, <8 x float> %179, <8 x float> zeroinitializer
  %183 = fadd fast <8 x float> %179, splat (float -1.000000e+00)
  %.v.v = select <8 x i1> %181, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v = add nsw <8 x i32> %180, %.v.v
  %184 = sitofp <8 x i32> %.v to <8 x float>
  %185 = fadd fast <8 x float> %183, %182
  %186 = fmul fast <8 x float> %185, %185
  %187 = fmul fast <8 x float> %185, splat (float 0x3FB2043760000000)
  %188 = fadd fast <8 x float> %187, splat (float 0xBFBD7A3700000000)
  %189 = fmul fast <8 x float> %188, %185
  %190 = fadd fast <8 x float> %189, splat (float 0x3FBDE4A340000000)
  %191 = fmul fast <8 x float> %190, %185
  %192 = fadd fast <8 x float> %191, splat (float 0xBFBFCBA9E0000000)
  %193 = fmul fast <8 x float> %192, %185
  %194 = fadd fast <8 x float> %193, splat (float 0x3FC23D37E0000000)
  %195 = fmul fast <8 x float> %194, %185
  %196 = fadd fast <8 x float> %195, splat (float 0xBFC555CA00000000)
  %197 = fmul fast <8 x float> %196, %185
  %198 = fadd fast <8 x float> %197, splat (float 0x3FC999D580000000)
  %199 = fmul fast <8 x float> %198, %185
  %200 = fadd fast <8 x float> %199, splat (float 0xBFCFFFFF80000000)
  %201 = fmul fast <8 x float> %200, %185
  %202 = fadd fast <8 x float> %201, splat (float 0x3FD5555540000000)
  %203 = fmul fast <8 x float> %202, %185
  %reass.mul = fmul fast <8 x float> %184, splat (float 0x3FE62E4300000000)
  %reass.add1141 = fadd fast <8 x float> %203, splat (float -5.000000e-01)
  %reass.mul1142 = fmul fast <8 x float> %186, %reass.add1141
  %204 = fadd fast <8 x float> %reass.mul, %185
  %205 = fadd fast <8 x float> %204, %reass.mul1142
  %206 = select <8 x i1> %173, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %205
  %207 = fmul fast <8 x float> %206, %167
  %208 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %207, <8 x float> splat (float 0x40561814A0000000))
  %209 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %208, <8 x float> splat (float 0xC0561814A0000000))
  %210 = fmul fast <8 x float> %209, splat (float 0x3FF7154760000000)
  %211 = fadd fast <8 x float> %210, splat (float 5.000000e-01)
  %212 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %211, i32 1)
  %213 = fcmp fast ogt <8 x float> %212, %211
  %214 = select <8 x i1> %213, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %215 = fsub fast <8 x float> %212, %214
  %216 = fmul fast <8 x float> %215, splat (float 0x3FE62E4300000000)
  %217 = fsub fast <8 x float> %209, %216
  %218 = fmul fast <8 x float> %217, %217
  %219 = fmul fast <8 x float> %217, splat (float 0x3F2A0D2CE0000000)
  %220 = fadd fast <8 x float> %219, splat (float 0x3F56E879C0000000)
  %221 = fmul fast <8 x float> %220, %217
  %222 = fadd fast <8 x float> %221, splat (float 0x3F81112100000000)
  %223 = fmul fast <8 x float> %222, %217
  %224 = fadd fast <8 x float> %223, splat (float 0x3FA5553820000000)
  %225 = fmul fast <8 x float> %224, %217
  %226 = fadd fast <8 x float> %225, splat (float 0x3FC5555540000000)
  %227 = fmul fast <8 x float> %226, %217
  %228 = fadd fast <8 x float> %227, splat (float 5.000000e-01)
  %229 = fmul fast <8 x float> %218, %228
  %230 = fadd fast <8 x float> %217, splat (float 1.000000e+00)
  %231 = fadd fast <8 x float> %230, %229
  %232 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %215)
  %233 = shl <8 x i32> %232, splat (i32 23)
  %234 = add <8 x i32> %233, splat (i32 1065353216)
  %235 = bitcast <8 x i32> %234 to <8 x float>
  %236 = fmul fast <8 x float> %169, %235
  %237 = fmul fast <8 x float> %236, %231
  store <8 x float> %237, ptr %.08051214, align 1
  %238 = getelementptr inbounds nuw i8, ptr %.08031215, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %.08051214, i64 32
  %240 = add nuw nsw i32 %.08011216, 8
  %241 = or disjoint i32 %240, 7
  %242 = icmp slt i32 %241, %16
  br i1 %242, label %.lr.ph1218, label %.preheader1143, !llvm.loop !11

.lr.ph1225:                                       ; preds = %.preheader1143, %.lr.ph1225
  %.18021224 = phi i32 [ %254, %.lr.ph1225 ], [ %.0801.lcssa, %.preheader1143 ]
  %.18041223 = phi ptr [ %252, %.lr.ph1225 ], [ %.0803.lcssa, %.preheader1143 ]
  %.18061222 = phi ptr [ %253, %.lr.ph1225 ], [ %.0805.lcssa, %.preheader1143 ]
  %243 = load float, ptr %.18061222, align 4
  %244 = load float, ptr %105, align 8
  %245 = load float, ptr %.18041223, align 4
  %246 = fmul fast float %245, %102
  %247 = fadd fast float %246, %244
  %248 = load float, ptr %108, align 4
  %249 = fneg fast float %248
  %250 = call fast float @llvm.pow.f32(float %247, float %249)
  %251 = fmul fast float %250, %243
  store float %251, ptr %.18061222, align 4
  %252 = getelementptr inbounds nuw i8, ptr %.18041223, i64 4
  %253 = getelementptr inbounds nuw i8, ptr %.18061222, i64 4
  %254 = add nuw nsw i32 %.18021224, 1
  %exitcond1278.not = icmp eq i32 %254, %16
  br i1 %exitcond1278.not, label %._crit_edge1226, label %.lr.ph1225, !llvm.loop !12

._crit_edge1226:                                  ; preds = %.lr.ph1225, %.preheader1143
  %indvars.iv.next1280 = add nuw nsw i64 %indvars.iv1279, 1
  %exitcond1283.not = icmp eq i64 %indvars.iv.next1280, %wide.trip.count1282
  br i1 %exitcond1283.not, label %.critedge3, label %110, !llvm.loop !13

.critedge3:                                       ; preds = %._crit_edge1226, %._crit_edge1196, %83, %80
  %cond1 = phi i1 [ false, %80 ], [ false, %83 ], [ true, %._crit_edge1196 ], [ true, %._crit_edge1226 ]
  %255 = load ptr, ptr %73, align 8
  %.not1129 = icmp eq ptr %255, null
  br i1 %.not1129, label %268, label %256

256:                                              ; preds = %.critedge3
  %257 = atomicrmw add ptr %255, i32 -1 acq_rel, align 4
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %268

259:                                              ; preds = %256
  %260 = load ptr, ptr %75, align 8
  %.not1130 = icmp eq ptr %260, null
  %261 = load ptr, ptr %5, align 8
  br i1 %.not1130, label %266, label %262

262:                                              ; preds = %259
  %263 = load ptr, ptr %260, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8
  invoke void %265(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef %261)
          to label %268 unwind label %269

266:                                              ; preds = %259
  %.not1131 = icmp eq ptr %261, null
  br i1 %.not1131, label %268, label %267

267:                                              ; preds = %266
  call void @free(ptr noundef nonnull %261) #14
  br label %268

268:                                              ; preds = %262, %267, %266, %256, %.critedge3
  store i64 0, ptr %78, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %76, i8 0, i64 20, i1 false)
  br i1 %cond1, label %453, label %.critedge

269:                                              ; preds = %262
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #15
  unreachable

272:                                              ; preds = %89
  %273 = atomicrmw add ptr %91, i32 -1 acq_rel, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %284

275:                                              ; preds = %272
  %276 = load ptr, ptr %75, align 8
  %.not1120 = icmp eq ptr %276, null
  %277 = load ptr, ptr %5, align 8
  br i1 %.not1120, label %282, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %276, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8
  invoke void %281(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef %277)
          to label %284 unwind label %285

282:                                              ; preds = %275
  %.not1121 = icmp eq ptr %277, null
  br i1 %.not1121, label %284, label %283

283:                                              ; preds = %282
  call void @free(ptr noundef nonnull %277) #14
  br label %284

284:                                              ; preds = %278, %283, %282, %272, %89
  store i64 0, ptr %78, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %76, i8 0, i64 20, i1 false)
  br label %471

285:                                              ; preds = %278
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #15
  unreachable

288:                                              ; preds = %._crit_edge1160
  %289 = load ptr, ptr %4, align 8
  store ptr %289, ptr %6, align 8
  %290 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %291 = load ptr, ptr %17, align 8
  store ptr %291, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %293 = load i64, ptr %18, align 8
  store i64 %293, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %295 = load i32, ptr %19, align 8
  store i32 %295, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %297 = load ptr, ptr %20, align 8
  store ptr %297, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %299 = load i32, ptr %21, align 8
  store i32 %299, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %301 = load i32, ptr %22, align 4
  store i32 %301, ptr %300, align 4
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %303 = load i32, ptr %23, align 8
  store i32 %303, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %305 = load i32, ptr %24, align 4
  store i32 %305, ptr %304, align 4
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %307 = load i32, ptr %25, align 8
  store i32 %307, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %309 = load i64, ptr %26, align 8
  store i64 %309, ptr %308, align 8
  %.not = icmp eq ptr %291, null
  br i1 %.not, label %312, label %310

310:                                              ; preds = %288
  %311 = atomicrmw add ptr %291, i32 1 acq_rel, align 4
  br label %312

312:                                              ; preds = %288, %310
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %314 = load i32, ptr %313, align 4
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %335

316:                                              ; preds = %312
  %317 = lshr i32 %314, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  %318 = load ptr, ptr %27, align 8
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %318, ptr %319, align 8
  %320 = xor i32 %317, -1
  %321 = add nsw i32 %314, %320
  invoke void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %317, i32 noundef %321, i32 noundef %317, i32 noundef %321, i32 noundef 0, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %322 unwind label %331

322:                                              ; preds = %316
  %323 = load ptr, ptr %6, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %.critedge5, label %325

325:                                              ; preds = %322
  %326 = load i64, ptr %308, align 8
  %327 = load i32, ptr %306, align 8
  %328 = sext i32 %327 to i64
  %329 = mul i64 %326, %328
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %.critedge5, label %333

331:                                              ; preds = %316
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %435

333:                                              ; preds = %325
  %334 = load i32, ptr %300, align 4
  %.pre = load i32, ptr %313, align 4
  br label %335

335:                                              ; preds = %333, %312
  %336 = phi i32 [ %.pre, %333 ], [ %314, %312 ]
  %.0809 = phi i32 [ %334, %333 ], [ %9, %312 ]
  %337 = mul i32 %336, %336
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %339 = load float, ptr %338, align 8
  %340 = uitofp nneg i32 %337 to float
  %341 = zext nneg i32 %337 to i64
  %.not.i.i.i.i = icmp eq i32 %336, 0
  br i1 %.not.i.i.i.i, label %.preheader1145, label %342

342:                                              ; preds = %335
  %343 = shl nuw nsw i64 %341, 2
  %344 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %343) #16
          to label %.noexc unwind label %365

.noexc:                                           ; preds = %342
  %345 = getelementptr i32, ptr %344, i64 %341
  store i32 0, ptr %344, align 4
  %346 = icmp eq i32 %337, 1
  br i1 %346, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %347 = getelementptr i8, ptr %344, i64 4
  %348 = add nsw i64 %343, -4
  call void @llvm.memset.p0.i64(ptr align 4 %347, i8 0, i64 %348, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc
  %349 = sub i32 %.0809, %336
  %350 = icmp sgt i32 %336, 0
  br i1 %350, label %.preheader1146.us, label %.preheader1145

.preheader1146.us:                                ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %._crit_edge1165.us
  %.07951170.us = phi i32 [ %357, %._crit_edge1165.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.07961169.us = phi i32 [ %356, %._crit_edge1165.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.07971168.us = phi i32 [ %352, %._crit_edge1165.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %351 = sext i32 %.07971168.us to i64
  %352 = add i32 %336, %.07971168.us
  br label %353

353:                                              ; preds = %.preheader1146.us, %353
  %indvars.iv1246 = phi i64 [ %351, %.preheader1146.us ], [ %indvars.iv.next1247, %353 ]
  %.11162.us = phi i32 [ %.07961169.us, %.preheader1146.us ], [ %355, %353 ]
  %354 = getelementptr inbounds i32, ptr %344, i64 %indvars.iv1246
  store i32 %.11162.us, ptr %354, align 4
  %indvars.iv.next1247 = add nsw i64 %indvars.iv1246, 1
  %355 = add nsw i32 %.11162.us, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1247 to i32
  %exitcond1249.not = icmp eq i32 %352, %lftr.wideiv
  br i1 %exitcond1249.not, label %._crit_edge1165.us, label %353, !llvm.loop !14

._crit_edge1165.us:                               ; preds = %353
  %356 = add nsw i32 %349, %355
  %357 = add nuw nsw i32 %.07951170.us, 1
  %exitcond1250.not = icmp eq i32 %357, %336
  br i1 %exitcond1250.not, label %.preheader1145, label %.preheader1146.us, !llvm.loop !15

.preheader1145:                                   ; preds = %._crit_edge1165.us, %335, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.sroa.6.01287 = phi ptr [ %345, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ null, %335 ], [ %345, %._crit_edge1165.us ]
  %.sroa.0.01286 = phi ptr [ %344, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ null, %335 ], [ %344, %._crit_edge1165.us ]
  br i1 %38, label %.lr.ph1190, label %._crit_edge1191

.lr.ph1190:                                       ; preds = %.preheader1145
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %359 = icmp sgt i32 %11, 0
  %360 = icmp sgt i32 %9, 0
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %363 = sext i32 %9 to i64
  %umax = call i32 @llvm.umax.i32(i32 %337, i32 1)
  %wide.trip.count1275 = zext nneg i32 %13 to i64
  %wide.trip.count1264 = zext nneg i32 %11 to i64
  %wide.trip.count1259 = zext nneg i32 %9 to i64
  %wide.trip.count1254 = zext i32 %umax to i64
  %wide.trip.count1269 = zext nneg i32 %9 to i64
  %364 = fdiv fast float 1.000000e+00, %340
  br label %367

365:                                              ; preds = %342
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %435

367:                                              ; preds = %.lr.ph1190, %._crit_edge1184
  %indvars.iv1272 = phi i64 [ 0, %.lr.ph1190 ], [ %indvars.iv.next1273, %._crit_edge1184 ]
  %368 = load ptr, ptr %1, align 8
  %369 = load i64, ptr %358, align 8
  %370 = mul i64 %369, %indvars.iv1272
  %371 = load i64, ptr %14, align 8
  %372 = mul i64 %370, %371
  %373 = getelementptr inbounds i8, ptr %368, i64 %372
  %374 = load ptr, ptr %6, align 8
  %375 = load i64, ptr %308, align 8
  %376 = mul i64 %375, %indvars.iv1272
  %377 = load i64, ptr %292, align 8
  %378 = mul i64 %376, %377
  %379 = getelementptr inbounds i8, ptr %374, i64 %378
  br i1 %359, label %.preheader1144.lr.ph, label %._crit_edge1184

.preheader1144.lr.ph:                             ; preds = %367
  %380 = load i32, ptr %300, align 4
  %381 = sext i32 %380 to i64
  %382 = mul i64 %377, %381
  br i1 %360, label %.preheader1144.lr.ph.split.us, label %._crit_edge1184

.preheader1144.lr.ph.split.us:                    ; preds = %.preheader1144.lr.ph
  br i1 %.not.i.i.i.i, label %.preheader1144.us, label %.preheader1144.us.us

.preheader1144.us.us:                             ; preds = %.preheader1144.lr.ph.split.us, %._crit_edge1179.split.us.us.us
  %indvars.iv1261 = phi i64 [ %indvars.iv.next1262, %._crit_edge1179.split.us.us.us ], [ 0, %.preheader1144.lr.ph.split.us ]
  %.07921181.us.us = phi ptr [ %403, %._crit_edge1179.split.us.us.us ], [ %373, %.preheader1144.lr.ph.split.us ]
  %383 = mul i64 %382, %indvars.iv1261
  %384 = getelementptr inbounds i8, ptr %379, i64 %383
  br label %.lr.ph1174.us.us.us

.lr.ph1174.us.us.us:                              ; preds = %._crit_edge1175.us.us.us, %.preheader1144.us.us
  %indvars.iv1256 = phi i64 [ %indvars.iv.next1257, %._crit_edge1175.us.us.us ], [ 0, %.preheader1144.us.us ]
  %385 = getelementptr inbounds nuw float, ptr %384, i64 %indvars.iv1256
  br label %386

386:                                              ; preds = %386, %.lr.ph1174.us.us.us
  %indvars.iv1251 = phi i64 [ %indvars.iv.next1252, %386 ], [ 0, %.lr.ph1174.us.us.us ]
  %.07891171.us.us.us = phi float [ %392, %386 ], [ 0.000000e+00, %.lr.ph1174.us.us.us ]
  %387 = getelementptr inbounds nuw i32, ptr %.sroa.0.01286, i64 %indvars.iv1251
  %388 = load i32, ptr %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds float, ptr %385, i64 %389
  %391 = load float, ptr %390, align 4
  %392 = fadd fast float %391, %.07891171.us.us.us
  %indvars.iv.next1252 = add nuw nsw i64 %indvars.iv1251, 1
  %exitcond1255.not = icmp eq i64 %indvars.iv.next1252, %wide.trip.count1254
  br i1 %exitcond1255.not, label %._crit_edge1175.us.us.us, label %386, !llvm.loop !16

._crit_edge1175.us.us.us:                         ; preds = %386
  %393 = getelementptr inbounds nuw float, ptr %.07921181.us.us, i64 %indvars.iv1256
  %394 = load float, ptr %393, align 4
  %395 = load float, ptr %361, align 8
  %396 = fmul fast float %339, %392
  %397 = fmul fast float %396, %364
  %398 = fadd fast float %395, %397
  %399 = load float, ptr %362, align 4
  %400 = fneg fast float %399
  %401 = call fast float @llvm.pow.f32(float %398, float %400)
  %402 = fmul fast float %401, %394
  store float %402, ptr %393, align 4
  %indvars.iv.next1257 = add nuw nsw i64 %indvars.iv1256, 1
  %exitcond1260.not = icmp eq i64 %indvars.iv.next1257, %wide.trip.count1259
  br i1 %exitcond1260.not, label %._crit_edge1179.split.us.us.us, label %.lr.ph1174.us.us.us, !llvm.loop !17

._crit_edge1179.split.us.us.us:                   ; preds = %._crit_edge1175.us.us.us
  %403 = getelementptr inbounds nuw float, ptr %.07921181.us.us, i64 %363
  %indvars.iv.next1262 = add nuw nsw i64 %indvars.iv1261, 1
  %exitcond1265.not = icmp eq i64 %indvars.iv.next1262, %wide.trip.count1264
  br i1 %exitcond1265.not, label %._crit_edge1184, label %.preheader1144.us.us, !llvm.loop !18

.preheader1144.us:                                ; preds = %.preheader1144.lr.ph.split.us, %._crit_edge1179.split.us1186
  %.07911183.us = phi i32 [ %413, %._crit_edge1179.split.us1186 ], [ 0, %.preheader1144.lr.ph.split.us ]
  %.07921181.us = phi ptr [ %412, %._crit_edge1179.split.us1186 ], [ %373, %.preheader1144.lr.ph.split.us ]
  br label %404

404:                                              ; preds = %.preheader1144.us, %404
  %indvars.iv1266 = phi i64 [ 0, %.preheader1144.us ], [ %indvars.iv.next1267, %404 ]
  %405 = getelementptr inbounds nuw float, ptr %.07921181.us, i64 %indvars.iv1266
  %406 = load float, ptr %405, align 4
  %407 = load float, ptr %361, align 8
  %408 = load float, ptr %362, align 4
  %409 = fneg fast float %408
  %410 = call fast float @llvm.pow.f32(float %407, float %409)
  %411 = fmul fast float %410, %406
  store float %411, ptr %405, align 4
  %indvars.iv.next1267 = add nuw nsw i64 %indvars.iv1266, 1
  %exitcond1270.not = icmp eq i64 %indvars.iv.next1267, %wide.trip.count1269
  br i1 %exitcond1270.not, label %._crit_edge1179.split.us1186, label %404, !llvm.loop !17

._crit_edge1179.split.us1186:                     ; preds = %404
  %412 = getelementptr inbounds nuw float, ptr %.07921181.us, i64 %363
  %413 = add nuw nsw i32 %.07911183.us, 1
  %exitcond1271.not = icmp eq i32 %413, %11
  br i1 %exitcond1271.not, label %._crit_edge1184, label %.preheader1144.us, !llvm.loop !18

._crit_edge1184:                                  ; preds = %._crit_edge1179.split.us.us.us, %._crit_edge1179.split.us1186, %.preheader1144.lr.ph, %367
  %indvars.iv.next1273 = add nuw nsw i64 %indvars.iv1272, 1
  %exitcond1276.not = icmp eq i64 %indvars.iv.next1273, %wide.trip.count1275
  br i1 %exitcond1276.not, label %._crit_edge1191, label %367, !llvm.loop !19

._crit_edge1191:                                  ; preds = %._crit_edge1184, %.preheader1145
  %.not.i.i.i = icmp eq ptr %.sroa.0.01286, null
  br i1 %.not.i.i.i, label %.critedge5, label %414

414:                                              ; preds = %._crit_edge1191
  %415 = ptrtoint ptr %.sroa.6.01287 to i64
  %416 = ptrtoint ptr %.sroa.0.01286 to i64
  %417 = sub i64 %415, %416
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.01286, i64 noundef %417) #17
  br label %.critedge5

.critedge5:                                       ; preds = %414, %._crit_edge1191, %325, %322
  %cond = phi i1 [ false, %322 ], [ false, %325 ], [ true, %._crit_edge1191 ], [ true, %414 ]
  %418 = load ptr, ptr %290, align 8
  %.not1116 = icmp eq ptr %418, null
  br i1 %.not1116, label %431, label %419

419:                                              ; preds = %.critedge5
  %420 = atomicrmw add ptr %418, i32 -1 acq_rel, align 4
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %422, label %431

422:                                              ; preds = %419
  %423 = load ptr, ptr %296, align 8
  %.not1117 = icmp eq ptr %423, null
  %424 = load ptr, ptr %6, align 8
  br i1 %.not1117, label %429, label %425

425:                                              ; preds = %422
  %426 = load ptr, ptr %423, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %428 = load ptr, ptr %427, align 8
  invoke void %428(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef %424)
          to label %431 unwind label %432

429:                                              ; preds = %422
  %.not1118 = icmp eq ptr %424, null
  br i1 %.not1118, label %431, label %430

430:                                              ; preds = %429
  call void @free(ptr noundef nonnull %424) #14
  br label %431

431:                                              ; preds = %425, %430, %429, %419, %.critedge5
  store i64 0, ptr %308, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %298, i8 0, i64 20, i1 false)
  br i1 %cond, label %453, label %.critedge

432:                                              ; preds = %425
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #15
  unreachable

435:                                              ; preds = %365, %331
  %.pn = phi { ptr, i32 } [ %366, %365 ], [ %332, %331 ]
  %436 = load ptr, ptr %290, align 8
  %.not1113 = icmp eq ptr %436, null
  br i1 %.not1113, label %449, label %437

437:                                              ; preds = %435
  %438 = atomicrmw add ptr %436, i32 -1 acq_rel, align 4
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %449

440:                                              ; preds = %437
  %441 = load ptr, ptr %296, align 8
  %.not1114 = icmp eq ptr %441, null
  %442 = load ptr, ptr %6, align 8
  br i1 %.not1114, label %447, label %443

443:                                              ; preds = %440
  %444 = load ptr, ptr %441, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %446 = load ptr, ptr %445, align 8
  invoke void %446(ptr noundef nonnull align 8 dereferenceable(8) %441, ptr noundef %442)
          to label %449 unwind label %450

447:                                              ; preds = %440
  %.not1115 = icmp eq ptr %442, null
  br i1 %.not1115, label %449, label %448

448:                                              ; preds = %447
  call void @free(ptr noundef nonnull %442) #14
  br label %449

449:                                              ; preds = %443, %448, %447, %437, %435
  store i64 0, ptr %308, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %298, i8 0, i64 20, i1 false)
  br label %471

450:                                              ; preds = %443
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #15
  unreachable

453:                                              ; preds = %._crit_edge1160, %431, %268
  br label %.critedge

.critedge:                                        ; preds = %32, %29, %268, %431, %453
  %.0807 = phi i32 [ 0, %453 ], [ -100, %268 ], [ -100, %431 ], [ -100, %29 ], [ -100, %32 ]
  %454 = load ptr, ptr %17, align 8
  %.not1132 = icmp eq ptr %454, null
  br i1 %.not1132, label %467, label %455

455:                                              ; preds = %.critedge
  %456 = atomicrmw add ptr %454, i32 -1 acq_rel, align 4
  %457 = icmp eq i32 %456, 1
  br i1 %457, label %458, label %467

458:                                              ; preds = %455
  %459 = load ptr, ptr %20, align 8
  %.not1133 = icmp eq ptr %459, null
  %460 = load ptr, ptr %4, align 8
  br i1 %.not1133, label %465, label %461

461:                                              ; preds = %458
  %462 = load ptr, ptr %459, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %464 = load ptr, ptr %463, align 8
  invoke void %464(ptr noundef nonnull align 8 dereferenceable(8) %459, ptr noundef %460)
          to label %467 unwind label %468

465:                                              ; preds = %458
  %.not1134 = icmp eq ptr %460, null
  br i1 %.not1134, label %467, label %466

466:                                              ; preds = %465
  call void @free(ptr noundef nonnull %460) #14
  br label %467

467:                                              ; preds = %461, %466, %465, %455, %.critedge
  ret i32 %.0807

468:                                              ; preds = %461
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  call void @__clang_call_terminate(ptr %470) #15
  unreachable

471:                                              ; preds = %449, %284, %42
  %.pn1122 = phi { ptr, i32 } [ %90, %284 ], [ %.pn, %449 ], [ %43, %42 ]
  %472 = load ptr, ptr %17, align 8
  %.not1124 = icmp eq ptr %472, null
  br i1 %.not1124, label %485, label %473

473:                                              ; preds = %471
  %474 = atomicrmw add ptr %472, i32 -1 acq_rel, align 4
  %475 = icmp eq i32 %474, 1
  br i1 %475, label %476, label %485

476:                                              ; preds = %473
  %477 = load ptr, ptr %20, align 8
  %.not1125 = icmp eq ptr %477, null
  %478 = load ptr, ptr %4, align 8
  br i1 %.not1125, label %483, label %479

479:                                              ; preds = %476
  %480 = load ptr, ptr %477, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %482 = load ptr, ptr %481, align 8
  invoke void %482(ptr noundef nonnull align 8 dereferenceable(8) %477, ptr noundef %478)
          to label %485 unwind label %486

483:                                              ; preds = %476
  %.not1126 = icmp eq ptr %478, null
  br i1 %.not1126, label %485, label %484

484:                                              ; preds = %483
  call void @free(ptr noundef nonnull %478) #14
  br label %485

485:                                              ; preds = %479, %484, %483, %473, %471
  resume { ptr, i32 } %.pn1122

486:                                              ; preds = %479
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  call void @__clang_call_terminate(ptr %488) #15
  unreachable
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

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
