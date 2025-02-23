; ModuleID = 'bench/ncnn/original/softmax_x86.ll'
source_filename = "bench/ncnn/original/softmax_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn11Softmax_x86D2Ev = comdat any

$_ZN4ncnn11Softmax_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn11Softmax_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11Softmax_x86E, ptr @_ZN4ncnn11Softmax_x86D2Ev, ptr @_ZN4ncnn11Softmax_x86D0Ev, ptr @_ZN4ncnn7Softmax10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11Softmax_x86E = hidden constant [21 x i8] c"N4ncnn11Softmax_x86E\00", align 1
@_ZTIN4ncnn7SoftmaxE = external constant ptr
@_ZTIN4ncnn11Softmax_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11Softmax_x86E, ptr @_ZTIN4ncnn7SoftmaxE }, align 8

@_ZN4ncnn11Softmax_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn11Softmax_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn11Softmax_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn7SoftmaxC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn11Softmax_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn7SoftmaxC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ncnn::Mat", align 8
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 %17, i32 0
  %26 = add nsw i32 %25, %23
  %27 = icmp eq i32 %21, 4
  %28 = icmp eq i32 %17, 1
  br i1 %27, label %29, label %1281

29:                                               ; preds = %3
  br i1 %28, label %30, label %.loopexit5822

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %1, align 8
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %.lr.ph6144.preheader, label %.loopexit5822.thread

.lr.ph6144.preheader:                             ; preds = %30
  %wide.trip.count6610 = zext nneg i32 %32 to i64
  br label %.lr.ph6144

.lr.ph6144:                                       ; preds = %.lr.ph6144.preheader, %.lr.ph6144
  %indvars.iv6607 = phi i64 [ 0, %.lr.ph6144.preheader ], [ %indvars.iv.next6608, %.lr.ph6144 ]
  %.044346142 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph6144.preheader ], [ %37, %.lr.ph6144 ]
  %.idx = shl nsw i64 %indvars.iv6607, 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx
  %36 = load <4 x float>, ptr %35, align 16
  %37 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.044346142, <4 x float> %36)
  %indvars.iv.next6608 = add nuw nsw i64 %indvars.iv6607, 1
  %exitcond6611.not = icmp eq i64 %indvars.iv.next6608, %wide.trip.count6610
  br i1 %exitcond6611.not, label %.lr.ph6150.preheader, label %.lr.ph6144, !llvm.loop !4

.lr.ph6150.preheader:                             ; preds = %.lr.ph6144
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %39 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %37, <4 x float> %38)
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %41 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %39, <4 x float> %40)
  %wide.trip.count6615 = zext nneg i32 %32 to i64
  br label %.lr.ph6150

.lr.ph6150:                                       ; preds = %.lr.ph6150.preheader, %.lr.ph6150
  %indvars.iv6612 = phi i64 [ 0, %.lr.ph6150.preheader ], [ %indvars.iv.next6613, %.lr.ph6150 ]
  %.044366148 = phi <4 x float> [ zeroinitializer, %.lr.ph6150.preheader ], [ %75, %.lr.ph6150 ]
  %.idx6747 = shl nsw i64 %indvars.iv6612, 4
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx6747
  %43 = load <4 x float>, ptr %42, align 16
  %44 = fsub fast <4 x float> %43, %41
  %45 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %44, <4 x float> splat (float 0x40561814A0000000))
  %46 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %45, <4 x float> splat (float 0xC0561814A0000000))
  %47 = fmul fast <4 x float> %46, splat (float 0x3FF7154760000000)
  %48 = fadd fast <4 x float> %47, splat (float 5.000000e-01)
  %49 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %48)
  %50 = sitofp <4 x i32> %49 to <4 x float>
  %51 = fcmp fast olt <4 x float> %48, %50
  %52 = select <4 x i1> %51, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %53 = fsub fast <4 x float> %50, %52
  %54 = fmul fast <4 x float> %53, splat (float 0x3FE62E4300000000)
  %55 = fsub fast <4 x float> %46, %54
  %56 = fmul fast <4 x float> %55, %55
  %57 = fmul fast <4 x float> %55, splat (float 0x3F2A0D2CE0000000)
  %58 = fadd fast <4 x float> %57, splat (float 0x3F56E879C0000000)
  %59 = fmul fast <4 x float> %58, %55
  %60 = fadd fast <4 x float> %59, splat (float 0x3F81112100000000)
  %61 = fmul fast <4 x float> %60, %55
  %62 = fadd fast <4 x float> %61, splat (float 0x3FA5553820000000)
  %63 = fmul fast <4 x float> %62, %55
  %64 = fadd fast <4 x float> %63, splat (float 0x3FC5555540000000)
  %65 = fmul fast <4 x float> %64, %55
  %66 = fadd fast <4 x float> %65, splat (float 5.000000e-01)
  %67 = fmul fast <4 x float> %56, %66
  %68 = fadd fast <4 x float> %55, splat (float 1.000000e+00)
  %69 = fadd fast <4 x float> %68, %67
  %70 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %53)
  %71 = shl <4 x i32> %70, splat (i32 23)
  %72 = add <4 x i32> %71, splat (i32 1065353216)
  %73 = bitcast <4 x i32> %72 to <4 x float>
  %74 = fmul fast <4 x float> %69, %73
  store <4 x float> %74, ptr %42, align 16
  %75 = fadd fast <4 x float> %74, %.044366148
  %indvars.iv.next6613 = add nuw nsw i64 %indvars.iv6612, 1
  %exitcond6616.not = icmp eq i64 %indvars.iv.next6613, %wide.trip.count6615
  br i1 %exitcond6616.not, label %.lr.ph6155.preheader, label %.lr.ph6150, !llvm.loop !6

.lr.ph6155.preheader:                             ; preds = %.lr.ph6150
  %76 = shufflevector <4 x float> %75, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %77 = fadd fast <4 x float> %76, %75
  %78 = shufflevector <4 x float> %77, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %79 = fadd fast <4 x float> %78, %77
  %wide.trip.count6620 = zext nneg i32 %32 to i64
  %80 = fdiv fast <4 x float> splat (float 1.000000e+00), %79
  br label %.lr.ph6155

.lr.ph6155:                                       ; preds = %.lr.ph6155.preheader, %.lr.ph6155
  %indvars.iv6617 = phi i64 [ 0, %.lr.ph6155.preheader ], [ %indvars.iv.next6618, %.lr.ph6155 ]
  %.idx6748 = shl nsw i64 %indvars.iv6617, 4
  %81 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx6748
  %82 = load <4 x float>, ptr %81, align 16
  %83 = fmul fast <4 x float> %82, %80
  store <4 x float> %83, ptr %81, align 16
  %indvars.iv.next6618 = add nuw nsw i64 %indvars.iv6617, 1
  %exitcond6621.not = icmp eq i64 %indvars.iv.next6618, %wide.trip.count6620
  br i1 %exitcond6621.not, label %.loopexit5822.thread, label %.lr.ph6155, !llvm.loop !7

.loopexit5822.thread:                             ; preds = %.lr.ph6155, %30
  %84 = icmp eq i32 %26, 0
  br label %499

.loopexit5822:                                    ; preds = %29
  %85 = icmp eq i32 %17, 2
  %86 = icmp eq i32 %26, 0
  %or.cond = select i1 %85, i1 %86, i1 false
  br i1 %or.cond, label %87, label %499

87:                                               ; preds = %.loopexit5822
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %93, i8 0, i64 28, i1 false)
  %98 = load ptr, ptr %97, align 8
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %89, i64 noundef 4, i32 noundef 1, ptr noundef %98)
          to label %99 unwind label %108

99:                                               ; preds = %87
  %100 = load ptr, ptr %4, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.critedge, label %102

102:                                              ; preds = %99
  %103 = load i64, ptr %96, align 8
  %104 = load i32, ptr %95, align 8
  %105 = sext i32 %104 to i64
  %106 = mul i64 %103, %105
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %.critedge, label %110

108:                                              ; preds = %87
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %483

110:                                              ; preds = %102
  %111 = trunc i64 %106 to i32
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph6159, label %.preheader5821

.preheader5821:                                   ; preds = %.lr.ph6159, %110
  %113 = icmp sgt i32 %91, 0
  br i1 %113, label %.lr.ph6174, label %._crit_edge6175

.lr.ph6174:                                       ; preds = %.preheader5821
  %114 = icmp sgt i32 %89, 3
  %115 = and i32 %89, -4
  %wide.trip.count6627 = zext nneg i32 %91 to i64
  br label %118

.lr.ph6159:                                       ; preds = %110, %.lr.ph6159
  %.043746157 = phi ptr [ %116, %.lr.ph6159 ], [ %100, %110 ]
  %.043756156 = phi i32 [ %117, %.lr.ph6159 ], [ 0, %110 ]
  %116 = getelementptr inbounds nuw i8, ptr %.043746157, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.043746157, align 4
  %117 = add nuw nsw i32 %.043756156, 1
  %exitcond6622.not = icmp eq i32 %117, %111
  br i1 %exitcond6622.not, label %.preheader5821, label %.lr.ph6159, !llvm.loop !8

118:                                              ; preds = %.lr.ph6174, %._crit_edge6172
  %indvars.iv6624 = phi i64 [ 0, %.lr.ph6174 ], [ %indvars.iv.next6625, %._crit_edge6172 ]
  %119 = load ptr, ptr %1, align 8
  %120 = load i32, ptr %88, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %indvars.iv6624, %121
  %123 = load i64, ptr %18, align 8
  %124 = mul i64 %122, %123
  %125 = getelementptr inbounds i8, ptr %119, i64 %124
  %126 = load ptr, ptr %4, align 8
  br i1 %114, label %.lr.ph6164, label %.preheader5820

.preheader5820:                                   ; preds = %.lr.ph6164, %118
  %.04493.lcssa = phi i32 [ 0, %118 ], [ %115, %.lr.ph6164 ]
  %.04491.lcssa = phi ptr [ %126, %118 ], [ %149, %.lr.ph6164 ]
  %.04489.lcssa = phi ptr [ %125, %118 ], [ %148, %.lr.ph6164 ]
  %127 = icmp slt i32 %.04493.lcssa, %89
  br i1 %127, label %.lr.ph6171, label %._crit_edge6172

.lr.ph6164:                                       ; preds = %118, %.lr.ph6164
  %.044896162 = phi ptr [ %148, %.lr.ph6164 ], [ %125, %118 ]
  %.044916161 = phi ptr [ %149, %.lr.ph6164 ], [ %126, %118 ]
  %.044936160 = phi i32 [ %150, %.lr.ph6164 ], [ 0, %118 ]
  %128 = load <4 x float>, ptr %.044896162, align 16
  %129 = getelementptr inbounds nuw i8, ptr %.044896162, i64 16
  %130 = load <4 x float>, ptr %129, align 16
  %131 = getelementptr inbounds nuw i8, ptr %.044896162, i64 32
  %132 = load <4 x float>, ptr %131, align 16
  %133 = getelementptr inbounds nuw i8, ptr %.044896162, i64 48
  %134 = load <4 x float>, ptr %133, align 16
  %135 = shufflevector <4 x float> %128, <4 x float> %130, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %136 = shufflevector <4 x float> %132, <4 x float> %134, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %137 = shufflevector <4 x float> %128, <4 x float> %130, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %138 = shufflevector <4 x float> %132, <4 x float> %134, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %139 = shufflevector <4 x float> %135, <4 x float> %136, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %140 = shufflevector <4 x float> %136, <4 x float> %135, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %141 = shufflevector <4 x float> %137, <4 x float> %138, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %142 = shufflevector <4 x float> %138, <4 x float> %137, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %143 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %139, <4 x float> %140)
  %144 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %141, <4 x float> %142)
  %145 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %143, <4 x float> %144)
  %146 = load <4 x float>, ptr %.044916161, align 16
  %147 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %146, <4 x float> %145)
  store <4 x float> %147, ptr %.044916161, align 16
  %148 = getelementptr inbounds nuw i8, ptr %.044896162, i64 64
  %149 = getelementptr inbounds nuw i8, ptr %.044916161, i64 16
  %150 = add nuw nsw i32 %.044936160, 4
  %151 = or disjoint i32 %150, 3
  %152 = icmp slt i32 %151, %89
  br i1 %152, label %.lr.ph6164, label %.preheader5820, !llvm.loop !9

.lr.ph6171:                                       ; preds = %.preheader5820, %.lr.ph6171
  %.144906170 = phi ptr [ %161, %.lr.ph6171 ], [ %.04489.lcssa, %.preheader5820 ]
  %.144926169 = phi ptr [ %162, %.lr.ph6171 ], [ %.04491.lcssa, %.preheader5820 ]
  %.144946168 = phi i32 [ %163, %.lr.ph6171 ], [ %.04493.lcssa, %.preheader5820 ]
  %153 = load <4 x float>, ptr %.144906170, align 16
  %154 = shufflevector <4 x float> %153, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %155 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %153, <4 x float> %154)
  %156 = shufflevector <4 x float> %155, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %157 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %155, <4 x float> %156)
  %158 = extractelement <4 x float> %157, i64 0
  %159 = load float, ptr %.144926169, align 4
  %160 = fcmp fast olt float %159, %158
  %.sroa.speculated5798 = select i1 %160, float %158, float %159
  store float %.sroa.speculated5798, ptr %.144926169, align 4
  %161 = getelementptr inbounds nuw i8, ptr %.144906170, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %.144926169, i64 4
  %163 = add nuw nsw i32 %.144946168, 1
  %exitcond6623.not = icmp eq i32 %163, %89
  br i1 %exitcond6623.not, label %._crit_edge6172, label %.lr.ph6171, !llvm.loop !10

._crit_edge6172:                                  ; preds = %.lr.ph6171, %.preheader5820
  %indvars.iv.next6625 = add nuw nsw i64 %indvars.iv6624, 1
  %exitcond6628.not = icmp eq i64 %indvars.iv.next6625, %wide.trip.count6627
  br i1 %exitcond6628.not, label %._crit_edge6175, label %118, !llvm.loop !11

._crit_edge6175:                                  ; preds = %._crit_edge6172, %.preheader5821
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %168, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %165, i8 0, i64 28, i1 false)
  %169 = load ptr, ptr %97, align 8
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %89, i64 noundef 4, i32 noundef 1, ptr noundef %169)
          to label %170 unwind label %179

170:                                              ; preds = %._crit_edge6175
  %171 = load ptr, ptr %5, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %.critedge3, label %173

173:                                              ; preds = %170
  %174 = load i64, ptr %168, align 8
  %175 = load i32, ptr %167, align 8
  %176 = sext i32 %175 to i64
  %177 = mul i64 %174, %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %.critedge3, label %198

179:                                              ; preds = %._crit_edge6175
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %164, align 8
  %.not5702 = icmp eq ptr %181, null
  br i1 %.not5702, label %194, label %182

182:                                              ; preds = %179
  %183 = atomicrmw add ptr %181, i32 -1 acq_rel, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %194

185:                                              ; preds = %182
  %186 = load ptr, ptr %165, align 8
  %.not5703 = icmp eq ptr %186, null
  %187 = load ptr, ptr %5, align 8
  br i1 %.not5703, label %192, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %186, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef %187)
          to label %194 unwind label %195

192:                                              ; preds = %185
  %.not5704 = icmp eq ptr %187, null
  br i1 %.not5704, label %194, label %193

193:                                              ; preds = %192
  call void @free(ptr noundef nonnull %187) #12
  br label %194

194:                                              ; preds = %188, %193, %192, %182, %179
  store i64 0, ptr %168, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %166, i8 0, i64 20, i1 false)
  br label %483

195:                                              ; preds = %188
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #13
  unreachable

198:                                              ; preds = %173
  %199 = trunc i64 %177 to i32
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph6179.preheader, label %.preheader5819

.lr.ph6179.preheader:                             ; preds = %198
  %201 = shl i64 %177, 2
  %202 = and i64 %201, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %171, i8 0, i64 %202, i1 false)
  br label %.preheader5819

.preheader5819:                                   ; preds = %.lr.ph6179.preheader, %198
  br i1 %113, label %.lr.ph6194, label %.critedge3

.lr.ph6194:                                       ; preds = %.preheader5819
  %203 = icmp sgt i32 %89, 3
  %204 = sext i32 %89 to i64
  %wide.trip.count6640 = zext nneg i32 %91 to i64
  %wide.trip.count6635 = zext i32 %89 to i64
  br label %206

.lr.ph6201:                                       ; preds = %._crit_edge6192
  %205 = icmp sgt i32 %89, 0
  %wide.trip.count6650 = zext nneg i32 %91 to i64
  %wide.trip.count6645 = zext nneg i32 %89 to i64
  br label %432

206:                                              ; preds = %.lr.ph6194, %._crit_edge6192
  %indvars.iv6637 = phi i64 [ 0, %.lr.ph6194 ], [ %indvars.iv.next6638, %._crit_edge6192 ]
  %207 = load ptr, ptr %1, align 8
  %208 = load i32, ptr %88, align 4
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %indvars.iv6637, %209
  %211 = load i64, ptr %18, align 8
  %212 = mul i64 %210, %211
  %213 = getelementptr inbounds i8, ptr %207, i64 %212
  %214 = load ptr, ptr %5, align 8
  br i1 %203, label %.lr.ph6184, label %.preheader5818

.preheader5818.loopexit:                          ; preds = %.lr.ph6184
  %215 = trunc nuw nsw i64 %indvars.iv.next6630 to i32
  br label %.preheader5818

.preheader5818:                                   ; preds = %.preheader5818.loopexit, %206
  %.04506.lcssa = phi i32 [ 0, %206 ], [ %215, %.preheader5818.loopexit ]
  %.04500.lcssa = phi ptr [ %214, %206 ], [ %383, %.preheader5818.loopexit ]
  %.04498.lcssa = phi ptr [ %213, %206 ], [ %382, %.preheader5818.loopexit ]
  %216 = icmp slt i32 %.04506.lcssa, %89
  br i1 %216, label %.lr.ph6191.preheader, label %._crit_edge6192

.lr.ph6191.preheader:                             ; preds = %.preheader5818
  %217 = zext nneg i32 %.04506.lcssa to i64
  br label %.lr.ph6191

.lr.ph6184:                                       ; preds = %206, %.lr.ph6184
  %indvars.iv6629 = phi i64 [ %indvars.iv.next6630, %.lr.ph6184 ], [ 0, %206 ]
  %.044986182 = phi ptr [ %382, %.lr.ph6184 ], [ %213, %206 ]
  %.045006181 = phi ptr [ %383, %.lr.ph6184 ], [ %214, %206 ]
  %218 = or disjoint i64 %indvars.iv6629, 3
  %219 = load <4 x float>, ptr %.044986182, align 16
  %220 = getelementptr inbounds nuw i8, ptr %.044986182, i64 16
  %221 = load <4 x float>, ptr %220, align 16
  %222 = getelementptr inbounds nuw i8, ptr %.044986182, i64 32
  %223 = load <4 x float>, ptr %222, align 16
  %224 = getelementptr inbounds nuw i8, ptr %.044986182, i64 48
  %225 = load <4 x float>, ptr %224, align 16
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds nuw float, ptr %226, i64 %indvars.iv6629
  %228 = load float, ptr %227, align 4
  %229 = insertelement <4 x float> poison, float %228, i64 0
  %230 = shufflevector <4 x float> %229, <4 x float> poison, <4 x i32> zeroinitializer
  %231 = or disjoint i64 %indvars.iv6629, 1
  %232 = getelementptr inbounds nuw float, ptr %226, i64 %231
  %233 = load float, ptr %232, align 4
  %234 = insertelement <4 x float> poison, float %233, i64 0
  %235 = shufflevector <4 x float> %234, <4 x float> poison, <4 x i32> zeroinitializer
  %236 = or disjoint i64 %indvars.iv6629, 2
  %237 = getelementptr inbounds nuw float, ptr %226, i64 %236
  %238 = load float, ptr %237, align 4
  %239 = insertelement <4 x float> poison, float %238, i64 0
  %240 = shufflevector <4 x float> %239, <4 x float> poison, <4 x i32> zeroinitializer
  %241 = getelementptr inbounds nuw float, ptr %226, i64 %218
  %242 = load float, ptr %241, align 4
  %243 = insertelement <4 x float> poison, float %242, i64 0
  %244 = shufflevector <4 x float> %243, <4 x float> poison, <4 x i32> zeroinitializer
  %245 = fsub fast <4 x float> %219, %230
  %246 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %245, <4 x float> splat (float 0x40561814A0000000))
  %247 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %246, <4 x float> splat (float 0xC0561814A0000000))
  %248 = fmul fast <4 x float> %247, splat (float 0x3FF7154760000000)
  %249 = fadd fast <4 x float> %248, splat (float 5.000000e-01)
  %250 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %249)
  %251 = sitofp <4 x i32> %250 to <4 x float>
  %252 = fcmp fast olt <4 x float> %249, %251
  %253 = select <4 x i1> %252, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %254 = fsub fast <4 x float> %251, %253
  %255 = fmul fast <4 x float> %254, splat (float 0x3FE62E4300000000)
  %256 = fsub fast <4 x float> %247, %255
  %257 = fmul fast <4 x float> %256, %256
  %258 = fmul fast <4 x float> %256, splat (float 0x3F2A0D2CE0000000)
  %259 = fadd fast <4 x float> %258, splat (float 0x3F56E879C0000000)
  %260 = fmul fast <4 x float> %259, %256
  %261 = fadd fast <4 x float> %260, splat (float 0x3F81112100000000)
  %262 = fmul fast <4 x float> %261, %256
  %263 = fadd fast <4 x float> %262, splat (float 0x3FA5553820000000)
  %264 = fmul fast <4 x float> %263, %256
  %265 = fadd fast <4 x float> %264, splat (float 0x3FC5555540000000)
  %266 = fmul fast <4 x float> %265, %256
  %267 = fadd fast <4 x float> %266, splat (float 5.000000e-01)
  %268 = fmul fast <4 x float> %257, %267
  %269 = fadd fast <4 x float> %256, splat (float 1.000000e+00)
  %270 = fadd fast <4 x float> %269, %268
  %271 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %254)
  %272 = shl <4 x i32> %271, splat (i32 23)
  %273 = add <4 x i32> %272, splat (i32 1065353216)
  %274 = bitcast <4 x i32> %273 to <4 x float>
  %275 = fmul fast <4 x float> %270, %274
  %276 = fsub fast <4 x float> %221, %235
  %277 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %276, <4 x float> splat (float 0x40561814A0000000))
  %278 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %277, <4 x float> splat (float 0xC0561814A0000000))
  %279 = fmul fast <4 x float> %278, splat (float 0x3FF7154760000000)
  %280 = fadd fast <4 x float> %279, splat (float 5.000000e-01)
  %281 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %280)
  %282 = sitofp <4 x i32> %281 to <4 x float>
  %283 = fcmp fast olt <4 x float> %280, %282
  %284 = select <4 x i1> %283, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %285 = fsub fast <4 x float> %282, %284
  %286 = fmul fast <4 x float> %285, splat (float 0x3FE62E4300000000)
  %287 = fsub fast <4 x float> %278, %286
  %288 = fmul fast <4 x float> %287, %287
  %289 = fmul fast <4 x float> %287, splat (float 0x3F2A0D2CE0000000)
  %290 = fadd fast <4 x float> %289, splat (float 0x3F56E879C0000000)
  %291 = fmul fast <4 x float> %290, %287
  %292 = fadd fast <4 x float> %291, splat (float 0x3F81112100000000)
  %293 = fmul fast <4 x float> %292, %287
  %294 = fadd fast <4 x float> %293, splat (float 0x3FA5553820000000)
  %295 = fmul fast <4 x float> %294, %287
  %296 = fadd fast <4 x float> %295, splat (float 0x3FC5555540000000)
  %297 = fmul fast <4 x float> %296, %287
  %298 = fadd fast <4 x float> %297, splat (float 5.000000e-01)
  %299 = fmul fast <4 x float> %288, %298
  %300 = fadd fast <4 x float> %287, splat (float 1.000000e+00)
  %301 = fadd fast <4 x float> %300, %299
  %302 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %285)
  %303 = shl <4 x i32> %302, splat (i32 23)
  %304 = add <4 x i32> %303, splat (i32 1065353216)
  %305 = bitcast <4 x i32> %304 to <4 x float>
  %306 = fmul fast <4 x float> %301, %305
  %307 = fsub fast <4 x float> %223, %240
  %308 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %307, <4 x float> splat (float 0x40561814A0000000))
  %309 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %308, <4 x float> splat (float 0xC0561814A0000000))
  %310 = fmul fast <4 x float> %309, splat (float 0x3FF7154760000000)
  %311 = fadd fast <4 x float> %310, splat (float 5.000000e-01)
  %312 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %311)
  %313 = sitofp <4 x i32> %312 to <4 x float>
  %314 = fcmp fast olt <4 x float> %311, %313
  %315 = select <4 x i1> %314, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %316 = fsub fast <4 x float> %313, %315
  %317 = fmul fast <4 x float> %316, splat (float 0x3FE62E4300000000)
  %318 = fsub fast <4 x float> %309, %317
  %319 = fmul fast <4 x float> %318, %318
  %320 = fmul fast <4 x float> %318, splat (float 0x3F2A0D2CE0000000)
  %321 = fadd fast <4 x float> %320, splat (float 0x3F56E879C0000000)
  %322 = fmul fast <4 x float> %321, %318
  %323 = fadd fast <4 x float> %322, splat (float 0x3F81112100000000)
  %324 = fmul fast <4 x float> %323, %318
  %325 = fadd fast <4 x float> %324, splat (float 0x3FA5553820000000)
  %326 = fmul fast <4 x float> %325, %318
  %327 = fadd fast <4 x float> %326, splat (float 0x3FC5555540000000)
  %328 = fmul fast <4 x float> %327, %318
  %329 = fadd fast <4 x float> %328, splat (float 5.000000e-01)
  %330 = fmul fast <4 x float> %319, %329
  %331 = fadd fast <4 x float> %318, splat (float 1.000000e+00)
  %332 = fadd fast <4 x float> %331, %330
  %333 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %316)
  %334 = shl <4 x i32> %333, splat (i32 23)
  %335 = add <4 x i32> %334, splat (i32 1065353216)
  %336 = bitcast <4 x i32> %335 to <4 x float>
  %337 = fmul fast <4 x float> %332, %336
  %338 = fsub fast <4 x float> %225, %244
  %339 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %338, <4 x float> splat (float 0x40561814A0000000))
  %340 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %339, <4 x float> splat (float 0xC0561814A0000000))
  %341 = fmul fast <4 x float> %340, splat (float 0x3FF7154760000000)
  %342 = fadd fast <4 x float> %341, splat (float 5.000000e-01)
  %343 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %342)
  %344 = sitofp <4 x i32> %343 to <4 x float>
  %345 = fcmp fast olt <4 x float> %342, %344
  %346 = select <4 x i1> %345, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %347 = fsub fast <4 x float> %344, %346
  %348 = fmul fast <4 x float> %347, splat (float 0x3FE62E4300000000)
  %349 = fsub fast <4 x float> %340, %348
  %350 = fmul fast <4 x float> %349, %349
  %351 = fmul fast <4 x float> %349, splat (float 0x3F2A0D2CE0000000)
  %352 = fadd fast <4 x float> %351, splat (float 0x3F56E879C0000000)
  %353 = fmul fast <4 x float> %352, %349
  %354 = fadd fast <4 x float> %353, splat (float 0x3F81112100000000)
  %355 = fmul fast <4 x float> %354, %349
  %356 = fadd fast <4 x float> %355, splat (float 0x3FA5553820000000)
  %357 = fmul fast <4 x float> %356, %349
  %358 = fadd fast <4 x float> %357, splat (float 0x3FC5555540000000)
  %359 = fmul fast <4 x float> %358, %349
  %360 = fadd fast <4 x float> %359, splat (float 5.000000e-01)
  %361 = fmul fast <4 x float> %350, %360
  %362 = fadd fast <4 x float> %349, splat (float 1.000000e+00)
  %363 = fadd fast <4 x float> %362, %361
  %364 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %347)
  %365 = shl <4 x i32> %364, splat (i32 23)
  %366 = add <4 x i32> %365, splat (i32 1065353216)
  %367 = bitcast <4 x i32> %366 to <4 x float>
  %368 = fmul fast <4 x float> %363, %367
  store <4 x float> %275, ptr %.044986182, align 16
  store <4 x float> %306, ptr %220, align 16
  store <4 x float> %337, ptr %222, align 16
  store <4 x float> %368, ptr %224, align 16
  %369 = shufflevector <4 x float> %275, <4 x float> %306, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %370 = shufflevector <4 x float> %337, <4 x float> %368, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %371 = shufflevector <4 x float> %275, <4 x float> %306, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %372 = shufflevector <4 x float> %337, <4 x float> %368, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %373 = shufflevector <4 x float> %369, <4 x float> %370, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %374 = shufflevector <4 x float> %370, <4 x float> %369, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %375 = shufflevector <4 x float> %371, <4 x float> %372, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %376 = shufflevector <4 x float> %372, <4 x float> %371, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %377 = load <4 x float>, ptr %.045006181, align 16
  %378 = fadd fast <4 x float> %374, %377
  %379 = fadd fast <4 x float> %378, %373
  %380 = fadd fast <4 x float> %379, %376
  %381 = fadd fast <4 x float> %380, %375
  store <4 x float> %381, ptr %.045006181, align 16
  %382 = getelementptr inbounds nuw i8, ptr %.044986182, i64 64
  %383 = getelementptr inbounds nuw i8, ptr %.045006181, i64 16
  %indvars.iv.next6630 = add nuw nsw i64 %indvars.iv6629, 4
  %384 = or disjoint i64 %indvars.iv.next6630, 3
  %385 = icmp slt i64 %384, %204
  br i1 %385, label %.lr.ph6184, label %.preheader5818.loopexit, !llvm.loop !12

.lr.ph6191:                                       ; preds = %.lr.ph6191.preheader, %.lr.ph6191
  %indvars.iv6632 = phi i64 [ %217, %.lr.ph6191.preheader ], [ %indvars.iv.next6633, %.lr.ph6191 ]
  %.144996190 = phi ptr [ %.04498.lcssa, %.lr.ph6191.preheader ], [ %430, %.lr.ph6191 ]
  %.145016189 = phi ptr [ %.04500.lcssa, %.lr.ph6191.preheader ], [ %431, %.lr.ph6191 ]
  %386 = load <4 x float>, ptr %.144996190, align 16
  %387 = load ptr, ptr %4, align 8
  %388 = getelementptr inbounds nuw float, ptr %387, i64 %indvars.iv6632
  %389 = load float, ptr %388, align 4
  %390 = insertelement <4 x float> poison, float %389, i64 0
  %391 = shufflevector <4 x float> %390, <4 x float> poison, <4 x i32> zeroinitializer
  %392 = fsub fast <4 x float> %386, %391
  %393 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %392, <4 x float> splat (float 0x40561814A0000000))
  %394 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %393, <4 x float> splat (float 0xC0561814A0000000))
  %395 = fmul fast <4 x float> %394, splat (float 0x3FF7154760000000)
  %396 = fadd fast <4 x float> %395, splat (float 5.000000e-01)
  %397 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %396)
  %398 = sitofp <4 x i32> %397 to <4 x float>
  %399 = fcmp fast olt <4 x float> %396, %398
  %400 = select <4 x i1> %399, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %401 = fsub fast <4 x float> %398, %400
  %402 = fmul fast <4 x float> %401, splat (float 0x3FE62E4300000000)
  %403 = fsub fast <4 x float> %394, %402
  %404 = fmul fast <4 x float> %403, %403
  %405 = fmul fast <4 x float> %403, splat (float 0x3F2A0D2CE0000000)
  %406 = fadd fast <4 x float> %405, splat (float 0x3F56E879C0000000)
  %407 = fmul fast <4 x float> %406, %403
  %408 = fadd fast <4 x float> %407, splat (float 0x3F81112100000000)
  %409 = fmul fast <4 x float> %408, %403
  %410 = fadd fast <4 x float> %409, splat (float 0x3FA5553820000000)
  %411 = fmul fast <4 x float> %410, %403
  %412 = fadd fast <4 x float> %411, splat (float 0x3FC5555540000000)
  %413 = fmul fast <4 x float> %412, %403
  %414 = fadd fast <4 x float> %413, splat (float 5.000000e-01)
  %415 = fmul fast <4 x float> %404, %414
  %416 = fadd fast <4 x float> %403, splat (float 1.000000e+00)
  %417 = fadd fast <4 x float> %416, %415
  %418 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %401)
  %419 = shl <4 x i32> %418, splat (i32 23)
  %420 = add <4 x i32> %419, splat (i32 1065353216)
  %421 = bitcast <4 x i32> %420 to <4 x float>
  %422 = fmul fast <4 x float> %417, %421
  store <4 x float> %422, ptr %.144996190, align 16
  %423 = shufflevector <4 x float> %422, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %424 = fadd fast <4 x float> %423, %422
  %425 = extractelement <4 x float> %424, i64 1
  %426 = extractelement <4 x float> %424, i64 0
  %427 = load float, ptr %.145016189, align 4
  %428 = fadd fast float %425, %427
  %429 = fadd fast float %428, %426
  store float %429, ptr %.145016189, align 4
  %430 = getelementptr inbounds nuw i8, ptr %.144996190, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %.145016189, i64 4
  %indvars.iv.next6633 = add nuw nsw i64 %indvars.iv6632, 1
  %exitcond6636.not = icmp eq i64 %indvars.iv.next6633, %wide.trip.count6635
  br i1 %exitcond6636.not, label %._crit_edge6192, label %.lr.ph6191, !llvm.loop !13

._crit_edge6192:                                  ; preds = %.lr.ph6191, %.preheader5818
  %indvars.iv.next6638 = add nuw nsw i64 %indvars.iv6637, 1
  %exitcond6641.not = icmp eq i64 %indvars.iv.next6638, %wide.trip.count6640
  br i1 %exitcond6641.not, label %.lr.ph6201, label %206, !llvm.loop !14

432:                                              ; preds = %.lr.ph6201, %._crit_edge6199
  %indvars.iv6647 = phi i64 [ 0, %.lr.ph6201 ], [ %indvars.iv.next6648, %._crit_edge6199 ]
  br i1 %205, label %.lr.ph6198.preheader, label %._crit_edge6199

.lr.ph6198.preheader:                             ; preds = %432
  %433 = load ptr, ptr %1, align 8
  %434 = load i32, ptr %88, align 4
  %435 = sext i32 %434 to i64
  %436 = mul nsw i64 %indvars.iv6647, %435
  %437 = load i64, ptr %18, align 8
  %438 = mul i64 %436, %437
  %439 = getelementptr inbounds i8, ptr %433, i64 %438
  br label %.lr.ph6198

.lr.ph6198:                                       ; preds = %.lr.ph6198.preheader, %.lr.ph6198
  %indvars.iv6642 = phi i64 [ 0, %.lr.ph6198.preheader ], [ %indvars.iv.next6643, %.lr.ph6198 ]
  %.045126196 = phi ptr [ %439, %.lr.ph6198.preheader ], [ %447, %.lr.ph6198 ]
  %440 = load <4 x float>, ptr %.045126196, align 16
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds nuw float, ptr %441, i64 %indvars.iv6642
  %443 = load float, ptr %442, align 4
  %444 = insertelement <4 x float> poison, float %443, i64 0
  %445 = shufflevector <4 x float> %444, <4 x float> poison, <4 x i32> zeroinitializer
  %446 = fdiv fast <4 x float> %440, %445
  store <4 x float> %446, ptr %.045126196, align 16
  %447 = getelementptr inbounds nuw i8, ptr %.045126196, i64 16
  %indvars.iv.next6643 = add nuw nsw i64 %indvars.iv6642, 1
  %exitcond6646.not = icmp eq i64 %indvars.iv.next6643, %wide.trip.count6645
  br i1 %exitcond6646.not, label %._crit_edge6199, label %.lr.ph6198, !llvm.loop !15

._crit_edge6199:                                  ; preds = %.lr.ph6198, %432
  %indvars.iv.next6648 = add nuw nsw i64 %indvars.iv6647, 1
  %exitcond6651.not = icmp eq i64 %indvars.iv.next6648, %wide.trip.count6650
  br i1 %exitcond6651.not, label %.critedge3, label %432, !llvm.loop !16

.critedge3:                                       ; preds = %._crit_edge6199, %.preheader5819, %173, %170
  %448 = phi i1 [ false, %170 ], [ false, %173 ], [ true, %.preheader5819 ], [ true, %._crit_edge6199 ]
  %449 = load ptr, ptr %164, align 8
  %.not5710 = icmp eq ptr %449, null
  br i1 %.not5710, label %462, label %450

450:                                              ; preds = %.critedge3
  %451 = atomicrmw add ptr %449, i32 -1 acq_rel, align 4
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %453, label %462

453:                                              ; preds = %450
  %454 = load ptr, ptr %165, align 8
  %.not5711 = icmp eq ptr %454, null
  %455 = load ptr, ptr %5, align 8
  br i1 %.not5711, label %460, label %456

456:                                              ; preds = %453
  %457 = load ptr, ptr %454, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %459 = load ptr, ptr %458, align 8
  invoke void %459(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef %455)
          to label %462 unwind label %463

460:                                              ; preds = %453
  %.not5712 = icmp eq ptr %455, null
  br i1 %.not5712, label %462, label %461

461:                                              ; preds = %460
  call void @free(ptr noundef nonnull %455) #12
  br label %462

462:                                              ; preds = %456, %461, %460, %450, %.critedge3
  store i64 0, ptr %168, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %166, i8 0, i64 20, i1 false)
  br label %.critedge

463:                                              ; preds = %456
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #13
  unreachable

.critedge:                                        ; preds = %102, %99, %462
  %.04469 = phi i1 [ %448, %462 ], [ false, %99 ], [ false, %102 ]
  %466 = load ptr, ptr %92, align 8
  %.not5713 = icmp eq ptr %466, null
  br i1 %.not5713, label %479, label %467

467:                                              ; preds = %.critedge
  %468 = atomicrmw add ptr %466, i32 -1 acq_rel, align 4
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %470, label %479

470:                                              ; preds = %467
  %471 = load ptr, ptr %93, align 8
  %.not5714 = icmp eq ptr %471, null
  %472 = load ptr, ptr %4, align 8
  br i1 %.not5714, label %477, label %473

473:                                              ; preds = %470
  %474 = load ptr, ptr %471, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %476 = load ptr, ptr %475, align 8
  invoke void %476(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef %472)
          to label %479 unwind label %480

477:                                              ; preds = %470
  %.not5715 = icmp eq ptr %472, null
  br i1 %.not5715, label %479, label %478

478:                                              ; preds = %477
  call void @free(ptr noundef nonnull %472) #12
  br label %479

479:                                              ; preds = %473, %478, %477, %467, %.critedge
  store i64 0, ptr %96, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, i8 0, i64 20, i1 false)
  br i1 %.04469, label %499, label %.loopexit

480:                                              ; preds = %473
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  call void @__clang_call_terminate(ptr %482) #13
  unreachable

483:                                              ; preds = %194, %108
  %.pn5705 = phi { ptr, i32 } [ %180, %194 ], [ %109, %108 ]
  %484 = load ptr, ptr %92, align 8
  %.not5707 = icmp eq ptr %484, null
  br i1 %.not5707, label %2385, label %485

485:                                              ; preds = %483
  %486 = atomicrmw add ptr %484, i32 -1 acq_rel, align 4
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %488, label %2385

488:                                              ; preds = %485
  %489 = load ptr, ptr %93, align 8
  %.not5708 = icmp eq ptr %489, null
  %490 = load ptr, ptr %4, align 8
  br i1 %.not5708, label %495, label %491

491:                                              ; preds = %488
  %492 = load ptr, ptr %489, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %494 = load ptr, ptr %493, align 8
  invoke void %494(ptr noundef nonnull align 8 dereferenceable(8) %489, ptr noundef %490)
          to label %2385 unwind label %496

495:                                              ; preds = %488
  %.not5709 = icmp eq ptr %490, null
  br i1 %.not5709, label %2385, label %.sink.split

496:                                              ; preds = %491
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #13
  unreachable

499:                                              ; preds = %.loopexit5822.thread, %479, %.loopexit5822
  %500 = phi i1 [ %84, %.loopexit5822.thread ], [ %86, %479 ], [ %86, %.loopexit5822 ]
  %501 = phi i1 [ false, %.loopexit5822.thread ], [ %85, %479 ], [ %85, %.loopexit5822 ]
  %502 = icmp eq i32 %26, 1
  %or.cond5 = select i1 %501, i1 %502, i1 false
  br i1 %or.cond5, label %503, label %.loopexit5816

503:                                              ; preds = %499
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %506 = load i32, ptr %505, align 8
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %.lr.ph6216, label %.loopexit5816

.lr.ph6216:                                       ; preds = %503
  %508 = load i32, ptr %504, align 4
  %509 = icmp sgt i32 %508, 0
  %wide.trip.count6670 = zext nneg i32 %506 to i64
  %wide.trip.count6655 = zext nneg i32 %508 to i64
  %wide.trip.count6660 = zext nneg i32 %508 to i64
  %wide.trip.count6665 = zext nneg i32 %508 to i64
  br label %510

510:                                              ; preds = %.lr.ph6216, %._crit_edge6213
  %indvars.iv6667 = phi i64 [ 0, %.lr.ph6216 ], [ %indvars.iv.next6668, %._crit_edge6213 ]
  %511 = load ptr, ptr %1, align 8
  %512 = load i32, ptr %504, align 4
  %513 = sext i32 %512 to i64
  %514 = mul nsw i64 %indvars.iv6667, %513
  %515 = load i64, ptr %18, align 8
  %516 = mul i64 %514, %515
  %517 = getelementptr inbounds i8, ptr %511, i64 %516
  br i1 %509, label %.lr.ph6205, label %._crit_edge6213

.lr.ph6205:                                       ; preds = %510, %.lr.ph6205
  %indvars.iv6652 = phi i64 [ %indvars.iv.next6653, %.lr.ph6205 ], [ 0, %510 ]
  %.045186203 = phi <4 x float> [ %520, %.lr.ph6205 ], [ splat (float 0xC7EFFFFFE0000000), %510 ]
  %.idx6749 = shl nsw i64 %indvars.iv6652, 4
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 %.idx6749
  %519 = load <4 x float>, ptr %518, align 16
  %520 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.045186203, <4 x float> %519)
  %indvars.iv.next6653 = add nuw nsw i64 %indvars.iv6652, 1
  %exitcond6656.not = icmp eq i64 %indvars.iv.next6653, %wide.trip.count6655
  br i1 %exitcond6656.not, label %.lr.ph6209, label %.lr.ph6205, !llvm.loop !17

.lr.ph6209:                                       ; preds = %.lr.ph6205, %.lr.ph6209
  %indvars.iv6657 = phi i64 [ %indvars.iv.next6658, %.lr.ph6209 ], [ 0, %.lr.ph6205 ]
  %.045256208 = phi <4 x float> [ %554, %.lr.ph6209 ], [ zeroinitializer, %.lr.ph6205 ]
  %.idx6750 = shl nsw i64 %indvars.iv6657, 4
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 %.idx6750
  %522 = load <4 x float>, ptr %521, align 16
  %523 = fsub fast <4 x float> %522, %520
  %524 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %523, <4 x float> splat (float 0x40561814A0000000))
  %525 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %524, <4 x float> splat (float 0xC0561814A0000000))
  %526 = fmul fast <4 x float> %525, splat (float 0x3FF7154760000000)
  %527 = fadd fast <4 x float> %526, splat (float 5.000000e-01)
  %528 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %527)
  %529 = sitofp <4 x i32> %528 to <4 x float>
  %530 = fcmp fast olt <4 x float> %527, %529
  %531 = select <4 x i1> %530, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %532 = fsub fast <4 x float> %529, %531
  %533 = fmul fast <4 x float> %532, splat (float 0x3FE62E4300000000)
  %534 = fsub fast <4 x float> %525, %533
  %535 = fmul fast <4 x float> %534, %534
  %536 = fmul fast <4 x float> %534, splat (float 0x3F2A0D2CE0000000)
  %537 = fadd fast <4 x float> %536, splat (float 0x3F56E879C0000000)
  %538 = fmul fast <4 x float> %537, %534
  %539 = fadd fast <4 x float> %538, splat (float 0x3F81112100000000)
  %540 = fmul fast <4 x float> %539, %534
  %541 = fadd fast <4 x float> %540, splat (float 0x3FA5553820000000)
  %542 = fmul fast <4 x float> %541, %534
  %543 = fadd fast <4 x float> %542, splat (float 0x3FC5555540000000)
  %544 = fmul fast <4 x float> %543, %534
  %545 = fadd fast <4 x float> %544, splat (float 5.000000e-01)
  %546 = fmul fast <4 x float> %535, %545
  %547 = fadd fast <4 x float> %534, splat (float 1.000000e+00)
  %548 = fadd fast <4 x float> %547, %546
  %549 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %532)
  %550 = shl <4 x i32> %549, splat (i32 23)
  %551 = add <4 x i32> %550, splat (i32 1065353216)
  %552 = bitcast <4 x i32> %551 to <4 x float>
  %553 = fmul fast <4 x float> %548, %552
  store <4 x float> %553, ptr %521, align 16
  %554 = fadd fast <4 x float> %553, %.045256208
  %indvars.iv.next6658 = add nuw nsw i64 %indvars.iv6657, 1
  %exitcond6661.not = icmp eq i64 %indvars.iv.next6658, %wide.trip.count6660
  br i1 %exitcond6661.not, label %.lr.ph6212.preheader, label %.lr.ph6209, !llvm.loop !18

.lr.ph6212.preheader:                             ; preds = %.lr.ph6209
  %555 = fdiv fast <4 x float> splat (float 1.000000e+00), %554
  br label %.lr.ph6212

.lr.ph6212:                                       ; preds = %.lr.ph6212.preheader, %.lr.ph6212
  %indvars.iv6662 = phi i64 [ %indvars.iv.next6663, %.lr.ph6212 ], [ 0, %.lr.ph6212.preheader ]
  %.idx6751 = shl nsw i64 %indvars.iv6662, 4
  %556 = getelementptr inbounds nuw i8, ptr %517, i64 %.idx6751
  %557 = load <4 x float>, ptr %556, align 16
  %558 = fmul fast <4 x float> %557, %555
  store <4 x float> %558, ptr %556, align 16
  %indvars.iv.next6663 = add nuw nsw i64 %indvars.iv6662, 1
  %exitcond6666.not = icmp eq i64 %indvars.iv.next6663, %wide.trip.count6665
  br i1 %exitcond6666.not, label %._crit_edge6213, label %.lr.ph6212, !llvm.loop !19

._crit_edge6213:                                  ; preds = %.lr.ph6212, %510
  %indvars.iv.next6668 = add nuw nsw i64 %indvars.iv6667, 1
  %exitcond6671.not = icmp eq i64 %indvars.iv.next6668, %wide.trip.count6670
  br i1 %exitcond6671.not, label %.loopexit5816, label %510, !llvm.loop !20

.loopexit5816:                                    ; preds = %._crit_edge6213, %503, %499
  %559 = icmp eq i32 %17, 3
  %or.cond7 = select i1 %559, i1 %500, i1 false
  br i1 %or.cond7, label %560, label %975

560:                                              ; preds = %.loopexit5816
  %561 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %562 = load i32, ptr %561, align 4
  %563 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %564 = load i32, ptr %563, align 8
  %565 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %566 = load i32, ptr %565, align 8
  %567 = mul i32 %564, %562
  %568 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %569 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %570 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %571 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %572 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %572, align 8
  %573 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %569, i8 0, i64 28, i1 false)
  %574 = load ptr, ptr %573, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %562, i32 noundef %564, i64 noundef 4, i32 noundef 1, ptr noundef %574)
          to label %575 unwind label %584

575:                                              ; preds = %560
  %576 = load ptr, ptr %6, align 8
  %577 = icmp eq ptr %576, null
  br i1 %577, label %.critedge9, label %578

578:                                              ; preds = %575
  %579 = load i64, ptr %572, align 8
  %580 = load i32, ptr %571, align 8
  %581 = sext i32 %580 to i64
  %582 = mul i64 %579, %581
  %583 = icmp eq i64 %582, 0
  br i1 %583, label %.critedge9, label %586

584:                                              ; preds = %560
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %959

586:                                              ; preds = %578
  %587 = trunc i64 %582 to i32
  %588 = icmp sgt i32 %587, 0
  br i1 %588, label %.lr.ph6220, label %.preheader5813

.preheader5813:                                   ; preds = %.lr.ph6220, %586
  %589 = icmp sgt i32 %566, 0
  br i1 %589, label %.lr.ph6235, label %._crit_edge6236

.lr.ph6235:                                       ; preds = %.preheader5813
  %590 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %591 = icmp sgt i32 %567, 3
  %592 = and i32 %567, -4
  %wide.trip.count6677 = zext nneg i32 %566 to i64
  br label %595

.lr.ph6220:                                       ; preds = %586, %.lr.ph6220
  %.043786218 = phi ptr [ %593, %.lr.ph6220 ], [ %576, %586 ]
  %.043866217 = phi i32 [ %594, %.lr.ph6220 ], [ 0, %586 ]
  %593 = getelementptr inbounds nuw i8, ptr %.043786218, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.043786218, align 4
  %594 = add nuw nsw i32 %.043866217, 1
  %exitcond6672.not = icmp eq i32 %594, %587
  br i1 %exitcond6672.not, label %.preheader5813, label %.lr.ph6220, !llvm.loop !8

595:                                              ; preds = %.lr.ph6235, %._crit_edge6233
  %indvars.iv6674 = phi i64 [ 0, %.lr.ph6235 ], [ %indvars.iv.next6675, %._crit_edge6233 ]
  %596 = load ptr, ptr %1, align 8
  %597 = load i64, ptr %590, align 8
  %598 = mul i64 %597, %indvars.iv6674
  %599 = load i64, ptr %18, align 8
  %600 = mul i64 %598, %599
  %601 = getelementptr inbounds i8, ptr %596, i64 %600
  %602 = load ptr, ptr %6, align 8
  br i1 %591, label %.lr.ph6225, label %.preheader5812

.preheader5812:                                   ; preds = %.lr.ph6225, %595
  %.04539.lcssa = phi i32 [ 0, %595 ], [ %592, %.lr.ph6225 ]
  %.04537.lcssa = phi ptr [ %602, %595 ], [ %625, %.lr.ph6225 ]
  %.04535.lcssa = phi ptr [ %601, %595 ], [ %624, %.lr.ph6225 ]
  %603 = icmp slt i32 %.04539.lcssa, %567
  br i1 %603, label %.lr.ph6232, label %._crit_edge6233

.lr.ph6225:                                       ; preds = %595, %.lr.ph6225
  %.045356223 = phi ptr [ %624, %.lr.ph6225 ], [ %601, %595 ]
  %.045376222 = phi ptr [ %625, %.lr.ph6225 ], [ %602, %595 ]
  %.045396221 = phi i32 [ %626, %.lr.ph6225 ], [ 0, %595 ]
  %604 = load <4 x float>, ptr %.045356223, align 16
  %605 = getelementptr inbounds nuw i8, ptr %.045356223, i64 16
  %606 = load <4 x float>, ptr %605, align 16
  %607 = getelementptr inbounds nuw i8, ptr %.045356223, i64 32
  %608 = load <4 x float>, ptr %607, align 16
  %609 = getelementptr inbounds nuw i8, ptr %.045356223, i64 48
  %610 = load <4 x float>, ptr %609, align 16
  %611 = shufflevector <4 x float> %604, <4 x float> %606, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %612 = shufflevector <4 x float> %608, <4 x float> %610, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %613 = shufflevector <4 x float> %604, <4 x float> %606, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %614 = shufflevector <4 x float> %608, <4 x float> %610, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %615 = shufflevector <4 x float> %611, <4 x float> %612, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %616 = shufflevector <4 x float> %612, <4 x float> %611, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %617 = shufflevector <4 x float> %613, <4 x float> %614, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %618 = shufflevector <4 x float> %614, <4 x float> %613, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %619 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %615, <4 x float> %616)
  %620 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %617, <4 x float> %618)
  %621 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %619, <4 x float> %620)
  %622 = load <4 x float>, ptr %.045376222, align 16
  %623 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %622, <4 x float> %621)
  store <4 x float> %623, ptr %.045376222, align 16
  %624 = getelementptr inbounds nuw i8, ptr %.045356223, i64 64
  %625 = getelementptr inbounds nuw i8, ptr %.045376222, i64 16
  %626 = add nuw nsw i32 %.045396221, 4
  %627 = or disjoint i32 %626, 3
  %628 = icmp slt i32 %627, %567
  br i1 %628, label %.lr.ph6225, label %.preheader5812, !llvm.loop !21

.lr.ph6232:                                       ; preds = %.preheader5812, %.lr.ph6232
  %.145366231 = phi ptr [ %637, %.lr.ph6232 ], [ %.04535.lcssa, %.preheader5812 ]
  %.145386230 = phi ptr [ %638, %.lr.ph6232 ], [ %.04537.lcssa, %.preheader5812 ]
  %.145406229 = phi i32 [ %639, %.lr.ph6232 ], [ %.04539.lcssa, %.preheader5812 ]
  %629 = load <4 x float>, ptr %.145366231, align 16
  %630 = shufflevector <4 x float> %629, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %631 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %629, <4 x float> %630)
  %632 = shufflevector <4 x float> %631, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %633 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %631, <4 x float> %632)
  %634 = extractelement <4 x float> %633, i64 0
  %635 = load float, ptr %.145386230, align 4
  %636 = fcmp fast olt float %635, %634
  %.sroa.speculated5794 = select i1 %636, float %634, float %635
  store float %.sroa.speculated5794, ptr %.145386230, align 4
  %637 = getelementptr inbounds nuw i8, ptr %.145366231, i64 16
  %638 = getelementptr inbounds nuw i8, ptr %.145386230, i64 4
  %639 = add nuw nsw i32 %.145406229, 1
  %exitcond6673.not = icmp eq i32 %639, %567
  br i1 %exitcond6673.not, label %._crit_edge6233, label %.lr.ph6232, !llvm.loop !22

._crit_edge6233:                                  ; preds = %.lr.ph6232, %.preheader5812
  %indvars.iv.next6675 = add nuw nsw i64 %indvars.iv6674, 1
  %exitcond6678.not = icmp eq i64 %indvars.iv.next6675, %wide.trip.count6677
  br i1 %exitcond6678.not, label %._crit_edge6236, label %595, !llvm.loop !23

._crit_edge6236:                                  ; preds = %._crit_edge6233, %.preheader5813
  %640 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %642 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %643 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %644 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %644, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %641, i8 0, i64 28, i1 false)
  %645 = load ptr, ptr %573, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %562, i32 noundef %564, i64 noundef 4, i32 noundef 1, ptr noundef %645)
          to label %646 unwind label %655

646:                                              ; preds = %._crit_edge6236
  %647 = load ptr, ptr %7, align 8
  %648 = icmp eq ptr %647, null
  br i1 %648, label %.critedge11, label %649

649:                                              ; preds = %646
  %650 = load i64, ptr %644, align 8
  %651 = load i32, ptr %643, align 8
  %652 = sext i32 %651 to i64
  %653 = mul i64 %650, %652
  %654 = icmp eq i64 %653, 0
  br i1 %654, label %.critedge11, label %658

655:                                              ; preds = %._crit_edge6236
  %656 = landingpad { ptr, i32 }
          cleanup
  %657 = load ptr, ptr %640, align 8
  %.not5716 = icmp eq ptr %657, null
  br i1 %.not5716, label %955, label %943

658:                                              ; preds = %649
  %659 = trunc i64 %653 to i32
  %660 = icmp sgt i32 %659, 0
  br i1 %660, label %.lr.ph6240.preheader, label %.preheader5811

.lr.ph6240.preheader:                             ; preds = %658
  %661 = shl i64 %653, 2
  %662 = and i64 %661, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %647, i8 0, i64 %662, i1 false)
  br label %.preheader5811

.preheader5811:                                   ; preds = %.lr.ph6240.preheader, %658
  br i1 %589, label %.lr.ph6255, label %.critedge11

.lr.ph6255:                                       ; preds = %.preheader5811
  %663 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %664 = icmp sgt i32 %567, 3
  %665 = sext i32 %567 to i64
  %wide.trip.count6690 = zext nneg i32 %566 to i64
  %wide.trip.count6685 = zext i32 %567 to i64
  br label %668

.lr.ph6262:                                       ; preds = %._crit_edge6253
  %666 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %667 = icmp sgt i32 %567, 0
  %wide.trip.count6700 = zext nneg i32 %566 to i64
  %wide.trip.count6695 = zext nneg i32 %567 to i64
  br label %893

668:                                              ; preds = %.lr.ph6255, %._crit_edge6253
  %indvars.iv6687 = phi i64 [ 0, %.lr.ph6255 ], [ %indvars.iv.next6688, %._crit_edge6253 ]
  %669 = load ptr, ptr %1, align 8
  %670 = load i64, ptr %663, align 8
  %671 = mul i64 %670, %indvars.iv6687
  %672 = load i64, ptr %18, align 8
  %673 = mul i64 %671, %672
  %674 = getelementptr inbounds i8, ptr %669, i64 %673
  %675 = load ptr, ptr %7, align 8
  br i1 %664, label %.lr.ph6245, label %.preheader5810

.preheader5810.loopexit:                          ; preds = %.lr.ph6245
  %676 = trunc nuw nsw i64 %indvars.iv.next6680 to i32
  br label %.preheader5810

.preheader5810:                                   ; preds = %.preheader5810.loopexit, %668
  %.04559.lcssa = phi i32 [ 0, %668 ], [ %676, %.preheader5810.loopexit ]
  %.04557.lcssa = phi ptr [ %675, %668 ], [ %844, %.preheader5810.loopexit ]
  %.04549.lcssa = phi ptr [ %674, %668 ], [ %843, %.preheader5810.loopexit ]
  %677 = icmp slt i32 %.04559.lcssa, %567
  br i1 %677, label %.lr.ph6252.preheader, label %._crit_edge6253

.lr.ph6252.preheader:                             ; preds = %.preheader5810
  %678 = zext nneg i32 %.04559.lcssa to i64
  br label %.lr.ph6252

.lr.ph6245:                                       ; preds = %668, %.lr.ph6245
  %indvars.iv6679 = phi i64 [ %indvars.iv.next6680, %.lr.ph6245 ], [ 0, %668 ]
  %.045496243 = phi ptr [ %843, %.lr.ph6245 ], [ %674, %668 ]
  %.045576242 = phi ptr [ %844, %.lr.ph6245 ], [ %675, %668 ]
  %679 = or disjoint i64 %indvars.iv6679, 3
  %680 = load <4 x float>, ptr %.045496243, align 16
  %681 = getelementptr inbounds nuw i8, ptr %.045496243, i64 16
  %682 = load <4 x float>, ptr %681, align 16
  %683 = getelementptr inbounds nuw i8, ptr %.045496243, i64 32
  %684 = load <4 x float>, ptr %683, align 16
  %685 = getelementptr inbounds nuw i8, ptr %.045496243, i64 48
  %686 = load <4 x float>, ptr %685, align 16
  %687 = load ptr, ptr %6, align 8
  %688 = getelementptr inbounds nuw float, ptr %687, i64 %indvars.iv6679
  %689 = load float, ptr %688, align 4
  %690 = insertelement <4 x float> poison, float %689, i64 0
  %691 = shufflevector <4 x float> %690, <4 x float> poison, <4 x i32> zeroinitializer
  %692 = or disjoint i64 %indvars.iv6679, 1
  %693 = getelementptr inbounds nuw float, ptr %687, i64 %692
  %694 = load float, ptr %693, align 4
  %695 = insertelement <4 x float> poison, float %694, i64 0
  %696 = shufflevector <4 x float> %695, <4 x float> poison, <4 x i32> zeroinitializer
  %697 = or disjoint i64 %indvars.iv6679, 2
  %698 = getelementptr inbounds nuw float, ptr %687, i64 %697
  %699 = load float, ptr %698, align 4
  %700 = insertelement <4 x float> poison, float %699, i64 0
  %701 = shufflevector <4 x float> %700, <4 x float> poison, <4 x i32> zeroinitializer
  %702 = getelementptr inbounds nuw float, ptr %687, i64 %679
  %703 = load float, ptr %702, align 4
  %704 = insertelement <4 x float> poison, float %703, i64 0
  %705 = shufflevector <4 x float> %704, <4 x float> poison, <4 x i32> zeroinitializer
  %706 = fsub fast <4 x float> %680, %691
  %707 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %706, <4 x float> splat (float 0x40561814A0000000))
  %708 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %707, <4 x float> splat (float 0xC0561814A0000000))
  %709 = fmul fast <4 x float> %708, splat (float 0x3FF7154760000000)
  %710 = fadd fast <4 x float> %709, splat (float 5.000000e-01)
  %711 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %710)
  %712 = sitofp <4 x i32> %711 to <4 x float>
  %713 = fcmp fast olt <4 x float> %710, %712
  %714 = select <4 x i1> %713, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %715 = fsub fast <4 x float> %712, %714
  %716 = fmul fast <4 x float> %715, splat (float 0x3FE62E4300000000)
  %717 = fsub fast <4 x float> %708, %716
  %718 = fmul fast <4 x float> %717, %717
  %719 = fmul fast <4 x float> %717, splat (float 0x3F2A0D2CE0000000)
  %720 = fadd fast <4 x float> %719, splat (float 0x3F56E879C0000000)
  %721 = fmul fast <4 x float> %720, %717
  %722 = fadd fast <4 x float> %721, splat (float 0x3F81112100000000)
  %723 = fmul fast <4 x float> %722, %717
  %724 = fadd fast <4 x float> %723, splat (float 0x3FA5553820000000)
  %725 = fmul fast <4 x float> %724, %717
  %726 = fadd fast <4 x float> %725, splat (float 0x3FC5555540000000)
  %727 = fmul fast <4 x float> %726, %717
  %728 = fadd fast <4 x float> %727, splat (float 5.000000e-01)
  %729 = fmul fast <4 x float> %718, %728
  %730 = fadd fast <4 x float> %717, splat (float 1.000000e+00)
  %731 = fadd fast <4 x float> %730, %729
  %732 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %715)
  %733 = shl <4 x i32> %732, splat (i32 23)
  %734 = add <4 x i32> %733, splat (i32 1065353216)
  %735 = bitcast <4 x i32> %734 to <4 x float>
  %736 = fmul fast <4 x float> %731, %735
  %737 = fsub fast <4 x float> %682, %696
  %738 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %737, <4 x float> splat (float 0x40561814A0000000))
  %739 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %738, <4 x float> splat (float 0xC0561814A0000000))
  %740 = fmul fast <4 x float> %739, splat (float 0x3FF7154760000000)
  %741 = fadd fast <4 x float> %740, splat (float 5.000000e-01)
  %742 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %741)
  %743 = sitofp <4 x i32> %742 to <4 x float>
  %744 = fcmp fast olt <4 x float> %741, %743
  %745 = select <4 x i1> %744, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %746 = fsub fast <4 x float> %743, %745
  %747 = fmul fast <4 x float> %746, splat (float 0x3FE62E4300000000)
  %748 = fsub fast <4 x float> %739, %747
  %749 = fmul fast <4 x float> %748, %748
  %750 = fmul fast <4 x float> %748, splat (float 0x3F2A0D2CE0000000)
  %751 = fadd fast <4 x float> %750, splat (float 0x3F56E879C0000000)
  %752 = fmul fast <4 x float> %751, %748
  %753 = fadd fast <4 x float> %752, splat (float 0x3F81112100000000)
  %754 = fmul fast <4 x float> %753, %748
  %755 = fadd fast <4 x float> %754, splat (float 0x3FA5553820000000)
  %756 = fmul fast <4 x float> %755, %748
  %757 = fadd fast <4 x float> %756, splat (float 0x3FC5555540000000)
  %758 = fmul fast <4 x float> %757, %748
  %759 = fadd fast <4 x float> %758, splat (float 5.000000e-01)
  %760 = fmul fast <4 x float> %749, %759
  %761 = fadd fast <4 x float> %748, splat (float 1.000000e+00)
  %762 = fadd fast <4 x float> %761, %760
  %763 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %746)
  %764 = shl <4 x i32> %763, splat (i32 23)
  %765 = add <4 x i32> %764, splat (i32 1065353216)
  %766 = bitcast <4 x i32> %765 to <4 x float>
  %767 = fmul fast <4 x float> %762, %766
  %768 = fsub fast <4 x float> %684, %701
  %769 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %768, <4 x float> splat (float 0x40561814A0000000))
  %770 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %769, <4 x float> splat (float 0xC0561814A0000000))
  %771 = fmul fast <4 x float> %770, splat (float 0x3FF7154760000000)
  %772 = fadd fast <4 x float> %771, splat (float 5.000000e-01)
  %773 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %772)
  %774 = sitofp <4 x i32> %773 to <4 x float>
  %775 = fcmp fast olt <4 x float> %772, %774
  %776 = select <4 x i1> %775, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %777 = fsub fast <4 x float> %774, %776
  %778 = fmul fast <4 x float> %777, splat (float 0x3FE62E4300000000)
  %779 = fsub fast <4 x float> %770, %778
  %780 = fmul fast <4 x float> %779, %779
  %781 = fmul fast <4 x float> %779, splat (float 0x3F2A0D2CE0000000)
  %782 = fadd fast <4 x float> %781, splat (float 0x3F56E879C0000000)
  %783 = fmul fast <4 x float> %782, %779
  %784 = fadd fast <4 x float> %783, splat (float 0x3F81112100000000)
  %785 = fmul fast <4 x float> %784, %779
  %786 = fadd fast <4 x float> %785, splat (float 0x3FA5553820000000)
  %787 = fmul fast <4 x float> %786, %779
  %788 = fadd fast <4 x float> %787, splat (float 0x3FC5555540000000)
  %789 = fmul fast <4 x float> %788, %779
  %790 = fadd fast <4 x float> %789, splat (float 5.000000e-01)
  %791 = fmul fast <4 x float> %780, %790
  %792 = fadd fast <4 x float> %779, splat (float 1.000000e+00)
  %793 = fadd fast <4 x float> %792, %791
  %794 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %777)
  %795 = shl <4 x i32> %794, splat (i32 23)
  %796 = add <4 x i32> %795, splat (i32 1065353216)
  %797 = bitcast <4 x i32> %796 to <4 x float>
  %798 = fmul fast <4 x float> %793, %797
  %799 = fsub fast <4 x float> %686, %705
  %800 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %799, <4 x float> splat (float 0x40561814A0000000))
  %801 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %800, <4 x float> splat (float 0xC0561814A0000000))
  %802 = fmul fast <4 x float> %801, splat (float 0x3FF7154760000000)
  %803 = fadd fast <4 x float> %802, splat (float 5.000000e-01)
  %804 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %803)
  %805 = sitofp <4 x i32> %804 to <4 x float>
  %806 = fcmp fast olt <4 x float> %803, %805
  %807 = select <4 x i1> %806, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %808 = fsub fast <4 x float> %805, %807
  %809 = fmul fast <4 x float> %808, splat (float 0x3FE62E4300000000)
  %810 = fsub fast <4 x float> %801, %809
  %811 = fmul fast <4 x float> %810, %810
  %812 = fmul fast <4 x float> %810, splat (float 0x3F2A0D2CE0000000)
  %813 = fadd fast <4 x float> %812, splat (float 0x3F56E879C0000000)
  %814 = fmul fast <4 x float> %813, %810
  %815 = fadd fast <4 x float> %814, splat (float 0x3F81112100000000)
  %816 = fmul fast <4 x float> %815, %810
  %817 = fadd fast <4 x float> %816, splat (float 0x3FA5553820000000)
  %818 = fmul fast <4 x float> %817, %810
  %819 = fadd fast <4 x float> %818, splat (float 0x3FC5555540000000)
  %820 = fmul fast <4 x float> %819, %810
  %821 = fadd fast <4 x float> %820, splat (float 5.000000e-01)
  %822 = fmul fast <4 x float> %811, %821
  %823 = fadd fast <4 x float> %810, splat (float 1.000000e+00)
  %824 = fadd fast <4 x float> %823, %822
  %825 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %808)
  %826 = shl <4 x i32> %825, splat (i32 23)
  %827 = add <4 x i32> %826, splat (i32 1065353216)
  %828 = bitcast <4 x i32> %827 to <4 x float>
  %829 = fmul fast <4 x float> %824, %828
  store <4 x float> %736, ptr %.045496243, align 16
  store <4 x float> %767, ptr %681, align 16
  store <4 x float> %798, ptr %683, align 16
  store <4 x float> %829, ptr %685, align 16
  %830 = shufflevector <4 x float> %736, <4 x float> %767, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %831 = shufflevector <4 x float> %798, <4 x float> %829, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %832 = shufflevector <4 x float> %736, <4 x float> %767, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %833 = shufflevector <4 x float> %798, <4 x float> %829, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %834 = shufflevector <4 x float> %830, <4 x float> %831, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %835 = shufflevector <4 x float> %831, <4 x float> %830, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %836 = shufflevector <4 x float> %832, <4 x float> %833, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %837 = shufflevector <4 x float> %833, <4 x float> %832, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %838 = load <4 x float>, ptr %.045576242, align 16
  %839 = fadd fast <4 x float> %835, %838
  %840 = fadd fast <4 x float> %839, %834
  %841 = fadd fast <4 x float> %840, %837
  %842 = fadd fast <4 x float> %841, %836
  store <4 x float> %842, ptr %.045576242, align 16
  %843 = getelementptr inbounds nuw i8, ptr %.045496243, i64 64
  %844 = getelementptr inbounds nuw i8, ptr %.045576242, i64 16
  %indvars.iv.next6680 = add nuw nsw i64 %indvars.iv6679, 4
  %845 = or disjoint i64 %indvars.iv.next6680, 3
  %846 = icmp slt i64 %845, %665
  br i1 %846, label %.lr.ph6245, label %.preheader5810.loopexit, !llvm.loop !24

.lr.ph6252:                                       ; preds = %.lr.ph6252.preheader, %.lr.ph6252
  %indvars.iv6682 = phi i64 [ %678, %.lr.ph6252.preheader ], [ %indvars.iv.next6683, %.lr.ph6252 ]
  %.145506251 = phi ptr [ %.04549.lcssa, %.lr.ph6252.preheader ], [ %891, %.lr.ph6252 ]
  %.145586250 = phi ptr [ %.04557.lcssa, %.lr.ph6252.preheader ], [ %892, %.lr.ph6252 ]
  %847 = load <4 x float>, ptr %.145506251, align 16
  %848 = load ptr, ptr %6, align 8
  %849 = getelementptr inbounds nuw float, ptr %848, i64 %indvars.iv6682
  %850 = load float, ptr %849, align 4
  %851 = insertelement <4 x float> poison, float %850, i64 0
  %852 = shufflevector <4 x float> %851, <4 x float> poison, <4 x i32> zeroinitializer
  %853 = fsub fast <4 x float> %847, %852
  %854 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %853, <4 x float> splat (float 0x40561814A0000000))
  %855 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %854, <4 x float> splat (float 0xC0561814A0000000))
  %856 = fmul fast <4 x float> %855, splat (float 0x3FF7154760000000)
  %857 = fadd fast <4 x float> %856, splat (float 5.000000e-01)
  %858 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %857)
  %859 = sitofp <4 x i32> %858 to <4 x float>
  %860 = fcmp fast olt <4 x float> %857, %859
  %861 = select <4 x i1> %860, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %862 = fsub fast <4 x float> %859, %861
  %863 = fmul fast <4 x float> %862, splat (float 0x3FE62E4300000000)
  %864 = fsub fast <4 x float> %855, %863
  %865 = fmul fast <4 x float> %864, %864
  %866 = fmul fast <4 x float> %864, splat (float 0x3F2A0D2CE0000000)
  %867 = fadd fast <4 x float> %866, splat (float 0x3F56E879C0000000)
  %868 = fmul fast <4 x float> %867, %864
  %869 = fadd fast <4 x float> %868, splat (float 0x3F81112100000000)
  %870 = fmul fast <4 x float> %869, %864
  %871 = fadd fast <4 x float> %870, splat (float 0x3FA5553820000000)
  %872 = fmul fast <4 x float> %871, %864
  %873 = fadd fast <4 x float> %872, splat (float 0x3FC5555540000000)
  %874 = fmul fast <4 x float> %873, %864
  %875 = fadd fast <4 x float> %874, splat (float 5.000000e-01)
  %876 = fmul fast <4 x float> %865, %875
  %877 = fadd fast <4 x float> %864, splat (float 1.000000e+00)
  %878 = fadd fast <4 x float> %877, %876
  %879 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %862)
  %880 = shl <4 x i32> %879, splat (i32 23)
  %881 = add <4 x i32> %880, splat (i32 1065353216)
  %882 = bitcast <4 x i32> %881 to <4 x float>
  %883 = fmul fast <4 x float> %878, %882
  store <4 x float> %883, ptr %.145506251, align 16
  %884 = shufflevector <4 x float> %883, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %885 = fadd fast <4 x float> %884, %883
  %886 = extractelement <4 x float> %885, i64 1
  %887 = extractelement <4 x float> %885, i64 0
  %888 = load float, ptr %.145586250, align 4
  %889 = fadd fast float %886, %888
  %890 = fadd fast float %889, %887
  store float %890, ptr %.145586250, align 4
  %891 = getelementptr inbounds nuw i8, ptr %.145506251, i64 16
  %892 = getelementptr inbounds nuw i8, ptr %.145586250, i64 4
  %indvars.iv.next6683 = add nuw nsw i64 %indvars.iv6682, 1
  %exitcond6686.not = icmp eq i64 %indvars.iv.next6683, %wide.trip.count6685
  br i1 %exitcond6686.not, label %._crit_edge6253, label %.lr.ph6252, !llvm.loop !25

._crit_edge6253:                                  ; preds = %.lr.ph6252, %.preheader5810
  %indvars.iv.next6688 = add nuw nsw i64 %indvars.iv6687, 1
  %exitcond6691.not = icmp eq i64 %indvars.iv.next6688, %wide.trip.count6690
  br i1 %exitcond6691.not, label %.lr.ph6262, label %668, !llvm.loop !26

893:                                              ; preds = %.lr.ph6262, %._crit_edge6260
  %indvars.iv6697 = phi i64 [ 0, %.lr.ph6262 ], [ %indvars.iv.next6698, %._crit_edge6260 ]
  br i1 %667, label %.lr.ph6259.preheader, label %._crit_edge6260

.lr.ph6259.preheader:                             ; preds = %893
  %894 = load ptr, ptr %1, align 8
  %895 = load i64, ptr %666, align 8
  %896 = mul i64 %895, %indvars.iv6697
  %897 = load i64, ptr %18, align 8
  %898 = mul i64 %896, %897
  %899 = getelementptr inbounds i8, ptr %894, i64 %898
  br label %.lr.ph6259

.lr.ph6259:                                       ; preds = %.lr.ph6259.preheader, %.lr.ph6259
  %indvars.iv6692 = phi i64 [ 0, %.lr.ph6259.preheader ], [ %indvars.iv.next6693, %.lr.ph6259 ]
  %.045626257 = phi ptr [ %899, %.lr.ph6259.preheader ], [ %907, %.lr.ph6259 ]
  %900 = load <4 x float>, ptr %.045626257, align 16
  %901 = load ptr, ptr %7, align 8
  %902 = getelementptr inbounds nuw float, ptr %901, i64 %indvars.iv6692
  %903 = load float, ptr %902, align 4
  %904 = insertelement <4 x float> poison, float %903, i64 0
  %905 = shufflevector <4 x float> %904, <4 x float> poison, <4 x i32> zeroinitializer
  %906 = fdiv fast <4 x float> %900, %905
  store <4 x float> %906, ptr %.045626257, align 16
  %907 = getelementptr inbounds nuw i8, ptr %.045626257, i64 16
  %indvars.iv.next6693 = add nuw nsw i64 %indvars.iv6692, 1
  %exitcond6696.not = icmp eq i64 %indvars.iv.next6693, %wide.trip.count6695
  br i1 %exitcond6696.not, label %._crit_edge6260, label %.lr.ph6259, !llvm.loop !27

._crit_edge6260:                                  ; preds = %.lr.ph6259, %893
  %indvars.iv.next6698 = add nuw nsw i64 %indvars.iv6697, 1
  %exitcond6701.not = icmp eq i64 %indvars.iv.next6698, %wide.trip.count6700
  br i1 %exitcond6701.not, label %.critedge11, label %893, !llvm.loop !28

.critedge11:                                      ; preds = %._crit_edge6260, %.preheader5811, %649, %646
  %908 = phi i1 [ false, %646 ], [ false, %649 ], [ true, %.preheader5811 ], [ true, %._crit_edge6260 ]
  %909 = load ptr, ptr %640, align 8
  %.not5724 = icmp eq ptr %909, null
  br i1 %.not5724, label %922, label %910

910:                                              ; preds = %.critedge11
  %911 = atomicrmw add ptr %909, i32 -1 acq_rel, align 4
  %912 = icmp eq i32 %911, 1
  br i1 %912, label %913, label %922

913:                                              ; preds = %910
  %914 = load ptr, ptr %641, align 8
  %.not5725 = icmp eq ptr %914, null
  %915 = load ptr, ptr %7, align 8
  br i1 %.not5725, label %920, label %916

916:                                              ; preds = %913
  %917 = load ptr, ptr %914, align 8
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 24
  %919 = load ptr, ptr %918, align 8
  invoke void %919(ptr noundef nonnull align 8 dereferenceable(8) %914, ptr noundef %915)
          to label %922 unwind label %923

920:                                              ; preds = %913
  %.not5726 = icmp eq ptr %915, null
  br i1 %.not5726, label %922, label %921

921:                                              ; preds = %920
  call void @free(ptr noundef nonnull %915) #12
  br label %922

922:                                              ; preds = %916, %921, %920, %910, %.critedge11
  store i64 0, ptr %644, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %642, i8 0, i64 20, i1 false)
  br label %.critedge9

923:                                              ; preds = %916
  %924 = landingpad { ptr, i32 }
          catch ptr null
  %925 = extractvalue { ptr, i32 } %924, 0
  call void @__clang_call_terminate(ptr %925) #13
  unreachable

.critedge9:                                       ; preds = %578, %575, %922
  %.24471 = phi i1 [ %908, %922 ], [ false, %575 ], [ false, %578 ]
  %926 = load ptr, ptr %568, align 8
  %.not5727 = icmp eq ptr %926, null
  br i1 %.not5727, label %939, label %927

927:                                              ; preds = %.critedge9
  %928 = atomicrmw add ptr %926, i32 -1 acq_rel, align 4
  %929 = icmp eq i32 %928, 1
  br i1 %929, label %930, label %939

930:                                              ; preds = %927
  %931 = load ptr, ptr %569, align 8
  %.not5728 = icmp eq ptr %931, null
  %932 = load ptr, ptr %6, align 8
  br i1 %.not5728, label %937, label %933

933:                                              ; preds = %930
  %934 = load ptr, ptr %931, align 8
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 24
  %936 = load ptr, ptr %935, align 8
  invoke void %936(ptr noundef nonnull align 8 dereferenceable(8) %931, ptr noundef %932)
          to label %939 unwind label %940

937:                                              ; preds = %930
  %.not5729 = icmp eq ptr %932, null
  br i1 %.not5729, label %939, label %938

938:                                              ; preds = %937
  call void @free(ptr noundef nonnull %932) #12
  br label %939

939:                                              ; preds = %933, %938, %937, %927, %.critedge9
  store i64 0, ptr %572, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %570, i8 0, i64 20, i1 false)
  br i1 %.24471, label %975, label %.loopexit

940:                                              ; preds = %933
  %941 = landingpad { ptr, i32 }
          catch ptr null
  %942 = extractvalue { ptr, i32 } %941, 0
  call void @__clang_call_terminate(ptr %942) #13
  unreachable

943:                                              ; preds = %655
  %944 = atomicrmw add ptr %657, i32 -1 acq_rel, align 4
  %945 = icmp eq i32 %944, 1
  br i1 %945, label %946, label %955

946:                                              ; preds = %943
  %947 = load ptr, ptr %641, align 8
  %.not5717 = icmp eq ptr %947, null
  %948 = load ptr, ptr %7, align 8
  br i1 %.not5717, label %953, label %949

949:                                              ; preds = %946
  %950 = load ptr, ptr %947, align 8
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 24
  %952 = load ptr, ptr %951, align 8
  invoke void %952(ptr noundef nonnull align 8 dereferenceable(8) %947, ptr noundef %948)
          to label %955 unwind label %956

953:                                              ; preds = %946
  %.not5718 = icmp eq ptr %948, null
  br i1 %.not5718, label %955, label %954

954:                                              ; preds = %953
  call void @free(ptr noundef nonnull %948) #12
  br label %955

955:                                              ; preds = %949, %954, %953, %943, %655
  store i64 0, ptr %644, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %642, i8 0, i64 20, i1 false)
  br label %959

956:                                              ; preds = %949
  %957 = landingpad { ptr, i32 }
          catch ptr null
  %958 = extractvalue { ptr, i32 } %957, 0
  call void @__clang_call_terminate(ptr %958) #13
  unreachable

959:                                              ; preds = %955, %584
  %.pn5719 = phi { ptr, i32 } [ %656, %955 ], [ %585, %584 ]
  %960 = load ptr, ptr %568, align 8
  %.not5721 = icmp eq ptr %960, null
  br i1 %.not5721, label %2385, label %961

961:                                              ; preds = %959
  %962 = atomicrmw add ptr %960, i32 -1 acq_rel, align 4
  %963 = icmp eq i32 %962, 1
  br i1 %963, label %964, label %2385

964:                                              ; preds = %961
  %965 = load ptr, ptr %569, align 8
  %.not5722 = icmp eq ptr %965, null
  %966 = load ptr, ptr %6, align 8
  br i1 %.not5722, label %971, label %967

967:                                              ; preds = %964
  %968 = load ptr, ptr %965, align 8
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 24
  %970 = load ptr, ptr %969, align 8
  invoke void %970(ptr noundef nonnull align 8 dereferenceable(8) %965, ptr noundef %966)
          to label %2385 unwind label %972

971:                                              ; preds = %964
  %.not5723 = icmp eq ptr %966, null
  br i1 %.not5723, label %2385, label %.sink.split

972:                                              ; preds = %967
  %973 = landingpad { ptr, i32 }
          catch ptr null
  %974 = extractvalue { ptr, i32 } %973, 0
  call void @__clang_call_terminate(ptr %974) #13
  unreachable

975:                                              ; preds = %939, %.loopexit5816
  %or.cond13 = select i1 %559, i1 %502, i1 false
  br i1 %or.cond13, label %976, label %1216

976:                                              ; preds = %975
  %977 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %978 = load i32, ptr %977, align 4
  %979 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %980 = load i32, ptr %979, align 8
  %981 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %982 = load i32, ptr %981, align 8
  %983 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %984 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %985 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %986 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %987 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %988 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %989 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %989, align 8
  %990 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %985, i8 0, i64 28, i1 false)
  %991 = load ptr, ptr %990, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %978, i32 noundef %982, i64 noundef %19, i32 noundef 4, ptr noundef %991)
          to label %992 unwind label %1001

992:                                              ; preds = %976
  %993 = load ptr, ptr %8, align 8
  %994 = icmp eq ptr %993, null
  br i1 %994, label %.critedge15, label %995

995:                                              ; preds = %992
  %996 = load i64, ptr %989, align 8
  %997 = load i32, ptr %988, align 8
  %998 = sext i32 %997 to i64
  %999 = mul i64 %996, %998
  %1000 = icmp eq i64 %999, 0
  br i1 %1000, label %.critedge15, label %1003

1001:                                             ; preds = %976
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %1200

1003:                                             ; preds = %995
  %1004 = trunc i64 %999 to i32
  %1005 = icmp sgt i32 %1004, 0
  br i1 %1005, label %.lr.ph6266, label %.preheader5808

.preheader5808:                                   ; preds = %.lr.ph6266, %1003
  %1006 = icmp sgt i32 %982, 0
  br i1 %1006, label %.lr.ph6280, label %._crit_edge6281

.lr.ph6280:                                       ; preds = %.preheader5808
  %1007 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1008 = icmp slt i32 %980, 1
  %1009 = icmp slt i32 %978, 1
  %wide.trip.count6708 = zext nneg i32 %982 to i64
  %brmerge = or i1 %1008, %1009
  br label %1012

.lr.ph6266:                                       ; preds = %1003, %.lr.ph6266
  %.06264 = phi ptr [ %1010, %.lr.ph6266 ], [ %993, %1003 ]
  %.043456263 = phi i32 [ %1011, %.lr.ph6266 ], [ 0, %1003 ]
  store <4 x float> splat (float 0xC7EFFFFFE0000000), ptr %.06264, align 1
  %1010 = getelementptr inbounds nuw i8, ptr %.06264, i64 16
  %1011 = add nuw nsw i32 %.043456263, 1
  %exitcond6702.not = icmp eq i32 %1011, %1004
  br i1 %exitcond6702.not, label %.preheader5808, label %.lr.ph6266, !llvm.loop !29

1012:                                             ; preds = %.lr.ph6280, %._crit_edge6278
  %indvars.iv6705 = phi i64 [ 0, %.lr.ph6280 ], [ %indvars.iv.next6706, %._crit_edge6278 ]
  br i1 %brmerge, label %._crit_edge6278, label %.lr.ph6271.us.preheader

.lr.ph6271.us.preheader:                          ; preds = %1012
  %1013 = load ptr, ptr %1, align 8
  %1014 = load i64, ptr %1007, align 8
  %1015 = mul i64 %1014, %indvars.iv6705
  %1016 = load i64, ptr %18, align 8
  %1017 = mul i64 %1015, %1016
  %1018 = getelementptr inbounds i8, ptr %1013, i64 %1017
  br label %.lr.ph6271.us

.lr.ph6271.us:                                    ; preds = %.lr.ph6271.us.preheader, %._crit_edge6272.us
  %.045536275.us = phi i32 [ %1033, %._crit_edge6272.us ], [ 0, %.lr.ph6271.us.preheader ]
  %.045546274.us = phi ptr [ %1030, %._crit_edge6272.us ], [ %1018, %.lr.ph6271.us.preheader ]
  %1019 = load ptr, ptr %8, align 8
  %1020 = load i32, ptr %987, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = mul nsw i64 %indvars.iv6705, %1021
  %1023 = load i64, ptr %984, align 8
  %1024 = mul i64 %1022, %1023
  %1025 = getelementptr inbounds i8, ptr %1019, i64 %1024
  br label %1026

1026:                                             ; preds = %.lr.ph6271.us, %1026
  %.045516269.us = phi i32 [ 0, %.lr.ph6271.us ], [ %1032, %1026 ]
  %.045526268.us = phi ptr [ %1025, %.lr.ph6271.us ], [ %1031, %1026 ]
  %.145556267.us = phi ptr [ %.045546274.us, %.lr.ph6271.us ], [ %1030, %1026 ]
  %1027 = load <4 x float>, ptr %.145556267.us, align 16
  %1028 = load <4 x float>, ptr %.045526268.us, align 16
  %1029 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1028, <4 x float> %1027)
  store <4 x float> %1029, ptr %.045526268.us, align 16
  %1030 = getelementptr inbounds nuw i8, ptr %.145556267.us, i64 16
  %1031 = getelementptr inbounds nuw i8, ptr %.045526268.us, i64 16
  %1032 = add nuw nsw i32 %.045516269.us, 1
  %exitcond6703.not = icmp eq i32 %1032, %978
  br i1 %exitcond6703.not, label %._crit_edge6272.us, label %1026, !llvm.loop !30

._crit_edge6272.us:                               ; preds = %1026
  %1033 = add nuw nsw i32 %.045536275.us, 1
  %exitcond6704.not = icmp eq i32 %1033, %980
  br i1 %exitcond6704.not, label %._crit_edge6278, label %.lr.ph6271.us, !llvm.loop !31

._crit_edge6278:                                  ; preds = %._crit_edge6272.us, %1012
  %indvars.iv.next6706 = add nuw nsw i64 %indvars.iv6705, 1
  %exitcond6709.not = icmp eq i64 %indvars.iv.next6706, %wide.trip.count6708
  br i1 %exitcond6709.not, label %._crit_edge6281, label %1012, !llvm.loop !32

._crit_edge6281:                                  ; preds = %._crit_edge6278, %.preheader5808
  %1034 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1035 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1036 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1037 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %1038 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %1039 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %1040 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %1040, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1036, i8 0, i64 28, i1 false)
  %1041 = load ptr, ptr %990, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %978, i32 noundef %982, i64 noundef %19, i32 noundef 4, ptr noundef %1041)
          to label %1042 unwind label %1051

1042:                                             ; preds = %._crit_edge6281
  %1043 = load ptr, ptr %9, align 8
  %1044 = icmp eq ptr %1043, null
  br i1 %1044, label %.critedge17, label %1045

1045:                                             ; preds = %1042
  %1046 = load i64, ptr %1040, align 8
  %1047 = load i32, ptr %1039, align 8
  %1048 = sext i32 %1047 to i64
  %1049 = mul i64 %1046, %1048
  %1050 = icmp eq i64 %1049, 0
  br i1 %1050, label %.critedge17, label %1054

1051:                                             ; preds = %._crit_edge6281
  %1052 = landingpad { ptr, i32 }
          cleanup
  %1053 = load ptr, ptr %1034, align 8
  %.not5730 = icmp eq ptr %1053, null
  br i1 %.not5730, label %1196, label %1184

1054:                                             ; preds = %1045
  %1055 = trunc i64 %1049 to i32
  %1056 = icmp sgt i32 %1055, 0
  br i1 %1056, label %.lr.ph6285.preheader, label %.preheader5807

.lr.ph6285.preheader:                             ; preds = %1054
  %1057 = shl i64 %1049, 4
  %1058 = and i64 %1057, 34359738352
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1043, i8 0, i64 %1058, i1 false)
  br label %.preheader5807

.preheader5807:                                   ; preds = %.lr.ph6285.preheader, %1054
  br i1 %1006, label %.lr.ph6300, label %.critedge17

.lr.ph6300:                                       ; preds = %.preheader5807
  %1059 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1060 = icmp slt i32 %980, 1
  %1061 = icmp slt i32 %978, 1
  %wide.trip.count6715 = zext nneg i32 %982 to i64
  %brmerge6811 = or i1 %1060, %1061
  br label %1065

.lr.ph6314:                                       ; preds = %._crit_edge6298
  %1062 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1063 = icmp slt i32 %980, 1
  %1064 = icmp slt i32 %978, 1
  %wide.trip.count6722 = zext nneg i32 %982 to i64
  %brmerge6814 = or i1 %1063, %1064
  br label %1127

1065:                                             ; preds = %.lr.ph6300, %._crit_edge6298
  %indvars.iv6712 = phi i64 [ 0, %.lr.ph6300 ], [ %indvars.iv.next6713, %._crit_edge6298 ]
  br i1 %brmerge6811, label %._crit_edge6298, label %.lr.ph6291.us.preheader

.lr.ph6291.us.preheader:                          ; preds = %1065
  %1066 = load ptr, ptr %1, align 8
  %1067 = load i64, ptr %1059, align 8
  %1068 = mul i64 %1067, %indvars.iv6712
  %1069 = load i64, ptr %18, align 8
  %1070 = mul i64 %1068, %1069
  %1071 = getelementptr inbounds i8, ptr %1066, i64 %1070
  br label %.lr.ph6291.us

.lr.ph6291.us:                                    ; preds = %.lr.ph6291.us.preheader, %._crit_edge6292.us
  %.045446295.us = phi i32 [ %1126, %._crit_edge6292.us ], [ 0, %.lr.ph6291.us.preheader ]
  %.045456294.us = phi ptr [ %1122, %._crit_edge6292.us ], [ %1071, %.lr.ph6291.us.preheader ]
  %1072 = load ptr, ptr %8, align 8
  %1073 = load i32, ptr %987, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = mul nsw i64 %indvars.iv6712, %1074
  %1076 = load i64, ptr %984, align 8
  %1077 = mul i64 %1075, %1076
  %1078 = getelementptr inbounds i8, ptr %1072, i64 %1077
  %1079 = load ptr, ptr %9, align 8
  %1080 = load i32, ptr %1038, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = mul nsw i64 %indvars.iv6712, %1081
  %1083 = load i64, ptr %1035, align 8
  %1084 = mul i64 %1082, %1083
  %1085 = getelementptr inbounds i8, ptr %1079, i64 %1084
  br label %1086

1086:                                             ; preds = %.lr.ph6291.us, %1086
  %.045416289.us = phi i32 [ 0, %.lr.ph6291.us ], [ %1125, %1086 ]
  %.045426288.us = phi ptr [ %1085, %.lr.ph6291.us ], [ %1124, %1086 ]
  %.045436287.us = phi ptr [ %1078, %.lr.ph6291.us ], [ %1123, %1086 ]
  %.145466286.us = phi ptr [ %.045456294.us, %.lr.ph6291.us ], [ %1122, %1086 ]
  %1087 = load <4 x float>, ptr %.145466286.us, align 16
  %1088 = load <4 x float>, ptr %.045436287.us, align 16
  %1089 = fsub fast <4 x float> %1087, %1088
  %1090 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1089, <4 x float> splat (float 0x40561814A0000000))
  %1091 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1090, <4 x float> splat (float 0xC0561814A0000000))
  %1092 = fmul fast <4 x float> %1091, splat (float 0x3FF7154760000000)
  %1093 = fadd fast <4 x float> %1092, splat (float 5.000000e-01)
  %1094 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1093)
  %1095 = sitofp <4 x i32> %1094 to <4 x float>
  %1096 = fcmp fast olt <4 x float> %1093, %1095
  %1097 = select <4 x i1> %1096, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1098 = fsub fast <4 x float> %1095, %1097
  %1099 = fmul fast <4 x float> %1098, splat (float 0x3FE62E4300000000)
  %1100 = fsub fast <4 x float> %1091, %1099
  %1101 = fmul fast <4 x float> %1100, %1100
  %1102 = fmul fast <4 x float> %1100, splat (float 0x3F2A0D2CE0000000)
  %1103 = fadd fast <4 x float> %1102, splat (float 0x3F56E879C0000000)
  %1104 = fmul fast <4 x float> %1103, %1100
  %1105 = fadd fast <4 x float> %1104, splat (float 0x3F81112100000000)
  %1106 = fmul fast <4 x float> %1105, %1100
  %1107 = fadd fast <4 x float> %1106, splat (float 0x3FA5553820000000)
  %1108 = fmul fast <4 x float> %1107, %1100
  %1109 = fadd fast <4 x float> %1108, splat (float 0x3FC5555540000000)
  %1110 = fmul fast <4 x float> %1109, %1100
  %1111 = fadd fast <4 x float> %1110, splat (float 5.000000e-01)
  %1112 = fmul fast <4 x float> %1101, %1111
  %1113 = fadd fast <4 x float> %1100, splat (float 1.000000e+00)
  %1114 = fadd fast <4 x float> %1113, %1112
  %1115 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1098)
  %1116 = shl <4 x i32> %1115, splat (i32 23)
  %1117 = add <4 x i32> %1116, splat (i32 1065353216)
  %1118 = bitcast <4 x i32> %1117 to <4 x float>
  %1119 = fmul fast <4 x float> %1114, %1118
  store <4 x float> %1119, ptr %.145466286.us, align 16
  %1120 = load <4 x float>, ptr %.045426288.us, align 16
  %1121 = fadd fast <4 x float> %1119, %1120
  store <4 x float> %1121, ptr %.045426288.us, align 16
  %1122 = getelementptr inbounds nuw i8, ptr %.145466286.us, i64 16
  %1123 = getelementptr inbounds nuw i8, ptr %.045436287.us, i64 16
  %1124 = getelementptr inbounds nuw i8, ptr %.045426288.us, i64 16
  %1125 = add nuw nsw i32 %.045416289.us, 1
  %exitcond6710.not = icmp eq i32 %1125, %978
  br i1 %exitcond6710.not, label %._crit_edge6292.us, label %1086, !llvm.loop !33

._crit_edge6292.us:                               ; preds = %1086
  %1126 = add nuw nsw i32 %.045446295.us, 1
  %exitcond6711.not = icmp eq i32 %1126, %980
  br i1 %exitcond6711.not, label %._crit_edge6298, label %.lr.ph6291.us, !llvm.loop !34

._crit_edge6298:                                  ; preds = %._crit_edge6292.us, %1065
  %indvars.iv.next6713 = add nuw nsw i64 %indvars.iv6712, 1
  %exitcond6716.not = icmp eq i64 %indvars.iv.next6713, %wide.trip.count6715
  br i1 %exitcond6716.not, label %.lr.ph6314, label %1065, !llvm.loop !35

1127:                                             ; preds = %.lr.ph6314, %._crit_edge6312
  %indvars.iv6719 = phi i64 [ 0, %.lr.ph6314 ], [ %indvars.iv.next6720, %._crit_edge6312 ]
  br i1 %brmerge6814, label %._crit_edge6312, label %.lr.ph6305.us.preheader

.lr.ph6305.us.preheader:                          ; preds = %1127
  %1128 = load ptr, ptr %1, align 8
  %1129 = load i64, ptr %1062, align 8
  %1130 = mul i64 %1129, %indvars.iv6719
  %1131 = load i64, ptr %18, align 8
  %1132 = mul i64 %1130, %1131
  %1133 = getelementptr inbounds i8, ptr %1128, i64 %1132
  br label %.lr.ph6305.us

.lr.ph6305.us:                                    ; preds = %.lr.ph6305.us.preheader, %._crit_edge6306.us
  %.045316309.us = phi i32 [ %1148, %._crit_edge6306.us ], [ 0, %.lr.ph6305.us.preheader ]
  %.045326308.us = phi ptr [ %1145, %._crit_edge6306.us ], [ %1133, %.lr.ph6305.us.preheader ]
  %1134 = load ptr, ptr %9, align 8
  %1135 = load i32, ptr %1038, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = mul nsw i64 %indvars.iv6719, %1136
  %1138 = load i64, ptr %1035, align 8
  %1139 = mul i64 %1137, %1138
  %1140 = getelementptr inbounds i8, ptr %1134, i64 %1139
  br label %1141

1141:                                             ; preds = %.lr.ph6305.us, %1141
  %.045296303.us = phi i32 [ 0, %.lr.ph6305.us ], [ %1147, %1141 ]
  %.045306302.us = phi ptr [ %1140, %.lr.ph6305.us ], [ %1146, %1141 ]
  %.145336301.us = phi ptr [ %.045326308.us, %.lr.ph6305.us ], [ %1145, %1141 ]
  %1142 = load <4 x float>, ptr %.145336301.us, align 16
  %1143 = load <4 x float>, ptr %.045306302.us, align 16
  %1144 = fdiv fast <4 x float> %1142, %1143
  store <4 x float> %1144, ptr %.145336301.us, align 16
  %1145 = getelementptr inbounds nuw i8, ptr %.145336301.us, i64 16
  %1146 = getelementptr inbounds nuw i8, ptr %.045306302.us, i64 16
  %1147 = add nuw nsw i32 %.045296303.us, 1
  %exitcond6717.not = icmp eq i32 %1147, %978
  br i1 %exitcond6717.not, label %._crit_edge6306.us, label %1141, !llvm.loop !36

._crit_edge6306.us:                               ; preds = %1141
  %1148 = add nuw nsw i32 %.045316309.us, 1
  %exitcond6718.not = icmp eq i32 %1148, %980
  br i1 %exitcond6718.not, label %._crit_edge6312, label %.lr.ph6305.us, !llvm.loop !37

._crit_edge6312:                                  ; preds = %._crit_edge6306.us, %1127
  %indvars.iv.next6720 = add nuw nsw i64 %indvars.iv6719, 1
  %exitcond6723.not = icmp eq i64 %indvars.iv.next6720, %wide.trip.count6722
  br i1 %exitcond6723.not, label %.critedge17, label %1127, !llvm.loop !38

.critedge17:                                      ; preds = %._crit_edge6312, %.preheader5807, %1045, %1042
  %1149 = phi i1 [ false, %1042 ], [ false, %1045 ], [ true, %.preheader5807 ], [ true, %._crit_edge6312 ]
  %1150 = load ptr, ptr %1034, align 8
  %.not5739 = icmp eq ptr %1150, null
  br i1 %.not5739, label %1163, label %1151

1151:                                             ; preds = %.critedge17
  %1152 = atomicrmw add ptr %1150, i32 -1 acq_rel, align 4
  %1153 = icmp eq i32 %1152, 1
  br i1 %1153, label %1154, label %1163

1154:                                             ; preds = %1151
  %1155 = load ptr, ptr %1036, align 8
  %.not5740 = icmp eq ptr %1155, null
  %1156 = load ptr, ptr %9, align 8
  br i1 %.not5740, label %1161, label %1157

1157:                                             ; preds = %1154
  %1158 = load ptr, ptr %1155, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 24
  %1160 = load ptr, ptr %1159, align 8
  invoke void %1160(ptr noundef nonnull align 8 dereferenceable(8) %1155, ptr noundef %1156)
          to label %1163 unwind label %1164

1161:                                             ; preds = %1154
  %.not5741 = icmp eq ptr %1156, null
  br i1 %.not5741, label %1163, label %1162

1162:                                             ; preds = %1161
  call void @free(ptr noundef nonnull %1156) #12
  br label %1163

1163:                                             ; preds = %1157, %1162, %1161, %1151, %.critedge17
  store i64 0, ptr %1040, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1037, i8 0, i64 20, i1 false)
  br label %.critedge15

1164:                                             ; preds = %1157
  %1165 = landingpad { ptr, i32 }
          catch ptr null
  %1166 = extractvalue { ptr, i32 } %1165, 0
  call void @__clang_call_terminate(ptr %1166) #13
  unreachable

.critedge15:                                      ; preds = %995, %992, %1163
  %.44473 = phi i1 [ %1149, %1163 ], [ false, %992 ], [ false, %995 ]
  %1167 = load ptr, ptr %983, align 8
  %.not5742 = icmp eq ptr %1167, null
  br i1 %.not5742, label %1180, label %1168

1168:                                             ; preds = %.critedge15
  %1169 = atomicrmw add ptr %1167, i32 -1 acq_rel, align 4
  %1170 = icmp eq i32 %1169, 1
  br i1 %1170, label %1171, label %1180

1171:                                             ; preds = %1168
  %1172 = load ptr, ptr %985, align 8
  %.not5743 = icmp eq ptr %1172, null
  %1173 = load ptr, ptr %8, align 8
  br i1 %.not5743, label %1178, label %1174

1174:                                             ; preds = %1171
  %1175 = load ptr, ptr %1172, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 24
  %1177 = load ptr, ptr %1176, align 8
  invoke void %1177(ptr noundef nonnull align 8 dereferenceable(8) %1172, ptr noundef %1173)
          to label %1180 unwind label %1181

1178:                                             ; preds = %1171
  %.not5744 = icmp eq ptr %1173, null
  br i1 %.not5744, label %1180, label %1179

1179:                                             ; preds = %1178
  call void @free(ptr noundef nonnull %1173) #12
  br label %1180

1180:                                             ; preds = %1174, %1179, %1178, %1168, %.critedge15
  store i64 0, ptr %989, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %986, i8 0, i64 20, i1 false)
  br i1 %.44473, label %1216, label %.loopexit

1181:                                             ; preds = %1174
  %1182 = landingpad { ptr, i32 }
          catch ptr null
  %1183 = extractvalue { ptr, i32 } %1182, 0
  call void @__clang_call_terminate(ptr %1183) #13
  unreachable

1184:                                             ; preds = %1051
  %1185 = atomicrmw add ptr %1053, i32 -1 acq_rel, align 4
  %1186 = icmp eq i32 %1185, 1
  br i1 %1186, label %1187, label %1196

1187:                                             ; preds = %1184
  %1188 = load ptr, ptr %1036, align 8
  %.not5731 = icmp eq ptr %1188, null
  %1189 = load ptr, ptr %9, align 8
  br i1 %.not5731, label %1194, label %1190

1190:                                             ; preds = %1187
  %1191 = load ptr, ptr %1188, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 24
  %1193 = load ptr, ptr %1192, align 8
  invoke void %1193(ptr noundef nonnull align 8 dereferenceable(8) %1188, ptr noundef %1189)
          to label %1196 unwind label %1197

1194:                                             ; preds = %1187
  %.not5732 = icmp eq ptr %1189, null
  br i1 %.not5732, label %1196, label %1195

1195:                                             ; preds = %1194
  call void @free(ptr noundef nonnull %1189) #12
  br label %1196

1196:                                             ; preds = %1190, %1195, %1194, %1184, %1051
  store i64 0, ptr %1040, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1037, i8 0, i64 20, i1 false)
  br label %1200

1197:                                             ; preds = %1190
  %1198 = landingpad { ptr, i32 }
          catch ptr null
  %1199 = extractvalue { ptr, i32 } %1198, 0
  call void @__clang_call_terminate(ptr %1199) #13
  unreachable

1200:                                             ; preds = %1196, %1001
  %.pn5733 = phi { ptr, i32 } [ %1052, %1196 ], [ %1002, %1001 ]
  %1201 = load ptr, ptr %983, align 8
  %.not5735 = icmp eq ptr %1201, null
  br i1 %.not5735, label %2385, label %1202

1202:                                             ; preds = %1200
  %1203 = atomicrmw add ptr %1201, i32 -1 acq_rel, align 4
  %1204 = icmp eq i32 %1203, 1
  br i1 %1204, label %1205, label %2385

1205:                                             ; preds = %1202
  %1206 = load ptr, ptr %985, align 8
  %.not5736 = icmp eq ptr %1206, null
  %1207 = load ptr, ptr %8, align 8
  br i1 %.not5736, label %1212, label %1208

1208:                                             ; preds = %1205
  %1209 = load ptr, ptr %1206, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 24
  %1211 = load ptr, ptr %1210, align 8
  invoke void %1211(ptr noundef nonnull align 8 dereferenceable(8) %1206, ptr noundef %1207)
          to label %2385 unwind label %1213

1212:                                             ; preds = %1205
  %.not5737 = icmp eq ptr %1207, null
  br i1 %.not5737, label %2385, label %.sink.split

1213:                                             ; preds = %1208
  %1214 = landingpad { ptr, i32 }
          catch ptr null
  %1215 = extractvalue { ptr, i32 } %1214, 0
  call void @__clang_call_terminate(ptr %1215) #13
  unreachable

1216:                                             ; preds = %1180, %975
  %1217 = icmp eq i32 %26, 2
  %or.cond19 = select i1 %559, i1 %1217, i1 false
  br i1 %or.cond19, label %1218, label %.loopexit

1218:                                             ; preds = %1216
  %1219 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1220 = load i32, ptr %1219, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1222 = load i32, ptr %1221, align 8
  %1223 = icmp sgt i32 %1222, 0
  br i1 %1223, label %.lr.ph6348, label %.loopexit

.lr.ph6348:                                       ; preds = %1218
  %1224 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1225 = load i32, ptr %1224, align 4
  %1226 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1227 = icmp slt i32 %1220, 1
  %1228 = icmp slt i32 %1225, 1
  %1229 = shl nsw i32 %1225, 2
  %1230 = sext i32 %1229 to i64
  %wide.trip.count6743 = zext nneg i32 %1222 to i64
  %wide.trip.count6727 = zext nneg i32 %1225 to i64
  %brmerge6817 = select i1 %1227, i1 true, i1 %1228
  br label %1231

1231:                                             ; preds = %.lr.ph6348, %._crit_edge6328
  %indvars.iv6740 = phi i64 [ 0, %.lr.ph6348 ], [ %indvars.iv.next6741, %._crit_edge6328 ]
  br i1 %brmerge6817, label %._crit_edge6328, label %.preheader5805.us.preheader

.preheader5805.us.preheader:                      ; preds = %1231
  %1232 = load ptr, ptr %1, align 8
  %1233 = load i64, ptr %1226, align 8
  %1234 = mul i64 %1233, %indvars.iv6740
  %1235 = load i64, ptr %18, align 8
  %1236 = mul i64 %1234, %1235
  %1237 = getelementptr inbounds i8, ptr %1232, i64 %1236
  br label %.lr.ph6317.us.preheader

.lr.ph6317.us.preheader:                          ; preds = %._crit_edge6325.us, %.preheader5805.us.preheader
  %.045216327.us = phi i32 [ %1239, %._crit_edge6325.us ], [ 0, %.preheader5805.us.preheader ]
  %.045226326.us = phi ptr [ %1238, %._crit_edge6325.us ], [ %1237, %.preheader5805.us.preheader ]
  br label %.lr.ph6317.us

._crit_edge6325.us:                               ; preds = %.lr.ph6324.us
  %1238 = getelementptr inbounds nuw float, ptr %.045226326.us, i64 %1230
  %1239 = add nuw nsw i32 %.045216327.us, 1
  %exitcond6739.not = icmp eq i32 %1239, %1220
  br i1 %exitcond6739.not, label %._crit_edge6328, label %.lr.ph6317.us.preheader, !llvm.loop !39

.lr.ph6324.us:                                    ; preds = %.lr.ph6324.us.preheader, %.lr.ph6324.us
  %indvars.iv6734 = phi i64 [ %indvars.iv.next6735, %.lr.ph6324.us ], [ 0, %.lr.ph6324.us.preheader ]
  %.idx6754 = shl nsw i64 %indvars.iv6734, 4
  %1240 = getelementptr inbounds nuw i8, ptr %.045226326.us, i64 %.idx6754
  %1241 = load <4 x float>, ptr %1240, align 16
  %1242 = fmul fast <4 x float> %1241, %1277
  store <4 x float> %1242, ptr %1240, align 16
  %indvars.iv.next6735 = add nuw nsw i64 %indvars.iv6734, 1
  %exitcond6738.not = icmp eq i64 %indvars.iv.next6735, %wide.trip.count6727
  br i1 %exitcond6738.not, label %._crit_edge6325.us, label %.lr.ph6324.us, !llvm.loop !40

.preheader5804.us:                                ; preds = %.lr.ph6317.us, %.preheader5804.us
  %indvars.iv6729 = phi i64 [ %indvars.iv.next6730, %.preheader5804.us ], [ 0, %.lr.ph6317.us ]
  %.045176319.us = phi <4 x float> [ %1276, %.preheader5804.us ], [ zeroinitializer, %.lr.ph6317.us ]
  %.idx6753 = shl nsw i64 %indvars.iv6729, 4
  %1243 = getelementptr inbounds nuw i8, ptr %.045226326.us, i64 %.idx6753
  %1244 = load <4 x float>, ptr %1243, align 16
  %1245 = fsub fast <4 x float> %1244, %1280
  %1246 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1245, <4 x float> splat (float 0x40561814A0000000))
  %1247 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1246, <4 x float> splat (float 0xC0561814A0000000))
  %1248 = fmul fast <4 x float> %1247, splat (float 0x3FF7154760000000)
  %1249 = fadd fast <4 x float> %1248, splat (float 5.000000e-01)
  %1250 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1249)
  %1251 = sitofp <4 x i32> %1250 to <4 x float>
  %1252 = fcmp fast olt <4 x float> %1249, %1251
  %1253 = select <4 x i1> %1252, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1254 = fsub fast <4 x float> %1251, %1253
  %1255 = fmul fast <4 x float> %1254, splat (float 0x3FE62E4300000000)
  %1256 = fsub fast <4 x float> %1247, %1255
  %1257 = fmul fast <4 x float> %1256, %1256
  %1258 = fmul fast <4 x float> %1256, splat (float 0x3F2A0D2CE0000000)
  %1259 = fadd fast <4 x float> %1258, splat (float 0x3F56E879C0000000)
  %1260 = fmul fast <4 x float> %1259, %1256
  %1261 = fadd fast <4 x float> %1260, splat (float 0x3F81112100000000)
  %1262 = fmul fast <4 x float> %1261, %1256
  %1263 = fadd fast <4 x float> %1262, splat (float 0x3FA5553820000000)
  %1264 = fmul fast <4 x float> %1263, %1256
  %1265 = fadd fast <4 x float> %1264, splat (float 0x3FC5555540000000)
  %1266 = fmul fast <4 x float> %1265, %1256
  %1267 = fadd fast <4 x float> %1266, splat (float 5.000000e-01)
  %1268 = fmul fast <4 x float> %1257, %1267
  %1269 = fadd fast <4 x float> %1256, splat (float 1.000000e+00)
  %1270 = fadd fast <4 x float> %1269, %1268
  %1271 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1254)
  %1272 = shl <4 x i32> %1271, splat (i32 23)
  %1273 = add <4 x i32> %1272, splat (i32 1065353216)
  %1274 = bitcast <4 x i32> %1273 to <4 x float>
  %1275 = fmul fast <4 x float> %1270, %1274
  store <4 x float> %1275, ptr %1243, align 16
  %1276 = fadd fast <4 x float> %1275, %.045176319.us
  %indvars.iv.next6730 = add nuw nsw i64 %indvars.iv6729, 1
  %exitcond6733.not = icmp eq i64 %indvars.iv.next6730, %wide.trip.count6727
  br i1 %exitcond6733.not, label %.lr.ph6324.us.preheader, label %.preheader5804.us, !llvm.loop !41

.lr.ph6324.us.preheader:                          ; preds = %.preheader5804.us
  %1277 = fdiv fast <4 x float> splat (float 1.000000e+00), %1276
  br label %.lr.ph6324.us

.lr.ph6317.us:                                    ; preds = %.lr.ph6317.us.preheader, %.lr.ph6317.us
  %indvars.iv6724 = phi i64 [ 0, %.lr.ph6317.us.preheader ], [ %indvars.iv.next6725, %.lr.ph6317.us ]
  %.045206315.us = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph6317.us.preheader ], [ %1280, %.lr.ph6317.us ]
  %.idx6752 = shl nsw i64 %indvars.iv6724, 4
  %1278 = getelementptr inbounds nuw i8, ptr %.045226326.us, i64 %.idx6752
  %1279 = load <4 x float>, ptr %1278, align 16
  %1280 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.045206315.us, <4 x float> %1279)
  %indvars.iv.next6725 = add nuw nsw i64 %indvars.iv6724, 1
  %exitcond6728.not = icmp eq i64 %indvars.iv.next6725, %wide.trip.count6727
  br i1 %exitcond6728.not, label %.preheader5804.us, label %.lr.ph6317.us, !llvm.loop !42

._crit_edge6328:                                  ; preds = %._crit_edge6325.us, %1231
  %indvars.iv.next6741 = add nuw nsw i64 %indvars.iv6740, 1
  %exitcond6744.not = icmp eq i64 %indvars.iv.next6741, %wide.trip.count6743
  br i1 %exitcond6744.not, label %.loopexit, label %1231, !llvm.loop !43

1281:                                             ; preds = %3
  br i1 %28, label %1282, label %.loopexit5852

1282:                                             ; preds = %1281
  %1283 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1284 = load i32, ptr %1283, align 4
  %1285 = load ptr, ptr %1, align 8
  %1286 = icmp sgt i32 %1284, 3
  br i1 %1286, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1282
  %1287 = zext nneg i32 %1284 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.045085854 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph.preheader ], [ %1290, %.lr.ph ]
  %1288 = getelementptr inbounds nuw float, ptr %1285, i64 %indvars.iv
  %1289 = load <4 x float>, ptr %1288, align 16
  %1290 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.045085854, <4 x float> %1289)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %1291 = or disjoint i64 %indvars.iv.next, 3
  %1292 = icmp samesign ult i64 %1291, %1287
  br i1 %1292, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !44

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %1293 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1282
  %.04509.lcssa = phi i32 [ 0, %1282 ], [ %1293, %._crit_edge.loopexit ]
  %.04508.lcssa = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %1282 ], [ %1290, %._crit_edge.loopexit ]
  %1294 = shufflevector <4 x float> %.04508.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %1295 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.04508.lcssa, <4 x float> %1294)
  %1296 = shufflevector <4 x float> %1295, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1297 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %1295, <4 x float> %1296)
  %1298 = extractelement <4 x float> %1297, i64 0
  %1299 = fcmp fast ogt float %1298, 0xC7EFFFFFE0000000
  %.sroa.speculated5783 = select i1 %1299, float %1298, float 0xC7EFFFFFE0000000
  %1300 = icmp slt i32 %.04509.lcssa, %1284
  br i1 %1300, label %.lr.ph5859.preheader, label %._crit_edge5860

.lr.ph5859.preheader:                             ; preds = %._crit_edge
  %1301 = zext nneg i32 %.04509.lcssa to i64
  %wide.trip.count = zext nneg i32 %1284 to i64
  br label %.lr.ph5859

.lr.ph5859:                                       ; preds = %.lr.ph5859.preheader, %.lr.ph5859
  %indvars.iv6424 = phi i64 [ %1301, %.lr.ph5859.preheader ], [ %indvars.iv.next6425, %.lr.ph5859 ]
  %.058005856 = phi float [ %.sroa.speculated5783, %.lr.ph5859.preheader ], [ %.sroa.speculated5790, %.lr.ph5859 ]
  %1302 = getelementptr inbounds nuw float, ptr %1285, i64 %indvars.iv6424
  %1303 = load float, ptr %1302, align 4
  %1304 = fcmp fast olt float %.058005856, %1303
  %.sroa.speculated5790 = select i1 %1304, float %1303, float %.058005856
  %indvars.iv.next6425 = add nuw nsw i64 %indvars.iv6424, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next6425, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge5860, label %.lr.ph5859, !llvm.loop !45

._crit_edge5860:                                  ; preds = %.lr.ph5859, %._crit_edge
  %.05800.lcssa = phi float [ %.sroa.speculated5783, %._crit_edge ], [ %.sroa.speculated5790, %.lr.ph5859 ]
  %1305 = insertelement <4 x float> poison, float %.05800.lcssa, i64 0
  %1306 = shufflevector <4 x float> %1305, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %1286, label %.lr.ph5865.preheader, label %._crit_edge5866

.lr.ph5865.preheader:                             ; preds = %._crit_edge5860
  %1307 = zext nneg i32 %1284 to i64
  br label %.lr.ph5865

.lr.ph5865:                                       ; preds = %.lr.ph5865.preheader, %.lr.ph5865
  %indvars.iv6427 = phi i64 [ 0, %.lr.ph5865.preheader ], [ %indvars.iv.next6428, %.lr.ph5865 ]
  %.045025863 = phi <4 x float> [ zeroinitializer, %.lr.ph5865.preheader ], [ %1341, %.lr.ph5865 ]
  %1308 = getelementptr inbounds nuw float, ptr %1285, i64 %indvars.iv6427
  %1309 = load <4 x float>, ptr %1308, align 16
  %1310 = fsub fast <4 x float> %1309, %1306
  %1311 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1310, <4 x float> splat (float 0x40561814A0000000))
  %1312 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1311, <4 x float> splat (float 0xC0561814A0000000))
  %1313 = fmul fast <4 x float> %1312, splat (float 0x3FF7154760000000)
  %1314 = fadd fast <4 x float> %1313, splat (float 5.000000e-01)
  %1315 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1314)
  %1316 = sitofp <4 x i32> %1315 to <4 x float>
  %1317 = fcmp fast olt <4 x float> %1314, %1316
  %1318 = select <4 x i1> %1317, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1319 = fsub fast <4 x float> %1316, %1318
  %1320 = fmul fast <4 x float> %1319, splat (float 0x3FE62E4300000000)
  %1321 = fsub fast <4 x float> %1312, %1320
  %1322 = fmul fast <4 x float> %1321, %1321
  %1323 = fmul fast <4 x float> %1321, splat (float 0x3F2A0D2CE0000000)
  %1324 = fadd fast <4 x float> %1323, splat (float 0x3F56E879C0000000)
  %1325 = fmul fast <4 x float> %1324, %1321
  %1326 = fadd fast <4 x float> %1325, splat (float 0x3F81112100000000)
  %1327 = fmul fast <4 x float> %1326, %1321
  %1328 = fadd fast <4 x float> %1327, splat (float 0x3FA5553820000000)
  %1329 = fmul fast <4 x float> %1328, %1321
  %1330 = fadd fast <4 x float> %1329, splat (float 0x3FC5555540000000)
  %1331 = fmul fast <4 x float> %1330, %1321
  %1332 = fadd fast <4 x float> %1331, splat (float 5.000000e-01)
  %1333 = fmul fast <4 x float> %1322, %1332
  %1334 = fadd fast <4 x float> %1321, splat (float 1.000000e+00)
  %1335 = fadd fast <4 x float> %1334, %1333
  %1336 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1319)
  %1337 = shl <4 x i32> %1336, splat (i32 23)
  %1338 = add <4 x i32> %1337, splat (i32 1065353216)
  %1339 = bitcast <4 x i32> %1338 to <4 x float>
  %1340 = fmul fast <4 x float> %1335, %1339
  store <4 x float> %1340, ptr %1308, align 16
  %1341 = fadd fast <4 x float> %1340, %.045025863
  %indvars.iv.next6428 = add nuw nsw i64 %indvars.iv6427, 4
  %1342 = or disjoint i64 %indvars.iv.next6428, 3
  %1343 = icmp samesign ult i64 %1342, %1307
  br i1 %1343, label %.lr.ph5865, label %._crit_edge5866.loopexit, !llvm.loop !46

._crit_edge5866.loopexit:                         ; preds = %.lr.ph5865
  %1344 = trunc nuw nsw i64 %indvars.iv.next6428 to i32
  br label %._crit_edge5866

._crit_edge5866:                                  ; preds = %._crit_edge5866.loopexit, %._crit_edge5860
  %.04503.lcssa = phi i32 [ 0, %._crit_edge5860 ], [ %1344, %._crit_edge5866.loopexit ]
  %.04502.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge5860 ], [ %1341, %._crit_edge5866.loopexit ]
  %1345 = shufflevector <4 x float> %.04502.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1346 = fadd fast <4 x float> %1345, %.04502.lcssa
  %shift = shufflevector <4 x float> %1346, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1347 = fadd fast <4 x float> %1346, %shift
  %1348 = extractelement <4 x float> %1347, i64 0
  %1349 = icmp slt i32 %.04503.lcssa, %1284
  br i1 %1349, label %.lr.ph5872.preheader, label %._crit_edge5873

.lr.ph5872.preheader:                             ; preds = %._crit_edge5866
  %1350 = zext nneg i32 %.04503.lcssa to i64
  %wide.trip.count6433 = zext nneg i32 %1284 to i64
  br label %.lr.ph5872

.lr.ph5872:                                       ; preds = %.lr.ph5872.preheader, %.lr.ph5872
  %indvars.iv6430 = phi i64 [ %1350, %.lr.ph5872.preheader ], [ %indvars.iv.next6431, %.lr.ph5872 ]
  %.045055869 = phi float [ %1348, %.lr.ph5872.preheader ], [ %1355, %.lr.ph5872 ]
  %1351 = getelementptr inbounds nuw float, ptr %1285, i64 %indvars.iv6430
  %1352 = load float, ptr %1351, align 4
  %1353 = fsub fast float %1352, %.05800.lcssa
  %1354 = tail call fast float @llvm.exp.f32(float %1353)
  store float %1354, ptr %1351, align 4
  %1355 = fadd fast float %1354, %.045055869
  %indvars.iv.next6431 = add nuw nsw i64 %indvars.iv6430, 1
  %exitcond6434.not = icmp eq i64 %indvars.iv.next6431, %wide.trip.count6433
  br i1 %exitcond6434.not, label %._crit_edge5873, label %.lr.ph5872, !llvm.loop !47

._crit_edge5873:                                  ; preds = %.lr.ph5872, %._crit_edge5866
  %.04505.lcssa = phi float [ %1348, %._crit_edge5866 ], [ %1355, %.lr.ph5872 ]
  %.scalar = fdiv fast float 1.000000e+00, %.04505.lcssa
  %1356 = insertelement <4 x float> poison, float %.scalar, i64 0
  %1357 = shufflevector <4 x float> %1356, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %1286, label %.lr.ph5877.preheader, label %.preheader5851

.lr.ph5877.preheader:                             ; preds = %._crit_edge5873
  %1358 = zext nneg i32 %1284 to i64
  br label %.lr.ph5877

.preheader5851.loopexit:                          ; preds = %.lr.ph5877
  %1359 = trunc nuw nsw i64 %indvars.iv.next6436 to i32
  br label %.preheader5851

.preheader5851:                                   ; preds = %.preheader5851.loopexit, %._crit_edge5873
  %.04496.lcssa = phi i32 [ 0, %._crit_edge5873 ], [ %1359, %.preheader5851.loopexit ]
  %1360 = icmp slt i32 %.04496.lcssa, %1284
  br i1 %1360, label %.lr.ph5880.preheader, label %.loopexit5852.thread

.lr.ph5880.preheader:                             ; preds = %.preheader5851
  %1361 = zext nneg i32 %.04496.lcssa to i64
  %wide.trip.count6441 = zext nneg i32 %1284 to i64
  %1362 = fdiv fast float 1.000000e+00, %.04505.lcssa
  br label %.lr.ph5880

.lr.ph5877:                                       ; preds = %.lr.ph5877.preheader, %.lr.ph5877
  %indvars.iv6435 = phi i64 [ 0, %.lr.ph5877.preheader ], [ %indvars.iv.next6436, %.lr.ph5877 ]
  %1363 = getelementptr inbounds nuw float, ptr %1285, i64 %indvars.iv6435
  %1364 = load <4 x float>, ptr %1363, align 16
  %1365 = fmul fast <4 x float> %1364, %1357
  store <4 x float> %1365, ptr %1363, align 16
  %indvars.iv.next6436 = add nuw nsw i64 %indvars.iv6435, 4
  %1366 = or disjoint i64 %indvars.iv.next6436, 3
  %1367 = icmp samesign ult i64 %1366, %1358
  br i1 %1367, label %.lr.ph5877, label %.preheader5851.loopexit, !llvm.loop !48

.lr.ph5880:                                       ; preds = %.lr.ph5880.preheader, %.lr.ph5880
  %indvars.iv6438 = phi i64 [ %1361, %.lr.ph5880.preheader ], [ %indvars.iv.next6439, %.lr.ph5880 ]
  %1368 = getelementptr inbounds nuw float, ptr %1285, i64 %indvars.iv6438
  %1369 = load float, ptr %1368, align 4
  %1370 = fmul fast float %1369, %1362
  store float %1370, ptr %1368, align 4
  %indvars.iv.next6439 = add nuw nsw i64 %indvars.iv6438, 1
  %exitcond6442.not = icmp eq i64 %indvars.iv.next6439, %wide.trip.count6441
  br i1 %exitcond6442.not, label %.loopexit5852.thread, label %.lr.ph5880, !llvm.loop !49

.loopexit5852.thread:                             ; preds = %.lr.ph5880, %.preheader5851
  %1371 = icmp eq i32 %26, 0
  br label %1610

.loopexit5852:                                    ; preds = %1281
  %1372 = icmp eq i32 %17, 2
  %1373 = icmp eq i32 %26, 0
  %or.cond21 = select i1 %1372, i1 %1373, i1 false
  br i1 %or.cond21, label %1374, label %1610

1374:                                             ; preds = %.loopexit5852
  %1375 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1376 = load i32, ptr %1375, align 4
  %1377 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1378 = load i32, ptr %1377, align 8
  %1379 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1380 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1381 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %1382 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %1383 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %1383, align 8
  %1384 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1380, i8 0, i64 28, i1 false)
  %1385 = load ptr, ptr %1384, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %1376, i64 noundef %19, ptr noundef %1385)
          to label %1386 unwind label %1395

1386:                                             ; preds = %1374
  %1387 = load ptr, ptr %10, align 8
  %1388 = icmp eq ptr %1387, null
  br i1 %1388, label %.critedge23, label %1389

1389:                                             ; preds = %1386
  %1390 = load i64, ptr %1383, align 8
  %1391 = load i32, ptr %1382, align 8
  %1392 = sext i32 %1391 to i64
  %1393 = mul i64 %1390, %1392
  %1394 = icmp eq i64 %1393, 0
  br i1 %1394, label %.critedge23, label %1397

1395:                                             ; preds = %1374
  %1396 = landingpad { ptr, i32 }
          cleanup
  br label %1594

1397:                                             ; preds = %1389
  %1398 = trunc i64 %1393 to i32
  %1399 = icmp sgt i32 %1398, 0
  br i1 %1399, label %.lr.ph5884, label %.preheader5850

.preheader5850:                                   ; preds = %.lr.ph5884, %1397
  %1400 = icmp sgt i32 %1378, 0
  br i1 %1400, label %.lr.ph5899, label %._crit_edge5900

.lr.ph5899:                                       ; preds = %.preheader5850
  %1401 = icmp sgt i32 %1376, 3
  %1402 = and i32 %1376, -4
  %wide.trip.count6448 = zext nneg i32 %1378 to i64
  br label %1405

.lr.ph5884:                                       ; preds = %1397, %.lr.ph5884
  %.043965882 = phi ptr [ %1403, %.lr.ph5884 ], [ %1387, %1397 ]
  %.044045881 = phi i32 [ %1404, %.lr.ph5884 ], [ 0, %1397 ]
  %1403 = getelementptr inbounds nuw i8, ptr %.043965882, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.043965882, align 4
  %1404 = add nuw nsw i32 %.044045881, 1
  %exitcond6443.not = icmp eq i32 %1404, %1398
  br i1 %exitcond6443.not, label %.preheader5850, label %.lr.ph5884, !llvm.loop !8

1405:                                             ; preds = %.lr.ph5899, %._crit_edge5897
  %indvars.iv6445 = phi i64 [ 0, %.lr.ph5899 ], [ %indvars.iv.next6446, %._crit_edge5897 ]
  %1406 = load ptr, ptr %1, align 8
  %1407 = load i32, ptr %1375, align 4
  %1408 = sext i32 %1407 to i64
  %1409 = mul nsw i64 %indvars.iv6445, %1408
  %1410 = load i64, ptr %18, align 8
  %1411 = mul i64 %1409, %1410
  %1412 = getelementptr inbounds i8, ptr %1406, i64 %1411
  %1413 = load ptr, ptr %10, align 8
  br i1 %1401, label %.lr.ph5889, label %.preheader5849

.preheader5849:                                   ; preds = %.lr.ph5889, %1405
  %.04486.lcssa = phi ptr [ %1412, %1405 ], [ %1418, %.lr.ph5889 ]
  %.04484.lcssa = phi ptr [ %1413, %1405 ], [ %1419, %.lr.ph5889 ]
  %.04482.lcssa = phi i32 [ 0, %1405 ], [ %1402, %.lr.ph5889 ]
  %1414 = icmp slt i32 %.04482.lcssa, %1376
  br i1 %1414, label %.lr.ph5896, label %._crit_edge5897

.lr.ph5889:                                       ; preds = %1405, %.lr.ph5889
  %.044825887 = phi i32 [ %1420, %.lr.ph5889 ], [ 0, %1405 ]
  %.044845886 = phi ptr [ %1419, %.lr.ph5889 ], [ %1413, %1405 ]
  %.044865885 = phi ptr [ %1418, %.lr.ph5889 ], [ %1412, %1405 ]
  %1415 = load <4 x float>, ptr %.044865885, align 1
  %1416 = load <4 x float>, ptr %.044845886, align 16
  %1417 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1416, <4 x float> %1415)
  store <4 x float> %1417, ptr %.044845886, align 16
  %1418 = getelementptr inbounds nuw i8, ptr %.044865885, i64 16
  %1419 = getelementptr inbounds nuw i8, ptr %.044845886, i64 16
  %1420 = add nuw nsw i32 %.044825887, 4
  %1421 = or disjoint i32 %1420, 3
  %1422 = icmp slt i32 %1421, %1376
  br i1 %1422, label %.lr.ph5889, label %.preheader5849, !llvm.loop !50

.lr.ph5896:                                       ; preds = %.preheader5849, %.lr.ph5896
  %.144835895 = phi i32 [ %1429, %.lr.ph5896 ], [ %.04482.lcssa, %.preheader5849 ]
  %.144855894 = phi ptr [ %1428, %.lr.ph5896 ], [ %.04484.lcssa, %.preheader5849 ]
  %.144875893 = phi ptr [ %1427, %.lr.ph5896 ], [ %.04486.lcssa, %.preheader5849 ]
  %1423 = load float, ptr %.144855894, align 4
  %1424 = load float, ptr %.144875893, align 4
  %1425 = fcmp fast olt float %1423, %1424
  %1426 = select i1 %1425, float %1424, float %1423
  store float %1426, ptr %.144855894, align 4
  %1427 = getelementptr inbounds nuw i8, ptr %.144875893, i64 4
  %1428 = getelementptr inbounds nuw i8, ptr %.144855894, i64 4
  %1429 = add nuw nsw i32 %.144835895, 1
  %exitcond6444.not = icmp eq i32 %1429, %1376
  br i1 %exitcond6444.not, label %._crit_edge5897, label %.lr.ph5896, !llvm.loop !51

._crit_edge5897:                                  ; preds = %.lr.ph5896, %.preheader5849
  %indvars.iv.next6446 = add nuw nsw i64 %indvars.iv6445, 1
  %exitcond6449.not = icmp eq i64 %indvars.iv.next6446, %wide.trip.count6448
  br i1 %exitcond6449.not, label %._crit_edge5900, label %1405, !llvm.loop !52

._crit_edge5900:                                  ; preds = %._crit_edge5897, %.preheader5850
  %1430 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1431 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1432 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %1433 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %1434 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %1434, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1431, i8 0, i64 28, i1 false)
  %1435 = load ptr, ptr %1384, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %1376, i64 noundef %19, ptr noundef %1435)
          to label %1436 unwind label %1445

1436:                                             ; preds = %._crit_edge5900
  %1437 = load ptr, ptr %11, align 8
  %1438 = icmp eq ptr %1437, null
  br i1 %1438, label %.critedge25, label %1439

1439:                                             ; preds = %1436
  %1440 = load i64, ptr %1434, align 8
  %1441 = load i32, ptr %1433, align 8
  %1442 = sext i32 %1441 to i64
  %1443 = mul i64 %1440, %1442
  %1444 = icmp eq i64 %1443, 0
  br i1 %1444, label %.critedge25, label %1464

1445:                                             ; preds = %._crit_edge5900
  %1446 = landingpad { ptr, i32 }
          cleanup
  %1447 = load ptr, ptr %1430, align 8
  %.not = icmp eq ptr %1447, null
  br i1 %.not, label %1460, label %1448

1448:                                             ; preds = %1445
  %1449 = atomicrmw add ptr %1447, i32 -1 acq_rel, align 4
  %1450 = icmp eq i32 %1449, 1
  br i1 %1450, label %1451, label %1460

1451:                                             ; preds = %1448
  %1452 = load ptr, ptr %1431, align 8
  %.not5662 = icmp eq ptr %1452, null
  %1453 = load ptr, ptr %11, align 8
  br i1 %.not5662, label %1458, label %1454

1454:                                             ; preds = %1451
  %1455 = load ptr, ptr %1452, align 8
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 24
  %1457 = load ptr, ptr %1456, align 8
  invoke void %1457(ptr noundef nonnull align 8 dereferenceable(8) %1452, ptr noundef %1453)
          to label %1460 unwind label %1461

1458:                                             ; preds = %1451
  %.not5663 = icmp eq ptr %1453, null
  br i1 %.not5663, label %1460, label %1459

1459:                                             ; preds = %1458
  call void @free(ptr noundef nonnull %1453) #12
  br label %1460

1460:                                             ; preds = %1454, %1459, %1458, %1448, %1445
  store i64 0, ptr %1434, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1432, i8 0, i64 20, i1 false)
  br label %1594

1461:                                             ; preds = %1454
  %1462 = landingpad { ptr, i32 }
          catch ptr null
  %1463 = extractvalue { ptr, i32 } %1462, 0
  call void @__clang_call_terminate(ptr %1463) #13
  unreachable

1464:                                             ; preds = %1439
  %1465 = trunc i64 %1443 to i32
  %1466 = icmp sgt i32 %1465, 0
  br i1 %1466, label %.lr.ph5904.preheader, label %.preheader5848

.lr.ph5904.preheader:                             ; preds = %1464
  %1467 = shl i64 %1443, 2
  %1468 = and i64 %1467, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1437, i8 0, i64 %1468, i1 false)
  br label %.preheader5848

.preheader5848:                                   ; preds = %.lr.ph5904.preheader, %1464
  br i1 %1400, label %.lr.ph5922, label %.critedge25

.lr.ph5922:                                       ; preds = %.preheader5848
  %1469 = icmp sgt i32 %1376, 3
  %1470 = and i32 %1376, -4
  %wide.trip.count6454 = zext nneg i32 %1378 to i64
  br label %1473

.lr.ph5937:                                       ; preds = %._crit_edge5920
  %1471 = icmp sgt i32 %1376, 3
  %1472 = and i32 %1376, -4
  %wide.trip.count6460 = zext nneg i32 %1378 to i64
  br label %1535

1473:                                             ; preds = %.lr.ph5922, %._crit_edge5920
  %indvars.iv6451 = phi i64 [ 0, %.lr.ph5922 ], [ %indvars.iv.next6452, %._crit_edge5920 ]
  %1474 = load ptr, ptr %1, align 8
  %1475 = load i32, ptr %1375, align 4
  %1476 = sext i32 %1475 to i64
  %1477 = mul nsw i64 %indvars.iv6451, %1476
  %1478 = load i64, ptr %18, align 8
  %1479 = mul i64 %1477, %1478
  %1480 = getelementptr inbounds i8, ptr %1474, i64 %1479
  %1481 = load ptr, ptr %10, align 8
  %1482 = load ptr, ptr %11, align 8
  br i1 %1469, label %.lr.ph5910, label %.preheader5847

.preheader5847:                                   ; preds = %.lr.ph5910, %1473
  %.04466.lcssa = phi ptr [ %1480, %1473 ], [ %1519, %.lr.ph5910 ]
  %.04464.lcssa = phi ptr [ %1481, %1473 ], [ %1520, %.lr.ph5910 ]
  %.04462.lcssa = phi ptr [ %1482, %1473 ], [ %1521, %.lr.ph5910 ]
  %.04460.lcssa = phi i32 [ 0, %1473 ], [ %1470, %.lr.ph5910 ]
  %1483 = icmp slt i32 %.04460.lcssa, %1376
  br i1 %1483, label %.lr.ph5919, label %._crit_edge5920

.lr.ph5910:                                       ; preds = %1473, %.lr.ph5910
  %.044605908 = phi i32 [ %1522, %.lr.ph5910 ], [ 0, %1473 ]
  %.044625907 = phi ptr [ %1521, %.lr.ph5910 ], [ %1482, %1473 ]
  %.044645906 = phi ptr [ %1520, %.lr.ph5910 ], [ %1481, %1473 ]
  %.044665905 = phi ptr [ %1519, %.lr.ph5910 ], [ %1480, %1473 ]
  %1484 = load <4 x float>, ptr %.044665905, align 1
  %1485 = load <4 x float>, ptr %.044645906, align 16
  %1486 = load <4 x float>, ptr %.044625907, align 16
  %1487 = fsub fast <4 x float> %1484, %1485
  %1488 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1487, <4 x float> splat (float 0x40561814A0000000))
  %1489 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1488, <4 x float> splat (float 0xC0561814A0000000))
  %1490 = fmul fast <4 x float> %1489, splat (float 0x3FF7154760000000)
  %1491 = fadd fast <4 x float> %1490, splat (float 5.000000e-01)
  %1492 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1491)
  %1493 = sitofp <4 x i32> %1492 to <4 x float>
  %1494 = fcmp fast olt <4 x float> %1491, %1493
  %1495 = select <4 x i1> %1494, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1496 = fsub fast <4 x float> %1493, %1495
  %1497 = fmul fast <4 x float> %1496, splat (float 0x3FE62E4300000000)
  %1498 = fsub fast <4 x float> %1489, %1497
  %1499 = fmul fast <4 x float> %1498, %1498
  %1500 = fmul fast <4 x float> %1498, splat (float 0x3F2A0D2CE0000000)
  %1501 = fadd fast <4 x float> %1500, splat (float 0x3F56E879C0000000)
  %1502 = fmul fast <4 x float> %1501, %1498
  %1503 = fadd fast <4 x float> %1502, splat (float 0x3F81112100000000)
  %1504 = fmul fast <4 x float> %1503, %1498
  %1505 = fadd fast <4 x float> %1504, splat (float 0x3FA5553820000000)
  %1506 = fmul fast <4 x float> %1505, %1498
  %1507 = fadd fast <4 x float> %1506, splat (float 0x3FC5555540000000)
  %1508 = fmul fast <4 x float> %1507, %1498
  %1509 = fadd fast <4 x float> %1508, splat (float 5.000000e-01)
  %1510 = fmul fast <4 x float> %1499, %1509
  %1511 = fadd fast <4 x float> %1498, splat (float 1.000000e+00)
  %1512 = fadd fast <4 x float> %1511, %1510
  %1513 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1496)
  %1514 = shl <4 x i32> %1513, splat (i32 23)
  %1515 = add <4 x i32> %1514, splat (i32 1065353216)
  %1516 = bitcast <4 x i32> %1515 to <4 x float>
  %1517 = fmul fast <4 x float> %1512, %1516
  %1518 = fadd fast <4 x float> %1517, %1486
  store <4 x float> %1517, ptr %.044665905, align 1
  store <4 x float> %1518, ptr %.044625907, align 16
  %1519 = getelementptr inbounds nuw i8, ptr %.044665905, i64 16
  %1520 = getelementptr inbounds nuw i8, ptr %.044645906, i64 16
  %1521 = getelementptr inbounds nuw i8, ptr %.044625907, i64 16
  %1522 = add nuw nsw i32 %.044605908, 4
  %1523 = or disjoint i32 %1522, 3
  %1524 = icmp slt i32 %1523, %1376
  br i1 %1524, label %.lr.ph5910, label %.preheader5847, !llvm.loop !53

.lr.ph5919:                                       ; preds = %.preheader5847, %.lr.ph5919
  %.144615918 = phi i32 [ %1534, %.lr.ph5919 ], [ %.04460.lcssa, %.preheader5847 ]
  %.144635917 = phi ptr [ %1533, %.lr.ph5919 ], [ %.04462.lcssa, %.preheader5847 ]
  %.144655916 = phi ptr [ %1532, %.lr.ph5919 ], [ %.04464.lcssa, %.preheader5847 ]
  %.144675915 = phi ptr [ %1531, %.lr.ph5919 ], [ %.04466.lcssa, %.preheader5847 ]
  %1525 = load float, ptr %.144675915, align 4
  %1526 = load float, ptr %.144655916, align 4
  %1527 = fsub fast float %1525, %1526
  %1528 = call fast float @llvm.exp.f32(float %1527)
  store float %1528, ptr %.144675915, align 4
  %1529 = load float, ptr %.144635917, align 4
  %1530 = fadd fast float %1529, %1528
  store float %1530, ptr %.144635917, align 4
  %1531 = getelementptr inbounds nuw i8, ptr %.144675915, i64 4
  %1532 = getelementptr inbounds nuw i8, ptr %.144655916, i64 4
  %1533 = getelementptr inbounds nuw i8, ptr %.144635917, i64 4
  %1534 = add nuw nsw i32 %.144615918, 1
  %exitcond6450.not = icmp eq i32 %1534, %1376
  br i1 %exitcond6450.not, label %._crit_edge5920, label %.lr.ph5919, !llvm.loop !54

._crit_edge5920:                                  ; preds = %.lr.ph5919, %.preheader5847
  %indvars.iv.next6452 = add nuw nsw i64 %indvars.iv6451, 1
  %exitcond6455.not = icmp eq i64 %indvars.iv.next6452, %wide.trip.count6454
  br i1 %exitcond6455.not, label %.lr.ph5937, label %1473, !llvm.loop !55

1535:                                             ; preds = %.lr.ph5937, %._crit_edge5935
  %indvars.iv6457 = phi i64 [ 0, %.lr.ph5937 ], [ %indvars.iv.next6458, %._crit_edge5935 ]
  %1536 = load ptr, ptr %1, align 8
  %1537 = load i32, ptr %1375, align 4
  %1538 = sext i32 %1537 to i64
  %1539 = mul nsw i64 %indvars.iv6457, %1538
  %1540 = load i64, ptr %18, align 8
  %1541 = mul i64 %1539, %1540
  %1542 = getelementptr inbounds i8, ptr %1536, i64 %1541
  %1543 = load ptr, ptr %11, align 8
  br i1 %1471, label %.lr.ph5927, label %.preheader5845

.preheader5845:                                   ; preds = %.lr.ph5927, %1535
  %.04442.lcssa = phi ptr [ %1542, %1535 ], [ %1548, %.lr.ph5927 ]
  %.04440.lcssa = phi ptr [ %1543, %1535 ], [ %1549, %.lr.ph5927 ]
  %.04438.lcssa = phi i32 [ 0, %1535 ], [ %1472, %.lr.ph5927 ]
  %1544 = icmp slt i32 %.04438.lcssa, %1376
  br i1 %1544, label %.lr.ph5934, label %._crit_edge5935

.lr.ph5927:                                       ; preds = %1535, %.lr.ph5927
  %.044385925 = phi i32 [ %1550, %.lr.ph5927 ], [ 0, %1535 ]
  %.044405924 = phi ptr [ %1549, %.lr.ph5927 ], [ %1543, %1535 ]
  %.044425923 = phi ptr [ %1548, %.lr.ph5927 ], [ %1542, %1535 ]
  %1545 = load <4 x float>, ptr %.044425923, align 1
  %1546 = load <4 x float>, ptr %.044405924, align 16
  %1547 = fdiv fast <4 x float> %1545, %1546
  store <4 x float> %1547, ptr %.044425923, align 1
  %1548 = getelementptr inbounds nuw i8, ptr %.044425923, i64 16
  %1549 = getelementptr inbounds nuw i8, ptr %.044405924, i64 16
  %1550 = add nuw nsw i32 %.044385925, 4
  %1551 = or disjoint i32 %1550, 3
  %1552 = icmp slt i32 %1551, %1376
  br i1 %1552, label %.lr.ph5927, label %.preheader5845, !llvm.loop !56

.lr.ph5934:                                       ; preds = %.preheader5845, %.lr.ph5934
  %.144395933 = phi i32 [ %1558, %.lr.ph5934 ], [ %.04438.lcssa, %.preheader5845 ]
  %.144415932 = phi ptr [ %1557, %.lr.ph5934 ], [ %.04440.lcssa, %.preheader5845 ]
  %.144435931 = phi ptr [ %1556, %.lr.ph5934 ], [ %.04442.lcssa, %.preheader5845 ]
  %1553 = load float, ptr %.144415932, align 4
  %1554 = load float, ptr %.144435931, align 4
  %1555 = fdiv fast float %1554, %1553
  store float %1555, ptr %.144435931, align 4
  %1556 = getelementptr inbounds nuw i8, ptr %.144435931, i64 4
  %1557 = getelementptr inbounds nuw i8, ptr %.144415932, i64 4
  %1558 = add nuw nsw i32 %.144395933, 1
  %exitcond6456.not = icmp eq i32 %1558, %1376
  br i1 %exitcond6456.not, label %._crit_edge5935, label %.lr.ph5934, !llvm.loop !57

._crit_edge5935:                                  ; preds = %.lr.ph5934, %.preheader5845
  %indvars.iv.next6458 = add nuw nsw i64 %indvars.iv6457, 1
  %exitcond6461.not = icmp eq i64 %indvars.iv.next6458, %wide.trip.count6460
  br i1 %exitcond6461.not, label %.critedge25, label %1535, !llvm.loop !58

.critedge25:                                      ; preds = %._crit_edge5935, %.preheader5848, %1439, %1436
  %1559 = phi i1 [ false, %1436 ], [ false, %1439 ], [ true, %.preheader5848 ], [ true, %._crit_edge5935 ]
  %1560 = load ptr, ptr %1430, align 8
  %.not5668 = icmp eq ptr %1560, null
  br i1 %.not5668, label %1573, label %1561

1561:                                             ; preds = %.critedge25
  %1562 = atomicrmw add ptr %1560, i32 -1 acq_rel, align 4
  %1563 = icmp eq i32 %1562, 1
  br i1 %1563, label %1564, label %1573

1564:                                             ; preds = %1561
  %1565 = load ptr, ptr %1431, align 8
  %.not5669 = icmp eq ptr %1565, null
  %1566 = load ptr, ptr %11, align 8
  br i1 %.not5669, label %1571, label %1567

1567:                                             ; preds = %1564
  %1568 = load ptr, ptr %1565, align 8
  %1569 = getelementptr inbounds nuw i8, ptr %1568, i64 24
  %1570 = load ptr, ptr %1569, align 8
  invoke void %1570(ptr noundef nonnull align 8 dereferenceable(8) %1565, ptr noundef %1566)
          to label %1573 unwind label %1574

1571:                                             ; preds = %1564
  %.not5670 = icmp eq ptr %1566, null
  br i1 %.not5670, label %1573, label %1572

1572:                                             ; preds = %1571
  call void @free(ptr noundef nonnull %1566) #12
  br label %1573

1573:                                             ; preds = %1567, %1572, %1571, %1561, %.critedge25
  store i64 0, ptr %1434, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1432, i8 0, i64 20, i1 false)
  br label %.critedge23

1574:                                             ; preds = %1567
  %1575 = landingpad { ptr, i32 }
          catch ptr null
  %1576 = extractvalue { ptr, i32 } %1575, 0
  call void @__clang_call_terminate(ptr %1576) #13
  unreachable

.critedge23:                                      ; preds = %1389, %1386, %1573
  %.64475 = phi i1 [ %1559, %1573 ], [ false, %1386 ], [ false, %1389 ]
  %1577 = load ptr, ptr %1379, align 8
  %.not5671 = icmp eq ptr %1577, null
  br i1 %.not5671, label %1590, label %1578

1578:                                             ; preds = %.critedge23
  %1579 = atomicrmw add ptr %1577, i32 -1 acq_rel, align 4
  %1580 = icmp eq i32 %1579, 1
  br i1 %1580, label %1581, label %1590

1581:                                             ; preds = %1578
  %1582 = load ptr, ptr %1380, align 8
  %.not5672 = icmp eq ptr %1582, null
  %1583 = load ptr, ptr %10, align 8
  br i1 %.not5672, label %1588, label %1584

1584:                                             ; preds = %1581
  %1585 = load ptr, ptr %1582, align 8
  %1586 = getelementptr inbounds nuw i8, ptr %1585, i64 24
  %1587 = load ptr, ptr %1586, align 8
  invoke void %1587(ptr noundef nonnull align 8 dereferenceable(8) %1582, ptr noundef %1583)
          to label %1590 unwind label %1591

1588:                                             ; preds = %1581
  %.not5673 = icmp eq ptr %1583, null
  br i1 %.not5673, label %1590, label %1589

1589:                                             ; preds = %1588
  call void @free(ptr noundef nonnull %1583) #12
  br label %1590

1590:                                             ; preds = %1584, %1589, %1588, %1578, %.critedge23
  store i64 0, ptr %1383, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1381, i8 0, i64 20, i1 false)
  br i1 %.64475, label %1610, label %.loopexit

1591:                                             ; preds = %1584
  %1592 = landingpad { ptr, i32 }
          catch ptr null
  %1593 = extractvalue { ptr, i32 } %1592, 0
  call void @__clang_call_terminate(ptr %1593) #13
  unreachable

1594:                                             ; preds = %1460, %1395
  %.pn = phi { ptr, i32 } [ %1446, %1460 ], [ %1396, %1395 ]
  %1595 = load ptr, ptr %1379, align 8
  %.not5665 = icmp eq ptr %1595, null
  br i1 %.not5665, label %2385, label %1596

1596:                                             ; preds = %1594
  %1597 = atomicrmw add ptr %1595, i32 -1 acq_rel, align 4
  %1598 = icmp eq i32 %1597, 1
  br i1 %1598, label %1599, label %2385

1599:                                             ; preds = %1596
  %1600 = load ptr, ptr %1380, align 8
  %.not5666 = icmp eq ptr %1600, null
  %1601 = load ptr, ptr %10, align 8
  br i1 %.not5666, label %1606, label %1602

1602:                                             ; preds = %1599
  %1603 = load ptr, ptr %1600, align 8
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 24
  %1605 = load ptr, ptr %1604, align 8
  invoke void %1605(ptr noundef nonnull align 8 dereferenceable(8) %1600, ptr noundef %1601)
          to label %2385 unwind label %1607

1606:                                             ; preds = %1599
  %.not5667 = icmp eq ptr %1601, null
  br i1 %.not5667, label %2385, label %.sink.split

1607:                                             ; preds = %1602
  %1608 = landingpad { ptr, i32 }
          catch ptr null
  %1609 = extractvalue { ptr, i32 } %1608, 0
  call void @__clang_call_terminate(ptr %1609) #13
  unreachable

1610:                                             ; preds = %.loopexit5852.thread, %1590, %.loopexit5852
  %1611 = phi i1 [ %1371, %.loopexit5852.thread ], [ %1373, %1590 ], [ %1373, %.loopexit5852 ]
  %1612 = phi i1 [ false, %.loopexit5852.thread ], [ %1372, %1590 ], [ %1372, %.loopexit5852 ]
  %1613 = icmp eq i32 %26, 1
  %or.cond27 = select i1 %1612, i1 %1613, i1 false
  br i1 %or.cond27, label %1614, label %.loopexit5844

1614:                                             ; preds = %1610
  %1615 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1616 = load i32, ptr %1615, align 4
  %1617 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1618 = load i32, ptr %1617, align 8
  %1619 = icmp sgt i32 %1618, 0
  br i1 %1619, label %.lr.ph5973, label %.loopexit5844

.lr.ph5973:                                       ; preds = %1614
  %1620 = icmp sgt i32 %1616, 3
  %1621 = sext i32 %1616 to i64
  %wide.trip.count6489 = zext nneg i32 %1618 to i64
  %wide.trip.count6468 = zext i32 %1616 to i64
  %wide.trip.count6476 = zext i32 %1616 to i64
  %wide.trip.count6484 = zext i32 %1616 to i64
  br label %1622

1622:                                             ; preds = %.lr.ph5973, %._crit_edge5970
  %indvars.iv6486 = phi i64 [ 0, %.lr.ph5973 ], [ %indvars.iv.next6487, %._crit_edge5970 ]
  %1623 = load ptr, ptr %1, align 8
  %1624 = load i32, ptr %1615, align 4
  %1625 = sext i32 %1624 to i64
  %1626 = mul nsw i64 %indvars.iv6486, %1625
  %1627 = load i64, ptr %18, align 8
  %1628 = mul i64 %1626, %1627
  %1629 = getelementptr inbounds i8, ptr %1623, i64 %1628
  br i1 %1620, label %.lr.ph5941, label %._crit_edge5942

.lr.ph5941:                                       ; preds = %1622, %.lr.ph5941
  %indvars.iv6462 = phi i64 [ %indvars.iv.next6463, %.lr.ph5941 ], [ 0, %1622 ]
  %.044285939 = phi <4 x float> [ %1632, %.lr.ph5941 ], [ splat (float 0xC7EFFFFFE0000000), %1622 ]
  %1630 = getelementptr inbounds nuw float, ptr %1629, i64 %indvars.iv6462
  %1631 = load <4 x float>, ptr %1630, align 1
  %1632 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.044285939, <4 x float> %1631)
  %indvars.iv.next6463 = add nuw nsw i64 %indvars.iv6462, 4
  %1633 = or disjoint i64 %indvars.iv.next6463, 3
  %1634 = icmp slt i64 %1633, %1621
  br i1 %1634, label %.lr.ph5941, label %._crit_edge5942.loopexit, !llvm.loop !59

._crit_edge5942.loopexit:                         ; preds = %.lr.ph5941
  %1635 = trunc nuw nsw i64 %indvars.iv.next6463 to i32
  br label %._crit_edge5942

._crit_edge5942:                                  ; preds = %._crit_edge5942.loopexit, %1622
  %.04429.lcssa = phi i32 [ 0, %1622 ], [ %1635, %._crit_edge5942.loopexit ]
  %.04428.lcssa = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %1622 ], [ %1632, %._crit_edge5942.loopexit ]
  %1636 = shufflevector <4 x float> %.04428.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %1637 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.04428.lcssa, <4 x float> %1636)
  %1638 = shufflevector <4 x float> %1637, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1639 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %1637, <4 x float> %1638)
  %1640 = extractelement <4 x float> %1639, i64 0
  %1641 = fcmp fast ogt float %1640, 0xC7EFFFFFE0000000
  %.sroa.speculated5772 = select i1 %1641, float %1640, float 0xC7EFFFFFE0000000
  %1642 = icmp slt i32 %.04429.lcssa, %1616
  br i1 %1642, label %.lr.ph5948.preheader, label %._crit_edge5949

.lr.ph5948.preheader:                             ; preds = %._crit_edge5942
  %1643 = zext nneg i32 %.04429.lcssa to i64
  br label %.lr.ph5948

.lr.ph5948:                                       ; preds = %.lr.ph5948.preheader, %.lr.ph5948
  %indvars.iv6465 = phi i64 [ %1643, %.lr.ph5948.preheader ], [ %indvars.iv.next6466, %.lr.ph5948 ]
  %.058025945 = phi float [ %.sroa.speculated5772, %.lr.ph5948.preheader ], [ %.sroa.speculated5779, %.lr.ph5948 ]
  %1644 = getelementptr inbounds nuw float, ptr %1629, i64 %indvars.iv6465
  %1645 = load float, ptr %1644, align 4
  %1646 = fcmp fast olt float %.058025945, %1645
  %.sroa.speculated5779 = select i1 %1646, float %1645, float %.058025945
  %indvars.iv.next6466 = add nuw nsw i64 %indvars.iv6465, 1
  %exitcond6469.not = icmp eq i64 %indvars.iv.next6466, %wide.trip.count6468
  br i1 %exitcond6469.not, label %._crit_edge5949, label %.lr.ph5948, !llvm.loop !60

._crit_edge5949:                                  ; preds = %.lr.ph5948, %._crit_edge5942
  %.05802.lcssa = phi float [ %.sroa.speculated5772, %._crit_edge5942 ], [ %.sroa.speculated5779, %.lr.ph5948 ]
  %1647 = insertelement <4 x float> poison, float %.05802.lcssa, i64 0
  %1648 = shufflevector <4 x float> %1647, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %1620, label %.lr.ph5954, label %._crit_edge5955

.lr.ph5954:                                       ; preds = %._crit_edge5949, %.lr.ph5954
  %indvars.iv6470 = phi i64 [ %indvars.iv.next6471, %.lr.ph5954 ], [ 0, %._crit_edge5949 ]
  %.044235952 = phi <4 x float> [ %1682, %.lr.ph5954 ], [ zeroinitializer, %._crit_edge5949 ]
  %1649 = getelementptr inbounds nuw float, ptr %1629, i64 %indvars.iv6470
  %1650 = load <4 x float>, ptr %1649, align 1
  %1651 = fsub fast <4 x float> %1650, %1648
  %1652 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1651, <4 x float> splat (float 0x40561814A0000000))
  %1653 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1652, <4 x float> splat (float 0xC0561814A0000000))
  %1654 = fmul fast <4 x float> %1653, splat (float 0x3FF7154760000000)
  %1655 = fadd fast <4 x float> %1654, splat (float 5.000000e-01)
  %1656 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1655)
  %1657 = sitofp <4 x i32> %1656 to <4 x float>
  %1658 = fcmp fast olt <4 x float> %1655, %1657
  %1659 = select <4 x i1> %1658, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1660 = fsub fast <4 x float> %1657, %1659
  %1661 = fmul fast <4 x float> %1660, splat (float 0x3FE62E4300000000)
  %1662 = fsub fast <4 x float> %1653, %1661
  %1663 = fmul fast <4 x float> %1662, %1662
  %1664 = fmul fast <4 x float> %1662, splat (float 0x3F2A0D2CE0000000)
  %1665 = fadd fast <4 x float> %1664, splat (float 0x3F56E879C0000000)
  %1666 = fmul fast <4 x float> %1665, %1662
  %1667 = fadd fast <4 x float> %1666, splat (float 0x3F81112100000000)
  %1668 = fmul fast <4 x float> %1667, %1662
  %1669 = fadd fast <4 x float> %1668, splat (float 0x3FA5553820000000)
  %1670 = fmul fast <4 x float> %1669, %1662
  %1671 = fadd fast <4 x float> %1670, splat (float 0x3FC5555540000000)
  %1672 = fmul fast <4 x float> %1671, %1662
  %1673 = fadd fast <4 x float> %1672, splat (float 5.000000e-01)
  %1674 = fmul fast <4 x float> %1663, %1673
  %1675 = fadd fast <4 x float> %1662, splat (float 1.000000e+00)
  %1676 = fadd fast <4 x float> %1675, %1674
  %1677 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1660)
  %1678 = shl <4 x i32> %1677, splat (i32 23)
  %1679 = add <4 x i32> %1678, splat (i32 1065353216)
  %1680 = bitcast <4 x i32> %1679 to <4 x float>
  %1681 = fmul fast <4 x float> %1676, %1680
  store <4 x float> %1681, ptr %1649, align 1
  %1682 = fadd fast <4 x float> %1681, %.044235952
  %indvars.iv.next6471 = add nuw nsw i64 %indvars.iv6470, 4
  %1683 = or disjoint i64 %indvars.iv.next6471, 3
  %1684 = icmp slt i64 %1683, %1621
  br i1 %1684, label %.lr.ph5954, label %._crit_edge5955.loopexit, !llvm.loop !61

._crit_edge5955.loopexit:                         ; preds = %.lr.ph5954
  %1685 = trunc nuw nsw i64 %indvars.iv.next6471 to i32
  br label %._crit_edge5955

._crit_edge5955:                                  ; preds = %._crit_edge5955.loopexit, %._crit_edge5949
  %.04424.lcssa = phi i32 [ 0, %._crit_edge5949 ], [ %1685, %._crit_edge5955.loopexit ]
  %.04423.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge5949 ], [ %1682, %._crit_edge5955.loopexit ]
  %1686 = shufflevector <4 x float> %.04423.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1687 = fadd fast <4 x float> %1686, %.04423.lcssa
  %shift6862 = shufflevector <4 x float> %1687, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1688 = fadd fast <4 x float> %1687, %shift6862
  %1689 = extractelement <4 x float> %1688, i64 0
  %1690 = icmp slt i32 %.04424.lcssa, %1616
  br i1 %1690, label %.lr.ph5961.preheader, label %._crit_edge5962

.lr.ph5961.preheader:                             ; preds = %._crit_edge5955
  %1691 = zext nneg i32 %.04424.lcssa to i64
  br label %.lr.ph5961

.lr.ph5961:                                       ; preds = %.lr.ph5961.preheader, %.lr.ph5961
  %indvars.iv6473 = phi i64 [ %1691, %.lr.ph5961.preheader ], [ %indvars.iv.next6474, %.lr.ph5961 ]
  %.044265958 = phi float [ %1689, %.lr.ph5961.preheader ], [ %1696, %.lr.ph5961 ]
  %1692 = getelementptr inbounds nuw float, ptr %1629, i64 %indvars.iv6473
  %1693 = load float, ptr %1692, align 4
  %1694 = fsub fast float %1693, %.05802.lcssa
  %1695 = call fast float @llvm.exp.f32(float %1694)
  store float %1695, ptr %1692, align 4
  %1696 = fadd fast float %1695, %.044265958
  %indvars.iv.next6474 = add nuw nsw i64 %indvars.iv6473, 1
  %exitcond6477.not = icmp eq i64 %indvars.iv.next6474, %wide.trip.count6476
  br i1 %exitcond6477.not, label %._crit_edge5962, label %.lr.ph5961, !llvm.loop !62

._crit_edge5962:                                  ; preds = %.lr.ph5961, %._crit_edge5955
  %.04426.lcssa = phi float [ %1689, %._crit_edge5955 ], [ %1696, %.lr.ph5961 ]
  %.scalar6745 = fdiv fast float 1.000000e+00, %.04426.lcssa
  %1697 = insertelement <4 x float> poison, float %.scalar6745, i64 0
  %1698 = shufflevector <4 x float> %1697, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %1620, label %.lr.ph5966, label %.preheader5843

.preheader5843.loopexit:                          ; preds = %.lr.ph5966
  %1699 = trunc nuw nsw i64 %indvars.iv.next6479 to i32
  br label %.preheader5843

.preheader5843:                                   ; preds = %.preheader5843.loopexit, %._crit_edge5962
  %.04419.lcssa = phi i32 [ 0, %._crit_edge5962 ], [ %1699, %.preheader5843.loopexit ]
  %1700 = icmp slt i32 %.04419.lcssa, %1616
  br i1 %1700, label %.lr.ph5969.preheader, label %._crit_edge5970

.lr.ph5969.preheader:                             ; preds = %.preheader5843
  %1701 = zext nneg i32 %.04419.lcssa to i64
  %1702 = fdiv fast float 1.000000e+00, %.04426.lcssa
  br label %.lr.ph5969

.lr.ph5966:                                       ; preds = %._crit_edge5962, %.lr.ph5966
  %indvars.iv6478 = phi i64 [ %indvars.iv.next6479, %.lr.ph5966 ], [ 0, %._crit_edge5962 ]
  %1703 = getelementptr inbounds nuw float, ptr %1629, i64 %indvars.iv6478
  %1704 = load <4 x float>, ptr %1703, align 1
  %1705 = fmul fast <4 x float> %1704, %1698
  store <4 x float> %1705, ptr %1703, align 1
  %indvars.iv.next6479 = add nuw nsw i64 %indvars.iv6478, 4
  %1706 = or disjoint i64 %indvars.iv.next6479, 3
  %1707 = icmp slt i64 %1706, %1621
  br i1 %1707, label %.lr.ph5966, label %.preheader5843.loopexit, !llvm.loop !63

.lr.ph5969:                                       ; preds = %.lr.ph5969.preheader, %.lr.ph5969
  %indvars.iv6481 = phi i64 [ %1701, %.lr.ph5969.preheader ], [ %indvars.iv.next6482, %.lr.ph5969 ]
  %1708 = getelementptr inbounds nuw float, ptr %1629, i64 %indvars.iv6481
  %1709 = load float, ptr %1708, align 4
  %1710 = fmul fast float %1709, %1702
  store float %1710, ptr %1708, align 4
  %indvars.iv.next6482 = add nuw nsw i64 %indvars.iv6481, 1
  %exitcond6485.not = icmp eq i64 %indvars.iv.next6482, %wide.trip.count6484
  br i1 %exitcond6485.not, label %._crit_edge5970, label %.lr.ph5969, !llvm.loop !64

._crit_edge5970:                                  ; preds = %.lr.ph5969, %.preheader5843
  %indvars.iv.next6487 = add nuw nsw i64 %indvars.iv6486, 1
  %exitcond6490.not = icmp eq i64 %indvars.iv.next6487, %wide.trip.count6489
  br i1 %exitcond6490.not, label %.loopexit5844, label %1622, !llvm.loop !65

.loopexit5844:                                    ; preds = %._crit_edge5970, %1614, %1610
  %1711 = icmp eq i32 %17, 3
  %or.cond29 = select i1 %1711, i1 %1611, i1 false
  br i1 %or.cond29, label %1712, label %1970

1712:                                             ; preds = %.loopexit5844
  %1713 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1714 = load i32, ptr %1713, align 4
  %1715 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1716 = load i32, ptr %1715, align 8
  %1717 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1718 = load i32, ptr %1717, align 8
  %1719 = mul i32 %1716, %1714
  %1720 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1721 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1722 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %1723 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %1724 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %1724, align 8
  %1725 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1721, i8 0, i64 28, i1 false)
  %1726 = load ptr, ptr %1725, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %1714, i32 noundef %1716, i64 noundef %19, ptr noundef %1726)
          to label %1727 unwind label %1736

1727:                                             ; preds = %1712
  %1728 = load ptr, ptr %12, align 8
  %1729 = icmp eq ptr %1728, null
  br i1 %1729, label %.critedge31, label %1730

1730:                                             ; preds = %1727
  %1731 = load i64, ptr %1724, align 8
  %1732 = load i32, ptr %1723, align 8
  %1733 = sext i32 %1732 to i64
  %1734 = mul i64 %1731, %1733
  %1735 = icmp eq i64 %1734, 0
  br i1 %1735, label %.critedge31, label %1738

1736:                                             ; preds = %1712
  %1737 = landingpad { ptr, i32 }
          cleanup
  br label %1954

1738:                                             ; preds = %1730
  %1739 = trunc i64 %1734 to i32
  %1740 = icmp sgt i32 %1739, 0
  br i1 %1740, label %.lr.ph5977, label %.preheader5842

.preheader5842:                                   ; preds = %.lr.ph5977, %1738
  %1741 = icmp sgt i32 %1718, 0
  br i1 %1741, label %.lr.ph5992, label %._crit_edge6008

.lr.ph5992:                                       ; preds = %.preheader5842
  %1742 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1743 = icmp sgt i32 %1719, 3
  %1744 = and i32 %1719, -4
  %wide.trip.count6496 = zext nneg i32 %1718 to i64
  br label %1750

.lr.ph5977:                                       ; preds = %1738, %.lr.ph5977
  %.044145975 = phi ptr [ %1745, %.lr.ph5977 ], [ %1728, %1738 ]
  %.044155974 = phi i32 [ %1746, %.lr.ph5977 ], [ 0, %1738 ]
  %1745 = getelementptr inbounds nuw i8, ptr %.044145975, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.044145975, align 4
  %1746 = add nuw nsw i32 %.044155974, 1
  %exitcond6491.not = icmp eq i32 %1746, %1739
  br i1 %exitcond6491.not, label %.preheader5842, label %.lr.ph5977, !llvm.loop !8

.lr.ph6007:                                       ; preds = %._crit_edge5990
  %1747 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1748 = icmp sgt i32 %1719, 3
  %1749 = and i32 %1719, -4
  %wide.trip.count6502 = zext nneg i32 %1718 to i64
  br label %1774

1750:                                             ; preds = %.lr.ph5992, %._crit_edge5990
  %indvars.iv6493 = phi i64 [ 0, %.lr.ph5992 ], [ %indvars.iv.next6494, %._crit_edge5990 ]
  %1751 = load ptr, ptr %1, align 8
  %1752 = load i64, ptr %1742, align 8
  %1753 = mul i64 %1752, %indvars.iv6493
  %1754 = load i64, ptr %18, align 8
  %1755 = mul i64 %1753, %1754
  %1756 = getelementptr inbounds i8, ptr %1751, i64 %1755
  %1757 = load ptr, ptr %12, align 8
  br i1 %1743, label %.lr.ph5982, label %.preheader5841

.preheader5841:                                   ; preds = %.lr.ph5982, %1750
  %.04410.lcssa = phi ptr [ %1756, %1750 ], [ %1762, %.lr.ph5982 ]
  %.04408.lcssa = phi ptr [ %1757, %1750 ], [ %1763, %.lr.ph5982 ]
  %.04406.lcssa = phi i32 [ 0, %1750 ], [ %1744, %.lr.ph5982 ]
  %1758 = icmp slt i32 %.04406.lcssa, %1719
  br i1 %1758, label %.lr.ph5989, label %._crit_edge5990

.lr.ph5982:                                       ; preds = %1750, %.lr.ph5982
  %.044065980 = phi i32 [ %1764, %.lr.ph5982 ], [ 0, %1750 ]
  %.044085979 = phi ptr [ %1763, %.lr.ph5982 ], [ %1757, %1750 ]
  %.044105978 = phi ptr [ %1762, %.lr.ph5982 ], [ %1756, %1750 ]
  %1759 = load <4 x float>, ptr %.044105978, align 16
  %1760 = load <4 x float>, ptr %.044085979, align 16
  %1761 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1760, <4 x float> %1759)
  store <4 x float> %1761, ptr %.044085979, align 16
  %1762 = getelementptr inbounds nuw i8, ptr %.044105978, i64 16
  %1763 = getelementptr inbounds nuw i8, ptr %.044085979, i64 16
  %1764 = add nuw nsw i32 %.044065980, 4
  %1765 = or disjoint i32 %1764, 3
  %1766 = icmp slt i32 %1765, %1719
  br i1 %1766, label %.lr.ph5982, label %.preheader5841, !llvm.loop !66

.lr.ph5989:                                       ; preds = %.preheader5841, %.lr.ph5989
  %.144075988 = phi i32 [ %1773, %.lr.ph5989 ], [ %.04406.lcssa, %.preheader5841 ]
  %.144095987 = phi ptr [ %1772, %.lr.ph5989 ], [ %.04408.lcssa, %.preheader5841 ]
  %.144115986 = phi ptr [ %1771, %.lr.ph5989 ], [ %.04410.lcssa, %.preheader5841 ]
  %1767 = load float, ptr %.144095987, align 4
  %1768 = load float, ptr %.144115986, align 4
  %1769 = fcmp fast olt float %1767, %1768
  %1770 = select i1 %1769, float %1768, float %1767
  store float %1770, ptr %.144095987, align 4
  %1771 = getelementptr inbounds nuw i8, ptr %.144115986, i64 4
  %1772 = getelementptr inbounds nuw i8, ptr %.144095987, i64 4
  %1773 = add nuw nsw i32 %.144075988, 1
  %exitcond6492.not = icmp eq i32 %1773, %1719
  br i1 %exitcond6492.not, label %._crit_edge5990, label %.lr.ph5989, !llvm.loop !67

._crit_edge5990:                                  ; preds = %.lr.ph5989, %.preheader5841
  %indvars.iv.next6494 = add nuw nsw i64 %indvars.iv6493, 1
  %exitcond6497.not = icmp eq i64 %indvars.iv.next6494, %wide.trip.count6496
  br i1 %exitcond6497.not, label %.lr.ph6007, label %1750, !llvm.loop !68

1774:                                             ; preds = %.lr.ph6007, %._crit_edge6005
  %indvars.iv6499 = phi i64 [ 0, %.lr.ph6007 ], [ %indvars.iv.next6500, %._crit_edge6005 ]
  %1775 = load ptr, ptr %1, align 8
  %1776 = load i64, ptr %1747, align 8
  %1777 = mul i64 %1776, %indvars.iv6499
  %1778 = load i64, ptr %18, align 8
  %1779 = mul i64 %1777, %1778
  %1780 = getelementptr inbounds i8, ptr %1775, i64 %1779
  %1781 = load ptr, ptr %12, align 8
  br i1 %1748, label %.lr.ph5997, label %.preheader5839

.preheader5839:                                   ; preds = %.lr.ph5997, %1774
  %.04401.lcssa = phi ptr [ %1780, %1774 ], [ %1816, %.lr.ph5997 ]
  %.04399.lcssa = phi ptr [ %1781, %1774 ], [ %1817, %.lr.ph5997 ]
  %.04397.lcssa = phi i32 [ 0, %1774 ], [ %1749, %.lr.ph5997 ]
  %1782 = icmp slt i32 %.04397.lcssa, %1719
  br i1 %1782, label %.lr.ph6004, label %._crit_edge6005

.lr.ph5997:                                       ; preds = %1774, %.lr.ph5997
  %.043975995 = phi i32 [ %1818, %.lr.ph5997 ], [ 0, %1774 ]
  %.043995994 = phi ptr [ %1817, %.lr.ph5997 ], [ %1781, %1774 ]
  %.044015993 = phi ptr [ %1816, %.lr.ph5997 ], [ %1780, %1774 ]
  %1783 = load <4 x float>, ptr %.044015993, align 16
  %1784 = load <4 x float>, ptr %.043995994, align 16
  %1785 = fsub fast <4 x float> %1783, %1784
  %1786 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1785, <4 x float> splat (float 0x40561814A0000000))
  %1787 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1786, <4 x float> splat (float 0xC0561814A0000000))
  %1788 = fmul fast <4 x float> %1787, splat (float 0x3FF7154760000000)
  %1789 = fadd fast <4 x float> %1788, splat (float 5.000000e-01)
  %1790 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1789)
  %1791 = sitofp <4 x i32> %1790 to <4 x float>
  %1792 = fcmp fast olt <4 x float> %1789, %1791
  %1793 = select <4 x i1> %1792, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1794 = fsub fast <4 x float> %1791, %1793
  %1795 = fmul fast <4 x float> %1794, splat (float 0x3FE62E4300000000)
  %1796 = fsub fast <4 x float> %1787, %1795
  %1797 = fmul fast <4 x float> %1796, %1796
  %1798 = fmul fast <4 x float> %1796, splat (float 0x3F2A0D2CE0000000)
  %1799 = fadd fast <4 x float> %1798, splat (float 0x3F56E879C0000000)
  %1800 = fmul fast <4 x float> %1799, %1796
  %1801 = fadd fast <4 x float> %1800, splat (float 0x3F81112100000000)
  %1802 = fmul fast <4 x float> %1801, %1796
  %1803 = fadd fast <4 x float> %1802, splat (float 0x3FA5553820000000)
  %1804 = fmul fast <4 x float> %1803, %1796
  %1805 = fadd fast <4 x float> %1804, splat (float 0x3FC5555540000000)
  %1806 = fmul fast <4 x float> %1805, %1796
  %1807 = fadd fast <4 x float> %1806, splat (float 5.000000e-01)
  %1808 = fmul fast <4 x float> %1797, %1807
  %1809 = fadd fast <4 x float> %1796, splat (float 1.000000e+00)
  %1810 = fadd fast <4 x float> %1809, %1808
  %1811 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1794)
  %1812 = shl <4 x i32> %1811, splat (i32 23)
  %1813 = add <4 x i32> %1812, splat (i32 1065353216)
  %1814 = bitcast <4 x i32> %1813 to <4 x float>
  %1815 = fmul fast <4 x float> %1810, %1814
  store <4 x float> %1815, ptr %.044015993, align 16
  %1816 = getelementptr inbounds nuw i8, ptr %.044015993, i64 16
  %1817 = getelementptr inbounds nuw i8, ptr %.043995994, i64 16
  %1818 = add nuw nsw i32 %.043975995, 4
  %1819 = or disjoint i32 %1818, 3
  %1820 = icmp slt i32 %1819, %1719
  br i1 %1820, label %.lr.ph5997, label %.preheader5839, !llvm.loop !69

.lr.ph6004:                                       ; preds = %.preheader5839, %.lr.ph6004
  %.143986003 = phi i32 [ %1827, %.lr.ph6004 ], [ %.04397.lcssa, %.preheader5839 ]
  %.144006002 = phi ptr [ %1826, %.lr.ph6004 ], [ %.04399.lcssa, %.preheader5839 ]
  %.144026001 = phi ptr [ %1825, %.lr.ph6004 ], [ %.04401.lcssa, %.preheader5839 ]
  %1821 = load float, ptr %.144026001, align 4
  %1822 = load float, ptr %.144006002, align 4
  %1823 = fsub fast float %1821, %1822
  %1824 = call fast float @llvm.exp.f32(float %1823)
  store float %1824, ptr %.144026001, align 4
  %1825 = getelementptr inbounds nuw i8, ptr %.144026001, i64 4
  %1826 = getelementptr inbounds nuw i8, ptr %.144006002, i64 4
  %1827 = add nuw nsw i32 %.143986003, 1
  %exitcond6498.not = icmp eq i32 %1827, %1719
  br i1 %exitcond6498.not, label %._crit_edge6005, label %.lr.ph6004, !llvm.loop !70

._crit_edge6005:                                  ; preds = %.lr.ph6004, %.preheader5839
  %indvars.iv.next6500 = add nuw nsw i64 %indvars.iv6499, 1
  %exitcond6503.not = icmp eq i64 %indvars.iv.next6500, %wide.trip.count6502
  br i1 %exitcond6503.not, label %._crit_edge6008, label %1774, !llvm.loop !71

._crit_edge6008:                                  ; preds = %._crit_edge6005, %.preheader5842
  %1828 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1829 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1830 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %1831 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %1832 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %1832, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1829, i8 0, i64 28, i1 false)
  %1833 = load ptr, ptr %1725, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %1714, i32 noundef %1716, i64 noundef %19, ptr noundef %1833)
          to label %1834 unwind label %1843

1834:                                             ; preds = %._crit_edge6008
  %1835 = load ptr, ptr %13, align 8
  %1836 = icmp eq ptr %1835, null
  br i1 %1836, label %.critedge33, label %1837

1837:                                             ; preds = %1834
  %1838 = load i64, ptr %1832, align 8
  %1839 = load i32, ptr %1831, align 8
  %1840 = sext i32 %1839 to i64
  %1841 = mul i64 %1838, %1840
  %1842 = icmp eq i64 %1841, 0
  br i1 %1842, label %.critedge33, label %1846

1843:                                             ; preds = %._crit_edge6008
  %1844 = landingpad { ptr, i32 }
          cleanup
  %1845 = load ptr, ptr %1828, align 8
  %.not5674 = icmp eq ptr %1845, null
  br i1 %.not5674, label %1950, label %1938

1846:                                             ; preds = %1837
  %1847 = trunc i64 %1841 to i32
  %1848 = icmp sgt i32 %1847, 0
  br i1 %1848, label %.lr.ph6012.preheader, label %.preheader5838

.lr.ph6012.preheader:                             ; preds = %1846
  %1849 = shl i64 %1841, 2
  %1850 = and i64 %1849, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1835, i8 0, i64 %1850, i1 false)
  br label %.preheader5838

.preheader5838:                                   ; preds = %.lr.ph6012.preheader, %1846
  br i1 %1741, label %.lr.ph6027, label %.critedge33

.lr.ph6027:                                       ; preds = %.preheader5838
  %1851 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1852 = icmp sgt i32 %1719, 3
  %1853 = and i32 %1719, -4
  %wide.trip.count6508 = zext nneg i32 %1718 to i64
  br label %1857

.lr.ph6042:                                       ; preds = %._crit_edge6025
  %1854 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1855 = icmp sgt i32 %1719, 3
  %1856 = and i32 %1719, -4
  %wide.trip.count6514 = zext nneg i32 %1718 to i64
  br label %1880

1857:                                             ; preds = %.lr.ph6027, %._crit_edge6025
  %indvars.iv6505 = phi i64 [ 0, %.lr.ph6027 ], [ %indvars.iv.next6506, %._crit_edge6025 ]
  %1858 = load ptr, ptr %1, align 8
  %1859 = load i64, ptr %1851, align 8
  %1860 = mul i64 %1859, %indvars.iv6505
  %1861 = load i64, ptr %18, align 8
  %1862 = mul i64 %1860, %1861
  %1863 = getelementptr inbounds i8, ptr %1858, i64 %1862
  %1864 = load ptr, ptr %13, align 8
  br i1 %1852, label %.lr.ph6017, label %.preheader5837

.preheader5837:                                   ; preds = %.lr.ph6017, %1857
  %.04392.lcssa = phi ptr [ %1863, %1857 ], [ %1869, %.lr.ph6017 ]
  %.04390.lcssa = phi ptr [ %1864, %1857 ], [ %1870, %.lr.ph6017 ]
  %.04388.lcssa = phi i32 [ 0, %1857 ], [ %1853, %.lr.ph6017 ]
  %1865 = icmp slt i32 %.04388.lcssa, %1719
  br i1 %1865, label %.lr.ph6024, label %._crit_edge6025

.lr.ph6017:                                       ; preds = %1857, %.lr.ph6017
  %.043886015 = phi i32 [ %1871, %.lr.ph6017 ], [ 0, %1857 ]
  %.043906014 = phi ptr [ %1870, %.lr.ph6017 ], [ %1864, %1857 ]
  %.043926013 = phi ptr [ %1869, %.lr.ph6017 ], [ %1863, %1857 ]
  %1866 = load <4 x float>, ptr %.043926013, align 16
  %1867 = load <4 x float>, ptr %.043906014, align 16
  %1868 = fadd fast <4 x float> %1867, %1866
  store <4 x float> %1868, ptr %.043906014, align 16
  %1869 = getelementptr inbounds nuw i8, ptr %.043926013, i64 16
  %1870 = getelementptr inbounds nuw i8, ptr %.043906014, i64 16
  %1871 = add nuw nsw i32 %.043886015, 4
  %1872 = or disjoint i32 %1871, 3
  %1873 = icmp slt i32 %1872, %1719
  br i1 %1873, label %.lr.ph6017, label %.preheader5837, !llvm.loop !72

.lr.ph6024:                                       ; preds = %.preheader5837, %.lr.ph6024
  %.143896023 = phi i32 [ %1879, %.lr.ph6024 ], [ %.04388.lcssa, %.preheader5837 ]
  %.143916022 = phi ptr [ %1878, %.lr.ph6024 ], [ %.04390.lcssa, %.preheader5837 ]
  %.143936021 = phi ptr [ %1877, %.lr.ph6024 ], [ %.04392.lcssa, %.preheader5837 ]
  %1874 = load float, ptr %.143936021, align 4
  %1875 = load float, ptr %.143916022, align 4
  %1876 = fadd fast float %1875, %1874
  store float %1876, ptr %.143916022, align 4
  %1877 = getelementptr inbounds nuw i8, ptr %.143936021, i64 4
  %1878 = getelementptr inbounds nuw i8, ptr %.143916022, i64 4
  %1879 = add nuw nsw i32 %.143896023, 1
  %exitcond6504.not = icmp eq i32 %1879, %1719
  br i1 %exitcond6504.not, label %._crit_edge6025, label %.lr.ph6024, !llvm.loop !73

._crit_edge6025:                                  ; preds = %.lr.ph6024, %.preheader5837
  %indvars.iv.next6506 = add nuw nsw i64 %indvars.iv6505, 1
  %exitcond6509.not = icmp eq i64 %indvars.iv.next6506, %wide.trip.count6508
  br i1 %exitcond6509.not, label %.lr.ph6042, label %1857, !llvm.loop !74

1880:                                             ; preds = %.lr.ph6042, %._crit_edge6040
  %indvars.iv6511 = phi i64 [ 0, %.lr.ph6042 ], [ %indvars.iv.next6512, %._crit_edge6040 ]
  %1881 = load ptr, ptr %1, align 8
  %1882 = load i64, ptr %1854, align 8
  %1883 = mul i64 %1882, %indvars.iv6511
  %1884 = load i64, ptr %18, align 8
  %1885 = mul i64 %1883, %1884
  %1886 = getelementptr inbounds i8, ptr %1881, i64 %1885
  %1887 = load ptr, ptr %13, align 8
  br i1 %1855, label %.lr.ph6032, label %.preheader5835

.preheader5835:                                   ; preds = %.lr.ph6032, %1880
  %.04383.lcssa = phi ptr [ %1886, %1880 ], [ %1892, %.lr.ph6032 ]
  %.04381.lcssa = phi ptr [ %1887, %1880 ], [ %1893, %.lr.ph6032 ]
  %.04379.lcssa = phi i32 [ 0, %1880 ], [ %1856, %.lr.ph6032 ]
  %1888 = icmp slt i32 %.04379.lcssa, %1719
  br i1 %1888, label %.lr.ph6039, label %._crit_edge6040

.lr.ph6032:                                       ; preds = %1880, %.lr.ph6032
  %.043796030 = phi i32 [ %1894, %.lr.ph6032 ], [ 0, %1880 ]
  %.043816029 = phi ptr [ %1893, %.lr.ph6032 ], [ %1887, %1880 ]
  %.043836028 = phi ptr [ %1892, %.lr.ph6032 ], [ %1886, %1880 ]
  %1889 = load <4 x float>, ptr %.043836028, align 16
  %1890 = load <4 x float>, ptr %.043816029, align 16
  %1891 = fdiv fast <4 x float> %1889, %1890
  store <4 x float> %1891, ptr %.043836028, align 16
  %1892 = getelementptr inbounds nuw i8, ptr %.043836028, i64 16
  %1893 = getelementptr inbounds nuw i8, ptr %.043816029, i64 16
  %1894 = add nuw nsw i32 %.043796030, 4
  %1895 = or disjoint i32 %1894, 3
  %1896 = icmp slt i32 %1895, %1719
  br i1 %1896, label %.lr.ph6032, label %.preheader5835, !llvm.loop !75

.lr.ph6039:                                       ; preds = %.preheader5835, %.lr.ph6039
  %.143806038 = phi i32 [ %1902, %.lr.ph6039 ], [ %.04379.lcssa, %.preheader5835 ]
  %.143826037 = phi ptr [ %1901, %.lr.ph6039 ], [ %.04381.lcssa, %.preheader5835 ]
  %.143846036 = phi ptr [ %1900, %.lr.ph6039 ], [ %.04383.lcssa, %.preheader5835 ]
  %1897 = load float, ptr %.143826037, align 4
  %1898 = load float, ptr %.143846036, align 4
  %1899 = fdiv fast float %1898, %1897
  store float %1899, ptr %.143846036, align 4
  %1900 = getelementptr inbounds nuw i8, ptr %.143846036, i64 4
  %1901 = getelementptr inbounds nuw i8, ptr %.143826037, i64 4
  %1902 = add nuw nsw i32 %.143806038, 1
  %exitcond6510.not = icmp eq i32 %1902, %1719
  br i1 %exitcond6510.not, label %._crit_edge6040, label %.lr.ph6039, !llvm.loop !76

._crit_edge6040:                                  ; preds = %.lr.ph6039, %.preheader5835
  %indvars.iv.next6512 = add nuw nsw i64 %indvars.iv6511, 1
  %exitcond6515.not = icmp eq i64 %indvars.iv.next6512, %wide.trip.count6514
  br i1 %exitcond6515.not, label %.critedge33, label %1880, !llvm.loop !77

.critedge33:                                      ; preds = %._crit_edge6040, %.preheader5838, %1837, %1834
  %1903 = phi i1 [ false, %1834 ], [ false, %1837 ], [ true, %.preheader5838 ], [ true, %._crit_edge6040 ]
  %1904 = load ptr, ptr %1828, align 8
  %.not5682 = icmp eq ptr %1904, null
  br i1 %.not5682, label %1917, label %1905

1905:                                             ; preds = %.critedge33
  %1906 = atomicrmw add ptr %1904, i32 -1 acq_rel, align 4
  %1907 = icmp eq i32 %1906, 1
  br i1 %1907, label %1908, label %1917

1908:                                             ; preds = %1905
  %1909 = load ptr, ptr %1829, align 8
  %.not5683 = icmp eq ptr %1909, null
  %1910 = load ptr, ptr %13, align 8
  br i1 %.not5683, label %1915, label %1911

1911:                                             ; preds = %1908
  %1912 = load ptr, ptr %1909, align 8
  %1913 = getelementptr inbounds nuw i8, ptr %1912, i64 24
  %1914 = load ptr, ptr %1913, align 8
  invoke void %1914(ptr noundef nonnull align 8 dereferenceable(8) %1909, ptr noundef %1910)
          to label %1917 unwind label %1918

1915:                                             ; preds = %1908
  %.not5684 = icmp eq ptr %1910, null
  br i1 %.not5684, label %1917, label %1916

1916:                                             ; preds = %1915
  call void @free(ptr noundef nonnull %1910) #12
  br label %1917

1917:                                             ; preds = %1911, %1916, %1915, %1905, %.critedge33
  store i64 0, ptr %1832, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1830, i8 0, i64 20, i1 false)
  br label %.critedge31

1918:                                             ; preds = %1911
  %1919 = landingpad { ptr, i32 }
          catch ptr null
  %1920 = extractvalue { ptr, i32 } %1919, 0
  call void @__clang_call_terminate(ptr %1920) #13
  unreachable

.critedge31:                                      ; preds = %1730, %1727, %1917
  %.84477 = phi i1 [ %1903, %1917 ], [ false, %1727 ], [ false, %1730 ]
  %1921 = load ptr, ptr %1720, align 8
  %.not5685 = icmp eq ptr %1921, null
  br i1 %.not5685, label %1934, label %1922

1922:                                             ; preds = %.critedge31
  %1923 = atomicrmw add ptr %1921, i32 -1 acq_rel, align 4
  %1924 = icmp eq i32 %1923, 1
  br i1 %1924, label %1925, label %1934

1925:                                             ; preds = %1922
  %1926 = load ptr, ptr %1721, align 8
  %.not5686 = icmp eq ptr %1926, null
  %1927 = load ptr, ptr %12, align 8
  br i1 %.not5686, label %1932, label %1928

1928:                                             ; preds = %1925
  %1929 = load ptr, ptr %1926, align 8
  %1930 = getelementptr inbounds nuw i8, ptr %1929, i64 24
  %1931 = load ptr, ptr %1930, align 8
  invoke void %1931(ptr noundef nonnull align 8 dereferenceable(8) %1926, ptr noundef %1927)
          to label %1934 unwind label %1935

1932:                                             ; preds = %1925
  %.not5687 = icmp eq ptr %1927, null
  br i1 %.not5687, label %1934, label %1933

1933:                                             ; preds = %1932
  call void @free(ptr noundef nonnull %1927) #12
  br label %1934

1934:                                             ; preds = %1928, %1933, %1932, %1922, %.critedge31
  store i64 0, ptr %1724, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1722, i8 0, i64 20, i1 false)
  br i1 %.84477, label %1970, label %.loopexit

1935:                                             ; preds = %1928
  %1936 = landingpad { ptr, i32 }
          catch ptr null
  %1937 = extractvalue { ptr, i32 } %1936, 0
  call void @__clang_call_terminate(ptr %1937) #13
  unreachable

1938:                                             ; preds = %1843
  %1939 = atomicrmw add ptr %1845, i32 -1 acq_rel, align 4
  %1940 = icmp eq i32 %1939, 1
  br i1 %1940, label %1941, label %1950

1941:                                             ; preds = %1938
  %1942 = load ptr, ptr %1829, align 8
  %.not5675 = icmp eq ptr %1942, null
  %1943 = load ptr, ptr %13, align 8
  br i1 %.not5675, label %1948, label %1944

1944:                                             ; preds = %1941
  %1945 = load ptr, ptr %1942, align 8
  %1946 = getelementptr inbounds nuw i8, ptr %1945, i64 24
  %1947 = load ptr, ptr %1946, align 8
  invoke void %1947(ptr noundef nonnull align 8 dereferenceable(8) %1942, ptr noundef %1943)
          to label %1950 unwind label %1951

1948:                                             ; preds = %1941
  %.not5676 = icmp eq ptr %1943, null
  br i1 %.not5676, label %1950, label %1949

1949:                                             ; preds = %1948
  call void @free(ptr noundef nonnull %1943) #12
  br label %1950

1950:                                             ; preds = %1944, %1949, %1948, %1938, %1843
  store i64 0, ptr %1832, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1830, i8 0, i64 20, i1 false)
  br label %1954

1951:                                             ; preds = %1944
  %1952 = landingpad { ptr, i32 }
          catch ptr null
  %1953 = extractvalue { ptr, i32 } %1952, 0
  call void @__clang_call_terminate(ptr %1953) #13
  unreachable

1954:                                             ; preds = %1950, %1736
  %.pn5677 = phi { ptr, i32 } [ %1844, %1950 ], [ %1737, %1736 ]
  %1955 = load ptr, ptr %1720, align 8
  %.not5679 = icmp eq ptr %1955, null
  br i1 %.not5679, label %2385, label %1956

1956:                                             ; preds = %1954
  %1957 = atomicrmw add ptr %1955, i32 -1 acq_rel, align 4
  %1958 = icmp eq i32 %1957, 1
  br i1 %1958, label %1959, label %2385

1959:                                             ; preds = %1956
  %1960 = load ptr, ptr %1721, align 8
  %.not5680 = icmp eq ptr %1960, null
  %1961 = load ptr, ptr %12, align 8
  br i1 %.not5680, label %1966, label %1962

1962:                                             ; preds = %1959
  %1963 = load ptr, ptr %1960, align 8
  %1964 = getelementptr inbounds nuw i8, ptr %1963, i64 24
  %1965 = load ptr, ptr %1964, align 8
  invoke void %1965(ptr noundef nonnull align 8 dereferenceable(8) %1960, ptr noundef %1961)
          to label %2385 unwind label %1967

1966:                                             ; preds = %1959
  %.not5681 = icmp eq ptr %1961, null
  br i1 %.not5681, label %2385, label %.sink.split

1967:                                             ; preds = %1962
  %1968 = landingpad { ptr, i32 }
          catch ptr null
  %1969 = extractvalue { ptr, i32 } %1968, 0
  call void @__clang_call_terminate(ptr %1969) #13
  unreachable

1970:                                             ; preds = %1934, %.loopexit5844
  %or.cond35 = select i1 %1711, i1 %1613, i1 false
  br i1 %or.cond35, label %1971, label %2281

1971:                                             ; preds = %1970
  %1972 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1973 = load i32, ptr %1972, align 4
  %1974 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1975 = load i32, ptr %1974, align 8
  %1976 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1977 = load i32, ptr %1976, align 8
  %1978 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1979 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1980 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1981 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %1982 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %1983 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %1984 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %1984, align 8
  %1985 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1980, i8 0, i64 28, i1 false)
  %1986 = load ptr, ptr %1985, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %1973, i32 noundef %1977, i64 noundef %19, ptr noundef %1986)
          to label %1987 unwind label %1996

1987:                                             ; preds = %1971
  %1988 = load ptr, ptr %14, align 8
  %1989 = icmp eq ptr %1988, null
  br i1 %1989, label %.critedge37, label %1990

1990:                                             ; preds = %1987
  %1991 = load i64, ptr %1984, align 8
  %1992 = load i32, ptr %1983, align 8
  %1993 = sext i32 %1992 to i64
  %1994 = mul i64 %1991, %1993
  %1995 = icmp eq i64 %1994, 0
  br i1 %1995, label %.critedge37, label %1998

1996:                                             ; preds = %1971
  %1997 = landingpad { ptr, i32 }
          cleanup
  br label %2265

1998:                                             ; preds = %1990
  %1999 = trunc i64 %1994 to i32
  %2000 = icmp sgt i32 %1999, 0
  br i1 %2000, label %.lr.ph6046, label %.preheader5834

.preheader5834:                                   ; preds = %.lr.ph6046, %1998
  %2001 = icmp sgt i32 %1977, 0
  br i1 %2001, label %.lr.ph6063, label %._crit_edge6064

.lr.ph6063:                                       ; preds = %.preheader5834
  %2002 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2003 = icmp sgt i32 %1975, 0
  %2004 = icmp sgt i32 %1973, 3
  %2005 = sext i32 %1973 to i64
  %2006 = icmp sgt i32 %1973, 0
  %wide.trip.count6535 = zext nneg i32 %1977 to i64
  %wide.trip.count6520 = zext nneg i32 %1973 to i64
  br label %2009

.lr.ph6046:                                       ; preds = %1998, %.lr.ph6046
  %.044186044 = phi ptr [ %2007, %.lr.ph6046 ], [ %1988, %1998 ]
  %.044216043 = phi i32 [ %2008, %.lr.ph6046 ], [ 0, %1998 ]
  %2007 = getelementptr inbounds nuw i8, ptr %.044186044, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.044186044, align 4
  %2008 = add nuw nsw i32 %.044216043, 1
  %exitcond6516.not = icmp eq i32 %2008, %1999
  br i1 %exitcond6516.not, label %.preheader5834, label %.lr.ph6046, !llvm.loop !8

2009:                                             ; preds = %.lr.ph6063, %._crit_edge6055
  %indvars.iv6532 = phi i64 [ 0, %.lr.ph6063 ], [ %indvars.iv.next6533, %._crit_edge6055 ]
  %2010 = load ptr, ptr %1, align 8
  %2011 = load i64, ptr %2002, align 8
  %2012 = mul i64 %2011, %indvars.iv6532
  %2013 = load i64, ptr %18, align 8
  %2014 = mul i64 %2012, %2013
  %2015 = getelementptr inbounds i8, ptr %2010, i64 %2014
  %2016 = load ptr, ptr %14, align 8
  %2017 = load i32, ptr %1982, align 4
  %2018 = sext i32 %2017 to i64
  %2019 = mul nsw i64 %indvars.iv6532, %2018
  %2020 = load i64, ptr %1979, align 8
  %2021 = mul i64 %2019, %2020
  %2022 = getelementptr inbounds i8, ptr %2016, i64 %2021
  br i1 %2003, label %.preheader5833.lr.ph, label %._crit_edge6055

.preheader5833.lr.ph:                             ; preds = %2009
  br i1 %2004, label %.preheader5833.us, label %.preheader5833.lr.ph.split

.preheader5833.us:                                ; preds = %.preheader5833.lr.ph, %._crit_edge6052.us
  %.043716054.us = phi i32 [ %2024, %._crit_edge6052.us ], [ 0, %.preheader5833.lr.ph ]
  %.043726053.us = phi ptr [ %2023, %._crit_edge6052.us ], [ %2015, %.preheader5833.lr.ph ]
  br label %2032

._crit_edge6052.us:                               ; preds = %.lr.ph6051.us, %..preheader5832_crit_edge.us
  %2023 = getelementptr inbounds nuw float, ptr %.043726053.us, i64 %2005
  %2024 = add nuw nsw i32 %.043716054.us, 1
  %exitcond6531.not = icmp eq i32 %2024, %1975
  br i1 %exitcond6531.not, label %._crit_edge6055, label %.preheader5833.us, !llvm.loop !78

.lr.ph6051.us:                                    ; preds = %..preheader5832_crit_edge.us, %.lr.ph6051.us
  %indvars.iv6528 = phi i64 [ %indvars.iv.next6529, %.lr.ph6051.us ], [ %indvars.iv6526, %..preheader5832_crit_edge.us ]
  %2025 = getelementptr inbounds nuw float, ptr %2022, i64 %indvars.iv6528
  %2026 = getelementptr inbounds nuw float, ptr %.043726053.us, i64 %indvars.iv6528
  %2027 = load float, ptr %2025, align 4
  %2028 = load float, ptr %2026, align 4
  %2029 = fcmp fast olt float %2027, %2028
  %2030 = select i1 %2029, float %2028, float %2027
  store float %2030, ptr %2025, align 4
  %indvars.iv.next6529 = add nuw nsw i64 %indvars.iv6528, 1
  %2031 = icmp slt i64 %indvars.iv.next6529, %2005
  br i1 %2031, label %.lr.ph6051.us, label %._crit_edge6052.us, !llvm.loop !79

2032:                                             ; preds = %.preheader5833.us, %2032
  %indvars.iv6526 = phi i64 [ 4, %.preheader5833.us ], [ %indvars.iv.next6527, %2032 ]
  %indvars.iv6523 = phi i64 [ 0, %.preheader5833.us ], [ %indvars.iv.next6524, %2032 ]
  %2033 = getelementptr inbounds nuw float, ptr %.043726053.us, i64 %indvars.iv6523
  %2034 = load <4 x float>, ptr %2033, align 1
  %2035 = getelementptr inbounds nuw float, ptr %2022, i64 %indvars.iv6523
  %2036 = load <4 x float>, ptr %2035, align 1
  %2037 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2036, <4 x float> %2034)
  store <4 x float> %2037, ptr %2035, align 1
  %indvars.iv.next6524 = add nuw nsw i64 %indvars.iv6523, 4
  %2038 = or disjoint i64 %indvars.iv.next6524, 3
  %2039 = icmp slt i64 %2038, %2005
  %indvars.iv.next6527 = add nuw nsw i64 %indvars.iv6526, 4
  br i1 %2039, label %2032, label %..preheader5832_crit_edge.us, !llvm.loop !80

..preheader5832_crit_edge.us:                     ; preds = %2032
  %2040 = trunc nuw nsw i64 %indvars.iv.next6524 to i32
  %2041 = icmp sgt i32 %1973, %2040
  br i1 %2041, label %.lr.ph6051.us, label %._crit_edge6052.us

.preheader5833.lr.ph.split:                       ; preds = %.preheader5833.lr.ph
  br i1 %2006, label %.preheader5833.us6056, label %._crit_edge6055

.preheader5833.us6056:                            ; preds = %.preheader5833.lr.ph.split, %._crit_edge6052.us6061
  %.043716054.us6057 = phi i32 [ %2050, %._crit_edge6052.us6061 ], [ 0, %.preheader5833.lr.ph.split ]
  %.043726053.us6058 = phi ptr [ %2049, %._crit_edge6052.us6061 ], [ %2015, %.preheader5833.lr.ph.split ]
  br label %2042

2042:                                             ; preds = %.preheader5833.us6056, %2042
  %indvars.iv6517 = phi i64 [ 0, %.preheader5833.us6056 ], [ %indvars.iv.next6518, %2042 ]
  %2043 = getelementptr inbounds nuw float, ptr %2022, i64 %indvars.iv6517
  %2044 = getelementptr inbounds nuw float, ptr %.043726053.us6058, i64 %indvars.iv6517
  %2045 = load float, ptr %2043, align 4
  %2046 = load float, ptr %2044, align 4
  %2047 = fcmp fast olt float %2045, %2046
  %2048 = select i1 %2047, float %2046, float %2045
  store float %2048, ptr %2043, align 4
  %indvars.iv.next6518 = add nuw nsw i64 %indvars.iv6517, 1
  %exitcond6521.not = icmp eq i64 %indvars.iv.next6518, %wide.trip.count6520
  br i1 %exitcond6521.not, label %._crit_edge6052.us6061, label %2042, !llvm.loop !79

._crit_edge6052.us6061:                           ; preds = %2042
  %2049 = getelementptr inbounds nuw float, ptr %.043726053.us6058, i64 %2005
  %2050 = add nuw nsw i32 %.043716054.us6057, 1
  %exitcond6522.not = icmp eq i32 %2050, %1975
  br i1 %exitcond6522.not, label %._crit_edge6055, label %.preheader5833.us6056, !llvm.loop !78

._crit_edge6055:                                  ; preds = %._crit_edge6052.us6061, %._crit_edge6052.us, %.preheader5833.lr.ph.split, %2009
  %indvars.iv.next6533 = add nuw nsw i64 %indvars.iv6532, 1
  %exitcond6536.not = icmp eq i64 %indvars.iv.next6533, %wide.trip.count6535
  br i1 %exitcond6536.not, label %._crit_edge6064, label %2009, !llvm.loop !81

._crit_edge6064:                                  ; preds = %._crit_edge6055, %.preheader5834
  %2051 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %2052 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %2053 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %2054 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %2055 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %2056 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %2057 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %2057, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2053, i8 0, i64 28, i1 false)
  %2058 = load ptr, ptr %1985, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %1973, i32 noundef %1977, i64 noundef %19, ptr noundef %2058)
          to label %2059 unwind label %2068

2059:                                             ; preds = %._crit_edge6064
  %2060 = load ptr, ptr %15, align 8
  %2061 = icmp eq ptr %2060, null
  br i1 %2061, label %.critedge39, label %2062

2062:                                             ; preds = %2059
  %2063 = load i64, ptr %2057, align 8
  %2064 = load i32, ptr %2056, align 8
  %2065 = sext i32 %2064 to i64
  %2066 = mul i64 %2063, %2065
  %2067 = icmp eq i64 %2066, 0
  br i1 %2067, label %.critedge39, label %2071

2068:                                             ; preds = %._crit_edge6064
  %2069 = landingpad { ptr, i32 }
          cleanup
  %2070 = load ptr, ptr %2051, align 8
  %.not5688 = icmp eq ptr %2070, null
  br i1 %.not5688, label %2261, label %2249

2071:                                             ; preds = %2062
  %2072 = trunc i64 %2066 to i32
  %2073 = icmp sgt i32 %2072, 0
  br i1 %2073, label %.lr.ph6068.preheader, label %.preheader5831

.lr.ph6068.preheader:                             ; preds = %2071
  %2074 = shl i64 %2066, 2
  %2075 = and i64 %2074, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2060, i8 0, i64 %2075, i1 false)
  br label %.preheader5831

.preheader5831:                                   ; preds = %.lr.ph6068.preheader, %2071
  br i1 %2001, label %.lr.ph6085, label %.critedge39

.lr.ph6085:                                       ; preds = %.preheader5831
  %2076 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2077 = icmp sgt i32 %1975, 0
  %2078 = icmp sgt i32 %1973, 3
  %2079 = sext i32 %1973 to i64
  %2080 = icmp sgt i32 %1973, 0
  %wide.trip.count6555 = zext nneg i32 %1977 to i64
  %wide.trip.count6540 = zext nneg i32 %1973 to i64
  br label %2086

.lr.ph6102:                                       ; preds = %._crit_edge6077
  %2081 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2082 = icmp sgt i32 %1975, 0
  %2083 = icmp sgt i32 %1973, 3
  %2084 = sext i32 %1973 to i64
  %2085 = icmp sgt i32 %1973, 0
  %wide.trip.count6575 = zext nneg i32 %1977 to i64
  %wide.trip.count6560 = zext nneg i32 %1973 to i64
  br label %2174

2086:                                             ; preds = %.lr.ph6085, %._crit_edge6077
  %indvars.iv6552 = phi i64 [ 0, %.lr.ph6085 ], [ %indvars.iv.next6553, %._crit_edge6077 ]
  %2087 = load ptr, ptr %1, align 8
  %2088 = load i64, ptr %2076, align 8
  %2089 = mul i64 %2088, %indvars.iv6552
  %2090 = load i64, ptr %18, align 8
  %2091 = mul i64 %2089, %2090
  %2092 = getelementptr inbounds i8, ptr %2087, i64 %2091
  %2093 = load ptr, ptr %14, align 8
  %2094 = load i32, ptr %1982, align 4
  %2095 = sext i32 %2094 to i64
  %2096 = mul nsw i64 %indvars.iv6552, %2095
  %2097 = load i64, ptr %1979, align 8
  %2098 = mul i64 %2096, %2097
  %2099 = getelementptr inbounds i8, ptr %2093, i64 %2098
  %2100 = load ptr, ptr %15, align 8
  %2101 = load i32, ptr %2055, align 4
  %2102 = sext i32 %2101 to i64
  %2103 = mul nsw i64 %indvars.iv6552, %2102
  %2104 = load i64, ptr %2052, align 8
  %2105 = mul i64 %2103, %2104
  %2106 = getelementptr inbounds i8, ptr %2100, i64 %2105
  br i1 %2077, label %.preheader5830.lr.ph, label %._crit_edge6077

.preheader5830.lr.ph:                             ; preds = %2086
  br i1 %2078, label %.preheader5830.us, label %.preheader5830.lr.ph.split

.preheader5830.us:                                ; preds = %.preheader5830.lr.ph, %._crit_edge6074.us
  %.043666076.us = phi i32 [ %2108, %._crit_edge6074.us ], [ 0, %.preheader5830.lr.ph ]
  %.043676075.us = phi ptr [ %2107, %._crit_edge6074.us ], [ %2092, %.preheader5830.lr.ph ]
  br label %2119

._crit_edge6074.us:                               ; preds = %.lr.ph6073.us, %..preheader5829_crit_edge.us
  %2107 = getelementptr inbounds nuw float, ptr %.043676075.us, i64 %2079
  %2108 = add nuw nsw i32 %.043666076.us, 1
  %exitcond6551.not = icmp eq i32 %2108, %1975
  br i1 %exitcond6551.not, label %._crit_edge6077, label %.preheader5830.us, !llvm.loop !82

.lr.ph6073.us:                                    ; preds = %..preheader5829_crit_edge.us, %.lr.ph6073.us
  %indvars.iv6548 = phi i64 [ %indvars.iv.next6549, %.lr.ph6073.us ], [ %indvars.iv6546, %..preheader5829_crit_edge.us ]
  %2109 = getelementptr inbounds nuw float, ptr %.043676075.us, i64 %indvars.iv6548
  %2110 = load float, ptr %2109, align 4
  %2111 = getelementptr inbounds nuw float, ptr %2099, i64 %indvars.iv6548
  %2112 = load float, ptr %2111, align 4
  %2113 = fsub fast float %2110, %2112
  %2114 = call fast float @llvm.exp.f32(float %2113)
  store float %2114, ptr %2109, align 4
  %2115 = getelementptr inbounds nuw float, ptr %2106, i64 %indvars.iv6548
  %2116 = load float, ptr %2115, align 4
  %2117 = fadd fast float %2116, %2114
  store float %2117, ptr %2115, align 4
  %indvars.iv.next6549 = add nuw nsw i64 %indvars.iv6548, 1
  %2118 = icmp slt i64 %indvars.iv.next6549, %2079
  br i1 %2118, label %.lr.ph6073.us, label %._crit_edge6074.us, !llvm.loop !83

2119:                                             ; preds = %.preheader5830.us, %2119
  %indvars.iv6546 = phi i64 [ 4, %.preheader5830.us ], [ %indvars.iv.next6547, %2119 ]
  %indvars.iv6543 = phi i64 [ 0, %.preheader5830.us ], [ %indvars.iv.next6544, %2119 ]
  %2120 = getelementptr inbounds nuw float, ptr %.043676075.us, i64 %indvars.iv6543
  %2121 = load <4 x float>, ptr %2120, align 1
  %2122 = getelementptr inbounds nuw float, ptr %2099, i64 %indvars.iv6543
  %2123 = load <4 x float>, ptr %2122, align 1
  %2124 = getelementptr inbounds nuw float, ptr %2106, i64 %indvars.iv6543
  %2125 = load <4 x float>, ptr %2124, align 1
  %2126 = fsub fast <4 x float> %2121, %2123
  %2127 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2126, <4 x float> splat (float 0x40561814A0000000))
  %2128 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2127, <4 x float> splat (float 0xC0561814A0000000))
  %2129 = fmul fast <4 x float> %2128, splat (float 0x3FF7154760000000)
  %2130 = fadd fast <4 x float> %2129, splat (float 5.000000e-01)
  %2131 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2130)
  %2132 = sitofp <4 x i32> %2131 to <4 x float>
  %2133 = fcmp fast olt <4 x float> %2130, %2132
  %2134 = select <4 x i1> %2133, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2135 = fsub fast <4 x float> %2132, %2134
  %2136 = fmul fast <4 x float> %2135, splat (float 0x3FE62E4300000000)
  %2137 = fsub fast <4 x float> %2128, %2136
  %2138 = fmul fast <4 x float> %2137, %2137
  %2139 = fmul fast <4 x float> %2137, splat (float 0x3F2A0D2CE0000000)
  %2140 = fadd fast <4 x float> %2139, splat (float 0x3F56E879C0000000)
  %2141 = fmul fast <4 x float> %2140, %2137
  %2142 = fadd fast <4 x float> %2141, splat (float 0x3F81112100000000)
  %2143 = fmul fast <4 x float> %2142, %2137
  %2144 = fadd fast <4 x float> %2143, splat (float 0x3FA5553820000000)
  %2145 = fmul fast <4 x float> %2144, %2137
  %2146 = fadd fast <4 x float> %2145, splat (float 0x3FC5555540000000)
  %2147 = fmul fast <4 x float> %2146, %2137
  %2148 = fadd fast <4 x float> %2147, splat (float 5.000000e-01)
  %2149 = fmul fast <4 x float> %2138, %2148
  %2150 = fadd fast <4 x float> %2137, splat (float 1.000000e+00)
  %2151 = fadd fast <4 x float> %2150, %2149
  %2152 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2135)
  %2153 = shl <4 x i32> %2152, splat (i32 23)
  %2154 = add <4 x i32> %2153, splat (i32 1065353216)
  %2155 = bitcast <4 x i32> %2154 to <4 x float>
  %2156 = fmul fast <4 x float> %2151, %2155
  %2157 = fadd fast <4 x float> %2156, %2125
  store <4 x float> %2156, ptr %2120, align 1
  store <4 x float> %2157, ptr %2124, align 1
  %indvars.iv.next6544 = add nuw nsw i64 %indvars.iv6543, 4
  %2158 = or disjoint i64 %indvars.iv.next6544, 3
  %2159 = icmp slt i64 %2158, %2079
  %indvars.iv.next6547 = add nuw nsw i64 %indvars.iv6546, 4
  br i1 %2159, label %2119, label %..preheader5829_crit_edge.us, !llvm.loop !84

..preheader5829_crit_edge.us:                     ; preds = %2119
  %2160 = trunc nuw nsw i64 %indvars.iv.next6544 to i32
  %2161 = icmp sgt i32 %1973, %2160
  br i1 %2161, label %.lr.ph6073.us, label %._crit_edge6074.us

.preheader5830.lr.ph.split:                       ; preds = %.preheader5830.lr.ph
  br i1 %2080, label %.preheader5830.us6078, label %._crit_edge6077

.preheader5830.us6078:                            ; preds = %.preheader5830.lr.ph.split, %._crit_edge6074.us6083
  %.043666076.us6079 = phi i32 [ %2173, %._crit_edge6074.us6083 ], [ 0, %.preheader5830.lr.ph.split ]
  %.043676075.us6080 = phi ptr [ %2172, %._crit_edge6074.us6083 ], [ %2092, %.preheader5830.lr.ph.split ]
  br label %2162

2162:                                             ; preds = %.preheader5830.us6078, %2162
  %indvars.iv6537 = phi i64 [ 0, %.preheader5830.us6078 ], [ %indvars.iv.next6538, %2162 ]
  %2163 = getelementptr inbounds nuw float, ptr %.043676075.us6080, i64 %indvars.iv6537
  %2164 = load float, ptr %2163, align 4
  %2165 = getelementptr inbounds nuw float, ptr %2099, i64 %indvars.iv6537
  %2166 = load float, ptr %2165, align 4
  %2167 = fsub fast float %2164, %2166
  %2168 = call fast float @llvm.exp.f32(float %2167)
  store float %2168, ptr %2163, align 4
  %2169 = getelementptr inbounds nuw float, ptr %2106, i64 %indvars.iv6537
  %2170 = load float, ptr %2169, align 4
  %2171 = fadd fast float %2170, %2168
  store float %2171, ptr %2169, align 4
  %indvars.iv.next6538 = add nuw nsw i64 %indvars.iv6537, 1
  %exitcond6541.not = icmp eq i64 %indvars.iv.next6538, %wide.trip.count6540
  br i1 %exitcond6541.not, label %._crit_edge6074.us6083, label %2162, !llvm.loop !83

._crit_edge6074.us6083:                           ; preds = %2162
  %2172 = getelementptr inbounds nuw float, ptr %.043676075.us6080, i64 %2079
  %2173 = add nuw nsw i32 %.043666076.us6079, 1
  %exitcond6542.not = icmp eq i32 %2173, %1975
  br i1 %exitcond6542.not, label %._crit_edge6077, label %.preheader5830.us6078, !llvm.loop !82

._crit_edge6077:                                  ; preds = %._crit_edge6074.us6083, %._crit_edge6074.us, %.preheader5830.lr.ph.split, %2086
  %indvars.iv.next6553 = add nuw nsw i64 %indvars.iv6552, 1
  %exitcond6556.not = icmp eq i64 %indvars.iv.next6553, %wide.trip.count6555
  br i1 %exitcond6556.not, label %.lr.ph6102, label %2086, !llvm.loop !85

2174:                                             ; preds = %.lr.ph6102, %._crit_edge6094
  %indvars.iv6572 = phi i64 [ 0, %.lr.ph6102 ], [ %indvars.iv.next6573, %._crit_edge6094 ]
  %2175 = load ptr, ptr %1, align 8
  %2176 = load i64, ptr %2081, align 8
  %2177 = mul i64 %2176, %indvars.iv6572
  %2178 = load i64, ptr %18, align 8
  %2179 = mul i64 %2177, %2178
  %2180 = getelementptr inbounds i8, ptr %2175, i64 %2179
  %2181 = load ptr, ptr %15, align 8
  %2182 = load i32, ptr %2055, align 4
  %2183 = sext i32 %2182 to i64
  %2184 = mul nsw i64 %indvars.iv6572, %2183
  %2185 = load i64, ptr %2052, align 8
  %2186 = mul i64 %2184, %2185
  %2187 = getelementptr inbounds i8, ptr %2181, i64 %2186
  br i1 %2082, label %.preheader5827.lr.ph, label %._crit_edge6094

.preheader5827.lr.ph:                             ; preds = %2174
  br i1 %2083, label %.preheader5827.us, label %.preheader5827.lr.ph.split

.preheader5827.us:                                ; preds = %.preheader5827.lr.ph, %._crit_edge6091.us
  %.043616093.us = phi i32 [ %2189, %._crit_edge6091.us ], [ 0, %.preheader5827.lr.ph ]
  %.043626092.us = phi ptr [ %2188, %._crit_edge6091.us ], [ %2180, %.preheader5827.lr.ph ]
  br label %2196

._crit_edge6091.us:                               ; preds = %.lr.ph6090.us, %..preheader5826_crit_edge.us
  %2188 = getelementptr inbounds nuw float, ptr %.043626092.us, i64 %2084
  %2189 = add nuw nsw i32 %.043616093.us, 1
  %exitcond6571.not = icmp eq i32 %2189, %1975
  br i1 %exitcond6571.not, label %._crit_edge6094, label %.preheader5827.us, !llvm.loop !86

.lr.ph6090.us:                                    ; preds = %..preheader5826_crit_edge.us, %.lr.ph6090.us
  %indvars.iv6568 = phi i64 [ %indvars.iv.next6569, %.lr.ph6090.us ], [ %indvars.iv6566, %..preheader5826_crit_edge.us ]
  %2190 = getelementptr inbounds nuw float, ptr %2187, i64 %indvars.iv6568
  %2191 = load float, ptr %2190, align 4
  %2192 = getelementptr inbounds nuw float, ptr %.043626092.us, i64 %indvars.iv6568
  %2193 = load float, ptr %2192, align 4
  %2194 = fdiv fast float %2193, %2191
  store float %2194, ptr %2192, align 4
  %indvars.iv.next6569 = add nuw nsw i64 %indvars.iv6568, 1
  %2195 = icmp slt i64 %indvars.iv.next6569, %2084
  br i1 %2195, label %.lr.ph6090.us, label %._crit_edge6091.us, !llvm.loop !87

2196:                                             ; preds = %.preheader5827.us, %2196
  %indvars.iv6566 = phi i64 [ 4, %.preheader5827.us ], [ %indvars.iv.next6567, %2196 ]
  %indvars.iv6563 = phi i64 [ 0, %.preheader5827.us ], [ %indvars.iv.next6564, %2196 ]
  %2197 = getelementptr inbounds nuw float, ptr %.043626092.us, i64 %indvars.iv6563
  %2198 = load <4 x float>, ptr %2197, align 1
  %2199 = getelementptr inbounds nuw float, ptr %2187, i64 %indvars.iv6563
  %2200 = load <4 x float>, ptr %2199, align 1
  %2201 = fdiv fast <4 x float> %2198, %2200
  store <4 x float> %2201, ptr %2197, align 1
  %indvars.iv.next6564 = add nuw nsw i64 %indvars.iv6563, 4
  %2202 = or disjoint i64 %indvars.iv.next6564, 3
  %2203 = icmp slt i64 %2202, %2084
  %indvars.iv.next6567 = add nuw nsw i64 %indvars.iv6566, 4
  br i1 %2203, label %2196, label %..preheader5826_crit_edge.us, !llvm.loop !88

..preheader5826_crit_edge.us:                     ; preds = %2196
  %2204 = trunc nuw nsw i64 %indvars.iv.next6564 to i32
  %2205 = icmp sgt i32 %1973, %2204
  br i1 %2205, label %.lr.ph6090.us, label %._crit_edge6091.us

.preheader5827.lr.ph.split:                       ; preds = %.preheader5827.lr.ph
  br i1 %2085, label %.preheader5827.us6095, label %._crit_edge6094

.preheader5827.us6095:                            ; preds = %.preheader5827.lr.ph.split, %._crit_edge6091.us6100
  %.043616093.us6096 = phi i32 [ %2213, %._crit_edge6091.us6100 ], [ 0, %.preheader5827.lr.ph.split ]
  %.043626092.us6097 = phi ptr [ %2212, %._crit_edge6091.us6100 ], [ %2180, %.preheader5827.lr.ph.split ]
  br label %2206

2206:                                             ; preds = %.preheader5827.us6095, %2206
  %indvars.iv6557 = phi i64 [ 0, %.preheader5827.us6095 ], [ %indvars.iv.next6558, %2206 ]
  %2207 = getelementptr inbounds nuw float, ptr %2187, i64 %indvars.iv6557
  %2208 = load float, ptr %2207, align 4
  %2209 = getelementptr inbounds nuw float, ptr %.043626092.us6097, i64 %indvars.iv6557
  %2210 = load float, ptr %2209, align 4
  %2211 = fdiv fast float %2210, %2208
  store float %2211, ptr %2209, align 4
  %indvars.iv.next6558 = add nuw nsw i64 %indvars.iv6557, 1
  %exitcond6561.not = icmp eq i64 %indvars.iv.next6558, %wide.trip.count6560
  br i1 %exitcond6561.not, label %._crit_edge6091.us6100, label %2206, !llvm.loop !87

._crit_edge6091.us6100:                           ; preds = %2206
  %2212 = getelementptr inbounds nuw float, ptr %.043626092.us6097, i64 %2084
  %2213 = add nuw nsw i32 %.043616093.us6096, 1
  %exitcond6562.not = icmp eq i32 %2213, %1975
  br i1 %exitcond6562.not, label %._crit_edge6094, label %.preheader5827.us6095, !llvm.loop !86

._crit_edge6094:                                  ; preds = %._crit_edge6091.us6100, %._crit_edge6091.us, %.preheader5827.lr.ph.split, %2174
  %indvars.iv.next6573 = add nuw nsw i64 %indvars.iv6572, 1
  %exitcond6576.not = icmp eq i64 %indvars.iv.next6573, %wide.trip.count6575
  br i1 %exitcond6576.not, label %.critedge39, label %2174, !llvm.loop !89

.critedge39:                                      ; preds = %._crit_edge6094, %.preheader5831, %2062, %2059
  %2214 = phi i1 [ false, %2059 ], [ false, %2062 ], [ true, %.preheader5831 ], [ true, %._crit_edge6094 ]
  %2215 = load ptr, ptr %2051, align 8
  %.not5696 = icmp eq ptr %2215, null
  br i1 %.not5696, label %2228, label %2216

2216:                                             ; preds = %.critedge39
  %2217 = atomicrmw add ptr %2215, i32 -1 acq_rel, align 4
  %2218 = icmp eq i32 %2217, 1
  br i1 %2218, label %2219, label %2228

2219:                                             ; preds = %2216
  %2220 = load ptr, ptr %2053, align 8
  %.not5697 = icmp eq ptr %2220, null
  %2221 = load ptr, ptr %15, align 8
  br i1 %.not5697, label %2226, label %2222

2222:                                             ; preds = %2219
  %2223 = load ptr, ptr %2220, align 8
  %2224 = getelementptr inbounds nuw i8, ptr %2223, i64 24
  %2225 = load ptr, ptr %2224, align 8
  invoke void %2225(ptr noundef nonnull align 8 dereferenceable(8) %2220, ptr noundef %2221)
          to label %2228 unwind label %2229

2226:                                             ; preds = %2219
  %.not5698 = icmp eq ptr %2221, null
  br i1 %.not5698, label %2228, label %2227

2227:                                             ; preds = %2226
  call void @free(ptr noundef nonnull %2221) #12
  br label %2228

2228:                                             ; preds = %2222, %2227, %2226, %2216, %.critedge39
  store i64 0, ptr %2057, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2054, i8 0, i64 20, i1 false)
  br label %.critedge37

2229:                                             ; preds = %2222
  %2230 = landingpad { ptr, i32 }
          catch ptr null
  %2231 = extractvalue { ptr, i32 } %2230, 0
  call void @__clang_call_terminate(ptr %2231) #13
  unreachable

.critedge37:                                      ; preds = %1990, %1987, %2228
  %.104479 = phi i1 [ %2214, %2228 ], [ false, %1987 ], [ false, %1990 ]
  %2232 = load ptr, ptr %1978, align 8
  %.not5699 = icmp eq ptr %2232, null
  br i1 %.not5699, label %2245, label %2233

2233:                                             ; preds = %.critedge37
  %2234 = atomicrmw add ptr %2232, i32 -1 acq_rel, align 4
  %2235 = icmp eq i32 %2234, 1
  br i1 %2235, label %2236, label %2245

2236:                                             ; preds = %2233
  %2237 = load ptr, ptr %1980, align 8
  %.not5700 = icmp eq ptr %2237, null
  %2238 = load ptr, ptr %14, align 8
  br i1 %.not5700, label %2243, label %2239

2239:                                             ; preds = %2236
  %2240 = load ptr, ptr %2237, align 8
  %2241 = getelementptr inbounds nuw i8, ptr %2240, i64 24
  %2242 = load ptr, ptr %2241, align 8
  invoke void %2242(ptr noundef nonnull align 8 dereferenceable(8) %2237, ptr noundef %2238)
          to label %2245 unwind label %2246

2243:                                             ; preds = %2236
  %.not5701 = icmp eq ptr %2238, null
  br i1 %.not5701, label %2245, label %2244

2244:                                             ; preds = %2243
  call void @free(ptr noundef nonnull %2238) #12
  br label %2245

2245:                                             ; preds = %2239, %2244, %2243, %2233, %.critedge37
  store i64 0, ptr %1984, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1981, i8 0, i64 20, i1 false)
  br i1 %.104479, label %2281, label %.loopexit

2246:                                             ; preds = %2239
  %2247 = landingpad { ptr, i32 }
          catch ptr null
  %2248 = extractvalue { ptr, i32 } %2247, 0
  call void @__clang_call_terminate(ptr %2248) #13
  unreachable

2249:                                             ; preds = %2068
  %2250 = atomicrmw add ptr %2070, i32 -1 acq_rel, align 4
  %2251 = icmp eq i32 %2250, 1
  br i1 %2251, label %2252, label %2261

2252:                                             ; preds = %2249
  %2253 = load ptr, ptr %2053, align 8
  %.not5689 = icmp eq ptr %2253, null
  %2254 = load ptr, ptr %15, align 8
  br i1 %.not5689, label %2259, label %2255

2255:                                             ; preds = %2252
  %2256 = load ptr, ptr %2253, align 8
  %2257 = getelementptr inbounds nuw i8, ptr %2256, i64 24
  %2258 = load ptr, ptr %2257, align 8
  invoke void %2258(ptr noundef nonnull align 8 dereferenceable(8) %2253, ptr noundef %2254)
          to label %2261 unwind label %2262

2259:                                             ; preds = %2252
  %.not5690 = icmp eq ptr %2254, null
  br i1 %.not5690, label %2261, label %2260

2260:                                             ; preds = %2259
  call void @free(ptr noundef nonnull %2254) #12
  br label %2261

2261:                                             ; preds = %2255, %2260, %2259, %2249, %2068
  store i64 0, ptr %2057, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2054, i8 0, i64 20, i1 false)
  br label %2265

2262:                                             ; preds = %2255
  %2263 = landingpad { ptr, i32 }
          catch ptr null
  %2264 = extractvalue { ptr, i32 } %2263, 0
  call void @__clang_call_terminate(ptr %2264) #13
  unreachable

2265:                                             ; preds = %2261, %1996
  %.pn5691 = phi { ptr, i32 } [ %2069, %2261 ], [ %1997, %1996 ]
  %2266 = load ptr, ptr %1978, align 8
  %.not5693 = icmp eq ptr %2266, null
  br i1 %.not5693, label %2385, label %2267

2267:                                             ; preds = %2265
  %2268 = atomicrmw add ptr %2266, i32 -1 acq_rel, align 4
  %2269 = icmp eq i32 %2268, 1
  br i1 %2269, label %2270, label %2385

2270:                                             ; preds = %2267
  %2271 = load ptr, ptr %1980, align 8
  %.not5694 = icmp eq ptr %2271, null
  %2272 = load ptr, ptr %14, align 8
  br i1 %.not5694, label %2277, label %2273

2273:                                             ; preds = %2270
  %2274 = load ptr, ptr %2271, align 8
  %2275 = getelementptr inbounds nuw i8, ptr %2274, i64 24
  %2276 = load ptr, ptr %2275, align 8
  invoke void %2276(ptr noundef nonnull align 8 dereferenceable(8) %2271, ptr noundef %2272)
          to label %2385 unwind label %2278

2277:                                             ; preds = %2270
  %.not5695 = icmp eq ptr %2272, null
  br i1 %.not5695, label %2385, label %.sink.split

2278:                                             ; preds = %2273
  %2279 = landingpad { ptr, i32 }
          catch ptr null
  %2280 = extractvalue { ptr, i32 } %2279, 0
  call void @__clang_call_terminate(ptr %2280) #13
  unreachable

2281:                                             ; preds = %2245, %1970
  %2282 = icmp eq i32 %26, 2
  %or.cond41 = select i1 %1711, i1 %2282, i1 false
  br i1 %or.cond41, label %2283, label %.loopexit

2283:                                             ; preds = %2281
  %2284 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2285 = load i32, ptr %2284, align 4
  %2286 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2287 = load i32, ptr %2286, align 8
  %2288 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2289 = load i32, ptr %2288, align 8
  %2290 = icmp sgt i32 %2289, 0
  br i1 %2290, label %.lr.ph6140, label %.loopexit

.lr.ph6140:                                       ; preds = %2283
  %2291 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2292 = icmp sgt i32 %2287, 0
  %2293 = icmp sgt i32 %2285, 3
  %2294 = sext i32 %2285 to i64
  %wide.trip.count6605 = zext nneg i32 %2289 to i64
  %wide.trip.count6583 = zext i32 %2285 to i64
  %wide.trip.count6591 = zext i32 %2285 to i64
  %wide.trip.count6599 = zext i32 %2285 to i64
  br label %2295

2295:                                             ; preds = %.lr.ph6140, %._crit_edge6137
  %indvars.iv6602 = phi i64 [ 0, %.lr.ph6140 ], [ %indvars.iv.next6603, %._crit_edge6137 ]
  br i1 %2292, label %.preheader5824.preheader, label %._crit_edge6137

.preheader5824.preheader:                         ; preds = %2295
  %2296 = load ptr, ptr %1, align 8
  %2297 = load i64, ptr %2291, align 8
  %2298 = mul i64 %2297, %indvars.iv6602
  %2299 = load i64, ptr %18, align 8
  %2300 = mul i64 %2298, %2299
  %2301 = getelementptr inbounds i8, ptr %2296, i64 %2300
  br label %.preheader5824

.preheader5824:                                   ; preds = %.preheader5824.preheader, %._crit_edge6134
  %.043566136 = phi i32 [ %2384, %._crit_edge6134 ], [ 0, %.preheader5824.preheader ]
  %.043576135 = phi ptr [ %2383, %._crit_edge6134 ], [ %2301, %.preheader5824.preheader ]
  br i1 %2293, label %.lr.ph6105, label %._crit_edge6106

.lr.ph6105:                                       ; preds = %.preheader5824, %.lr.ph6105
  %indvars.iv6577 = phi i64 [ %indvars.iv.next6578, %.lr.ph6105 ], [ 0, %.preheader5824 ]
  %.043536104 = phi <4 x float> [ %2304, %.lr.ph6105 ], [ splat (float 0xC7EFFFFFE0000000), %.preheader5824 ]
  %2302 = getelementptr inbounds nuw float, ptr %.043576135, i64 %indvars.iv6577
  %2303 = load <4 x float>, ptr %2302, align 1
  %2304 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.043536104, <4 x float> %2303)
  %indvars.iv.next6578 = add nuw nsw i64 %indvars.iv6577, 4
  %2305 = or disjoint i64 %indvars.iv.next6578, 3
  %2306 = icmp slt i64 %2305, %2294
  br i1 %2306, label %.lr.ph6105, label %._crit_edge6106.loopexit, !llvm.loop !90

._crit_edge6106.loopexit:                         ; preds = %.lr.ph6105
  %2307 = trunc nuw nsw i64 %indvars.iv.next6578 to i32
  br label %._crit_edge6106

._crit_edge6106:                                  ; preds = %._crit_edge6106.loopexit, %.preheader5824
  %.04354.lcssa = phi i32 [ 0, %.preheader5824 ], [ %2307, %._crit_edge6106.loopexit ]
  %.04353.lcssa = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.preheader5824 ], [ %2304, %._crit_edge6106.loopexit ]
  %2308 = shufflevector <4 x float> %.04353.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %2309 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.04353.lcssa, <4 x float> %2308)
  %2310 = shufflevector <4 x float> %2309, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2311 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %2309, <4 x float> %2310)
  %2312 = extractelement <4 x float> %2311, i64 0
  %2313 = fcmp fast ogt float %2312, 0xC7EFFFFFE0000000
  %.sroa.speculated = select i1 %2313, float %2312, float 0xC7EFFFFFE0000000
  %2314 = icmp slt i32 %.04354.lcssa, %2285
  br i1 %2314, label %.lr.ph6112.preheader, label %._crit_edge6113

.lr.ph6112.preheader:                             ; preds = %._crit_edge6106
  %2315 = zext nneg i32 %.04354.lcssa to i64
  br label %.lr.ph6112

.lr.ph6112:                                       ; preds = %.lr.ph6112.preheader, %.lr.ph6112
  %indvars.iv6580 = phi i64 [ %2315, %.lr.ph6112.preheader ], [ %indvars.iv.next6581, %.lr.ph6112 ]
  %.058016109 = phi float [ %.sroa.speculated, %.lr.ph6112.preheader ], [ %.sroa.speculated5769, %.lr.ph6112 ]
  %2316 = getelementptr inbounds nuw float, ptr %.043576135, i64 %indvars.iv6580
  %2317 = load float, ptr %2316, align 4
  %2318 = fcmp fast olt float %.058016109, %2317
  %.sroa.speculated5769 = select i1 %2318, float %2317, float %.058016109
  %indvars.iv.next6581 = add nuw nsw i64 %indvars.iv6580, 1
  %exitcond6584.not = icmp eq i64 %indvars.iv.next6581, %wide.trip.count6583
  br i1 %exitcond6584.not, label %._crit_edge6113, label %.lr.ph6112, !llvm.loop !91

._crit_edge6113:                                  ; preds = %.lr.ph6112, %._crit_edge6106
  %.05801.lcssa = phi float [ %.sroa.speculated, %._crit_edge6106 ], [ %.sroa.speculated5769, %.lr.ph6112 ]
  %2319 = insertelement <4 x float> poison, float %.05801.lcssa, i64 0
  %2320 = shufflevector <4 x float> %2319, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %2293, label %.lr.ph6118, label %._crit_edge6119

.lr.ph6118:                                       ; preds = %._crit_edge6113, %.lr.ph6118
  %indvars.iv6585 = phi i64 [ %indvars.iv.next6586, %.lr.ph6118 ], [ 0, %._crit_edge6113 ]
  %.043496116 = phi <4 x float> [ %2354, %.lr.ph6118 ], [ zeroinitializer, %._crit_edge6113 ]
  %2321 = getelementptr inbounds nuw float, ptr %.043576135, i64 %indvars.iv6585
  %2322 = load <4 x float>, ptr %2321, align 1
  %2323 = fsub fast <4 x float> %2322, %2320
  %2324 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2323, <4 x float> splat (float 0x40561814A0000000))
  %2325 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2324, <4 x float> splat (float 0xC0561814A0000000))
  %2326 = fmul fast <4 x float> %2325, splat (float 0x3FF7154760000000)
  %2327 = fadd fast <4 x float> %2326, splat (float 5.000000e-01)
  %2328 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2327)
  %2329 = sitofp <4 x i32> %2328 to <4 x float>
  %2330 = fcmp fast olt <4 x float> %2327, %2329
  %2331 = select <4 x i1> %2330, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2332 = fsub fast <4 x float> %2329, %2331
  %2333 = fmul fast <4 x float> %2332, splat (float 0x3FE62E4300000000)
  %2334 = fsub fast <4 x float> %2325, %2333
  %2335 = fmul fast <4 x float> %2334, %2334
  %2336 = fmul fast <4 x float> %2334, splat (float 0x3F2A0D2CE0000000)
  %2337 = fadd fast <4 x float> %2336, splat (float 0x3F56E879C0000000)
  %2338 = fmul fast <4 x float> %2337, %2334
  %2339 = fadd fast <4 x float> %2338, splat (float 0x3F81112100000000)
  %2340 = fmul fast <4 x float> %2339, %2334
  %2341 = fadd fast <4 x float> %2340, splat (float 0x3FA5553820000000)
  %2342 = fmul fast <4 x float> %2341, %2334
  %2343 = fadd fast <4 x float> %2342, splat (float 0x3FC5555540000000)
  %2344 = fmul fast <4 x float> %2343, %2334
  %2345 = fadd fast <4 x float> %2344, splat (float 5.000000e-01)
  %2346 = fmul fast <4 x float> %2335, %2345
  %2347 = fadd fast <4 x float> %2334, splat (float 1.000000e+00)
  %2348 = fadd fast <4 x float> %2347, %2346
  %2349 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2332)
  %2350 = shl <4 x i32> %2349, splat (i32 23)
  %2351 = add <4 x i32> %2350, splat (i32 1065353216)
  %2352 = bitcast <4 x i32> %2351 to <4 x float>
  %2353 = fmul fast <4 x float> %2348, %2352
  store <4 x float> %2353, ptr %2321, align 1
  %2354 = fadd fast <4 x float> %2353, %.043496116
  %indvars.iv.next6586 = add nuw nsw i64 %indvars.iv6585, 4
  %2355 = or disjoint i64 %indvars.iv.next6586, 3
  %2356 = icmp slt i64 %2355, %2294
  br i1 %2356, label %.lr.ph6118, label %._crit_edge6119.loopexit, !llvm.loop !92

._crit_edge6119.loopexit:                         ; preds = %.lr.ph6118
  %2357 = trunc nuw nsw i64 %indvars.iv.next6586 to i32
  br label %._crit_edge6119

._crit_edge6119:                                  ; preds = %._crit_edge6119.loopexit, %._crit_edge6113
  %.04350.lcssa = phi i32 [ 0, %._crit_edge6113 ], [ %2357, %._crit_edge6119.loopexit ]
  %.04349.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge6113 ], [ %2354, %._crit_edge6119.loopexit ]
  %2358 = shufflevector <4 x float> %.04349.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2359 = fadd fast <4 x float> %2358, %.04349.lcssa
  %shift6863 = shufflevector <4 x float> %2359, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2360 = fadd fast <4 x float> %2359, %shift6863
  %2361 = extractelement <4 x float> %2360, i64 0
  %2362 = icmp slt i32 %.04350.lcssa, %2285
  br i1 %2362, label %.lr.ph6125.preheader, label %._crit_edge6126

.lr.ph6125.preheader:                             ; preds = %._crit_edge6119
  %2363 = zext nneg i32 %.04350.lcssa to i64
  br label %.lr.ph6125

.lr.ph6125:                                       ; preds = %.lr.ph6125.preheader, %.lr.ph6125
  %indvars.iv6588 = phi i64 [ %2363, %.lr.ph6125.preheader ], [ %indvars.iv.next6589, %.lr.ph6125 ]
  %.043526122 = phi float [ %2361, %.lr.ph6125.preheader ], [ %2368, %.lr.ph6125 ]
  %2364 = getelementptr inbounds nuw float, ptr %.043576135, i64 %indvars.iv6588
  %2365 = load float, ptr %2364, align 4
  %2366 = fsub fast float %2365, %.05801.lcssa
  %2367 = call fast float @llvm.exp.f32(float %2366)
  store float %2367, ptr %2364, align 4
  %2368 = fadd fast float %2367, %.043526122
  %indvars.iv.next6589 = add nuw nsw i64 %indvars.iv6588, 1
  %exitcond6592.not = icmp eq i64 %indvars.iv.next6589, %wide.trip.count6591
  br i1 %exitcond6592.not, label %._crit_edge6126, label %.lr.ph6125, !llvm.loop !93

._crit_edge6126:                                  ; preds = %.lr.ph6125, %._crit_edge6119
  %.04352.lcssa = phi float [ %2361, %._crit_edge6119 ], [ %2368, %.lr.ph6125 ]
  %.scalar6746 = fdiv fast float 1.000000e+00, %.04352.lcssa
  %2369 = insertelement <4 x float> poison, float %.scalar6746, i64 0
  %2370 = shufflevector <4 x float> %2369, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %2293, label %.lr.ph6130, label %.preheader5823

.preheader5823.loopexit:                          ; preds = %.lr.ph6130
  %2371 = trunc nuw nsw i64 %indvars.iv.next6594 to i32
  br label %.preheader5823

.preheader5823:                                   ; preds = %.preheader5823.loopexit, %._crit_edge6126
  %.04346.lcssa = phi i32 [ 0, %._crit_edge6126 ], [ %2371, %.preheader5823.loopexit ]
  %2372 = icmp slt i32 %.04346.lcssa, %2285
  br i1 %2372, label %.lr.ph6133.preheader, label %._crit_edge6134

.lr.ph6133.preheader:                             ; preds = %.preheader5823
  %2373 = zext nneg i32 %.04346.lcssa to i64
  %2374 = fdiv fast float 1.000000e+00, %.04352.lcssa
  br label %.lr.ph6133

.lr.ph6130:                                       ; preds = %._crit_edge6126, %.lr.ph6130
  %indvars.iv6593 = phi i64 [ %indvars.iv.next6594, %.lr.ph6130 ], [ 0, %._crit_edge6126 ]
  %2375 = getelementptr inbounds nuw float, ptr %.043576135, i64 %indvars.iv6593
  %2376 = load <4 x float>, ptr %2375, align 1
  %2377 = fmul fast <4 x float> %2376, %2370
  store <4 x float> %2377, ptr %2375, align 1
  %indvars.iv.next6594 = add nuw nsw i64 %indvars.iv6593, 4
  %2378 = or disjoint i64 %indvars.iv.next6594, 3
  %2379 = icmp slt i64 %2378, %2294
  br i1 %2379, label %.lr.ph6130, label %.preheader5823.loopexit, !llvm.loop !94

.lr.ph6133:                                       ; preds = %.lr.ph6133.preheader, %.lr.ph6133
  %indvars.iv6596 = phi i64 [ %2373, %.lr.ph6133.preheader ], [ %indvars.iv.next6597, %.lr.ph6133 ]
  %2380 = getelementptr inbounds nuw float, ptr %.043576135, i64 %indvars.iv6596
  %2381 = load float, ptr %2380, align 4
  %2382 = fmul fast float %2381, %2374
  store float %2382, ptr %2380, align 4
  %indvars.iv.next6597 = add nuw nsw i64 %indvars.iv6596, 1
  %exitcond6600.not = icmp eq i64 %indvars.iv.next6597, %wide.trip.count6599
  br i1 %exitcond6600.not, label %._crit_edge6134, label %.lr.ph6133, !llvm.loop !95

._crit_edge6134:                                  ; preds = %.lr.ph6133, %.preheader5823
  %2383 = getelementptr inbounds float, ptr %.043576135, i64 %2294
  %2384 = add nuw nsw i32 %.043566136, 1
  %exitcond6601.not = icmp eq i32 %2384, %2287
  br i1 %exitcond6601.not, label %._crit_edge6137, label %.preheader5824, !llvm.loop !96

._crit_edge6137:                                  ; preds = %._crit_edge6134, %2295
  %indvars.iv.next6603 = add nuw nsw i64 %indvars.iv6602, 1
  %exitcond6606.not = icmp eq i64 %indvars.iv.next6603, %wide.trip.count6605
  br i1 %exitcond6606.not, label %.loopexit, label %2295, !llvm.loop !97

.loopexit:                                        ; preds = %._crit_edge6137, %._crit_edge6328, %2283, %1218, %2281, %2245, %1934, %1590, %1216, %1180, %939, %479
  %.3 = phi i32 [ -100, %479 ], [ -100, %939 ], [ -100, %1180 ], [ -100, %1590 ], [ -100, %1934 ], [ -100, %2245 ], [ 0, %1216 ], [ 0, %2281 ], [ 0, %1218 ], [ 0, %2283 ], [ 0, %._crit_edge6328 ], [ 0, %._crit_edge6137 ]
  ret i32 %.3

.sink.split:                                      ; preds = %2277, %1966, %1606, %1212, %971, %495
  %.sink = phi ptr [ %490, %495 ], [ %966, %971 ], [ %1207, %1212 ], [ %1601, %1606 ], [ %1961, %1966 ], [ %2272, %2277 ]
  %.pn5733.pn.ph = phi { ptr, i32 } [ %.pn5705, %495 ], [ %.pn5719, %971 ], [ %.pn5733, %1212 ], [ %.pn, %1606 ], [ %.pn5677, %1966 ], [ %.pn5691, %2277 ]
  call void @free(ptr noundef nonnull %.sink) #12
  br label %2385

2385:                                             ; preds = %.sink.split, %2265, %2267, %2277, %2273, %1954, %1956, %1966, %1962, %1594, %1596, %1606, %1602, %1200, %1202, %1212, %1208, %959, %961, %971, %967, %483, %485, %495, %491
  %.pn5733.pn = phi { ptr, i32 } [ %.pn5705, %491 ], [ %.pn5705, %495 ], [ %.pn5705, %485 ], [ %.pn5705, %483 ], [ %.pn5719, %967 ], [ %.pn5719, %971 ], [ %.pn5719, %961 ], [ %.pn5719, %959 ], [ %.pn5733, %1208 ], [ %.pn5733, %1212 ], [ %.pn5733, %1202 ], [ %.pn5733, %1200 ], [ %.pn, %1602 ], [ %.pn, %1606 ], [ %.pn, %1596 ], [ %.pn, %1594 ], [ %.pn5677, %1962 ], [ %.pn5677, %1966 ], [ %.pn5677, %1956 ], [ %.pn5677, %1954 ], [ %.pn5691, %2273 ], [ %.pn5691, %2277 ], [ %.pn5691, %2267 ], [ %.pn5691, %2265 ], [ %.pn5733.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn5733.pn
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11Softmax_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11Softmax_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #14
  ret void
}

declare noundef i32 @_ZN4ncnn7Softmax10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

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
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
