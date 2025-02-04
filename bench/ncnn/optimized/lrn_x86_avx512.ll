; ModuleID = 'bench/ncnn/original/lrn_x86_avx512.ll'
source_filename = "bench/ncnn/original/lrn_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn14LRN_x86_avx512D2Ev = comdat any

$_ZN4ncnn14LRN_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn14LRN_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn14LRN_x86_avx512E, ptr @_ZN4ncnn14LRN_x86_avx512D2Ev, ptr @_ZN4ncnn14LRN_x86_avx512D0Ev, ptr @_ZN4ncnn3LRN10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn14LRN_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn14LRN_x86_avx512E = hidden constant [24 x i8] c"N4ncnn14LRN_x86_avx512E\00", align 1
@_ZTIN4ncnn3LRNE = external constant ptr
@_ZTIN4ncnn14LRN_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn14LRN_x86_avx512E, ptr @_ZTIN4ncnn3LRNE }, align 8

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn14LRN_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %37, label %.critedge, label %.preheader1077

.preheader1077:                                   ; preds = %32
  %38 = icmp sgt i32 %13, 0
  br i1 %38, label %.lr.ph1088, label %._crit_edge1089

.lr.ph1088:                                       ; preds = %.preheader1077
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = icmp sgt i32 %16, 7
  %41 = and i32 %16, -8
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %44

42:                                               ; preds = %3
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %463

44:                                               ; preds = %.lr.ph1088, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph1088 ], [ %indvars.iv.next, %._crit_edge ]
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
  br i1 %40, label %.lr.ph, label %.preheader1076

.preheader1076:                                   ; preds = %.lr.ph, %44
  %.0762.lcssa = phi i32 [ 0, %44 ], [ %41, %.lr.ph ]
  %.0760.lcssa = phi ptr [ %56, %44 ], [ %61, %.lr.ph ]
  %.0758.lcssa = phi ptr [ %50, %44 ], [ %60, %.lr.ph ]
  %57 = icmp slt i32 %.0762.lcssa, %16
  br i1 %57, label %.lr.ph1086, label %._crit_edge

.lr.ph:                                           ; preds = %44, %.lr.ph
  %.07581080 = phi ptr [ %60, %.lr.ph ], [ %50, %44 ]
  %.07601079 = phi ptr [ %61, %.lr.ph ], [ %56, %44 ]
  %.07621078 = phi i32 [ %62, %.lr.ph ], [ 0, %44 ]
  %58 = load <8 x float>, ptr %.07581080, align 1
  %59 = fmul fast <8 x float> %58, %58
  store <8 x float> %59, ptr %.07601079, align 1
  %60 = getelementptr inbounds nuw i8, ptr %.07581080, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %.07601079, i64 32
  %62 = add nuw nsw i32 %.07621078, 8
  %63 = or disjoint i32 %62, 7
  %64 = icmp slt i32 %63, %16
  br i1 %64, label %.lr.ph, label %.preheader1076, !llvm.loop !4

.lr.ph1086:                                       ; preds = %.preheader1076, %.lr.ph1086
  %.17591085 = phi ptr [ %67, %.lr.ph1086 ], [ %.0758.lcssa, %.preheader1076 ]
  %.17611084 = phi ptr [ %68, %.lr.ph1086 ], [ %.0760.lcssa, %.preheader1076 ]
  %.17631083 = phi i32 [ %69, %.lr.ph1086 ], [ %.0762.lcssa, %.preheader1076 ]
  %65 = load float, ptr %.17591085, align 4
  %66 = fmul fast float %65, %65
  store float %66, ptr %.17611084, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.17591085, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %.17611084, i64 4
  %69 = add nuw nsw i32 %.17631083, 1
  %exitcond.not = icmp eq i32 %69, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph1086, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph1086, %.preheader1076
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1174.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1174.not, label %._crit_edge1089, label %44, !llvm.loop !7

._crit_edge1089:                                  ; preds = %._crit_edge, %.preheader1077
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %71 = load i32, ptr %70, align 8
  switch i32 %71, label %445 [
    i32 0, label %72
    i32 1, label %280
  ]

72:                                               ; preds = %._crit_edge1089
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
  %.not1051 = icmp eq ptr %91, null
  br i1 %.not1051, label %276, label %264

92:                                               ; preds = %83
  %93 = trunc i64 %87 to i32
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph1124.preheader, label %._crit_edge1125

.lr.ph1124.preheader:                             ; preds = %92
  %95 = shl i64 %87, 2
  %96 = and i64 %95, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %81, i8 0, i64 %96, i1 false)
  br label %._crit_edge1125

._crit_edge1125:                                  ; preds = %.lr.ph1124.preheader, %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %98 = load float, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %100 = load i32, ptr %99, align 4
  %101 = sitofp i32 %100 to float
  %102 = fdiv fast float %98, %101
  br i1 %38, label %.lr.ph1158, label %.critedge3

.lr.ph1158:                                       ; preds = %._crit_edge1125
  %103 = icmp sgt i32 %16, 7
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %106 = insertelement <8 x float> poison, float %102, i64 0
  %107 = shufflevector <8 x float> %106, <8 x float> poison, <8 x i32> zeroinitializer
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %109 = and i32 %16, -8
  %wide.trip.count1211 = zext nneg i32 %13 to i64
  br label %110

110:                                              ; preds = %.lr.ph1158, %._crit_edge1155
  %indvars.iv1208 = phi i64 [ 0, %.lr.ph1158 ], [ %indvars.iv.next1209, %._crit_edge1155 ]
  %111 = load i32, ptr %99, align 4
  %.neg = sdiv i32 %111, -2
  %112 = trunc nuw nsw i64 %indvars.iv1208 to i32
  %113 = add i32 %.neg, %112
  %114 = sdiv i32 %111, 2
  %115 = add nsw i32 %114, %112
  %.not10591138 = icmp sgt i32 %113, %115
  br i1 %.not10591138, label %._crit_edge1142, label %.lr.ph1141

.lr.ph1141:                                       ; preds = %110, %.loopexit
  %.07551139 = phi i32 [ %145, %.loopexit ], [ %113, %110 ]
  %or.cond = icmp ult i32 %.07551139, %13
  br i1 %or.cond, label %116, label %.loopexit

116:                                              ; preds = %.lr.ph1141
  %117 = load ptr, ptr %4, align 8
  %118 = load i64, ptr %26, align 8
  %119 = zext nneg i32 %.07551139 to i64
  %120 = mul i64 %118, %119
  %121 = load i64, ptr %18, align 8
  %122 = mul i64 %120, %121
  %123 = getelementptr inbounds i8, ptr %117, i64 %122
  %124 = load ptr, ptr %5, align 8
  %125 = load i64, ptr %78, align 8
  %126 = mul i64 %125, %indvars.iv1208
  %127 = load i64, ptr %74, align 8
  %128 = mul i64 %126, %127
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  br i1 %103, label %.lr.ph1130, label %.preheader

.preheader:                                       ; preds = %.lr.ph1130, %116
  %.0753.lcssa = phi ptr [ %123, %116 ], [ %134, %.lr.ph1130 ]
  %.0751.lcssa = phi ptr [ %129, %116 ], [ %135, %.lr.ph1130 ]
  %.0749.lcssa = phi i32 [ 0, %116 ], [ %109, %.lr.ph1130 ]
  %130 = icmp slt i32 %.0749.lcssa, %16
  br i1 %130, label %.lr.ph1137, label %.loopexit

.lr.ph1130:                                       ; preds = %116, %.lr.ph1130
  %.07491128 = phi i32 [ %136, %.lr.ph1130 ], [ 0, %116 ]
  %.07511127 = phi ptr [ %135, %.lr.ph1130 ], [ %129, %116 ]
  %.07531126 = phi ptr [ %134, %.lr.ph1130 ], [ %123, %116 ]
  %131 = load <8 x float>, ptr %.07531126, align 1
  %132 = load <8 x float>, ptr %.07511127, align 1
  %133 = fadd fast <8 x float> %132, %131
  store <8 x float> %133, ptr %.07511127, align 1
  %134 = getelementptr inbounds nuw i8, ptr %.07531126, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %.07511127, i64 32
  %136 = add nuw nsw i32 %.07491128, 8
  %137 = or disjoint i32 %136, 7
  %138 = icmp slt i32 %137, %16
  br i1 %138, label %.lr.ph1130, label %.preheader, !llvm.loop !8

.lr.ph1137:                                       ; preds = %.preheader, %.lr.ph1137
  %.17501136 = phi i32 [ %144, %.lr.ph1137 ], [ %.0749.lcssa, %.preheader ]
  %.17521135 = phi ptr [ %143, %.lr.ph1137 ], [ %.0751.lcssa, %.preheader ]
  %.17541134 = phi ptr [ %142, %.lr.ph1137 ], [ %.0753.lcssa, %.preheader ]
  %139 = load float, ptr %.17541134, align 4
  %140 = load float, ptr %.17521135, align 4
  %141 = fadd fast float %140, %139
  store float %141, ptr %.17521135, align 4
  %142 = getelementptr inbounds nuw i8, ptr %.17541134, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %.17521135, i64 4
  %144 = add nuw nsw i32 %.17501136, 1
  %exitcond1206.not = icmp eq i32 %144, %16
  br i1 %exitcond1206.not, label %.loopexit, label %.lr.ph1137, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph1137, %.preheader, %.lr.ph1141
  %145 = add nsw i32 %.07551139, 1
  %146 = load i32, ptr %99, align 4
  %147 = sdiv i32 %146, 2
  %148 = add nsw i32 %147, %112
  %.not1059.not = icmp slt i32 %.07551139, %148
  br i1 %.not1059.not, label %.lr.ph1141, label %._crit_edge1142, !llvm.loop !10

._crit_edge1142:                                  ; preds = %.loopexit, %110
  %149 = load ptr, ptr %1, align 8
  %150 = load i64, ptr %104, align 8
  %151 = mul i64 %150, %indvars.iv1208
  %152 = load i64, ptr %14, align 8
  %153 = mul i64 %151, %152
  %154 = getelementptr inbounds i8, ptr %149, i64 %153
  %155 = load ptr, ptr %5, align 8
  %156 = load i64, ptr %78, align 8
  %157 = mul i64 %156, %indvars.iv1208
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
  br i1 %103, label %.lr.ph1147, label %.preheader1072

.preheader1072:                                   ; preds = %.lr.ph1147, %._crit_edge1142
  %.0743.lcssa = phi ptr [ %154, %._crit_edge1142 ], [ %231, %.lr.ph1147 ]
  %.0741.lcssa = phi ptr [ %160, %._crit_edge1142 ], [ %230, %.lr.ph1147 ]
  %.0739.lcssa = phi i32 [ 0, %._crit_edge1142 ], [ %109, %.lr.ph1147 ]
  %168 = icmp slt i32 %.0739.lcssa, %16
  br i1 %168, label %.lr.ph1154, label %._crit_edge1155

.lr.ph1147:                                       ; preds = %._crit_edge1142, %.lr.ph1147
  %.07391145 = phi i32 [ %232, %.lr.ph1147 ], [ 0, %._crit_edge1142 ]
  %.07411144 = phi ptr [ %230, %.lr.ph1147 ], [ %160, %._crit_edge1142 ]
  %.07431143 = phi ptr [ %231, %.lr.ph1147 ], [ %154, %._crit_edge1142 ]
  %169 = load <8 x float>, ptr %.07431143, align 1
  %170 = load <8 x float>, ptr %.07411144, align 1
  %171 = fmul fast <8 x float> %170, %107
  %172 = fadd fast <8 x float> %171, %163
  %173 = fcmp fast ole <8 x float> %172, zeroinitializer
  %174 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %172, <8 x float> splat (float 0x3810000000000000))
  %175 = bitcast <8 x float> %174 to <8 x i32>
  %176 = lshr <8 x i32> %175, splat (i32 23)
  %177 = and <8 x i32> %175, splat (i32 -2139095041)
  %178 = or disjoint <8 x i32> %177, splat (i32 1056964608)
  %179 = bitcast <8 x i32> %178 to <8 x float>
  %180 = add nsw <8 x i32> %176, splat (i32 -126)
  %181 = sitofp <8 x i32> %180 to <8 x float>
  %182 = fcmp fast olt <8 x float> %179, splat (float 0x3FE6A09E60000000)
  %183 = select <8 x i1> %182, <8 x float> %179, <8 x float> zeroinitializer
  %184 = fadd fast <8 x float> %179, splat (float -1.000000e+00)
  %185 = select <8 x i1> %182, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %186 = fsub fast <8 x float> %181, %185
  %187 = fadd fast <8 x float> %184, %183
  %188 = fmul fast <8 x float> %187, %187
  %189 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %187, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %190 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %189, <8 x float> %187, <8 x float> splat (float 0x3FBDE4A340000000))
  %191 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %190, <8 x float> %187, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %192 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %191, <8 x float> %187, <8 x float> splat (float 0x3FC23D37E0000000))
  %193 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %192, <8 x float> %187, <8 x float> splat (float 0xBFC555CA00000000))
  %194 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %193, <8 x float> %187, <8 x float> splat (float 0x3FC999D580000000))
  %195 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %194, <8 x float> %187, <8 x float> splat (float 0xBFCFFFFF80000000))
  %196 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %195, <8 x float> %187, <8 x float> splat (float 0x3FD5555540000000))
  %197 = fmul fast <8 x float> %188, %187
  %198 = fmul fast <8 x float> %197, %196
  %199 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %186, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %198)
  %200 = fneg fast <8 x float> %188
  %201 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %200, <8 x float> splat (float 5.000000e-01), <8 x float> %199)
  %202 = fadd fast <8 x float> %201, %187
  %203 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %186, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %202)
  %204 = select <8 x i1> %173, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %203
  %205 = fmul fast <8 x float> %204, %167
  %206 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %205, <8 x float> splat (float 0x40561814A0000000))
  %207 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %206, <8 x float> splat (float 0xC0561814A0000000))
  %208 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %207, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %209 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %208, i32 1)
  %210 = fcmp fast ogt <8 x float> %209, %208
  %211 = select <8 x i1> %210, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %212 = fsub fast <8 x float> %209, %211
  %213 = fneg fast <8 x float> %212
  %214 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %213, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %207)
  %215 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %213, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %214)
  %216 = fmul fast <8 x float> %215, %215
  %217 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %215, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %218 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %217, <8 x float> %215, <8 x float> splat (float 0x3F81112100000000))
  %219 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %218, <8 x float> %215, <8 x float> splat (float 0x3FA5553820000000))
  %220 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %219, <8 x float> %215, <8 x float> splat (float 0x3FC5555540000000))
  %221 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %220, <8 x float> %215, <8 x float> splat (float 5.000000e-01))
  %222 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %221, <8 x float> %216, <8 x float> %215)
  %223 = fadd fast <8 x float> %222, splat (float 1.000000e+00)
  %224 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %212)
  %225 = shl <8 x i32> %224, splat (i32 23)
  %226 = add <8 x i32> %225, splat (i32 1065353216)
  %227 = bitcast <8 x i32> %226 to <8 x float>
  %228 = fmul fast <8 x float> %169, %227
  %229 = fmul fast <8 x float> %228, %223
  store <8 x float> %229, ptr %.07431143, align 1
  %230 = getelementptr inbounds nuw i8, ptr %.07411144, i64 32
  %231 = getelementptr inbounds nuw i8, ptr %.07431143, i64 32
  %232 = add nuw nsw i32 %.07391145, 8
  %233 = or disjoint i32 %232, 7
  %234 = icmp slt i32 %233, %16
  br i1 %234, label %.lr.ph1147, label %.preheader1072, !llvm.loop !11

.lr.ph1154:                                       ; preds = %.preheader1072, %.lr.ph1154
  %.17401153 = phi i32 [ %246, %.lr.ph1154 ], [ %.0739.lcssa, %.preheader1072 ]
  %.17421152 = phi ptr [ %244, %.lr.ph1154 ], [ %.0741.lcssa, %.preheader1072 ]
  %.17441151 = phi ptr [ %245, %.lr.ph1154 ], [ %.0743.lcssa, %.preheader1072 ]
  %235 = load float, ptr %.17441151, align 4
  %236 = load float, ptr %105, align 8
  %237 = load float, ptr %.17421152, align 4
  %238 = fmul fast float %237, %102
  %239 = fadd fast float %238, %236
  %240 = load float, ptr %108, align 4
  %241 = fneg fast float %240
  %242 = call fast float @llvm.pow.f32(float %239, float %241)
  %243 = fmul fast float %242, %235
  store float %243, ptr %.17441151, align 4
  %244 = getelementptr inbounds nuw i8, ptr %.17421152, i64 4
  %245 = getelementptr inbounds nuw i8, ptr %.17441151, i64 4
  %246 = add nuw nsw i32 %.17401153, 1
  %exitcond1207.not = icmp eq i32 %246, %16
  br i1 %exitcond1207.not, label %._crit_edge1155, label %.lr.ph1154, !llvm.loop !12

._crit_edge1155:                                  ; preds = %.lr.ph1154, %.preheader1072
  %indvars.iv.next1209 = add nuw nsw i64 %indvars.iv1208, 1
  %exitcond1212.not = icmp eq i64 %indvars.iv.next1209, %wide.trip.count1211
  br i1 %exitcond1212.not, label %.critedge3, label %110, !llvm.loop !13

.critedge3:                                       ; preds = %._crit_edge1155, %._crit_edge1125, %83, %80
  %cond1 = phi i1 [ false, %80 ], [ false, %83 ], [ true, %._crit_edge1125 ], [ true, %._crit_edge1155 ]
  %247 = load ptr, ptr %73, align 8
  %.not1061 = icmp eq ptr %247, null
  br i1 %.not1061, label %260, label %248

248:                                              ; preds = %.critedge3
  %249 = atomicrmw add ptr %247, i32 -1 acq_rel, align 4
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %260

251:                                              ; preds = %248
  %252 = load ptr, ptr %75, align 8
  %.not1062 = icmp eq ptr %252, null
  %253 = load ptr, ptr %5, align 8
  br i1 %.not1062, label %258, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %252, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8
  invoke void %257(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef %253)
          to label %260 unwind label %261

258:                                              ; preds = %251
  %.not1063 = icmp eq ptr %253, null
  br i1 %.not1063, label %260, label %259

259:                                              ; preds = %258
  call void @free(ptr noundef nonnull %253) #14
  br label %260

260:                                              ; preds = %254, %259, %258, %248, %.critedge3
  store i64 0, ptr %78, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %76, i8 0, i64 20, i1 false)
  br i1 %cond1, label %445, label %.critedge

261:                                              ; preds = %254
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #15
  unreachable

264:                                              ; preds = %89
  %265 = atomicrmw add ptr %91, i32 -1 acq_rel, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %276

267:                                              ; preds = %264
  %268 = load ptr, ptr %75, align 8
  %.not1052 = icmp eq ptr %268, null
  %269 = load ptr, ptr %5, align 8
  br i1 %.not1052, label %274, label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr %268, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load ptr, ptr %272, align 8
  invoke void %273(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef %269)
          to label %276 unwind label %277

274:                                              ; preds = %267
  %.not1053 = icmp eq ptr %269, null
  br i1 %.not1053, label %276, label %275

275:                                              ; preds = %274
  call void @free(ptr noundef nonnull %269) #14
  br label %276

276:                                              ; preds = %270, %275, %274, %264, %89
  store i64 0, ptr %78, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %76, i8 0, i64 20, i1 false)
  br label %463

277:                                              ; preds = %270
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #15
  unreachable

280:                                              ; preds = %._crit_edge1089
  %281 = load ptr, ptr %4, align 8
  store ptr %281, ptr %6, align 8
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %283 = load ptr, ptr %17, align 8
  store ptr %283, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %285 = load i64, ptr %18, align 8
  store i64 %285, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %287 = load i32, ptr %19, align 8
  store i32 %287, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %289 = load ptr, ptr %20, align 8
  store ptr %289, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %291 = load i32, ptr %21, align 8
  store i32 %291, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %293 = load i32, ptr %22, align 4
  store i32 %293, ptr %292, align 4
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %295 = load i32, ptr %23, align 8
  store i32 %295, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %297 = load i32, ptr %24, align 4
  store i32 %297, ptr %296, align 4
  %298 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %299 = load i32, ptr %25, align 8
  store i32 %299, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %301 = load i64, ptr %26, align 8
  store i64 %301, ptr %300, align 8
  %.not = icmp eq ptr %283, null
  br i1 %.not, label %304, label %302

302:                                              ; preds = %280
  %303 = atomicrmw add ptr %283, i32 1 acq_rel, align 4
  br label %304

304:                                              ; preds = %280, %302
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %306 = load i32, ptr %305, align 4
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %327

308:                                              ; preds = %304
  %309 = lshr i32 %306, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  %310 = load ptr, ptr %27, align 8
  %311 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %310, ptr %311, align 8
  %312 = xor i32 %309, -1
  %313 = add nsw i32 %306, %312
  invoke void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %309, i32 noundef %313, i32 noundef %309, i32 noundef %313, i32 noundef 0, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %314 unwind label %323

314:                                              ; preds = %308
  %315 = load ptr, ptr %6, align 8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %.critedge5, label %317

317:                                              ; preds = %314
  %318 = load i64, ptr %300, align 8
  %319 = load i32, ptr %298, align 8
  %320 = sext i32 %319 to i64
  %321 = mul i64 %318, %320
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %.critedge5, label %325

323:                                              ; preds = %308
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %427

325:                                              ; preds = %317
  %326 = load i32, ptr %292, align 4
  %.pre = load i32, ptr %305, align 4
  br label %327

327:                                              ; preds = %325, %304
  %328 = phi i32 [ %.pre, %325 ], [ %306, %304 ]
  %.0736 = phi i32 [ %326, %325 ], [ %9, %304 ]
  %329 = mul i32 %328, %328
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %331 = load float, ptr %330, align 8
  %332 = uitofp nneg i32 %329 to float
  %333 = zext nneg i32 %329 to i64
  %.not.i.i.i.i = icmp eq i32 %328, 0
  br i1 %.not.i.i.i.i, label %.preheader1074, label %334

334:                                              ; preds = %327
  %335 = shl nuw nsw i64 %333, 2
  %336 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %335) #16
          to label %.noexc unwind label %357

.noexc:                                           ; preds = %334
  %337 = getelementptr i32, ptr %336, i64 %333
  store i32 0, ptr %336, align 4
  %338 = icmp eq i32 %329, 1
  br i1 %338, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %339 = getelementptr i8, ptr %336, i64 4
  %340 = add nsw i64 %335, -4
  call void @llvm.memset.p0.i64(ptr align 4 %339, i8 0, i64 %340, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc
  %341 = sub i32 %.0736, %328
  %342 = icmp sgt i32 %328, 0
  br i1 %342, label %.preheader1075.us, label %.preheader1074

.preheader1075.us:                                ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %._crit_edge1094.us
  %.07301099.us = phi i32 [ %349, %._crit_edge1094.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.07311098.us = phi i32 [ %348, %._crit_edge1094.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.07321097.us = phi i32 [ %344, %._crit_edge1094.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %343 = sext i32 %.07321097.us to i64
  %344 = add i32 %328, %.07321097.us
  br label %345

345:                                              ; preds = %.preheader1075.us, %345
  %indvars.iv1175 = phi i64 [ %343, %.preheader1075.us ], [ %indvars.iv.next1176, %345 ]
  %.11091.us = phi i32 [ %.07311098.us, %.preheader1075.us ], [ %347, %345 ]
  %346 = getelementptr inbounds i32, ptr %336, i64 %indvars.iv1175
  store i32 %.11091.us, ptr %346, align 4
  %indvars.iv.next1176 = add nsw i64 %indvars.iv1175, 1
  %347 = add nsw i32 %.11091.us, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1176 to i32
  %exitcond1178.not = icmp eq i32 %344, %lftr.wideiv
  br i1 %exitcond1178.not, label %._crit_edge1094.us, label %345, !llvm.loop !14

._crit_edge1094.us:                               ; preds = %345
  %348 = add nsw i32 %341, %347
  %349 = add nuw nsw i32 %.07301099.us, 1
  %exitcond1179.not = icmp eq i32 %349, %328
  br i1 %exitcond1179.not, label %.preheader1074, label %.preheader1075.us, !llvm.loop !15

.preheader1074:                                   ; preds = %._crit_edge1094.us, %327, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.sroa.6.01216 = phi ptr [ %337, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ null, %327 ], [ %337, %._crit_edge1094.us ]
  %.sroa.0.01215 = phi ptr [ %336, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ null, %327 ], [ %336, %._crit_edge1094.us ]
  br i1 %38, label %.lr.ph1119, label %._crit_edge1120

.lr.ph1119:                                       ; preds = %.preheader1074
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %351 = icmp sgt i32 %11, 0
  %352 = icmp sgt i32 %9, 0
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %355 = sext i32 %9 to i64
  %umax = call i32 @llvm.umax.i32(i32 %329, i32 1)
  %wide.trip.count1204 = zext nneg i32 %13 to i64
  %wide.trip.count1193 = zext nneg i32 %11 to i64
  %wide.trip.count1188 = zext nneg i32 %9 to i64
  %wide.trip.count1183 = zext i32 %umax to i64
  %wide.trip.count1198 = zext nneg i32 %9 to i64
  %356 = fdiv fast float 1.000000e+00, %332
  br label %359

357:                                              ; preds = %334
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %427

359:                                              ; preds = %.lr.ph1119, %._crit_edge1113
  %indvars.iv1201 = phi i64 [ 0, %.lr.ph1119 ], [ %indvars.iv.next1202, %._crit_edge1113 ]
  %360 = load ptr, ptr %1, align 8
  %361 = load i64, ptr %350, align 8
  %362 = mul i64 %361, %indvars.iv1201
  %363 = load i64, ptr %14, align 8
  %364 = mul i64 %362, %363
  %365 = getelementptr inbounds i8, ptr %360, i64 %364
  %366 = load ptr, ptr %6, align 8
  %367 = load i64, ptr %300, align 8
  %368 = mul i64 %367, %indvars.iv1201
  %369 = load i64, ptr %284, align 8
  %370 = mul i64 %368, %369
  %371 = getelementptr inbounds i8, ptr %366, i64 %370
  br i1 %351, label %.preheader1073.lr.ph, label %._crit_edge1113

.preheader1073.lr.ph:                             ; preds = %359
  %372 = load i32, ptr %292, align 4
  %373 = sext i32 %372 to i64
  %374 = mul i64 %369, %373
  br i1 %352, label %.preheader1073.lr.ph.split.us, label %._crit_edge1113

.preheader1073.lr.ph.split.us:                    ; preds = %.preheader1073.lr.ph
  br i1 %.not.i.i.i.i, label %.preheader1073.us, label %.preheader1073.us.us

.preheader1073.us.us:                             ; preds = %.preheader1073.lr.ph.split.us, %._crit_edge1108.split.us.us.us
  %indvars.iv1190 = phi i64 [ %indvars.iv.next1191, %._crit_edge1108.split.us.us.us ], [ 0, %.preheader1073.lr.ph.split.us ]
  %.07271110.us.us = phi ptr [ %395, %._crit_edge1108.split.us.us.us ], [ %365, %.preheader1073.lr.ph.split.us ]
  %375 = mul i64 %374, %indvars.iv1190
  %376 = getelementptr inbounds i8, ptr %371, i64 %375
  br label %.lr.ph1103.us.us.us

.lr.ph1103.us.us.us:                              ; preds = %._crit_edge1104.us.us.us, %.preheader1073.us.us
  %indvars.iv1185 = phi i64 [ %indvars.iv.next1186, %._crit_edge1104.us.us.us ], [ 0, %.preheader1073.us.us ]
  %377 = getelementptr inbounds nuw float, ptr %376, i64 %indvars.iv1185
  br label %378

378:                                              ; preds = %378, %.lr.ph1103.us.us.us
  %indvars.iv1180 = phi i64 [ %indvars.iv.next1181, %378 ], [ 0, %.lr.ph1103.us.us.us ]
  %.07231100.us.us.us = phi float [ %384, %378 ], [ 0.000000e+00, %.lr.ph1103.us.us.us ]
  %379 = getelementptr inbounds nuw i32, ptr %.sroa.0.01215, i64 %indvars.iv1180
  %380 = load i32, ptr %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %377, i64 %381
  %383 = load float, ptr %382, align 4
  %384 = fadd fast float %383, %.07231100.us.us.us
  %indvars.iv.next1181 = add nuw nsw i64 %indvars.iv1180, 1
  %exitcond1184.not = icmp eq i64 %indvars.iv.next1181, %wide.trip.count1183
  br i1 %exitcond1184.not, label %._crit_edge1104.us.us.us, label %378, !llvm.loop !16

._crit_edge1104.us.us.us:                         ; preds = %378
  %385 = getelementptr inbounds nuw float, ptr %.07271110.us.us, i64 %indvars.iv1185
  %386 = load float, ptr %385, align 4
  %387 = load float, ptr %353, align 8
  %388 = fmul fast float %331, %384
  %389 = fmul fast float %388, %356
  %390 = fadd fast float %387, %389
  %391 = load float, ptr %354, align 4
  %392 = fneg fast float %391
  %393 = call fast float @llvm.pow.f32(float %390, float %392)
  %394 = fmul fast float %393, %386
  store float %394, ptr %385, align 4
  %indvars.iv.next1186 = add nuw nsw i64 %indvars.iv1185, 1
  %exitcond1189.not = icmp eq i64 %indvars.iv.next1186, %wide.trip.count1188
  br i1 %exitcond1189.not, label %._crit_edge1108.split.us.us.us, label %.lr.ph1103.us.us.us, !llvm.loop !17

._crit_edge1108.split.us.us.us:                   ; preds = %._crit_edge1104.us.us.us
  %395 = getelementptr inbounds nuw float, ptr %.07271110.us.us, i64 %355
  %indvars.iv.next1191 = add nuw nsw i64 %indvars.iv1190, 1
  %exitcond1194.not = icmp eq i64 %indvars.iv.next1191, %wide.trip.count1193
  br i1 %exitcond1194.not, label %._crit_edge1113, label %.preheader1073.us.us, !llvm.loop !18

.preheader1073.us:                                ; preds = %.preheader1073.lr.ph.split.us, %._crit_edge1108.split.us1115
  %.07261112.us = phi i32 [ %405, %._crit_edge1108.split.us1115 ], [ 0, %.preheader1073.lr.ph.split.us ]
  %.07271110.us = phi ptr [ %404, %._crit_edge1108.split.us1115 ], [ %365, %.preheader1073.lr.ph.split.us ]
  br label %396

396:                                              ; preds = %.preheader1073.us, %396
  %indvars.iv1195 = phi i64 [ 0, %.preheader1073.us ], [ %indvars.iv.next1196, %396 ]
  %397 = getelementptr inbounds nuw float, ptr %.07271110.us, i64 %indvars.iv1195
  %398 = load float, ptr %397, align 4
  %399 = load float, ptr %353, align 8
  %400 = load float, ptr %354, align 4
  %401 = fneg fast float %400
  %402 = call fast float @llvm.pow.f32(float %399, float %401)
  %403 = fmul fast float %402, %398
  store float %403, ptr %397, align 4
  %indvars.iv.next1196 = add nuw nsw i64 %indvars.iv1195, 1
  %exitcond1199.not = icmp eq i64 %indvars.iv.next1196, %wide.trip.count1198
  br i1 %exitcond1199.not, label %._crit_edge1108.split.us1115, label %396, !llvm.loop !17

._crit_edge1108.split.us1115:                     ; preds = %396
  %404 = getelementptr inbounds nuw float, ptr %.07271110.us, i64 %355
  %405 = add nuw nsw i32 %.07261112.us, 1
  %exitcond1200.not = icmp eq i32 %405, %11
  br i1 %exitcond1200.not, label %._crit_edge1113, label %.preheader1073.us, !llvm.loop !18

._crit_edge1113:                                  ; preds = %._crit_edge1108.split.us.us.us, %._crit_edge1108.split.us1115, %.preheader1073.lr.ph, %359
  %indvars.iv.next1202 = add nuw nsw i64 %indvars.iv1201, 1
  %exitcond1205.not = icmp eq i64 %indvars.iv.next1202, %wide.trip.count1204
  br i1 %exitcond1205.not, label %._crit_edge1120, label %359, !llvm.loop !19

._crit_edge1120:                                  ; preds = %._crit_edge1113, %.preheader1074
  %.not.i.i.i = icmp eq ptr %.sroa.0.01215, null
  br i1 %.not.i.i.i, label %.critedge5, label %406

406:                                              ; preds = %._crit_edge1120
  %407 = ptrtoint ptr %.sroa.6.01216 to i64
  %408 = ptrtoint ptr %.sroa.0.01215 to i64
  %409 = sub i64 %407, %408
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.01215, i64 noundef %409) #17
  br label %.critedge5

.critedge5:                                       ; preds = %406, %._crit_edge1120, %317, %314
  %cond = phi i1 [ false, %314 ], [ false, %317 ], [ true, %._crit_edge1120 ], [ true, %406 ]
  %410 = load ptr, ptr %282, align 8
  %.not1048 = icmp eq ptr %410, null
  br i1 %.not1048, label %423, label %411

411:                                              ; preds = %.critedge5
  %412 = atomicrmw add ptr %410, i32 -1 acq_rel, align 4
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %414, label %423

414:                                              ; preds = %411
  %415 = load ptr, ptr %288, align 8
  %.not1049 = icmp eq ptr %415, null
  %416 = load ptr, ptr %6, align 8
  br i1 %.not1049, label %421, label %417

417:                                              ; preds = %414
  %418 = load ptr, ptr %415, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %420 = load ptr, ptr %419, align 8
  invoke void %420(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef %416)
          to label %423 unwind label %424

421:                                              ; preds = %414
  %.not1050 = icmp eq ptr %416, null
  br i1 %.not1050, label %423, label %422

422:                                              ; preds = %421
  call void @free(ptr noundef nonnull %416) #14
  br label %423

423:                                              ; preds = %417, %422, %421, %411, %.critedge5
  store i64 0, ptr %300, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %290, i8 0, i64 20, i1 false)
  br i1 %cond, label %445, label %.critedge

424:                                              ; preds = %417
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #15
  unreachable

427:                                              ; preds = %357, %323
  %.pn = phi { ptr, i32 } [ %358, %357 ], [ %324, %323 ]
  %428 = load ptr, ptr %282, align 8
  %.not1045 = icmp eq ptr %428, null
  br i1 %.not1045, label %441, label %429

429:                                              ; preds = %427
  %430 = atomicrmw add ptr %428, i32 -1 acq_rel, align 4
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %432, label %441

432:                                              ; preds = %429
  %433 = load ptr, ptr %288, align 8
  %.not1046 = icmp eq ptr %433, null
  %434 = load ptr, ptr %6, align 8
  br i1 %.not1046, label %439, label %435

435:                                              ; preds = %432
  %436 = load ptr, ptr %433, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %438 = load ptr, ptr %437, align 8
  invoke void %438(ptr noundef nonnull align 8 dereferenceable(8) %433, ptr noundef %434)
          to label %441 unwind label %442

439:                                              ; preds = %432
  %.not1047 = icmp eq ptr %434, null
  br i1 %.not1047, label %441, label %440

440:                                              ; preds = %439
  call void @free(ptr noundef nonnull %434) #14
  br label %441

441:                                              ; preds = %435, %440, %439, %429, %427
  store i64 0, ptr %300, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %290, i8 0, i64 20, i1 false)
  br label %463

442:                                              ; preds = %435
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  call void @__clang_call_terminate(ptr %444) #15
  unreachable

445:                                              ; preds = %._crit_edge1089, %423, %260
  br label %.critedge

.critedge:                                        ; preds = %32, %29, %260, %423, %445
  %.0734 = phi i32 [ 0, %445 ], [ -100, %260 ], [ -100, %423 ], [ -100, %29 ], [ -100, %32 ]
  %446 = load ptr, ptr %17, align 8
  %.not1064 = icmp eq ptr %446, null
  br i1 %.not1064, label %459, label %447

447:                                              ; preds = %.critedge
  %448 = atomicrmw add ptr %446, i32 -1 acq_rel, align 4
  %449 = icmp eq i32 %448, 1
  br i1 %449, label %450, label %459

450:                                              ; preds = %447
  %451 = load ptr, ptr %20, align 8
  %.not1065 = icmp eq ptr %451, null
  %452 = load ptr, ptr %4, align 8
  br i1 %.not1065, label %457, label %453

453:                                              ; preds = %450
  %454 = load ptr, ptr %451, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = load ptr, ptr %455, align 8
  invoke void %456(ptr noundef nonnull align 8 dereferenceable(8) %451, ptr noundef %452)
          to label %459 unwind label %460

457:                                              ; preds = %450
  %.not1066 = icmp eq ptr %452, null
  br i1 %.not1066, label %459, label %458

458:                                              ; preds = %457
  call void @free(ptr noundef nonnull %452) #14
  br label %459

459:                                              ; preds = %453, %458, %457, %447, %.critedge
  ret i32 %.0734

460:                                              ; preds = %453
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #15
  unreachable

463:                                              ; preds = %441, %276, %42
  %.pn1054 = phi { ptr, i32 } [ %90, %276 ], [ %.pn, %441 ], [ %43, %42 ]
  %464 = load ptr, ptr %17, align 8
  %.not1056 = icmp eq ptr %464, null
  br i1 %.not1056, label %477, label %465

465:                                              ; preds = %463
  %466 = atomicrmw add ptr %464, i32 -1 acq_rel, align 4
  %467 = icmp eq i32 %466, 1
  br i1 %467, label %468, label %477

468:                                              ; preds = %465
  %469 = load ptr, ptr %20, align 8
  %.not1057 = icmp eq ptr %469, null
  %470 = load ptr, ptr %4, align 8
  br i1 %.not1057, label %475, label %471

471:                                              ; preds = %468
  %472 = load ptr, ptr %469, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %474 = load ptr, ptr %473, align 8
  invoke void %474(ptr noundef nonnull align 8 dereferenceable(8) %469, ptr noundef %470)
          to label %477 unwind label %478

475:                                              ; preds = %468
  %.not1058 = icmp eq ptr %470, null
  br i1 %.not1058, label %477, label %476

476:                                              ; preds = %475
  call void @free(ptr noundef nonnull %470) #14
  br label %477

477:                                              ; preds = %471, %476, %475, %465, %463
  resume { ptr, i32 } %.pn1054

478:                                              ; preds = %471
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #15
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
define linkonce_odr hidden void @_ZN4ncnn14LRN_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn14LRN_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
