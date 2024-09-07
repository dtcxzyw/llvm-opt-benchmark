; ModuleID = 'bench/ncnn/original/lrn_x86_fma.cpp.ll'
source_filename = "bench/ncnn/original/lrn_x86_fma.cpp.ll"
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
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn11LRN_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br label %469

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
  %60 = getelementptr inbounds i8, ptr %.08061126, i64 32
  %61 = getelementptr inbounds i8, ptr %.08041127, i64 32
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
  %67 = getelementptr inbounds i8, ptr %.18071131, i64 4
  %68 = getelementptr inbounds i8, ptr %.18051132, i64 4
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
  switch i32 %71, label %451 [
    i32 0, label %72
    i32 1, label %286
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
  br i1 %.not1099, label %282, label %270

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
  %134 = getelementptr inbounds i8, ptr %.07941174, i64 32
  %135 = getelementptr inbounds i8, ptr %.07921175, i64 32
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
  %142 = getelementptr inbounds i8, ptr %.17951182, i64 4
  %143 = getelementptr inbounds i8, ptr %.17931183, i64 4
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
  %.0785.lcssa = phi ptr [ %154, %._crit_edge1190 ], [ %237, %.lr.ph1195 ]
  %.0783.lcssa = phi ptr [ %160, %._crit_edge1190 ], [ %236, %.lr.ph1195 ]
  %.0781.lcssa = phi i32 [ 0, %._crit_edge1190 ], [ %109, %.lr.ph1195 ]
  %168 = icmp slt i32 %.0781.lcssa, %16
  br i1 %168, label %.lr.ph1202, label %._crit_edge1203

.lr.ph1195:                                       ; preds = %._crit_edge1190, %.lr.ph1195
  %.07811193 = phi i32 [ %238, %.lr.ph1195 ], [ 0, %._crit_edge1190 ]
  %.07831192 = phi ptr [ %236, %.lr.ph1195 ], [ %160, %._crit_edge1190 ]
  %.07851191 = phi ptr [ %237, %.lr.ph1195 ], [ %154, %._crit_edge1190 ]
  %169 = load <8 x float>, ptr %.07851191, align 1
  %170 = load <8 x float>, ptr %.07831192, align 1
  %171 = fmul fast <8 x float> %170, %107
  %172 = fadd fast <8 x float> %171, %163
  %173 = fcmp fast ole <8 x float> %172, zeroinitializer
  %174 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %172, <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %175 = bitcast <8 x float> %174 to <8 x i32>
  %176 = shufflevector <8 x i32> %175, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %177 = lshr <4 x i32> %176, <i32 23, i32 23, i32 23, i32 23>
  %178 = bitcast <8 x float> %174 to <8 x i32>
  %179 = shufflevector <8 x i32> %178, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %180 = lshr <4 x i32> %179, <i32 23, i32 23, i32 23, i32 23>
  %181 = bitcast <8 x float> %174 to <8 x i32>
  %182 = and <8 x i32> %181, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %183 = or disjoint <8 x i32> %182, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %184 = bitcast <8 x i32> %183 to <8 x float>
  %185 = add nsw <4 x i32> %177, <i32 -127, i32 -127, i32 -127, i32 -127>
  %186 = add nsw <4 x i32> %180, <i32 -127, i32 -127, i32 -127, i32 -127>
  %187 = shufflevector <4 x i32> %185, <4 x i32> %186, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %188 = fcmp fast uge <8 x float> %184, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %189 = select <8 x i1> %188, <8 x float> zeroinitializer, <8 x float> %184
  %190 = fadd fast <8 x float> %184, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %191 = zext <8 x i1> %188 to <8 x i32>
  %.v = add nsw <8 x i32> %187, %191
  %192 = sitofp <8 x i32> %.v to <8 x float>
  %193 = fadd fast <8 x float> %190, %189
  %194 = fmul fast <8 x float> %193, %193
  %195 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %193, <8 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <8 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %196 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %195, <8 x float> %193, <8 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %197 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %196, <8 x float> %193, <8 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %198 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %197, <8 x float> %193, <8 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %199 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %198, <8 x float> %193, <8 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %200 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %199, <8 x float> %193, <8 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %201 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %200, <8 x float> %193, <8 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %202 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %201, <8 x float> %193, <8 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %203 = fmul fast <8 x float> %194, %193
  %204 = fmul fast <8 x float> %203, %202
  %205 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %192, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %204)
  %206 = fneg fast <8 x float> %194
  %207 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %206, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> %205)
  %208 = fadd fast <8 x float> %207, %193
  %209 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %192, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %208)
  %210 = select <8 x i1> %173, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <8 x float> %209
  %211 = fmul fast <8 x float> %210, %167
  %212 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %211, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %213 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %212, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %214 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %213, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %215 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %214, i32 1)
  %216 = fcmp fast ogt <8 x float> %215, %214
  %217 = select <8 x i1> %216, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %218 = fsub fast <8 x float> %215, %217
  %219 = fneg fast <8 x float> %218
  %220 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %219, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %213)
  %221 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %219, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %220)
  %222 = fmul fast <8 x float> %221, %221
  %223 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %221, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %224 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %223, <8 x float> %221, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %225 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %224, <8 x float> %221, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %226 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %225, <8 x float> %221, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %227 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %226, <8 x float> %221, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %228 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %227, <8 x float> %222, <8 x float> %221)
  %229 = fadd fast <8 x float> %228, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %230 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %218)
  %231 = shl <8 x i32> %230, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %232 = add <8 x i32> %231, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %233 = bitcast <8 x i32> %232 to <8 x float>
  %234 = fmul fast <8 x float> %169, %233
  %235 = fmul fast <8 x float> %234, %229
  store <8 x float> %235, ptr %.07851191, align 1
  %236 = getelementptr inbounds i8, ptr %.07831192, i64 32
  %237 = getelementptr inbounds i8, ptr %.07851191, i64 32
  %238 = add nuw nsw i32 %.07811193, 8
  %239 = or disjoint i32 %238, 7
  %240 = icmp slt i32 %239, %16
  br i1 %240, label %.lr.ph1195, label %.preheader1120, !llvm.loop !11

.lr.ph1202:                                       ; preds = %.preheader1120, %.lr.ph1202
  %.17821201 = phi i32 [ %252, %.lr.ph1202 ], [ %.0781.lcssa, %.preheader1120 ]
  %.17841200 = phi ptr [ %250, %.lr.ph1202 ], [ %.0783.lcssa, %.preheader1120 ]
  %.17861199 = phi ptr [ %251, %.lr.ph1202 ], [ %.0785.lcssa, %.preheader1120 ]
  %241 = load float, ptr %.17861199, align 4
  %242 = load float, ptr %105, align 8
  %243 = load float, ptr %.17841200, align 4
  %244 = fmul fast float %243, %102
  %245 = fadd fast float %244, %242
  %246 = load float, ptr %108, align 4
  %247 = fneg fast float %246
  %248 = call fast float @llvm.pow.f32(float %245, float %247)
  %249 = fmul fast float %248, %241
  store float %249, ptr %.17861199, align 4
  %250 = getelementptr inbounds i8, ptr %.17841200, i64 4
  %251 = getelementptr inbounds i8, ptr %.17861199, i64 4
  %252 = add nuw nsw i32 %.17821201, 1
  %exitcond1255.not = icmp eq i32 %252, %16
  br i1 %exitcond1255.not, label %._crit_edge1203, label %.lr.ph1202, !llvm.loop !12

._crit_edge1203:                                  ; preds = %.lr.ph1202, %.preheader1120
  %indvars.iv.next1257 = add nuw nsw i64 %indvars.iv1256, 1
  %exitcond1260.not = icmp eq i64 %indvars.iv.next1257, %wide.trip.count1259
  br i1 %exitcond1260.not, label %.critedge3, label %110, !llvm.loop !13

.critedge3:                                       ; preds = %._crit_edge1203, %._crit_edge1173, %83, %80
  %cond1 = phi i1 [ false, %80 ], [ false, %83 ], [ true, %._crit_edge1173 ], [ true, %._crit_edge1203 ]
  %253 = load ptr, ptr %73, align 8
  %.not1109 = icmp eq ptr %253, null
  br i1 %.not1109, label %266, label %254

254:                                              ; preds = %.critedge3
  %255 = atomicrmw add ptr %253, i32 -1 acq_rel, align 4
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %266

257:                                              ; preds = %254
  %258 = load ptr, ptr %75, align 8
  %.not1110 = icmp eq ptr %258, null
  %259 = load ptr, ptr %5, align 8
  br i1 %.not1110, label %264, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %258, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef %259)
          to label %266 unwind label %267

264:                                              ; preds = %257
  %.not1111 = icmp eq ptr %259, null
  br i1 %.not1111, label %266, label %265

265:                                              ; preds = %264
  call void @free(ptr noundef nonnull %259) #14
  br label %266

266:                                              ; preds = %260, %265, %264, %254, %.critedge3
  store i64 0, ptr %78, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %76, i8 0, i64 20, i1 false)
  br i1 %cond1, label %451, label %.critedge

267:                                              ; preds = %260
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #15
  unreachable

270:                                              ; preds = %89
  %271 = atomicrmw add ptr %91, i32 -1 acq_rel, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %282

273:                                              ; preds = %270
  %274 = load ptr, ptr %75, align 8
  %.not1100 = icmp eq ptr %274, null
  %275 = load ptr, ptr %5, align 8
  br i1 %.not1100, label %280, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %274, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8
  invoke void %279(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef %275)
          to label %282 unwind label %283

280:                                              ; preds = %273
  %.not1101 = icmp eq ptr %275, null
  br i1 %.not1101, label %282, label %281

281:                                              ; preds = %280
  call void @free(ptr noundef nonnull %275) #14
  br label %282

282:                                              ; preds = %276, %281, %280, %270, %89
  store i64 0, ptr %78, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %76, i8 0, i64 20, i1 false)
  br label %469

283:                                              ; preds = %276
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #15
  unreachable

286:                                              ; preds = %._crit_edge1137
  %287 = load ptr, ptr %4, align 8
  store ptr %287, ptr %6, align 8
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %289 = load ptr, ptr %17, align 8
  store ptr %289, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %291 = load i64, ptr %18, align 8
  store i64 %291, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %293 = load i32, ptr %19, align 8
  store i32 %293, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %295 = load ptr, ptr %20, align 8
  store ptr %295, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %297 = load i32, ptr %21, align 8
  store i32 %297, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %299 = load i32, ptr %22, align 4
  store i32 %299, ptr %298, align 4
  %300 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %301 = load i32, ptr %23, align 8
  store i32 %301, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %303 = load i32, ptr %24, align 4
  store i32 %303, ptr %302, align 4
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %305 = load i32, ptr %25, align 8
  store i32 %305, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %307 = load i64, ptr %26, align 8
  store i64 %307, ptr %306, align 8
  %.not = icmp eq ptr %289, null
  br i1 %.not, label %310, label %308

308:                                              ; preds = %286
  %309 = atomicrmw add ptr %289, i32 1 acq_rel, align 4
  br label %310

310:                                              ; preds = %286, %308
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %312 = load i32, ptr %311, align 4
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %314, label %333

314:                                              ; preds = %310
  %315 = lshr i32 %312, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  %316 = load ptr, ptr %27, align 8
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %316, ptr %317, align 8
  %318 = xor i32 %315, -1
  %319 = add nsw i32 %312, %318
  invoke void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %315, i32 noundef %319, i32 noundef %315, i32 noundef %319, i32 noundef 0, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %320 unwind label %329

320:                                              ; preds = %314
  %321 = load ptr, ptr %6, align 8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %.critedge5, label %323

323:                                              ; preds = %320
  %324 = load i64, ptr %306, align 8
  %325 = load i32, ptr %304, align 8
  %326 = sext i32 %325 to i64
  %327 = mul i64 %324, %326
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %.critedge5, label %331

329:                                              ; preds = %314
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %433

331:                                              ; preds = %323
  %332 = load i32, ptr %298, align 4
  %.pre = load i32, ptr %311, align 4
  br label %333

333:                                              ; preds = %331, %310
  %334 = phi i32 [ %.pre, %331 ], [ %312, %310 ]
  %.0789 = phi i32 [ %332, %331 ], [ %9, %310 ]
  %335 = mul i32 %334, %334
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %337 = load float, ptr %336, align 8
  %338 = uitofp nneg i32 %335 to float
  %339 = zext nneg i32 %335 to i64
  %.not.i.i.i.i = icmp eq i32 %334, 0
  br i1 %.not.i.i.i.i, label %.preheader1122, label %340

340:                                              ; preds = %333
  %341 = shl nuw nsw i64 %339, 2
  %342 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %341) #16
          to label %.noexc unwind label %363

.noexc:                                           ; preds = %340
  %343 = getelementptr i32, ptr %342, i64 %339
  store i32 0, ptr %342, align 4
  %344 = icmp eq i32 %335, 1
  br i1 %344, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %345 = getelementptr i8, ptr %342, i64 4
  %346 = add nsw i64 %341, -4
  call void @llvm.memset.p0.i64(ptr align 4 %345, i8 0, i64 %346, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc
  %347 = sub i32 %.0789, %334
  %348 = icmp sgt i32 %334, 0
  br i1 %348, label %.preheader1123.us, label %.preheader1122

.preheader1123.us:                                ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %._crit_edge1142.us
  %.07751147.us = phi i32 [ %355, %._crit_edge1142.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.07761146.us = phi i32 [ %354, %._crit_edge1142.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.07771145.us = phi i32 [ %350, %._crit_edge1142.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %349 = sext i32 %.07771145.us to i64
  %350 = add i32 %334, %.07771145.us
  br label %351

351:                                              ; preds = %.preheader1123.us, %351
  %indvars.iv1223 = phi i64 [ %349, %.preheader1123.us ], [ %indvars.iv.next1224, %351 ]
  %.11139.us = phi i32 [ %.07761146.us, %.preheader1123.us ], [ %353, %351 ]
  %352 = getelementptr inbounds i32, ptr %342, i64 %indvars.iv1223
  store i32 %.11139.us, ptr %352, align 4
  %indvars.iv.next1224 = add nsw i64 %indvars.iv1223, 1
  %353 = add nsw i32 %.11139.us, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1224 to i32
  %exitcond1226.not = icmp eq i32 %350, %lftr.wideiv
  br i1 %exitcond1226.not, label %._crit_edge1142.us, label %351, !llvm.loop !14

._crit_edge1142.us:                               ; preds = %351
  %354 = add nsw i32 %347, %353
  %355 = add nuw nsw i32 %.07751147.us, 1
  %exitcond1227.not = icmp eq i32 %355, %334
  br i1 %exitcond1227.not, label %.preheader1122, label %.preheader1123.us, !llvm.loop !15

.preheader1122:                                   ; preds = %._crit_edge1142.us, %333, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.sroa.6.01264 = phi ptr [ %343, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ null, %333 ], [ %343, %._crit_edge1142.us ]
  %.sroa.0.01263 = phi ptr [ %342, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ null, %333 ], [ %342, %._crit_edge1142.us ]
  br i1 %38, label %.lr.ph1167, label %._crit_edge1168

.lr.ph1167:                                       ; preds = %.preheader1122
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %357 = icmp sgt i32 %11, 0
  %358 = icmp sgt i32 %9, 0
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %361 = sext i32 %9 to i64
  %umax = call i32 @llvm.umax.i32(i32 %335, i32 1)
  %wide.trip.count1252 = zext nneg i32 %13 to i64
  %wide.trip.count1241 = zext nneg i32 %11 to i64
  %wide.trip.count1236 = zext nneg i32 %9 to i64
  %wide.trip.count1231 = zext i32 %umax to i64
  %wide.trip.count1246 = zext nneg i32 %9 to i64
  %362 = fdiv fast float 1.000000e+00, %338
  br label %365

363:                                              ; preds = %340
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %433

365:                                              ; preds = %.lr.ph1167, %._crit_edge1161
  %indvars.iv1249 = phi i64 [ 0, %.lr.ph1167 ], [ %indvars.iv.next1250, %._crit_edge1161 ]
  %366 = load ptr, ptr %1, align 8
  %367 = load i64, ptr %356, align 8
  %368 = mul i64 %367, %indvars.iv1249
  %369 = load i64, ptr %14, align 8
  %370 = mul i64 %368, %369
  %371 = getelementptr inbounds i8, ptr %366, i64 %370
  %372 = load ptr, ptr %6, align 8
  %373 = load i64, ptr %306, align 8
  %374 = mul i64 %373, %indvars.iv1249
  %375 = load i64, ptr %290, align 8
  %376 = mul i64 %374, %375
  %377 = getelementptr inbounds i8, ptr %372, i64 %376
  br i1 %357, label %.preheader1121.lr.ph, label %._crit_edge1161

.preheader1121.lr.ph:                             ; preds = %365
  %378 = load i32, ptr %298, align 4
  %379 = sext i32 %378 to i64
  %380 = mul i64 %375, %379
  br i1 %358, label %.preheader1121.lr.ph.split.us, label %._crit_edge1161

.preheader1121.lr.ph.split.us:                    ; preds = %.preheader1121.lr.ph
  br i1 %.not.i.i.i.i, label %.preheader1121.us, label %.preheader1121.us.us

.preheader1121.us.us:                             ; preds = %.preheader1121.lr.ph.split.us, %._crit_edge1156.split.us.us.us
  %indvars.iv1238 = phi i64 [ %indvars.iv.next1239, %._crit_edge1156.split.us.us.us ], [ 0, %.preheader1121.lr.ph.split.us ]
  %.07721158.us.us = phi ptr [ %401, %._crit_edge1156.split.us.us.us ], [ %371, %.preheader1121.lr.ph.split.us ]
  %381 = mul i64 %380, %indvars.iv1238
  %382 = getelementptr inbounds i8, ptr %377, i64 %381
  br label %.lr.ph1151.us.us.us

.lr.ph1151.us.us.us:                              ; preds = %._crit_edge1152.us.us.us, %.preheader1121.us.us
  %indvars.iv1233 = phi i64 [ %indvars.iv.next1234, %._crit_edge1152.us.us.us ], [ 0, %.preheader1121.us.us ]
  %383 = getelementptr inbounds float, ptr %382, i64 %indvars.iv1233
  br label %384

384:                                              ; preds = %384, %.lr.ph1151.us.us.us
  %indvars.iv1228 = phi i64 [ %indvars.iv.next1229, %384 ], [ 0, %.lr.ph1151.us.us.us ]
  %.07691148.us.us.us = phi float [ %390, %384 ], [ 0.000000e+00, %.lr.ph1151.us.us.us ]
  %385 = getelementptr inbounds i32, ptr %.sroa.0.01263, i64 %indvars.iv1228
  %386 = load i32, ptr %385, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds float, ptr %383, i64 %387
  %389 = load float, ptr %388, align 4
  %390 = fadd fast float %389, %.07691148.us.us.us
  %indvars.iv.next1229 = add nuw nsw i64 %indvars.iv1228, 1
  %exitcond1232.not = icmp eq i64 %indvars.iv.next1229, %wide.trip.count1231
  br i1 %exitcond1232.not, label %._crit_edge1152.us.us.us, label %384, !llvm.loop !16

._crit_edge1152.us.us.us:                         ; preds = %384
  %391 = getelementptr inbounds float, ptr %.07721158.us.us, i64 %indvars.iv1233
  %392 = load float, ptr %391, align 4
  %393 = load float, ptr %359, align 8
  %394 = fmul fast float %337, %390
  %395 = fmul fast float %394, %362
  %396 = fadd fast float %393, %395
  %397 = load float, ptr %360, align 4
  %398 = fneg fast float %397
  %399 = call fast float @llvm.pow.f32(float %396, float %398)
  %400 = fmul fast float %399, %392
  store float %400, ptr %391, align 4
  %indvars.iv.next1234 = add nuw nsw i64 %indvars.iv1233, 1
  %exitcond1237.not = icmp eq i64 %indvars.iv.next1234, %wide.trip.count1236
  br i1 %exitcond1237.not, label %._crit_edge1156.split.us.us.us, label %.lr.ph1151.us.us.us, !llvm.loop !17

._crit_edge1156.split.us.us.us:                   ; preds = %._crit_edge1152.us.us.us
  %401 = getelementptr inbounds float, ptr %.07721158.us.us, i64 %361
  %indvars.iv.next1239 = add nuw nsw i64 %indvars.iv1238, 1
  %exitcond1242.not = icmp eq i64 %indvars.iv.next1239, %wide.trip.count1241
  br i1 %exitcond1242.not, label %._crit_edge1161, label %.preheader1121.us.us, !llvm.loop !18

.preheader1121.us:                                ; preds = %.preheader1121.lr.ph.split.us, %._crit_edge1156.split.us1163
  %.07711160.us = phi i32 [ %411, %._crit_edge1156.split.us1163 ], [ 0, %.preheader1121.lr.ph.split.us ]
  %.07721158.us = phi ptr [ %410, %._crit_edge1156.split.us1163 ], [ %371, %.preheader1121.lr.ph.split.us ]
  br label %402

402:                                              ; preds = %.preheader1121.us, %402
  %indvars.iv1243 = phi i64 [ 0, %.preheader1121.us ], [ %indvars.iv.next1244, %402 ]
  %403 = getelementptr inbounds float, ptr %.07721158.us, i64 %indvars.iv1243
  %404 = load float, ptr %403, align 4
  %405 = load float, ptr %359, align 8
  %406 = load float, ptr %360, align 4
  %407 = fneg fast float %406
  %408 = call fast float @llvm.pow.f32(float %405, float %407)
  %409 = fmul fast float %408, %404
  store float %409, ptr %403, align 4
  %indvars.iv.next1244 = add nuw nsw i64 %indvars.iv1243, 1
  %exitcond1247.not = icmp eq i64 %indvars.iv.next1244, %wide.trip.count1246
  br i1 %exitcond1247.not, label %._crit_edge1156.split.us1163, label %402, !llvm.loop !17

._crit_edge1156.split.us1163:                     ; preds = %402
  %410 = getelementptr inbounds float, ptr %.07721158.us, i64 %361
  %411 = add nuw nsw i32 %.07711160.us, 1
  %exitcond1248.not = icmp eq i32 %411, %11
  br i1 %exitcond1248.not, label %._crit_edge1161, label %.preheader1121.us, !llvm.loop !18

._crit_edge1161:                                  ; preds = %._crit_edge1156.split.us.us.us, %._crit_edge1156.split.us1163, %.preheader1121.lr.ph, %365
  %indvars.iv.next1250 = add nuw nsw i64 %indvars.iv1249, 1
  %exitcond1253.not = icmp eq i64 %indvars.iv.next1250, %wide.trip.count1252
  br i1 %exitcond1253.not, label %._crit_edge1168, label %365, !llvm.loop !19

._crit_edge1168:                                  ; preds = %._crit_edge1161, %.preheader1122
  %.not.i.i.i = icmp eq ptr %.sroa.0.01263, null
  br i1 %.not.i.i.i, label %.critedge5, label %412

412:                                              ; preds = %._crit_edge1168
  %413 = ptrtoint ptr %.sroa.6.01264 to i64
  %414 = ptrtoint ptr %.sroa.0.01263 to i64
  %415 = sub i64 %413, %414
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.01263, i64 noundef %415) #17
  br label %.critedge5

.critedge5:                                       ; preds = %412, %._crit_edge1168, %323, %320
  %cond = phi i1 [ false, %320 ], [ false, %323 ], [ true, %._crit_edge1168 ], [ true, %412 ]
  %416 = load ptr, ptr %288, align 8
  %.not1096 = icmp eq ptr %416, null
  br i1 %.not1096, label %429, label %417

417:                                              ; preds = %.critedge5
  %418 = atomicrmw add ptr %416, i32 -1 acq_rel, align 4
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %420, label %429

420:                                              ; preds = %417
  %421 = load ptr, ptr %294, align 8
  %.not1097 = icmp eq ptr %421, null
  %422 = load ptr, ptr %6, align 8
  br i1 %.not1097, label %427, label %423

423:                                              ; preds = %420
  %424 = load ptr, ptr %421, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 24
  %426 = load ptr, ptr %425, align 8
  invoke void %426(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef %422)
          to label %429 unwind label %430

427:                                              ; preds = %420
  %.not1098 = icmp eq ptr %422, null
  br i1 %.not1098, label %429, label %428

428:                                              ; preds = %427
  call void @free(ptr noundef nonnull %422) #14
  br label %429

429:                                              ; preds = %423, %428, %427, %417, %.critedge5
  store i64 0, ptr %306, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %296, i8 0, i64 20, i1 false)
  br i1 %cond, label %451, label %.critedge

430:                                              ; preds = %423
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #15
  unreachable

433:                                              ; preds = %363, %329
  %.pn = phi { ptr, i32 } [ %364, %363 ], [ %330, %329 ]
  %434 = load ptr, ptr %288, align 8
  %.not1093 = icmp eq ptr %434, null
  br i1 %.not1093, label %447, label %435

435:                                              ; preds = %433
  %436 = atomicrmw add ptr %434, i32 -1 acq_rel, align 4
  %437 = icmp eq i32 %436, 1
  br i1 %437, label %438, label %447

438:                                              ; preds = %435
  %439 = load ptr, ptr %294, align 8
  %.not1094 = icmp eq ptr %439, null
  %440 = load ptr, ptr %6, align 8
  br i1 %.not1094, label %445, label %441

441:                                              ; preds = %438
  %442 = load ptr, ptr %439, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 24
  %444 = load ptr, ptr %443, align 8
  invoke void %444(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef %440)
          to label %447 unwind label %448

445:                                              ; preds = %438
  %.not1095 = icmp eq ptr %440, null
  br i1 %.not1095, label %447, label %446

446:                                              ; preds = %445
  call void @free(ptr noundef nonnull %440) #14
  br label %447

447:                                              ; preds = %441, %446, %445, %435, %433
  store i64 0, ptr %306, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %296, i8 0, i64 20, i1 false)
  br label %469

448:                                              ; preds = %441
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #15
  unreachable

451:                                              ; preds = %._crit_edge1137, %429, %266
  br label %.critedge

.critedge:                                        ; preds = %32, %29, %266, %429, %451
  %.0787 = phi i32 [ 0, %451 ], [ -100, %266 ], [ -100, %429 ], [ -100, %29 ], [ -100, %32 ]
  %452 = load ptr, ptr %17, align 8
  %.not1112 = icmp eq ptr %452, null
  br i1 %.not1112, label %465, label %453

453:                                              ; preds = %.critedge
  %454 = atomicrmw add ptr %452, i32 -1 acq_rel, align 4
  %455 = icmp eq i32 %454, 1
  br i1 %455, label %456, label %465

456:                                              ; preds = %453
  %457 = load ptr, ptr %20, align 8
  %.not1113 = icmp eq ptr %457, null
  %458 = load ptr, ptr %4, align 8
  br i1 %.not1113, label %463, label %459

459:                                              ; preds = %456
  %460 = load ptr, ptr %457, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 24
  %462 = load ptr, ptr %461, align 8
  invoke void %462(ptr noundef nonnull align 8 dereferenceable(8) %457, ptr noundef %458)
          to label %465 unwind label %466

463:                                              ; preds = %456
  %.not1114 = icmp eq ptr %458, null
  br i1 %.not1114, label %465, label %464

464:                                              ; preds = %463
  call void @free(ptr noundef nonnull %458) #14
  br label %465

465:                                              ; preds = %459, %464, %463, %453, %.critedge
  ret i32 %.0787

466:                                              ; preds = %459
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #15
  unreachable

469:                                              ; preds = %447, %282, %42
  %.pn1102 = phi { ptr, i32 } [ %90, %282 ], [ %.pn, %447 ], [ %43, %42 ]
  %470 = load ptr, ptr %17, align 8
  %.not1104 = icmp eq ptr %470, null
  br i1 %.not1104, label %483, label %471

471:                                              ; preds = %469
  %472 = atomicrmw add ptr %470, i32 -1 acq_rel, align 4
  %473 = icmp eq i32 %472, 1
  br i1 %473, label %474, label %483

474:                                              ; preds = %471
  %475 = load ptr, ptr %20, align 8
  %.not1105 = icmp eq ptr %475, null
  %476 = load ptr, ptr %4, align 8
  br i1 %.not1105, label %481, label %477

477:                                              ; preds = %474
  %478 = load ptr, ptr %475, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 24
  %480 = load ptr, ptr %479, align 8
  invoke void %480(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef %476)
          to label %483 unwind label %484

481:                                              ; preds = %474
  %.not1106 = icmp eq ptr %476, null
  br i1 %.not1106, label %483, label %482

482:                                              ; preds = %481
  call void @free(ptr noundef nonnull %476) #14
  br label %483

483:                                              ; preds = %477, %482, %481, %471, %469
  resume { ptr, i32 } %.pn1102

484:                                              ; preds = %477
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #15
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
define linkonce_odr hidden void @_ZN4ncnn11LRN_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11LRN_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #14
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

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
