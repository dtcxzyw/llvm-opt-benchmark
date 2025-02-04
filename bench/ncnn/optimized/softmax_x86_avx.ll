; ModuleID = 'bench/ncnn/original/softmax_x86_avx.ll'
source_filename = "bench/ncnn/original/softmax_x86_avx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn15Softmax_x86_avxD2Ev = comdat any

$_ZN4ncnn15Softmax_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn15Softmax_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Softmax_x86_avxE, ptr @_ZN4ncnn15Softmax_x86_avxD2Ev, ptr @_ZN4ncnn15Softmax_x86_avxD0Ev, ptr @_ZN4ncnn7Softmax10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Softmax_x86_avxE = hidden constant [25 x i8] c"N4ncnn15Softmax_x86_avxE\00", align 1
@_ZTIN4ncnn7SoftmaxE = external constant ptr
@_ZTIN4ncnn15Softmax_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Softmax_x86_avxE, ptr @_ZTIN4ncnn7SoftmaxE }, align 8

@_ZN4ncnn15Softmax_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Softmax_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Softmax_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn7SoftmaxC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15Softmax_x86_avxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn7SoftmaxC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn15Softmax_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, i32 %23, i32 0
  %32 = add nsw i32 %31, %29
  %33 = icmp eq i32 %23, 1
  switch i32 %27, label %2932 [
    i32 8, label %34
    i32 4, label %1680
  ]

34:                                               ; preds = %3
  br i1 %33, label %35, label %.loopexit13183

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %1, align 8
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %.lr.ph13412.preheader, label %.loopexit13183.thread

.loopexit13183.thread:                            ; preds = %35
  %40 = icmp eq i32 %32, 0
  br label %704

.lr.ph13412.preheader:                            ; preds = %35
  %wide.trip.count14323 = zext nneg i32 %37 to i64
  br label %.lr.ph13412

.lr.ph13412:                                      ; preds = %.lr.ph13412.preheader, %.lr.ph13412
  %indvars.iv14320 = phi i64 [ 0, %.lr.ph13412.preheader ], [ %indvars.iv.next14321, %.lr.ph13412 ]
  %.01045213410 = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph13412.preheader ], [ %43, %.lr.ph13412 ]
  %.idx14712 = shl nsw i64 %indvars.iv14320, 5
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx14712
  %42 = load <8 x float>, ptr %41, align 32
  %43 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.01045213410, <8 x float> %42)
  %indvars.iv.next14321 = add nuw nsw i64 %indvars.iv14320, 1
  %exitcond14324.not = icmp eq i64 %indvars.iv.next14321, %wide.trip.count14323
  br i1 %exitcond14324.not, label %._crit_edge13413, label %.lr.ph13412, !llvm.loop !4

._crit_edge13413:                                 ; preds = %.lr.ph13412
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %45 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %43, <8 x float> %44)
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %47 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %45, <8 x float> %46)
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %49 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %47, <8 x float> %48)
  %wide.trip.count14328 = zext nneg i32 %37 to i64
  br label %.lr.ph13418

.lr.ph13418:                                      ; preds = %._crit_edge13413, %.lr.ph13418
  %indvars.iv14325 = phi i64 [ 0, %._crit_edge13413 ], [ %indvars.iv.next14326, %.lr.ph13418 ]
  %.01045413416 = phi <8 x float> [ zeroinitializer, %._crit_edge13413 ], [ %82, %.lr.ph13418 ]
  %.idx14713 = shl nsw i64 %indvars.iv14325, 5
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx14713
  %51 = load <8 x float>, ptr %50, align 32
  %52 = fsub fast <8 x float> %51, %49
  %53 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %52, <8 x float> splat (float 0x40561814A0000000))
  %54 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %53, <8 x float> splat (float 0xC0561814A0000000))
  %55 = fmul fast <8 x float> %54, splat (float 0x3FF7154760000000)
  %56 = fadd fast <8 x float> %55, splat (float 5.000000e-01)
  %57 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %56, i32 1)
  %58 = fcmp fast ogt <8 x float> %57, %56
  %59 = select <8 x i1> %58, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %60 = fsub fast <8 x float> %57, %59
  %61 = fmul fast <8 x float> %60, splat (float 0x3FE62E4300000000)
  %62 = fsub fast <8 x float> %54, %61
  %63 = fmul fast <8 x float> %62, %62
  %64 = fmul fast <8 x float> %62, splat (float 0x3F2A0D2CE0000000)
  %65 = fadd fast <8 x float> %64, splat (float 0x3F56E879C0000000)
  %66 = fmul fast <8 x float> %65, %62
  %67 = fadd fast <8 x float> %66, splat (float 0x3F81112100000000)
  %68 = fmul fast <8 x float> %67, %62
  %69 = fadd fast <8 x float> %68, splat (float 0x3FA5553820000000)
  %70 = fmul fast <8 x float> %69, %62
  %71 = fadd fast <8 x float> %70, splat (float 0x3FC5555540000000)
  %72 = fmul fast <8 x float> %71, %62
  %73 = fadd fast <8 x float> %72, splat (float 5.000000e-01)
  %74 = fmul fast <8 x float> %63, %73
  %75 = fadd fast <8 x float> %62, splat (float 1.000000e+00)
  %76 = fadd fast <8 x float> %75, %74
  %77 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %60)
  %78 = shl <8 x i32> %77, splat (i32 23)
  %79 = add <8 x i32> %78, splat (i32 1065353216)
  %80 = bitcast <8 x i32> %79 to <8 x float>
  %81 = fmul fast <8 x float> %76, %80
  store <8 x float> %81, ptr %50, align 32
  %82 = fadd fast <8 x float> %81, %.01045413416
  %indvars.iv.next14326 = add nuw nsw i64 %indvars.iv14325, 1
  %exitcond14329.not = icmp eq i64 %indvars.iv.next14326, %wide.trip.count14328
  br i1 %exitcond14329.not, label %.lr.ph13423.preheader, label %.lr.ph13418, !llvm.loop !6

.lr.ph13423.preheader:                            ; preds = %.lr.ph13418
  %83 = shufflevector <8 x float> %82, <8 x float> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %84 = fadd fast <8 x float> %83, %82
  %85 = shufflevector <8 x float> %84, <8 x float> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %86 = fadd fast <8 x float> %85, %84
  %87 = shufflevector <8 x float> %86, <8 x float> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %88 = fadd fast <8 x float> %87, %86
  %wide.trip.count14333 = zext nneg i32 %37 to i64
  %89 = fdiv fast <8 x float> splat (float 1.000000e+00), %88
  br label %.lr.ph13423

.lr.ph13423:                                      ; preds = %.lr.ph13423.preheader, %.lr.ph13423
  %indvars.iv14330 = phi i64 [ 0, %.lr.ph13423.preheader ], [ %indvars.iv.next14331, %.lr.ph13423 ]
  %.idx14714 = shl nsw i64 %indvars.iv14330, 5
  %90 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx14714
  %91 = load <8 x float>, ptr %90, align 32
  %92 = fmul fast <8 x float> %91, %89
  store <8 x float> %92, ptr %90, align 32
  %indvars.iv.next14331 = add nuw nsw i64 %indvars.iv14330, 1
  %exitcond14334.not = icmp eq i64 %indvars.iv.next14331, %wide.trip.count14333
  br i1 %exitcond14334.not, label %.loopexit13183, label %.lr.ph13423, !llvm.loop !7

.loopexit13183:                                   ; preds = %.lr.ph13423, %34
  %93 = icmp eq i32 %23, 2
  %94 = icmp eq i32 %32, 0
  %or.cond = select i1 %93, i1 %94, i1 false
  br i1 %or.cond, label %95, label %704

95:                                               ; preds = %.loopexit13183
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %101, i8 0, i64 28, i1 false)
  %106 = load ptr, ptr %105, align 8
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %97, i64 noundef 4, i32 noundef 1, ptr noundef %106)
          to label %107 unwind label %116

107:                                              ; preds = %95
  %108 = load ptr, ptr %4, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.critedge, label %110

110:                                              ; preds = %107
  %111 = load i64, ptr %104, align 8
  %112 = load i32, ptr %103, align 8
  %113 = sext i32 %112 to i64
  %114 = mul i64 %111, %113
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %.critedge, label %118

116:                                              ; preds = %95
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %688

118:                                              ; preds = %110
  %119 = trunc i64 %114 to i32
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph13427, label %.preheader13182

.preheader13182:                                  ; preds = %.lr.ph13427, %118
  %121 = icmp sgt i32 %99, 0
  br i1 %121, label %.lr.ph13442, label %._crit_edge13443

.lr.ph13442:                                      ; preds = %.preheader13182
  %122 = icmp sgt i32 %97, 7
  %123 = and i32 %97, -8
  %wide.trip.count14340 = zext nneg i32 %99 to i64
  br label %126

.lr.ph13427:                                      ; preds = %118, %.lr.ph13427
  %.01037713425 = phi ptr [ %124, %.lr.ph13427 ], [ %108, %118 ]
  %.01038113424 = phi i32 [ %125, %.lr.ph13427 ], [ 0, %118 ]
  %124 = getelementptr inbounds nuw i8, ptr %.01037713425, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.01037713425, align 4
  %125 = add nuw nsw i32 %.01038113424, 1
  %exitcond14335.not = icmp eq i32 %125, %119
  br i1 %exitcond14335.not, label %.preheader13182, label %.lr.ph13427, !llvm.loop !8

126:                                              ; preds = %.lr.ph13442, %._crit_edge13440
  %indvars.iv14337 = phi i64 [ 0, %.lr.ph13442 ], [ %indvars.iv.next14338, %._crit_edge13440 ]
  %127 = load ptr, ptr %1, align 8
  %128 = load i32, ptr %96, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %indvars.iv14337, %129
  %131 = load i64, ptr %24, align 8
  %132 = mul i64 %130, %131
  %133 = getelementptr inbounds i8, ptr %127, i64 %132
  %134 = load ptr, ptr %4, align 8
  br i1 %122, label %.lr.ph13432, label %.preheader13181

.preheader13181:                                  ; preds = %.lr.ph13432, %126
  %.010500.lcssa = phi i32 [ 0, %126 ], [ %123, %.lr.ph13432 ]
  %.010498.lcssa = phi ptr [ %134, %126 ], [ %185, %.lr.ph13432 ]
  %.010496.lcssa = phi ptr [ %133, %126 ], [ %184, %.lr.ph13432 ]
  %135 = icmp slt i32 %.010500.lcssa, %97
  br i1 %135, label %.lr.ph13439, label %._crit_edge13440

.lr.ph13432:                                      ; preds = %126, %.lr.ph13432
  %.01049613430 = phi ptr [ %184, %.lr.ph13432 ], [ %133, %126 ]
  %.01049813429 = phi ptr [ %185, %.lr.ph13432 ], [ %134, %126 ]
  %.01050013428 = phi i32 [ %186, %.lr.ph13432 ], [ 0, %126 ]
  %136 = load <8 x float>, ptr %.01049613430, align 32
  %137 = getelementptr inbounds nuw i8, ptr %.01049613430, i64 32
  %138 = load <8 x float>, ptr %137, align 32
  %139 = getelementptr inbounds nuw i8, ptr %.01049613430, i64 64
  %140 = load <8 x float>, ptr %139, align 32
  %141 = getelementptr inbounds nuw i8, ptr %.01049613430, i64 96
  %142 = load <8 x float>, ptr %141, align 32
  %143 = getelementptr inbounds nuw i8, ptr %.01049613430, i64 128
  %144 = load <8 x float>, ptr %143, align 32
  %145 = getelementptr inbounds nuw i8, ptr %.01049613430, i64 160
  %146 = load <8 x float>, ptr %145, align 32
  %147 = getelementptr inbounds nuw i8, ptr %.01049613430, i64 192
  %148 = load <8 x float>, ptr %147, align 32
  %149 = getelementptr inbounds nuw i8, ptr %.01049613430, i64 224
  %150 = load <8 x float>, ptr %149, align 32
  %151 = shufflevector <8 x float> %136, <8 x float> %138, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %152 = shufflevector <8 x float> %136, <8 x float> %138, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %153 = shufflevector <8 x float> %140, <8 x float> %142, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %154 = shufflevector <8 x float> %140, <8 x float> %142, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %155 = shufflevector <8 x float> %144, <8 x float> %146, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %156 = shufflevector <8 x float> %144, <8 x float> %146, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %157 = shufflevector <8 x float> %148, <8 x float> %150, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %158 = shufflevector <8 x float> %148, <8 x float> %150, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %159 = shufflevector <8 x float> %151, <8 x float> %153, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %160 = shufflevector <8 x float> %151, <8 x float> %153, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %161 = shufflevector <8 x float> %152, <8 x float> %154, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %162 = shufflevector <8 x float> %152, <8 x float> %154, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %163 = shufflevector <8 x float> %155, <8 x float> %157, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %164 = shufflevector <8 x float> %155, <8 x float> %157, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %165 = shufflevector <8 x float> %156, <8 x float> %158, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %166 = shufflevector <8 x float> %156, <8 x float> %158, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %167 = shufflevector <8 x float> %159, <8 x float> %163, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %168 = shufflevector <8 x float> %160, <8 x float> %164, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %169 = shufflevector <8 x float> %161, <8 x float> %165, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %170 = shufflevector <8 x float> %162, <8 x float> %166, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %171 = shufflevector <8 x float> %159, <8 x float> %163, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %172 = shufflevector <8 x float> %160, <8 x float> %164, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %173 = shufflevector <8 x float> %161, <8 x float> %165, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %174 = shufflevector <8 x float> %162, <8 x float> %166, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %175 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %167, <8 x float> %168)
  %176 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %169, <8 x float> %170)
  %177 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %171, <8 x float> %172)
  %178 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %173, <8 x float> %174)
  %179 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %175, <8 x float> %176)
  %180 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %177, <8 x float> %178)
  %181 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %179, <8 x float> %180)
  %182 = load <8 x float>, ptr %.01049813429, align 32
  %183 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %182, <8 x float> %181)
  store <8 x float> %183, ptr %.01049813429, align 32
  %184 = getelementptr inbounds nuw i8, ptr %.01049613430, i64 256
  %185 = getelementptr inbounds nuw i8, ptr %.01049813429, i64 32
  %186 = add nuw nsw i32 %.01050013428, 8
  %187 = or disjoint i32 %186, 7
  %188 = icmp slt i32 %187, %97
  br i1 %188, label %.lr.ph13432, label %.preheader13181, !llvm.loop !9

.lr.ph13439:                                      ; preds = %.preheader13181, %.lr.ph13439
  %.11049713438 = phi ptr [ %200, %.lr.ph13439 ], [ %.010496.lcssa, %.preheader13181 ]
  %.11049913437 = phi ptr [ %201, %.lr.ph13439 ], [ %.010498.lcssa, %.preheader13181 ]
  %.11050113436 = phi i32 [ %202, %.lr.ph13439 ], [ %.010500.lcssa, %.preheader13181 ]
  %189 = load <8 x float>, ptr %.11049713438, align 32
  %190 = shufflevector <8 x float> %189, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %191 = shufflevector <8 x float> %189, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %192 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %190, <4 x float> %191)
  %193 = shufflevector <4 x float> %192, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %194 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %192, <4 x float> %193)
  %195 = shufflevector <4 x float> %194, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %196 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %194, <4 x float> %195)
  %197 = extractelement <4 x float> %196, i64 0
  %198 = load float, ptr %.11049913437, align 4
  %199 = fcmp fast olt float %198, %197
  %.sroa.speculated13119 = select i1 %199, float %197, float %198
  store float %.sroa.speculated13119, ptr %.11049913437, align 4
  %200 = getelementptr inbounds nuw i8, ptr %.11049713438, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %.11049913437, i64 4
  %202 = add nuw nsw i32 %.11050113436, 1
  %exitcond14336.not = icmp eq i32 %202, %97
  br i1 %exitcond14336.not, label %._crit_edge13440, label %.lr.ph13439, !llvm.loop !10

._crit_edge13440:                                 ; preds = %.lr.ph13439, %.preheader13181
  %indvars.iv.next14338 = add nuw nsw i64 %indvars.iv14337, 1
  %exitcond14341.not = icmp eq i64 %indvars.iv.next14338, %wide.trip.count14340
  br i1 %exitcond14341.not, label %._crit_edge13443, label %126, !llvm.loop !11

._crit_edge13443:                                 ; preds = %._crit_edge13440, %.preheader13182
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %207, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %204, i8 0, i64 28, i1 false)
  %208 = load ptr, ptr %105, align 8
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %97, i64 noundef 4, i32 noundef 1, ptr noundef %208)
          to label %209 unwind label %218

209:                                              ; preds = %._crit_edge13443
  %210 = load ptr, ptr %5, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %.critedge3, label %212

212:                                              ; preds = %209
  %213 = load i64, ptr %207, align 8
  %214 = load i32, ptr %206, align 8
  %215 = sext i32 %214 to i64
  %216 = mul i64 %213, %215
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %.critedge3, label %237

218:                                              ; preds = %._crit_edge13443
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %203, align 8
  %.not12986 = icmp eq ptr %220, null
  br i1 %.not12986, label %233, label %221

221:                                              ; preds = %218
  %222 = atomicrmw add ptr %220, i32 -1 acq_rel, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %233

224:                                              ; preds = %221
  %225 = load ptr, ptr %204, align 8
  %.not12987 = icmp eq ptr %225, null
  %226 = load ptr, ptr %5, align 8
  br i1 %.not12987, label %231, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %225, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  invoke void %230(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef %226)
          to label %233 unwind label %234

231:                                              ; preds = %224
  %.not12988 = icmp eq ptr %226, null
  br i1 %.not12988, label %233, label %232

232:                                              ; preds = %231
  call void @free(ptr noundef nonnull %226) #12
  br label %233

233:                                              ; preds = %227, %232, %231, %221, %218
  store i64 0, ptr %207, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %205, i8 0, i64 20, i1 false)
  br label %688

234:                                              ; preds = %227
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #13
  unreachable

237:                                              ; preds = %212
  %238 = trunc i64 %216 to i32
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph13447.preheader, label %.preheader13180

.lr.ph13447.preheader:                            ; preds = %237
  %240 = shl i64 %216, 2
  %241 = and i64 %240, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %210, i8 0, i64 %241, i1 false)
  br label %.preheader13180

.preheader13180:                                  ; preds = %.lr.ph13447.preheader, %237
  br i1 %121, label %.lr.ph13462, label %.critedge3

.lr.ph13462:                                      ; preds = %.preheader13180
  %242 = icmp sgt i32 %97, 7
  %243 = sext i32 %97 to i64
  %wide.trip.count14353 = zext nneg i32 %99 to i64
  %wide.trip.count14348 = zext i32 %97 to i64
  br label %245

.lr.ph13469:                                      ; preds = %._crit_edge13460
  %244 = icmp sgt i32 %97, 0
  %wide.trip.count14363 = zext nneg i32 %99 to i64
  %wide.trip.count14358 = zext nneg i32 %97 to i64
  br label %637

245:                                              ; preds = %.lr.ph13462, %._crit_edge13460
  %indvars.iv14350 = phi i64 [ 0, %.lr.ph13462 ], [ %indvars.iv.next14351, %._crit_edge13460 ]
  %246 = load ptr, ptr %1, align 8
  %247 = load i32, ptr %96, align 4
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %indvars.iv14350, %248
  %250 = load i64, ptr %24, align 8
  %251 = mul i64 %249, %250
  %252 = getelementptr inbounds i8, ptr %246, i64 %251
  %253 = load ptr, ptr %5, align 8
  br i1 %242, label %.lr.ph13452, label %.preheader13179

.preheader13179.loopexit:                         ; preds = %.lr.ph13452
  %254 = trunc nuw nsw i64 %indvars.iv.next14343 to i32
  br label %.preheader13179

.preheader13179:                                  ; preds = %.preheader13179.loopexit, %245
  %.010507.lcssa = phi i32 [ 0, %245 ], [ %254, %.preheader13179.loopexit ]
  %.010505.lcssa = phi ptr [ %253, %245 ], [ %586, %.preheader13179.loopexit ]
  %.010503.lcssa = phi ptr [ %252, %245 ], [ %585, %.preheader13179.loopexit ]
  %255 = icmp slt i32 %.010507.lcssa, %97
  br i1 %255, label %.lr.ph13459.preheader, label %._crit_edge13460

.lr.ph13459.preheader:                            ; preds = %.preheader13179
  %256 = zext nneg i32 %.010507.lcssa to i64
  br label %.lr.ph13459

.lr.ph13452:                                      ; preds = %245, %.lr.ph13452
  %indvars.iv14342 = phi i64 [ %indvars.iv.next14343, %.lr.ph13452 ], [ 0, %245 ]
  %.01050313450 = phi ptr [ %585, %.lr.ph13452 ], [ %252, %245 ]
  %.01050513449 = phi ptr [ %586, %.lr.ph13452 ], [ %253, %245 ]
  %257 = or disjoint i64 %indvars.iv14342, 7
  %258 = load <8 x float>, ptr %.01050313450, align 32
  %259 = getelementptr inbounds nuw i8, ptr %.01050313450, i64 32
  %260 = load <8 x float>, ptr %259, align 32
  %261 = getelementptr inbounds nuw i8, ptr %.01050313450, i64 64
  %262 = load <8 x float>, ptr %261, align 32
  %263 = getelementptr inbounds nuw i8, ptr %.01050313450, i64 96
  %264 = load <8 x float>, ptr %263, align 32
  %265 = getelementptr inbounds nuw i8, ptr %.01050313450, i64 128
  %266 = load <8 x float>, ptr %265, align 32
  %267 = getelementptr inbounds nuw i8, ptr %.01050313450, i64 160
  %268 = load <8 x float>, ptr %267, align 32
  %269 = getelementptr inbounds nuw i8, ptr %.01050313450, i64 192
  %270 = load <8 x float>, ptr %269, align 32
  %271 = getelementptr inbounds nuw i8, ptr %.01050313450, i64 224
  %272 = load <8 x float>, ptr %271, align 32
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds nuw float, ptr %273, i64 %indvars.iv14342
  %275 = load float, ptr %274, align 4
  %276 = insertelement <8 x float> poison, float %275, i64 0
  %277 = shufflevector <8 x float> %276, <8 x float> poison, <8 x i32> zeroinitializer
  %278 = fsub fast <8 x float> %258, %277
  %279 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %278, <8 x float> splat (float 0x40561814A0000000))
  %280 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %279, <8 x float> splat (float 0xC0561814A0000000))
  %281 = fmul fast <8 x float> %280, splat (float 0x3FF7154760000000)
  %282 = fadd fast <8 x float> %281, splat (float 5.000000e-01)
  %283 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %282, i32 1)
  %284 = fcmp fast ogt <8 x float> %283, %282
  %285 = select <8 x i1> %284, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %286 = fsub fast <8 x float> %283, %285
  %287 = fmul fast <8 x float> %286, splat (float 0x3FE62E4300000000)
  %288 = fsub fast <8 x float> %280, %287
  %289 = fmul fast <8 x float> %288, %288
  %290 = fmul fast <8 x float> %288, splat (float 0x3F2A0D2CE0000000)
  %291 = fadd fast <8 x float> %290, splat (float 0x3F56E879C0000000)
  %292 = fmul fast <8 x float> %291, %288
  %293 = fadd fast <8 x float> %292, splat (float 0x3F81112100000000)
  %294 = fmul fast <8 x float> %293, %288
  %295 = fadd fast <8 x float> %294, splat (float 0x3FA5553820000000)
  %296 = fmul fast <8 x float> %295, %288
  %297 = fadd fast <8 x float> %296, splat (float 0x3FC5555540000000)
  %298 = fmul fast <8 x float> %297, %288
  %299 = fadd fast <8 x float> %298, splat (float 5.000000e-01)
  %300 = fmul fast <8 x float> %289, %299
  %301 = fadd fast <8 x float> %288, splat (float 1.000000e+00)
  %302 = fadd fast <8 x float> %301, %300
  %303 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %286)
  %304 = shl <8 x i32> %303, splat (i32 23)
  %305 = add <8 x i32> %304, splat (i32 1065353216)
  %306 = bitcast <8 x i32> %305 to <8 x float>
  %307 = fmul fast <8 x float> %302, %306
  %308 = or disjoint i64 %indvars.iv14342, 1
  %309 = getelementptr inbounds nuw float, ptr %273, i64 %308
  %310 = load float, ptr %309, align 4
  %311 = insertelement <8 x float> poison, float %310, i64 0
  %312 = shufflevector <8 x float> %311, <8 x float> poison, <8 x i32> zeroinitializer
  %313 = fsub fast <8 x float> %260, %312
  %314 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %313, <8 x float> splat (float 0x40561814A0000000))
  %315 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %314, <8 x float> splat (float 0xC0561814A0000000))
  %316 = fmul fast <8 x float> %315, splat (float 0x3FF7154760000000)
  %317 = fadd fast <8 x float> %316, splat (float 5.000000e-01)
  %318 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %317, i32 1)
  %319 = fcmp fast ogt <8 x float> %318, %317
  %320 = select <8 x i1> %319, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %321 = fsub fast <8 x float> %318, %320
  %322 = fmul fast <8 x float> %321, splat (float 0x3FE62E4300000000)
  %323 = fsub fast <8 x float> %315, %322
  %324 = fmul fast <8 x float> %323, %323
  %325 = fmul fast <8 x float> %323, splat (float 0x3F2A0D2CE0000000)
  %326 = fadd fast <8 x float> %325, splat (float 0x3F56E879C0000000)
  %327 = fmul fast <8 x float> %326, %323
  %328 = fadd fast <8 x float> %327, splat (float 0x3F81112100000000)
  %329 = fmul fast <8 x float> %328, %323
  %330 = fadd fast <8 x float> %329, splat (float 0x3FA5553820000000)
  %331 = fmul fast <8 x float> %330, %323
  %332 = fadd fast <8 x float> %331, splat (float 0x3FC5555540000000)
  %333 = fmul fast <8 x float> %332, %323
  %334 = fadd fast <8 x float> %333, splat (float 5.000000e-01)
  %335 = fmul fast <8 x float> %324, %334
  %336 = fadd fast <8 x float> %323, splat (float 1.000000e+00)
  %337 = fadd fast <8 x float> %336, %335
  %338 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %321)
  %339 = shl <8 x i32> %338, splat (i32 23)
  %340 = add <8 x i32> %339, splat (i32 1065353216)
  %341 = bitcast <8 x i32> %340 to <8 x float>
  %342 = fmul fast <8 x float> %337, %341
  %343 = or disjoint i64 %indvars.iv14342, 2
  %344 = getelementptr inbounds nuw float, ptr %273, i64 %343
  %345 = load float, ptr %344, align 4
  %346 = insertelement <8 x float> poison, float %345, i64 0
  %347 = shufflevector <8 x float> %346, <8 x float> poison, <8 x i32> zeroinitializer
  %348 = fsub fast <8 x float> %262, %347
  %349 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %348, <8 x float> splat (float 0x40561814A0000000))
  %350 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %349, <8 x float> splat (float 0xC0561814A0000000))
  %351 = fmul fast <8 x float> %350, splat (float 0x3FF7154760000000)
  %352 = fadd fast <8 x float> %351, splat (float 5.000000e-01)
  %353 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %352, i32 1)
  %354 = fcmp fast ogt <8 x float> %353, %352
  %355 = select <8 x i1> %354, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %356 = fsub fast <8 x float> %353, %355
  %357 = fmul fast <8 x float> %356, splat (float 0x3FE62E4300000000)
  %358 = fsub fast <8 x float> %350, %357
  %359 = fmul fast <8 x float> %358, %358
  %360 = fmul fast <8 x float> %358, splat (float 0x3F2A0D2CE0000000)
  %361 = fadd fast <8 x float> %360, splat (float 0x3F56E879C0000000)
  %362 = fmul fast <8 x float> %361, %358
  %363 = fadd fast <8 x float> %362, splat (float 0x3F81112100000000)
  %364 = fmul fast <8 x float> %363, %358
  %365 = fadd fast <8 x float> %364, splat (float 0x3FA5553820000000)
  %366 = fmul fast <8 x float> %365, %358
  %367 = fadd fast <8 x float> %366, splat (float 0x3FC5555540000000)
  %368 = fmul fast <8 x float> %367, %358
  %369 = fadd fast <8 x float> %368, splat (float 5.000000e-01)
  %370 = fmul fast <8 x float> %359, %369
  %371 = fadd fast <8 x float> %358, splat (float 1.000000e+00)
  %372 = fadd fast <8 x float> %371, %370
  %373 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %356)
  %374 = shl <8 x i32> %373, splat (i32 23)
  %375 = add <8 x i32> %374, splat (i32 1065353216)
  %376 = bitcast <8 x i32> %375 to <8 x float>
  %377 = fmul fast <8 x float> %372, %376
  %378 = or disjoint i64 %indvars.iv14342, 3
  %379 = getelementptr inbounds nuw float, ptr %273, i64 %378
  %380 = load float, ptr %379, align 4
  %381 = insertelement <8 x float> poison, float %380, i64 0
  %382 = shufflevector <8 x float> %381, <8 x float> poison, <8 x i32> zeroinitializer
  %383 = fsub fast <8 x float> %264, %382
  %384 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %383, <8 x float> splat (float 0x40561814A0000000))
  %385 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %384, <8 x float> splat (float 0xC0561814A0000000))
  %386 = fmul fast <8 x float> %385, splat (float 0x3FF7154760000000)
  %387 = fadd fast <8 x float> %386, splat (float 5.000000e-01)
  %388 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %387, i32 1)
  %389 = fcmp fast ogt <8 x float> %388, %387
  %390 = select <8 x i1> %389, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %391 = fsub fast <8 x float> %388, %390
  %392 = fmul fast <8 x float> %391, splat (float 0x3FE62E4300000000)
  %393 = fsub fast <8 x float> %385, %392
  %394 = fmul fast <8 x float> %393, %393
  %395 = fmul fast <8 x float> %393, splat (float 0x3F2A0D2CE0000000)
  %396 = fadd fast <8 x float> %395, splat (float 0x3F56E879C0000000)
  %397 = fmul fast <8 x float> %396, %393
  %398 = fadd fast <8 x float> %397, splat (float 0x3F81112100000000)
  %399 = fmul fast <8 x float> %398, %393
  %400 = fadd fast <8 x float> %399, splat (float 0x3FA5553820000000)
  %401 = fmul fast <8 x float> %400, %393
  %402 = fadd fast <8 x float> %401, splat (float 0x3FC5555540000000)
  %403 = fmul fast <8 x float> %402, %393
  %404 = fadd fast <8 x float> %403, splat (float 5.000000e-01)
  %405 = fmul fast <8 x float> %394, %404
  %406 = fadd fast <8 x float> %393, splat (float 1.000000e+00)
  %407 = fadd fast <8 x float> %406, %405
  %408 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %391)
  %409 = shl <8 x i32> %408, splat (i32 23)
  %410 = add <8 x i32> %409, splat (i32 1065353216)
  %411 = bitcast <8 x i32> %410 to <8 x float>
  %412 = fmul fast <8 x float> %407, %411
  %413 = or disjoint i64 %indvars.iv14342, 4
  %414 = getelementptr inbounds nuw float, ptr %273, i64 %413
  %415 = load float, ptr %414, align 4
  %416 = insertelement <8 x float> poison, float %415, i64 0
  %417 = shufflevector <8 x float> %416, <8 x float> poison, <8 x i32> zeroinitializer
  %418 = fsub fast <8 x float> %266, %417
  %419 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %418, <8 x float> splat (float 0x40561814A0000000))
  %420 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %419, <8 x float> splat (float 0xC0561814A0000000))
  %421 = fmul fast <8 x float> %420, splat (float 0x3FF7154760000000)
  %422 = fadd fast <8 x float> %421, splat (float 5.000000e-01)
  %423 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %422, i32 1)
  %424 = fcmp fast ogt <8 x float> %423, %422
  %425 = select <8 x i1> %424, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %426 = fsub fast <8 x float> %423, %425
  %427 = fmul fast <8 x float> %426, splat (float 0x3FE62E4300000000)
  %428 = fsub fast <8 x float> %420, %427
  %429 = fmul fast <8 x float> %428, %428
  %430 = fmul fast <8 x float> %428, splat (float 0x3F2A0D2CE0000000)
  %431 = fadd fast <8 x float> %430, splat (float 0x3F56E879C0000000)
  %432 = fmul fast <8 x float> %431, %428
  %433 = fadd fast <8 x float> %432, splat (float 0x3F81112100000000)
  %434 = fmul fast <8 x float> %433, %428
  %435 = fadd fast <8 x float> %434, splat (float 0x3FA5553820000000)
  %436 = fmul fast <8 x float> %435, %428
  %437 = fadd fast <8 x float> %436, splat (float 0x3FC5555540000000)
  %438 = fmul fast <8 x float> %437, %428
  %439 = fadd fast <8 x float> %438, splat (float 5.000000e-01)
  %440 = fmul fast <8 x float> %429, %439
  %441 = fadd fast <8 x float> %428, splat (float 1.000000e+00)
  %442 = fadd fast <8 x float> %441, %440
  %443 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %426)
  %444 = shl <8 x i32> %443, splat (i32 23)
  %445 = add <8 x i32> %444, splat (i32 1065353216)
  %446 = bitcast <8 x i32> %445 to <8 x float>
  %447 = fmul fast <8 x float> %442, %446
  %448 = or disjoint i64 %indvars.iv14342, 5
  %449 = getelementptr inbounds nuw float, ptr %273, i64 %448
  %450 = load float, ptr %449, align 4
  %451 = insertelement <8 x float> poison, float %450, i64 0
  %452 = shufflevector <8 x float> %451, <8 x float> poison, <8 x i32> zeroinitializer
  %453 = fsub fast <8 x float> %268, %452
  %454 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %453, <8 x float> splat (float 0x40561814A0000000))
  %455 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %454, <8 x float> splat (float 0xC0561814A0000000))
  %456 = fmul fast <8 x float> %455, splat (float 0x3FF7154760000000)
  %457 = fadd fast <8 x float> %456, splat (float 5.000000e-01)
  %458 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %457, i32 1)
  %459 = fcmp fast ogt <8 x float> %458, %457
  %460 = select <8 x i1> %459, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %461 = fsub fast <8 x float> %458, %460
  %462 = fmul fast <8 x float> %461, splat (float 0x3FE62E4300000000)
  %463 = fsub fast <8 x float> %455, %462
  %464 = fmul fast <8 x float> %463, %463
  %465 = fmul fast <8 x float> %463, splat (float 0x3F2A0D2CE0000000)
  %466 = fadd fast <8 x float> %465, splat (float 0x3F56E879C0000000)
  %467 = fmul fast <8 x float> %466, %463
  %468 = fadd fast <8 x float> %467, splat (float 0x3F81112100000000)
  %469 = fmul fast <8 x float> %468, %463
  %470 = fadd fast <8 x float> %469, splat (float 0x3FA5553820000000)
  %471 = fmul fast <8 x float> %470, %463
  %472 = fadd fast <8 x float> %471, splat (float 0x3FC5555540000000)
  %473 = fmul fast <8 x float> %472, %463
  %474 = fadd fast <8 x float> %473, splat (float 5.000000e-01)
  %475 = fmul fast <8 x float> %464, %474
  %476 = fadd fast <8 x float> %463, splat (float 1.000000e+00)
  %477 = fadd fast <8 x float> %476, %475
  %478 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %461)
  %479 = shl <8 x i32> %478, splat (i32 23)
  %480 = add <8 x i32> %479, splat (i32 1065353216)
  %481 = bitcast <8 x i32> %480 to <8 x float>
  %482 = fmul fast <8 x float> %477, %481
  %483 = or disjoint i64 %indvars.iv14342, 6
  %484 = getelementptr inbounds nuw float, ptr %273, i64 %483
  %485 = load float, ptr %484, align 4
  %486 = insertelement <8 x float> poison, float %485, i64 0
  %487 = shufflevector <8 x float> %486, <8 x float> poison, <8 x i32> zeroinitializer
  %488 = fsub fast <8 x float> %270, %487
  %489 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %488, <8 x float> splat (float 0x40561814A0000000))
  %490 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %489, <8 x float> splat (float 0xC0561814A0000000))
  %491 = fmul fast <8 x float> %490, splat (float 0x3FF7154760000000)
  %492 = fadd fast <8 x float> %491, splat (float 5.000000e-01)
  %493 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %492, i32 1)
  %494 = fcmp fast ogt <8 x float> %493, %492
  %495 = select <8 x i1> %494, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %496 = fsub fast <8 x float> %493, %495
  %497 = fmul fast <8 x float> %496, splat (float 0x3FE62E4300000000)
  %498 = fsub fast <8 x float> %490, %497
  %499 = fmul fast <8 x float> %498, %498
  %500 = fmul fast <8 x float> %498, splat (float 0x3F2A0D2CE0000000)
  %501 = fadd fast <8 x float> %500, splat (float 0x3F56E879C0000000)
  %502 = fmul fast <8 x float> %501, %498
  %503 = fadd fast <8 x float> %502, splat (float 0x3F81112100000000)
  %504 = fmul fast <8 x float> %503, %498
  %505 = fadd fast <8 x float> %504, splat (float 0x3FA5553820000000)
  %506 = fmul fast <8 x float> %505, %498
  %507 = fadd fast <8 x float> %506, splat (float 0x3FC5555540000000)
  %508 = fmul fast <8 x float> %507, %498
  %509 = fadd fast <8 x float> %508, splat (float 5.000000e-01)
  %510 = fmul fast <8 x float> %499, %509
  %511 = fadd fast <8 x float> %498, splat (float 1.000000e+00)
  %512 = fadd fast <8 x float> %511, %510
  %513 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %496)
  %514 = shl <8 x i32> %513, splat (i32 23)
  %515 = add <8 x i32> %514, splat (i32 1065353216)
  %516 = bitcast <8 x i32> %515 to <8 x float>
  %517 = fmul fast <8 x float> %512, %516
  %518 = getelementptr inbounds nuw float, ptr %273, i64 %257
  %519 = load float, ptr %518, align 4
  %520 = insertelement <8 x float> poison, float %519, i64 0
  %521 = shufflevector <8 x float> %520, <8 x float> poison, <8 x i32> zeroinitializer
  %522 = fsub fast <8 x float> %272, %521
  %523 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %522, <8 x float> splat (float 0x40561814A0000000))
  %524 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %523, <8 x float> splat (float 0xC0561814A0000000))
  %525 = fmul fast <8 x float> %524, splat (float 0x3FF7154760000000)
  %526 = fadd fast <8 x float> %525, splat (float 5.000000e-01)
  %527 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %526, i32 1)
  %528 = fcmp fast ogt <8 x float> %527, %526
  %529 = select <8 x i1> %528, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %530 = fsub fast <8 x float> %527, %529
  %531 = fmul fast <8 x float> %530, splat (float 0x3FE62E4300000000)
  %532 = fsub fast <8 x float> %524, %531
  %533 = fmul fast <8 x float> %532, %532
  %534 = fmul fast <8 x float> %532, splat (float 0x3F2A0D2CE0000000)
  %535 = fadd fast <8 x float> %534, splat (float 0x3F56E879C0000000)
  %536 = fmul fast <8 x float> %535, %532
  %537 = fadd fast <8 x float> %536, splat (float 0x3F81112100000000)
  %538 = fmul fast <8 x float> %537, %532
  %539 = fadd fast <8 x float> %538, splat (float 0x3FA5553820000000)
  %540 = fmul fast <8 x float> %539, %532
  %541 = fadd fast <8 x float> %540, splat (float 0x3FC5555540000000)
  %542 = fmul fast <8 x float> %541, %532
  %543 = fadd fast <8 x float> %542, splat (float 5.000000e-01)
  %544 = fmul fast <8 x float> %533, %543
  %545 = fadd fast <8 x float> %532, splat (float 1.000000e+00)
  %546 = fadd fast <8 x float> %545, %544
  %547 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %530)
  %548 = shl <8 x i32> %547, splat (i32 23)
  %549 = add <8 x i32> %548, splat (i32 1065353216)
  %550 = bitcast <8 x i32> %549 to <8 x float>
  %551 = fmul fast <8 x float> %546, %550
  store <8 x float> %307, ptr %.01050313450, align 32
  store <8 x float> %342, ptr %259, align 32
  store <8 x float> %377, ptr %261, align 32
  store <8 x float> %412, ptr %263, align 32
  store <8 x float> %447, ptr %265, align 32
  store <8 x float> %482, ptr %267, align 32
  store <8 x float> %517, ptr %269, align 32
  store <8 x float> %551, ptr %271, align 32
  %552 = shufflevector <8 x float> %307, <8 x float> %342, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %553 = shufflevector <8 x float> %307, <8 x float> %342, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %554 = shufflevector <8 x float> %377, <8 x float> %412, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %555 = shufflevector <8 x float> %377, <8 x float> %412, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %556 = shufflevector <8 x float> %447, <8 x float> %482, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %557 = shufflevector <8 x float> %447, <8 x float> %482, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %558 = shufflevector <8 x float> %517, <8 x float> %551, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %559 = shufflevector <8 x float> %517, <8 x float> %551, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %560 = shufflevector <8 x float> %552, <8 x float> %554, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %561 = shufflevector <8 x float> %552, <8 x float> %554, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %562 = shufflevector <8 x float> %553, <8 x float> %555, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %563 = shufflevector <8 x float> %553, <8 x float> %555, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %564 = shufflevector <8 x float> %556, <8 x float> %558, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %565 = shufflevector <8 x float> %556, <8 x float> %558, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %566 = shufflevector <8 x float> %557, <8 x float> %559, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %567 = shufflevector <8 x float> %557, <8 x float> %559, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %568 = shufflevector <8 x float> %560, <8 x float> %564, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %569 = shufflevector <8 x float> %561, <8 x float> %565, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %570 = shufflevector <8 x float> %562, <8 x float> %566, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %571 = shufflevector <8 x float> %563, <8 x float> %567, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %572 = shufflevector <8 x float> %560, <8 x float> %564, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %573 = shufflevector <8 x float> %561, <8 x float> %565, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %574 = shufflevector <8 x float> %562, <8 x float> %566, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %575 = shufflevector <8 x float> %563, <8 x float> %567, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %576 = load <8 x float>, ptr %.01050513449, align 32
  %577 = fadd fast <8 x float> %569, %576
  %578 = fadd fast <8 x float> %577, %568
  %579 = fadd fast <8 x float> %578, %571
  %580 = fadd fast <8 x float> %579, %570
  %581 = fadd fast <8 x float> %580, %573
  %582 = fadd fast <8 x float> %581, %572
  %583 = fadd fast <8 x float> %582, %575
  %584 = fadd fast <8 x float> %583, %574
  store <8 x float> %584, ptr %.01050513449, align 32
  %585 = getelementptr inbounds nuw i8, ptr %.01050313450, i64 256
  %586 = getelementptr inbounds nuw i8, ptr %.01050513449, i64 32
  %indvars.iv.next14343 = add nuw nsw i64 %indvars.iv14342, 8
  %587 = or disjoint i64 %indvars.iv.next14343, 7
  %588 = icmp slt i64 %587, %243
  br i1 %588, label %.lr.ph13452, label %.preheader13179.loopexit, !llvm.loop !12

.lr.ph13459:                                      ; preds = %.lr.ph13459.preheader, %.lr.ph13459
  %indvars.iv14345 = phi i64 [ %256, %.lr.ph13459.preheader ], [ %indvars.iv.next14346, %.lr.ph13459 ]
  %.11050413458 = phi ptr [ %.010503.lcssa, %.lr.ph13459.preheader ], [ %635, %.lr.ph13459 ]
  %.11050613457 = phi ptr [ %.010505.lcssa, %.lr.ph13459.preheader ], [ %636, %.lr.ph13459 ]
  %589 = load <8 x float>, ptr %.11050413458, align 32
  %590 = load ptr, ptr %4, align 8
  %591 = getelementptr inbounds nuw float, ptr %590, i64 %indvars.iv14345
  %592 = load float, ptr %591, align 4
  %593 = insertelement <8 x float> poison, float %592, i64 0
  %594 = shufflevector <8 x float> %593, <8 x float> poison, <8 x i32> zeroinitializer
  %595 = fsub fast <8 x float> %589, %594
  %596 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %595, <8 x float> splat (float 0x40561814A0000000))
  %597 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %596, <8 x float> splat (float 0xC0561814A0000000))
  %598 = fmul fast <8 x float> %597, splat (float 0x3FF7154760000000)
  %599 = fadd fast <8 x float> %598, splat (float 5.000000e-01)
  %600 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %599, i32 1)
  %601 = fcmp fast ogt <8 x float> %600, %599
  %602 = select <8 x i1> %601, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %603 = fsub fast <8 x float> %600, %602
  %604 = fmul fast <8 x float> %603, splat (float 0x3FE62E4300000000)
  %605 = fsub fast <8 x float> %597, %604
  %606 = fmul fast <8 x float> %605, %605
  %607 = fmul fast <8 x float> %605, splat (float 0x3F2A0D2CE0000000)
  %608 = fadd fast <8 x float> %607, splat (float 0x3F56E879C0000000)
  %609 = fmul fast <8 x float> %608, %605
  %610 = fadd fast <8 x float> %609, splat (float 0x3F81112100000000)
  %611 = fmul fast <8 x float> %610, %605
  %612 = fadd fast <8 x float> %611, splat (float 0x3FA5553820000000)
  %613 = fmul fast <8 x float> %612, %605
  %614 = fadd fast <8 x float> %613, splat (float 0x3FC5555540000000)
  %615 = fmul fast <8 x float> %614, %605
  %616 = fadd fast <8 x float> %615, splat (float 5.000000e-01)
  %617 = fmul fast <8 x float> %606, %616
  %618 = fadd fast <8 x float> %605, splat (float 1.000000e+00)
  %619 = fadd fast <8 x float> %618, %617
  %620 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %603)
  %621 = shl <8 x i32> %620, splat (i32 23)
  %622 = add <8 x i32> %621, splat (i32 1065353216)
  %623 = bitcast <8 x i32> %622 to <8 x float>
  %624 = fmul fast <8 x float> %619, %623
  store <8 x float> %624, ptr %.11050413458, align 32
  %625 = shufflevector <8 x float> %624, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %626 = shufflevector <8 x float> %624, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %627 = fadd fast <4 x float> %625, %626
  %628 = shufflevector <4 x float> %627, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %629 = fadd fast <4 x float> %628, %627
  %630 = extractelement <4 x float> %629, i64 1
  %631 = extractelement <4 x float> %629, i64 0
  %632 = load float, ptr %.11050613457, align 4
  %633 = fadd fast float %630, %632
  %634 = fadd fast float %633, %631
  store float %634, ptr %.11050613457, align 4
  %635 = getelementptr inbounds nuw i8, ptr %.11050413458, i64 32
  %636 = getelementptr inbounds nuw i8, ptr %.11050613457, i64 4
  %indvars.iv.next14346 = add nuw nsw i64 %indvars.iv14345, 1
  %exitcond14349.not = icmp eq i64 %indvars.iv.next14346, %wide.trip.count14348
  br i1 %exitcond14349.not, label %._crit_edge13460, label %.lr.ph13459, !llvm.loop !13

._crit_edge13460:                                 ; preds = %.lr.ph13459, %.preheader13179
  %indvars.iv.next14351 = add nuw nsw i64 %indvars.iv14350, 1
  %exitcond14354.not = icmp eq i64 %indvars.iv.next14351, %wide.trip.count14353
  br i1 %exitcond14354.not, label %.lr.ph13469, label %245, !llvm.loop !14

637:                                              ; preds = %.lr.ph13469, %._crit_edge13467
  %indvars.iv14360 = phi i64 [ 0, %.lr.ph13469 ], [ %indvars.iv.next14361, %._crit_edge13467 ]
  br i1 %244, label %.lr.ph13466.preheader, label %._crit_edge13467

.lr.ph13466.preheader:                            ; preds = %637
  %638 = load ptr, ptr %1, align 8
  %639 = load i32, ptr %96, align 4
  %640 = sext i32 %639 to i64
  %641 = mul nsw i64 %indvars.iv14360, %640
  %642 = load i64, ptr %24, align 8
  %643 = mul i64 %641, %642
  %644 = getelementptr inbounds i8, ptr %638, i64 %643
  br label %.lr.ph13466

.lr.ph13466:                                      ; preds = %.lr.ph13466.preheader, %.lr.ph13466
  %indvars.iv14355 = phi i64 [ 0, %.lr.ph13466.preheader ], [ %indvars.iv.next14356, %.lr.ph13466 ]
  %.01051713464 = phi ptr [ %644, %.lr.ph13466.preheader ], [ %652, %.lr.ph13466 ]
  %645 = load <8 x float>, ptr %.01051713464, align 32
  %646 = load ptr, ptr %5, align 8
  %647 = getelementptr inbounds nuw float, ptr %646, i64 %indvars.iv14355
  %648 = load float, ptr %647, align 4
  %649 = insertelement <8 x float> poison, float %648, i64 0
  %650 = shufflevector <8 x float> %649, <8 x float> poison, <8 x i32> zeroinitializer
  %651 = fdiv fast <8 x float> %645, %650
  store <8 x float> %651, ptr %.01051713464, align 32
  %652 = getelementptr inbounds nuw i8, ptr %.01051713464, i64 32
  %indvars.iv.next14356 = add nuw nsw i64 %indvars.iv14355, 1
  %exitcond14359.not = icmp eq i64 %indvars.iv.next14356, %wide.trip.count14358
  br i1 %exitcond14359.not, label %._crit_edge13467, label %.lr.ph13466, !llvm.loop !15

._crit_edge13467:                                 ; preds = %.lr.ph13466, %637
  %indvars.iv.next14361 = add nuw nsw i64 %indvars.iv14360, 1
  %exitcond14364.not = icmp eq i64 %indvars.iv.next14361, %wide.trip.count14363
  br i1 %exitcond14364.not, label %.critedge3, label %637, !llvm.loop !16

.critedge3:                                       ; preds = %._crit_edge13467, %.preheader13180, %212, %209
  %653 = phi i1 [ false, %209 ], [ false, %212 ], [ true, %.preheader13180 ], [ true, %._crit_edge13467 ]
  %654 = load ptr, ptr %203, align 8
  %.not12994 = icmp eq ptr %654, null
  br i1 %.not12994, label %667, label %655

655:                                              ; preds = %.critedge3
  %656 = atomicrmw add ptr %654, i32 -1 acq_rel, align 4
  %657 = icmp eq i32 %656, 1
  br i1 %657, label %658, label %667

658:                                              ; preds = %655
  %659 = load ptr, ptr %204, align 8
  %.not12995 = icmp eq ptr %659, null
  %660 = load ptr, ptr %5, align 8
  br i1 %.not12995, label %665, label %661

661:                                              ; preds = %658
  %662 = load ptr, ptr %659, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 24
  %664 = load ptr, ptr %663, align 8
  invoke void %664(ptr noundef nonnull align 8 dereferenceable(8) %659, ptr noundef %660)
          to label %667 unwind label %668

665:                                              ; preds = %658
  %.not12996 = icmp eq ptr %660, null
  br i1 %.not12996, label %667, label %666

666:                                              ; preds = %665
  call void @free(ptr noundef nonnull %660) #12
  br label %667

667:                                              ; preds = %661, %666, %665, %655, %.critedge3
  store i64 0, ptr %207, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %205, i8 0, i64 20, i1 false)
  br label %.critedge

668:                                              ; preds = %661
  %669 = landingpad { ptr, i32 }
          catch ptr null
  %670 = extractvalue { ptr, i32 } %669, 0
  call void @__clang_call_terminate(ptr %670) #13
  unreachable

.critedge:                                        ; preds = %110, %107, %667
  %.010477 = phi i1 [ %653, %667 ], [ false, %107 ], [ false, %110 ]
  %671 = load ptr, ptr %100, align 8
  %.not12997 = icmp eq ptr %671, null
  br i1 %.not12997, label %684, label %672

672:                                              ; preds = %.critedge
  %673 = atomicrmw add ptr %671, i32 -1 acq_rel, align 4
  %674 = icmp eq i32 %673, 1
  br i1 %674, label %675, label %684

675:                                              ; preds = %672
  %676 = load ptr, ptr %101, align 8
  %.not12998 = icmp eq ptr %676, null
  %677 = load ptr, ptr %4, align 8
  br i1 %.not12998, label %682, label %678

678:                                              ; preds = %675
  %679 = load ptr, ptr %676, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 24
  %681 = load ptr, ptr %680, align 8
  invoke void %681(ptr noundef nonnull align 8 dereferenceable(8) %676, ptr noundef %677)
          to label %684 unwind label %685

682:                                              ; preds = %675
  %.not12999 = icmp eq ptr %677, null
  br i1 %.not12999, label %684, label %683

683:                                              ; preds = %682
  call void @free(ptr noundef nonnull %677) #12
  br label %684

684:                                              ; preds = %678, %683, %682, %672, %.critedge
  store i64 0, ptr %104, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %102, i8 0, i64 20, i1 false)
  br i1 %.010477, label %704, label %.loopexit

685:                                              ; preds = %678
  %686 = landingpad { ptr, i32 }
          catch ptr null
  %687 = extractvalue { ptr, i32 } %686, 0
  call void @__clang_call_terminate(ptr %687) #13
  unreachable

688:                                              ; preds = %233, %116
  %.pn12989 = phi { ptr, i32 } [ %219, %233 ], [ %117, %116 ]
  %689 = load ptr, ptr %100, align 8
  %.not12991 = icmp eq ptr %689, null
  br i1 %.not12991, label %4486, label %690

690:                                              ; preds = %688
  %691 = atomicrmw add ptr %689, i32 -1 acq_rel, align 4
  %692 = icmp eq i32 %691, 1
  br i1 %692, label %693, label %4486

693:                                              ; preds = %690
  %694 = load ptr, ptr %101, align 8
  %.not12992 = icmp eq ptr %694, null
  %695 = load ptr, ptr %4, align 8
  br i1 %.not12992, label %700, label %696

696:                                              ; preds = %693
  %697 = load ptr, ptr %694, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 24
  %699 = load ptr, ptr %698, align 8
  invoke void %699(ptr noundef nonnull align 8 dereferenceable(8) %694, ptr noundef %695)
          to label %4486 unwind label %701

700:                                              ; preds = %693
  %.not12993 = icmp eq ptr %695, null
  br i1 %.not12993, label %4486, label %.sink.split

701:                                              ; preds = %696
  %702 = landingpad { ptr, i32 }
          catch ptr null
  %703 = extractvalue { ptr, i32 } %702, 0
  call void @__clang_call_terminate(ptr %703) #13
  unreachable

704:                                              ; preds = %.loopexit13183.thread, %684, %.loopexit13183
  %705 = phi i1 [ %40, %.loopexit13183.thread ], [ %94, %684 ], [ %94, %.loopexit13183 ]
  %706 = phi i1 [ false, %.loopexit13183.thread ], [ %93, %684 ], [ %93, %.loopexit13183 ]
  %707 = icmp eq i32 %32, 1
  %or.cond5 = select i1 %706, i1 %707, i1 false
  br i1 %or.cond5, label %708, label %.loopexit13177

708:                                              ; preds = %704
  %709 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %710 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %711 = load i32, ptr %710, align 8
  %712 = icmp sgt i32 %711, 0
  br i1 %712, label %.lr.ph13484, label %.loopexit13177.thread

.lr.ph13484:                                      ; preds = %708
  %713 = load i32, ptr %709, align 4
  %714 = icmp sgt i32 %713, 0
  %wide.trip.count14383 = zext nneg i32 %711 to i64
  %wide.trip.count14368 = zext nneg i32 %713 to i64
  %wide.trip.count14373 = zext nneg i32 %713 to i64
  %wide.trip.count14378 = zext nneg i32 %713 to i64
  br label %715

715:                                              ; preds = %.lr.ph13484, %._crit_edge13481
  %indvars.iv14380 = phi i64 [ 0, %.lr.ph13484 ], [ %indvars.iv.next14381, %._crit_edge13481 ]
  %716 = load ptr, ptr %1, align 8
  %717 = load i32, ptr %709, align 4
  %718 = sext i32 %717 to i64
  %719 = mul nsw i64 %indvars.iv14380, %718
  %720 = load i64, ptr %24, align 8
  %721 = mul i64 %719, %720
  %722 = getelementptr inbounds i8, ptr %716, i64 %721
  br i1 %714, label %.lr.ph13473, label %._crit_edge13481

.lr.ph13473:                                      ; preds = %715, %.lr.ph13473
  %indvars.iv14365 = phi i64 [ %indvars.iv.next14366, %.lr.ph13473 ], [ 0, %715 ]
  %.01052013471 = phi <8 x float> [ %725, %.lr.ph13473 ], [ splat (float 0xC7EFFFFFE0000000), %715 ]
  %.idx14715 = shl nsw i64 %indvars.iv14365, 5
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 %.idx14715
  %724 = load <8 x float>, ptr %723, align 32
  %725 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.01052013471, <8 x float> %724)
  %indvars.iv.next14366 = add nuw nsw i64 %indvars.iv14365, 1
  %exitcond14369.not = icmp eq i64 %indvars.iv.next14366, %wide.trip.count14368
  br i1 %exitcond14369.not, label %.lr.ph13477, label %.lr.ph13473, !llvm.loop !17

.lr.ph13477:                                      ; preds = %.lr.ph13473, %.lr.ph13477
  %indvars.iv14370 = phi i64 [ %indvars.iv.next14371, %.lr.ph13477 ], [ 0, %.lr.ph13473 ]
  %.01052213476 = phi <8 x float> [ %758, %.lr.ph13477 ], [ zeroinitializer, %.lr.ph13473 ]
  %.idx14716 = shl nsw i64 %indvars.iv14370, 5
  %726 = getelementptr inbounds nuw i8, ptr %722, i64 %.idx14716
  %727 = load <8 x float>, ptr %726, align 32
  %728 = fsub fast <8 x float> %727, %725
  %729 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %728, <8 x float> splat (float 0x40561814A0000000))
  %730 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %729, <8 x float> splat (float 0xC0561814A0000000))
  %731 = fmul fast <8 x float> %730, splat (float 0x3FF7154760000000)
  %732 = fadd fast <8 x float> %731, splat (float 5.000000e-01)
  %733 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %732, i32 1)
  %734 = fcmp fast ogt <8 x float> %733, %732
  %735 = select <8 x i1> %734, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %736 = fsub fast <8 x float> %733, %735
  %737 = fmul fast <8 x float> %736, splat (float 0x3FE62E4300000000)
  %738 = fsub fast <8 x float> %730, %737
  %739 = fmul fast <8 x float> %738, %738
  %740 = fmul fast <8 x float> %738, splat (float 0x3F2A0D2CE0000000)
  %741 = fadd fast <8 x float> %740, splat (float 0x3F56E879C0000000)
  %742 = fmul fast <8 x float> %741, %738
  %743 = fadd fast <8 x float> %742, splat (float 0x3F81112100000000)
  %744 = fmul fast <8 x float> %743, %738
  %745 = fadd fast <8 x float> %744, splat (float 0x3FA5553820000000)
  %746 = fmul fast <8 x float> %745, %738
  %747 = fadd fast <8 x float> %746, splat (float 0x3FC5555540000000)
  %748 = fmul fast <8 x float> %747, %738
  %749 = fadd fast <8 x float> %748, splat (float 5.000000e-01)
  %750 = fmul fast <8 x float> %739, %749
  %751 = fadd fast <8 x float> %738, splat (float 1.000000e+00)
  %752 = fadd fast <8 x float> %751, %750
  %753 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %736)
  %754 = shl <8 x i32> %753, splat (i32 23)
  %755 = add <8 x i32> %754, splat (i32 1065353216)
  %756 = bitcast <8 x i32> %755 to <8 x float>
  %757 = fmul fast <8 x float> %752, %756
  store <8 x float> %757, ptr %726, align 32
  %758 = fadd fast <8 x float> %757, %.01052213476
  %indvars.iv.next14371 = add nuw nsw i64 %indvars.iv14370, 1
  %exitcond14374.not = icmp eq i64 %indvars.iv.next14371, %wide.trip.count14373
  br i1 %exitcond14374.not, label %.lr.ph13480.preheader, label %.lr.ph13477, !llvm.loop !18

.lr.ph13480.preheader:                            ; preds = %.lr.ph13477
  %759 = fdiv fast <8 x float> splat (float 1.000000e+00), %758
  br label %.lr.ph13480

.lr.ph13480:                                      ; preds = %.lr.ph13480.preheader, %.lr.ph13480
  %indvars.iv14375 = phi i64 [ %indvars.iv.next14376, %.lr.ph13480 ], [ 0, %.lr.ph13480.preheader ]
  %.idx14717 = shl nsw i64 %indvars.iv14375, 5
  %760 = getelementptr inbounds nuw i8, ptr %722, i64 %.idx14717
  %761 = load <8 x float>, ptr %760, align 32
  %762 = fmul fast <8 x float> %761, %759
  store <8 x float> %762, ptr %760, align 32
  %indvars.iv.next14376 = add nuw nsw i64 %indvars.iv14375, 1
  %exitcond14379.not = icmp eq i64 %indvars.iv.next14376, %wide.trip.count14378
  br i1 %exitcond14379.not, label %._crit_edge13481, label %.lr.ph13480, !llvm.loop !19

._crit_edge13481:                                 ; preds = %.lr.ph13480, %715
  %indvars.iv.next14381 = add nuw nsw i64 %indvars.iv14380, 1
  %exitcond14384.not = icmp eq i64 %indvars.iv.next14381, %wide.trip.count14383
  br i1 %exitcond14384.not, label %.loopexit13177, label %715, !llvm.loop !20

.loopexit13177:                                   ; preds = %._crit_edge13481, %704
  %763 = icmp eq i32 %23, 3
  %or.cond7 = select i1 %763, i1 %705, i1 false
  br i1 %or.cond7, label %764, label %.loopexit13177.thread

764:                                              ; preds = %.loopexit13177
  %765 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %766 = load i32, ptr %765, align 4
  %767 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %768 = load i32, ptr %767, align 8
  %769 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %770 = load i32, ptr %769, align 8
  %771 = mul i32 %768, %766
  %772 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %773 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %774 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %775 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %776 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %776, align 8
  %777 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %773, i8 0, i64 28, i1 false)
  %778 = load ptr, ptr %777, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %766, i32 noundef %768, i64 noundef 4, i32 noundef 1, ptr noundef %778)
          to label %779 unwind label %788

779:                                              ; preds = %764
  %780 = load ptr, ptr %6, align 8
  %781 = icmp eq ptr %780, null
  br i1 %781, label %.critedge9, label %782

782:                                              ; preds = %779
  %783 = load i64, ptr %776, align 8
  %784 = load i32, ptr %775, align 8
  %785 = sext i32 %784 to i64
  %786 = mul i64 %783, %785
  %787 = icmp eq i64 %786, 0
  br i1 %787, label %.critedge9, label %790

788:                                              ; preds = %764
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %1360

790:                                              ; preds = %782
  %791 = trunc i64 %786 to i32
  %792 = icmp sgt i32 %791, 0
  br i1 %792, label %.lr.ph13488, label %.preheader13174

.preheader13174:                                  ; preds = %.lr.ph13488, %790
  %793 = icmp sgt i32 %770, 0
  br i1 %793, label %.lr.ph13503, label %._crit_edge13504

.lr.ph13503:                                      ; preds = %.preheader13174
  %794 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %795 = icmp sgt i32 %771, 7
  %796 = and i32 %771, -8
  %wide.trip.count14390 = zext nneg i32 %770 to i64
  br label %799

.lr.ph13488:                                      ; preds = %790, %.lr.ph13488
  %.01038513486 = phi ptr [ %797, %.lr.ph13488 ], [ %780, %790 ]
  %.01039113485 = phi i32 [ %798, %.lr.ph13488 ], [ 0, %790 ]
  %797 = getelementptr inbounds nuw i8, ptr %.01038513486, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.01038513486, align 4
  %798 = add nuw nsw i32 %.01039113485, 1
  %exitcond14385.not = icmp eq i32 %798, %791
  br i1 %exitcond14385.not, label %.preheader13174, label %.lr.ph13488, !llvm.loop !8

799:                                              ; preds = %.lr.ph13503, %._crit_edge13501
  %indvars.iv14387 = phi i64 [ 0, %.lr.ph13503 ], [ %indvars.iv.next14388, %._crit_edge13501 ]
  %800 = load ptr, ptr %1, align 8
  %801 = load i64, ptr %794, align 8
  %802 = mul i64 %801, %indvars.iv14387
  %803 = load i64, ptr %24, align 8
  %804 = mul i64 %802, %803
  %805 = getelementptr inbounds i8, ptr %800, i64 %804
  %806 = load ptr, ptr %6, align 8
  br i1 %795, label %.lr.ph13493, label %.preheader13173

.preheader13173:                                  ; preds = %.lr.ph13493, %799
  %.010530.lcssa = phi i32 [ 0, %799 ], [ %796, %.lr.ph13493 ]
  %.010528.lcssa = phi ptr [ %806, %799 ], [ %857, %.lr.ph13493 ]
  %.010526.lcssa = phi ptr [ %805, %799 ], [ %856, %.lr.ph13493 ]
  %807 = icmp slt i32 %.010530.lcssa, %771
  br i1 %807, label %.lr.ph13500, label %._crit_edge13501

.lr.ph13493:                                      ; preds = %799, %.lr.ph13493
  %.01052613491 = phi ptr [ %856, %.lr.ph13493 ], [ %805, %799 ]
  %.01052813490 = phi ptr [ %857, %.lr.ph13493 ], [ %806, %799 ]
  %.01053013489 = phi i32 [ %858, %.lr.ph13493 ], [ 0, %799 ]
  %808 = load <8 x float>, ptr %.01052613491, align 32
  %809 = getelementptr inbounds nuw i8, ptr %.01052613491, i64 32
  %810 = load <8 x float>, ptr %809, align 32
  %811 = getelementptr inbounds nuw i8, ptr %.01052613491, i64 64
  %812 = load <8 x float>, ptr %811, align 32
  %813 = getelementptr inbounds nuw i8, ptr %.01052613491, i64 96
  %814 = load <8 x float>, ptr %813, align 32
  %815 = getelementptr inbounds nuw i8, ptr %.01052613491, i64 128
  %816 = load <8 x float>, ptr %815, align 32
  %817 = getelementptr inbounds nuw i8, ptr %.01052613491, i64 160
  %818 = load <8 x float>, ptr %817, align 32
  %819 = getelementptr inbounds nuw i8, ptr %.01052613491, i64 192
  %820 = load <8 x float>, ptr %819, align 32
  %821 = getelementptr inbounds nuw i8, ptr %.01052613491, i64 224
  %822 = load <8 x float>, ptr %821, align 32
  %823 = shufflevector <8 x float> %808, <8 x float> %810, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %824 = shufflevector <8 x float> %808, <8 x float> %810, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %825 = shufflevector <8 x float> %812, <8 x float> %814, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %826 = shufflevector <8 x float> %812, <8 x float> %814, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %827 = shufflevector <8 x float> %816, <8 x float> %818, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %828 = shufflevector <8 x float> %816, <8 x float> %818, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %829 = shufflevector <8 x float> %820, <8 x float> %822, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %830 = shufflevector <8 x float> %820, <8 x float> %822, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %831 = shufflevector <8 x float> %823, <8 x float> %825, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %832 = shufflevector <8 x float> %823, <8 x float> %825, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %833 = shufflevector <8 x float> %824, <8 x float> %826, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %834 = shufflevector <8 x float> %824, <8 x float> %826, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %835 = shufflevector <8 x float> %827, <8 x float> %829, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %836 = shufflevector <8 x float> %827, <8 x float> %829, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %837 = shufflevector <8 x float> %828, <8 x float> %830, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %838 = shufflevector <8 x float> %828, <8 x float> %830, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %839 = shufflevector <8 x float> %831, <8 x float> %835, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %840 = shufflevector <8 x float> %832, <8 x float> %836, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %841 = shufflevector <8 x float> %833, <8 x float> %837, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %842 = shufflevector <8 x float> %834, <8 x float> %838, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %843 = shufflevector <8 x float> %831, <8 x float> %835, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %844 = shufflevector <8 x float> %832, <8 x float> %836, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %845 = shufflevector <8 x float> %833, <8 x float> %837, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %846 = shufflevector <8 x float> %834, <8 x float> %838, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %847 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %839, <8 x float> %840)
  %848 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %841, <8 x float> %842)
  %849 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %843, <8 x float> %844)
  %850 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %845, <8 x float> %846)
  %851 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %847, <8 x float> %848)
  %852 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %849, <8 x float> %850)
  %853 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %851, <8 x float> %852)
  %854 = load <8 x float>, ptr %.01052813490, align 32
  %855 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %854, <8 x float> %853)
  store <8 x float> %855, ptr %.01052813490, align 32
  %856 = getelementptr inbounds nuw i8, ptr %.01052613491, i64 256
  %857 = getelementptr inbounds nuw i8, ptr %.01052813490, i64 32
  %858 = add nuw nsw i32 %.01053013489, 8
  %859 = or disjoint i32 %858, 7
  %860 = icmp slt i32 %859, %771
  br i1 %860, label %.lr.ph13493, label %.preheader13173, !llvm.loop !21

.lr.ph13500:                                      ; preds = %.preheader13173, %.lr.ph13500
  %.11052713499 = phi ptr [ %872, %.lr.ph13500 ], [ %.010526.lcssa, %.preheader13173 ]
  %.11052913498 = phi ptr [ %873, %.lr.ph13500 ], [ %.010528.lcssa, %.preheader13173 ]
  %.11053113497 = phi i32 [ %874, %.lr.ph13500 ], [ %.010530.lcssa, %.preheader13173 ]
  %861 = load <8 x float>, ptr %.11052713499, align 32
  %862 = shufflevector <8 x float> %861, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %863 = shufflevector <8 x float> %861, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %864 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %862, <4 x float> %863)
  %865 = shufflevector <4 x float> %864, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %866 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %864, <4 x float> %865)
  %867 = shufflevector <4 x float> %866, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %868 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %866, <4 x float> %867)
  %869 = extractelement <4 x float> %868, i64 0
  %870 = load float, ptr %.11052913498, align 4
  %871 = fcmp fast olt float %870, %869
  %.sroa.speculated13115 = select i1 %871, float %869, float %870
  store float %.sroa.speculated13115, ptr %.11052913498, align 4
  %872 = getelementptr inbounds nuw i8, ptr %.11052713499, i64 32
  %873 = getelementptr inbounds nuw i8, ptr %.11052913498, i64 4
  %874 = add nuw nsw i32 %.11053113497, 1
  %exitcond14386.not = icmp eq i32 %874, %771
  br i1 %exitcond14386.not, label %._crit_edge13501, label %.lr.ph13500, !llvm.loop !22

._crit_edge13501:                                 ; preds = %.lr.ph13500, %.preheader13173
  %indvars.iv.next14388 = add nuw nsw i64 %indvars.iv14387, 1
  %exitcond14391.not = icmp eq i64 %indvars.iv.next14388, %wide.trip.count14390
  br i1 %exitcond14391.not, label %._crit_edge13504, label %799, !llvm.loop !23

._crit_edge13504:                                 ; preds = %._crit_edge13501, %.preheader13174
  %875 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %876 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %877 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %878 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %879 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %879, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %876, i8 0, i64 28, i1 false)
  %880 = load ptr, ptr %777, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %766, i32 noundef %768, i64 noundef 4, i32 noundef 1, ptr noundef %880)
          to label %881 unwind label %890

881:                                              ; preds = %._crit_edge13504
  %882 = load ptr, ptr %7, align 8
  %883 = icmp eq ptr %882, null
  br i1 %883, label %.critedge11, label %884

884:                                              ; preds = %881
  %885 = load i64, ptr %879, align 8
  %886 = load i32, ptr %878, align 8
  %887 = sext i32 %886 to i64
  %888 = mul i64 %885, %887
  %889 = icmp eq i64 %888, 0
  br i1 %889, label %.critedge11, label %893

890:                                              ; preds = %._crit_edge13504
  %891 = landingpad { ptr, i32 }
          cleanup
  %892 = load ptr, ptr %875, align 8
  %.not13000 = icmp eq ptr %892, null
  br i1 %.not13000, label %1356, label %1344

893:                                              ; preds = %884
  %894 = trunc i64 %888 to i32
  %895 = icmp sgt i32 %894, 0
  br i1 %895, label %.lr.ph13508.preheader, label %.preheader13172

.lr.ph13508.preheader:                            ; preds = %893
  %896 = shl i64 %888, 2
  %897 = and i64 %896, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %882, i8 0, i64 %897, i1 false)
  br label %.preheader13172

.preheader13172:                                  ; preds = %.lr.ph13508.preheader, %893
  br i1 %793, label %.lr.ph13523, label %.critedge11

.lr.ph13523:                                      ; preds = %.preheader13172
  %898 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %899 = icmp sgt i32 %771, 7
  %900 = sext i32 %771 to i64
  %wide.trip.count14403 = zext nneg i32 %770 to i64
  %wide.trip.count14398 = zext i32 %771 to i64
  br label %903

.lr.ph13530:                                      ; preds = %._crit_edge13521
  %901 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %902 = icmp sgt i32 %771, 0
  %wide.trip.count14413 = zext nneg i32 %770 to i64
  %wide.trip.count14408 = zext nneg i32 %771 to i64
  br label %1294

903:                                              ; preds = %.lr.ph13523, %._crit_edge13521
  %indvars.iv14400 = phi i64 [ 0, %.lr.ph13523 ], [ %indvars.iv.next14401, %._crit_edge13521 ]
  %904 = load ptr, ptr %1, align 8
  %905 = load i64, ptr %898, align 8
  %906 = mul i64 %905, %indvars.iv14400
  %907 = load i64, ptr %24, align 8
  %908 = mul i64 %906, %907
  %909 = getelementptr inbounds i8, ptr %904, i64 %908
  %910 = load ptr, ptr %7, align 8
  br i1 %899, label %.lr.ph13513, label %.preheader13171

.preheader13171.loopexit:                         ; preds = %.lr.ph13513
  %911 = trunc nuw nsw i64 %indvars.iv.next14393 to i32
  br label %.preheader13171

.preheader13171:                                  ; preds = %.preheader13171.loopexit, %903
  %.010544.lcssa = phi i32 [ 0, %903 ], [ %911, %.preheader13171.loopexit ]
  %.010542.lcssa = phi ptr [ %910, %903 ], [ %1243, %.preheader13171.loopexit ]
  %.010540.lcssa = phi ptr [ %909, %903 ], [ %1242, %.preheader13171.loopexit ]
  %912 = icmp slt i32 %.010544.lcssa, %771
  br i1 %912, label %.lr.ph13520.preheader, label %._crit_edge13521

.lr.ph13520.preheader:                            ; preds = %.preheader13171
  %913 = zext nneg i32 %.010544.lcssa to i64
  br label %.lr.ph13520

.lr.ph13513:                                      ; preds = %903, %.lr.ph13513
  %indvars.iv14392 = phi i64 [ %indvars.iv.next14393, %.lr.ph13513 ], [ 0, %903 ]
  %.01054013511 = phi ptr [ %1242, %.lr.ph13513 ], [ %909, %903 ]
  %.01054213510 = phi ptr [ %1243, %.lr.ph13513 ], [ %910, %903 ]
  %914 = or disjoint i64 %indvars.iv14392, 7
  %915 = load <8 x float>, ptr %.01054013511, align 32
  %916 = getelementptr inbounds nuw i8, ptr %.01054013511, i64 32
  %917 = load <8 x float>, ptr %916, align 32
  %918 = getelementptr inbounds nuw i8, ptr %.01054013511, i64 64
  %919 = load <8 x float>, ptr %918, align 32
  %920 = getelementptr inbounds nuw i8, ptr %.01054013511, i64 96
  %921 = load <8 x float>, ptr %920, align 32
  %922 = getelementptr inbounds nuw i8, ptr %.01054013511, i64 128
  %923 = load <8 x float>, ptr %922, align 32
  %924 = getelementptr inbounds nuw i8, ptr %.01054013511, i64 160
  %925 = load <8 x float>, ptr %924, align 32
  %926 = getelementptr inbounds nuw i8, ptr %.01054013511, i64 192
  %927 = load <8 x float>, ptr %926, align 32
  %928 = getelementptr inbounds nuw i8, ptr %.01054013511, i64 224
  %929 = load <8 x float>, ptr %928, align 32
  %930 = load ptr, ptr %6, align 8
  %931 = getelementptr inbounds nuw float, ptr %930, i64 %indvars.iv14392
  %932 = load float, ptr %931, align 4
  %933 = insertelement <8 x float> poison, float %932, i64 0
  %934 = shufflevector <8 x float> %933, <8 x float> poison, <8 x i32> zeroinitializer
  %935 = fsub fast <8 x float> %915, %934
  %936 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %935, <8 x float> splat (float 0x40561814A0000000))
  %937 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %936, <8 x float> splat (float 0xC0561814A0000000))
  %938 = fmul fast <8 x float> %937, splat (float 0x3FF7154760000000)
  %939 = fadd fast <8 x float> %938, splat (float 5.000000e-01)
  %940 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %939, i32 1)
  %941 = fcmp fast ogt <8 x float> %940, %939
  %942 = select <8 x i1> %941, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %943 = fsub fast <8 x float> %940, %942
  %944 = fmul fast <8 x float> %943, splat (float 0x3FE62E4300000000)
  %945 = fsub fast <8 x float> %937, %944
  %946 = fmul fast <8 x float> %945, %945
  %947 = fmul fast <8 x float> %945, splat (float 0x3F2A0D2CE0000000)
  %948 = fadd fast <8 x float> %947, splat (float 0x3F56E879C0000000)
  %949 = fmul fast <8 x float> %948, %945
  %950 = fadd fast <8 x float> %949, splat (float 0x3F81112100000000)
  %951 = fmul fast <8 x float> %950, %945
  %952 = fadd fast <8 x float> %951, splat (float 0x3FA5553820000000)
  %953 = fmul fast <8 x float> %952, %945
  %954 = fadd fast <8 x float> %953, splat (float 0x3FC5555540000000)
  %955 = fmul fast <8 x float> %954, %945
  %956 = fadd fast <8 x float> %955, splat (float 5.000000e-01)
  %957 = fmul fast <8 x float> %946, %956
  %958 = fadd fast <8 x float> %945, splat (float 1.000000e+00)
  %959 = fadd fast <8 x float> %958, %957
  %960 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %943)
  %961 = shl <8 x i32> %960, splat (i32 23)
  %962 = add <8 x i32> %961, splat (i32 1065353216)
  %963 = bitcast <8 x i32> %962 to <8 x float>
  %964 = fmul fast <8 x float> %959, %963
  %965 = or disjoint i64 %indvars.iv14392, 1
  %966 = getelementptr inbounds nuw float, ptr %930, i64 %965
  %967 = load float, ptr %966, align 4
  %968 = insertelement <8 x float> poison, float %967, i64 0
  %969 = shufflevector <8 x float> %968, <8 x float> poison, <8 x i32> zeroinitializer
  %970 = fsub fast <8 x float> %917, %969
  %971 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %970, <8 x float> splat (float 0x40561814A0000000))
  %972 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %971, <8 x float> splat (float 0xC0561814A0000000))
  %973 = fmul fast <8 x float> %972, splat (float 0x3FF7154760000000)
  %974 = fadd fast <8 x float> %973, splat (float 5.000000e-01)
  %975 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %974, i32 1)
  %976 = fcmp fast ogt <8 x float> %975, %974
  %977 = select <8 x i1> %976, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %978 = fsub fast <8 x float> %975, %977
  %979 = fmul fast <8 x float> %978, splat (float 0x3FE62E4300000000)
  %980 = fsub fast <8 x float> %972, %979
  %981 = fmul fast <8 x float> %980, %980
  %982 = fmul fast <8 x float> %980, splat (float 0x3F2A0D2CE0000000)
  %983 = fadd fast <8 x float> %982, splat (float 0x3F56E879C0000000)
  %984 = fmul fast <8 x float> %983, %980
  %985 = fadd fast <8 x float> %984, splat (float 0x3F81112100000000)
  %986 = fmul fast <8 x float> %985, %980
  %987 = fadd fast <8 x float> %986, splat (float 0x3FA5553820000000)
  %988 = fmul fast <8 x float> %987, %980
  %989 = fadd fast <8 x float> %988, splat (float 0x3FC5555540000000)
  %990 = fmul fast <8 x float> %989, %980
  %991 = fadd fast <8 x float> %990, splat (float 5.000000e-01)
  %992 = fmul fast <8 x float> %981, %991
  %993 = fadd fast <8 x float> %980, splat (float 1.000000e+00)
  %994 = fadd fast <8 x float> %993, %992
  %995 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %978)
  %996 = shl <8 x i32> %995, splat (i32 23)
  %997 = add <8 x i32> %996, splat (i32 1065353216)
  %998 = bitcast <8 x i32> %997 to <8 x float>
  %999 = fmul fast <8 x float> %994, %998
  %1000 = or disjoint i64 %indvars.iv14392, 2
  %1001 = getelementptr inbounds nuw float, ptr %930, i64 %1000
  %1002 = load float, ptr %1001, align 4
  %1003 = insertelement <8 x float> poison, float %1002, i64 0
  %1004 = shufflevector <8 x float> %1003, <8 x float> poison, <8 x i32> zeroinitializer
  %1005 = fsub fast <8 x float> %919, %1004
  %1006 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1005, <8 x float> splat (float 0x40561814A0000000))
  %1007 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1006, <8 x float> splat (float 0xC0561814A0000000))
  %1008 = fmul fast <8 x float> %1007, splat (float 0x3FF7154760000000)
  %1009 = fadd fast <8 x float> %1008, splat (float 5.000000e-01)
  %1010 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1009, i32 1)
  %1011 = fcmp fast ogt <8 x float> %1010, %1009
  %1012 = select <8 x i1> %1011, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1013 = fsub fast <8 x float> %1010, %1012
  %1014 = fmul fast <8 x float> %1013, splat (float 0x3FE62E4300000000)
  %1015 = fsub fast <8 x float> %1007, %1014
  %1016 = fmul fast <8 x float> %1015, %1015
  %1017 = fmul fast <8 x float> %1015, splat (float 0x3F2A0D2CE0000000)
  %1018 = fadd fast <8 x float> %1017, splat (float 0x3F56E879C0000000)
  %1019 = fmul fast <8 x float> %1018, %1015
  %1020 = fadd fast <8 x float> %1019, splat (float 0x3F81112100000000)
  %1021 = fmul fast <8 x float> %1020, %1015
  %1022 = fadd fast <8 x float> %1021, splat (float 0x3FA5553820000000)
  %1023 = fmul fast <8 x float> %1022, %1015
  %1024 = fadd fast <8 x float> %1023, splat (float 0x3FC5555540000000)
  %1025 = fmul fast <8 x float> %1024, %1015
  %1026 = fadd fast <8 x float> %1025, splat (float 5.000000e-01)
  %1027 = fmul fast <8 x float> %1016, %1026
  %1028 = fadd fast <8 x float> %1015, splat (float 1.000000e+00)
  %1029 = fadd fast <8 x float> %1028, %1027
  %1030 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1013)
  %1031 = shl <8 x i32> %1030, splat (i32 23)
  %1032 = add <8 x i32> %1031, splat (i32 1065353216)
  %1033 = bitcast <8 x i32> %1032 to <8 x float>
  %1034 = fmul fast <8 x float> %1029, %1033
  %1035 = or disjoint i64 %indvars.iv14392, 3
  %1036 = getelementptr inbounds nuw float, ptr %930, i64 %1035
  %1037 = load float, ptr %1036, align 4
  %1038 = insertelement <8 x float> poison, float %1037, i64 0
  %1039 = shufflevector <8 x float> %1038, <8 x float> poison, <8 x i32> zeroinitializer
  %1040 = fsub fast <8 x float> %921, %1039
  %1041 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1040, <8 x float> splat (float 0x40561814A0000000))
  %1042 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1041, <8 x float> splat (float 0xC0561814A0000000))
  %1043 = fmul fast <8 x float> %1042, splat (float 0x3FF7154760000000)
  %1044 = fadd fast <8 x float> %1043, splat (float 5.000000e-01)
  %1045 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1044, i32 1)
  %1046 = fcmp fast ogt <8 x float> %1045, %1044
  %1047 = select <8 x i1> %1046, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1048 = fsub fast <8 x float> %1045, %1047
  %1049 = fmul fast <8 x float> %1048, splat (float 0x3FE62E4300000000)
  %1050 = fsub fast <8 x float> %1042, %1049
  %1051 = fmul fast <8 x float> %1050, %1050
  %1052 = fmul fast <8 x float> %1050, splat (float 0x3F2A0D2CE0000000)
  %1053 = fadd fast <8 x float> %1052, splat (float 0x3F56E879C0000000)
  %1054 = fmul fast <8 x float> %1053, %1050
  %1055 = fadd fast <8 x float> %1054, splat (float 0x3F81112100000000)
  %1056 = fmul fast <8 x float> %1055, %1050
  %1057 = fadd fast <8 x float> %1056, splat (float 0x3FA5553820000000)
  %1058 = fmul fast <8 x float> %1057, %1050
  %1059 = fadd fast <8 x float> %1058, splat (float 0x3FC5555540000000)
  %1060 = fmul fast <8 x float> %1059, %1050
  %1061 = fadd fast <8 x float> %1060, splat (float 5.000000e-01)
  %1062 = fmul fast <8 x float> %1051, %1061
  %1063 = fadd fast <8 x float> %1050, splat (float 1.000000e+00)
  %1064 = fadd fast <8 x float> %1063, %1062
  %1065 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1048)
  %1066 = shl <8 x i32> %1065, splat (i32 23)
  %1067 = add <8 x i32> %1066, splat (i32 1065353216)
  %1068 = bitcast <8 x i32> %1067 to <8 x float>
  %1069 = fmul fast <8 x float> %1064, %1068
  %1070 = or disjoint i64 %indvars.iv14392, 4
  %1071 = getelementptr inbounds nuw float, ptr %930, i64 %1070
  %1072 = load float, ptr %1071, align 4
  %1073 = insertelement <8 x float> poison, float %1072, i64 0
  %1074 = shufflevector <8 x float> %1073, <8 x float> poison, <8 x i32> zeroinitializer
  %1075 = fsub fast <8 x float> %923, %1074
  %1076 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1075, <8 x float> splat (float 0x40561814A0000000))
  %1077 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1076, <8 x float> splat (float 0xC0561814A0000000))
  %1078 = fmul fast <8 x float> %1077, splat (float 0x3FF7154760000000)
  %1079 = fadd fast <8 x float> %1078, splat (float 5.000000e-01)
  %1080 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1079, i32 1)
  %1081 = fcmp fast ogt <8 x float> %1080, %1079
  %1082 = select <8 x i1> %1081, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1083 = fsub fast <8 x float> %1080, %1082
  %1084 = fmul fast <8 x float> %1083, splat (float 0x3FE62E4300000000)
  %1085 = fsub fast <8 x float> %1077, %1084
  %1086 = fmul fast <8 x float> %1085, %1085
  %1087 = fmul fast <8 x float> %1085, splat (float 0x3F2A0D2CE0000000)
  %1088 = fadd fast <8 x float> %1087, splat (float 0x3F56E879C0000000)
  %1089 = fmul fast <8 x float> %1088, %1085
  %1090 = fadd fast <8 x float> %1089, splat (float 0x3F81112100000000)
  %1091 = fmul fast <8 x float> %1090, %1085
  %1092 = fadd fast <8 x float> %1091, splat (float 0x3FA5553820000000)
  %1093 = fmul fast <8 x float> %1092, %1085
  %1094 = fadd fast <8 x float> %1093, splat (float 0x3FC5555540000000)
  %1095 = fmul fast <8 x float> %1094, %1085
  %1096 = fadd fast <8 x float> %1095, splat (float 5.000000e-01)
  %1097 = fmul fast <8 x float> %1086, %1096
  %1098 = fadd fast <8 x float> %1085, splat (float 1.000000e+00)
  %1099 = fadd fast <8 x float> %1098, %1097
  %1100 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1083)
  %1101 = shl <8 x i32> %1100, splat (i32 23)
  %1102 = add <8 x i32> %1101, splat (i32 1065353216)
  %1103 = bitcast <8 x i32> %1102 to <8 x float>
  %1104 = fmul fast <8 x float> %1099, %1103
  %1105 = or disjoint i64 %indvars.iv14392, 5
  %1106 = getelementptr inbounds nuw float, ptr %930, i64 %1105
  %1107 = load float, ptr %1106, align 4
  %1108 = insertelement <8 x float> poison, float %1107, i64 0
  %1109 = shufflevector <8 x float> %1108, <8 x float> poison, <8 x i32> zeroinitializer
  %1110 = fsub fast <8 x float> %925, %1109
  %1111 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1110, <8 x float> splat (float 0x40561814A0000000))
  %1112 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1111, <8 x float> splat (float 0xC0561814A0000000))
  %1113 = fmul fast <8 x float> %1112, splat (float 0x3FF7154760000000)
  %1114 = fadd fast <8 x float> %1113, splat (float 5.000000e-01)
  %1115 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1114, i32 1)
  %1116 = fcmp fast ogt <8 x float> %1115, %1114
  %1117 = select <8 x i1> %1116, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1118 = fsub fast <8 x float> %1115, %1117
  %1119 = fmul fast <8 x float> %1118, splat (float 0x3FE62E4300000000)
  %1120 = fsub fast <8 x float> %1112, %1119
  %1121 = fmul fast <8 x float> %1120, %1120
  %1122 = fmul fast <8 x float> %1120, splat (float 0x3F2A0D2CE0000000)
  %1123 = fadd fast <8 x float> %1122, splat (float 0x3F56E879C0000000)
  %1124 = fmul fast <8 x float> %1123, %1120
  %1125 = fadd fast <8 x float> %1124, splat (float 0x3F81112100000000)
  %1126 = fmul fast <8 x float> %1125, %1120
  %1127 = fadd fast <8 x float> %1126, splat (float 0x3FA5553820000000)
  %1128 = fmul fast <8 x float> %1127, %1120
  %1129 = fadd fast <8 x float> %1128, splat (float 0x3FC5555540000000)
  %1130 = fmul fast <8 x float> %1129, %1120
  %1131 = fadd fast <8 x float> %1130, splat (float 5.000000e-01)
  %1132 = fmul fast <8 x float> %1121, %1131
  %1133 = fadd fast <8 x float> %1120, splat (float 1.000000e+00)
  %1134 = fadd fast <8 x float> %1133, %1132
  %1135 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1118)
  %1136 = shl <8 x i32> %1135, splat (i32 23)
  %1137 = add <8 x i32> %1136, splat (i32 1065353216)
  %1138 = bitcast <8 x i32> %1137 to <8 x float>
  %1139 = fmul fast <8 x float> %1134, %1138
  %1140 = or disjoint i64 %indvars.iv14392, 6
  %1141 = getelementptr inbounds nuw float, ptr %930, i64 %1140
  %1142 = load float, ptr %1141, align 4
  %1143 = insertelement <8 x float> poison, float %1142, i64 0
  %1144 = shufflevector <8 x float> %1143, <8 x float> poison, <8 x i32> zeroinitializer
  %1145 = fsub fast <8 x float> %927, %1144
  %1146 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1145, <8 x float> splat (float 0x40561814A0000000))
  %1147 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1146, <8 x float> splat (float 0xC0561814A0000000))
  %1148 = fmul fast <8 x float> %1147, splat (float 0x3FF7154760000000)
  %1149 = fadd fast <8 x float> %1148, splat (float 5.000000e-01)
  %1150 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1149, i32 1)
  %1151 = fcmp fast ogt <8 x float> %1150, %1149
  %1152 = select <8 x i1> %1151, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1153 = fsub fast <8 x float> %1150, %1152
  %1154 = fmul fast <8 x float> %1153, splat (float 0x3FE62E4300000000)
  %1155 = fsub fast <8 x float> %1147, %1154
  %1156 = fmul fast <8 x float> %1155, %1155
  %1157 = fmul fast <8 x float> %1155, splat (float 0x3F2A0D2CE0000000)
  %1158 = fadd fast <8 x float> %1157, splat (float 0x3F56E879C0000000)
  %1159 = fmul fast <8 x float> %1158, %1155
  %1160 = fadd fast <8 x float> %1159, splat (float 0x3F81112100000000)
  %1161 = fmul fast <8 x float> %1160, %1155
  %1162 = fadd fast <8 x float> %1161, splat (float 0x3FA5553820000000)
  %1163 = fmul fast <8 x float> %1162, %1155
  %1164 = fadd fast <8 x float> %1163, splat (float 0x3FC5555540000000)
  %1165 = fmul fast <8 x float> %1164, %1155
  %1166 = fadd fast <8 x float> %1165, splat (float 5.000000e-01)
  %1167 = fmul fast <8 x float> %1156, %1166
  %1168 = fadd fast <8 x float> %1155, splat (float 1.000000e+00)
  %1169 = fadd fast <8 x float> %1168, %1167
  %1170 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1153)
  %1171 = shl <8 x i32> %1170, splat (i32 23)
  %1172 = add <8 x i32> %1171, splat (i32 1065353216)
  %1173 = bitcast <8 x i32> %1172 to <8 x float>
  %1174 = fmul fast <8 x float> %1169, %1173
  %1175 = getelementptr inbounds nuw float, ptr %930, i64 %914
  %1176 = load float, ptr %1175, align 4
  %1177 = insertelement <8 x float> poison, float %1176, i64 0
  %1178 = shufflevector <8 x float> %1177, <8 x float> poison, <8 x i32> zeroinitializer
  %1179 = fsub fast <8 x float> %929, %1178
  %1180 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1179, <8 x float> splat (float 0x40561814A0000000))
  %1181 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1180, <8 x float> splat (float 0xC0561814A0000000))
  %1182 = fmul fast <8 x float> %1181, splat (float 0x3FF7154760000000)
  %1183 = fadd fast <8 x float> %1182, splat (float 5.000000e-01)
  %1184 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1183, i32 1)
  %1185 = fcmp fast ogt <8 x float> %1184, %1183
  %1186 = select <8 x i1> %1185, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1187 = fsub fast <8 x float> %1184, %1186
  %1188 = fmul fast <8 x float> %1187, splat (float 0x3FE62E4300000000)
  %1189 = fsub fast <8 x float> %1181, %1188
  %1190 = fmul fast <8 x float> %1189, %1189
  %1191 = fmul fast <8 x float> %1189, splat (float 0x3F2A0D2CE0000000)
  %1192 = fadd fast <8 x float> %1191, splat (float 0x3F56E879C0000000)
  %1193 = fmul fast <8 x float> %1192, %1189
  %1194 = fadd fast <8 x float> %1193, splat (float 0x3F81112100000000)
  %1195 = fmul fast <8 x float> %1194, %1189
  %1196 = fadd fast <8 x float> %1195, splat (float 0x3FA5553820000000)
  %1197 = fmul fast <8 x float> %1196, %1189
  %1198 = fadd fast <8 x float> %1197, splat (float 0x3FC5555540000000)
  %1199 = fmul fast <8 x float> %1198, %1189
  %1200 = fadd fast <8 x float> %1199, splat (float 5.000000e-01)
  %1201 = fmul fast <8 x float> %1190, %1200
  %1202 = fadd fast <8 x float> %1189, splat (float 1.000000e+00)
  %1203 = fadd fast <8 x float> %1202, %1201
  %1204 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1187)
  %1205 = shl <8 x i32> %1204, splat (i32 23)
  %1206 = add <8 x i32> %1205, splat (i32 1065353216)
  %1207 = bitcast <8 x i32> %1206 to <8 x float>
  %1208 = fmul fast <8 x float> %1203, %1207
  store <8 x float> %964, ptr %.01054013511, align 32
  store <8 x float> %999, ptr %916, align 32
  store <8 x float> %1034, ptr %918, align 32
  store <8 x float> %1069, ptr %920, align 32
  store <8 x float> %1104, ptr %922, align 32
  store <8 x float> %1139, ptr %924, align 32
  store <8 x float> %1174, ptr %926, align 32
  store <8 x float> %1208, ptr %928, align 32
  %1209 = shufflevector <8 x float> %964, <8 x float> %999, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1210 = shufflevector <8 x float> %964, <8 x float> %999, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1211 = shufflevector <8 x float> %1034, <8 x float> %1069, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1212 = shufflevector <8 x float> %1034, <8 x float> %1069, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1213 = shufflevector <8 x float> %1104, <8 x float> %1139, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1214 = shufflevector <8 x float> %1104, <8 x float> %1139, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1215 = shufflevector <8 x float> %1174, <8 x float> %1208, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1216 = shufflevector <8 x float> %1174, <8 x float> %1208, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1217 = shufflevector <8 x float> %1209, <8 x float> %1211, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1218 = shufflevector <8 x float> %1209, <8 x float> %1211, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1219 = shufflevector <8 x float> %1210, <8 x float> %1212, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1220 = shufflevector <8 x float> %1210, <8 x float> %1212, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1221 = shufflevector <8 x float> %1213, <8 x float> %1215, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1222 = shufflevector <8 x float> %1213, <8 x float> %1215, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1223 = shufflevector <8 x float> %1214, <8 x float> %1216, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1224 = shufflevector <8 x float> %1214, <8 x float> %1216, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1225 = shufflevector <8 x float> %1217, <8 x float> %1221, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1226 = shufflevector <8 x float> %1218, <8 x float> %1222, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1227 = shufflevector <8 x float> %1219, <8 x float> %1223, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1228 = shufflevector <8 x float> %1220, <8 x float> %1224, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1229 = shufflevector <8 x float> %1217, <8 x float> %1221, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1230 = shufflevector <8 x float> %1218, <8 x float> %1222, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1231 = shufflevector <8 x float> %1219, <8 x float> %1223, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1232 = shufflevector <8 x float> %1220, <8 x float> %1224, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1233 = load <8 x float>, ptr %.01054213510, align 32
  %1234 = fadd fast <8 x float> %1226, %1233
  %1235 = fadd fast <8 x float> %1234, %1225
  %1236 = fadd fast <8 x float> %1235, %1228
  %1237 = fadd fast <8 x float> %1236, %1227
  %1238 = fadd fast <8 x float> %1237, %1230
  %1239 = fadd fast <8 x float> %1238, %1229
  %1240 = fadd fast <8 x float> %1239, %1232
  %1241 = fadd fast <8 x float> %1240, %1231
  store <8 x float> %1241, ptr %.01054213510, align 32
  %1242 = getelementptr inbounds nuw i8, ptr %.01054013511, i64 256
  %1243 = getelementptr inbounds nuw i8, ptr %.01054213510, i64 32
  %indvars.iv.next14393 = add nuw nsw i64 %indvars.iv14392, 8
  %1244 = or disjoint i64 %indvars.iv.next14393, 7
  %1245 = icmp slt i64 %1244, %900
  br i1 %1245, label %.lr.ph13513, label %.preheader13171.loopexit, !llvm.loop !24

.lr.ph13520:                                      ; preds = %.lr.ph13520.preheader, %.lr.ph13520
  %indvars.iv14395 = phi i64 [ %913, %.lr.ph13520.preheader ], [ %indvars.iv.next14396, %.lr.ph13520 ]
  %.11054113519 = phi ptr [ %.010540.lcssa, %.lr.ph13520.preheader ], [ %1292, %.lr.ph13520 ]
  %.11054313518 = phi ptr [ %.010542.lcssa, %.lr.ph13520.preheader ], [ %1293, %.lr.ph13520 ]
  %1246 = load <8 x float>, ptr %.11054113519, align 32
  %1247 = load ptr, ptr %6, align 8
  %1248 = getelementptr inbounds nuw float, ptr %1247, i64 %indvars.iv14395
  %1249 = load float, ptr %1248, align 4
  %1250 = insertelement <8 x float> poison, float %1249, i64 0
  %1251 = shufflevector <8 x float> %1250, <8 x float> poison, <8 x i32> zeroinitializer
  %1252 = fsub fast <8 x float> %1246, %1251
  %1253 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1252, <8 x float> splat (float 0x40561814A0000000))
  %1254 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1253, <8 x float> splat (float 0xC0561814A0000000))
  %1255 = fmul fast <8 x float> %1254, splat (float 0x3FF7154760000000)
  %1256 = fadd fast <8 x float> %1255, splat (float 5.000000e-01)
  %1257 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1256, i32 1)
  %1258 = fcmp fast ogt <8 x float> %1257, %1256
  %1259 = select <8 x i1> %1258, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1260 = fsub fast <8 x float> %1257, %1259
  %1261 = fmul fast <8 x float> %1260, splat (float 0x3FE62E4300000000)
  %1262 = fsub fast <8 x float> %1254, %1261
  %1263 = fmul fast <8 x float> %1262, %1262
  %1264 = fmul fast <8 x float> %1262, splat (float 0x3F2A0D2CE0000000)
  %1265 = fadd fast <8 x float> %1264, splat (float 0x3F56E879C0000000)
  %1266 = fmul fast <8 x float> %1265, %1262
  %1267 = fadd fast <8 x float> %1266, splat (float 0x3F81112100000000)
  %1268 = fmul fast <8 x float> %1267, %1262
  %1269 = fadd fast <8 x float> %1268, splat (float 0x3FA5553820000000)
  %1270 = fmul fast <8 x float> %1269, %1262
  %1271 = fadd fast <8 x float> %1270, splat (float 0x3FC5555540000000)
  %1272 = fmul fast <8 x float> %1271, %1262
  %1273 = fadd fast <8 x float> %1272, splat (float 5.000000e-01)
  %1274 = fmul fast <8 x float> %1263, %1273
  %1275 = fadd fast <8 x float> %1262, splat (float 1.000000e+00)
  %1276 = fadd fast <8 x float> %1275, %1274
  %1277 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1260)
  %1278 = shl <8 x i32> %1277, splat (i32 23)
  %1279 = add <8 x i32> %1278, splat (i32 1065353216)
  %1280 = bitcast <8 x i32> %1279 to <8 x float>
  %1281 = fmul fast <8 x float> %1276, %1280
  store <8 x float> %1281, ptr %.11054113519, align 32
  %1282 = shufflevector <8 x float> %1281, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1283 = shufflevector <8 x float> %1281, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1284 = fadd fast <4 x float> %1282, %1283
  %1285 = shufflevector <4 x float> %1284, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1286 = fadd fast <4 x float> %1285, %1284
  %1287 = extractelement <4 x float> %1286, i64 1
  %1288 = extractelement <4 x float> %1286, i64 0
  %1289 = load float, ptr %.11054313518, align 4
  %1290 = fadd fast float %1287, %1289
  %1291 = fadd fast float %1290, %1288
  store float %1291, ptr %.11054313518, align 4
  %1292 = getelementptr inbounds nuw i8, ptr %.11054113519, i64 32
  %1293 = getelementptr inbounds nuw i8, ptr %.11054313518, i64 4
  %indvars.iv.next14396 = add nuw nsw i64 %indvars.iv14395, 1
  %exitcond14399.not = icmp eq i64 %indvars.iv.next14396, %wide.trip.count14398
  br i1 %exitcond14399.not, label %._crit_edge13521, label %.lr.ph13520, !llvm.loop !25

._crit_edge13521:                                 ; preds = %.lr.ph13520, %.preheader13171
  %indvars.iv.next14401 = add nuw nsw i64 %indvars.iv14400, 1
  %exitcond14404.not = icmp eq i64 %indvars.iv.next14401, %wide.trip.count14403
  br i1 %exitcond14404.not, label %.lr.ph13530, label %903, !llvm.loop !26

1294:                                             ; preds = %.lr.ph13530, %._crit_edge13528
  %indvars.iv14410 = phi i64 [ 0, %.lr.ph13530 ], [ %indvars.iv.next14411, %._crit_edge13528 ]
  br i1 %902, label %.lr.ph13527.preheader, label %._crit_edge13528

.lr.ph13527.preheader:                            ; preds = %1294
  %1295 = load ptr, ptr %1, align 8
  %1296 = load i64, ptr %901, align 8
  %1297 = mul i64 %1296, %indvars.iv14410
  %1298 = load i64, ptr %24, align 8
  %1299 = mul i64 %1297, %1298
  %1300 = getelementptr inbounds i8, ptr %1295, i64 %1299
  br label %.lr.ph13527

.lr.ph13527:                                      ; preds = %.lr.ph13527.preheader, %.lr.ph13527
  %indvars.iv14405 = phi i64 [ 0, %.lr.ph13527.preheader ], [ %indvars.iv.next14406, %.lr.ph13527 ]
  %.01054813525 = phi ptr [ %1300, %.lr.ph13527.preheader ], [ %1308, %.lr.ph13527 ]
  %1301 = load <8 x float>, ptr %.01054813525, align 32
  %1302 = load ptr, ptr %7, align 8
  %1303 = getelementptr inbounds nuw float, ptr %1302, i64 %indvars.iv14405
  %1304 = load float, ptr %1303, align 4
  %1305 = insertelement <8 x float> poison, float %1304, i64 0
  %1306 = shufflevector <8 x float> %1305, <8 x float> poison, <8 x i32> zeroinitializer
  %1307 = fdiv fast <8 x float> %1301, %1306
  store <8 x float> %1307, ptr %.01054813525, align 32
  %1308 = getelementptr inbounds nuw i8, ptr %.01054813525, i64 32
  %indvars.iv.next14406 = add nuw nsw i64 %indvars.iv14405, 1
  %exitcond14409.not = icmp eq i64 %indvars.iv.next14406, %wide.trip.count14408
  br i1 %exitcond14409.not, label %._crit_edge13528, label %.lr.ph13527, !llvm.loop !27

._crit_edge13528:                                 ; preds = %.lr.ph13527, %1294
  %indvars.iv.next14411 = add nuw nsw i64 %indvars.iv14410, 1
  %exitcond14414.not = icmp eq i64 %indvars.iv.next14411, %wide.trip.count14413
  br i1 %exitcond14414.not, label %.critedge11, label %1294, !llvm.loop !28

.critedge11:                                      ; preds = %._crit_edge13528, %.preheader13172, %884, %881
  %1309 = phi i1 [ false, %881 ], [ false, %884 ], [ true, %.preheader13172 ], [ true, %._crit_edge13528 ]
  %1310 = load ptr, ptr %875, align 8
  %.not13008 = icmp eq ptr %1310, null
  br i1 %.not13008, label %1323, label %1311

1311:                                             ; preds = %.critedge11
  %1312 = atomicrmw add ptr %1310, i32 -1 acq_rel, align 4
  %1313 = icmp eq i32 %1312, 1
  br i1 %1313, label %1314, label %1323

1314:                                             ; preds = %1311
  %1315 = load ptr, ptr %876, align 8
  %.not13009 = icmp eq ptr %1315, null
  %1316 = load ptr, ptr %7, align 8
  br i1 %.not13009, label %1321, label %1317

1317:                                             ; preds = %1314
  %1318 = load ptr, ptr %1315, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 24
  %1320 = load ptr, ptr %1319, align 8
  invoke void %1320(ptr noundef nonnull align 8 dereferenceable(8) %1315, ptr noundef %1316)
          to label %1323 unwind label %1324

1321:                                             ; preds = %1314
  %.not13010 = icmp eq ptr %1316, null
  br i1 %.not13010, label %1323, label %1322

1322:                                             ; preds = %1321
  call void @free(ptr noundef nonnull %1316) #12
  br label %1323

1323:                                             ; preds = %1317, %1322, %1321, %1311, %.critedge11
  store i64 0, ptr %879, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %877, i8 0, i64 20, i1 false)
  br label %.critedge9

1324:                                             ; preds = %1317
  %1325 = landingpad { ptr, i32 }
          catch ptr null
  %1326 = extractvalue { ptr, i32 } %1325, 0
  call void @__clang_call_terminate(ptr %1326) #13
  unreachable

.critedge9:                                       ; preds = %782, %779, %1323
  %.210479 = phi i1 [ %1309, %1323 ], [ false, %779 ], [ false, %782 ]
  %1327 = load ptr, ptr %772, align 8
  %.not13011 = icmp eq ptr %1327, null
  br i1 %.not13011, label %1340, label %1328

1328:                                             ; preds = %.critedge9
  %1329 = atomicrmw add ptr %1327, i32 -1 acq_rel, align 4
  %1330 = icmp eq i32 %1329, 1
  br i1 %1330, label %1331, label %1340

1331:                                             ; preds = %1328
  %1332 = load ptr, ptr %773, align 8
  %.not13012 = icmp eq ptr %1332, null
  %1333 = load ptr, ptr %6, align 8
  br i1 %.not13012, label %1338, label %1334

1334:                                             ; preds = %1331
  %1335 = load ptr, ptr %1332, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 24
  %1337 = load ptr, ptr %1336, align 8
  invoke void %1337(ptr noundef nonnull align 8 dereferenceable(8) %1332, ptr noundef %1333)
          to label %1340 unwind label %1341

1338:                                             ; preds = %1331
  %.not13013 = icmp eq ptr %1333, null
  br i1 %.not13013, label %1340, label %1339

1339:                                             ; preds = %1338
  call void @free(ptr noundef nonnull %1333) #12
  br label %1340

1340:                                             ; preds = %1334, %1339, %1338, %1328, %.critedge9
  store i64 0, ptr %776, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %774, i8 0, i64 20, i1 false)
  br i1 %.210479, label %.loopexit13177.thread, label %.loopexit

1341:                                             ; preds = %1334
  %1342 = landingpad { ptr, i32 }
          catch ptr null
  %1343 = extractvalue { ptr, i32 } %1342, 0
  call void @__clang_call_terminate(ptr %1343) #13
  unreachable

1344:                                             ; preds = %890
  %1345 = atomicrmw add ptr %892, i32 -1 acq_rel, align 4
  %1346 = icmp eq i32 %1345, 1
  br i1 %1346, label %1347, label %1356

1347:                                             ; preds = %1344
  %1348 = load ptr, ptr %876, align 8
  %.not13001 = icmp eq ptr %1348, null
  %1349 = load ptr, ptr %7, align 8
  br i1 %.not13001, label %1354, label %1350

1350:                                             ; preds = %1347
  %1351 = load ptr, ptr %1348, align 8
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 24
  %1353 = load ptr, ptr %1352, align 8
  invoke void %1353(ptr noundef nonnull align 8 dereferenceable(8) %1348, ptr noundef %1349)
          to label %1356 unwind label %1357

1354:                                             ; preds = %1347
  %.not13002 = icmp eq ptr %1349, null
  br i1 %.not13002, label %1356, label %1355

1355:                                             ; preds = %1354
  call void @free(ptr noundef nonnull %1349) #12
  br label %1356

1356:                                             ; preds = %1350, %1355, %1354, %1344, %890
  store i64 0, ptr %879, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %877, i8 0, i64 20, i1 false)
  br label %1360

1357:                                             ; preds = %1350
  %1358 = landingpad { ptr, i32 }
          catch ptr null
  %1359 = extractvalue { ptr, i32 } %1358, 0
  call void @__clang_call_terminate(ptr %1359) #13
  unreachable

1360:                                             ; preds = %1356, %788
  %.pn13003 = phi { ptr, i32 } [ %891, %1356 ], [ %789, %788 ]
  %1361 = load ptr, ptr %772, align 8
  %.not13005 = icmp eq ptr %1361, null
  br i1 %.not13005, label %4486, label %1362

1362:                                             ; preds = %1360
  %1363 = atomicrmw add ptr %1361, i32 -1 acq_rel, align 4
  %1364 = icmp eq i32 %1363, 1
  br i1 %1364, label %1365, label %4486

1365:                                             ; preds = %1362
  %1366 = load ptr, ptr %773, align 8
  %.not13006 = icmp eq ptr %1366, null
  %1367 = load ptr, ptr %6, align 8
  br i1 %.not13006, label %1372, label %1368

1368:                                             ; preds = %1365
  %1369 = load ptr, ptr %1366, align 8
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 24
  %1371 = load ptr, ptr %1370, align 8
  invoke void %1371(ptr noundef nonnull align 8 dereferenceable(8) %1366, ptr noundef %1367)
          to label %4486 unwind label %1373

1372:                                             ; preds = %1365
  %.not13007 = icmp eq ptr %1367, null
  br i1 %.not13007, label %4486, label %.sink.split

1373:                                             ; preds = %1368
  %1374 = landingpad { ptr, i32 }
          catch ptr null
  %1375 = extractvalue { ptr, i32 } %1374, 0
  call void @__clang_call_terminate(ptr %1375) #13
  unreachable

.loopexit13177.thread:                            ; preds = %708, %1340, %.loopexit13177
  %1376 = phi i1 [ %763, %1340 ], [ %763, %.loopexit13177 ], [ false, %708 ]
  %or.cond13 = select i1 %1376, i1 %707, i1 false
  br i1 %or.cond13, label %1377, label %1616

1377:                                             ; preds = %.loopexit13177.thread
  %1378 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1379 = load i32, ptr %1378, align 4
  %1380 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1381 = load i32, ptr %1380, align 8
  %1382 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1383 = load i32, ptr %1382, align 8
  %1384 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1385 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1386 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %1387 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %1388 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %1389 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %1390 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %1390, align 8
  %1391 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1386, i8 0, i64 28, i1 false)
  %1392 = load ptr, ptr %1391, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %1379, i32 noundef %1383, i64 noundef %25, i32 noundef 8, ptr noundef %1392)
          to label %1393 unwind label %1402

1393:                                             ; preds = %1377
  %1394 = load ptr, ptr %8, align 8
  %1395 = icmp eq ptr %1394, null
  br i1 %1395, label %.critedge15, label %1396

1396:                                             ; preds = %1393
  %1397 = load i64, ptr %1390, align 8
  %1398 = load i32, ptr %1389, align 8
  %1399 = sext i32 %1398 to i64
  %1400 = mul i64 %1397, %1399
  %1401 = icmp eq i64 %1400, 0
  br i1 %1401, label %.critedge15, label %1404

1402:                                             ; preds = %1377
  %1403 = landingpad { ptr, i32 }
          cleanup
  br label %1600

1404:                                             ; preds = %1396
  %1405 = trunc i64 %1400 to i32
  %1406 = icmp sgt i32 %1405, 0
  br i1 %1406, label %.lr.ph13534, label %.preheader13169

.preheader13169:                                  ; preds = %.lr.ph13534, %1404
  %1407 = icmp sgt i32 %1383, 0
  br i1 %1407, label %.lr.ph13548, label %._crit_edge13549

.lr.ph13548:                                      ; preds = %.preheader13169
  %1408 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1409 = icmp slt i32 %1381, 1
  %1410 = icmp slt i32 %1379, 1
  %wide.trip.count14421 = zext nneg i32 %1383 to i64
  %brmerge = or i1 %1409, %1410
  br label %1413

.lr.ph13534:                                      ; preds = %1404, %.lr.ph13534
  %.01032913532 = phi ptr [ %1411, %.lr.ph13534 ], [ %1394, %1404 ]
  %.01033013531 = phi i32 [ %1412, %.lr.ph13534 ], [ 0, %1404 ]
  store <8 x float> splat (float 0xC7EFFFFFE0000000), ptr %.01032913532, align 1
  %1411 = getelementptr inbounds nuw i8, ptr %.01032913532, i64 32
  %1412 = add nuw nsw i32 %.01033013531, 1
  %exitcond14415.not = icmp eq i32 %1412, %1405
  br i1 %exitcond14415.not, label %.preheader13169, label %.lr.ph13534, !llvm.loop !29

1413:                                             ; preds = %.lr.ph13548, %._crit_edge13546
  %indvars.iv14418 = phi i64 [ 0, %.lr.ph13548 ], [ %indvars.iv.next14419, %._crit_edge13546 ]
  br i1 %brmerge, label %._crit_edge13546, label %.lr.ph13539.us.preheader

.lr.ph13539.us.preheader:                         ; preds = %1413
  %1414 = load ptr, ptr %1, align 8
  %1415 = load i64, ptr %1408, align 8
  %1416 = mul i64 %1415, %indvars.iv14418
  %1417 = load i64, ptr %24, align 8
  %1418 = mul i64 %1416, %1417
  %1419 = getelementptr inbounds i8, ptr %1414, i64 %1418
  br label %.lr.ph13539.us

.lr.ph13539.us:                                   ; preds = %.lr.ph13539.us.preheader, %._crit_edge13540.us
  %.01055613543.us = phi ptr [ %1431, %._crit_edge13540.us ], [ %1419, %.lr.ph13539.us.preheader ]
  %.01055813542.us = phi i32 [ %1434, %._crit_edge13540.us ], [ 0, %.lr.ph13539.us.preheader ]
  %1420 = load ptr, ptr %8, align 8
  %1421 = load i32, ptr %1388, align 4
  %1422 = sext i32 %1421 to i64
  %1423 = mul nsw i64 %indvars.iv14418, %1422
  %1424 = load i64, ptr %1385, align 8
  %1425 = mul i64 %1423, %1424
  %1426 = getelementptr inbounds i8, ptr %1420, i64 %1425
  br label %1427

1427:                                             ; preds = %.lr.ph13539.us, %1427
  %.11055713537.us = phi ptr [ %.01055613543.us, %.lr.ph13539.us ], [ %1431, %1427 ]
  %.01055913536.us = phi ptr [ %1426, %.lr.ph13539.us ], [ %1432, %1427 ]
  %.01056013535.us = phi i32 [ 0, %.lr.ph13539.us ], [ %1433, %1427 ]
  %1428 = load <8 x float>, ptr %.11055713537.us, align 32
  %1429 = load <8 x float>, ptr %.01055913536.us, align 32
  %1430 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1429, <8 x float> %1428)
  store <8 x float> %1430, ptr %.01055913536.us, align 32
  %1431 = getelementptr inbounds nuw i8, ptr %.11055713537.us, i64 32
  %1432 = getelementptr inbounds nuw i8, ptr %.01055913536.us, i64 32
  %1433 = add nuw nsw i32 %.01056013535.us, 1
  %exitcond14416.not = icmp eq i32 %1433, %1379
  br i1 %exitcond14416.not, label %._crit_edge13540.us, label %1427, !llvm.loop !30

._crit_edge13540.us:                              ; preds = %1427
  %1434 = add nuw nsw i32 %.01055813542.us, 1
  %exitcond14417.not = icmp eq i32 %1434, %1381
  br i1 %exitcond14417.not, label %._crit_edge13546, label %.lr.ph13539.us, !llvm.loop !31

._crit_edge13546:                                 ; preds = %._crit_edge13540.us, %1413
  %indvars.iv.next14419 = add nuw nsw i64 %indvars.iv14418, 1
  %exitcond14422.not = icmp eq i64 %indvars.iv.next14419, %wide.trip.count14421
  br i1 %exitcond14422.not, label %._crit_edge13549, label %1413, !llvm.loop !32

._crit_edge13549:                                 ; preds = %._crit_edge13546, %.preheader13169
  %1435 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1436 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1437 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1438 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %1439 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %1440 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %1441 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %1441, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1437, i8 0, i64 28, i1 false)
  %1442 = load ptr, ptr %1391, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %1379, i32 noundef %1383, i64 noundef %25, i32 noundef 8, ptr noundef %1442)
          to label %1443 unwind label %1452

1443:                                             ; preds = %._crit_edge13549
  %1444 = load ptr, ptr %9, align 8
  %1445 = icmp eq ptr %1444, null
  br i1 %1445, label %.critedge17, label %1446

1446:                                             ; preds = %1443
  %1447 = load i64, ptr %1441, align 8
  %1448 = load i32, ptr %1440, align 8
  %1449 = sext i32 %1448 to i64
  %1450 = mul i64 %1447, %1449
  %1451 = icmp eq i64 %1450, 0
  br i1 %1451, label %.critedge17, label %1455

1452:                                             ; preds = %._crit_edge13549
  %1453 = landingpad { ptr, i32 }
          cleanup
  %1454 = load ptr, ptr %1435, align 8
  %.not13014 = icmp eq ptr %1454, null
  br i1 %.not13014, label %1596, label %1584

1455:                                             ; preds = %1446
  %1456 = trunc i64 %1450 to i32
  %1457 = icmp sgt i32 %1456, 0
  br i1 %1457, label %.lr.ph13553.preheader, label %.preheader13168

.lr.ph13553.preheader:                            ; preds = %1455
  %1458 = shl i64 %1450, 5
  %1459 = and i64 %1458, 68719476704
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1444, i8 0, i64 %1459, i1 false)
  br label %.preheader13168

.preheader13168:                                  ; preds = %.lr.ph13553.preheader, %1455
  br i1 %1407, label %.lr.ph13568, label %.critedge17

.lr.ph13568:                                      ; preds = %.preheader13168
  %1460 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1461 = icmp slt i32 %1381, 1
  %1462 = icmp slt i32 %1379, 1
  %wide.trip.count14428 = zext nneg i32 %1383 to i64
  %brmerge14829 = or i1 %1461, %1462
  br label %1466

.lr.ph13582:                                      ; preds = %._crit_edge13566
  %1463 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1464 = icmp slt i32 %1381, 1
  %1465 = icmp slt i32 %1379, 1
  %wide.trip.count14435 = zext nneg i32 %1383 to i64
  %brmerge14832 = or i1 %1464, %1465
  br label %1527

1466:                                             ; preds = %.lr.ph13568, %._crit_edge13566
  %indvars.iv14425 = phi i64 [ 0, %.lr.ph13568 ], [ %indvars.iv.next14426, %._crit_edge13566 ]
  br i1 %brmerge14829, label %._crit_edge13566, label %.lr.ph13559.us.preheader

.lr.ph13559.us.preheader:                         ; preds = %1466
  %1467 = load ptr, ptr %1, align 8
  %1468 = load i64, ptr %1460, align 8
  %1469 = mul i64 %1468, %indvars.iv14425
  %1470 = load i64, ptr %24, align 8
  %1471 = mul i64 %1469, %1470
  %1472 = getelementptr inbounds i8, ptr %1467, i64 %1471
  br label %.lr.ph13559.us

.lr.ph13559.us:                                   ; preds = %.lr.ph13559.us.preheader, %._crit_edge13560.us
  %.01056513563.us = phi ptr [ %1522, %._crit_edge13560.us ], [ %1472, %.lr.ph13559.us.preheader ]
  %.01056713562.us = phi i32 [ %1526, %._crit_edge13560.us ], [ 0, %.lr.ph13559.us.preheader ]
  %1473 = load ptr, ptr %8, align 8
  %1474 = load i32, ptr %1388, align 4
  %1475 = sext i32 %1474 to i64
  %1476 = mul nsw i64 %indvars.iv14425, %1475
  %1477 = load i64, ptr %1385, align 8
  %1478 = mul i64 %1476, %1477
  %1479 = getelementptr inbounds i8, ptr %1473, i64 %1478
  %1480 = load ptr, ptr %9, align 8
  %1481 = load i32, ptr %1439, align 4
  %1482 = sext i32 %1481 to i64
  %1483 = mul nsw i64 %indvars.iv14425, %1482
  %1484 = load i64, ptr %1436, align 8
  %1485 = mul i64 %1483, %1484
  %1486 = getelementptr inbounds i8, ptr %1480, i64 %1485
  br label %1487

1487:                                             ; preds = %.lr.ph13559.us, %1487
  %.11056613557.us = phi ptr [ %.01056513563.us, %.lr.ph13559.us ], [ %1522, %1487 ]
  %.01056813556.us = phi ptr [ %1479, %.lr.ph13559.us ], [ %1523, %1487 ]
  %.01056913555.us = phi ptr [ %1486, %.lr.ph13559.us ], [ %1524, %1487 ]
  %.01057013554.us = phi i32 [ 0, %.lr.ph13559.us ], [ %1525, %1487 ]
  %1488 = load <8 x float>, ptr %.11056613557.us, align 32
  %1489 = load <8 x float>, ptr %.01056813556.us, align 32
  %1490 = fsub fast <8 x float> %1488, %1489
  %1491 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1490, <8 x float> splat (float 0x40561814A0000000))
  %1492 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1491, <8 x float> splat (float 0xC0561814A0000000))
  %1493 = fmul fast <8 x float> %1492, splat (float 0x3FF7154760000000)
  %1494 = fadd fast <8 x float> %1493, splat (float 5.000000e-01)
  %1495 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1494, i32 1)
  %1496 = fcmp fast ogt <8 x float> %1495, %1494
  %1497 = select <8 x i1> %1496, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1498 = fsub fast <8 x float> %1495, %1497
  %1499 = fmul fast <8 x float> %1498, splat (float 0x3FE62E4300000000)
  %1500 = fsub fast <8 x float> %1492, %1499
  %1501 = fmul fast <8 x float> %1500, %1500
  %1502 = fmul fast <8 x float> %1500, splat (float 0x3F2A0D2CE0000000)
  %1503 = fadd fast <8 x float> %1502, splat (float 0x3F56E879C0000000)
  %1504 = fmul fast <8 x float> %1503, %1500
  %1505 = fadd fast <8 x float> %1504, splat (float 0x3F81112100000000)
  %1506 = fmul fast <8 x float> %1505, %1500
  %1507 = fadd fast <8 x float> %1506, splat (float 0x3FA5553820000000)
  %1508 = fmul fast <8 x float> %1507, %1500
  %1509 = fadd fast <8 x float> %1508, splat (float 0x3FC5555540000000)
  %1510 = fmul fast <8 x float> %1509, %1500
  %1511 = fadd fast <8 x float> %1510, splat (float 5.000000e-01)
  %1512 = fmul fast <8 x float> %1501, %1511
  %1513 = fadd fast <8 x float> %1500, splat (float 1.000000e+00)
  %1514 = fadd fast <8 x float> %1513, %1512
  %1515 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1498)
  %1516 = shl <8 x i32> %1515, splat (i32 23)
  %1517 = add <8 x i32> %1516, splat (i32 1065353216)
  %1518 = bitcast <8 x i32> %1517 to <8 x float>
  %1519 = fmul fast <8 x float> %1514, %1518
  store <8 x float> %1519, ptr %.11056613557.us, align 32
  %1520 = load <8 x float>, ptr %.01056913555.us, align 32
  %1521 = fadd fast <8 x float> %1519, %1520
  store <8 x float> %1521, ptr %.01056913555.us, align 32
  %1522 = getelementptr inbounds nuw i8, ptr %.11056613557.us, i64 32
  %1523 = getelementptr inbounds nuw i8, ptr %.01056813556.us, i64 32
  %1524 = getelementptr inbounds nuw i8, ptr %.01056913555.us, i64 32
  %1525 = add nuw nsw i32 %.01057013554.us, 1
  %exitcond14423.not = icmp eq i32 %1525, %1379
  br i1 %exitcond14423.not, label %._crit_edge13560.us, label %1487, !llvm.loop !33

._crit_edge13560.us:                              ; preds = %1487
  %1526 = add nuw nsw i32 %.01056713562.us, 1
  %exitcond14424.not = icmp eq i32 %1526, %1381
  br i1 %exitcond14424.not, label %._crit_edge13566, label %.lr.ph13559.us, !llvm.loop !34

._crit_edge13566:                                 ; preds = %._crit_edge13560.us, %1466
  %indvars.iv.next14426 = add nuw nsw i64 %indvars.iv14425, 1
  %exitcond14429.not = icmp eq i64 %indvars.iv.next14426, %wide.trip.count14428
  br i1 %exitcond14429.not, label %.lr.ph13582, label %1466, !llvm.loop !35

1527:                                             ; preds = %.lr.ph13582, %._crit_edge13580
  %indvars.iv14432 = phi i64 [ 0, %.lr.ph13582 ], [ %indvars.iv.next14433, %._crit_edge13580 ]
  br i1 %brmerge14832, label %._crit_edge13580, label %.lr.ph13573.us.preheader

.lr.ph13573.us.preheader:                         ; preds = %1527
  %1528 = load ptr, ptr %1, align 8
  %1529 = load i64, ptr %1463, align 8
  %1530 = mul i64 %1529, %indvars.iv14432
  %1531 = load i64, ptr %24, align 8
  %1532 = mul i64 %1530, %1531
  %1533 = getelementptr inbounds i8, ptr %1528, i64 %1532
  br label %.lr.ph13573.us

.lr.ph13573.us:                                   ; preds = %.lr.ph13573.us.preheader, %._crit_edge13574.us
  %.01057213577.us = phi ptr [ %1545, %._crit_edge13574.us ], [ %1533, %.lr.ph13573.us.preheader ]
  %.01057413576.us = phi i32 [ %1548, %._crit_edge13574.us ], [ 0, %.lr.ph13573.us.preheader ]
  %1534 = load ptr, ptr %9, align 8
  %1535 = load i32, ptr %1439, align 4
  %1536 = sext i32 %1535 to i64
  %1537 = mul nsw i64 %indvars.iv14432, %1536
  %1538 = load i64, ptr %1436, align 8
  %1539 = mul i64 %1537, %1538
  %1540 = getelementptr inbounds i8, ptr %1534, i64 %1539
  br label %1541

1541:                                             ; preds = %.lr.ph13573.us, %1541
  %.11057313571.us = phi ptr [ %.01057213577.us, %.lr.ph13573.us ], [ %1545, %1541 ]
  %.01057513570.us = phi ptr [ %1540, %.lr.ph13573.us ], [ %1546, %1541 ]
  %.01057613569.us = phi i32 [ 0, %.lr.ph13573.us ], [ %1547, %1541 ]
  %1542 = load <8 x float>, ptr %.11057313571.us, align 32
  %1543 = load <8 x float>, ptr %.01057513570.us, align 32
  %1544 = fdiv fast <8 x float> %1542, %1543
  store <8 x float> %1544, ptr %.11057313571.us, align 32
  %1545 = getelementptr inbounds nuw i8, ptr %.11057313571.us, i64 32
  %1546 = getelementptr inbounds nuw i8, ptr %.01057513570.us, i64 32
  %1547 = add nuw nsw i32 %.01057613569.us, 1
  %exitcond14430.not = icmp eq i32 %1547, %1379
  br i1 %exitcond14430.not, label %._crit_edge13574.us, label %1541, !llvm.loop !36

._crit_edge13574.us:                              ; preds = %1541
  %1548 = add nuw nsw i32 %.01057413576.us, 1
  %exitcond14431.not = icmp eq i32 %1548, %1381
  br i1 %exitcond14431.not, label %._crit_edge13580, label %.lr.ph13573.us, !llvm.loop !37

._crit_edge13580:                                 ; preds = %._crit_edge13574.us, %1527
  %indvars.iv.next14433 = add nuw nsw i64 %indvars.iv14432, 1
  %exitcond14436.not = icmp eq i64 %indvars.iv.next14433, %wide.trip.count14435
  br i1 %exitcond14436.not, label %.critedge17, label %1527, !llvm.loop !38

.critedge17:                                      ; preds = %._crit_edge13580, %.preheader13168, %1446, %1443
  %1549 = phi i1 [ false, %1443 ], [ false, %1446 ], [ true, %.preheader13168 ], [ true, %._crit_edge13580 ]
  %1550 = load ptr, ptr %1435, align 8
  %.not13023 = icmp eq ptr %1550, null
  br i1 %.not13023, label %1563, label %1551

1551:                                             ; preds = %.critedge17
  %1552 = atomicrmw add ptr %1550, i32 -1 acq_rel, align 4
  %1553 = icmp eq i32 %1552, 1
  br i1 %1553, label %1554, label %1563

1554:                                             ; preds = %1551
  %1555 = load ptr, ptr %1437, align 8
  %.not13024 = icmp eq ptr %1555, null
  %1556 = load ptr, ptr %9, align 8
  br i1 %.not13024, label %1561, label %1557

1557:                                             ; preds = %1554
  %1558 = load ptr, ptr %1555, align 8
  %1559 = getelementptr inbounds nuw i8, ptr %1558, i64 24
  %1560 = load ptr, ptr %1559, align 8
  invoke void %1560(ptr noundef nonnull align 8 dereferenceable(8) %1555, ptr noundef %1556)
          to label %1563 unwind label %1564

1561:                                             ; preds = %1554
  %.not13025 = icmp eq ptr %1556, null
  br i1 %.not13025, label %1563, label %1562

1562:                                             ; preds = %1561
  call void @free(ptr noundef nonnull %1556) #12
  br label %1563

1563:                                             ; preds = %1557, %1562, %1561, %1551, %.critedge17
  store i64 0, ptr %1441, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1438, i8 0, i64 20, i1 false)
  br label %.critedge15

1564:                                             ; preds = %1557
  %1565 = landingpad { ptr, i32 }
          catch ptr null
  %1566 = extractvalue { ptr, i32 } %1565, 0
  call void @__clang_call_terminate(ptr %1566) #13
  unreachable

.critedge15:                                      ; preds = %1396, %1393, %1563
  %.410481 = phi i1 [ %1549, %1563 ], [ false, %1393 ], [ false, %1396 ]
  %1567 = load ptr, ptr %1384, align 8
  %.not13026 = icmp eq ptr %1567, null
  br i1 %.not13026, label %1580, label %1568

1568:                                             ; preds = %.critedge15
  %1569 = atomicrmw add ptr %1567, i32 -1 acq_rel, align 4
  %1570 = icmp eq i32 %1569, 1
  br i1 %1570, label %1571, label %1580

1571:                                             ; preds = %1568
  %1572 = load ptr, ptr %1386, align 8
  %.not13027 = icmp eq ptr %1572, null
  %1573 = load ptr, ptr %8, align 8
  br i1 %.not13027, label %1578, label %1574

1574:                                             ; preds = %1571
  %1575 = load ptr, ptr %1572, align 8
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 24
  %1577 = load ptr, ptr %1576, align 8
  invoke void %1577(ptr noundef nonnull align 8 dereferenceable(8) %1572, ptr noundef %1573)
          to label %1580 unwind label %1581

1578:                                             ; preds = %1571
  %.not13028 = icmp eq ptr %1573, null
  br i1 %.not13028, label %1580, label %1579

1579:                                             ; preds = %1578
  call void @free(ptr noundef nonnull %1573) #12
  br label %1580

1580:                                             ; preds = %1574, %1579, %1578, %1568, %.critedge15
  store i64 0, ptr %1390, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1387, i8 0, i64 20, i1 false)
  br i1 %.410481, label %1616, label %.loopexit

1581:                                             ; preds = %1574
  %1582 = landingpad { ptr, i32 }
          catch ptr null
  %1583 = extractvalue { ptr, i32 } %1582, 0
  call void @__clang_call_terminate(ptr %1583) #13
  unreachable

1584:                                             ; preds = %1452
  %1585 = atomicrmw add ptr %1454, i32 -1 acq_rel, align 4
  %1586 = icmp eq i32 %1585, 1
  br i1 %1586, label %1587, label %1596

1587:                                             ; preds = %1584
  %1588 = load ptr, ptr %1437, align 8
  %.not13015 = icmp eq ptr %1588, null
  %1589 = load ptr, ptr %9, align 8
  br i1 %.not13015, label %1594, label %1590

1590:                                             ; preds = %1587
  %1591 = load ptr, ptr %1588, align 8
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 24
  %1593 = load ptr, ptr %1592, align 8
  invoke void %1593(ptr noundef nonnull align 8 dereferenceable(8) %1588, ptr noundef %1589)
          to label %1596 unwind label %1597

1594:                                             ; preds = %1587
  %.not13016 = icmp eq ptr %1589, null
  br i1 %.not13016, label %1596, label %1595

1595:                                             ; preds = %1594
  call void @free(ptr noundef nonnull %1589) #12
  br label %1596

1596:                                             ; preds = %1590, %1595, %1594, %1584, %1452
  store i64 0, ptr %1441, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1438, i8 0, i64 20, i1 false)
  br label %1600

1597:                                             ; preds = %1590
  %1598 = landingpad { ptr, i32 }
          catch ptr null
  %1599 = extractvalue { ptr, i32 } %1598, 0
  call void @__clang_call_terminate(ptr %1599) #13
  unreachable

1600:                                             ; preds = %1596, %1402
  %.pn13017 = phi { ptr, i32 } [ %1453, %1596 ], [ %1403, %1402 ]
  %1601 = load ptr, ptr %1384, align 8
  %.not13019 = icmp eq ptr %1601, null
  br i1 %.not13019, label %4486, label %1602

1602:                                             ; preds = %1600
  %1603 = atomicrmw add ptr %1601, i32 -1 acq_rel, align 4
  %1604 = icmp eq i32 %1603, 1
  br i1 %1604, label %1605, label %4486

1605:                                             ; preds = %1602
  %1606 = load ptr, ptr %1386, align 8
  %.not13020 = icmp eq ptr %1606, null
  %1607 = load ptr, ptr %8, align 8
  br i1 %.not13020, label %1612, label %1608

1608:                                             ; preds = %1605
  %1609 = load ptr, ptr %1606, align 8
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 24
  %1611 = load ptr, ptr %1610, align 8
  invoke void %1611(ptr noundef nonnull align 8 dereferenceable(8) %1606, ptr noundef %1607)
          to label %4486 unwind label %1613

1612:                                             ; preds = %1605
  %.not13021 = icmp eq ptr %1607, null
  br i1 %.not13021, label %4486, label %.sink.split

1613:                                             ; preds = %1608
  %1614 = landingpad { ptr, i32 }
          catch ptr null
  %1615 = extractvalue { ptr, i32 } %1614, 0
  call void @__clang_call_terminate(ptr %1615) #13
  unreachable

1616:                                             ; preds = %1580, %.loopexit13177.thread
  %1617 = icmp eq i32 %32, 2
  %or.cond19 = select i1 %1376, i1 %1617, i1 false
  br i1 %or.cond19, label %1618, label %.loopexit

1618:                                             ; preds = %1616
  %1619 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1620 = load i32, ptr %1619, align 8
  %1621 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1622 = load i32, ptr %1621, align 8
  %1623 = icmp sgt i32 %1622, 0
  br i1 %1623, label %.lr.ph13616, label %.loopexit

.lr.ph13616:                                      ; preds = %1618
  %1624 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1625 = load i32, ptr %1624, align 4
  %1626 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1627 = icmp slt i32 %1620, 1
  %1628 = icmp slt i32 %1625, 1
  %1629 = shl nsw i32 %1625, 3
  %1630 = sext i32 %1629 to i64
  %wide.trip.count14456 = zext nneg i32 %1622 to i64
  %wide.trip.count14440 = zext nneg i32 %1625 to i64
  %brmerge14835 = select i1 %1627, i1 true, i1 %1628
  br label %1631

1631:                                             ; preds = %.lr.ph13616, %._crit_edge13596
  %indvars.iv14453 = phi i64 [ 0, %.lr.ph13616 ], [ %indvars.iv.next14454, %._crit_edge13596 ]
  br i1 %brmerge14835, label %._crit_edge13596, label %.preheader13165.us.preheader

.preheader13165.us.preheader:                     ; preds = %1631
  %1632 = load ptr, ptr %1, align 8
  %1633 = load i64, ptr %1626, align 8
  %1634 = mul i64 %1633, %indvars.iv14453
  %1635 = load i64, ptr %24, align 8
  %1636 = mul i64 %1634, %1635
  %1637 = getelementptr inbounds i8, ptr %1632, i64 %1636
  br label %.lr.ph13585.us.preheader

.lr.ph13585.us.preheader:                         ; preds = %._crit_edge13593.us, %.preheader13165.us.preheader
  %.01057813595.us = phi ptr [ %1638, %._crit_edge13593.us ], [ %1637, %.preheader13165.us.preheader ]
  %.01057913594.us = phi i32 [ %1639, %._crit_edge13593.us ], [ 0, %.preheader13165.us.preheader ]
  br label %.lr.ph13585.us

._crit_edge13593.us:                              ; preds = %.lr.ph13592.us
  %1638 = getelementptr inbounds nuw float, ptr %.01057813595.us, i64 %1630
  %1639 = add nuw nsw i32 %.01057913594.us, 1
  %exitcond14452.not = icmp eq i32 %1639, %1620
  br i1 %exitcond14452.not, label %._crit_edge13596, label %.lr.ph13585.us.preheader, !llvm.loop !39

.lr.ph13592.us:                                   ; preds = %.lr.ph13592.us.preheader, %.lr.ph13592.us
  %indvars.iv14447 = phi i64 [ %indvars.iv.next14448, %.lr.ph13592.us ], [ 0, %.lr.ph13592.us.preheader ]
  %.idx14720 = shl nsw i64 %indvars.iv14447, 5
  %1640 = getelementptr inbounds nuw i8, ptr %.01057813595.us, i64 %.idx14720
  %1641 = load <8 x float>, ptr %1640, align 32
  %1642 = fmul fast <8 x float> %1641, %1676
  store <8 x float> %1642, ptr %1640, align 32
  %indvars.iv.next14448 = add nuw nsw i64 %indvars.iv14447, 1
  %exitcond14451.not = icmp eq i64 %indvars.iv.next14448, %wide.trip.count14440
  br i1 %exitcond14451.not, label %._crit_edge13593.us, label %.lr.ph13592.us, !llvm.loop !40

.preheader13164.us:                               ; preds = %.lr.ph13585.us, %.preheader13164.us
  %indvars.iv14442 = phi i64 [ %indvars.iv.next14443, %.preheader13164.us ], [ 0, %.lr.ph13585.us ]
  %.01058213588.us = phi <8 x float> [ %1675, %.preheader13164.us ], [ zeroinitializer, %.lr.ph13585.us ]
  %.idx14719 = shl nsw i64 %indvars.iv14442, 5
  %1643 = getelementptr inbounds nuw i8, ptr %.01057813595.us, i64 %.idx14719
  %1644 = load <8 x float>, ptr %1643, align 32
  %1645 = fsub fast <8 x float> %1644, %1679
  %1646 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1645, <8 x float> splat (float 0x40561814A0000000))
  %1647 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1646, <8 x float> splat (float 0xC0561814A0000000))
  %1648 = fmul fast <8 x float> %1647, splat (float 0x3FF7154760000000)
  %1649 = fadd fast <8 x float> %1648, splat (float 5.000000e-01)
  %1650 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1649, i32 1)
  %1651 = fcmp fast ogt <8 x float> %1650, %1649
  %1652 = select <8 x i1> %1651, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1653 = fsub fast <8 x float> %1650, %1652
  %1654 = fmul fast <8 x float> %1653, splat (float 0x3FE62E4300000000)
  %1655 = fsub fast <8 x float> %1647, %1654
  %1656 = fmul fast <8 x float> %1655, %1655
  %1657 = fmul fast <8 x float> %1655, splat (float 0x3F2A0D2CE0000000)
  %1658 = fadd fast <8 x float> %1657, splat (float 0x3F56E879C0000000)
  %1659 = fmul fast <8 x float> %1658, %1655
  %1660 = fadd fast <8 x float> %1659, splat (float 0x3F81112100000000)
  %1661 = fmul fast <8 x float> %1660, %1655
  %1662 = fadd fast <8 x float> %1661, splat (float 0x3FA5553820000000)
  %1663 = fmul fast <8 x float> %1662, %1655
  %1664 = fadd fast <8 x float> %1663, splat (float 0x3FC5555540000000)
  %1665 = fmul fast <8 x float> %1664, %1655
  %1666 = fadd fast <8 x float> %1665, splat (float 5.000000e-01)
  %1667 = fmul fast <8 x float> %1656, %1666
  %1668 = fadd fast <8 x float> %1655, splat (float 1.000000e+00)
  %1669 = fadd fast <8 x float> %1668, %1667
  %1670 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1653)
  %1671 = shl <8 x i32> %1670, splat (i32 23)
  %1672 = add <8 x i32> %1671, splat (i32 1065353216)
  %1673 = bitcast <8 x i32> %1672 to <8 x float>
  %1674 = fmul fast <8 x float> %1669, %1673
  store <8 x float> %1674, ptr %1643, align 32
  %1675 = fadd fast <8 x float> %1674, %.01058213588.us
  %indvars.iv.next14443 = add nuw nsw i64 %indvars.iv14442, 1
  %exitcond14446.not = icmp eq i64 %indvars.iv.next14443, %wide.trip.count14440
  br i1 %exitcond14446.not, label %.lr.ph13592.us.preheader, label %.preheader13164.us, !llvm.loop !41

.lr.ph13592.us.preheader:                         ; preds = %.preheader13164.us
  %1676 = fdiv fast <8 x float> splat (float 1.000000e+00), %1675
  br label %.lr.ph13592.us

.lr.ph13585.us:                                   ; preds = %.lr.ph13585.us.preheader, %.lr.ph13585.us
  %indvars.iv14437 = phi i64 [ 0, %.lr.ph13585.us.preheader ], [ %indvars.iv.next14438, %.lr.ph13585.us ]
  %.01058013584.us = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph13585.us.preheader ], [ %1679, %.lr.ph13585.us ]
  %.idx14718 = shl nsw i64 %indvars.iv14437, 5
  %1677 = getelementptr inbounds nuw i8, ptr %.01057813595.us, i64 %.idx14718
  %1678 = load <8 x float>, ptr %1677, align 32
  %1679 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.01058013584.us, <8 x float> %1678)
  %indvars.iv.next14438 = add nuw nsw i64 %indvars.iv14437, 1
  %exitcond14441.not = icmp eq i64 %indvars.iv.next14438, %wide.trip.count14440
  br i1 %exitcond14441.not, label %.preheader13164.us, label %.lr.ph13585.us, !llvm.loop !42

._crit_edge13596:                                 ; preds = %._crit_edge13593.us, %1631
  %indvars.iv.next14454 = add nuw nsw i64 %indvars.iv14453, 1
  %exitcond14457.not = icmp eq i64 %indvars.iv.next14454, %wide.trip.count14456
  br i1 %exitcond14457.not, label %.loopexit, label %1631, !llvm.loop !43

1680:                                             ; preds = %3
  br i1 %33, label %1681, label %.loopexit13204

1681:                                             ; preds = %1680
  %1682 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1683 = load i32, ptr %1682, align 4
  %1684 = load ptr, ptr %1, align 8
  %1685 = icmp sgt i32 %1683, 0
  br i1 %1685, label %.lr.ph.preheader, label %.loopexit13204.thread

.loopexit13204.thread:                            ; preds = %1681
  %1686 = icmp eq i32 %32, 0
  br label %2150

.lr.ph.preheader:                                 ; preds = %1681
  %wide.trip.count = zext nneg i32 %1683 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01059213206 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph.preheader ], [ %1689, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 4
  %1687 = getelementptr inbounds nuw i8, ptr %1684, i64 %.idx
  %1688 = load <4 x float>, ptr %1687, align 16
  %1689 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.01059213206, <4 x float> %1688)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph
  %1690 = shufflevector <4 x float> %1689, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1691 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1689, <4 x float> %1690)
  %1692 = shufflevector <4 x float> %1691, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1693 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1691, <4 x float> %1692)
  %wide.trip.count14190 = zext nneg i32 %1683 to i64
  br label %.lr.ph13210

.lr.ph13210:                                      ; preds = %._crit_edge, %.lr.ph13210
  %indvars.iv14187 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next14188, %.lr.ph13210 ]
  %.01059413208 = phi <4 x float> [ zeroinitializer, %._crit_edge ], [ %1727, %.lr.ph13210 ]
  %.idx14704 = shl nsw i64 %indvars.iv14187, 4
  %1694 = getelementptr inbounds nuw i8, ptr %1684, i64 %.idx14704
  %1695 = load <4 x float>, ptr %1694, align 16
  %1696 = fsub fast <4 x float> %1695, %1693
  %1697 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1696, <4 x float> splat (float 0x40561814A0000000))
  %1698 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1697, <4 x float> splat (float 0xC0561814A0000000))
  %1699 = fmul fast <4 x float> %1698, splat (float 0x3FF7154760000000)
  %1700 = fadd fast <4 x float> %1699, splat (float 5.000000e-01)
  %1701 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1700)
  %1702 = sitofp <4 x i32> %1701 to <4 x float>
  %1703 = fcmp fast olt <4 x float> %1700, %1702
  %1704 = select <4 x i1> %1703, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1705 = fsub fast <4 x float> %1702, %1704
  %1706 = fmul fast <4 x float> %1705, splat (float 0x3FE62E4300000000)
  %1707 = fsub fast <4 x float> %1698, %1706
  %1708 = fmul fast <4 x float> %1707, %1707
  %1709 = fmul fast <4 x float> %1707, splat (float 0x3F2A0D2CE0000000)
  %1710 = fadd fast <4 x float> %1709, splat (float 0x3F56E879C0000000)
  %1711 = fmul fast <4 x float> %1710, %1707
  %1712 = fadd fast <4 x float> %1711, splat (float 0x3F81112100000000)
  %1713 = fmul fast <4 x float> %1712, %1707
  %1714 = fadd fast <4 x float> %1713, splat (float 0x3FA5553820000000)
  %1715 = fmul fast <4 x float> %1714, %1707
  %1716 = fadd fast <4 x float> %1715, splat (float 0x3FC5555540000000)
  %1717 = fmul fast <4 x float> %1716, %1707
  %1718 = fadd fast <4 x float> %1717, splat (float 5.000000e-01)
  %1719 = fmul fast <4 x float> %1708, %1718
  %1720 = fadd fast <4 x float> %1707, splat (float 1.000000e+00)
  %1721 = fadd fast <4 x float> %1720, %1719
  %1722 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1705)
  %1723 = shl <4 x i32> %1722, splat (i32 23)
  %1724 = add <4 x i32> %1723, splat (i32 1065353216)
  %1725 = bitcast <4 x i32> %1724 to <4 x float>
  %1726 = fmul fast <4 x float> %1721, %1725
  store <4 x float> %1726, ptr %1694, align 16
  %1727 = fadd fast <4 x float> %1726, %.01059413208
  %indvars.iv.next14188 = add nuw nsw i64 %indvars.iv14187, 1
  %exitcond14191.not = icmp eq i64 %indvars.iv.next14188, %wide.trip.count14190
  br i1 %exitcond14191.not, label %.lr.ph13215.preheader, label %.lr.ph13210, !llvm.loop !45

.lr.ph13215.preheader:                            ; preds = %.lr.ph13210
  %1728 = shufflevector <4 x float> %1727, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1729 = fadd fast <4 x float> %1728, %1727
  %1730 = shufflevector <4 x float> %1729, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1731 = fadd fast <4 x float> %1730, %1729
  %wide.trip.count14195 = zext nneg i32 %1683 to i64
  %1732 = fdiv fast <4 x float> splat (float 1.000000e+00), %1731
  br label %.lr.ph13215

.lr.ph13215:                                      ; preds = %.lr.ph13215.preheader, %.lr.ph13215
  %indvars.iv14192 = phi i64 [ 0, %.lr.ph13215.preheader ], [ %indvars.iv.next14193, %.lr.ph13215 ]
  %.idx14705 = shl nsw i64 %indvars.iv14192, 4
  %1733 = getelementptr inbounds nuw i8, ptr %1684, i64 %.idx14705
  %1734 = load <4 x float>, ptr %1733, align 16
  %1735 = fmul fast <4 x float> %1734, %1732
  store <4 x float> %1735, ptr %1733, align 16
  %indvars.iv.next14193 = add nuw nsw i64 %indvars.iv14192, 1
  %exitcond14196.not = icmp eq i64 %indvars.iv.next14193, %wide.trip.count14195
  br i1 %exitcond14196.not, label %.loopexit13204, label %.lr.ph13215, !llvm.loop !46

.loopexit13204:                                   ; preds = %.lr.ph13215, %1680
  %1736 = icmp eq i32 %23, 2
  %1737 = icmp eq i32 %32, 0
  %or.cond21 = select i1 %1736, i1 %1737, i1 false
  br i1 %or.cond21, label %1738, label %2150

1738:                                             ; preds = %.loopexit13204
  %1739 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1740 = load i32, ptr %1739, align 4
  %1741 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1742 = load i32, ptr %1741, align 8
  %1743 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1744 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1745 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %1746 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %1747 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %1747, align 8
  %1748 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1744, i8 0, i64 28, i1 false)
  %1749 = load ptr, ptr %1748, align 8
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %1740, i64 noundef 4, i32 noundef 1, ptr noundef %1749)
          to label %1750 unwind label %1759

1750:                                             ; preds = %1738
  %1751 = load ptr, ptr %10, align 8
  %1752 = icmp eq ptr %1751, null
  br i1 %1752, label %.critedge23, label %1753

1753:                                             ; preds = %1750
  %1754 = load i64, ptr %1747, align 8
  %1755 = load i32, ptr %1746, align 8
  %1756 = sext i32 %1755 to i64
  %1757 = mul i64 %1754, %1756
  %1758 = icmp eq i64 %1757, 0
  br i1 %1758, label %.critedge23, label %1761

1759:                                             ; preds = %1738
  %1760 = landingpad { ptr, i32 }
          cleanup
  br label %2134

1761:                                             ; preds = %1753
  %1762 = trunc i64 %1757 to i32
  %1763 = icmp sgt i32 %1762, 0
  br i1 %1763, label %.lr.ph13219, label %.preheader13203

.preheader13203:                                  ; preds = %.lr.ph13219, %1761
  %1764 = icmp sgt i32 %1742, 0
  br i1 %1764, label %.lr.ph13234, label %._crit_edge13235

.lr.ph13234:                                      ; preds = %.preheader13203
  %1765 = icmp sgt i32 %1740, 3
  %1766 = and i32 %1740, -4
  %wide.trip.count14202 = zext nneg i32 %1742 to i64
  br label %1769

.lr.ph13219:                                      ; preds = %1761, %.lr.ph13219
  %.01039913217 = phi ptr [ %1767, %.lr.ph13219 ], [ %1751, %1761 ]
  %.01040013216 = phi i32 [ %1768, %.lr.ph13219 ], [ 0, %1761 ]
  %1767 = getelementptr inbounds nuw i8, ptr %.01039913217, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.01039913217, align 4
  %1768 = add nuw nsw i32 %.01040013216, 1
  %exitcond14197.not = icmp eq i32 %1768, %1762
  br i1 %exitcond14197.not, label %.preheader13203, label %.lr.ph13219, !llvm.loop !8

1769:                                             ; preds = %.lr.ph13234, %._crit_edge13232
  %indvars.iv14199 = phi i64 [ 0, %.lr.ph13234 ], [ %indvars.iv.next14200, %._crit_edge13232 ]
  %1770 = load ptr, ptr %1, align 8
  %1771 = load i32, ptr %1739, align 4
  %1772 = sext i32 %1771 to i64
  %1773 = mul nsw i64 %indvars.iv14199, %1772
  %1774 = load i64, ptr %24, align 8
  %1775 = mul i64 %1773, %1774
  %1776 = getelementptr inbounds i8, ptr %1770, i64 %1775
  %1777 = load ptr, ptr %10, align 8
  br i1 %1765, label %.lr.ph13224, label %.preheader13202

.preheader13202:                                  ; preds = %.lr.ph13224, %1769
  %.010602.lcssa = phi i32 [ 0, %1769 ], [ %1766, %.lr.ph13224 ]
  %.010600.lcssa = phi ptr [ %1777, %1769 ], [ %1800, %.lr.ph13224 ]
  %.010598.lcssa = phi ptr [ %1776, %1769 ], [ %1799, %.lr.ph13224 ]
  %1778 = icmp slt i32 %.010602.lcssa, %1740
  br i1 %1778, label %.lr.ph13231, label %._crit_edge13232

.lr.ph13224:                                      ; preds = %1769, %.lr.ph13224
  %.01059813222 = phi ptr [ %1799, %.lr.ph13224 ], [ %1776, %1769 ]
  %.01060013221 = phi ptr [ %1800, %.lr.ph13224 ], [ %1777, %1769 ]
  %.01060213220 = phi i32 [ %1801, %.lr.ph13224 ], [ 0, %1769 ]
  %1779 = load <4 x float>, ptr %.01059813222, align 16
  %1780 = getelementptr inbounds nuw i8, ptr %.01059813222, i64 16
  %1781 = load <4 x float>, ptr %1780, align 16
  %1782 = getelementptr inbounds nuw i8, ptr %.01059813222, i64 32
  %1783 = load <4 x float>, ptr %1782, align 16
  %1784 = getelementptr inbounds nuw i8, ptr %.01059813222, i64 48
  %1785 = load <4 x float>, ptr %1784, align 16
  %1786 = shufflevector <4 x float> %1779, <4 x float> %1781, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1787 = shufflevector <4 x float> %1783, <4 x float> %1785, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1788 = shufflevector <4 x float> %1779, <4 x float> %1781, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1789 = shufflevector <4 x float> %1783, <4 x float> %1785, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1790 = shufflevector <4 x float> %1786, <4 x float> %1787, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1791 = shufflevector <4 x float> %1787, <4 x float> %1786, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1792 = shufflevector <4 x float> %1788, <4 x float> %1789, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1793 = shufflevector <4 x float> %1789, <4 x float> %1788, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1794 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1790, <4 x float> %1791)
  %1795 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1792, <4 x float> %1793)
  %1796 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1794, <4 x float> %1795)
  %1797 = load <4 x float>, ptr %.01060013221, align 16
  %1798 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1797, <4 x float> %1796)
  store <4 x float> %1798, ptr %.01060013221, align 16
  %1799 = getelementptr inbounds nuw i8, ptr %.01059813222, i64 64
  %1800 = getelementptr inbounds nuw i8, ptr %.01060013221, i64 16
  %1801 = add nuw nsw i32 %.01060213220, 4
  %1802 = or disjoint i32 %1801, 3
  %1803 = icmp slt i32 %1802, %1740
  br i1 %1803, label %.lr.ph13224, label %.preheader13202, !llvm.loop !47

.lr.ph13231:                                      ; preds = %.preheader13202, %.lr.ph13231
  %.11059913230 = phi ptr [ %1812, %.lr.ph13231 ], [ %.010598.lcssa, %.preheader13202 ]
  %.11060113229 = phi ptr [ %1813, %.lr.ph13231 ], [ %.010600.lcssa, %.preheader13202 ]
  %.11060313228 = phi i32 [ %1814, %.lr.ph13231 ], [ %.010602.lcssa, %.preheader13202 ]
  %1804 = load <4 x float>, ptr %.11059913230, align 16
  %1805 = shufflevector <4 x float> %1804, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %1806 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1804, <4 x float> %1805)
  %1807 = shufflevector <4 x float> %1806, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1808 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %1806, <4 x float> %1807)
  %1809 = extractelement <4 x float> %1808, i64 0
  %1810 = load float, ptr %.11060113229, align 4
  %1811 = fcmp fast olt float %1810, %1809
  %.sroa.speculated13111 = select i1 %1811, float %1809, float %1810
  store float %.sroa.speculated13111, ptr %.11060113229, align 4
  %1812 = getelementptr inbounds nuw i8, ptr %.11059913230, i64 16
  %1813 = getelementptr inbounds nuw i8, ptr %.11060113229, i64 4
  %1814 = add nuw nsw i32 %.11060313228, 1
  %exitcond14198.not = icmp eq i32 %1814, %1740
  br i1 %exitcond14198.not, label %._crit_edge13232, label %.lr.ph13231, !llvm.loop !48

._crit_edge13232:                                 ; preds = %.lr.ph13231, %.preheader13202
  %indvars.iv.next14200 = add nuw nsw i64 %indvars.iv14199, 1
  %exitcond14203.not = icmp eq i64 %indvars.iv.next14200, %wide.trip.count14202
  br i1 %exitcond14203.not, label %._crit_edge13235, label %1769, !llvm.loop !49

._crit_edge13235:                                 ; preds = %._crit_edge13232, %.preheader13203
  %1815 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1816 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1817 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %1818 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %1819 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %1819, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1816, i8 0, i64 28, i1 false)
  %1820 = load ptr, ptr %1748, align 8
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %1740, i64 noundef 4, i32 noundef 1, ptr noundef %1820)
          to label %1821 unwind label %1830

1821:                                             ; preds = %._crit_edge13235
  %1822 = load ptr, ptr %11, align 8
  %1823 = icmp eq ptr %1822, null
  br i1 %1823, label %.critedge25, label %1824

1824:                                             ; preds = %1821
  %1825 = load i64, ptr %1819, align 8
  %1826 = load i32, ptr %1818, align 8
  %1827 = sext i32 %1826 to i64
  %1828 = mul i64 %1825, %1827
  %1829 = icmp eq i64 %1828, 0
  br i1 %1829, label %.critedge25, label %1849

1830:                                             ; preds = %._crit_edge13235
  %1831 = landingpad { ptr, i32 }
          cleanup
  %1832 = load ptr, ptr %1815, align 8
  %.not12944 = icmp eq ptr %1832, null
  br i1 %.not12944, label %1845, label %1833

1833:                                             ; preds = %1830
  %1834 = atomicrmw add ptr %1832, i32 -1 acq_rel, align 4
  %1835 = icmp eq i32 %1834, 1
  br i1 %1835, label %1836, label %1845

1836:                                             ; preds = %1833
  %1837 = load ptr, ptr %1816, align 8
  %.not12945 = icmp eq ptr %1837, null
  %1838 = load ptr, ptr %11, align 8
  br i1 %.not12945, label %1843, label %1839

1839:                                             ; preds = %1836
  %1840 = load ptr, ptr %1837, align 8
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 24
  %1842 = load ptr, ptr %1841, align 8
  invoke void %1842(ptr noundef nonnull align 8 dereferenceable(8) %1837, ptr noundef %1838)
          to label %1845 unwind label %1846

1843:                                             ; preds = %1836
  %.not12946 = icmp eq ptr %1838, null
  br i1 %.not12946, label %1845, label %1844

1844:                                             ; preds = %1843
  call void @free(ptr noundef nonnull %1838) #12
  br label %1845

1845:                                             ; preds = %1839, %1844, %1843, %1833, %1830
  store i64 0, ptr %1819, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1817, i8 0, i64 20, i1 false)
  br label %2134

1846:                                             ; preds = %1839
  %1847 = landingpad { ptr, i32 }
          catch ptr null
  %1848 = extractvalue { ptr, i32 } %1847, 0
  call void @__clang_call_terminate(ptr %1848) #13
  unreachable

1849:                                             ; preds = %1824
  %1850 = trunc i64 %1828 to i32
  %1851 = icmp sgt i32 %1850, 0
  br i1 %1851, label %.lr.ph13239.preheader, label %.preheader13201

.lr.ph13239.preheader:                            ; preds = %1849
  %1852 = shl i64 %1828, 2
  %1853 = and i64 %1852, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1822, i8 0, i64 %1853, i1 false)
  br label %.preheader13201

.preheader13201:                                  ; preds = %.lr.ph13239.preheader, %1849
  br i1 %1764, label %.lr.ph13254, label %.critedge25

.lr.ph13254:                                      ; preds = %.preheader13201
  %1854 = icmp sgt i32 %1740, 3
  %1855 = sext i32 %1740 to i64
  %wide.trip.count14215 = zext nneg i32 %1742 to i64
  %wide.trip.count14210 = zext i32 %1740 to i64
  br label %1857

.lr.ph13261:                                      ; preds = %._crit_edge13252
  %1856 = icmp sgt i32 %1740, 0
  %wide.trip.count14225 = zext nneg i32 %1742 to i64
  %wide.trip.count14220 = zext nneg i32 %1740 to i64
  br label %2083

1857:                                             ; preds = %.lr.ph13254, %._crit_edge13252
  %indvars.iv14212 = phi i64 [ 0, %.lr.ph13254 ], [ %indvars.iv.next14213, %._crit_edge13252 ]
  %1858 = load ptr, ptr %1, align 8
  %1859 = load i32, ptr %1739, align 4
  %1860 = sext i32 %1859 to i64
  %1861 = mul nsw i64 %indvars.iv14212, %1860
  %1862 = load i64, ptr %24, align 8
  %1863 = mul i64 %1861, %1862
  %1864 = getelementptr inbounds i8, ptr %1858, i64 %1863
  %1865 = load ptr, ptr %11, align 8
  br i1 %1854, label %.lr.ph13244, label %.preheader13200

.preheader13200.loopexit:                         ; preds = %.lr.ph13244
  %1866 = trunc nuw nsw i64 %indvars.iv.next14205 to i32
  br label %.preheader13200

.preheader13200:                                  ; preds = %.preheader13200.loopexit, %1857
  %.010588.lcssa = phi ptr [ %1864, %1857 ], [ %2033, %.preheader13200.loopexit ]
  %.010586.lcssa = phi ptr [ %1865, %1857 ], [ %2034, %.preheader13200.loopexit ]
  %.010584.lcssa = phi i32 [ 0, %1857 ], [ %1866, %.preheader13200.loopexit ]
  %1867 = icmp slt i32 %.010584.lcssa, %1740
  br i1 %1867, label %.lr.ph13251.preheader, label %._crit_edge13252

.lr.ph13251.preheader:                            ; preds = %.preheader13200
  %1868 = zext nneg i32 %.010584.lcssa to i64
  br label %.lr.ph13251

.lr.ph13244:                                      ; preds = %1857, %.lr.ph13244
  %indvars.iv14204 = phi i64 [ %indvars.iv.next14205, %.lr.ph13244 ], [ 0, %1857 ]
  %.01058613241 = phi ptr [ %2034, %.lr.ph13244 ], [ %1865, %1857 ]
  %.01058813240 = phi ptr [ %2033, %.lr.ph13244 ], [ %1864, %1857 ]
  %1869 = or disjoint i64 %indvars.iv14204, 3
  %1870 = load <4 x float>, ptr %.01058813240, align 16
  %1871 = getelementptr inbounds nuw i8, ptr %.01058813240, i64 16
  %1872 = load <4 x float>, ptr %1871, align 16
  %1873 = getelementptr inbounds nuw i8, ptr %.01058813240, i64 32
  %1874 = load <4 x float>, ptr %1873, align 16
  %1875 = getelementptr inbounds nuw i8, ptr %.01058813240, i64 48
  %1876 = load <4 x float>, ptr %1875, align 16
  %1877 = load ptr, ptr %10, align 8
  %1878 = getelementptr inbounds nuw float, ptr %1877, i64 %indvars.iv14204
  %1879 = load float, ptr %1878, align 4
  %1880 = insertelement <4 x float> poison, float %1879, i64 0
  %1881 = shufflevector <4 x float> %1880, <4 x float> poison, <4 x i32> zeroinitializer
  %1882 = or disjoint i64 %indvars.iv14204, 1
  %1883 = getelementptr inbounds nuw float, ptr %1877, i64 %1882
  %1884 = load float, ptr %1883, align 4
  %1885 = insertelement <4 x float> poison, float %1884, i64 0
  %1886 = shufflevector <4 x float> %1885, <4 x float> poison, <4 x i32> zeroinitializer
  %1887 = or disjoint i64 %indvars.iv14204, 2
  %1888 = getelementptr inbounds nuw float, ptr %1877, i64 %1887
  %1889 = load float, ptr %1888, align 4
  %1890 = insertelement <4 x float> poison, float %1889, i64 0
  %1891 = shufflevector <4 x float> %1890, <4 x float> poison, <4 x i32> zeroinitializer
  %1892 = getelementptr inbounds nuw float, ptr %1877, i64 %1869
  %1893 = load float, ptr %1892, align 4
  %1894 = insertelement <4 x float> poison, float %1893, i64 0
  %1895 = shufflevector <4 x float> %1894, <4 x float> poison, <4 x i32> zeroinitializer
  %1896 = fsub fast <4 x float> %1870, %1881
  %1897 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1896, <4 x float> splat (float 0x40561814A0000000))
  %1898 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1897, <4 x float> splat (float 0xC0561814A0000000))
  %1899 = fmul fast <4 x float> %1898, splat (float 0x3FF7154760000000)
  %1900 = fadd fast <4 x float> %1899, splat (float 5.000000e-01)
  %1901 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1900)
  %1902 = sitofp <4 x i32> %1901 to <4 x float>
  %1903 = fcmp fast olt <4 x float> %1900, %1902
  %1904 = select <4 x i1> %1903, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1905 = fsub fast <4 x float> %1902, %1904
  %1906 = fmul fast <4 x float> %1905, splat (float 0x3FE62E4300000000)
  %1907 = fsub fast <4 x float> %1898, %1906
  %1908 = fmul fast <4 x float> %1907, %1907
  %1909 = fmul fast <4 x float> %1907, splat (float 0x3F2A0D2CE0000000)
  %1910 = fadd fast <4 x float> %1909, splat (float 0x3F56E879C0000000)
  %1911 = fmul fast <4 x float> %1910, %1907
  %1912 = fadd fast <4 x float> %1911, splat (float 0x3F81112100000000)
  %1913 = fmul fast <4 x float> %1912, %1907
  %1914 = fadd fast <4 x float> %1913, splat (float 0x3FA5553820000000)
  %1915 = fmul fast <4 x float> %1914, %1907
  %1916 = fadd fast <4 x float> %1915, splat (float 0x3FC5555540000000)
  %1917 = fmul fast <4 x float> %1916, %1907
  %1918 = fadd fast <4 x float> %1917, splat (float 5.000000e-01)
  %1919 = fmul fast <4 x float> %1908, %1918
  %1920 = fadd fast <4 x float> %1907, splat (float 1.000000e+00)
  %1921 = fadd fast <4 x float> %1920, %1919
  %1922 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1905)
  %1923 = shl <4 x i32> %1922, splat (i32 23)
  %1924 = add <4 x i32> %1923, splat (i32 1065353216)
  %1925 = bitcast <4 x i32> %1924 to <4 x float>
  %1926 = fmul fast <4 x float> %1921, %1925
  %1927 = fsub fast <4 x float> %1872, %1886
  %1928 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1927, <4 x float> splat (float 0x40561814A0000000))
  %1929 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1928, <4 x float> splat (float 0xC0561814A0000000))
  %1930 = fmul fast <4 x float> %1929, splat (float 0x3FF7154760000000)
  %1931 = fadd fast <4 x float> %1930, splat (float 5.000000e-01)
  %1932 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1931)
  %1933 = sitofp <4 x i32> %1932 to <4 x float>
  %1934 = fcmp fast olt <4 x float> %1931, %1933
  %1935 = select <4 x i1> %1934, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1936 = fsub fast <4 x float> %1933, %1935
  %1937 = fmul fast <4 x float> %1936, splat (float 0x3FE62E4300000000)
  %1938 = fsub fast <4 x float> %1929, %1937
  %1939 = fmul fast <4 x float> %1938, %1938
  %1940 = fmul fast <4 x float> %1938, splat (float 0x3F2A0D2CE0000000)
  %1941 = fadd fast <4 x float> %1940, splat (float 0x3F56E879C0000000)
  %1942 = fmul fast <4 x float> %1941, %1938
  %1943 = fadd fast <4 x float> %1942, splat (float 0x3F81112100000000)
  %1944 = fmul fast <4 x float> %1943, %1938
  %1945 = fadd fast <4 x float> %1944, splat (float 0x3FA5553820000000)
  %1946 = fmul fast <4 x float> %1945, %1938
  %1947 = fadd fast <4 x float> %1946, splat (float 0x3FC5555540000000)
  %1948 = fmul fast <4 x float> %1947, %1938
  %1949 = fadd fast <4 x float> %1948, splat (float 5.000000e-01)
  %1950 = fmul fast <4 x float> %1939, %1949
  %1951 = fadd fast <4 x float> %1938, splat (float 1.000000e+00)
  %1952 = fadd fast <4 x float> %1951, %1950
  %1953 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1936)
  %1954 = shl <4 x i32> %1953, splat (i32 23)
  %1955 = add <4 x i32> %1954, splat (i32 1065353216)
  %1956 = bitcast <4 x i32> %1955 to <4 x float>
  %1957 = fmul fast <4 x float> %1952, %1956
  %1958 = fsub fast <4 x float> %1874, %1891
  %1959 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1958, <4 x float> splat (float 0x40561814A0000000))
  %1960 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1959, <4 x float> splat (float 0xC0561814A0000000))
  %1961 = fmul fast <4 x float> %1960, splat (float 0x3FF7154760000000)
  %1962 = fadd fast <4 x float> %1961, splat (float 5.000000e-01)
  %1963 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1962)
  %1964 = sitofp <4 x i32> %1963 to <4 x float>
  %1965 = fcmp fast olt <4 x float> %1962, %1964
  %1966 = select <4 x i1> %1965, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1967 = fsub fast <4 x float> %1964, %1966
  %1968 = fmul fast <4 x float> %1967, splat (float 0x3FE62E4300000000)
  %1969 = fsub fast <4 x float> %1960, %1968
  %1970 = fmul fast <4 x float> %1969, %1969
  %1971 = fmul fast <4 x float> %1969, splat (float 0x3F2A0D2CE0000000)
  %1972 = fadd fast <4 x float> %1971, splat (float 0x3F56E879C0000000)
  %1973 = fmul fast <4 x float> %1972, %1969
  %1974 = fadd fast <4 x float> %1973, splat (float 0x3F81112100000000)
  %1975 = fmul fast <4 x float> %1974, %1969
  %1976 = fadd fast <4 x float> %1975, splat (float 0x3FA5553820000000)
  %1977 = fmul fast <4 x float> %1976, %1969
  %1978 = fadd fast <4 x float> %1977, splat (float 0x3FC5555540000000)
  %1979 = fmul fast <4 x float> %1978, %1969
  %1980 = fadd fast <4 x float> %1979, splat (float 5.000000e-01)
  %1981 = fmul fast <4 x float> %1970, %1980
  %1982 = fadd fast <4 x float> %1969, splat (float 1.000000e+00)
  %1983 = fadd fast <4 x float> %1982, %1981
  %1984 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1967)
  %1985 = shl <4 x i32> %1984, splat (i32 23)
  %1986 = add <4 x i32> %1985, splat (i32 1065353216)
  %1987 = bitcast <4 x i32> %1986 to <4 x float>
  %1988 = fmul fast <4 x float> %1983, %1987
  %1989 = fsub fast <4 x float> %1876, %1895
  %1990 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1989, <4 x float> splat (float 0x40561814A0000000))
  %1991 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1990, <4 x float> splat (float 0xC0561814A0000000))
  %1992 = fmul fast <4 x float> %1991, splat (float 0x3FF7154760000000)
  %1993 = fadd fast <4 x float> %1992, splat (float 5.000000e-01)
  %1994 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1993)
  %1995 = sitofp <4 x i32> %1994 to <4 x float>
  %1996 = fcmp fast olt <4 x float> %1993, %1995
  %1997 = select <4 x i1> %1996, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1998 = fsub fast <4 x float> %1995, %1997
  %1999 = fmul fast <4 x float> %1998, splat (float 0x3FE62E4300000000)
  %2000 = fsub fast <4 x float> %1991, %1999
  %2001 = fmul fast <4 x float> %2000, %2000
  %2002 = fmul fast <4 x float> %2000, splat (float 0x3F2A0D2CE0000000)
  %2003 = fadd fast <4 x float> %2002, splat (float 0x3F56E879C0000000)
  %2004 = fmul fast <4 x float> %2003, %2000
  %2005 = fadd fast <4 x float> %2004, splat (float 0x3F81112100000000)
  %2006 = fmul fast <4 x float> %2005, %2000
  %2007 = fadd fast <4 x float> %2006, splat (float 0x3FA5553820000000)
  %2008 = fmul fast <4 x float> %2007, %2000
  %2009 = fadd fast <4 x float> %2008, splat (float 0x3FC5555540000000)
  %2010 = fmul fast <4 x float> %2009, %2000
  %2011 = fadd fast <4 x float> %2010, splat (float 5.000000e-01)
  %2012 = fmul fast <4 x float> %2001, %2011
  %2013 = fadd fast <4 x float> %2000, splat (float 1.000000e+00)
  %2014 = fadd fast <4 x float> %2013, %2012
  %2015 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1998)
  %2016 = shl <4 x i32> %2015, splat (i32 23)
  %2017 = add <4 x i32> %2016, splat (i32 1065353216)
  %2018 = bitcast <4 x i32> %2017 to <4 x float>
  %2019 = fmul fast <4 x float> %2014, %2018
  store <4 x float> %1926, ptr %.01058813240, align 16
  store <4 x float> %1957, ptr %1871, align 16
  store <4 x float> %1988, ptr %1873, align 16
  store <4 x float> %2019, ptr %1875, align 16
  %2020 = shufflevector <4 x float> %1926, <4 x float> %1957, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2021 = shufflevector <4 x float> %1988, <4 x float> %2019, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2022 = shufflevector <4 x float> %1926, <4 x float> %1957, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2023 = shufflevector <4 x float> %1988, <4 x float> %2019, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2024 = shufflevector <4 x float> %2020, <4 x float> %2021, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %2025 = shufflevector <4 x float> %2021, <4 x float> %2020, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %2026 = shufflevector <4 x float> %2022, <4 x float> %2023, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %2027 = shufflevector <4 x float> %2023, <4 x float> %2022, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %2028 = load <4 x float>, ptr %.01058613241, align 16
  %2029 = fadd fast <4 x float> %2025, %2028
  %2030 = fadd fast <4 x float> %2029, %2024
  %2031 = fadd fast <4 x float> %2030, %2027
  %2032 = fadd fast <4 x float> %2031, %2026
  store <4 x float> %2032, ptr %.01058613241, align 16
  %2033 = getelementptr inbounds nuw i8, ptr %.01058813240, i64 64
  %2034 = getelementptr inbounds nuw i8, ptr %.01058613241, i64 16
  %indvars.iv.next14205 = add nuw nsw i64 %indvars.iv14204, 4
  %2035 = or disjoint i64 %indvars.iv.next14205, 3
  %2036 = icmp slt i64 %2035, %1855
  br i1 %2036, label %.lr.ph13244, label %.preheader13200.loopexit, !llvm.loop !50

.lr.ph13251:                                      ; preds = %.lr.ph13251.preheader, %.lr.ph13251
  %indvars.iv14207 = phi i64 [ %1868, %.lr.ph13251.preheader ], [ %indvars.iv.next14208, %.lr.ph13251 ]
  %.11058713249 = phi ptr [ %.010586.lcssa, %.lr.ph13251.preheader ], [ %2082, %.lr.ph13251 ]
  %.11058913248 = phi ptr [ %.010588.lcssa, %.lr.ph13251.preheader ], [ %2081, %.lr.ph13251 ]
  %2037 = load <4 x float>, ptr %.11058913248, align 16
  %2038 = load ptr, ptr %10, align 8
  %2039 = getelementptr inbounds nuw float, ptr %2038, i64 %indvars.iv14207
  %2040 = load float, ptr %2039, align 4
  %2041 = insertelement <4 x float> poison, float %2040, i64 0
  %2042 = shufflevector <4 x float> %2041, <4 x float> poison, <4 x i32> zeroinitializer
  %2043 = fsub fast <4 x float> %2037, %2042
  %2044 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2043, <4 x float> splat (float 0x40561814A0000000))
  %2045 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2044, <4 x float> splat (float 0xC0561814A0000000))
  %2046 = fmul fast <4 x float> %2045, splat (float 0x3FF7154760000000)
  %2047 = fadd fast <4 x float> %2046, splat (float 5.000000e-01)
  %2048 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2047)
  %2049 = sitofp <4 x i32> %2048 to <4 x float>
  %2050 = fcmp fast olt <4 x float> %2047, %2049
  %2051 = select <4 x i1> %2050, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2052 = fsub fast <4 x float> %2049, %2051
  %2053 = fmul fast <4 x float> %2052, splat (float 0x3FE62E4300000000)
  %2054 = fsub fast <4 x float> %2045, %2053
  %2055 = fmul fast <4 x float> %2054, %2054
  %2056 = fmul fast <4 x float> %2054, splat (float 0x3F2A0D2CE0000000)
  %2057 = fadd fast <4 x float> %2056, splat (float 0x3F56E879C0000000)
  %2058 = fmul fast <4 x float> %2057, %2054
  %2059 = fadd fast <4 x float> %2058, splat (float 0x3F81112100000000)
  %2060 = fmul fast <4 x float> %2059, %2054
  %2061 = fadd fast <4 x float> %2060, splat (float 0x3FA5553820000000)
  %2062 = fmul fast <4 x float> %2061, %2054
  %2063 = fadd fast <4 x float> %2062, splat (float 0x3FC5555540000000)
  %2064 = fmul fast <4 x float> %2063, %2054
  %2065 = fadd fast <4 x float> %2064, splat (float 5.000000e-01)
  %2066 = fmul fast <4 x float> %2055, %2065
  %2067 = fadd fast <4 x float> %2054, splat (float 1.000000e+00)
  %2068 = fadd fast <4 x float> %2067, %2066
  %2069 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2052)
  %2070 = shl <4 x i32> %2069, splat (i32 23)
  %2071 = add <4 x i32> %2070, splat (i32 1065353216)
  %2072 = bitcast <4 x i32> %2071 to <4 x float>
  %2073 = fmul fast <4 x float> %2068, %2072
  store <4 x float> %2073, ptr %.11058913248, align 16
  %2074 = shufflevector <4 x float> %2073, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2075 = fadd fast <4 x float> %2074, %2073
  %2076 = extractelement <4 x float> %2075, i64 1
  %2077 = extractelement <4 x float> %2075, i64 0
  %2078 = load float, ptr %.11058713249, align 4
  %2079 = fadd fast float %2076, %2078
  %2080 = fadd fast float %2079, %2077
  store float %2080, ptr %.11058713249, align 4
  %2081 = getelementptr inbounds nuw i8, ptr %.11058913248, i64 16
  %2082 = getelementptr inbounds nuw i8, ptr %.11058713249, i64 4
  %indvars.iv.next14208 = add nuw nsw i64 %indvars.iv14207, 1
  %exitcond14211.not = icmp eq i64 %indvars.iv.next14208, %wide.trip.count14210
  br i1 %exitcond14211.not, label %._crit_edge13252, label %.lr.ph13251, !llvm.loop !51

._crit_edge13252:                                 ; preds = %.lr.ph13251, %.preheader13200
  %indvars.iv.next14213 = add nuw nsw i64 %indvars.iv14212, 1
  %exitcond14216.not = icmp eq i64 %indvars.iv.next14213, %wide.trip.count14215
  br i1 %exitcond14216.not, label %.lr.ph13261, label %1857, !llvm.loop !52

2083:                                             ; preds = %.lr.ph13261, %._crit_edge13259
  %indvars.iv14222 = phi i64 [ 0, %.lr.ph13261 ], [ %indvars.iv.next14223, %._crit_edge13259 ]
  br i1 %1856, label %.lr.ph13258.preheader, label %._crit_edge13259

.lr.ph13258.preheader:                            ; preds = %2083
  %2084 = load ptr, ptr %1, align 8
  %2085 = load i32, ptr %1739, align 4
  %2086 = sext i32 %2085 to i64
  %2087 = mul nsw i64 %indvars.iv14222, %2086
  %2088 = load i64, ptr %24, align 8
  %2089 = mul i64 %2087, %2088
  %2090 = getelementptr inbounds i8, ptr %2084, i64 %2089
  br label %.lr.ph13258

.lr.ph13258:                                      ; preds = %.lr.ph13258.preheader, %.lr.ph13258
  %indvars.iv14217 = phi i64 [ 0, %.lr.ph13258.preheader ], [ %indvars.iv.next14218, %.lr.ph13258 ]
  %.01056213255 = phi ptr [ %2090, %.lr.ph13258.preheader ], [ %2098, %.lr.ph13258 ]
  %2091 = load <4 x float>, ptr %.01056213255, align 16
  %2092 = load ptr, ptr %11, align 8
  %2093 = getelementptr inbounds nuw float, ptr %2092, i64 %indvars.iv14217
  %2094 = load float, ptr %2093, align 4
  %2095 = insertelement <4 x float> poison, float %2094, i64 0
  %2096 = shufflevector <4 x float> %2095, <4 x float> poison, <4 x i32> zeroinitializer
  %2097 = fdiv fast <4 x float> %2091, %2096
  store <4 x float> %2097, ptr %.01056213255, align 16
  %2098 = getelementptr inbounds nuw i8, ptr %.01056213255, i64 16
  %indvars.iv.next14218 = add nuw nsw i64 %indvars.iv14217, 1
  %exitcond14221.not = icmp eq i64 %indvars.iv.next14218, %wide.trip.count14220
  br i1 %exitcond14221.not, label %._crit_edge13259, label %.lr.ph13258, !llvm.loop !53

._crit_edge13259:                                 ; preds = %.lr.ph13258, %2083
  %indvars.iv.next14223 = add nuw nsw i64 %indvars.iv14222, 1
  %exitcond14226.not = icmp eq i64 %indvars.iv.next14223, %wide.trip.count14225
  br i1 %exitcond14226.not, label %.critedge25, label %2083, !llvm.loop !54

.critedge25:                                      ; preds = %._crit_edge13259, %.preheader13201, %1824, %1821
  %2099 = phi i1 [ false, %1821 ], [ false, %1824 ], [ true, %.preheader13201 ], [ true, %._crit_edge13259 ]
  %2100 = load ptr, ptr %1815, align 8
  %.not12952 = icmp eq ptr %2100, null
  br i1 %.not12952, label %2113, label %2101

2101:                                             ; preds = %.critedge25
  %2102 = atomicrmw add ptr %2100, i32 -1 acq_rel, align 4
  %2103 = icmp eq i32 %2102, 1
  br i1 %2103, label %2104, label %2113

2104:                                             ; preds = %2101
  %2105 = load ptr, ptr %1816, align 8
  %.not12953 = icmp eq ptr %2105, null
  %2106 = load ptr, ptr %11, align 8
  br i1 %.not12953, label %2111, label %2107

2107:                                             ; preds = %2104
  %2108 = load ptr, ptr %2105, align 8
  %2109 = getelementptr inbounds nuw i8, ptr %2108, i64 24
  %2110 = load ptr, ptr %2109, align 8
  invoke void %2110(ptr noundef nonnull align 8 dereferenceable(8) %2105, ptr noundef %2106)
          to label %2113 unwind label %2114

2111:                                             ; preds = %2104
  %.not12954 = icmp eq ptr %2106, null
  br i1 %.not12954, label %2113, label %2112

2112:                                             ; preds = %2111
  call void @free(ptr noundef nonnull %2106) #12
  br label %2113

2113:                                             ; preds = %2107, %2112, %2111, %2101, %.critedge25
  store i64 0, ptr %1819, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1817, i8 0, i64 20, i1 false)
  br label %.critedge23

2114:                                             ; preds = %2107
  %2115 = landingpad { ptr, i32 }
          catch ptr null
  %2116 = extractvalue { ptr, i32 } %2115, 0
  call void @__clang_call_terminate(ptr %2116) #13
  unreachable

.critedge23:                                      ; preds = %1753, %1750, %2113
  %.610483 = phi i1 [ %2099, %2113 ], [ false, %1750 ], [ false, %1753 ]
  %2117 = load ptr, ptr %1743, align 8
  %.not12955 = icmp eq ptr %2117, null
  br i1 %.not12955, label %2130, label %2118

2118:                                             ; preds = %.critedge23
  %2119 = atomicrmw add ptr %2117, i32 -1 acq_rel, align 4
  %2120 = icmp eq i32 %2119, 1
  br i1 %2120, label %2121, label %2130

2121:                                             ; preds = %2118
  %2122 = load ptr, ptr %1744, align 8
  %.not12956 = icmp eq ptr %2122, null
  %2123 = load ptr, ptr %10, align 8
  br i1 %.not12956, label %2128, label %2124

2124:                                             ; preds = %2121
  %2125 = load ptr, ptr %2122, align 8
  %2126 = getelementptr inbounds nuw i8, ptr %2125, i64 24
  %2127 = load ptr, ptr %2126, align 8
  invoke void %2127(ptr noundef nonnull align 8 dereferenceable(8) %2122, ptr noundef %2123)
          to label %2130 unwind label %2131

2128:                                             ; preds = %2121
  %.not12957 = icmp eq ptr %2123, null
  br i1 %.not12957, label %2130, label %2129

2129:                                             ; preds = %2128
  call void @free(ptr noundef nonnull %2123) #12
  br label %2130

2130:                                             ; preds = %2124, %2129, %2128, %2118, %.critedge23
  store i64 0, ptr %1747, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1745, i8 0, i64 20, i1 false)
  br i1 %.610483, label %2150, label %.loopexit

2131:                                             ; preds = %2124
  %2132 = landingpad { ptr, i32 }
          catch ptr null
  %2133 = extractvalue { ptr, i32 } %2132, 0
  call void @__clang_call_terminate(ptr %2133) #13
  unreachable

2134:                                             ; preds = %1845, %1759
  %.pn12947 = phi { ptr, i32 } [ %1831, %1845 ], [ %1760, %1759 ]
  %2135 = load ptr, ptr %1743, align 8
  %.not12949 = icmp eq ptr %2135, null
  br i1 %.not12949, label %4486, label %2136

2136:                                             ; preds = %2134
  %2137 = atomicrmw add ptr %2135, i32 -1 acq_rel, align 4
  %2138 = icmp eq i32 %2137, 1
  br i1 %2138, label %2139, label %4486

2139:                                             ; preds = %2136
  %2140 = load ptr, ptr %1744, align 8
  %.not12950 = icmp eq ptr %2140, null
  %2141 = load ptr, ptr %10, align 8
  br i1 %.not12950, label %2146, label %2142

2142:                                             ; preds = %2139
  %2143 = load ptr, ptr %2140, align 8
  %2144 = getelementptr inbounds nuw i8, ptr %2143, i64 24
  %2145 = load ptr, ptr %2144, align 8
  invoke void %2145(ptr noundef nonnull align 8 dereferenceable(8) %2140, ptr noundef %2141)
          to label %4486 unwind label %2147

2146:                                             ; preds = %2139
  %.not12951 = icmp eq ptr %2141, null
  br i1 %.not12951, label %4486, label %.sink.split

2147:                                             ; preds = %2142
  %2148 = landingpad { ptr, i32 }
          catch ptr null
  %2149 = extractvalue { ptr, i32 } %2148, 0
  call void @__clang_call_terminate(ptr %2149) #13
  unreachable

2150:                                             ; preds = %.loopexit13204.thread, %2130, %.loopexit13204
  %2151 = phi i1 [ %1686, %.loopexit13204.thread ], [ %1737, %2130 ], [ %1737, %.loopexit13204 ]
  %2152 = phi i1 [ false, %.loopexit13204.thread ], [ %1736, %2130 ], [ %1736, %.loopexit13204 ]
  %2153 = icmp eq i32 %32, 1
  %or.cond27 = select i1 %2152, i1 %2153, i1 false
  br i1 %or.cond27, label %2154, label %.loopexit13198

2154:                                             ; preds = %2150
  %2155 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2156 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2157 = load i32, ptr %2156, align 8
  %2158 = icmp sgt i32 %2157, 0
  br i1 %2158, label %.lr.ph13276, label %.loopexit13198.thread

.lr.ph13276:                                      ; preds = %2154
  %2159 = load i32, ptr %2155, align 4
  %2160 = icmp sgt i32 %2159, 0
  %wide.trip.count14245 = zext nneg i32 %2157 to i64
  %wide.trip.count14230 = zext nneg i32 %2159 to i64
  %wide.trip.count14235 = zext nneg i32 %2159 to i64
  %wide.trip.count14240 = zext nneg i32 %2159 to i64
  br label %2161

2161:                                             ; preds = %.lr.ph13276, %._crit_edge13273
  %indvars.iv14242 = phi i64 [ 0, %.lr.ph13276 ], [ %indvars.iv.next14243, %._crit_edge13273 ]
  %2162 = load ptr, ptr %1, align 8
  %2163 = load i32, ptr %2155, align 4
  %2164 = sext i32 %2163 to i64
  %2165 = mul nsw i64 %indvars.iv14242, %2164
  %2166 = load i64, ptr %24, align 8
  %2167 = mul i64 %2165, %2166
  %2168 = getelementptr inbounds i8, ptr %2162, i64 %2167
  br i1 %2160, label %.lr.ph13265, label %._crit_edge13273

.lr.ph13265:                                      ; preds = %2161, %.lr.ph13265
  %indvars.iv14227 = phi i64 [ %indvars.iv.next14228, %.lr.ph13265 ], [ 0, %2161 ]
  %.01055313262 = phi <4 x float> [ %2171, %.lr.ph13265 ], [ splat (float 0xC7EFFFFFE0000000), %2161 ]
  %.idx14706 = shl nsw i64 %indvars.iv14227, 4
  %2169 = getelementptr inbounds nuw i8, ptr %2168, i64 %.idx14706
  %2170 = load <4 x float>, ptr %2169, align 16
  %2171 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.01055313262, <4 x float> %2170)
  %indvars.iv.next14228 = add nuw nsw i64 %indvars.iv14227, 1
  %exitcond14231.not = icmp eq i64 %indvars.iv.next14228, %wide.trip.count14230
  br i1 %exitcond14231.not, label %.lr.ph13269, label %.lr.ph13265, !llvm.loop !55

.lr.ph13269:                                      ; preds = %.lr.ph13265, %.lr.ph13269
  %indvars.iv14232 = phi i64 [ %indvars.iv.next14233, %.lr.ph13269 ], [ 0, %.lr.ph13265 ]
  %.01055013267 = phi <4 x float> [ %2205, %.lr.ph13269 ], [ zeroinitializer, %.lr.ph13265 ]
  %.idx14707 = shl nsw i64 %indvars.iv14232, 4
  %2172 = getelementptr inbounds nuw i8, ptr %2168, i64 %.idx14707
  %2173 = load <4 x float>, ptr %2172, align 16
  %2174 = fsub fast <4 x float> %2173, %2171
  %2175 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2174, <4 x float> splat (float 0x40561814A0000000))
  %2176 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2175, <4 x float> splat (float 0xC0561814A0000000))
  %2177 = fmul fast <4 x float> %2176, splat (float 0x3FF7154760000000)
  %2178 = fadd fast <4 x float> %2177, splat (float 5.000000e-01)
  %2179 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2178)
  %2180 = sitofp <4 x i32> %2179 to <4 x float>
  %2181 = fcmp fast olt <4 x float> %2178, %2180
  %2182 = select <4 x i1> %2181, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2183 = fsub fast <4 x float> %2180, %2182
  %2184 = fmul fast <4 x float> %2183, splat (float 0x3FE62E4300000000)
  %2185 = fsub fast <4 x float> %2176, %2184
  %2186 = fmul fast <4 x float> %2185, %2185
  %2187 = fmul fast <4 x float> %2185, splat (float 0x3F2A0D2CE0000000)
  %2188 = fadd fast <4 x float> %2187, splat (float 0x3F56E879C0000000)
  %2189 = fmul fast <4 x float> %2188, %2185
  %2190 = fadd fast <4 x float> %2189, splat (float 0x3F81112100000000)
  %2191 = fmul fast <4 x float> %2190, %2185
  %2192 = fadd fast <4 x float> %2191, splat (float 0x3FA5553820000000)
  %2193 = fmul fast <4 x float> %2192, %2185
  %2194 = fadd fast <4 x float> %2193, splat (float 0x3FC5555540000000)
  %2195 = fmul fast <4 x float> %2194, %2185
  %2196 = fadd fast <4 x float> %2195, splat (float 5.000000e-01)
  %2197 = fmul fast <4 x float> %2186, %2196
  %2198 = fadd fast <4 x float> %2185, splat (float 1.000000e+00)
  %2199 = fadd fast <4 x float> %2198, %2197
  %2200 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2183)
  %2201 = shl <4 x i32> %2200, splat (i32 23)
  %2202 = add <4 x i32> %2201, splat (i32 1065353216)
  %2203 = bitcast <4 x i32> %2202 to <4 x float>
  %2204 = fmul fast <4 x float> %2199, %2203
  store <4 x float> %2204, ptr %2172, align 16
  %2205 = fadd fast <4 x float> %2204, %.01055013267
  %indvars.iv.next14233 = add nuw nsw i64 %indvars.iv14232, 1
  %exitcond14236.not = icmp eq i64 %indvars.iv.next14233, %wide.trip.count14235
  br i1 %exitcond14236.not, label %.lr.ph13272.preheader, label %.lr.ph13269, !llvm.loop !56

.lr.ph13272.preheader:                            ; preds = %.lr.ph13269
  %2206 = fdiv fast <4 x float> splat (float 1.000000e+00), %2205
  br label %.lr.ph13272

.lr.ph13272:                                      ; preds = %.lr.ph13272.preheader, %.lr.ph13272
  %indvars.iv14237 = phi i64 [ %indvars.iv.next14238, %.lr.ph13272 ], [ 0, %.lr.ph13272.preheader ]
  %.idx14708 = shl nsw i64 %indvars.iv14237, 4
  %2207 = getelementptr inbounds nuw i8, ptr %2168, i64 %.idx14708
  %2208 = load <4 x float>, ptr %2207, align 16
  %2209 = fmul fast <4 x float> %2208, %2206
  store <4 x float> %2209, ptr %2207, align 16
  %indvars.iv.next14238 = add nuw nsw i64 %indvars.iv14237, 1
  %exitcond14241.not = icmp eq i64 %indvars.iv.next14238, %wide.trip.count14240
  br i1 %exitcond14241.not, label %._crit_edge13273, label %.lr.ph13272, !llvm.loop !57

._crit_edge13273:                                 ; preds = %.lr.ph13272, %2161
  %indvars.iv.next14243 = add nuw nsw i64 %indvars.iv14242, 1
  %exitcond14246.not = icmp eq i64 %indvars.iv.next14243, %wide.trip.count14245
  br i1 %exitcond14246.not, label %.loopexit13198, label %2161, !llvm.loop !58

.loopexit13198:                                   ; preds = %._crit_edge13273, %2150
  %2210 = icmp eq i32 %23, 3
  %or.cond29 = select i1 %2210, i1 %2151, i1 false
  br i1 %or.cond29, label %2211, label %.loopexit13198.thread

2211:                                             ; preds = %.loopexit13198
  %2212 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2213 = load i32, ptr %2212, align 4
  %2214 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2215 = load i32, ptr %2214, align 8
  %2216 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2217 = load i32, ptr %2216, align 8
  %2218 = mul i32 %2215, %2213
  %2219 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %2220 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %2221 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %2222 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %2223 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %2223, align 8
  %2224 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2220, i8 0, i64 28, i1 false)
  %2225 = load ptr, ptr %2224, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %2213, i32 noundef %2215, i64 noundef 4, i32 noundef 1, ptr noundef %2225)
          to label %2226 unwind label %2235

2226:                                             ; preds = %2211
  %2227 = load ptr, ptr %12, align 8
  %2228 = icmp eq ptr %2227, null
  br i1 %2228, label %.critedge31, label %2229

2229:                                             ; preds = %2226
  %2230 = load i64, ptr %2223, align 8
  %2231 = load i32, ptr %2222, align 8
  %2232 = sext i32 %2231 to i64
  %2233 = mul i64 %2230, %2232
  %2234 = icmp eq i64 %2233, 0
  br i1 %2234, label %.critedge31, label %2237

2235:                                             ; preds = %2211
  %2236 = landingpad { ptr, i32 }
          cleanup
  br label %2610

2237:                                             ; preds = %2229
  %2238 = trunc i64 %2233 to i32
  %2239 = icmp sgt i32 %2238, 0
  br i1 %2239, label %.lr.ph13280, label %.preheader13195

.preheader13195:                                  ; preds = %.lr.ph13280, %2237
  %2240 = icmp sgt i32 %2217, 0
  br i1 %2240, label %.lr.ph13295, label %._crit_edge13296

.lr.ph13295:                                      ; preds = %.preheader13195
  %2241 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2242 = icmp sgt i32 %2218, 3
  %2243 = and i32 %2218, -4
  %wide.trip.count14252 = zext nneg i32 %2217 to i64
  br label %2246

.lr.ph13280:                                      ; preds = %2237, %.lr.ph13280
  %.01041113278 = phi ptr [ %2244, %.lr.ph13280 ], [ %2227, %2237 ]
  %.01041213277 = phi i32 [ %2245, %.lr.ph13280 ], [ 0, %2237 ]
  %2244 = getelementptr inbounds nuw i8, ptr %.01041113278, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.01041113278, align 4
  %2245 = add nuw nsw i32 %.01041213277, 1
  %exitcond14247.not = icmp eq i32 %2245, %2238
  br i1 %exitcond14247.not, label %.preheader13195, label %.lr.ph13280, !llvm.loop !8

2246:                                             ; preds = %.lr.ph13295, %._crit_edge13293
  %indvars.iv14249 = phi i64 [ 0, %.lr.ph13295 ], [ %indvars.iv.next14250, %._crit_edge13293 ]
  %2247 = load ptr, ptr %1, align 8
  %2248 = load i64, ptr %2241, align 8
  %2249 = mul i64 %2248, %indvars.iv14249
  %2250 = load i64, ptr %24, align 8
  %2251 = mul i64 %2249, %2250
  %2252 = getelementptr inbounds i8, ptr %2247, i64 %2251
  %2253 = load ptr, ptr %12, align 8
  br i1 %2242, label %.lr.ph13285, label %.preheader13194

.preheader13194:                                  ; preds = %.lr.ph13285, %2246
  %.010536.lcssa = phi ptr [ %2252, %2246 ], [ %2275, %.lr.ph13285 ]
  %.010534.lcssa = phi ptr [ %2253, %2246 ], [ %2276, %.lr.ph13285 ]
  %.010532.lcssa = phi i32 [ 0, %2246 ], [ %2243, %.lr.ph13285 ]
  %2254 = icmp slt i32 %.010532.lcssa, %2218
  br i1 %2254, label %.lr.ph13292, label %._crit_edge13293

.lr.ph13285:                                      ; preds = %2246, %.lr.ph13285
  %.01053213283 = phi i32 [ %2277, %.lr.ph13285 ], [ 0, %2246 ]
  %.01053413282 = phi ptr [ %2276, %.lr.ph13285 ], [ %2253, %2246 ]
  %.01053613281 = phi ptr [ %2275, %.lr.ph13285 ], [ %2252, %2246 ]
  %2255 = load <4 x float>, ptr %.01053613281, align 16
  %2256 = getelementptr inbounds nuw i8, ptr %.01053613281, i64 16
  %2257 = load <4 x float>, ptr %2256, align 16
  %2258 = getelementptr inbounds nuw i8, ptr %.01053613281, i64 32
  %2259 = load <4 x float>, ptr %2258, align 16
  %2260 = getelementptr inbounds nuw i8, ptr %.01053613281, i64 48
  %2261 = load <4 x float>, ptr %2260, align 16
  %2262 = shufflevector <4 x float> %2255, <4 x float> %2257, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2263 = shufflevector <4 x float> %2259, <4 x float> %2261, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2264 = shufflevector <4 x float> %2255, <4 x float> %2257, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2265 = shufflevector <4 x float> %2259, <4 x float> %2261, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2266 = shufflevector <4 x float> %2262, <4 x float> %2263, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %2267 = shufflevector <4 x float> %2263, <4 x float> %2262, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %2268 = shufflevector <4 x float> %2264, <4 x float> %2265, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %2269 = shufflevector <4 x float> %2265, <4 x float> %2264, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %2270 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2266, <4 x float> %2267)
  %2271 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2268, <4 x float> %2269)
  %2272 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2270, <4 x float> %2271)
  %2273 = load <4 x float>, ptr %.01053413282, align 16
  %2274 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2273, <4 x float> %2272)
  store <4 x float> %2274, ptr %.01053413282, align 16
  %2275 = getelementptr inbounds nuw i8, ptr %.01053613281, i64 64
  %2276 = getelementptr inbounds nuw i8, ptr %.01053413282, i64 16
  %2277 = add nuw nsw i32 %.01053213283, 4
  %2278 = or disjoint i32 %2277, 3
  %2279 = icmp slt i32 %2278, %2218
  br i1 %2279, label %.lr.ph13285, label %.preheader13194, !llvm.loop !59

.lr.ph13292:                                      ; preds = %.preheader13194, %.lr.ph13292
  %.11053313291 = phi i32 [ %2290, %.lr.ph13292 ], [ %.010532.lcssa, %.preheader13194 ]
  %.11053513290 = phi ptr [ %2289, %.lr.ph13292 ], [ %.010534.lcssa, %.preheader13194 ]
  %.11053713289 = phi ptr [ %2288, %.lr.ph13292 ], [ %.010536.lcssa, %.preheader13194 ]
  %2280 = load <4 x float>, ptr %.11053713289, align 16
  %2281 = shufflevector <4 x float> %2280, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %2282 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2280, <4 x float> %2281)
  %2283 = shufflevector <4 x float> %2282, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2284 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %2282, <4 x float> %2283)
  %2285 = extractelement <4 x float> %2284, i64 0
  %2286 = load float, ptr %.11053513290, align 4
  %2287 = fcmp fast olt float %2286, %2285
  %.sroa.speculated13107 = select i1 %2287, float %2285, float %2286
  store float %.sroa.speculated13107, ptr %.11053513290, align 4
  %2288 = getelementptr inbounds nuw i8, ptr %.11053713289, i64 16
  %2289 = getelementptr inbounds nuw i8, ptr %.11053513290, i64 4
  %2290 = add nuw nsw i32 %.11053313291, 1
  %exitcond14248.not = icmp eq i32 %2290, %2218
  br i1 %exitcond14248.not, label %._crit_edge13293, label %.lr.ph13292, !llvm.loop !60

._crit_edge13293:                                 ; preds = %.lr.ph13292, %.preheader13194
  %indvars.iv.next14250 = add nuw nsw i64 %indvars.iv14249, 1
  %exitcond14253.not = icmp eq i64 %indvars.iv.next14250, %wide.trip.count14252
  br i1 %exitcond14253.not, label %._crit_edge13296, label %2246, !llvm.loop !61

._crit_edge13296:                                 ; preds = %._crit_edge13293, %.preheader13195
  %2291 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2292 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %2293 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %2294 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %2295 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %2295, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2292, i8 0, i64 28, i1 false)
  %2296 = load ptr, ptr %2224, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %2213, i32 noundef %2215, i64 noundef 4, i32 noundef 1, ptr noundef %2296)
          to label %2297 unwind label %2306

2297:                                             ; preds = %._crit_edge13296
  %2298 = load ptr, ptr %13, align 8
  %2299 = icmp eq ptr %2298, null
  br i1 %2299, label %.critedge33, label %2300

2300:                                             ; preds = %2297
  %2301 = load i64, ptr %2295, align 8
  %2302 = load i32, ptr %2294, align 8
  %2303 = sext i32 %2302 to i64
  %2304 = mul i64 %2301, %2303
  %2305 = icmp eq i64 %2304, 0
  br i1 %2305, label %.critedge33, label %2309

2306:                                             ; preds = %._crit_edge13296
  %2307 = landingpad { ptr, i32 }
          cleanup
  %2308 = load ptr, ptr %2291, align 8
  %.not12958 = icmp eq ptr %2308, null
  br i1 %.not12958, label %2606, label %2594

2309:                                             ; preds = %2300
  %2310 = trunc i64 %2304 to i32
  %2311 = icmp sgt i32 %2310, 0
  br i1 %2311, label %.lr.ph13300.preheader, label %.preheader13193

.lr.ph13300.preheader:                            ; preds = %2309
  %2312 = shl i64 %2304, 2
  %2313 = and i64 %2312, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2298, i8 0, i64 %2313, i1 false)
  br label %.preheader13193

.preheader13193:                                  ; preds = %.lr.ph13300.preheader, %2309
  br i1 %2240, label %.lr.ph13315, label %.critedge33

.lr.ph13315:                                      ; preds = %.preheader13193
  %2314 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2315 = icmp sgt i32 %2218, 3
  %2316 = sext i32 %2218 to i64
  %wide.trip.count14265 = zext nneg i32 %2217 to i64
  %wide.trip.count14260 = zext i32 %2218 to i64
  br label %2319

.lr.ph13322:                                      ; preds = %._crit_edge13313
  %2317 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2318 = icmp sgt i32 %2218, 0
  %wide.trip.count14275 = zext nneg i32 %2217 to i64
  %wide.trip.count14270 = zext nneg i32 %2218 to i64
  br label %2544

2319:                                             ; preds = %.lr.ph13315, %._crit_edge13313
  %indvars.iv14262 = phi i64 [ 0, %.lr.ph13315 ], [ %indvars.iv.next14263, %._crit_edge13313 ]
  %2320 = load ptr, ptr %1, align 8
  %2321 = load i64, ptr %2314, align 8
  %2322 = mul i64 %2321, %indvars.iv14262
  %2323 = load i64, ptr %24, align 8
  %2324 = mul i64 %2322, %2323
  %2325 = getelementptr inbounds i8, ptr %2320, i64 %2324
  %2326 = load ptr, ptr %13, align 8
  br i1 %2315, label %.lr.ph13305, label %.preheader13192

.preheader13192.loopexit:                         ; preds = %.lr.ph13305
  %2327 = trunc nuw nsw i64 %indvars.iv.next14255 to i32
  br label %.preheader13192

.preheader13192:                                  ; preds = %.preheader13192.loopexit, %2319
  %.010513.lcssa = phi ptr [ %2325, %2319 ], [ %2494, %.preheader13192.loopexit ]
  %.010511.lcssa = phi ptr [ %2326, %2319 ], [ %2495, %.preheader13192.loopexit ]
  %.010509.lcssa = phi i32 [ 0, %2319 ], [ %2327, %.preheader13192.loopexit ]
  %2328 = icmp slt i32 %.010509.lcssa, %2218
  br i1 %2328, label %.lr.ph13312.preheader, label %._crit_edge13313

.lr.ph13312.preheader:                            ; preds = %.preheader13192
  %2329 = zext nneg i32 %.010509.lcssa to i64
  br label %.lr.ph13312

.lr.ph13305:                                      ; preds = %2319, %.lr.ph13305
  %indvars.iv14254 = phi i64 [ %indvars.iv.next14255, %.lr.ph13305 ], [ 0, %2319 ]
  %.01051113302 = phi ptr [ %2495, %.lr.ph13305 ], [ %2326, %2319 ]
  %.01051313301 = phi ptr [ %2494, %.lr.ph13305 ], [ %2325, %2319 ]
  %2330 = or disjoint i64 %indvars.iv14254, 3
  %2331 = load <4 x float>, ptr %.01051313301, align 16
  %2332 = getelementptr inbounds nuw i8, ptr %.01051313301, i64 16
  %2333 = load <4 x float>, ptr %2332, align 16
  %2334 = getelementptr inbounds nuw i8, ptr %.01051313301, i64 32
  %2335 = load <4 x float>, ptr %2334, align 16
  %2336 = getelementptr inbounds nuw i8, ptr %.01051313301, i64 48
  %2337 = load <4 x float>, ptr %2336, align 16
  %2338 = load ptr, ptr %12, align 8
  %2339 = getelementptr inbounds nuw float, ptr %2338, i64 %indvars.iv14254
  %2340 = load float, ptr %2339, align 4
  %2341 = insertelement <4 x float> poison, float %2340, i64 0
  %2342 = shufflevector <4 x float> %2341, <4 x float> poison, <4 x i32> zeroinitializer
  %2343 = or disjoint i64 %indvars.iv14254, 1
  %2344 = getelementptr inbounds nuw float, ptr %2338, i64 %2343
  %2345 = load float, ptr %2344, align 4
  %2346 = insertelement <4 x float> poison, float %2345, i64 0
  %2347 = shufflevector <4 x float> %2346, <4 x float> poison, <4 x i32> zeroinitializer
  %2348 = or disjoint i64 %indvars.iv14254, 2
  %2349 = getelementptr inbounds nuw float, ptr %2338, i64 %2348
  %2350 = load float, ptr %2349, align 4
  %2351 = insertelement <4 x float> poison, float %2350, i64 0
  %2352 = shufflevector <4 x float> %2351, <4 x float> poison, <4 x i32> zeroinitializer
  %2353 = getelementptr inbounds nuw float, ptr %2338, i64 %2330
  %2354 = load float, ptr %2353, align 4
  %2355 = insertelement <4 x float> poison, float %2354, i64 0
  %2356 = shufflevector <4 x float> %2355, <4 x float> poison, <4 x i32> zeroinitializer
  %2357 = fsub fast <4 x float> %2331, %2342
  %2358 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2357, <4 x float> splat (float 0x40561814A0000000))
  %2359 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2358, <4 x float> splat (float 0xC0561814A0000000))
  %2360 = fmul fast <4 x float> %2359, splat (float 0x3FF7154760000000)
  %2361 = fadd fast <4 x float> %2360, splat (float 5.000000e-01)
  %2362 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2361)
  %2363 = sitofp <4 x i32> %2362 to <4 x float>
  %2364 = fcmp fast olt <4 x float> %2361, %2363
  %2365 = select <4 x i1> %2364, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2366 = fsub fast <4 x float> %2363, %2365
  %2367 = fmul fast <4 x float> %2366, splat (float 0x3FE62E4300000000)
  %2368 = fsub fast <4 x float> %2359, %2367
  %2369 = fmul fast <4 x float> %2368, %2368
  %2370 = fmul fast <4 x float> %2368, splat (float 0x3F2A0D2CE0000000)
  %2371 = fadd fast <4 x float> %2370, splat (float 0x3F56E879C0000000)
  %2372 = fmul fast <4 x float> %2371, %2368
  %2373 = fadd fast <4 x float> %2372, splat (float 0x3F81112100000000)
  %2374 = fmul fast <4 x float> %2373, %2368
  %2375 = fadd fast <4 x float> %2374, splat (float 0x3FA5553820000000)
  %2376 = fmul fast <4 x float> %2375, %2368
  %2377 = fadd fast <4 x float> %2376, splat (float 0x3FC5555540000000)
  %2378 = fmul fast <4 x float> %2377, %2368
  %2379 = fadd fast <4 x float> %2378, splat (float 5.000000e-01)
  %2380 = fmul fast <4 x float> %2369, %2379
  %2381 = fadd fast <4 x float> %2368, splat (float 1.000000e+00)
  %2382 = fadd fast <4 x float> %2381, %2380
  %2383 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2366)
  %2384 = shl <4 x i32> %2383, splat (i32 23)
  %2385 = add <4 x i32> %2384, splat (i32 1065353216)
  %2386 = bitcast <4 x i32> %2385 to <4 x float>
  %2387 = fmul fast <4 x float> %2382, %2386
  %2388 = fsub fast <4 x float> %2333, %2347
  %2389 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2388, <4 x float> splat (float 0x40561814A0000000))
  %2390 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2389, <4 x float> splat (float 0xC0561814A0000000))
  %2391 = fmul fast <4 x float> %2390, splat (float 0x3FF7154760000000)
  %2392 = fadd fast <4 x float> %2391, splat (float 5.000000e-01)
  %2393 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2392)
  %2394 = sitofp <4 x i32> %2393 to <4 x float>
  %2395 = fcmp fast olt <4 x float> %2392, %2394
  %2396 = select <4 x i1> %2395, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2397 = fsub fast <4 x float> %2394, %2396
  %2398 = fmul fast <4 x float> %2397, splat (float 0x3FE62E4300000000)
  %2399 = fsub fast <4 x float> %2390, %2398
  %2400 = fmul fast <4 x float> %2399, %2399
  %2401 = fmul fast <4 x float> %2399, splat (float 0x3F2A0D2CE0000000)
  %2402 = fadd fast <4 x float> %2401, splat (float 0x3F56E879C0000000)
  %2403 = fmul fast <4 x float> %2402, %2399
  %2404 = fadd fast <4 x float> %2403, splat (float 0x3F81112100000000)
  %2405 = fmul fast <4 x float> %2404, %2399
  %2406 = fadd fast <4 x float> %2405, splat (float 0x3FA5553820000000)
  %2407 = fmul fast <4 x float> %2406, %2399
  %2408 = fadd fast <4 x float> %2407, splat (float 0x3FC5555540000000)
  %2409 = fmul fast <4 x float> %2408, %2399
  %2410 = fadd fast <4 x float> %2409, splat (float 5.000000e-01)
  %2411 = fmul fast <4 x float> %2400, %2410
  %2412 = fadd fast <4 x float> %2399, splat (float 1.000000e+00)
  %2413 = fadd fast <4 x float> %2412, %2411
  %2414 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2397)
  %2415 = shl <4 x i32> %2414, splat (i32 23)
  %2416 = add <4 x i32> %2415, splat (i32 1065353216)
  %2417 = bitcast <4 x i32> %2416 to <4 x float>
  %2418 = fmul fast <4 x float> %2413, %2417
  %2419 = fsub fast <4 x float> %2335, %2352
  %2420 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2419, <4 x float> splat (float 0x40561814A0000000))
  %2421 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2420, <4 x float> splat (float 0xC0561814A0000000))
  %2422 = fmul fast <4 x float> %2421, splat (float 0x3FF7154760000000)
  %2423 = fadd fast <4 x float> %2422, splat (float 5.000000e-01)
  %2424 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2423)
  %2425 = sitofp <4 x i32> %2424 to <4 x float>
  %2426 = fcmp fast olt <4 x float> %2423, %2425
  %2427 = select <4 x i1> %2426, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2428 = fsub fast <4 x float> %2425, %2427
  %2429 = fmul fast <4 x float> %2428, splat (float 0x3FE62E4300000000)
  %2430 = fsub fast <4 x float> %2421, %2429
  %2431 = fmul fast <4 x float> %2430, %2430
  %2432 = fmul fast <4 x float> %2430, splat (float 0x3F2A0D2CE0000000)
  %2433 = fadd fast <4 x float> %2432, splat (float 0x3F56E879C0000000)
  %2434 = fmul fast <4 x float> %2433, %2430
  %2435 = fadd fast <4 x float> %2434, splat (float 0x3F81112100000000)
  %2436 = fmul fast <4 x float> %2435, %2430
  %2437 = fadd fast <4 x float> %2436, splat (float 0x3FA5553820000000)
  %2438 = fmul fast <4 x float> %2437, %2430
  %2439 = fadd fast <4 x float> %2438, splat (float 0x3FC5555540000000)
  %2440 = fmul fast <4 x float> %2439, %2430
  %2441 = fadd fast <4 x float> %2440, splat (float 5.000000e-01)
  %2442 = fmul fast <4 x float> %2431, %2441
  %2443 = fadd fast <4 x float> %2430, splat (float 1.000000e+00)
  %2444 = fadd fast <4 x float> %2443, %2442
  %2445 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2428)
  %2446 = shl <4 x i32> %2445, splat (i32 23)
  %2447 = add <4 x i32> %2446, splat (i32 1065353216)
  %2448 = bitcast <4 x i32> %2447 to <4 x float>
  %2449 = fmul fast <4 x float> %2444, %2448
  %2450 = fsub fast <4 x float> %2337, %2356
  %2451 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2450, <4 x float> splat (float 0x40561814A0000000))
  %2452 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2451, <4 x float> splat (float 0xC0561814A0000000))
  %2453 = fmul fast <4 x float> %2452, splat (float 0x3FF7154760000000)
  %2454 = fadd fast <4 x float> %2453, splat (float 5.000000e-01)
  %2455 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2454)
  %2456 = sitofp <4 x i32> %2455 to <4 x float>
  %2457 = fcmp fast olt <4 x float> %2454, %2456
  %2458 = select <4 x i1> %2457, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2459 = fsub fast <4 x float> %2456, %2458
  %2460 = fmul fast <4 x float> %2459, splat (float 0x3FE62E4300000000)
  %2461 = fsub fast <4 x float> %2452, %2460
  %2462 = fmul fast <4 x float> %2461, %2461
  %2463 = fmul fast <4 x float> %2461, splat (float 0x3F2A0D2CE0000000)
  %2464 = fadd fast <4 x float> %2463, splat (float 0x3F56E879C0000000)
  %2465 = fmul fast <4 x float> %2464, %2461
  %2466 = fadd fast <4 x float> %2465, splat (float 0x3F81112100000000)
  %2467 = fmul fast <4 x float> %2466, %2461
  %2468 = fadd fast <4 x float> %2467, splat (float 0x3FA5553820000000)
  %2469 = fmul fast <4 x float> %2468, %2461
  %2470 = fadd fast <4 x float> %2469, splat (float 0x3FC5555540000000)
  %2471 = fmul fast <4 x float> %2470, %2461
  %2472 = fadd fast <4 x float> %2471, splat (float 5.000000e-01)
  %2473 = fmul fast <4 x float> %2462, %2472
  %2474 = fadd fast <4 x float> %2461, splat (float 1.000000e+00)
  %2475 = fadd fast <4 x float> %2474, %2473
  %2476 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2459)
  %2477 = shl <4 x i32> %2476, splat (i32 23)
  %2478 = add <4 x i32> %2477, splat (i32 1065353216)
  %2479 = bitcast <4 x i32> %2478 to <4 x float>
  %2480 = fmul fast <4 x float> %2475, %2479
  store <4 x float> %2387, ptr %.01051313301, align 16
  store <4 x float> %2418, ptr %2332, align 16
  store <4 x float> %2449, ptr %2334, align 16
  store <4 x float> %2480, ptr %2336, align 16
  %2481 = shufflevector <4 x float> %2387, <4 x float> %2418, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2482 = shufflevector <4 x float> %2449, <4 x float> %2480, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2483 = shufflevector <4 x float> %2387, <4 x float> %2418, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2484 = shufflevector <4 x float> %2449, <4 x float> %2480, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2485 = shufflevector <4 x float> %2481, <4 x float> %2482, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %2486 = shufflevector <4 x float> %2482, <4 x float> %2481, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %2487 = shufflevector <4 x float> %2483, <4 x float> %2484, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %2488 = shufflevector <4 x float> %2484, <4 x float> %2483, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %2489 = load <4 x float>, ptr %.01051113302, align 16
  %2490 = fadd fast <4 x float> %2486, %2489
  %2491 = fadd fast <4 x float> %2490, %2485
  %2492 = fadd fast <4 x float> %2491, %2488
  %2493 = fadd fast <4 x float> %2492, %2487
  store <4 x float> %2493, ptr %.01051113302, align 16
  %2494 = getelementptr inbounds nuw i8, ptr %.01051313301, i64 64
  %2495 = getelementptr inbounds nuw i8, ptr %.01051113302, i64 16
  %indvars.iv.next14255 = add nuw nsw i64 %indvars.iv14254, 4
  %2496 = or disjoint i64 %indvars.iv.next14255, 3
  %2497 = icmp slt i64 %2496, %2316
  br i1 %2497, label %.lr.ph13305, label %.preheader13192.loopexit, !llvm.loop !62

.lr.ph13312:                                      ; preds = %.lr.ph13312.preheader, %.lr.ph13312
  %indvars.iv14257 = phi i64 [ %2329, %.lr.ph13312.preheader ], [ %indvars.iv.next14258, %.lr.ph13312 ]
  %.11051213310 = phi ptr [ %.010511.lcssa, %.lr.ph13312.preheader ], [ %2543, %.lr.ph13312 ]
  %.11051413309 = phi ptr [ %.010513.lcssa, %.lr.ph13312.preheader ], [ %2542, %.lr.ph13312 ]
  %2498 = load <4 x float>, ptr %.11051413309, align 16
  %2499 = load ptr, ptr %12, align 8
  %2500 = getelementptr inbounds nuw float, ptr %2499, i64 %indvars.iv14257
  %2501 = load float, ptr %2500, align 4
  %2502 = insertelement <4 x float> poison, float %2501, i64 0
  %2503 = shufflevector <4 x float> %2502, <4 x float> poison, <4 x i32> zeroinitializer
  %2504 = fsub fast <4 x float> %2498, %2503
  %2505 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2504, <4 x float> splat (float 0x40561814A0000000))
  %2506 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2505, <4 x float> splat (float 0xC0561814A0000000))
  %2507 = fmul fast <4 x float> %2506, splat (float 0x3FF7154760000000)
  %2508 = fadd fast <4 x float> %2507, splat (float 5.000000e-01)
  %2509 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2508)
  %2510 = sitofp <4 x i32> %2509 to <4 x float>
  %2511 = fcmp fast olt <4 x float> %2508, %2510
  %2512 = select <4 x i1> %2511, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2513 = fsub fast <4 x float> %2510, %2512
  %2514 = fmul fast <4 x float> %2513, splat (float 0x3FE62E4300000000)
  %2515 = fsub fast <4 x float> %2506, %2514
  %2516 = fmul fast <4 x float> %2515, %2515
  %2517 = fmul fast <4 x float> %2515, splat (float 0x3F2A0D2CE0000000)
  %2518 = fadd fast <4 x float> %2517, splat (float 0x3F56E879C0000000)
  %2519 = fmul fast <4 x float> %2518, %2515
  %2520 = fadd fast <4 x float> %2519, splat (float 0x3F81112100000000)
  %2521 = fmul fast <4 x float> %2520, %2515
  %2522 = fadd fast <4 x float> %2521, splat (float 0x3FA5553820000000)
  %2523 = fmul fast <4 x float> %2522, %2515
  %2524 = fadd fast <4 x float> %2523, splat (float 0x3FC5555540000000)
  %2525 = fmul fast <4 x float> %2524, %2515
  %2526 = fadd fast <4 x float> %2525, splat (float 5.000000e-01)
  %2527 = fmul fast <4 x float> %2516, %2526
  %2528 = fadd fast <4 x float> %2515, splat (float 1.000000e+00)
  %2529 = fadd fast <4 x float> %2528, %2527
  %2530 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2513)
  %2531 = shl <4 x i32> %2530, splat (i32 23)
  %2532 = add <4 x i32> %2531, splat (i32 1065353216)
  %2533 = bitcast <4 x i32> %2532 to <4 x float>
  %2534 = fmul fast <4 x float> %2529, %2533
  store <4 x float> %2534, ptr %.11051413309, align 16
  %2535 = shufflevector <4 x float> %2534, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2536 = fadd fast <4 x float> %2535, %2534
  %2537 = extractelement <4 x float> %2536, i64 1
  %2538 = extractelement <4 x float> %2536, i64 0
  %2539 = load float, ptr %.11051213310, align 4
  %2540 = fadd fast float %2537, %2539
  %2541 = fadd fast float %2540, %2538
  store float %2541, ptr %.11051213310, align 4
  %2542 = getelementptr inbounds nuw i8, ptr %.11051413309, i64 16
  %2543 = getelementptr inbounds nuw i8, ptr %.11051213310, i64 4
  %indvars.iv.next14258 = add nuw nsw i64 %indvars.iv14257, 1
  %exitcond14261.not = icmp eq i64 %indvars.iv.next14258, %wide.trip.count14260
  br i1 %exitcond14261.not, label %._crit_edge13313, label %.lr.ph13312, !llvm.loop !63

._crit_edge13313:                                 ; preds = %.lr.ph13312, %.preheader13192
  %indvars.iv.next14263 = add nuw nsw i64 %indvars.iv14262, 1
  %exitcond14266.not = icmp eq i64 %indvars.iv.next14263, %wide.trip.count14265
  br i1 %exitcond14266.not, label %.lr.ph13322, label %2319, !llvm.loop !64

2544:                                             ; preds = %.lr.ph13322, %._crit_edge13320
  %indvars.iv14272 = phi i64 [ 0, %.lr.ph13322 ], [ %indvars.iv.next14273, %._crit_edge13320 ]
  br i1 %2318, label %.lr.ph13319.preheader, label %._crit_edge13320

.lr.ph13319.preheader:                            ; preds = %2544
  %2545 = load ptr, ptr %1, align 8
  %2546 = load i64, ptr %2317, align 8
  %2547 = mul i64 %2546, %indvars.iv14272
  %2548 = load i64, ptr %24, align 8
  %2549 = mul i64 %2547, %2548
  %2550 = getelementptr inbounds i8, ptr %2545, i64 %2549
  br label %.lr.ph13319

.lr.ph13319:                                      ; preds = %.lr.ph13319.preheader, %.lr.ph13319
  %indvars.iv14267 = phi i64 [ 0, %.lr.ph13319.preheader ], [ %indvars.iv.next14268, %.lr.ph13319 ]
  %.01044613316 = phi ptr [ %2550, %.lr.ph13319.preheader ], [ %2558, %.lr.ph13319 ]
  %2551 = load <4 x float>, ptr %.01044613316, align 16
  %2552 = load ptr, ptr %13, align 8
  %2553 = getelementptr inbounds nuw float, ptr %2552, i64 %indvars.iv14267
  %2554 = load float, ptr %2553, align 4
  %2555 = insertelement <4 x float> poison, float %2554, i64 0
  %2556 = shufflevector <4 x float> %2555, <4 x float> poison, <4 x i32> zeroinitializer
  %2557 = fdiv fast <4 x float> %2551, %2556
  store <4 x float> %2557, ptr %.01044613316, align 16
  %2558 = getelementptr inbounds nuw i8, ptr %.01044613316, i64 16
  %indvars.iv.next14268 = add nuw nsw i64 %indvars.iv14267, 1
  %exitcond14271.not = icmp eq i64 %indvars.iv.next14268, %wide.trip.count14270
  br i1 %exitcond14271.not, label %._crit_edge13320, label %.lr.ph13319, !llvm.loop !65

._crit_edge13320:                                 ; preds = %.lr.ph13319, %2544
  %indvars.iv.next14273 = add nuw nsw i64 %indvars.iv14272, 1
  %exitcond14276.not = icmp eq i64 %indvars.iv.next14273, %wide.trip.count14275
  br i1 %exitcond14276.not, label %.critedge33, label %2544, !llvm.loop !66

.critedge33:                                      ; preds = %._crit_edge13320, %.preheader13193, %2300, %2297
  %2559 = phi i1 [ false, %2297 ], [ false, %2300 ], [ true, %.preheader13193 ], [ true, %._crit_edge13320 ]
  %2560 = load ptr, ptr %2291, align 8
  %.not12966 = icmp eq ptr %2560, null
  br i1 %.not12966, label %2573, label %2561

2561:                                             ; preds = %.critedge33
  %2562 = atomicrmw add ptr %2560, i32 -1 acq_rel, align 4
  %2563 = icmp eq i32 %2562, 1
  br i1 %2563, label %2564, label %2573

2564:                                             ; preds = %2561
  %2565 = load ptr, ptr %2292, align 8
  %.not12967 = icmp eq ptr %2565, null
  %2566 = load ptr, ptr %13, align 8
  br i1 %.not12967, label %2571, label %2567

2567:                                             ; preds = %2564
  %2568 = load ptr, ptr %2565, align 8
  %2569 = getelementptr inbounds nuw i8, ptr %2568, i64 24
  %2570 = load ptr, ptr %2569, align 8
  invoke void %2570(ptr noundef nonnull align 8 dereferenceable(8) %2565, ptr noundef %2566)
          to label %2573 unwind label %2574

2571:                                             ; preds = %2564
  %.not12968 = icmp eq ptr %2566, null
  br i1 %.not12968, label %2573, label %2572

2572:                                             ; preds = %2571
  call void @free(ptr noundef nonnull %2566) #12
  br label %2573

2573:                                             ; preds = %2567, %2572, %2571, %2561, %.critedge33
  store i64 0, ptr %2295, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2293, i8 0, i64 20, i1 false)
  br label %.critedge31

2574:                                             ; preds = %2567
  %2575 = landingpad { ptr, i32 }
          catch ptr null
  %2576 = extractvalue { ptr, i32 } %2575, 0
  call void @__clang_call_terminate(ptr %2576) #13
  unreachable

.critedge31:                                      ; preds = %2229, %2226, %2573
  %.810485 = phi i1 [ %2559, %2573 ], [ false, %2226 ], [ false, %2229 ]
  %2577 = load ptr, ptr %2219, align 8
  %.not12969 = icmp eq ptr %2577, null
  br i1 %.not12969, label %2590, label %2578

2578:                                             ; preds = %.critedge31
  %2579 = atomicrmw add ptr %2577, i32 -1 acq_rel, align 4
  %2580 = icmp eq i32 %2579, 1
  br i1 %2580, label %2581, label %2590

2581:                                             ; preds = %2578
  %2582 = load ptr, ptr %2220, align 8
  %.not12970 = icmp eq ptr %2582, null
  %2583 = load ptr, ptr %12, align 8
  br i1 %.not12970, label %2588, label %2584

2584:                                             ; preds = %2581
  %2585 = load ptr, ptr %2582, align 8
  %2586 = getelementptr inbounds nuw i8, ptr %2585, i64 24
  %2587 = load ptr, ptr %2586, align 8
  invoke void %2587(ptr noundef nonnull align 8 dereferenceable(8) %2582, ptr noundef %2583)
          to label %2590 unwind label %2591

2588:                                             ; preds = %2581
  %.not12971 = icmp eq ptr %2583, null
  br i1 %.not12971, label %2590, label %2589

2589:                                             ; preds = %2588
  call void @free(ptr noundef nonnull %2583) #12
  br label %2590

2590:                                             ; preds = %2584, %2589, %2588, %2578, %.critedge31
  store i64 0, ptr %2223, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2221, i8 0, i64 20, i1 false)
  br i1 %.810485, label %.loopexit13198.thread, label %.loopexit

2591:                                             ; preds = %2584
  %2592 = landingpad { ptr, i32 }
          catch ptr null
  %2593 = extractvalue { ptr, i32 } %2592, 0
  call void @__clang_call_terminate(ptr %2593) #13
  unreachable

2594:                                             ; preds = %2306
  %2595 = atomicrmw add ptr %2308, i32 -1 acq_rel, align 4
  %2596 = icmp eq i32 %2595, 1
  br i1 %2596, label %2597, label %2606

2597:                                             ; preds = %2594
  %2598 = load ptr, ptr %2292, align 8
  %.not12959 = icmp eq ptr %2598, null
  %2599 = load ptr, ptr %13, align 8
  br i1 %.not12959, label %2604, label %2600

2600:                                             ; preds = %2597
  %2601 = load ptr, ptr %2598, align 8
  %2602 = getelementptr inbounds nuw i8, ptr %2601, i64 24
  %2603 = load ptr, ptr %2602, align 8
  invoke void %2603(ptr noundef nonnull align 8 dereferenceable(8) %2598, ptr noundef %2599)
          to label %2606 unwind label %2607

2604:                                             ; preds = %2597
  %.not12960 = icmp eq ptr %2599, null
  br i1 %.not12960, label %2606, label %2605

2605:                                             ; preds = %2604
  call void @free(ptr noundef nonnull %2599) #12
  br label %2606

2606:                                             ; preds = %2600, %2605, %2604, %2594, %2306
  store i64 0, ptr %2295, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2293, i8 0, i64 20, i1 false)
  br label %2610

2607:                                             ; preds = %2600
  %2608 = landingpad { ptr, i32 }
          catch ptr null
  %2609 = extractvalue { ptr, i32 } %2608, 0
  call void @__clang_call_terminate(ptr %2609) #13
  unreachable

2610:                                             ; preds = %2606, %2235
  %.pn12961 = phi { ptr, i32 } [ %2307, %2606 ], [ %2236, %2235 ]
  %2611 = load ptr, ptr %2219, align 8
  %.not12963 = icmp eq ptr %2611, null
  br i1 %.not12963, label %4486, label %2612

2612:                                             ; preds = %2610
  %2613 = atomicrmw add ptr %2611, i32 -1 acq_rel, align 4
  %2614 = icmp eq i32 %2613, 1
  br i1 %2614, label %2615, label %4486

2615:                                             ; preds = %2612
  %2616 = load ptr, ptr %2220, align 8
  %.not12964 = icmp eq ptr %2616, null
  %2617 = load ptr, ptr %12, align 8
  br i1 %.not12964, label %2622, label %2618

2618:                                             ; preds = %2615
  %2619 = load ptr, ptr %2616, align 8
  %2620 = getelementptr inbounds nuw i8, ptr %2619, i64 24
  %2621 = load ptr, ptr %2620, align 8
  invoke void %2621(ptr noundef nonnull align 8 dereferenceable(8) %2616, ptr noundef %2617)
          to label %4486 unwind label %2623

2622:                                             ; preds = %2615
  %.not12965 = icmp eq ptr %2617, null
  br i1 %.not12965, label %4486, label %.sink.split

2623:                                             ; preds = %2618
  %2624 = landingpad { ptr, i32 }
          catch ptr null
  %2625 = extractvalue { ptr, i32 } %2624, 0
  call void @__clang_call_terminate(ptr %2625) #13
  unreachable

.loopexit13198.thread:                            ; preds = %2154, %2590, %.loopexit13198
  %2626 = phi i1 [ %2210, %2590 ], [ %2210, %.loopexit13198 ], [ false, %2154 ]
  %or.cond35 = select i1 %2626, i1 %2153, i1 false
  br i1 %or.cond35, label %2627, label %2867

2627:                                             ; preds = %.loopexit13198.thread
  %2628 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2629 = load i32, ptr %2628, align 4
  %2630 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2631 = load i32, ptr %2630, align 8
  %2632 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2633 = load i32, ptr %2632, align 8
  %2634 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2635 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %2636 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %2637 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %2638 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %2639 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %2640 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %2640, align 8
  %2641 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2636, i8 0, i64 28, i1 false)
  %2642 = load ptr, ptr %2641, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %2629, i32 noundef %2633, i64 noundef %25, i32 noundef 4, ptr noundef %2642)
          to label %2643 unwind label %2652

2643:                                             ; preds = %2627
  %2644 = load ptr, ptr %14, align 8
  %2645 = icmp eq ptr %2644, null
  br i1 %2645, label %.critedge37, label %2646

2646:                                             ; preds = %2643
  %2647 = load i64, ptr %2640, align 8
  %2648 = load i32, ptr %2639, align 8
  %2649 = sext i32 %2648 to i64
  %2650 = mul i64 %2647, %2649
  %2651 = icmp eq i64 %2650, 0
  br i1 %2651, label %.critedge37, label %2654

2652:                                             ; preds = %2627
  %2653 = landingpad { ptr, i32 }
          cleanup
  br label %2851

2654:                                             ; preds = %2646
  %2655 = trunc i64 %2650 to i32
  %2656 = icmp sgt i32 %2655, 0
  br i1 %2656, label %.lr.ph13326, label %.preheader13190

.preheader13190:                                  ; preds = %.lr.ph13326, %2654
  %2657 = icmp sgt i32 %2633, 0
  br i1 %2657, label %.lr.ph13340, label %._crit_edge13341

.lr.ph13340:                                      ; preds = %.preheader13190
  %2658 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2659 = icmp slt i32 %2631, 1
  %2660 = icmp slt i32 %2629, 1
  %wide.trip.count14283 = zext nneg i32 %2633 to i64
  %brmerge14838 = or i1 %2659, %2660
  br label %2663

.lr.ph13326:                                      ; preds = %2654, %.lr.ph13326
  %.01032113324 = phi ptr [ %2661, %.lr.ph13326 ], [ %2644, %2654 ]
  %.01032213323 = phi i32 [ %2662, %.lr.ph13326 ], [ 0, %2654 ]
  store <4 x float> splat (float 0xC7EFFFFFE0000000), ptr %.01032113324, align 1
  %2661 = getelementptr inbounds nuw i8, ptr %.01032113324, i64 16
  %2662 = add nuw nsw i32 %.01032213323, 1
  %exitcond14277.not = icmp eq i32 %2662, %2655
  br i1 %exitcond14277.not, label %.preheader13190, label %.lr.ph13326, !llvm.loop !67

2663:                                             ; preds = %.lr.ph13340, %._crit_edge13338
  %indvars.iv14280 = phi i64 [ 0, %.lr.ph13340 ], [ %indvars.iv.next14281, %._crit_edge13338 ]
  br i1 %brmerge14838, label %._crit_edge13338, label %.lr.ph13331.us.preheader

.lr.ph13331.us.preheader:                         ; preds = %2663
  %2664 = load ptr, ptr %1, align 8
  %2665 = load i64, ptr %2658, align 8
  %2666 = mul i64 %2665, %indvars.iv14280
  %2667 = load i64, ptr %24, align 8
  %2668 = mul i64 %2666, %2667
  %2669 = getelementptr inbounds i8, ptr %2664, i64 %2668
  br label %.lr.ph13331.us

.lr.ph13331.us:                                   ; preds = %.lr.ph13331.us.preheader, %._crit_edge13332.us
  %.01043613335.us = phi i32 [ %2684, %._crit_edge13332.us ], [ 0, %.lr.ph13331.us.preheader ]
  %.01043713334.us = phi ptr [ %2681, %._crit_edge13332.us ], [ %2669, %.lr.ph13331.us.preheader ]
  %2670 = load ptr, ptr %14, align 8
  %2671 = load i32, ptr %2638, align 4
  %2672 = sext i32 %2671 to i64
  %2673 = mul nsw i64 %indvars.iv14280, %2672
  %2674 = load i64, ptr %2635, align 8
  %2675 = mul i64 %2673, %2674
  %2676 = getelementptr inbounds i8, ptr %2670, i64 %2675
  br label %2677

2677:                                             ; preds = %.lr.ph13331.us, %2677
  %.01043413329.us = phi i32 [ 0, %.lr.ph13331.us ], [ %2683, %2677 ]
  %.01043513328.us = phi ptr [ %2676, %.lr.ph13331.us ], [ %2682, %2677 ]
  %.11043813327.us = phi ptr [ %.01043713334.us, %.lr.ph13331.us ], [ %2681, %2677 ]
  %2678 = load <4 x float>, ptr %.11043813327.us, align 16
  %2679 = load <4 x float>, ptr %.01043513328.us, align 16
  %2680 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2679, <4 x float> %2678)
  store <4 x float> %2680, ptr %.01043513328.us, align 16
  %2681 = getelementptr inbounds nuw i8, ptr %.11043813327.us, i64 16
  %2682 = getelementptr inbounds nuw i8, ptr %.01043513328.us, i64 16
  %2683 = add nuw nsw i32 %.01043413329.us, 1
  %exitcond14278.not = icmp eq i32 %2683, %2629
  br i1 %exitcond14278.not, label %._crit_edge13332.us, label %2677, !llvm.loop !68

._crit_edge13332.us:                              ; preds = %2677
  %2684 = add nuw nsw i32 %.01043613335.us, 1
  %exitcond14279.not = icmp eq i32 %2684, %2631
  br i1 %exitcond14279.not, label %._crit_edge13338, label %.lr.ph13331.us, !llvm.loop !69

._crit_edge13338:                                 ; preds = %._crit_edge13332.us, %2663
  %indvars.iv.next14281 = add nuw nsw i64 %indvars.iv14280, 1
  %exitcond14284.not = icmp eq i64 %indvars.iv.next14281, %wide.trip.count14283
  br i1 %exitcond14284.not, label %._crit_edge13341, label %2663, !llvm.loop !70

._crit_edge13341:                                 ; preds = %._crit_edge13338, %.preheader13190
  %2685 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %2686 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %2687 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %2688 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %2689 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %2690 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %2691 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %2691, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2687, i8 0, i64 28, i1 false)
  %2692 = load ptr, ptr %2641, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %2629, i32 noundef %2633, i64 noundef %25, i32 noundef 4, ptr noundef %2692)
          to label %2693 unwind label %2702

2693:                                             ; preds = %._crit_edge13341
  %2694 = load ptr, ptr %15, align 8
  %2695 = icmp eq ptr %2694, null
  br i1 %2695, label %.critedge39, label %2696

2696:                                             ; preds = %2693
  %2697 = load i64, ptr %2691, align 8
  %2698 = load i32, ptr %2690, align 8
  %2699 = sext i32 %2698 to i64
  %2700 = mul i64 %2697, %2699
  %2701 = icmp eq i64 %2700, 0
  br i1 %2701, label %.critedge39, label %2705

2702:                                             ; preds = %._crit_edge13341
  %2703 = landingpad { ptr, i32 }
          cleanup
  %2704 = load ptr, ptr %2685, align 8
  %.not12972 = icmp eq ptr %2704, null
  br i1 %.not12972, label %2847, label %2835

2705:                                             ; preds = %2696
  %2706 = trunc i64 %2700 to i32
  %2707 = icmp sgt i32 %2706, 0
  br i1 %2707, label %.lr.ph13345.preheader, label %.preheader13189

.lr.ph13345.preheader:                            ; preds = %2705
  %2708 = shl i64 %2700, 4
  %2709 = and i64 %2708, 34359738352
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2694, i8 0, i64 %2709, i1 false)
  br label %.preheader13189

.preheader13189:                                  ; preds = %.lr.ph13345.preheader, %2705
  br i1 %2657, label %.lr.ph13360, label %.critedge39

.lr.ph13360:                                      ; preds = %.preheader13189
  %2710 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2711 = icmp slt i32 %2631, 1
  %2712 = icmp slt i32 %2629, 1
  %wide.trip.count14290 = zext nneg i32 %2633 to i64
  %brmerge14841 = or i1 %2711, %2712
  br label %2716

.lr.ph13374:                                      ; preds = %._crit_edge13358
  %2713 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2714 = icmp slt i32 %2631, 1
  %2715 = icmp slt i32 %2629, 1
  %wide.trip.count14297 = zext nneg i32 %2633 to i64
  %brmerge14844 = or i1 %2714, %2715
  br label %2778

2716:                                             ; preds = %.lr.ph13360, %._crit_edge13358
  %indvars.iv14287 = phi i64 [ 0, %.lr.ph13360 ], [ %indvars.iv.next14288, %._crit_edge13358 ]
  br i1 %brmerge14841, label %._crit_edge13358, label %.lr.ph13351.us.preheader

.lr.ph13351.us.preheader:                         ; preds = %2716
  %2717 = load ptr, ptr %1, align 8
  %2718 = load i64, ptr %2710, align 8
  %2719 = mul i64 %2718, %indvars.iv14287
  %2720 = load i64, ptr %24, align 8
  %2721 = mul i64 %2719, %2720
  %2722 = getelementptr inbounds i8, ptr %2717, i64 %2721
  br label %.lr.ph13351.us

.lr.ph13351.us:                                   ; preds = %.lr.ph13351.us.preheader, %._crit_edge13352.us
  %.01042813355.us = phi i32 [ %2777, %._crit_edge13352.us ], [ 0, %.lr.ph13351.us.preheader ]
  %.01042913354.us = phi ptr [ %2773, %._crit_edge13352.us ], [ %2722, %.lr.ph13351.us.preheader ]
  %2723 = load ptr, ptr %14, align 8
  %2724 = load i32, ptr %2638, align 4
  %2725 = sext i32 %2724 to i64
  %2726 = mul nsw i64 %indvars.iv14287, %2725
  %2727 = load i64, ptr %2635, align 8
  %2728 = mul i64 %2726, %2727
  %2729 = getelementptr inbounds i8, ptr %2723, i64 %2728
  %2730 = load ptr, ptr %15, align 8
  %2731 = load i32, ptr %2689, align 4
  %2732 = sext i32 %2731 to i64
  %2733 = mul nsw i64 %indvars.iv14287, %2732
  %2734 = load i64, ptr %2686, align 8
  %2735 = mul i64 %2733, %2734
  %2736 = getelementptr inbounds i8, ptr %2730, i64 %2735
  br label %2737

2737:                                             ; preds = %.lr.ph13351.us, %2737
  %.01042513349.us = phi i32 [ 0, %.lr.ph13351.us ], [ %2776, %2737 ]
  %.01042613348.us = phi ptr [ %2736, %.lr.ph13351.us ], [ %2775, %2737 ]
  %.01042713347.us = phi ptr [ %2729, %.lr.ph13351.us ], [ %2774, %2737 ]
  %.11043013346.us = phi ptr [ %.01042913354.us, %.lr.ph13351.us ], [ %2773, %2737 ]
  %2738 = load <4 x float>, ptr %.11043013346.us, align 16
  %2739 = load <4 x float>, ptr %.01042713347.us, align 16
  %2740 = fsub fast <4 x float> %2738, %2739
  %2741 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2740, <4 x float> splat (float 0x40561814A0000000))
  %2742 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2741, <4 x float> splat (float 0xC0561814A0000000))
  %2743 = fmul fast <4 x float> %2742, splat (float 0x3FF7154760000000)
  %2744 = fadd fast <4 x float> %2743, splat (float 5.000000e-01)
  %2745 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2744)
  %2746 = sitofp <4 x i32> %2745 to <4 x float>
  %2747 = fcmp fast olt <4 x float> %2744, %2746
  %2748 = select <4 x i1> %2747, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2749 = fsub fast <4 x float> %2746, %2748
  %2750 = fmul fast <4 x float> %2749, splat (float 0x3FE62E4300000000)
  %2751 = fsub fast <4 x float> %2742, %2750
  %2752 = fmul fast <4 x float> %2751, %2751
  %2753 = fmul fast <4 x float> %2751, splat (float 0x3F2A0D2CE0000000)
  %2754 = fadd fast <4 x float> %2753, splat (float 0x3F56E879C0000000)
  %2755 = fmul fast <4 x float> %2754, %2751
  %2756 = fadd fast <4 x float> %2755, splat (float 0x3F81112100000000)
  %2757 = fmul fast <4 x float> %2756, %2751
  %2758 = fadd fast <4 x float> %2757, splat (float 0x3FA5553820000000)
  %2759 = fmul fast <4 x float> %2758, %2751
  %2760 = fadd fast <4 x float> %2759, splat (float 0x3FC5555540000000)
  %2761 = fmul fast <4 x float> %2760, %2751
  %2762 = fadd fast <4 x float> %2761, splat (float 5.000000e-01)
  %2763 = fmul fast <4 x float> %2752, %2762
  %2764 = fadd fast <4 x float> %2751, splat (float 1.000000e+00)
  %2765 = fadd fast <4 x float> %2764, %2763
  %2766 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2749)
  %2767 = shl <4 x i32> %2766, splat (i32 23)
  %2768 = add <4 x i32> %2767, splat (i32 1065353216)
  %2769 = bitcast <4 x i32> %2768 to <4 x float>
  %2770 = fmul fast <4 x float> %2765, %2769
  store <4 x float> %2770, ptr %.11043013346.us, align 16
  %2771 = load <4 x float>, ptr %.01042613348.us, align 16
  %2772 = fadd fast <4 x float> %2770, %2771
  store <4 x float> %2772, ptr %.01042613348.us, align 16
  %2773 = getelementptr inbounds nuw i8, ptr %.11043013346.us, i64 16
  %2774 = getelementptr inbounds nuw i8, ptr %.01042713347.us, i64 16
  %2775 = getelementptr inbounds nuw i8, ptr %.01042613348.us, i64 16
  %2776 = add nuw nsw i32 %.01042513349.us, 1
  %exitcond14285.not = icmp eq i32 %2776, %2629
  br i1 %exitcond14285.not, label %._crit_edge13352.us, label %2737, !llvm.loop !71

._crit_edge13352.us:                              ; preds = %2737
  %2777 = add nuw nsw i32 %.01042813355.us, 1
  %exitcond14286.not = icmp eq i32 %2777, %2631
  br i1 %exitcond14286.not, label %._crit_edge13358, label %.lr.ph13351.us, !llvm.loop !72

._crit_edge13358:                                 ; preds = %._crit_edge13352.us, %2716
  %indvars.iv.next14288 = add nuw nsw i64 %indvars.iv14287, 1
  %exitcond14291.not = icmp eq i64 %indvars.iv.next14288, %wide.trip.count14290
  br i1 %exitcond14291.not, label %.lr.ph13374, label %2716, !llvm.loop !73

2778:                                             ; preds = %.lr.ph13374, %._crit_edge13372
  %indvars.iv14294 = phi i64 [ 0, %.lr.ph13374 ], [ %indvars.iv.next14295, %._crit_edge13372 ]
  br i1 %brmerge14844, label %._crit_edge13372, label %.lr.ph13365.us.preheader

.lr.ph13365.us.preheader:                         ; preds = %2778
  %2779 = load ptr, ptr %1, align 8
  %2780 = load i64, ptr %2713, align 8
  %2781 = mul i64 %2780, %indvars.iv14294
  %2782 = load i64, ptr %24, align 8
  %2783 = mul i64 %2781, %2782
  %2784 = getelementptr inbounds i8, ptr %2779, i64 %2783
  br label %.lr.ph13365.us

.lr.ph13365.us:                                   ; preds = %.lr.ph13365.us.preheader, %._crit_edge13366.us
  %.01041813369.us = phi i32 [ %2799, %._crit_edge13366.us ], [ 0, %.lr.ph13365.us.preheader ]
  %.01041913368.us = phi ptr [ %2796, %._crit_edge13366.us ], [ %2784, %.lr.ph13365.us.preheader ]
  %2785 = load ptr, ptr %15, align 8
  %2786 = load i32, ptr %2689, align 4
  %2787 = sext i32 %2786 to i64
  %2788 = mul nsw i64 %indvars.iv14294, %2787
  %2789 = load i64, ptr %2686, align 8
  %2790 = mul i64 %2788, %2789
  %2791 = getelementptr inbounds i8, ptr %2785, i64 %2790
  br label %2792

2792:                                             ; preds = %.lr.ph13365.us, %2792
  %.01041613363.us = phi i32 [ 0, %.lr.ph13365.us ], [ %2798, %2792 ]
  %.01041713362.us = phi ptr [ %2791, %.lr.ph13365.us ], [ %2797, %2792 ]
  %.11042013361.us = phi ptr [ %.01041913368.us, %.lr.ph13365.us ], [ %2796, %2792 ]
  %2793 = load <4 x float>, ptr %.11042013361.us, align 16
  %2794 = load <4 x float>, ptr %.01041713362.us, align 16
  %2795 = fdiv fast <4 x float> %2793, %2794
  store <4 x float> %2795, ptr %.11042013361.us, align 16
  %2796 = getelementptr inbounds nuw i8, ptr %.11042013361.us, i64 16
  %2797 = getelementptr inbounds nuw i8, ptr %.01041713362.us, i64 16
  %2798 = add nuw nsw i32 %.01041613363.us, 1
  %exitcond14292.not = icmp eq i32 %2798, %2629
  br i1 %exitcond14292.not, label %._crit_edge13366.us, label %2792, !llvm.loop !74

._crit_edge13366.us:                              ; preds = %2792
  %2799 = add nuw nsw i32 %.01041813369.us, 1
  %exitcond14293.not = icmp eq i32 %2799, %2631
  br i1 %exitcond14293.not, label %._crit_edge13372, label %.lr.ph13365.us, !llvm.loop !75

._crit_edge13372:                                 ; preds = %._crit_edge13366.us, %2778
  %indvars.iv.next14295 = add nuw nsw i64 %indvars.iv14294, 1
  %exitcond14298.not = icmp eq i64 %indvars.iv.next14295, %wide.trip.count14297
  br i1 %exitcond14298.not, label %.critedge39, label %2778, !llvm.loop !76

.critedge39:                                      ; preds = %._crit_edge13372, %.preheader13189, %2696, %2693
  %2800 = phi i1 [ false, %2693 ], [ false, %2696 ], [ true, %.preheader13189 ], [ true, %._crit_edge13372 ]
  %2801 = load ptr, ptr %2685, align 8
  %.not12980 = icmp eq ptr %2801, null
  br i1 %.not12980, label %2814, label %2802

2802:                                             ; preds = %.critedge39
  %2803 = atomicrmw add ptr %2801, i32 -1 acq_rel, align 4
  %2804 = icmp eq i32 %2803, 1
  br i1 %2804, label %2805, label %2814

2805:                                             ; preds = %2802
  %2806 = load ptr, ptr %2687, align 8
  %.not12981 = icmp eq ptr %2806, null
  %2807 = load ptr, ptr %15, align 8
  br i1 %.not12981, label %2812, label %2808

2808:                                             ; preds = %2805
  %2809 = load ptr, ptr %2806, align 8
  %2810 = getelementptr inbounds nuw i8, ptr %2809, i64 24
  %2811 = load ptr, ptr %2810, align 8
  invoke void %2811(ptr noundef nonnull align 8 dereferenceable(8) %2806, ptr noundef %2807)
          to label %2814 unwind label %2815

2812:                                             ; preds = %2805
  %.not12982 = icmp eq ptr %2807, null
  br i1 %.not12982, label %2814, label %2813

2813:                                             ; preds = %2812
  call void @free(ptr noundef nonnull %2807) #12
  br label %2814

2814:                                             ; preds = %2808, %2813, %2812, %2802, %.critedge39
  store i64 0, ptr %2691, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2688, i8 0, i64 20, i1 false)
  br label %.critedge37

2815:                                             ; preds = %2808
  %2816 = landingpad { ptr, i32 }
          catch ptr null
  %2817 = extractvalue { ptr, i32 } %2816, 0
  call void @__clang_call_terminate(ptr %2817) #13
  unreachable

.critedge37:                                      ; preds = %2646, %2643, %2814
  %.1010487 = phi i1 [ %2800, %2814 ], [ false, %2643 ], [ false, %2646 ]
  %2818 = load ptr, ptr %2634, align 8
  %.not12983 = icmp eq ptr %2818, null
  br i1 %.not12983, label %2831, label %2819

2819:                                             ; preds = %.critedge37
  %2820 = atomicrmw add ptr %2818, i32 -1 acq_rel, align 4
  %2821 = icmp eq i32 %2820, 1
  br i1 %2821, label %2822, label %2831

2822:                                             ; preds = %2819
  %2823 = load ptr, ptr %2636, align 8
  %.not12984 = icmp eq ptr %2823, null
  %2824 = load ptr, ptr %14, align 8
  br i1 %.not12984, label %2829, label %2825

2825:                                             ; preds = %2822
  %2826 = load ptr, ptr %2823, align 8
  %2827 = getelementptr inbounds nuw i8, ptr %2826, i64 24
  %2828 = load ptr, ptr %2827, align 8
  invoke void %2828(ptr noundef nonnull align 8 dereferenceable(8) %2823, ptr noundef %2824)
          to label %2831 unwind label %2832

2829:                                             ; preds = %2822
  %.not12985 = icmp eq ptr %2824, null
  br i1 %.not12985, label %2831, label %2830

2830:                                             ; preds = %2829
  call void @free(ptr noundef nonnull %2824) #12
  br label %2831

2831:                                             ; preds = %2825, %2830, %2829, %2819, %.critedge37
  store i64 0, ptr %2640, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2637, i8 0, i64 20, i1 false)
  br i1 %.1010487, label %2867, label %.loopexit

2832:                                             ; preds = %2825
  %2833 = landingpad { ptr, i32 }
          catch ptr null
  %2834 = extractvalue { ptr, i32 } %2833, 0
  call void @__clang_call_terminate(ptr %2834) #13
  unreachable

2835:                                             ; preds = %2702
  %2836 = atomicrmw add ptr %2704, i32 -1 acq_rel, align 4
  %2837 = icmp eq i32 %2836, 1
  br i1 %2837, label %2838, label %2847

2838:                                             ; preds = %2835
  %2839 = load ptr, ptr %2687, align 8
  %.not12973 = icmp eq ptr %2839, null
  %2840 = load ptr, ptr %15, align 8
  br i1 %.not12973, label %2845, label %2841

2841:                                             ; preds = %2838
  %2842 = load ptr, ptr %2839, align 8
  %2843 = getelementptr inbounds nuw i8, ptr %2842, i64 24
  %2844 = load ptr, ptr %2843, align 8
  invoke void %2844(ptr noundef nonnull align 8 dereferenceable(8) %2839, ptr noundef %2840)
          to label %2847 unwind label %2848

2845:                                             ; preds = %2838
  %.not12974 = icmp eq ptr %2840, null
  br i1 %.not12974, label %2847, label %2846

2846:                                             ; preds = %2845
  call void @free(ptr noundef nonnull %2840) #12
  br label %2847

2847:                                             ; preds = %2841, %2846, %2845, %2835, %2702
  store i64 0, ptr %2691, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2688, i8 0, i64 20, i1 false)
  br label %2851

2848:                                             ; preds = %2841
  %2849 = landingpad { ptr, i32 }
          catch ptr null
  %2850 = extractvalue { ptr, i32 } %2849, 0
  call void @__clang_call_terminate(ptr %2850) #13
  unreachable

2851:                                             ; preds = %2847, %2652
  %.pn12975 = phi { ptr, i32 } [ %2703, %2847 ], [ %2653, %2652 ]
  %2852 = load ptr, ptr %2634, align 8
  %.not12977 = icmp eq ptr %2852, null
  br i1 %.not12977, label %4486, label %2853

2853:                                             ; preds = %2851
  %2854 = atomicrmw add ptr %2852, i32 -1 acq_rel, align 4
  %2855 = icmp eq i32 %2854, 1
  br i1 %2855, label %2856, label %4486

2856:                                             ; preds = %2853
  %2857 = load ptr, ptr %2636, align 8
  %.not12978 = icmp eq ptr %2857, null
  %2858 = load ptr, ptr %14, align 8
  br i1 %.not12978, label %2863, label %2859

2859:                                             ; preds = %2856
  %2860 = load ptr, ptr %2857, align 8
  %2861 = getelementptr inbounds nuw i8, ptr %2860, i64 24
  %2862 = load ptr, ptr %2861, align 8
  invoke void %2862(ptr noundef nonnull align 8 dereferenceable(8) %2857, ptr noundef %2858)
          to label %4486 unwind label %2864

2863:                                             ; preds = %2856
  %.not12979 = icmp eq ptr %2858, null
  br i1 %.not12979, label %4486, label %.sink.split

2864:                                             ; preds = %2859
  %2865 = landingpad { ptr, i32 }
          catch ptr null
  %2866 = extractvalue { ptr, i32 } %2865, 0
  call void @__clang_call_terminate(ptr %2866) #13
  unreachable

2867:                                             ; preds = %2831, %.loopexit13198.thread
  %2868 = icmp eq i32 %32, 2
  %or.cond41 = select i1 %2626, i1 %2868, i1 false
  br i1 %or.cond41, label %2869, label %.loopexit

2869:                                             ; preds = %2867
  %2870 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2871 = load i32, ptr %2870, align 8
  %2872 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2873 = load i32, ptr %2872, align 8
  %2874 = icmp sgt i32 %2873, 0
  br i1 %2874, label %.lr.ph13408, label %.loopexit

.lr.ph13408:                                      ; preds = %2869
  %2875 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2876 = load i32, ptr %2875, align 4
  %2877 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2878 = icmp slt i32 %2871, 1
  %2879 = icmp slt i32 %2876, 1
  %2880 = shl nsw i32 %2876, 2
  %2881 = sext i32 %2880 to i64
  %wide.trip.count14318 = zext nneg i32 %2873 to i64
  %wide.trip.count14302 = zext nneg i32 %2876 to i64
  %brmerge14847 = select i1 %2878, i1 true, i1 %2879
  br label %2882

2882:                                             ; preds = %.lr.ph13408, %._crit_edge13388
  %indvars.iv14315 = phi i64 [ 0, %.lr.ph13408 ], [ %indvars.iv.next14316, %._crit_edge13388 ]
  br i1 %brmerge14847, label %._crit_edge13388, label %.preheader13186.us.preheader

.preheader13186.us.preheader:                     ; preds = %2882
  %2883 = load ptr, ptr %1, align 8
  %2884 = load i64, ptr %2877, align 8
  %2885 = mul i64 %2884, %indvars.iv14315
  %2886 = load i64, ptr %24, align 8
  %2887 = mul i64 %2885, %2886
  %2888 = getelementptr inbounds i8, ptr %2883, i64 %2887
  br label %.lr.ph13377.us.preheader

.lr.ph13377.us.preheader:                         ; preds = %._crit_edge13385.us, %.preheader13186.us.preheader
  %.01040813387.us = phi i32 [ %2890, %._crit_edge13385.us ], [ 0, %.preheader13186.us.preheader ]
  %.01040913386.us = phi ptr [ %2889, %._crit_edge13385.us ], [ %2888, %.preheader13186.us.preheader ]
  br label %.lr.ph13377.us

._crit_edge13385.us:                              ; preds = %.lr.ph13384.us
  %2889 = getelementptr inbounds nuw float, ptr %.01040913386.us, i64 %2881
  %2890 = add nuw nsw i32 %.01040813387.us, 1
  %exitcond14314.not = icmp eq i32 %2890, %2871
  br i1 %exitcond14314.not, label %._crit_edge13388, label %.lr.ph13377.us.preheader, !llvm.loop !77

.lr.ph13384.us:                                   ; preds = %.lr.ph13384.us.preheader, %.lr.ph13384.us
  %indvars.iv14309 = phi i64 [ %indvars.iv.next14310, %.lr.ph13384.us ], [ 0, %.lr.ph13384.us.preheader ]
  %.idx14711 = shl nsw i64 %indvars.iv14309, 4
  %2891 = getelementptr inbounds nuw i8, ptr %.01040913386.us, i64 %.idx14711
  %2892 = load <4 x float>, ptr %2891, align 16
  %2893 = fmul fast <4 x float> %2892, %2928
  store <4 x float> %2893, ptr %2891, align 16
  %indvars.iv.next14310 = add nuw nsw i64 %indvars.iv14309, 1
  %exitcond14313.not = icmp eq i64 %indvars.iv.next14310, %wide.trip.count14302
  br i1 %exitcond14313.not, label %._crit_edge13385.us, label %.lr.ph13384.us, !llvm.loop !78

.preheader13185.us:                               ; preds = %.lr.ph13377.us, %.preheader13185.us
  %indvars.iv14304 = phi i64 [ %indvars.iv.next14305, %.preheader13185.us ], [ 0, %.lr.ph13377.us ]
  %.01040413379.us = phi <4 x float> [ %2927, %.preheader13185.us ], [ zeroinitializer, %.lr.ph13377.us ]
  %.idx14710 = shl nsw i64 %indvars.iv14304, 4
  %2894 = getelementptr inbounds nuw i8, ptr %.01040913386.us, i64 %.idx14710
  %2895 = load <4 x float>, ptr %2894, align 16
  %2896 = fsub fast <4 x float> %2895, %2931
  %2897 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2896, <4 x float> splat (float 0x40561814A0000000))
  %2898 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2897, <4 x float> splat (float 0xC0561814A0000000))
  %2899 = fmul fast <4 x float> %2898, splat (float 0x3FF7154760000000)
  %2900 = fadd fast <4 x float> %2899, splat (float 5.000000e-01)
  %2901 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2900)
  %2902 = sitofp <4 x i32> %2901 to <4 x float>
  %2903 = fcmp fast olt <4 x float> %2900, %2902
  %2904 = select <4 x i1> %2903, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2905 = fsub fast <4 x float> %2902, %2904
  %2906 = fmul fast <4 x float> %2905, splat (float 0x3FE62E4300000000)
  %2907 = fsub fast <4 x float> %2898, %2906
  %2908 = fmul fast <4 x float> %2907, %2907
  %2909 = fmul fast <4 x float> %2907, splat (float 0x3F2A0D2CE0000000)
  %2910 = fadd fast <4 x float> %2909, splat (float 0x3F56E879C0000000)
  %2911 = fmul fast <4 x float> %2910, %2907
  %2912 = fadd fast <4 x float> %2911, splat (float 0x3F81112100000000)
  %2913 = fmul fast <4 x float> %2912, %2907
  %2914 = fadd fast <4 x float> %2913, splat (float 0x3FA5553820000000)
  %2915 = fmul fast <4 x float> %2914, %2907
  %2916 = fadd fast <4 x float> %2915, splat (float 0x3FC5555540000000)
  %2917 = fmul fast <4 x float> %2916, %2907
  %2918 = fadd fast <4 x float> %2917, splat (float 5.000000e-01)
  %2919 = fmul fast <4 x float> %2908, %2918
  %2920 = fadd fast <4 x float> %2907, splat (float 1.000000e+00)
  %2921 = fadd fast <4 x float> %2920, %2919
  %2922 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2905)
  %2923 = shl <4 x i32> %2922, splat (i32 23)
  %2924 = add <4 x i32> %2923, splat (i32 1065353216)
  %2925 = bitcast <4 x i32> %2924 to <4 x float>
  %2926 = fmul fast <4 x float> %2921, %2925
  store <4 x float> %2926, ptr %2894, align 16
  %2927 = fadd fast <4 x float> %2926, %.01040413379.us
  %indvars.iv.next14305 = add nuw nsw i64 %indvars.iv14304, 1
  %exitcond14308.not = icmp eq i64 %indvars.iv.next14305, %wide.trip.count14302
  br i1 %exitcond14308.not, label %.lr.ph13384.us.preheader, label %.preheader13185.us, !llvm.loop !79

.lr.ph13384.us.preheader:                         ; preds = %.preheader13185.us
  %2928 = fdiv fast <4 x float> splat (float 1.000000e+00), %2927
  br label %.lr.ph13384.us

.lr.ph13377.us:                                   ; preds = %.lr.ph13377.us.preheader, %.lr.ph13377.us
  %indvars.iv14299 = phi i64 [ 0, %.lr.ph13377.us.preheader ], [ %indvars.iv.next14300, %.lr.ph13377.us ]
  %.01040713375.us = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph13377.us.preheader ], [ %2931, %.lr.ph13377.us ]
  %.idx14709 = shl nsw i64 %indvars.iv14299, 4
  %2929 = getelementptr inbounds nuw i8, ptr %.01040913386.us, i64 %.idx14709
  %2930 = load <4 x float>, ptr %2929, align 16
  %2931 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.01040713375.us, <4 x float> %2930)
  %indvars.iv.next14300 = add nuw nsw i64 %indvars.iv14299, 1
  %exitcond14303.not = icmp eq i64 %indvars.iv.next14300, %wide.trip.count14302
  br i1 %exitcond14303.not, label %.preheader13185.us, label %.lr.ph13377.us, !llvm.loop !80

._crit_edge13388:                                 ; preds = %._crit_edge13385.us, %2882
  %indvars.iv.next14316 = add nuw nsw i64 %indvars.iv14315, 1
  %exitcond14319.not = icmp eq i64 %indvars.iv.next14316, %wide.trip.count14318
  br i1 %exitcond14319.not, label %.loopexit, label %2882, !llvm.loop !81

2932:                                             ; preds = %3
  br i1 %33, label %2933, label %.loopexit13162

2933:                                             ; preds = %2932
  %2934 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2935 = load i32, ptr %2934, align 4
  %2936 = load ptr, ptr %1, align 8
  %2937 = icmp sgt i32 %2935, 7
  br i1 %2937, label %.lr.ph13620.preheader, label %._crit_edge13621

.lr.ph13620.preheader:                            ; preds = %2933
  %2938 = zext nneg i32 %2935 to i64
  br label %.lr.ph13620

.lr.ph13620:                                      ; preds = %.lr.ph13620.preheader, %.lr.ph13620
  %indvars.iv14458 = phi i64 [ 0, %.lr.ph13620.preheader ], [ %indvars.iv.next14459, %.lr.ph13620 ]
  %.01039413618 = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph13620.preheader ], [ %2941, %.lr.ph13620 ]
  %2939 = getelementptr inbounds nuw float, ptr %2936, i64 %indvars.iv14458
  %2940 = load <8 x float>, ptr %2939, align 32
  %2941 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.01039413618, <8 x float> %2940)
  %indvars.iv.next14459 = add nuw nsw i64 %indvars.iv14458, 8
  %2942 = or disjoint i64 %indvars.iv.next14459, 7
  %2943 = icmp samesign ult i64 %2942, %2938
  br i1 %2943, label %.lr.ph13620, label %._crit_edge13621.loopexit, !llvm.loop !82

._crit_edge13621.loopexit:                        ; preds = %.lr.ph13620
  %2944 = trunc nuw nsw i64 %indvars.iv.next14459 to i32
  br label %._crit_edge13621

._crit_edge13621:                                 ; preds = %._crit_edge13621.loopexit, %2933
  %.010395.lcssa = phi i32 [ 0, %2933 ], [ %2944, %._crit_edge13621.loopexit ]
  %.010394.lcssa = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %2933 ], [ %2941, %._crit_edge13621.loopexit ]
  %2945 = shufflevector <8 x float> %.010394.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2946 = shufflevector <8 x float> %.010394.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2947 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2945, <4 x float> %2946)
  %2948 = shufflevector <4 x float> %2947, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %2949 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2947, <4 x float> %2948)
  %2950 = shufflevector <4 x float> %2949, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2951 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %2949, <4 x float> %2950)
  %2952 = extractelement <4 x float> %2951, i64 0
  %2953 = fcmp fast ogt float %2952, 0xC7EFFFFFE0000000
  %.sroa.speculated13094 = select i1 %2953, float %2952, float 0xC7EFFFFFE0000000
  %2954 = or disjoint i32 %.010395.lcssa, 3
  %2955 = icmp slt i32 %2954, %2935
  br i1 %2955, label %.lr.ph13627.preheader, label %._crit_edge13628

.lr.ph13627.preheader:                            ; preds = %._crit_edge13621
  %2956 = zext nneg i32 %.010395.lcssa to i64
  %2957 = sext i32 %2935 to i64
  br label %.lr.ph13627

.lr.ph13627:                                      ; preds = %.lr.ph13627.preheader, %.lr.ph13627
  %indvars.iv14461 = phi i64 [ %2956, %.lr.ph13627.preheader ], [ %indvars.iv.next14462, %.lr.ph13627 ]
  %.01039213625 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph13627.preheader ], [ %2960, %.lr.ph13627 ]
  %2958 = getelementptr inbounds nuw float, ptr %2936, i64 %indvars.iv14461
  %2959 = load <4 x float>, ptr %2958, align 16
  %2960 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.01039213625, <4 x float> %2959)
  %indvars.iv.next14462 = add nuw nsw i64 %indvars.iv14461, 4
  %2961 = or disjoint i64 %indvars.iv.next14462, 3
  %2962 = icmp slt i64 %2961, %2957
  br i1 %2962, label %.lr.ph13627, label %._crit_edge13628.loopexit, !llvm.loop !83

._crit_edge13628.loopexit:                        ; preds = %.lr.ph13627
  %2963 = trunc nuw nsw i64 %indvars.iv.next14462 to i32
  br label %._crit_edge13628

._crit_edge13628:                                 ; preds = %._crit_edge13628.loopexit, %._crit_edge13621
  %.110396.lcssa = phi i32 [ %.010395.lcssa, %._crit_edge13621 ], [ %2963, %._crit_edge13628.loopexit ]
  %.010392.lcssa = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %._crit_edge13621 ], [ %2960, %._crit_edge13628.loopexit ]
  %2964 = shufflevector <4 x float> %.010392.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %2965 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.010392.lcssa, <4 x float> %2964)
  %2966 = shufflevector <4 x float> %2965, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2967 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %2965, <4 x float> %2966)
  %2968 = extractelement <4 x float> %2967, i64 0
  %2969 = fcmp fast olt float %.sroa.speculated13094, %2968
  %.sroa.speculated13090 = select i1 %2969, float %2968, float %.sroa.speculated13094
  %2970 = icmp slt i32 %.110396.lcssa, %2935
  br i1 %2970, label %.lr.ph13634.preheader, label %._crit_edge13635

.lr.ph13634.preheader:                            ; preds = %._crit_edge13628
  %2971 = zext nneg i32 %.110396.lcssa to i64
  %wide.trip.count14467 = zext i32 %2935 to i64
  br label %.lr.ph13634

.lr.ph13634:                                      ; preds = %.lr.ph13634.preheader, %.lr.ph13634
  %indvars.iv14464 = phi i64 [ %2971, %.lr.ph13634.preheader ], [ %indvars.iv.next14465, %.lr.ph13634 ]
  %.01312113631 = phi float [ %.sroa.speculated13090, %.lr.ph13634.preheader ], [ %.sroa.speculated13103, %.lr.ph13634 ]
  %2972 = getelementptr inbounds nuw float, ptr %2936, i64 %indvars.iv14464
  %2973 = load float, ptr %2972, align 4
  %2974 = fcmp fast olt float %.01312113631, %2973
  %.sroa.speculated13103 = select i1 %2974, float %2973, float %.01312113631
  %indvars.iv.next14465 = add nuw nsw i64 %indvars.iv14464, 1
  %exitcond14468.not = icmp eq i64 %indvars.iv.next14465, %wide.trip.count14467
  br i1 %exitcond14468.not, label %._crit_edge13635, label %.lr.ph13634, !llvm.loop !84

._crit_edge13635:                                 ; preds = %.lr.ph13634, %._crit_edge13628
  %.013121.lcssa = phi float [ %.sroa.speculated13090, %._crit_edge13628 ], [ %.sroa.speculated13103, %.lr.ph13634 ]
  %2975 = insertelement <8 x float> poison, float %.013121.lcssa, i64 0
  %2976 = shufflevector <8 x float> %2975, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %2937, label %.lr.ph13640.preheader, label %._crit_edge13641

.lr.ph13640.preheader:                            ; preds = %._crit_edge13635
  %2977 = zext nneg i32 %2935 to i64
  br label %.lr.ph13640

.lr.ph13640:                                      ; preds = %.lr.ph13640.preheader, %.lr.ph13640
  %indvars.iv14469 = phi i64 [ 0, %.lr.ph13640.preheader ], [ %indvars.iv.next14470, %.lr.ph13640 ]
  %.01038613638 = phi <8 x float> [ zeroinitializer, %.lr.ph13640.preheader ], [ %3010, %.lr.ph13640 ]
  %2978 = getelementptr inbounds nuw float, ptr %2936, i64 %indvars.iv14469
  %2979 = load <8 x float>, ptr %2978, align 32
  %2980 = fsub fast <8 x float> %2979, %2976
  %2981 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2980, <8 x float> splat (float 0x40561814A0000000))
  %2982 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2981, <8 x float> splat (float 0xC0561814A0000000))
  %2983 = fmul fast <8 x float> %2982, splat (float 0x3FF7154760000000)
  %2984 = fadd fast <8 x float> %2983, splat (float 5.000000e-01)
  %2985 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2984, i32 1)
  %2986 = fcmp fast ogt <8 x float> %2985, %2984
  %2987 = select <8 x i1> %2986, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2988 = fsub fast <8 x float> %2985, %2987
  %2989 = fmul fast <8 x float> %2988, splat (float 0x3FE62E4300000000)
  %2990 = fsub fast <8 x float> %2982, %2989
  %2991 = fmul fast <8 x float> %2990, %2990
  %2992 = fmul fast <8 x float> %2990, splat (float 0x3F2A0D2CE0000000)
  %2993 = fadd fast <8 x float> %2992, splat (float 0x3F56E879C0000000)
  %2994 = fmul fast <8 x float> %2993, %2990
  %2995 = fadd fast <8 x float> %2994, splat (float 0x3F81112100000000)
  %2996 = fmul fast <8 x float> %2995, %2990
  %2997 = fadd fast <8 x float> %2996, splat (float 0x3FA5553820000000)
  %2998 = fmul fast <8 x float> %2997, %2990
  %2999 = fadd fast <8 x float> %2998, splat (float 0x3FC5555540000000)
  %3000 = fmul fast <8 x float> %2999, %2990
  %3001 = fadd fast <8 x float> %3000, splat (float 5.000000e-01)
  %3002 = fmul fast <8 x float> %2991, %3001
  %3003 = fadd fast <8 x float> %2990, splat (float 1.000000e+00)
  %3004 = fadd fast <8 x float> %3003, %3002
  %3005 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2988)
  %3006 = shl <8 x i32> %3005, splat (i32 23)
  %3007 = add <8 x i32> %3006, splat (i32 1065353216)
  %3008 = bitcast <8 x i32> %3007 to <8 x float>
  %3009 = fmul fast <8 x float> %3004, %3008
  store <8 x float> %3009, ptr %2978, align 1
  %3010 = fadd fast <8 x float> %3009, %.01038613638
  %indvars.iv.next14470 = add nuw nsw i64 %indvars.iv14469, 8
  %3011 = or disjoint i64 %indvars.iv.next14470, 7
  %3012 = icmp samesign ult i64 %3011, %2977
  br i1 %3012, label %.lr.ph13640, label %._crit_edge13641.loopexit, !llvm.loop !85

._crit_edge13641.loopexit:                        ; preds = %.lr.ph13640
  %3013 = trunc nuw nsw i64 %indvars.iv.next14470 to i32
  br label %._crit_edge13641

._crit_edge13641:                                 ; preds = %._crit_edge13641.loopexit, %._crit_edge13635
  %.010387.lcssa = phi i32 [ 0, %._crit_edge13635 ], [ %3013, %._crit_edge13641.loopexit ]
  %.010386.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge13635 ], [ %3010, %._crit_edge13641.loopexit ]
  %3014 = shufflevector <8 x float> %.010386.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3015 = shufflevector <8 x float> %.010386.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3016 = fadd fast <4 x float> %3014, %3015
  %3017 = shufflevector <4 x float> %3016, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %3018 = fadd fast <4 x float> %3017, %3016
  %3019 = insertelement <4 x float> poison, float %.013121.lcssa, i64 0
  %3020 = shufflevector <4 x float> %3019, <4 x float> poison, <4 x i32> zeroinitializer
  %3021 = or disjoint i32 %.010387.lcssa, 3
  %3022 = icmp slt i32 %3021, %2935
  br i1 %3022, label %.lr.ph13647.preheader, label %._crit_edge13648

.lr.ph13647.preheader:                            ; preds = %._crit_edge13641
  %3023 = zext nneg i32 %.010387.lcssa to i64
  %3024 = sext i32 %2935 to i64
  br label %.lr.ph13647

.lr.ph13647:                                      ; preds = %.lr.ph13647.preheader, %.lr.ph13647
  %indvars.iv14472 = phi i64 [ %3023, %.lr.ph13647.preheader ], [ %indvars.iv.next14473, %.lr.ph13647 ]
  %.01038313645 = phi <4 x float> [ zeroinitializer, %.lr.ph13647.preheader ], [ %3058, %.lr.ph13647 ]
  %3025 = getelementptr inbounds nuw float, ptr %2936, i64 %indvars.iv14472
  %3026 = load <4 x float>, ptr %3025, align 16
  %3027 = fsub fast <4 x float> %3026, %3020
  %3028 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3027, <4 x float> splat (float 0x40561814A0000000))
  %3029 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3028, <4 x float> splat (float 0xC0561814A0000000))
  %3030 = fmul fast <4 x float> %3029, splat (float 0x3FF7154760000000)
  %3031 = fadd fast <4 x float> %3030, splat (float 5.000000e-01)
  %3032 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3031)
  %3033 = sitofp <4 x i32> %3032 to <4 x float>
  %3034 = fcmp fast olt <4 x float> %3031, %3033
  %3035 = select <4 x i1> %3034, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3036 = fsub fast <4 x float> %3033, %3035
  %3037 = fmul fast <4 x float> %3036, splat (float 0x3FE62E4300000000)
  %3038 = fsub fast <4 x float> %3029, %3037
  %3039 = fmul fast <4 x float> %3038, %3038
  %3040 = fmul fast <4 x float> %3038, splat (float 0x3F2A0D2CE0000000)
  %3041 = fadd fast <4 x float> %3040, splat (float 0x3F56E879C0000000)
  %3042 = fmul fast <4 x float> %3041, %3038
  %3043 = fadd fast <4 x float> %3042, splat (float 0x3F81112100000000)
  %3044 = fmul fast <4 x float> %3043, %3038
  %3045 = fadd fast <4 x float> %3044, splat (float 0x3FA5553820000000)
  %3046 = fmul fast <4 x float> %3045, %3038
  %3047 = fadd fast <4 x float> %3046, splat (float 0x3FC5555540000000)
  %3048 = fmul fast <4 x float> %3047, %3038
  %3049 = fadd fast <4 x float> %3048, splat (float 5.000000e-01)
  %3050 = fmul fast <4 x float> %3039, %3049
  %3051 = fadd fast <4 x float> %3038, splat (float 1.000000e+00)
  %3052 = fadd fast <4 x float> %3051, %3050
  %3053 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3036)
  %3054 = shl <4 x i32> %3053, splat (i32 23)
  %3055 = add <4 x i32> %3054, splat (i32 1065353216)
  %3056 = bitcast <4 x i32> %3055 to <4 x float>
  %3057 = fmul fast <4 x float> %3052, %3056
  store <4 x float> %3057, ptr %3025, align 16
  %3058 = fadd fast <4 x float> %3057, %.01038313645
  %indvars.iv.next14473 = add nuw nsw i64 %indvars.iv14472, 4
  %3059 = or disjoint i64 %indvars.iv.next14473, 3
  %3060 = icmp slt i64 %3059, %3024
  br i1 %3060, label %.lr.ph13647, label %._crit_edge13648.loopexit, !llvm.loop !86

._crit_edge13648.loopexit:                        ; preds = %.lr.ph13647
  %3061 = trunc nuw nsw i64 %indvars.iv.next14473 to i32
  br label %._crit_edge13648

._crit_edge13648:                                 ; preds = %._crit_edge13648.loopexit, %._crit_edge13641
  %.110388.lcssa = phi i32 [ %.010387.lcssa, %._crit_edge13641 ], [ %3061, %._crit_edge13648.loopexit ]
  %.010383.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge13641 ], [ %3058, %._crit_edge13648.loopexit ]
  %3062 = shufflevector <4 x float> %.010383.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %3063 = fadd fast <4 x float> %3062, %.010383.lcssa
  %shift = shufflevector <4 x float> %3018, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %3064 = fadd fast <4 x float> %3018, %shift
  %shift14939 = shufflevector <4 x float> %3063, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %3065 = fadd fast <4 x float> %3064, %shift14939
  %3066 = fadd fast <4 x float> %3065, %3063
  %3067 = extractelement <4 x float> %3066, i64 0
  %3068 = icmp slt i32 %.110388.lcssa, %2935
  br i1 %3068, label %.lr.ph13654.preheader, label %._crit_edge13655

.lr.ph13654.preheader:                            ; preds = %._crit_edge13648
  %3069 = zext nneg i32 %.110388.lcssa to i64
  %wide.trip.count14478 = zext i32 %2935 to i64
  br label %.lr.ph13654

.lr.ph13654:                                      ; preds = %.lr.ph13654.preheader, %.lr.ph13654
  %indvars.iv14475 = phi i64 [ %3069, %.lr.ph13654.preheader ], [ %indvars.iv.next14476, %.lr.ph13654 ]
  %.01039013651 = phi float [ %3067, %.lr.ph13654.preheader ], [ %3074, %.lr.ph13654 ]
  %3070 = getelementptr inbounds nuw float, ptr %2936, i64 %indvars.iv14475
  %3071 = load float, ptr %3070, align 4
  %3072 = fsub fast float %3071, %.013121.lcssa
  %3073 = tail call fast float @llvm.exp.f32(float %3072)
  store float %3073, ptr %3070, align 4
  %3074 = fadd fast float %3073, %.01039013651
  %indvars.iv.next14476 = add nuw nsw i64 %indvars.iv14475, 1
  %exitcond14479.not = icmp eq i64 %indvars.iv.next14476, %wide.trip.count14478
  br i1 %exitcond14479.not, label %._crit_edge13655, label %.lr.ph13654, !llvm.loop !87

._crit_edge13655:                                 ; preds = %.lr.ph13654, %._crit_edge13648
  %.010390.lcssa = phi float [ %3067, %._crit_edge13648 ], [ %3074, %.lr.ph13654 ]
  %.scalar = fdiv fast float 1.000000e+00, %.010390.lcssa
  %3075 = insertelement <8 x float> poison, float %.scalar, i64 0
  %3076 = shufflevector <8 x float> %3075, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %2937, label %.lr.ph13659.preheader, label %._crit_edge13660

.lr.ph13659.preheader:                            ; preds = %._crit_edge13655
  %3077 = zext nneg i32 %2935 to i64
  br label %.lr.ph13659

.lr.ph13659:                                      ; preds = %.lr.ph13659.preheader, %.lr.ph13659
  %indvars.iv14480 = phi i64 [ 0, %.lr.ph13659.preheader ], [ %indvars.iv.next14481, %.lr.ph13659 ]
  %3078 = getelementptr inbounds nuw float, ptr %2936, i64 %indvars.iv14480
  %3079 = load <8 x float>, ptr %3078, align 32
  %3080 = fmul fast <8 x float> %3079, %3076
  store <8 x float> %3080, ptr %3078, align 32
  %indvars.iv.next14481 = add nuw nsw i64 %indvars.iv14480, 8
  %3081 = or disjoint i64 %indvars.iv.next14481, 7
  %3082 = icmp samesign ult i64 %3081, %3077
  br i1 %3082, label %.lr.ph13659, label %._crit_edge13660.loopexit, !llvm.loop !88

._crit_edge13660.loopexit:                        ; preds = %.lr.ph13659
  %3083 = trunc nuw nsw i64 %indvars.iv.next14481 to i32
  br label %._crit_edge13660

._crit_edge13660:                                 ; preds = %._crit_edge13660.loopexit, %._crit_edge13655
  %.010378.lcssa = phi i32 [ 0, %._crit_edge13655 ], [ %3083, %._crit_edge13660.loopexit ]
  %3084 = insertelement <4 x float> poison, float %.scalar, i64 0
  %3085 = shufflevector <4 x float> %3084, <4 x float> poison, <4 x i32> zeroinitializer
  %3086 = or disjoint i32 %.010378.lcssa, 3
  %3087 = icmp slt i32 %3086, %2935
  br i1 %3087, label %.lr.ph13664.preheader, label %.preheader13161

.lr.ph13664.preheader:                            ; preds = %._crit_edge13660
  %3088 = zext nneg i32 %.010378.lcssa to i64
  %3089 = sext i32 %2935 to i64
  br label %.lr.ph13664

.preheader13161.loopexit:                         ; preds = %.lr.ph13664
  %3090 = trunc nuw nsw i64 %indvars.iv.next14484 to i32
  br label %.preheader13161

.preheader13161:                                  ; preds = %.preheader13161.loopexit, %._crit_edge13660
  %.110379.lcssa = phi i32 [ %.010378.lcssa, %._crit_edge13660 ], [ %3090, %.preheader13161.loopexit ]
  %3091 = icmp slt i32 %.110379.lcssa, %2935
  br i1 %3091, label %.lr.ph13667.preheader, label %.loopexit13162

.lr.ph13667.preheader:                            ; preds = %.preheader13161
  %3092 = zext nneg i32 %.110379.lcssa to i64
  %wide.trip.count14489 = zext i32 %2935 to i64
  %3093 = fdiv fast float 1.000000e+00, %.010390.lcssa
  br label %.lr.ph13667

.lr.ph13664:                                      ; preds = %.lr.ph13664.preheader, %.lr.ph13664
  %indvars.iv14483 = phi i64 [ %3088, %.lr.ph13664.preheader ], [ %indvars.iv.next14484, %.lr.ph13664 ]
  %3094 = getelementptr inbounds nuw float, ptr %2936, i64 %indvars.iv14483
  %3095 = load <4 x float>, ptr %3094, align 16
  %3096 = fmul fast <4 x float> %3095, %3085
  store <4 x float> %3096, ptr %3094, align 16
  %indvars.iv.next14484 = add nuw nsw i64 %indvars.iv14483, 4
  %3097 = or disjoint i64 %indvars.iv.next14484, 3
  %3098 = icmp slt i64 %3097, %3089
  br i1 %3098, label %.lr.ph13664, label %.preheader13161.loopexit, !llvm.loop !89

.lr.ph13667:                                      ; preds = %.lr.ph13667.preheader, %.lr.ph13667
  %indvars.iv14486 = phi i64 [ %3092, %.lr.ph13667.preheader ], [ %indvars.iv.next14487, %.lr.ph13667 ]
  %3099 = getelementptr inbounds nuw float, ptr %2936, i64 %indvars.iv14486
  %3100 = load float, ptr %3099, align 4
  %3101 = fmul fast float %3100, %3093
  store float %3101, ptr %3099, align 4
  %indvars.iv.next14487 = add nuw nsw i64 %indvars.iv14486, 1
  %exitcond14490.not = icmp eq i64 %indvars.iv.next14487, %wide.trip.count14489
  br i1 %exitcond14490.not, label %.loopexit13162, label %.lr.ph13667, !llvm.loop !90

.loopexit13162:                                   ; preds = %.lr.ph13667, %.preheader13161, %2932
  %3102 = icmp eq i32 %23, 2
  %3103 = icmp eq i32 %32, 0
  %or.cond43 = select i1 %3102, i1 %3103, i1 false
  br i1 %or.cond43, label %3104, label %3402

3104:                                             ; preds = %.loopexit13162
  %3105 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3106 = load i32, ptr %3105, align 4
  %3107 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3108 = load i32, ptr %3107, align 8
  %3109 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %3110 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %3111 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %3112 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %3113 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %3113, align 8
  %3114 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3110, i8 0, i64 28, i1 false)
  %3115 = load ptr, ptr %3114, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %3106, i64 noundef %25, ptr noundef %3115)
          to label %3116 unwind label %3125

3116:                                             ; preds = %3104
  %3117 = load ptr, ptr %16, align 8
  %3118 = icmp eq ptr %3117, null
  br i1 %3118, label %.critedge45, label %3119

3119:                                             ; preds = %3116
  %3120 = load i64, ptr %3113, align 8
  %3121 = load i32, ptr %3112, align 8
  %3122 = sext i32 %3121 to i64
  %3123 = mul i64 %3120, %3122
  %3124 = icmp eq i64 %3123, 0
  br i1 %3124, label %.critedge45, label %3127

3125:                                             ; preds = %3104
  %3126 = landingpad { ptr, i32 }
          cleanup
  br label %3386

3127:                                             ; preds = %3119
  %3128 = trunc i64 %3123 to i32
  %3129 = icmp sgt i32 %3128, 0
  br i1 %3129, label %.lr.ph13671, label %.preheader13160

.preheader13160:                                  ; preds = %.lr.ph13671, %3127
  %3130 = icmp sgt i32 %3108, 0
  br i1 %3130, label %.lr.ph13693, label %._crit_edge13694

.lr.ph13693:                                      ; preds = %.preheader13160
  %3131 = icmp sgt i32 %3106, 7
  %3132 = and i32 %3106, -8
  %wide.trip.count14496 = zext nneg i32 %3108 to i64
  br label %3135

.lr.ph13671:                                      ; preds = %3127, %.lr.ph13671
  %.01041513669 = phi ptr [ %3133, %.lr.ph13671 ], [ %3117, %3127 ]
  %.01042213668 = phi i32 [ %3134, %.lr.ph13671 ], [ 0, %3127 ]
  %3133 = getelementptr inbounds nuw i8, ptr %.01041513669, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.01041513669, align 4
  %3134 = add nuw nsw i32 %.01042213668, 1
  %exitcond14491.not = icmp eq i32 %3134, %3128
  br i1 %exitcond14491.not, label %.preheader13160, label %.lr.ph13671, !llvm.loop !8

3135:                                             ; preds = %.lr.ph13693, %._crit_edge13691
  %indvars.iv14493 = phi i64 [ 0, %.lr.ph13693 ], [ %indvars.iv.next14494, %._crit_edge13691 ]
  %3136 = load ptr, ptr %1, align 8
  %3137 = load i32, ptr %3105, align 4
  %3138 = sext i32 %3137 to i64
  %3139 = mul nsw i64 %indvars.iv14493, %3138
  %3140 = load i64, ptr %24, align 8
  %3141 = mul i64 %3139, %3140
  %3142 = getelementptr inbounds i8, ptr %3136, i64 %3141
  %3143 = load ptr, ptr %16, align 8
  br i1 %3131, label %.lr.ph13676, label %.preheader13159

.preheader13159:                                  ; preds = %.lr.ph13676, %3135
  %.010373.lcssa = phi ptr [ %3142, %3135 ], [ %3149, %.lr.ph13676 ]
  %.010370.lcssa = phi ptr [ %3143, %3135 ], [ %3150, %.lr.ph13676 ]
  %.010367.lcssa = phi i32 [ 0, %3135 ], [ %3132, %.lr.ph13676 ]
  %3144 = or disjoint i32 %.010367.lcssa, 3
  %3145 = icmp slt i32 %3144, %3106
  br i1 %3145, label %.lr.ph13683, label %.preheader13158

.lr.ph13676:                                      ; preds = %3135, %.lr.ph13676
  %.01036713674 = phi i32 [ %3151, %.lr.ph13676 ], [ 0, %3135 ]
  %.01037013673 = phi ptr [ %3150, %.lr.ph13676 ], [ %3143, %3135 ]
  %.01037313672 = phi ptr [ %3149, %.lr.ph13676 ], [ %3142, %3135 ]
  %3146 = load <8 x float>, ptr %.01037313672, align 1
  %3147 = load <8 x float>, ptr %.01037013673, align 32
  %3148 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3147, <8 x float> %3146)
  store <8 x float> %3148, ptr %.01037013673, align 32
  %3149 = getelementptr inbounds nuw i8, ptr %.01037313672, i64 32
  %3150 = getelementptr inbounds nuw i8, ptr %.01037013673, i64 32
  %3151 = add nuw nsw i32 %.01036713674, 8
  %3152 = or disjoint i32 %3151, 7
  %3153 = icmp slt i32 %3152, %3106
  br i1 %3153, label %.lr.ph13676, label %.preheader13159, !llvm.loop !91

.preheader13158:                                  ; preds = %.lr.ph13683, %.preheader13159
  %.110374.lcssa = phi ptr [ %.010373.lcssa, %.preheader13159 ], [ %3158, %.lr.ph13683 ]
  %.110371.lcssa = phi ptr [ %.010370.lcssa, %.preheader13159 ], [ %3159, %.lr.ph13683 ]
  %.110368.lcssa = phi i32 [ %.010367.lcssa, %.preheader13159 ], [ %3160, %.lr.ph13683 ]
  %3154 = icmp slt i32 %.110368.lcssa, %3106
  br i1 %3154, label %.lr.ph13690, label %._crit_edge13691

.lr.ph13683:                                      ; preds = %.preheader13159, %.lr.ph13683
  %.11036813682 = phi i32 [ %3160, %.lr.ph13683 ], [ %.010367.lcssa, %.preheader13159 ]
  %.11037113681 = phi ptr [ %3159, %.lr.ph13683 ], [ %.010370.lcssa, %.preheader13159 ]
  %.11037413680 = phi ptr [ %3158, %.lr.ph13683 ], [ %.010373.lcssa, %.preheader13159 ]
  %3155 = load <4 x float>, ptr %.11037413680, align 1
  %3156 = load <4 x float>, ptr %.11037113681, align 16
  %3157 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3156, <4 x float> %3155)
  store <4 x float> %3157, ptr %.11037113681, align 16
  %3158 = getelementptr inbounds nuw i8, ptr %.11037413680, i64 16
  %3159 = getelementptr inbounds nuw i8, ptr %.11037113681, i64 16
  %3160 = add nuw nsw i32 %.11036813682, 4
  %3161 = or disjoint i32 %3160, 3
  %3162 = icmp slt i32 %3161, %3106
  br i1 %3162, label %.lr.ph13683, label %.preheader13158, !llvm.loop !92

.lr.ph13690:                                      ; preds = %.preheader13158, %.lr.ph13690
  %.21036913689 = phi i32 [ %3169, %.lr.ph13690 ], [ %.110368.lcssa, %.preheader13158 ]
  %.21037213688 = phi ptr [ %3168, %.lr.ph13690 ], [ %.110371.lcssa, %.preheader13158 ]
  %.21037513687 = phi ptr [ %3167, %.lr.ph13690 ], [ %.110374.lcssa, %.preheader13158 ]
  %3163 = load float, ptr %.21037213688, align 4
  %3164 = load float, ptr %.21037513687, align 4
  %3165 = fcmp fast olt float %3163, %3164
  %3166 = select i1 %3165, float %3164, float %3163
  store float %3166, ptr %.21037213688, align 4
  %3167 = getelementptr inbounds nuw i8, ptr %.21037513687, i64 4
  %3168 = getelementptr inbounds nuw i8, ptr %.21037213688, i64 4
  %3169 = add nuw nsw i32 %.21036913689, 1
  %exitcond14492.not = icmp eq i32 %3169, %3106
  br i1 %exitcond14492.not, label %._crit_edge13691, label %.lr.ph13690, !llvm.loop !93

._crit_edge13691:                                 ; preds = %.lr.ph13690, %.preheader13158
  %indvars.iv.next14494 = add nuw nsw i64 %indvars.iv14493, 1
  %exitcond14497.not = icmp eq i64 %indvars.iv.next14494, %wide.trip.count14496
  br i1 %exitcond14497.not, label %._crit_edge13694, label %3135, !llvm.loop !94

._crit_edge13694:                                 ; preds = %._crit_edge13691, %.preheader13160
  %3170 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %3171 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %3172 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %3173 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %3174 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %3174, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3171, i8 0, i64 28, i1 false)
  %3175 = load ptr, ptr %3114, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %3106, i64 noundef %25, ptr noundef %3175)
          to label %3176 unwind label %3185

3176:                                             ; preds = %._crit_edge13694
  %3177 = load ptr, ptr %17, align 8
  %3178 = icmp eq ptr %3177, null
  br i1 %3178, label %.critedge47, label %3179

3179:                                             ; preds = %3176
  %3180 = load i64, ptr %3174, align 8
  %3181 = load i32, ptr %3173, align 8
  %3182 = sext i32 %3181 to i64
  %3183 = mul i64 %3180, %3182
  %3184 = icmp eq i64 %3183, 0
  br i1 %3184, label %.critedge47, label %3204

3185:                                             ; preds = %._crit_edge13694
  %3186 = landingpad { ptr, i32 }
          cleanup
  %3187 = load ptr, ptr %3170, align 8
  %.not = icmp eq ptr %3187, null
  br i1 %.not, label %3200, label %3188

3188:                                             ; preds = %3185
  %3189 = atomicrmw add ptr %3187, i32 -1 acq_rel, align 4
  %3190 = icmp eq i32 %3189, 1
  br i1 %3190, label %3191, label %3200

3191:                                             ; preds = %3188
  %3192 = load ptr, ptr %3171, align 8
  %.not12904 = icmp eq ptr %3192, null
  %3193 = load ptr, ptr %17, align 8
  br i1 %.not12904, label %3198, label %3194

3194:                                             ; preds = %3191
  %3195 = load ptr, ptr %3192, align 8
  %3196 = getelementptr inbounds nuw i8, ptr %3195, i64 24
  %3197 = load ptr, ptr %3196, align 8
  invoke void %3197(ptr noundef nonnull align 8 dereferenceable(8) %3192, ptr noundef %3193)
          to label %3200 unwind label %3201

3198:                                             ; preds = %3191
  %.not12905 = icmp eq ptr %3193, null
  br i1 %.not12905, label %3200, label %3199

3199:                                             ; preds = %3198
  call void @free(ptr noundef nonnull %3193) #12
  br label %3200

3200:                                             ; preds = %3194, %3199, %3198, %3188, %3185
  store i64 0, ptr %3174, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3172, i8 0, i64 20, i1 false)
  br label %3386

3201:                                             ; preds = %3194
  %3202 = landingpad { ptr, i32 }
          catch ptr null
  %3203 = extractvalue { ptr, i32 } %3202, 0
  call void @__clang_call_terminate(ptr %3203) #13
  unreachable

3204:                                             ; preds = %3179
  %3205 = trunc i64 %3183 to i32
  %3206 = icmp sgt i32 %3205, 0
  br i1 %3206, label %.lr.ph13698.preheader, label %.preheader13157

.lr.ph13698.preheader:                            ; preds = %3204
  %3207 = shl i64 %3183, 2
  %3208 = and i64 %3207, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3177, i8 0, i64 %3208, i1 false)
  br label %.preheader13157

.preheader13157:                                  ; preds = %.lr.ph13698.preheader, %3204
  br i1 %3130, label %.lr.ph13725, label %.critedge47

.lr.ph13725:                                      ; preds = %.preheader13157
  %3209 = icmp sgt i32 %3106, 7
  %3210 = and i32 %3106, -8
  %wide.trip.count14502 = zext nneg i32 %3108 to i64
  br label %3213

.lr.ph13747:                                      ; preds = %._crit_edge13723
  %3211 = icmp sgt i32 %3106, 7
  %3212 = and i32 %3106, -8
  %wide.trip.count14508 = zext nneg i32 %3108 to i64
  br label %3317

3213:                                             ; preds = %.lr.ph13725, %._crit_edge13723
  %indvars.iv14499 = phi i64 [ 0, %.lr.ph13725 ], [ %indvars.iv.next14500, %._crit_edge13723 ]
  %3214 = load ptr, ptr %1, align 8
  %3215 = load i32, ptr %3105, align 4
  %3216 = sext i32 %3215 to i64
  %3217 = mul nsw i64 %indvars.iv14499, %3216
  %3218 = load i64, ptr %24, align 8
  %3219 = mul i64 %3217, %3218
  %3220 = getelementptr inbounds i8, ptr %3214, i64 %3219
  %3221 = load ptr, ptr %16, align 8
  %3222 = load ptr, ptr %17, align 8
  br i1 %3209, label %.lr.ph13704, label %.preheader13156

.preheader13156:                                  ; preds = %.lr.ph13704, %3213
  %.010363.lcssa = phi ptr [ %3220, %3213 ], [ %3259, %.lr.ph13704 ]
  %.010360.lcssa = phi ptr [ %3221, %3213 ], [ %3260, %.lr.ph13704 ]
  %.010357.lcssa = phi ptr [ %3222, %3213 ], [ %3261, %.lr.ph13704 ]
  %.010354.lcssa = phi i32 [ 0, %3213 ], [ %3210, %.lr.ph13704 ]
  %3223 = or disjoint i32 %.010354.lcssa, 3
  %3224 = icmp slt i32 %3223, %3106
  br i1 %3224, label %.lr.ph13713, label %.preheader13155

.lr.ph13704:                                      ; preds = %3213, %.lr.ph13704
  %.01035413702 = phi i32 [ %3262, %.lr.ph13704 ], [ 0, %3213 ]
  %.01035713701 = phi ptr [ %3261, %.lr.ph13704 ], [ %3222, %3213 ]
  %.01036013700 = phi ptr [ %3260, %.lr.ph13704 ], [ %3221, %3213 ]
  %.01036313699 = phi ptr [ %3259, %.lr.ph13704 ], [ %3220, %3213 ]
  %3225 = load <8 x float>, ptr %.01036313699, align 1
  %3226 = load <8 x float>, ptr %.01036013700, align 32
  %3227 = load <8 x float>, ptr %.01035713701, align 32
  %3228 = fsub fast <8 x float> %3225, %3226
  %3229 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3228, <8 x float> splat (float 0x40561814A0000000))
  %3230 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3229, <8 x float> splat (float 0xC0561814A0000000))
  %3231 = fmul fast <8 x float> %3230, splat (float 0x3FF7154760000000)
  %3232 = fadd fast <8 x float> %3231, splat (float 5.000000e-01)
  %3233 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3232, i32 1)
  %3234 = fcmp fast ogt <8 x float> %3233, %3232
  %3235 = select <8 x i1> %3234, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3236 = fsub fast <8 x float> %3233, %3235
  %3237 = fmul fast <8 x float> %3236, splat (float 0x3FE62E4300000000)
  %3238 = fsub fast <8 x float> %3230, %3237
  %3239 = fmul fast <8 x float> %3238, %3238
  %3240 = fmul fast <8 x float> %3238, splat (float 0x3F2A0D2CE0000000)
  %3241 = fadd fast <8 x float> %3240, splat (float 0x3F56E879C0000000)
  %3242 = fmul fast <8 x float> %3241, %3238
  %3243 = fadd fast <8 x float> %3242, splat (float 0x3F81112100000000)
  %3244 = fmul fast <8 x float> %3243, %3238
  %3245 = fadd fast <8 x float> %3244, splat (float 0x3FA5553820000000)
  %3246 = fmul fast <8 x float> %3245, %3238
  %3247 = fadd fast <8 x float> %3246, splat (float 0x3FC5555540000000)
  %3248 = fmul fast <8 x float> %3247, %3238
  %3249 = fadd fast <8 x float> %3248, splat (float 5.000000e-01)
  %3250 = fmul fast <8 x float> %3239, %3249
  %3251 = fadd fast <8 x float> %3238, splat (float 1.000000e+00)
  %3252 = fadd fast <8 x float> %3251, %3250
  %3253 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3236)
  %3254 = shl <8 x i32> %3253, splat (i32 23)
  %3255 = add <8 x i32> %3254, splat (i32 1065353216)
  %3256 = bitcast <8 x i32> %3255 to <8 x float>
  %3257 = fmul fast <8 x float> %3252, %3256
  %3258 = fadd fast <8 x float> %3257, %3227
  store <8 x float> %3257, ptr %.01036313699, align 1
  store <8 x float> %3258, ptr %.01035713701, align 32
  %3259 = getelementptr inbounds nuw i8, ptr %.01036313699, i64 32
  %3260 = getelementptr inbounds nuw i8, ptr %.01036013700, i64 32
  %3261 = getelementptr inbounds nuw i8, ptr %.01035713701, i64 32
  %3262 = add nuw nsw i32 %.01035413702, 8
  %3263 = or disjoint i32 %3262, 7
  %3264 = icmp slt i32 %3263, %3106
  br i1 %3264, label %.lr.ph13704, label %.preheader13156, !llvm.loop !95

.preheader13155:                                  ; preds = %.lr.ph13713, %.preheader13156
  %.110364.lcssa = phi ptr [ %.010363.lcssa, %.preheader13156 ], [ %3301, %.lr.ph13713 ]
  %.110361.lcssa = phi ptr [ %.010360.lcssa, %.preheader13156 ], [ %3302, %.lr.ph13713 ]
  %.110358.lcssa = phi ptr [ %.010357.lcssa, %.preheader13156 ], [ %3303, %.lr.ph13713 ]
  %.110355.lcssa = phi i32 [ %.010354.lcssa, %.preheader13156 ], [ %3304, %.lr.ph13713 ]
  %3265 = icmp slt i32 %.110355.lcssa, %3106
  br i1 %3265, label %.lr.ph13722, label %._crit_edge13723

.lr.ph13713:                                      ; preds = %.preheader13156, %.lr.ph13713
  %.11035513712 = phi i32 [ %3304, %.lr.ph13713 ], [ %.010354.lcssa, %.preheader13156 ]
  %.11035813711 = phi ptr [ %3303, %.lr.ph13713 ], [ %.010357.lcssa, %.preheader13156 ]
  %.11036113710 = phi ptr [ %3302, %.lr.ph13713 ], [ %.010360.lcssa, %.preheader13156 ]
  %.11036413709 = phi ptr [ %3301, %.lr.ph13713 ], [ %.010363.lcssa, %.preheader13156 ]
  %3266 = load <4 x float>, ptr %.11036413709, align 1
  %3267 = load <4 x float>, ptr %.11036113710, align 16
  %3268 = load <4 x float>, ptr %.11035813711, align 16
  %3269 = fsub fast <4 x float> %3266, %3267
  %3270 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3269, <4 x float> splat (float 0x40561814A0000000))
  %3271 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3270, <4 x float> splat (float 0xC0561814A0000000))
  %3272 = fmul fast <4 x float> %3271, splat (float 0x3FF7154760000000)
  %3273 = fadd fast <4 x float> %3272, splat (float 5.000000e-01)
  %3274 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3273)
  %3275 = sitofp <4 x i32> %3274 to <4 x float>
  %3276 = fcmp fast olt <4 x float> %3273, %3275
  %3277 = select <4 x i1> %3276, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3278 = fsub fast <4 x float> %3275, %3277
  %3279 = fmul fast <4 x float> %3278, splat (float 0x3FE62E4300000000)
  %3280 = fsub fast <4 x float> %3271, %3279
  %3281 = fmul fast <4 x float> %3280, %3280
  %3282 = fmul fast <4 x float> %3280, splat (float 0x3F2A0D2CE0000000)
  %3283 = fadd fast <4 x float> %3282, splat (float 0x3F56E879C0000000)
  %3284 = fmul fast <4 x float> %3283, %3280
  %3285 = fadd fast <4 x float> %3284, splat (float 0x3F81112100000000)
  %3286 = fmul fast <4 x float> %3285, %3280
  %3287 = fadd fast <4 x float> %3286, splat (float 0x3FA5553820000000)
  %3288 = fmul fast <4 x float> %3287, %3280
  %3289 = fadd fast <4 x float> %3288, splat (float 0x3FC5555540000000)
  %3290 = fmul fast <4 x float> %3289, %3280
  %3291 = fadd fast <4 x float> %3290, splat (float 5.000000e-01)
  %3292 = fmul fast <4 x float> %3281, %3291
  %3293 = fadd fast <4 x float> %3280, splat (float 1.000000e+00)
  %3294 = fadd fast <4 x float> %3293, %3292
  %3295 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3278)
  %3296 = shl <4 x i32> %3295, splat (i32 23)
  %3297 = add <4 x i32> %3296, splat (i32 1065353216)
  %3298 = bitcast <4 x i32> %3297 to <4 x float>
  %3299 = fmul fast <4 x float> %3294, %3298
  %3300 = fadd fast <4 x float> %3299, %3268
  store <4 x float> %3299, ptr %.11036413709, align 1
  store <4 x float> %3300, ptr %.11035813711, align 16
  %3301 = getelementptr inbounds nuw i8, ptr %.11036413709, i64 16
  %3302 = getelementptr inbounds nuw i8, ptr %.11036113710, i64 16
  %3303 = getelementptr inbounds nuw i8, ptr %.11035813711, i64 16
  %3304 = add nuw nsw i32 %.11035513712, 4
  %3305 = or disjoint i32 %3304, 3
  %3306 = icmp slt i32 %3305, %3106
  br i1 %3306, label %.lr.ph13713, label %.preheader13155, !llvm.loop !96

.lr.ph13722:                                      ; preds = %.preheader13155, %.lr.ph13722
  %.21035613721 = phi i32 [ %3316, %.lr.ph13722 ], [ %.110355.lcssa, %.preheader13155 ]
  %.21035913720 = phi ptr [ %3315, %.lr.ph13722 ], [ %.110358.lcssa, %.preheader13155 ]
  %.21036213719 = phi ptr [ %3314, %.lr.ph13722 ], [ %.110361.lcssa, %.preheader13155 ]
  %.21036513718 = phi ptr [ %3313, %.lr.ph13722 ], [ %.110364.lcssa, %.preheader13155 ]
  %3307 = load float, ptr %.21036513718, align 4
  %3308 = load float, ptr %.21036213719, align 4
  %3309 = fsub fast float %3307, %3308
  %3310 = call fast float @llvm.exp.f32(float %3309)
  store float %3310, ptr %.21036513718, align 4
  %3311 = load float, ptr %.21035913720, align 4
  %3312 = fadd fast float %3311, %3310
  store float %3312, ptr %.21035913720, align 4
  %3313 = getelementptr inbounds nuw i8, ptr %.21036513718, i64 4
  %3314 = getelementptr inbounds nuw i8, ptr %.21036213719, i64 4
  %3315 = getelementptr inbounds nuw i8, ptr %.21035913720, i64 4
  %3316 = add nuw nsw i32 %.21035613721, 1
  %exitcond14498.not = icmp eq i32 %3316, %3106
  br i1 %exitcond14498.not, label %._crit_edge13723, label %.lr.ph13722, !llvm.loop !97

._crit_edge13723:                                 ; preds = %.lr.ph13722, %.preheader13155
  %indvars.iv.next14500 = add nuw nsw i64 %indvars.iv14499, 1
  %exitcond14503.not = icmp eq i64 %indvars.iv.next14500, %wide.trip.count14502
  br i1 %exitcond14503.not, label %.lr.ph13747, label %3213, !llvm.loop !98

3317:                                             ; preds = %.lr.ph13747, %._crit_edge13745
  %indvars.iv14505 = phi i64 [ 0, %.lr.ph13747 ], [ %indvars.iv.next14506, %._crit_edge13745 ]
  %3318 = load ptr, ptr %1, align 8
  %3319 = load i32, ptr %3105, align 4
  %3320 = sext i32 %3319 to i64
  %3321 = mul nsw i64 %indvars.iv14505, %3320
  %3322 = load i64, ptr %24, align 8
  %3323 = mul i64 %3321, %3322
  %3324 = getelementptr inbounds i8, ptr %3318, i64 %3323
  %3325 = load ptr, ptr %17, align 8
  br i1 %3211, label %.lr.ph13730, label %.preheader13153

.preheader13153:                                  ; preds = %.lr.ph13730, %3317
  %.010350.lcssa = phi ptr [ %3324, %3317 ], [ %3331, %.lr.ph13730 ]
  %.010347.lcssa = phi ptr [ %3325, %3317 ], [ %3332, %.lr.ph13730 ]
  %.010344.lcssa = phi i32 [ 0, %3317 ], [ %3212, %.lr.ph13730 ]
  %3326 = or disjoint i32 %.010344.lcssa, 3
  %3327 = icmp slt i32 %3326, %3106
  br i1 %3327, label %.lr.ph13737, label %.preheader13152

.lr.ph13730:                                      ; preds = %3317, %.lr.ph13730
  %.01034413728 = phi i32 [ %3333, %.lr.ph13730 ], [ 0, %3317 ]
  %.01034713727 = phi ptr [ %3332, %.lr.ph13730 ], [ %3325, %3317 ]
  %.01035013726 = phi ptr [ %3331, %.lr.ph13730 ], [ %3324, %3317 ]
  %3328 = load <8 x float>, ptr %.01035013726, align 1
  %3329 = load <8 x float>, ptr %.01034713727, align 32
  %3330 = fdiv fast <8 x float> %3328, %3329
  store <8 x float> %3330, ptr %.01035013726, align 1
  %3331 = getelementptr inbounds nuw i8, ptr %.01035013726, i64 32
  %3332 = getelementptr inbounds nuw i8, ptr %.01034713727, i64 32
  %3333 = add nuw nsw i32 %.01034413728, 8
  %3334 = or disjoint i32 %3333, 7
  %3335 = icmp slt i32 %3334, %3106
  br i1 %3335, label %.lr.ph13730, label %.preheader13153, !llvm.loop !99

.preheader13152:                                  ; preds = %.lr.ph13737, %.preheader13153
  %.110351.lcssa = phi ptr [ %.010350.lcssa, %.preheader13153 ], [ %3340, %.lr.ph13737 ]
  %.110348.lcssa = phi ptr [ %.010347.lcssa, %.preheader13153 ], [ %3341, %.lr.ph13737 ]
  %.110345.lcssa = phi i32 [ %.010344.lcssa, %.preheader13153 ], [ %3342, %.lr.ph13737 ]
  %3336 = icmp slt i32 %.110345.lcssa, %3106
  br i1 %3336, label %.lr.ph13744, label %._crit_edge13745

.lr.ph13737:                                      ; preds = %.preheader13153, %.lr.ph13737
  %.11034513736 = phi i32 [ %3342, %.lr.ph13737 ], [ %.010344.lcssa, %.preheader13153 ]
  %.11034813735 = phi ptr [ %3341, %.lr.ph13737 ], [ %.010347.lcssa, %.preheader13153 ]
  %.11035113734 = phi ptr [ %3340, %.lr.ph13737 ], [ %.010350.lcssa, %.preheader13153 ]
  %3337 = load <4 x float>, ptr %.11035113734, align 1
  %3338 = load <4 x float>, ptr %.11034813735, align 16
  %3339 = fdiv fast <4 x float> %3337, %3338
  store <4 x float> %3339, ptr %.11035113734, align 1
  %3340 = getelementptr inbounds nuw i8, ptr %.11035113734, i64 16
  %3341 = getelementptr inbounds nuw i8, ptr %.11034813735, i64 16
  %3342 = add nuw nsw i32 %.11034513736, 4
  %3343 = or disjoint i32 %3342, 3
  %3344 = icmp slt i32 %3343, %3106
  br i1 %3344, label %.lr.ph13737, label %.preheader13152, !llvm.loop !100

.lr.ph13744:                                      ; preds = %.preheader13152, %.lr.ph13744
  %.21034613743 = phi i32 [ %3350, %.lr.ph13744 ], [ %.110345.lcssa, %.preheader13152 ]
  %.21034913742 = phi ptr [ %3349, %.lr.ph13744 ], [ %.110348.lcssa, %.preheader13152 ]
  %.21035213741 = phi ptr [ %3348, %.lr.ph13744 ], [ %.110351.lcssa, %.preheader13152 ]
  %3345 = load float, ptr %.21034913742, align 4
  %3346 = load float, ptr %.21035213741, align 4
  %3347 = fdiv fast float %3346, %3345
  store float %3347, ptr %.21035213741, align 4
  %3348 = getelementptr inbounds nuw i8, ptr %.21035213741, i64 4
  %3349 = getelementptr inbounds nuw i8, ptr %.21034913742, i64 4
  %3350 = add nuw nsw i32 %.21034613743, 1
  %exitcond14504.not = icmp eq i32 %3350, %3106
  br i1 %exitcond14504.not, label %._crit_edge13745, label %.lr.ph13744, !llvm.loop !101

._crit_edge13745:                                 ; preds = %.lr.ph13744, %.preheader13152
  %indvars.iv.next14506 = add nuw nsw i64 %indvars.iv14505, 1
  %exitcond14509.not = icmp eq i64 %indvars.iv.next14506, %wide.trip.count14508
  br i1 %exitcond14509.not, label %.critedge47, label %3317, !llvm.loop !102

.critedge47:                                      ; preds = %._crit_edge13745, %.preheader13157, %3179, %3176
  %3351 = phi i1 [ false, %3176 ], [ false, %3179 ], [ true, %.preheader13157 ], [ true, %._crit_edge13745 ]
  %3352 = load ptr, ptr %3170, align 8
  %.not12910 = icmp eq ptr %3352, null
  br i1 %.not12910, label %3365, label %3353

3353:                                             ; preds = %.critedge47
  %3354 = atomicrmw add ptr %3352, i32 -1 acq_rel, align 4
  %3355 = icmp eq i32 %3354, 1
  br i1 %3355, label %3356, label %3365

3356:                                             ; preds = %3353
  %3357 = load ptr, ptr %3171, align 8
  %.not12911 = icmp eq ptr %3357, null
  %3358 = load ptr, ptr %17, align 8
  br i1 %.not12911, label %3363, label %3359

3359:                                             ; preds = %3356
  %3360 = load ptr, ptr %3357, align 8
  %3361 = getelementptr inbounds nuw i8, ptr %3360, i64 24
  %3362 = load ptr, ptr %3361, align 8
  invoke void %3362(ptr noundef nonnull align 8 dereferenceable(8) %3357, ptr noundef %3358)
          to label %3365 unwind label %3366

3363:                                             ; preds = %3356
  %.not12912 = icmp eq ptr %3358, null
  br i1 %.not12912, label %3365, label %3364

3364:                                             ; preds = %3363
  call void @free(ptr noundef nonnull %3358) #12
  br label %3365

3365:                                             ; preds = %3359, %3364, %3363, %3353, %.critedge47
  store i64 0, ptr %3174, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3172, i8 0, i64 20, i1 false)
  br label %.critedge45

3366:                                             ; preds = %3359
  %3367 = landingpad { ptr, i32 }
          catch ptr null
  %3368 = extractvalue { ptr, i32 } %3367, 0
  call void @__clang_call_terminate(ptr %3368) #13
  unreachable

.critedge45:                                      ; preds = %3119, %3116, %3365
  %.1210489 = phi i1 [ %3351, %3365 ], [ false, %3116 ], [ false, %3119 ]
  %3369 = load ptr, ptr %3109, align 8
  %.not12913 = icmp eq ptr %3369, null
  br i1 %.not12913, label %3382, label %3370

3370:                                             ; preds = %.critedge45
  %3371 = atomicrmw add ptr %3369, i32 -1 acq_rel, align 4
  %3372 = icmp eq i32 %3371, 1
  br i1 %3372, label %3373, label %3382

3373:                                             ; preds = %3370
  %3374 = load ptr, ptr %3110, align 8
  %.not12914 = icmp eq ptr %3374, null
  %3375 = load ptr, ptr %16, align 8
  br i1 %.not12914, label %3380, label %3376

3376:                                             ; preds = %3373
  %3377 = load ptr, ptr %3374, align 8
  %3378 = getelementptr inbounds nuw i8, ptr %3377, i64 24
  %3379 = load ptr, ptr %3378, align 8
  invoke void %3379(ptr noundef nonnull align 8 dereferenceable(8) %3374, ptr noundef %3375)
          to label %3382 unwind label %3383

3380:                                             ; preds = %3373
  %.not12915 = icmp eq ptr %3375, null
  br i1 %.not12915, label %3382, label %3381

3381:                                             ; preds = %3380
  call void @free(ptr noundef nonnull %3375) #12
  br label %3382

3382:                                             ; preds = %3376, %3381, %3380, %3370, %.critedge45
  store i64 0, ptr %3113, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3111, i8 0, i64 20, i1 false)
  br i1 %.1210489, label %3402, label %.loopexit

3383:                                             ; preds = %3376
  %3384 = landingpad { ptr, i32 }
          catch ptr null
  %3385 = extractvalue { ptr, i32 } %3384, 0
  call void @__clang_call_terminate(ptr %3385) #13
  unreachable

3386:                                             ; preds = %3200, %3125
  %.pn = phi { ptr, i32 } [ %3186, %3200 ], [ %3126, %3125 ]
  %3387 = load ptr, ptr %3109, align 8
  %.not12907 = icmp eq ptr %3387, null
  br i1 %.not12907, label %4486, label %3388

3388:                                             ; preds = %3386
  %3389 = atomicrmw add ptr %3387, i32 -1 acq_rel, align 4
  %3390 = icmp eq i32 %3389, 1
  br i1 %3390, label %3391, label %4486

3391:                                             ; preds = %3388
  %3392 = load ptr, ptr %3110, align 8
  %.not12908 = icmp eq ptr %3392, null
  %3393 = load ptr, ptr %16, align 8
  br i1 %.not12908, label %3398, label %3394

3394:                                             ; preds = %3391
  %3395 = load ptr, ptr %3392, align 8
  %3396 = getelementptr inbounds nuw i8, ptr %3395, i64 24
  %3397 = load ptr, ptr %3396, align 8
  invoke void %3397(ptr noundef nonnull align 8 dereferenceable(8) %3392, ptr noundef %3393)
          to label %4486 unwind label %3399

3398:                                             ; preds = %3391
  %.not12909 = icmp eq ptr %3393, null
  br i1 %.not12909, label %4486, label %.sink.split

3399:                                             ; preds = %3394
  %3400 = landingpad { ptr, i32 }
          catch ptr null
  %3401 = extractvalue { ptr, i32 } %3400, 0
  call void @__clang_call_terminate(ptr %3401) #13
  unreachable

3402:                                             ; preds = %3382, %.loopexit13162
  %3403 = icmp eq i32 %32, 1
  %or.cond49 = select i1 %3102, i1 %3403, i1 false
  br i1 %or.cond49, label %3404, label %.loopexit13151

3404:                                             ; preds = %3402
  %3405 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3406 = load i32, ptr %3405, align 4
  %3407 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3408 = load i32, ptr %3407, align 8
  %3409 = icmp sgt i32 %3408, 0
  br i1 %3409, label %.lr.ph13802, label %.loopexit13151.thread

.lr.ph13802:                                      ; preds = %3404
  %3410 = icmp sgt i32 %3406, 7
  %3411 = sext i32 %3406 to i64
  %wide.trip.count14546 = zext nneg i32 %3408 to i64
  %wide.trip.count14519 = zext i32 %3406 to i64
  %wide.trip.count14530 = zext i32 %3406 to i64
  %wide.trip.count14541 = zext i32 %3406 to i64
  br label %3412

3412:                                             ; preds = %.lr.ph13802, %._crit_edge13799
  %indvars.iv14543 = phi i64 [ 0, %.lr.ph13802 ], [ %indvars.iv.next14544, %._crit_edge13799 ]
  %3413 = load ptr, ptr %1, align 8
  %3414 = load i32, ptr %3405, align 4
  %3415 = sext i32 %3414 to i64
  %3416 = mul nsw i64 %indvars.iv14543, %3415
  %3417 = load i64, ptr %24, align 8
  %3418 = mul i64 %3416, %3417
  %3419 = getelementptr inbounds i8, ptr %3413, i64 %3418
  br i1 %3410, label %.lr.ph13751, label %._crit_edge13752

.lr.ph13751:                                      ; preds = %3412, %.lr.ph13751
  %indvars.iv14510 = phi i64 [ %indvars.iv.next14511, %.lr.ph13751 ], [ 0, %3412 ]
  %.01033913749 = phi <8 x float> [ %3422, %.lr.ph13751 ], [ splat (float 0xC7EFFFFFE0000000), %3412 ]
  %3420 = getelementptr inbounds nuw float, ptr %3419, i64 %indvars.iv14510
  %3421 = load <8 x float>, ptr %3420, align 1
  %3422 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.01033913749, <8 x float> %3421)
  %indvars.iv.next14511 = add nuw nsw i64 %indvars.iv14510, 8
  %3423 = or disjoint i64 %indvars.iv.next14511, 7
  %3424 = icmp slt i64 %3423, %3411
  br i1 %3424, label %.lr.ph13751, label %._crit_edge13752.loopexit, !llvm.loop !103

._crit_edge13752.loopexit:                        ; preds = %.lr.ph13751
  %3425 = trunc nuw nsw i64 %indvars.iv.next14511 to i32
  br label %._crit_edge13752

._crit_edge13752:                                 ; preds = %._crit_edge13752.loopexit, %3412
  %.010340.lcssa = phi i32 [ 0, %3412 ], [ %3425, %._crit_edge13752.loopexit ]
  %.010339.lcssa = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %3412 ], [ %3422, %._crit_edge13752.loopexit ]
  %3426 = shufflevector <8 x float> %.010339.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3427 = shufflevector <8 x float> %.010339.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3428 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3426, <4 x float> %3427)
  %3429 = shufflevector <4 x float> %3428, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %3430 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3428, <4 x float> %3429)
  %3431 = shufflevector <4 x float> %3430, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %3432 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %3430, <4 x float> %3431)
  %3433 = extractelement <4 x float> %3432, i64 0
  %3434 = fcmp fast ogt float %3433, 0xC7EFFFFFE0000000
  %.sroa.speculated13077 = select i1 %3434, float %3433, float 0xC7EFFFFFE0000000
  %3435 = or disjoint i32 %.010340.lcssa, 3
  %3436 = icmp slt i32 %3435, %3406
  br i1 %3436, label %.lr.ph13758.preheader, label %._crit_edge13759

.lr.ph13758.preheader:                            ; preds = %._crit_edge13752
  %3437 = zext nneg i32 %.010340.lcssa to i64
  br label %.lr.ph13758

.lr.ph13758:                                      ; preds = %.lr.ph13758.preheader, %.lr.ph13758
  %indvars.iv14513 = phi i64 [ %3437, %.lr.ph13758.preheader ], [ %indvars.iv.next14514, %.lr.ph13758 ]
  %.01033713756 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph13758.preheader ], [ %3440, %.lr.ph13758 ]
  %3438 = getelementptr inbounds nuw float, ptr %3419, i64 %indvars.iv14513
  %3439 = load <4 x float>, ptr %3438, align 1
  %3440 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.01033713756, <4 x float> %3439)
  %indvars.iv.next14514 = add nuw nsw i64 %indvars.iv14513, 4
  %3441 = or disjoint i64 %indvars.iv.next14514, 3
  %3442 = icmp slt i64 %3441, %3411
  br i1 %3442, label %.lr.ph13758, label %._crit_edge13759.loopexit, !llvm.loop !104

._crit_edge13759.loopexit:                        ; preds = %.lr.ph13758
  %3443 = trunc nuw nsw i64 %indvars.iv.next14514 to i32
  br label %._crit_edge13759

._crit_edge13759:                                 ; preds = %._crit_edge13759.loopexit, %._crit_edge13752
  %.110341.lcssa = phi i32 [ %.010340.lcssa, %._crit_edge13752 ], [ %3443, %._crit_edge13759.loopexit ]
  %.010337.lcssa = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %._crit_edge13752 ], [ %3440, %._crit_edge13759.loopexit ]
  %3444 = shufflevector <4 x float> %.010337.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %3445 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.010337.lcssa, <4 x float> %3444)
  %3446 = shufflevector <4 x float> %3445, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %3447 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %3445, <4 x float> %3446)
  %3448 = extractelement <4 x float> %3447, i64 0
  %3449 = fcmp fast olt float %.sroa.speculated13077, %3448
  %.sroa.speculated13073 = select i1 %3449, float %3448, float %.sroa.speculated13077
  %3450 = icmp slt i32 %.110341.lcssa, %3406
  br i1 %3450, label %.lr.ph13765.preheader, label %._crit_edge13766

.lr.ph13765.preheader:                            ; preds = %._crit_edge13759
  %3451 = zext nneg i32 %.110341.lcssa to i64
  br label %.lr.ph13765

.lr.ph13765:                                      ; preds = %.lr.ph13765.preheader, %.lr.ph13765
  %indvars.iv14516 = phi i64 [ %3451, %.lr.ph13765.preheader ], [ %indvars.iv.next14517, %.lr.ph13765 ]
  %.01312213762 = phi float [ %.sroa.speculated13073, %.lr.ph13765.preheader ], [ %.sroa.speculated13086, %.lr.ph13765 ]
  %3452 = getelementptr inbounds nuw float, ptr %3419, i64 %indvars.iv14516
  %3453 = load float, ptr %3452, align 4
  %3454 = fcmp fast olt float %.01312213762, %3453
  %.sroa.speculated13086 = select i1 %3454, float %3453, float %.01312213762
  %indvars.iv.next14517 = add nuw nsw i64 %indvars.iv14516, 1
  %exitcond14520.not = icmp eq i64 %indvars.iv.next14517, %wide.trip.count14519
  br i1 %exitcond14520.not, label %._crit_edge13766, label %.lr.ph13765, !llvm.loop !105

._crit_edge13766:                                 ; preds = %.lr.ph13765, %._crit_edge13759
  %.013122.lcssa = phi float [ %.sroa.speculated13073, %._crit_edge13759 ], [ %.sroa.speculated13086, %.lr.ph13765 ]
  %3455 = insertelement <8 x float> poison, float %.013122.lcssa, i64 0
  %3456 = shufflevector <8 x float> %3455, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %3410, label %.lr.ph13771, label %._crit_edge13772

.lr.ph13771:                                      ; preds = %._crit_edge13766, %.lr.ph13771
  %indvars.iv14521 = phi i64 [ %indvars.iv.next14522, %.lr.ph13771 ], [ 0, %._crit_edge13766 ]
  %.01033113769 = phi <8 x float> [ %3489, %.lr.ph13771 ], [ zeroinitializer, %._crit_edge13766 ]
  %3457 = getelementptr inbounds nuw float, ptr %3419, i64 %indvars.iv14521
  %3458 = load <8 x float>, ptr %3457, align 1
  %3459 = fsub fast <8 x float> %3458, %3456
  %3460 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3459, <8 x float> splat (float 0x40561814A0000000))
  %3461 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3460, <8 x float> splat (float 0xC0561814A0000000))
  %3462 = fmul fast <8 x float> %3461, splat (float 0x3FF7154760000000)
  %3463 = fadd fast <8 x float> %3462, splat (float 5.000000e-01)
  %3464 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3463, i32 1)
  %3465 = fcmp fast ogt <8 x float> %3464, %3463
  %3466 = select <8 x i1> %3465, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3467 = fsub fast <8 x float> %3464, %3466
  %3468 = fmul fast <8 x float> %3467, splat (float 0x3FE62E4300000000)
  %3469 = fsub fast <8 x float> %3461, %3468
  %3470 = fmul fast <8 x float> %3469, %3469
  %3471 = fmul fast <8 x float> %3469, splat (float 0x3F2A0D2CE0000000)
  %3472 = fadd fast <8 x float> %3471, splat (float 0x3F56E879C0000000)
  %3473 = fmul fast <8 x float> %3472, %3469
  %3474 = fadd fast <8 x float> %3473, splat (float 0x3F81112100000000)
  %3475 = fmul fast <8 x float> %3474, %3469
  %3476 = fadd fast <8 x float> %3475, splat (float 0x3FA5553820000000)
  %3477 = fmul fast <8 x float> %3476, %3469
  %3478 = fadd fast <8 x float> %3477, splat (float 0x3FC5555540000000)
  %3479 = fmul fast <8 x float> %3478, %3469
  %3480 = fadd fast <8 x float> %3479, splat (float 5.000000e-01)
  %3481 = fmul fast <8 x float> %3470, %3480
  %3482 = fadd fast <8 x float> %3469, splat (float 1.000000e+00)
  %3483 = fadd fast <8 x float> %3482, %3481
  %3484 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3467)
  %3485 = shl <8 x i32> %3484, splat (i32 23)
  %3486 = add <8 x i32> %3485, splat (i32 1065353216)
  %3487 = bitcast <8 x i32> %3486 to <8 x float>
  %3488 = fmul fast <8 x float> %3483, %3487
  store <8 x float> %3488, ptr %3457, align 1
  %3489 = fadd fast <8 x float> %3488, %.01033113769
  %indvars.iv.next14522 = add nuw nsw i64 %indvars.iv14521, 8
  %3490 = or disjoint i64 %indvars.iv.next14522, 7
  %3491 = icmp slt i64 %3490, %3411
  br i1 %3491, label %.lr.ph13771, label %._crit_edge13772.loopexit, !llvm.loop !106

._crit_edge13772.loopexit:                        ; preds = %.lr.ph13771
  %3492 = trunc nuw nsw i64 %indvars.iv.next14522 to i32
  br label %._crit_edge13772

._crit_edge13772:                                 ; preds = %._crit_edge13772.loopexit, %._crit_edge13766
  %.010332.lcssa = phi i32 [ 0, %._crit_edge13766 ], [ %3492, %._crit_edge13772.loopexit ]
  %.010331.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge13766 ], [ %3489, %._crit_edge13772.loopexit ]
  %3493 = shufflevector <8 x float> %.010331.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3494 = shufflevector <8 x float> %.010331.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3495 = fadd fast <4 x float> %3493, %3494
  %3496 = shufflevector <4 x float> %3495, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %3497 = fadd fast <4 x float> %3496, %3495
  %3498 = insertelement <4 x float> poison, float %.013122.lcssa, i64 0
  %3499 = shufflevector <4 x float> %3498, <4 x float> poison, <4 x i32> zeroinitializer
  %3500 = or disjoint i32 %.010332.lcssa, 3
  %3501 = icmp slt i32 %3500, %3406
  br i1 %3501, label %.lr.ph13778.preheader, label %._crit_edge13779

.lr.ph13778.preheader:                            ; preds = %._crit_edge13772
  %3502 = zext nneg i32 %.010332.lcssa to i64
  br label %.lr.ph13778

.lr.ph13778:                                      ; preds = %.lr.ph13778.preheader, %.lr.ph13778
  %indvars.iv14524 = phi i64 [ %3502, %.lr.ph13778.preheader ], [ %indvars.iv.next14525, %.lr.ph13778 ]
  %.01032813776 = phi <4 x float> [ zeroinitializer, %.lr.ph13778.preheader ], [ %3536, %.lr.ph13778 ]
  %3503 = getelementptr inbounds nuw float, ptr %3419, i64 %indvars.iv14524
  %3504 = load <4 x float>, ptr %3503, align 1
  %3505 = fsub fast <4 x float> %3504, %3499
  %3506 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3505, <4 x float> splat (float 0x40561814A0000000))
  %3507 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3506, <4 x float> splat (float 0xC0561814A0000000))
  %3508 = fmul fast <4 x float> %3507, splat (float 0x3FF7154760000000)
  %3509 = fadd fast <4 x float> %3508, splat (float 5.000000e-01)
  %3510 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3509)
  %3511 = sitofp <4 x i32> %3510 to <4 x float>
  %3512 = fcmp fast olt <4 x float> %3509, %3511
  %3513 = select <4 x i1> %3512, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3514 = fsub fast <4 x float> %3511, %3513
  %3515 = fmul fast <4 x float> %3514, splat (float 0x3FE62E4300000000)
  %3516 = fsub fast <4 x float> %3507, %3515
  %3517 = fmul fast <4 x float> %3516, %3516
  %3518 = fmul fast <4 x float> %3516, splat (float 0x3F2A0D2CE0000000)
  %3519 = fadd fast <4 x float> %3518, splat (float 0x3F56E879C0000000)
  %3520 = fmul fast <4 x float> %3519, %3516
  %3521 = fadd fast <4 x float> %3520, splat (float 0x3F81112100000000)
  %3522 = fmul fast <4 x float> %3521, %3516
  %3523 = fadd fast <4 x float> %3522, splat (float 0x3FA5553820000000)
  %3524 = fmul fast <4 x float> %3523, %3516
  %3525 = fadd fast <4 x float> %3524, splat (float 0x3FC5555540000000)
  %3526 = fmul fast <4 x float> %3525, %3516
  %3527 = fadd fast <4 x float> %3526, splat (float 5.000000e-01)
  %3528 = fmul fast <4 x float> %3517, %3527
  %3529 = fadd fast <4 x float> %3516, splat (float 1.000000e+00)
  %3530 = fadd fast <4 x float> %3529, %3528
  %3531 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3514)
  %3532 = shl <4 x i32> %3531, splat (i32 23)
  %3533 = add <4 x i32> %3532, splat (i32 1065353216)
  %3534 = bitcast <4 x i32> %3533 to <4 x float>
  %3535 = fmul fast <4 x float> %3530, %3534
  store <4 x float> %3535, ptr %3503, align 1
  %3536 = fadd fast <4 x float> %3535, %.01032813776
  %indvars.iv.next14525 = add nuw nsw i64 %indvars.iv14524, 4
  %3537 = or disjoint i64 %indvars.iv.next14525, 3
  %3538 = icmp slt i64 %3537, %3411
  br i1 %3538, label %.lr.ph13778, label %._crit_edge13779.loopexit, !llvm.loop !107

._crit_edge13779.loopexit:                        ; preds = %.lr.ph13778
  %3539 = trunc nuw nsw i64 %indvars.iv.next14525 to i32
  br label %._crit_edge13779

._crit_edge13779:                                 ; preds = %._crit_edge13779.loopexit, %._crit_edge13772
  %.110333.lcssa = phi i32 [ %.010332.lcssa, %._crit_edge13772 ], [ %3539, %._crit_edge13779.loopexit ]
  %.010328.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge13772 ], [ %3536, %._crit_edge13779.loopexit ]
  %3540 = shufflevector <4 x float> %.010328.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %3541 = fadd fast <4 x float> %3540, %.010328.lcssa
  %shift14940 = shufflevector <4 x float> %3497, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %3542 = fadd fast <4 x float> %3497, %shift14940
  %shift14941 = shufflevector <4 x float> %3541, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %3543 = fadd fast <4 x float> %3542, %shift14941
  %3544 = fadd fast <4 x float> %3543, %3541
  %3545 = extractelement <4 x float> %3544, i64 0
  %3546 = icmp slt i32 %.110333.lcssa, %3406
  br i1 %3546, label %.lr.ph13785.preheader, label %._crit_edge13786

.lr.ph13785.preheader:                            ; preds = %._crit_edge13779
  %3547 = zext nneg i32 %.110333.lcssa to i64
  br label %.lr.ph13785

.lr.ph13785:                                      ; preds = %.lr.ph13785.preheader, %.lr.ph13785
  %indvars.iv14527 = phi i64 [ %3547, %.lr.ph13785.preheader ], [ %indvars.iv.next14528, %.lr.ph13785 ]
  %.01033513782 = phi float [ %3545, %.lr.ph13785.preheader ], [ %3552, %.lr.ph13785 ]
  %3548 = getelementptr inbounds nuw float, ptr %3419, i64 %indvars.iv14527
  %3549 = load float, ptr %3548, align 4
  %3550 = fsub fast float %3549, %.013122.lcssa
  %3551 = call fast float @llvm.exp.f32(float %3550)
  store float %3551, ptr %3548, align 4
  %3552 = fadd fast float %3551, %.01033513782
  %indvars.iv.next14528 = add nuw nsw i64 %indvars.iv14527, 1
  %exitcond14531.not = icmp eq i64 %indvars.iv.next14528, %wide.trip.count14530
  br i1 %exitcond14531.not, label %._crit_edge13786, label %.lr.ph13785, !llvm.loop !108

._crit_edge13786:                                 ; preds = %.lr.ph13785, %._crit_edge13779
  %.010335.lcssa = phi float [ %3545, %._crit_edge13779 ], [ %3552, %.lr.ph13785 ]
  %.scalar14699 = fdiv fast float 1.000000e+00, %.010335.lcssa
  %3553 = insertelement <8 x float> poison, float %.scalar14699, i64 0
  %3554 = shufflevector <8 x float> %3553, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %3410, label %.lr.ph13790, label %._crit_edge13791

.lr.ph13790:                                      ; preds = %._crit_edge13786, %.lr.ph13790
  %indvars.iv14532 = phi i64 [ %indvars.iv.next14533, %.lr.ph13790 ], [ 0, %._crit_edge13786 ]
  %3555 = getelementptr inbounds nuw float, ptr %3419, i64 %indvars.iv14532
  %3556 = load <8 x float>, ptr %3555, align 1
  %3557 = fmul fast <8 x float> %3556, %3554
  store <8 x float> %3557, ptr %3555, align 1
  %indvars.iv.next14533 = add nuw nsw i64 %indvars.iv14532, 8
  %3558 = or disjoint i64 %indvars.iv.next14533, 7
  %3559 = icmp slt i64 %3558, %3411
  br i1 %3559, label %.lr.ph13790, label %._crit_edge13791.loopexit, !llvm.loop !109

._crit_edge13791.loopexit:                        ; preds = %.lr.ph13790
  %3560 = trunc nuw nsw i64 %indvars.iv.next14533 to i32
  br label %._crit_edge13791

._crit_edge13791:                                 ; preds = %._crit_edge13791.loopexit, %._crit_edge13786
  %.010323.lcssa = phi i32 [ 0, %._crit_edge13786 ], [ %3560, %._crit_edge13791.loopexit ]
  %3561 = insertelement <4 x float> poison, float %.scalar14699, i64 0
  %3562 = shufflevector <4 x float> %3561, <4 x float> poison, <4 x i32> zeroinitializer
  %3563 = or disjoint i32 %.010323.lcssa, 3
  %3564 = icmp slt i32 %3563, %3406
  br i1 %3564, label %.lr.ph13795.preheader, label %.preheader13150

.lr.ph13795.preheader:                            ; preds = %._crit_edge13791
  %3565 = zext nneg i32 %.010323.lcssa to i64
  br label %.lr.ph13795

.preheader13150.loopexit:                         ; preds = %.lr.ph13795
  %3566 = trunc nuw nsw i64 %indvars.iv.next14536 to i32
  br label %.preheader13150

.preheader13150:                                  ; preds = %.preheader13150.loopexit, %._crit_edge13791
  %.110324.lcssa = phi i32 [ %.010323.lcssa, %._crit_edge13791 ], [ %3566, %.preheader13150.loopexit ]
  %3567 = icmp slt i32 %.110324.lcssa, %3406
  br i1 %3567, label %.lr.ph13798.preheader, label %._crit_edge13799

.lr.ph13798.preheader:                            ; preds = %.preheader13150
  %3568 = zext nneg i32 %.110324.lcssa to i64
  %3569 = fdiv fast float 1.000000e+00, %.010335.lcssa
  br label %.lr.ph13798

.lr.ph13795:                                      ; preds = %.lr.ph13795.preheader, %.lr.ph13795
  %indvars.iv14535 = phi i64 [ %3565, %.lr.ph13795.preheader ], [ %indvars.iv.next14536, %.lr.ph13795 ]
  %3570 = getelementptr inbounds nuw float, ptr %3419, i64 %indvars.iv14535
  %3571 = load <4 x float>, ptr %3570, align 1
  %3572 = fmul fast <4 x float> %3571, %3562
  store <4 x float> %3572, ptr %3570, align 1
  %indvars.iv.next14536 = add nuw nsw i64 %indvars.iv14535, 4
  %3573 = or disjoint i64 %indvars.iv.next14536, 3
  %3574 = icmp slt i64 %3573, %3411
  br i1 %3574, label %.lr.ph13795, label %.preheader13150.loopexit, !llvm.loop !110

.lr.ph13798:                                      ; preds = %.lr.ph13798.preheader, %.lr.ph13798
  %indvars.iv14538 = phi i64 [ %3568, %.lr.ph13798.preheader ], [ %indvars.iv.next14539, %.lr.ph13798 ]
  %3575 = getelementptr inbounds nuw float, ptr %3419, i64 %indvars.iv14538
  %3576 = load float, ptr %3575, align 4
  %3577 = fmul fast float %3576, %3569
  store float %3577, ptr %3575, align 4
  %indvars.iv.next14539 = add nuw nsw i64 %indvars.iv14538, 1
  %exitcond14542.not = icmp eq i64 %indvars.iv.next14539, %wide.trip.count14541
  br i1 %exitcond14542.not, label %._crit_edge13799, label %.lr.ph13798, !llvm.loop !111

._crit_edge13799:                                 ; preds = %.lr.ph13798, %.preheader13150
  %indvars.iv.next14544 = add nuw nsw i64 %indvars.iv14543, 1
  %exitcond14547.not = icmp eq i64 %indvars.iv.next14544, %wide.trip.count14546
  br i1 %exitcond14547.not, label %.loopexit13151, label %3412, !llvm.loop !112

.loopexit13151:                                   ; preds = %._crit_edge13799, %3402
  %3578 = icmp eq i32 %23, 3
  %or.cond51 = select i1 %3578, i1 %3103, i1 false
  br i1 %or.cond51, label %3579, label %.loopexit13151.thread

3579:                                             ; preds = %.loopexit13151
  %3580 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3581 = load i32, ptr %3580, align 4
  %3582 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3583 = load i32, ptr %3582, align 8
  %3584 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %3585 = load i32, ptr %3584, align 8
  %3586 = mul i32 %3583, %3581
  %3587 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %3588 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %3589 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %3590 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %3591 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 0, ptr %3591, align 8
  %3592 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3588, i8 0, i64 28, i1 false)
  %3593 = load ptr, ptr %3592, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %3581, i32 noundef %3583, i64 noundef %25, ptr noundef %3593)
          to label %3594 unwind label %3603

3594:                                             ; preds = %3579
  %3595 = load ptr, ptr %18, align 8
  %3596 = icmp eq ptr %3595, null
  br i1 %3596, label %.critedge53, label %3597

3597:                                             ; preds = %3594
  %3598 = load i64, ptr %3591, align 8
  %3599 = load i32, ptr %3590, align 8
  %3600 = sext i32 %3599 to i64
  %3601 = mul i64 %3598, %3600
  %3602 = icmp eq i64 %3601, 0
  br i1 %3602, label %.critedge53, label %3605

3603:                                             ; preds = %3579
  %3604 = landingpad { ptr, i32 }
          cleanup
  br label %3890

3605:                                             ; preds = %3597
  %3606 = trunc i64 %3601 to i32
  %3607 = icmp sgt i32 %3606, 0
  br i1 %3607, label %.lr.ph13806, label %.preheader13149

.preheader13149:                                  ; preds = %.lr.ph13806, %3605
  %3608 = icmp sgt i32 %3585, 0
  br i1 %3608, label %.lr.ph13828, label %._crit_edge13851

.lr.ph13828:                                      ; preds = %.preheader13149
  %3609 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3610 = icmp sgt i32 %3586, 7
  %3611 = and i32 %3586, -8
  %wide.trip.count14553 = zext nneg i32 %3585 to i64
  br label %3617

.lr.ph13806:                                      ; preds = %3605, %.lr.ph13806
  %.01043213804 = phi ptr [ %3612, %.lr.ph13806 ], [ %3595, %3605 ]
  %.01043313803 = phi i32 [ %3613, %.lr.ph13806 ], [ 0, %3605 ]
  %3612 = getelementptr inbounds nuw i8, ptr %.01043213804, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.01043213804, align 4
  %3613 = add nuw nsw i32 %.01043313803, 1
  %exitcond14548.not = icmp eq i32 %3613, %3606
  br i1 %exitcond14548.not, label %.preheader13149, label %.lr.ph13806, !llvm.loop !8

.lr.ph13850:                                      ; preds = %._crit_edge13826
  %3614 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3615 = icmp sgt i32 %3586, 7
  %3616 = and i32 %3586, -8
  %wide.trip.count14559 = zext nneg i32 %3585 to i64
  br label %3651

3617:                                             ; preds = %.lr.ph13828, %._crit_edge13826
  %indvars.iv14550 = phi i64 [ 0, %.lr.ph13828 ], [ %indvars.iv.next14551, %._crit_edge13826 ]
  %3618 = load ptr, ptr %1, align 8
  %3619 = load i64, ptr %3609, align 8
  %3620 = mul i64 %3619, %indvars.iv14550
  %3621 = load i64, ptr %24, align 8
  %3622 = mul i64 %3620, %3621
  %3623 = getelementptr inbounds i8, ptr %3618, i64 %3622
  %3624 = load ptr, ptr %18, align 8
  br i1 %3610, label %.lr.ph13811, label %.preheader13148

.preheader13148:                                  ; preds = %.lr.ph13811, %3617
  %.010317.lcssa = phi ptr [ %3623, %3617 ], [ %3630, %.lr.ph13811 ]
  %.010314.lcssa = phi ptr [ %3624, %3617 ], [ %3631, %.lr.ph13811 ]
  %.010311.lcssa = phi i32 [ 0, %3617 ], [ %3611, %.lr.ph13811 ]
  %3625 = or disjoint i32 %.010311.lcssa, 3
  %3626 = icmp slt i32 %3625, %3586
  br i1 %3626, label %.lr.ph13818, label %.preheader13147

.lr.ph13811:                                      ; preds = %3617, %.lr.ph13811
  %.01031113809 = phi i32 [ %3632, %.lr.ph13811 ], [ 0, %3617 ]
  %.01031413808 = phi ptr [ %3631, %.lr.ph13811 ], [ %3624, %3617 ]
  %.01031713807 = phi ptr [ %3630, %.lr.ph13811 ], [ %3623, %3617 ]
  %3627 = load <8 x float>, ptr %.01031713807, align 1
  %3628 = load <8 x float>, ptr %.01031413808, align 32
  %3629 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3628, <8 x float> %3627)
  store <8 x float> %3629, ptr %.01031413808, align 32
  %3630 = getelementptr inbounds nuw i8, ptr %.01031713807, i64 32
  %3631 = getelementptr inbounds nuw i8, ptr %.01031413808, i64 32
  %3632 = add nuw nsw i32 %.01031113809, 8
  %3633 = or disjoint i32 %3632, 7
  %3634 = icmp slt i32 %3633, %3586
  br i1 %3634, label %.lr.ph13811, label %.preheader13148, !llvm.loop !113

.preheader13147:                                  ; preds = %.lr.ph13818, %.preheader13148
  %.110318.lcssa = phi ptr [ %.010317.lcssa, %.preheader13148 ], [ %3639, %.lr.ph13818 ]
  %.110315.lcssa = phi ptr [ %.010314.lcssa, %.preheader13148 ], [ %3640, %.lr.ph13818 ]
  %.110312.lcssa = phi i32 [ %.010311.lcssa, %.preheader13148 ], [ %3641, %.lr.ph13818 ]
  %3635 = icmp slt i32 %.110312.lcssa, %3586
  br i1 %3635, label %.lr.ph13825, label %._crit_edge13826

.lr.ph13818:                                      ; preds = %.preheader13148, %.lr.ph13818
  %.11031213817 = phi i32 [ %3641, %.lr.ph13818 ], [ %.010311.lcssa, %.preheader13148 ]
  %.11031513816 = phi ptr [ %3640, %.lr.ph13818 ], [ %.010314.lcssa, %.preheader13148 ]
  %.11031813815 = phi ptr [ %3639, %.lr.ph13818 ], [ %.010317.lcssa, %.preheader13148 ]
  %3636 = load <4 x float>, ptr %.11031813815, align 16
  %3637 = load <4 x float>, ptr %.11031513816, align 16
  %3638 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3637, <4 x float> %3636)
  store <4 x float> %3638, ptr %.11031513816, align 16
  %3639 = getelementptr inbounds nuw i8, ptr %.11031813815, i64 16
  %3640 = getelementptr inbounds nuw i8, ptr %.11031513816, i64 16
  %3641 = add nuw nsw i32 %.11031213817, 4
  %3642 = or disjoint i32 %3641, 3
  %3643 = icmp slt i32 %3642, %3586
  br i1 %3643, label %.lr.ph13818, label %.preheader13147, !llvm.loop !114

.lr.ph13825:                                      ; preds = %.preheader13147, %.lr.ph13825
  %.21031313824 = phi i32 [ %3650, %.lr.ph13825 ], [ %.110312.lcssa, %.preheader13147 ]
  %.21031613823 = phi ptr [ %3649, %.lr.ph13825 ], [ %.110315.lcssa, %.preheader13147 ]
  %.21031913822 = phi ptr [ %3648, %.lr.ph13825 ], [ %.110318.lcssa, %.preheader13147 ]
  %3644 = load float, ptr %.21031613823, align 4
  %3645 = load float, ptr %.21031913822, align 4
  %3646 = fcmp fast olt float %3644, %3645
  %3647 = select i1 %3646, float %3645, float %3644
  store float %3647, ptr %.21031613823, align 4
  %3648 = getelementptr inbounds nuw i8, ptr %.21031913822, i64 4
  %3649 = getelementptr inbounds nuw i8, ptr %.21031613823, i64 4
  %3650 = add nuw nsw i32 %.21031313824, 1
  %exitcond14549.not = icmp eq i32 %3650, %3586
  br i1 %exitcond14549.not, label %._crit_edge13826, label %.lr.ph13825, !llvm.loop !115

._crit_edge13826:                                 ; preds = %.lr.ph13825, %.preheader13147
  %indvars.iv.next14551 = add nuw nsw i64 %indvars.iv14550, 1
  %exitcond14554.not = icmp eq i64 %indvars.iv.next14551, %wide.trip.count14553
  br i1 %exitcond14554.not, label %.lr.ph13850, label %3617, !llvm.loop !116

3651:                                             ; preds = %.lr.ph13850, %._crit_edge13848
  %indvars.iv14556 = phi i64 [ 0, %.lr.ph13850 ], [ %indvars.iv.next14557, %._crit_edge13848 ]
  %3652 = load ptr, ptr %1, align 8
  %3653 = load i64, ptr %3614, align 8
  %3654 = mul i64 %3653, %indvars.iv14556
  %3655 = load i64, ptr %24, align 8
  %3656 = mul i64 %3654, %3655
  %3657 = getelementptr inbounds i8, ptr %3652, i64 %3656
  %3658 = load ptr, ptr %18, align 8
  br i1 %3615, label %.lr.ph13833, label %.preheader13145

.preheader13145:                                  ; preds = %.lr.ph13833, %3651
  %.010307.lcssa = phi ptr [ %3657, %3651 ], [ %3693, %.lr.ph13833 ]
  %.010304.lcssa = phi ptr [ %3658, %3651 ], [ %3694, %.lr.ph13833 ]
  %.010301.lcssa = phi i32 [ 0, %3651 ], [ %3616, %.lr.ph13833 ]
  %3659 = or disjoint i32 %.010301.lcssa, 3
  %3660 = icmp slt i32 %3659, %3586
  br i1 %3660, label %.lr.ph13840, label %.preheader13144

.lr.ph13833:                                      ; preds = %3651, %.lr.ph13833
  %.01030113831 = phi i32 [ %3695, %.lr.ph13833 ], [ 0, %3651 ]
  %.01030413830 = phi ptr [ %3694, %.lr.ph13833 ], [ %3658, %3651 ]
  %.01030713829 = phi ptr [ %3693, %.lr.ph13833 ], [ %3657, %3651 ]
  %3661 = load <8 x float>, ptr %.01030713829, align 1
  %3662 = load <8 x float>, ptr %.01030413830, align 32
  %3663 = fsub fast <8 x float> %3661, %3662
  %3664 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3663, <8 x float> splat (float 0x40561814A0000000))
  %3665 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3664, <8 x float> splat (float 0xC0561814A0000000))
  %3666 = fmul fast <8 x float> %3665, splat (float 0x3FF7154760000000)
  %3667 = fadd fast <8 x float> %3666, splat (float 5.000000e-01)
  %3668 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3667, i32 1)
  %3669 = fcmp fast ogt <8 x float> %3668, %3667
  %3670 = select <8 x i1> %3669, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3671 = fsub fast <8 x float> %3668, %3670
  %3672 = fmul fast <8 x float> %3671, splat (float 0x3FE62E4300000000)
  %3673 = fsub fast <8 x float> %3665, %3672
  %3674 = fmul fast <8 x float> %3673, %3673
  %3675 = fmul fast <8 x float> %3673, splat (float 0x3F2A0D2CE0000000)
  %3676 = fadd fast <8 x float> %3675, splat (float 0x3F56E879C0000000)
  %3677 = fmul fast <8 x float> %3676, %3673
  %3678 = fadd fast <8 x float> %3677, splat (float 0x3F81112100000000)
  %3679 = fmul fast <8 x float> %3678, %3673
  %3680 = fadd fast <8 x float> %3679, splat (float 0x3FA5553820000000)
  %3681 = fmul fast <8 x float> %3680, %3673
  %3682 = fadd fast <8 x float> %3681, splat (float 0x3FC5555540000000)
  %3683 = fmul fast <8 x float> %3682, %3673
  %3684 = fadd fast <8 x float> %3683, splat (float 5.000000e-01)
  %3685 = fmul fast <8 x float> %3674, %3684
  %3686 = fadd fast <8 x float> %3673, splat (float 1.000000e+00)
  %3687 = fadd fast <8 x float> %3686, %3685
  %3688 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3671)
  %3689 = shl <8 x i32> %3688, splat (i32 23)
  %3690 = add <8 x i32> %3689, splat (i32 1065353216)
  %3691 = bitcast <8 x i32> %3690 to <8 x float>
  %3692 = fmul fast <8 x float> %3687, %3691
  store <8 x float> %3692, ptr %.01030713829, align 1
  %3693 = getelementptr inbounds nuw i8, ptr %.01030713829, i64 32
  %3694 = getelementptr inbounds nuw i8, ptr %.01030413830, i64 32
  %3695 = add nuw nsw i32 %.01030113831, 8
  %3696 = or disjoint i32 %3695, 7
  %3697 = icmp slt i32 %3696, %3586
  br i1 %3697, label %.lr.ph13833, label %.preheader13145, !llvm.loop !117

.preheader13144:                                  ; preds = %.lr.ph13840, %.preheader13145
  %.110308.lcssa = phi ptr [ %.010307.lcssa, %.preheader13145 ], [ %3732, %.lr.ph13840 ]
  %.110305.lcssa = phi ptr [ %.010304.lcssa, %.preheader13145 ], [ %3733, %.lr.ph13840 ]
  %.110302.lcssa = phi i32 [ %.010301.lcssa, %.preheader13145 ], [ %3734, %.lr.ph13840 ]
  %3698 = icmp slt i32 %.110302.lcssa, %3586
  br i1 %3698, label %.lr.ph13847, label %._crit_edge13848

.lr.ph13840:                                      ; preds = %.preheader13145, %.lr.ph13840
  %.11030213839 = phi i32 [ %3734, %.lr.ph13840 ], [ %.010301.lcssa, %.preheader13145 ]
  %.11030513838 = phi ptr [ %3733, %.lr.ph13840 ], [ %.010304.lcssa, %.preheader13145 ]
  %.11030813837 = phi ptr [ %3732, %.lr.ph13840 ], [ %.010307.lcssa, %.preheader13145 ]
  %3699 = load <4 x float>, ptr %.11030813837, align 16
  %3700 = load <4 x float>, ptr %.11030513838, align 16
  %3701 = fsub fast <4 x float> %3699, %3700
  %3702 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3701, <4 x float> splat (float 0x40561814A0000000))
  %3703 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3702, <4 x float> splat (float 0xC0561814A0000000))
  %3704 = fmul fast <4 x float> %3703, splat (float 0x3FF7154760000000)
  %3705 = fadd fast <4 x float> %3704, splat (float 5.000000e-01)
  %3706 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3705)
  %3707 = sitofp <4 x i32> %3706 to <4 x float>
  %3708 = fcmp fast olt <4 x float> %3705, %3707
  %3709 = select <4 x i1> %3708, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3710 = fsub fast <4 x float> %3707, %3709
  %3711 = fmul fast <4 x float> %3710, splat (float 0x3FE62E4300000000)
  %3712 = fsub fast <4 x float> %3703, %3711
  %3713 = fmul fast <4 x float> %3712, %3712
  %3714 = fmul fast <4 x float> %3712, splat (float 0x3F2A0D2CE0000000)
  %3715 = fadd fast <4 x float> %3714, splat (float 0x3F56E879C0000000)
  %3716 = fmul fast <4 x float> %3715, %3712
  %3717 = fadd fast <4 x float> %3716, splat (float 0x3F81112100000000)
  %3718 = fmul fast <4 x float> %3717, %3712
  %3719 = fadd fast <4 x float> %3718, splat (float 0x3FA5553820000000)
  %3720 = fmul fast <4 x float> %3719, %3712
  %3721 = fadd fast <4 x float> %3720, splat (float 0x3FC5555540000000)
  %3722 = fmul fast <4 x float> %3721, %3712
  %3723 = fadd fast <4 x float> %3722, splat (float 5.000000e-01)
  %3724 = fmul fast <4 x float> %3713, %3723
  %3725 = fadd fast <4 x float> %3712, splat (float 1.000000e+00)
  %3726 = fadd fast <4 x float> %3725, %3724
  %3727 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3710)
  %3728 = shl <4 x i32> %3727, splat (i32 23)
  %3729 = add <4 x i32> %3728, splat (i32 1065353216)
  %3730 = bitcast <4 x i32> %3729 to <4 x float>
  %3731 = fmul fast <4 x float> %3726, %3730
  store <4 x float> %3731, ptr %.11030813837, align 16
  %3732 = getelementptr inbounds nuw i8, ptr %.11030813837, i64 16
  %3733 = getelementptr inbounds nuw i8, ptr %.11030513838, i64 16
  %3734 = add nuw nsw i32 %.11030213839, 4
  %3735 = or disjoint i32 %3734, 3
  %3736 = icmp slt i32 %3735, %3586
  br i1 %3736, label %.lr.ph13840, label %.preheader13144, !llvm.loop !118

.lr.ph13847:                                      ; preds = %.preheader13144, %.lr.ph13847
  %.21030313846 = phi i32 [ %3743, %.lr.ph13847 ], [ %.110302.lcssa, %.preheader13144 ]
  %.21030613845 = phi ptr [ %3742, %.lr.ph13847 ], [ %.110305.lcssa, %.preheader13144 ]
  %.21030913844 = phi ptr [ %3741, %.lr.ph13847 ], [ %.110308.lcssa, %.preheader13144 ]
  %3737 = load float, ptr %.21030913844, align 4
  %3738 = load float, ptr %.21030613845, align 4
  %3739 = fsub fast float %3737, %3738
  %3740 = call fast float @llvm.exp.f32(float %3739)
  store float %3740, ptr %.21030913844, align 4
  %3741 = getelementptr inbounds nuw i8, ptr %.21030913844, i64 4
  %3742 = getelementptr inbounds nuw i8, ptr %.21030613845, i64 4
  %3743 = add nuw nsw i32 %.21030313846, 1
  %exitcond14555.not = icmp eq i32 %3743, %3586
  br i1 %exitcond14555.not, label %._crit_edge13848, label %.lr.ph13847, !llvm.loop !119

._crit_edge13848:                                 ; preds = %.lr.ph13847, %.preheader13144
  %indvars.iv.next14557 = add nuw nsw i64 %indvars.iv14556, 1
  %exitcond14560.not = icmp eq i64 %indvars.iv.next14557, %wide.trip.count14559
  br i1 %exitcond14560.not, label %._crit_edge13851, label %3651, !llvm.loop !120

._crit_edge13851:                                 ; preds = %._crit_edge13848, %.preheader13149
  %3744 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %3745 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %3746 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %3747 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %3748 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 0, ptr %3748, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3745, i8 0, i64 28, i1 false)
  %3749 = load ptr, ptr %3592, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %3581, i32 noundef %3583, i64 noundef %25, ptr noundef %3749)
          to label %3750 unwind label %3759

3750:                                             ; preds = %._crit_edge13851
  %3751 = load ptr, ptr %19, align 8
  %3752 = icmp eq ptr %3751, null
  br i1 %3752, label %.critedge55, label %3753

3753:                                             ; preds = %3750
  %3754 = load i64, ptr %3748, align 8
  %3755 = load i32, ptr %3747, align 8
  %3756 = sext i32 %3755 to i64
  %3757 = mul i64 %3754, %3756
  %3758 = icmp eq i64 %3757, 0
  br i1 %3758, label %.critedge55, label %3762

3759:                                             ; preds = %._crit_edge13851
  %3760 = landingpad { ptr, i32 }
          cleanup
  %3761 = load ptr, ptr %3744, align 8
  %.not12916 = icmp eq ptr %3761, null
  br i1 %.not12916, label %3886, label %3874

3762:                                             ; preds = %3753
  %3763 = trunc i64 %3757 to i32
  %3764 = icmp sgt i32 %3763, 0
  br i1 %3764, label %.lr.ph13855.preheader, label %.preheader13143

.lr.ph13855.preheader:                            ; preds = %3762
  %3765 = shl i64 %3757, 2
  %3766 = and i64 %3765, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3751, i8 0, i64 %3766, i1 false)
  br label %.preheader13143

.preheader13143:                                  ; preds = %.lr.ph13855.preheader, %3762
  br i1 %3608, label %.lr.ph13877, label %.critedge55

.lr.ph13877:                                      ; preds = %.preheader13143
  %3767 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3768 = icmp sgt i32 %3586, 7
  %3769 = and i32 %3586, -8
  %wide.trip.count14565 = zext nneg i32 %3585 to i64
  br label %3773

.lr.ph13899:                                      ; preds = %._crit_edge13875
  %3770 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3771 = icmp sgt i32 %3586, 7
  %3772 = and i32 %3586, -8
  %wide.trip.count14571 = zext nneg i32 %3585 to i64
  br label %3806

3773:                                             ; preds = %.lr.ph13877, %._crit_edge13875
  %indvars.iv14562 = phi i64 [ 0, %.lr.ph13877 ], [ %indvars.iv.next14563, %._crit_edge13875 ]
  %3774 = load ptr, ptr %1, align 8
  %3775 = load i64, ptr %3767, align 8
  %3776 = mul i64 %3775, %indvars.iv14562
  %3777 = load i64, ptr %24, align 8
  %3778 = mul i64 %3776, %3777
  %3779 = getelementptr inbounds i8, ptr %3774, i64 %3778
  %3780 = load ptr, ptr %19, align 8
  br i1 %3768, label %.lr.ph13860, label %.preheader13142

.preheader13142:                                  ; preds = %.lr.ph13860, %3773
  %.010297.lcssa = phi ptr [ %3779, %3773 ], [ %3786, %.lr.ph13860 ]
  %.010294.lcssa = phi ptr [ %3780, %3773 ], [ %3787, %.lr.ph13860 ]
  %.010291.lcssa = phi i32 [ 0, %3773 ], [ %3769, %.lr.ph13860 ]
  %3781 = or disjoint i32 %.010291.lcssa, 3
  %3782 = icmp slt i32 %3781, %3586
  br i1 %3782, label %.lr.ph13867, label %.preheader13141

.lr.ph13860:                                      ; preds = %3773, %.lr.ph13860
  %.01029113858 = phi i32 [ %3788, %.lr.ph13860 ], [ 0, %3773 ]
  %.01029413857 = phi ptr [ %3787, %.lr.ph13860 ], [ %3780, %3773 ]
  %.01029713856 = phi ptr [ %3786, %.lr.ph13860 ], [ %3779, %3773 ]
  %3783 = load <8 x float>, ptr %.01029713856, align 1
  %3784 = load <8 x float>, ptr %.01029413857, align 32
  %3785 = fadd fast <8 x float> %3784, %3783
  store <8 x float> %3785, ptr %.01029413857, align 32
  %3786 = getelementptr inbounds nuw i8, ptr %.01029713856, i64 32
  %3787 = getelementptr inbounds nuw i8, ptr %.01029413857, i64 32
  %3788 = add nuw nsw i32 %.01029113858, 8
  %3789 = or disjoint i32 %3788, 7
  %3790 = icmp slt i32 %3789, %3586
  br i1 %3790, label %.lr.ph13860, label %.preheader13142, !llvm.loop !121

.preheader13141:                                  ; preds = %.lr.ph13867, %.preheader13142
  %.110298.lcssa = phi ptr [ %.010297.lcssa, %.preheader13142 ], [ %3795, %.lr.ph13867 ]
  %.110295.lcssa = phi ptr [ %.010294.lcssa, %.preheader13142 ], [ %3796, %.lr.ph13867 ]
  %.110292.lcssa = phi i32 [ %.010291.lcssa, %.preheader13142 ], [ %3797, %.lr.ph13867 ]
  %3791 = icmp slt i32 %.110292.lcssa, %3586
  br i1 %3791, label %.lr.ph13874, label %._crit_edge13875

.lr.ph13867:                                      ; preds = %.preheader13142, %.lr.ph13867
  %.11029213866 = phi i32 [ %3797, %.lr.ph13867 ], [ %.010291.lcssa, %.preheader13142 ]
  %.11029513865 = phi ptr [ %3796, %.lr.ph13867 ], [ %.010294.lcssa, %.preheader13142 ]
  %.11029813864 = phi ptr [ %3795, %.lr.ph13867 ], [ %.010297.lcssa, %.preheader13142 ]
  %3792 = load <4 x float>, ptr %.11029813864, align 16
  %3793 = load <4 x float>, ptr %.11029513865, align 16
  %3794 = fadd fast <4 x float> %3793, %3792
  store <4 x float> %3794, ptr %.11029513865, align 16
  %3795 = getelementptr inbounds nuw i8, ptr %.11029813864, i64 16
  %3796 = getelementptr inbounds nuw i8, ptr %.11029513865, i64 16
  %3797 = add nuw nsw i32 %.11029213866, 4
  %3798 = or disjoint i32 %3797, 3
  %3799 = icmp slt i32 %3798, %3586
  br i1 %3799, label %.lr.ph13867, label %.preheader13141, !llvm.loop !122

.lr.ph13874:                                      ; preds = %.preheader13141, %.lr.ph13874
  %.21029313873 = phi i32 [ %3805, %.lr.ph13874 ], [ %.110292.lcssa, %.preheader13141 ]
  %.21029613872 = phi ptr [ %3804, %.lr.ph13874 ], [ %.110295.lcssa, %.preheader13141 ]
  %.21029913871 = phi ptr [ %3803, %.lr.ph13874 ], [ %.110298.lcssa, %.preheader13141 ]
  %3800 = load float, ptr %.21029913871, align 4
  %3801 = load float, ptr %.21029613872, align 4
  %3802 = fadd fast float %3801, %3800
  store float %3802, ptr %.21029613872, align 4
  %3803 = getelementptr inbounds nuw i8, ptr %.21029913871, i64 4
  %3804 = getelementptr inbounds nuw i8, ptr %.21029613872, i64 4
  %3805 = add nuw nsw i32 %.21029313873, 1
  %exitcond14561.not = icmp eq i32 %3805, %3586
  br i1 %exitcond14561.not, label %._crit_edge13875, label %.lr.ph13874, !llvm.loop !123

._crit_edge13875:                                 ; preds = %.lr.ph13874, %.preheader13141
  %indvars.iv.next14563 = add nuw nsw i64 %indvars.iv14562, 1
  %exitcond14566.not = icmp eq i64 %indvars.iv.next14563, %wide.trip.count14565
  br i1 %exitcond14566.not, label %.lr.ph13899, label %3773, !llvm.loop !124

3806:                                             ; preds = %.lr.ph13899, %._crit_edge13897
  %indvars.iv14568 = phi i64 [ 0, %.lr.ph13899 ], [ %indvars.iv.next14569, %._crit_edge13897 ]
  %3807 = load ptr, ptr %1, align 8
  %3808 = load i64, ptr %3770, align 8
  %3809 = mul i64 %3808, %indvars.iv14568
  %3810 = load i64, ptr %24, align 8
  %3811 = mul i64 %3809, %3810
  %3812 = getelementptr inbounds i8, ptr %3807, i64 %3811
  %3813 = load ptr, ptr %19, align 8
  br i1 %3771, label %.lr.ph13882, label %.preheader13139

.preheader13139:                                  ; preds = %.lr.ph13882, %3806
  %.010287.lcssa = phi ptr [ %3812, %3806 ], [ %3819, %.lr.ph13882 ]
  %.010284.lcssa = phi ptr [ %3813, %3806 ], [ %3820, %.lr.ph13882 ]
  %.010281.lcssa = phi i32 [ 0, %3806 ], [ %3772, %.lr.ph13882 ]
  %3814 = or disjoint i32 %.010281.lcssa, 3
  %3815 = icmp slt i32 %3814, %3586
  br i1 %3815, label %.lr.ph13889, label %.preheader13138

.lr.ph13882:                                      ; preds = %3806, %.lr.ph13882
  %.01028113880 = phi i32 [ %3821, %.lr.ph13882 ], [ 0, %3806 ]
  %.01028413879 = phi ptr [ %3820, %.lr.ph13882 ], [ %3813, %3806 ]
  %.01028713878 = phi ptr [ %3819, %.lr.ph13882 ], [ %3812, %3806 ]
  %3816 = load <8 x float>, ptr %.01028713878, align 1
  %3817 = load <8 x float>, ptr %.01028413879, align 32
  %3818 = fdiv fast <8 x float> %3816, %3817
  store <8 x float> %3818, ptr %.01028713878, align 1
  %3819 = getelementptr inbounds nuw i8, ptr %.01028713878, i64 32
  %3820 = getelementptr inbounds nuw i8, ptr %.01028413879, i64 32
  %3821 = add nuw nsw i32 %.01028113880, 8
  %3822 = or disjoint i32 %3821, 7
  %3823 = icmp slt i32 %3822, %3586
  br i1 %3823, label %.lr.ph13882, label %.preheader13139, !llvm.loop !125

.preheader13138:                                  ; preds = %.lr.ph13889, %.preheader13139
  %.110288.lcssa = phi ptr [ %.010287.lcssa, %.preheader13139 ], [ %3828, %.lr.ph13889 ]
  %.110285.lcssa = phi ptr [ %.010284.lcssa, %.preheader13139 ], [ %3829, %.lr.ph13889 ]
  %.110282.lcssa = phi i32 [ %.010281.lcssa, %.preheader13139 ], [ %3830, %.lr.ph13889 ]
  %3824 = icmp slt i32 %.110282.lcssa, %3586
  br i1 %3824, label %.lr.ph13896, label %._crit_edge13897

.lr.ph13889:                                      ; preds = %.preheader13139, %.lr.ph13889
  %.11028213888 = phi i32 [ %3830, %.lr.ph13889 ], [ %.010281.lcssa, %.preheader13139 ]
  %.11028513887 = phi ptr [ %3829, %.lr.ph13889 ], [ %.010284.lcssa, %.preheader13139 ]
  %.11028813886 = phi ptr [ %3828, %.lr.ph13889 ], [ %.010287.lcssa, %.preheader13139 ]
  %3825 = load <4 x float>, ptr %.11028813886, align 16
  %3826 = load <4 x float>, ptr %.11028513887, align 16
  %3827 = fdiv fast <4 x float> %3825, %3826
  store <4 x float> %3827, ptr %.11028813886, align 16
  %3828 = getelementptr inbounds nuw i8, ptr %.11028813886, i64 16
  %3829 = getelementptr inbounds nuw i8, ptr %.11028513887, i64 16
  %3830 = add nuw nsw i32 %.11028213888, 4
  %3831 = or disjoint i32 %3830, 3
  %3832 = icmp slt i32 %3831, %3586
  br i1 %3832, label %.lr.ph13889, label %.preheader13138, !llvm.loop !126

.lr.ph13896:                                      ; preds = %.preheader13138, %.lr.ph13896
  %.21028313895 = phi i32 [ %3838, %.lr.ph13896 ], [ %.110282.lcssa, %.preheader13138 ]
  %.21028613894 = phi ptr [ %3837, %.lr.ph13896 ], [ %.110285.lcssa, %.preheader13138 ]
  %.21028913893 = phi ptr [ %3836, %.lr.ph13896 ], [ %.110288.lcssa, %.preheader13138 ]
  %3833 = load float, ptr %.21028613894, align 4
  %3834 = load float, ptr %.21028913893, align 4
  %3835 = fdiv fast float %3834, %3833
  store float %3835, ptr %.21028913893, align 4
  %3836 = getelementptr inbounds nuw i8, ptr %.21028913893, i64 4
  %3837 = getelementptr inbounds nuw i8, ptr %.21028613894, i64 4
  %3838 = add nuw nsw i32 %.21028313895, 1
  %exitcond14567.not = icmp eq i32 %3838, %3586
  br i1 %exitcond14567.not, label %._crit_edge13897, label %.lr.ph13896, !llvm.loop !127

._crit_edge13897:                                 ; preds = %.lr.ph13896, %.preheader13138
  %indvars.iv.next14569 = add nuw nsw i64 %indvars.iv14568, 1
  %exitcond14572.not = icmp eq i64 %indvars.iv.next14569, %wide.trip.count14571
  br i1 %exitcond14572.not, label %.critedge55, label %3806, !llvm.loop !128

.critedge55:                                      ; preds = %._crit_edge13897, %.preheader13143, %3753, %3750
  %3839 = phi i1 [ false, %3750 ], [ false, %3753 ], [ true, %.preheader13143 ], [ true, %._crit_edge13897 ]
  %3840 = load ptr, ptr %3744, align 8
  %.not12924 = icmp eq ptr %3840, null
  br i1 %.not12924, label %3853, label %3841

3841:                                             ; preds = %.critedge55
  %3842 = atomicrmw add ptr %3840, i32 -1 acq_rel, align 4
  %3843 = icmp eq i32 %3842, 1
  br i1 %3843, label %3844, label %3853

3844:                                             ; preds = %3841
  %3845 = load ptr, ptr %3745, align 8
  %.not12925 = icmp eq ptr %3845, null
  %3846 = load ptr, ptr %19, align 8
  br i1 %.not12925, label %3851, label %3847

3847:                                             ; preds = %3844
  %3848 = load ptr, ptr %3845, align 8
  %3849 = getelementptr inbounds nuw i8, ptr %3848, i64 24
  %3850 = load ptr, ptr %3849, align 8
  invoke void %3850(ptr noundef nonnull align 8 dereferenceable(8) %3845, ptr noundef %3846)
          to label %3853 unwind label %3854

3851:                                             ; preds = %3844
  %.not12926 = icmp eq ptr %3846, null
  br i1 %.not12926, label %3853, label %3852

3852:                                             ; preds = %3851
  call void @free(ptr noundef nonnull %3846) #12
  br label %3853

3853:                                             ; preds = %3847, %3852, %3851, %3841, %.critedge55
  store i64 0, ptr %3748, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3746, i8 0, i64 20, i1 false)
  br label %.critedge53

3854:                                             ; preds = %3847
  %3855 = landingpad { ptr, i32 }
          catch ptr null
  %3856 = extractvalue { ptr, i32 } %3855, 0
  call void @__clang_call_terminate(ptr %3856) #13
  unreachable

.critedge53:                                      ; preds = %3597, %3594, %3853
  %.1410491 = phi i1 [ %3839, %3853 ], [ false, %3594 ], [ false, %3597 ]
  %3857 = load ptr, ptr %3587, align 8
  %.not12927 = icmp eq ptr %3857, null
  br i1 %.not12927, label %3870, label %3858

3858:                                             ; preds = %.critedge53
  %3859 = atomicrmw add ptr %3857, i32 -1 acq_rel, align 4
  %3860 = icmp eq i32 %3859, 1
  br i1 %3860, label %3861, label %3870

3861:                                             ; preds = %3858
  %3862 = load ptr, ptr %3588, align 8
  %.not12928 = icmp eq ptr %3862, null
  %3863 = load ptr, ptr %18, align 8
  br i1 %.not12928, label %3868, label %3864

3864:                                             ; preds = %3861
  %3865 = load ptr, ptr %3862, align 8
  %3866 = getelementptr inbounds nuw i8, ptr %3865, i64 24
  %3867 = load ptr, ptr %3866, align 8
  invoke void %3867(ptr noundef nonnull align 8 dereferenceable(8) %3862, ptr noundef %3863)
          to label %3870 unwind label %3871

3868:                                             ; preds = %3861
  %.not12929 = icmp eq ptr %3863, null
  br i1 %.not12929, label %3870, label %3869

3869:                                             ; preds = %3868
  call void @free(ptr noundef nonnull %3863) #12
  br label %3870

3870:                                             ; preds = %3864, %3869, %3868, %3858, %.critedge53
  store i64 0, ptr %3591, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3589, i8 0, i64 20, i1 false)
  br i1 %.1410491, label %.loopexit13151.thread, label %.loopexit

3871:                                             ; preds = %3864
  %3872 = landingpad { ptr, i32 }
          catch ptr null
  %3873 = extractvalue { ptr, i32 } %3872, 0
  call void @__clang_call_terminate(ptr %3873) #13
  unreachable

3874:                                             ; preds = %3759
  %3875 = atomicrmw add ptr %3761, i32 -1 acq_rel, align 4
  %3876 = icmp eq i32 %3875, 1
  br i1 %3876, label %3877, label %3886

3877:                                             ; preds = %3874
  %3878 = load ptr, ptr %3745, align 8
  %.not12917 = icmp eq ptr %3878, null
  %3879 = load ptr, ptr %19, align 8
  br i1 %.not12917, label %3884, label %3880

3880:                                             ; preds = %3877
  %3881 = load ptr, ptr %3878, align 8
  %3882 = getelementptr inbounds nuw i8, ptr %3881, i64 24
  %3883 = load ptr, ptr %3882, align 8
  invoke void %3883(ptr noundef nonnull align 8 dereferenceable(8) %3878, ptr noundef %3879)
          to label %3886 unwind label %3887

3884:                                             ; preds = %3877
  %.not12918 = icmp eq ptr %3879, null
  br i1 %.not12918, label %3886, label %3885

3885:                                             ; preds = %3884
  call void @free(ptr noundef nonnull %3879) #12
  br label %3886

3886:                                             ; preds = %3880, %3885, %3884, %3874, %3759
  store i64 0, ptr %3748, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3746, i8 0, i64 20, i1 false)
  br label %3890

3887:                                             ; preds = %3880
  %3888 = landingpad { ptr, i32 }
          catch ptr null
  %3889 = extractvalue { ptr, i32 } %3888, 0
  call void @__clang_call_terminate(ptr %3889) #13
  unreachable

3890:                                             ; preds = %3886, %3603
  %.pn12919 = phi { ptr, i32 } [ %3760, %3886 ], [ %3604, %3603 ]
  %3891 = load ptr, ptr %3587, align 8
  %.not12921 = icmp eq ptr %3891, null
  br i1 %.not12921, label %4486, label %3892

3892:                                             ; preds = %3890
  %3893 = atomicrmw add ptr %3891, i32 -1 acq_rel, align 4
  %3894 = icmp eq i32 %3893, 1
  br i1 %3894, label %3895, label %4486

3895:                                             ; preds = %3892
  %3896 = load ptr, ptr %3588, align 8
  %.not12922 = icmp eq ptr %3896, null
  %3897 = load ptr, ptr %18, align 8
  br i1 %.not12922, label %3902, label %3898

3898:                                             ; preds = %3895
  %3899 = load ptr, ptr %3896, align 8
  %3900 = getelementptr inbounds nuw i8, ptr %3899, i64 24
  %3901 = load ptr, ptr %3900, align 8
  invoke void %3901(ptr noundef nonnull align 8 dereferenceable(8) %3896, ptr noundef %3897)
          to label %4486 unwind label %3903

3902:                                             ; preds = %3895
  %.not12923 = icmp eq ptr %3897, null
  br i1 %.not12923, label %4486, label %.sink.split

3903:                                             ; preds = %3898
  %3904 = landingpad { ptr, i32 }
          catch ptr null
  %3905 = extractvalue { ptr, i32 } %3904, 0
  call void @__clang_call_terminate(ptr %3905) #13
  unreachable

.loopexit13151.thread:                            ; preds = %3404, %3870, %.loopexit13151
  %3906 = phi i1 [ %3578, %3870 ], [ %3578, %.loopexit13151 ], [ false, %3404 ]
  %or.cond57 = select i1 %3906, i1 %3403, i1 false
  br i1 %or.cond57, label %3907, label %4305

3907:                                             ; preds = %.loopexit13151.thread
  %3908 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3909 = load i32, ptr %3908, align 4
  %3910 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3911 = load i32, ptr %3910, align 8
  %3912 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %3913 = load i32, ptr %3912, align 8
  %3914 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %3915 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %3916 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %3917 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %3918 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %3919 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %3920 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %3920, align 8
  %3921 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3916, i8 0, i64 28, i1 false)
  %3922 = load ptr, ptr %3921, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %3909, i32 noundef %3913, i64 noundef %25, ptr noundef %3922)
          to label %3923 unwind label %3932

3923:                                             ; preds = %3907
  %3924 = load ptr, ptr %20, align 8
  %3925 = icmp eq ptr %3924, null
  br i1 %3925, label %.critedge59, label %3926

3926:                                             ; preds = %3923
  %3927 = load i64, ptr %3920, align 8
  %3928 = load i32, ptr %3919, align 8
  %3929 = sext i32 %3928 to i64
  %3930 = mul i64 %3927, %3929
  %3931 = icmp eq i64 %3930, 0
  br i1 %3931, label %.critedge59, label %3934

3932:                                             ; preds = %3907
  %3933 = landingpad { ptr, i32 }
          cleanup
  br label %4289

3934:                                             ; preds = %3926
  %3935 = trunc i64 %3930 to i32
  %3936 = icmp sgt i32 %3935, 0
  br i1 %3936, label %.lr.ph13903, label %.preheader13137

.preheader13137:                                  ; preds = %.lr.ph13903, %3934
  %3937 = icmp sgt i32 %3913, 0
  br i1 %3937, label %.lr.ph13935, label %._crit_edge13936

.lr.ph13935:                                      ; preds = %.preheader13137
  %3938 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3939 = icmp sgt i32 %3911, 0
  %3940 = icmp sgt i32 %3909, 7
  %3941 = sext i32 %3909 to i64
  %3942 = icmp sgt i32 %3909, 3
  %3943 = icmp sgt i32 %3909, 0
  %wide.trip.count14606 = zext nneg i32 %3913 to i64
  %wide.trip.count14577 = zext nneg i32 %3909 to i64
  %wide.trip.count14600 = zext nneg i32 %3909 to i64
  br label %3946

.lr.ph13903:                                      ; preds = %3934, %.lr.ph13903
  %.01044213901 = phi ptr [ %3944, %.lr.ph13903 ], [ %3924, %3934 ]
  %.01044313900 = phi i32 [ %3945, %.lr.ph13903 ], [ 0, %3934 ]
  %3944 = getelementptr inbounds nuw i8, ptr %.01044213901, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.01044213901, align 4
  %3945 = add nuw nsw i32 %.01044313900, 1
  %exitcond14573.not = icmp eq i32 %3945, %3935
  br i1 %exitcond14573.not, label %.preheader13137, label %.lr.ph13903, !llvm.loop !8

3946:                                             ; preds = %.lr.ph13935, %._crit_edge13915
  %indvars.iv14603 = phi i64 [ 0, %.lr.ph13935 ], [ %indvars.iv.next14604, %._crit_edge13915 ]
  %3947 = load ptr, ptr %1, align 8
  %3948 = load i64, ptr %3938, align 8
  %3949 = mul i64 %3948, %indvars.iv14603
  %3950 = load i64, ptr %24, align 8
  %3951 = mul i64 %3949, %3950
  %3952 = getelementptr inbounds i8, ptr %3947, i64 %3951
  %3953 = load ptr, ptr %20, align 8
  %3954 = load i32, ptr %3918, align 4
  %3955 = sext i32 %3954 to i64
  %3956 = mul nsw i64 %indvars.iv14603, %3955
  %3957 = load i64, ptr %3915, align 8
  %3958 = mul i64 %3956, %3957
  %3959 = getelementptr inbounds i8, ptr %3953, i64 %3958
  br i1 %3939, label %.preheader13136.lr.ph, label %._crit_edge13915

.preheader13136.lr.ph:                            ; preds = %3946
  br i1 %3940, label %.preheader13136.us, label %.preheader13136.lr.ph.split

.preheader13136.us:                               ; preds = %.preheader13136.lr.ph, %._crit_edge13912.us
  %.01027813914.us = phi i32 [ %3961, %._crit_edge13912.us ], [ 0, %.preheader13136.lr.ph ]
  %.01027913913.us = phi ptr [ %3960, %._crit_edge13912.us ], [ %3952, %.preheader13136.lr.ph ]
  br label %3975

._crit_edge13912.us:                              ; preds = %.lr.ph13911.us, %.preheader13134.us
  %3960 = getelementptr inbounds nuw float, ptr %.01027913913.us, i64 %3941
  %3961 = add nuw nsw i32 %.01027813914.us, 1
  %exitcond14602.not = icmp eq i32 %3961, %3911
  br i1 %exitcond14602.not, label %._crit_edge13915, label %.preheader13136.us, !llvm.loop !129

.lr.ph13911.us:                                   ; preds = %.lr.ph13911.us.preheader, %.lr.ph13911.us
  %indvars.iv14597 = phi i64 [ %3985, %.lr.ph13911.us.preheader ], [ %indvars.iv.next14598, %.lr.ph13911.us ]
  %3962 = getelementptr inbounds nuw float, ptr %3959, i64 %indvars.iv14597
  %3963 = getelementptr inbounds nuw float, ptr %.01027913913.us, i64 %indvars.iv14597
  %3964 = load float, ptr %3962, align 4
  %3965 = load float, ptr %3963, align 4
  %3966 = fcmp fast olt float %3964, %3965
  %3967 = select i1 %3966, float %3965, float %3964
  store float %3967, ptr %3962, align 4
  %indvars.iv.next14598 = add nuw nsw i64 %indvars.iv14597, 1
  %exitcond14601.not = icmp eq i64 %indvars.iv.next14598, %wide.trip.count14600
  br i1 %exitcond14601.not, label %._crit_edge13912.us, label %.lr.ph13911.us, !llvm.loop !130

.lr.ph13908.us:                                   ; preds = %..preheader13135_crit_edge.us, %.lr.ph13908.us
  %indvars.iv14594 = phi i64 [ %indvars.iv.next14595, %.lr.ph13908.us ], [ %indvars.iv14592, %..preheader13135_crit_edge.us ]
  %3968 = getelementptr inbounds nuw float, ptr %.01027913913.us, i64 %indvars.iv14594
  %3969 = load <4 x float>, ptr %3968, align 1
  %3970 = getelementptr inbounds nuw float, ptr %3959, i64 %indvars.iv14594
  %3971 = load <4 x float>, ptr %3970, align 1
  %3972 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3971, <4 x float> %3969)
  store <4 x float> %3972, ptr %3970, align 1
  %indvars.iv.next14595 = add nuw nsw i64 %indvars.iv14594, 4
  %3973 = or disjoint i64 %indvars.iv.next14595, 3
  %3974 = icmp slt i64 %3973, %3941
  br i1 %3974, label %.lr.ph13908.us, label %.preheader13134.us.loopexit, !llvm.loop !131

3975:                                             ; preds = %.preheader13136.us, %3975
  %indvars.iv14592 = phi i64 [ 8, %.preheader13136.us ], [ %indvars.iv.next14593, %3975 ]
  %indvars.iv14589 = phi i64 [ 0, %.preheader13136.us ], [ %indvars.iv.next14590, %3975 ]
  %3976 = getelementptr inbounds nuw float, ptr %.01027913913.us, i64 %indvars.iv14589
  %3977 = load <8 x float>, ptr %3976, align 1
  %3978 = getelementptr inbounds nuw float, ptr %3959, i64 %indvars.iv14589
  %3979 = load <8 x float>, ptr %3978, align 1
  %3980 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3979, <8 x float> %3977)
  store <8 x float> %3980, ptr %3978, align 1
  %indvars.iv.next14590 = add nuw nsw i64 %indvars.iv14589, 8
  %3981 = or disjoint i64 %indvars.iv.next14590, 7
  %3982 = icmp slt i64 %3981, %3941
  %indvars.iv.next14593 = add nuw nsw i64 %indvars.iv14592, 8
  br i1 %3982, label %3975, label %..preheader13135_crit_edge.us, !llvm.loop !132

.preheader13134.us.loopexit:                      ; preds = %.lr.ph13908.us
  %3983 = trunc nuw nsw i64 %indvars.iv.next14595 to i32
  br label %.preheader13134.us

.preheader13134.us:                               ; preds = %.preheader13134.us.loopexit, %..preheader13135_crit_edge.us
  %.110276.lcssa.us = phi i32 [ %3986, %..preheader13135_crit_edge.us ], [ %3983, %.preheader13134.us.loopexit ]
  %3984 = icmp slt i32 %.110276.lcssa.us, %3909
  br i1 %3984, label %.lr.ph13911.us.preheader, label %._crit_edge13912.us

.lr.ph13911.us.preheader:                         ; preds = %.preheader13134.us
  %3985 = zext nneg i32 %.110276.lcssa.us to i64
  br label %.lr.ph13911.us

..preheader13135_crit_edge.us:                    ; preds = %3975
  %3986 = trunc nuw nsw i64 %indvars.iv.next14590 to i32
  %3987 = or disjoint i32 %3986, 3
  %3988 = icmp slt i32 %3987, %3909
  br i1 %3988, label %.lr.ph13908.us, label %.preheader13134.us

.preheader13136.lr.ph.split:                      ; preds = %.preheader13136.lr.ph
  br i1 %3942, label %.preheader13136.us13916, label %.preheader13136.lr.ph.split.split

.preheader13136.us13916:                          ; preds = %.preheader13136.lr.ph.split, %._crit_edge13912.us13927
  %.01027813914.us13917 = phi i32 [ %3990, %._crit_edge13912.us13927 ], [ 0, %.preheader13136.lr.ph.split ]
  %.01027913913.us13918 = phi ptr [ %3989, %._crit_edge13912.us13927 ], [ %3952, %.preheader13136.lr.ph.split ]
  br label %3998

._crit_edge13912.us13927:                         ; preds = %.lr.ph13911.us13926, %..preheader13134_crit_edge.us13924
  %3989 = getelementptr inbounds nuw float, ptr %.01027913913.us13918, i64 %3941
  %3990 = add nuw nsw i32 %.01027813914.us13917, 1
  %exitcond14588.not = icmp eq i32 %3990, %3911
  br i1 %exitcond14588.not, label %._crit_edge13915, label %.preheader13136.us13916, !llvm.loop !129

.lr.ph13911.us13926:                              ; preds = %..preheader13134_crit_edge.us13924, %.lr.ph13911.us13926
  %indvars.iv14585 = phi i64 [ %indvars.iv.next14586, %.lr.ph13911.us13926 ], [ %indvars.iv14583, %..preheader13134_crit_edge.us13924 ]
  %3991 = getelementptr inbounds nuw float, ptr %3959, i64 %indvars.iv14585
  %3992 = getelementptr inbounds nuw float, ptr %.01027913913.us13918, i64 %indvars.iv14585
  %3993 = load float, ptr %3991, align 4
  %3994 = load float, ptr %3992, align 4
  %3995 = fcmp fast olt float %3993, %3994
  %3996 = select i1 %3995, float %3994, float %3993
  store float %3996, ptr %3991, align 4
  %indvars.iv.next14586 = add nuw nsw i64 %indvars.iv14585, 1
  %3997 = icmp slt i64 %indvars.iv.next14586, %3941
  br i1 %3997, label %.lr.ph13911.us13926, label %._crit_edge13912.us13927, !llvm.loop !130

3998:                                             ; preds = %.preheader13136.us13916, %3998
  %indvars.iv14583 = phi i64 [ 4, %.preheader13136.us13916 ], [ %indvars.iv.next14584, %3998 ]
  %indvars.iv14580 = phi i64 [ 0, %.preheader13136.us13916 ], [ %indvars.iv.next14581, %3998 ]
  %3999 = getelementptr inbounds nuw float, ptr %.01027913913.us13918, i64 %indvars.iv14580
  %4000 = load <4 x float>, ptr %3999, align 1
  %4001 = getelementptr inbounds nuw float, ptr %3959, i64 %indvars.iv14580
  %4002 = load <4 x float>, ptr %4001, align 1
  %4003 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4002, <4 x float> %4000)
  store <4 x float> %4003, ptr %4001, align 1
  %indvars.iv.next14581 = add nuw nsw i64 %indvars.iv14580, 4
  %4004 = or disjoint i64 %indvars.iv.next14581, 3
  %4005 = icmp slt i64 %4004, %3941
  %indvars.iv.next14584 = add nuw nsw i64 %indvars.iv14583, 4
  br i1 %4005, label %3998, label %..preheader13134_crit_edge.us13924, !llvm.loop !131

..preheader13134_crit_edge.us13924:               ; preds = %3998
  %4006 = trunc nuw nsw i64 %indvars.iv.next14581 to i32
  %4007 = icmp sgt i32 %3909, %4006
  br i1 %4007, label %.lr.ph13911.us13926, label %._crit_edge13912.us13927

.preheader13136.lr.ph.split.split:                ; preds = %.preheader13136.lr.ph.split
  br i1 %3943, label %.preheader13136.us13928, label %._crit_edge13915

.preheader13136.us13928:                          ; preds = %.preheader13136.lr.ph.split.split, %._crit_edge13912.us13933
  %.01027813914.us13929 = phi i32 [ %4016, %._crit_edge13912.us13933 ], [ 0, %.preheader13136.lr.ph.split.split ]
  %.01027913913.us13930 = phi ptr [ %4015, %._crit_edge13912.us13933 ], [ %3952, %.preheader13136.lr.ph.split.split ]
  br label %4008

4008:                                             ; preds = %.preheader13136.us13928, %4008
  %indvars.iv14574 = phi i64 [ 0, %.preheader13136.us13928 ], [ %indvars.iv.next14575, %4008 ]
  %4009 = getelementptr inbounds nuw float, ptr %3959, i64 %indvars.iv14574
  %4010 = getelementptr inbounds nuw float, ptr %.01027913913.us13930, i64 %indvars.iv14574
  %4011 = load float, ptr %4009, align 4
  %4012 = load float, ptr %4010, align 4
  %4013 = fcmp fast olt float %4011, %4012
  %4014 = select i1 %4013, float %4012, float %4011
  store float %4014, ptr %4009, align 4
  %indvars.iv.next14575 = add nuw nsw i64 %indvars.iv14574, 1
  %exitcond14578.not = icmp eq i64 %indvars.iv.next14575, %wide.trip.count14577
  br i1 %exitcond14578.not, label %._crit_edge13912.us13933, label %4008, !llvm.loop !130

._crit_edge13912.us13933:                         ; preds = %4008
  %4015 = getelementptr inbounds nuw float, ptr %.01027913913.us13930, i64 %3941
  %4016 = add nuw nsw i32 %.01027813914.us13929, 1
  %exitcond14579.not = icmp eq i32 %4016, %3911
  br i1 %exitcond14579.not, label %._crit_edge13915, label %.preheader13136.us13928, !llvm.loop !129

._crit_edge13915:                                 ; preds = %._crit_edge13912.us13933, %._crit_edge13912.us13927, %._crit_edge13912.us, %.preheader13136.lr.ph.split.split, %3946
  %indvars.iv.next14604 = add nuw nsw i64 %indvars.iv14603, 1
  %exitcond14607.not = icmp eq i64 %indvars.iv.next14604, %wide.trip.count14606
  br i1 %exitcond14607.not, label %._crit_edge13936, label %3946, !llvm.loop !133

._crit_edge13936:                                 ; preds = %._crit_edge13915, %.preheader13137
  %4017 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %4018 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %4019 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %4020 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %4021 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %4022 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %4023 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 0, ptr %4023, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4019, i8 0, i64 28, i1 false)
  %4024 = load ptr, ptr %3921, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %3909, i32 noundef %3913, i64 noundef %25, ptr noundef %4024)
          to label %4025 unwind label %4034

4025:                                             ; preds = %._crit_edge13936
  %4026 = load ptr, ptr %21, align 8
  %4027 = icmp eq ptr %4026, null
  br i1 %4027, label %.critedge61, label %4028

4028:                                             ; preds = %4025
  %4029 = load i64, ptr %4023, align 8
  %4030 = load i32, ptr %4022, align 8
  %4031 = sext i32 %4030 to i64
  %4032 = mul i64 %4029, %4031
  %4033 = icmp eq i64 %4032, 0
  br i1 %4033, label %.critedge61, label %4037

4034:                                             ; preds = %._crit_edge13936
  %4035 = landingpad { ptr, i32 }
          cleanup
  %4036 = load ptr, ptr %4017, align 8
  %.not12930 = icmp eq ptr %4036, null
  br i1 %.not12930, label %4285, label %4273

4037:                                             ; preds = %4028
  %4038 = trunc i64 %4032 to i32
  %4039 = icmp sgt i32 %4038, 0
  br i1 %4039, label %.lr.ph13940.preheader, label %.preheader13133

.lr.ph13940.preheader:                            ; preds = %4037
  %4040 = shl i64 %4032, 2
  %4041 = and i64 %4040, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %4026, i8 0, i64 %4041, i1 false)
  br label %.preheader13133

.preheader13133:                                  ; preds = %.lr.ph13940.preheader, %4037
  br i1 %3937, label %.lr.ph13954, label %.critedge61

.lr.ph13954:                                      ; preds = %.preheader13133
  %4042 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4043 = icmp sgt i32 %3911, 0
  %4044 = icmp sgt i32 %3909, 7
  %4045 = sext i32 %3909 to i64
  %wide.trip.count14623 = zext nneg i32 %3913 to i64
  %wide.trip.count14617 = zext i32 %3909 to i64
  br label %4052

.lr.ph13986:                                      ; preds = %._crit_edge13952
  %4046 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4047 = icmp sgt i32 %3911, 0
  %4048 = icmp sgt i32 %3909, 7
  %4049 = sext i32 %3909 to i64
  %4050 = icmp sgt i32 %3909, 3
  %4051 = icmp sgt i32 %3909, 0
  %wide.trip.count14657 = zext nneg i32 %3913 to i64
  %wide.trip.count14628 = zext nneg i32 %3909 to i64
  %wide.trip.count14651 = zext nneg i32 %3909 to i64
  br label %4170

4052:                                             ; preds = %.lr.ph13954, %._crit_edge13952
  %indvars.iv14620 = phi i64 [ 0, %.lr.ph13954 ], [ %indvars.iv.next14621, %._crit_edge13952 ]
  %4053 = load ptr, ptr %20, align 8
  %4054 = load i32, ptr %3918, align 4
  %4055 = sext i32 %4054 to i64
  %4056 = mul nsw i64 %indvars.iv14620, %4055
  %4057 = load i64, ptr %3915, align 8
  %4058 = mul i64 %4056, %4057
  %4059 = getelementptr inbounds i8, ptr %4053, i64 %4058
  %4060 = load ptr, ptr %21, align 8
  %4061 = load i32, ptr %4021, align 4
  %4062 = sext i32 %4061 to i64
  %4063 = mul nsw i64 %indvars.iv14620, %4062
  %4064 = load i64, ptr %4018, align 8
  %4065 = mul i64 %4063, %4064
  %4066 = getelementptr inbounds i8, ptr %4060, i64 %4065
  br i1 %4043, label %.preheader13132.preheader, label %._crit_edge13952

.preheader13132.preheader:                        ; preds = %4052
  %4067 = load ptr, ptr %1, align 8
  %4068 = load i64, ptr %4042, align 8
  %4069 = mul i64 %4068, %indvars.iv14620
  %4070 = load i64, ptr %24, align 8
  %4071 = mul i64 %4069, %4070
  %4072 = getelementptr inbounds i8, ptr %4067, i64 %4071
  br label %.preheader13132

.preheader13132:                                  ; preds = %.preheader13132.preheader, %._crit_edge13949
  %.01027213951 = phi i32 [ %4169, %._crit_edge13949 ], [ 0, %.preheader13132.preheader ]
  %.01027313950 = phi ptr [ %4168, %._crit_edge13949 ], [ %4072, %.preheader13132.preheader ]
  br i1 %4044, label %.lr.ph13942, label %.preheader13131

.preheader13131.loopexit:                         ; preds = %.lr.ph13942
  %4073 = trunc nuw nsw i64 %indvars.iv.next14609 to i32
  br label %.preheader13131

.preheader13131:                                  ; preds = %.preheader13131.loopexit, %.preheader13132
  %.010269.lcssa = phi i32 [ 0, %.preheader13132 ], [ %4073, %.preheader13131.loopexit ]
  %4074 = or disjoint i32 %.010269.lcssa, 3
  %4075 = icmp slt i32 %4074, %3909
  br i1 %4075, label %.lr.ph13945.preheader, label %.preheader13130

.lr.ph13945.preheader:                            ; preds = %.preheader13131
  %4076 = zext nneg i32 %.010269.lcssa to i64
  br label %.lr.ph13945

.lr.ph13942:                                      ; preds = %.preheader13132, %.lr.ph13942
  %indvars.iv14608 = phi i64 [ %indvars.iv.next14609, %.lr.ph13942 ], [ 0, %.preheader13132 ]
  %4077 = getelementptr inbounds nuw float, ptr %.01027313950, i64 %indvars.iv14608
  %4078 = load <8 x float>, ptr %4077, align 1
  %4079 = getelementptr inbounds nuw float, ptr %4059, i64 %indvars.iv14608
  %4080 = load <8 x float>, ptr %4079, align 1
  %4081 = getelementptr inbounds nuw float, ptr %4066, i64 %indvars.iv14608
  %4082 = load <8 x float>, ptr %4081, align 1
  %4083 = fsub fast <8 x float> %4078, %4080
  %4084 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %4083, <8 x float> splat (float 0x40561814A0000000))
  %4085 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %4084, <8 x float> splat (float 0xC0561814A0000000))
  %4086 = fmul fast <8 x float> %4085, splat (float 0x3FF7154760000000)
  %4087 = fadd fast <8 x float> %4086, splat (float 5.000000e-01)
  %4088 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %4087, i32 1)
  %4089 = fcmp fast ogt <8 x float> %4088, %4087
  %4090 = select <8 x i1> %4089, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %4091 = fsub fast <8 x float> %4088, %4090
  %4092 = fmul fast <8 x float> %4091, splat (float 0x3FE62E4300000000)
  %4093 = fsub fast <8 x float> %4085, %4092
  %4094 = fmul fast <8 x float> %4093, %4093
  %4095 = fmul fast <8 x float> %4093, splat (float 0x3F2A0D2CE0000000)
  %4096 = fadd fast <8 x float> %4095, splat (float 0x3F56E879C0000000)
  %4097 = fmul fast <8 x float> %4096, %4093
  %4098 = fadd fast <8 x float> %4097, splat (float 0x3F81112100000000)
  %4099 = fmul fast <8 x float> %4098, %4093
  %4100 = fadd fast <8 x float> %4099, splat (float 0x3FA5553820000000)
  %4101 = fmul fast <8 x float> %4100, %4093
  %4102 = fadd fast <8 x float> %4101, splat (float 0x3FC5555540000000)
  %4103 = fmul fast <8 x float> %4102, %4093
  %4104 = fadd fast <8 x float> %4103, splat (float 5.000000e-01)
  %4105 = fmul fast <8 x float> %4094, %4104
  %4106 = fadd fast <8 x float> %4093, splat (float 1.000000e+00)
  %4107 = fadd fast <8 x float> %4106, %4105
  %4108 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %4091)
  %4109 = shl <8 x i32> %4108, splat (i32 23)
  %4110 = add <8 x i32> %4109, splat (i32 1065353216)
  %4111 = bitcast <8 x i32> %4110 to <8 x float>
  %4112 = fmul fast <8 x float> %4107, %4111
  %4113 = fadd fast <8 x float> %4112, %4082
  store <8 x float> %4112, ptr %4077, align 1
  store <8 x float> %4113, ptr %4081, align 1
  %indvars.iv.next14609 = add nuw nsw i64 %indvars.iv14608, 8
  %4114 = or disjoint i64 %indvars.iv.next14609, 7
  %4115 = icmp slt i64 %4114, %4045
  br i1 %4115, label %.lr.ph13942, label %.preheader13131.loopexit, !llvm.loop !134

.preheader13130.loopexit:                         ; preds = %.lr.ph13945
  %4116 = trunc nuw nsw i64 %indvars.iv.next14612 to i32
  br label %.preheader13130

.preheader13130:                                  ; preds = %.preheader13130.loopexit, %.preheader13131
  %.110270.lcssa = phi i32 [ %.010269.lcssa, %.preheader13131 ], [ %4116, %.preheader13130.loopexit ]
  %4117 = icmp slt i32 %.110270.lcssa, %3909
  br i1 %4117, label %.lr.ph13948.preheader, label %._crit_edge13949

.lr.ph13948.preheader:                            ; preds = %.preheader13130
  %4118 = zext nneg i32 %.110270.lcssa to i64
  br label %.lr.ph13948

.lr.ph13945:                                      ; preds = %.lr.ph13945.preheader, %.lr.ph13945
  %indvars.iv14611 = phi i64 [ %4076, %.lr.ph13945.preheader ], [ %indvars.iv.next14612, %.lr.ph13945 ]
  %4119 = getelementptr inbounds nuw float, ptr %.01027313950, i64 %indvars.iv14611
  %4120 = load <4 x float>, ptr %4119, align 1
  %4121 = getelementptr inbounds nuw float, ptr %4059, i64 %indvars.iv14611
  %4122 = load <4 x float>, ptr %4121, align 1
  %4123 = getelementptr inbounds nuw float, ptr %4066, i64 %indvars.iv14611
  %4124 = load <4 x float>, ptr %4123, align 1
  %4125 = fsub fast <4 x float> %4120, %4122
  %4126 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4125, <4 x float> splat (float 0x40561814A0000000))
  %4127 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4126, <4 x float> splat (float 0xC0561814A0000000))
  %4128 = fmul fast <4 x float> %4127, splat (float 0x3FF7154760000000)
  %4129 = fadd fast <4 x float> %4128, splat (float 5.000000e-01)
  %4130 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4129)
  %4131 = sitofp <4 x i32> %4130 to <4 x float>
  %4132 = fcmp fast olt <4 x float> %4129, %4131
  %4133 = select <4 x i1> %4132, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4134 = fsub fast <4 x float> %4131, %4133
  %4135 = fmul fast <4 x float> %4134, splat (float 0x3FE62E4300000000)
  %4136 = fsub fast <4 x float> %4127, %4135
  %4137 = fmul fast <4 x float> %4136, %4136
  %4138 = fmul fast <4 x float> %4136, splat (float 0x3F2A0D2CE0000000)
  %4139 = fadd fast <4 x float> %4138, splat (float 0x3F56E879C0000000)
  %4140 = fmul fast <4 x float> %4139, %4136
  %4141 = fadd fast <4 x float> %4140, splat (float 0x3F81112100000000)
  %4142 = fmul fast <4 x float> %4141, %4136
  %4143 = fadd fast <4 x float> %4142, splat (float 0x3FA5553820000000)
  %4144 = fmul fast <4 x float> %4143, %4136
  %4145 = fadd fast <4 x float> %4144, splat (float 0x3FC5555540000000)
  %4146 = fmul fast <4 x float> %4145, %4136
  %4147 = fadd fast <4 x float> %4146, splat (float 5.000000e-01)
  %4148 = fmul fast <4 x float> %4137, %4147
  %4149 = fadd fast <4 x float> %4136, splat (float 1.000000e+00)
  %4150 = fadd fast <4 x float> %4149, %4148
  %4151 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4134)
  %4152 = shl <4 x i32> %4151, splat (i32 23)
  %4153 = add <4 x i32> %4152, splat (i32 1065353216)
  %4154 = bitcast <4 x i32> %4153 to <4 x float>
  %4155 = fmul fast <4 x float> %4150, %4154
  %4156 = fadd fast <4 x float> %4155, %4124
  store <4 x float> %4155, ptr %4119, align 1
  store <4 x float> %4156, ptr %4123, align 1
  %indvars.iv.next14612 = add nuw nsw i64 %indvars.iv14611, 4
  %4157 = or disjoint i64 %indvars.iv.next14612, 3
  %4158 = icmp slt i64 %4157, %4045
  br i1 %4158, label %.lr.ph13945, label %.preheader13130.loopexit, !llvm.loop !135

.lr.ph13948:                                      ; preds = %.lr.ph13948.preheader, %.lr.ph13948
  %indvars.iv14614 = phi i64 [ %4118, %.lr.ph13948.preheader ], [ %indvars.iv.next14615, %.lr.ph13948 ]
  %4159 = getelementptr inbounds nuw float, ptr %.01027313950, i64 %indvars.iv14614
  %4160 = load float, ptr %4159, align 4
  %4161 = getelementptr inbounds nuw float, ptr %4059, i64 %indvars.iv14614
  %4162 = load float, ptr %4161, align 4
  %4163 = fsub fast float %4160, %4162
  %4164 = call fast float @llvm.exp.f32(float %4163)
  store float %4164, ptr %4159, align 4
  %4165 = getelementptr inbounds nuw float, ptr %4066, i64 %indvars.iv14614
  %4166 = load float, ptr %4165, align 4
  %4167 = fadd fast float %4166, %4164
  store float %4167, ptr %4165, align 4
  %indvars.iv.next14615 = add nuw nsw i64 %indvars.iv14614, 1
  %exitcond14618.not = icmp eq i64 %indvars.iv.next14615, %wide.trip.count14617
  br i1 %exitcond14618.not, label %._crit_edge13949, label %.lr.ph13948, !llvm.loop !136

._crit_edge13949:                                 ; preds = %.lr.ph13948, %.preheader13130
  %4168 = getelementptr inbounds float, ptr %.01027313950, i64 %4045
  %4169 = add nuw nsw i32 %.01027213951, 1
  %exitcond14619.not = icmp eq i32 %4169, %3911
  br i1 %exitcond14619.not, label %._crit_edge13952, label %.preheader13132, !llvm.loop !137

._crit_edge13952:                                 ; preds = %._crit_edge13949, %4052
  %indvars.iv.next14621 = add nuw nsw i64 %indvars.iv14620, 1
  %exitcond14624.not = icmp eq i64 %indvars.iv.next14621, %wide.trip.count14623
  br i1 %exitcond14624.not, label %.lr.ph13986, label %4052, !llvm.loop !138

4170:                                             ; preds = %.lr.ph13986, %._crit_edge13966
  %indvars.iv14654 = phi i64 [ 0, %.lr.ph13986 ], [ %indvars.iv.next14655, %._crit_edge13966 ]
  %4171 = load ptr, ptr %1, align 8
  %4172 = load i64, ptr %4046, align 8
  %4173 = mul i64 %4172, %indvars.iv14654
  %4174 = load i64, ptr %24, align 8
  %4175 = mul i64 %4173, %4174
  %4176 = getelementptr inbounds i8, ptr %4171, i64 %4175
  %4177 = load ptr, ptr %21, align 8
  %4178 = load i32, ptr %4021, align 4
  %4179 = sext i32 %4178 to i64
  %4180 = mul nsw i64 %indvars.iv14654, %4179
  %4181 = load i64, ptr %4018, align 8
  %4182 = mul i64 %4180, %4181
  %4183 = getelementptr inbounds i8, ptr %4177, i64 %4182
  br i1 %4047, label %.preheader13128.lr.ph, label %._crit_edge13966

.preheader13128.lr.ph:                            ; preds = %4170
  br i1 %4048, label %.preheader13128.us, label %.preheader13128.lr.ph.split

.preheader13128.us:                               ; preds = %.preheader13128.lr.ph, %._crit_edge13963.us
  %.01026613965.us = phi i32 [ %4185, %._crit_edge13963.us ], [ 0, %.preheader13128.lr.ph ]
  %.01026713964.us = phi ptr [ %4184, %._crit_edge13963.us ], [ %4176, %.preheader13128.lr.ph ]
  br label %4198

._crit_edge13963.us:                              ; preds = %.lr.ph13962.us, %.preheader13126.us
  %4184 = getelementptr inbounds nuw float, ptr %.01026713964.us, i64 %4049
  %4185 = add nuw nsw i32 %.01026613965.us, 1
  %exitcond14653.not = icmp eq i32 %4185, %3911
  br i1 %exitcond14653.not, label %._crit_edge13966, label %.preheader13128.us, !llvm.loop !139

.lr.ph13962.us:                                   ; preds = %.lr.ph13962.us.preheader, %.lr.ph13962.us
  %indvars.iv14648 = phi i64 [ %4208, %.lr.ph13962.us.preheader ], [ %indvars.iv.next14649, %.lr.ph13962.us ]
  %4186 = getelementptr inbounds nuw float, ptr %4183, i64 %indvars.iv14648
  %4187 = load float, ptr %4186, align 4
  %4188 = getelementptr inbounds nuw float, ptr %.01026713964.us, i64 %indvars.iv14648
  %4189 = load float, ptr %4188, align 4
  %4190 = fdiv fast float %4189, %4187
  store float %4190, ptr %4188, align 4
  %indvars.iv.next14649 = add nuw nsw i64 %indvars.iv14648, 1
  %exitcond14652.not = icmp eq i64 %indvars.iv.next14649, %wide.trip.count14651
  br i1 %exitcond14652.not, label %._crit_edge13963.us, label %.lr.ph13962.us, !llvm.loop !140

.lr.ph13959.us:                                   ; preds = %..preheader13127_crit_edge.us, %.lr.ph13959.us
  %indvars.iv14645 = phi i64 [ %indvars.iv.next14646, %.lr.ph13959.us ], [ %indvars.iv14643, %..preheader13127_crit_edge.us ]
  %4191 = getelementptr inbounds nuw float, ptr %.01026713964.us, i64 %indvars.iv14645
  %4192 = load <4 x float>, ptr %4191, align 1
  %4193 = getelementptr inbounds nuw float, ptr %4183, i64 %indvars.iv14645
  %4194 = load <4 x float>, ptr %4193, align 1
  %4195 = fdiv fast <4 x float> %4192, %4194
  store <4 x float> %4195, ptr %4191, align 1
  %indvars.iv.next14646 = add nuw nsw i64 %indvars.iv14645, 4
  %4196 = or disjoint i64 %indvars.iv.next14646, 3
  %4197 = icmp slt i64 %4196, %4049
  br i1 %4197, label %.lr.ph13959.us, label %.preheader13126.us.loopexit, !llvm.loop !141

4198:                                             ; preds = %.preheader13128.us, %4198
  %indvars.iv14643 = phi i64 [ 8, %.preheader13128.us ], [ %indvars.iv.next14644, %4198 ]
  %indvars.iv14640 = phi i64 [ 0, %.preheader13128.us ], [ %indvars.iv.next14641, %4198 ]
  %4199 = getelementptr inbounds nuw float, ptr %.01026713964.us, i64 %indvars.iv14640
  %4200 = load <8 x float>, ptr %4199, align 1
  %4201 = getelementptr inbounds nuw float, ptr %4183, i64 %indvars.iv14640
  %4202 = load <8 x float>, ptr %4201, align 1
  %4203 = fdiv fast <8 x float> %4200, %4202
  store <8 x float> %4203, ptr %4199, align 1
  %indvars.iv.next14641 = add nuw nsw i64 %indvars.iv14640, 8
  %4204 = or disjoint i64 %indvars.iv.next14641, 7
  %4205 = icmp slt i64 %4204, %4049
  %indvars.iv.next14644 = add nuw nsw i64 %indvars.iv14643, 8
  br i1 %4205, label %4198, label %..preheader13127_crit_edge.us, !llvm.loop !142

.preheader13126.us.loopexit:                      ; preds = %.lr.ph13959.us
  %4206 = trunc nuw nsw i64 %indvars.iv.next14646 to i32
  br label %.preheader13126.us

.preheader13126.us:                               ; preds = %.preheader13126.us.loopexit, %..preheader13127_crit_edge.us
  %.110264.lcssa.us = phi i32 [ %4209, %..preheader13127_crit_edge.us ], [ %4206, %.preheader13126.us.loopexit ]
  %4207 = icmp slt i32 %.110264.lcssa.us, %3909
  br i1 %4207, label %.lr.ph13962.us.preheader, label %._crit_edge13963.us

.lr.ph13962.us.preheader:                         ; preds = %.preheader13126.us
  %4208 = zext nneg i32 %.110264.lcssa.us to i64
  br label %.lr.ph13962.us

..preheader13127_crit_edge.us:                    ; preds = %4198
  %4209 = trunc nuw nsw i64 %indvars.iv.next14641 to i32
  %4210 = or disjoint i32 %4209, 3
  %4211 = icmp slt i32 %4210, %3909
  br i1 %4211, label %.lr.ph13959.us, label %.preheader13126.us

.preheader13128.lr.ph.split:                      ; preds = %.preheader13128.lr.ph
  br i1 %4050, label %.preheader13128.us13967, label %.preheader13128.lr.ph.split.split

.preheader13128.us13967:                          ; preds = %.preheader13128.lr.ph.split, %._crit_edge13963.us13978
  %.01026613965.us13968 = phi i32 [ %4213, %._crit_edge13963.us13978 ], [ 0, %.preheader13128.lr.ph.split ]
  %.01026713964.us13969 = phi ptr [ %4212, %._crit_edge13963.us13978 ], [ %4176, %.preheader13128.lr.ph.split ]
  br label %4220

._crit_edge13963.us13978:                         ; preds = %.lr.ph13962.us13977, %..preheader13126_crit_edge.us13975
  %4212 = getelementptr inbounds nuw float, ptr %.01026713964.us13969, i64 %4049
  %4213 = add nuw nsw i32 %.01026613965.us13968, 1
  %exitcond14639.not = icmp eq i32 %4213, %3911
  br i1 %exitcond14639.not, label %._crit_edge13966, label %.preheader13128.us13967, !llvm.loop !139

.lr.ph13962.us13977:                              ; preds = %..preheader13126_crit_edge.us13975, %.lr.ph13962.us13977
  %indvars.iv14636 = phi i64 [ %indvars.iv.next14637, %.lr.ph13962.us13977 ], [ %indvars.iv14634, %..preheader13126_crit_edge.us13975 ]
  %4214 = getelementptr inbounds nuw float, ptr %4183, i64 %indvars.iv14636
  %4215 = load float, ptr %4214, align 4
  %4216 = getelementptr inbounds nuw float, ptr %.01026713964.us13969, i64 %indvars.iv14636
  %4217 = load float, ptr %4216, align 4
  %4218 = fdiv fast float %4217, %4215
  store float %4218, ptr %4216, align 4
  %indvars.iv.next14637 = add nuw nsw i64 %indvars.iv14636, 1
  %4219 = icmp slt i64 %indvars.iv.next14637, %4049
  br i1 %4219, label %.lr.ph13962.us13977, label %._crit_edge13963.us13978, !llvm.loop !140

4220:                                             ; preds = %.preheader13128.us13967, %4220
  %indvars.iv14634 = phi i64 [ 4, %.preheader13128.us13967 ], [ %indvars.iv.next14635, %4220 ]
  %indvars.iv14631 = phi i64 [ 0, %.preheader13128.us13967 ], [ %indvars.iv.next14632, %4220 ]
  %4221 = getelementptr inbounds nuw float, ptr %.01026713964.us13969, i64 %indvars.iv14631
  %4222 = load <4 x float>, ptr %4221, align 1
  %4223 = getelementptr inbounds nuw float, ptr %4183, i64 %indvars.iv14631
  %4224 = load <4 x float>, ptr %4223, align 1
  %4225 = fdiv fast <4 x float> %4222, %4224
  store <4 x float> %4225, ptr %4221, align 1
  %indvars.iv.next14632 = add nuw nsw i64 %indvars.iv14631, 4
  %4226 = or disjoint i64 %indvars.iv.next14632, 3
  %4227 = icmp slt i64 %4226, %4049
  %indvars.iv.next14635 = add nuw nsw i64 %indvars.iv14634, 4
  br i1 %4227, label %4220, label %..preheader13126_crit_edge.us13975, !llvm.loop !141

..preheader13126_crit_edge.us13975:               ; preds = %4220
  %4228 = trunc nuw nsw i64 %indvars.iv.next14632 to i32
  %4229 = icmp sgt i32 %3909, %4228
  br i1 %4229, label %.lr.ph13962.us13977, label %._crit_edge13963.us13978

.preheader13128.lr.ph.split.split:                ; preds = %.preheader13128.lr.ph.split
  br i1 %4051, label %.preheader13128.us13979, label %._crit_edge13966

.preheader13128.us13979:                          ; preds = %.preheader13128.lr.ph.split.split, %._crit_edge13963.us13984
  %.01026613965.us13980 = phi i32 [ %4237, %._crit_edge13963.us13984 ], [ 0, %.preheader13128.lr.ph.split.split ]
  %.01026713964.us13981 = phi ptr [ %4236, %._crit_edge13963.us13984 ], [ %4176, %.preheader13128.lr.ph.split.split ]
  br label %4230

4230:                                             ; preds = %.preheader13128.us13979, %4230
  %indvars.iv14625 = phi i64 [ 0, %.preheader13128.us13979 ], [ %indvars.iv.next14626, %4230 ]
  %4231 = getelementptr inbounds nuw float, ptr %4183, i64 %indvars.iv14625
  %4232 = load float, ptr %4231, align 4
  %4233 = getelementptr inbounds nuw float, ptr %.01026713964.us13981, i64 %indvars.iv14625
  %4234 = load float, ptr %4233, align 4
  %4235 = fdiv fast float %4234, %4232
  store float %4235, ptr %4233, align 4
  %indvars.iv.next14626 = add nuw nsw i64 %indvars.iv14625, 1
  %exitcond14629.not = icmp eq i64 %indvars.iv.next14626, %wide.trip.count14628
  br i1 %exitcond14629.not, label %._crit_edge13963.us13984, label %4230, !llvm.loop !140

._crit_edge13963.us13984:                         ; preds = %4230
  %4236 = getelementptr inbounds nuw float, ptr %.01026713964.us13981, i64 %4049
  %4237 = add nuw nsw i32 %.01026613965.us13980, 1
  %exitcond14630.not = icmp eq i32 %4237, %3911
  br i1 %exitcond14630.not, label %._crit_edge13966, label %.preheader13128.us13979, !llvm.loop !139

._crit_edge13966:                                 ; preds = %._crit_edge13963.us13984, %._crit_edge13963.us13978, %._crit_edge13963.us, %.preheader13128.lr.ph.split.split, %4170
  %indvars.iv.next14655 = add nuw nsw i64 %indvars.iv14654, 1
  %exitcond14658.not = icmp eq i64 %indvars.iv.next14655, %wide.trip.count14657
  br i1 %exitcond14658.not, label %.critedge61, label %4170, !llvm.loop !143

.critedge61:                                      ; preds = %._crit_edge13966, %.preheader13133, %4028, %4025
  %4238 = phi i1 [ false, %4025 ], [ false, %4028 ], [ true, %.preheader13133 ], [ true, %._crit_edge13966 ]
  %4239 = load ptr, ptr %4017, align 8
  %.not12938 = icmp eq ptr %4239, null
  br i1 %.not12938, label %4252, label %4240

4240:                                             ; preds = %.critedge61
  %4241 = atomicrmw add ptr %4239, i32 -1 acq_rel, align 4
  %4242 = icmp eq i32 %4241, 1
  br i1 %4242, label %4243, label %4252

4243:                                             ; preds = %4240
  %4244 = load ptr, ptr %4019, align 8
  %.not12939 = icmp eq ptr %4244, null
  %4245 = load ptr, ptr %21, align 8
  br i1 %.not12939, label %4250, label %4246

4246:                                             ; preds = %4243
  %4247 = load ptr, ptr %4244, align 8
  %4248 = getelementptr inbounds nuw i8, ptr %4247, i64 24
  %4249 = load ptr, ptr %4248, align 8
  invoke void %4249(ptr noundef nonnull align 8 dereferenceable(8) %4244, ptr noundef %4245)
          to label %4252 unwind label %4253

4250:                                             ; preds = %4243
  %.not12940 = icmp eq ptr %4245, null
  br i1 %.not12940, label %4252, label %4251

4251:                                             ; preds = %4250
  call void @free(ptr noundef nonnull %4245) #12
  br label %4252

4252:                                             ; preds = %4246, %4251, %4250, %4240, %.critedge61
  store i64 0, ptr %4023, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4020, i8 0, i64 20, i1 false)
  br label %.critedge59

4253:                                             ; preds = %4246
  %4254 = landingpad { ptr, i32 }
          catch ptr null
  %4255 = extractvalue { ptr, i32 } %4254, 0
  call void @__clang_call_terminate(ptr %4255) #13
  unreachable

.critedge59:                                      ; preds = %3926, %3923, %4252
  %.1610493 = phi i1 [ %4238, %4252 ], [ false, %3923 ], [ false, %3926 ]
  %4256 = load ptr, ptr %3914, align 8
  %.not12941 = icmp eq ptr %4256, null
  br i1 %.not12941, label %4269, label %4257

4257:                                             ; preds = %.critedge59
  %4258 = atomicrmw add ptr %4256, i32 -1 acq_rel, align 4
  %4259 = icmp eq i32 %4258, 1
  br i1 %4259, label %4260, label %4269

4260:                                             ; preds = %4257
  %4261 = load ptr, ptr %3916, align 8
  %.not12942 = icmp eq ptr %4261, null
  %4262 = load ptr, ptr %20, align 8
  br i1 %.not12942, label %4267, label %4263

4263:                                             ; preds = %4260
  %4264 = load ptr, ptr %4261, align 8
  %4265 = getelementptr inbounds nuw i8, ptr %4264, i64 24
  %4266 = load ptr, ptr %4265, align 8
  invoke void %4266(ptr noundef nonnull align 8 dereferenceable(8) %4261, ptr noundef %4262)
          to label %4269 unwind label %4270

4267:                                             ; preds = %4260
  %.not12943 = icmp eq ptr %4262, null
  br i1 %.not12943, label %4269, label %4268

4268:                                             ; preds = %4267
  call void @free(ptr noundef nonnull %4262) #12
  br label %4269

4269:                                             ; preds = %4263, %4268, %4267, %4257, %.critedge59
  store i64 0, ptr %3920, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3917, i8 0, i64 20, i1 false)
  br i1 %.1610493, label %4305, label %.loopexit

4270:                                             ; preds = %4263
  %4271 = landingpad { ptr, i32 }
          catch ptr null
  %4272 = extractvalue { ptr, i32 } %4271, 0
  call void @__clang_call_terminate(ptr %4272) #13
  unreachable

4273:                                             ; preds = %4034
  %4274 = atomicrmw add ptr %4036, i32 -1 acq_rel, align 4
  %4275 = icmp eq i32 %4274, 1
  br i1 %4275, label %4276, label %4285

4276:                                             ; preds = %4273
  %4277 = load ptr, ptr %4019, align 8
  %.not12931 = icmp eq ptr %4277, null
  %4278 = load ptr, ptr %21, align 8
  br i1 %.not12931, label %4283, label %4279

4279:                                             ; preds = %4276
  %4280 = load ptr, ptr %4277, align 8
  %4281 = getelementptr inbounds nuw i8, ptr %4280, i64 24
  %4282 = load ptr, ptr %4281, align 8
  invoke void %4282(ptr noundef nonnull align 8 dereferenceable(8) %4277, ptr noundef %4278)
          to label %4285 unwind label %4286

4283:                                             ; preds = %4276
  %.not12932 = icmp eq ptr %4278, null
  br i1 %.not12932, label %4285, label %4284

4284:                                             ; preds = %4283
  call void @free(ptr noundef nonnull %4278) #12
  br label %4285

4285:                                             ; preds = %4279, %4284, %4283, %4273, %4034
  store i64 0, ptr %4023, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4020, i8 0, i64 20, i1 false)
  br label %4289

4286:                                             ; preds = %4279
  %4287 = landingpad { ptr, i32 }
          catch ptr null
  %4288 = extractvalue { ptr, i32 } %4287, 0
  call void @__clang_call_terminate(ptr %4288) #13
  unreachable

4289:                                             ; preds = %4285, %3932
  %.pn12933 = phi { ptr, i32 } [ %4035, %4285 ], [ %3933, %3932 ]
  %4290 = load ptr, ptr %3914, align 8
  %.not12935 = icmp eq ptr %4290, null
  br i1 %.not12935, label %4486, label %4291

4291:                                             ; preds = %4289
  %4292 = atomicrmw add ptr %4290, i32 -1 acq_rel, align 4
  %4293 = icmp eq i32 %4292, 1
  br i1 %4293, label %4294, label %4486

4294:                                             ; preds = %4291
  %4295 = load ptr, ptr %3916, align 8
  %.not12936 = icmp eq ptr %4295, null
  %4296 = load ptr, ptr %20, align 8
  br i1 %.not12936, label %4301, label %4297

4297:                                             ; preds = %4294
  %4298 = load ptr, ptr %4295, align 8
  %4299 = getelementptr inbounds nuw i8, ptr %4298, i64 24
  %4300 = load ptr, ptr %4299, align 8
  invoke void %4300(ptr noundef nonnull align 8 dereferenceable(8) %4295, ptr noundef %4296)
          to label %4486 unwind label %4302

4301:                                             ; preds = %4294
  %.not12937 = icmp eq ptr %4296, null
  br i1 %.not12937, label %4486, label %.sink.split

4302:                                             ; preds = %4297
  %4303 = landingpad { ptr, i32 }
          catch ptr null
  %4304 = extractvalue { ptr, i32 } %4303, 0
  call void @__clang_call_terminate(ptr %4304) #13
  unreachable

4305:                                             ; preds = %4269, %.loopexit13151.thread
  %4306 = icmp eq i32 %32, 2
  %or.cond63 = select i1 %3906, i1 %4306, i1 false
  br i1 %or.cond63, label %4307, label %.loopexit

4307:                                             ; preds = %4305
  %4308 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4309 = load i32, ptr %4308, align 4
  %4310 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4311 = load i32, ptr %4310, align 8
  %4312 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4313 = load i32, ptr %4312, align 8
  %4314 = icmp sgt i32 %4313, 0
  br i1 %4314, label %.lr.ph14043, label %.loopexit

.lr.ph14043:                                      ; preds = %4307
  %4315 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4316 = icmp sgt i32 %4311, 0
  %4317 = icmp sgt i32 %4309, 7
  %4318 = sext i32 %4309 to i64
  %wide.trip.count14696 = zext nneg i32 %4313 to i64
  %wide.trip.count14668 = zext i32 %4309 to i64
  %wide.trip.count14679 = zext i32 %4309 to i64
  %wide.trip.count14690 = zext i32 %4309 to i64
  br label %4319

4319:                                             ; preds = %.lr.ph14043, %._crit_edge14040
  %indvars.iv14693 = phi i64 [ 0, %.lr.ph14043 ], [ %indvars.iv.next14694, %._crit_edge14040 ]
  br i1 %4316, label %.preheader13125.preheader, label %._crit_edge14040

.preheader13125.preheader:                        ; preds = %4319
  %4320 = load ptr, ptr %1, align 8
  %4321 = load i64, ptr %4315, align 8
  %4322 = mul i64 %4321, %indvars.iv14693
  %4323 = load i64, ptr %24, align 8
  %4324 = mul i64 %4322, %4323
  %4325 = getelementptr inbounds i8, ptr %4320, i64 %4324
  br label %.preheader13125

.preheader13125:                                  ; preds = %.preheader13125.preheader, %._crit_edge14037
  %.01026014039 = phi i32 [ %4485, %._crit_edge14037 ], [ 0, %.preheader13125.preheader ]
  %.01026114038 = phi ptr [ %4484, %._crit_edge14037 ], [ %4325, %.preheader13125.preheader ]
  br i1 %4317, label %.lr.ph13989, label %._crit_edge13990

.lr.ph13989:                                      ; preds = %.preheader13125, %.lr.ph13989
  %indvars.iv14659 = phi i64 [ %indvars.iv.next14660, %.lr.ph13989 ], [ 0, %.preheader13125 ]
  %.01025613988 = phi <8 x float> [ %4328, %.lr.ph13989 ], [ splat (float 0xC7EFFFFFE0000000), %.preheader13125 ]
  %4326 = getelementptr inbounds nuw float, ptr %.01026114038, i64 %indvars.iv14659
  %4327 = load <8 x float>, ptr %4326, align 1
  %4328 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.01025613988, <8 x float> %4327)
  %indvars.iv.next14660 = add nuw nsw i64 %indvars.iv14659, 8
  %4329 = or disjoint i64 %indvars.iv.next14660, 7
  %4330 = icmp slt i64 %4329, %4318
  br i1 %4330, label %.lr.ph13989, label %._crit_edge13990.loopexit, !llvm.loop !144

._crit_edge13990.loopexit:                        ; preds = %.lr.ph13989
  %4331 = trunc nuw nsw i64 %indvars.iv.next14660 to i32
  br label %._crit_edge13990

._crit_edge13990:                                 ; preds = %._crit_edge13990.loopexit, %.preheader13125
  %.010257.lcssa = phi i32 [ 0, %.preheader13125 ], [ %4331, %._crit_edge13990.loopexit ]
  %.010256.lcssa = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.preheader13125 ], [ %4328, %._crit_edge13990.loopexit ]
  %4332 = shufflevector <8 x float> %.010256.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %4333 = shufflevector <8 x float> %.010256.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %4334 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4332, <4 x float> %4333)
  %4335 = shufflevector <4 x float> %4334, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %4336 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4334, <4 x float> %4335)
  %4337 = shufflevector <4 x float> %4336, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %4338 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %4336, <4 x float> %4337)
  %4339 = extractelement <4 x float> %4338, i64 0
  %4340 = fcmp fast ogt float %4339, 0xC7EFFFFFE0000000
  %.sroa.speculated13061 = select i1 %4340, float %4339, float 0xC7EFFFFFE0000000
  %4341 = or disjoint i32 %.010257.lcssa, 3
  %4342 = icmp slt i32 %4341, %4309
  br i1 %4342, label %.lr.ph13996.preheader, label %._crit_edge13997

.lr.ph13996.preheader:                            ; preds = %._crit_edge13990
  %4343 = zext nneg i32 %.010257.lcssa to i64
  br label %.lr.ph13996

.lr.ph13996:                                      ; preds = %.lr.ph13996.preheader, %.lr.ph13996
  %indvars.iv14662 = phi i64 [ %4343, %.lr.ph13996.preheader ], [ %indvars.iv.next14663, %.lr.ph13996 ]
  %.01025513994 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph13996.preheader ], [ %4346, %.lr.ph13996 ]
  %4344 = getelementptr inbounds nuw float, ptr %.01026114038, i64 %indvars.iv14662
  %4345 = load <4 x float>, ptr %4344, align 1
  %4346 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.01025513994, <4 x float> %4345)
  %indvars.iv.next14663 = add nuw nsw i64 %indvars.iv14662, 4
  %4347 = or disjoint i64 %indvars.iv.next14663, 3
  %4348 = icmp slt i64 %4347, %4318
  br i1 %4348, label %.lr.ph13996, label %._crit_edge13997.loopexit, !llvm.loop !145

._crit_edge13997.loopexit:                        ; preds = %.lr.ph13996
  %4349 = trunc nuw nsw i64 %indvars.iv.next14663 to i32
  br label %._crit_edge13997

._crit_edge13997:                                 ; preds = %._crit_edge13997.loopexit, %._crit_edge13990
  %.110258.lcssa = phi i32 [ %.010257.lcssa, %._crit_edge13990 ], [ %4349, %._crit_edge13997.loopexit ]
  %.010255.lcssa = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %._crit_edge13990 ], [ %4346, %._crit_edge13997.loopexit ]
  %4350 = shufflevector <4 x float> %.010255.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %4351 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.010255.lcssa, <4 x float> %4350)
  %4352 = shufflevector <4 x float> %4351, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %4353 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %4351, <4 x float> %4352)
  %4354 = extractelement <4 x float> %4353, i64 0
  %4355 = fcmp fast olt float %.sroa.speculated13061, %4354
  %.sroa.speculated = select i1 %4355, float %4354, float %.sroa.speculated13061
  %4356 = icmp slt i32 %.110258.lcssa, %4309
  br i1 %4356, label %.lr.ph14003.preheader, label %._crit_edge14004

.lr.ph14003.preheader:                            ; preds = %._crit_edge13997
  %4357 = zext nneg i32 %.110258.lcssa to i64
  br label %.lr.ph14003

.lr.ph14003:                                      ; preds = %.lr.ph14003.preheader, %.lr.ph14003
  %indvars.iv14665 = phi i64 [ %4357, %.lr.ph14003.preheader ], [ %indvars.iv.next14666, %.lr.ph14003 ]
  %.01312314000 = phi float [ %.sroa.speculated, %.lr.ph14003.preheader ], [ %.sroa.speculated13070, %.lr.ph14003 ]
  %4358 = getelementptr inbounds nuw float, ptr %.01026114038, i64 %indvars.iv14665
  %4359 = load float, ptr %4358, align 4
  %4360 = fcmp fast olt float %.01312314000, %4359
  %.sroa.speculated13070 = select i1 %4360, float %4359, float %.01312314000
  %indvars.iv.next14666 = add nuw nsw i64 %indvars.iv14665, 1
  %exitcond14669.not = icmp eq i64 %indvars.iv.next14666, %wide.trip.count14668
  br i1 %exitcond14669.not, label %._crit_edge14004, label %.lr.ph14003, !llvm.loop !146

._crit_edge14004:                                 ; preds = %.lr.ph14003, %._crit_edge13997
  %.013123.lcssa = phi float [ %.sroa.speculated, %._crit_edge13997 ], [ %.sroa.speculated13070, %.lr.ph14003 ]
  %4361 = insertelement <8 x float> poison, float %.013123.lcssa, i64 0
  %4362 = shufflevector <8 x float> %4361, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %4317, label %.lr.ph14009, label %._crit_edge14010

.lr.ph14009:                                      ; preds = %._crit_edge14004, %.lr.ph14009
  %indvars.iv14670 = phi i64 [ %indvars.iv.next14671, %.lr.ph14009 ], [ 0, %._crit_edge14004 ]
  %.01025014007 = phi <8 x float> [ %4395, %.lr.ph14009 ], [ zeroinitializer, %._crit_edge14004 ]
  %4363 = getelementptr inbounds nuw float, ptr %.01026114038, i64 %indvars.iv14670
  %4364 = load <8 x float>, ptr %4363, align 1
  %4365 = fsub fast <8 x float> %4364, %4362
  %4366 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %4365, <8 x float> splat (float 0x40561814A0000000))
  %4367 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %4366, <8 x float> splat (float 0xC0561814A0000000))
  %4368 = fmul fast <8 x float> %4367, splat (float 0x3FF7154760000000)
  %4369 = fadd fast <8 x float> %4368, splat (float 5.000000e-01)
  %4370 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %4369, i32 1)
  %4371 = fcmp fast ogt <8 x float> %4370, %4369
  %4372 = select <8 x i1> %4371, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %4373 = fsub fast <8 x float> %4370, %4372
  %4374 = fmul fast <8 x float> %4373, splat (float 0x3FE62E4300000000)
  %4375 = fsub fast <8 x float> %4367, %4374
  %4376 = fmul fast <8 x float> %4375, %4375
  %4377 = fmul fast <8 x float> %4375, splat (float 0x3F2A0D2CE0000000)
  %4378 = fadd fast <8 x float> %4377, splat (float 0x3F56E879C0000000)
  %4379 = fmul fast <8 x float> %4378, %4375
  %4380 = fadd fast <8 x float> %4379, splat (float 0x3F81112100000000)
  %4381 = fmul fast <8 x float> %4380, %4375
  %4382 = fadd fast <8 x float> %4381, splat (float 0x3FA5553820000000)
  %4383 = fmul fast <8 x float> %4382, %4375
  %4384 = fadd fast <8 x float> %4383, splat (float 0x3FC5555540000000)
  %4385 = fmul fast <8 x float> %4384, %4375
  %4386 = fadd fast <8 x float> %4385, splat (float 5.000000e-01)
  %4387 = fmul fast <8 x float> %4376, %4386
  %4388 = fadd fast <8 x float> %4375, splat (float 1.000000e+00)
  %4389 = fadd fast <8 x float> %4388, %4387
  %4390 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %4373)
  %4391 = shl <8 x i32> %4390, splat (i32 23)
  %4392 = add <8 x i32> %4391, splat (i32 1065353216)
  %4393 = bitcast <8 x i32> %4392 to <8 x float>
  %4394 = fmul fast <8 x float> %4389, %4393
  store <8 x float> %4394, ptr %4363, align 1
  %4395 = fadd fast <8 x float> %4394, %.01025014007
  %indvars.iv.next14671 = add nuw nsw i64 %indvars.iv14670, 8
  %4396 = or disjoint i64 %indvars.iv.next14671, 7
  %4397 = icmp slt i64 %4396, %4318
  br i1 %4397, label %.lr.ph14009, label %._crit_edge14010.loopexit, !llvm.loop !147

._crit_edge14010.loopexit:                        ; preds = %.lr.ph14009
  %4398 = trunc nuw nsw i64 %indvars.iv.next14671 to i32
  br label %._crit_edge14010

._crit_edge14010:                                 ; preds = %._crit_edge14010.loopexit, %._crit_edge14004
  %.010251.lcssa = phi i32 [ 0, %._crit_edge14004 ], [ %4398, %._crit_edge14010.loopexit ]
  %.010250.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge14004 ], [ %4395, %._crit_edge14010.loopexit ]
  %4399 = shufflevector <8 x float> %.010250.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %4400 = shufflevector <8 x float> %.010250.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %4401 = fadd fast <4 x float> %4399, %4400
  %4402 = shufflevector <4 x float> %4401, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %4403 = fadd fast <4 x float> %4402, %4401
  %4404 = insertelement <4 x float> poison, float %.013123.lcssa, i64 0
  %4405 = shufflevector <4 x float> %4404, <4 x float> poison, <4 x i32> zeroinitializer
  %4406 = or disjoint i32 %.010251.lcssa, 3
  %4407 = icmp slt i32 %4406, %4309
  br i1 %4407, label %.lr.ph14016.preheader, label %._crit_edge14017

.lr.ph14016.preheader:                            ; preds = %._crit_edge14010
  %4408 = zext nneg i32 %.010251.lcssa to i64
  br label %.lr.ph14016

.lr.ph14016:                                      ; preds = %.lr.ph14016.preheader, %.lr.ph14016
  %indvars.iv14673 = phi i64 [ %4408, %.lr.ph14016.preheader ], [ %indvars.iv.next14674, %.lr.ph14016 ]
  %.01024914014 = phi <4 x float> [ zeroinitializer, %.lr.ph14016.preheader ], [ %4442, %.lr.ph14016 ]
  %4409 = getelementptr inbounds nuw float, ptr %.01026114038, i64 %indvars.iv14673
  %4410 = load <4 x float>, ptr %4409, align 1
  %4411 = fsub fast <4 x float> %4410, %4405
  %4412 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4411, <4 x float> splat (float 0x40561814A0000000))
  %4413 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4412, <4 x float> splat (float 0xC0561814A0000000))
  %4414 = fmul fast <4 x float> %4413, splat (float 0x3FF7154760000000)
  %4415 = fadd fast <4 x float> %4414, splat (float 5.000000e-01)
  %4416 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4415)
  %4417 = sitofp <4 x i32> %4416 to <4 x float>
  %4418 = fcmp fast olt <4 x float> %4415, %4417
  %4419 = select <4 x i1> %4418, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4420 = fsub fast <4 x float> %4417, %4419
  %4421 = fmul fast <4 x float> %4420, splat (float 0x3FE62E4300000000)
  %4422 = fsub fast <4 x float> %4413, %4421
  %4423 = fmul fast <4 x float> %4422, %4422
  %4424 = fmul fast <4 x float> %4422, splat (float 0x3F2A0D2CE0000000)
  %4425 = fadd fast <4 x float> %4424, splat (float 0x3F56E879C0000000)
  %4426 = fmul fast <4 x float> %4425, %4422
  %4427 = fadd fast <4 x float> %4426, splat (float 0x3F81112100000000)
  %4428 = fmul fast <4 x float> %4427, %4422
  %4429 = fadd fast <4 x float> %4428, splat (float 0x3FA5553820000000)
  %4430 = fmul fast <4 x float> %4429, %4422
  %4431 = fadd fast <4 x float> %4430, splat (float 0x3FC5555540000000)
  %4432 = fmul fast <4 x float> %4431, %4422
  %4433 = fadd fast <4 x float> %4432, splat (float 5.000000e-01)
  %4434 = fmul fast <4 x float> %4423, %4433
  %4435 = fadd fast <4 x float> %4422, splat (float 1.000000e+00)
  %4436 = fadd fast <4 x float> %4435, %4434
  %4437 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4420)
  %4438 = shl <4 x i32> %4437, splat (i32 23)
  %4439 = add <4 x i32> %4438, splat (i32 1065353216)
  %4440 = bitcast <4 x i32> %4439 to <4 x float>
  %4441 = fmul fast <4 x float> %4436, %4440
  store <4 x float> %4441, ptr %4409, align 1
  %4442 = fadd fast <4 x float> %4441, %.01024914014
  %indvars.iv.next14674 = add nuw nsw i64 %indvars.iv14673, 4
  %4443 = or disjoint i64 %indvars.iv.next14674, 3
  %4444 = icmp slt i64 %4443, %4318
  br i1 %4444, label %.lr.ph14016, label %._crit_edge14017.loopexit, !llvm.loop !148

._crit_edge14017.loopexit:                        ; preds = %.lr.ph14016
  %4445 = trunc nuw nsw i64 %indvars.iv.next14674 to i32
  br label %._crit_edge14017

._crit_edge14017:                                 ; preds = %._crit_edge14017.loopexit, %._crit_edge14010
  %.110252.lcssa = phi i32 [ %.010251.lcssa, %._crit_edge14010 ], [ %4445, %._crit_edge14017.loopexit ]
  %.010249.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge14010 ], [ %4442, %._crit_edge14017.loopexit ]
  %4446 = shufflevector <4 x float> %.010249.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %4447 = fadd fast <4 x float> %4446, %.010249.lcssa
  %shift14942 = shufflevector <4 x float> %4403, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %4448 = fadd fast <4 x float> %4403, %shift14942
  %shift14943 = shufflevector <4 x float> %4447, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %4449 = fadd fast <4 x float> %4448, %shift14943
  %4450 = fadd fast <4 x float> %4449, %4447
  %4451 = extractelement <4 x float> %4450, i64 0
  %4452 = icmp slt i32 %.110252.lcssa, %4309
  br i1 %4452, label %.lr.ph14023.preheader, label %._crit_edge14024

.lr.ph14023.preheader:                            ; preds = %._crit_edge14017
  %4453 = zext nneg i32 %.110252.lcssa to i64
  br label %.lr.ph14023

.lr.ph14023:                                      ; preds = %.lr.ph14023.preheader, %.lr.ph14023
  %indvars.iv14676 = phi i64 [ %4453, %.lr.ph14023.preheader ], [ %indvars.iv.next14677, %.lr.ph14023 ]
  %.01025414020 = phi float [ %4451, %.lr.ph14023.preheader ], [ %4458, %.lr.ph14023 ]
  %4454 = getelementptr inbounds nuw float, ptr %.01026114038, i64 %indvars.iv14676
  %4455 = load float, ptr %4454, align 4
  %4456 = fsub fast float %4455, %.013123.lcssa
  %4457 = call fast float @llvm.exp.f32(float %4456)
  store float %4457, ptr %4454, align 4
  %4458 = fadd fast float %4457, %.01025414020
  %indvars.iv.next14677 = add nuw nsw i64 %indvars.iv14676, 1
  %exitcond14680.not = icmp eq i64 %indvars.iv.next14677, %wide.trip.count14679
  br i1 %exitcond14680.not, label %._crit_edge14024, label %.lr.ph14023, !llvm.loop !149

._crit_edge14024:                                 ; preds = %.lr.ph14023, %._crit_edge14017
  %.010254.lcssa = phi float [ %4451, %._crit_edge14017 ], [ %4458, %.lr.ph14023 ]
  %.scalar14701 = fdiv fast float 1.000000e+00, %.010254.lcssa
  %4459 = insertelement <8 x float> poison, float %.scalar14701, i64 0
  %4460 = shufflevector <8 x float> %4459, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %4317, label %.lr.ph14028, label %._crit_edge14029

.lr.ph14028:                                      ; preds = %._crit_edge14024, %.lr.ph14028
  %indvars.iv14681 = phi i64 [ %indvars.iv.next14682, %.lr.ph14028 ], [ 0, %._crit_edge14024 ]
  %4461 = getelementptr inbounds nuw float, ptr %.01026114038, i64 %indvars.iv14681
  %4462 = load <8 x float>, ptr %4461, align 1
  %4463 = fmul fast <8 x float> %4462, %4460
  store <8 x float> %4463, ptr %4461, align 1
  %indvars.iv.next14682 = add nuw nsw i64 %indvars.iv14681, 8
  %4464 = or disjoint i64 %indvars.iv.next14682, 7
  %4465 = icmp slt i64 %4464, %4318
  br i1 %4465, label %.lr.ph14028, label %._crit_edge14029.loopexit, !llvm.loop !150

._crit_edge14029.loopexit:                        ; preds = %.lr.ph14028
  %4466 = trunc nuw nsw i64 %indvars.iv.next14682 to i32
  br label %._crit_edge14029

._crit_edge14029:                                 ; preds = %._crit_edge14029.loopexit, %._crit_edge14024
  %.0.lcssa = phi i32 [ 0, %._crit_edge14024 ], [ %4466, %._crit_edge14029.loopexit ]
  %4467 = insertelement <4 x float> poison, float %.scalar14701, i64 0
  %4468 = shufflevector <4 x float> %4467, <4 x float> poison, <4 x i32> zeroinitializer
  %4469 = or disjoint i32 %.0.lcssa, 3
  %4470 = icmp slt i32 %4469, %4309
  br i1 %4470, label %.lr.ph14033.preheader, label %.preheader

.lr.ph14033.preheader:                            ; preds = %._crit_edge14029
  %4471 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph14033

.preheader.loopexit:                              ; preds = %.lr.ph14033
  %4472 = trunc nuw nsw i64 %indvars.iv.next14685 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge14029
  %.1.lcssa = phi i32 [ %.0.lcssa, %._crit_edge14029 ], [ %4472, %.preheader.loopexit ]
  %4473 = icmp slt i32 %.1.lcssa, %4309
  br i1 %4473, label %.lr.ph14036.preheader, label %._crit_edge14037

.lr.ph14036.preheader:                            ; preds = %.preheader
  %4474 = zext nneg i32 %.1.lcssa to i64
  %4475 = fdiv fast float 1.000000e+00, %.010254.lcssa
  br label %.lr.ph14036

.lr.ph14033:                                      ; preds = %.lr.ph14033.preheader, %.lr.ph14033
  %indvars.iv14684 = phi i64 [ %4471, %.lr.ph14033.preheader ], [ %indvars.iv.next14685, %.lr.ph14033 ]
  %4476 = getelementptr inbounds nuw float, ptr %.01026114038, i64 %indvars.iv14684
  %4477 = load <4 x float>, ptr %4476, align 1
  %4478 = fmul fast <4 x float> %4477, %4468
  store <4 x float> %4478, ptr %4476, align 1
  %indvars.iv.next14685 = add nuw nsw i64 %indvars.iv14684, 4
  %4479 = or disjoint i64 %indvars.iv.next14685, 3
  %4480 = icmp slt i64 %4479, %4318
  br i1 %4480, label %.lr.ph14033, label %.preheader.loopexit, !llvm.loop !151

.lr.ph14036:                                      ; preds = %.lr.ph14036.preheader, %.lr.ph14036
  %indvars.iv14687 = phi i64 [ %4474, %.lr.ph14036.preheader ], [ %indvars.iv.next14688, %.lr.ph14036 ]
  %4481 = getelementptr inbounds nuw float, ptr %.01026114038, i64 %indvars.iv14687
  %4482 = load float, ptr %4481, align 4
  %4483 = fmul fast float %4482, %4475
  store float %4483, ptr %4481, align 4
  %indvars.iv.next14688 = add nuw nsw i64 %indvars.iv14687, 1
  %exitcond14691.not = icmp eq i64 %indvars.iv.next14688, %wide.trip.count14690
  br i1 %exitcond14691.not, label %._crit_edge14037, label %.lr.ph14036, !llvm.loop !152

._crit_edge14037:                                 ; preds = %.lr.ph14036, %.preheader
  %4484 = getelementptr inbounds float, ptr %.01026114038, i64 %4318
  %4485 = add nuw nsw i32 %.01026014039, 1
  %exitcond14692.not = icmp eq i32 %4485, %4311
  br i1 %exitcond14692.not, label %._crit_edge14040, label %.preheader13125, !llvm.loop !153

._crit_edge14040:                                 ; preds = %._crit_edge14037, %4319
  %indvars.iv.next14694 = add nuw nsw i64 %indvars.iv14693, 1
  %exitcond14697.not = icmp eq i64 %indvars.iv.next14694, %wide.trip.count14696
  br i1 %exitcond14697.not, label %.loopexit, label %4319, !llvm.loop !154

.loopexit:                                        ; preds = %._crit_edge13388, %._crit_edge13596, %._crit_edge14040, %2869, %1618, %4307, %4305, %4269, %3870, %3382, %2867, %2831, %2590, %2130, %1616, %1580, %1340, %684
  %.3 = phi i32 [ -100, %684 ], [ -100, %1340 ], [ -100, %1580 ], [ -100, %2130 ], [ -100, %2590 ], [ -100, %2831 ], [ -100, %3382 ], [ -100, %3870 ], [ -100, %4269 ], [ 0, %1616 ], [ 0, %2867 ], [ 0, %4305 ], [ 0, %4307 ], [ 0, %1618 ], [ 0, %2869 ], [ 0, %._crit_edge14040 ], [ 0, %._crit_edge13596 ], [ 0, %._crit_edge13388 ]
  ret i32 %.3

.sink.split:                                      ; preds = %4301, %3902, %3398, %2863, %2622, %2146, %1612, %1372, %700
  %.sink = phi ptr [ %695, %700 ], [ %1367, %1372 ], [ %1607, %1612 ], [ %2141, %2146 ], [ %2617, %2622 ], [ %2858, %2863 ], [ %3393, %3398 ], [ %3897, %3902 ], [ %4296, %4301 ]
  %.pn13017.pn.ph = phi { ptr, i32 } [ %.pn12989, %700 ], [ %.pn13003, %1372 ], [ %.pn13017, %1612 ], [ %.pn12947, %2146 ], [ %.pn12961, %2622 ], [ %.pn12975, %2863 ], [ %.pn, %3398 ], [ %.pn12919, %3902 ], [ %.pn12933, %4301 ]
  call void @free(ptr noundef nonnull %.sink) #12
  br label %4486

4486:                                             ; preds = %.sink.split, %4289, %4291, %4301, %4297, %3890, %3892, %3902, %3898, %3386, %3388, %3398, %3394, %2851, %2853, %2863, %2859, %2610, %2612, %2622, %2618, %2134, %2136, %2146, %2142, %1600, %1602, %1612, %1608, %1360, %1362, %1372, %1368, %688, %690, %700, %696
  %.pn13017.pn = phi { ptr, i32 } [ %.pn12989, %696 ], [ %.pn12989, %700 ], [ %.pn12989, %690 ], [ %.pn12989, %688 ], [ %.pn13003, %1368 ], [ %.pn13003, %1372 ], [ %.pn13003, %1362 ], [ %.pn13003, %1360 ], [ %.pn13017, %1608 ], [ %.pn13017, %1612 ], [ %.pn13017, %1602 ], [ %.pn13017, %1600 ], [ %.pn12947, %2142 ], [ %.pn12947, %2146 ], [ %.pn12947, %2136 ], [ %.pn12947, %2134 ], [ %.pn12961, %2618 ], [ %.pn12961, %2622 ], [ %.pn12961, %2612 ], [ %.pn12961, %2610 ], [ %.pn12975, %2859 ], [ %.pn12975, %2863 ], [ %.pn12975, %2853 ], [ %.pn12975, %2851 ], [ %.pn, %3394 ], [ %.pn, %3398 ], [ %.pn, %3388 ], [ %.pn, %3386 ], [ %.pn12919, %3898 ], [ %.pn12919, %3902 ], [ %.pn12919, %3892 ], [ %.pn12919, %3890 ], [ %.pn12933, %4297 ], [ %.pn12933, %4301 ], [ %.pn12933, %4291 ], [ %.pn12933, %4289 ], [ %.pn13017.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn13017.pn
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Softmax_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Softmax_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 comdat align 2 {
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
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #5

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #5

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
