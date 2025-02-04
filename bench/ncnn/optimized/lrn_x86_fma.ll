; ModuleID = 'bench/ncnn/original/lrn_x86_fma.ll'
source_filename = "bench/ncnn/original/lrn_x86_fma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn11LRN_x86_fmaD2Ev = comdat any

$_ZN4ncnn11LRN_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn11LRN_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11LRN_x86_fmaE, ptr @_ZN4ncnn11LRN_x86_fmaD2Ev, ptr @_ZN4ncnn11LRN_x86_fmaD0Ev, ptr @_ZN4ncnn3LRN10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn11LRN_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11LRN_x86_fmaE = hidden constant [21 x i8] c"N4ncnn11LRN_x86_fmaE\00", align 1
@_ZTIN4ncnn3LRNE = external constant ptr
@_ZTIN4ncnn11LRN_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11LRN_x86_fmaE, ptr @_ZTIN4ncnn3LRNE }, align 8

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn11LRN_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %37, label %.critedge, label %.preheader1125

.preheader1125:                                   ; preds = %32
  %38 = icmp sgt i32 %13, 0
  br i1 %38, label %.lr.ph1136, label %._crit_edge1137

.lr.ph1136:                                       ; preds = %.preheader1125
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = icmp sgt i32 %16, 7
  %41 = and i32 %16, -8
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %44

42:                                               ; preds = %3
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %461

44:                                               ; preds = %.lr.ph1136, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph1136 ], [ %indvars.iv.next, %._crit_edge ]
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
  br i1 %40, label %.lr.ph, label %.preheader1124

.preheader1124:                                   ; preds = %.lr.ph, %44
  %.0806.lcssa = phi ptr [ %50, %44 ], [ %60, %.lr.ph ]
  %.0804.lcssa = phi ptr [ %56, %44 ], [ %61, %.lr.ph ]
  %.0802.lcssa = phi i32 [ 0, %44 ], [ %41, %.lr.ph ]
  %57 = icmp slt i32 %.0802.lcssa, %16
  br i1 %57, label %.lr.ph1134, label %._crit_edge

.lr.ph:                                           ; preds = %44, %.lr.ph
  %.08021128 = phi i32 [ %62, %.lr.ph ], [ 0, %44 ]
  %.08041127 = phi ptr [ %61, %.lr.ph ], [ %56, %44 ]
  %.08061126 = phi ptr [ %60, %.lr.ph ], [ %50, %44 ]
  %58 = load <8 x float>, ptr %.08061126, align 1
  %59 = fmul fast <8 x float> %58, %58
  store <8 x float> %59, ptr %.08041127, align 1
  %60 = getelementptr inbounds nuw i8, ptr %.08061126, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %.08041127, i64 32
  %62 = add nuw nsw i32 %.08021128, 8
  %63 = or disjoint i32 %62, 7
  %64 = icmp slt i32 %63, %16
  br i1 %64, label %.lr.ph, label %.preheader1124, !llvm.loop !4

.lr.ph1134:                                       ; preds = %.preheader1124, %.lr.ph1134
  %.18031133 = phi i32 [ %69, %.lr.ph1134 ], [ %.0802.lcssa, %.preheader1124 ]
  %.18051132 = phi ptr [ %68, %.lr.ph1134 ], [ %.0804.lcssa, %.preheader1124 ]
  %.18071131 = phi ptr [ %67, %.lr.ph1134 ], [ %.0806.lcssa, %.preheader1124 ]
  %65 = load float, ptr %.18071131, align 4
  %66 = fmul fast float %65, %65
  store float %66, ptr %.18051132, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.18071131, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %.18051132, i64 4
  %69 = add nuw nsw i32 %.18031133, 1
  %exitcond.not = icmp eq i32 %69, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph1134, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph1134, %.preheader1124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1222.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1222.not, label %._crit_edge1137, label %44, !llvm.loop !7

._crit_edge1137:                                  ; preds = %._crit_edge, %.preheader1125
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %71 = load i32, ptr %70, align 8
  switch i32 %71, label %443 [
    i32 0, label %72
    i32 1, label %278
  ]

72:                                               ; preds = %._crit_edge1137
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
  %.not1099 = icmp eq ptr %91, null
  br i1 %.not1099, label %274, label %262

92:                                               ; preds = %83
  %93 = trunc i64 %87 to i32
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph1172.preheader, label %._crit_edge1173

.lr.ph1172.preheader:                             ; preds = %92
  %95 = shl i64 %87, 2
  %96 = and i64 %95, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %81, i8 0, i64 %96, i1 false)
  br label %._crit_edge1173

._crit_edge1173:                                  ; preds = %.lr.ph1172.preheader, %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %98 = load float, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %100 = load i32, ptr %99, align 4
  %101 = sitofp i32 %100 to float
  %102 = fdiv fast float %98, %101
  br i1 %38, label %.lr.ph1206, label %.critedge3

.lr.ph1206:                                       ; preds = %._crit_edge1173
  %103 = icmp sgt i32 %16, 7
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %106 = insertelement <8 x float> poison, float %102, i64 0
  %107 = shufflevector <8 x float> %106, <8 x float> poison, <8 x i32> zeroinitializer
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %109 = and i32 %16, -8
  %wide.trip.count1259 = zext nneg i32 %13 to i64
  br label %110

110:                                              ; preds = %.lr.ph1206, %._crit_edge1203
  %indvars.iv1256 = phi i64 [ 0, %.lr.ph1206 ], [ %indvars.iv.next1257, %._crit_edge1203 ]
  %111 = load i32, ptr %99, align 4
  %.neg = sdiv i32 %111, -2
  %112 = trunc nuw nsw i64 %indvars.iv1256 to i32
  %113 = add i32 %.neg, %112
  %114 = sdiv i32 %111, 2
  %115 = add nsw i32 %114, %112
  %.not11071186 = icmp sgt i32 %113, %115
  br i1 %.not11071186, label %._crit_edge1190, label %.lr.ph1189

.lr.ph1189:                                       ; preds = %110, %.loopexit
  %.07961187 = phi i32 [ %145, %.loopexit ], [ %113, %110 ]
  %or.cond = icmp ult i32 %.07961187, %13
  br i1 %or.cond, label %116, label %.loopexit

116:                                              ; preds = %.lr.ph1189
  %117 = load ptr, ptr %4, align 8
  %118 = load i64, ptr %26, align 8
  %119 = zext nneg i32 %.07961187 to i64
  %120 = mul i64 %118, %119
  %121 = load i64, ptr %18, align 8
  %122 = mul i64 %120, %121
  %123 = getelementptr inbounds i8, ptr %117, i64 %122
  %124 = load ptr, ptr %5, align 8
  %125 = load i64, ptr %78, align 8
  %126 = mul i64 %125, %indvars.iv1256
  %127 = load i64, ptr %74, align 8
  %128 = mul i64 %126, %127
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  br i1 %103, label %.lr.ph1178, label %.preheader

.preheader:                                       ; preds = %.lr.ph1178, %116
  %.0794.lcssa = phi ptr [ %123, %116 ], [ %134, %.lr.ph1178 ]
  %.0792.lcssa = phi ptr [ %129, %116 ], [ %135, %.lr.ph1178 ]
  %.0790.lcssa = phi i32 [ 0, %116 ], [ %109, %.lr.ph1178 ]
  %130 = icmp slt i32 %.0790.lcssa, %16
  br i1 %130, label %.lr.ph1185, label %.loopexit

.lr.ph1178:                                       ; preds = %116, %.lr.ph1178
  %.07901176 = phi i32 [ %136, %.lr.ph1178 ], [ 0, %116 ]
  %.07921175 = phi ptr [ %135, %.lr.ph1178 ], [ %129, %116 ]
  %.07941174 = phi ptr [ %134, %.lr.ph1178 ], [ %123, %116 ]
  %131 = load <8 x float>, ptr %.07941174, align 1
  %132 = load <8 x float>, ptr %.07921175, align 1
  %133 = fadd fast <8 x float> %132, %131
  store <8 x float> %133, ptr %.07921175, align 1
  %134 = getelementptr inbounds nuw i8, ptr %.07941174, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %.07921175, i64 32
  %136 = add nuw nsw i32 %.07901176, 8
  %137 = or disjoint i32 %136, 7
  %138 = icmp slt i32 %137, %16
  br i1 %138, label %.lr.ph1178, label %.preheader, !llvm.loop !8

.lr.ph1185:                                       ; preds = %.preheader, %.lr.ph1185
  %.17911184 = phi i32 [ %144, %.lr.ph1185 ], [ %.0790.lcssa, %.preheader ]
  %.17931183 = phi ptr [ %143, %.lr.ph1185 ], [ %.0792.lcssa, %.preheader ]
  %.17951182 = phi ptr [ %142, %.lr.ph1185 ], [ %.0794.lcssa, %.preheader ]
  %139 = load float, ptr %.17951182, align 4
  %140 = load float, ptr %.17931183, align 4
  %141 = fadd fast float %140, %139
  store float %141, ptr %.17931183, align 4
  %142 = getelementptr inbounds nuw i8, ptr %.17951182, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %.17931183, i64 4
  %144 = add nuw nsw i32 %.17911184, 1
  %exitcond1254.not = icmp eq i32 %144, %16
  br i1 %exitcond1254.not, label %.loopexit, label %.lr.ph1185, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph1185, %.preheader, %.lr.ph1189
  %145 = add nsw i32 %.07961187, 1
  %146 = load i32, ptr %99, align 4
  %147 = sdiv i32 %146, 2
  %148 = add nsw i32 %147, %112
  %.not1107.not = icmp slt i32 %.07961187, %148
  br i1 %.not1107.not, label %.lr.ph1189, label %._crit_edge1190, !llvm.loop !10

._crit_edge1190:                                  ; preds = %.loopexit, %110
  %149 = load ptr, ptr %1, align 8
  %150 = load i64, ptr %104, align 8
  %151 = mul i64 %150, %indvars.iv1256
  %152 = load i64, ptr %14, align 8
  %153 = mul i64 %151, %152
  %154 = getelementptr inbounds i8, ptr %149, i64 %153
  %155 = load ptr, ptr %5, align 8
  %156 = load i64, ptr %78, align 8
  %157 = mul i64 %156, %indvars.iv1256
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
  br i1 %103, label %.lr.ph1195, label %.preheader1120

.preheader1120:                                   ; preds = %.lr.ph1195, %._crit_edge1190
  %.0785.lcssa = phi ptr [ %154, %._crit_edge1190 ], [ %229, %.lr.ph1195 ]
  %.0783.lcssa = phi ptr [ %160, %._crit_edge1190 ], [ %228, %.lr.ph1195 ]
  %.0781.lcssa = phi i32 [ 0, %._crit_edge1190 ], [ %109, %.lr.ph1195 ]
  %168 = icmp slt i32 %.0781.lcssa, %16
  br i1 %168, label %.lr.ph1202, label %._crit_edge1203

.lr.ph1195:                                       ; preds = %._crit_edge1190, %.lr.ph1195
  %.07811193 = phi i32 [ %230, %.lr.ph1195 ], [ 0, %._crit_edge1190 ]
  %.07831192 = phi ptr [ %228, %.lr.ph1195 ], [ %160, %._crit_edge1190 ]
  %.07851191 = phi ptr [ %229, %.lr.ph1195 ], [ %154, %._crit_edge1190 ]
  %169 = load <8 x float>, ptr %.07851191, align 1
  %170 = load <8 x float>, ptr %.07831192, align 1
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
  %187 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %185, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %188 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %187, <8 x float> %185, <8 x float> splat (float 0x3FBDE4A340000000))
  %189 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %188, <8 x float> %185, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %190 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %189, <8 x float> %185, <8 x float> splat (float 0x3FC23D37E0000000))
  %191 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %190, <8 x float> %185, <8 x float> splat (float 0xBFC555CA00000000))
  %192 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %191, <8 x float> %185, <8 x float> splat (float 0x3FC999D580000000))
  %193 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %192, <8 x float> %185, <8 x float> splat (float 0xBFCFFFFF80000000))
  %194 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %193, <8 x float> %185, <8 x float> splat (float 0x3FD5555540000000))
  %195 = fmul fast <8 x float> %186, %185
  %196 = fmul fast <8 x float> %195, %194
  %197 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %184, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %196)
  %198 = fneg fast <8 x float> %186
  %199 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %198, <8 x float> splat (float 5.000000e-01), <8 x float> %197)
  %200 = fadd fast <8 x float> %199, %185
  %201 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %184, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %200)
  %202 = select <8 x i1> %173, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %201
  %203 = fmul fast <8 x float> %202, %167
  %204 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %203, <8 x float> splat (float 0x40561814A0000000))
  %205 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %204, <8 x float> splat (float 0xC0561814A0000000))
  %206 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %205, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %207 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %206, i32 1)
  %208 = fcmp fast ogt <8 x float> %207, %206
  %209 = select <8 x i1> %208, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %210 = fsub fast <8 x float> %207, %209
  %211 = fneg fast <8 x float> %210
  %212 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %211, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %205)
  %213 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %211, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %212)
  %214 = fmul fast <8 x float> %213, %213
  %215 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %213, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %216 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %215, <8 x float> %213, <8 x float> splat (float 0x3F81112100000000))
  %217 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %216, <8 x float> %213, <8 x float> splat (float 0x3FA5553820000000))
  %218 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %217, <8 x float> %213, <8 x float> splat (float 0x3FC5555540000000))
  %219 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %218, <8 x float> %213, <8 x float> splat (float 5.000000e-01))
  %220 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %219, <8 x float> %214, <8 x float> %213)
  %221 = fadd fast <8 x float> %220, splat (float 1.000000e+00)
  %222 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %210)
  %223 = shl <8 x i32> %222, splat (i32 23)
  %224 = add <8 x i32> %223, splat (i32 1065353216)
  %225 = bitcast <8 x i32> %224 to <8 x float>
  %226 = fmul fast <8 x float> %169, %225
  %227 = fmul fast <8 x float> %226, %221
  store <8 x float> %227, ptr %.07851191, align 1
  %228 = getelementptr inbounds nuw i8, ptr %.07831192, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %.07851191, i64 32
  %230 = add nuw nsw i32 %.07811193, 8
  %231 = or disjoint i32 %230, 7
  %232 = icmp slt i32 %231, %16
  br i1 %232, label %.lr.ph1195, label %.preheader1120, !llvm.loop !11

.lr.ph1202:                                       ; preds = %.preheader1120, %.lr.ph1202
  %.17821201 = phi i32 [ %244, %.lr.ph1202 ], [ %.0781.lcssa, %.preheader1120 ]
  %.17841200 = phi ptr [ %242, %.lr.ph1202 ], [ %.0783.lcssa, %.preheader1120 ]
  %.17861199 = phi ptr [ %243, %.lr.ph1202 ], [ %.0785.lcssa, %.preheader1120 ]
  %233 = load float, ptr %.17861199, align 4
  %234 = load float, ptr %105, align 8
  %235 = load float, ptr %.17841200, align 4
  %236 = fmul fast float %235, %102
  %237 = fadd fast float %236, %234
  %238 = load float, ptr %108, align 4
  %239 = fneg fast float %238
  %240 = call fast float @llvm.pow.f32(float %237, float %239)
  %241 = fmul fast float %240, %233
  store float %241, ptr %.17861199, align 4
  %242 = getelementptr inbounds nuw i8, ptr %.17841200, i64 4
  %243 = getelementptr inbounds nuw i8, ptr %.17861199, i64 4
  %244 = add nuw nsw i32 %.17821201, 1
  %exitcond1255.not = icmp eq i32 %244, %16
  br i1 %exitcond1255.not, label %._crit_edge1203, label %.lr.ph1202, !llvm.loop !12

._crit_edge1203:                                  ; preds = %.lr.ph1202, %.preheader1120
  %indvars.iv.next1257 = add nuw nsw i64 %indvars.iv1256, 1
  %exitcond1260.not = icmp eq i64 %indvars.iv.next1257, %wide.trip.count1259
  br i1 %exitcond1260.not, label %.critedge3, label %110, !llvm.loop !13

.critedge3:                                       ; preds = %._crit_edge1203, %._crit_edge1173, %83, %80
  %cond1 = phi i1 [ false, %80 ], [ false, %83 ], [ true, %._crit_edge1173 ], [ true, %._crit_edge1203 ]
  %245 = load ptr, ptr %73, align 8
  %.not1109 = icmp eq ptr %245, null
  br i1 %.not1109, label %258, label %246

246:                                              ; preds = %.critedge3
  %247 = atomicrmw add ptr %245, i32 -1 acq_rel, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %258

249:                                              ; preds = %246
  %250 = load ptr, ptr %75, align 8
  %.not1110 = icmp eq ptr %250, null
  %251 = load ptr, ptr %5, align 8
  br i1 %.not1110, label %256, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %250, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef %251)
          to label %258 unwind label %259

256:                                              ; preds = %249
  %.not1111 = icmp eq ptr %251, null
  br i1 %.not1111, label %258, label %257

257:                                              ; preds = %256
  call void @free(ptr noundef nonnull %251) #14
  br label %258

258:                                              ; preds = %252, %257, %256, %246, %.critedge3
  store i64 0, ptr %78, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %76, i8 0, i64 20, i1 false)
  br i1 %cond1, label %443, label %.critedge

259:                                              ; preds = %252
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #15
  unreachable

262:                                              ; preds = %89
  %263 = atomicrmw add ptr %91, i32 -1 acq_rel, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %274

265:                                              ; preds = %262
  %266 = load ptr, ptr %75, align 8
  %.not1100 = icmp eq ptr %266, null
  %267 = load ptr, ptr %5, align 8
  br i1 %.not1100, label %272, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %266, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8
  invoke void %271(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef %267)
          to label %274 unwind label %275

272:                                              ; preds = %265
  %.not1101 = icmp eq ptr %267, null
  br i1 %.not1101, label %274, label %273

273:                                              ; preds = %272
  call void @free(ptr noundef nonnull %267) #14
  br label %274

274:                                              ; preds = %268, %273, %272, %262, %89
  store i64 0, ptr %78, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %76, i8 0, i64 20, i1 false)
  br label %461

275:                                              ; preds = %268
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #15
  unreachable

278:                                              ; preds = %._crit_edge1137
  %279 = load ptr, ptr %4, align 8
  store ptr %279, ptr %6, align 8
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %281 = load ptr, ptr %17, align 8
  store ptr %281, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %283 = load i64, ptr %18, align 8
  store i64 %283, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %285 = load i32, ptr %19, align 8
  store i32 %285, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %287 = load ptr, ptr %20, align 8
  store ptr %287, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %289 = load i32, ptr %21, align 8
  store i32 %289, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %291 = load i32, ptr %22, align 4
  store i32 %291, ptr %290, align 4
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %293 = load i32, ptr %23, align 8
  store i32 %293, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %295 = load i32, ptr %24, align 4
  store i32 %295, ptr %294, align 4
  %296 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %297 = load i32, ptr %25, align 8
  store i32 %297, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %299 = load i64, ptr %26, align 8
  store i64 %299, ptr %298, align 8
  %.not = icmp eq ptr %281, null
  br i1 %.not, label %302, label %300

300:                                              ; preds = %278
  %301 = atomicrmw add ptr %281, i32 1 acq_rel, align 4
  br label %302

302:                                              ; preds = %278, %300
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %304 = load i32, ptr %303, align 4
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %325

306:                                              ; preds = %302
  %307 = lshr i32 %304, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  %308 = load ptr, ptr %27, align 8
  %309 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %308, ptr %309, align 8
  %310 = xor i32 %307, -1
  %311 = add nsw i32 %304, %310
  invoke void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %307, i32 noundef %311, i32 noundef %307, i32 noundef %311, i32 noundef 0, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %312 unwind label %321

312:                                              ; preds = %306
  %313 = load ptr, ptr %6, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %.critedge5, label %315

315:                                              ; preds = %312
  %316 = load i64, ptr %298, align 8
  %317 = load i32, ptr %296, align 8
  %318 = sext i32 %317 to i64
  %319 = mul i64 %316, %318
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %.critedge5, label %323

321:                                              ; preds = %306
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %425

323:                                              ; preds = %315
  %324 = load i32, ptr %290, align 4
  %.pre = load i32, ptr %303, align 4
  br label %325

325:                                              ; preds = %323, %302
  %326 = phi i32 [ %.pre, %323 ], [ %304, %302 ]
  %.0789 = phi i32 [ %324, %323 ], [ %9, %302 ]
  %327 = mul i32 %326, %326
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %329 = load float, ptr %328, align 8
  %330 = uitofp nneg i32 %327 to float
  %331 = zext nneg i32 %327 to i64
  %.not.i.i.i.i = icmp eq i32 %326, 0
  br i1 %.not.i.i.i.i, label %.preheader1122, label %332

332:                                              ; preds = %325
  %333 = shl nuw nsw i64 %331, 2
  %334 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %333) #16
          to label %.noexc unwind label %355

.noexc:                                           ; preds = %332
  %335 = getelementptr i32, ptr %334, i64 %331
  store i32 0, ptr %334, align 4
  %336 = icmp eq i32 %327, 1
  br i1 %336, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %337 = getelementptr i8, ptr %334, i64 4
  %338 = add nsw i64 %333, -4
  call void @llvm.memset.p0.i64(ptr align 4 %337, i8 0, i64 %338, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc
  %339 = sub i32 %.0789, %326
  %340 = icmp sgt i32 %326, 0
  br i1 %340, label %.preheader1123.us, label %.preheader1122

.preheader1123.us:                                ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %._crit_edge1142.us
  %.07751147.us = phi i32 [ %347, %._crit_edge1142.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.07761146.us = phi i32 [ %346, %._crit_edge1142.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.07771145.us = phi i32 [ %342, %._crit_edge1142.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %341 = sext i32 %.07771145.us to i64
  %342 = add i32 %326, %.07771145.us
  br label %343

343:                                              ; preds = %.preheader1123.us, %343
  %indvars.iv1223 = phi i64 [ %341, %.preheader1123.us ], [ %indvars.iv.next1224, %343 ]
  %.11139.us = phi i32 [ %.07761146.us, %.preheader1123.us ], [ %345, %343 ]
  %344 = getelementptr inbounds i32, ptr %334, i64 %indvars.iv1223
  store i32 %.11139.us, ptr %344, align 4
  %indvars.iv.next1224 = add nsw i64 %indvars.iv1223, 1
  %345 = add nsw i32 %.11139.us, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1224 to i32
  %exitcond1226.not = icmp eq i32 %342, %lftr.wideiv
  br i1 %exitcond1226.not, label %._crit_edge1142.us, label %343, !llvm.loop !14

._crit_edge1142.us:                               ; preds = %343
  %346 = add nsw i32 %339, %345
  %347 = add nuw nsw i32 %.07751147.us, 1
  %exitcond1227.not = icmp eq i32 %347, %326
  br i1 %exitcond1227.not, label %.preheader1122, label %.preheader1123.us, !llvm.loop !15

.preheader1122:                                   ; preds = %._crit_edge1142.us, %325, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.sroa.6.01264 = phi ptr [ %335, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ null, %325 ], [ %335, %._crit_edge1142.us ]
  %.sroa.0.01263 = phi ptr [ %334, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ null, %325 ], [ %334, %._crit_edge1142.us ]
  br i1 %38, label %.lr.ph1167, label %._crit_edge1168

.lr.ph1167:                                       ; preds = %.preheader1122
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %349 = icmp sgt i32 %11, 0
  %350 = icmp sgt i32 %9, 0
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %353 = sext i32 %9 to i64
  %umax = call i32 @llvm.umax.i32(i32 %327, i32 1)
  %wide.trip.count1252 = zext nneg i32 %13 to i64
  %wide.trip.count1241 = zext nneg i32 %11 to i64
  %wide.trip.count1236 = zext nneg i32 %9 to i64
  %wide.trip.count1231 = zext i32 %umax to i64
  %wide.trip.count1246 = zext nneg i32 %9 to i64
  %354 = fdiv fast float 1.000000e+00, %330
  br label %357

355:                                              ; preds = %332
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %425

357:                                              ; preds = %.lr.ph1167, %._crit_edge1161
  %indvars.iv1249 = phi i64 [ 0, %.lr.ph1167 ], [ %indvars.iv.next1250, %._crit_edge1161 ]
  %358 = load ptr, ptr %1, align 8
  %359 = load i64, ptr %348, align 8
  %360 = mul i64 %359, %indvars.iv1249
  %361 = load i64, ptr %14, align 8
  %362 = mul i64 %360, %361
  %363 = getelementptr inbounds i8, ptr %358, i64 %362
  %364 = load ptr, ptr %6, align 8
  %365 = load i64, ptr %298, align 8
  %366 = mul i64 %365, %indvars.iv1249
  %367 = load i64, ptr %282, align 8
  %368 = mul i64 %366, %367
  %369 = getelementptr inbounds i8, ptr %364, i64 %368
  br i1 %349, label %.preheader1121.lr.ph, label %._crit_edge1161

.preheader1121.lr.ph:                             ; preds = %357
  %370 = load i32, ptr %290, align 4
  %371 = sext i32 %370 to i64
  %372 = mul i64 %367, %371
  br i1 %350, label %.preheader1121.lr.ph.split.us, label %._crit_edge1161

.preheader1121.lr.ph.split.us:                    ; preds = %.preheader1121.lr.ph
  br i1 %.not.i.i.i.i, label %.preheader1121.us, label %.preheader1121.us.us

.preheader1121.us.us:                             ; preds = %.preheader1121.lr.ph.split.us, %._crit_edge1156.split.us.us.us
  %indvars.iv1238 = phi i64 [ %indvars.iv.next1239, %._crit_edge1156.split.us.us.us ], [ 0, %.preheader1121.lr.ph.split.us ]
  %.07721158.us.us = phi ptr [ %393, %._crit_edge1156.split.us.us.us ], [ %363, %.preheader1121.lr.ph.split.us ]
  %373 = mul i64 %372, %indvars.iv1238
  %374 = getelementptr inbounds i8, ptr %369, i64 %373
  br label %.lr.ph1151.us.us.us

.lr.ph1151.us.us.us:                              ; preds = %._crit_edge1152.us.us.us, %.preheader1121.us.us
  %indvars.iv1233 = phi i64 [ %indvars.iv.next1234, %._crit_edge1152.us.us.us ], [ 0, %.preheader1121.us.us ]
  %375 = getelementptr inbounds nuw float, ptr %374, i64 %indvars.iv1233
  br label %376

376:                                              ; preds = %376, %.lr.ph1151.us.us.us
  %indvars.iv1228 = phi i64 [ %indvars.iv.next1229, %376 ], [ 0, %.lr.ph1151.us.us.us ]
  %.07691148.us.us.us = phi float [ %382, %376 ], [ 0.000000e+00, %.lr.ph1151.us.us.us ]
  %377 = getelementptr inbounds nuw i32, ptr %.sroa.0.01263, i64 %indvars.iv1228
  %378 = load i32, ptr %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %375, i64 %379
  %381 = load float, ptr %380, align 4
  %382 = fadd fast float %381, %.07691148.us.us.us
  %indvars.iv.next1229 = add nuw nsw i64 %indvars.iv1228, 1
  %exitcond1232.not = icmp eq i64 %indvars.iv.next1229, %wide.trip.count1231
  br i1 %exitcond1232.not, label %._crit_edge1152.us.us.us, label %376, !llvm.loop !16

._crit_edge1152.us.us.us:                         ; preds = %376
  %383 = getelementptr inbounds nuw float, ptr %.07721158.us.us, i64 %indvars.iv1233
  %384 = load float, ptr %383, align 4
  %385 = load float, ptr %351, align 8
  %386 = fmul fast float %329, %382
  %387 = fmul fast float %386, %354
  %388 = fadd fast float %385, %387
  %389 = load float, ptr %352, align 4
  %390 = fneg fast float %389
  %391 = call fast float @llvm.pow.f32(float %388, float %390)
  %392 = fmul fast float %391, %384
  store float %392, ptr %383, align 4
  %indvars.iv.next1234 = add nuw nsw i64 %indvars.iv1233, 1
  %exitcond1237.not = icmp eq i64 %indvars.iv.next1234, %wide.trip.count1236
  br i1 %exitcond1237.not, label %._crit_edge1156.split.us.us.us, label %.lr.ph1151.us.us.us, !llvm.loop !17

._crit_edge1156.split.us.us.us:                   ; preds = %._crit_edge1152.us.us.us
  %393 = getelementptr inbounds nuw float, ptr %.07721158.us.us, i64 %353
  %indvars.iv.next1239 = add nuw nsw i64 %indvars.iv1238, 1
  %exitcond1242.not = icmp eq i64 %indvars.iv.next1239, %wide.trip.count1241
  br i1 %exitcond1242.not, label %._crit_edge1161, label %.preheader1121.us.us, !llvm.loop !18

.preheader1121.us:                                ; preds = %.preheader1121.lr.ph.split.us, %._crit_edge1156.split.us1163
  %.07711160.us = phi i32 [ %403, %._crit_edge1156.split.us1163 ], [ 0, %.preheader1121.lr.ph.split.us ]
  %.07721158.us = phi ptr [ %402, %._crit_edge1156.split.us1163 ], [ %363, %.preheader1121.lr.ph.split.us ]
  br label %394

394:                                              ; preds = %.preheader1121.us, %394
  %indvars.iv1243 = phi i64 [ 0, %.preheader1121.us ], [ %indvars.iv.next1244, %394 ]
  %395 = getelementptr inbounds nuw float, ptr %.07721158.us, i64 %indvars.iv1243
  %396 = load float, ptr %395, align 4
  %397 = load float, ptr %351, align 8
  %398 = load float, ptr %352, align 4
  %399 = fneg fast float %398
  %400 = call fast float @llvm.pow.f32(float %397, float %399)
  %401 = fmul fast float %400, %396
  store float %401, ptr %395, align 4
  %indvars.iv.next1244 = add nuw nsw i64 %indvars.iv1243, 1
  %exitcond1247.not = icmp eq i64 %indvars.iv.next1244, %wide.trip.count1246
  br i1 %exitcond1247.not, label %._crit_edge1156.split.us1163, label %394, !llvm.loop !17

._crit_edge1156.split.us1163:                     ; preds = %394
  %402 = getelementptr inbounds nuw float, ptr %.07721158.us, i64 %353
  %403 = add nuw nsw i32 %.07711160.us, 1
  %exitcond1248.not = icmp eq i32 %403, %11
  br i1 %exitcond1248.not, label %._crit_edge1161, label %.preheader1121.us, !llvm.loop !18

._crit_edge1161:                                  ; preds = %._crit_edge1156.split.us.us.us, %._crit_edge1156.split.us1163, %.preheader1121.lr.ph, %357
  %indvars.iv.next1250 = add nuw nsw i64 %indvars.iv1249, 1
  %exitcond1253.not = icmp eq i64 %indvars.iv.next1250, %wide.trip.count1252
  br i1 %exitcond1253.not, label %._crit_edge1168, label %357, !llvm.loop !19

._crit_edge1168:                                  ; preds = %._crit_edge1161, %.preheader1122
  %.not.i.i.i = icmp eq ptr %.sroa.0.01263, null
  br i1 %.not.i.i.i, label %.critedge5, label %404

404:                                              ; preds = %._crit_edge1168
  %405 = ptrtoint ptr %.sroa.6.01264 to i64
  %406 = ptrtoint ptr %.sroa.0.01263 to i64
  %407 = sub i64 %405, %406
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.01263, i64 noundef %407) #17
  br label %.critedge5

.critedge5:                                       ; preds = %404, %._crit_edge1168, %315, %312
  %cond = phi i1 [ false, %312 ], [ false, %315 ], [ true, %._crit_edge1168 ], [ true, %404 ]
  %408 = load ptr, ptr %280, align 8
  %.not1096 = icmp eq ptr %408, null
  br i1 %.not1096, label %421, label %409

409:                                              ; preds = %.critedge5
  %410 = atomicrmw add ptr %408, i32 -1 acq_rel, align 4
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %421

412:                                              ; preds = %409
  %413 = load ptr, ptr %286, align 8
  %.not1097 = icmp eq ptr %413, null
  %414 = load ptr, ptr %6, align 8
  br i1 %.not1097, label %419, label %415

415:                                              ; preds = %412
  %416 = load ptr, ptr %413, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %418 = load ptr, ptr %417, align 8
  invoke void %418(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef %414)
          to label %421 unwind label %422

419:                                              ; preds = %412
  %.not1098 = icmp eq ptr %414, null
  br i1 %.not1098, label %421, label %420

420:                                              ; preds = %419
  call void @free(ptr noundef nonnull %414) #14
  br label %421

421:                                              ; preds = %415, %420, %419, %409, %.critedge5
  store i64 0, ptr %298, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %288, i8 0, i64 20, i1 false)
  br i1 %cond, label %443, label %.critedge

422:                                              ; preds = %415
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #15
  unreachable

425:                                              ; preds = %355, %321
  %.pn = phi { ptr, i32 } [ %356, %355 ], [ %322, %321 ]
  %426 = load ptr, ptr %280, align 8
  %.not1093 = icmp eq ptr %426, null
  br i1 %.not1093, label %439, label %427

427:                                              ; preds = %425
  %428 = atomicrmw add ptr %426, i32 -1 acq_rel, align 4
  %429 = icmp eq i32 %428, 1
  br i1 %429, label %430, label %439

430:                                              ; preds = %427
  %431 = load ptr, ptr %286, align 8
  %.not1094 = icmp eq ptr %431, null
  %432 = load ptr, ptr %6, align 8
  br i1 %.not1094, label %437, label %433

433:                                              ; preds = %430
  %434 = load ptr, ptr %431, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %436 = load ptr, ptr %435, align 8
  invoke void %436(ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef %432)
          to label %439 unwind label %440

437:                                              ; preds = %430
  %.not1095 = icmp eq ptr %432, null
  br i1 %.not1095, label %439, label %438

438:                                              ; preds = %437
  call void @free(ptr noundef nonnull %432) #14
  br label %439

439:                                              ; preds = %433, %438, %437, %427, %425
  store i64 0, ptr %298, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %288, i8 0, i64 20, i1 false)
  br label %461

440:                                              ; preds = %433
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #15
  unreachable

443:                                              ; preds = %._crit_edge1137, %421, %258
  br label %.critedge

.critedge:                                        ; preds = %32, %29, %258, %421, %443
  %.0787 = phi i32 [ 0, %443 ], [ -100, %258 ], [ -100, %421 ], [ -100, %29 ], [ -100, %32 ]
  %444 = load ptr, ptr %17, align 8
  %.not1112 = icmp eq ptr %444, null
  br i1 %.not1112, label %457, label %445

445:                                              ; preds = %.critedge
  %446 = atomicrmw add ptr %444, i32 -1 acq_rel, align 4
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %448, label %457

448:                                              ; preds = %445
  %449 = load ptr, ptr %20, align 8
  %.not1113 = icmp eq ptr %449, null
  %450 = load ptr, ptr %4, align 8
  br i1 %.not1113, label %455, label %451

451:                                              ; preds = %448
  %452 = load ptr, ptr %449, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %454 = load ptr, ptr %453, align 8
  invoke void %454(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef %450)
          to label %457 unwind label %458

455:                                              ; preds = %448
  %.not1114 = icmp eq ptr %450, null
  br i1 %.not1114, label %457, label %456

456:                                              ; preds = %455
  call void @free(ptr noundef nonnull %450) #14
  br label %457

457:                                              ; preds = %451, %456, %455, %445, %.critedge
  ret i32 %.0787

458:                                              ; preds = %451
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = extractvalue { ptr, i32 } %459, 0
  call void @__clang_call_terminate(ptr %460) #15
  unreachable

461:                                              ; preds = %439, %274, %42
  %.pn1102 = phi { ptr, i32 } [ %90, %274 ], [ %.pn, %439 ], [ %43, %42 ]
  %462 = load ptr, ptr %17, align 8
  %.not1104 = icmp eq ptr %462, null
  br i1 %.not1104, label %475, label %463

463:                                              ; preds = %461
  %464 = atomicrmw add ptr %462, i32 -1 acq_rel, align 4
  %465 = icmp eq i32 %464, 1
  br i1 %465, label %466, label %475

466:                                              ; preds = %463
  %467 = load ptr, ptr %20, align 8
  %.not1105 = icmp eq ptr %467, null
  %468 = load ptr, ptr %4, align 8
  br i1 %.not1105, label %473, label %469

469:                                              ; preds = %466
  %470 = load ptr, ptr %467, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %472 = load ptr, ptr %471, align 8
  invoke void %472(ptr noundef nonnull align 8 dereferenceable(8) %467, ptr noundef %468)
          to label %475 unwind label %476

473:                                              ; preds = %466
  %.not1106 = icmp eq ptr %468, null
  br i1 %.not1106, label %475, label %474

474:                                              ; preds = %473
  call void @free(ptr noundef nonnull %468) #14
  br label %475

475:                                              ; preds = %469, %474, %473, %463, %461
  resume { ptr, i32 } %.pn1102

476:                                              ; preds = %469
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #15
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
define linkonce_odr hidden void @_ZN4ncnn11LRN_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11LRN_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #4 comdat align 2 {
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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
