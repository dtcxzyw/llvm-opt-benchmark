; ModuleID = 'bench/ncnn/original/softmax_x86_fma.ll'
source_filename = "bench/ncnn/original/softmax_x86_fma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn15Softmax_x86_fmaD2Ev = comdat any

$_ZN4ncnn15Softmax_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn15Softmax_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Softmax_x86_fmaE, ptr @_ZN4ncnn15Softmax_x86_fmaD2Ev, ptr @_ZN4ncnn15Softmax_x86_fmaD0Ev, ptr @_ZN4ncnn7Softmax10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Softmax_x86_fmaE = hidden constant [25 x i8] c"N4ncnn15Softmax_x86_fmaE\00", align 1
@_ZTIN4ncnn7SoftmaxE = external constant ptr
@_ZTIN4ncnn15Softmax_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Softmax_x86_fmaE, ptr @_ZTIN4ncnn7SoftmaxE }, align 8

@_ZN4ncnn15Softmax_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Softmax_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Softmax_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn7SoftmaxC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15Softmax_x86_fmaE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn7SoftmaxC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  switch i32 %27, label %2730 [
    i32 8, label %34
    i32 4, label %1548
  ]

34:                                               ; preds = %3
  br i1 %33, label %35, label %.loopexit12771

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %1, align 8
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %.lr.ph13000.preheader, label %.loopexit12771.thread

.loopexit12771.thread:                            ; preds = %35
  %40 = icmp eq i32 %32, 0
  br label %644

.lr.ph13000.preheader:                            ; preds = %35
  %wide.trip.count13911 = zext nneg i32 %37 to i64
  br label %.lr.ph13000

.lr.ph13000:                                      ; preds = %.lr.ph13000.preheader, %.lr.ph13000
  %indvars.iv13908 = phi i64 [ 0, %.lr.ph13000.preheader ], [ %indvars.iv.next13909, %.lr.ph13000 ]
  %.01004012998 = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph13000.preheader ], [ %43, %.lr.ph13000 ]
  %.idx14300 = shl nsw i64 %indvars.iv13908, 5
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx14300
  %42 = load <8 x float>, ptr %41, align 32
  %43 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.01004012998, <8 x float> %42)
  %indvars.iv.next13909 = add nuw nsw i64 %indvars.iv13908, 1
  %exitcond13912.not = icmp eq i64 %indvars.iv.next13909, %wide.trip.count13911
  br i1 %exitcond13912.not, label %._crit_edge13001, label %.lr.ph13000, !llvm.loop !4

._crit_edge13001:                                 ; preds = %.lr.ph13000
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %45 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %43, <8 x float> %44)
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %47 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %45, <8 x float> %46)
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %49 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %47, <8 x float> %48)
  %wide.trip.count13916 = zext nneg i32 %37 to i64
  br label %.lr.ph13006

.lr.ph13006:                                      ; preds = %._crit_edge13001, %.lr.ph13006
  %indvars.iv13913 = phi i64 [ 0, %._crit_edge13001 ], [ %indvars.iv.next13914, %.lr.ph13006 ]
  %.01004213004 = phi <8 x float> [ zeroinitializer, %._crit_edge13001 ], [ %76, %.lr.ph13006 ]
  %.idx14301 = shl nsw i64 %indvars.iv13913, 5
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx14301
  %51 = load <8 x float>, ptr %50, align 32
  %52 = fsub fast <8 x float> %51, %49
  %53 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %52, <8 x float> splat (float 0x40561814A0000000))
  %54 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %53, <8 x float> splat (float 0xC0561814A0000000))
  %55 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %56 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %55, i32 1)
  %57 = fcmp fast ogt <8 x float> %56, %55
  %58 = select <8 x i1> %57, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %59 = fsub fast <8 x float> %56, %58
  %60 = fneg fast <8 x float> %59
  %61 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %54)
  %62 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %61)
  %63 = fmul fast <8 x float> %62, %62
  %64 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %65 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %64, <8 x float> %62, <8 x float> splat (float 0x3F81112100000000))
  %66 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %62, <8 x float> splat (float 0x3FA5553820000000))
  %67 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %62, <8 x float> splat (float 0x3FC5555540000000))
  %68 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %67, <8 x float> %62, <8 x float> splat (float 5.000000e-01))
  %69 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %68, <8 x float> %63, <8 x float> %62)
  %70 = fadd fast <8 x float> %69, splat (float 1.000000e+00)
  %71 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %59)
  %72 = shl <8 x i32> %71, splat (i32 23)
  %73 = add <8 x i32> %72, splat (i32 1065353216)
  %74 = bitcast <8 x i32> %73 to <8 x float>
  %75 = fmul fast <8 x float> %70, %74
  store <8 x float> %75, ptr %50, align 32
  %76 = fadd fast <8 x float> %75, %.01004213004
  %indvars.iv.next13914 = add nuw nsw i64 %indvars.iv13913, 1
  %exitcond13917.not = icmp eq i64 %indvars.iv.next13914, %wide.trip.count13916
  br i1 %exitcond13917.not, label %.lr.ph13011.preheader, label %.lr.ph13006, !llvm.loop !6

.lr.ph13011.preheader:                            ; preds = %.lr.ph13006
  %77 = shufflevector <8 x float> %76, <8 x float> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %78 = fadd fast <8 x float> %77, %76
  %79 = shufflevector <8 x float> %78, <8 x float> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %80 = fadd fast <8 x float> %79, %78
  %81 = shufflevector <8 x float> %80, <8 x float> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %82 = fadd fast <8 x float> %81, %80
  %wide.trip.count13921 = zext nneg i32 %37 to i64
  %83 = fdiv fast <8 x float> splat (float 1.000000e+00), %82
  br label %.lr.ph13011

.lr.ph13011:                                      ; preds = %.lr.ph13011.preheader, %.lr.ph13011
  %indvars.iv13918 = phi i64 [ 0, %.lr.ph13011.preheader ], [ %indvars.iv.next13919, %.lr.ph13011 ]
  %.idx14302 = shl nsw i64 %indvars.iv13918, 5
  %84 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx14302
  %85 = load <8 x float>, ptr %84, align 32
  %86 = fmul fast <8 x float> %85, %83
  store <8 x float> %86, ptr %84, align 32
  %indvars.iv.next13919 = add nuw nsw i64 %indvars.iv13918, 1
  %exitcond13922.not = icmp eq i64 %indvars.iv.next13919, %wide.trip.count13921
  br i1 %exitcond13922.not, label %.loopexit12771, label %.lr.ph13011, !llvm.loop !7

.loopexit12771:                                   ; preds = %.lr.ph13011, %34
  %87 = icmp eq i32 %23, 2
  %88 = icmp eq i32 %32, 0
  %or.cond = select i1 %87, i1 %88, i1 false
  br i1 %or.cond, label %89, label %644

89:                                               ; preds = %.loopexit12771
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %95, i8 0, i64 28, i1 false)
  %100 = load ptr, ptr %99, align 8
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %91, i64 noundef 4, i32 noundef 1, ptr noundef %100)
          to label %101 unwind label %110

101:                                              ; preds = %89
  %102 = load ptr, ptr %4, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.critedge, label %104

104:                                              ; preds = %101
  %105 = load i64, ptr %98, align 8
  %106 = load i32, ptr %97, align 8
  %107 = sext i32 %106 to i64
  %108 = mul i64 %105, %107
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %.critedge, label %112

110:                                              ; preds = %89
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %628

112:                                              ; preds = %104
  %113 = trunc i64 %108 to i32
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph13015, label %.preheader12770

.preheader12770:                                  ; preds = %.lr.ph13015, %112
  %115 = icmp sgt i32 %93, 0
  br i1 %115, label %.lr.ph13030, label %._crit_edge13031

.lr.ph13030:                                      ; preds = %.preheader12770
  %116 = icmp sgt i32 %91, 7
  %117 = and i32 %91, -8
  %wide.trip.count13928 = zext nneg i32 %93 to i64
  br label %120

.lr.ph13015:                                      ; preds = %112, %.lr.ph13015
  %.0996513013 = phi ptr [ %118, %.lr.ph13015 ], [ %102, %112 ]
  %.0996913012 = phi i32 [ %119, %.lr.ph13015 ], [ 0, %112 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0996513013, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.0996513013, align 4
  %119 = add nuw nsw i32 %.0996913012, 1
  %exitcond13923.not = icmp eq i32 %119, %113
  br i1 %exitcond13923.not, label %.preheader12770, label %.lr.ph13015, !llvm.loop !8

120:                                              ; preds = %.lr.ph13030, %._crit_edge13028
  %indvars.iv13925 = phi i64 [ 0, %.lr.ph13030 ], [ %indvars.iv.next13926, %._crit_edge13028 ]
  %121 = load ptr, ptr %1, align 8
  %122 = load i32, ptr %90, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %indvars.iv13925, %123
  %125 = load i64, ptr %24, align 8
  %126 = mul i64 %124, %125
  %127 = getelementptr inbounds i8, ptr %121, i64 %126
  %128 = load ptr, ptr %4, align 8
  br i1 %116, label %.lr.ph13020, label %.preheader12769

.preheader12769:                                  ; preds = %.lr.ph13020, %120
  %.010088.lcssa = phi i32 [ 0, %120 ], [ %117, %.lr.ph13020 ]
  %.010086.lcssa = phi ptr [ %128, %120 ], [ %179, %.lr.ph13020 ]
  %.010084.lcssa = phi ptr [ %127, %120 ], [ %178, %.lr.ph13020 ]
  %129 = icmp slt i32 %.010088.lcssa, %91
  br i1 %129, label %.lr.ph13027, label %._crit_edge13028

.lr.ph13020:                                      ; preds = %120, %.lr.ph13020
  %.01008413018 = phi ptr [ %178, %.lr.ph13020 ], [ %127, %120 ]
  %.01008613017 = phi ptr [ %179, %.lr.ph13020 ], [ %128, %120 ]
  %.01008813016 = phi i32 [ %180, %.lr.ph13020 ], [ 0, %120 ]
  %130 = load <8 x float>, ptr %.01008413018, align 32
  %131 = getelementptr inbounds nuw i8, ptr %.01008413018, i64 32
  %132 = load <8 x float>, ptr %131, align 32
  %133 = getelementptr inbounds nuw i8, ptr %.01008413018, i64 64
  %134 = load <8 x float>, ptr %133, align 32
  %135 = getelementptr inbounds nuw i8, ptr %.01008413018, i64 96
  %136 = load <8 x float>, ptr %135, align 32
  %137 = getelementptr inbounds nuw i8, ptr %.01008413018, i64 128
  %138 = load <8 x float>, ptr %137, align 32
  %139 = getelementptr inbounds nuw i8, ptr %.01008413018, i64 160
  %140 = load <8 x float>, ptr %139, align 32
  %141 = getelementptr inbounds nuw i8, ptr %.01008413018, i64 192
  %142 = load <8 x float>, ptr %141, align 32
  %143 = getelementptr inbounds nuw i8, ptr %.01008413018, i64 224
  %144 = load <8 x float>, ptr %143, align 32
  %145 = shufflevector <8 x float> %130, <8 x float> %132, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %146 = shufflevector <8 x float> %130, <8 x float> %132, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %147 = shufflevector <8 x float> %134, <8 x float> %136, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %148 = shufflevector <8 x float> %134, <8 x float> %136, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %149 = shufflevector <8 x float> %138, <8 x float> %140, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %150 = shufflevector <8 x float> %138, <8 x float> %140, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %151 = shufflevector <8 x float> %142, <8 x float> %144, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %152 = shufflevector <8 x float> %142, <8 x float> %144, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %153 = shufflevector <8 x float> %145, <8 x float> %147, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %154 = shufflevector <8 x float> %145, <8 x float> %147, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %155 = shufflevector <8 x float> %146, <8 x float> %148, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %156 = shufflevector <8 x float> %146, <8 x float> %148, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %157 = shufflevector <8 x float> %149, <8 x float> %151, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %158 = shufflevector <8 x float> %149, <8 x float> %151, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %159 = shufflevector <8 x float> %150, <8 x float> %152, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %160 = shufflevector <8 x float> %150, <8 x float> %152, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %161 = shufflevector <8 x float> %153, <8 x float> %157, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %162 = shufflevector <8 x float> %154, <8 x float> %158, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %163 = shufflevector <8 x float> %155, <8 x float> %159, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %164 = shufflevector <8 x float> %156, <8 x float> %160, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %165 = shufflevector <8 x float> %153, <8 x float> %157, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %166 = shufflevector <8 x float> %154, <8 x float> %158, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %167 = shufflevector <8 x float> %155, <8 x float> %159, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %168 = shufflevector <8 x float> %156, <8 x float> %160, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %169 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %161, <8 x float> %162)
  %170 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %163, <8 x float> %164)
  %171 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %165, <8 x float> %166)
  %172 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %167, <8 x float> %168)
  %173 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %169, <8 x float> %170)
  %174 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %171, <8 x float> %172)
  %175 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %173, <8 x float> %174)
  %176 = load <8 x float>, ptr %.01008613017, align 32
  %177 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %176, <8 x float> %175)
  store <8 x float> %177, ptr %.01008613017, align 32
  %178 = getelementptr inbounds nuw i8, ptr %.01008413018, i64 256
  %179 = getelementptr inbounds nuw i8, ptr %.01008613017, i64 32
  %180 = add nuw nsw i32 %.01008813016, 8
  %181 = or disjoint i32 %180, 7
  %182 = icmp slt i32 %181, %91
  br i1 %182, label %.lr.ph13020, label %.preheader12769, !llvm.loop !9

.lr.ph13027:                                      ; preds = %.preheader12769, %.lr.ph13027
  %.11008513026 = phi ptr [ %194, %.lr.ph13027 ], [ %.010084.lcssa, %.preheader12769 ]
  %.11008713025 = phi ptr [ %195, %.lr.ph13027 ], [ %.010086.lcssa, %.preheader12769 ]
  %.11008913024 = phi i32 [ %196, %.lr.ph13027 ], [ %.010088.lcssa, %.preheader12769 ]
  %183 = load <8 x float>, ptr %.11008513026, align 32
  %184 = shufflevector <8 x float> %183, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %185 = shufflevector <8 x float> %183, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %186 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %184, <4 x float> %185)
  %187 = shufflevector <4 x float> %186, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %188 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %186, <4 x float> %187)
  %189 = shufflevector <4 x float> %188, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %190 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %188, <4 x float> %189)
  %191 = extractelement <4 x float> %190, i64 0
  %192 = load float, ptr %.11008713025, align 4
  %193 = fcmp fast olt float %192, %191
  %.sroa.speculated12707 = select i1 %193, float %191, float %192
  store float %.sroa.speculated12707, ptr %.11008713025, align 4
  %194 = getelementptr inbounds nuw i8, ptr %.11008513026, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %.11008713025, i64 4
  %196 = add nuw nsw i32 %.11008913024, 1
  %exitcond13924.not = icmp eq i32 %196, %91
  br i1 %exitcond13924.not, label %._crit_edge13028, label %.lr.ph13027, !llvm.loop !10

._crit_edge13028:                                 ; preds = %.lr.ph13027, %.preheader12769
  %indvars.iv.next13926 = add nuw nsw i64 %indvars.iv13925, 1
  %exitcond13929.not = icmp eq i64 %indvars.iv.next13926, %wide.trip.count13928
  br i1 %exitcond13929.not, label %._crit_edge13031, label %120, !llvm.loop !11

._crit_edge13031:                                 ; preds = %._crit_edge13028, %.preheader12770
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %201, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %198, i8 0, i64 28, i1 false)
  %202 = load ptr, ptr %99, align 8
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %91, i64 noundef 4, i32 noundef 1, ptr noundef %202)
          to label %203 unwind label %212

203:                                              ; preds = %._crit_edge13031
  %204 = load ptr, ptr %5, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %.critedge3, label %206

206:                                              ; preds = %203
  %207 = load i64, ptr %201, align 8
  %208 = load i32, ptr %200, align 8
  %209 = sext i32 %208 to i64
  %210 = mul i64 %207, %209
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %.critedge3, label %231

212:                                              ; preds = %._crit_edge13031
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %197, align 8
  %.not12574 = icmp eq ptr %214, null
  br i1 %.not12574, label %227, label %215

215:                                              ; preds = %212
  %216 = atomicrmw add ptr %214, i32 -1 acq_rel, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %227

218:                                              ; preds = %215
  %219 = load ptr, ptr %198, align 8
  %.not12575 = icmp eq ptr %219, null
  %220 = load ptr, ptr %5, align 8
  br i1 %.not12575, label %225, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %219, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8
  invoke void %224(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef %220)
          to label %227 unwind label %228

225:                                              ; preds = %218
  %.not12576 = icmp eq ptr %220, null
  br i1 %.not12576, label %227, label %226

226:                                              ; preds = %225
  call void @free(ptr noundef nonnull %220) #12
  br label %227

227:                                              ; preds = %221, %226, %225, %215, %212
  store i64 0, ptr %201, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %199, i8 0, i64 20, i1 false)
  br label %628

228:                                              ; preds = %221
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #13
  unreachable

231:                                              ; preds = %206
  %232 = trunc i64 %210 to i32
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %.lr.ph13035.preheader, label %.preheader12768

.lr.ph13035.preheader:                            ; preds = %231
  %234 = shl i64 %210, 2
  %235 = and i64 %234, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %204, i8 0, i64 %235, i1 false)
  br label %.preheader12768

.preheader12768:                                  ; preds = %.lr.ph13035.preheader, %231
  br i1 %115, label %.lr.ph13050, label %.critedge3

.lr.ph13050:                                      ; preds = %.preheader12768
  %236 = icmp sgt i32 %91, 7
  %237 = sext i32 %91 to i64
  %wide.trip.count13941 = zext nneg i32 %93 to i64
  %wide.trip.count13936 = zext i32 %91 to i64
  br label %239

.lr.ph13057:                                      ; preds = %._crit_edge13048
  %238 = icmp sgt i32 %91, 0
  %wide.trip.count13951 = zext nneg i32 %93 to i64
  %wide.trip.count13946 = zext nneg i32 %91 to i64
  br label %577

239:                                              ; preds = %.lr.ph13050, %._crit_edge13048
  %indvars.iv13938 = phi i64 [ 0, %.lr.ph13050 ], [ %indvars.iv.next13939, %._crit_edge13048 ]
  %240 = load ptr, ptr %1, align 8
  %241 = load i32, ptr %90, align 4
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %indvars.iv13938, %242
  %244 = load i64, ptr %24, align 8
  %245 = mul i64 %243, %244
  %246 = getelementptr inbounds i8, ptr %240, i64 %245
  %247 = load ptr, ptr %5, align 8
  br i1 %236, label %.lr.ph13040, label %.preheader12767

.preheader12767.loopexit:                         ; preds = %.lr.ph13040
  %248 = trunc nuw nsw i64 %indvars.iv.next13931 to i32
  br label %.preheader12767

.preheader12767:                                  ; preds = %.preheader12767.loopexit, %239
  %.010095.lcssa = phi i32 [ 0, %239 ], [ %248, %.preheader12767.loopexit ]
  %.010093.lcssa = phi ptr [ %247, %239 ], [ %532, %.preheader12767.loopexit ]
  %.010091.lcssa = phi ptr [ %246, %239 ], [ %531, %.preheader12767.loopexit ]
  %249 = icmp slt i32 %.010095.lcssa, %91
  br i1 %249, label %.lr.ph13047.preheader, label %._crit_edge13048

.lr.ph13047.preheader:                            ; preds = %.preheader12767
  %250 = zext nneg i32 %.010095.lcssa to i64
  br label %.lr.ph13047

.lr.ph13040:                                      ; preds = %239, %.lr.ph13040
  %indvars.iv13930 = phi i64 [ %indvars.iv.next13931, %.lr.ph13040 ], [ 0, %239 ]
  %.01009113038 = phi ptr [ %531, %.lr.ph13040 ], [ %246, %239 ]
  %.01009313037 = phi ptr [ %532, %.lr.ph13040 ], [ %247, %239 ]
  %251 = or disjoint i64 %indvars.iv13930, 7
  %252 = load <8 x float>, ptr %.01009113038, align 32
  %253 = getelementptr inbounds nuw i8, ptr %.01009113038, i64 32
  %254 = load <8 x float>, ptr %253, align 32
  %255 = getelementptr inbounds nuw i8, ptr %.01009113038, i64 64
  %256 = load <8 x float>, ptr %255, align 32
  %257 = getelementptr inbounds nuw i8, ptr %.01009113038, i64 96
  %258 = load <8 x float>, ptr %257, align 32
  %259 = getelementptr inbounds nuw i8, ptr %.01009113038, i64 128
  %260 = load <8 x float>, ptr %259, align 32
  %261 = getelementptr inbounds nuw i8, ptr %.01009113038, i64 160
  %262 = load <8 x float>, ptr %261, align 32
  %263 = getelementptr inbounds nuw i8, ptr %.01009113038, i64 192
  %264 = load <8 x float>, ptr %263, align 32
  %265 = getelementptr inbounds nuw i8, ptr %.01009113038, i64 224
  %266 = load <8 x float>, ptr %265, align 32
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds nuw float, ptr %267, i64 %indvars.iv13930
  %269 = load float, ptr %268, align 4
  %270 = insertelement <8 x float> poison, float %269, i64 0
  %271 = shufflevector <8 x float> %270, <8 x float> poison, <8 x i32> zeroinitializer
  %272 = fsub fast <8 x float> %252, %271
  %273 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %272, <8 x float> splat (float 0x40561814A0000000))
  %274 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %273, <8 x float> splat (float 0xC0561814A0000000))
  %275 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %276 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %275, i32 1)
  %277 = fcmp fast ogt <8 x float> %276, %275
  %278 = select <8 x i1> %277, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %279 = fsub fast <8 x float> %276, %278
  %280 = fneg fast <8 x float> %279
  %281 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %274)
  %282 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %281)
  %283 = fmul fast <8 x float> %282, %282
  %284 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %285 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %282, <8 x float> splat (float 0x3F81112100000000))
  %286 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %282, <8 x float> splat (float 0x3FA5553820000000))
  %287 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> %282, <8 x float> splat (float 0x3FC5555540000000))
  %288 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %282, <8 x float> splat (float 5.000000e-01))
  %289 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %283, <8 x float> %282)
  %290 = fadd fast <8 x float> %289, splat (float 1.000000e+00)
  %291 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %279)
  %292 = shl <8 x i32> %291, splat (i32 23)
  %293 = add <8 x i32> %292, splat (i32 1065353216)
  %294 = bitcast <8 x i32> %293 to <8 x float>
  %295 = fmul fast <8 x float> %290, %294
  %296 = or disjoint i64 %indvars.iv13930, 1
  %297 = getelementptr inbounds nuw float, ptr %267, i64 %296
  %298 = load float, ptr %297, align 4
  %299 = insertelement <8 x float> poison, float %298, i64 0
  %300 = shufflevector <8 x float> %299, <8 x float> poison, <8 x i32> zeroinitializer
  %301 = fsub fast <8 x float> %254, %300
  %302 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %301, <8 x float> splat (float 0x40561814A0000000))
  %303 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %302, <8 x float> splat (float 0xC0561814A0000000))
  %304 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %305 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %304, i32 1)
  %306 = fcmp fast ogt <8 x float> %305, %304
  %307 = select <8 x i1> %306, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %308 = fsub fast <8 x float> %305, %307
  %309 = fneg fast <8 x float> %308
  %310 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %303)
  %311 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %310)
  %312 = fmul fast <8 x float> %311, %311
  %313 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %314 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %311, <8 x float> splat (float 0x3F81112100000000))
  %315 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> %311, <8 x float> splat (float 0x3FA5553820000000))
  %316 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> %311, <8 x float> splat (float 0x3FC5555540000000))
  %317 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %311, <8 x float> splat (float 5.000000e-01))
  %318 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %312, <8 x float> %311)
  %319 = fadd fast <8 x float> %318, splat (float 1.000000e+00)
  %320 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %308)
  %321 = shl <8 x i32> %320, splat (i32 23)
  %322 = add <8 x i32> %321, splat (i32 1065353216)
  %323 = bitcast <8 x i32> %322 to <8 x float>
  %324 = fmul fast <8 x float> %319, %323
  %325 = or disjoint i64 %indvars.iv13930, 2
  %326 = getelementptr inbounds nuw float, ptr %267, i64 %325
  %327 = load float, ptr %326, align 4
  %328 = insertelement <8 x float> poison, float %327, i64 0
  %329 = shufflevector <8 x float> %328, <8 x float> poison, <8 x i32> zeroinitializer
  %330 = fsub fast <8 x float> %256, %329
  %331 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %330, <8 x float> splat (float 0x40561814A0000000))
  %332 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %331, <8 x float> splat (float 0xC0561814A0000000))
  %333 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %334 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %333, i32 1)
  %335 = fcmp fast ogt <8 x float> %334, %333
  %336 = select <8 x i1> %335, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %337 = fsub fast <8 x float> %334, %336
  %338 = fneg fast <8 x float> %337
  %339 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %332)
  %340 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %339)
  %341 = fmul fast <8 x float> %340, %340
  %342 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %343 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %340, <8 x float> splat (float 0x3F81112100000000))
  %344 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %340, <8 x float> splat (float 0x3FA5553820000000))
  %345 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %340, <8 x float> splat (float 0x3FC5555540000000))
  %346 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %340, <8 x float> splat (float 5.000000e-01))
  %347 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %341, <8 x float> %340)
  %348 = fadd fast <8 x float> %347, splat (float 1.000000e+00)
  %349 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %337)
  %350 = shl <8 x i32> %349, splat (i32 23)
  %351 = add <8 x i32> %350, splat (i32 1065353216)
  %352 = bitcast <8 x i32> %351 to <8 x float>
  %353 = fmul fast <8 x float> %348, %352
  %354 = or disjoint i64 %indvars.iv13930, 3
  %355 = getelementptr inbounds nuw float, ptr %267, i64 %354
  %356 = load float, ptr %355, align 4
  %357 = insertelement <8 x float> poison, float %356, i64 0
  %358 = shufflevector <8 x float> %357, <8 x float> poison, <8 x i32> zeroinitializer
  %359 = fsub fast <8 x float> %258, %358
  %360 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %359, <8 x float> splat (float 0x40561814A0000000))
  %361 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %360, <8 x float> splat (float 0xC0561814A0000000))
  %362 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %363 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %362, i32 1)
  %364 = fcmp fast ogt <8 x float> %363, %362
  %365 = select <8 x i1> %364, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %366 = fsub fast <8 x float> %363, %365
  %367 = fneg fast <8 x float> %366
  %368 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %361)
  %369 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %368)
  %370 = fmul fast <8 x float> %369, %369
  %371 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %372 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %369, <8 x float> splat (float 0x3F81112100000000))
  %373 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %369, <8 x float> splat (float 0x3FA5553820000000))
  %374 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %369, <8 x float> splat (float 0x3FC5555540000000))
  %375 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %369, <8 x float> splat (float 5.000000e-01))
  %376 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %370, <8 x float> %369)
  %377 = fadd fast <8 x float> %376, splat (float 1.000000e+00)
  %378 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %366)
  %379 = shl <8 x i32> %378, splat (i32 23)
  %380 = add <8 x i32> %379, splat (i32 1065353216)
  %381 = bitcast <8 x i32> %380 to <8 x float>
  %382 = fmul fast <8 x float> %377, %381
  %383 = or disjoint i64 %indvars.iv13930, 4
  %384 = getelementptr inbounds nuw float, ptr %267, i64 %383
  %385 = load float, ptr %384, align 4
  %386 = insertelement <8 x float> poison, float %385, i64 0
  %387 = shufflevector <8 x float> %386, <8 x float> poison, <8 x i32> zeroinitializer
  %388 = fsub fast <8 x float> %260, %387
  %389 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %388, <8 x float> splat (float 0x40561814A0000000))
  %390 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %389, <8 x float> splat (float 0xC0561814A0000000))
  %391 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %392 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %391, i32 1)
  %393 = fcmp fast ogt <8 x float> %392, %391
  %394 = select <8 x i1> %393, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %395 = fsub fast <8 x float> %392, %394
  %396 = fneg fast <8 x float> %395
  %397 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %390)
  %398 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %397)
  %399 = fmul fast <8 x float> %398, %398
  %400 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %401 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %398, <8 x float> splat (float 0x3F81112100000000))
  %402 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %401, <8 x float> %398, <8 x float> splat (float 0x3FA5553820000000))
  %403 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %402, <8 x float> %398, <8 x float> splat (float 0x3FC5555540000000))
  %404 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %403, <8 x float> %398, <8 x float> splat (float 5.000000e-01))
  %405 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %404, <8 x float> %399, <8 x float> %398)
  %406 = fadd fast <8 x float> %405, splat (float 1.000000e+00)
  %407 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %395)
  %408 = shl <8 x i32> %407, splat (i32 23)
  %409 = add <8 x i32> %408, splat (i32 1065353216)
  %410 = bitcast <8 x i32> %409 to <8 x float>
  %411 = fmul fast <8 x float> %406, %410
  %412 = or disjoint i64 %indvars.iv13930, 5
  %413 = getelementptr inbounds nuw float, ptr %267, i64 %412
  %414 = load float, ptr %413, align 4
  %415 = insertelement <8 x float> poison, float %414, i64 0
  %416 = shufflevector <8 x float> %415, <8 x float> poison, <8 x i32> zeroinitializer
  %417 = fsub fast <8 x float> %262, %416
  %418 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %417, <8 x float> splat (float 0x40561814A0000000))
  %419 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %418, <8 x float> splat (float 0xC0561814A0000000))
  %420 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %419, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %421 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %420, i32 1)
  %422 = fcmp fast ogt <8 x float> %421, %420
  %423 = select <8 x i1> %422, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %424 = fsub fast <8 x float> %421, %423
  %425 = fneg fast <8 x float> %424
  %426 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %419)
  %427 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %426)
  %428 = fmul fast <8 x float> %427, %427
  %429 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %430 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %427, <8 x float> splat (float 0x3F81112100000000))
  %431 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %427, <8 x float> splat (float 0x3FA5553820000000))
  %432 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %427, <8 x float> splat (float 0x3FC5555540000000))
  %433 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %427, <8 x float> splat (float 5.000000e-01))
  %434 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %428, <8 x float> %427)
  %435 = fadd fast <8 x float> %434, splat (float 1.000000e+00)
  %436 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %424)
  %437 = shl <8 x i32> %436, splat (i32 23)
  %438 = add <8 x i32> %437, splat (i32 1065353216)
  %439 = bitcast <8 x i32> %438 to <8 x float>
  %440 = fmul fast <8 x float> %435, %439
  %441 = or disjoint i64 %indvars.iv13930, 6
  %442 = getelementptr inbounds nuw float, ptr %267, i64 %441
  %443 = load float, ptr %442, align 4
  %444 = insertelement <8 x float> poison, float %443, i64 0
  %445 = shufflevector <8 x float> %444, <8 x float> poison, <8 x i32> zeroinitializer
  %446 = fsub fast <8 x float> %264, %445
  %447 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %446, <8 x float> splat (float 0x40561814A0000000))
  %448 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %447, <8 x float> splat (float 0xC0561814A0000000))
  %449 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %450 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %449, i32 1)
  %451 = fcmp fast ogt <8 x float> %450, %449
  %452 = select <8 x i1> %451, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %453 = fsub fast <8 x float> %450, %452
  %454 = fneg fast <8 x float> %453
  %455 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %448)
  %456 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %455)
  %457 = fmul fast <8 x float> %456, %456
  %458 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %456, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %459 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %456, <8 x float> splat (float 0x3F81112100000000))
  %460 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> %456, <8 x float> splat (float 0x3FA5553820000000))
  %461 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> %456, <8 x float> splat (float 0x3FC5555540000000))
  %462 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> %456, <8 x float> splat (float 5.000000e-01))
  %463 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> %457, <8 x float> %456)
  %464 = fadd fast <8 x float> %463, splat (float 1.000000e+00)
  %465 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %453)
  %466 = shl <8 x i32> %465, splat (i32 23)
  %467 = add <8 x i32> %466, splat (i32 1065353216)
  %468 = bitcast <8 x i32> %467 to <8 x float>
  %469 = fmul fast <8 x float> %464, %468
  %470 = getelementptr inbounds nuw float, ptr %267, i64 %251
  %471 = load float, ptr %470, align 4
  %472 = insertelement <8 x float> poison, float %471, i64 0
  %473 = shufflevector <8 x float> %472, <8 x float> poison, <8 x i32> zeroinitializer
  %474 = fsub fast <8 x float> %266, %473
  %475 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %474, <8 x float> splat (float 0x40561814A0000000))
  %476 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %475, <8 x float> splat (float 0xC0561814A0000000))
  %477 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %478 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %477, i32 1)
  %479 = fcmp fast ogt <8 x float> %478, %477
  %480 = select <8 x i1> %479, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %481 = fsub fast <8 x float> %478, %480
  %482 = fneg fast <8 x float> %481
  %483 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %476)
  %484 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %483)
  %485 = fmul fast <8 x float> %484, %484
  %486 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %487 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %484, <8 x float> splat (float 0x3F81112100000000))
  %488 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %484, <8 x float> splat (float 0x3FA5553820000000))
  %489 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> %484, <8 x float> splat (float 0x3FC5555540000000))
  %490 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> %484, <8 x float> splat (float 5.000000e-01))
  %491 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> %485, <8 x float> %484)
  %492 = fadd fast <8 x float> %491, splat (float 1.000000e+00)
  %493 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %481)
  %494 = shl <8 x i32> %493, splat (i32 23)
  %495 = add <8 x i32> %494, splat (i32 1065353216)
  %496 = bitcast <8 x i32> %495 to <8 x float>
  %497 = fmul fast <8 x float> %492, %496
  store <8 x float> %295, ptr %.01009113038, align 32
  store <8 x float> %324, ptr %253, align 32
  store <8 x float> %353, ptr %255, align 32
  store <8 x float> %382, ptr %257, align 32
  store <8 x float> %411, ptr %259, align 32
  store <8 x float> %440, ptr %261, align 32
  store <8 x float> %469, ptr %263, align 32
  store <8 x float> %497, ptr %265, align 32
  %498 = shufflevector <8 x float> %295, <8 x float> %324, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %499 = shufflevector <8 x float> %295, <8 x float> %324, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %500 = shufflevector <8 x float> %353, <8 x float> %382, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %501 = shufflevector <8 x float> %353, <8 x float> %382, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %502 = shufflevector <8 x float> %411, <8 x float> %440, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %503 = shufflevector <8 x float> %411, <8 x float> %440, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %504 = shufflevector <8 x float> %469, <8 x float> %497, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %505 = shufflevector <8 x float> %469, <8 x float> %497, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %506 = shufflevector <8 x float> %498, <8 x float> %500, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %507 = shufflevector <8 x float> %498, <8 x float> %500, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %508 = shufflevector <8 x float> %499, <8 x float> %501, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %509 = shufflevector <8 x float> %499, <8 x float> %501, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %510 = shufflevector <8 x float> %502, <8 x float> %504, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %511 = shufflevector <8 x float> %502, <8 x float> %504, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %512 = shufflevector <8 x float> %503, <8 x float> %505, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %513 = shufflevector <8 x float> %503, <8 x float> %505, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %514 = shufflevector <8 x float> %506, <8 x float> %510, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %515 = shufflevector <8 x float> %507, <8 x float> %511, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %516 = shufflevector <8 x float> %508, <8 x float> %512, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %517 = shufflevector <8 x float> %509, <8 x float> %513, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %518 = shufflevector <8 x float> %506, <8 x float> %510, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %519 = shufflevector <8 x float> %507, <8 x float> %511, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %520 = shufflevector <8 x float> %508, <8 x float> %512, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %521 = shufflevector <8 x float> %509, <8 x float> %513, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %522 = load <8 x float>, ptr %.01009313037, align 32
  %523 = fadd fast <8 x float> %515, %522
  %524 = fadd fast <8 x float> %523, %514
  %525 = fadd fast <8 x float> %524, %517
  %526 = fadd fast <8 x float> %525, %516
  %527 = fadd fast <8 x float> %526, %519
  %528 = fadd fast <8 x float> %527, %518
  %529 = fadd fast <8 x float> %528, %521
  %530 = fadd fast <8 x float> %529, %520
  store <8 x float> %530, ptr %.01009313037, align 32
  %531 = getelementptr inbounds nuw i8, ptr %.01009113038, i64 256
  %532 = getelementptr inbounds nuw i8, ptr %.01009313037, i64 32
  %indvars.iv.next13931 = add nuw nsw i64 %indvars.iv13930, 8
  %533 = or disjoint i64 %indvars.iv.next13931, 7
  %534 = icmp slt i64 %533, %237
  br i1 %534, label %.lr.ph13040, label %.preheader12767.loopexit, !llvm.loop !12

.lr.ph13047:                                      ; preds = %.lr.ph13047.preheader, %.lr.ph13047
  %indvars.iv13933 = phi i64 [ %250, %.lr.ph13047.preheader ], [ %indvars.iv.next13934, %.lr.ph13047 ]
  %.11009213046 = phi ptr [ %.010091.lcssa, %.lr.ph13047.preheader ], [ %575, %.lr.ph13047 ]
  %.11009413045 = phi ptr [ %.010093.lcssa, %.lr.ph13047.preheader ], [ %576, %.lr.ph13047 ]
  %535 = load <8 x float>, ptr %.11009213046, align 32
  %536 = load ptr, ptr %4, align 8
  %537 = getelementptr inbounds nuw float, ptr %536, i64 %indvars.iv13933
  %538 = load float, ptr %537, align 4
  %539 = insertelement <8 x float> poison, float %538, i64 0
  %540 = shufflevector <8 x float> %539, <8 x float> poison, <8 x i32> zeroinitializer
  %541 = fsub fast <8 x float> %535, %540
  %542 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %541, <8 x float> splat (float 0x40561814A0000000))
  %543 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %542, <8 x float> splat (float 0xC0561814A0000000))
  %544 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %545 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %544, i32 1)
  %546 = fcmp fast ogt <8 x float> %545, %544
  %547 = select <8 x i1> %546, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %548 = fsub fast <8 x float> %545, %547
  %549 = fneg fast <8 x float> %548
  %550 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %543)
  %551 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %550)
  %552 = fmul fast <8 x float> %551, %551
  %553 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %554 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %551, <8 x float> splat (float 0x3F81112100000000))
  %555 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %551, <8 x float> splat (float 0x3FA5553820000000))
  %556 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %551, <8 x float> splat (float 0x3FC5555540000000))
  %557 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %551, <8 x float> splat (float 5.000000e-01))
  %558 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %552, <8 x float> %551)
  %559 = fadd fast <8 x float> %558, splat (float 1.000000e+00)
  %560 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %548)
  %561 = shl <8 x i32> %560, splat (i32 23)
  %562 = add <8 x i32> %561, splat (i32 1065353216)
  %563 = bitcast <8 x i32> %562 to <8 x float>
  %564 = fmul fast <8 x float> %559, %563
  store <8 x float> %564, ptr %.11009213046, align 32
  %565 = shufflevector <8 x float> %564, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %566 = shufflevector <8 x float> %564, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %567 = fadd fast <4 x float> %565, %566
  %568 = shufflevector <4 x float> %567, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %569 = fadd fast <4 x float> %568, %567
  %570 = extractelement <4 x float> %569, i64 1
  %571 = extractelement <4 x float> %569, i64 0
  %572 = load float, ptr %.11009413045, align 4
  %573 = fadd fast float %570, %572
  %574 = fadd fast float %573, %571
  store float %574, ptr %.11009413045, align 4
  %575 = getelementptr inbounds nuw i8, ptr %.11009213046, i64 32
  %576 = getelementptr inbounds nuw i8, ptr %.11009413045, i64 4
  %indvars.iv.next13934 = add nuw nsw i64 %indvars.iv13933, 1
  %exitcond13937.not = icmp eq i64 %indvars.iv.next13934, %wide.trip.count13936
  br i1 %exitcond13937.not, label %._crit_edge13048, label %.lr.ph13047, !llvm.loop !13

._crit_edge13048:                                 ; preds = %.lr.ph13047, %.preheader12767
  %indvars.iv.next13939 = add nuw nsw i64 %indvars.iv13938, 1
  %exitcond13942.not = icmp eq i64 %indvars.iv.next13939, %wide.trip.count13941
  br i1 %exitcond13942.not, label %.lr.ph13057, label %239, !llvm.loop !14

577:                                              ; preds = %.lr.ph13057, %._crit_edge13055
  %indvars.iv13948 = phi i64 [ 0, %.lr.ph13057 ], [ %indvars.iv.next13949, %._crit_edge13055 ]
  br i1 %238, label %.lr.ph13054.preheader, label %._crit_edge13055

.lr.ph13054.preheader:                            ; preds = %577
  %578 = load ptr, ptr %1, align 8
  %579 = load i32, ptr %90, align 4
  %580 = sext i32 %579 to i64
  %581 = mul nsw i64 %indvars.iv13948, %580
  %582 = load i64, ptr %24, align 8
  %583 = mul i64 %581, %582
  %584 = getelementptr inbounds i8, ptr %578, i64 %583
  br label %.lr.ph13054

.lr.ph13054:                                      ; preds = %.lr.ph13054.preheader, %.lr.ph13054
  %indvars.iv13943 = phi i64 [ 0, %.lr.ph13054.preheader ], [ %indvars.iv.next13944, %.lr.ph13054 ]
  %.01010513052 = phi ptr [ %584, %.lr.ph13054.preheader ], [ %592, %.lr.ph13054 ]
  %585 = load <8 x float>, ptr %.01010513052, align 32
  %586 = load ptr, ptr %5, align 8
  %587 = getelementptr inbounds nuw float, ptr %586, i64 %indvars.iv13943
  %588 = load float, ptr %587, align 4
  %589 = insertelement <8 x float> poison, float %588, i64 0
  %590 = shufflevector <8 x float> %589, <8 x float> poison, <8 x i32> zeroinitializer
  %591 = fdiv fast <8 x float> %585, %590
  store <8 x float> %591, ptr %.01010513052, align 32
  %592 = getelementptr inbounds nuw i8, ptr %.01010513052, i64 32
  %indvars.iv.next13944 = add nuw nsw i64 %indvars.iv13943, 1
  %exitcond13947.not = icmp eq i64 %indvars.iv.next13944, %wide.trip.count13946
  br i1 %exitcond13947.not, label %._crit_edge13055, label %.lr.ph13054, !llvm.loop !15

._crit_edge13055:                                 ; preds = %.lr.ph13054, %577
  %indvars.iv.next13949 = add nuw nsw i64 %indvars.iv13948, 1
  %exitcond13952.not = icmp eq i64 %indvars.iv.next13949, %wide.trip.count13951
  br i1 %exitcond13952.not, label %.critedge3, label %577, !llvm.loop !16

.critedge3:                                       ; preds = %._crit_edge13055, %.preheader12768, %206, %203
  %593 = phi i1 [ false, %203 ], [ false, %206 ], [ true, %.preheader12768 ], [ true, %._crit_edge13055 ]
  %594 = load ptr, ptr %197, align 8
  %.not12582 = icmp eq ptr %594, null
  br i1 %.not12582, label %607, label %595

595:                                              ; preds = %.critedge3
  %596 = atomicrmw add ptr %594, i32 -1 acq_rel, align 4
  %597 = icmp eq i32 %596, 1
  br i1 %597, label %598, label %607

598:                                              ; preds = %595
  %599 = load ptr, ptr %198, align 8
  %.not12583 = icmp eq ptr %599, null
  %600 = load ptr, ptr %5, align 8
  br i1 %.not12583, label %605, label %601

601:                                              ; preds = %598
  %602 = load ptr, ptr %599, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 24
  %604 = load ptr, ptr %603, align 8
  invoke void %604(ptr noundef nonnull align 8 dereferenceable(8) %599, ptr noundef %600)
          to label %607 unwind label %608

605:                                              ; preds = %598
  %.not12584 = icmp eq ptr %600, null
  br i1 %.not12584, label %607, label %606

606:                                              ; preds = %605
  call void @free(ptr noundef nonnull %600) #12
  br label %607

607:                                              ; preds = %601, %606, %605, %595, %.critedge3
  store i64 0, ptr %201, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %199, i8 0, i64 20, i1 false)
  br label %.critedge

608:                                              ; preds = %601
  %609 = landingpad { ptr, i32 }
          catch ptr null
  %610 = extractvalue { ptr, i32 } %609, 0
  call void @__clang_call_terminate(ptr %610) #13
  unreachable

.critedge:                                        ; preds = %104, %101, %607
  %.010065 = phi i1 [ %593, %607 ], [ false, %101 ], [ false, %104 ]
  %611 = load ptr, ptr %94, align 8
  %.not12585 = icmp eq ptr %611, null
  br i1 %.not12585, label %624, label %612

612:                                              ; preds = %.critedge
  %613 = atomicrmw add ptr %611, i32 -1 acq_rel, align 4
  %614 = icmp eq i32 %613, 1
  br i1 %614, label %615, label %624

615:                                              ; preds = %612
  %616 = load ptr, ptr %95, align 8
  %.not12586 = icmp eq ptr %616, null
  %617 = load ptr, ptr %4, align 8
  br i1 %.not12586, label %622, label %618

618:                                              ; preds = %615
  %619 = load ptr, ptr %616, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %621 = load ptr, ptr %620, align 8
  invoke void %621(ptr noundef nonnull align 8 dereferenceable(8) %616, ptr noundef %617)
          to label %624 unwind label %625

622:                                              ; preds = %615
  %.not12587 = icmp eq ptr %617, null
  br i1 %.not12587, label %624, label %623

623:                                              ; preds = %622
  call void @free(ptr noundef nonnull %617) #12
  br label %624

624:                                              ; preds = %618, %623, %622, %612, %.critedge
  store i64 0, ptr %98, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %96, i8 0, i64 20, i1 false)
  br i1 %.010065, label %644, label %.loopexit

625:                                              ; preds = %618
  %626 = landingpad { ptr, i32 }
          catch ptr null
  %627 = extractvalue { ptr, i32 } %626, 0
  call void @__clang_call_terminate(ptr %627) #13
  unreachable

628:                                              ; preds = %227, %110
  %.pn12577 = phi { ptr, i32 } [ %213, %227 ], [ %111, %110 ]
  %629 = load ptr, ptr %94, align 8
  %.not12579 = icmp eq ptr %629, null
  br i1 %.not12579, label %4218, label %630

630:                                              ; preds = %628
  %631 = atomicrmw add ptr %629, i32 -1 acq_rel, align 4
  %632 = icmp eq i32 %631, 1
  br i1 %632, label %633, label %4218

633:                                              ; preds = %630
  %634 = load ptr, ptr %95, align 8
  %.not12580 = icmp eq ptr %634, null
  %635 = load ptr, ptr %4, align 8
  br i1 %.not12580, label %640, label %636

636:                                              ; preds = %633
  %637 = load ptr, ptr %634, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 24
  %639 = load ptr, ptr %638, align 8
  invoke void %639(ptr noundef nonnull align 8 dereferenceable(8) %634, ptr noundef %635)
          to label %4218 unwind label %641

640:                                              ; preds = %633
  %.not12581 = icmp eq ptr %635, null
  br i1 %.not12581, label %4218, label %.sink.split

641:                                              ; preds = %636
  %642 = landingpad { ptr, i32 }
          catch ptr null
  %643 = extractvalue { ptr, i32 } %642, 0
  call void @__clang_call_terminate(ptr %643) #13
  unreachable

644:                                              ; preds = %.loopexit12771.thread, %624, %.loopexit12771
  %645 = phi i1 [ %40, %.loopexit12771.thread ], [ %88, %624 ], [ %88, %.loopexit12771 ]
  %646 = phi i1 [ false, %.loopexit12771.thread ], [ %87, %624 ], [ %87, %.loopexit12771 ]
  %647 = icmp eq i32 %32, 1
  %or.cond5 = select i1 %646, i1 %647, i1 false
  br i1 %or.cond5, label %648, label %.loopexit12765

648:                                              ; preds = %644
  %649 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %650 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %651 = load i32, ptr %650, align 8
  %652 = icmp sgt i32 %651, 0
  br i1 %652, label %.lr.ph13072, label %.loopexit12765.thread

.lr.ph13072:                                      ; preds = %648
  %653 = load i32, ptr %649, align 4
  %654 = icmp sgt i32 %653, 0
  %wide.trip.count13971 = zext nneg i32 %651 to i64
  %wide.trip.count13956 = zext nneg i32 %653 to i64
  %wide.trip.count13961 = zext nneg i32 %653 to i64
  %wide.trip.count13966 = zext nneg i32 %653 to i64
  br label %655

655:                                              ; preds = %.lr.ph13072, %._crit_edge13069
  %indvars.iv13968 = phi i64 [ 0, %.lr.ph13072 ], [ %indvars.iv.next13969, %._crit_edge13069 ]
  %656 = load ptr, ptr %1, align 8
  %657 = load i32, ptr %649, align 4
  %658 = sext i32 %657 to i64
  %659 = mul nsw i64 %indvars.iv13968, %658
  %660 = load i64, ptr %24, align 8
  %661 = mul i64 %659, %660
  %662 = getelementptr inbounds i8, ptr %656, i64 %661
  br i1 %654, label %.lr.ph13061, label %._crit_edge13069

.lr.ph13061:                                      ; preds = %655, %.lr.ph13061
  %indvars.iv13953 = phi i64 [ %indvars.iv.next13954, %.lr.ph13061 ], [ 0, %655 ]
  %.01010813059 = phi <8 x float> [ %665, %.lr.ph13061 ], [ splat (float 0xC7EFFFFFE0000000), %655 ]
  %.idx14303 = shl nsw i64 %indvars.iv13953, 5
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 %.idx14303
  %664 = load <8 x float>, ptr %663, align 32
  %665 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.01010813059, <8 x float> %664)
  %indvars.iv.next13954 = add nuw nsw i64 %indvars.iv13953, 1
  %exitcond13957.not = icmp eq i64 %indvars.iv.next13954, %wide.trip.count13956
  br i1 %exitcond13957.not, label %.lr.ph13065, label %.lr.ph13061, !llvm.loop !17

.lr.ph13065:                                      ; preds = %.lr.ph13061, %.lr.ph13065
  %indvars.iv13958 = phi i64 [ %indvars.iv.next13959, %.lr.ph13065 ], [ 0, %.lr.ph13061 ]
  %.01011013064 = phi <8 x float> [ %692, %.lr.ph13065 ], [ zeroinitializer, %.lr.ph13061 ]
  %.idx14304 = shl nsw i64 %indvars.iv13958, 5
  %666 = getelementptr inbounds nuw i8, ptr %662, i64 %.idx14304
  %667 = load <8 x float>, ptr %666, align 32
  %668 = fsub fast <8 x float> %667, %665
  %669 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %668, <8 x float> splat (float 0x40561814A0000000))
  %670 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %669, <8 x float> splat (float 0xC0561814A0000000))
  %671 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %672 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %671, i32 1)
  %673 = fcmp fast ogt <8 x float> %672, %671
  %674 = select <8 x i1> %673, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %675 = fsub fast <8 x float> %672, %674
  %676 = fneg fast <8 x float> %675
  %677 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %670)
  %678 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %677)
  %679 = fmul fast <8 x float> %678, %678
  %680 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %681 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %678, <8 x float> splat (float 0x3F81112100000000))
  %682 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> %678, <8 x float> splat (float 0x3FA5553820000000))
  %683 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> %678, <8 x float> splat (float 0x3FC5555540000000))
  %684 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %678, <8 x float> splat (float 5.000000e-01))
  %685 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %679, <8 x float> %678)
  %686 = fadd fast <8 x float> %685, splat (float 1.000000e+00)
  %687 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %675)
  %688 = shl <8 x i32> %687, splat (i32 23)
  %689 = add <8 x i32> %688, splat (i32 1065353216)
  %690 = bitcast <8 x i32> %689 to <8 x float>
  %691 = fmul fast <8 x float> %686, %690
  store <8 x float> %691, ptr %666, align 32
  %692 = fadd fast <8 x float> %691, %.01011013064
  %indvars.iv.next13959 = add nuw nsw i64 %indvars.iv13958, 1
  %exitcond13962.not = icmp eq i64 %indvars.iv.next13959, %wide.trip.count13961
  br i1 %exitcond13962.not, label %.lr.ph13068.preheader, label %.lr.ph13065, !llvm.loop !18

.lr.ph13068.preheader:                            ; preds = %.lr.ph13065
  %693 = fdiv fast <8 x float> splat (float 1.000000e+00), %692
  br label %.lr.ph13068

.lr.ph13068:                                      ; preds = %.lr.ph13068.preheader, %.lr.ph13068
  %indvars.iv13963 = phi i64 [ %indvars.iv.next13964, %.lr.ph13068 ], [ 0, %.lr.ph13068.preheader ]
  %.idx14305 = shl nsw i64 %indvars.iv13963, 5
  %694 = getelementptr inbounds nuw i8, ptr %662, i64 %.idx14305
  %695 = load <8 x float>, ptr %694, align 32
  %696 = fmul fast <8 x float> %695, %693
  store <8 x float> %696, ptr %694, align 32
  %indvars.iv.next13964 = add nuw nsw i64 %indvars.iv13963, 1
  %exitcond13967.not = icmp eq i64 %indvars.iv.next13964, %wide.trip.count13966
  br i1 %exitcond13967.not, label %._crit_edge13069, label %.lr.ph13068, !llvm.loop !19

._crit_edge13069:                                 ; preds = %.lr.ph13068, %655
  %indvars.iv.next13969 = add nuw nsw i64 %indvars.iv13968, 1
  %exitcond13972.not = icmp eq i64 %indvars.iv.next13969, %wide.trip.count13971
  br i1 %exitcond13972.not, label %.loopexit12765, label %655, !llvm.loop !20

.loopexit12765:                                   ; preds = %._crit_edge13069, %644
  %697 = icmp eq i32 %23, 3
  %or.cond7 = select i1 %697, i1 %645, i1 false
  br i1 %or.cond7, label %698, label %.loopexit12765.thread

698:                                              ; preds = %.loopexit12765
  %699 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %700 = load i32, ptr %699, align 4
  %701 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %702 = load i32, ptr %701, align 8
  %703 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %704 = load i32, ptr %703, align 8
  %705 = mul i32 %702, %700
  %706 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %707 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %708 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %709 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %710 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %710, align 8
  %711 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %707, i8 0, i64 28, i1 false)
  %712 = load ptr, ptr %711, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %700, i32 noundef %702, i64 noundef 4, i32 noundef 1, ptr noundef %712)
          to label %713 unwind label %722

713:                                              ; preds = %698
  %714 = load ptr, ptr %6, align 8
  %715 = icmp eq ptr %714, null
  br i1 %715, label %.critedge9, label %716

716:                                              ; preds = %713
  %717 = load i64, ptr %710, align 8
  %718 = load i32, ptr %709, align 8
  %719 = sext i32 %718 to i64
  %720 = mul i64 %717, %719
  %721 = icmp eq i64 %720, 0
  br i1 %721, label %.critedge9, label %724

722:                                              ; preds = %698
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %1240

724:                                              ; preds = %716
  %725 = trunc i64 %720 to i32
  %726 = icmp sgt i32 %725, 0
  br i1 %726, label %.lr.ph13076, label %.preheader12762

.preheader12762:                                  ; preds = %.lr.ph13076, %724
  %727 = icmp sgt i32 %704, 0
  br i1 %727, label %.lr.ph13091, label %._crit_edge13092

.lr.ph13091:                                      ; preds = %.preheader12762
  %728 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %729 = icmp sgt i32 %705, 7
  %730 = and i32 %705, -8
  %wide.trip.count13978 = zext nneg i32 %704 to i64
  br label %733

.lr.ph13076:                                      ; preds = %724, %.lr.ph13076
  %.0997313074 = phi ptr [ %731, %.lr.ph13076 ], [ %714, %724 ]
  %.0997913073 = phi i32 [ %732, %.lr.ph13076 ], [ 0, %724 ]
  %731 = getelementptr inbounds nuw i8, ptr %.0997313074, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.0997313074, align 4
  %732 = add nuw nsw i32 %.0997913073, 1
  %exitcond13973.not = icmp eq i32 %732, %725
  br i1 %exitcond13973.not, label %.preheader12762, label %.lr.ph13076, !llvm.loop !8

733:                                              ; preds = %.lr.ph13091, %._crit_edge13089
  %indvars.iv13975 = phi i64 [ 0, %.lr.ph13091 ], [ %indvars.iv.next13976, %._crit_edge13089 ]
  %734 = load ptr, ptr %1, align 8
  %735 = load i64, ptr %728, align 8
  %736 = mul i64 %735, %indvars.iv13975
  %737 = load i64, ptr %24, align 8
  %738 = mul i64 %736, %737
  %739 = getelementptr inbounds i8, ptr %734, i64 %738
  %740 = load ptr, ptr %6, align 8
  br i1 %729, label %.lr.ph13081, label %.preheader12761

.preheader12761:                                  ; preds = %.lr.ph13081, %733
  %.010118.lcssa = phi i32 [ 0, %733 ], [ %730, %.lr.ph13081 ]
  %.010116.lcssa = phi ptr [ %740, %733 ], [ %791, %.lr.ph13081 ]
  %.010114.lcssa = phi ptr [ %739, %733 ], [ %790, %.lr.ph13081 ]
  %741 = icmp slt i32 %.010118.lcssa, %705
  br i1 %741, label %.lr.ph13088, label %._crit_edge13089

.lr.ph13081:                                      ; preds = %733, %.lr.ph13081
  %.01011413079 = phi ptr [ %790, %.lr.ph13081 ], [ %739, %733 ]
  %.01011613078 = phi ptr [ %791, %.lr.ph13081 ], [ %740, %733 ]
  %.01011813077 = phi i32 [ %792, %.lr.ph13081 ], [ 0, %733 ]
  %742 = load <8 x float>, ptr %.01011413079, align 32
  %743 = getelementptr inbounds nuw i8, ptr %.01011413079, i64 32
  %744 = load <8 x float>, ptr %743, align 32
  %745 = getelementptr inbounds nuw i8, ptr %.01011413079, i64 64
  %746 = load <8 x float>, ptr %745, align 32
  %747 = getelementptr inbounds nuw i8, ptr %.01011413079, i64 96
  %748 = load <8 x float>, ptr %747, align 32
  %749 = getelementptr inbounds nuw i8, ptr %.01011413079, i64 128
  %750 = load <8 x float>, ptr %749, align 32
  %751 = getelementptr inbounds nuw i8, ptr %.01011413079, i64 160
  %752 = load <8 x float>, ptr %751, align 32
  %753 = getelementptr inbounds nuw i8, ptr %.01011413079, i64 192
  %754 = load <8 x float>, ptr %753, align 32
  %755 = getelementptr inbounds nuw i8, ptr %.01011413079, i64 224
  %756 = load <8 x float>, ptr %755, align 32
  %757 = shufflevector <8 x float> %742, <8 x float> %744, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %758 = shufflevector <8 x float> %742, <8 x float> %744, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %759 = shufflevector <8 x float> %746, <8 x float> %748, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %760 = shufflevector <8 x float> %746, <8 x float> %748, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %761 = shufflevector <8 x float> %750, <8 x float> %752, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %762 = shufflevector <8 x float> %750, <8 x float> %752, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %763 = shufflevector <8 x float> %754, <8 x float> %756, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %764 = shufflevector <8 x float> %754, <8 x float> %756, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %765 = shufflevector <8 x float> %757, <8 x float> %759, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %766 = shufflevector <8 x float> %757, <8 x float> %759, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %767 = shufflevector <8 x float> %758, <8 x float> %760, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %768 = shufflevector <8 x float> %758, <8 x float> %760, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %769 = shufflevector <8 x float> %761, <8 x float> %763, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %770 = shufflevector <8 x float> %761, <8 x float> %763, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %771 = shufflevector <8 x float> %762, <8 x float> %764, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %772 = shufflevector <8 x float> %762, <8 x float> %764, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %773 = shufflevector <8 x float> %765, <8 x float> %769, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %774 = shufflevector <8 x float> %766, <8 x float> %770, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %775 = shufflevector <8 x float> %767, <8 x float> %771, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %776 = shufflevector <8 x float> %768, <8 x float> %772, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %777 = shufflevector <8 x float> %765, <8 x float> %769, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %778 = shufflevector <8 x float> %766, <8 x float> %770, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %779 = shufflevector <8 x float> %767, <8 x float> %771, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %780 = shufflevector <8 x float> %768, <8 x float> %772, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %781 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %773, <8 x float> %774)
  %782 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %775, <8 x float> %776)
  %783 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %777, <8 x float> %778)
  %784 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %779, <8 x float> %780)
  %785 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %781, <8 x float> %782)
  %786 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %783, <8 x float> %784)
  %787 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %785, <8 x float> %786)
  %788 = load <8 x float>, ptr %.01011613078, align 32
  %789 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %788, <8 x float> %787)
  store <8 x float> %789, ptr %.01011613078, align 32
  %790 = getelementptr inbounds nuw i8, ptr %.01011413079, i64 256
  %791 = getelementptr inbounds nuw i8, ptr %.01011613078, i64 32
  %792 = add nuw nsw i32 %.01011813077, 8
  %793 = or disjoint i32 %792, 7
  %794 = icmp slt i32 %793, %705
  br i1 %794, label %.lr.ph13081, label %.preheader12761, !llvm.loop !21

.lr.ph13088:                                      ; preds = %.preheader12761, %.lr.ph13088
  %.11011513087 = phi ptr [ %806, %.lr.ph13088 ], [ %.010114.lcssa, %.preheader12761 ]
  %.11011713086 = phi ptr [ %807, %.lr.ph13088 ], [ %.010116.lcssa, %.preheader12761 ]
  %.11011913085 = phi i32 [ %808, %.lr.ph13088 ], [ %.010118.lcssa, %.preheader12761 ]
  %795 = load <8 x float>, ptr %.11011513087, align 32
  %796 = shufflevector <8 x float> %795, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %797 = shufflevector <8 x float> %795, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %798 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %796, <4 x float> %797)
  %799 = shufflevector <4 x float> %798, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %800 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %798, <4 x float> %799)
  %801 = shufflevector <4 x float> %800, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %802 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %800, <4 x float> %801)
  %803 = extractelement <4 x float> %802, i64 0
  %804 = load float, ptr %.11011713086, align 4
  %805 = fcmp fast olt float %804, %803
  %.sroa.speculated12703 = select i1 %805, float %803, float %804
  store float %.sroa.speculated12703, ptr %.11011713086, align 4
  %806 = getelementptr inbounds nuw i8, ptr %.11011513087, i64 32
  %807 = getelementptr inbounds nuw i8, ptr %.11011713086, i64 4
  %808 = add nuw nsw i32 %.11011913085, 1
  %exitcond13974.not = icmp eq i32 %808, %705
  br i1 %exitcond13974.not, label %._crit_edge13089, label %.lr.ph13088, !llvm.loop !22

._crit_edge13089:                                 ; preds = %.lr.ph13088, %.preheader12761
  %indvars.iv.next13976 = add nuw nsw i64 %indvars.iv13975, 1
  %exitcond13979.not = icmp eq i64 %indvars.iv.next13976, %wide.trip.count13978
  br i1 %exitcond13979.not, label %._crit_edge13092, label %733, !llvm.loop !23

._crit_edge13092:                                 ; preds = %._crit_edge13089, %.preheader12762
  %809 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %810 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %811 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %812 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %813 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %813, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %810, i8 0, i64 28, i1 false)
  %814 = load ptr, ptr %711, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %700, i32 noundef %702, i64 noundef 4, i32 noundef 1, ptr noundef %814)
          to label %815 unwind label %824

815:                                              ; preds = %._crit_edge13092
  %816 = load ptr, ptr %7, align 8
  %817 = icmp eq ptr %816, null
  br i1 %817, label %.critedge11, label %818

818:                                              ; preds = %815
  %819 = load i64, ptr %813, align 8
  %820 = load i32, ptr %812, align 8
  %821 = sext i32 %820 to i64
  %822 = mul i64 %819, %821
  %823 = icmp eq i64 %822, 0
  br i1 %823, label %.critedge11, label %827

824:                                              ; preds = %._crit_edge13092
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = load ptr, ptr %809, align 8
  %.not12588 = icmp eq ptr %826, null
  br i1 %.not12588, label %1236, label %1224

827:                                              ; preds = %818
  %828 = trunc i64 %822 to i32
  %829 = icmp sgt i32 %828, 0
  br i1 %829, label %.lr.ph13096.preheader, label %.preheader12760

.lr.ph13096.preheader:                            ; preds = %827
  %830 = shl i64 %822, 2
  %831 = and i64 %830, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %816, i8 0, i64 %831, i1 false)
  br label %.preheader12760

.preheader12760:                                  ; preds = %.lr.ph13096.preheader, %827
  br i1 %727, label %.lr.ph13111, label %.critedge11

.lr.ph13111:                                      ; preds = %.preheader12760
  %832 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %833 = icmp sgt i32 %705, 7
  %834 = sext i32 %705 to i64
  %wide.trip.count13991 = zext nneg i32 %704 to i64
  %wide.trip.count13986 = zext i32 %705 to i64
  br label %837

.lr.ph13118:                                      ; preds = %._crit_edge13109
  %835 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %836 = icmp sgt i32 %705, 0
  %wide.trip.count14001 = zext nneg i32 %704 to i64
  %wide.trip.count13996 = zext nneg i32 %705 to i64
  br label %1174

837:                                              ; preds = %.lr.ph13111, %._crit_edge13109
  %indvars.iv13988 = phi i64 [ 0, %.lr.ph13111 ], [ %indvars.iv.next13989, %._crit_edge13109 ]
  %838 = load ptr, ptr %1, align 8
  %839 = load i64, ptr %832, align 8
  %840 = mul i64 %839, %indvars.iv13988
  %841 = load i64, ptr %24, align 8
  %842 = mul i64 %840, %841
  %843 = getelementptr inbounds i8, ptr %838, i64 %842
  %844 = load ptr, ptr %7, align 8
  br i1 %833, label %.lr.ph13101, label %.preheader12759

.preheader12759.loopexit:                         ; preds = %.lr.ph13101
  %845 = trunc nuw nsw i64 %indvars.iv.next13981 to i32
  br label %.preheader12759

.preheader12759:                                  ; preds = %.preheader12759.loopexit, %837
  %.010132.lcssa = phi i32 [ 0, %837 ], [ %845, %.preheader12759.loopexit ]
  %.010130.lcssa = phi ptr [ %844, %837 ], [ %1129, %.preheader12759.loopexit ]
  %.010128.lcssa = phi ptr [ %843, %837 ], [ %1128, %.preheader12759.loopexit ]
  %846 = icmp slt i32 %.010132.lcssa, %705
  br i1 %846, label %.lr.ph13108.preheader, label %._crit_edge13109

.lr.ph13108.preheader:                            ; preds = %.preheader12759
  %847 = zext nneg i32 %.010132.lcssa to i64
  br label %.lr.ph13108

.lr.ph13101:                                      ; preds = %837, %.lr.ph13101
  %indvars.iv13980 = phi i64 [ %indvars.iv.next13981, %.lr.ph13101 ], [ 0, %837 ]
  %.01012813099 = phi ptr [ %1128, %.lr.ph13101 ], [ %843, %837 ]
  %.01013013098 = phi ptr [ %1129, %.lr.ph13101 ], [ %844, %837 ]
  %848 = or disjoint i64 %indvars.iv13980, 7
  %849 = load <8 x float>, ptr %.01012813099, align 32
  %850 = getelementptr inbounds nuw i8, ptr %.01012813099, i64 32
  %851 = load <8 x float>, ptr %850, align 32
  %852 = getelementptr inbounds nuw i8, ptr %.01012813099, i64 64
  %853 = load <8 x float>, ptr %852, align 32
  %854 = getelementptr inbounds nuw i8, ptr %.01012813099, i64 96
  %855 = load <8 x float>, ptr %854, align 32
  %856 = getelementptr inbounds nuw i8, ptr %.01012813099, i64 128
  %857 = load <8 x float>, ptr %856, align 32
  %858 = getelementptr inbounds nuw i8, ptr %.01012813099, i64 160
  %859 = load <8 x float>, ptr %858, align 32
  %860 = getelementptr inbounds nuw i8, ptr %.01012813099, i64 192
  %861 = load <8 x float>, ptr %860, align 32
  %862 = getelementptr inbounds nuw i8, ptr %.01012813099, i64 224
  %863 = load <8 x float>, ptr %862, align 32
  %864 = load ptr, ptr %6, align 8
  %865 = getelementptr inbounds nuw float, ptr %864, i64 %indvars.iv13980
  %866 = load float, ptr %865, align 4
  %867 = insertelement <8 x float> poison, float %866, i64 0
  %868 = shufflevector <8 x float> %867, <8 x float> poison, <8 x i32> zeroinitializer
  %869 = fsub fast <8 x float> %849, %868
  %870 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %869, <8 x float> splat (float 0x40561814A0000000))
  %871 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %870, <8 x float> splat (float 0xC0561814A0000000))
  %872 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %873 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %872, i32 1)
  %874 = fcmp fast ogt <8 x float> %873, %872
  %875 = select <8 x i1> %874, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %876 = fsub fast <8 x float> %873, %875
  %877 = fneg fast <8 x float> %876
  %878 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %871)
  %879 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %878)
  %880 = fmul fast <8 x float> %879, %879
  %881 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %882 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> %879, <8 x float> splat (float 0x3F81112100000000))
  %883 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> %879, <8 x float> splat (float 0x3FA5553820000000))
  %884 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> %879, <8 x float> splat (float 0x3FC5555540000000))
  %885 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %884, <8 x float> %879, <8 x float> splat (float 5.000000e-01))
  %886 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> %880, <8 x float> %879)
  %887 = fadd fast <8 x float> %886, splat (float 1.000000e+00)
  %888 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %876)
  %889 = shl <8 x i32> %888, splat (i32 23)
  %890 = add <8 x i32> %889, splat (i32 1065353216)
  %891 = bitcast <8 x i32> %890 to <8 x float>
  %892 = fmul fast <8 x float> %887, %891
  %893 = or disjoint i64 %indvars.iv13980, 1
  %894 = getelementptr inbounds nuw float, ptr %864, i64 %893
  %895 = load float, ptr %894, align 4
  %896 = insertelement <8 x float> poison, float %895, i64 0
  %897 = shufflevector <8 x float> %896, <8 x float> poison, <8 x i32> zeroinitializer
  %898 = fsub fast <8 x float> %851, %897
  %899 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %898, <8 x float> splat (float 0x40561814A0000000))
  %900 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %899, <8 x float> splat (float 0xC0561814A0000000))
  %901 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %902 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %901, i32 1)
  %903 = fcmp fast ogt <8 x float> %902, %901
  %904 = select <8 x i1> %903, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %905 = fsub fast <8 x float> %902, %904
  %906 = fneg fast <8 x float> %905
  %907 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %900)
  %908 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %907)
  %909 = fmul fast <8 x float> %908, %908
  %910 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %911 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %908, <8 x float> splat (float 0x3F81112100000000))
  %912 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> %908, <8 x float> splat (float 0x3FA5553820000000))
  %913 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> %908, <8 x float> splat (float 0x3FC5555540000000))
  %914 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> %908, <8 x float> splat (float 5.000000e-01))
  %915 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %909, <8 x float> %908)
  %916 = fadd fast <8 x float> %915, splat (float 1.000000e+00)
  %917 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %905)
  %918 = shl <8 x i32> %917, splat (i32 23)
  %919 = add <8 x i32> %918, splat (i32 1065353216)
  %920 = bitcast <8 x i32> %919 to <8 x float>
  %921 = fmul fast <8 x float> %916, %920
  %922 = or disjoint i64 %indvars.iv13980, 2
  %923 = getelementptr inbounds nuw float, ptr %864, i64 %922
  %924 = load float, ptr %923, align 4
  %925 = insertelement <8 x float> poison, float %924, i64 0
  %926 = shufflevector <8 x float> %925, <8 x float> poison, <8 x i32> zeroinitializer
  %927 = fsub fast <8 x float> %853, %926
  %928 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %927, <8 x float> splat (float 0x40561814A0000000))
  %929 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %928, <8 x float> splat (float 0xC0561814A0000000))
  %930 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %931 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %930, i32 1)
  %932 = fcmp fast ogt <8 x float> %931, %930
  %933 = select <8 x i1> %932, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %934 = fsub fast <8 x float> %931, %933
  %935 = fneg fast <8 x float> %934
  %936 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %929)
  %937 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %936)
  %938 = fmul fast <8 x float> %937, %937
  %939 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %940 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> %937, <8 x float> splat (float 0x3F81112100000000))
  %941 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %937, <8 x float> splat (float 0x3FA5553820000000))
  %942 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %937, <8 x float> splat (float 0x3FC5555540000000))
  %943 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %937, <8 x float> splat (float 5.000000e-01))
  %944 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %938, <8 x float> %937)
  %945 = fadd fast <8 x float> %944, splat (float 1.000000e+00)
  %946 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %934)
  %947 = shl <8 x i32> %946, splat (i32 23)
  %948 = add <8 x i32> %947, splat (i32 1065353216)
  %949 = bitcast <8 x i32> %948 to <8 x float>
  %950 = fmul fast <8 x float> %945, %949
  %951 = or disjoint i64 %indvars.iv13980, 3
  %952 = getelementptr inbounds nuw float, ptr %864, i64 %951
  %953 = load float, ptr %952, align 4
  %954 = insertelement <8 x float> poison, float %953, i64 0
  %955 = shufflevector <8 x float> %954, <8 x float> poison, <8 x i32> zeroinitializer
  %956 = fsub fast <8 x float> %855, %955
  %957 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %956, <8 x float> splat (float 0x40561814A0000000))
  %958 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %957, <8 x float> splat (float 0xC0561814A0000000))
  %959 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %960 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %959, i32 1)
  %961 = fcmp fast ogt <8 x float> %960, %959
  %962 = select <8 x i1> %961, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %963 = fsub fast <8 x float> %960, %962
  %964 = fneg fast <8 x float> %963
  %965 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %958)
  %966 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %965)
  %967 = fmul fast <8 x float> %966, %966
  %968 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %969 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %966, <8 x float> splat (float 0x3F81112100000000))
  %970 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %966, <8 x float> splat (float 0x3FA5553820000000))
  %971 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %966, <8 x float> splat (float 0x3FC5555540000000))
  %972 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %966, <8 x float> splat (float 5.000000e-01))
  %973 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %967, <8 x float> %966)
  %974 = fadd fast <8 x float> %973, splat (float 1.000000e+00)
  %975 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %963)
  %976 = shl <8 x i32> %975, splat (i32 23)
  %977 = add <8 x i32> %976, splat (i32 1065353216)
  %978 = bitcast <8 x i32> %977 to <8 x float>
  %979 = fmul fast <8 x float> %974, %978
  %980 = or disjoint i64 %indvars.iv13980, 4
  %981 = getelementptr inbounds nuw float, ptr %864, i64 %980
  %982 = load float, ptr %981, align 4
  %983 = insertelement <8 x float> poison, float %982, i64 0
  %984 = shufflevector <8 x float> %983, <8 x float> poison, <8 x i32> zeroinitializer
  %985 = fsub fast <8 x float> %857, %984
  %986 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %985, <8 x float> splat (float 0x40561814A0000000))
  %987 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %986, <8 x float> splat (float 0xC0561814A0000000))
  %988 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %989 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %988, i32 1)
  %990 = fcmp fast ogt <8 x float> %989, %988
  %991 = select <8 x i1> %990, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %992 = fsub fast <8 x float> %989, %991
  %993 = fneg fast <8 x float> %992
  %994 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %993, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %987)
  %995 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %993, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %994)
  %996 = fmul fast <8 x float> %995, %995
  %997 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %998 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> %995, <8 x float> splat (float 0x3F81112100000000))
  %999 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> %995, <8 x float> splat (float 0x3FA5553820000000))
  %1000 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> %995, <8 x float> splat (float 0x3FC5555540000000))
  %1001 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> %995, <8 x float> splat (float 5.000000e-01))
  %1002 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> %996, <8 x float> %995)
  %1003 = fadd fast <8 x float> %1002, splat (float 1.000000e+00)
  %1004 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %992)
  %1005 = shl <8 x i32> %1004, splat (i32 23)
  %1006 = add <8 x i32> %1005, splat (i32 1065353216)
  %1007 = bitcast <8 x i32> %1006 to <8 x float>
  %1008 = fmul fast <8 x float> %1003, %1007
  %1009 = or disjoint i64 %indvars.iv13980, 5
  %1010 = getelementptr inbounds nuw float, ptr %864, i64 %1009
  %1011 = load float, ptr %1010, align 4
  %1012 = insertelement <8 x float> poison, float %1011, i64 0
  %1013 = shufflevector <8 x float> %1012, <8 x float> poison, <8 x i32> zeroinitializer
  %1014 = fsub fast <8 x float> %859, %1013
  %1015 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1014, <8 x float> splat (float 0x40561814A0000000))
  %1016 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1015, <8 x float> splat (float 0xC0561814A0000000))
  %1017 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1018 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1017, i32 1)
  %1019 = fcmp fast ogt <8 x float> %1018, %1017
  %1020 = select <8 x i1> %1019, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1021 = fsub fast <8 x float> %1018, %1020
  %1022 = fneg fast <8 x float> %1021
  %1023 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1016)
  %1024 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1023)
  %1025 = fmul fast <8 x float> %1024, %1024
  %1026 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1027 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %1024, <8 x float> splat (float 0x3F81112100000000))
  %1028 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %1024, <8 x float> splat (float 0x3FA5553820000000))
  %1029 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %1024, <8 x float> splat (float 0x3FC5555540000000))
  %1030 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %1024, <8 x float> splat (float 5.000000e-01))
  %1031 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %1025, <8 x float> %1024)
  %1032 = fadd fast <8 x float> %1031, splat (float 1.000000e+00)
  %1033 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1021)
  %1034 = shl <8 x i32> %1033, splat (i32 23)
  %1035 = add <8 x i32> %1034, splat (i32 1065353216)
  %1036 = bitcast <8 x i32> %1035 to <8 x float>
  %1037 = fmul fast <8 x float> %1032, %1036
  %1038 = or disjoint i64 %indvars.iv13980, 6
  %1039 = getelementptr inbounds nuw float, ptr %864, i64 %1038
  %1040 = load float, ptr %1039, align 4
  %1041 = insertelement <8 x float> poison, float %1040, i64 0
  %1042 = shufflevector <8 x float> %1041, <8 x float> poison, <8 x i32> zeroinitializer
  %1043 = fsub fast <8 x float> %861, %1042
  %1044 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1043, <8 x float> splat (float 0x40561814A0000000))
  %1045 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1044, <8 x float> splat (float 0xC0561814A0000000))
  %1046 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1047 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1046, i32 1)
  %1048 = fcmp fast ogt <8 x float> %1047, %1046
  %1049 = select <8 x i1> %1048, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1050 = fsub fast <8 x float> %1047, %1049
  %1051 = fneg fast <8 x float> %1050
  %1052 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1045)
  %1053 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1052)
  %1054 = fmul fast <8 x float> %1053, %1053
  %1055 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1056 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1055, <8 x float> %1053, <8 x float> splat (float 0x3F81112100000000))
  %1057 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1056, <8 x float> %1053, <8 x float> splat (float 0x3FA5553820000000))
  %1058 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1057, <8 x float> %1053, <8 x float> splat (float 0x3FC5555540000000))
  %1059 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1058, <8 x float> %1053, <8 x float> splat (float 5.000000e-01))
  %1060 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1059, <8 x float> %1054, <8 x float> %1053)
  %1061 = fadd fast <8 x float> %1060, splat (float 1.000000e+00)
  %1062 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1050)
  %1063 = shl <8 x i32> %1062, splat (i32 23)
  %1064 = add <8 x i32> %1063, splat (i32 1065353216)
  %1065 = bitcast <8 x i32> %1064 to <8 x float>
  %1066 = fmul fast <8 x float> %1061, %1065
  %1067 = getelementptr inbounds nuw float, ptr %864, i64 %848
  %1068 = load float, ptr %1067, align 4
  %1069 = insertelement <8 x float> poison, float %1068, i64 0
  %1070 = shufflevector <8 x float> %1069, <8 x float> poison, <8 x i32> zeroinitializer
  %1071 = fsub fast <8 x float> %863, %1070
  %1072 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1071, <8 x float> splat (float 0x40561814A0000000))
  %1073 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1072, <8 x float> splat (float 0xC0561814A0000000))
  %1074 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1073, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1075 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1074, i32 1)
  %1076 = fcmp fast ogt <8 x float> %1075, %1074
  %1077 = select <8 x i1> %1076, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1078 = fsub fast <8 x float> %1075, %1077
  %1079 = fneg fast <8 x float> %1078
  %1080 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1073)
  %1081 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1080)
  %1082 = fmul fast <8 x float> %1081, %1081
  %1083 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1084 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> %1081, <8 x float> splat (float 0x3F81112100000000))
  %1085 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> %1081, <8 x float> splat (float 0x3FA5553820000000))
  %1086 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> %1081, <8 x float> splat (float 0x3FC5555540000000))
  %1087 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> %1081, <8 x float> splat (float 5.000000e-01))
  %1088 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %1082, <8 x float> %1081)
  %1089 = fadd fast <8 x float> %1088, splat (float 1.000000e+00)
  %1090 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1078)
  %1091 = shl <8 x i32> %1090, splat (i32 23)
  %1092 = add <8 x i32> %1091, splat (i32 1065353216)
  %1093 = bitcast <8 x i32> %1092 to <8 x float>
  %1094 = fmul fast <8 x float> %1089, %1093
  store <8 x float> %892, ptr %.01012813099, align 32
  store <8 x float> %921, ptr %850, align 32
  store <8 x float> %950, ptr %852, align 32
  store <8 x float> %979, ptr %854, align 32
  store <8 x float> %1008, ptr %856, align 32
  store <8 x float> %1037, ptr %858, align 32
  store <8 x float> %1066, ptr %860, align 32
  store <8 x float> %1094, ptr %862, align 32
  %1095 = shufflevector <8 x float> %892, <8 x float> %921, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1096 = shufflevector <8 x float> %892, <8 x float> %921, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1097 = shufflevector <8 x float> %950, <8 x float> %979, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1098 = shufflevector <8 x float> %950, <8 x float> %979, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1099 = shufflevector <8 x float> %1008, <8 x float> %1037, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1100 = shufflevector <8 x float> %1008, <8 x float> %1037, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1101 = shufflevector <8 x float> %1066, <8 x float> %1094, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1102 = shufflevector <8 x float> %1066, <8 x float> %1094, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1103 = shufflevector <8 x float> %1095, <8 x float> %1097, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1104 = shufflevector <8 x float> %1095, <8 x float> %1097, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1105 = shufflevector <8 x float> %1096, <8 x float> %1098, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1106 = shufflevector <8 x float> %1096, <8 x float> %1098, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1107 = shufflevector <8 x float> %1099, <8 x float> %1101, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1108 = shufflevector <8 x float> %1099, <8 x float> %1101, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1109 = shufflevector <8 x float> %1100, <8 x float> %1102, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1110 = shufflevector <8 x float> %1100, <8 x float> %1102, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1111 = shufflevector <8 x float> %1103, <8 x float> %1107, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1112 = shufflevector <8 x float> %1104, <8 x float> %1108, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1113 = shufflevector <8 x float> %1105, <8 x float> %1109, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1114 = shufflevector <8 x float> %1106, <8 x float> %1110, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1115 = shufflevector <8 x float> %1103, <8 x float> %1107, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1116 = shufflevector <8 x float> %1104, <8 x float> %1108, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1117 = shufflevector <8 x float> %1105, <8 x float> %1109, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1118 = shufflevector <8 x float> %1106, <8 x float> %1110, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1119 = load <8 x float>, ptr %.01013013098, align 32
  %1120 = fadd fast <8 x float> %1112, %1119
  %1121 = fadd fast <8 x float> %1120, %1111
  %1122 = fadd fast <8 x float> %1121, %1114
  %1123 = fadd fast <8 x float> %1122, %1113
  %1124 = fadd fast <8 x float> %1123, %1116
  %1125 = fadd fast <8 x float> %1124, %1115
  %1126 = fadd fast <8 x float> %1125, %1118
  %1127 = fadd fast <8 x float> %1126, %1117
  store <8 x float> %1127, ptr %.01013013098, align 32
  %1128 = getelementptr inbounds nuw i8, ptr %.01012813099, i64 256
  %1129 = getelementptr inbounds nuw i8, ptr %.01013013098, i64 32
  %indvars.iv.next13981 = add nuw nsw i64 %indvars.iv13980, 8
  %1130 = or disjoint i64 %indvars.iv.next13981, 7
  %1131 = icmp slt i64 %1130, %834
  br i1 %1131, label %.lr.ph13101, label %.preheader12759.loopexit, !llvm.loop !24

.lr.ph13108:                                      ; preds = %.lr.ph13108.preheader, %.lr.ph13108
  %indvars.iv13983 = phi i64 [ %847, %.lr.ph13108.preheader ], [ %indvars.iv.next13984, %.lr.ph13108 ]
  %.11012913107 = phi ptr [ %.010128.lcssa, %.lr.ph13108.preheader ], [ %1172, %.lr.ph13108 ]
  %.11013113106 = phi ptr [ %.010130.lcssa, %.lr.ph13108.preheader ], [ %1173, %.lr.ph13108 ]
  %1132 = load <8 x float>, ptr %.11012913107, align 32
  %1133 = load ptr, ptr %6, align 8
  %1134 = getelementptr inbounds nuw float, ptr %1133, i64 %indvars.iv13983
  %1135 = load float, ptr %1134, align 4
  %1136 = insertelement <8 x float> poison, float %1135, i64 0
  %1137 = shufflevector <8 x float> %1136, <8 x float> poison, <8 x i32> zeroinitializer
  %1138 = fsub fast <8 x float> %1132, %1137
  %1139 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1138, <8 x float> splat (float 0x40561814A0000000))
  %1140 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1139, <8 x float> splat (float 0xC0561814A0000000))
  %1141 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1142 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1141, i32 1)
  %1143 = fcmp fast ogt <8 x float> %1142, %1141
  %1144 = select <8 x i1> %1143, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1145 = fsub fast <8 x float> %1142, %1144
  %1146 = fneg fast <8 x float> %1145
  %1147 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1140)
  %1148 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1147)
  %1149 = fmul fast <8 x float> %1148, %1148
  %1150 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1148, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1151 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1150, <8 x float> %1148, <8 x float> splat (float 0x3F81112100000000))
  %1152 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1151, <8 x float> %1148, <8 x float> splat (float 0x3FA5553820000000))
  %1153 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1152, <8 x float> %1148, <8 x float> splat (float 0x3FC5555540000000))
  %1154 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1153, <8 x float> %1148, <8 x float> splat (float 5.000000e-01))
  %1155 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1154, <8 x float> %1149, <8 x float> %1148)
  %1156 = fadd fast <8 x float> %1155, splat (float 1.000000e+00)
  %1157 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1145)
  %1158 = shl <8 x i32> %1157, splat (i32 23)
  %1159 = add <8 x i32> %1158, splat (i32 1065353216)
  %1160 = bitcast <8 x i32> %1159 to <8 x float>
  %1161 = fmul fast <8 x float> %1156, %1160
  store <8 x float> %1161, ptr %.11012913107, align 32
  %1162 = shufflevector <8 x float> %1161, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1163 = shufflevector <8 x float> %1161, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1164 = fadd fast <4 x float> %1162, %1163
  %1165 = shufflevector <4 x float> %1164, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1166 = fadd fast <4 x float> %1165, %1164
  %1167 = extractelement <4 x float> %1166, i64 1
  %1168 = extractelement <4 x float> %1166, i64 0
  %1169 = load float, ptr %.11013113106, align 4
  %1170 = fadd fast float %1167, %1169
  %1171 = fadd fast float %1170, %1168
  store float %1171, ptr %.11013113106, align 4
  %1172 = getelementptr inbounds nuw i8, ptr %.11012913107, i64 32
  %1173 = getelementptr inbounds nuw i8, ptr %.11013113106, i64 4
  %indvars.iv.next13984 = add nuw nsw i64 %indvars.iv13983, 1
  %exitcond13987.not = icmp eq i64 %indvars.iv.next13984, %wide.trip.count13986
  br i1 %exitcond13987.not, label %._crit_edge13109, label %.lr.ph13108, !llvm.loop !25

._crit_edge13109:                                 ; preds = %.lr.ph13108, %.preheader12759
  %indvars.iv.next13989 = add nuw nsw i64 %indvars.iv13988, 1
  %exitcond13992.not = icmp eq i64 %indvars.iv.next13989, %wide.trip.count13991
  br i1 %exitcond13992.not, label %.lr.ph13118, label %837, !llvm.loop !26

1174:                                             ; preds = %.lr.ph13118, %._crit_edge13116
  %indvars.iv13998 = phi i64 [ 0, %.lr.ph13118 ], [ %indvars.iv.next13999, %._crit_edge13116 ]
  br i1 %836, label %.lr.ph13115.preheader, label %._crit_edge13116

.lr.ph13115.preheader:                            ; preds = %1174
  %1175 = load ptr, ptr %1, align 8
  %1176 = load i64, ptr %835, align 8
  %1177 = mul i64 %1176, %indvars.iv13998
  %1178 = load i64, ptr %24, align 8
  %1179 = mul i64 %1177, %1178
  %1180 = getelementptr inbounds i8, ptr %1175, i64 %1179
  br label %.lr.ph13115

.lr.ph13115:                                      ; preds = %.lr.ph13115.preheader, %.lr.ph13115
  %indvars.iv13993 = phi i64 [ 0, %.lr.ph13115.preheader ], [ %indvars.iv.next13994, %.lr.ph13115 ]
  %.01013613113 = phi ptr [ %1180, %.lr.ph13115.preheader ], [ %1188, %.lr.ph13115 ]
  %1181 = load <8 x float>, ptr %.01013613113, align 32
  %1182 = load ptr, ptr %7, align 8
  %1183 = getelementptr inbounds nuw float, ptr %1182, i64 %indvars.iv13993
  %1184 = load float, ptr %1183, align 4
  %1185 = insertelement <8 x float> poison, float %1184, i64 0
  %1186 = shufflevector <8 x float> %1185, <8 x float> poison, <8 x i32> zeroinitializer
  %1187 = fdiv fast <8 x float> %1181, %1186
  store <8 x float> %1187, ptr %.01013613113, align 32
  %1188 = getelementptr inbounds nuw i8, ptr %.01013613113, i64 32
  %indvars.iv.next13994 = add nuw nsw i64 %indvars.iv13993, 1
  %exitcond13997.not = icmp eq i64 %indvars.iv.next13994, %wide.trip.count13996
  br i1 %exitcond13997.not, label %._crit_edge13116, label %.lr.ph13115, !llvm.loop !27

._crit_edge13116:                                 ; preds = %.lr.ph13115, %1174
  %indvars.iv.next13999 = add nuw nsw i64 %indvars.iv13998, 1
  %exitcond14002.not = icmp eq i64 %indvars.iv.next13999, %wide.trip.count14001
  br i1 %exitcond14002.not, label %.critedge11, label %1174, !llvm.loop !28

.critedge11:                                      ; preds = %._crit_edge13116, %.preheader12760, %818, %815
  %1189 = phi i1 [ false, %815 ], [ false, %818 ], [ true, %.preheader12760 ], [ true, %._crit_edge13116 ]
  %1190 = load ptr, ptr %809, align 8
  %.not12596 = icmp eq ptr %1190, null
  br i1 %.not12596, label %1203, label %1191

1191:                                             ; preds = %.critedge11
  %1192 = atomicrmw add ptr %1190, i32 -1 acq_rel, align 4
  %1193 = icmp eq i32 %1192, 1
  br i1 %1193, label %1194, label %1203

1194:                                             ; preds = %1191
  %1195 = load ptr, ptr %810, align 8
  %.not12597 = icmp eq ptr %1195, null
  %1196 = load ptr, ptr %7, align 8
  br i1 %.not12597, label %1201, label %1197

1197:                                             ; preds = %1194
  %1198 = load ptr, ptr %1195, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 24
  %1200 = load ptr, ptr %1199, align 8
  invoke void %1200(ptr noundef nonnull align 8 dereferenceable(8) %1195, ptr noundef %1196)
          to label %1203 unwind label %1204

1201:                                             ; preds = %1194
  %.not12598 = icmp eq ptr %1196, null
  br i1 %.not12598, label %1203, label %1202

1202:                                             ; preds = %1201
  call void @free(ptr noundef nonnull %1196) #12
  br label %1203

1203:                                             ; preds = %1197, %1202, %1201, %1191, %.critedge11
  store i64 0, ptr %813, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %811, i8 0, i64 20, i1 false)
  br label %.critedge9

1204:                                             ; preds = %1197
  %1205 = landingpad { ptr, i32 }
          catch ptr null
  %1206 = extractvalue { ptr, i32 } %1205, 0
  call void @__clang_call_terminate(ptr %1206) #13
  unreachable

.critedge9:                                       ; preds = %716, %713, %1203
  %.210067 = phi i1 [ %1189, %1203 ], [ false, %713 ], [ false, %716 ]
  %1207 = load ptr, ptr %706, align 8
  %.not12599 = icmp eq ptr %1207, null
  br i1 %.not12599, label %1220, label %1208

1208:                                             ; preds = %.critedge9
  %1209 = atomicrmw add ptr %1207, i32 -1 acq_rel, align 4
  %1210 = icmp eq i32 %1209, 1
  br i1 %1210, label %1211, label %1220

1211:                                             ; preds = %1208
  %1212 = load ptr, ptr %707, align 8
  %.not12600 = icmp eq ptr %1212, null
  %1213 = load ptr, ptr %6, align 8
  br i1 %.not12600, label %1218, label %1214

1214:                                             ; preds = %1211
  %1215 = load ptr, ptr %1212, align 8
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 24
  %1217 = load ptr, ptr %1216, align 8
  invoke void %1217(ptr noundef nonnull align 8 dereferenceable(8) %1212, ptr noundef %1213)
          to label %1220 unwind label %1221

1218:                                             ; preds = %1211
  %.not12601 = icmp eq ptr %1213, null
  br i1 %.not12601, label %1220, label %1219

1219:                                             ; preds = %1218
  call void @free(ptr noundef nonnull %1213) #12
  br label %1220

1220:                                             ; preds = %1214, %1219, %1218, %1208, %.critedge9
  store i64 0, ptr %710, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %708, i8 0, i64 20, i1 false)
  br i1 %.210067, label %.loopexit12765.thread, label %.loopexit

1221:                                             ; preds = %1214
  %1222 = landingpad { ptr, i32 }
          catch ptr null
  %1223 = extractvalue { ptr, i32 } %1222, 0
  call void @__clang_call_terminate(ptr %1223) #13
  unreachable

1224:                                             ; preds = %824
  %1225 = atomicrmw add ptr %826, i32 -1 acq_rel, align 4
  %1226 = icmp eq i32 %1225, 1
  br i1 %1226, label %1227, label %1236

1227:                                             ; preds = %1224
  %1228 = load ptr, ptr %810, align 8
  %.not12589 = icmp eq ptr %1228, null
  %1229 = load ptr, ptr %7, align 8
  br i1 %.not12589, label %1234, label %1230

1230:                                             ; preds = %1227
  %1231 = load ptr, ptr %1228, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 24
  %1233 = load ptr, ptr %1232, align 8
  invoke void %1233(ptr noundef nonnull align 8 dereferenceable(8) %1228, ptr noundef %1229)
          to label %1236 unwind label %1237

1234:                                             ; preds = %1227
  %.not12590 = icmp eq ptr %1229, null
  br i1 %.not12590, label %1236, label %1235

1235:                                             ; preds = %1234
  call void @free(ptr noundef nonnull %1229) #12
  br label %1236

1236:                                             ; preds = %1230, %1235, %1234, %1224, %824
  store i64 0, ptr %813, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %811, i8 0, i64 20, i1 false)
  br label %1240

1237:                                             ; preds = %1230
  %1238 = landingpad { ptr, i32 }
          catch ptr null
  %1239 = extractvalue { ptr, i32 } %1238, 0
  call void @__clang_call_terminate(ptr %1239) #13
  unreachable

1240:                                             ; preds = %1236, %722
  %.pn12591 = phi { ptr, i32 } [ %825, %1236 ], [ %723, %722 ]
  %1241 = load ptr, ptr %706, align 8
  %.not12593 = icmp eq ptr %1241, null
  br i1 %.not12593, label %4218, label %1242

1242:                                             ; preds = %1240
  %1243 = atomicrmw add ptr %1241, i32 -1 acq_rel, align 4
  %1244 = icmp eq i32 %1243, 1
  br i1 %1244, label %1245, label %4218

1245:                                             ; preds = %1242
  %1246 = load ptr, ptr %707, align 8
  %.not12594 = icmp eq ptr %1246, null
  %1247 = load ptr, ptr %6, align 8
  br i1 %.not12594, label %1252, label %1248

1248:                                             ; preds = %1245
  %1249 = load ptr, ptr %1246, align 8
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 24
  %1251 = load ptr, ptr %1250, align 8
  invoke void %1251(ptr noundef nonnull align 8 dereferenceable(8) %1246, ptr noundef %1247)
          to label %4218 unwind label %1253

1252:                                             ; preds = %1245
  %.not12595 = icmp eq ptr %1247, null
  br i1 %.not12595, label %4218, label %.sink.split

1253:                                             ; preds = %1248
  %1254 = landingpad { ptr, i32 }
          catch ptr null
  %1255 = extractvalue { ptr, i32 } %1254, 0
  call void @__clang_call_terminate(ptr %1255) #13
  unreachable

.loopexit12765.thread:                            ; preds = %648, %1220, %.loopexit12765
  %1256 = phi i1 [ %697, %1220 ], [ %697, %.loopexit12765 ], [ false, %648 ]
  %or.cond13 = select i1 %1256, i1 %647, i1 false
  br i1 %or.cond13, label %1257, label %1490

1257:                                             ; preds = %.loopexit12765.thread
  %1258 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1259 = load i32, ptr %1258, align 4
  %1260 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1261 = load i32, ptr %1260, align 8
  %1262 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1263 = load i32, ptr %1262, align 8
  %1264 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1265 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1266 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %1267 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %1268 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %1269 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %1270 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %1270, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1266, i8 0, i64 28, i1 false)
  %1272 = load ptr, ptr %1271, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %1259, i32 noundef %1263, i64 noundef %25, i32 noundef 8, ptr noundef %1272)
          to label %1273 unwind label %1282

1273:                                             ; preds = %1257
  %1274 = load ptr, ptr %8, align 8
  %1275 = icmp eq ptr %1274, null
  br i1 %1275, label %.critedge15, label %1276

1276:                                             ; preds = %1273
  %1277 = load i64, ptr %1270, align 8
  %1278 = load i32, ptr %1269, align 8
  %1279 = sext i32 %1278 to i64
  %1280 = mul i64 %1277, %1279
  %1281 = icmp eq i64 %1280, 0
  br i1 %1281, label %.critedge15, label %1284

1282:                                             ; preds = %1257
  %1283 = landingpad { ptr, i32 }
          cleanup
  br label %1474

1284:                                             ; preds = %1276
  %1285 = trunc i64 %1280 to i32
  %1286 = icmp sgt i32 %1285, 0
  br i1 %1286, label %.lr.ph13122, label %.preheader12757

.preheader12757:                                  ; preds = %.lr.ph13122, %1284
  %1287 = icmp sgt i32 %1263, 0
  br i1 %1287, label %.lr.ph13136, label %._crit_edge13137

.lr.ph13136:                                      ; preds = %.preheader12757
  %1288 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1289 = icmp slt i32 %1261, 1
  %1290 = icmp slt i32 %1259, 1
  %wide.trip.count14009 = zext nneg i32 %1263 to i64
  %brmerge = or i1 %1289, %1290
  br label %1293

.lr.ph13122:                                      ; preds = %1284, %.lr.ph13122
  %.0991713120 = phi ptr [ %1291, %.lr.ph13122 ], [ %1274, %1284 ]
  %.0991813119 = phi i32 [ %1292, %.lr.ph13122 ], [ 0, %1284 ]
  store <8 x float> splat (float 0xC7EFFFFFE0000000), ptr %.0991713120, align 1
  %1291 = getelementptr inbounds nuw i8, ptr %.0991713120, i64 32
  %1292 = add nuw nsw i32 %.0991813119, 1
  %exitcond14003.not = icmp eq i32 %1292, %1285
  br i1 %exitcond14003.not, label %.preheader12757, label %.lr.ph13122, !llvm.loop !29

1293:                                             ; preds = %.lr.ph13136, %._crit_edge13134
  %indvars.iv14006 = phi i64 [ 0, %.lr.ph13136 ], [ %indvars.iv.next14007, %._crit_edge13134 ]
  br i1 %brmerge, label %._crit_edge13134, label %.lr.ph13127.us.preheader

.lr.ph13127.us.preheader:                         ; preds = %1293
  %1294 = load ptr, ptr %1, align 8
  %1295 = load i64, ptr %1288, align 8
  %1296 = mul i64 %1295, %indvars.iv14006
  %1297 = load i64, ptr %24, align 8
  %1298 = mul i64 %1296, %1297
  %1299 = getelementptr inbounds i8, ptr %1294, i64 %1298
  br label %.lr.ph13127.us

.lr.ph13127.us:                                   ; preds = %.lr.ph13127.us.preheader, %._crit_edge13128.us
  %.01014413131.us = phi ptr [ %1311, %._crit_edge13128.us ], [ %1299, %.lr.ph13127.us.preheader ]
  %.01014613130.us = phi i32 [ %1314, %._crit_edge13128.us ], [ 0, %.lr.ph13127.us.preheader ]
  %1300 = load ptr, ptr %8, align 8
  %1301 = load i32, ptr %1268, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = mul nsw i64 %indvars.iv14006, %1302
  %1304 = load i64, ptr %1265, align 8
  %1305 = mul i64 %1303, %1304
  %1306 = getelementptr inbounds i8, ptr %1300, i64 %1305
  br label %1307

1307:                                             ; preds = %.lr.ph13127.us, %1307
  %.11014513125.us = phi ptr [ %.01014413131.us, %.lr.ph13127.us ], [ %1311, %1307 ]
  %.01014713124.us = phi ptr [ %1306, %.lr.ph13127.us ], [ %1312, %1307 ]
  %.01014813123.us = phi i32 [ 0, %.lr.ph13127.us ], [ %1313, %1307 ]
  %1308 = load <8 x float>, ptr %.11014513125.us, align 32
  %1309 = load <8 x float>, ptr %.01014713124.us, align 32
  %1310 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1309, <8 x float> %1308)
  store <8 x float> %1310, ptr %.01014713124.us, align 32
  %1311 = getelementptr inbounds nuw i8, ptr %.11014513125.us, i64 32
  %1312 = getelementptr inbounds nuw i8, ptr %.01014713124.us, i64 32
  %1313 = add nuw nsw i32 %.01014813123.us, 1
  %exitcond14004.not = icmp eq i32 %1313, %1259
  br i1 %exitcond14004.not, label %._crit_edge13128.us, label %1307, !llvm.loop !30

._crit_edge13128.us:                              ; preds = %1307
  %1314 = add nuw nsw i32 %.01014613130.us, 1
  %exitcond14005.not = icmp eq i32 %1314, %1261
  br i1 %exitcond14005.not, label %._crit_edge13134, label %.lr.ph13127.us, !llvm.loop !31

._crit_edge13134:                                 ; preds = %._crit_edge13128.us, %1293
  %indvars.iv.next14007 = add nuw nsw i64 %indvars.iv14006, 1
  %exitcond14010.not = icmp eq i64 %indvars.iv.next14007, %wide.trip.count14009
  br i1 %exitcond14010.not, label %._crit_edge13137, label %1293, !llvm.loop !32

._crit_edge13137:                                 ; preds = %._crit_edge13134, %.preheader12757
  %1315 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1316 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1317 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1318 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %1319 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %1320 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %1321 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %1321, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1317, i8 0, i64 28, i1 false)
  %1322 = load ptr, ptr %1271, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %1259, i32 noundef %1263, i64 noundef %25, i32 noundef 8, ptr noundef %1322)
          to label %1323 unwind label %1332

1323:                                             ; preds = %._crit_edge13137
  %1324 = load ptr, ptr %9, align 8
  %1325 = icmp eq ptr %1324, null
  br i1 %1325, label %.critedge17, label %1326

1326:                                             ; preds = %1323
  %1327 = load i64, ptr %1321, align 8
  %1328 = load i32, ptr %1320, align 8
  %1329 = sext i32 %1328 to i64
  %1330 = mul i64 %1327, %1329
  %1331 = icmp eq i64 %1330, 0
  br i1 %1331, label %.critedge17, label %1335

1332:                                             ; preds = %._crit_edge13137
  %1333 = landingpad { ptr, i32 }
          cleanup
  %1334 = load ptr, ptr %1315, align 8
  %.not12602 = icmp eq ptr %1334, null
  br i1 %.not12602, label %1470, label %1458

1335:                                             ; preds = %1326
  %1336 = trunc i64 %1330 to i32
  %1337 = icmp sgt i32 %1336, 0
  br i1 %1337, label %.lr.ph13141.preheader, label %.preheader12756

.lr.ph13141.preheader:                            ; preds = %1335
  %1338 = shl i64 %1330, 5
  %1339 = and i64 %1338, 68719476704
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1324, i8 0, i64 %1339, i1 false)
  br label %.preheader12756

.preheader12756:                                  ; preds = %.lr.ph13141.preheader, %1335
  br i1 %1287, label %.lr.ph13156, label %.critedge17

.lr.ph13156:                                      ; preds = %.preheader12756
  %1340 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1341 = icmp slt i32 %1261, 1
  %1342 = icmp slt i32 %1259, 1
  %wide.trip.count14016 = zext nneg i32 %1263 to i64
  %brmerge14417 = or i1 %1341, %1342
  br label %1346

.lr.ph13170:                                      ; preds = %._crit_edge13154
  %1343 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1344 = icmp slt i32 %1261, 1
  %1345 = icmp slt i32 %1259, 1
  %wide.trip.count14023 = zext nneg i32 %1263 to i64
  %brmerge14420 = or i1 %1344, %1345
  br label %1401

1346:                                             ; preds = %.lr.ph13156, %._crit_edge13154
  %indvars.iv14013 = phi i64 [ 0, %.lr.ph13156 ], [ %indvars.iv.next14014, %._crit_edge13154 ]
  br i1 %brmerge14417, label %._crit_edge13154, label %.lr.ph13147.us.preheader

.lr.ph13147.us.preheader:                         ; preds = %1346
  %1347 = load ptr, ptr %1, align 8
  %1348 = load i64, ptr %1340, align 8
  %1349 = mul i64 %1348, %indvars.iv14013
  %1350 = load i64, ptr %24, align 8
  %1351 = mul i64 %1349, %1350
  %1352 = getelementptr inbounds i8, ptr %1347, i64 %1351
  br label %.lr.ph13147.us

.lr.ph13147.us:                                   ; preds = %.lr.ph13147.us.preheader, %._crit_edge13148.us
  %.01015313151.us = phi ptr [ %1396, %._crit_edge13148.us ], [ %1352, %.lr.ph13147.us.preheader ]
  %.01015513150.us = phi i32 [ %1400, %._crit_edge13148.us ], [ 0, %.lr.ph13147.us.preheader ]
  %1353 = load ptr, ptr %8, align 8
  %1354 = load i32, ptr %1268, align 4
  %1355 = sext i32 %1354 to i64
  %1356 = mul nsw i64 %indvars.iv14013, %1355
  %1357 = load i64, ptr %1265, align 8
  %1358 = mul i64 %1356, %1357
  %1359 = getelementptr inbounds i8, ptr %1353, i64 %1358
  %1360 = load ptr, ptr %9, align 8
  %1361 = load i32, ptr %1319, align 4
  %1362 = sext i32 %1361 to i64
  %1363 = mul nsw i64 %indvars.iv14013, %1362
  %1364 = load i64, ptr %1316, align 8
  %1365 = mul i64 %1363, %1364
  %1366 = getelementptr inbounds i8, ptr %1360, i64 %1365
  br label %1367

1367:                                             ; preds = %.lr.ph13147.us, %1367
  %.11015413145.us = phi ptr [ %.01015313151.us, %.lr.ph13147.us ], [ %1396, %1367 ]
  %.01015613144.us = phi ptr [ %1359, %.lr.ph13147.us ], [ %1397, %1367 ]
  %.01015713143.us = phi ptr [ %1366, %.lr.ph13147.us ], [ %1398, %1367 ]
  %.01015813142.us = phi i32 [ 0, %.lr.ph13147.us ], [ %1399, %1367 ]
  %1368 = load <8 x float>, ptr %.11015413145.us, align 32
  %1369 = load <8 x float>, ptr %.01015613144.us, align 32
  %1370 = fsub fast <8 x float> %1368, %1369
  %1371 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1370, <8 x float> splat (float 0x40561814A0000000))
  %1372 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1371, <8 x float> splat (float 0xC0561814A0000000))
  %1373 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1374 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1373, i32 1)
  %1375 = fcmp fast ogt <8 x float> %1374, %1373
  %1376 = select <8 x i1> %1375, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1377 = fsub fast <8 x float> %1374, %1376
  %1378 = fneg fast <8 x float> %1377
  %1379 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1372)
  %1380 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1379)
  %1381 = fmul fast <8 x float> %1380, %1380
  %1382 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1383 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> %1380, <8 x float> splat (float 0x3F81112100000000))
  %1384 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> %1380, <8 x float> splat (float 0x3FA5553820000000))
  %1385 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1384, <8 x float> %1380, <8 x float> splat (float 0x3FC5555540000000))
  %1386 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1385, <8 x float> %1380, <8 x float> splat (float 5.000000e-01))
  %1387 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1386, <8 x float> %1381, <8 x float> %1380)
  %1388 = fadd fast <8 x float> %1387, splat (float 1.000000e+00)
  %1389 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1377)
  %1390 = shl <8 x i32> %1389, splat (i32 23)
  %1391 = add <8 x i32> %1390, splat (i32 1065353216)
  %1392 = bitcast <8 x i32> %1391 to <8 x float>
  %1393 = fmul fast <8 x float> %1388, %1392
  store <8 x float> %1393, ptr %.11015413145.us, align 32
  %1394 = load <8 x float>, ptr %.01015713143.us, align 32
  %1395 = fadd fast <8 x float> %1393, %1394
  store <8 x float> %1395, ptr %.01015713143.us, align 32
  %1396 = getelementptr inbounds nuw i8, ptr %.11015413145.us, i64 32
  %1397 = getelementptr inbounds nuw i8, ptr %.01015613144.us, i64 32
  %1398 = getelementptr inbounds nuw i8, ptr %.01015713143.us, i64 32
  %1399 = add nuw nsw i32 %.01015813142.us, 1
  %exitcond14011.not = icmp eq i32 %1399, %1259
  br i1 %exitcond14011.not, label %._crit_edge13148.us, label %1367, !llvm.loop !33

._crit_edge13148.us:                              ; preds = %1367
  %1400 = add nuw nsw i32 %.01015513150.us, 1
  %exitcond14012.not = icmp eq i32 %1400, %1261
  br i1 %exitcond14012.not, label %._crit_edge13154, label %.lr.ph13147.us, !llvm.loop !34

._crit_edge13154:                                 ; preds = %._crit_edge13148.us, %1346
  %indvars.iv.next14014 = add nuw nsw i64 %indvars.iv14013, 1
  %exitcond14017.not = icmp eq i64 %indvars.iv.next14014, %wide.trip.count14016
  br i1 %exitcond14017.not, label %.lr.ph13170, label %1346, !llvm.loop !35

1401:                                             ; preds = %.lr.ph13170, %._crit_edge13168
  %indvars.iv14020 = phi i64 [ 0, %.lr.ph13170 ], [ %indvars.iv.next14021, %._crit_edge13168 ]
  br i1 %brmerge14420, label %._crit_edge13168, label %.lr.ph13161.us.preheader

.lr.ph13161.us.preheader:                         ; preds = %1401
  %1402 = load ptr, ptr %1, align 8
  %1403 = load i64, ptr %1343, align 8
  %1404 = mul i64 %1403, %indvars.iv14020
  %1405 = load i64, ptr %24, align 8
  %1406 = mul i64 %1404, %1405
  %1407 = getelementptr inbounds i8, ptr %1402, i64 %1406
  br label %.lr.ph13161.us

.lr.ph13161.us:                                   ; preds = %.lr.ph13161.us.preheader, %._crit_edge13162.us
  %.01016013165.us = phi ptr [ %1419, %._crit_edge13162.us ], [ %1407, %.lr.ph13161.us.preheader ]
  %.01016213164.us = phi i32 [ %1422, %._crit_edge13162.us ], [ 0, %.lr.ph13161.us.preheader ]
  %1408 = load ptr, ptr %9, align 8
  %1409 = load i32, ptr %1319, align 4
  %1410 = sext i32 %1409 to i64
  %1411 = mul nsw i64 %indvars.iv14020, %1410
  %1412 = load i64, ptr %1316, align 8
  %1413 = mul i64 %1411, %1412
  %1414 = getelementptr inbounds i8, ptr %1408, i64 %1413
  br label %1415

1415:                                             ; preds = %.lr.ph13161.us, %1415
  %.11016113159.us = phi ptr [ %.01016013165.us, %.lr.ph13161.us ], [ %1419, %1415 ]
  %.01016313158.us = phi ptr [ %1414, %.lr.ph13161.us ], [ %1420, %1415 ]
  %.01016413157.us = phi i32 [ 0, %.lr.ph13161.us ], [ %1421, %1415 ]
  %1416 = load <8 x float>, ptr %.11016113159.us, align 32
  %1417 = load <8 x float>, ptr %.01016313158.us, align 32
  %1418 = fdiv fast <8 x float> %1416, %1417
  store <8 x float> %1418, ptr %.11016113159.us, align 32
  %1419 = getelementptr inbounds nuw i8, ptr %.11016113159.us, i64 32
  %1420 = getelementptr inbounds nuw i8, ptr %.01016313158.us, i64 32
  %1421 = add nuw nsw i32 %.01016413157.us, 1
  %exitcond14018.not = icmp eq i32 %1421, %1259
  br i1 %exitcond14018.not, label %._crit_edge13162.us, label %1415, !llvm.loop !36

._crit_edge13162.us:                              ; preds = %1415
  %1422 = add nuw nsw i32 %.01016213164.us, 1
  %exitcond14019.not = icmp eq i32 %1422, %1261
  br i1 %exitcond14019.not, label %._crit_edge13168, label %.lr.ph13161.us, !llvm.loop !37

._crit_edge13168:                                 ; preds = %._crit_edge13162.us, %1401
  %indvars.iv.next14021 = add nuw nsw i64 %indvars.iv14020, 1
  %exitcond14024.not = icmp eq i64 %indvars.iv.next14021, %wide.trip.count14023
  br i1 %exitcond14024.not, label %.critedge17, label %1401, !llvm.loop !38

.critedge17:                                      ; preds = %._crit_edge13168, %.preheader12756, %1326, %1323
  %1423 = phi i1 [ false, %1323 ], [ false, %1326 ], [ true, %.preheader12756 ], [ true, %._crit_edge13168 ]
  %1424 = load ptr, ptr %1315, align 8
  %.not12611 = icmp eq ptr %1424, null
  br i1 %.not12611, label %1437, label %1425

1425:                                             ; preds = %.critedge17
  %1426 = atomicrmw add ptr %1424, i32 -1 acq_rel, align 4
  %1427 = icmp eq i32 %1426, 1
  br i1 %1427, label %1428, label %1437

1428:                                             ; preds = %1425
  %1429 = load ptr, ptr %1317, align 8
  %.not12612 = icmp eq ptr %1429, null
  %1430 = load ptr, ptr %9, align 8
  br i1 %.not12612, label %1435, label %1431

1431:                                             ; preds = %1428
  %1432 = load ptr, ptr %1429, align 8
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 24
  %1434 = load ptr, ptr %1433, align 8
  invoke void %1434(ptr noundef nonnull align 8 dereferenceable(8) %1429, ptr noundef %1430)
          to label %1437 unwind label %1438

1435:                                             ; preds = %1428
  %.not12613 = icmp eq ptr %1430, null
  br i1 %.not12613, label %1437, label %1436

1436:                                             ; preds = %1435
  call void @free(ptr noundef nonnull %1430) #12
  br label %1437

1437:                                             ; preds = %1431, %1436, %1435, %1425, %.critedge17
  store i64 0, ptr %1321, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1318, i8 0, i64 20, i1 false)
  br label %.critedge15

1438:                                             ; preds = %1431
  %1439 = landingpad { ptr, i32 }
          catch ptr null
  %1440 = extractvalue { ptr, i32 } %1439, 0
  call void @__clang_call_terminate(ptr %1440) #13
  unreachable

.critedge15:                                      ; preds = %1276, %1273, %1437
  %.410069 = phi i1 [ %1423, %1437 ], [ false, %1273 ], [ false, %1276 ]
  %1441 = load ptr, ptr %1264, align 8
  %.not12614 = icmp eq ptr %1441, null
  br i1 %.not12614, label %1454, label %1442

1442:                                             ; preds = %.critedge15
  %1443 = atomicrmw add ptr %1441, i32 -1 acq_rel, align 4
  %1444 = icmp eq i32 %1443, 1
  br i1 %1444, label %1445, label %1454

1445:                                             ; preds = %1442
  %1446 = load ptr, ptr %1266, align 8
  %.not12615 = icmp eq ptr %1446, null
  %1447 = load ptr, ptr %8, align 8
  br i1 %.not12615, label %1452, label %1448

1448:                                             ; preds = %1445
  %1449 = load ptr, ptr %1446, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 24
  %1451 = load ptr, ptr %1450, align 8
  invoke void %1451(ptr noundef nonnull align 8 dereferenceable(8) %1446, ptr noundef %1447)
          to label %1454 unwind label %1455

1452:                                             ; preds = %1445
  %.not12616 = icmp eq ptr %1447, null
  br i1 %.not12616, label %1454, label %1453

1453:                                             ; preds = %1452
  call void @free(ptr noundef nonnull %1447) #12
  br label %1454

1454:                                             ; preds = %1448, %1453, %1452, %1442, %.critedge15
  store i64 0, ptr %1270, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1267, i8 0, i64 20, i1 false)
  br i1 %.410069, label %1490, label %.loopexit

1455:                                             ; preds = %1448
  %1456 = landingpad { ptr, i32 }
          catch ptr null
  %1457 = extractvalue { ptr, i32 } %1456, 0
  call void @__clang_call_terminate(ptr %1457) #13
  unreachable

1458:                                             ; preds = %1332
  %1459 = atomicrmw add ptr %1334, i32 -1 acq_rel, align 4
  %1460 = icmp eq i32 %1459, 1
  br i1 %1460, label %1461, label %1470

1461:                                             ; preds = %1458
  %1462 = load ptr, ptr %1317, align 8
  %.not12603 = icmp eq ptr %1462, null
  %1463 = load ptr, ptr %9, align 8
  br i1 %.not12603, label %1468, label %1464

1464:                                             ; preds = %1461
  %1465 = load ptr, ptr %1462, align 8
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 24
  %1467 = load ptr, ptr %1466, align 8
  invoke void %1467(ptr noundef nonnull align 8 dereferenceable(8) %1462, ptr noundef %1463)
          to label %1470 unwind label %1471

1468:                                             ; preds = %1461
  %.not12604 = icmp eq ptr %1463, null
  br i1 %.not12604, label %1470, label %1469

1469:                                             ; preds = %1468
  call void @free(ptr noundef nonnull %1463) #12
  br label %1470

1470:                                             ; preds = %1464, %1469, %1468, %1458, %1332
  store i64 0, ptr %1321, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1318, i8 0, i64 20, i1 false)
  br label %1474

1471:                                             ; preds = %1464
  %1472 = landingpad { ptr, i32 }
          catch ptr null
  %1473 = extractvalue { ptr, i32 } %1472, 0
  call void @__clang_call_terminate(ptr %1473) #13
  unreachable

1474:                                             ; preds = %1470, %1282
  %.pn12605 = phi { ptr, i32 } [ %1333, %1470 ], [ %1283, %1282 ]
  %1475 = load ptr, ptr %1264, align 8
  %.not12607 = icmp eq ptr %1475, null
  br i1 %.not12607, label %4218, label %1476

1476:                                             ; preds = %1474
  %1477 = atomicrmw add ptr %1475, i32 -1 acq_rel, align 4
  %1478 = icmp eq i32 %1477, 1
  br i1 %1478, label %1479, label %4218

1479:                                             ; preds = %1476
  %1480 = load ptr, ptr %1266, align 8
  %.not12608 = icmp eq ptr %1480, null
  %1481 = load ptr, ptr %8, align 8
  br i1 %.not12608, label %1486, label %1482

1482:                                             ; preds = %1479
  %1483 = load ptr, ptr %1480, align 8
  %1484 = getelementptr inbounds nuw i8, ptr %1483, i64 24
  %1485 = load ptr, ptr %1484, align 8
  invoke void %1485(ptr noundef nonnull align 8 dereferenceable(8) %1480, ptr noundef %1481)
          to label %4218 unwind label %1487

1486:                                             ; preds = %1479
  %.not12609 = icmp eq ptr %1481, null
  br i1 %.not12609, label %4218, label %.sink.split

1487:                                             ; preds = %1482
  %1488 = landingpad { ptr, i32 }
          catch ptr null
  %1489 = extractvalue { ptr, i32 } %1488, 0
  call void @__clang_call_terminate(ptr %1489) #13
  unreachable

1490:                                             ; preds = %1454, %.loopexit12765.thread
  %1491 = icmp eq i32 %32, 2
  %or.cond19 = select i1 %1256, i1 %1491, i1 false
  br i1 %or.cond19, label %1492, label %.loopexit

1492:                                             ; preds = %1490
  %1493 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1494 = load i32, ptr %1493, align 8
  %1495 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1496 = load i32, ptr %1495, align 8
  %1497 = icmp sgt i32 %1496, 0
  br i1 %1497, label %.lr.ph13204, label %.loopexit

.lr.ph13204:                                      ; preds = %1492
  %1498 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1499 = load i32, ptr %1498, align 4
  %1500 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1501 = icmp slt i32 %1494, 1
  %1502 = icmp slt i32 %1499, 1
  %1503 = shl nsw i32 %1499, 3
  %1504 = sext i32 %1503 to i64
  %wide.trip.count14044 = zext nneg i32 %1496 to i64
  %wide.trip.count14028 = zext nneg i32 %1499 to i64
  %brmerge14423 = select i1 %1501, i1 true, i1 %1502
  br label %1505

1505:                                             ; preds = %.lr.ph13204, %._crit_edge13184
  %indvars.iv14041 = phi i64 [ 0, %.lr.ph13204 ], [ %indvars.iv.next14042, %._crit_edge13184 ]
  br i1 %brmerge14423, label %._crit_edge13184, label %.preheader12753.us.preheader

.preheader12753.us.preheader:                     ; preds = %1505
  %1506 = load ptr, ptr %1, align 8
  %1507 = load i64, ptr %1500, align 8
  %1508 = mul i64 %1507, %indvars.iv14041
  %1509 = load i64, ptr %24, align 8
  %1510 = mul i64 %1508, %1509
  %1511 = getelementptr inbounds i8, ptr %1506, i64 %1510
  br label %.lr.ph13173.us.preheader

.lr.ph13173.us.preheader:                         ; preds = %._crit_edge13181.us, %.preheader12753.us.preheader
  %.01016613183.us = phi ptr [ %1512, %._crit_edge13181.us ], [ %1511, %.preheader12753.us.preheader ]
  %.01016713182.us = phi i32 [ %1513, %._crit_edge13181.us ], [ 0, %.preheader12753.us.preheader ]
  br label %.lr.ph13173.us

._crit_edge13181.us:                              ; preds = %.lr.ph13180.us
  %1512 = getelementptr inbounds nuw float, ptr %.01016613183.us, i64 %1504
  %1513 = add nuw nsw i32 %.01016713182.us, 1
  %exitcond14040.not = icmp eq i32 %1513, %1494
  br i1 %exitcond14040.not, label %._crit_edge13184, label %.lr.ph13173.us.preheader, !llvm.loop !39

.lr.ph13180.us:                                   ; preds = %.lr.ph13180.us.preheader, %.lr.ph13180.us
  %indvars.iv14035 = phi i64 [ %indvars.iv.next14036, %.lr.ph13180.us ], [ 0, %.lr.ph13180.us.preheader ]
  %.idx14308 = shl nsw i64 %indvars.iv14035, 5
  %1514 = getelementptr inbounds nuw i8, ptr %.01016613183.us, i64 %.idx14308
  %1515 = load <8 x float>, ptr %1514, align 32
  %1516 = fmul fast <8 x float> %1515, %1544
  store <8 x float> %1516, ptr %1514, align 32
  %indvars.iv.next14036 = add nuw nsw i64 %indvars.iv14035, 1
  %exitcond14039.not = icmp eq i64 %indvars.iv.next14036, %wide.trip.count14028
  br i1 %exitcond14039.not, label %._crit_edge13181.us, label %.lr.ph13180.us, !llvm.loop !40

.preheader12752.us:                               ; preds = %.lr.ph13173.us, %.preheader12752.us
  %indvars.iv14030 = phi i64 [ %indvars.iv.next14031, %.preheader12752.us ], [ 0, %.lr.ph13173.us ]
  %.01017013176.us = phi <8 x float> [ %1543, %.preheader12752.us ], [ zeroinitializer, %.lr.ph13173.us ]
  %.idx14307 = shl nsw i64 %indvars.iv14030, 5
  %1517 = getelementptr inbounds nuw i8, ptr %.01016613183.us, i64 %.idx14307
  %1518 = load <8 x float>, ptr %1517, align 32
  %1519 = fsub fast <8 x float> %1518, %1547
  %1520 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1519, <8 x float> splat (float 0x40561814A0000000))
  %1521 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1520, <8 x float> splat (float 0xC0561814A0000000))
  %1522 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1521, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1523 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1522, i32 1)
  %1524 = fcmp fast ogt <8 x float> %1523, %1522
  %1525 = select <8 x i1> %1524, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1526 = fsub fast <8 x float> %1523, %1525
  %1527 = fneg fast <8 x float> %1526
  %1528 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1527, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1521)
  %1529 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1527, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1528)
  %1530 = fmul fast <8 x float> %1529, %1529
  %1531 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1529, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1532 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1531, <8 x float> %1529, <8 x float> splat (float 0x3F81112100000000))
  %1533 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1532, <8 x float> %1529, <8 x float> splat (float 0x3FA5553820000000))
  %1534 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1533, <8 x float> %1529, <8 x float> splat (float 0x3FC5555540000000))
  %1535 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1534, <8 x float> %1529, <8 x float> splat (float 5.000000e-01))
  %1536 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1535, <8 x float> %1530, <8 x float> %1529)
  %1537 = fadd fast <8 x float> %1536, splat (float 1.000000e+00)
  %1538 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1526)
  %1539 = shl <8 x i32> %1538, splat (i32 23)
  %1540 = add <8 x i32> %1539, splat (i32 1065353216)
  %1541 = bitcast <8 x i32> %1540 to <8 x float>
  %1542 = fmul fast <8 x float> %1537, %1541
  store <8 x float> %1542, ptr %1517, align 32
  %1543 = fadd fast <8 x float> %1542, %.01017013176.us
  %indvars.iv.next14031 = add nuw nsw i64 %indvars.iv14030, 1
  %exitcond14034.not = icmp eq i64 %indvars.iv.next14031, %wide.trip.count14028
  br i1 %exitcond14034.not, label %.lr.ph13180.us.preheader, label %.preheader12752.us, !llvm.loop !41

.lr.ph13180.us.preheader:                         ; preds = %.preheader12752.us
  %1544 = fdiv fast <8 x float> splat (float 1.000000e+00), %1543
  br label %.lr.ph13180.us

.lr.ph13173.us:                                   ; preds = %.lr.ph13173.us.preheader, %.lr.ph13173.us
  %indvars.iv14025 = phi i64 [ 0, %.lr.ph13173.us.preheader ], [ %indvars.iv.next14026, %.lr.ph13173.us ]
  %.01016813172.us = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph13173.us.preheader ], [ %1547, %.lr.ph13173.us ]
  %.idx14306 = shl nsw i64 %indvars.iv14025, 5
  %1545 = getelementptr inbounds nuw i8, ptr %.01016613183.us, i64 %.idx14306
  %1546 = load <8 x float>, ptr %1545, align 32
  %1547 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.01016813172.us, <8 x float> %1546)
  %indvars.iv.next14026 = add nuw nsw i64 %indvars.iv14025, 1
  %exitcond14029.not = icmp eq i64 %indvars.iv.next14026, %wide.trip.count14028
  br i1 %exitcond14029.not, label %.preheader12752.us, label %.lr.ph13173.us, !llvm.loop !42

._crit_edge13184:                                 ; preds = %._crit_edge13181.us, %1505
  %indvars.iv.next14042 = add nuw nsw i64 %indvars.iv14041, 1
  %exitcond14045.not = icmp eq i64 %indvars.iv.next14042, %wide.trip.count14044
  br i1 %exitcond14045.not, label %.loopexit, label %1505, !llvm.loop !43

1548:                                             ; preds = %3
  br i1 %33, label %1549, label %.loopexit12792

1549:                                             ; preds = %1548
  %1550 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1551 = load i32, ptr %1550, align 4
  %1552 = load ptr, ptr %1, align 8
  %1553 = icmp sgt i32 %1551, 0
  br i1 %1553, label %.lr.ph.preheader, label %.loopexit12792.thread

.loopexit12792.thread:                            ; preds = %1549
  %1554 = icmp eq i32 %32, 0
  br label %1988

.lr.ph.preheader:                                 ; preds = %1549
  %wide.trip.count = zext nneg i32 %1551 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01018012794 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph.preheader ], [ %1557, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 4
  %1555 = getelementptr inbounds nuw i8, ptr %1552, i64 %.idx
  %1556 = load <4 x float>, ptr %1555, align 16
  %1557 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.01018012794, <4 x float> %1556)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph
  %1558 = shufflevector <4 x float> %1557, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1559 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1557, <4 x float> %1558)
  %1560 = shufflevector <4 x float> %1559, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1561 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1559, <4 x float> %1560)
  %wide.trip.count13778 = zext nneg i32 %1551 to i64
  br label %.lr.ph12798

.lr.ph12798:                                      ; preds = %._crit_edge, %.lr.ph12798
  %indvars.iv13775 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next13776, %.lr.ph12798 ]
  %.01018212796 = phi <4 x float> [ zeroinitializer, %._crit_edge ], [ %1590, %.lr.ph12798 ]
  %.idx14292 = shl nsw i64 %indvars.iv13775, 4
  %1562 = getelementptr inbounds nuw i8, ptr %1552, i64 %.idx14292
  %1563 = load <4 x float>, ptr %1562, align 16
  %1564 = fsub fast <4 x float> %1563, %1561
  %1565 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1564, <4 x float> splat (float 0x40561814A0000000))
  %1566 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1565, <4 x float> splat (float 0xC0561814A0000000))
  %1567 = fmul fast <4 x float> %1566, splat (float 0x3FF7154760000000)
  %1568 = fadd fast <4 x float> %1567, splat (float 5.000000e-01)
  %1569 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1568)
  %1570 = sitofp <4 x i32> %1569 to <4 x float>
  %1571 = fcmp fast olt <4 x float> %1568, %1570
  %1572 = select <4 x i1> %1571, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1573 = fsub fast <4 x float> %1570, %1572
  %1574 = fneg fast <4 x float> %1573
  %1575 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1574, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1566)
  %1576 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1574, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1575)
  %1577 = fmul fast <4 x float> %1576, %1576
  %1578 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1576, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1579 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1578, <4 x float> %1576, <4 x float> splat (float 0x3F81112100000000))
  %1580 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1579, <4 x float> %1576, <4 x float> splat (float 0x3FA5553820000000))
  %1581 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1580, <4 x float> %1576, <4 x float> splat (float 0x3FC5555540000000))
  %1582 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1581, <4 x float> %1576, <4 x float> splat (float 5.000000e-01))
  %1583 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1582, <4 x float> %1577, <4 x float> %1576)
  %1584 = fadd fast <4 x float> %1583, splat (float 1.000000e+00)
  %1585 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1573)
  %1586 = shl <4 x i32> %1585, splat (i32 23)
  %1587 = add <4 x i32> %1586, splat (i32 1065353216)
  %1588 = bitcast <4 x i32> %1587 to <4 x float>
  %1589 = fmul fast <4 x float> %1584, %1588
  store <4 x float> %1589, ptr %1562, align 16
  %1590 = fadd fast <4 x float> %1589, %.01018212796
  %indvars.iv.next13776 = add nuw nsw i64 %indvars.iv13775, 1
  %exitcond13779.not = icmp eq i64 %indvars.iv.next13776, %wide.trip.count13778
  br i1 %exitcond13779.not, label %.lr.ph12803.preheader, label %.lr.ph12798, !llvm.loop !45

.lr.ph12803.preheader:                            ; preds = %.lr.ph12798
  %1591 = shufflevector <4 x float> %1590, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1592 = fadd fast <4 x float> %1591, %1590
  %1593 = shufflevector <4 x float> %1592, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1594 = fadd fast <4 x float> %1593, %1592
  %wide.trip.count13783 = zext nneg i32 %1551 to i64
  %1595 = fdiv fast <4 x float> splat (float 1.000000e+00), %1594
  br label %.lr.ph12803

.lr.ph12803:                                      ; preds = %.lr.ph12803.preheader, %.lr.ph12803
  %indvars.iv13780 = phi i64 [ 0, %.lr.ph12803.preheader ], [ %indvars.iv.next13781, %.lr.ph12803 ]
  %.idx14293 = shl nsw i64 %indvars.iv13780, 4
  %1596 = getelementptr inbounds nuw i8, ptr %1552, i64 %.idx14293
  %1597 = load <4 x float>, ptr %1596, align 16
  %1598 = fmul fast <4 x float> %1597, %1595
  store <4 x float> %1598, ptr %1596, align 16
  %indvars.iv.next13781 = add nuw nsw i64 %indvars.iv13780, 1
  %exitcond13784.not = icmp eq i64 %indvars.iv.next13781, %wide.trip.count13783
  br i1 %exitcond13784.not, label %.loopexit12792, label %.lr.ph12803, !llvm.loop !46

.loopexit12792:                                   ; preds = %.lr.ph12803, %1548
  %1599 = icmp eq i32 %23, 2
  %1600 = icmp eq i32 %32, 0
  %or.cond21 = select i1 %1599, i1 %1600, i1 false
  br i1 %or.cond21, label %1601, label %1988

1601:                                             ; preds = %.loopexit12792
  %1602 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1603 = load i32, ptr %1602, align 4
  %1604 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1605 = load i32, ptr %1604, align 8
  %1606 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1607 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1608 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %1609 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %1610 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %1610, align 8
  %1611 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1607, i8 0, i64 28, i1 false)
  %1612 = load ptr, ptr %1611, align 8
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %1603, i64 noundef 4, i32 noundef 1, ptr noundef %1612)
          to label %1613 unwind label %1622

1613:                                             ; preds = %1601
  %1614 = load ptr, ptr %10, align 8
  %1615 = icmp eq ptr %1614, null
  br i1 %1615, label %.critedge23, label %1616

1616:                                             ; preds = %1613
  %1617 = load i64, ptr %1610, align 8
  %1618 = load i32, ptr %1609, align 8
  %1619 = sext i32 %1618 to i64
  %1620 = mul i64 %1617, %1619
  %1621 = icmp eq i64 %1620, 0
  br i1 %1621, label %.critedge23, label %1624

1622:                                             ; preds = %1601
  %1623 = landingpad { ptr, i32 }
          cleanup
  br label %1972

1624:                                             ; preds = %1616
  %1625 = trunc i64 %1620 to i32
  %1626 = icmp sgt i32 %1625, 0
  br i1 %1626, label %.lr.ph12807, label %.preheader12791

.preheader12791:                                  ; preds = %.lr.ph12807, %1624
  %1627 = icmp sgt i32 %1605, 0
  br i1 %1627, label %.lr.ph12822, label %._crit_edge12823

.lr.ph12822:                                      ; preds = %.preheader12791
  %1628 = icmp sgt i32 %1603, 3
  %1629 = and i32 %1603, -4
  %wide.trip.count13790 = zext nneg i32 %1605 to i64
  br label %1632

.lr.ph12807:                                      ; preds = %1624, %.lr.ph12807
  %.0998712805 = phi ptr [ %1630, %.lr.ph12807 ], [ %1614, %1624 ]
  %.0998812804 = phi i32 [ %1631, %.lr.ph12807 ], [ 0, %1624 ]
  %1630 = getelementptr inbounds nuw i8, ptr %.0998712805, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.0998712805, align 4
  %1631 = add nuw nsw i32 %.0998812804, 1
  %exitcond13785.not = icmp eq i32 %1631, %1625
  br i1 %exitcond13785.not, label %.preheader12791, label %.lr.ph12807, !llvm.loop !8

1632:                                             ; preds = %.lr.ph12822, %._crit_edge12820
  %indvars.iv13787 = phi i64 [ 0, %.lr.ph12822 ], [ %indvars.iv.next13788, %._crit_edge12820 ]
  %1633 = load ptr, ptr %1, align 8
  %1634 = load i32, ptr %1602, align 4
  %1635 = sext i32 %1634 to i64
  %1636 = mul nsw i64 %indvars.iv13787, %1635
  %1637 = load i64, ptr %24, align 8
  %1638 = mul i64 %1636, %1637
  %1639 = getelementptr inbounds i8, ptr %1633, i64 %1638
  %1640 = load ptr, ptr %10, align 8
  br i1 %1628, label %.lr.ph12812, label %.preheader12790

.preheader12790:                                  ; preds = %.lr.ph12812, %1632
  %.010190.lcssa = phi i32 [ 0, %1632 ], [ %1629, %.lr.ph12812 ]
  %.010188.lcssa = phi ptr [ %1640, %1632 ], [ %1663, %.lr.ph12812 ]
  %.010186.lcssa = phi ptr [ %1639, %1632 ], [ %1662, %.lr.ph12812 ]
  %1641 = icmp slt i32 %.010190.lcssa, %1603
  br i1 %1641, label %.lr.ph12819, label %._crit_edge12820

.lr.ph12812:                                      ; preds = %1632, %.lr.ph12812
  %.01018612810 = phi ptr [ %1662, %.lr.ph12812 ], [ %1639, %1632 ]
  %.01018812809 = phi ptr [ %1663, %.lr.ph12812 ], [ %1640, %1632 ]
  %.01019012808 = phi i32 [ %1664, %.lr.ph12812 ], [ 0, %1632 ]
  %1642 = load <4 x float>, ptr %.01018612810, align 16
  %1643 = getelementptr inbounds nuw i8, ptr %.01018612810, i64 16
  %1644 = load <4 x float>, ptr %1643, align 16
  %1645 = getelementptr inbounds nuw i8, ptr %.01018612810, i64 32
  %1646 = load <4 x float>, ptr %1645, align 16
  %1647 = getelementptr inbounds nuw i8, ptr %.01018612810, i64 48
  %1648 = load <4 x float>, ptr %1647, align 16
  %1649 = shufflevector <4 x float> %1642, <4 x float> %1644, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1650 = shufflevector <4 x float> %1646, <4 x float> %1648, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1651 = shufflevector <4 x float> %1642, <4 x float> %1644, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1652 = shufflevector <4 x float> %1646, <4 x float> %1648, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1653 = shufflevector <4 x float> %1649, <4 x float> %1650, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1654 = shufflevector <4 x float> %1650, <4 x float> %1649, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1655 = shufflevector <4 x float> %1651, <4 x float> %1652, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1656 = shufflevector <4 x float> %1652, <4 x float> %1651, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1657 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1653, <4 x float> %1654)
  %1658 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1655, <4 x float> %1656)
  %1659 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1657, <4 x float> %1658)
  %1660 = load <4 x float>, ptr %.01018812809, align 16
  %1661 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1660, <4 x float> %1659)
  store <4 x float> %1661, ptr %.01018812809, align 16
  %1662 = getelementptr inbounds nuw i8, ptr %.01018612810, i64 64
  %1663 = getelementptr inbounds nuw i8, ptr %.01018812809, i64 16
  %1664 = add nuw nsw i32 %.01019012808, 4
  %1665 = or disjoint i32 %1664, 3
  %1666 = icmp slt i32 %1665, %1603
  br i1 %1666, label %.lr.ph12812, label %.preheader12790, !llvm.loop !47

.lr.ph12819:                                      ; preds = %.preheader12790, %.lr.ph12819
  %.11018712818 = phi ptr [ %1675, %.lr.ph12819 ], [ %.010186.lcssa, %.preheader12790 ]
  %.11018912817 = phi ptr [ %1676, %.lr.ph12819 ], [ %.010188.lcssa, %.preheader12790 ]
  %.11019112816 = phi i32 [ %1677, %.lr.ph12819 ], [ %.010190.lcssa, %.preheader12790 ]
  %1667 = load <4 x float>, ptr %.11018712818, align 16
  %1668 = shufflevector <4 x float> %1667, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %1669 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1667, <4 x float> %1668)
  %1670 = shufflevector <4 x float> %1669, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1671 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %1669, <4 x float> %1670)
  %1672 = extractelement <4 x float> %1671, i64 0
  %1673 = load float, ptr %.11018912817, align 4
  %1674 = fcmp fast olt float %1673, %1672
  %.sroa.speculated12699 = select i1 %1674, float %1672, float %1673
  store float %.sroa.speculated12699, ptr %.11018912817, align 4
  %1675 = getelementptr inbounds nuw i8, ptr %.11018712818, i64 16
  %1676 = getelementptr inbounds nuw i8, ptr %.11018912817, i64 4
  %1677 = add nuw nsw i32 %.11019112816, 1
  %exitcond13786.not = icmp eq i32 %1677, %1603
  br i1 %exitcond13786.not, label %._crit_edge12820, label %.lr.ph12819, !llvm.loop !48

._crit_edge12820:                                 ; preds = %.lr.ph12819, %.preheader12790
  %indvars.iv.next13788 = add nuw nsw i64 %indvars.iv13787, 1
  %exitcond13791.not = icmp eq i64 %indvars.iv.next13788, %wide.trip.count13790
  br i1 %exitcond13791.not, label %._crit_edge12823, label %1632, !llvm.loop !49

._crit_edge12823:                                 ; preds = %._crit_edge12820, %.preheader12791
  %1678 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1679 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1680 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %1681 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %1682 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %1682, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1679, i8 0, i64 28, i1 false)
  %1683 = load ptr, ptr %1611, align 8
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %1603, i64 noundef 4, i32 noundef 1, ptr noundef %1683)
          to label %1684 unwind label %1693

1684:                                             ; preds = %._crit_edge12823
  %1685 = load ptr, ptr %11, align 8
  %1686 = icmp eq ptr %1685, null
  br i1 %1686, label %.critedge25, label %1687

1687:                                             ; preds = %1684
  %1688 = load i64, ptr %1682, align 8
  %1689 = load i32, ptr %1681, align 8
  %1690 = sext i32 %1689 to i64
  %1691 = mul i64 %1688, %1690
  %1692 = icmp eq i64 %1691, 0
  br i1 %1692, label %.critedge25, label %1712

1693:                                             ; preds = %._crit_edge12823
  %1694 = landingpad { ptr, i32 }
          cleanup
  %1695 = load ptr, ptr %1678, align 8
  %.not12532 = icmp eq ptr %1695, null
  br i1 %.not12532, label %1708, label %1696

1696:                                             ; preds = %1693
  %1697 = atomicrmw add ptr %1695, i32 -1 acq_rel, align 4
  %1698 = icmp eq i32 %1697, 1
  br i1 %1698, label %1699, label %1708

1699:                                             ; preds = %1696
  %1700 = load ptr, ptr %1679, align 8
  %.not12533 = icmp eq ptr %1700, null
  %1701 = load ptr, ptr %11, align 8
  br i1 %.not12533, label %1706, label %1702

1702:                                             ; preds = %1699
  %1703 = load ptr, ptr %1700, align 8
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 24
  %1705 = load ptr, ptr %1704, align 8
  invoke void %1705(ptr noundef nonnull align 8 dereferenceable(8) %1700, ptr noundef %1701)
          to label %1708 unwind label %1709

1706:                                             ; preds = %1699
  %.not12534 = icmp eq ptr %1701, null
  br i1 %.not12534, label %1708, label %1707

1707:                                             ; preds = %1706
  call void @free(ptr noundef nonnull %1701) #12
  br label %1708

1708:                                             ; preds = %1702, %1707, %1706, %1696, %1693
  store i64 0, ptr %1682, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1680, i8 0, i64 20, i1 false)
  br label %1972

1709:                                             ; preds = %1702
  %1710 = landingpad { ptr, i32 }
          catch ptr null
  %1711 = extractvalue { ptr, i32 } %1710, 0
  call void @__clang_call_terminate(ptr %1711) #13
  unreachable

1712:                                             ; preds = %1687
  %1713 = trunc i64 %1691 to i32
  %1714 = icmp sgt i32 %1713, 0
  br i1 %1714, label %.lr.ph12827.preheader, label %.preheader12789

.lr.ph12827.preheader:                            ; preds = %1712
  %1715 = shl i64 %1691, 2
  %1716 = and i64 %1715, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1685, i8 0, i64 %1716, i1 false)
  br label %.preheader12789

.preheader12789:                                  ; preds = %.lr.ph12827.preheader, %1712
  br i1 %1627, label %.lr.ph12842, label %.critedge25

.lr.ph12842:                                      ; preds = %.preheader12789
  %1717 = icmp sgt i32 %1603, 3
  %1718 = sext i32 %1603 to i64
  %wide.trip.count13803 = zext nneg i32 %1605 to i64
  %wide.trip.count13798 = zext i32 %1603 to i64
  br label %1720

.lr.ph12849:                                      ; preds = %._crit_edge12840
  %1719 = icmp sgt i32 %1603, 0
  %wide.trip.count13813 = zext nneg i32 %1605 to i64
  %wide.trip.count13808 = zext nneg i32 %1603 to i64
  br label %1921

1720:                                             ; preds = %.lr.ph12842, %._crit_edge12840
  %indvars.iv13800 = phi i64 [ 0, %.lr.ph12842 ], [ %indvars.iv.next13801, %._crit_edge12840 ]
  %1721 = load ptr, ptr %1, align 8
  %1722 = load i32, ptr %1602, align 4
  %1723 = sext i32 %1722 to i64
  %1724 = mul nsw i64 %indvars.iv13800, %1723
  %1725 = load i64, ptr %24, align 8
  %1726 = mul i64 %1724, %1725
  %1727 = getelementptr inbounds i8, ptr %1721, i64 %1726
  %1728 = load ptr, ptr %11, align 8
  br i1 %1717, label %.lr.ph12832, label %.preheader12788

.preheader12788.loopexit:                         ; preds = %.lr.ph12832
  %1729 = trunc nuw nsw i64 %indvars.iv.next13793 to i32
  br label %.preheader12788

.preheader12788:                                  ; preds = %.preheader12788.loopexit, %1720
  %.010176.lcssa = phi ptr [ %1727, %1720 ], [ %1876, %.preheader12788.loopexit ]
  %.010174.lcssa = phi ptr [ %1728, %1720 ], [ %1877, %.preheader12788.loopexit ]
  %.010172.lcssa = phi i32 [ 0, %1720 ], [ %1729, %.preheader12788.loopexit ]
  %1730 = icmp slt i32 %.010172.lcssa, %1603
  br i1 %1730, label %.lr.ph12839.preheader, label %._crit_edge12840

.lr.ph12839.preheader:                            ; preds = %.preheader12788
  %1731 = zext nneg i32 %.010172.lcssa to i64
  br label %.lr.ph12839

.lr.ph12832:                                      ; preds = %1720, %.lr.ph12832
  %indvars.iv13792 = phi i64 [ %indvars.iv.next13793, %.lr.ph12832 ], [ 0, %1720 ]
  %.01017412829 = phi ptr [ %1877, %.lr.ph12832 ], [ %1728, %1720 ]
  %.01017612828 = phi ptr [ %1876, %.lr.ph12832 ], [ %1727, %1720 ]
  %1732 = or disjoint i64 %indvars.iv13792, 3
  %1733 = load <4 x float>, ptr %.01017612828, align 16
  %1734 = getelementptr inbounds nuw i8, ptr %.01017612828, i64 16
  %1735 = load <4 x float>, ptr %1734, align 16
  %1736 = getelementptr inbounds nuw i8, ptr %.01017612828, i64 32
  %1737 = load <4 x float>, ptr %1736, align 16
  %1738 = getelementptr inbounds nuw i8, ptr %.01017612828, i64 48
  %1739 = load <4 x float>, ptr %1738, align 16
  %1740 = load ptr, ptr %10, align 8
  %1741 = getelementptr inbounds nuw float, ptr %1740, i64 %indvars.iv13792
  %1742 = load float, ptr %1741, align 4
  %1743 = insertelement <4 x float> poison, float %1742, i64 0
  %1744 = shufflevector <4 x float> %1743, <4 x float> poison, <4 x i32> zeroinitializer
  %1745 = or disjoint i64 %indvars.iv13792, 1
  %1746 = getelementptr inbounds nuw float, ptr %1740, i64 %1745
  %1747 = load float, ptr %1746, align 4
  %1748 = insertelement <4 x float> poison, float %1747, i64 0
  %1749 = shufflevector <4 x float> %1748, <4 x float> poison, <4 x i32> zeroinitializer
  %1750 = or disjoint i64 %indvars.iv13792, 2
  %1751 = getelementptr inbounds nuw float, ptr %1740, i64 %1750
  %1752 = load float, ptr %1751, align 4
  %1753 = insertelement <4 x float> poison, float %1752, i64 0
  %1754 = shufflevector <4 x float> %1753, <4 x float> poison, <4 x i32> zeroinitializer
  %1755 = getelementptr inbounds nuw float, ptr %1740, i64 %1732
  %1756 = load float, ptr %1755, align 4
  %1757 = insertelement <4 x float> poison, float %1756, i64 0
  %1758 = shufflevector <4 x float> %1757, <4 x float> poison, <4 x i32> zeroinitializer
  %1759 = fsub fast <4 x float> %1733, %1744
  %1760 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1759, <4 x float> splat (float 0x40561814A0000000))
  %1761 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1760, <4 x float> splat (float 0xC0561814A0000000))
  %1762 = fmul fast <4 x float> %1761, splat (float 0x3FF7154760000000)
  %1763 = fadd fast <4 x float> %1762, splat (float 5.000000e-01)
  %1764 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1763)
  %1765 = sitofp <4 x i32> %1764 to <4 x float>
  %1766 = fcmp fast olt <4 x float> %1763, %1765
  %1767 = select <4 x i1> %1766, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1768 = fsub fast <4 x float> %1765, %1767
  %1769 = fneg fast <4 x float> %1768
  %1770 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1769, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1761)
  %1771 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1769, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1770)
  %1772 = fmul fast <4 x float> %1771, %1771
  %1773 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1771, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1774 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1773, <4 x float> %1771, <4 x float> splat (float 0x3F81112100000000))
  %1775 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1774, <4 x float> %1771, <4 x float> splat (float 0x3FA5553820000000))
  %1776 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1775, <4 x float> %1771, <4 x float> splat (float 0x3FC5555540000000))
  %1777 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1776, <4 x float> %1771, <4 x float> splat (float 5.000000e-01))
  %1778 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1777, <4 x float> %1772, <4 x float> %1771)
  %1779 = fadd fast <4 x float> %1778, splat (float 1.000000e+00)
  %1780 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1768)
  %1781 = shl <4 x i32> %1780, splat (i32 23)
  %1782 = add <4 x i32> %1781, splat (i32 1065353216)
  %1783 = bitcast <4 x i32> %1782 to <4 x float>
  %1784 = fmul fast <4 x float> %1779, %1783
  %1785 = fsub fast <4 x float> %1735, %1749
  %1786 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1785, <4 x float> splat (float 0x40561814A0000000))
  %1787 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1786, <4 x float> splat (float 0xC0561814A0000000))
  %1788 = fmul fast <4 x float> %1787, splat (float 0x3FF7154760000000)
  %1789 = fadd fast <4 x float> %1788, splat (float 5.000000e-01)
  %1790 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1789)
  %1791 = sitofp <4 x i32> %1790 to <4 x float>
  %1792 = fcmp fast olt <4 x float> %1789, %1791
  %1793 = select <4 x i1> %1792, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1794 = fsub fast <4 x float> %1791, %1793
  %1795 = fneg fast <4 x float> %1794
  %1796 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1795, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1787)
  %1797 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1795, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1796)
  %1798 = fmul fast <4 x float> %1797, %1797
  %1799 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1797, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1800 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1799, <4 x float> %1797, <4 x float> splat (float 0x3F81112100000000))
  %1801 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1800, <4 x float> %1797, <4 x float> splat (float 0x3FA5553820000000))
  %1802 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1801, <4 x float> %1797, <4 x float> splat (float 0x3FC5555540000000))
  %1803 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1802, <4 x float> %1797, <4 x float> splat (float 5.000000e-01))
  %1804 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1803, <4 x float> %1798, <4 x float> %1797)
  %1805 = fadd fast <4 x float> %1804, splat (float 1.000000e+00)
  %1806 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1794)
  %1807 = shl <4 x i32> %1806, splat (i32 23)
  %1808 = add <4 x i32> %1807, splat (i32 1065353216)
  %1809 = bitcast <4 x i32> %1808 to <4 x float>
  %1810 = fmul fast <4 x float> %1805, %1809
  %1811 = fsub fast <4 x float> %1737, %1754
  %1812 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1811, <4 x float> splat (float 0x40561814A0000000))
  %1813 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1812, <4 x float> splat (float 0xC0561814A0000000))
  %1814 = fmul fast <4 x float> %1813, splat (float 0x3FF7154760000000)
  %1815 = fadd fast <4 x float> %1814, splat (float 5.000000e-01)
  %1816 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1815)
  %1817 = sitofp <4 x i32> %1816 to <4 x float>
  %1818 = fcmp fast olt <4 x float> %1815, %1817
  %1819 = select <4 x i1> %1818, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1820 = fsub fast <4 x float> %1817, %1819
  %1821 = fneg fast <4 x float> %1820
  %1822 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1821, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1813)
  %1823 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1821, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1822)
  %1824 = fmul fast <4 x float> %1823, %1823
  %1825 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1823, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1826 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1825, <4 x float> %1823, <4 x float> splat (float 0x3F81112100000000))
  %1827 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1826, <4 x float> %1823, <4 x float> splat (float 0x3FA5553820000000))
  %1828 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1827, <4 x float> %1823, <4 x float> splat (float 0x3FC5555540000000))
  %1829 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1828, <4 x float> %1823, <4 x float> splat (float 5.000000e-01))
  %1830 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1829, <4 x float> %1824, <4 x float> %1823)
  %1831 = fadd fast <4 x float> %1830, splat (float 1.000000e+00)
  %1832 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1820)
  %1833 = shl <4 x i32> %1832, splat (i32 23)
  %1834 = add <4 x i32> %1833, splat (i32 1065353216)
  %1835 = bitcast <4 x i32> %1834 to <4 x float>
  %1836 = fmul fast <4 x float> %1831, %1835
  %1837 = fsub fast <4 x float> %1739, %1758
  %1838 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1837, <4 x float> splat (float 0x40561814A0000000))
  %1839 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1838, <4 x float> splat (float 0xC0561814A0000000))
  %1840 = fmul fast <4 x float> %1839, splat (float 0x3FF7154760000000)
  %1841 = fadd fast <4 x float> %1840, splat (float 5.000000e-01)
  %1842 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1841)
  %1843 = sitofp <4 x i32> %1842 to <4 x float>
  %1844 = fcmp fast olt <4 x float> %1841, %1843
  %1845 = select <4 x i1> %1844, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1846 = fsub fast <4 x float> %1843, %1845
  %1847 = fneg fast <4 x float> %1846
  %1848 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1847, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1839)
  %1849 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1847, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1848)
  %1850 = fmul fast <4 x float> %1849, %1849
  %1851 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1849, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1852 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1851, <4 x float> %1849, <4 x float> splat (float 0x3F81112100000000))
  %1853 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1852, <4 x float> %1849, <4 x float> splat (float 0x3FA5553820000000))
  %1854 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1853, <4 x float> %1849, <4 x float> splat (float 0x3FC5555540000000))
  %1855 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1854, <4 x float> %1849, <4 x float> splat (float 5.000000e-01))
  %1856 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1855, <4 x float> %1850, <4 x float> %1849)
  %1857 = fadd fast <4 x float> %1856, splat (float 1.000000e+00)
  %1858 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1846)
  %1859 = shl <4 x i32> %1858, splat (i32 23)
  %1860 = add <4 x i32> %1859, splat (i32 1065353216)
  %1861 = bitcast <4 x i32> %1860 to <4 x float>
  %1862 = fmul fast <4 x float> %1857, %1861
  store <4 x float> %1784, ptr %.01017612828, align 16
  store <4 x float> %1810, ptr %1734, align 16
  store <4 x float> %1836, ptr %1736, align 16
  store <4 x float> %1862, ptr %1738, align 16
  %1863 = shufflevector <4 x float> %1784, <4 x float> %1810, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1864 = shufflevector <4 x float> %1836, <4 x float> %1862, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1865 = shufflevector <4 x float> %1784, <4 x float> %1810, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1866 = shufflevector <4 x float> %1836, <4 x float> %1862, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1867 = shufflevector <4 x float> %1863, <4 x float> %1864, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1868 = shufflevector <4 x float> %1864, <4 x float> %1863, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1869 = shufflevector <4 x float> %1865, <4 x float> %1866, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1870 = shufflevector <4 x float> %1866, <4 x float> %1865, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1871 = load <4 x float>, ptr %.01017412829, align 16
  %1872 = fadd fast <4 x float> %1868, %1871
  %1873 = fadd fast <4 x float> %1872, %1867
  %1874 = fadd fast <4 x float> %1873, %1870
  %1875 = fadd fast <4 x float> %1874, %1869
  store <4 x float> %1875, ptr %.01017412829, align 16
  %1876 = getelementptr inbounds nuw i8, ptr %.01017612828, i64 64
  %1877 = getelementptr inbounds nuw i8, ptr %.01017412829, i64 16
  %indvars.iv.next13793 = add nuw nsw i64 %indvars.iv13792, 4
  %1878 = or disjoint i64 %indvars.iv.next13793, 3
  %1879 = icmp slt i64 %1878, %1718
  br i1 %1879, label %.lr.ph12832, label %.preheader12788.loopexit, !llvm.loop !50

.lr.ph12839:                                      ; preds = %.lr.ph12839.preheader, %.lr.ph12839
  %indvars.iv13795 = phi i64 [ %1731, %.lr.ph12839.preheader ], [ %indvars.iv.next13796, %.lr.ph12839 ]
  %.11017512837 = phi ptr [ %.010174.lcssa, %.lr.ph12839.preheader ], [ %1920, %.lr.ph12839 ]
  %.11017712836 = phi ptr [ %.010176.lcssa, %.lr.ph12839.preheader ], [ %1919, %.lr.ph12839 ]
  %1880 = load <4 x float>, ptr %.11017712836, align 16
  %1881 = load ptr, ptr %10, align 8
  %1882 = getelementptr inbounds nuw float, ptr %1881, i64 %indvars.iv13795
  %1883 = load float, ptr %1882, align 4
  %1884 = insertelement <4 x float> poison, float %1883, i64 0
  %1885 = shufflevector <4 x float> %1884, <4 x float> poison, <4 x i32> zeroinitializer
  %1886 = fsub fast <4 x float> %1880, %1885
  %1887 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1886, <4 x float> splat (float 0x40561814A0000000))
  %1888 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1887, <4 x float> splat (float 0xC0561814A0000000))
  %1889 = fmul fast <4 x float> %1888, splat (float 0x3FF7154760000000)
  %1890 = fadd fast <4 x float> %1889, splat (float 5.000000e-01)
  %1891 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1890)
  %1892 = sitofp <4 x i32> %1891 to <4 x float>
  %1893 = fcmp fast olt <4 x float> %1890, %1892
  %1894 = select <4 x i1> %1893, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1895 = fsub fast <4 x float> %1892, %1894
  %1896 = fneg fast <4 x float> %1895
  %1897 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1896, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1888)
  %1898 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1896, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1897)
  %1899 = fmul fast <4 x float> %1898, %1898
  %1900 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1898, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1901 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1900, <4 x float> %1898, <4 x float> splat (float 0x3F81112100000000))
  %1902 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1901, <4 x float> %1898, <4 x float> splat (float 0x3FA5553820000000))
  %1903 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1902, <4 x float> %1898, <4 x float> splat (float 0x3FC5555540000000))
  %1904 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1903, <4 x float> %1898, <4 x float> splat (float 5.000000e-01))
  %1905 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1904, <4 x float> %1899, <4 x float> %1898)
  %1906 = fadd fast <4 x float> %1905, splat (float 1.000000e+00)
  %1907 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1895)
  %1908 = shl <4 x i32> %1907, splat (i32 23)
  %1909 = add <4 x i32> %1908, splat (i32 1065353216)
  %1910 = bitcast <4 x i32> %1909 to <4 x float>
  %1911 = fmul fast <4 x float> %1906, %1910
  store <4 x float> %1911, ptr %.11017712836, align 16
  %1912 = shufflevector <4 x float> %1911, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1913 = fadd fast <4 x float> %1912, %1911
  %1914 = extractelement <4 x float> %1913, i64 1
  %1915 = extractelement <4 x float> %1913, i64 0
  %1916 = load float, ptr %.11017512837, align 4
  %1917 = fadd fast float %1914, %1916
  %1918 = fadd fast float %1917, %1915
  store float %1918, ptr %.11017512837, align 4
  %1919 = getelementptr inbounds nuw i8, ptr %.11017712836, i64 16
  %1920 = getelementptr inbounds nuw i8, ptr %.11017512837, i64 4
  %indvars.iv.next13796 = add nuw nsw i64 %indvars.iv13795, 1
  %exitcond13799.not = icmp eq i64 %indvars.iv.next13796, %wide.trip.count13798
  br i1 %exitcond13799.not, label %._crit_edge12840, label %.lr.ph12839, !llvm.loop !51

._crit_edge12840:                                 ; preds = %.lr.ph12839, %.preheader12788
  %indvars.iv.next13801 = add nuw nsw i64 %indvars.iv13800, 1
  %exitcond13804.not = icmp eq i64 %indvars.iv.next13801, %wide.trip.count13803
  br i1 %exitcond13804.not, label %.lr.ph12849, label %1720, !llvm.loop !52

1921:                                             ; preds = %.lr.ph12849, %._crit_edge12847
  %indvars.iv13810 = phi i64 [ 0, %.lr.ph12849 ], [ %indvars.iv.next13811, %._crit_edge12847 ]
  br i1 %1719, label %.lr.ph12846.preheader, label %._crit_edge12847

.lr.ph12846.preheader:                            ; preds = %1921
  %1922 = load ptr, ptr %1, align 8
  %1923 = load i32, ptr %1602, align 4
  %1924 = sext i32 %1923 to i64
  %1925 = mul nsw i64 %indvars.iv13810, %1924
  %1926 = load i64, ptr %24, align 8
  %1927 = mul i64 %1925, %1926
  %1928 = getelementptr inbounds i8, ptr %1922, i64 %1927
  br label %.lr.ph12846

.lr.ph12846:                                      ; preds = %.lr.ph12846.preheader, %.lr.ph12846
  %indvars.iv13805 = phi i64 [ 0, %.lr.ph12846.preheader ], [ %indvars.iv.next13806, %.lr.ph12846 ]
  %.01015012843 = phi ptr [ %1928, %.lr.ph12846.preheader ], [ %1936, %.lr.ph12846 ]
  %1929 = load <4 x float>, ptr %.01015012843, align 16
  %1930 = load ptr, ptr %11, align 8
  %1931 = getelementptr inbounds nuw float, ptr %1930, i64 %indvars.iv13805
  %1932 = load float, ptr %1931, align 4
  %1933 = insertelement <4 x float> poison, float %1932, i64 0
  %1934 = shufflevector <4 x float> %1933, <4 x float> poison, <4 x i32> zeroinitializer
  %1935 = fdiv fast <4 x float> %1929, %1934
  store <4 x float> %1935, ptr %.01015012843, align 16
  %1936 = getelementptr inbounds nuw i8, ptr %.01015012843, i64 16
  %indvars.iv.next13806 = add nuw nsw i64 %indvars.iv13805, 1
  %exitcond13809.not = icmp eq i64 %indvars.iv.next13806, %wide.trip.count13808
  br i1 %exitcond13809.not, label %._crit_edge12847, label %.lr.ph12846, !llvm.loop !53

._crit_edge12847:                                 ; preds = %.lr.ph12846, %1921
  %indvars.iv.next13811 = add nuw nsw i64 %indvars.iv13810, 1
  %exitcond13814.not = icmp eq i64 %indvars.iv.next13811, %wide.trip.count13813
  br i1 %exitcond13814.not, label %.critedge25, label %1921, !llvm.loop !54

.critedge25:                                      ; preds = %._crit_edge12847, %.preheader12789, %1687, %1684
  %1937 = phi i1 [ false, %1684 ], [ false, %1687 ], [ true, %.preheader12789 ], [ true, %._crit_edge12847 ]
  %1938 = load ptr, ptr %1678, align 8
  %.not12540 = icmp eq ptr %1938, null
  br i1 %.not12540, label %1951, label %1939

1939:                                             ; preds = %.critedge25
  %1940 = atomicrmw add ptr %1938, i32 -1 acq_rel, align 4
  %1941 = icmp eq i32 %1940, 1
  br i1 %1941, label %1942, label %1951

1942:                                             ; preds = %1939
  %1943 = load ptr, ptr %1679, align 8
  %.not12541 = icmp eq ptr %1943, null
  %1944 = load ptr, ptr %11, align 8
  br i1 %.not12541, label %1949, label %1945

1945:                                             ; preds = %1942
  %1946 = load ptr, ptr %1943, align 8
  %1947 = getelementptr inbounds nuw i8, ptr %1946, i64 24
  %1948 = load ptr, ptr %1947, align 8
  invoke void %1948(ptr noundef nonnull align 8 dereferenceable(8) %1943, ptr noundef %1944)
          to label %1951 unwind label %1952

1949:                                             ; preds = %1942
  %.not12542 = icmp eq ptr %1944, null
  br i1 %.not12542, label %1951, label %1950

1950:                                             ; preds = %1949
  call void @free(ptr noundef nonnull %1944) #12
  br label %1951

1951:                                             ; preds = %1945, %1950, %1949, %1939, %.critedge25
  store i64 0, ptr %1682, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1680, i8 0, i64 20, i1 false)
  br label %.critedge23

1952:                                             ; preds = %1945
  %1953 = landingpad { ptr, i32 }
          catch ptr null
  %1954 = extractvalue { ptr, i32 } %1953, 0
  call void @__clang_call_terminate(ptr %1954) #13
  unreachable

.critedge23:                                      ; preds = %1616, %1613, %1951
  %.610071 = phi i1 [ %1937, %1951 ], [ false, %1613 ], [ false, %1616 ]
  %1955 = load ptr, ptr %1606, align 8
  %.not12543 = icmp eq ptr %1955, null
  br i1 %.not12543, label %1968, label %1956

1956:                                             ; preds = %.critedge23
  %1957 = atomicrmw add ptr %1955, i32 -1 acq_rel, align 4
  %1958 = icmp eq i32 %1957, 1
  br i1 %1958, label %1959, label %1968

1959:                                             ; preds = %1956
  %1960 = load ptr, ptr %1607, align 8
  %.not12544 = icmp eq ptr %1960, null
  %1961 = load ptr, ptr %10, align 8
  br i1 %.not12544, label %1966, label %1962

1962:                                             ; preds = %1959
  %1963 = load ptr, ptr %1960, align 8
  %1964 = getelementptr inbounds nuw i8, ptr %1963, i64 24
  %1965 = load ptr, ptr %1964, align 8
  invoke void %1965(ptr noundef nonnull align 8 dereferenceable(8) %1960, ptr noundef %1961)
          to label %1968 unwind label %1969

1966:                                             ; preds = %1959
  %.not12545 = icmp eq ptr %1961, null
  br i1 %.not12545, label %1968, label %1967

1967:                                             ; preds = %1966
  call void @free(ptr noundef nonnull %1961) #12
  br label %1968

1968:                                             ; preds = %1962, %1967, %1966, %1956, %.critedge23
  store i64 0, ptr %1610, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1608, i8 0, i64 20, i1 false)
  br i1 %.610071, label %1988, label %.loopexit

1969:                                             ; preds = %1962
  %1970 = landingpad { ptr, i32 }
          catch ptr null
  %1971 = extractvalue { ptr, i32 } %1970, 0
  call void @__clang_call_terminate(ptr %1971) #13
  unreachable

1972:                                             ; preds = %1708, %1622
  %.pn12535 = phi { ptr, i32 } [ %1694, %1708 ], [ %1623, %1622 ]
  %1973 = load ptr, ptr %1606, align 8
  %.not12537 = icmp eq ptr %1973, null
  br i1 %.not12537, label %4218, label %1974

1974:                                             ; preds = %1972
  %1975 = atomicrmw add ptr %1973, i32 -1 acq_rel, align 4
  %1976 = icmp eq i32 %1975, 1
  br i1 %1976, label %1977, label %4218

1977:                                             ; preds = %1974
  %1978 = load ptr, ptr %1607, align 8
  %.not12538 = icmp eq ptr %1978, null
  %1979 = load ptr, ptr %10, align 8
  br i1 %.not12538, label %1984, label %1980

1980:                                             ; preds = %1977
  %1981 = load ptr, ptr %1978, align 8
  %1982 = getelementptr inbounds nuw i8, ptr %1981, i64 24
  %1983 = load ptr, ptr %1982, align 8
  invoke void %1983(ptr noundef nonnull align 8 dereferenceable(8) %1978, ptr noundef %1979)
          to label %4218 unwind label %1985

1984:                                             ; preds = %1977
  %.not12539 = icmp eq ptr %1979, null
  br i1 %.not12539, label %4218, label %.sink.split

1985:                                             ; preds = %1980
  %1986 = landingpad { ptr, i32 }
          catch ptr null
  %1987 = extractvalue { ptr, i32 } %1986, 0
  call void @__clang_call_terminate(ptr %1987) #13
  unreachable

1988:                                             ; preds = %.loopexit12792.thread, %1968, %.loopexit12792
  %1989 = phi i1 [ %1554, %.loopexit12792.thread ], [ %1600, %1968 ], [ %1600, %.loopexit12792 ]
  %1990 = phi i1 [ false, %.loopexit12792.thread ], [ %1599, %1968 ], [ %1599, %.loopexit12792 ]
  %1991 = icmp eq i32 %32, 1
  %or.cond27 = select i1 %1990, i1 %1991, i1 false
  br i1 %or.cond27, label %1992, label %.loopexit12786

1992:                                             ; preds = %1988
  %1993 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1994 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1995 = load i32, ptr %1994, align 8
  %1996 = icmp sgt i32 %1995, 0
  br i1 %1996, label %.lr.ph12864, label %.loopexit12786.thread

.lr.ph12864:                                      ; preds = %1992
  %1997 = load i32, ptr %1993, align 4
  %1998 = icmp sgt i32 %1997, 0
  %wide.trip.count13833 = zext nneg i32 %1995 to i64
  %wide.trip.count13818 = zext nneg i32 %1997 to i64
  %wide.trip.count13823 = zext nneg i32 %1997 to i64
  %wide.trip.count13828 = zext nneg i32 %1997 to i64
  br label %1999

1999:                                             ; preds = %.lr.ph12864, %._crit_edge12861
  %indvars.iv13830 = phi i64 [ 0, %.lr.ph12864 ], [ %indvars.iv.next13831, %._crit_edge12861 ]
  %2000 = load ptr, ptr %1, align 8
  %2001 = load i32, ptr %1993, align 4
  %2002 = sext i32 %2001 to i64
  %2003 = mul nsw i64 %indvars.iv13830, %2002
  %2004 = load i64, ptr %24, align 8
  %2005 = mul i64 %2003, %2004
  %2006 = getelementptr inbounds i8, ptr %2000, i64 %2005
  br i1 %1998, label %.lr.ph12853, label %._crit_edge12861

.lr.ph12853:                                      ; preds = %1999, %.lr.ph12853
  %indvars.iv13815 = phi i64 [ %indvars.iv.next13816, %.lr.ph12853 ], [ 0, %1999 ]
  %.01014112850 = phi <4 x float> [ %2009, %.lr.ph12853 ], [ splat (float 0xC7EFFFFFE0000000), %1999 ]
  %.idx14294 = shl nsw i64 %indvars.iv13815, 4
  %2007 = getelementptr inbounds nuw i8, ptr %2006, i64 %.idx14294
  %2008 = load <4 x float>, ptr %2007, align 16
  %2009 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.01014112850, <4 x float> %2008)
  %indvars.iv.next13816 = add nuw nsw i64 %indvars.iv13815, 1
  %exitcond13819.not = icmp eq i64 %indvars.iv.next13816, %wide.trip.count13818
  br i1 %exitcond13819.not, label %.lr.ph12857, label %.lr.ph12853, !llvm.loop !55

.lr.ph12857:                                      ; preds = %.lr.ph12853, %.lr.ph12857
  %indvars.iv13820 = phi i64 [ %indvars.iv.next13821, %.lr.ph12857 ], [ 0, %.lr.ph12853 ]
  %.01013812855 = phi <4 x float> [ %2038, %.lr.ph12857 ], [ zeroinitializer, %.lr.ph12853 ]
  %.idx14295 = shl nsw i64 %indvars.iv13820, 4
  %2010 = getelementptr inbounds nuw i8, ptr %2006, i64 %.idx14295
  %2011 = load <4 x float>, ptr %2010, align 16
  %2012 = fsub fast <4 x float> %2011, %2009
  %2013 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2012, <4 x float> splat (float 0x40561814A0000000))
  %2014 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2013, <4 x float> splat (float 0xC0561814A0000000))
  %2015 = fmul fast <4 x float> %2014, splat (float 0x3FF7154760000000)
  %2016 = fadd fast <4 x float> %2015, splat (float 5.000000e-01)
  %2017 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2016)
  %2018 = sitofp <4 x i32> %2017 to <4 x float>
  %2019 = fcmp fast olt <4 x float> %2016, %2018
  %2020 = select <4 x i1> %2019, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2021 = fsub fast <4 x float> %2018, %2020
  %2022 = fneg fast <4 x float> %2021
  %2023 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2022, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %2014)
  %2024 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2022, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %2023)
  %2025 = fmul fast <4 x float> %2024, %2024
  %2026 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2024, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %2027 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2026, <4 x float> %2024, <4 x float> splat (float 0x3F81112100000000))
  %2028 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2027, <4 x float> %2024, <4 x float> splat (float 0x3FA5553820000000))
  %2029 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2028, <4 x float> %2024, <4 x float> splat (float 0x3FC5555540000000))
  %2030 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2029, <4 x float> %2024, <4 x float> splat (float 5.000000e-01))
  %2031 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2030, <4 x float> %2025, <4 x float> %2024)
  %2032 = fadd fast <4 x float> %2031, splat (float 1.000000e+00)
  %2033 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2021)
  %2034 = shl <4 x i32> %2033, splat (i32 23)
  %2035 = add <4 x i32> %2034, splat (i32 1065353216)
  %2036 = bitcast <4 x i32> %2035 to <4 x float>
  %2037 = fmul fast <4 x float> %2032, %2036
  store <4 x float> %2037, ptr %2010, align 16
  %2038 = fadd fast <4 x float> %2037, %.01013812855
  %indvars.iv.next13821 = add nuw nsw i64 %indvars.iv13820, 1
  %exitcond13824.not = icmp eq i64 %indvars.iv.next13821, %wide.trip.count13823
  br i1 %exitcond13824.not, label %.lr.ph12860.preheader, label %.lr.ph12857, !llvm.loop !56

.lr.ph12860.preheader:                            ; preds = %.lr.ph12857
  %2039 = fdiv fast <4 x float> splat (float 1.000000e+00), %2038
  br label %.lr.ph12860

.lr.ph12860:                                      ; preds = %.lr.ph12860.preheader, %.lr.ph12860
  %indvars.iv13825 = phi i64 [ %indvars.iv.next13826, %.lr.ph12860 ], [ 0, %.lr.ph12860.preheader ]
  %.idx14296 = shl nsw i64 %indvars.iv13825, 4
  %2040 = getelementptr inbounds nuw i8, ptr %2006, i64 %.idx14296
  %2041 = load <4 x float>, ptr %2040, align 16
  %2042 = fmul fast <4 x float> %2041, %2039
  store <4 x float> %2042, ptr %2040, align 16
  %indvars.iv.next13826 = add nuw nsw i64 %indvars.iv13825, 1
  %exitcond13829.not = icmp eq i64 %indvars.iv.next13826, %wide.trip.count13828
  br i1 %exitcond13829.not, label %._crit_edge12861, label %.lr.ph12860, !llvm.loop !57

._crit_edge12861:                                 ; preds = %.lr.ph12860, %1999
  %indvars.iv.next13831 = add nuw nsw i64 %indvars.iv13830, 1
  %exitcond13834.not = icmp eq i64 %indvars.iv.next13831, %wide.trip.count13833
  br i1 %exitcond13834.not, label %.loopexit12786, label %1999, !llvm.loop !58

.loopexit12786:                                   ; preds = %._crit_edge12861, %1988
  %2043 = icmp eq i32 %23, 3
  %or.cond29 = select i1 %2043, i1 %1989, i1 false
  br i1 %or.cond29, label %2044, label %.loopexit12786.thread

2044:                                             ; preds = %.loopexit12786
  %2045 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2046 = load i32, ptr %2045, align 4
  %2047 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2048 = load i32, ptr %2047, align 8
  %2049 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2050 = load i32, ptr %2049, align 8
  %2051 = mul i32 %2048, %2046
  %2052 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %2053 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %2054 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %2055 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %2056 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %2056, align 8
  %2057 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2053, i8 0, i64 28, i1 false)
  %2058 = load ptr, ptr %2057, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %2046, i32 noundef %2048, i64 noundef 4, i32 noundef 1, ptr noundef %2058)
          to label %2059 unwind label %2068

2059:                                             ; preds = %2044
  %2060 = load ptr, ptr %12, align 8
  %2061 = icmp eq ptr %2060, null
  br i1 %2061, label %.critedge31, label %2062

2062:                                             ; preds = %2059
  %2063 = load i64, ptr %2056, align 8
  %2064 = load i32, ptr %2055, align 8
  %2065 = sext i32 %2064 to i64
  %2066 = mul i64 %2063, %2065
  %2067 = icmp eq i64 %2066, 0
  br i1 %2067, label %.critedge31, label %2070

2068:                                             ; preds = %2044
  %2069 = landingpad { ptr, i32 }
          cleanup
  br label %2418

2070:                                             ; preds = %2062
  %2071 = trunc i64 %2066 to i32
  %2072 = icmp sgt i32 %2071, 0
  br i1 %2072, label %.lr.ph12868, label %.preheader12783

.preheader12783:                                  ; preds = %.lr.ph12868, %2070
  %2073 = icmp sgt i32 %2050, 0
  br i1 %2073, label %.lr.ph12883, label %._crit_edge12884

.lr.ph12883:                                      ; preds = %.preheader12783
  %2074 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2075 = icmp sgt i32 %2051, 3
  %2076 = and i32 %2051, -4
  %wide.trip.count13840 = zext nneg i32 %2050 to i64
  br label %2079

.lr.ph12868:                                      ; preds = %2070, %.lr.ph12868
  %.0999912866 = phi ptr [ %2077, %.lr.ph12868 ], [ %2060, %2070 ]
  %.01000012865 = phi i32 [ %2078, %.lr.ph12868 ], [ 0, %2070 ]
  %2077 = getelementptr inbounds nuw i8, ptr %.0999912866, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.0999912866, align 4
  %2078 = add nuw nsw i32 %.01000012865, 1
  %exitcond13835.not = icmp eq i32 %2078, %2071
  br i1 %exitcond13835.not, label %.preheader12783, label %.lr.ph12868, !llvm.loop !8

2079:                                             ; preds = %.lr.ph12883, %._crit_edge12881
  %indvars.iv13837 = phi i64 [ 0, %.lr.ph12883 ], [ %indvars.iv.next13838, %._crit_edge12881 ]
  %2080 = load ptr, ptr %1, align 8
  %2081 = load i64, ptr %2074, align 8
  %2082 = mul i64 %2081, %indvars.iv13837
  %2083 = load i64, ptr %24, align 8
  %2084 = mul i64 %2082, %2083
  %2085 = getelementptr inbounds i8, ptr %2080, i64 %2084
  %2086 = load ptr, ptr %12, align 8
  br i1 %2075, label %.lr.ph12873, label %.preheader12782

.preheader12782:                                  ; preds = %.lr.ph12873, %2079
  %.010124.lcssa = phi ptr [ %2085, %2079 ], [ %2108, %.lr.ph12873 ]
  %.010122.lcssa = phi ptr [ %2086, %2079 ], [ %2109, %.lr.ph12873 ]
  %.010120.lcssa = phi i32 [ 0, %2079 ], [ %2076, %.lr.ph12873 ]
  %2087 = icmp slt i32 %.010120.lcssa, %2051
  br i1 %2087, label %.lr.ph12880, label %._crit_edge12881

.lr.ph12873:                                      ; preds = %2079, %.lr.ph12873
  %.01012012871 = phi i32 [ %2110, %.lr.ph12873 ], [ 0, %2079 ]
  %.01012212870 = phi ptr [ %2109, %.lr.ph12873 ], [ %2086, %2079 ]
  %.01012412869 = phi ptr [ %2108, %.lr.ph12873 ], [ %2085, %2079 ]
  %2088 = load <4 x float>, ptr %.01012412869, align 16
  %2089 = getelementptr inbounds nuw i8, ptr %.01012412869, i64 16
  %2090 = load <4 x float>, ptr %2089, align 16
  %2091 = getelementptr inbounds nuw i8, ptr %.01012412869, i64 32
  %2092 = load <4 x float>, ptr %2091, align 16
  %2093 = getelementptr inbounds nuw i8, ptr %.01012412869, i64 48
  %2094 = load <4 x float>, ptr %2093, align 16
  %2095 = shufflevector <4 x float> %2088, <4 x float> %2090, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2096 = shufflevector <4 x float> %2092, <4 x float> %2094, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2097 = shufflevector <4 x float> %2088, <4 x float> %2090, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2098 = shufflevector <4 x float> %2092, <4 x float> %2094, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2099 = shufflevector <4 x float> %2095, <4 x float> %2096, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %2100 = shufflevector <4 x float> %2096, <4 x float> %2095, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %2101 = shufflevector <4 x float> %2097, <4 x float> %2098, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %2102 = shufflevector <4 x float> %2098, <4 x float> %2097, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %2103 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2099, <4 x float> %2100)
  %2104 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2101, <4 x float> %2102)
  %2105 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2103, <4 x float> %2104)
  %2106 = load <4 x float>, ptr %.01012212870, align 16
  %2107 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2106, <4 x float> %2105)
  store <4 x float> %2107, ptr %.01012212870, align 16
  %2108 = getelementptr inbounds nuw i8, ptr %.01012412869, i64 64
  %2109 = getelementptr inbounds nuw i8, ptr %.01012212870, i64 16
  %2110 = add nuw nsw i32 %.01012012871, 4
  %2111 = or disjoint i32 %2110, 3
  %2112 = icmp slt i32 %2111, %2051
  br i1 %2112, label %.lr.ph12873, label %.preheader12782, !llvm.loop !59

.lr.ph12880:                                      ; preds = %.preheader12782, %.lr.ph12880
  %.11012112879 = phi i32 [ %2123, %.lr.ph12880 ], [ %.010120.lcssa, %.preheader12782 ]
  %.11012312878 = phi ptr [ %2122, %.lr.ph12880 ], [ %.010122.lcssa, %.preheader12782 ]
  %.11012512877 = phi ptr [ %2121, %.lr.ph12880 ], [ %.010124.lcssa, %.preheader12782 ]
  %2113 = load <4 x float>, ptr %.11012512877, align 16
  %2114 = shufflevector <4 x float> %2113, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %2115 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2113, <4 x float> %2114)
  %2116 = shufflevector <4 x float> %2115, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2117 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %2115, <4 x float> %2116)
  %2118 = extractelement <4 x float> %2117, i64 0
  %2119 = load float, ptr %.11012312878, align 4
  %2120 = fcmp fast olt float %2119, %2118
  %.sroa.speculated12695 = select i1 %2120, float %2118, float %2119
  store float %.sroa.speculated12695, ptr %.11012312878, align 4
  %2121 = getelementptr inbounds nuw i8, ptr %.11012512877, i64 16
  %2122 = getelementptr inbounds nuw i8, ptr %.11012312878, i64 4
  %2123 = add nuw nsw i32 %.11012112879, 1
  %exitcond13836.not = icmp eq i32 %2123, %2051
  br i1 %exitcond13836.not, label %._crit_edge12881, label %.lr.ph12880, !llvm.loop !60

._crit_edge12881:                                 ; preds = %.lr.ph12880, %.preheader12782
  %indvars.iv.next13838 = add nuw nsw i64 %indvars.iv13837, 1
  %exitcond13841.not = icmp eq i64 %indvars.iv.next13838, %wide.trip.count13840
  br i1 %exitcond13841.not, label %._crit_edge12884, label %2079, !llvm.loop !61

._crit_edge12884:                                 ; preds = %._crit_edge12881, %.preheader12783
  %2124 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2125 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %2126 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %2127 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %2128 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %2128, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2125, i8 0, i64 28, i1 false)
  %2129 = load ptr, ptr %2057, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %2046, i32 noundef %2048, i64 noundef 4, i32 noundef 1, ptr noundef %2129)
          to label %2130 unwind label %2139

2130:                                             ; preds = %._crit_edge12884
  %2131 = load ptr, ptr %13, align 8
  %2132 = icmp eq ptr %2131, null
  br i1 %2132, label %.critedge33, label %2133

2133:                                             ; preds = %2130
  %2134 = load i64, ptr %2128, align 8
  %2135 = load i32, ptr %2127, align 8
  %2136 = sext i32 %2135 to i64
  %2137 = mul i64 %2134, %2136
  %2138 = icmp eq i64 %2137, 0
  br i1 %2138, label %.critedge33, label %2142

2139:                                             ; preds = %._crit_edge12884
  %2140 = landingpad { ptr, i32 }
          cleanup
  %2141 = load ptr, ptr %2124, align 8
  %.not12546 = icmp eq ptr %2141, null
  br i1 %.not12546, label %2414, label %2402

2142:                                             ; preds = %2133
  %2143 = trunc i64 %2137 to i32
  %2144 = icmp sgt i32 %2143, 0
  br i1 %2144, label %.lr.ph12888.preheader, label %.preheader12781

.lr.ph12888.preheader:                            ; preds = %2142
  %2145 = shl i64 %2137, 2
  %2146 = and i64 %2145, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2131, i8 0, i64 %2146, i1 false)
  br label %.preheader12781

.preheader12781:                                  ; preds = %.lr.ph12888.preheader, %2142
  br i1 %2073, label %.lr.ph12903, label %.critedge33

.lr.ph12903:                                      ; preds = %.preheader12781
  %2147 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2148 = icmp sgt i32 %2051, 3
  %2149 = sext i32 %2051 to i64
  %wide.trip.count13853 = zext nneg i32 %2050 to i64
  %wide.trip.count13848 = zext i32 %2051 to i64
  br label %2152

.lr.ph12910:                                      ; preds = %._crit_edge12901
  %2150 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2151 = icmp sgt i32 %2051, 0
  %wide.trip.count13863 = zext nneg i32 %2050 to i64
  %wide.trip.count13858 = zext nneg i32 %2051 to i64
  br label %2352

2152:                                             ; preds = %.lr.ph12903, %._crit_edge12901
  %indvars.iv13850 = phi i64 [ 0, %.lr.ph12903 ], [ %indvars.iv.next13851, %._crit_edge12901 ]
  %2153 = load ptr, ptr %1, align 8
  %2154 = load i64, ptr %2147, align 8
  %2155 = mul i64 %2154, %indvars.iv13850
  %2156 = load i64, ptr %24, align 8
  %2157 = mul i64 %2155, %2156
  %2158 = getelementptr inbounds i8, ptr %2153, i64 %2157
  %2159 = load ptr, ptr %13, align 8
  br i1 %2148, label %.lr.ph12893, label %.preheader12780

.preheader12780.loopexit:                         ; preds = %.lr.ph12893
  %2160 = trunc nuw nsw i64 %indvars.iv.next13843 to i32
  br label %.preheader12780

.preheader12780:                                  ; preds = %.preheader12780.loopexit, %2152
  %.010101.lcssa = phi ptr [ %2158, %2152 ], [ %2307, %.preheader12780.loopexit ]
  %.010099.lcssa = phi ptr [ %2159, %2152 ], [ %2308, %.preheader12780.loopexit ]
  %.010097.lcssa = phi i32 [ 0, %2152 ], [ %2160, %.preheader12780.loopexit ]
  %2161 = icmp slt i32 %.010097.lcssa, %2051
  br i1 %2161, label %.lr.ph12900.preheader, label %._crit_edge12901

.lr.ph12900.preheader:                            ; preds = %.preheader12780
  %2162 = zext nneg i32 %.010097.lcssa to i64
  br label %.lr.ph12900

.lr.ph12893:                                      ; preds = %2152, %.lr.ph12893
  %indvars.iv13842 = phi i64 [ %indvars.iv.next13843, %.lr.ph12893 ], [ 0, %2152 ]
  %.01009912890 = phi ptr [ %2308, %.lr.ph12893 ], [ %2159, %2152 ]
  %.01010112889 = phi ptr [ %2307, %.lr.ph12893 ], [ %2158, %2152 ]
  %2163 = or disjoint i64 %indvars.iv13842, 3
  %2164 = load <4 x float>, ptr %.01010112889, align 16
  %2165 = getelementptr inbounds nuw i8, ptr %.01010112889, i64 16
  %2166 = load <4 x float>, ptr %2165, align 16
  %2167 = getelementptr inbounds nuw i8, ptr %.01010112889, i64 32
  %2168 = load <4 x float>, ptr %2167, align 16
  %2169 = getelementptr inbounds nuw i8, ptr %.01010112889, i64 48
  %2170 = load <4 x float>, ptr %2169, align 16
  %2171 = load ptr, ptr %12, align 8
  %2172 = getelementptr inbounds nuw float, ptr %2171, i64 %indvars.iv13842
  %2173 = load float, ptr %2172, align 4
  %2174 = insertelement <4 x float> poison, float %2173, i64 0
  %2175 = shufflevector <4 x float> %2174, <4 x float> poison, <4 x i32> zeroinitializer
  %2176 = or disjoint i64 %indvars.iv13842, 1
  %2177 = getelementptr inbounds nuw float, ptr %2171, i64 %2176
  %2178 = load float, ptr %2177, align 4
  %2179 = insertelement <4 x float> poison, float %2178, i64 0
  %2180 = shufflevector <4 x float> %2179, <4 x float> poison, <4 x i32> zeroinitializer
  %2181 = or disjoint i64 %indvars.iv13842, 2
  %2182 = getelementptr inbounds nuw float, ptr %2171, i64 %2181
  %2183 = load float, ptr %2182, align 4
  %2184 = insertelement <4 x float> poison, float %2183, i64 0
  %2185 = shufflevector <4 x float> %2184, <4 x float> poison, <4 x i32> zeroinitializer
  %2186 = getelementptr inbounds nuw float, ptr %2171, i64 %2163
  %2187 = load float, ptr %2186, align 4
  %2188 = insertelement <4 x float> poison, float %2187, i64 0
  %2189 = shufflevector <4 x float> %2188, <4 x float> poison, <4 x i32> zeroinitializer
  %2190 = fsub fast <4 x float> %2164, %2175
  %2191 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2190, <4 x float> splat (float 0x40561814A0000000))
  %2192 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2191, <4 x float> splat (float 0xC0561814A0000000))
  %2193 = fmul fast <4 x float> %2192, splat (float 0x3FF7154760000000)
  %2194 = fadd fast <4 x float> %2193, splat (float 5.000000e-01)
  %2195 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2194)
  %2196 = sitofp <4 x i32> %2195 to <4 x float>
  %2197 = fcmp fast olt <4 x float> %2194, %2196
  %2198 = select <4 x i1> %2197, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2199 = fsub fast <4 x float> %2196, %2198
  %2200 = fneg fast <4 x float> %2199
  %2201 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2200, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %2192)
  %2202 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2200, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %2201)
  %2203 = fmul fast <4 x float> %2202, %2202
  %2204 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2202, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %2205 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2204, <4 x float> %2202, <4 x float> splat (float 0x3F81112100000000))
  %2206 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2205, <4 x float> %2202, <4 x float> splat (float 0x3FA5553820000000))
  %2207 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2206, <4 x float> %2202, <4 x float> splat (float 0x3FC5555540000000))
  %2208 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2207, <4 x float> %2202, <4 x float> splat (float 5.000000e-01))
  %2209 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2208, <4 x float> %2203, <4 x float> %2202)
  %2210 = fadd fast <4 x float> %2209, splat (float 1.000000e+00)
  %2211 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2199)
  %2212 = shl <4 x i32> %2211, splat (i32 23)
  %2213 = add <4 x i32> %2212, splat (i32 1065353216)
  %2214 = bitcast <4 x i32> %2213 to <4 x float>
  %2215 = fmul fast <4 x float> %2210, %2214
  %2216 = fsub fast <4 x float> %2166, %2180
  %2217 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2216, <4 x float> splat (float 0x40561814A0000000))
  %2218 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2217, <4 x float> splat (float 0xC0561814A0000000))
  %2219 = fmul fast <4 x float> %2218, splat (float 0x3FF7154760000000)
  %2220 = fadd fast <4 x float> %2219, splat (float 5.000000e-01)
  %2221 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2220)
  %2222 = sitofp <4 x i32> %2221 to <4 x float>
  %2223 = fcmp fast olt <4 x float> %2220, %2222
  %2224 = select <4 x i1> %2223, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2225 = fsub fast <4 x float> %2222, %2224
  %2226 = fneg fast <4 x float> %2225
  %2227 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2226, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %2218)
  %2228 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2226, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %2227)
  %2229 = fmul fast <4 x float> %2228, %2228
  %2230 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2228, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %2231 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2230, <4 x float> %2228, <4 x float> splat (float 0x3F81112100000000))
  %2232 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2231, <4 x float> %2228, <4 x float> splat (float 0x3FA5553820000000))
  %2233 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2232, <4 x float> %2228, <4 x float> splat (float 0x3FC5555540000000))
  %2234 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2233, <4 x float> %2228, <4 x float> splat (float 5.000000e-01))
  %2235 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2234, <4 x float> %2229, <4 x float> %2228)
  %2236 = fadd fast <4 x float> %2235, splat (float 1.000000e+00)
  %2237 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2225)
  %2238 = shl <4 x i32> %2237, splat (i32 23)
  %2239 = add <4 x i32> %2238, splat (i32 1065353216)
  %2240 = bitcast <4 x i32> %2239 to <4 x float>
  %2241 = fmul fast <4 x float> %2236, %2240
  %2242 = fsub fast <4 x float> %2168, %2185
  %2243 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2242, <4 x float> splat (float 0x40561814A0000000))
  %2244 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2243, <4 x float> splat (float 0xC0561814A0000000))
  %2245 = fmul fast <4 x float> %2244, splat (float 0x3FF7154760000000)
  %2246 = fadd fast <4 x float> %2245, splat (float 5.000000e-01)
  %2247 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2246)
  %2248 = sitofp <4 x i32> %2247 to <4 x float>
  %2249 = fcmp fast olt <4 x float> %2246, %2248
  %2250 = select <4 x i1> %2249, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2251 = fsub fast <4 x float> %2248, %2250
  %2252 = fneg fast <4 x float> %2251
  %2253 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2252, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %2244)
  %2254 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2252, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %2253)
  %2255 = fmul fast <4 x float> %2254, %2254
  %2256 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2254, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %2257 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2256, <4 x float> %2254, <4 x float> splat (float 0x3F81112100000000))
  %2258 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2257, <4 x float> %2254, <4 x float> splat (float 0x3FA5553820000000))
  %2259 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2258, <4 x float> %2254, <4 x float> splat (float 0x3FC5555540000000))
  %2260 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2259, <4 x float> %2254, <4 x float> splat (float 5.000000e-01))
  %2261 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2260, <4 x float> %2255, <4 x float> %2254)
  %2262 = fadd fast <4 x float> %2261, splat (float 1.000000e+00)
  %2263 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2251)
  %2264 = shl <4 x i32> %2263, splat (i32 23)
  %2265 = add <4 x i32> %2264, splat (i32 1065353216)
  %2266 = bitcast <4 x i32> %2265 to <4 x float>
  %2267 = fmul fast <4 x float> %2262, %2266
  %2268 = fsub fast <4 x float> %2170, %2189
  %2269 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2268, <4 x float> splat (float 0x40561814A0000000))
  %2270 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2269, <4 x float> splat (float 0xC0561814A0000000))
  %2271 = fmul fast <4 x float> %2270, splat (float 0x3FF7154760000000)
  %2272 = fadd fast <4 x float> %2271, splat (float 5.000000e-01)
  %2273 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2272)
  %2274 = sitofp <4 x i32> %2273 to <4 x float>
  %2275 = fcmp fast olt <4 x float> %2272, %2274
  %2276 = select <4 x i1> %2275, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2277 = fsub fast <4 x float> %2274, %2276
  %2278 = fneg fast <4 x float> %2277
  %2279 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2278, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %2270)
  %2280 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2278, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %2279)
  %2281 = fmul fast <4 x float> %2280, %2280
  %2282 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2280, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %2283 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2282, <4 x float> %2280, <4 x float> splat (float 0x3F81112100000000))
  %2284 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2283, <4 x float> %2280, <4 x float> splat (float 0x3FA5553820000000))
  %2285 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2284, <4 x float> %2280, <4 x float> splat (float 0x3FC5555540000000))
  %2286 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2285, <4 x float> %2280, <4 x float> splat (float 5.000000e-01))
  %2287 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2286, <4 x float> %2281, <4 x float> %2280)
  %2288 = fadd fast <4 x float> %2287, splat (float 1.000000e+00)
  %2289 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2277)
  %2290 = shl <4 x i32> %2289, splat (i32 23)
  %2291 = add <4 x i32> %2290, splat (i32 1065353216)
  %2292 = bitcast <4 x i32> %2291 to <4 x float>
  %2293 = fmul fast <4 x float> %2288, %2292
  store <4 x float> %2215, ptr %.01010112889, align 16
  store <4 x float> %2241, ptr %2165, align 16
  store <4 x float> %2267, ptr %2167, align 16
  store <4 x float> %2293, ptr %2169, align 16
  %2294 = shufflevector <4 x float> %2215, <4 x float> %2241, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2295 = shufflevector <4 x float> %2267, <4 x float> %2293, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2296 = shufflevector <4 x float> %2215, <4 x float> %2241, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2297 = shufflevector <4 x float> %2267, <4 x float> %2293, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2298 = shufflevector <4 x float> %2294, <4 x float> %2295, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %2299 = shufflevector <4 x float> %2295, <4 x float> %2294, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %2300 = shufflevector <4 x float> %2296, <4 x float> %2297, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %2301 = shufflevector <4 x float> %2297, <4 x float> %2296, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %2302 = load <4 x float>, ptr %.01009912890, align 16
  %2303 = fadd fast <4 x float> %2299, %2302
  %2304 = fadd fast <4 x float> %2303, %2298
  %2305 = fadd fast <4 x float> %2304, %2301
  %2306 = fadd fast <4 x float> %2305, %2300
  store <4 x float> %2306, ptr %.01009912890, align 16
  %2307 = getelementptr inbounds nuw i8, ptr %.01010112889, i64 64
  %2308 = getelementptr inbounds nuw i8, ptr %.01009912890, i64 16
  %indvars.iv.next13843 = add nuw nsw i64 %indvars.iv13842, 4
  %2309 = or disjoint i64 %indvars.iv.next13843, 3
  %2310 = icmp slt i64 %2309, %2149
  br i1 %2310, label %.lr.ph12893, label %.preheader12780.loopexit, !llvm.loop !62

.lr.ph12900:                                      ; preds = %.lr.ph12900.preheader, %.lr.ph12900
  %indvars.iv13845 = phi i64 [ %2162, %.lr.ph12900.preheader ], [ %indvars.iv.next13846, %.lr.ph12900 ]
  %.11010012898 = phi ptr [ %.010099.lcssa, %.lr.ph12900.preheader ], [ %2351, %.lr.ph12900 ]
  %.11010212897 = phi ptr [ %.010101.lcssa, %.lr.ph12900.preheader ], [ %2350, %.lr.ph12900 ]
  %2311 = load <4 x float>, ptr %.11010212897, align 16
  %2312 = load ptr, ptr %12, align 8
  %2313 = getelementptr inbounds nuw float, ptr %2312, i64 %indvars.iv13845
  %2314 = load float, ptr %2313, align 4
  %2315 = insertelement <4 x float> poison, float %2314, i64 0
  %2316 = shufflevector <4 x float> %2315, <4 x float> poison, <4 x i32> zeroinitializer
  %2317 = fsub fast <4 x float> %2311, %2316
  %2318 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2317, <4 x float> splat (float 0x40561814A0000000))
  %2319 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2318, <4 x float> splat (float 0xC0561814A0000000))
  %2320 = fmul fast <4 x float> %2319, splat (float 0x3FF7154760000000)
  %2321 = fadd fast <4 x float> %2320, splat (float 5.000000e-01)
  %2322 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2321)
  %2323 = sitofp <4 x i32> %2322 to <4 x float>
  %2324 = fcmp fast olt <4 x float> %2321, %2323
  %2325 = select <4 x i1> %2324, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2326 = fsub fast <4 x float> %2323, %2325
  %2327 = fneg fast <4 x float> %2326
  %2328 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2327, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %2319)
  %2329 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2327, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %2328)
  %2330 = fmul fast <4 x float> %2329, %2329
  %2331 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2329, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %2332 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2331, <4 x float> %2329, <4 x float> splat (float 0x3F81112100000000))
  %2333 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2332, <4 x float> %2329, <4 x float> splat (float 0x3FA5553820000000))
  %2334 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2333, <4 x float> %2329, <4 x float> splat (float 0x3FC5555540000000))
  %2335 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2334, <4 x float> %2329, <4 x float> splat (float 5.000000e-01))
  %2336 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2335, <4 x float> %2330, <4 x float> %2329)
  %2337 = fadd fast <4 x float> %2336, splat (float 1.000000e+00)
  %2338 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2326)
  %2339 = shl <4 x i32> %2338, splat (i32 23)
  %2340 = add <4 x i32> %2339, splat (i32 1065353216)
  %2341 = bitcast <4 x i32> %2340 to <4 x float>
  %2342 = fmul fast <4 x float> %2337, %2341
  store <4 x float> %2342, ptr %.11010212897, align 16
  %2343 = shufflevector <4 x float> %2342, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2344 = fadd fast <4 x float> %2343, %2342
  %2345 = extractelement <4 x float> %2344, i64 1
  %2346 = extractelement <4 x float> %2344, i64 0
  %2347 = load float, ptr %.11010012898, align 4
  %2348 = fadd fast float %2345, %2347
  %2349 = fadd fast float %2348, %2346
  store float %2349, ptr %.11010012898, align 4
  %2350 = getelementptr inbounds nuw i8, ptr %.11010212897, i64 16
  %2351 = getelementptr inbounds nuw i8, ptr %.11010012898, i64 4
  %indvars.iv.next13846 = add nuw nsw i64 %indvars.iv13845, 1
  %exitcond13849.not = icmp eq i64 %indvars.iv.next13846, %wide.trip.count13848
  br i1 %exitcond13849.not, label %._crit_edge12901, label %.lr.ph12900, !llvm.loop !63

._crit_edge12901:                                 ; preds = %.lr.ph12900, %.preheader12780
  %indvars.iv.next13851 = add nuw nsw i64 %indvars.iv13850, 1
  %exitcond13854.not = icmp eq i64 %indvars.iv.next13851, %wide.trip.count13853
  br i1 %exitcond13854.not, label %.lr.ph12910, label %2152, !llvm.loop !64

2352:                                             ; preds = %.lr.ph12910, %._crit_edge12908
  %indvars.iv13860 = phi i64 [ 0, %.lr.ph12910 ], [ %indvars.iv.next13861, %._crit_edge12908 ]
  br i1 %2151, label %.lr.ph12907.preheader, label %._crit_edge12908

.lr.ph12907.preheader:                            ; preds = %2352
  %2353 = load ptr, ptr %1, align 8
  %2354 = load i64, ptr %2150, align 8
  %2355 = mul i64 %2354, %indvars.iv13860
  %2356 = load i64, ptr %24, align 8
  %2357 = mul i64 %2355, %2356
  %2358 = getelementptr inbounds i8, ptr %2353, i64 %2357
  br label %.lr.ph12907

.lr.ph12907:                                      ; preds = %.lr.ph12907.preheader, %.lr.ph12907
  %indvars.iv13855 = phi i64 [ 0, %.lr.ph12907.preheader ], [ %indvars.iv.next13856, %.lr.ph12907 ]
  %.01003412904 = phi ptr [ %2358, %.lr.ph12907.preheader ], [ %2366, %.lr.ph12907 ]
  %2359 = load <4 x float>, ptr %.01003412904, align 16
  %2360 = load ptr, ptr %13, align 8
  %2361 = getelementptr inbounds nuw float, ptr %2360, i64 %indvars.iv13855
  %2362 = load float, ptr %2361, align 4
  %2363 = insertelement <4 x float> poison, float %2362, i64 0
  %2364 = shufflevector <4 x float> %2363, <4 x float> poison, <4 x i32> zeroinitializer
  %2365 = fdiv fast <4 x float> %2359, %2364
  store <4 x float> %2365, ptr %.01003412904, align 16
  %2366 = getelementptr inbounds nuw i8, ptr %.01003412904, i64 16
  %indvars.iv.next13856 = add nuw nsw i64 %indvars.iv13855, 1
  %exitcond13859.not = icmp eq i64 %indvars.iv.next13856, %wide.trip.count13858
  br i1 %exitcond13859.not, label %._crit_edge12908, label %.lr.ph12907, !llvm.loop !65

._crit_edge12908:                                 ; preds = %.lr.ph12907, %2352
  %indvars.iv.next13861 = add nuw nsw i64 %indvars.iv13860, 1
  %exitcond13864.not = icmp eq i64 %indvars.iv.next13861, %wide.trip.count13863
  br i1 %exitcond13864.not, label %.critedge33, label %2352, !llvm.loop !66

.critedge33:                                      ; preds = %._crit_edge12908, %.preheader12781, %2133, %2130
  %2367 = phi i1 [ false, %2130 ], [ false, %2133 ], [ true, %.preheader12781 ], [ true, %._crit_edge12908 ]
  %2368 = load ptr, ptr %2124, align 8
  %.not12554 = icmp eq ptr %2368, null
  br i1 %.not12554, label %2381, label %2369

2369:                                             ; preds = %.critedge33
  %2370 = atomicrmw add ptr %2368, i32 -1 acq_rel, align 4
  %2371 = icmp eq i32 %2370, 1
  br i1 %2371, label %2372, label %2381

2372:                                             ; preds = %2369
  %2373 = load ptr, ptr %2125, align 8
  %.not12555 = icmp eq ptr %2373, null
  %2374 = load ptr, ptr %13, align 8
  br i1 %.not12555, label %2379, label %2375

2375:                                             ; preds = %2372
  %2376 = load ptr, ptr %2373, align 8
  %2377 = getelementptr inbounds nuw i8, ptr %2376, i64 24
  %2378 = load ptr, ptr %2377, align 8
  invoke void %2378(ptr noundef nonnull align 8 dereferenceable(8) %2373, ptr noundef %2374)
          to label %2381 unwind label %2382

2379:                                             ; preds = %2372
  %.not12556 = icmp eq ptr %2374, null
  br i1 %.not12556, label %2381, label %2380

2380:                                             ; preds = %2379
  call void @free(ptr noundef nonnull %2374) #12
  br label %2381

2381:                                             ; preds = %2375, %2380, %2379, %2369, %.critedge33
  store i64 0, ptr %2128, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2126, i8 0, i64 20, i1 false)
  br label %.critedge31

2382:                                             ; preds = %2375
  %2383 = landingpad { ptr, i32 }
          catch ptr null
  %2384 = extractvalue { ptr, i32 } %2383, 0
  call void @__clang_call_terminate(ptr %2384) #13
  unreachable

.critedge31:                                      ; preds = %2062, %2059, %2381
  %.810073 = phi i1 [ %2367, %2381 ], [ false, %2059 ], [ false, %2062 ]
  %2385 = load ptr, ptr %2052, align 8
  %.not12557 = icmp eq ptr %2385, null
  br i1 %.not12557, label %2398, label %2386

2386:                                             ; preds = %.critedge31
  %2387 = atomicrmw add ptr %2385, i32 -1 acq_rel, align 4
  %2388 = icmp eq i32 %2387, 1
  br i1 %2388, label %2389, label %2398

2389:                                             ; preds = %2386
  %2390 = load ptr, ptr %2053, align 8
  %.not12558 = icmp eq ptr %2390, null
  %2391 = load ptr, ptr %12, align 8
  br i1 %.not12558, label %2396, label %2392

2392:                                             ; preds = %2389
  %2393 = load ptr, ptr %2390, align 8
  %2394 = getelementptr inbounds nuw i8, ptr %2393, i64 24
  %2395 = load ptr, ptr %2394, align 8
  invoke void %2395(ptr noundef nonnull align 8 dereferenceable(8) %2390, ptr noundef %2391)
          to label %2398 unwind label %2399

2396:                                             ; preds = %2389
  %.not12559 = icmp eq ptr %2391, null
  br i1 %.not12559, label %2398, label %2397

2397:                                             ; preds = %2396
  call void @free(ptr noundef nonnull %2391) #12
  br label %2398

2398:                                             ; preds = %2392, %2397, %2396, %2386, %.critedge31
  store i64 0, ptr %2056, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2054, i8 0, i64 20, i1 false)
  br i1 %.810073, label %.loopexit12786.thread, label %.loopexit

2399:                                             ; preds = %2392
  %2400 = landingpad { ptr, i32 }
          catch ptr null
  %2401 = extractvalue { ptr, i32 } %2400, 0
  call void @__clang_call_terminate(ptr %2401) #13
  unreachable

2402:                                             ; preds = %2139
  %2403 = atomicrmw add ptr %2141, i32 -1 acq_rel, align 4
  %2404 = icmp eq i32 %2403, 1
  br i1 %2404, label %2405, label %2414

2405:                                             ; preds = %2402
  %2406 = load ptr, ptr %2125, align 8
  %.not12547 = icmp eq ptr %2406, null
  %2407 = load ptr, ptr %13, align 8
  br i1 %.not12547, label %2412, label %2408

2408:                                             ; preds = %2405
  %2409 = load ptr, ptr %2406, align 8
  %2410 = getelementptr inbounds nuw i8, ptr %2409, i64 24
  %2411 = load ptr, ptr %2410, align 8
  invoke void %2411(ptr noundef nonnull align 8 dereferenceable(8) %2406, ptr noundef %2407)
          to label %2414 unwind label %2415

2412:                                             ; preds = %2405
  %.not12548 = icmp eq ptr %2407, null
  br i1 %.not12548, label %2414, label %2413

2413:                                             ; preds = %2412
  call void @free(ptr noundef nonnull %2407) #12
  br label %2414

2414:                                             ; preds = %2408, %2413, %2412, %2402, %2139
  store i64 0, ptr %2128, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2126, i8 0, i64 20, i1 false)
  br label %2418

2415:                                             ; preds = %2408
  %2416 = landingpad { ptr, i32 }
          catch ptr null
  %2417 = extractvalue { ptr, i32 } %2416, 0
  call void @__clang_call_terminate(ptr %2417) #13
  unreachable

2418:                                             ; preds = %2414, %2068
  %.pn12549 = phi { ptr, i32 } [ %2140, %2414 ], [ %2069, %2068 ]
  %2419 = load ptr, ptr %2052, align 8
  %.not12551 = icmp eq ptr %2419, null
  br i1 %.not12551, label %4218, label %2420

2420:                                             ; preds = %2418
  %2421 = atomicrmw add ptr %2419, i32 -1 acq_rel, align 4
  %2422 = icmp eq i32 %2421, 1
  br i1 %2422, label %2423, label %4218

2423:                                             ; preds = %2420
  %2424 = load ptr, ptr %2053, align 8
  %.not12552 = icmp eq ptr %2424, null
  %2425 = load ptr, ptr %12, align 8
  br i1 %.not12552, label %2430, label %2426

2426:                                             ; preds = %2423
  %2427 = load ptr, ptr %2424, align 8
  %2428 = getelementptr inbounds nuw i8, ptr %2427, i64 24
  %2429 = load ptr, ptr %2428, align 8
  invoke void %2429(ptr noundef nonnull align 8 dereferenceable(8) %2424, ptr noundef %2425)
          to label %4218 unwind label %2431

2430:                                             ; preds = %2423
  %.not12553 = icmp eq ptr %2425, null
  br i1 %.not12553, label %4218, label %.sink.split

2431:                                             ; preds = %2426
  %2432 = landingpad { ptr, i32 }
          catch ptr null
  %2433 = extractvalue { ptr, i32 } %2432, 0
  call void @__clang_call_terminate(ptr %2433) #13
  unreachable

.loopexit12786.thread:                            ; preds = %1992, %2398, %.loopexit12786
  %2434 = phi i1 [ %2043, %2398 ], [ %2043, %.loopexit12786 ], [ false, %1992 ]
  %or.cond35 = select i1 %2434, i1 %1991, i1 false
  br i1 %or.cond35, label %2435, label %2670

2435:                                             ; preds = %.loopexit12786.thread
  %2436 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2437 = load i32, ptr %2436, align 4
  %2438 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2439 = load i32, ptr %2438, align 8
  %2440 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2441 = load i32, ptr %2440, align 8
  %2442 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2443 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %2444 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %2445 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %2446 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %2447 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %2448 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %2448, align 8
  %2449 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2444, i8 0, i64 28, i1 false)
  %2450 = load ptr, ptr %2449, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %2437, i32 noundef %2441, i64 noundef %25, i32 noundef 4, ptr noundef %2450)
          to label %2451 unwind label %2460

2451:                                             ; preds = %2435
  %2452 = load ptr, ptr %14, align 8
  %2453 = icmp eq ptr %2452, null
  br i1 %2453, label %.critedge37, label %2454

2454:                                             ; preds = %2451
  %2455 = load i64, ptr %2448, align 8
  %2456 = load i32, ptr %2447, align 8
  %2457 = sext i32 %2456 to i64
  %2458 = mul i64 %2455, %2457
  %2459 = icmp eq i64 %2458, 0
  br i1 %2459, label %.critedge37, label %2462

2460:                                             ; preds = %2435
  %2461 = landingpad { ptr, i32 }
          cleanup
  br label %2654

2462:                                             ; preds = %2454
  %2463 = trunc i64 %2458 to i32
  %2464 = icmp sgt i32 %2463, 0
  br i1 %2464, label %.lr.ph12914, label %.preheader12778

.preheader12778:                                  ; preds = %.lr.ph12914, %2462
  %2465 = icmp sgt i32 %2441, 0
  br i1 %2465, label %.lr.ph12928, label %._crit_edge12929

.lr.ph12928:                                      ; preds = %.preheader12778
  %2466 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2467 = icmp slt i32 %2439, 1
  %2468 = icmp slt i32 %2437, 1
  %wide.trip.count13871 = zext nneg i32 %2441 to i64
  %brmerge14426 = or i1 %2467, %2468
  br label %2471

.lr.ph12914:                                      ; preds = %2462, %.lr.ph12914
  %.0990912912 = phi ptr [ %2469, %.lr.ph12914 ], [ %2452, %2462 ]
  %.0991012911 = phi i32 [ %2470, %.lr.ph12914 ], [ 0, %2462 ]
  store <4 x float> splat (float 0xC7EFFFFFE0000000), ptr %.0990912912, align 1
  %2469 = getelementptr inbounds nuw i8, ptr %.0990912912, i64 16
  %2470 = add nuw nsw i32 %.0991012911, 1
  %exitcond13865.not = icmp eq i32 %2470, %2463
  br i1 %exitcond13865.not, label %.preheader12778, label %.lr.ph12914, !llvm.loop !67

2471:                                             ; preds = %.lr.ph12928, %._crit_edge12926
  %indvars.iv13868 = phi i64 [ 0, %.lr.ph12928 ], [ %indvars.iv.next13869, %._crit_edge12926 ]
  br i1 %brmerge14426, label %._crit_edge12926, label %.lr.ph12919.us.preheader

.lr.ph12919.us.preheader:                         ; preds = %2471
  %2472 = load ptr, ptr %1, align 8
  %2473 = load i64, ptr %2466, align 8
  %2474 = mul i64 %2473, %indvars.iv13868
  %2475 = load i64, ptr %24, align 8
  %2476 = mul i64 %2474, %2475
  %2477 = getelementptr inbounds i8, ptr %2472, i64 %2476
  br label %.lr.ph12919.us

.lr.ph12919.us:                                   ; preds = %.lr.ph12919.us.preheader, %._crit_edge12920.us
  %.01002412923.us = phi i32 [ %2492, %._crit_edge12920.us ], [ 0, %.lr.ph12919.us.preheader ]
  %.01002512922.us = phi ptr [ %2489, %._crit_edge12920.us ], [ %2477, %.lr.ph12919.us.preheader ]
  %2478 = load ptr, ptr %14, align 8
  %2479 = load i32, ptr %2446, align 4
  %2480 = sext i32 %2479 to i64
  %2481 = mul nsw i64 %indvars.iv13868, %2480
  %2482 = load i64, ptr %2443, align 8
  %2483 = mul i64 %2481, %2482
  %2484 = getelementptr inbounds i8, ptr %2478, i64 %2483
  br label %2485

2485:                                             ; preds = %.lr.ph12919.us, %2485
  %.01002212917.us = phi i32 [ 0, %.lr.ph12919.us ], [ %2491, %2485 ]
  %.01002312916.us = phi ptr [ %2484, %.lr.ph12919.us ], [ %2490, %2485 ]
  %.11002612915.us = phi ptr [ %.01002512922.us, %.lr.ph12919.us ], [ %2489, %2485 ]
  %2486 = load <4 x float>, ptr %.11002612915.us, align 16
  %2487 = load <4 x float>, ptr %.01002312916.us, align 16
  %2488 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2487, <4 x float> %2486)
  store <4 x float> %2488, ptr %.01002312916.us, align 16
  %2489 = getelementptr inbounds nuw i8, ptr %.11002612915.us, i64 16
  %2490 = getelementptr inbounds nuw i8, ptr %.01002312916.us, i64 16
  %2491 = add nuw nsw i32 %.01002212917.us, 1
  %exitcond13866.not = icmp eq i32 %2491, %2437
  br i1 %exitcond13866.not, label %._crit_edge12920.us, label %2485, !llvm.loop !68

._crit_edge12920.us:                              ; preds = %2485
  %2492 = add nuw nsw i32 %.01002412923.us, 1
  %exitcond13867.not = icmp eq i32 %2492, %2439
  br i1 %exitcond13867.not, label %._crit_edge12926, label %.lr.ph12919.us, !llvm.loop !69

._crit_edge12926:                                 ; preds = %._crit_edge12920.us, %2471
  %indvars.iv.next13869 = add nuw nsw i64 %indvars.iv13868, 1
  %exitcond13872.not = icmp eq i64 %indvars.iv.next13869, %wide.trip.count13871
  br i1 %exitcond13872.not, label %._crit_edge12929, label %2471, !llvm.loop !70

._crit_edge12929:                                 ; preds = %._crit_edge12926, %.preheader12778
  %2493 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %2494 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %2495 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %2496 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %2497 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %2498 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %2499 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %2499, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2495, i8 0, i64 28, i1 false)
  %2500 = load ptr, ptr %2449, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %2437, i32 noundef %2441, i64 noundef %25, i32 noundef 4, ptr noundef %2500)
          to label %2501 unwind label %2510

2501:                                             ; preds = %._crit_edge12929
  %2502 = load ptr, ptr %15, align 8
  %2503 = icmp eq ptr %2502, null
  br i1 %2503, label %.critedge39, label %2504

2504:                                             ; preds = %2501
  %2505 = load i64, ptr %2499, align 8
  %2506 = load i32, ptr %2498, align 8
  %2507 = sext i32 %2506 to i64
  %2508 = mul i64 %2505, %2507
  %2509 = icmp eq i64 %2508, 0
  br i1 %2509, label %.critedge39, label %2513

2510:                                             ; preds = %._crit_edge12929
  %2511 = landingpad { ptr, i32 }
          cleanup
  %2512 = load ptr, ptr %2493, align 8
  %.not12560 = icmp eq ptr %2512, null
  br i1 %.not12560, label %2650, label %2638

2513:                                             ; preds = %2504
  %2514 = trunc i64 %2508 to i32
  %2515 = icmp sgt i32 %2514, 0
  br i1 %2515, label %.lr.ph12933.preheader, label %.preheader12777

.lr.ph12933.preheader:                            ; preds = %2513
  %2516 = shl i64 %2508, 4
  %2517 = and i64 %2516, 34359738352
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2502, i8 0, i64 %2517, i1 false)
  br label %.preheader12777

.preheader12777:                                  ; preds = %.lr.ph12933.preheader, %2513
  br i1 %2465, label %.lr.ph12948, label %.critedge39

.lr.ph12948:                                      ; preds = %.preheader12777
  %2518 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2519 = icmp slt i32 %2439, 1
  %2520 = icmp slt i32 %2437, 1
  %wide.trip.count13878 = zext nneg i32 %2441 to i64
  %brmerge14429 = or i1 %2519, %2520
  br label %2524

.lr.ph12962:                                      ; preds = %._crit_edge12946
  %2521 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2522 = icmp slt i32 %2439, 1
  %2523 = icmp slt i32 %2437, 1
  %wide.trip.count13885 = zext nneg i32 %2441 to i64
  %brmerge14432 = or i1 %2522, %2523
  br label %2581

2524:                                             ; preds = %.lr.ph12948, %._crit_edge12946
  %indvars.iv13875 = phi i64 [ 0, %.lr.ph12948 ], [ %indvars.iv.next13876, %._crit_edge12946 ]
  br i1 %brmerge14429, label %._crit_edge12946, label %.lr.ph12939.us.preheader

.lr.ph12939.us.preheader:                         ; preds = %2524
  %2525 = load ptr, ptr %1, align 8
  %2526 = load i64, ptr %2518, align 8
  %2527 = mul i64 %2526, %indvars.iv13875
  %2528 = load i64, ptr %24, align 8
  %2529 = mul i64 %2527, %2528
  %2530 = getelementptr inbounds i8, ptr %2525, i64 %2529
  br label %.lr.ph12939.us

.lr.ph12939.us:                                   ; preds = %.lr.ph12939.us.preheader, %._crit_edge12940.us
  %.01001612943.us = phi i32 [ %2580, %._crit_edge12940.us ], [ 0, %.lr.ph12939.us.preheader ]
  %.01001712942.us = phi ptr [ %2576, %._crit_edge12940.us ], [ %2530, %.lr.ph12939.us.preheader ]
  %2531 = load ptr, ptr %14, align 8
  %2532 = load i32, ptr %2446, align 4
  %2533 = sext i32 %2532 to i64
  %2534 = mul nsw i64 %indvars.iv13875, %2533
  %2535 = load i64, ptr %2443, align 8
  %2536 = mul i64 %2534, %2535
  %2537 = getelementptr inbounds i8, ptr %2531, i64 %2536
  %2538 = load ptr, ptr %15, align 8
  %2539 = load i32, ptr %2497, align 4
  %2540 = sext i32 %2539 to i64
  %2541 = mul nsw i64 %indvars.iv13875, %2540
  %2542 = load i64, ptr %2494, align 8
  %2543 = mul i64 %2541, %2542
  %2544 = getelementptr inbounds i8, ptr %2538, i64 %2543
  br label %2545

2545:                                             ; preds = %.lr.ph12939.us, %2545
  %.01001312937.us = phi i32 [ 0, %.lr.ph12939.us ], [ %2579, %2545 ]
  %.01001412936.us = phi ptr [ %2544, %.lr.ph12939.us ], [ %2578, %2545 ]
  %.01001512935.us = phi ptr [ %2537, %.lr.ph12939.us ], [ %2577, %2545 ]
  %.11001812934.us = phi ptr [ %.01001712942.us, %.lr.ph12939.us ], [ %2576, %2545 ]
  %2546 = load <4 x float>, ptr %.11001812934.us, align 16
  %2547 = load <4 x float>, ptr %.01001512935.us, align 16
  %2548 = fsub fast <4 x float> %2546, %2547
  %2549 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2548, <4 x float> splat (float 0x40561814A0000000))
  %2550 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2549, <4 x float> splat (float 0xC0561814A0000000))
  %2551 = fmul fast <4 x float> %2550, splat (float 0x3FF7154760000000)
  %2552 = fadd fast <4 x float> %2551, splat (float 5.000000e-01)
  %2553 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2552)
  %2554 = sitofp <4 x i32> %2553 to <4 x float>
  %2555 = fcmp fast olt <4 x float> %2552, %2554
  %2556 = select <4 x i1> %2555, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2557 = fsub fast <4 x float> %2554, %2556
  %2558 = fneg fast <4 x float> %2557
  %2559 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2558, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %2550)
  %2560 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2558, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %2559)
  %2561 = fmul fast <4 x float> %2560, %2560
  %2562 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2560, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %2563 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2562, <4 x float> %2560, <4 x float> splat (float 0x3F81112100000000))
  %2564 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2563, <4 x float> %2560, <4 x float> splat (float 0x3FA5553820000000))
  %2565 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2564, <4 x float> %2560, <4 x float> splat (float 0x3FC5555540000000))
  %2566 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2565, <4 x float> %2560, <4 x float> splat (float 5.000000e-01))
  %2567 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2566, <4 x float> %2561, <4 x float> %2560)
  %2568 = fadd fast <4 x float> %2567, splat (float 1.000000e+00)
  %2569 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2557)
  %2570 = shl <4 x i32> %2569, splat (i32 23)
  %2571 = add <4 x i32> %2570, splat (i32 1065353216)
  %2572 = bitcast <4 x i32> %2571 to <4 x float>
  %2573 = fmul fast <4 x float> %2568, %2572
  store <4 x float> %2573, ptr %.11001812934.us, align 16
  %2574 = load <4 x float>, ptr %.01001412936.us, align 16
  %2575 = fadd fast <4 x float> %2573, %2574
  store <4 x float> %2575, ptr %.01001412936.us, align 16
  %2576 = getelementptr inbounds nuw i8, ptr %.11001812934.us, i64 16
  %2577 = getelementptr inbounds nuw i8, ptr %.01001512935.us, i64 16
  %2578 = getelementptr inbounds nuw i8, ptr %.01001412936.us, i64 16
  %2579 = add nuw nsw i32 %.01001312937.us, 1
  %exitcond13873.not = icmp eq i32 %2579, %2437
  br i1 %exitcond13873.not, label %._crit_edge12940.us, label %2545, !llvm.loop !71

._crit_edge12940.us:                              ; preds = %2545
  %2580 = add nuw nsw i32 %.01001612943.us, 1
  %exitcond13874.not = icmp eq i32 %2580, %2439
  br i1 %exitcond13874.not, label %._crit_edge12946, label %.lr.ph12939.us, !llvm.loop !72

._crit_edge12946:                                 ; preds = %._crit_edge12940.us, %2524
  %indvars.iv.next13876 = add nuw nsw i64 %indvars.iv13875, 1
  %exitcond13879.not = icmp eq i64 %indvars.iv.next13876, %wide.trip.count13878
  br i1 %exitcond13879.not, label %.lr.ph12962, label %2524, !llvm.loop !73

2581:                                             ; preds = %.lr.ph12962, %._crit_edge12960
  %indvars.iv13882 = phi i64 [ 0, %.lr.ph12962 ], [ %indvars.iv.next13883, %._crit_edge12960 ]
  br i1 %brmerge14432, label %._crit_edge12960, label %.lr.ph12953.us.preheader

.lr.ph12953.us.preheader:                         ; preds = %2581
  %2582 = load ptr, ptr %1, align 8
  %2583 = load i64, ptr %2521, align 8
  %2584 = mul i64 %2583, %indvars.iv13882
  %2585 = load i64, ptr %24, align 8
  %2586 = mul i64 %2584, %2585
  %2587 = getelementptr inbounds i8, ptr %2582, i64 %2586
  br label %.lr.ph12953.us

.lr.ph12953.us:                                   ; preds = %.lr.ph12953.us.preheader, %._crit_edge12954.us
  %.01000612957.us = phi i32 [ %2602, %._crit_edge12954.us ], [ 0, %.lr.ph12953.us.preheader ]
  %.01000712956.us = phi ptr [ %2599, %._crit_edge12954.us ], [ %2587, %.lr.ph12953.us.preheader ]
  %2588 = load ptr, ptr %15, align 8
  %2589 = load i32, ptr %2497, align 4
  %2590 = sext i32 %2589 to i64
  %2591 = mul nsw i64 %indvars.iv13882, %2590
  %2592 = load i64, ptr %2494, align 8
  %2593 = mul i64 %2591, %2592
  %2594 = getelementptr inbounds i8, ptr %2588, i64 %2593
  br label %2595

2595:                                             ; preds = %.lr.ph12953.us, %2595
  %.01000412951.us = phi i32 [ 0, %.lr.ph12953.us ], [ %2601, %2595 ]
  %.01000512950.us = phi ptr [ %2594, %.lr.ph12953.us ], [ %2600, %2595 ]
  %.11000812949.us = phi ptr [ %.01000712956.us, %.lr.ph12953.us ], [ %2599, %2595 ]
  %2596 = load <4 x float>, ptr %.11000812949.us, align 16
  %2597 = load <4 x float>, ptr %.01000512950.us, align 16
  %2598 = fdiv fast <4 x float> %2596, %2597
  store <4 x float> %2598, ptr %.11000812949.us, align 16
  %2599 = getelementptr inbounds nuw i8, ptr %.11000812949.us, i64 16
  %2600 = getelementptr inbounds nuw i8, ptr %.01000512950.us, i64 16
  %2601 = add nuw nsw i32 %.01000412951.us, 1
  %exitcond13880.not = icmp eq i32 %2601, %2437
  br i1 %exitcond13880.not, label %._crit_edge12954.us, label %2595, !llvm.loop !74

._crit_edge12954.us:                              ; preds = %2595
  %2602 = add nuw nsw i32 %.01000612957.us, 1
  %exitcond13881.not = icmp eq i32 %2602, %2439
  br i1 %exitcond13881.not, label %._crit_edge12960, label %.lr.ph12953.us, !llvm.loop !75

._crit_edge12960:                                 ; preds = %._crit_edge12954.us, %2581
  %indvars.iv.next13883 = add nuw nsw i64 %indvars.iv13882, 1
  %exitcond13886.not = icmp eq i64 %indvars.iv.next13883, %wide.trip.count13885
  br i1 %exitcond13886.not, label %.critedge39, label %2581, !llvm.loop !76

.critedge39:                                      ; preds = %._crit_edge12960, %.preheader12777, %2504, %2501
  %2603 = phi i1 [ false, %2501 ], [ false, %2504 ], [ true, %.preheader12777 ], [ true, %._crit_edge12960 ]
  %2604 = load ptr, ptr %2493, align 8
  %.not12568 = icmp eq ptr %2604, null
  br i1 %.not12568, label %2617, label %2605

2605:                                             ; preds = %.critedge39
  %2606 = atomicrmw add ptr %2604, i32 -1 acq_rel, align 4
  %2607 = icmp eq i32 %2606, 1
  br i1 %2607, label %2608, label %2617

2608:                                             ; preds = %2605
  %2609 = load ptr, ptr %2495, align 8
  %.not12569 = icmp eq ptr %2609, null
  %2610 = load ptr, ptr %15, align 8
  br i1 %.not12569, label %2615, label %2611

2611:                                             ; preds = %2608
  %2612 = load ptr, ptr %2609, align 8
  %2613 = getelementptr inbounds nuw i8, ptr %2612, i64 24
  %2614 = load ptr, ptr %2613, align 8
  invoke void %2614(ptr noundef nonnull align 8 dereferenceable(8) %2609, ptr noundef %2610)
          to label %2617 unwind label %2618

2615:                                             ; preds = %2608
  %.not12570 = icmp eq ptr %2610, null
  br i1 %.not12570, label %2617, label %2616

2616:                                             ; preds = %2615
  call void @free(ptr noundef nonnull %2610) #12
  br label %2617

2617:                                             ; preds = %2611, %2616, %2615, %2605, %.critedge39
  store i64 0, ptr %2499, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2496, i8 0, i64 20, i1 false)
  br label %.critedge37

2618:                                             ; preds = %2611
  %2619 = landingpad { ptr, i32 }
          catch ptr null
  %2620 = extractvalue { ptr, i32 } %2619, 0
  call void @__clang_call_terminate(ptr %2620) #13
  unreachable

.critedge37:                                      ; preds = %2454, %2451, %2617
  %.1010075 = phi i1 [ %2603, %2617 ], [ false, %2451 ], [ false, %2454 ]
  %2621 = load ptr, ptr %2442, align 8
  %.not12571 = icmp eq ptr %2621, null
  br i1 %.not12571, label %2634, label %2622

2622:                                             ; preds = %.critedge37
  %2623 = atomicrmw add ptr %2621, i32 -1 acq_rel, align 4
  %2624 = icmp eq i32 %2623, 1
  br i1 %2624, label %2625, label %2634

2625:                                             ; preds = %2622
  %2626 = load ptr, ptr %2444, align 8
  %.not12572 = icmp eq ptr %2626, null
  %2627 = load ptr, ptr %14, align 8
  br i1 %.not12572, label %2632, label %2628

2628:                                             ; preds = %2625
  %2629 = load ptr, ptr %2626, align 8
  %2630 = getelementptr inbounds nuw i8, ptr %2629, i64 24
  %2631 = load ptr, ptr %2630, align 8
  invoke void %2631(ptr noundef nonnull align 8 dereferenceable(8) %2626, ptr noundef %2627)
          to label %2634 unwind label %2635

2632:                                             ; preds = %2625
  %.not12573 = icmp eq ptr %2627, null
  br i1 %.not12573, label %2634, label %2633

2633:                                             ; preds = %2632
  call void @free(ptr noundef nonnull %2627) #12
  br label %2634

2634:                                             ; preds = %2628, %2633, %2632, %2622, %.critedge37
  store i64 0, ptr %2448, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2445, i8 0, i64 20, i1 false)
  br i1 %.1010075, label %2670, label %.loopexit

2635:                                             ; preds = %2628
  %2636 = landingpad { ptr, i32 }
          catch ptr null
  %2637 = extractvalue { ptr, i32 } %2636, 0
  call void @__clang_call_terminate(ptr %2637) #13
  unreachable

2638:                                             ; preds = %2510
  %2639 = atomicrmw add ptr %2512, i32 -1 acq_rel, align 4
  %2640 = icmp eq i32 %2639, 1
  br i1 %2640, label %2641, label %2650

2641:                                             ; preds = %2638
  %2642 = load ptr, ptr %2495, align 8
  %.not12561 = icmp eq ptr %2642, null
  %2643 = load ptr, ptr %15, align 8
  br i1 %.not12561, label %2648, label %2644

2644:                                             ; preds = %2641
  %2645 = load ptr, ptr %2642, align 8
  %2646 = getelementptr inbounds nuw i8, ptr %2645, i64 24
  %2647 = load ptr, ptr %2646, align 8
  invoke void %2647(ptr noundef nonnull align 8 dereferenceable(8) %2642, ptr noundef %2643)
          to label %2650 unwind label %2651

2648:                                             ; preds = %2641
  %.not12562 = icmp eq ptr %2643, null
  br i1 %.not12562, label %2650, label %2649

2649:                                             ; preds = %2648
  call void @free(ptr noundef nonnull %2643) #12
  br label %2650

2650:                                             ; preds = %2644, %2649, %2648, %2638, %2510
  store i64 0, ptr %2499, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2496, i8 0, i64 20, i1 false)
  br label %2654

2651:                                             ; preds = %2644
  %2652 = landingpad { ptr, i32 }
          catch ptr null
  %2653 = extractvalue { ptr, i32 } %2652, 0
  call void @__clang_call_terminate(ptr %2653) #13
  unreachable

2654:                                             ; preds = %2650, %2460
  %.pn12563 = phi { ptr, i32 } [ %2511, %2650 ], [ %2461, %2460 ]
  %2655 = load ptr, ptr %2442, align 8
  %.not12565 = icmp eq ptr %2655, null
  br i1 %.not12565, label %4218, label %2656

2656:                                             ; preds = %2654
  %2657 = atomicrmw add ptr %2655, i32 -1 acq_rel, align 4
  %2658 = icmp eq i32 %2657, 1
  br i1 %2658, label %2659, label %4218

2659:                                             ; preds = %2656
  %2660 = load ptr, ptr %2444, align 8
  %.not12566 = icmp eq ptr %2660, null
  %2661 = load ptr, ptr %14, align 8
  br i1 %.not12566, label %2666, label %2662

2662:                                             ; preds = %2659
  %2663 = load ptr, ptr %2660, align 8
  %2664 = getelementptr inbounds nuw i8, ptr %2663, i64 24
  %2665 = load ptr, ptr %2664, align 8
  invoke void %2665(ptr noundef nonnull align 8 dereferenceable(8) %2660, ptr noundef %2661)
          to label %4218 unwind label %2667

2666:                                             ; preds = %2659
  %.not12567 = icmp eq ptr %2661, null
  br i1 %.not12567, label %4218, label %.sink.split

2667:                                             ; preds = %2662
  %2668 = landingpad { ptr, i32 }
          catch ptr null
  %2669 = extractvalue { ptr, i32 } %2668, 0
  call void @__clang_call_terminate(ptr %2669) #13
  unreachable

2670:                                             ; preds = %2634, %.loopexit12786.thread
  %2671 = icmp eq i32 %32, 2
  %or.cond41 = select i1 %2434, i1 %2671, i1 false
  br i1 %or.cond41, label %2672, label %.loopexit

2672:                                             ; preds = %2670
  %2673 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2674 = load i32, ptr %2673, align 8
  %2675 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2676 = load i32, ptr %2675, align 8
  %2677 = icmp sgt i32 %2676, 0
  br i1 %2677, label %.lr.ph12996, label %.loopexit

.lr.ph12996:                                      ; preds = %2672
  %2678 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2679 = load i32, ptr %2678, align 4
  %2680 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2681 = icmp slt i32 %2674, 1
  %2682 = icmp slt i32 %2679, 1
  %2683 = shl nsw i32 %2679, 2
  %2684 = sext i32 %2683 to i64
  %wide.trip.count13906 = zext nneg i32 %2676 to i64
  %wide.trip.count13890 = zext nneg i32 %2679 to i64
  %brmerge14435 = select i1 %2681, i1 true, i1 %2682
  br label %2685

2685:                                             ; preds = %.lr.ph12996, %._crit_edge12976
  %indvars.iv13903 = phi i64 [ 0, %.lr.ph12996 ], [ %indvars.iv.next13904, %._crit_edge12976 ]
  br i1 %brmerge14435, label %._crit_edge12976, label %.preheader12774.us.preheader

.preheader12774.us.preheader:                     ; preds = %2685
  %2686 = load ptr, ptr %1, align 8
  %2687 = load i64, ptr %2680, align 8
  %2688 = mul i64 %2687, %indvars.iv13903
  %2689 = load i64, ptr %24, align 8
  %2690 = mul i64 %2688, %2689
  %2691 = getelementptr inbounds i8, ptr %2686, i64 %2690
  br label %.lr.ph12965.us.preheader

.lr.ph12965.us.preheader:                         ; preds = %._crit_edge12973.us, %.preheader12774.us.preheader
  %.0999612975.us = phi i32 [ %2693, %._crit_edge12973.us ], [ 0, %.preheader12774.us.preheader ]
  %.0999712974.us = phi ptr [ %2692, %._crit_edge12973.us ], [ %2691, %.preheader12774.us.preheader ]
  br label %.lr.ph12965.us

._crit_edge12973.us:                              ; preds = %.lr.ph12972.us
  %2692 = getelementptr inbounds nuw float, ptr %.0999712974.us, i64 %2684
  %2693 = add nuw nsw i32 %.0999612975.us, 1
  %exitcond13902.not = icmp eq i32 %2693, %2674
  br i1 %exitcond13902.not, label %._crit_edge12976, label %.lr.ph12965.us.preheader, !llvm.loop !77

.lr.ph12972.us:                                   ; preds = %.lr.ph12972.us.preheader, %.lr.ph12972.us
  %indvars.iv13897 = phi i64 [ %indvars.iv.next13898, %.lr.ph12972.us ], [ 0, %.lr.ph12972.us.preheader ]
  %.idx14299 = shl nsw i64 %indvars.iv13897, 4
  %2694 = getelementptr inbounds nuw i8, ptr %.0999712974.us, i64 %.idx14299
  %2695 = load <4 x float>, ptr %2694, align 16
  %2696 = fmul fast <4 x float> %2695, %2726
  store <4 x float> %2696, ptr %2694, align 16
  %indvars.iv.next13898 = add nuw nsw i64 %indvars.iv13897, 1
  %exitcond13901.not = icmp eq i64 %indvars.iv.next13898, %wide.trip.count13890
  br i1 %exitcond13901.not, label %._crit_edge12973.us, label %.lr.ph12972.us, !llvm.loop !78

.preheader12773.us:                               ; preds = %.lr.ph12965.us, %.preheader12773.us
  %indvars.iv13892 = phi i64 [ %indvars.iv.next13893, %.preheader12773.us ], [ 0, %.lr.ph12965.us ]
  %.0999212967.us = phi <4 x float> [ %2725, %.preheader12773.us ], [ zeroinitializer, %.lr.ph12965.us ]
  %.idx14298 = shl nsw i64 %indvars.iv13892, 4
  %2697 = getelementptr inbounds nuw i8, ptr %.0999712974.us, i64 %.idx14298
  %2698 = load <4 x float>, ptr %2697, align 16
  %2699 = fsub fast <4 x float> %2698, %2729
  %2700 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2699, <4 x float> splat (float 0x40561814A0000000))
  %2701 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2700, <4 x float> splat (float 0xC0561814A0000000))
  %2702 = fmul fast <4 x float> %2701, splat (float 0x3FF7154760000000)
  %2703 = fadd fast <4 x float> %2702, splat (float 5.000000e-01)
  %2704 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2703)
  %2705 = sitofp <4 x i32> %2704 to <4 x float>
  %2706 = fcmp fast olt <4 x float> %2703, %2705
  %2707 = select <4 x i1> %2706, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2708 = fsub fast <4 x float> %2705, %2707
  %2709 = fneg fast <4 x float> %2708
  %2710 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2709, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %2701)
  %2711 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2709, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %2710)
  %2712 = fmul fast <4 x float> %2711, %2711
  %2713 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2711, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %2714 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2713, <4 x float> %2711, <4 x float> splat (float 0x3F81112100000000))
  %2715 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2714, <4 x float> %2711, <4 x float> splat (float 0x3FA5553820000000))
  %2716 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2715, <4 x float> %2711, <4 x float> splat (float 0x3FC5555540000000))
  %2717 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2716, <4 x float> %2711, <4 x float> splat (float 5.000000e-01))
  %2718 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2717, <4 x float> %2712, <4 x float> %2711)
  %2719 = fadd fast <4 x float> %2718, splat (float 1.000000e+00)
  %2720 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2708)
  %2721 = shl <4 x i32> %2720, splat (i32 23)
  %2722 = add <4 x i32> %2721, splat (i32 1065353216)
  %2723 = bitcast <4 x i32> %2722 to <4 x float>
  %2724 = fmul fast <4 x float> %2719, %2723
  store <4 x float> %2724, ptr %2697, align 16
  %2725 = fadd fast <4 x float> %2724, %.0999212967.us
  %indvars.iv.next13893 = add nuw nsw i64 %indvars.iv13892, 1
  %exitcond13896.not = icmp eq i64 %indvars.iv.next13893, %wide.trip.count13890
  br i1 %exitcond13896.not, label %.lr.ph12972.us.preheader, label %.preheader12773.us, !llvm.loop !79

.lr.ph12972.us.preheader:                         ; preds = %.preheader12773.us
  %2726 = fdiv fast <4 x float> splat (float 1.000000e+00), %2725
  br label %.lr.ph12972.us

.lr.ph12965.us:                                   ; preds = %.lr.ph12965.us.preheader, %.lr.ph12965.us
  %indvars.iv13887 = phi i64 [ 0, %.lr.ph12965.us.preheader ], [ %indvars.iv.next13888, %.lr.ph12965.us ]
  %.0999512963.us = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph12965.us.preheader ], [ %2729, %.lr.ph12965.us ]
  %.idx14297 = shl nsw i64 %indvars.iv13887, 4
  %2727 = getelementptr inbounds nuw i8, ptr %.0999712974.us, i64 %.idx14297
  %2728 = load <4 x float>, ptr %2727, align 16
  %2729 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.0999512963.us, <4 x float> %2728)
  %indvars.iv.next13888 = add nuw nsw i64 %indvars.iv13887, 1
  %exitcond13891.not = icmp eq i64 %indvars.iv.next13888, %wide.trip.count13890
  br i1 %exitcond13891.not, label %.preheader12773.us, label %.lr.ph12965.us, !llvm.loop !80

._crit_edge12976:                                 ; preds = %._crit_edge12973.us, %2685
  %indvars.iv.next13904 = add nuw nsw i64 %indvars.iv13903, 1
  %exitcond13907.not = icmp eq i64 %indvars.iv.next13904, %wide.trip.count13906
  br i1 %exitcond13907.not, label %.loopexit, label %2685, !llvm.loop !81

2730:                                             ; preds = %3
  br i1 %33, label %2731, label %.loopexit12750

2731:                                             ; preds = %2730
  %2732 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2733 = load i32, ptr %2732, align 4
  %2734 = load ptr, ptr %1, align 8
  %2735 = icmp sgt i32 %2733, 7
  br i1 %2735, label %.lr.ph13208.preheader, label %._crit_edge13209

.lr.ph13208.preheader:                            ; preds = %2731
  %2736 = zext nneg i32 %2733 to i64
  br label %.lr.ph13208

.lr.ph13208:                                      ; preds = %.lr.ph13208.preheader, %.lr.ph13208
  %indvars.iv14046 = phi i64 [ 0, %.lr.ph13208.preheader ], [ %indvars.iv.next14047, %.lr.ph13208 ]
  %.0998213206 = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph13208.preheader ], [ %2739, %.lr.ph13208 ]
  %2737 = getelementptr inbounds nuw float, ptr %2734, i64 %indvars.iv14046
  %2738 = load <8 x float>, ptr %2737, align 32
  %2739 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.0998213206, <8 x float> %2738)
  %indvars.iv.next14047 = add nuw nsw i64 %indvars.iv14046, 8
  %2740 = or disjoint i64 %indvars.iv.next14047, 7
  %2741 = icmp samesign ult i64 %2740, %2736
  br i1 %2741, label %.lr.ph13208, label %._crit_edge13209.loopexit, !llvm.loop !82

._crit_edge13209.loopexit:                        ; preds = %.lr.ph13208
  %2742 = trunc nuw nsw i64 %indvars.iv.next14047 to i32
  br label %._crit_edge13209

._crit_edge13209:                                 ; preds = %._crit_edge13209.loopexit, %2731
  %.09983.lcssa = phi i32 [ 0, %2731 ], [ %2742, %._crit_edge13209.loopexit ]
  %.09982.lcssa = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %2731 ], [ %2739, %._crit_edge13209.loopexit ]
  %2743 = shufflevector <8 x float> %.09982.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2744 = shufflevector <8 x float> %.09982.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2745 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2743, <4 x float> %2744)
  %2746 = shufflevector <4 x float> %2745, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %2747 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2745, <4 x float> %2746)
  %2748 = shufflevector <4 x float> %2747, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2749 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %2747, <4 x float> %2748)
  %2750 = extractelement <4 x float> %2749, i64 0
  %2751 = fcmp fast ogt float %2750, 0xC7EFFFFFE0000000
  %.sroa.speculated12682 = select i1 %2751, float %2750, float 0xC7EFFFFFE0000000
  %2752 = or disjoint i32 %.09983.lcssa, 3
  %2753 = icmp slt i32 %2752, %2733
  br i1 %2753, label %.lr.ph13215.preheader, label %._crit_edge13216

.lr.ph13215.preheader:                            ; preds = %._crit_edge13209
  %2754 = zext nneg i32 %.09983.lcssa to i64
  %2755 = sext i32 %2733 to i64
  br label %.lr.ph13215

.lr.ph13215:                                      ; preds = %.lr.ph13215.preheader, %.lr.ph13215
  %indvars.iv14049 = phi i64 [ %2754, %.lr.ph13215.preheader ], [ %indvars.iv.next14050, %.lr.ph13215 ]
  %.0998013213 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph13215.preheader ], [ %2758, %.lr.ph13215 ]
  %2756 = getelementptr inbounds nuw float, ptr %2734, i64 %indvars.iv14049
  %2757 = load <4 x float>, ptr %2756, align 16
  %2758 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.0998013213, <4 x float> %2757)
  %indvars.iv.next14050 = add nuw nsw i64 %indvars.iv14049, 4
  %2759 = or disjoint i64 %indvars.iv.next14050, 3
  %2760 = icmp slt i64 %2759, %2755
  br i1 %2760, label %.lr.ph13215, label %._crit_edge13216.loopexit, !llvm.loop !83

._crit_edge13216.loopexit:                        ; preds = %.lr.ph13215
  %2761 = trunc nuw nsw i64 %indvars.iv.next14050 to i32
  br label %._crit_edge13216

._crit_edge13216:                                 ; preds = %._crit_edge13216.loopexit, %._crit_edge13209
  %.19984.lcssa = phi i32 [ %.09983.lcssa, %._crit_edge13209 ], [ %2761, %._crit_edge13216.loopexit ]
  %.09980.lcssa = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %._crit_edge13209 ], [ %2758, %._crit_edge13216.loopexit ]
  %2762 = shufflevector <4 x float> %.09980.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %2763 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.09980.lcssa, <4 x float> %2762)
  %2764 = shufflevector <4 x float> %2763, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2765 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %2763, <4 x float> %2764)
  %2766 = extractelement <4 x float> %2765, i64 0
  %2767 = fcmp fast olt float %.sroa.speculated12682, %2766
  %.sroa.speculated12678 = select i1 %2767, float %2766, float %.sroa.speculated12682
  %2768 = icmp slt i32 %.19984.lcssa, %2733
  br i1 %2768, label %.lr.ph13222.preheader, label %._crit_edge13223

.lr.ph13222.preheader:                            ; preds = %._crit_edge13216
  %2769 = zext nneg i32 %.19984.lcssa to i64
  %wide.trip.count14055 = zext i32 %2733 to i64
  br label %.lr.ph13222

.lr.ph13222:                                      ; preds = %.lr.ph13222.preheader, %.lr.ph13222
  %indvars.iv14052 = phi i64 [ %2769, %.lr.ph13222.preheader ], [ %indvars.iv.next14053, %.lr.ph13222 ]
  %.01270913219 = phi float [ %.sroa.speculated12678, %.lr.ph13222.preheader ], [ %.sroa.speculated12691, %.lr.ph13222 ]
  %2770 = getelementptr inbounds nuw float, ptr %2734, i64 %indvars.iv14052
  %2771 = load float, ptr %2770, align 4
  %2772 = fcmp fast olt float %.01270913219, %2771
  %.sroa.speculated12691 = select i1 %2772, float %2771, float %.01270913219
  %indvars.iv.next14053 = add nuw nsw i64 %indvars.iv14052, 1
  %exitcond14056.not = icmp eq i64 %indvars.iv.next14053, %wide.trip.count14055
  br i1 %exitcond14056.not, label %._crit_edge13223, label %.lr.ph13222, !llvm.loop !84

._crit_edge13223:                                 ; preds = %.lr.ph13222, %._crit_edge13216
  %.012709.lcssa = phi float [ %.sroa.speculated12678, %._crit_edge13216 ], [ %.sroa.speculated12691, %.lr.ph13222 ]
  %2773 = insertelement <8 x float> poison, float %.012709.lcssa, i64 0
  %2774 = shufflevector <8 x float> %2773, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %2735, label %.lr.ph13228.preheader, label %._crit_edge13229

.lr.ph13228.preheader:                            ; preds = %._crit_edge13223
  %2775 = zext nneg i32 %2733 to i64
  br label %.lr.ph13228

.lr.ph13228:                                      ; preds = %.lr.ph13228.preheader, %.lr.ph13228
  %indvars.iv14057 = phi i64 [ 0, %.lr.ph13228.preheader ], [ %indvars.iv.next14058, %.lr.ph13228 ]
  %.0997413226 = phi <8 x float> [ zeroinitializer, %.lr.ph13228.preheader ], [ %2802, %.lr.ph13228 ]
  %2776 = getelementptr inbounds nuw float, ptr %2734, i64 %indvars.iv14057
  %2777 = load <8 x float>, ptr %2776, align 32
  %2778 = fsub fast <8 x float> %2777, %2774
  %2779 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2778, <8 x float> splat (float 0x40561814A0000000))
  %2780 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2779, <8 x float> splat (float 0xC0561814A0000000))
  %2781 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2780, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2782 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2781, i32 1)
  %2783 = fcmp fast ogt <8 x float> %2782, %2781
  %2784 = select <8 x i1> %2783, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2785 = fsub fast <8 x float> %2782, %2784
  %2786 = fneg fast <8 x float> %2785
  %2787 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2786, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2780)
  %2788 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2786, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2787)
  %2789 = fmul fast <8 x float> %2788, %2788
  %2790 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2788, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2791 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2790, <8 x float> %2788, <8 x float> splat (float 0x3F81112100000000))
  %2792 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2791, <8 x float> %2788, <8 x float> splat (float 0x3FA5553820000000))
  %2793 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2792, <8 x float> %2788, <8 x float> splat (float 0x3FC5555540000000))
  %2794 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2793, <8 x float> %2788, <8 x float> splat (float 5.000000e-01))
  %2795 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2794, <8 x float> %2789, <8 x float> %2788)
  %2796 = fadd fast <8 x float> %2795, splat (float 1.000000e+00)
  %2797 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2785)
  %2798 = shl <8 x i32> %2797, splat (i32 23)
  %2799 = add <8 x i32> %2798, splat (i32 1065353216)
  %2800 = bitcast <8 x i32> %2799 to <8 x float>
  %2801 = fmul fast <8 x float> %2796, %2800
  store <8 x float> %2801, ptr %2776, align 1
  %2802 = fadd fast <8 x float> %2801, %.0997413226
  %indvars.iv.next14058 = add nuw nsw i64 %indvars.iv14057, 8
  %2803 = or disjoint i64 %indvars.iv.next14058, 7
  %2804 = icmp samesign ult i64 %2803, %2775
  br i1 %2804, label %.lr.ph13228, label %._crit_edge13229.loopexit, !llvm.loop !85

._crit_edge13229.loopexit:                        ; preds = %.lr.ph13228
  %2805 = trunc nuw nsw i64 %indvars.iv.next14058 to i32
  br label %._crit_edge13229

._crit_edge13229:                                 ; preds = %._crit_edge13229.loopexit, %._crit_edge13223
  %.09975.lcssa = phi i32 [ 0, %._crit_edge13223 ], [ %2805, %._crit_edge13229.loopexit ]
  %.09974.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge13223 ], [ %2802, %._crit_edge13229.loopexit ]
  %2806 = shufflevector <8 x float> %.09974.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2807 = shufflevector <8 x float> %.09974.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2808 = fadd fast <4 x float> %2806, %2807
  %2809 = shufflevector <4 x float> %2808, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2810 = fadd fast <4 x float> %2809, %2808
  %2811 = insertelement <4 x float> poison, float %.012709.lcssa, i64 0
  %2812 = shufflevector <4 x float> %2811, <4 x float> poison, <4 x i32> zeroinitializer
  %2813 = or disjoint i32 %.09975.lcssa, 3
  %2814 = icmp slt i32 %2813, %2733
  br i1 %2814, label %.lr.ph13235.preheader, label %._crit_edge13236

.lr.ph13235.preheader:                            ; preds = %._crit_edge13229
  %2815 = zext nneg i32 %.09975.lcssa to i64
  %2816 = sext i32 %2733 to i64
  br label %.lr.ph13235

.lr.ph13235:                                      ; preds = %.lr.ph13235.preheader, %.lr.ph13235
  %indvars.iv14060 = phi i64 [ %2815, %.lr.ph13235.preheader ], [ %indvars.iv.next14061, %.lr.ph13235 ]
  %.0997113233 = phi <4 x float> [ zeroinitializer, %.lr.ph13235.preheader ], [ %2845, %.lr.ph13235 ]
  %2817 = getelementptr inbounds nuw float, ptr %2734, i64 %indvars.iv14060
  %2818 = load <4 x float>, ptr %2817, align 16
  %2819 = fsub fast <4 x float> %2818, %2812
  %2820 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2819, <4 x float> splat (float 0x40561814A0000000))
  %2821 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2820, <4 x float> splat (float 0xC0561814A0000000))
  %2822 = fmul fast <4 x float> %2821, splat (float 0x3FF7154760000000)
  %2823 = fadd fast <4 x float> %2822, splat (float 5.000000e-01)
  %2824 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2823)
  %2825 = sitofp <4 x i32> %2824 to <4 x float>
  %2826 = fcmp fast olt <4 x float> %2823, %2825
  %2827 = select <4 x i1> %2826, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2828 = fsub fast <4 x float> %2825, %2827
  %2829 = fneg fast <4 x float> %2828
  %2830 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2829, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %2821)
  %2831 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2829, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %2830)
  %2832 = fmul fast <4 x float> %2831, %2831
  %2833 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2831, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %2834 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2833, <4 x float> %2831, <4 x float> splat (float 0x3F81112100000000))
  %2835 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2834, <4 x float> %2831, <4 x float> splat (float 0x3FA5553820000000))
  %2836 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2835, <4 x float> %2831, <4 x float> splat (float 0x3FC5555540000000))
  %2837 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2836, <4 x float> %2831, <4 x float> splat (float 5.000000e-01))
  %2838 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2837, <4 x float> %2832, <4 x float> %2831)
  %2839 = fadd fast <4 x float> %2838, splat (float 1.000000e+00)
  %2840 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2828)
  %2841 = shl <4 x i32> %2840, splat (i32 23)
  %2842 = add <4 x i32> %2841, splat (i32 1065353216)
  %2843 = bitcast <4 x i32> %2842 to <4 x float>
  %2844 = fmul fast <4 x float> %2839, %2843
  store <4 x float> %2844, ptr %2817, align 16
  %2845 = fadd fast <4 x float> %2844, %.0997113233
  %indvars.iv.next14061 = add nuw nsw i64 %indvars.iv14060, 4
  %2846 = or disjoint i64 %indvars.iv.next14061, 3
  %2847 = icmp slt i64 %2846, %2816
  br i1 %2847, label %.lr.ph13235, label %._crit_edge13236.loopexit, !llvm.loop !86

._crit_edge13236.loopexit:                        ; preds = %.lr.ph13235
  %2848 = trunc nuw nsw i64 %indvars.iv.next14061 to i32
  br label %._crit_edge13236

._crit_edge13236:                                 ; preds = %._crit_edge13236.loopexit, %._crit_edge13229
  %.19976.lcssa = phi i32 [ %.09975.lcssa, %._crit_edge13229 ], [ %2848, %._crit_edge13236.loopexit ]
  %.09971.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge13229 ], [ %2845, %._crit_edge13236.loopexit ]
  %2849 = shufflevector <4 x float> %.09971.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2850 = fadd fast <4 x float> %2849, %.09971.lcssa
  %shift = shufflevector <4 x float> %2810, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2851 = fadd fast <4 x float> %2810, %shift
  %shift14527 = shufflevector <4 x float> %2850, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2852 = fadd fast <4 x float> %2851, %shift14527
  %2853 = fadd fast <4 x float> %2852, %2850
  %2854 = extractelement <4 x float> %2853, i64 0
  %2855 = icmp slt i32 %.19976.lcssa, %2733
  br i1 %2855, label %.lr.ph13242.preheader, label %._crit_edge13243

.lr.ph13242.preheader:                            ; preds = %._crit_edge13236
  %2856 = zext nneg i32 %.19976.lcssa to i64
  %wide.trip.count14066 = zext i32 %2733 to i64
  br label %.lr.ph13242

.lr.ph13242:                                      ; preds = %.lr.ph13242.preheader, %.lr.ph13242
  %indvars.iv14063 = phi i64 [ %2856, %.lr.ph13242.preheader ], [ %indvars.iv.next14064, %.lr.ph13242 ]
  %.0997813239 = phi float [ %2854, %.lr.ph13242.preheader ], [ %2861, %.lr.ph13242 ]
  %2857 = getelementptr inbounds nuw float, ptr %2734, i64 %indvars.iv14063
  %2858 = load float, ptr %2857, align 4
  %2859 = fsub fast float %2858, %.012709.lcssa
  %2860 = tail call fast float @llvm.exp.f32(float %2859)
  store float %2860, ptr %2857, align 4
  %2861 = fadd fast float %2860, %.0997813239
  %indvars.iv.next14064 = add nuw nsw i64 %indvars.iv14063, 1
  %exitcond14067.not = icmp eq i64 %indvars.iv.next14064, %wide.trip.count14066
  br i1 %exitcond14067.not, label %._crit_edge13243, label %.lr.ph13242, !llvm.loop !87

._crit_edge13243:                                 ; preds = %.lr.ph13242, %._crit_edge13236
  %.09978.lcssa = phi float [ %2854, %._crit_edge13236 ], [ %2861, %.lr.ph13242 ]
  %.scalar = fdiv fast float 1.000000e+00, %.09978.lcssa
  %2862 = insertelement <8 x float> poison, float %.scalar, i64 0
  %2863 = shufflevector <8 x float> %2862, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %2735, label %.lr.ph13247.preheader, label %._crit_edge13248

.lr.ph13247.preheader:                            ; preds = %._crit_edge13243
  %2864 = zext nneg i32 %2733 to i64
  br label %.lr.ph13247

.lr.ph13247:                                      ; preds = %.lr.ph13247.preheader, %.lr.ph13247
  %indvars.iv14068 = phi i64 [ 0, %.lr.ph13247.preheader ], [ %indvars.iv.next14069, %.lr.ph13247 ]
  %2865 = getelementptr inbounds nuw float, ptr %2734, i64 %indvars.iv14068
  %2866 = load <8 x float>, ptr %2865, align 32
  %2867 = fmul fast <8 x float> %2866, %2863
  store <8 x float> %2867, ptr %2865, align 32
  %indvars.iv.next14069 = add nuw nsw i64 %indvars.iv14068, 8
  %2868 = or disjoint i64 %indvars.iv.next14069, 7
  %2869 = icmp samesign ult i64 %2868, %2864
  br i1 %2869, label %.lr.ph13247, label %._crit_edge13248.loopexit, !llvm.loop !88

._crit_edge13248.loopexit:                        ; preds = %.lr.ph13247
  %2870 = trunc nuw nsw i64 %indvars.iv.next14069 to i32
  br label %._crit_edge13248

._crit_edge13248:                                 ; preds = %._crit_edge13248.loopexit, %._crit_edge13243
  %.09966.lcssa = phi i32 [ 0, %._crit_edge13243 ], [ %2870, %._crit_edge13248.loopexit ]
  %2871 = insertelement <4 x float> poison, float %.scalar, i64 0
  %2872 = shufflevector <4 x float> %2871, <4 x float> poison, <4 x i32> zeroinitializer
  %2873 = or disjoint i32 %.09966.lcssa, 3
  %2874 = icmp slt i32 %2873, %2733
  br i1 %2874, label %.lr.ph13252.preheader, label %.preheader12749

.lr.ph13252.preheader:                            ; preds = %._crit_edge13248
  %2875 = zext nneg i32 %.09966.lcssa to i64
  %2876 = sext i32 %2733 to i64
  br label %.lr.ph13252

.preheader12749.loopexit:                         ; preds = %.lr.ph13252
  %2877 = trunc nuw nsw i64 %indvars.iv.next14072 to i32
  br label %.preheader12749

.preheader12749:                                  ; preds = %.preheader12749.loopexit, %._crit_edge13248
  %.19967.lcssa = phi i32 [ %.09966.lcssa, %._crit_edge13248 ], [ %2877, %.preheader12749.loopexit ]
  %2878 = icmp slt i32 %.19967.lcssa, %2733
  br i1 %2878, label %.lr.ph13255.preheader, label %.loopexit12750

.lr.ph13255.preheader:                            ; preds = %.preheader12749
  %2879 = zext nneg i32 %.19967.lcssa to i64
  %wide.trip.count14077 = zext i32 %2733 to i64
  %2880 = fdiv fast float 1.000000e+00, %.09978.lcssa
  br label %.lr.ph13255

.lr.ph13252:                                      ; preds = %.lr.ph13252.preheader, %.lr.ph13252
  %indvars.iv14071 = phi i64 [ %2875, %.lr.ph13252.preheader ], [ %indvars.iv.next14072, %.lr.ph13252 ]
  %2881 = getelementptr inbounds nuw float, ptr %2734, i64 %indvars.iv14071
  %2882 = load <4 x float>, ptr %2881, align 16
  %2883 = fmul fast <4 x float> %2882, %2872
  store <4 x float> %2883, ptr %2881, align 16
  %indvars.iv.next14072 = add nuw nsw i64 %indvars.iv14071, 4
  %2884 = or disjoint i64 %indvars.iv.next14072, 3
  %2885 = icmp slt i64 %2884, %2876
  br i1 %2885, label %.lr.ph13252, label %.preheader12749.loopexit, !llvm.loop !89

.lr.ph13255:                                      ; preds = %.lr.ph13255.preheader, %.lr.ph13255
  %indvars.iv14074 = phi i64 [ %2879, %.lr.ph13255.preheader ], [ %indvars.iv.next14075, %.lr.ph13255 ]
  %2886 = getelementptr inbounds nuw float, ptr %2734, i64 %indvars.iv14074
  %2887 = load float, ptr %2886, align 4
  %2888 = fmul fast float %2887, %2880
  store float %2888, ptr %2886, align 4
  %indvars.iv.next14075 = add nuw nsw i64 %indvars.iv14074, 1
  %exitcond14078.not = icmp eq i64 %indvars.iv.next14075, %wide.trip.count14077
  br i1 %exitcond14078.not, label %.loopexit12750, label %.lr.ph13255, !llvm.loop !90

.loopexit12750:                                   ; preds = %.lr.ph13255, %.preheader12749, %2730
  %2889 = icmp eq i32 %23, 2
  %2890 = icmp eq i32 %32, 0
  %or.cond43 = select i1 %2889, i1 %2890, i1 false
  br i1 %or.cond43, label %2891, label %3178

2891:                                             ; preds = %.loopexit12750
  %2892 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2893 = load i32, ptr %2892, align 4
  %2894 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2895 = load i32, ptr %2894, align 8
  %2896 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %2897 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %2898 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %2899 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %2900 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %2900, align 8
  %2901 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2897, i8 0, i64 28, i1 false)
  %2902 = load ptr, ptr %2901, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %2893, i64 noundef %25, ptr noundef %2902)
          to label %2903 unwind label %2912

2903:                                             ; preds = %2891
  %2904 = load ptr, ptr %16, align 8
  %2905 = icmp eq ptr %2904, null
  br i1 %2905, label %.critedge45, label %2906

2906:                                             ; preds = %2903
  %2907 = load i64, ptr %2900, align 8
  %2908 = load i32, ptr %2899, align 8
  %2909 = sext i32 %2908 to i64
  %2910 = mul i64 %2907, %2909
  %2911 = icmp eq i64 %2910, 0
  br i1 %2911, label %.critedge45, label %2914

2912:                                             ; preds = %2891
  %2913 = landingpad { ptr, i32 }
          cleanup
  br label %3162

2914:                                             ; preds = %2906
  %2915 = trunc i64 %2910 to i32
  %2916 = icmp sgt i32 %2915, 0
  br i1 %2916, label %.lr.ph13259, label %.preheader12748

.preheader12748:                                  ; preds = %.lr.ph13259, %2914
  %2917 = icmp sgt i32 %2895, 0
  br i1 %2917, label %.lr.ph13281, label %._crit_edge13282

.lr.ph13281:                                      ; preds = %.preheader12748
  %2918 = icmp sgt i32 %2893, 7
  %2919 = and i32 %2893, -8
  %wide.trip.count14084 = zext nneg i32 %2895 to i64
  br label %2922

.lr.ph13259:                                      ; preds = %2914, %.lr.ph13259
  %.01000313257 = phi ptr [ %2920, %.lr.ph13259 ], [ %2904, %2914 ]
  %.01001013256 = phi i32 [ %2921, %.lr.ph13259 ], [ 0, %2914 ]
  %2920 = getelementptr inbounds nuw i8, ptr %.01000313257, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.01000313257, align 4
  %2921 = add nuw nsw i32 %.01001013256, 1
  %exitcond14079.not = icmp eq i32 %2921, %2915
  br i1 %exitcond14079.not, label %.preheader12748, label %.lr.ph13259, !llvm.loop !8

2922:                                             ; preds = %.lr.ph13281, %._crit_edge13279
  %indvars.iv14081 = phi i64 [ 0, %.lr.ph13281 ], [ %indvars.iv.next14082, %._crit_edge13279 ]
  %2923 = load ptr, ptr %1, align 8
  %2924 = load i32, ptr %2892, align 4
  %2925 = sext i32 %2924 to i64
  %2926 = mul nsw i64 %indvars.iv14081, %2925
  %2927 = load i64, ptr %24, align 8
  %2928 = mul i64 %2926, %2927
  %2929 = getelementptr inbounds i8, ptr %2923, i64 %2928
  %2930 = load ptr, ptr %16, align 8
  br i1 %2918, label %.lr.ph13264, label %.preheader12747

.preheader12747:                                  ; preds = %.lr.ph13264, %2922
  %.09961.lcssa = phi ptr [ %2929, %2922 ], [ %2936, %.lr.ph13264 ]
  %.09958.lcssa = phi ptr [ %2930, %2922 ], [ %2937, %.lr.ph13264 ]
  %.09955.lcssa = phi i32 [ 0, %2922 ], [ %2919, %.lr.ph13264 ]
  %2931 = or disjoint i32 %.09955.lcssa, 3
  %2932 = icmp slt i32 %2931, %2893
  br i1 %2932, label %.lr.ph13271, label %.preheader12746

.lr.ph13264:                                      ; preds = %2922, %.lr.ph13264
  %.0995513262 = phi i32 [ %2938, %.lr.ph13264 ], [ 0, %2922 ]
  %.0995813261 = phi ptr [ %2937, %.lr.ph13264 ], [ %2930, %2922 ]
  %.0996113260 = phi ptr [ %2936, %.lr.ph13264 ], [ %2929, %2922 ]
  %2933 = load <8 x float>, ptr %.0996113260, align 1
  %2934 = load <8 x float>, ptr %.0995813261, align 32
  %2935 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2934, <8 x float> %2933)
  store <8 x float> %2935, ptr %.0995813261, align 32
  %2936 = getelementptr inbounds nuw i8, ptr %.0996113260, i64 32
  %2937 = getelementptr inbounds nuw i8, ptr %.0995813261, i64 32
  %2938 = add nuw nsw i32 %.0995513262, 8
  %2939 = or disjoint i32 %2938, 7
  %2940 = icmp slt i32 %2939, %2893
  br i1 %2940, label %.lr.ph13264, label %.preheader12747, !llvm.loop !91

.preheader12746:                                  ; preds = %.lr.ph13271, %.preheader12747
  %.19962.lcssa = phi ptr [ %.09961.lcssa, %.preheader12747 ], [ %2945, %.lr.ph13271 ]
  %.19959.lcssa = phi ptr [ %.09958.lcssa, %.preheader12747 ], [ %2946, %.lr.ph13271 ]
  %.19956.lcssa = phi i32 [ %.09955.lcssa, %.preheader12747 ], [ %2947, %.lr.ph13271 ]
  %2941 = icmp slt i32 %.19956.lcssa, %2893
  br i1 %2941, label %.lr.ph13278, label %._crit_edge13279

.lr.ph13271:                                      ; preds = %.preheader12747, %.lr.ph13271
  %.1995613270 = phi i32 [ %2947, %.lr.ph13271 ], [ %.09955.lcssa, %.preheader12747 ]
  %.1995913269 = phi ptr [ %2946, %.lr.ph13271 ], [ %.09958.lcssa, %.preheader12747 ]
  %.1996213268 = phi ptr [ %2945, %.lr.ph13271 ], [ %.09961.lcssa, %.preheader12747 ]
  %2942 = load <4 x float>, ptr %.1996213268, align 1
  %2943 = load <4 x float>, ptr %.1995913269, align 16
  %2944 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2943, <4 x float> %2942)
  store <4 x float> %2944, ptr %.1995913269, align 16
  %2945 = getelementptr inbounds nuw i8, ptr %.1996213268, i64 16
  %2946 = getelementptr inbounds nuw i8, ptr %.1995913269, i64 16
  %2947 = add nuw nsw i32 %.1995613270, 4
  %2948 = or disjoint i32 %2947, 3
  %2949 = icmp slt i32 %2948, %2893
  br i1 %2949, label %.lr.ph13271, label %.preheader12746, !llvm.loop !92

.lr.ph13278:                                      ; preds = %.preheader12746, %.lr.ph13278
  %.2995713277 = phi i32 [ %2956, %.lr.ph13278 ], [ %.19956.lcssa, %.preheader12746 ]
  %.2996013276 = phi ptr [ %2955, %.lr.ph13278 ], [ %.19959.lcssa, %.preheader12746 ]
  %.2996313275 = phi ptr [ %2954, %.lr.ph13278 ], [ %.19962.lcssa, %.preheader12746 ]
  %2950 = load float, ptr %.2996013276, align 4
  %2951 = load float, ptr %.2996313275, align 4
  %2952 = fcmp fast olt float %2950, %2951
  %2953 = select i1 %2952, float %2951, float %2950
  store float %2953, ptr %.2996013276, align 4
  %2954 = getelementptr inbounds nuw i8, ptr %.2996313275, i64 4
  %2955 = getelementptr inbounds nuw i8, ptr %.2996013276, i64 4
  %2956 = add nuw nsw i32 %.2995713277, 1
  %exitcond14080.not = icmp eq i32 %2956, %2893
  br i1 %exitcond14080.not, label %._crit_edge13279, label %.lr.ph13278, !llvm.loop !93

._crit_edge13279:                                 ; preds = %.lr.ph13278, %.preheader12746
  %indvars.iv.next14082 = add nuw nsw i64 %indvars.iv14081, 1
  %exitcond14085.not = icmp eq i64 %indvars.iv.next14082, %wide.trip.count14084
  br i1 %exitcond14085.not, label %._crit_edge13282, label %2922, !llvm.loop !94

._crit_edge13282:                                 ; preds = %._crit_edge13279, %.preheader12748
  %2957 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %2958 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %2959 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %2960 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %2961 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %2961, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2958, i8 0, i64 28, i1 false)
  %2962 = load ptr, ptr %2901, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %2893, i64 noundef %25, ptr noundef %2962)
          to label %2963 unwind label %2972

2963:                                             ; preds = %._crit_edge13282
  %2964 = load ptr, ptr %17, align 8
  %2965 = icmp eq ptr %2964, null
  br i1 %2965, label %.critedge47, label %2966

2966:                                             ; preds = %2963
  %2967 = load i64, ptr %2961, align 8
  %2968 = load i32, ptr %2960, align 8
  %2969 = sext i32 %2968 to i64
  %2970 = mul i64 %2967, %2969
  %2971 = icmp eq i64 %2970, 0
  br i1 %2971, label %.critedge47, label %2991

2972:                                             ; preds = %._crit_edge13282
  %2973 = landingpad { ptr, i32 }
          cleanup
  %2974 = load ptr, ptr %2957, align 8
  %.not = icmp eq ptr %2974, null
  br i1 %.not, label %2987, label %2975

2975:                                             ; preds = %2972
  %2976 = atomicrmw add ptr %2974, i32 -1 acq_rel, align 4
  %2977 = icmp eq i32 %2976, 1
  br i1 %2977, label %2978, label %2987

2978:                                             ; preds = %2975
  %2979 = load ptr, ptr %2958, align 8
  %.not12492 = icmp eq ptr %2979, null
  %2980 = load ptr, ptr %17, align 8
  br i1 %.not12492, label %2985, label %2981

2981:                                             ; preds = %2978
  %2982 = load ptr, ptr %2979, align 8
  %2983 = getelementptr inbounds nuw i8, ptr %2982, i64 24
  %2984 = load ptr, ptr %2983, align 8
  invoke void %2984(ptr noundef nonnull align 8 dereferenceable(8) %2979, ptr noundef %2980)
          to label %2987 unwind label %2988

2985:                                             ; preds = %2978
  %.not12493 = icmp eq ptr %2980, null
  br i1 %.not12493, label %2987, label %2986

2986:                                             ; preds = %2985
  call void @free(ptr noundef nonnull %2980) #12
  br label %2987

2987:                                             ; preds = %2981, %2986, %2985, %2975, %2972
  store i64 0, ptr %2961, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2959, i8 0, i64 20, i1 false)
  br label %3162

2988:                                             ; preds = %2981
  %2989 = landingpad { ptr, i32 }
          catch ptr null
  %2990 = extractvalue { ptr, i32 } %2989, 0
  call void @__clang_call_terminate(ptr %2990) #13
  unreachable

2991:                                             ; preds = %2966
  %2992 = trunc i64 %2970 to i32
  %2993 = icmp sgt i32 %2992, 0
  br i1 %2993, label %.lr.ph13286.preheader, label %.preheader12745

.lr.ph13286.preheader:                            ; preds = %2991
  %2994 = shl i64 %2970, 2
  %2995 = and i64 %2994, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2964, i8 0, i64 %2995, i1 false)
  br label %.preheader12745

.preheader12745:                                  ; preds = %.lr.ph13286.preheader, %2991
  br i1 %2917, label %.lr.ph13313, label %.critedge47

.lr.ph13313:                                      ; preds = %.preheader12745
  %2996 = icmp sgt i32 %2893, 7
  %2997 = and i32 %2893, -8
  %wide.trip.count14090 = zext nneg i32 %2895 to i64
  br label %3000

.lr.ph13335:                                      ; preds = %._crit_edge13311
  %2998 = icmp sgt i32 %2893, 7
  %2999 = and i32 %2893, -8
  %wide.trip.count14096 = zext nneg i32 %2895 to i64
  br label %3093

3000:                                             ; preds = %.lr.ph13313, %._crit_edge13311
  %indvars.iv14087 = phi i64 [ 0, %.lr.ph13313 ], [ %indvars.iv.next14088, %._crit_edge13311 ]
  %3001 = load ptr, ptr %1, align 8
  %3002 = load i32, ptr %2892, align 4
  %3003 = sext i32 %3002 to i64
  %3004 = mul nsw i64 %indvars.iv14087, %3003
  %3005 = load i64, ptr %24, align 8
  %3006 = mul i64 %3004, %3005
  %3007 = getelementptr inbounds i8, ptr %3001, i64 %3006
  %3008 = load ptr, ptr %16, align 8
  %3009 = load ptr, ptr %17, align 8
  br i1 %2996, label %.lr.ph13292, label %.preheader12744

.preheader12744:                                  ; preds = %.lr.ph13292, %3000
  %.09951.lcssa = phi ptr [ %3007, %3000 ], [ %3040, %.lr.ph13292 ]
  %.09948.lcssa = phi ptr [ %3008, %3000 ], [ %3041, %.lr.ph13292 ]
  %.09945.lcssa = phi ptr [ %3009, %3000 ], [ %3042, %.lr.ph13292 ]
  %.09942.lcssa = phi i32 [ 0, %3000 ], [ %2997, %.lr.ph13292 ]
  %3010 = or disjoint i32 %.09942.lcssa, 3
  %3011 = icmp slt i32 %3010, %2893
  br i1 %3011, label %.lr.ph13301, label %.preheader12743

.lr.ph13292:                                      ; preds = %3000, %.lr.ph13292
  %.0994213290 = phi i32 [ %3043, %.lr.ph13292 ], [ 0, %3000 ]
  %.0994513289 = phi ptr [ %3042, %.lr.ph13292 ], [ %3009, %3000 ]
  %.0994813288 = phi ptr [ %3041, %.lr.ph13292 ], [ %3008, %3000 ]
  %.0995113287 = phi ptr [ %3040, %.lr.ph13292 ], [ %3007, %3000 ]
  %3012 = load <8 x float>, ptr %.0995113287, align 1
  %3013 = load <8 x float>, ptr %.0994813288, align 32
  %3014 = load <8 x float>, ptr %.0994513289, align 32
  %3015 = fsub fast <8 x float> %3012, %3013
  %3016 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3015, <8 x float> splat (float 0x40561814A0000000))
  %3017 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3016, <8 x float> splat (float 0xC0561814A0000000))
  %3018 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3017, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3019 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3018, i32 1)
  %3020 = fcmp fast ogt <8 x float> %3019, %3018
  %3021 = select <8 x i1> %3020, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3022 = fsub fast <8 x float> %3019, %3021
  %3023 = fneg fast <8 x float> %3022
  %3024 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3023, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3017)
  %3025 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3023, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3024)
  %3026 = fmul fast <8 x float> %3025, %3025
  %3027 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3025, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3028 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3027, <8 x float> %3025, <8 x float> splat (float 0x3F81112100000000))
  %3029 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3028, <8 x float> %3025, <8 x float> splat (float 0x3FA5553820000000))
  %3030 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3029, <8 x float> %3025, <8 x float> splat (float 0x3FC5555540000000))
  %3031 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3030, <8 x float> %3025, <8 x float> splat (float 5.000000e-01))
  %3032 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3031, <8 x float> %3026, <8 x float> %3025)
  %3033 = fadd fast <8 x float> %3032, splat (float 1.000000e+00)
  %3034 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3022)
  %3035 = shl <8 x i32> %3034, splat (i32 23)
  %3036 = add <8 x i32> %3035, splat (i32 1065353216)
  %3037 = bitcast <8 x i32> %3036 to <8 x float>
  %3038 = fmul fast <8 x float> %3033, %3037
  %3039 = fadd fast <8 x float> %3038, %3014
  store <8 x float> %3038, ptr %.0995113287, align 1
  store <8 x float> %3039, ptr %.0994513289, align 32
  %3040 = getelementptr inbounds nuw i8, ptr %.0995113287, i64 32
  %3041 = getelementptr inbounds nuw i8, ptr %.0994813288, i64 32
  %3042 = getelementptr inbounds nuw i8, ptr %.0994513289, i64 32
  %3043 = add nuw nsw i32 %.0994213290, 8
  %3044 = or disjoint i32 %3043, 7
  %3045 = icmp slt i32 %3044, %2893
  br i1 %3045, label %.lr.ph13292, label %.preheader12744, !llvm.loop !95

.preheader12743:                                  ; preds = %.lr.ph13301, %.preheader12744
  %.19952.lcssa = phi ptr [ %.09951.lcssa, %.preheader12744 ], [ %3077, %.lr.ph13301 ]
  %.19949.lcssa = phi ptr [ %.09948.lcssa, %.preheader12744 ], [ %3078, %.lr.ph13301 ]
  %.19946.lcssa = phi ptr [ %.09945.lcssa, %.preheader12744 ], [ %3079, %.lr.ph13301 ]
  %.19943.lcssa = phi i32 [ %.09942.lcssa, %.preheader12744 ], [ %3080, %.lr.ph13301 ]
  %3046 = icmp slt i32 %.19943.lcssa, %2893
  br i1 %3046, label %.lr.ph13310, label %._crit_edge13311

.lr.ph13301:                                      ; preds = %.preheader12744, %.lr.ph13301
  %.1994313300 = phi i32 [ %3080, %.lr.ph13301 ], [ %.09942.lcssa, %.preheader12744 ]
  %.1994613299 = phi ptr [ %3079, %.lr.ph13301 ], [ %.09945.lcssa, %.preheader12744 ]
  %.1994913298 = phi ptr [ %3078, %.lr.ph13301 ], [ %.09948.lcssa, %.preheader12744 ]
  %.1995213297 = phi ptr [ %3077, %.lr.ph13301 ], [ %.09951.lcssa, %.preheader12744 ]
  %3047 = load <4 x float>, ptr %.1995213297, align 1
  %3048 = load <4 x float>, ptr %.1994913298, align 16
  %3049 = load <4 x float>, ptr %.1994613299, align 16
  %3050 = fsub fast <4 x float> %3047, %3048
  %3051 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3050, <4 x float> splat (float 0x40561814A0000000))
  %3052 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3051, <4 x float> splat (float 0xC0561814A0000000))
  %3053 = fmul fast <4 x float> %3052, splat (float 0x3FF7154760000000)
  %3054 = fadd fast <4 x float> %3053, splat (float 5.000000e-01)
  %3055 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3054)
  %3056 = sitofp <4 x i32> %3055 to <4 x float>
  %3057 = fcmp fast olt <4 x float> %3054, %3056
  %3058 = select <4 x i1> %3057, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3059 = fsub fast <4 x float> %3056, %3058
  %3060 = fneg fast <4 x float> %3059
  %3061 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3060, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3052)
  %3062 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3060, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3061)
  %3063 = fmul fast <4 x float> %3062, %3062
  %3064 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3062, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3065 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3064, <4 x float> %3062, <4 x float> splat (float 0x3F81112100000000))
  %3066 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3065, <4 x float> %3062, <4 x float> splat (float 0x3FA5553820000000))
  %3067 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3066, <4 x float> %3062, <4 x float> splat (float 0x3FC5555540000000))
  %3068 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3067, <4 x float> %3062, <4 x float> splat (float 5.000000e-01))
  %3069 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3068, <4 x float> %3063, <4 x float> %3062)
  %3070 = fadd fast <4 x float> %3069, splat (float 1.000000e+00)
  %3071 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3059)
  %3072 = shl <4 x i32> %3071, splat (i32 23)
  %3073 = add <4 x i32> %3072, splat (i32 1065353216)
  %3074 = bitcast <4 x i32> %3073 to <4 x float>
  %3075 = fmul fast <4 x float> %3070, %3074
  %3076 = fadd fast <4 x float> %3075, %3049
  store <4 x float> %3075, ptr %.1995213297, align 1
  store <4 x float> %3076, ptr %.1994613299, align 16
  %3077 = getelementptr inbounds nuw i8, ptr %.1995213297, i64 16
  %3078 = getelementptr inbounds nuw i8, ptr %.1994913298, i64 16
  %3079 = getelementptr inbounds nuw i8, ptr %.1994613299, i64 16
  %3080 = add nuw nsw i32 %.1994313300, 4
  %3081 = or disjoint i32 %3080, 3
  %3082 = icmp slt i32 %3081, %2893
  br i1 %3082, label %.lr.ph13301, label %.preheader12743, !llvm.loop !96

.lr.ph13310:                                      ; preds = %.preheader12743, %.lr.ph13310
  %.2994413309 = phi i32 [ %3092, %.lr.ph13310 ], [ %.19943.lcssa, %.preheader12743 ]
  %.2994713308 = phi ptr [ %3091, %.lr.ph13310 ], [ %.19946.lcssa, %.preheader12743 ]
  %.2995013307 = phi ptr [ %3090, %.lr.ph13310 ], [ %.19949.lcssa, %.preheader12743 ]
  %.2995313306 = phi ptr [ %3089, %.lr.ph13310 ], [ %.19952.lcssa, %.preheader12743 ]
  %3083 = load float, ptr %.2995313306, align 4
  %3084 = load float, ptr %.2995013307, align 4
  %3085 = fsub fast float %3083, %3084
  %3086 = call fast float @llvm.exp.f32(float %3085)
  store float %3086, ptr %.2995313306, align 4
  %3087 = load float, ptr %.2994713308, align 4
  %3088 = fadd fast float %3087, %3086
  store float %3088, ptr %.2994713308, align 4
  %3089 = getelementptr inbounds nuw i8, ptr %.2995313306, i64 4
  %3090 = getelementptr inbounds nuw i8, ptr %.2995013307, i64 4
  %3091 = getelementptr inbounds nuw i8, ptr %.2994713308, i64 4
  %3092 = add nuw nsw i32 %.2994413309, 1
  %exitcond14086.not = icmp eq i32 %3092, %2893
  br i1 %exitcond14086.not, label %._crit_edge13311, label %.lr.ph13310, !llvm.loop !97

._crit_edge13311:                                 ; preds = %.lr.ph13310, %.preheader12743
  %indvars.iv.next14088 = add nuw nsw i64 %indvars.iv14087, 1
  %exitcond14091.not = icmp eq i64 %indvars.iv.next14088, %wide.trip.count14090
  br i1 %exitcond14091.not, label %.lr.ph13335, label %3000, !llvm.loop !98

3093:                                             ; preds = %.lr.ph13335, %._crit_edge13333
  %indvars.iv14093 = phi i64 [ 0, %.lr.ph13335 ], [ %indvars.iv.next14094, %._crit_edge13333 ]
  %3094 = load ptr, ptr %1, align 8
  %3095 = load i32, ptr %2892, align 4
  %3096 = sext i32 %3095 to i64
  %3097 = mul nsw i64 %indvars.iv14093, %3096
  %3098 = load i64, ptr %24, align 8
  %3099 = mul i64 %3097, %3098
  %3100 = getelementptr inbounds i8, ptr %3094, i64 %3099
  %3101 = load ptr, ptr %17, align 8
  br i1 %2998, label %.lr.ph13318, label %.preheader12741

.preheader12741:                                  ; preds = %.lr.ph13318, %3093
  %.09938.lcssa = phi ptr [ %3100, %3093 ], [ %3107, %.lr.ph13318 ]
  %.09935.lcssa = phi ptr [ %3101, %3093 ], [ %3108, %.lr.ph13318 ]
  %.09932.lcssa = phi i32 [ 0, %3093 ], [ %2999, %.lr.ph13318 ]
  %3102 = or disjoint i32 %.09932.lcssa, 3
  %3103 = icmp slt i32 %3102, %2893
  br i1 %3103, label %.lr.ph13325, label %.preheader12740

.lr.ph13318:                                      ; preds = %3093, %.lr.ph13318
  %.0993213316 = phi i32 [ %3109, %.lr.ph13318 ], [ 0, %3093 ]
  %.0993513315 = phi ptr [ %3108, %.lr.ph13318 ], [ %3101, %3093 ]
  %.0993813314 = phi ptr [ %3107, %.lr.ph13318 ], [ %3100, %3093 ]
  %3104 = load <8 x float>, ptr %.0993813314, align 1
  %3105 = load <8 x float>, ptr %.0993513315, align 32
  %3106 = fdiv fast <8 x float> %3104, %3105
  store <8 x float> %3106, ptr %.0993813314, align 1
  %3107 = getelementptr inbounds nuw i8, ptr %.0993813314, i64 32
  %3108 = getelementptr inbounds nuw i8, ptr %.0993513315, i64 32
  %3109 = add nuw nsw i32 %.0993213316, 8
  %3110 = or disjoint i32 %3109, 7
  %3111 = icmp slt i32 %3110, %2893
  br i1 %3111, label %.lr.ph13318, label %.preheader12741, !llvm.loop !99

.preheader12740:                                  ; preds = %.lr.ph13325, %.preheader12741
  %.19939.lcssa = phi ptr [ %.09938.lcssa, %.preheader12741 ], [ %3116, %.lr.ph13325 ]
  %.19936.lcssa = phi ptr [ %.09935.lcssa, %.preheader12741 ], [ %3117, %.lr.ph13325 ]
  %.19933.lcssa = phi i32 [ %.09932.lcssa, %.preheader12741 ], [ %3118, %.lr.ph13325 ]
  %3112 = icmp slt i32 %.19933.lcssa, %2893
  br i1 %3112, label %.lr.ph13332, label %._crit_edge13333

.lr.ph13325:                                      ; preds = %.preheader12741, %.lr.ph13325
  %.1993313324 = phi i32 [ %3118, %.lr.ph13325 ], [ %.09932.lcssa, %.preheader12741 ]
  %.1993613323 = phi ptr [ %3117, %.lr.ph13325 ], [ %.09935.lcssa, %.preheader12741 ]
  %.1993913322 = phi ptr [ %3116, %.lr.ph13325 ], [ %.09938.lcssa, %.preheader12741 ]
  %3113 = load <4 x float>, ptr %.1993913322, align 1
  %3114 = load <4 x float>, ptr %.1993613323, align 16
  %3115 = fdiv fast <4 x float> %3113, %3114
  store <4 x float> %3115, ptr %.1993913322, align 1
  %3116 = getelementptr inbounds nuw i8, ptr %.1993913322, i64 16
  %3117 = getelementptr inbounds nuw i8, ptr %.1993613323, i64 16
  %3118 = add nuw nsw i32 %.1993313324, 4
  %3119 = or disjoint i32 %3118, 3
  %3120 = icmp slt i32 %3119, %2893
  br i1 %3120, label %.lr.ph13325, label %.preheader12740, !llvm.loop !100

.lr.ph13332:                                      ; preds = %.preheader12740, %.lr.ph13332
  %.2993413331 = phi i32 [ %3126, %.lr.ph13332 ], [ %.19933.lcssa, %.preheader12740 ]
  %.2993713330 = phi ptr [ %3125, %.lr.ph13332 ], [ %.19936.lcssa, %.preheader12740 ]
  %.2994013329 = phi ptr [ %3124, %.lr.ph13332 ], [ %.19939.lcssa, %.preheader12740 ]
  %3121 = load float, ptr %.2993713330, align 4
  %3122 = load float, ptr %.2994013329, align 4
  %3123 = fdiv fast float %3122, %3121
  store float %3123, ptr %.2994013329, align 4
  %3124 = getelementptr inbounds nuw i8, ptr %.2994013329, i64 4
  %3125 = getelementptr inbounds nuw i8, ptr %.2993713330, i64 4
  %3126 = add nuw nsw i32 %.2993413331, 1
  %exitcond14092.not = icmp eq i32 %3126, %2893
  br i1 %exitcond14092.not, label %._crit_edge13333, label %.lr.ph13332, !llvm.loop !101

._crit_edge13333:                                 ; preds = %.lr.ph13332, %.preheader12740
  %indvars.iv.next14094 = add nuw nsw i64 %indvars.iv14093, 1
  %exitcond14097.not = icmp eq i64 %indvars.iv.next14094, %wide.trip.count14096
  br i1 %exitcond14097.not, label %.critedge47, label %3093, !llvm.loop !102

.critedge47:                                      ; preds = %._crit_edge13333, %.preheader12745, %2966, %2963
  %3127 = phi i1 [ false, %2963 ], [ false, %2966 ], [ true, %.preheader12745 ], [ true, %._crit_edge13333 ]
  %3128 = load ptr, ptr %2957, align 8
  %.not12498 = icmp eq ptr %3128, null
  br i1 %.not12498, label %3141, label %3129

3129:                                             ; preds = %.critedge47
  %3130 = atomicrmw add ptr %3128, i32 -1 acq_rel, align 4
  %3131 = icmp eq i32 %3130, 1
  br i1 %3131, label %3132, label %3141

3132:                                             ; preds = %3129
  %3133 = load ptr, ptr %2958, align 8
  %.not12499 = icmp eq ptr %3133, null
  %3134 = load ptr, ptr %17, align 8
  br i1 %.not12499, label %3139, label %3135

3135:                                             ; preds = %3132
  %3136 = load ptr, ptr %3133, align 8
  %3137 = getelementptr inbounds nuw i8, ptr %3136, i64 24
  %3138 = load ptr, ptr %3137, align 8
  invoke void %3138(ptr noundef nonnull align 8 dereferenceable(8) %3133, ptr noundef %3134)
          to label %3141 unwind label %3142

3139:                                             ; preds = %3132
  %.not12500 = icmp eq ptr %3134, null
  br i1 %.not12500, label %3141, label %3140

3140:                                             ; preds = %3139
  call void @free(ptr noundef nonnull %3134) #12
  br label %3141

3141:                                             ; preds = %3135, %3140, %3139, %3129, %.critedge47
  store i64 0, ptr %2961, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2959, i8 0, i64 20, i1 false)
  br label %.critedge45

3142:                                             ; preds = %3135
  %3143 = landingpad { ptr, i32 }
          catch ptr null
  %3144 = extractvalue { ptr, i32 } %3143, 0
  call void @__clang_call_terminate(ptr %3144) #13
  unreachable

.critedge45:                                      ; preds = %2906, %2903, %3141
  %.1210077 = phi i1 [ %3127, %3141 ], [ false, %2903 ], [ false, %2906 ]
  %3145 = load ptr, ptr %2896, align 8
  %.not12501 = icmp eq ptr %3145, null
  br i1 %.not12501, label %3158, label %3146

3146:                                             ; preds = %.critedge45
  %3147 = atomicrmw add ptr %3145, i32 -1 acq_rel, align 4
  %3148 = icmp eq i32 %3147, 1
  br i1 %3148, label %3149, label %3158

3149:                                             ; preds = %3146
  %3150 = load ptr, ptr %2897, align 8
  %.not12502 = icmp eq ptr %3150, null
  %3151 = load ptr, ptr %16, align 8
  br i1 %.not12502, label %3156, label %3152

3152:                                             ; preds = %3149
  %3153 = load ptr, ptr %3150, align 8
  %3154 = getelementptr inbounds nuw i8, ptr %3153, i64 24
  %3155 = load ptr, ptr %3154, align 8
  invoke void %3155(ptr noundef nonnull align 8 dereferenceable(8) %3150, ptr noundef %3151)
          to label %3158 unwind label %3159

3156:                                             ; preds = %3149
  %.not12503 = icmp eq ptr %3151, null
  br i1 %.not12503, label %3158, label %3157

3157:                                             ; preds = %3156
  call void @free(ptr noundef nonnull %3151) #12
  br label %3158

3158:                                             ; preds = %3152, %3157, %3156, %3146, %.critedge45
  store i64 0, ptr %2900, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2898, i8 0, i64 20, i1 false)
  br i1 %.1210077, label %3178, label %.loopexit

3159:                                             ; preds = %3152
  %3160 = landingpad { ptr, i32 }
          catch ptr null
  %3161 = extractvalue { ptr, i32 } %3160, 0
  call void @__clang_call_terminate(ptr %3161) #13
  unreachable

3162:                                             ; preds = %2987, %2912
  %.pn = phi { ptr, i32 } [ %2973, %2987 ], [ %2913, %2912 ]
  %3163 = load ptr, ptr %2896, align 8
  %.not12495 = icmp eq ptr %3163, null
  br i1 %.not12495, label %4218, label %3164

3164:                                             ; preds = %3162
  %3165 = atomicrmw add ptr %3163, i32 -1 acq_rel, align 4
  %3166 = icmp eq i32 %3165, 1
  br i1 %3166, label %3167, label %4218

3167:                                             ; preds = %3164
  %3168 = load ptr, ptr %2897, align 8
  %.not12496 = icmp eq ptr %3168, null
  %3169 = load ptr, ptr %16, align 8
  br i1 %.not12496, label %3174, label %3170

3170:                                             ; preds = %3167
  %3171 = load ptr, ptr %3168, align 8
  %3172 = getelementptr inbounds nuw i8, ptr %3171, i64 24
  %3173 = load ptr, ptr %3172, align 8
  invoke void %3173(ptr noundef nonnull align 8 dereferenceable(8) %3168, ptr noundef %3169)
          to label %4218 unwind label %3175

3174:                                             ; preds = %3167
  %.not12497 = icmp eq ptr %3169, null
  br i1 %.not12497, label %4218, label %.sink.split

3175:                                             ; preds = %3170
  %3176 = landingpad { ptr, i32 }
          catch ptr null
  %3177 = extractvalue { ptr, i32 } %3176, 0
  call void @__clang_call_terminate(ptr %3177) #13
  unreachable

3178:                                             ; preds = %3158, %.loopexit12750
  %3179 = icmp eq i32 %32, 1
  %or.cond49 = select i1 %2889, i1 %3179, i1 false
  br i1 %or.cond49, label %3180, label %.loopexit12739

3180:                                             ; preds = %3178
  %3181 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3182 = load i32, ptr %3181, align 4
  %3183 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3184 = load i32, ptr %3183, align 8
  %3185 = icmp sgt i32 %3184, 0
  br i1 %3185, label %.lr.ph13390, label %.loopexit12739.thread

.lr.ph13390:                                      ; preds = %3180
  %3186 = icmp sgt i32 %3182, 7
  %3187 = sext i32 %3182 to i64
  %wide.trip.count14134 = zext nneg i32 %3184 to i64
  %wide.trip.count14107 = zext i32 %3182 to i64
  %wide.trip.count14118 = zext i32 %3182 to i64
  %wide.trip.count14129 = zext i32 %3182 to i64
  br label %3188

3188:                                             ; preds = %.lr.ph13390, %._crit_edge13387
  %indvars.iv14131 = phi i64 [ 0, %.lr.ph13390 ], [ %indvars.iv.next14132, %._crit_edge13387 ]
  %3189 = load ptr, ptr %1, align 8
  %3190 = load i32, ptr %3181, align 4
  %3191 = sext i32 %3190 to i64
  %3192 = mul nsw i64 %indvars.iv14131, %3191
  %3193 = load i64, ptr %24, align 8
  %3194 = mul i64 %3192, %3193
  %3195 = getelementptr inbounds i8, ptr %3189, i64 %3194
  br i1 %3186, label %.lr.ph13339, label %._crit_edge13340

.lr.ph13339:                                      ; preds = %3188, %.lr.ph13339
  %indvars.iv14098 = phi i64 [ %indvars.iv.next14099, %.lr.ph13339 ], [ 0, %3188 ]
  %.0992713337 = phi <8 x float> [ %3198, %.lr.ph13339 ], [ splat (float 0xC7EFFFFFE0000000), %3188 ]
  %3196 = getelementptr inbounds nuw float, ptr %3195, i64 %indvars.iv14098
  %3197 = load <8 x float>, ptr %3196, align 1
  %3198 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.0992713337, <8 x float> %3197)
  %indvars.iv.next14099 = add nuw nsw i64 %indvars.iv14098, 8
  %3199 = or disjoint i64 %indvars.iv.next14099, 7
  %3200 = icmp slt i64 %3199, %3187
  br i1 %3200, label %.lr.ph13339, label %._crit_edge13340.loopexit, !llvm.loop !103

._crit_edge13340.loopexit:                        ; preds = %.lr.ph13339
  %3201 = trunc nuw nsw i64 %indvars.iv.next14099 to i32
  br label %._crit_edge13340

._crit_edge13340:                                 ; preds = %._crit_edge13340.loopexit, %3188
  %.09928.lcssa = phi i32 [ 0, %3188 ], [ %3201, %._crit_edge13340.loopexit ]
  %.09927.lcssa = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %3188 ], [ %3198, %._crit_edge13340.loopexit ]
  %3202 = shufflevector <8 x float> %.09927.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3203 = shufflevector <8 x float> %.09927.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3204 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3202, <4 x float> %3203)
  %3205 = shufflevector <4 x float> %3204, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %3206 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3204, <4 x float> %3205)
  %3207 = shufflevector <4 x float> %3206, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %3208 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %3206, <4 x float> %3207)
  %3209 = extractelement <4 x float> %3208, i64 0
  %3210 = fcmp fast ogt float %3209, 0xC7EFFFFFE0000000
  %.sroa.speculated12665 = select i1 %3210, float %3209, float 0xC7EFFFFFE0000000
  %3211 = or disjoint i32 %.09928.lcssa, 3
  %3212 = icmp slt i32 %3211, %3182
  br i1 %3212, label %.lr.ph13346.preheader, label %._crit_edge13347

.lr.ph13346.preheader:                            ; preds = %._crit_edge13340
  %3213 = zext nneg i32 %.09928.lcssa to i64
  br label %.lr.ph13346

.lr.ph13346:                                      ; preds = %.lr.ph13346.preheader, %.lr.ph13346
  %indvars.iv14101 = phi i64 [ %3213, %.lr.ph13346.preheader ], [ %indvars.iv.next14102, %.lr.ph13346 ]
  %.0992513344 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph13346.preheader ], [ %3216, %.lr.ph13346 ]
  %3214 = getelementptr inbounds nuw float, ptr %3195, i64 %indvars.iv14101
  %3215 = load <4 x float>, ptr %3214, align 1
  %3216 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.0992513344, <4 x float> %3215)
  %indvars.iv.next14102 = add nuw nsw i64 %indvars.iv14101, 4
  %3217 = or disjoint i64 %indvars.iv.next14102, 3
  %3218 = icmp slt i64 %3217, %3187
  br i1 %3218, label %.lr.ph13346, label %._crit_edge13347.loopexit, !llvm.loop !104

._crit_edge13347.loopexit:                        ; preds = %.lr.ph13346
  %3219 = trunc nuw nsw i64 %indvars.iv.next14102 to i32
  br label %._crit_edge13347

._crit_edge13347:                                 ; preds = %._crit_edge13347.loopexit, %._crit_edge13340
  %.19929.lcssa = phi i32 [ %.09928.lcssa, %._crit_edge13340 ], [ %3219, %._crit_edge13347.loopexit ]
  %.09925.lcssa = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %._crit_edge13340 ], [ %3216, %._crit_edge13347.loopexit ]
  %3220 = shufflevector <4 x float> %.09925.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %3221 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.09925.lcssa, <4 x float> %3220)
  %3222 = shufflevector <4 x float> %3221, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %3223 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %3221, <4 x float> %3222)
  %3224 = extractelement <4 x float> %3223, i64 0
  %3225 = fcmp fast olt float %.sroa.speculated12665, %3224
  %.sroa.speculated12661 = select i1 %3225, float %3224, float %.sroa.speculated12665
  %3226 = icmp slt i32 %.19929.lcssa, %3182
  br i1 %3226, label %.lr.ph13353.preheader, label %._crit_edge13354

.lr.ph13353.preheader:                            ; preds = %._crit_edge13347
  %3227 = zext nneg i32 %.19929.lcssa to i64
  br label %.lr.ph13353

.lr.ph13353:                                      ; preds = %.lr.ph13353.preheader, %.lr.ph13353
  %indvars.iv14104 = phi i64 [ %3227, %.lr.ph13353.preheader ], [ %indvars.iv.next14105, %.lr.ph13353 ]
  %.01271013350 = phi float [ %.sroa.speculated12661, %.lr.ph13353.preheader ], [ %.sroa.speculated12674, %.lr.ph13353 ]
  %3228 = getelementptr inbounds nuw float, ptr %3195, i64 %indvars.iv14104
  %3229 = load float, ptr %3228, align 4
  %3230 = fcmp fast olt float %.01271013350, %3229
  %.sroa.speculated12674 = select i1 %3230, float %3229, float %.01271013350
  %indvars.iv.next14105 = add nuw nsw i64 %indvars.iv14104, 1
  %exitcond14108.not = icmp eq i64 %indvars.iv.next14105, %wide.trip.count14107
  br i1 %exitcond14108.not, label %._crit_edge13354, label %.lr.ph13353, !llvm.loop !105

._crit_edge13354:                                 ; preds = %.lr.ph13353, %._crit_edge13347
  %.012710.lcssa = phi float [ %.sroa.speculated12661, %._crit_edge13347 ], [ %.sroa.speculated12674, %.lr.ph13353 ]
  %3231 = insertelement <8 x float> poison, float %.012710.lcssa, i64 0
  %3232 = shufflevector <8 x float> %3231, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %3186, label %.lr.ph13359, label %._crit_edge13360

.lr.ph13359:                                      ; preds = %._crit_edge13354, %.lr.ph13359
  %indvars.iv14109 = phi i64 [ %indvars.iv.next14110, %.lr.ph13359 ], [ 0, %._crit_edge13354 ]
  %.0991913357 = phi <8 x float> [ %3259, %.lr.ph13359 ], [ zeroinitializer, %._crit_edge13354 ]
  %3233 = getelementptr inbounds nuw float, ptr %3195, i64 %indvars.iv14109
  %3234 = load <8 x float>, ptr %3233, align 1
  %3235 = fsub fast <8 x float> %3234, %3232
  %3236 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3235, <8 x float> splat (float 0x40561814A0000000))
  %3237 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3236, <8 x float> splat (float 0xC0561814A0000000))
  %3238 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3237, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3239 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3238, i32 1)
  %3240 = fcmp fast ogt <8 x float> %3239, %3238
  %3241 = select <8 x i1> %3240, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3242 = fsub fast <8 x float> %3239, %3241
  %3243 = fneg fast <8 x float> %3242
  %3244 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3243, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3237)
  %3245 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3243, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3244)
  %3246 = fmul fast <8 x float> %3245, %3245
  %3247 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3245, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3248 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3247, <8 x float> %3245, <8 x float> splat (float 0x3F81112100000000))
  %3249 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3248, <8 x float> %3245, <8 x float> splat (float 0x3FA5553820000000))
  %3250 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3249, <8 x float> %3245, <8 x float> splat (float 0x3FC5555540000000))
  %3251 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3250, <8 x float> %3245, <8 x float> splat (float 5.000000e-01))
  %3252 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3251, <8 x float> %3246, <8 x float> %3245)
  %3253 = fadd fast <8 x float> %3252, splat (float 1.000000e+00)
  %3254 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3242)
  %3255 = shl <8 x i32> %3254, splat (i32 23)
  %3256 = add <8 x i32> %3255, splat (i32 1065353216)
  %3257 = bitcast <8 x i32> %3256 to <8 x float>
  %3258 = fmul fast <8 x float> %3253, %3257
  store <8 x float> %3258, ptr %3233, align 1
  %3259 = fadd fast <8 x float> %3258, %.0991913357
  %indvars.iv.next14110 = add nuw nsw i64 %indvars.iv14109, 8
  %3260 = or disjoint i64 %indvars.iv.next14110, 7
  %3261 = icmp slt i64 %3260, %3187
  br i1 %3261, label %.lr.ph13359, label %._crit_edge13360.loopexit, !llvm.loop !106

._crit_edge13360.loopexit:                        ; preds = %.lr.ph13359
  %3262 = trunc nuw nsw i64 %indvars.iv.next14110 to i32
  br label %._crit_edge13360

._crit_edge13360:                                 ; preds = %._crit_edge13360.loopexit, %._crit_edge13354
  %.09920.lcssa = phi i32 [ 0, %._crit_edge13354 ], [ %3262, %._crit_edge13360.loopexit ]
  %.09919.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge13354 ], [ %3259, %._crit_edge13360.loopexit ]
  %3263 = shufflevector <8 x float> %.09919.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3264 = shufflevector <8 x float> %.09919.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3265 = fadd fast <4 x float> %3263, %3264
  %3266 = shufflevector <4 x float> %3265, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %3267 = fadd fast <4 x float> %3266, %3265
  %3268 = insertelement <4 x float> poison, float %.012710.lcssa, i64 0
  %3269 = shufflevector <4 x float> %3268, <4 x float> poison, <4 x i32> zeroinitializer
  %3270 = or disjoint i32 %.09920.lcssa, 3
  %3271 = icmp slt i32 %3270, %3182
  br i1 %3271, label %.lr.ph13366.preheader, label %._crit_edge13367

.lr.ph13366.preheader:                            ; preds = %._crit_edge13360
  %3272 = zext nneg i32 %.09920.lcssa to i64
  br label %.lr.ph13366

.lr.ph13366:                                      ; preds = %.lr.ph13366.preheader, %.lr.ph13366
  %indvars.iv14112 = phi i64 [ %3272, %.lr.ph13366.preheader ], [ %indvars.iv.next14113, %.lr.ph13366 ]
  %.0991613364 = phi <4 x float> [ zeroinitializer, %.lr.ph13366.preheader ], [ %3301, %.lr.ph13366 ]
  %3273 = getelementptr inbounds nuw float, ptr %3195, i64 %indvars.iv14112
  %3274 = load <4 x float>, ptr %3273, align 1
  %3275 = fsub fast <4 x float> %3274, %3269
  %3276 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3275, <4 x float> splat (float 0x40561814A0000000))
  %3277 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3276, <4 x float> splat (float 0xC0561814A0000000))
  %3278 = fmul fast <4 x float> %3277, splat (float 0x3FF7154760000000)
  %3279 = fadd fast <4 x float> %3278, splat (float 5.000000e-01)
  %3280 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3279)
  %3281 = sitofp <4 x i32> %3280 to <4 x float>
  %3282 = fcmp fast olt <4 x float> %3279, %3281
  %3283 = select <4 x i1> %3282, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3284 = fsub fast <4 x float> %3281, %3283
  %3285 = fneg fast <4 x float> %3284
  %3286 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3285, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3277)
  %3287 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3285, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3286)
  %3288 = fmul fast <4 x float> %3287, %3287
  %3289 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3287, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3290 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3289, <4 x float> %3287, <4 x float> splat (float 0x3F81112100000000))
  %3291 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3290, <4 x float> %3287, <4 x float> splat (float 0x3FA5553820000000))
  %3292 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3291, <4 x float> %3287, <4 x float> splat (float 0x3FC5555540000000))
  %3293 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3292, <4 x float> %3287, <4 x float> splat (float 5.000000e-01))
  %3294 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3293, <4 x float> %3288, <4 x float> %3287)
  %3295 = fadd fast <4 x float> %3294, splat (float 1.000000e+00)
  %3296 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3284)
  %3297 = shl <4 x i32> %3296, splat (i32 23)
  %3298 = add <4 x i32> %3297, splat (i32 1065353216)
  %3299 = bitcast <4 x i32> %3298 to <4 x float>
  %3300 = fmul fast <4 x float> %3295, %3299
  store <4 x float> %3300, ptr %3273, align 1
  %3301 = fadd fast <4 x float> %3300, %.0991613364
  %indvars.iv.next14113 = add nuw nsw i64 %indvars.iv14112, 4
  %3302 = or disjoint i64 %indvars.iv.next14113, 3
  %3303 = icmp slt i64 %3302, %3187
  br i1 %3303, label %.lr.ph13366, label %._crit_edge13367.loopexit, !llvm.loop !107

._crit_edge13367.loopexit:                        ; preds = %.lr.ph13366
  %3304 = trunc nuw nsw i64 %indvars.iv.next14113 to i32
  br label %._crit_edge13367

._crit_edge13367:                                 ; preds = %._crit_edge13367.loopexit, %._crit_edge13360
  %.19921.lcssa = phi i32 [ %.09920.lcssa, %._crit_edge13360 ], [ %3304, %._crit_edge13367.loopexit ]
  %.09916.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge13360 ], [ %3301, %._crit_edge13367.loopexit ]
  %3305 = shufflevector <4 x float> %.09916.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %3306 = fadd fast <4 x float> %3305, %.09916.lcssa
  %shift14528 = shufflevector <4 x float> %3267, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %3307 = fadd fast <4 x float> %3267, %shift14528
  %shift14529 = shufflevector <4 x float> %3306, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %3308 = fadd fast <4 x float> %3307, %shift14529
  %3309 = fadd fast <4 x float> %3308, %3306
  %3310 = extractelement <4 x float> %3309, i64 0
  %3311 = icmp slt i32 %.19921.lcssa, %3182
  br i1 %3311, label %.lr.ph13373.preheader, label %._crit_edge13374

.lr.ph13373.preheader:                            ; preds = %._crit_edge13367
  %3312 = zext nneg i32 %.19921.lcssa to i64
  br label %.lr.ph13373

.lr.ph13373:                                      ; preds = %.lr.ph13373.preheader, %.lr.ph13373
  %indvars.iv14115 = phi i64 [ %3312, %.lr.ph13373.preheader ], [ %indvars.iv.next14116, %.lr.ph13373 ]
  %.0992313370 = phi float [ %3310, %.lr.ph13373.preheader ], [ %3317, %.lr.ph13373 ]
  %3313 = getelementptr inbounds nuw float, ptr %3195, i64 %indvars.iv14115
  %3314 = load float, ptr %3313, align 4
  %3315 = fsub fast float %3314, %.012710.lcssa
  %3316 = call fast float @llvm.exp.f32(float %3315)
  store float %3316, ptr %3313, align 4
  %3317 = fadd fast float %3316, %.0992313370
  %indvars.iv.next14116 = add nuw nsw i64 %indvars.iv14115, 1
  %exitcond14119.not = icmp eq i64 %indvars.iv.next14116, %wide.trip.count14118
  br i1 %exitcond14119.not, label %._crit_edge13374, label %.lr.ph13373, !llvm.loop !108

._crit_edge13374:                                 ; preds = %.lr.ph13373, %._crit_edge13367
  %.09923.lcssa = phi float [ %3310, %._crit_edge13367 ], [ %3317, %.lr.ph13373 ]
  %.scalar14287 = fdiv fast float 1.000000e+00, %.09923.lcssa
  %3318 = insertelement <8 x float> poison, float %.scalar14287, i64 0
  %3319 = shufflevector <8 x float> %3318, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %3186, label %.lr.ph13378, label %._crit_edge13379

.lr.ph13378:                                      ; preds = %._crit_edge13374, %.lr.ph13378
  %indvars.iv14120 = phi i64 [ %indvars.iv.next14121, %.lr.ph13378 ], [ 0, %._crit_edge13374 ]
  %3320 = getelementptr inbounds nuw float, ptr %3195, i64 %indvars.iv14120
  %3321 = load <8 x float>, ptr %3320, align 1
  %3322 = fmul fast <8 x float> %3321, %3319
  store <8 x float> %3322, ptr %3320, align 1
  %indvars.iv.next14121 = add nuw nsw i64 %indvars.iv14120, 8
  %3323 = or disjoint i64 %indvars.iv.next14121, 7
  %3324 = icmp slt i64 %3323, %3187
  br i1 %3324, label %.lr.ph13378, label %._crit_edge13379.loopexit, !llvm.loop !109

._crit_edge13379.loopexit:                        ; preds = %.lr.ph13378
  %3325 = trunc nuw nsw i64 %indvars.iv.next14121 to i32
  br label %._crit_edge13379

._crit_edge13379:                                 ; preds = %._crit_edge13379.loopexit, %._crit_edge13374
  %.09911.lcssa = phi i32 [ 0, %._crit_edge13374 ], [ %3325, %._crit_edge13379.loopexit ]
  %3326 = insertelement <4 x float> poison, float %.scalar14287, i64 0
  %3327 = shufflevector <4 x float> %3326, <4 x float> poison, <4 x i32> zeroinitializer
  %3328 = or disjoint i32 %.09911.lcssa, 3
  %3329 = icmp slt i32 %3328, %3182
  br i1 %3329, label %.lr.ph13383.preheader, label %.preheader12738

.lr.ph13383.preheader:                            ; preds = %._crit_edge13379
  %3330 = zext nneg i32 %.09911.lcssa to i64
  br label %.lr.ph13383

.preheader12738.loopexit:                         ; preds = %.lr.ph13383
  %3331 = trunc nuw nsw i64 %indvars.iv.next14124 to i32
  br label %.preheader12738

.preheader12738:                                  ; preds = %.preheader12738.loopexit, %._crit_edge13379
  %.19912.lcssa = phi i32 [ %.09911.lcssa, %._crit_edge13379 ], [ %3331, %.preheader12738.loopexit ]
  %3332 = icmp slt i32 %.19912.lcssa, %3182
  br i1 %3332, label %.lr.ph13386.preheader, label %._crit_edge13387

.lr.ph13386.preheader:                            ; preds = %.preheader12738
  %3333 = zext nneg i32 %.19912.lcssa to i64
  %3334 = fdiv fast float 1.000000e+00, %.09923.lcssa
  br label %.lr.ph13386

.lr.ph13383:                                      ; preds = %.lr.ph13383.preheader, %.lr.ph13383
  %indvars.iv14123 = phi i64 [ %3330, %.lr.ph13383.preheader ], [ %indvars.iv.next14124, %.lr.ph13383 ]
  %3335 = getelementptr inbounds nuw float, ptr %3195, i64 %indvars.iv14123
  %3336 = load <4 x float>, ptr %3335, align 1
  %3337 = fmul fast <4 x float> %3336, %3327
  store <4 x float> %3337, ptr %3335, align 1
  %indvars.iv.next14124 = add nuw nsw i64 %indvars.iv14123, 4
  %3338 = or disjoint i64 %indvars.iv.next14124, 3
  %3339 = icmp slt i64 %3338, %3187
  br i1 %3339, label %.lr.ph13383, label %.preheader12738.loopexit, !llvm.loop !110

.lr.ph13386:                                      ; preds = %.lr.ph13386.preheader, %.lr.ph13386
  %indvars.iv14126 = phi i64 [ %3333, %.lr.ph13386.preheader ], [ %indvars.iv.next14127, %.lr.ph13386 ]
  %3340 = getelementptr inbounds nuw float, ptr %3195, i64 %indvars.iv14126
  %3341 = load float, ptr %3340, align 4
  %3342 = fmul fast float %3341, %3334
  store float %3342, ptr %3340, align 4
  %indvars.iv.next14127 = add nuw nsw i64 %indvars.iv14126, 1
  %exitcond14130.not = icmp eq i64 %indvars.iv.next14127, %wide.trip.count14129
  br i1 %exitcond14130.not, label %._crit_edge13387, label %.lr.ph13386, !llvm.loop !111

._crit_edge13387:                                 ; preds = %.lr.ph13386, %.preheader12738
  %indvars.iv.next14132 = add nuw nsw i64 %indvars.iv14131, 1
  %exitcond14135.not = icmp eq i64 %indvars.iv.next14132, %wide.trip.count14134
  br i1 %exitcond14135.not, label %.loopexit12739, label %3188, !llvm.loop !112

.loopexit12739:                                   ; preds = %._crit_edge13387, %3178
  %3343 = icmp eq i32 %23, 3
  %or.cond51 = select i1 %3343, i1 %2890, i1 false
  br i1 %or.cond51, label %3344, label %.loopexit12739.thread

3344:                                             ; preds = %.loopexit12739
  %3345 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3346 = load i32, ptr %3345, align 4
  %3347 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3348 = load i32, ptr %3347, align 8
  %3349 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %3350 = load i32, ptr %3349, align 8
  %3351 = mul i32 %3348, %3346
  %3352 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %3353 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %3354 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %3355 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %3356 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 0, ptr %3356, align 8
  %3357 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3353, i8 0, i64 28, i1 false)
  %3358 = load ptr, ptr %3357, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %3346, i32 noundef %3348, i64 noundef %25, ptr noundef %3358)
          to label %3359 unwind label %3368

3359:                                             ; preds = %3344
  %3360 = load ptr, ptr %18, align 8
  %3361 = icmp eq ptr %3360, null
  br i1 %3361, label %.critedge53, label %3362

3362:                                             ; preds = %3359
  %3363 = load i64, ptr %3356, align 8
  %3364 = load i32, ptr %3355, align 8
  %3365 = sext i32 %3364 to i64
  %3366 = mul i64 %3363, %3365
  %3367 = icmp eq i64 %3366, 0
  br i1 %3367, label %.critedge53, label %3370

3368:                                             ; preds = %3344
  %3369 = landingpad { ptr, i32 }
          cleanup
  br label %3644

3370:                                             ; preds = %3362
  %3371 = trunc i64 %3366 to i32
  %3372 = icmp sgt i32 %3371, 0
  br i1 %3372, label %.lr.ph13394, label %.preheader12737

.preheader12737:                                  ; preds = %.lr.ph13394, %3370
  %3373 = icmp sgt i32 %3350, 0
  br i1 %3373, label %.lr.ph13416, label %._crit_edge13439

.lr.ph13416:                                      ; preds = %.preheader12737
  %3374 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3375 = icmp sgt i32 %3351, 7
  %3376 = and i32 %3351, -8
  %wide.trip.count14141 = zext nneg i32 %3350 to i64
  br label %3382

.lr.ph13394:                                      ; preds = %3370, %.lr.ph13394
  %.01002013392 = phi ptr [ %3377, %.lr.ph13394 ], [ %3360, %3370 ]
  %.01002113391 = phi i32 [ %3378, %.lr.ph13394 ], [ 0, %3370 ]
  %3377 = getelementptr inbounds nuw i8, ptr %.01002013392, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.01002013392, align 4
  %3378 = add nuw nsw i32 %.01002113391, 1
  %exitcond14136.not = icmp eq i32 %3378, %3371
  br i1 %exitcond14136.not, label %.preheader12737, label %.lr.ph13394, !llvm.loop !8

.lr.ph13438:                                      ; preds = %._crit_edge13414
  %3379 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3380 = icmp sgt i32 %3351, 7
  %3381 = and i32 %3351, -8
  %wide.trip.count14147 = zext nneg i32 %3350 to i64
  br label %3416

3382:                                             ; preds = %.lr.ph13416, %._crit_edge13414
  %indvars.iv14138 = phi i64 [ 0, %.lr.ph13416 ], [ %indvars.iv.next14139, %._crit_edge13414 ]
  %3383 = load ptr, ptr %1, align 8
  %3384 = load i64, ptr %3374, align 8
  %3385 = mul i64 %3384, %indvars.iv14138
  %3386 = load i64, ptr %24, align 8
  %3387 = mul i64 %3385, %3386
  %3388 = getelementptr inbounds i8, ptr %3383, i64 %3387
  %3389 = load ptr, ptr %18, align 8
  br i1 %3375, label %.lr.ph13399, label %.preheader12736

.preheader12736:                                  ; preds = %.lr.ph13399, %3382
  %.09905.lcssa = phi ptr [ %3388, %3382 ], [ %3395, %.lr.ph13399 ]
  %.09902.lcssa = phi ptr [ %3389, %3382 ], [ %3396, %.lr.ph13399 ]
  %.09899.lcssa = phi i32 [ 0, %3382 ], [ %3376, %.lr.ph13399 ]
  %3390 = or disjoint i32 %.09899.lcssa, 3
  %3391 = icmp slt i32 %3390, %3351
  br i1 %3391, label %.lr.ph13406, label %.preheader12735

.lr.ph13399:                                      ; preds = %3382, %.lr.ph13399
  %.0989913397 = phi i32 [ %3397, %.lr.ph13399 ], [ 0, %3382 ]
  %.0990213396 = phi ptr [ %3396, %.lr.ph13399 ], [ %3389, %3382 ]
  %.0990513395 = phi ptr [ %3395, %.lr.ph13399 ], [ %3388, %3382 ]
  %3392 = load <8 x float>, ptr %.0990513395, align 1
  %3393 = load <8 x float>, ptr %.0990213396, align 32
  %3394 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3393, <8 x float> %3392)
  store <8 x float> %3394, ptr %.0990213396, align 32
  %3395 = getelementptr inbounds nuw i8, ptr %.0990513395, i64 32
  %3396 = getelementptr inbounds nuw i8, ptr %.0990213396, i64 32
  %3397 = add nuw nsw i32 %.0989913397, 8
  %3398 = or disjoint i32 %3397, 7
  %3399 = icmp slt i32 %3398, %3351
  br i1 %3399, label %.lr.ph13399, label %.preheader12736, !llvm.loop !113

.preheader12735:                                  ; preds = %.lr.ph13406, %.preheader12736
  %.19906.lcssa = phi ptr [ %.09905.lcssa, %.preheader12736 ], [ %3404, %.lr.ph13406 ]
  %.19903.lcssa = phi ptr [ %.09902.lcssa, %.preheader12736 ], [ %3405, %.lr.ph13406 ]
  %.19900.lcssa = phi i32 [ %.09899.lcssa, %.preheader12736 ], [ %3406, %.lr.ph13406 ]
  %3400 = icmp slt i32 %.19900.lcssa, %3351
  br i1 %3400, label %.lr.ph13413, label %._crit_edge13414

.lr.ph13406:                                      ; preds = %.preheader12736, %.lr.ph13406
  %.1990013405 = phi i32 [ %3406, %.lr.ph13406 ], [ %.09899.lcssa, %.preheader12736 ]
  %.1990313404 = phi ptr [ %3405, %.lr.ph13406 ], [ %.09902.lcssa, %.preheader12736 ]
  %.1990613403 = phi ptr [ %3404, %.lr.ph13406 ], [ %.09905.lcssa, %.preheader12736 ]
  %3401 = load <4 x float>, ptr %.1990613403, align 16
  %3402 = load <4 x float>, ptr %.1990313404, align 16
  %3403 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3402, <4 x float> %3401)
  store <4 x float> %3403, ptr %.1990313404, align 16
  %3404 = getelementptr inbounds nuw i8, ptr %.1990613403, i64 16
  %3405 = getelementptr inbounds nuw i8, ptr %.1990313404, i64 16
  %3406 = add nuw nsw i32 %.1990013405, 4
  %3407 = or disjoint i32 %3406, 3
  %3408 = icmp slt i32 %3407, %3351
  br i1 %3408, label %.lr.ph13406, label %.preheader12735, !llvm.loop !114

.lr.ph13413:                                      ; preds = %.preheader12735, %.lr.ph13413
  %.2990113412 = phi i32 [ %3415, %.lr.ph13413 ], [ %.19900.lcssa, %.preheader12735 ]
  %.2990413411 = phi ptr [ %3414, %.lr.ph13413 ], [ %.19903.lcssa, %.preheader12735 ]
  %.2990713410 = phi ptr [ %3413, %.lr.ph13413 ], [ %.19906.lcssa, %.preheader12735 ]
  %3409 = load float, ptr %.2990413411, align 4
  %3410 = load float, ptr %.2990713410, align 4
  %3411 = fcmp fast olt float %3409, %3410
  %3412 = select i1 %3411, float %3410, float %3409
  store float %3412, ptr %.2990413411, align 4
  %3413 = getelementptr inbounds nuw i8, ptr %.2990713410, i64 4
  %3414 = getelementptr inbounds nuw i8, ptr %.2990413411, i64 4
  %3415 = add nuw nsw i32 %.2990113412, 1
  %exitcond14137.not = icmp eq i32 %3415, %3351
  br i1 %exitcond14137.not, label %._crit_edge13414, label %.lr.ph13413, !llvm.loop !115

._crit_edge13414:                                 ; preds = %.lr.ph13413, %.preheader12735
  %indvars.iv.next14139 = add nuw nsw i64 %indvars.iv14138, 1
  %exitcond14142.not = icmp eq i64 %indvars.iv.next14139, %wide.trip.count14141
  br i1 %exitcond14142.not, label %.lr.ph13438, label %3382, !llvm.loop !116

3416:                                             ; preds = %.lr.ph13438, %._crit_edge13436
  %indvars.iv14144 = phi i64 [ 0, %.lr.ph13438 ], [ %indvars.iv.next14145, %._crit_edge13436 ]
  %3417 = load ptr, ptr %1, align 8
  %3418 = load i64, ptr %3379, align 8
  %3419 = mul i64 %3418, %indvars.iv14144
  %3420 = load i64, ptr %24, align 8
  %3421 = mul i64 %3419, %3420
  %3422 = getelementptr inbounds i8, ptr %3417, i64 %3421
  %3423 = load ptr, ptr %18, align 8
  br i1 %3380, label %.lr.ph13421, label %.preheader12733

.preheader12733:                                  ; preds = %.lr.ph13421, %3416
  %.09895.lcssa = phi ptr [ %3422, %3416 ], [ %3452, %.lr.ph13421 ]
  %.09892.lcssa = phi ptr [ %3423, %3416 ], [ %3453, %.lr.ph13421 ]
  %.09889.lcssa = phi i32 [ 0, %3416 ], [ %3381, %.lr.ph13421 ]
  %3424 = or disjoint i32 %.09889.lcssa, 3
  %3425 = icmp slt i32 %3424, %3351
  br i1 %3425, label %.lr.ph13428, label %.preheader12732

.lr.ph13421:                                      ; preds = %3416, %.lr.ph13421
  %.0988913419 = phi i32 [ %3454, %.lr.ph13421 ], [ 0, %3416 ]
  %.0989213418 = phi ptr [ %3453, %.lr.ph13421 ], [ %3423, %3416 ]
  %.0989513417 = phi ptr [ %3452, %.lr.ph13421 ], [ %3422, %3416 ]
  %3426 = load <8 x float>, ptr %.0989513417, align 1
  %3427 = load <8 x float>, ptr %.0989213418, align 32
  %3428 = fsub fast <8 x float> %3426, %3427
  %3429 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3428, <8 x float> splat (float 0x40561814A0000000))
  %3430 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3429, <8 x float> splat (float 0xC0561814A0000000))
  %3431 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3430, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3432 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3431, i32 1)
  %3433 = fcmp fast ogt <8 x float> %3432, %3431
  %3434 = select <8 x i1> %3433, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3435 = fsub fast <8 x float> %3432, %3434
  %3436 = fneg fast <8 x float> %3435
  %3437 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3436, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3430)
  %3438 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3436, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3437)
  %3439 = fmul fast <8 x float> %3438, %3438
  %3440 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3438, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3441 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3440, <8 x float> %3438, <8 x float> splat (float 0x3F81112100000000))
  %3442 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3441, <8 x float> %3438, <8 x float> splat (float 0x3FA5553820000000))
  %3443 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3442, <8 x float> %3438, <8 x float> splat (float 0x3FC5555540000000))
  %3444 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3443, <8 x float> %3438, <8 x float> splat (float 5.000000e-01))
  %3445 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3444, <8 x float> %3439, <8 x float> %3438)
  %3446 = fadd fast <8 x float> %3445, splat (float 1.000000e+00)
  %3447 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3435)
  %3448 = shl <8 x i32> %3447, splat (i32 23)
  %3449 = add <8 x i32> %3448, splat (i32 1065353216)
  %3450 = bitcast <8 x i32> %3449 to <8 x float>
  %3451 = fmul fast <8 x float> %3446, %3450
  store <8 x float> %3451, ptr %.0989513417, align 1
  %3452 = getelementptr inbounds nuw i8, ptr %.0989513417, i64 32
  %3453 = getelementptr inbounds nuw i8, ptr %.0989213418, i64 32
  %3454 = add nuw nsw i32 %.0988913419, 8
  %3455 = or disjoint i32 %3454, 7
  %3456 = icmp slt i32 %3455, %3351
  br i1 %3456, label %.lr.ph13421, label %.preheader12733, !llvm.loop !117

.preheader12732:                                  ; preds = %.lr.ph13428, %.preheader12733
  %.19896.lcssa = phi ptr [ %.09895.lcssa, %.preheader12733 ], [ %3486, %.lr.ph13428 ]
  %.19893.lcssa = phi ptr [ %.09892.lcssa, %.preheader12733 ], [ %3487, %.lr.ph13428 ]
  %.19890.lcssa = phi i32 [ %.09889.lcssa, %.preheader12733 ], [ %3488, %.lr.ph13428 ]
  %3457 = icmp slt i32 %.19890.lcssa, %3351
  br i1 %3457, label %.lr.ph13435, label %._crit_edge13436

.lr.ph13428:                                      ; preds = %.preheader12733, %.lr.ph13428
  %.1989013427 = phi i32 [ %3488, %.lr.ph13428 ], [ %.09889.lcssa, %.preheader12733 ]
  %.1989313426 = phi ptr [ %3487, %.lr.ph13428 ], [ %.09892.lcssa, %.preheader12733 ]
  %.1989613425 = phi ptr [ %3486, %.lr.ph13428 ], [ %.09895.lcssa, %.preheader12733 ]
  %3458 = load <4 x float>, ptr %.1989613425, align 16
  %3459 = load <4 x float>, ptr %.1989313426, align 16
  %3460 = fsub fast <4 x float> %3458, %3459
  %3461 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3460, <4 x float> splat (float 0x40561814A0000000))
  %3462 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3461, <4 x float> splat (float 0xC0561814A0000000))
  %3463 = fmul fast <4 x float> %3462, splat (float 0x3FF7154760000000)
  %3464 = fadd fast <4 x float> %3463, splat (float 5.000000e-01)
  %3465 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3464)
  %3466 = sitofp <4 x i32> %3465 to <4 x float>
  %3467 = fcmp fast olt <4 x float> %3464, %3466
  %3468 = select <4 x i1> %3467, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3469 = fsub fast <4 x float> %3466, %3468
  %3470 = fneg fast <4 x float> %3469
  %3471 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3470, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3462)
  %3472 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3470, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3471)
  %3473 = fmul fast <4 x float> %3472, %3472
  %3474 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3472, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3475 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3474, <4 x float> %3472, <4 x float> splat (float 0x3F81112100000000))
  %3476 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3475, <4 x float> %3472, <4 x float> splat (float 0x3FA5553820000000))
  %3477 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3476, <4 x float> %3472, <4 x float> splat (float 0x3FC5555540000000))
  %3478 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3477, <4 x float> %3472, <4 x float> splat (float 5.000000e-01))
  %3479 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3478, <4 x float> %3473, <4 x float> %3472)
  %3480 = fadd fast <4 x float> %3479, splat (float 1.000000e+00)
  %3481 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3469)
  %3482 = shl <4 x i32> %3481, splat (i32 23)
  %3483 = add <4 x i32> %3482, splat (i32 1065353216)
  %3484 = bitcast <4 x i32> %3483 to <4 x float>
  %3485 = fmul fast <4 x float> %3480, %3484
  store <4 x float> %3485, ptr %.1989613425, align 16
  %3486 = getelementptr inbounds nuw i8, ptr %.1989613425, i64 16
  %3487 = getelementptr inbounds nuw i8, ptr %.1989313426, i64 16
  %3488 = add nuw nsw i32 %.1989013427, 4
  %3489 = or disjoint i32 %3488, 3
  %3490 = icmp slt i32 %3489, %3351
  br i1 %3490, label %.lr.ph13428, label %.preheader12732, !llvm.loop !118

.lr.ph13435:                                      ; preds = %.preheader12732, %.lr.ph13435
  %.2989113434 = phi i32 [ %3497, %.lr.ph13435 ], [ %.19890.lcssa, %.preheader12732 ]
  %.2989413433 = phi ptr [ %3496, %.lr.ph13435 ], [ %.19893.lcssa, %.preheader12732 ]
  %.2989713432 = phi ptr [ %3495, %.lr.ph13435 ], [ %.19896.lcssa, %.preheader12732 ]
  %3491 = load float, ptr %.2989713432, align 4
  %3492 = load float, ptr %.2989413433, align 4
  %3493 = fsub fast float %3491, %3492
  %3494 = call fast float @llvm.exp.f32(float %3493)
  store float %3494, ptr %.2989713432, align 4
  %3495 = getelementptr inbounds nuw i8, ptr %.2989713432, i64 4
  %3496 = getelementptr inbounds nuw i8, ptr %.2989413433, i64 4
  %3497 = add nuw nsw i32 %.2989113434, 1
  %exitcond14143.not = icmp eq i32 %3497, %3351
  br i1 %exitcond14143.not, label %._crit_edge13436, label %.lr.ph13435, !llvm.loop !119

._crit_edge13436:                                 ; preds = %.lr.ph13435, %.preheader12732
  %indvars.iv.next14145 = add nuw nsw i64 %indvars.iv14144, 1
  %exitcond14148.not = icmp eq i64 %indvars.iv.next14145, %wide.trip.count14147
  br i1 %exitcond14148.not, label %._crit_edge13439, label %3416, !llvm.loop !120

._crit_edge13439:                                 ; preds = %._crit_edge13436, %.preheader12737
  %3498 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %3499 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %3500 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %3501 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %3502 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 0, ptr %3502, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3499, i8 0, i64 28, i1 false)
  %3503 = load ptr, ptr %3357, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %3346, i32 noundef %3348, i64 noundef %25, ptr noundef %3503)
          to label %3504 unwind label %3513

3504:                                             ; preds = %._crit_edge13439
  %3505 = load ptr, ptr %19, align 8
  %3506 = icmp eq ptr %3505, null
  br i1 %3506, label %.critedge55, label %3507

3507:                                             ; preds = %3504
  %3508 = load i64, ptr %3502, align 8
  %3509 = load i32, ptr %3501, align 8
  %3510 = sext i32 %3509 to i64
  %3511 = mul i64 %3508, %3510
  %3512 = icmp eq i64 %3511, 0
  br i1 %3512, label %.critedge55, label %3516

3513:                                             ; preds = %._crit_edge13439
  %3514 = landingpad { ptr, i32 }
          cleanup
  %3515 = load ptr, ptr %3498, align 8
  %.not12504 = icmp eq ptr %3515, null
  br i1 %.not12504, label %3640, label %3628

3516:                                             ; preds = %3507
  %3517 = trunc i64 %3511 to i32
  %3518 = icmp sgt i32 %3517, 0
  br i1 %3518, label %.lr.ph13443.preheader, label %.preheader12731

.lr.ph13443.preheader:                            ; preds = %3516
  %3519 = shl i64 %3511, 2
  %3520 = and i64 %3519, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3505, i8 0, i64 %3520, i1 false)
  br label %.preheader12731

.preheader12731:                                  ; preds = %.lr.ph13443.preheader, %3516
  br i1 %3373, label %.lr.ph13465, label %.critedge55

.lr.ph13465:                                      ; preds = %.preheader12731
  %3521 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3522 = icmp sgt i32 %3351, 7
  %3523 = and i32 %3351, -8
  %wide.trip.count14153 = zext nneg i32 %3350 to i64
  br label %3527

.lr.ph13487:                                      ; preds = %._crit_edge13463
  %3524 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3525 = icmp sgt i32 %3351, 7
  %3526 = and i32 %3351, -8
  %wide.trip.count14159 = zext nneg i32 %3350 to i64
  br label %3560

3527:                                             ; preds = %.lr.ph13465, %._crit_edge13463
  %indvars.iv14150 = phi i64 [ 0, %.lr.ph13465 ], [ %indvars.iv.next14151, %._crit_edge13463 ]
  %3528 = load ptr, ptr %1, align 8
  %3529 = load i64, ptr %3521, align 8
  %3530 = mul i64 %3529, %indvars.iv14150
  %3531 = load i64, ptr %24, align 8
  %3532 = mul i64 %3530, %3531
  %3533 = getelementptr inbounds i8, ptr %3528, i64 %3532
  %3534 = load ptr, ptr %19, align 8
  br i1 %3522, label %.lr.ph13448, label %.preheader12730

.preheader12730:                                  ; preds = %.lr.ph13448, %3527
  %.09885.lcssa = phi ptr [ %3533, %3527 ], [ %3540, %.lr.ph13448 ]
  %.09882.lcssa = phi ptr [ %3534, %3527 ], [ %3541, %.lr.ph13448 ]
  %.09879.lcssa = phi i32 [ 0, %3527 ], [ %3523, %.lr.ph13448 ]
  %3535 = or disjoint i32 %.09879.lcssa, 3
  %3536 = icmp slt i32 %3535, %3351
  br i1 %3536, label %.lr.ph13455, label %.preheader12729

.lr.ph13448:                                      ; preds = %3527, %.lr.ph13448
  %.0987913446 = phi i32 [ %3542, %.lr.ph13448 ], [ 0, %3527 ]
  %.0988213445 = phi ptr [ %3541, %.lr.ph13448 ], [ %3534, %3527 ]
  %.0988513444 = phi ptr [ %3540, %.lr.ph13448 ], [ %3533, %3527 ]
  %3537 = load <8 x float>, ptr %.0988513444, align 1
  %3538 = load <8 x float>, ptr %.0988213445, align 32
  %3539 = fadd fast <8 x float> %3538, %3537
  store <8 x float> %3539, ptr %.0988213445, align 32
  %3540 = getelementptr inbounds nuw i8, ptr %.0988513444, i64 32
  %3541 = getelementptr inbounds nuw i8, ptr %.0988213445, i64 32
  %3542 = add nuw nsw i32 %.0987913446, 8
  %3543 = or disjoint i32 %3542, 7
  %3544 = icmp slt i32 %3543, %3351
  br i1 %3544, label %.lr.ph13448, label %.preheader12730, !llvm.loop !121

.preheader12729:                                  ; preds = %.lr.ph13455, %.preheader12730
  %.19886.lcssa = phi ptr [ %.09885.lcssa, %.preheader12730 ], [ %3549, %.lr.ph13455 ]
  %.19883.lcssa = phi ptr [ %.09882.lcssa, %.preheader12730 ], [ %3550, %.lr.ph13455 ]
  %.19880.lcssa = phi i32 [ %.09879.lcssa, %.preheader12730 ], [ %3551, %.lr.ph13455 ]
  %3545 = icmp slt i32 %.19880.lcssa, %3351
  br i1 %3545, label %.lr.ph13462, label %._crit_edge13463

.lr.ph13455:                                      ; preds = %.preheader12730, %.lr.ph13455
  %.1988013454 = phi i32 [ %3551, %.lr.ph13455 ], [ %.09879.lcssa, %.preheader12730 ]
  %.1988313453 = phi ptr [ %3550, %.lr.ph13455 ], [ %.09882.lcssa, %.preheader12730 ]
  %.1988613452 = phi ptr [ %3549, %.lr.ph13455 ], [ %.09885.lcssa, %.preheader12730 ]
  %3546 = load <4 x float>, ptr %.1988613452, align 16
  %3547 = load <4 x float>, ptr %.1988313453, align 16
  %3548 = fadd fast <4 x float> %3547, %3546
  store <4 x float> %3548, ptr %.1988313453, align 16
  %3549 = getelementptr inbounds nuw i8, ptr %.1988613452, i64 16
  %3550 = getelementptr inbounds nuw i8, ptr %.1988313453, i64 16
  %3551 = add nuw nsw i32 %.1988013454, 4
  %3552 = or disjoint i32 %3551, 3
  %3553 = icmp slt i32 %3552, %3351
  br i1 %3553, label %.lr.ph13455, label %.preheader12729, !llvm.loop !122

.lr.ph13462:                                      ; preds = %.preheader12729, %.lr.ph13462
  %.2988113461 = phi i32 [ %3559, %.lr.ph13462 ], [ %.19880.lcssa, %.preheader12729 ]
  %.2988413460 = phi ptr [ %3558, %.lr.ph13462 ], [ %.19883.lcssa, %.preheader12729 ]
  %.2988713459 = phi ptr [ %3557, %.lr.ph13462 ], [ %.19886.lcssa, %.preheader12729 ]
  %3554 = load float, ptr %.2988713459, align 4
  %3555 = load float, ptr %.2988413460, align 4
  %3556 = fadd fast float %3555, %3554
  store float %3556, ptr %.2988413460, align 4
  %3557 = getelementptr inbounds nuw i8, ptr %.2988713459, i64 4
  %3558 = getelementptr inbounds nuw i8, ptr %.2988413460, i64 4
  %3559 = add nuw nsw i32 %.2988113461, 1
  %exitcond14149.not = icmp eq i32 %3559, %3351
  br i1 %exitcond14149.not, label %._crit_edge13463, label %.lr.ph13462, !llvm.loop !123

._crit_edge13463:                                 ; preds = %.lr.ph13462, %.preheader12729
  %indvars.iv.next14151 = add nuw nsw i64 %indvars.iv14150, 1
  %exitcond14154.not = icmp eq i64 %indvars.iv.next14151, %wide.trip.count14153
  br i1 %exitcond14154.not, label %.lr.ph13487, label %3527, !llvm.loop !124

3560:                                             ; preds = %.lr.ph13487, %._crit_edge13485
  %indvars.iv14156 = phi i64 [ 0, %.lr.ph13487 ], [ %indvars.iv.next14157, %._crit_edge13485 ]
  %3561 = load ptr, ptr %1, align 8
  %3562 = load i64, ptr %3524, align 8
  %3563 = mul i64 %3562, %indvars.iv14156
  %3564 = load i64, ptr %24, align 8
  %3565 = mul i64 %3563, %3564
  %3566 = getelementptr inbounds i8, ptr %3561, i64 %3565
  %3567 = load ptr, ptr %19, align 8
  br i1 %3525, label %.lr.ph13470, label %.preheader12727

.preheader12727:                                  ; preds = %.lr.ph13470, %3560
  %.09875.lcssa = phi ptr [ %3566, %3560 ], [ %3573, %.lr.ph13470 ]
  %.09872.lcssa = phi ptr [ %3567, %3560 ], [ %3574, %.lr.ph13470 ]
  %.09869.lcssa = phi i32 [ 0, %3560 ], [ %3526, %.lr.ph13470 ]
  %3568 = or disjoint i32 %.09869.lcssa, 3
  %3569 = icmp slt i32 %3568, %3351
  br i1 %3569, label %.lr.ph13477, label %.preheader12726

.lr.ph13470:                                      ; preds = %3560, %.lr.ph13470
  %.0986913468 = phi i32 [ %3575, %.lr.ph13470 ], [ 0, %3560 ]
  %.0987213467 = phi ptr [ %3574, %.lr.ph13470 ], [ %3567, %3560 ]
  %.0987513466 = phi ptr [ %3573, %.lr.ph13470 ], [ %3566, %3560 ]
  %3570 = load <8 x float>, ptr %.0987513466, align 1
  %3571 = load <8 x float>, ptr %.0987213467, align 32
  %3572 = fdiv fast <8 x float> %3570, %3571
  store <8 x float> %3572, ptr %.0987513466, align 1
  %3573 = getelementptr inbounds nuw i8, ptr %.0987513466, i64 32
  %3574 = getelementptr inbounds nuw i8, ptr %.0987213467, i64 32
  %3575 = add nuw nsw i32 %.0986913468, 8
  %3576 = or disjoint i32 %3575, 7
  %3577 = icmp slt i32 %3576, %3351
  br i1 %3577, label %.lr.ph13470, label %.preheader12727, !llvm.loop !125

.preheader12726:                                  ; preds = %.lr.ph13477, %.preheader12727
  %.19876.lcssa = phi ptr [ %.09875.lcssa, %.preheader12727 ], [ %3582, %.lr.ph13477 ]
  %.19873.lcssa = phi ptr [ %.09872.lcssa, %.preheader12727 ], [ %3583, %.lr.ph13477 ]
  %.19870.lcssa = phi i32 [ %.09869.lcssa, %.preheader12727 ], [ %3584, %.lr.ph13477 ]
  %3578 = icmp slt i32 %.19870.lcssa, %3351
  br i1 %3578, label %.lr.ph13484, label %._crit_edge13485

.lr.ph13477:                                      ; preds = %.preheader12727, %.lr.ph13477
  %.1987013476 = phi i32 [ %3584, %.lr.ph13477 ], [ %.09869.lcssa, %.preheader12727 ]
  %.1987313475 = phi ptr [ %3583, %.lr.ph13477 ], [ %.09872.lcssa, %.preheader12727 ]
  %.1987613474 = phi ptr [ %3582, %.lr.ph13477 ], [ %.09875.lcssa, %.preheader12727 ]
  %3579 = load <4 x float>, ptr %.1987613474, align 16
  %3580 = load <4 x float>, ptr %.1987313475, align 16
  %3581 = fdiv fast <4 x float> %3579, %3580
  store <4 x float> %3581, ptr %.1987613474, align 16
  %3582 = getelementptr inbounds nuw i8, ptr %.1987613474, i64 16
  %3583 = getelementptr inbounds nuw i8, ptr %.1987313475, i64 16
  %3584 = add nuw nsw i32 %.1987013476, 4
  %3585 = or disjoint i32 %3584, 3
  %3586 = icmp slt i32 %3585, %3351
  br i1 %3586, label %.lr.ph13477, label %.preheader12726, !llvm.loop !126

.lr.ph13484:                                      ; preds = %.preheader12726, %.lr.ph13484
  %.2987113483 = phi i32 [ %3592, %.lr.ph13484 ], [ %.19870.lcssa, %.preheader12726 ]
  %.2987413482 = phi ptr [ %3591, %.lr.ph13484 ], [ %.19873.lcssa, %.preheader12726 ]
  %.2987713481 = phi ptr [ %3590, %.lr.ph13484 ], [ %.19876.lcssa, %.preheader12726 ]
  %3587 = load float, ptr %.2987413482, align 4
  %3588 = load float, ptr %.2987713481, align 4
  %3589 = fdiv fast float %3588, %3587
  store float %3589, ptr %.2987713481, align 4
  %3590 = getelementptr inbounds nuw i8, ptr %.2987713481, i64 4
  %3591 = getelementptr inbounds nuw i8, ptr %.2987413482, i64 4
  %3592 = add nuw nsw i32 %.2987113483, 1
  %exitcond14155.not = icmp eq i32 %3592, %3351
  br i1 %exitcond14155.not, label %._crit_edge13485, label %.lr.ph13484, !llvm.loop !127

._crit_edge13485:                                 ; preds = %.lr.ph13484, %.preheader12726
  %indvars.iv.next14157 = add nuw nsw i64 %indvars.iv14156, 1
  %exitcond14160.not = icmp eq i64 %indvars.iv.next14157, %wide.trip.count14159
  br i1 %exitcond14160.not, label %.critedge55, label %3560, !llvm.loop !128

.critedge55:                                      ; preds = %._crit_edge13485, %.preheader12731, %3507, %3504
  %3593 = phi i1 [ false, %3504 ], [ false, %3507 ], [ true, %.preheader12731 ], [ true, %._crit_edge13485 ]
  %3594 = load ptr, ptr %3498, align 8
  %.not12512 = icmp eq ptr %3594, null
  br i1 %.not12512, label %3607, label %3595

3595:                                             ; preds = %.critedge55
  %3596 = atomicrmw add ptr %3594, i32 -1 acq_rel, align 4
  %3597 = icmp eq i32 %3596, 1
  br i1 %3597, label %3598, label %3607

3598:                                             ; preds = %3595
  %3599 = load ptr, ptr %3499, align 8
  %.not12513 = icmp eq ptr %3599, null
  %3600 = load ptr, ptr %19, align 8
  br i1 %.not12513, label %3605, label %3601

3601:                                             ; preds = %3598
  %3602 = load ptr, ptr %3599, align 8
  %3603 = getelementptr inbounds nuw i8, ptr %3602, i64 24
  %3604 = load ptr, ptr %3603, align 8
  invoke void %3604(ptr noundef nonnull align 8 dereferenceable(8) %3599, ptr noundef %3600)
          to label %3607 unwind label %3608

3605:                                             ; preds = %3598
  %.not12514 = icmp eq ptr %3600, null
  br i1 %.not12514, label %3607, label %3606

3606:                                             ; preds = %3605
  call void @free(ptr noundef nonnull %3600) #12
  br label %3607

3607:                                             ; preds = %3601, %3606, %3605, %3595, %.critedge55
  store i64 0, ptr %3502, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3500, i8 0, i64 20, i1 false)
  br label %.critedge53

3608:                                             ; preds = %3601
  %3609 = landingpad { ptr, i32 }
          catch ptr null
  %3610 = extractvalue { ptr, i32 } %3609, 0
  call void @__clang_call_terminate(ptr %3610) #13
  unreachable

.critedge53:                                      ; preds = %3362, %3359, %3607
  %.1410079 = phi i1 [ %3593, %3607 ], [ false, %3359 ], [ false, %3362 ]
  %3611 = load ptr, ptr %3352, align 8
  %.not12515 = icmp eq ptr %3611, null
  br i1 %.not12515, label %3624, label %3612

3612:                                             ; preds = %.critedge53
  %3613 = atomicrmw add ptr %3611, i32 -1 acq_rel, align 4
  %3614 = icmp eq i32 %3613, 1
  br i1 %3614, label %3615, label %3624

3615:                                             ; preds = %3612
  %3616 = load ptr, ptr %3353, align 8
  %.not12516 = icmp eq ptr %3616, null
  %3617 = load ptr, ptr %18, align 8
  br i1 %.not12516, label %3622, label %3618

3618:                                             ; preds = %3615
  %3619 = load ptr, ptr %3616, align 8
  %3620 = getelementptr inbounds nuw i8, ptr %3619, i64 24
  %3621 = load ptr, ptr %3620, align 8
  invoke void %3621(ptr noundef nonnull align 8 dereferenceable(8) %3616, ptr noundef %3617)
          to label %3624 unwind label %3625

3622:                                             ; preds = %3615
  %.not12517 = icmp eq ptr %3617, null
  br i1 %.not12517, label %3624, label %3623

3623:                                             ; preds = %3622
  call void @free(ptr noundef nonnull %3617) #12
  br label %3624

3624:                                             ; preds = %3618, %3623, %3622, %3612, %.critedge53
  store i64 0, ptr %3356, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3354, i8 0, i64 20, i1 false)
  br i1 %.1410079, label %.loopexit12739.thread, label %.loopexit

3625:                                             ; preds = %3618
  %3626 = landingpad { ptr, i32 }
          catch ptr null
  %3627 = extractvalue { ptr, i32 } %3626, 0
  call void @__clang_call_terminate(ptr %3627) #13
  unreachable

3628:                                             ; preds = %3513
  %3629 = atomicrmw add ptr %3515, i32 -1 acq_rel, align 4
  %3630 = icmp eq i32 %3629, 1
  br i1 %3630, label %3631, label %3640

3631:                                             ; preds = %3628
  %3632 = load ptr, ptr %3499, align 8
  %.not12505 = icmp eq ptr %3632, null
  %3633 = load ptr, ptr %19, align 8
  br i1 %.not12505, label %3638, label %3634

3634:                                             ; preds = %3631
  %3635 = load ptr, ptr %3632, align 8
  %3636 = getelementptr inbounds nuw i8, ptr %3635, i64 24
  %3637 = load ptr, ptr %3636, align 8
  invoke void %3637(ptr noundef nonnull align 8 dereferenceable(8) %3632, ptr noundef %3633)
          to label %3640 unwind label %3641

3638:                                             ; preds = %3631
  %.not12506 = icmp eq ptr %3633, null
  br i1 %.not12506, label %3640, label %3639

3639:                                             ; preds = %3638
  call void @free(ptr noundef nonnull %3633) #12
  br label %3640

3640:                                             ; preds = %3634, %3639, %3638, %3628, %3513
  store i64 0, ptr %3502, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3500, i8 0, i64 20, i1 false)
  br label %3644

3641:                                             ; preds = %3634
  %3642 = landingpad { ptr, i32 }
          catch ptr null
  %3643 = extractvalue { ptr, i32 } %3642, 0
  call void @__clang_call_terminate(ptr %3643) #13
  unreachable

3644:                                             ; preds = %3640, %3368
  %.pn12507 = phi { ptr, i32 } [ %3514, %3640 ], [ %3369, %3368 ]
  %3645 = load ptr, ptr %3352, align 8
  %.not12509 = icmp eq ptr %3645, null
  br i1 %.not12509, label %4218, label %3646

3646:                                             ; preds = %3644
  %3647 = atomicrmw add ptr %3645, i32 -1 acq_rel, align 4
  %3648 = icmp eq i32 %3647, 1
  br i1 %3648, label %3649, label %4218

3649:                                             ; preds = %3646
  %3650 = load ptr, ptr %3353, align 8
  %.not12510 = icmp eq ptr %3650, null
  %3651 = load ptr, ptr %18, align 8
  br i1 %.not12510, label %3656, label %3652

3652:                                             ; preds = %3649
  %3653 = load ptr, ptr %3650, align 8
  %3654 = getelementptr inbounds nuw i8, ptr %3653, i64 24
  %3655 = load ptr, ptr %3654, align 8
  invoke void %3655(ptr noundef nonnull align 8 dereferenceable(8) %3650, ptr noundef %3651)
          to label %4218 unwind label %3657

3656:                                             ; preds = %3649
  %.not12511 = icmp eq ptr %3651, null
  br i1 %.not12511, label %4218, label %.sink.split

3657:                                             ; preds = %3652
  %3658 = landingpad { ptr, i32 }
          catch ptr null
  %3659 = extractvalue { ptr, i32 } %3658, 0
  call void @__clang_call_terminate(ptr %3659) #13
  unreachable

.loopexit12739.thread:                            ; preds = %3180, %3624, %.loopexit12739
  %3660 = phi i1 [ %3343, %3624 ], [ %3343, %.loopexit12739 ], [ false, %3180 ]
  %or.cond57 = select i1 %3660, i1 %3179, i1 false
  br i1 %or.cond57, label %3661, label %4048

3661:                                             ; preds = %.loopexit12739.thread
  %3662 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3663 = load i32, ptr %3662, align 4
  %3664 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3665 = load i32, ptr %3664, align 8
  %3666 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %3667 = load i32, ptr %3666, align 8
  %3668 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %3669 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %3670 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %3671 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %3672 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %3673 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %3674 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %3674, align 8
  %3675 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3670, i8 0, i64 28, i1 false)
  %3676 = load ptr, ptr %3675, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %3663, i32 noundef %3667, i64 noundef %25, ptr noundef %3676)
          to label %3677 unwind label %3686

3677:                                             ; preds = %3661
  %3678 = load ptr, ptr %20, align 8
  %3679 = icmp eq ptr %3678, null
  br i1 %3679, label %.critedge59, label %3680

3680:                                             ; preds = %3677
  %3681 = load i64, ptr %3674, align 8
  %3682 = load i32, ptr %3673, align 8
  %3683 = sext i32 %3682 to i64
  %3684 = mul i64 %3681, %3683
  %3685 = icmp eq i64 %3684, 0
  br i1 %3685, label %.critedge59, label %3688

3686:                                             ; preds = %3661
  %3687 = landingpad { ptr, i32 }
          cleanup
  br label %4032

3688:                                             ; preds = %3680
  %3689 = trunc i64 %3684 to i32
  %3690 = icmp sgt i32 %3689, 0
  br i1 %3690, label %.lr.ph13491, label %.preheader12725

.preheader12725:                                  ; preds = %.lr.ph13491, %3688
  %3691 = icmp sgt i32 %3667, 0
  br i1 %3691, label %.lr.ph13523, label %._crit_edge13524

.lr.ph13523:                                      ; preds = %.preheader12725
  %3692 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3693 = icmp sgt i32 %3665, 0
  %3694 = icmp sgt i32 %3663, 7
  %3695 = sext i32 %3663 to i64
  %3696 = icmp sgt i32 %3663, 3
  %3697 = icmp sgt i32 %3663, 0
  %wide.trip.count14194 = zext nneg i32 %3667 to i64
  %wide.trip.count14165 = zext nneg i32 %3663 to i64
  %wide.trip.count14188 = zext nneg i32 %3663 to i64
  br label %3700

.lr.ph13491:                                      ; preds = %3688, %.lr.ph13491
  %.01003013489 = phi ptr [ %3698, %.lr.ph13491 ], [ %3678, %3688 ]
  %.01003113488 = phi i32 [ %3699, %.lr.ph13491 ], [ 0, %3688 ]
  %3698 = getelementptr inbounds nuw i8, ptr %.01003013489, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.01003013489, align 4
  %3699 = add nuw nsw i32 %.01003113488, 1
  %exitcond14161.not = icmp eq i32 %3699, %3689
  br i1 %exitcond14161.not, label %.preheader12725, label %.lr.ph13491, !llvm.loop !8

3700:                                             ; preds = %.lr.ph13523, %._crit_edge13503
  %indvars.iv14191 = phi i64 [ 0, %.lr.ph13523 ], [ %indvars.iv.next14192, %._crit_edge13503 ]
  %3701 = load ptr, ptr %1, align 8
  %3702 = load i64, ptr %3692, align 8
  %3703 = mul i64 %3702, %indvars.iv14191
  %3704 = load i64, ptr %24, align 8
  %3705 = mul i64 %3703, %3704
  %3706 = getelementptr inbounds i8, ptr %3701, i64 %3705
  %3707 = load ptr, ptr %20, align 8
  %3708 = load i32, ptr %3672, align 4
  %3709 = sext i32 %3708 to i64
  %3710 = mul nsw i64 %indvars.iv14191, %3709
  %3711 = load i64, ptr %3669, align 8
  %3712 = mul i64 %3710, %3711
  %3713 = getelementptr inbounds i8, ptr %3707, i64 %3712
  br i1 %3693, label %.preheader12724.lr.ph, label %._crit_edge13503

.preheader12724.lr.ph:                            ; preds = %3700
  br i1 %3694, label %.preheader12724.us, label %.preheader12724.lr.ph.split

.preheader12724.us:                               ; preds = %.preheader12724.lr.ph, %._crit_edge13500.us
  %.0986613502.us = phi i32 [ %3715, %._crit_edge13500.us ], [ 0, %.preheader12724.lr.ph ]
  %.0986713501.us = phi ptr [ %3714, %._crit_edge13500.us ], [ %3706, %.preheader12724.lr.ph ]
  br label %3729

._crit_edge13500.us:                              ; preds = %.lr.ph13499.us, %.preheader12722.us
  %3714 = getelementptr inbounds nuw float, ptr %.0986713501.us, i64 %3695
  %3715 = add nuw nsw i32 %.0986613502.us, 1
  %exitcond14190.not = icmp eq i32 %3715, %3665
  br i1 %exitcond14190.not, label %._crit_edge13503, label %.preheader12724.us, !llvm.loop !129

.lr.ph13499.us:                                   ; preds = %.lr.ph13499.us.preheader, %.lr.ph13499.us
  %indvars.iv14185 = phi i64 [ %3739, %.lr.ph13499.us.preheader ], [ %indvars.iv.next14186, %.lr.ph13499.us ]
  %3716 = getelementptr inbounds nuw float, ptr %3713, i64 %indvars.iv14185
  %3717 = getelementptr inbounds nuw float, ptr %.0986713501.us, i64 %indvars.iv14185
  %3718 = load float, ptr %3716, align 4
  %3719 = load float, ptr %3717, align 4
  %3720 = fcmp fast olt float %3718, %3719
  %3721 = select i1 %3720, float %3719, float %3718
  store float %3721, ptr %3716, align 4
  %indvars.iv.next14186 = add nuw nsw i64 %indvars.iv14185, 1
  %exitcond14189.not = icmp eq i64 %indvars.iv.next14186, %wide.trip.count14188
  br i1 %exitcond14189.not, label %._crit_edge13500.us, label %.lr.ph13499.us, !llvm.loop !130

.lr.ph13496.us:                                   ; preds = %..preheader12723_crit_edge.us, %.lr.ph13496.us
  %indvars.iv14182 = phi i64 [ %indvars.iv.next14183, %.lr.ph13496.us ], [ %indvars.iv14180, %..preheader12723_crit_edge.us ]
  %3722 = getelementptr inbounds nuw float, ptr %.0986713501.us, i64 %indvars.iv14182
  %3723 = load <4 x float>, ptr %3722, align 1
  %3724 = getelementptr inbounds nuw float, ptr %3713, i64 %indvars.iv14182
  %3725 = load <4 x float>, ptr %3724, align 1
  %3726 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3725, <4 x float> %3723)
  store <4 x float> %3726, ptr %3724, align 1
  %indvars.iv.next14183 = add nuw nsw i64 %indvars.iv14182, 4
  %3727 = or disjoint i64 %indvars.iv.next14183, 3
  %3728 = icmp slt i64 %3727, %3695
  br i1 %3728, label %.lr.ph13496.us, label %.preheader12722.us.loopexit, !llvm.loop !131

3729:                                             ; preds = %.preheader12724.us, %3729
  %indvars.iv14180 = phi i64 [ 8, %.preheader12724.us ], [ %indvars.iv.next14181, %3729 ]
  %indvars.iv14177 = phi i64 [ 0, %.preheader12724.us ], [ %indvars.iv.next14178, %3729 ]
  %3730 = getelementptr inbounds nuw float, ptr %.0986713501.us, i64 %indvars.iv14177
  %3731 = load <8 x float>, ptr %3730, align 1
  %3732 = getelementptr inbounds nuw float, ptr %3713, i64 %indvars.iv14177
  %3733 = load <8 x float>, ptr %3732, align 1
  %3734 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3733, <8 x float> %3731)
  store <8 x float> %3734, ptr %3732, align 1
  %indvars.iv.next14178 = add nuw nsw i64 %indvars.iv14177, 8
  %3735 = or disjoint i64 %indvars.iv.next14178, 7
  %3736 = icmp slt i64 %3735, %3695
  %indvars.iv.next14181 = add nuw nsw i64 %indvars.iv14180, 8
  br i1 %3736, label %3729, label %..preheader12723_crit_edge.us, !llvm.loop !132

.preheader12722.us.loopexit:                      ; preds = %.lr.ph13496.us
  %3737 = trunc nuw nsw i64 %indvars.iv.next14183 to i32
  br label %.preheader12722.us

.preheader12722.us:                               ; preds = %.preheader12722.us.loopexit, %..preheader12723_crit_edge.us
  %.19864.lcssa.us = phi i32 [ %3740, %..preheader12723_crit_edge.us ], [ %3737, %.preheader12722.us.loopexit ]
  %3738 = icmp slt i32 %.19864.lcssa.us, %3663
  br i1 %3738, label %.lr.ph13499.us.preheader, label %._crit_edge13500.us

.lr.ph13499.us.preheader:                         ; preds = %.preheader12722.us
  %3739 = zext nneg i32 %.19864.lcssa.us to i64
  br label %.lr.ph13499.us

..preheader12723_crit_edge.us:                    ; preds = %3729
  %3740 = trunc nuw nsw i64 %indvars.iv.next14178 to i32
  %3741 = or disjoint i32 %3740, 3
  %3742 = icmp slt i32 %3741, %3663
  br i1 %3742, label %.lr.ph13496.us, label %.preheader12722.us

.preheader12724.lr.ph.split:                      ; preds = %.preheader12724.lr.ph
  br i1 %3696, label %.preheader12724.us13504, label %.preheader12724.lr.ph.split.split

.preheader12724.us13504:                          ; preds = %.preheader12724.lr.ph.split, %._crit_edge13500.us13515
  %.0986613502.us13505 = phi i32 [ %3744, %._crit_edge13500.us13515 ], [ 0, %.preheader12724.lr.ph.split ]
  %.0986713501.us13506 = phi ptr [ %3743, %._crit_edge13500.us13515 ], [ %3706, %.preheader12724.lr.ph.split ]
  br label %3752

._crit_edge13500.us13515:                         ; preds = %.lr.ph13499.us13514, %..preheader12722_crit_edge.us13512
  %3743 = getelementptr inbounds nuw float, ptr %.0986713501.us13506, i64 %3695
  %3744 = add nuw nsw i32 %.0986613502.us13505, 1
  %exitcond14176.not = icmp eq i32 %3744, %3665
  br i1 %exitcond14176.not, label %._crit_edge13503, label %.preheader12724.us13504, !llvm.loop !129

.lr.ph13499.us13514:                              ; preds = %..preheader12722_crit_edge.us13512, %.lr.ph13499.us13514
  %indvars.iv14173 = phi i64 [ %indvars.iv.next14174, %.lr.ph13499.us13514 ], [ %indvars.iv14171, %..preheader12722_crit_edge.us13512 ]
  %3745 = getelementptr inbounds nuw float, ptr %3713, i64 %indvars.iv14173
  %3746 = getelementptr inbounds nuw float, ptr %.0986713501.us13506, i64 %indvars.iv14173
  %3747 = load float, ptr %3745, align 4
  %3748 = load float, ptr %3746, align 4
  %3749 = fcmp fast olt float %3747, %3748
  %3750 = select i1 %3749, float %3748, float %3747
  store float %3750, ptr %3745, align 4
  %indvars.iv.next14174 = add nuw nsw i64 %indvars.iv14173, 1
  %3751 = icmp slt i64 %indvars.iv.next14174, %3695
  br i1 %3751, label %.lr.ph13499.us13514, label %._crit_edge13500.us13515, !llvm.loop !130

3752:                                             ; preds = %.preheader12724.us13504, %3752
  %indvars.iv14171 = phi i64 [ 4, %.preheader12724.us13504 ], [ %indvars.iv.next14172, %3752 ]
  %indvars.iv14168 = phi i64 [ 0, %.preheader12724.us13504 ], [ %indvars.iv.next14169, %3752 ]
  %3753 = getelementptr inbounds nuw float, ptr %.0986713501.us13506, i64 %indvars.iv14168
  %3754 = load <4 x float>, ptr %3753, align 1
  %3755 = getelementptr inbounds nuw float, ptr %3713, i64 %indvars.iv14168
  %3756 = load <4 x float>, ptr %3755, align 1
  %3757 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3756, <4 x float> %3754)
  store <4 x float> %3757, ptr %3755, align 1
  %indvars.iv.next14169 = add nuw nsw i64 %indvars.iv14168, 4
  %3758 = or disjoint i64 %indvars.iv.next14169, 3
  %3759 = icmp slt i64 %3758, %3695
  %indvars.iv.next14172 = add nuw nsw i64 %indvars.iv14171, 4
  br i1 %3759, label %3752, label %..preheader12722_crit_edge.us13512, !llvm.loop !131

..preheader12722_crit_edge.us13512:               ; preds = %3752
  %3760 = trunc nuw nsw i64 %indvars.iv.next14169 to i32
  %3761 = icmp sgt i32 %3663, %3760
  br i1 %3761, label %.lr.ph13499.us13514, label %._crit_edge13500.us13515

.preheader12724.lr.ph.split.split:                ; preds = %.preheader12724.lr.ph.split
  br i1 %3697, label %.preheader12724.us13516, label %._crit_edge13503

.preheader12724.us13516:                          ; preds = %.preheader12724.lr.ph.split.split, %._crit_edge13500.us13521
  %.0986613502.us13517 = phi i32 [ %3770, %._crit_edge13500.us13521 ], [ 0, %.preheader12724.lr.ph.split.split ]
  %.0986713501.us13518 = phi ptr [ %3769, %._crit_edge13500.us13521 ], [ %3706, %.preheader12724.lr.ph.split.split ]
  br label %3762

3762:                                             ; preds = %.preheader12724.us13516, %3762
  %indvars.iv14162 = phi i64 [ 0, %.preheader12724.us13516 ], [ %indvars.iv.next14163, %3762 ]
  %3763 = getelementptr inbounds nuw float, ptr %3713, i64 %indvars.iv14162
  %3764 = getelementptr inbounds nuw float, ptr %.0986713501.us13518, i64 %indvars.iv14162
  %3765 = load float, ptr %3763, align 4
  %3766 = load float, ptr %3764, align 4
  %3767 = fcmp fast olt float %3765, %3766
  %3768 = select i1 %3767, float %3766, float %3765
  store float %3768, ptr %3763, align 4
  %indvars.iv.next14163 = add nuw nsw i64 %indvars.iv14162, 1
  %exitcond14166.not = icmp eq i64 %indvars.iv.next14163, %wide.trip.count14165
  br i1 %exitcond14166.not, label %._crit_edge13500.us13521, label %3762, !llvm.loop !130

._crit_edge13500.us13521:                         ; preds = %3762
  %3769 = getelementptr inbounds nuw float, ptr %.0986713501.us13518, i64 %3695
  %3770 = add nuw nsw i32 %.0986613502.us13517, 1
  %exitcond14167.not = icmp eq i32 %3770, %3665
  br i1 %exitcond14167.not, label %._crit_edge13503, label %.preheader12724.us13516, !llvm.loop !129

._crit_edge13503:                                 ; preds = %._crit_edge13500.us13521, %._crit_edge13500.us13515, %._crit_edge13500.us, %.preheader12724.lr.ph.split.split, %3700
  %indvars.iv.next14192 = add nuw nsw i64 %indvars.iv14191, 1
  %exitcond14195.not = icmp eq i64 %indvars.iv.next14192, %wide.trip.count14194
  br i1 %exitcond14195.not, label %._crit_edge13524, label %3700, !llvm.loop !133

._crit_edge13524:                                 ; preds = %._crit_edge13503, %.preheader12725
  %3771 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %3772 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %3773 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %3774 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %3775 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %3776 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %3777 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 0, ptr %3777, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3773, i8 0, i64 28, i1 false)
  %3778 = load ptr, ptr %3675, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %3663, i32 noundef %3667, i64 noundef %25, ptr noundef %3778)
          to label %3779 unwind label %3788

3779:                                             ; preds = %._crit_edge13524
  %3780 = load ptr, ptr %21, align 8
  %3781 = icmp eq ptr %3780, null
  br i1 %3781, label %.critedge61, label %3782

3782:                                             ; preds = %3779
  %3783 = load i64, ptr %3777, align 8
  %3784 = load i32, ptr %3776, align 8
  %3785 = sext i32 %3784 to i64
  %3786 = mul i64 %3783, %3785
  %3787 = icmp eq i64 %3786, 0
  br i1 %3787, label %.critedge61, label %3791

3788:                                             ; preds = %._crit_edge13524
  %3789 = landingpad { ptr, i32 }
          cleanup
  %3790 = load ptr, ptr %3771, align 8
  %.not12518 = icmp eq ptr %3790, null
  br i1 %.not12518, label %4028, label %4016

3791:                                             ; preds = %3782
  %3792 = trunc i64 %3786 to i32
  %3793 = icmp sgt i32 %3792, 0
  br i1 %3793, label %.lr.ph13528.preheader, label %.preheader12721

.lr.ph13528.preheader:                            ; preds = %3791
  %3794 = shl i64 %3786, 2
  %3795 = and i64 %3794, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3780, i8 0, i64 %3795, i1 false)
  br label %.preheader12721

.preheader12721:                                  ; preds = %.lr.ph13528.preheader, %3791
  br i1 %3691, label %.lr.ph13542, label %.critedge61

.lr.ph13542:                                      ; preds = %.preheader12721
  %3796 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3797 = icmp sgt i32 %3665, 0
  %3798 = icmp sgt i32 %3663, 7
  %3799 = sext i32 %3663 to i64
  %wide.trip.count14211 = zext nneg i32 %3667 to i64
  %wide.trip.count14205 = zext i32 %3663 to i64
  br label %3806

.lr.ph13574:                                      ; preds = %._crit_edge13540
  %3800 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3801 = icmp sgt i32 %3665, 0
  %3802 = icmp sgt i32 %3663, 7
  %3803 = sext i32 %3663 to i64
  %3804 = icmp sgt i32 %3663, 3
  %3805 = icmp sgt i32 %3663, 0
  %wide.trip.count14245 = zext nneg i32 %3667 to i64
  %wide.trip.count14216 = zext nneg i32 %3663 to i64
  %wide.trip.count14239 = zext nneg i32 %3663 to i64
  br label %3913

3806:                                             ; preds = %.lr.ph13542, %._crit_edge13540
  %indvars.iv14208 = phi i64 [ 0, %.lr.ph13542 ], [ %indvars.iv.next14209, %._crit_edge13540 ]
  %3807 = load ptr, ptr %20, align 8
  %3808 = load i32, ptr %3672, align 4
  %3809 = sext i32 %3808 to i64
  %3810 = mul nsw i64 %indvars.iv14208, %3809
  %3811 = load i64, ptr %3669, align 8
  %3812 = mul i64 %3810, %3811
  %3813 = getelementptr inbounds i8, ptr %3807, i64 %3812
  %3814 = load ptr, ptr %21, align 8
  %3815 = load i32, ptr %3775, align 4
  %3816 = sext i32 %3815 to i64
  %3817 = mul nsw i64 %indvars.iv14208, %3816
  %3818 = load i64, ptr %3772, align 8
  %3819 = mul i64 %3817, %3818
  %3820 = getelementptr inbounds i8, ptr %3814, i64 %3819
  br i1 %3797, label %.preheader12720.preheader, label %._crit_edge13540

.preheader12720.preheader:                        ; preds = %3806
  %3821 = load ptr, ptr %1, align 8
  %3822 = load i64, ptr %3796, align 8
  %3823 = mul i64 %3822, %indvars.iv14208
  %3824 = load i64, ptr %24, align 8
  %3825 = mul i64 %3823, %3824
  %3826 = getelementptr inbounds i8, ptr %3821, i64 %3825
  br label %.preheader12720

.preheader12720:                                  ; preds = %.preheader12720.preheader, %._crit_edge13537
  %.0986013539 = phi i32 [ %3912, %._crit_edge13537 ], [ 0, %.preheader12720.preheader ]
  %.0986113538 = phi ptr [ %3911, %._crit_edge13537 ], [ %3826, %.preheader12720.preheader ]
  br i1 %3798, label %.lr.ph13530, label %.preheader12719

.preheader12719.loopexit:                         ; preds = %.lr.ph13530
  %3827 = trunc nuw nsw i64 %indvars.iv.next14197 to i32
  br label %.preheader12719

.preheader12719:                                  ; preds = %.preheader12719.loopexit, %.preheader12720
  %.09857.lcssa = phi i32 [ 0, %.preheader12720 ], [ %3827, %.preheader12719.loopexit ]
  %3828 = or disjoint i32 %.09857.lcssa, 3
  %3829 = icmp slt i32 %3828, %3663
  br i1 %3829, label %.lr.ph13533.preheader, label %.preheader12718

.lr.ph13533.preheader:                            ; preds = %.preheader12719
  %3830 = zext nneg i32 %.09857.lcssa to i64
  br label %.lr.ph13533

.lr.ph13530:                                      ; preds = %.preheader12720, %.lr.ph13530
  %indvars.iv14196 = phi i64 [ %indvars.iv.next14197, %.lr.ph13530 ], [ 0, %.preheader12720 ]
  %3831 = getelementptr inbounds nuw float, ptr %.0986113538, i64 %indvars.iv14196
  %3832 = load <8 x float>, ptr %3831, align 1
  %3833 = getelementptr inbounds nuw float, ptr %3813, i64 %indvars.iv14196
  %3834 = load <8 x float>, ptr %3833, align 1
  %3835 = getelementptr inbounds nuw float, ptr %3820, i64 %indvars.iv14196
  %3836 = load <8 x float>, ptr %3835, align 1
  %3837 = fsub fast <8 x float> %3832, %3834
  %3838 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3837, <8 x float> splat (float 0x40561814A0000000))
  %3839 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3838, <8 x float> splat (float 0xC0561814A0000000))
  %3840 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3839, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3841 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3840, i32 1)
  %3842 = fcmp fast ogt <8 x float> %3841, %3840
  %3843 = select <8 x i1> %3842, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3844 = fsub fast <8 x float> %3841, %3843
  %3845 = fneg fast <8 x float> %3844
  %3846 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3845, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3839)
  %3847 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3845, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3846)
  %3848 = fmul fast <8 x float> %3847, %3847
  %3849 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3847, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3850 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3849, <8 x float> %3847, <8 x float> splat (float 0x3F81112100000000))
  %3851 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3850, <8 x float> %3847, <8 x float> splat (float 0x3FA5553820000000))
  %3852 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3851, <8 x float> %3847, <8 x float> splat (float 0x3FC5555540000000))
  %3853 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3852, <8 x float> %3847, <8 x float> splat (float 5.000000e-01))
  %3854 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3853, <8 x float> %3848, <8 x float> %3847)
  %3855 = fadd fast <8 x float> %3854, splat (float 1.000000e+00)
  %3856 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3844)
  %3857 = shl <8 x i32> %3856, splat (i32 23)
  %3858 = add <8 x i32> %3857, splat (i32 1065353216)
  %3859 = bitcast <8 x i32> %3858 to <8 x float>
  %3860 = fmul fast <8 x float> %3855, %3859
  %3861 = fadd fast <8 x float> %3860, %3836
  store <8 x float> %3860, ptr %3831, align 1
  store <8 x float> %3861, ptr %3835, align 1
  %indvars.iv.next14197 = add nuw nsw i64 %indvars.iv14196, 8
  %3862 = or disjoint i64 %indvars.iv.next14197, 7
  %3863 = icmp slt i64 %3862, %3799
  br i1 %3863, label %.lr.ph13530, label %.preheader12719.loopexit, !llvm.loop !134

.preheader12718.loopexit:                         ; preds = %.lr.ph13533
  %3864 = trunc nuw nsw i64 %indvars.iv.next14200 to i32
  br label %.preheader12718

.preheader12718:                                  ; preds = %.preheader12718.loopexit, %.preheader12719
  %.19858.lcssa = phi i32 [ %.09857.lcssa, %.preheader12719 ], [ %3864, %.preheader12718.loopexit ]
  %3865 = icmp slt i32 %.19858.lcssa, %3663
  br i1 %3865, label %.lr.ph13536.preheader, label %._crit_edge13537

.lr.ph13536.preheader:                            ; preds = %.preheader12718
  %3866 = zext nneg i32 %.19858.lcssa to i64
  br label %.lr.ph13536

.lr.ph13533:                                      ; preds = %.lr.ph13533.preheader, %.lr.ph13533
  %indvars.iv14199 = phi i64 [ %3830, %.lr.ph13533.preheader ], [ %indvars.iv.next14200, %.lr.ph13533 ]
  %3867 = getelementptr inbounds nuw float, ptr %.0986113538, i64 %indvars.iv14199
  %3868 = load <4 x float>, ptr %3867, align 1
  %3869 = getelementptr inbounds nuw float, ptr %3813, i64 %indvars.iv14199
  %3870 = load <4 x float>, ptr %3869, align 1
  %3871 = getelementptr inbounds nuw float, ptr %3820, i64 %indvars.iv14199
  %3872 = load <4 x float>, ptr %3871, align 1
  %3873 = fsub fast <4 x float> %3868, %3870
  %3874 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3873, <4 x float> splat (float 0x40561814A0000000))
  %3875 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3874, <4 x float> splat (float 0xC0561814A0000000))
  %3876 = fmul fast <4 x float> %3875, splat (float 0x3FF7154760000000)
  %3877 = fadd fast <4 x float> %3876, splat (float 5.000000e-01)
  %3878 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3877)
  %3879 = sitofp <4 x i32> %3878 to <4 x float>
  %3880 = fcmp fast olt <4 x float> %3877, %3879
  %3881 = select <4 x i1> %3880, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3882 = fsub fast <4 x float> %3879, %3881
  %3883 = fneg fast <4 x float> %3882
  %3884 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3883, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3875)
  %3885 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3883, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3884)
  %3886 = fmul fast <4 x float> %3885, %3885
  %3887 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3885, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3888 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3887, <4 x float> %3885, <4 x float> splat (float 0x3F81112100000000))
  %3889 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3888, <4 x float> %3885, <4 x float> splat (float 0x3FA5553820000000))
  %3890 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3889, <4 x float> %3885, <4 x float> splat (float 0x3FC5555540000000))
  %3891 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3890, <4 x float> %3885, <4 x float> splat (float 5.000000e-01))
  %3892 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3891, <4 x float> %3886, <4 x float> %3885)
  %3893 = fadd fast <4 x float> %3892, splat (float 1.000000e+00)
  %3894 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3882)
  %3895 = shl <4 x i32> %3894, splat (i32 23)
  %3896 = add <4 x i32> %3895, splat (i32 1065353216)
  %3897 = bitcast <4 x i32> %3896 to <4 x float>
  %3898 = fmul fast <4 x float> %3893, %3897
  %3899 = fadd fast <4 x float> %3898, %3872
  store <4 x float> %3898, ptr %3867, align 1
  store <4 x float> %3899, ptr %3871, align 1
  %indvars.iv.next14200 = add nuw nsw i64 %indvars.iv14199, 4
  %3900 = or disjoint i64 %indvars.iv.next14200, 3
  %3901 = icmp slt i64 %3900, %3799
  br i1 %3901, label %.lr.ph13533, label %.preheader12718.loopexit, !llvm.loop !135

.lr.ph13536:                                      ; preds = %.lr.ph13536.preheader, %.lr.ph13536
  %indvars.iv14202 = phi i64 [ %3866, %.lr.ph13536.preheader ], [ %indvars.iv.next14203, %.lr.ph13536 ]
  %3902 = getelementptr inbounds nuw float, ptr %.0986113538, i64 %indvars.iv14202
  %3903 = load float, ptr %3902, align 4
  %3904 = getelementptr inbounds nuw float, ptr %3813, i64 %indvars.iv14202
  %3905 = load float, ptr %3904, align 4
  %3906 = fsub fast float %3903, %3905
  %3907 = call fast float @llvm.exp.f32(float %3906)
  store float %3907, ptr %3902, align 4
  %3908 = getelementptr inbounds nuw float, ptr %3820, i64 %indvars.iv14202
  %3909 = load float, ptr %3908, align 4
  %3910 = fadd fast float %3909, %3907
  store float %3910, ptr %3908, align 4
  %indvars.iv.next14203 = add nuw nsw i64 %indvars.iv14202, 1
  %exitcond14206.not = icmp eq i64 %indvars.iv.next14203, %wide.trip.count14205
  br i1 %exitcond14206.not, label %._crit_edge13537, label %.lr.ph13536, !llvm.loop !136

._crit_edge13537:                                 ; preds = %.lr.ph13536, %.preheader12718
  %3911 = getelementptr inbounds float, ptr %.0986113538, i64 %3799
  %3912 = add nuw nsw i32 %.0986013539, 1
  %exitcond14207.not = icmp eq i32 %3912, %3665
  br i1 %exitcond14207.not, label %._crit_edge13540, label %.preheader12720, !llvm.loop !137

._crit_edge13540:                                 ; preds = %._crit_edge13537, %3806
  %indvars.iv.next14209 = add nuw nsw i64 %indvars.iv14208, 1
  %exitcond14212.not = icmp eq i64 %indvars.iv.next14209, %wide.trip.count14211
  br i1 %exitcond14212.not, label %.lr.ph13574, label %3806, !llvm.loop !138

3913:                                             ; preds = %.lr.ph13574, %._crit_edge13554
  %indvars.iv14242 = phi i64 [ 0, %.lr.ph13574 ], [ %indvars.iv.next14243, %._crit_edge13554 ]
  %3914 = load ptr, ptr %1, align 8
  %3915 = load i64, ptr %3800, align 8
  %3916 = mul i64 %3915, %indvars.iv14242
  %3917 = load i64, ptr %24, align 8
  %3918 = mul i64 %3916, %3917
  %3919 = getelementptr inbounds i8, ptr %3914, i64 %3918
  %3920 = load ptr, ptr %21, align 8
  %3921 = load i32, ptr %3775, align 4
  %3922 = sext i32 %3921 to i64
  %3923 = mul nsw i64 %indvars.iv14242, %3922
  %3924 = load i64, ptr %3772, align 8
  %3925 = mul i64 %3923, %3924
  %3926 = getelementptr inbounds i8, ptr %3920, i64 %3925
  br i1 %3801, label %.preheader12716.lr.ph, label %._crit_edge13554

.preheader12716.lr.ph:                            ; preds = %3913
  br i1 %3802, label %.preheader12716.us, label %.preheader12716.lr.ph.split

.preheader12716.us:                               ; preds = %.preheader12716.lr.ph, %._crit_edge13551.us
  %.0985413553.us = phi i32 [ %3928, %._crit_edge13551.us ], [ 0, %.preheader12716.lr.ph ]
  %.0985513552.us = phi ptr [ %3927, %._crit_edge13551.us ], [ %3919, %.preheader12716.lr.ph ]
  br label %3941

._crit_edge13551.us:                              ; preds = %.lr.ph13550.us, %.preheader12714.us
  %3927 = getelementptr inbounds nuw float, ptr %.0985513552.us, i64 %3803
  %3928 = add nuw nsw i32 %.0985413553.us, 1
  %exitcond14241.not = icmp eq i32 %3928, %3665
  br i1 %exitcond14241.not, label %._crit_edge13554, label %.preheader12716.us, !llvm.loop !139

.lr.ph13550.us:                                   ; preds = %.lr.ph13550.us.preheader, %.lr.ph13550.us
  %indvars.iv14236 = phi i64 [ %3951, %.lr.ph13550.us.preheader ], [ %indvars.iv.next14237, %.lr.ph13550.us ]
  %3929 = getelementptr inbounds nuw float, ptr %3926, i64 %indvars.iv14236
  %3930 = load float, ptr %3929, align 4
  %3931 = getelementptr inbounds nuw float, ptr %.0985513552.us, i64 %indvars.iv14236
  %3932 = load float, ptr %3931, align 4
  %3933 = fdiv fast float %3932, %3930
  store float %3933, ptr %3931, align 4
  %indvars.iv.next14237 = add nuw nsw i64 %indvars.iv14236, 1
  %exitcond14240.not = icmp eq i64 %indvars.iv.next14237, %wide.trip.count14239
  br i1 %exitcond14240.not, label %._crit_edge13551.us, label %.lr.ph13550.us, !llvm.loop !140

.lr.ph13547.us:                                   ; preds = %..preheader12715_crit_edge.us, %.lr.ph13547.us
  %indvars.iv14233 = phi i64 [ %indvars.iv.next14234, %.lr.ph13547.us ], [ %indvars.iv14231, %..preheader12715_crit_edge.us ]
  %3934 = getelementptr inbounds nuw float, ptr %.0985513552.us, i64 %indvars.iv14233
  %3935 = load <4 x float>, ptr %3934, align 1
  %3936 = getelementptr inbounds nuw float, ptr %3926, i64 %indvars.iv14233
  %3937 = load <4 x float>, ptr %3936, align 1
  %3938 = fdiv fast <4 x float> %3935, %3937
  store <4 x float> %3938, ptr %3934, align 1
  %indvars.iv.next14234 = add nuw nsw i64 %indvars.iv14233, 4
  %3939 = or disjoint i64 %indvars.iv.next14234, 3
  %3940 = icmp slt i64 %3939, %3803
  br i1 %3940, label %.lr.ph13547.us, label %.preheader12714.us.loopexit, !llvm.loop !141

3941:                                             ; preds = %.preheader12716.us, %3941
  %indvars.iv14231 = phi i64 [ 8, %.preheader12716.us ], [ %indvars.iv.next14232, %3941 ]
  %indvars.iv14228 = phi i64 [ 0, %.preheader12716.us ], [ %indvars.iv.next14229, %3941 ]
  %3942 = getelementptr inbounds nuw float, ptr %.0985513552.us, i64 %indvars.iv14228
  %3943 = load <8 x float>, ptr %3942, align 1
  %3944 = getelementptr inbounds nuw float, ptr %3926, i64 %indvars.iv14228
  %3945 = load <8 x float>, ptr %3944, align 1
  %3946 = fdiv fast <8 x float> %3943, %3945
  store <8 x float> %3946, ptr %3942, align 1
  %indvars.iv.next14229 = add nuw nsw i64 %indvars.iv14228, 8
  %3947 = or disjoint i64 %indvars.iv.next14229, 7
  %3948 = icmp slt i64 %3947, %3803
  %indvars.iv.next14232 = add nuw nsw i64 %indvars.iv14231, 8
  br i1 %3948, label %3941, label %..preheader12715_crit_edge.us, !llvm.loop !142

.preheader12714.us.loopexit:                      ; preds = %.lr.ph13547.us
  %3949 = trunc nuw nsw i64 %indvars.iv.next14234 to i32
  br label %.preheader12714.us

.preheader12714.us:                               ; preds = %.preheader12714.us.loopexit, %..preheader12715_crit_edge.us
  %.19852.lcssa.us = phi i32 [ %3952, %..preheader12715_crit_edge.us ], [ %3949, %.preheader12714.us.loopexit ]
  %3950 = icmp slt i32 %.19852.lcssa.us, %3663
  br i1 %3950, label %.lr.ph13550.us.preheader, label %._crit_edge13551.us

.lr.ph13550.us.preheader:                         ; preds = %.preheader12714.us
  %3951 = zext nneg i32 %.19852.lcssa.us to i64
  br label %.lr.ph13550.us

..preheader12715_crit_edge.us:                    ; preds = %3941
  %3952 = trunc nuw nsw i64 %indvars.iv.next14229 to i32
  %3953 = or disjoint i32 %3952, 3
  %3954 = icmp slt i32 %3953, %3663
  br i1 %3954, label %.lr.ph13547.us, label %.preheader12714.us

.preheader12716.lr.ph.split:                      ; preds = %.preheader12716.lr.ph
  br i1 %3804, label %.preheader12716.us13555, label %.preheader12716.lr.ph.split.split

.preheader12716.us13555:                          ; preds = %.preheader12716.lr.ph.split, %._crit_edge13551.us13566
  %.0985413553.us13556 = phi i32 [ %3956, %._crit_edge13551.us13566 ], [ 0, %.preheader12716.lr.ph.split ]
  %.0985513552.us13557 = phi ptr [ %3955, %._crit_edge13551.us13566 ], [ %3919, %.preheader12716.lr.ph.split ]
  br label %3963

._crit_edge13551.us13566:                         ; preds = %.lr.ph13550.us13565, %..preheader12714_crit_edge.us13563
  %3955 = getelementptr inbounds nuw float, ptr %.0985513552.us13557, i64 %3803
  %3956 = add nuw nsw i32 %.0985413553.us13556, 1
  %exitcond14227.not = icmp eq i32 %3956, %3665
  br i1 %exitcond14227.not, label %._crit_edge13554, label %.preheader12716.us13555, !llvm.loop !139

.lr.ph13550.us13565:                              ; preds = %..preheader12714_crit_edge.us13563, %.lr.ph13550.us13565
  %indvars.iv14224 = phi i64 [ %indvars.iv.next14225, %.lr.ph13550.us13565 ], [ %indvars.iv14222, %..preheader12714_crit_edge.us13563 ]
  %3957 = getelementptr inbounds nuw float, ptr %3926, i64 %indvars.iv14224
  %3958 = load float, ptr %3957, align 4
  %3959 = getelementptr inbounds nuw float, ptr %.0985513552.us13557, i64 %indvars.iv14224
  %3960 = load float, ptr %3959, align 4
  %3961 = fdiv fast float %3960, %3958
  store float %3961, ptr %3959, align 4
  %indvars.iv.next14225 = add nuw nsw i64 %indvars.iv14224, 1
  %3962 = icmp slt i64 %indvars.iv.next14225, %3803
  br i1 %3962, label %.lr.ph13550.us13565, label %._crit_edge13551.us13566, !llvm.loop !140

3963:                                             ; preds = %.preheader12716.us13555, %3963
  %indvars.iv14222 = phi i64 [ 4, %.preheader12716.us13555 ], [ %indvars.iv.next14223, %3963 ]
  %indvars.iv14219 = phi i64 [ 0, %.preheader12716.us13555 ], [ %indvars.iv.next14220, %3963 ]
  %3964 = getelementptr inbounds nuw float, ptr %.0985513552.us13557, i64 %indvars.iv14219
  %3965 = load <4 x float>, ptr %3964, align 1
  %3966 = getelementptr inbounds nuw float, ptr %3926, i64 %indvars.iv14219
  %3967 = load <4 x float>, ptr %3966, align 1
  %3968 = fdiv fast <4 x float> %3965, %3967
  store <4 x float> %3968, ptr %3964, align 1
  %indvars.iv.next14220 = add nuw nsw i64 %indvars.iv14219, 4
  %3969 = or disjoint i64 %indvars.iv.next14220, 3
  %3970 = icmp slt i64 %3969, %3803
  %indvars.iv.next14223 = add nuw nsw i64 %indvars.iv14222, 4
  br i1 %3970, label %3963, label %..preheader12714_crit_edge.us13563, !llvm.loop !141

..preheader12714_crit_edge.us13563:               ; preds = %3963
  %3971 = trunc nuw nsw i64 %indvars.iv.next14220 to i32
  %3972 = icmp sgt i32 %3663, %3971
  br i1 %3972, label %.lr.ph13550.us13565, label %._crit_edge13551.us13566

.preheader12716.lr.ph.split.split:                ; preds = %.preheader12716.lr.ph.split
  br i1 %3805, label %.preheader12716.us13567, label %._crit_edge13554

.preheader12716.us13567:                          ; preds = %.preheader12716.lr.ph.split.split, %._crit_edge13551.us13572
  %.0985413553.us13568 = phi i32 [ %3980, %._crit_edge13551.us13572 ], [ 0, %.preheader12716.lr.ph.split.split ]
  %.0985513552.us13569 = phi ptr [ %3979, %._crit_edge13551.us13572 ], [ %3919, %.preheader12716.lr.ph.split.split ]
  br label %3973

3973:                                             ; preds = %.preheader12716.us13567, %3973
  %indvars.iv14213 = phi i64 [ 0, %.preheader12716.us13567 ], [ %indvars.iv.next14214, %3973 ]
  %3974 = getelementptr inbounds nuw float, ptr %3926, i64 %indvars.iv14213
  %3975 = load float, ptr %3974, align 4
  %3976 = getelementptr inbounds nuw float, ptr %.0985513552.us13569, i64 %indvars.iv14213
  %3977 = load float, ptr %3976, align 4
  %3978 = fdiv fast float %3977, %3975
  store float %3978, ptr %3976, align 4
  %indvars.iv.next14214 = add nuw nsw i64 %indvars.iv14213, 1
  %exitcond14217.not = icmp eq i64 %indvars.iv.next14214, %wide.trip.count14216
  br i1 %exitcond14217.not, label %._crit_edge13551.us13572, label %3973, !llvm.loop !140

._crit_edge13551.us13572:                         ; preds = %3973
  %3979 = getelementptr inbounds nuw float, ptr %.0985513552.us13569, i64 %3803
  %3980 = add nuw nsw i32 %.0985413553.us13568, 1
  %exitcond14218.not = icmp eq i32 %3980, %3665
  br i1 %exitcond14218.not, label %._crit_edge13554, label %.preheader12716.us13567, !llvm.loop !139

._crit_edge13554:                                 ; preds = %._crit_edge13551.us13572, %._crit_edge13551.us13566, %._crit_edge13551.us, %.preheader12716.lr.ph.split.split, %3913
  %indvars.iv.next14243 = add nuw nsw i64 %indvars.iv14242, 1
  %exitcond14246.not = icmp eq i64 %indvars.iv.next14243, %wide.trip.count14245
  br i1 %exitcond14246.not, label %.critedge61, label %3913, !llvm.loop !143

.critedge61:                                      ; preds = %._crit_edge13554, %.preheader12721, %3782, %3779
  %3981 = phi i1 [ false, %3779 ], [ false, %3782 ], [ true, %.preheader12721 ], [ true, %._crit_edge13554 ]
  %3982 = load ptr, ptr %3771, align 8
  %.not12526 = icmp eq ptr %3982, null
  br i1 %.not12526, label %3995, label %3983

3983:                                             ; preds = %.critedge61
  %3984 = atomicrmw add ptr %3982, i32 -1 acq_rel, align 4
  %3985 = icmp eq i32 %3984, 1
  br i1 %3985, label %3986, label %3995

3986:                                             ; preds = %3983
  %3987 = load ptr, ptr %3773, align 8
  %.not12527 = icmp eq ptr %3987, null
  %3988 = load ptr, ptr %21, align 8
  br i1 %.not12527, label %3993, label %3989

3989:                                             ; preds = %3986
  %3990 = load ptr, ptr %3987, align 8
  %3991 = getelementptr inbounds nuw i8, ptr %3990, i64 24
  %3992 = load ptr, ptr %3991, align 8
  invoke void %3992(ptr noundef nonnull align 8 dereferenceable(8) %3987, ptr noundef %3988)
          to label %3995 unwind label %3996

3993:                                             ; preds = %3986
  %.not12528 = icmp eq ptr %3988, null
  br i1 %.not12528, label %3995, label %3994

3994:                                             ; preds = %3993
  call void @free(ptr noundef nonnull %3988) #12
  br label %3995

3995:                                             ; preds = %3989, %3994, %3993, %3983, %.critedge61
  store i64 0, ptr %3777, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3774, i8 0, i64 20, i1 false)
  br label %.critedge59

3996:                                             ; preds = %3989
  %3997 = landingpad { ptr, i32 }
          catch ptr null
  %3998 = extractvalue { ptr, i32 } %3997, 0
  call void @__clang_call_terminate(ptr %3998) #13
  unreachable

.critedge59:                                      ; preds = %3680, %3677, %3995
  %.1610081 = phi i1 [ %3981, %3995 ], [ false, %3677 ], [ false, %3680 ]
  %3999 = load ptr, ptr %3668, align 8
  %.not12529 = icmp eq ptr %3999, null
  br i1 %.not12529, label %4012, label %4000

4000:                                             ; preds = %.critedge59
  %4001 = atomicrmw add ptr %3999, i32 -1 acq_rel, align 4
  %4002 = icmp eq i32 %4001, 1
  br i1 %4002, label %4003, label %4012

4003:                                             ; preds = %4000
  %4004 = load ptr, ptr %3670, align 8
  %.not12530 = icmp eq ptr %4004, null
  %4005 = load ptr, ptr %20, align 8
  br i1 %.not12530, label %4010, label %4006

4006:                                             ; preds = %4003
  %4007 = load ptr, ptr %4004, align 8
  %4008 = getelementptr inbounds nuw i8, ptr %4007, i64 24
  %4009 = load ptr, ptr %4008, align 8
  invoke void %4009(ptr noundef nonnull align 8 dereferenceable(8) %4004, ptr noundef %4005)
          to label %4012 unwind label %4013

4010:                                             ; preds = %4003
  %.not12531 = icmp eq ptr %4005, null
  br i1 %.not12531, label %4012, label %4011

4011:                                             ; preds = %4010
  call void @free(ptr noundef nonnull %4005) #12
  br label %4012

4012:                                             ; preds = %4006, %4011, %4010, %4000, %.critedge59
  store i64 0, ptr %3674, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3671, i8 0, i64 20, i1 false)
  br i1 %.1610081, label %4048, label %.loopexit

4013:                                             ; preds = %4006
  %4014 = landingpad { ptr, i32 }
          catch ptr null
  %4015 = extractvalue { ptr, i32 } %4014, 0
  call void @__clang_call_terminate(ptr %4015) #13
  unreachable

4016:                                             ; preds = %3788
  %4017 = atomicrmw add ptr %3790, i32 -1 acq_rel, align 4
  %4018 = icmp eq i32 %4017, 1
  br i1 %4018, label %4019, label %4028

4019:                                             ; preds = %4016
  %4020 = load ptr, ptr %3773, align 8
  %.not12519 = icmp eq ptr %4020, null
  %4021 = load ptr, ptr %21, align 8
  br i1 %.not12519, label %4026, label %4022

4022:                                             ; preds = %4019
  %4023 = load ptr, ptr %4020, align 8
  %4024 = getelementptr inbounds nuw i8, ptr %4023, i64 24
  %4025 = load ptr, ptr %4024, align 8
  invoke void %4025(ptr noundef nonnull align 8 dereferenceable(8) %4020, ptr noundef %4021)
          to label %4028 unwind label %4029

4026:                                             ; preds = %4019
  %.not12520 = icmp eq ptr %4021, null
  br i1 %.not12520, label %4028, label %4027

4027:                                             ; preds = %4026
  call void @free(ptr noundef nonnull %4021) #12
  br label %4028

4028:                                             ; preds = %4022, %4027, %4026, %4016, %3788
  store i64 0, ptr %3777, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3774, i8 0, i64 20, i1 false)
  br label %4032

4029:                                             ; preds = %4022
  %4030 = landingpad { ptr, i32 }
          catch ptr null
  %4031 = extractvalue { ptr, i32 } %4030, 0
  call void @__clang_call_terminate(ptr %4031) #13
  unreachable

4032:                                             ; preds = %4028, %3686
  %.pn12521 = phi { ptr, i32 } [ %3789, %4028 ], [ %3687, %3686 ]
  %4033 = load ptr, ptr %3668, align 8
  %.not12523 = icmp eq ptr %4033, null
  br i1 %.not12523, label %4218, label %4034

4034:                                             ; preds = %4032
  %4035 = atomicrmw add ptr %4033, i32 -1 acq_rel, align 4
  %4036 = icmp eq i32 %4035, 1
  br i1 %4036, label %4037, label %4218

4037:                                             ; preds = %4034
  %4038 = load ptr, ptr %3670, align 8
  %.not12524 = icmp eq ptr %4038, null
  %4039 = load ptr, ptr %20, align 8
  br i1 %.not12524, label %4044, label %4040

4040:                                             ; preds = %4037
  %4041 = load ptr, ptr %4038, align 8
  %4042 = getelementptr inbounds nuw i8, ptr %4041, i64 24
  %4043 = load ptr, ptr %4042, align 8
  invoke void %4043(ptr noundef nonnull align 8 dereferenceable(8) %4038, ptr noundef %4039)
          to label %4218 unwind label %4045

4044:                                             ; preds = %4037
  %.not12525 = icmp eq ptr %4039, null
  br i1 %.not12525, label %4218, label %.sink.split

4045:                                             ; preds = %4040
  %4046 = landingpad { ptr, i32 }
          catch ptr null
  %4047 = extractvalue { ptr, i32 } %4046, 0
  call void @__clang_call_terminate(ptr %4047) #13
  unreachable

4048:                                             ; preds = %4012, %.loopexit12739.thread
  %4049 = icmp eq i32 %32, 2
  %or.cond63 = select i1 %3660, i1 %4049, i1 false
  br i1 %or.cond63, label %4050, label %.loopexit

4050:                                             ; preds = %4048
  %4051 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4052 = load i32, ptr %4051, align 4
  %4053 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4054 = load i32, ptr %4053, align 8
  %4055 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4056 = load i32, ptr %4055, align 8
  %4057 = icmp sgt i32 %4056, 0
  br i1 %4057, label %.lr.ph13631, label %.loopexit

.lr.ph13631:                                      ; preds = %4050
  %4058 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4059 = icmp sgt i32 %4054, 0
  %4060 = icmp sgt i32 %4052, 7
  %4061 = sext i32 %4052 to i64
  %wide.trip.count14284 = zext nneg i32 %4056 to i64
  %wide.trip.count14256 = zext i32 %4052 to i64
  %wide.trip.count14267 = zext i32 %4052 to i64
  %wide.trip.count14278 = zext i32 %4052 to i64
  br label %4062

4062:                                             ; preds = %.lr.ph13631, %._crit_edge13628
  %indvars.iv14281 = phi i64 [ 0, %.lr.ph13631 ], [ %indvars.iv.next14282, %._crit_edge13628 ]
  br i1 %4059, label %.preheader12713.preheader, label %._crit_edge13628

.preheader12713.preheader:                        ; preds = %4062
  %4063 = load ptr, ptr %1, align 8
  %4064 = load i64, ptr %4058, align 8
  %4065 = mul i64 %4064, %indvars.iv14281
  %4066 = load i64, ptr %24, align 8
  %4067 = mul i64 %4065, %4066
  %4068 = getelementptr inbounds i8, ptr %4063, i64 %4067
  br label %.preheader12713

.preheader12713:                                  ; preds = %.preheader12713.preheader, %._crit_edge13625
  %.0984813627 = phi i32 [ %4217, %._crit_edge13625 ], [ 0, %.preheader12713.preheader ]
  %.0984913626 = phi ptr [ %4216, %._crit_edge13625 ], [ %4068, %.preheader12713.preheader ]
  br i1 %4060, label %.lr.ph13577, label %._crit_edge13578

.lr.ph13577:                                      ; preds = %.preheader12713, %.lr.ph13577
  %indvars.iv14247 = phi i64 [ %indvars.iv.next14248, %.lr.ph13577 ], [ 0, %.preheader12713 ]
  %.0984413576 = phi <8 x float> [ %4071, %.lr.ph13577 ], [ splat (float 0xC7EFFFFFE0000000), %.preheader12713 ]
  %4069 = getelementptr inbounds nuw float, ptr %.0984913626, i64 %indvars.iv14247
  %4070 = load <8 x float>, ptr %4069, align 1
  %4071 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.0984413576, <8 x float> %4070)
  %indvars.iv.next14248 = add nuw nsw i64 %indvars.iv14247, 8
  %4072 = or disjoint i64 %indvars.iv.next14248, 7
  %4073 = icmp slt i64 %4072, %4061
  br i1 %4073, label %.lr.ph13577, label %._crit_edge13578.loopexit, !llvm.loop !144

._crit_edge13578.loopexit:                        ; preds = %.lr.ph13577
  %4074 = trunc nuw nsw i64 %indvars.iv.next14248 to i32
  br label %._crit_edge13578

._crit_edge13578:                                 ; preds = %._crit_edge13578.loopexit, %.preheader12713
  %.09845.lcssa = phi i32 [ 0, %.preheader12713 ], [ %4074, %._crit_edge13578.loopexit ]
  %.09844.lcssa = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.preheader12713 ], [ %4071, %._crit_edge13578.loopexit ]
  %4075 = shufflevector <8 x float> %.09844.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %4076 = shufflevector <8 x float> %.09844.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %4077 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4075, <4 x float> %4076)
  %4078 = shufflevector <4 x float> %4077, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %4079 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4077, <4 x float> %4078)
  %4080 = shufflevector <4 x float> %4079, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %4081 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %4079, <4 x float> %4080)
  %4082 = extractelement <4 x float> %4081, i64 0
  %4083 = fcmp fast ogt float %4082, 0xC7EFFFFFE0000000
  %.sroa.speculated12649 = select i1 %4083, float %4082, float 0xC7EFFFFFE0000000
  %4084 = or disjoint i32 %.09845.lcssa, 3
  %4085 = icmp slt i32 %4084, %4052
  br i1 %4085, label %.lr.ph13584.preheader, label %._crit_edge13585

.lr.ph13584.preheader:                            ; preds = %._crit_edge13578
  %4086 = zext nneg i32 %.09845.lcssa to i64
  br label %.lr.ph13584

.lr.ph13584:                                      ; preds = %.lr.ph13584.preheader, %.lr.ph13584
  %indvars.iv14250 = phi i64 [ %4086, %.lr.ph13584.preheader ], [ %indvars.iv.next14251, %.lr.ph13584 ]
  %.0984313582 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph13584.preheader ], [ %4089, %.lr.ph13584 ]
  %4087 = getelementptr inbounds nuw float, ptr %.0984913626, i64 %indvars.iv14250
  %4088 = load <4 x float>, ptr %4087, align 1
  %4089 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.0984313582, <4 x float> %4088)
  %indvars.iv.next14251 = add nuw nsw i64 %indvars.iv14250, 4
  %4090 = or disjoint i64 %indvars.iv.next14251, 3
  %4091 = icmp slt i64 %4090, %4061
  br i1 %4091, label %.lr.ph13584, label %._crit_edge13585.loopexit, !llvm.loop !145

._crit_edge13585.loopexit:                        ; preds = %.lr.ph13584
  %4092 = trunc nuw nsw i64 %indvars.iv.next14251 to i32
  br label %._crit_edge13585

._crit_edge13585:                                 ; preds = %._crit_edge13585.loopexit, %._crit_edge13578
  %.19846.lcssa = phi i32 [ %.09845.lcssa, %._crit_edge13578 ], [ %4092, %._crit_edge13585.loopexit ]
  %.09843.lcssa = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %._crit_edge13578 ], [ %4089, %._crit_edge13585.loopexit ]
  %4093 = shufflevector <4 x float> %.09843.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %4094 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.09843.lcssa, <4 x float> %4093)
  %4095 = shufflevector <4 x float> %4094, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %4096 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %4094, <4 x float> %4095)
  %4097 = extractelement <4 x float> %4096, i64 0
  %4098 = fcmp fast olt float %.sroa.speculated12649, %4097
  %.sroa.speculated = select i1 %4098, float %4097, float %.sroa.speculated12649
  %4099 = icmp slt i32 %.19846.lcssa, %4052
  br i1 %4099, label %.lr.ph13591.preheader, label %._crit_edge13592

.lr.ph13591.preheader:                            ; preds = %._crit_edge13585
  %4100 = zext nneg i32 %.19846.lcssa to i64
  br label %.lr.ph13591

.lr.ph13591:                                      ; preds = %.lr.ph13591.preheader, %.lr.ph13591
  %indvars.iv14253 = phi i64 [ %4100, %.lr.ph13591.preheader ], [ %indvars.iv.next14254, %.lr.ph13591 ]
  %.01271113588 = phi float [ %.sroa.speculated, %.lr.ph13591.preheader ], [ %.sroa.speculated12658, %.lr.ph13591 ]
  %4101 = getelementptr inbounds nuw float, ptr %.0984913626, i64 %indvars.iv14253
  %4102 = load float, ptr %4101, align 4
  %4103 = fcmp fast olt float %.01271113588, %4102
  %.sroa.speculated12658 = select i1 %4103, float %4102, float %.01271113588
  %indvars.iv.next14254 = add nuw nsw i64 %indvars.iv14253, 1
  %exitcond14257.not = icmp eq i64 %indvars.iv.next14254, %wide.trip.count14256
  br i1 %exitcond14257.not, label %._crit_edge13592, label %.lr.ph13591, !llvm.loop !146

._crit_edge13592:                                 ; preds = %.lr.ph13591, %._crit_edge13585
  %.012711.lcssa = phi float [ %.sroa.speculated, %._crit_edge13585 ], [ %.sroa.speculated12658, %.lr.ph13591 ]
  %4104 = insertelement <8 x float> poison, float %.012711.lcssa, i64 0
  %4105 = shufflevector <8 x float> %4104, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %4060, label %.lr.ph13597, label %._crit_edge13598

.lr.ph13597:                                      ; preds = %._crit_edge13592, %.lr.ph13597
  %indvars.iv14258 = phi i64 [ %indvars.iv.next14259, %.lr.ph13597 ], [ 0, %._crit_edge13592 ]
  %.0983813595 = phi <8 x float> [ %4132, %.lr.ph13597 ], [ zeroinitializer, %._crit_edge13592 ]
  %4106 = getelementptr inbounds nuw float, ptr %.0984913626, i64 %indvars.iv14258
  %4107 = load <8 x float>, ptr %4106, align 1
  %4108 = fsub fast <8 x float> %4107, %4105
  %4109 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %4108, <8 x float> splat (float 0x40561814A0000000))
  %4110 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %4109, <8 x float> splat (float 0xC0561814A0000000))
  %4111 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4110, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %4112 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %4111, i32 1)
  %4113 = fcmp fast ogt <8 x float> %4112, %4111
  %4114 = select <8 x i1> %4113, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %4115 = fsub fast <8 x float> %4112, %4114
  %4116 = fneg fast <8 x float> %4115
  %4117 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4116, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %4110)
  %4118 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4116, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %4117)
  %4119 = fmul fast <8 x float> %4118, %4118
  %4120 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4118, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %4121 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4120, <8 x float> %4118, <8 x float> splat (float 0x3F81112100000000))
  %4122 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4121, <8 x float> %4118, <8 x float> splat (float 0x3FA5553820000000))
  %4123 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4122, <8 x float> %4118, <8 x float> splat (float 0x3FC5555540000000))
  %4124 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4123, <8 x float> %4118, <8 x float> splat (float 5.000000e-01))
  %4125 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4124, <8 x float> %4119, <8 x float> %4118)
  %4126 = fadd fast <8 x float> %4125, splat (float 1.000000e+00)
  %4127 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %4115)
  %4128 = shl <8 x i32> %4127, splat (i32 23)
  %4129 = add <8 x i32> %4128, splat (i32 1065353216)
  %4130 = bitcast <8 x i32> %4129 to <8 x float>
  %4131 = fmul fast <8 x float> %4126, %4130
  store <8 x float> %4131, ptr %4106, align 1
  %4132 = fadd fast <8 x float> %4131, %.0983813595
  %indvars.iv.next14259 = add nuw nsw i64 %indvars.iv14258, 8
  %4133 = or disjoint i64 %indvars.iv.next14259, 7
  %4134 = icmp slt i64 %4133, %4061
  br i1 %4134, label %.lr.ph13597, label %._crit_edge13598.loopexit, !llvm.loop !147

._crit_edge13598.loopexit:                        ; preds = %.lr.ph13597
  %4135 = trunc nuw nsw i64 %indvars.iv.next14259 to i32
  br label %._crit_edge13598

._crit_edge13598:                                 ; preds = %._crit_edge13598.loopexit, %._crit_edge13592
  %.09839.lcssa = phi i32 [ 0, %._crit_edge13592 ], [ %4135, %._crit_edge13598.loopexit ]
  %.09838.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge13592 ], [ %4132, %._crit_edge13598.loopexit ]
  %4136 = shufflevector <8 x float> %.09838.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %4137 = shufflevector <8 x float> %.09838.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %4138 = fadd fast <4 x float> %4136, %4137
  %4139 = shufflevector <4 x float> %4138, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %4140 = fadd fast <4 x float> %4139, %4138
  %4141 = insertelement <4 x float> poison, float %.012711.lcssa, i64 0
  %4142 = shufflevector <4 x float> %4141, <4 x float> poison, <4 x i32> zeroinitializer
  %4143 = or disjoint i32 %.09839.lcssa, 3
  %4144 = icmp slt i32 %4143, %4052
  br i1 %4144, label %.lr.ph13604.preheader, label %._crit_edge13605

.lr.ph13604.preheader:                            ; preds = %._crit_edge13598
  %4145 = zext nneg i32 %.09839.lcssa to i64
  br label %.lr.ph13604

.lr.ph13604:                                      ; preds = %.lr.ph13604.preheader, %.lr.ph13604
  %indvars.iv14261 = phi i64 [ %4145, %.lr.ph13604.preheader ], [ %indvars.iv.next14262, %.lr.ph13604 ]
  %.0983713602 = phi <4 x float> [ zeroinitializer, %.lr.ph13604.preheader ], [ %4174, %.lr.ph13604 ]
  %4146 = getelementptr inbounds nuw float, ptr %.0984913626, i64 %indvars.iv14261
  %4147 = load <4 x float>, ptr %4146, align 1
  %4148 = fsub fast <4 x float> %4147, %4142
  %4149 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4148, <4 x float> splat (float 0x40561814A0000000))
  %4150 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4149, <4 x float> splat (float 0xC0561814A0000000))
  %4151 = fmul fast <4 x float> %4150, splat (float 0x3FF7154760000000)
  %4152 = fadd fast <4 x float> %4151, splat (float 5.000000e-01)
  %4153 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4152)
  %4154 = sitofp <4 x i32> %4153 to <4 x float>
  %4155 = fcmp fast olt <4 x float> %4152, %4154
  %4156 = select <4 x i1> %4155, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4157 = fsub fast <4 x float> %4154, %4156
  %4158 = fneg fast <4 x float> %4157
  %4159 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4158, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %4150)
  %4160 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4158, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %4159)
  %4161 = fmul fast <4 x float> %4160, %4160
  %4162 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4160, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4163 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4162, <4 x float> %4160, <4 x float> splat (float 0x3F81112100000000))
  %4164 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4163, <4 x float> %4160, <4 x float> splat (float 0x3FA5553820000000))
  %4165 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4164, <4 x float> %4160, <4 x float> splat (float 0x3FC5555540000000))
  %4166 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4165, <4 x float> %4160, <4 x float> splat (float 5.000000e-01))
  %4167 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4166, <4 x float> %4161, <4 x float> %4160)
  %4168 = fadd fast <4 x float> %4167, splat (float 1.000000e+00)
  %4169 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4157)
  %4170 = shl <4 x i32> %4169, splat (i32 23)
  %4171 = add <4 x i32> %4170, splat (i32 1065353216)
  %4172 = bitcast <4 x i32> %4171 to <4 x float>
  %4173 = fmul fast <4 x float> %4168, %4172
  store <4 x float> %4173, ptr %4146, align 1
  %4174 = fadd fast <4 x float> %4173, %.0983713602
  %indvars.iv.next14262 = add nuw nsw i64 %indvars.iv14261, 4
  %4175 = or disjoint i64 %indvars.iv.next14262, 3
  %4176 = icmp slt i64 %4175, %4061
  br i1 %4176, label %.lr.ph13604, label %._crit_edge13605.loopexit, !llvm.loop !148

._crit_edge13605.loopexit:                        ; preds = %.lr.ph13604
  %4177 = trunc nuw nsw i64 %indvars.iv.next14262 to i32
  br label %._crit_edge13605

._crit_edge13605:                                 ; preds = %._crit_edge13605.loopexit, %._crit_edge13598
  %.19840.lcssa = phi i32 [ %.09839.lcssa, %._crit_edge13598 ], [ %4177, %._crit_edge13605.loopexit ]
  %.09837.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge13598 ], [ %4174, %._crit_edge13605.loopexit ]
  %4178 = shufflevector <4 x float> %.09837.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %4179 = fadd fast <4 x float> %4178, %.09837.lcssa
  %shift14530 = shufflevector <4 x float> %4140, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %4180 = fadd fast <4 x float> %4140, %shift14530
  %shift14531 = shufflevector <4 x float> %4179, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %4181 = fadd fast <4 x float> %4180, %shift14531
  %4182 = fadd fast <4 x float> %4181, %4179
  %4183 = extractelement <4 x float> %4182, i64 0
  %4184 = icmp slt i32 %.19840.lcssa, %4052
  br i1 %4184, label %.lr.ph13611.preheader, label %._crit_edge13612

.lr.ph13611.preheader:                            ; preds = %._crit_edge13605
  %4185 = zext nneg i32 %.19840.lcssa to i64
  br label %.lr.ph13611

.lr.ph13611:                                      ; preds = %.lr.ph13611.preheader, %.lr.ph13611
  %indvars.iv14264 = phi i64 [ %4185, %.lr.ph13611.preheader ], [ %indvars.iv.next14265, %.lr.ph13611 ]
  %.0984213608 = phi float [ %4183, %.lr.ph13611.preheader ], [ %4190, %.lr.ph13611 ]
  %4186 = getelementptr inbounds nuw float, ptr %.0984913626, i64 %indvars.iv14264
  %4187 = load float, ptr %4186, align 4
  %4188 = fsub fast float %4187, %.012711.lcssa
  %4189 = call fast float @llvm.exp.f32(float %4188)
  store float %4189, ptr %4186, align 4
  %4190 = fadd fast float %4189, %.0984213608
  %indvars.iv.next14265 = add nuw nsw i64 %indvars.iv14264, 1
  %exitcond14268.not = icmp eq i64 %indvars.iv.next14265, %wide.trip.count14267
  br i1 %exitcond14268.not, label %._crit_edge13612, label %.lr.ph13611, !llvm.loop !149

._crit_edge13612:                                 ; preds = %.lr.ph13611, %._crit_edge13605
  %.09842.lcssa = phi float [ %4183, %._crit_edge13605 ], [ %4190, %.lr.ph13611 ]
  %.scalar14289 = fdiv fast float 1.000000e+00, %.09842.lcssa
  %4191 = insertelement <8 x float> poison, float %.scalar14289, i64 0
  %4192 = shufflevector <8 x float> %4191, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %4060, label %.lr.ph13616, label %._crit_edge13617

.lr.ph13616:                                      ; preds = %._crit_edge13612, %.lr.ph13616
  %indvars.iv14269 = phi i64 [ %indvars.iv.next14270, %.lr.ph13616 ], [ 0, %._crit_edge13612 ]
  %4193 = getelementptr inbounds nuw float, ptr %.0984913626, i64 %indvars.iv14269
  %4194 = load <8 x float>, ptr %4193, align 1
  %4195 = fmul fast <8 x float> %4194, %4192
  store <8 x float> %4195, ptr %4193, align 1
  %indvars.iv.next14270 = add nuw nsw i64 %indvars.iv14269, 8
  %4196 = or disjoint i64 %indvars.iv.next14270, 7
  %4197 = icmp slt i64 %4196, %4061
  br i1 %4197, label %.lr.ph13616, label %._crit_edge13617.loopexit, !llvm.loop !150

._crit_edge13617.loopexit:                        ; preds = %.lr.ph13616
  %4198 = trunc nuw nsw i64 %indvars.iv.next14270 to i32
  br label %._crit_edge13617

._crit_edge13617:                                 ; preds = %._crit_edge13617.loopexit, %._crit_edge13612
  %.0.lcssa = phi i32 [ 0, %._crit_edge13612 ], [ %4198, %._crit_edge13617.loopexit ]
  %4199 = insertelement <4 x float> poison, float %.scalar14289, i64 0
  %4200 = shufflevector <4 x float> %4199, <4 x float> poison, <4 x i32> zeroinitializer
  %4201 = or disjoint i32 %.0.lcssa, 3
  %4202 = icmp slt i32 %4201, %4052
  br i1 %4202, label %.lr.ph13621.preheader, label %.preheader

.lr.ph13621.preheader:                            ; preds = %._crit_edge13617
  %4203 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph13621

.preheader.loopexit:                              ; preds = %.lr.ph13621
  %4204 = trunc nuw nsw i64 %indvars.iv.next14273 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge13617
  %.1.lcssa = phi i32 [ %.0.lcssa, %._crit_edge13617 ], [ %4204, %.preheader.loopexit ]
  %4205 = icmp slt i32 %.1.lcssa, %4052
  br i1 %4205, label %.lr.ph13624.preheader, label %._crit_edge13625

.lr.ph13624.preheader:                            ; preds = %.preheader
  %4206 = zext nneg i32 %.1.lcssa to i64
  %4207 = fdiv fast float 1.000000e+00, %.09842.lcssa
  br label %.lr.ph13624

.lr.ph13621:                                      ; preds = %.lr.ph13621.preheader, %.lr.ph13621
  %indvars.iv14272 = phi i64 [ %4203, %.lr.ph13621.preheader ], [ %indvars.iv.next14273, %.lr.ph13621 ]
  %4208 = getelementptr inbounds nuw float, ptr %.0984913626, i64 %indvars.iv14272
  %4209 = load <4 x float>, ptr %4208, align 1
  %4210 = fmul fast <4 x float> %4209, %4200
  store <4 x float> %4210, ptr %4208, align 1
  %indvars.iv.next14273 = add nuw nsw i64 %indvars.iv14272, 4
  %4211 = or disjoint i64 %indvars.iv.next14273, 3
  %4212 = icmp slt i64 %4211, %4061
  br i1 %4212, label %.lr.ph13621, label %.preheader.loopexit, !llvm.loop !151

.lr.ph13624:                                      ; preds = %.lr.ph13624.preheader, %.lr.ph13624
  %indvars.iv14275 = phi i64 [ %4206, %.lr.ph13624.preheader ], [ %indvars.iv.next14276, %.lr.ph13624 ]
  %4213 = getelementptr inbounds nuw float, ptr %.0984913626, i64 %indvars.iv14275
  %4214 = load float, ptr %4213, align 4
  %4215 = fmul fast float %4214, %4207
  store float %4215, ptr %4213, align 4
  %indvars.iv.next14276 = add nuw nsw i64 %indvars.iv14275, 1
  %exitcond14279.not = icmp eq i64 %indvars.iv.next14276, %wide.trip.count14278
  br i1 %exitcond14279.not, label %._crit_edge13625, label %.lr.ph13624, !llvm.loop !152

._crit_edge13625:                                 ; preds = %.lr.ph13624, %.preheader
  %4216 = getelementptr inbounds float, ptr %.0984913626, i64 %4061
  %4217 = add nuw nsw i32 %.0984813627, 1
  %exitcond14280.not = icmp eq i32 %4217, %4054
  br i1 %exitcond14280.not, label %._crit_edge13628, label %.preheader12713, !llvm.loop !153

._crit_edge13628:                                 ; preds = %._crit_edge13625, %4062
  %indvars.iv.next14282 = add nuw nsw i64 %indvars.iv14281, 1
  %exitcond14285.not = icmp eq i64 %indvars.iv.next14282, %wide.trip.count14284
  br i1 %exitcond14285.not, label %.loopexit, label %4062, !llvm.loop !154

.loopexit:                                        ; preds = %._crit_edge12976, %._crit_edge13184, %._crit_edge13628, %2672, %1492, %4050, %4048, %4012, %3624, %3158, %2670, %2634, %2398, %1968, %1490, %1454, %1220, %624
  %.3 = phi i32 [ -100, %624 ], [ -100, %1220 ], [ -100, %1454 ], [ -100, %1968 ], [ -100, %2398 ], [ -100, %2634 ], [ -100, %3158 ], [ -100, %3624 ], [ -100, %4012 ], [ 0, %1490 ], [ 0, %2670 ], [ 0, %4048 ], [ 0, %4050 ], [ 0, %1492 ], [ 0, %2672 ], [ 0, %._crit_edge13628 ], [ 0, %._crit_edge13184 ], [ 0, %._crit_edge12976 ]
  ret i32 %.3

.sink.split:                                      ; preds = %4044, %3656, %3174, %2666, %2430, %1984, %1486, %1252, %640
  %.sink = phi ptr [ %635, %640 ], [ %1247, %1252 ], [ %1481, %1486 ], [ %1979, %1984 ], [ %2425, %2430 ], [ %2661, %2666 ], [ %3169, %3174 ], [ %3651, %3656 ], [ %4039, %4044 ]
  %.pn12605.pn.ph = phi { ptr, i32 } [ %.pn12577, %640 ], [ %.pn12591, %1252 ], [ %.pn12605, %1486 ], [ %.pn12535, %1984 ], [ %.pn12549, %2430 ], [ %.pn12563, %2666 ], [ %.pn, %3174 ], [ %.pn12507, %3656 ], [ %.pn12521, %4044 ]
  call void @free(ptr noundef nonnull %.sink) #12
  br label %4218

4218:                                             ; preds = %.sink.split, %4032, %4034, %4044, %4040, %3644, %3646, %3656, %3652, %3162, %3164, %3174, %3170, %2654, %2656, %2666, %2662, %2418, %2420, %2430, %2426, %1972, %1974, %1984, %1980, %1474, %1476, %1486, %1482, %1240, %1242, %1252, %1248, %628, %630, %640, %636
  %.pn12605.pn = phi { ptr, i32 } [ %.pn12577, %636 ], [ %.pn12577, %640 ], [ %.pn12577, %630 ], [ %.pn12577, %628 ], [ %.pn12591, %1248 ], [ %.pn12591, %1252 ], [ %.pn12591, %1242 ], [ %.pn12591, %1240 ], [ %.pn12605, %1482 ], [ %.pn12605, %1486 ], [ %.pn12605, %1476 ], [ %.pn12605, %1474 ], [ %.pn12535, %1980 ], [ %.pn12535, %1984 ], [ %.pn12535, %1974 ], [ %.pn12535, %1972 ], [ %.pn12549, %2426 ], [ %.pn12549, %2430 ], [ %.pn12549, %2420 ], [ %.pn12549, %2418 ], [ %.pn12563, %2662 ], [ %.pn12563, %2666 ], [ %.pn12563, %2656 ], [ %.pn12563, %2654 ], [ %.pn, %3170 ], [ %.pn, %3174 ], [ %.pn, %3164 ], [ %.pn, %3162 ], [ %.pn12507, %3652 ], [ %.pn12507, %3656 ], [ %.pn12507, %3646 ], [ %.pn12507, %3644 ], [ %.pn12521, %4040 ], [ %.pn12521, %4044 ], [ %.pn12521, %4034 ], [ %.pn12521, %4032 ], [ %.pn12605.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn12605.pn
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Softmax_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Softmax_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #3

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #3

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
