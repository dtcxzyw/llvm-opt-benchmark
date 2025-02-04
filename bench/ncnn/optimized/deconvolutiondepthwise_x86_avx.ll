; ModuleID = 'bench/ncnn/original/deconvolutiondepthwise_x86_avx.cpp.ll'
source_filename = "bench/ncnn/original/deconvolutiondepthwise_x86_avx.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn22DeconvolutionDepthWiseD2Ev = comdat any

$_ZN4ncnn30DeconvolutionDepthWise_x86_avxD2Ev = comdat any

$_ZN4ncnn30DeconvolutionDepthWise_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE17_M_default_appendEm = comdat any

@_ZTVN4ncnn30DeconvolutionDepthWise_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn30DeconvolutionDepthWise_x86_avxE, ptr @_ZN4ncnn30DeconvolutionDepthWise_x86_avxD2Ev, ptr @_ZN4ncnn30DeconvolutionDepthWise_x86_avxD0Ev, ptr @_ZN4ncnn22DeconvolutionDepthWise10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn22DeconvolutionDepthWise10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn30DeconvolutionDepthWise_x86_avx15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn30DeconvolutionDepthWise_x86_avx16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn30DeconvolutionDepthWise_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn30DeconvolutionDepthWise_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn30DeconvolutionDepthWise_x86_avxE = hidden constant [40 x i8] c"N4ncnn30DeconvolutionDepthWise_x86_avxE\00", align 1
@_ZTIN4ncnn22DeconvolutionDepthWiseE = external constant ptr
@_ZTIN4ncnn30DeconvolutionDepthWise_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn30DeconvolutionDepthWise_x86_avxE, ptr @_ZTIN4ncnn22DeconvolutionDepthWiseE }, align 8
@_ZTVN4ncnn22DeconvolutionDepthWiseE = external unnamed_addr constant { [12 x ptr] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN4ncnn30DeconvolutionDepthWise_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn30DeconvolutionDepthWise_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn30DeconvolutionDepthWise_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn22DeconvolutionDepthWiseC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn30DeconvolutionDepthWise_x86_avxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %2, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i8 1, ptr %5, align 1
  ret void
}

declare void @_ZN4ncnn22DeconvolutionDepthWiseC2Ev(ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn22DeconvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn22DeconvolutionDepthWiseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %10 = load ptr, ptr %9, align 8
  %.not26 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not26, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %24

16:                                               ; preds = %8
  %.not27 = icmp eq ptr %11, null
  br i1 %.not27, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #17
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %40, label %27

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

27:                                               ; preds = %18
  %28 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %32 = load ptr, ptr %31, align 8
  %.not29 = icmp eq ptr %32, null
  %33 = load ptr, ptr %21, align 8
  br i1 %.not29, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %40 unwind label %46

38:                                               ; preds = %30
  %.not30 = icmp eq ptr %33, null
  br i1 %.not30, label %40, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #17
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %45 = load ptr, ptr %44, align 8
  %.not31 = icmp eq ptr %45, null
  br i1 %.not31, label %62, label %49

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #18
  unreachable

49:                                               ; preds = %40
  %50 = atomicrmw add ptr %45, i32 -1 acq_rel, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %54 = load ptr, ptr %53, align 8
  %.not32 = icmp eq ptr %54, null
  %55 = load ptr, ptr %43, align 8
  br i1 %.not32, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55)
          to label %62 unwind label %65

60:                                               ; preds = %52
  %.not33 = icmp eq ptr %55, null
  br i1 %.not33, label %62, label %61

61:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %55) #17
  br label %62

62:                                               ; preds = %56, %61, %60, %49, %40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #17
  ret void

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn30DeconvolutionDepthWise_x86_avx15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %303

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load i32, ptr %11, align 8
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %17 = load i32, ptr %16, align 4
  %18 = sdiv i32 %15, %17
  %19 = sdiv i32 %18, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = load i32, ptr %20, align 8
  %22 = sdiv i32 %21, %17
  %23 = sdiv i32 %19, %22
  %24 = mul nsw i32 %23, %17
  %.fr = freeze i32 %24
  %25 = icmp eq i32 %.fr, %17
  %26 = icmp eq i32 %17, %21
  %or.cond = and i1 %26, %25
  br i1 %or.cond, label %27, label %279

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = and i32 %17, 7
  %33 = icmp eq i32 %32, 0
  %34 = and i32 %17, 3
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 4, i32 1
  %37 = select i1 %33, i32 8, i32 %36
  br label %38

38:                                               ; preds = %31, %27
  %.0111 = phi i32 [ %37, %31 ], [ 1, %27 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %45, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %41, i64 noundef 4, ptr noundef null)
  %52 = load i32, ptr %16, align 4
  %53 = load i32, ptr %20, align 8
  %54 = sdiv i32 %53, %52
  %55 = srem i32 %17, %52
  %56 = sub nsw i32 %17, %55
  %57 = mul i32 %56, %54
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.preheader.lr.ph, label %._crit_edge179

.preheader.lr.ph:                                 ; preds = %38
  %59 = icmp sgt i32 %13, 0
  %60 = sext i32 %13 to i64
  br i1 %59, label %.preheader.us.preheader, label %._crit_edge179

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %61 = load ptr, ptr %39, align 8
  %62 = load ptr, ptr %3, align 8
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0106178.us = phi i32 [ %71, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.0107177.us = phi ptr [ %69, %._crit_edge.us ], [ %61, %.preheader.us.preheader ]
  %.0110176.us = phi ptr [ %70, %._crit_edge.us ], [ %62, %.preheader.us.preheader ]
  %63 = getelementptr float, ptr %.0110176.us, i64 %60
  br label %64

64:                                               ; preds = %.preheader.us, %64
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %64 ]
  %65 = getelementptr inbounds nuw float, ptr %.0107177.us, i64 %indvars.iv
  %66 = load float, ptr %65, align 4
  %67 = xor i64 %indvars.iv, -1
  %68 = getelementptr float, ptr %63, i64 %67
  store float %66, ptr %68, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %64, !llvm.loop !4

._crit_edge.us:                                   ; preds = %64
  %69 = getelementptr inbounds nuw float, ptr %.0107177.us, i64 %60
  %70 = getelementptr inbounds nuw float, ptr %.0110176.us, i64 %60
  %71 = add nuw nsw i32 %.0106178.us, 1
  %72 = load i32, ptr %16, align 4
  %73 = load i32, ptr %20, align 8
  %74 = sdiv i32 %73, %72
  %75 = srem i32 %17, %72
  %76 = sub nsw i32 %17, %75
  %77 = mul i32 %76, %74
  %78 = icmp slt i32 %71, %77
  br i1 %78, label %.preheader.us, label %._crit_edge179, !llvm.loop !6

79:                                               ; preds = %235, %195, %130, %82
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %261

._crit_edge179:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %38
  %81 = phi i32 [ %52, %38 ], [ %52, %.preheader.lr.ph ], [ %72, %._crit_edge.us ]
  switch i32 %.0111, label %222 [
    i32 8, label %82
    i32 4, label %130
    i32 1, label %178
  ]

82:                                               ; preds = %._crit_edge179
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %13, i32 noundef %81, ptr noundef null)
          to label %83 unwind label %79

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 536
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %84, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %85 unwind label %107

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not152 = icmp eq ptr %87, null
  br i1 %.not152, label %101, label %88

88:                                               ; preds = %85
  %89 = atomicrmw add ptr %87, i32 -1 acq_rel, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %93 = load ptr, ptr %92, align 8
  %.not153 = icmp eq ptr %93, null
  %94 = load ptr, ptr %4, align 8
  br i1 %.not153, label %99, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %94)
          to label %101 unwind label %104

99:                                               ; preds = %91
  %.not154 = icmp eq ptr %94, null
  br i1 %.not154, label %101, label %100

100:                                              ; preds = %99
  call void @free(ptr noundef nonnull %94) #17
  br label %101

101:                                              ; preds = %95, %100, %99, %88, %85
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %103, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %102, i8 0, i64 20, i1 false)
  br label %222

104:                                              ; preds = %95
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #18
  unreachable

107:                                              ; preds = %83
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not149 = icmp eq ptr %110, null
  br i1 %.not149, label %124, label %111

111:                                              ; preds = %107
  %112 = atomicrmw add ptr %110, i32 -1 acq_rel, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %124

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %116 = load ptr, ptr %115, align 8
  %.not150 = icmp eq ptr %116, null
  %117 = load ptr, ptr %4, align 8
  br i1 %.not150, label %122, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %116, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %117)
          to label %124 unwind label %127

122:                                              ; preds = %114
  %.not151 = icmp eq ptr %117, null
  br i1 %.not151, label %124, label %123

123:                                              ; preds = %122
  call void @free(ptr noundef nonnull %117) #17
  br label %124

124:                                              ; preds = %118, %123, %122, %111, %107
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %126, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %125, i8 0, i64 20, i1 false)
  br label %261

127:                                              ; preds = %118
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #18
  unreachable

130:                                              ; preds = %._crit_edge179
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %13, i32 noundef %81, ptr noundef null)
          to label %131 unwind label %79

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 536
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %132, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %133 unwind label %155

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not158 = icmp eq ptr %135, null
  br i1 %.not158, label %149, label %136

136:                                              ; preds = %133
  %137 = atomicrmw add ptr %135, i32 -1 acq_rel, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %149

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %141 = load ptr, ptr %140, align 8
  %.not159 = icmp eq ptr %141, null
  %142 = load ptr, ptr %5, align 8
  br i1 %.not159, label %147, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %141, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef %142)
          to label %149 unwind label %152

147:                                              ; preds = %139
  %.not160 = icmp eq ptr %142, null
  br i1 %.not160, label %149, label %148

148:                                              ; preds = %147
  call void @free(ptr noundef nonnull %142) #17
  br label %149

149:                                              ; preds = %143, %148, %147, %136, %133
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %151, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %150, i8 0, i64 20, i1 false)
  br label %222

152:                                              ; preds = %143
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #18
  unreachable

155:                                              ; preds = %131
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not155 = icmp eq ptr %158, null
  br i1 %.not155, label %172, label %159

159:                                              ; preds = %155
  %160 = atomicrmw add ptr %158, i32 -1 acq_rel, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %172

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %164 = load ptr, ptr %163, align 8
  %.not156 = icmp eq ptr %164, null
  %165 = load ptr, ptr %5, align 8
  br i1 %.not156, label %170, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %164, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef %165)
          to label %172 unwind label %175

170:                                              ; preds = %162
  %.not157 = icmp eq ptr %165, null
  br i1 %.not157, label %172, label %171

171:                                              ; preds = %170
  call void @free(ptr noundef nonnull %165) #17
  br label %172

172:                                              ; preds = %166, %171, %170, %159, %155
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %174, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %173, i8 0, i64 20, i1 false)
  br label %261

175:                                              ; preds = %166
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #18
  unreachable

178:                                              ; preds = %._crit_edge179
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %180 = icmp eq ptr %179, %3
  br i1 %180, label %222, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %42, align 8
  %.not161 = icmp eq ptr %182, null
  br i1 %.not161, label %185, label %183

183:                                              ; preds = %181
  %184 = atomicrmw add ptr %182, i32 1 acq_rel, align 4
  br label %185

185:                                              ; preds = %183, %181
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %187 = load ptr, ptr %186, align 8
  %.not162 = icmp eq ptr %187, null
  br i1 %.not162, label %201, label %188

188:                                              ; preds = %185
  %189 = atomicrmw add ptr %187, i32 -1 acq_rel, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %201

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %193 = load ptr, ptr %192, align 8
  %.not163 = icmp eq ptr %193, null
  %194 = load ptr, ptr %179, align 8
  br i1 %.not163, label %199, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %193, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef %194)
          to label %201 unwind label %79

199:                                              ; preds = %191
  %.not164 = icmp eq ptr %194, null
  br i1 %.not164, label %201, label %200

200:                                              ; preds = %199
  call void @free(ptr noundef nonnull %194) #17
  br label %201

201:                                              ; preds = %195, %200, %199, %188, %185
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %210 = load ptr, ptr %3, align 8
  store ptr %210, ptr %179, align 8
  %211 = load ptr, ptr %42, align 8
  store ptr %211, ptr %186, align 8
  %212 = load i64, ptr %43, align 8
  store i64 %212, ptr %202, align 8
  %213 = load i32, ptr %44, align 8
  store i32 %213, ptr %203, align 8
  %214 = load ptr, ptr %45, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %214, ptr %215, align 8
  %216 = load i32, ptr %46, align 8
  store i32 %216, ptr %204, align 8
  %217 = load i32, ptr %47, align 4
  store i32 %217, ptr %205, align 4
  %218 = load i32, ptr %48, align 8
  store i32 %218, ptr %206, align 8
  %219 = load i32, ptr %49, align 4
  store i32 %219, ptr %207, align 4
  %220 = load i32, ptr %50, align 8
  store i32 %220, ptr %208, align 8
  %221 = load i64, ptr %51, align 8
  store i64 %221, ptr %209, align 8
  br label %222

222:                                              ; preds = %149, %101, %178, %._crit_edge179, %201
  %223 = load i8, ptr %1, align 8
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %244

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %227 = load ptr, ptr %226, align 8
  %.not165 = icmp eq ptr %227, null
  br i1 %.not165, label %241, label %228

228:                                              ; preds = %225
  %229 = atomicrmw add ptr %227, i32 -1 acq_rel, align 4
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %241

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %233 = load ptr, ptr %232, align 8
  %.not166 = icmp eq ptr %233, null
  %234 = load ptr, ptr %39, align 8
  br i1 %.not166, label %239, label %235

235:                                              ; preds = %231
  %236 = load ptr, ptr %233, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef %234)
          to label %241 unwind label %79

239:                                              ; preds = %231
  %.not167 = icmp eq ptr %234, null
  br i1 %.not167, label %241, label %240

240:                                              ; preds = %239
  call void @free(ptr noundef nonnull %234) #17
  br label %241

241:                                              ; preds = %235, %240, %239, %228, %225
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %243, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %39, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %242, i8 0, i64 20, i1 false)
  br label %244

244:                                              ; preds = %241, %222
  %245 = load ptr, ptr %42, align 8
  %.not172 = icmp eq ptr %245, null
  br i1 %.not172, label %303, label %246

246:                                              ; preds = %244
  %247 = atomicrmw add ptr %245, i32 -1 acq_rel, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %303

249:                                              ; preds = %246
  %250 = load ptr, ptr %45, align 8
  %.not173 = icmp eq ptr %250, null
  %251 = load ptr, ptr %3, align 8
  br i1 %.not173, label %256, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %250, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef %251)
          to label %303 unwind label %258

256:                                              ; preds = %249
  %.not174 = icmp eq ptr %251, null
  br i1 %.not174, label %303, label %257

257:                                              ; preds = %256
  call void @free(ptr noundef nonnull %251) #17
  br label %303

258:                                              ; preds = %252
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #18
  unreachable

261:                                              ; preds = %172, %124, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %156, %172 ], [ %108, %124 ]
  %262 = load ptr, ptr %42, align 8
  %.not169 = icmp eq ptr %262, null
  br i1 %.not169, label %275, label %263

263:                                              ; preds = %261
  %264 = atomicrmw add ptr %262, i32 -1 acq_rel, align 4
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %275

266:                                              ; preds = %263
  %267 = load ptr, ptr %45, align 8
  %.not170 = icmp eq ptr %267, null
  %268 = load ptr, ptr %3, align 8
  br i1 %.not170, label %273, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %267, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8
  invoke void %272(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef %268)
          to label %275 unwind label %276

273:                                              ; preds = %266
  %.not171 = icmp eq ptr %268, null
  br i1 %.not171, label %275, label %274

274:                                              ; preds = %273
  call void @free(ptr noundef nonnull %268) #17
  br label %275

275:                                              ; preds = %269, %274, %273, %263, %261
  resume { ptr, i32 } %.pn

276:                                              ; preds = %269
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #18
  unreachable

279:                                              ; preds = %8
  %280 = tail call noundef i32 @_ZN4ncnn30DeconvolutionDepthWise_x86_avx16create_group_opsERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %281 = load i8, ptr %1, align 8
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %303

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %286 = load ptr, ptr %285, align 8
  %.not146 = icmp eq ptr %286, null
  br i1 %.not146, label %300, label %287

287:                                              ; preds = %283
  %288 = atomicrmw add ptr %286, i32 -1 acq_rel, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %300

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %292 = load ptr, ptr %291, align 8
  %.not147 = icmp eq ptr %292, null
  %293 = load ptr, ptr %284, align 8
  br i1 %.not147, label %298, label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr %292, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8
  tail call void %297(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef %293)
  br label %300

298:                                              ; preds = %290
  %.not148 = icmp eq ptr %293, null
  br i1 %.not148, label %300, label %299

299:                                              ; preds = %298
  tail call void @free(ptr noundef nonnull %293) #17
  br label %300

300:                                              ; preds = %294, %299, %298, %287, %283
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %302, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %284, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %301, i8 0, i64 20, i1 false)
  br label %303

303:                                              ; preds = %244, %246, %256, %257, %252, %279, %300, %2
  ret i32 0
}

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn30DeconvolutionDepthWise_x86_avx16create_group_opsERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::ParamDict", align 8
  %6 = alloca [2 x %"class.ncnn::Mat"], align 16
  %7 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %8 = alloca [1 x %"class.ncnn::Mat"], align 16
  %9 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load i32, ptr %12, align 8
  %14 = mul nsw i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %18 = load i32, ptr %17, align 4
  %19 = sdiv i32 %16, %18
  %20 = sdiv i32 %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = load i32, ptr %21, align 8
  %23 = sdiv i32 %22, %18
  %24 = sdiv i32 %20, %23
  %25 = mul nsw i32 %24, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 3
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %45
  %36 = phi ptr [ %46, %45 ], [ %29, %2 ]
  %37 = phi ptr [ %47, %45 ], [ %28, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %2 ]
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %.lr.ph
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(208) %39) #17
  %.pre = load ptr, ptr %27, align 8
  %.pre498 = load ptr, ptr %26, align 8
  br label %45

45:                                               ; preds = %.lr.ph, %41
  %46 = phi ptr [ %36, %.lr.ph ], [ %.pre498, %41 ]
  %47 = phi ptr [ %37, %.lr.ph ], [ %.pre, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %46 to i64
  %50 = sub i64 %48, %49
  %sext = shl i64 %50, 29
  %51 = ashr i64 %sext, 32
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %45, %2
  %.lcssa480 = phi ptr [ %28, %2 ], [ %47, %45 ]
  %.lcssa479 = phi ptr [ %29, %2 ], [ %46, %45 ]
  %.lcssa478 = phi i64 [ %31, %2 ], [ %49, %45 ]
  %.not.i.i = icmp eq ptr %.lcssa480, %.lcssa479
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit, label %53

53:                                               ; preds = %._crit_edge
  store ptr %.lcssa479, ptr %27, align 8
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit: ; preds = %._crit_edge, %53
  %54 = phi ptr [ %.lcssa480, %._crit_edge ], [ %.lcssa479, %53 ]
  %55 = load i32, ptr %17, align 4
  %56 = sdiv i32 %25, %55
  %57 = load i32, ptr %21, align 8
  %58 = sdiv i32 %57, %55
  %59 = sext i32 %55 to i64
  %60 = ptrtoint ptr %54 to i64
  %61 = sub i64 %60, %.lcssa478
  %62 = ashr exact i64 %61, 3
  %63 = icmp ult i64 %62, %59
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit
  %65 = sub nuw nsw i64 %59, %62
  tail call void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %65)
  %.pre499 = load i32, ptr %17, align 4
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit

66:                                               ; preds = %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit
  %67 = icmp ugt i64 %62, %59
  br i1 %67, label %68, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit

68:                                               ; preds = %66
  %69 = getelementptr inbounds ptr, ptr %.lcssa479, i64 %59
  %.not.i.i334 = icmp eq ptr %54, %69
  br i1 %.not.i.i334, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit, label %70

70:                                               ; preds = %68
  store ptr %69, ptr %27, align 8
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit

_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit: ; preds = %64, %66, %68, %70
  %71 = phi i32 [ %.pre499, %64 ], [ %55, %66 ], [ %55, %68 ], [ %55, %70 ]
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph487, label %._crit_edge488

.lr.ph487:                                        ; preds = %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit
  %factor.op.mul = mul i32 %56, %58
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.reass = mul i32 %factor.op.mul, %14
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %86 = sext i32 %.reass to i64
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %93 = sext i32 %58 to i64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %148

148:                                              ; preds = %.lr.ph487, %440
  %indvars.iv495 = phi i64 [ 0, %.lr.ph487 ], [ %indvars.iv.next496, %440 ]
  %149 = mul nsw i64 %indvars.iv495, %86
  %150 = load ptr, ptr %73, align 8
  %151 = load i64, ptr %74, align 8
  %152 = mul i64 %151, %149
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load i32, ptr %75, align 8
  %155 = load ptr, ptr %76, align 8
  store ptr %153, ptr %4, align 8
  store ptr null, ptr %77, align 8
  store i64 %151, ptr %78, align 8
  store i32 %154, ptr %79, align 8
  store ptr %155, ptr %80, align 8
  store i32 1, ptr %81, align 8
  store i32 %.reass, ptr %82, align 4
  store i32 1, ptr %83, align 8
  store i32 1, ptr %84, align 4
  store i32 1, ptr %85, align 8
  store i64 %86, ptr %87, align 8
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef null)
          to label %156 unwind label %183

156:                                              ; preds = %148
  %157 = load ptr, ptr %77, align 8
  %.not275 = icmp eq ptr %157, null
  br i1 %.not275, label %170, label %158

158:                                              ; preds = %156
  %159 = atomicrmw add ptr %157, i32 -1 acq_rel, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %170

161:                                              ; preds = %158
  %162 = load ptr, ptr %80, align 8
  %.not276 = icmp eq ptr %162, null
  %163 = load ptr, ptr %4, align 8
  br i1 %.not276, label %168, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %162, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef %163)
          to label %170 unwind label %172

168:                                              ; preds = %161
  %.not277 = icmp eq ptr %163, null
  br i1 %.not277, label %170, label %169

169:                                              ; preds = %168
  call void @free(ptr noundef nonnull %163) #17
  br label %170

170:                                              ; preds = %164, %169, %168, %158, %156
  store i64 0, ptr %87, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %81, i8 0, i64 20, i1 false)
  %171 = load i32, ptr %88, align 4
  %.not278 = icmp eq i32 %171, 0
  br i1 %.not278, label %202, label %175

172:                                              ; preds = %164
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #18
  unreachable

175:                                              ; preds = %170
  %176 = mul nsw i64 %indvars.iv495, %93
  %177 = load ptr, ptr %89, align 8
  %178 = load i64, ptr %90, align 8
  %179 = mul i64 %178, %176
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  %181 = load i32, ptr %91, align 8
  %182 = load ptr, ptr %92, align 8
  br label %202

183:                                              ; preds = %148
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %77, align 8
  %.not = icmp eq ptr %185, null
  br i1 %.not, label %463, label %186

186:                                              ; preds = %183
  %187 = atomicrmw add ptr %185, i32 -1 acq_rel, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %463

189:                                              ; preds = %186
  %190 = load ptr, ptr %80, align 8
  %.not273 = icmp eq ptr %190, null
  %191 = load ptr, ptr %4, align 8
  br i1 %.not273, label %196, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %190, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef %191)
          to label %463 unwind label %197

196:                                              ; preds = %189
  %.not274 = icmp eq ptr %191, null
  br i1 %.not274, label %463, label %.sink.split

197:                                              ; preds = %192
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #18
  unreachable

200:                                              ; preds = %204, %202
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %447

202:                                              ; preds = %175, %170
  %.sroa.64.0 = phi i32 [ 0, %170 ], [ 1, %175 ]
  %.sroa.46.0 = phi i32 [ 0, %170 ], [ %58, %175 ]
  %.sroa.34.0 = phi ptr [ null, %170 ], [ %182, %175 ]
  %.sroa.28.0 = phi i32 [ 0, %170 ], [ %181, %175 ]
  %.sroa.22.0 = phi i64 [ 0, %170 ], [ %178, %175 ]
  %.sroa.0345.0 = phi ptr [ null, %170 ], [ %180, %175 ]
  %.sroa.70.0 = phi i64 [ 0, %170 ], [ %93, %175 ]
  %203 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 8)
          to label %204 unwind label %200

204:                                              ; preds = %202
  invoke void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %205 unwind label %200

205:                                              ; preds = %204
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef %58)
          to label %206 unwind label %316

206:                                              ; preds = %205
  %207 = load i32, ptr %10, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1, i32 noundef %207)
          to label %208 unwind label %316

208:                                              ; preds = %206
  %209 = load i32, ptr %12, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 11, i32 noundef %209)
          to label %210 unwind label %316

210:                                              ; preds = %208
  %211 = load i32, ptr %94, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2, i32 noundef %211)
          to label %212 unwind label %316

212:                                              ; preds = %210
  %213 = load i32, ptr %95, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 12, i32 noundef %213)
          to label %214 unwind label %316

214:                                              ; preds = %212
  %215 = load i32, ptr %96, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3, i32 noundef %215)
          to label %216 unwind label %316

216:                                              ; preds = %214
  %217 = load i32, ptr %97, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 13, i32 noundef %217)
          to label %218 unwind label %316

218:                                              ; preds = %216
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 4, i32 noundef 0)
          to label %219 unwind label %316

219:                                              ; preds = %218
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 14, i32 noundef 0)
          to label %220 unwind label %316

220:                                              ; preds = %219
  %221 = load i32, ptr %98, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 18, i32 noundef %221)
          to label %222 unwind label %316

222:                                              ; preds = %220
  %223 = load i32, ptr %99, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 19, i32 noundef %223)
          to label %224 unwind label %316

224:                                              ; preds = %222
  %225 = load i32, ptr %88, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 5, i32 noundef %225)
          to label %226 unwind label %316

226:                                              ; preds = %224
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 6, i32 noundef %.reass)
          to label %227 unwind label %316

227:                                              ; preds = %226
  %228 = load i32, ptr %100, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 9, i32 noundef %228)
          to label %229 unwind label %316

229:                                              ; preds = %227
  invoke void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %230 unwind label %316

230:                                              ; preds = %229
  %231 = load ptr, ptr %203, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = invoke noundef i32 %233(ptr noundef nonnull align 8 dereferenceable(208) %203, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %235 unwind label %316

235:                                              ; preds = %230
  %236 = load i32, ptr %88, align 4
  %.not289 = icmp eq i32 %236, 0
  br i1 %.not289, label %.preheader, label %.preheader491

.preheader:                                       ; preds = %235
  store i64 0, ptr %143, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %135, i8 0, i64 28, i1 false)
  %237 = load ptr, ptr %103, align 8
  %.not290 = icmp eq ptr %237, null
  br i1 %.not290, label %.thread, label %348

.preheader491:                                    ; preds = %235, %.preheader491
  %.idx = phi i64 [ %.add, %.preheader491 ], [ 0, %235 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %238 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %.ptr, i64 64
  store i64 0, ptr %239, align 8
  %.add = add nuw nsw i64 %.idx, 72
  %240 = icmp eq i64 %.add, 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %238, i8 0, i64 28, i1 false)
  br i1 %240, label %241, label %.preheader491

241:                                              ; preds = %.preheader491
  %242 = load ptr, ptr %103, align 8
  %.not302 = icmp eq ptr %242, null
  br i1 %.not302, label %245, label %243

243:                                              ; preds = %241
  %244 = atomicrmw add ptr %242, i32 1 acq_rel, align 4
  br label %245

245:                                              ; preds = %243, %241
  %246 = load ptr, ptr %104, align 8
  %.not303 = icmp eq ptr %246, null
  br i1 %.not303, label %259, label %247

247:                                              ; preds = %245
  %248 = atomicrmw add ptr %246, i32 -1 acq_rel, align 4
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %259

250:                                              ; preds = %247
  %251 = load ptr, ptr %105, align 16
  %.not304 = icmp eq ptr %251, null
  %252 = load ptr, ptr %6, align 16
  br i1 %.not304, label %257, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %251, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8
  invoke void %256(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef %252)
          to label %259 unwind label %318

257:                                              ; preds = %250
  %.not305 = icmp eq ptr %252, null
  br i1 %.not305, label %259, label %258

258:                                              ; preds = %257
  call void @free(ptr noundef nonnull %252) #17
  br label %259

259:                                              ; preds = %245, %247, %257, %258, %253
  %260 = load ptr, ptr %3, align 8
  store ptr %260, ptr %6, align 16
  %261 = load ptr, ptr %103, align 8
  store ptr %261, ptr %104, align 8
  %262 = load i64, ptr %114, align 8
  store i64 %262, ptr %106, align 16
  %263 = load i32, ptr %115, align 8
  store i32 %263, ptr %107, align 8
  %264 = load ptr, ptr %116, align 8
  store ptr %264, ptr %105, align 16
  %265 = load i32, ptr %117, align 8
  store i32 %265, ptr %108, align 8
  %266 = load i32, ptr %118, align 4
  store i32 %266, ptr %109, align 4
  %267 = load i32, ptr %119, align 8
  store i32 %267, ptr %110, align 16
  %268 = load i32, ptr %120, align 4
  store i32 %268, ptr %111, align 4
  %269 = load i32, ptr %121, align 8
  store i32 %269, ptr %112, align 8
  %270 = load i64, ptr %122, align 8
  store i64 %270, ptr %113, align 16
  %271 = load ptr, ptr %124, align 16
  %.not307 = icmp eq ptr %271, null
  br i1 %.not307, label %284, label %272

272:                                              ; preds = %259
  %273 = atomicrmw add ptr %271, i32 -1 acq_rel, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %284

275:                                              ; preds = %272
  %276 = load ptr, ptr %125, align 8
  %.not308 = icmp eq ptr %276, null
  %277 = load ptr, ptr %123, align 8
  br i1 %.not308, label %282, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %276, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8
  invoke void %281(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef %277)
          to label %284 unwind label %318

282:                                              ; preds = %275
  %.not309 = icmp eq ptr %277, null
  br i1 %.not309, label %284, label %283

283:                                              ; preds = %282
  call void @free(ptr noundef nonnull %277) #17
  br label %284

284:                                              ; preds = %278, %283, %282, %272, %259
  store ptr %.sroa.0345.0, ptr %123, align 8
  store ptr null, ptr %124, align 16
  store i64 %.sroa.22.0, ptr %126, align 8
  store i32 %.sroa.28.0, ptr %127, align 16
  store ptr %.sroa.34.0, ptr %125, align 8
  store i32 %.sroa.64.0, ptr %128, align 16
  store i32 %.sroa.46.0, ptr %129, align 4
  store i32 %.sroa.64.0, ptr %130, align 8
  store i32 %.sroa.64.0, ptr %131, align 4
  store i32 %.sroa.64.0, ptr %132, align 16
  store i64 %.sroa.70.0, ptr %133, align 8
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %6)
          to label %285 unwind label %318

285:                                              ; preds = %284
  %286 = load ptr, ptr %203, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  %289 = invoke noundef i32 %288(ptr noundef nonnull align 8 dereferenceable(208) %203, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %290 unwind label %320

290:                                              ; preds = %285
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %291

291:                                              ; preds = %309, %290
  %292 = phi ptr [ %102, %290 ], [ %293, %309 ]
  %293 = getelementptr inbounds i8, ptr %292, i64 -72
  %294 = getelementptr inbounds i8, ptr %292, i64 -64
  %295 = load ptr, ptr %294, align 8
  %.not315 = icmp eq ptr %295, null
  br i1 %.not315, label %309, label %296

296:                                              ; preds = %291
  %297 = atomicrmw add ptr %295, i32 -1 acq_rel, align 4
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %309

299:                                              ; preds = %296
  %300 = getelementptr inbounds i8, ptr %292, i64 -40
  %301 = load ptr, ptr %300, align 8
  %.not316 = icmp eq ptr %301, null
  %302 = load ptr, ptr %293, align 8
  br i1 %.not316, label %307, label %303

303:                                              ; preds = %299
  %304 = load ptr, ptr %301, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8
  invoke void %306(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef %302)
          to label %309 unwind label %313

307:                                              ; preds = %299
  %.not317 = icmp eq ptr %302, null
  br i1 %.not317, label %309, label %308

308:                                              ; preds = %307
  call void @free(ptr noundef nonnull %302) #17
  br label %309

309:                                              ; preds = %303, %308, %307, %296, %291
  %310 = getelementptr inbounds i8, ptr %292, i64 -32
  %311 = getelementptr inbounds i8, ptr %292, i64 -8
  store i64 0, ptr %311, align 8
  %312 = icmp eq ptr %293, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %293, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %310, i8 0, i64 20, i1 false)
  br i1 %312, label %.loopexit361, label %291

313:                                              ; preds = %303
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #18
  unreachable

316:                                              ; preds = %.loopexit361, %230, %229, %227, %226, %224, %222, %220, %219, %218, %216, %214, %212, %210, %208, %206, %205
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

318:                                              ; preds = %284, %278, %253
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %322

320:                                              ; preds = %285
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %322

322:                                              ; preds = %320, %318
  %.pn310 = phi { ptr, i32 } [ %321, %320 ], [ %319, %318 ]
  br label %323

323:                                              ; preds = %341, %322
  %324 = phi ptr [ %102, %322 ], [ %325, %341 ]
  %325 = getelementptr inbounds i8, ptr %324, i64 -72
  %326 = getelementptr inbounds i8, ptr %324, i64 -64
  %327 = load ptr, ptr %326, align 8
  %.not312 = icmp eq ptr %327, null
  br i1 %.not312, label %341, label %328

328:                                              ; preds = %323
  %329 = atomicrmw add ptr %327, i32 -1 acq_rel, align 4
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %341

331:                                              ; preds = %328
  %332 = getelementptr inbounds i8, ptr %324, i64 -40
  %333 = load ptr, ptr %332, align 8
  %.not313 = icmp eq ptr %333, null
  %334 = load ptr, ptr %325, align 8
  br i1 %.not313, label %339, label %335

335:                                              ; preds = %331
  %336 = load ptr, ptr %333, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8
  invoke void %338(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef %334)
          to label %341 unwind label %345

339:                                              ; preds = %331
  %.not314 = icmp eq ptr %334, null
  br i1 %.not314, label %341, label %340

340:                                              ; preds = %339
  call void @free(ptr noundef nonnull %334) #17
  br label %341

341:                                              ; preds = %335, %340, %339, %328, %323
  %342 = getelementptr inbounds i8, ptr %324, i64 -32
  %343 = getelementptr inbounds i8, ptr %324, i64 -8
  store i64 0, ptr %343, align 8
  %344 = icmp eq ptr %325, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %325, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %342, i8 0, i64 20, i1 false)
  br i1 %344, label %.loopexit, label %323

345:                                              ; preds = %335
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #18
  unreachable

348:                                              ; preds = %.preheader
  %349 = atomicrmw add ptr %237, i32 1 acq_rel, align 4
  %.pre500 = load ptr, ptr %134, align 8
  %.not291 = icmp eq ptr %.pre500, null
  br i1 %.not291, label %.thread, label %350

350:                                              ; preds = %348
  %351 = atomicrmw add ptr %.pre500, i32 -1 acq_rel, align 4
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %.thread

353:                                              ; preds = %350
  %354 = load ptr, ptr %135, align 16
  %.not292 = icmp eq ptr %354, null
  %355 = load ptr, ptr %8, align 16
  br i1 %.not292, label %360, label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr %354, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  invoke void %359(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef %355)
          to label %.thread unwind label %395

360:                                              ; preds = %353
  %.not293 = icmp eq ptr %355, null
  br i1 %.not293, label %.thread, label %361

361:                                              ; preds = %360
  call void @free(ptr noundef nonnull %355) #17
  br label %.thread

.thread:                                          ; preds = %.preheader, %356, %361, %360, %350, %348
  %362 = load ptr, ptr %3, align 8
  store ptr %362, ptr %8, align 16
  %363 = load ptr, ptr %103, align 8
  store ptr %363, ptr %134, align 8
  %364 = load i64, ptr %114, align 8
  store i64 %364, ptr %136, align 16
  %365 = load i32, ptr %115, align 8
  store i32 %365, ptr %137, align 8
  %366 = load ptr, ptr %116, align 8
  store ptr %366, ptr %135, align 16
  %367 = load i32, ptr %117, align 8
  store i32 %367, ptr %138, align 8
  %368 = load i32, ptr %118, align 4
  store i32 %368, ptr %139, align 4
  %369 = load i32, ptr %119, align 8
  store i32 %369, ptr %140, align 16
  %370 = load i32, ptr %120, align 4
  store i32 %370, ptr %141, align 4
  %371 = load i32, ptr %121, align 8
  store i32 %371, ptr %142, align 8
  %372 = load i64, ptr %122, align 8
  store i64 %372, ptr %143, align 16
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %8)
          to label %373 unwind label %395

373:                                              ; preds = %.thread
  %374 = load ptr, ptr %203, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load ptr, ptr %375, align 8
  %377 = invoke noundef i32 %376(ptr noundef nonnull align 8 dereferenceable(208) %203, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %378 unwind label %397

378:                                              ; preds = %373
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %379 = load ptr, ptr %144, align 8
  %.not298 = icmp eq ptr %379, null
  br i1 %.not298, label %.loopexit361.loopexit, label %380

380:                                              ; preds = %378
  %381 = atomicrmw add ptr %379, i32 -1 acq_rel, align 4
  %382 = icmp eq i32 %381, 1
  br i1 %382, label %383, label %.loopexit361.loopexit

383:                                              ; preds = %380
  %384 = load ptr, ptr %145, align 16
  %.not299 = icmp eq ptr %384, null
  %385 = load ptr, ptr %8, align 16
  br i1 %.not299, label %390, label %386

386:                                              ; preds = %383
  %387 = load ptr, ptr %384, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %389 = load ptr, ptr %388, align 8
  invoke void %389(ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef %385)
          to label %.loopexit361.loopexit unwind label %392

390:                                              ; preds = %383
  %.not300 = icmp eq ptr %385, null
  br i1 %.not300, label %.loopexit361.loopexit, label %391

391:                                              ; preds = %390
  call void @free(ptr noundef nonnull %385) #17
  br label %.loopexit361.loopexit

.loopexit361.loopexit:                            ; preds = %386, %391, %390, %380, %378
  store i64 0, ptr %147, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %146, i8 0, i64 20, i1 false)
  br label %.loopexit361

392:                                              ; preds = %386
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #18
  unreachable

395:                                              ; preds = %.thread, %356
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %399

397:                                              ; preds = %373
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %399

399:                                              ; preds = %397, %395
  %.pn = phi { ptr, i32 } [ %398, %397 ], [ %396, %395 ]
  %400 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %401 = load ptr, ptr %400, align 8
  %.not295 = icmp eq ptr %401, null
  br i1 %.not295, label %.loopexit.loopexit, label %402

402:                                              ; preds = %399
  %403 = atomicrmw add ptr %401, i32 -1 acq_rel, align 4
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %.loopexit.loopexit

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %407 = load ptr, ptr %406, align 16
  %.not296 = icmp eq ptr %407, null
  %408 = load ptr, ptr %8, align 16
  br i1 %.not296, label %413, label %409

409:                                              ; preds = %405
  %410 = load ptr, ptr %407, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = load ptr, ptr %411, align 8
  invoke void %412(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef %408)
          to label %.loopexit.loopexit unwind label %417

413:                                              ; preds = %405
  %.not297 = icmp eq ptr %408, null
  br i1 %.not297, label %.loopexit.loopexit, label %414

414:                                              ; preds = %413
  call void @free(ptr noundef nonnull %408) #17
  br label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %409, %414, %413, %402, %399
  %415 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %416 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %416, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %415, i8 0, i64 20, i1 false)
  br label %.loopexit

417:                                              ; preds = %409
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #18
  unreachable

.loopexit361:                                     ; preds = %309, %.loopexit361.loopexit
  %420 = load ptr, ptr %203, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 32
  %422 = load ptr, ptr %421, align 8
  %423 = invoke noundef i32 %422(ptr noundef nonnull align 8 dereferenceable(208) %203, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %424 unwind label %316

424:                                              ; preds = %.loopexit361
  %425 = load ptr, ptr %26, align 8
  %426 = getelementptr inbounds nuw ptr, ptr %425, i64 %indvars.iv495
  store ptr %203, ptr %426, align 8
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %427 = load ptr, ptr %103, align 8
  %.not331 = icmp eq ptr %427, null
  br i1 %.not331, label %440, label %428

428:                                              ; preds = %424
  %429 = atomicrmw add ptr %427, i32 -1 acq_rel, align 4
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %440

431:                                              ; preds = %428
  %432 = load ptr, ptr %116, align 8
  %.not332 = icmp eq ptr %432, null
  %433 = load ptr, ptr %3, align 8
  br i1 %.not332, label %438, label %434

434:                                              ; preds = %431
  %435 = load ptr, ptr %432, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %437 = load ptr, ptr %436, align 8
  invoke void %437(ptr noundef nonnull align 8 dereferenceable(8) %432, ptr noundef %433)
          to label %440 unwind label %444

438:                                              ; preds = %431
  %.not333 = icmp eq ptr %433, null
  br i1 %.not333, label %440, label %439

439:                                              ; preds = %438
  call void @free(ptr noundef nonnull %433) #17
  br label %440

440:                                              ; preds = %434, %439, %438, %428, %424
  store i64 0, ptr %122, align 8
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %117, i8 0, i64 20, i1 false)
  %441 = load i32, ptr %17, align 4
  %442 = sext i32 %441 to i64
  %443 = icmp slt i64 %indvars.iv.next496, %442
  br i1 %443, label %148, label %._crit_edge488, !llvm.loop !8

444:                                              ; preds = %434
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #18
  unreachable

.loopexit:                                        ; preds = %341, %.loopexit.loopexit, %316
  %.pn318 = phi { ptr, i32 } [ %317, %316 ], [ %.pn, %.loopexit.loopexit ], [ %.pn310, %341 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %447

447:                                              ; preds = %200, %.loopexit
  %.pn318.pn = phi { ptr, i32 } [ %.pn318, %.loopexit ], [ %201, %200 ]
  %448 = load ptr, ptr %103, align 8
  %.not324 = icmp eq ptr %448, null
  br i1 %.not324, label %463, label %449

449:                                              ; preds = %447
  %450 = atomicrmw add ptr %448, i32 -1 acq_rel, align 4
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %452, label %463

452:                                              ; preds = %449
  %453 = load ptr, ptr %116, align 8
  %.not325 = icmp eq ptr %453, null
  %454 = load ptr, ptr %3, align 8
  br i1 %.not325, label %459, label %455

455:                                              ; preds = %452
  %456 = load ptr, ptr %453, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %458 = load ptr, ptr %457, align 8
  invoke void %458(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef %454)
          to label %463 unwind label %460

459:                                              ; preds = %452
  %.not326 = icmp eq ptr %454, null
  br i1 %.not326, label %463, label %.sink.split

460:                                              ; preds = %455
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #18
  unreachable

._crit_edge488:                                   ; preds = %440, %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit
  ret i32 0

.sink.split:                                      ; preds = %459, %196
  %.sink = phi ptr [ %191, %196 ], [ %454, %459 ]
  %.pn318.pn.pn.ph = phi { ptr, i32 } [ %184, %196 ], [ %.pn318.pn, %459 ]
  call void @free(ptr noundef nonnull %.sink) #17
  br label %463

463:                                              ; preds = %.sink.split, %447, %449, %459, %455, %183, %186, %196, %192
  %.pn318.pn.pn = phi { ptr, i32 } [ %184, %192 ], [ %184, %196 ], [ %184, %186 ], [ %184, %183 ], [ %.pn318.pn, %455 ], [ %.pn318.pn, %459 ], [ %.pn318.pn, %449 ], [ %.pn318.pn, %447 ], [ %.pn318.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn318.pn.pn
}

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn30DeconvolutionDepthWise_x86_avx16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %2 ]
  %13 = phi ptr [ %29, %28 ], [ %6, %2 ]
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(208) %15, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(208) %22) #17
  %.pre = load ptr, ptr %3, align 8
  br label %28

28:                                               ; preds = %.lr.ph, %24
  %29 = phi ptr [ %20, %.lr.ph ], [ %.pre, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load ptr, ptr %4, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %sext = shl i64 %33, 29
  %34 = ashr i64 %sext, 32
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %28, %2
  %.lcssa6 = phi ptr [ %5, %2 ], [ %30, %28 ]
  %.lcssa = phi ptr [ %6, %2 ], [ %29, %28 ]
  %.not.i.i = icmp eq ptr %.lcssa6, %.lcssa
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit, label %36

36:                                               ; preds = %._crit_edge
  store ptr %.lcssa, ptr %4, align 8
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit: ; preds = %._crit_edge, %36
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn30DeconvolutionDepthWise_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Option", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Option", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, -1
  %27 = mul i32 %26, %23
  %28 = add i32 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, -1
  %34 = mul i32 %33, %30
  %35 = add i32 %34, 1
  %36 = add i32 %13, -1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %38 = load i32, ptr %37, align 4
  %39 = mul i32 %38, %36
  %40 = add i32 %28, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %40, %42
  %44 = add i32 %15, -1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %46 = load i32, ptr %45, align 8
  %47 = mul i32 %46, %44
  %48 = add i32 %35, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %64

55:                                               ; preds = %4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 7
  %59 = icmp eq i32 %58, 0
  %60 = and i32 %57, 3
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 4, i32 1
  %63 = select i1 %59, i32 8, i32 %62
  br label %64

64:                                               ; preds = %55, %4
  %.02026 = phi i32 [ %63, %55 ], [ 1, %4 ]
  %65 = sext i32 %21 to i64
  %66 = udiv i64 %19, %65
  %67 = zext nneg i32 %.02026 to i64
  %68 = mul i64 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %72, i8 0, i64 28, i1 false)
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 0
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %83 = load i32, ptr %82, align 8
  %84 = icmp sgt i32 %83, 0
  %or.cond = select i1 %81, i1 true, i1 %84
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, 0
  %or.cond2610 = select i1 %or.cond, i1 true, i1 %87
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %89 = load i32, ptr %88, align 8
  %90 = icmp sgt i32 %89, 0
  %or.cond2613 = select i1 %or.cond2610, i1 true, i1 %90
  br i1 %or.cond2613, label %.invoke, label %91

91:                                               ; preds = %64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, 0
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %96 = load i32, ptr %95, align 8
  %97 = icmp sgt i32 %96, 0
  %or.cond2616 = select i1 %94, i1 %97, i1 false
  br i1 %or.cond2616, label %.invoke, label %100

98:                                               ; preds = %.invoke, %.loopexit2639, %113
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %1211

100:                                              ; preds = %91
  %101 = icmp eq ptr %5, %2
  br i1 %101, label %.invoke, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not = icmp eq ptr %104, null
  br i1 %.not, label %.thread, label %105

105:                                              ; preds = %102
  %106 = atomicrmw add ptr %104, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %69, align 8
  %.not2546 = icmp eq ptr %.pre, null
  br i1 %.not2546, label %.thread, label %107

107:                                              ; preds = %105
  %108 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %.thread

110:                                              ; preds = %107
  %111 = load ptr, ptr %72, align 8
  %.not2547 = icmp eq ptr %111, null
  %112 = load ptr, ptr %5, align 8
  br i1 %.not2547, label %117, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %111, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %112)
          to label %.thread unwind label %98

117:                                              ; preds = %110
  %.not2548 = icmp eq ptr %112, null
  br i1 %.not2548, label %.thread, label %118

118:                                              ; preds = %117
  call void @free(ptr noundef nonnull %112) #17
  br label %.thread

.thread:                                          ; preds = %102, %113, %118, %117, %107, %105
  %119 = load ptr, ptr %2, align 8
  store ptr %119, ptr %5, align 8
  %120 = load ptr, ptr %103, align 8
  store ptr %120, ptr %69, align 8
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %122 = load i64, ptr %121, align 8
  store i64 %122, ptr %70, align 8
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %124 = load i32, ptr %123, align 8
  store i32 %124, ptr %71, align 8
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %72, align 8
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %128 = load i32, ptr %127, align 8
  store i32 %128, ptr %73, align 8
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %74, align 4
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %132 = load i32, ptr %131, align 8
  store i32 %132, ptr %75, align 8
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %76, align 4
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %136 = load i32, ptr %135, align 8
  store i32 %136, ptr %77, align 8
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %138 = load i64, ptr %137, align 8
  store i64 %138, ptr %78, align 8
  br label %.invoke

.invoke:                                          ; preds = %.thread, %100, %64, %91
  %.sink2897 = phi i64 [ 16, %91 ], [ 16, %64 ], [ 8, %100 ], [ 8, %.thread ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %140 = load i32, ptr %139, align 8
  %141 = sdiv i32 %140, %.02026
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink2897
  %143 = load ptr, ptr %142, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %43, i32 noundef %51, i32 noundef %141, i64 noundef %68, i32 noundef %.02026, ptr noundef %143)
          to label %144 unwind label %98

144:                                              ; preds = %.invoke
  %145 = load ptr, ptr %5, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.critedge, label %147

147:                                              ; preds = %144
  %148 = load i64, ptr %78, align 8
  %149 = load i32, ptr %77, align 8
  %150 = sext i32 %149 to i64
  %151 = mul i64 %148, %150
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %.critedge, label %153

153:                                              ; preds = %147
  %154 = load i32, ptr %24, align 4
  %155 = load i32, ptr %31, align 8
  %156 = mul nsw i32 %155, %154
  %157 = mul nsw i32 %21, %17
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %157, %159
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %159, %162
  %or.cond2619 = select i1 %160, i1 %163, i1 false
  br i1 %or.cond2619, label %164, label %802

164:                                              ; preds = %153
  switch i32 %21, label %.loopexit2639 [
    i32 8, label %.preheader2646
    i32 4, label %417
    i32 1, label %676
  ]

.preheader2646:                                   ; preds = %164
  %165 = icmp sgt i32 %17, 0
  br i1 %165, label %.lr.ph2754, label %.loopexit2639

.lr.ph2754:                                       ; preds = %.preheader2646
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %167 = shl i32 %156, 3
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %169 = icmp sgt i32 %51, 0
  %170 = icmp sgt i32 %43, 0
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br i1 %169, label %.preheader2645.lr.ph.us.preheader, label %.loopexit2639

.preheader2645.lr.ph.us.preheader:                ; preds = %.lr.ph2754
  %wide.trip.count2851 = zext nneg i32 %17 to i64
  br label %.preheader2645.lr.ph.us

.preheader2645.lr.ph.us:                          ; preds = %.preheader2645.lr.ph.us.preheader, %._crit_edge2745.us
  %indvars.iv2848 = phi i64 [ 0, %.preheader2645.lr.ph.us.preheader ], [ %indvars.iv.next2849, %._crit_edge2745.us ]
  %175 = load ptr, ptr %166, align 8
  %176 = trunc nuw nsw i64 %indvars.iv2848 to i32
  %177 = mul i32 %167, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %175, i64 %178
  %180 = load i32, ptr %12, align 4
  %181 = load ptr, ptr %1, align 8
  %182 = load i64, ptr %168, align 8
  %183 = mul i64 %182, %indvars.iv2848
  %184 = load i64, ptr %18, align 8
  %185 = mul i64 %183, %184
  %186 = getelementptr inbounds i8, ptr %181, i64 %185
  %187 = sext i32 %180 to i64
  %188 = mul i64 %184, %187
  br i1 %170, label %.preheader2645.us.us.preheader, label %._crit_edge2745.us

.preheader2645.us.us.preheader:                   ; preds = %.preheader2645.lr.ph.us
  %189 = load ptr, ptr %5, align 8
  %190 = load i64, ptr %78, align 8
  %191 = mul i64 %190, %indvars.iv2848
  %192 = load i64, ptr %70, align 8
  %193 = mul i64 %191, %192
  %194 = getelementptr inbounds i8, ptr %189, i64 %193
  %.idx2887 = shl nsw i64 %indvars.iv2848, 5
  br label %.preheader2645.us.us

._crit_edge2745.us:                               ; preds = %._crit_edge2742.us.us, %.preheader2645.lr.ph.us
  %indvars.iv.next2849 = add nuw nsw i64 %indvars.iv2848, 1
  %exitcond2852.not = icmp eq i64 %indvars.iv.next2849, %wide.trip.count2851
  br i1 %exitcond2852.not, label %.loopexit2639, label %.preheader2645.lr.ph.us, !llvm.loop !10

.preheader2645.us.us:                             ; preds = %.preheader2645.us.us.preheader, %._crit_edge2742.us.us
  %.020412744.us.us = phi ptr [ %374, %._crit_edge2742.us.us ], [ %194, %.preheader2645.us.us.preheader ]
  %.020432743.us.us = phi i32 [ %416, %._crit_edge2742.us.us ], [ 0, %.preheader2645.us.us.preheader ]
  %195 = sub i32 %.020432743.us.us, %34
  br label %196

196:                                              ; preds = %373, %.preheader2645.us.us
  %.120422740.us.us = phi ptr [ %.020412744.us.us, %.preheader2645.us.us ], [ %374, %373 ]
  %.020452739.us.us = phi i32 [ 0, %.preheader2645.us.us ], [ %375, %373 ]
  %197 = load i32, ptr %171, align 4
  %.not2597.us.us = icmp eq i32 %197, 0
  br i1 %.not2597.us.us, label %202, label %198

198:                                              ; preds = %196
  %199 = load ptr, ptr %172, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %.idx2887
  %201 = load <8 x float>, ptr %200, align 1
  br label %202

202:                                              ; preds = %198, %196
  %.02455.us.us = phi nsz <8 x float> [ %201, %198 ], [ zeroinitializer, %196 ]
  %203 = load i32, ptr %31, align 8
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph2736.us.us, label %._crit_edge2737.us.us

._crit_edge2737.us.us:                            ; preds = %..loopexit2644_crit_edge.us.us.us, %.lr.ph2736.us.us, %202
  %.12456.lcssa.us.us = phi <8 x float> [ %.02455.us.us, %202 ], [ %.02455.us.us, %.lr.ph2736.us.us ], [ %.22457.us.us.us, %..loopexit2644_crit_edge.us.us.us ]
  %205 = load i32, ptr %173, align 8
  switch i32 %205, label %373 [
    i32 1, label %371
    i32 2, label %362
    i32 3, label %351
    i32 4, label %318
    i32 5, label %220
    i32 6, label %206
  ]

206:                                              ; preds = %._crit_edge2737.us.us
  %207 = load ptr, ptr %174, align 8
  %208 = load float, ptr %207, align 4
  %209 = insertelement <8 x float> poison, float %208, i64 0
  %210 = shufflevector <8 x float> %209, <8 x float> poison, <8 x i32> zeroinitializer
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %212 = load float, ptr %211, align 4
  %213 = insertelement <8 x float> poison, float %212, i64 0
  %214 = shufflevector <8 x float> %213, <8 x float> poison, <8 x i32> zeroinitializer
  %215 = fmul fast <8 x float> %210, %.12456.lcssa.us.us
  %216 = fadd fast <8 x float> %215, %214
  %217 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %216, <8 x float> zeroinitializer)
  %218 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %217, <8 x float> splat (float 1.000000e+00))
  %219 = fmul fast <8 x float> %218, %.12456.lcssa.us.us
  br label %373

220:                                              ; preds = %._crit_edge2737.us.us
  %221 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.12456.lcssa.us.us, <8 x float> splat (float 0x40561814A0000000))
  %222 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %221, <8 x float> splat (float 0xC0561814A0000000))
  %223 = fmul fast <8 x float> %222, splat (float 0x3FF7154760000000)
  %224 = fadd fast <8 x float> %223, splat (float 5.000000e-01)
  %225 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %224, i32 1)
  %226 = fcmp fast ogt <8 x float> %225, %224
  %227 = select <8 x i1> %226, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %228 = fsub fast <8 x float> %225, %227
  %229 = fmul fast <8 x float> %228, splat (float 0x3FE62E4300000000)
  %230 = fsub fast <8 x float> %222, %229
  %231 = fmul fast <8 x float> %230, %230
  %232 = fmul fast <8 x float> %230, splat (float 0x3F2A0D2CE0000000)
  %233 = fadd fast <8 x float> %232, splat (float 0x3F56E879C0000000)
  %234 = fmul fast <8 x float> %233, %230
  %235 = fadd fast <8 x float> %234, splat (float 0x3F81112100000000)
  %236 = fmul fast <8 x float> %235, %230
  %237 = fadd fast <8 x float> %236, splat (float 0x3FA5553820000000)
  %238 = fmul fast <8 x float> %237, %230
  %239 = fadd fast <8 x float> %238, splat (float 0x3FC5555540000000)
  %240 = fmul fast <8 x float> %239, %230
  %241 = fadd fast <8 x float> %240, splat (float 5.000000e-01)
  %242 = fmul fast <8 x float> %231, %241
  %243 = fadd fast <8 x float> %230, splat (float 1.000000e+00)
  %244 = fadd fast <8 x float> %243, %242
  %245 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %228)
  %246 = shl <8 x i32> %245, splat (i32 23)
  %247 = add <8 x i32> %246, splat (i32 1065353216)
  %248 = bitcast <8 x i32> %247 to <8 x float>
  %249 = fmul fast <8 x float> %244, %248
  %250 = fadd fast <8 x float> %249, splat (float 1.000000e+00)
  %251 = fcmp fast ole <8 x float> %250, zeroinitializer
  %252 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %250, <8 x float> splat (float 0x3810000000000000))
  %253 = bitcast <8 x float> %252 to <8 x i32>
  %254 = bitcast <8 x float> %252 to <8 x i32>
  %255 = and <8 x i32> %254, splat (i32 -2139095041)
  %256 = or disjoint <8 x i32> %255, splat (i32 1056964608)
  %257 = bitcast <8 x i32> %256 to <8 x float>
  %258 = lshr <8 x i32> %253, splat (i32 23)
  %259 = fcmp fast olt <8 x float> %257, splat (float 0x3FE6A09E60000000)
  %260 = select <8 x i1> %259, <8 x float> %257, <8 x float> zeroinitializer
  %261 = fadd fast <8 x float> %257, splat (float -1.000000e+00)
  %.v.v = select <8 x i1> %259, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v = add nsw <8 x i32> %258, %.v.v
  %262 = sitofp <8 x i32> %.v to <8 x float>
  %263 = fadd fast <8 x float> %261, %260
  %264 = fmul fast <8 x float> %263, %263
  %265 = fmul fast <8 x float> %263, splat (float 0x3FB2043760000000)
  %266 = fadd fast <8 x float> %265, splat (float 0xBFBD7A3700000000)
  %267 = fmul fast <8 x float> %266, %263
  %268 = fadd fast <8 x float> %267, splat (float 0x3FBDE4A340000000)
  %269 = fmul fast <8 x float> %268, %263
  %270 = fadd fast <8 x float> %269, splat (float 0xBFBFCBA9E0000000)
  %271 = fmul fast <8 x float> %270, %263
  %272 = fadd fast <8 x float> %271, splat (float 0x3FC23D37E0000000)
  %273 = fmul fast <8 x float> %272, %263
  %274 = fadd fast <8 x float> %273, splat (float 0xBFC555CA00000000)
  %275 = fmul fast <8 x float> %274, %263
  %276 = fadd fast <8 x float> %275, splat (float 0x3FC999D580000000)
  %277 = fmul fast <8 x float> %276, %263
  %278 = fadd fast <8 x float> %277, splat (float 0xBFCFFFFF80000000)
  %279 = fmul fast <8 x float> %278, %263
  %280 = fadd fast <8 x float> %279, splat (float 0x3FD5555540000000)
  %281 = fmul fast <8 x float> %280, %263
  %reass.mul2636.us.us = fmul fast <8 x float> %262, splat (float 0x3FE62E4300000000)
  %reass.add2637.us.us = fadd fast <8 x float> %281, splat (float -5.000000e-01)
  %reass.mul2638.us.us = fmul fast <8 x float> %264, %reass.add2637.us.us
  %282 = fadd fast <8 x float> %reass.mul2636.us.us, %263
  %283 = fadd fast <8 x float> %282, %reass.mul2638.us.us
  %.neg2598.us.us = fmul fast <8 x float> %283, splat (float -2.000000e+00)
  %284 = select fast <8 x i1> %251, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg2598.us.us
  %285 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %284, <8 x float> splat (float 0x40561814A0000000))
  %286 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %285, <8 x float> splat (float 0xC0561814A0000000))
  %287 = fmul fast <8 x float> %286, splat (float 0x3FF7154760000000)
  %288 = fadd fast <8 x float> %287, splat (float 5.000000e-01)
  %289 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %288, i32 1)
  %290 = fcmp fast ogt <8 x float> %289, %288
  %291 = select <8 x i1> %290, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %292 = fsub fast <8 x float> %289, %291
  %293 = fmul fast <8 x float> %292, splat (float 0x3FE62E4300000000)
  %294 = fsub fast <8 x float> %286, %293
  %295 = fmul fast <8 x float> %294, %294
  %296 = fmul fast <8 x float> %294, splat (float 0x3F2A0D2CE0000000)
  %297 = fadd fast <8 x float> %296, splat (float 0x3F56E879C0000000)
  %298 = fmul fast <8 x float> %297, %294
  %299 = fadd fast <8 x float> %298, splat (float 0x3F81112100000000)
  %300 = fmul fast <8 x float> %299, %294
  %301 = fadd fast <8 x float> %300, splat (float 0x3FA5553820000000)
  %302 = fmul fast <8 x float> %301, %294
  %303 = fadd fast <8 x float> %302, splat (float 0x3FC5555540000000)
  %304 = fmul fast <8 x float> %303, %294
  %305 = fadd fast <8 x float> %304, splat (float 5.000000e-01)
  %306 = fmul fast <8 x float> %295, %305
  %307 = fadd fast <8 x float> %294, splat (float 1.000000e+00)
  %308 = fadd fast <8 x float> %307, %306
  %309 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %292)
  %310 = shl <8 x i32> %309, splat (i32 23)
  %311 = add <8 x i32> %310, splat (i32 1065353216)
  %312 = bitcast <8 x i32> %311 to <8 x float>
  %313 = fmul fast <8 x float> %308, %312
  %314 = fadd fast <8 x float> %313, splat (float 1.000000e+00)
  %315 = fdiv fast <8 x float> splat (float 2.000000e+00), %314
  %316 = fadd fast <8 x float> %315, splat (float -1.000000e+00)
  %317 = fmul fast <8 x float> %316, %.12456.lcssa.us.us
  br label %373

318:                                              ; preds = %._crit_edge2737.us.us
  %319 = fneg fast <8 x float> %.12456.lcssa.us.us
  %320 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %319, <8 x float> splat (float 0x40561814A0000000))
  %321 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %320, <8 x float> splat (float 0xC0561814A0000000))
  %322 = fmul fast <8 x float> %321, splat (float 0x3FF7154760000000)
  %323 = fadd fast <8 x float> %322, splat (float 5.000000e-01)
  %324 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %323, i32 1)
  %325 = fcmp fast ogt <8 x float> %324, %323
  %326 = select <8 x i1> %325, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %327 = fsub fast <8 x float> %324, %326
  %328 = fmul fast <8 x float> %327, splat (float 0x3FE62E4300000000)
  %329 = fsub fast <8 x float> %321, %328
  %330 = fmul fast <8 x float> %329, %329
  %331 = fmul fast <8 x float> %329, splat (float 0x3F2A0D2CE0000000)
  %332 = fadd fast <8 x float> %331, splat (float 0x3F56E879C0000000)
  %333 = fmul fast <8 x float> %332, %329
  %334 = fadd fast <8 x float> %333, splat (float 0x3F81112100000000)
  %335 = fmul fast <8 x float> %334, %329
  %336 = fadd fast <8 x float> %335, splat (float 0x3FA5553820000000)
  %337 = fmul fast <8 x float> %336, %329
  %338 = fadd fast <8 x float> %337, splat (float 0x3FC5555540000000)
  %339 = fmul fast <8 x float> %338, %329
  %340 = fadd fast <8 x float> %339, splat (float 5.000000e-01)
  %341 = fmul fast <8 x float> %330, %340
  %342 = fadd fast <8 x float> %329, splat (float 1.000000e+00)
  %343 = fadd fast <8 x float> %342, %341
  %344 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %327)
  %345 = shl <8 x i32> %344, splat (i32 23)
  %346 = add <8 x i32> %345, splat (i32 1065353216)
  %347 = bitcast <8 x i32> %346 to <8 x float>
  %348 = fmul fast <8 x float> %343, %347
  %349 = fadd fast <8 x float> %348, splat (float 1.000000e+00)
  %350 = fdiv fast <8 x float> splat (float 1.000000e+00), %349
  br label %373

351:                                              ; preds = %._crit_edge2737.us.us
  %352 = load ptr, ptr %174, align 8
  %353 = load float, ptr %352, align 4
  %354 = insertelement <8 x float> poison, float %353, i64 0
  %355 = shufflevector <8 x float> %354, <8 x float> poison, <8 x i32> zeroinitializer
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %357 = load float, ptr %356, align 4
  %358 = insertelement <8 x float> poison, float %357, i64 0
  %359 = shufflevector <8 x float> %358, <8 x float> poison, <8 x i32> zeroinitializer
  %360 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.12456.lcssa.us.us, <8 x float> %355)
  %361 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %360, <8 x float> %359)
  br label %373

362:                                              ; preds = %._crit_edge2737.us.us
  %363 = load ptr, ptr %174, align 8
  %364 = load float, ptr %363, align 4
  %365 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.12456.lcssa.us.us)
  %366 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.12456.lcssa.us.us)
  %367 = insertelement <8 x float> poison, float %364, i64 0
  %368 = shufflevector <8 x float> %367, <8 x float> poison, <8 x i32> zeroinitializer
  %369 = fmul fast <8 x float> %368, %366
  %370 = fadd fast <8 x float> %369, %365
  br label %373

371:                                              ; preds = %._crit_edge2737.us.us
  %372 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.12456.lcssa.us.us, <8 x float> zeroinitializer)
  br label %373

373:                                              ; preds = %371, %362, %351, %318, %220, %206, %._crit_edge2737.us.us
  %.02009.us.us = phi nsz <8 x float> [ %219, %206 ], [ %317, %220 ], [ %350, %318 ], [ %361, %351 ], [ %370, %362 ], [ %372, %371 ], [ %.12456.lcssa.us.us, %._crit_edge2737.us.us ]
  store <8 x float> %.02009.us.us, ptr %.120422740.us.us, align 1
  %374 = getelementptr inbounds nuw i8, ptr %.120422740.us.us, i64 32
  %375 = add nuw nsw i32 %.020452739.us.us, 1
  %exitcond2846.not = icmp eq i32 %375, %43
  br i1 %exitcond2846.not, label %._crit_edge2742.us.us, label %196, !llvm.loop !11

.lr.ph2736.us.us:                                 ; preds = %202
  %376 = load i32, ptr %45, align 8
  %377 = load i32, ptr %24, align 4
  %.fr = freeze i32 %377
  %378 = icmp sgt i32 %.fr, 0
  %379 = sub i32 %.020452739.us.us, %27
  %380 = load i32, ptr %37, align 4
  br i1 %378, label %.lr.ph2736.split.us.us.us.preheader, label %._crit_edge2737.us.us

.lr.ph2736.split.us.us.us.preheader:              ; preds = %.lr.ph2736.us.us
  %381 = load i32, ptr %22, align 4
  %382 = load i32, ptr %29, align 8
  %383 = zext nneg i32 %.fr to i64
  %wide.trip.count2844 = zext nneg i32 %203 to i64
  br label %.lr.ph2736.split.us.us.us

.lr.ph2736.split.us.us.us:                        ; preds = %.lr.ph2736.split.us.us.us.preheader, %..loopexit2644_crit_edge.us.us.us
  %indvars.iv2841 = phi i64 [ 0, %.lr.ph2736.split.us.us.us.preheader ], [ %indvars.iv.next2842, %..loopexit2644_crit_edge.us.us.us ]
  %.124562733.us.us.us = phi <8 x float> [ %.02455.us.us, %.lr.ph2736.split.us.us.us.preheader ], [ %.22457.us.us.us, %..loopexit2644_crit_edge.us.us.us ]
  %384 = trunc i64 %indvars.iv2841 to i32
  %385 = mul i32 %382, %384
  %386 = add i32 %195, %385
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %..loopexit2644_crit_edge.us.us.us, label %388

388:                                              ; preds = %.lr.ph2736.split.us.us.us
  %389 = srem i32 %386, %376
  %390 = sdiv i32 %386, %376
  %.not2599.us.us.us = icmp eq i32 %389, 0
  %.not2600.us.us.us = icmp slt i32 %390, %15
  %or.cond2919 = select i1 %.not2599.us.us.us, i1 %.not2600.us.us.us, i1 false
  br i1 %or.cond2919, label %.preheader2643.us.us.us, label %..loopexit2644_crit_edge.us.us.us

391:                                              ; preds = %.preheader2643.us.us.us, %411
  %indvars.iv2838 = phi i64 [ 0, %.preheader2643.us.us.us ], [ %indvars.iv.next2839, %411 ]
  %.324582730.us.us.us = phi <8 x float> [ %.124562733.us.us.us, %.preheader2643.us.us.us ], [ %.42459.us.us.us, %411 ]
  %392 = trunc i64 %indvars.iv2838 to i32
  %393 = mul i32 %381, %392
  %394 = add i32 %379, %393
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %411, label %396

396:                                              ; preds = %391
  %397 = srem i32 %394, %380
  %398 = sdiv i32 %394, %380
  %.not2601.us.us.us = icmp eq i32 %397, 0
  %.not2602.us.us.us = icmp slt i32 %398, %13
  %or.cond2920 = select i1 %.not2601.us.us.us, i1 %.not2602.us.us.us, i1 false
  br i1 %or.cond2920, label %399, label %411

399:                                              ; preds = %396
  %400 = shl nsw i32 %398, 3
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds float, ptr %414, i64 %401
  %403 = add nuw nsw i64 %415, %indvars.iv2838
  %404 = load <8 x float>, ptr %402, align 1
  %405 = shl i64 %403, 3
  %406 = and i64 %405, 4294967288
  %407 = getelementptr inbounds nuw float, ptr %179, i64 %406
  %408 = load <8 x float>, ptr %407, align 1
  %409 = fmul fast <8 x float> %408, %404
  %410 = fadd fast <8 x float> %409, %.324582730.us.us.us
  br label %411

411:                                              ; preds = %399, %396, %391
  %.42459.us.us.us = phi nsz <8 x float> [ %.324582730.us.us.us, %391 ], [ %.324582730.us.us.us, %396 ], [ %410, %399 ]
  %indvars.iv.next2839 = add nuw nsw i64 %indvars.iv2838, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2839, %383
  br i1 %exitcond.not, label %..loopexit2644_crit_edge.us.us.us, label %391, !llvm.loop !12

..loopexit2644_crit_edge.us.us.us:                ; preds = %411, %388, %.lr.ph2736.split.us.us.us
  %.22457.us.us.us = phi nsz <8 x float> [ %.124562733.us.us.us, %.lr.ph2736.split.us.us.us ], [ %.124562733.us.us.us, %388 ], [ %.42459.us.us.us, %411 ]
  %indvars.iv.next2842 = add nuw nsw i64 %indvars.iv2841, 1
  %exitcond2845.not = icmp eq i64 %indvars.iv.next2842, %wide.trip.count2844
  br i1 %exitcond2845.not, label %._crit_edge2737.us.us, label %.lr.ph2736.split.us.us.us, !llvm.loop !13

.preheader2643.us.us.us:                          ; preds = %388
  %412 = sext i32 %390 to i64
  %413 = mul i64 %188, %412
  %414 = getelementptr inbounds i8, ptr %186, i64 %413
  %415 = mul nuw nsw i64 %indvars.iv2841, %383
  br label %391

._crit_edge2742.us.us:                            ; preds = %373
  %416 = add nuw nsw i32 %.020432743.us.us, 1
  %exitcond2847.not = icmp eq i32 %416, %51
  br i1 %exitcond2847.not, label %._crit_edge2745.us, label %.preheader2645.us.us, !llvm.loop !14

417:                                              ; preds = %164
  %418 = icmp sgt i32 %17, 0
  br i1 %418, label %.lr.ph2785, label %.loopexit2639

.lr.ph2785:                                       ; preds = %417
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %420 = shl i32 %156, 2
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %422 = icmp sgt i32 %51, 0
  %423 = icmp sgt i32 %43, 0
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br i1 %422, label %.preheader2642.lr.ph.us.preheader, label %.loopexit2639

.preheader2642.lr.ph.us.preheader:                ; preds = %.lr.ph2785
  %wide.trip.count2868 = zext nneg i32 %17 to i64
  br label %.preheader2642.lr.ph.us

.preheader2642.lr.ph.us:                          ; preds = %.preheader2642.lr.ph.us.preheader, %._crit_edge2775.us
  %indvars.iv2865 = phi i64 [ 0, %.preheader2642.lr.ph.us.preheader ], [ %indvars.iv.next2866, %._crit_edge2775.us ]
  %428 = load ptr, ptr %419, align 8
  %429 = trunc nuw nsw i64 %indvars.iv2865 to i32
  %430 = mul i32 %420, %429
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds float, ptr %428, i64 %431
  %433 = load i32, ptr %12, align 4
  %434 = load ptr, ptr %1, align 8
  %435 = load i64, ptr %421, align 8
  %436 = mul i64 %435, %indvars.iv2865
  %437 = load i64, ptr %18, align 8
  %438 = mul i64 %436, %437
  %439 = getelementptr inbounds i8, ptr %434, i64 %438
  %440 = sext i32 %433 to i64
  %441 = mul i64 %437, %440
  br i1 %423, label %.preheader2642.us.us.preheader, label %._crit_edge2775.us

.preheader2642.us.us.preheader:                   ; preds = %.preheader2642.lr.ph.us
  %442 = load ptr, ptr %5, align 8
  %443 = load i64, ptr %78, align 8
  %444 = mul i64 %443, %indvars.iv2865
  %445 = load i64, ptr %70, align 8
  %446 = mul i64 %444, %445
  %447 = getelementptr inbounds i8, ptr %442, i64 %446
  %.idx = shl nsw i64 %indvars.iv2865, 4
  br label %.preheader2642.us.us

._crit_edge2775.us:                               ; preds = %._crit_edge2772.us.us, %.preheader2642.lr.ph.us
  %indvars.iv.next2866 = add nuw nsw i64 %indvars.iv2865, 1
  %exitcond2869.not = icmp eq i64 %indvars.iv.next2866, %wide.trip.count2868
  br i1 %exitcond2869.not, label %._crit_edge2786, label %.preheader2642.lr.ph.us, !llvm.loop !15

.preheader2642.us.us:                             ; preds = %.preheader2642.us.us.preheader, %._crit_edge2772.us.us
  %.020252774.us.us = phi i32 [ %674, %._crit_edge2772.us.us ], [ 0, %.preheader2642.us.us.preheader ]
  %.020272773.us.us = phi ptr [ %632, %._crit_edge2772.us.us ], [ %447, %.preheader2642.us.us.preheader ]
  %448 = sub i32 %.020252774.us.us, %34
  br label %449

449:                                              ; preds = %631, %.preheader2642.us.us
  %.020242770.us.us = phi i32 [ 0, %.preheader2642.us.us ], [ %633, %631 ]
  %.120282769.us.us = phi ptr [ %.020272773.us.us, %.preheader2642.us.us ], [ %632, %631 ]
  %450 = load i32, ptr %424, align 4
  %.not2592.us.us = icmp eq i32 %450, 0
  br i1 %.not2592.us.us, label %455, label %451

451:                                              ; preds = %449
  %452 = load ptr, ptr %425, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 %.idx
  %454 = load <4 x float>, ptr %453, align 1
  br label %455

455:                                              ; preds = %451, %449
  %.02450.us.us = phi nsz <4 x float> [ %454, %451 ], [ zeroinitializer, %449 ]
  %456 = load i32, ptr %31, align 8
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %.lr.ph2766.us.us, label %._crit_edge2767.us.us

._crit_edge2767.us.us:                            ; preds = %..loopexit2641_crit_edge.us.us.us, %.lr.ph2766.us.us, %455
  %.12451.lcssa.us.us = phi <4 x float> [ %.02450.us.us, %455 ], [ %.02450.us.us, %.lr.ph2766.us.us ], [ %.22452.us.us.us, %..loopexit2641_crit_edge.us.us.us ]
  %458 = load i32, ptr %426, align 8
  switch i32 %458, label %631 [
    i32 1, label %629
    i32 2, label %620
    i32 3, label %609
    i32 4, label %575
    i32 5, label %473
    i32 6, label %459
  ]

459:                                              ; preds = %._crit_edge2767.us.us
  %460 = load ptr, ptr %427, align 8
  %461 = load float, ptr %460, align 4
  %462 = insertelement <4 x float> poison, float %461, i64 0
  %463 = shufflevector <4 x float> %462, <4 x float> poison, <4 x i32> zeroinitializer
  %464 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %465 = load float, ptr %464, align 4
  %466 = insertelement <4 x float> poison, float %465, i64 0
  %467 = shufflevector <4 x float> %466, <4 x float> poison, <4 x i32> zeroinitializer
  %468 = fmul fast <4 x float> %463, %.12451.lcssa.us.us
  %469 = fadd fast <4 x float> %468, %467
  %470 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %469, <4 x float> zeroinitializer)
  %471 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %470, <4 x float> splat (float 1.000000e+00))
  %472 = fmul fast <4 x float> %471, %.12451.lcssa.us.us
  br label %631

473:                                              ; preds = %._crit_edge2767.us.us
  %474 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.12451.lcssa.us.us, <4 x float> splat (float 0x40561814A0000000))
  %475 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %474, <4 x float> splat (float 0xC0561814A0000000))
  %476 = fmul fast <4 x float> %475, splat (float 0x3FF7154760000000)
  %477 = fadd fast <4 x float> %476, splat (float 5.000000e-01)
  %478 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %477)
  %479 = sitofp <4 x i32> %478 to <4 x float>
  %480 = fcmp fast olt <4 x float> %477, %479
  %481 = select <4 x i1> %480, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %482 = fsub fast <4 x float> %479, %481
  %483 = fmul fast <4 x float> %482, splat (float 0x3FE62E4300000000)
  %484 = fsub fast <4 x float> %475, %483
  %485 = fmul fast <4 x float> %484, %484
  %486 = fmul fast <4 x float> %484, splat (float 0x3F2A0D2CE0000000)
  %487 = fadd fast <4 x float> %486, splat (float 0x3F56E879C0000000)
  %488 = fmul fast <4 x float> %487, %484
  %489 = fadd fast <4 x float> %488, splat (float 0x3F81112100000000)
  %490 = fmul fast <4 x float> %489, %484
  %491 = fadd fast <4 x float> %490, splat (float 0x3FA5553820000000)
  %492 = fmul fast <4 x float> %491, %484
  %493 = fadd fast <4 x float> %492, splat (float 0x3FC5555540000000)
  %494 = fmul fast <4 x float> %493, %484
  %495 = fadd fast <4 x float> %494, splat (float 5.000000e-01)
  %496 = fmul fast <4 x float> %485, %495
  %497 = fadd fast <4 x float> %484, splat (float 1.000000e+00)
  %498 = fadd fast <4 x float> %497, %496
  %499 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %482)
  %500 = shl <4 x i32> %499, splat (i32 23)
  %501 = add <4 x i32> %500, splat (i32 1065353216)
  %502 = bitcast <4 x i32> %501 to <4 x float>
  %503 = fmul fast <4 x float> %498, %502
  %504 = fadd fast <4 x float> %503, splat (float 1.000000e+00)
  %505 = fcmp fast ole <4 x float> %504, zeroinitializer
  %506 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %504, <4 x float> splat (float 0x3810000000000000))
  %507 = bitcast <4 x float> %506 to <4 x i32>
  %508 = lshr <4 x i32> %507, splat (i32 23)
  %509 = and <4 x i32> %507, splat (i32 -2139095041)
  %510 = or disjoint <4 x i32> %509, splat (i32 1056964608)
  %511 = bitcast <4 x i32> %510 to <4 x float>
  %512 = add nsw <4 x i32> %508, splat (i32 -126)
  %513 = sitofp <4 x i32> %512 to <4 x float>
  %514 = fcmp fast olt <4 x float> %511, splat (float 0x3FE6A09E60000000)
  %515 = select <4 x i1> %514, <4 x float> %511, <4 x float> zeroinitializer
  %516 = fadd fast <4 x float> %511, splat (float -1.000000e+00)
  %517 = select <4 x i1> %514, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %518 = fsub fast <4 x float> %513, %517
  %519 = fadd fast <4 x float> %516, %515
  %520 = fmul fast <4 x float> %519, %519
  %521 = fmul fast <4 x float> %519, splat (float 0x3FB2043760000000)
  %522 = fadd fast <4 x float> %521, splat (float 0xBFBD7A3700000000)
  %523 = fmul fast <4 x float> %522, %519
  %524 = fadd fast <4 x float> %523, splat (float 0x3FBDE4A340000000)
  %525 = fmul fast <4 x float> %524, %519
  %526 = fadd fast <4 x float> %525, splat (float 0xBFBFCBA9E0000000)
  %527 = fmul fast <4 x float> %526, %519
  %528 = fadd fast <4 x float> %527, splat (float 0x3FC23D37E0000000)
  %529 = fmul fast <4 x float> %528, %519
  %530 = fadd fast <4 x float> %529, splat (float 0xBFC555CA00000000)
  %531 = fmul fast <4 x float> %530, %519
  %532 = fadd fast <4 x float> %531, splat (float 0x3FC999D580000000)
  %533 = fmul fast <4 x float> %532, %519
  %534 = fadd fast <4 x float> %533, splat (float 0xBFCFFFFF80000000)
  %535 = fmul fast <4 x float> %534, %519
  %536 = fadd fast <4 x float> %535, splat (float 0x3FD5555540000000)
  %537 = fmul fast <4 x float> %536, %519
  %reass.mul.us.us = fmul fast <4 x float> %518, splat (float 0x3FE62E4300000000)
  %reass.add2633.us.us = fadd fast <4 x float> %537, splat (float -5.000000e-01)
  %reass.mul2634.us.us = fmul fast <4 x float> %520, %reass.add2633.us.us
  %538 = fadd fast <4 x float> %reass.mul.us.us, %519
  %539 = fadd fast <4 x float> %538, %reass.mul2634.us.us
  %.neg.us.us = fmul fast <4 x float> %539, splat (float -2.000000e+00)
  %540 = select fast <4 x i1> %505, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.us.us
  %541 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %540, <4 x float> splat (float 0x40561814A0000000))
  %542 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %541, <4 x float> splat (float 0xC0561814A0000000))
  %543 = fmul fast <4 x float> %542, splat (float 0x3FF7154760000000)
  %544 = fadd fast <4 x float> %543, splat (float 5.000000e-01)
  %545 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %544)
  %546 = sitofp <4 x i32> %545 to <4 x float>
  %547 = fcmp fast olt <4 x float> %544, %546
  %548 = select <4 x i1> %547, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %549 = fsub fast <4 x float> %546, %548
  %550 = fmul fast <4 x float> %549, splat (float 0x3FE62E4300000000)
  %551 = fsub fast <4 x float> %542, %550
  %552 = fmul fast <4 x float> %551, %551
  %553 = fmul fast <4 x float> %551, splat (float 0x3F2A0D2CE0000000)
  %554 = fadd fast <4 x float> %553, splat (float 0x3F56E879C0000000)
  %555 = fmul fast <4 x float> %554, %551
  %556 = fadd fast <4 x float> %555, splat (float 0x3F81112100000000)
  %557 = fmul fast <4 x float> %556, %551
  %558 = fadd fast <4 x float> %557, splat (float 0x3FA5553820000000)
  %559 = fmul fast <4 x float> %558, %551
  %560 = fadd fast <4 x float> %559, splat (float 0x3FC5555540000000)
  %561 = fmul fast <4 x float> %560, %551
  %562 = fadd fast <4 x float> %561, splat (float 5.000000e-01)
  %563 = fmul fast <4 x float> %552, %562
  %564 = fadd fast <4 x float> %551, splat (float 1.000000e+00)
  %565 = fadd fast <4 x float> %564, %563
  %566 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %549)
  %567 = shl <4 x i32> %566, splat (i32 23)
  %568 = add <4 x i32> %567, splat (i32 1065353216)
  %569 = bitcast <4 x i32> %568 to <4 x float>
  %570 = fmul fast <4 x float> %565, %569
  %571 = fadd fast <4 x float> %570, splat (float 1.000000e+00)
  %572 = fdiv fast <4 x float> splat (float 2.000000e+00), %571
  %573 = fadd fast <4 x float> %572, splat (float -1.000000e+00)
  %574 = fmul fast <4 x float> %573, %.12451.lcssa.us.us
  br label %631

575:                                              ; preds = %._crit_edge2767.us.us
  %576 = fneg fast <4 x float> %.12451.lcssa.us.us
  %577 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %576, <4 x float> splat (float 0x40561814A0000000))
  %578 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %577, <4 x float> splat (float 0xC0561814A0000000))
  %579 = fmul fast <4 x float> %578, splat (float 0x3FF7154760000000)
  %580 = fadd fast <4 x float> %579, splat (float 5.000000e-01)
  %581 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %580)
  %582 = sitofp <4 x i32> %581 to <4 x float>
  %583 = fcmp fast olt <4 x float> %580, %582
  %584 = select <4 x i1> %583, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %585 = fsub fast <4 x float> %582, %584
  %586 = fmul fast <4 x float> %585, splat (float 0x3FE62E4300000000)
  %587 = fsub fast <4 x float> %578, %586
  %588 = fmul fast <4 x float> %587, %587
  %589 = fmul fast <4 x float> %587, splat (float 0x3F2A0D2CE0000000)
  %590 = fadd fast <4 x float> %589, splat (float 0x3F56E879C0000000)
  %591 = fmul fast <4 x float> %590, %587
  %592 = fadd fast <4 x float> %591, splat (float 0x3F81112100000000)
  %593 = fmul fast <4 x float> %592, %587
  %594 = fadd fast <4 x float> %593, splat (float 0x3FA5553820000000)
  %595 = fmul fast <4 x float> %594, %587
  %596 = fadd fast <4 x float> %595, splat (float 0x3FC5555540000000)
  %597 = fmul fast <4 x float> %596, %587
  %598 = fadd fast <4 x float> %597, splat (float 5.000000e-01)
  %599 = fmul fast <4 x float> %588, %598
  %600 = fadd fast <4 x float> %587, splat (float 1.000000e+00)
  %601 = fadd fast <4 x float> %600, %599
  %602 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %585)
  %603 = shl <4 x i32> %602, splat (i32 23)
  %604 = add <4 x i32> %603, splat (i32 1065353216)
  %605 = bitcast <4 x i32> %604 to <4 x float>
  %606 = fmul fast <4 x float> %601, %605
  %607 = fadd fast <4 x float> %606, splat (float 1.000000e+00)
  %608 = fdiv fast <4 x float> splat (float 1.000000e+00), %607
  br label %631

609:                                              ; preds = %._crit_edge2767.us.us
  %610 = load ptr, ptr %427, align 8
  %611 = load float, ptr %610, align 4
  %612 = insertelement <4 x float> poison, float %611, i64 0
  %613 = shufflevector <4 x float> %612, <4 x float> poison, <4 x i32> zeroinitializer
  %614 = getelementptr inbounds nuw i8, ptr %610, i64 4
  %615 = load float, ptr %614, align 4
  %616 = insertelement <4 x float> poison, float %615, i64 0
  %617 = shufflevector <4 x float> %616, <4 x float> poison, <4 x i32> zeroinitializer
  %618 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.12451.lcssa.us.us, <4 x float> %613)
  %619 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %618, <4 x float> %617)
  br label %631

620:                                              ; preds = %._crit_edge2767.us.us
  %621 = load ptr, ptr %427, align 8
  %622 = load float, ptr %621, align 4
  %623 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.12451.lcssa.us.us)
  %624 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.12451.lcssa.us.us)
  %625 = insertelement <4 x float> poison, float %622, i64 0
  %626 = shufflevector <4 x float> %625, <4 x float> poison, <4 x i32> zeroinitializer
  %627 = fmul fast <4 x float> %626, %624
  %628 = fadd fast <4 x float> %627, %623
  br label %631

629:                                              ; preds = %._crit_edge2767.us.us
  %630 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.12451.lcssa.us.us, <4 x float> zeroinitializer)
  br label %631

631:                                              ; preds = %629, %620, %609, %575, %473, %459, %._crit_edge2767.us.us
  %.02007.us.us = phi nsz <4 x float> [ %472, %459 ], [ %574, %473 ], [ %608, %575 ], [ %619, %609 ], [ %628, %620 ], [ %630, %629 ], [ %.12451.lcssa.us.us, %._crit_edge2767.us.us ]
  store <4 x float> %.02007.us.us, ptr %.120282769.us.us, align 1
  %632 = getelementptr inbounds nuw i8, ptr %.120282769.us.us, i64 16
  %633 = add nuw nsw i32 %.020242770.us.us, 1
  %exitcond2863.not = icmp eq i32 %633, %43
  br i1 %exitcond2863.not, label %._crit_edge2772.us.us, label %449, !llvm.loop !16

.lr.ph2766.us.us:                                 ; preds = %455
  %634 = load i32, ptr %45, align 8
  %635 = load i32, ptr %24, align 4
  %.fr2821 = freeze i32 %635
  %636 = icmp sgt i32 %.fr2821, 0
  %637 = sub i32 %.020242770.us.us, %27
  %638 = load i32, ptr %37, align 4
  br i1 %636, label %.lr.ph2766.split.us.us.us.preheader, label %._crit_edge2767.us.us

.lr.ph2766.split.us.us.us.preheader:              ; preds = %.lr.ph2766.us.us
  %639 = load i32, ptr %22, align 4
  %640 = load i32, ptr %29, align 8
  %641 = zext nneg i32 %.fr2821 to i64
  %wide.trip.count2861 = zext nneg i32 %456 to i64
  br label %.lr.ph2766.split.us.us.us

.lr.ph2766.split.us.us.us:                        ; preds = %.lr.ph2766.split.us.us.us.preheader, %..loopexit2641_crit_edge.us.us.us
  %indvars.iv2858 = phi i64 [ 0, %.lr.ph2766.split.us.us.us.preheader ], [ %indvars.iv.next2859, %..loopexit2641_crit_edge.us.us.us ]
  %.124512763.us.us.us = phi <4 x float> [ %.02450.us.us, %.lr.ph2766.split.us.us.us.preheader ], [ %.22452.us.us.us, %..loopexit2641_crit_edge.us.us.us ]
  %642 = trunc i64 %indvars.iv2858 to i32
  %643 = mul i32 %640, %642
  %644 = add i32 %448, %643
  %645 = icmp slt i32 %644, 0
  br i1 %645, label %..loopexit2641_crit_edge.us.us.us, label %646

646:                                              ; preds = %.lr.ph2766.split.us.us.us
  %647 = srem i32 %644, %634
  %648 = sdiv i32 %644, %634
  %.not2593.us.us.us = icmp eq i32 %647, 0
  %.not2594.us.us.us = icmp slt i32 %648, %15
  %or.cond2921 = select i1 %.not2593.us.us.us, i1 %.not2594.us.us.us, i1 false
  br i1 %or.cond2921, label %.preheader2640.us.us.us, label %..loopexit2641_crit_edge.us.us.us

649:                                              ; preds = %.preheader2640.us.us.us, %669
  %indvars.iv2853 = phi i64 [ 0, %.preheader2640.us.us.us ], [ %indvars.iv.next2854, %669 ]
  %.324532760.us.us.us = phi <4 x float> [ %.124512763.us.us.us, %.preheader2640.us.us.us ], [ %.42454.us.us.us, %669 ]
  %650 = trunc i64 %indvars.iv2853 to i32
  %651 = mul i32 %639, %650
  %652 = add i32 %637, %651
  %653 = icmp slt i32 %652, 0
  br i1 %653, label %669, label %654

654:                                              ; preds = %649
  %655 = srem i32 %652, %638
  %656 = sdiv i32 %652, %638
  %.not2595.us.us.us = icmp eq i32 %655, 0
  %.not2596.us.us.us = icmp slt i32 %656, %13
  %or.cond2922 = select i1 %.not2595.us.us.us, i1 %.not2596.us.us.us, i1 false
  br i1 %or.cond2922, label %657, label %669

657:                                              ; preds = %654
  %658 = shl nsw i32 %656, 2
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds float, ptr %672, i64 %659
  %661 = add nuw nsw i64 %673, %indvars.iv2853
  %662 = load <4 x float>, ptr %660, align 1
  %663 = shl i64 %661, 2
  %664 = and i64 %663, 4294967292
  %665 = getelementptr inbounds nuw float, ptr %432, i64 %664
  %666 = load <4 x float>, ptr %665, align 1
  %667 = fmul fast <4 x float> %666, %662
  %668 = fadd fast <4 x float> %667, %.324532760.us.us.us
  br label %669

669:                                              ; preds = %657, %654, %649
  %.42454.us.us.us = phi nsz <4 x float> [ %.324532760.us.us.us, %649 ], [ %.324532760.us.us.us, %654 ], [ %668, %657 ]
  %indvars.iv.next2854 = add nuw nsw i64 %indvars.iv2853, 1
  %exitcond2857.not = icmp eq i64 %indvars.iv.next2854, %641
  br i1 %exitcond2857.not, label %..loopexit2641_crit_edge.us.us.us, label %649, !llvm.loop !17

..loopexit2641_crit_edge.us.us.us:                ; preds = %669, %646, %.lr.ph2766.split.us.us.us
  %.22452.us.us.us = phi nsz <4 x float> [ %.124512763.us.us.us, %.lr.ph2766.split.us.us.us ], [ %.124512763.us.us.us, %646 ], [ %.42454.us.us.us, %669 ]
  %indvars.iv.next2859 = add nuw nsw i64 %indvars.iv2858, 1
  %exitcond2862.not = icmp eq i64 %indvars.iv.next2859, %wide.trip.count2861
  br i1 %exitcond2862.not, label %._crit_edge2767.us.us, label %.lr.ph2766.split.us.us.us, !llvm.loop !18

.preheader2640.us.us.us:                          ; preds = %646
  %670 = sext i32 %648 to i64
  %671 = mul i64 %441, %670
  %672 = getelementptr inbounds i8, ptr %439, i64 %671
  %673 = mul nuw nsw i64 %indvars.iv2858, %641
  br label %649

._crit_edge2772.us.us:                            ; preds = %631
  %674 = add nuw nsw i32 %.020252774.us.us, 1
  %exitcond2864.not = icmp eq i32 %674, %51
  br i1 %exitcond2864.not, label %._crit_edge2775.us, label %.preheader2642.us.us, !llvm.loop !19

._crit_edge2786:                                  ; preds = %._crit_edge2775.us
  %675 = icmp eq i32 %21, 1
  br i1 %675, label %.lr.ph2819, label %.loopexit2639

676:                                              ; preds = %164
  %.old = icmp sgt i32 %17, 0
  br i1 %.old, label %.lr.ph2819, label %.loopexit2639

.lr.ph2819:                                       ; preds = %._crit_edge2786, %676
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %678 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %679 = icmp sgt i32 %51, 0
  %680 = icmp sgt i32 %43, 0
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %685 = sext i32 %156 to i64
  %wide.trip.count2885 = zext nneg i32 %17 to i64
  br label %686

686:                                              ; preds = %.lr.ph2819, %._crit_edge2810
  %indvars.iv2882 = phi i64 [ 0, %.lr.ph2819 ], [ %indvars.iv.next2883, %._crit_edge2810 ]
  %687 = load ptr, ptr %677, align 8
  %688 = mul nsw i64 %indvars.iv2882, %685
  %689 = getelementptr inbounds float, ptr %687, i64 %688
  %690 = load ptr, ptr %1, align 8
  %691 = load i64, ptr %678, align 8
  %692 = mul i64 %691, %indvars.iv2882
  %693 = load i64, ptr %18, align 8
  %694 = mul i64 %692, %693
  %695 = getelementptr inbounds i8, ptr %690, i64 %694
  br i1 %679, label %.preheader.lr.ph, label %._crit_edge2810

.preheader.lr.ph:                                 ; preds = %686
  %696 = load i32, ptr %12, align 4
  %697 = sext i32 %696 to i64
  %698 = mul i64 %693, %697
  br i1 %680, label %.preheader.us.preheader, label %._crit_edge2810

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %699 = load ptr, ptr %5, align 8
  %700 = load i64, ptr %78, align 8
  %701 = mul i64 %700, %indvars.iv2882
  %702 = load i64, ptr %70, align 8
  %703 = mul i64 %701, %702
  %704 = getelementptr inbounds i8, ptr %699, i64 %703
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge2807.us
  %.020132809.us = phi i32 [ %801, %._crit_edge2807.us ], [ 0, %.preheader.us.preheader ]
  %.020142808.us = phi ptr [ %762, %._crit_edge2807.us ], [ %704, %.preheader.us.preheader ]
  %705 = sub i32 %.020132809.us, %34
  br label %706

706:                                              ; preds = %.preheader.us, %761
  %.020122805.us = phi i32 [ 0, %.preheader.us ], [ %763, %761 ]
  %.120152804.us = phi ptr [ %.020142808.us, %.preheader.us ], [ %762, %761 ]
  %707 = load i32, ptr %681, align 4
  %.not2587.us = icmp eq i32 %707, 0
  br i1 %.not2587.us, label %712, label %708

708:                                              ; preds = %706
  %709 = load ptr, ptr %682, align 8
  %710 = getelementptr inbounds nuw float, ptr %709, i64 %indvars.iv2882
  %711 = load float, ptr %710, align 4
  br label %712

712:                                              ; preds = %708, %706
  %.02011.us = phi nsz float [ %711, %708 ], [ 0.000000e+00, %706 ]
  %713 = load i32, ptr %31, align 8
  %714 = icmp sgt i32 %713, 0
  br i1 %714, label %.lr.ph2801.us, label %._crit_edge2802.us

._crit_edge2802.us:                               ; preds = %..loopexit_crit_edge.us.us, %.lr.ph2801.us, %712
  %.1.lcssa.us = phi float [ %.02011.us, %712 ], [ %.02011.us, %.lr.ph2801.us ], [ %.2.us.us, %..loopexit_crit_edge.us.us ]
  %715 = load i32, ptr %683, align 8
  switch i32 %715, label %761 [
    i32 1, label %759
    i32 2, label %753
    i32 3, label %745
    i32 4, label %738
    i32 5, label %732
    i32 6, label %716
  ]

716:                                              ; preds = %._crit_edge2802.us
  %717 = load ptr, ptr %684, align 8
  %718 = load float, ptr %717, align 4
  %719 = getelementptr inbounds nuw i8, ptr %717, i64 4
  %720 = load float, ptr %719, align 4
  %721 = fneg fast float %720
  %722 = fdiv fast float %721, %718
  %723 = fcmp fast olt float %.1.lcssa.us, %722
  br i1 %723, label %761, label %724

724:                                              ; preds = %716
  %725 = fdiv fast float 1.000000e+00, %718
  %726 = fadd fast float %722, %725
  %727 = fcmp fast ogt float %.1.lcssa.us, %726
  br i1 %727, label %761, label %728

728:                                              ; preds = %724
  %729 = fmul fast float %718, %.1.lcssa.us
  %730 = fadd fast float %729, %720
  %731 = fmul fast float %730, %.1.lcssa.us
  br label %761

732:                                              ; preds = %._crit_edge2802.us
  %733 = call fast float @llvm.exp.f32(float %.1.lcssa.us)
  %734 = fadd fast float %733, 1.000000e+00
  %735 = call fast float @llvm.log.f32(float %734)
  %736 = call fast float @llvm.tanh.f32(float %735)
  %737 = fmul fast float %736, %.1.lcssa.us
  br label %761

738:                                              ; preds = %._crit_edge2802.us
  %739 = fcmp fast ogt float %.1.lcssa.us, 0x40561814A0000000
  %.sroa.speculated2622.us = select i1 %739, float 0x40561814A0000000, float %.1.lcssa.us
  %740 = fcmp fast olt float %.sroa.speculated2622.us, 0xC0561814A0000000
  %.sroa.speculated2622.neg.us = fneg fast float %.sroa.speculated2622.us
  %741 = call fast float @llvm.exp.f32(float %.sroa.speculated2622.neg.us)
  %742 = fadd fast float %741, 1.000000e+00
  %743 = fdiv fast float 1.000000e+00, %742
  %744 = select i1 %740, float 0x37F6A0A880000000, float %743
  br label %761

745:                                              ; preds = %._crit_edge2802.us
  %746 = load ptr, ptr %684, align 8
  %747 = load float, ptr %746, align 4
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 4
  %749 = load float, ptr %748, align 4
  %750 = fcmp fast olt float %.1.lcssa.us, %747
  %.12629.us = select nsz i1 %750, float %747, float %.1.lcssa.us
  %751 = fcmp fast ogt float %.12629.us, %749
  br i1 %751, label %752, label %761

752:                                              ; preds = %745
  br label %761

753:                                              ; preds = %._crit_edge2802.us
  %754 = load ptr, ptr %684, align 8
  %755 = load float, ptr %754, align 4
  %756 = fcmp fast ogt float %.1.lcssa.us, 0.000000e+00
  %757 = select fast i1 %756, float 1.000000e+00, float %755
  %758 = fmul fast float %757, %.1.lcssa.us
  br label %761

759:                                              ; preds = %._crit_edge2802.us
  %760 = call fast float @llvm.maxnum.f32(float %.1.lcssa.us, float 0.000000e+00)
  br label %761

761:                                              ; preds = %759, %753, %752, %745, %738, %732, %728, %724, %716, %._crit_edge2802.us
  %.02628.us = phi nsz float [ %.1.lcssa.us, %._crit_edge2802.us ], [ %.1.lcssa.us, %724 ], [ %731, %728 ], [ %737, %732 ], [ %744, %738 ], [ %749, %752 ], [ %.12629.us, %745 ], [ %758, %753 ], [ %760, %759 ], [ 0.000000e+00, %716 ]
  store float %.02628.us, ptr %.120152804.us, align 4
  %762 = getelementptr inbounds nuw i8, ptr %.120152804.us, i64 4
  %763 = add nuw nsw i32 %.020122805.us, 1
  %exitcond2880.not = icmp eq i32 %763, %43
  br i1 %exitcond2880.not, label %._crit_edge2807.us, label %706, !llvm.loop !20

.lr.ph2801.us:                                    ; preds = %712
  %764 = load i32, ptr %45, align 8
  %765 = load i32, ptr %24, align 4
  %.fr2822 = freeze i32 %765
  %766 = icmp sgt i32 %.fr2822, 0
  %767 = sub i32 %.020122805.us, %27
  %768 = load i32, ptr %37, align 4
  br i1 %766, label %.lr.ph2801.split.us.us.preheader, label %._crit_edge2802.us

.lr.ph2801.split.us.us.preheader:                 ; preds = %.lr.ph2801.us
  %769 = load i32, ptr %22, align 4
  %770 = load i32, ptr %29, align 8
  %771 = zext nneg i32 %.fr2822 to i64
  %wide.trip.count2878 = zext nneg i32 %713 to i64
  br label %.lr.ph2801.split.us.us

.lr.ph2801.split.us.us:                           ; preds = %.lr.ph2801.split.us.us.preheader, %..loopexit_crit_edge.us.us
  %indvars.iv2875 = phi i64 [ 0, %.lr.ph2801.split.us.us.preheader ], [ %indvars.iv.next2876, %..loopexit_crit_edge.us.us ]
  %.12798.us.us = phi float [ %.02011.us, %.lr.ph2801.split.us.us.preheader ], [ %.2.us.us, %..loopexit_crit_edge.us.us ]
  %772 = trunc i64 %indvars.iv2875 to i32
  %773 = mul i32 %770, %772
  %774 = add i32 %705, %773
  %775 = icmp slt i32 %774, 0
  br i1 %775, label %..loopexit_crit_edge.us.us, label %776

776:                                              ; preds = %.lr.ph2801.split.us.us
  %777 = srem i32 %774, %764
  %778 = sdiv i32 %774, %764
  %.not2588.us.us = icmp eq i32 %777, 0
  %.not2589.us.us = icmp slt i32 %778, %15
  %or.cond2923 = select i1 %.not2588.us.us, i1 %.not2589.us.us, i1 false
  br i1 %or.cond2923, label %.lr.ph2797.us.us, label %..loopexit_crit_edge.us.us

.lr.ph2797.us.us:                                 ; preds = %776
  %779 = sext i32 %778 to i64
  %780 = mul i64 %698, %779
  %781 = getelementptr inbounds i8, ptr %695, i64 %780
  %782 = mul nuw nsw i64 %indvars.iv2875, %771
  %783 = getelementptr inbounds nuw float, ptr %689, i64 %782
  br label %784

784:                                              ; preds = %800, %.lr.ph2797.us.us
  %indvars.iv2870 = phi i64 [ %indvars.iv.next2871, %800 ], [ 0, %.lr.ph2797.us.us ]
  %.32794.us.us = phi float [ %.4.us.us, %800 ], [ %.12798.us.us, %.lr.ph2797.us.us ]
  %785 = trunc i64 %indvars.iv2870 to i32
  %786 = mul i32 %769, %785
  %787 = add i32 %767, %786
  %788 = icmp slt i32 %787, 0
  br i1 %788, label %800, label %789

789:                                              ; preds = %784
  %790 = srem i32 %787, %768
  %791 = sdiv i32 %787, %768
  %.not2590.us.us = icmp eq i32 %790, 0
  %.not2591.us.us = icmp slt i32 %791, %13
  %or.cond2924 = select i1 %.not2590.us.us, i1 %.not2591.us.us, i1 false
  br i1 %or.cond2924, label %792, label %800

792:                                              ; preds = %789
  %793 = sext i32 %791 to i64
  %794 = getelementptr inbounds float, ptr %781, i64 %793
  %795 = load float, ptr %794, align 4
  %796 = getelementptr inbounds nuw float, ptr %783, i64 %indvars.iv2870
  %797 = load float, ptr %796, align 4
  %798 = fmul fast float %797, %795
  %799 = fadd fast float %798, %.32794.us.us
  br label %800

800:                                              ; preds = %792, %789, %784
  %.4.us.us = phi nsz float [ %.32794.us.us, %784 ], [ %.32794.us.us, %789 ], [ %799, %792 ]
  %indvars.iv.next2871 = add nuw nsw i64 %indvars.iv2870, 1
  %exitcond2874.not = icmp eq i64 %indvars.iv.next2871, %771
  br i1 %exitcond2874.not, label %..loopexit_crit_edge.us.us, label %784, !llvm.loop !21

..loopexit_crit_edge.us.us:                       ; preds = %800, %776, %.lr.ph2801.split.us.us
  %.2.us.us = phi nsz float [ %.12798.us.us, %.lr.ph2801.split.us.us ], [ %.12798.us.us, %776 ], [ %.4.us.us, %800 ]
  %indvars.iv.next2876 = add nuw nsw i64 %indvars.iv2875, 1
  %exitcond2879.not = icmp eq i64 %indvars.iv.next2876, %wide.trip.count2878
  br i1 %exitcond2879.not, label %._crit_edge2802.us, label %.lr.ph2801.split.us.us, !llvm.loop !22

._crit_edge2807.us:                               ; preds = %761
  %801 = add nuw nsw i32 %.020132809.us, 1
  %exitcond2881.not = icmp eq i32 %801, %51
  br i1 %exitcond2881.not, label %._crit_edge2810, label %.preheader.us, !llvm.loop !23

._crit_edge2810:                                  ; preds = %._crit_edge2807.us, %.preheader.lr.ph, %686
  %indvars.iv.next2883 = add nuw nsw i64 %indvars.iv2882, 1
  %exitcond2886.not = icmp eq i64 %indvars.iv.next2883, %wide.trip.count2885
  br i1 %exitcond2886.not, label %.loopexit2639, label %686, !llvm.loop !24

802:                                              ; preds = %153
  %803 = sdiv i32 %157, %159
  %804 = sdiv i32 %162, %159
  %805 = load i8, ptr %52, align 1
  %806 = trunc i8 %805 to i1
  br i1 %806, label %807, label %820

807:                                              ; preds = %802
  %808 = and i32 %803, 7
  %809 = icmp eq i32 %808, 0
  %810 = and i32 %803, 3
  %811 = icmp eq i32 %810, 0
  %812 = select i1 %811, i32 4, i32 1
  %813 = select i1 %809, i32 8, i32 %812
  %814 = and i32 %804, 7
  %815 = icmp eq i32 %814, 0
  %816 = and i32 %804, 3
  %817 = icmp eq i32 %816, 0
  %818 = select i1 %817, i32 4, i32 1
  %819 = select i1 %815, i32 8, i32 %818
  br label %820

820:                                              ; preds = %807, %802
  %.02006 = phi i32 [ %813, %807 ], [ 1, %802 ]
  %.02005 = phi i32 [ %819, %807 ], [ 1, %802 ]
  %821 = load ptr, ptr %1, align 8
  store ptr %821, ptr %6, align 8
  %822 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %823 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %824 = load ptr, ptr %823, align 8
  store ptr %824, ptr %822, align 8
  %825 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %826 = load i64, ptr %18, align 8
  store i64 %826, ptr %825, align 8
  %827 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %828 = load i32, ptr %20, align 8
  store i32 %828, ptr %827, align 8
  %829 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %830 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %831 = load ptr, ptr %830, align 8
  store ptr %831, ptr %829, align 8
  %832 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %833 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %834 = load i32, ptr %833, align 8
  store i32 %834, ptr %832, align 8
  %835 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %836 = load i32, ptr %12, align 4
  store i32 %836, ptr %835, align 4
  %837 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %838 = load i32, ptr %14, align 8
  store i32 %838, ptr %837, align 8
  %839 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %840 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %841 = load i32, ptr %840, align 4
  store i32 %841, ptr %839, align 4
  %842 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %843 = load i32, ptr %16, align 8
  store i32 %843, ptr %842, align 8
  %844 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %845 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %846 = load i64, ptr %845, align 8
  store i64 %846, ptr %844, align 8
  %.not2549 = icmp eq ptr %824, null
  br i1 %.not2549, label %849, label %847

847:                                              ; preds = %820
  %848 = atomicrmw add ptr %824, i32 1 acq_rel, align 4
  br label %849

849:                                              ; preds = %820, %847
  %850 = icmp sgt i32 %21, %.02006
  br i1 %850, label %851, label %866

851:                                              ; preds = %849
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %852 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %853, ptr %854, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %.02006, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %855 unwind label %864

855:                                              ; preds = %851
  %856 = load ptr, ptr %6, align 8
  %857 = icmp eq ptr %856, null
  br i1 %857, label %.critedge3, label %858

858:                                              ; preds = %855
  %859 = load i64, ptr %844, align 8
  %860 = load i32, ptr %842, align 8
  %861 = sext i32 %860 to i64
  %862 = mul i64 %859, %861
  %863 = icmp eq i64 %862, 0
  br i1 %863, label %.critedge3, label %866

864:                                              ; preds = %851
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %1165

866:                                              ; preds = %858, %849
  %867 = load ptr, ptr %5, align 8
  store ptr %867, ptr %8, align 8
  %868 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %869 = load ptr, ptr %69, align 8
  store ptr %869, ptr %868, align 8
  %870 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %871 = load i64, ptr %70, align 8
  store i64 %871, ptr %870, align 8
  %872 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %873 = load i32, ptr %71, align 8
  store i32 %873, ptr %872, align 8
  %874 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %875 = load ptr, ptr %72, align 8
  store ptr %875, ptr %874, align 8
  %876 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %877 = load i32, ptr %73, align 8
  store i32 %877, ptr %876, align 8
  %878 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %879 = load i32, ptr %74, align 4
  store i32 %879, ptr %878, align 4
  %880 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %881 = load i32, ptr %75, align 8
  store i32 %881, ptr %880, align 8
  %882 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %883 = load i32, ptr %76, align 4
  store i32 %883, ptr %882, align 4
  %884 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %885 = load i32, ptr %77, align 8
  store i32 %885, ptr %884, align 8
  %886 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %887 = load i64, ptr %78, align 8
  store i64 %887, ptr %886, align 8
  %.not2550 = icmp eq ptr %869, null
  br i1 %.not2550, label %890, label %888

888:                                              ; preds = %866
  %889 = atomicrmw add ptr %869, i32 1 acq_rel, align 4
  br label %890

890:                                              ; preds = %866, %888
  %891 = icmp samesign ult i32 %.02005, %.02026
  br i1 %891, label %892, label %911

892:                                              ; preds = %890
  %893 = load i32, ptr %161, align 8
  %894 = sdiv i32 %893, %.02005
  %895 = udiv i64 %68, %67
  %896 = zext nneg i32 %.02005 to i64
  %897 = mul i64 %895, %896
  %898 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %899 = load ptr, ptr %898, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %43, i32 noundef %51, i32 noundef %894, i64 noundef %897, i32 noundef %.02005, ptr noundef %899)
          to label %900 unwind label %909

900:                                              ; preds = %892
  %901 = load ptr, ptr %8, align 8
  %902 = icmp eq ptr %901, null
  br i1 %902, label %.critedge5, label %903

903:                                              ; preds = %900
  %904 = load i64, ptr %886, align 8
  %905 = load i32, ptr %884, align 8
  %906 = sext i32 %905 to i64
  %907 = mul i64 %904, %906
  %908 = icmp eq i64 %907, 0
  br i1 %908, label %.critedge5, label %911

909:                                              ; preds = %1093, %1071, %892
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %1147

911:                                              ; preds = %903, %890
  %912 = load i32, ptr %158, align 4
  %913 = icmp sgt i32 %912, 0
  br i1 %913, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %911
  %914 = sdiv i32 %803, %.02006
  %915 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %916 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %917 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %918 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %919 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %920 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %921 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %922 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %923 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %924 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %925 = sdiv i32 %804, %.02005
  %926 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %927 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %928 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %929 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %930 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %931 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %932 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %933 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %934 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %935 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %936 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %937 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %942

938:                                              ; preds = %1051
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %939 = load i32, ptr %158, align 4
  %940 = sext i32 %939 to i64
  %941 = icmp slt i64 %indvars.iv.next, %940
  br i1 %941, label %942, label %._crit_edge, !llvm.loop !25

942:                                              ; preds = %.lr.ph, %938
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %938 ]
  %943 = trunc i64 %indvars.iv to i32
  %944 = mul i32 %803, %943
  %945 = sdiv i32 %944, %.02006
  %946 = load i32, ptr %835, align 4
  %947 = load i32, ptr %837, align 8
  %948 = load i32, ptr %839, align 4
  %949 = load ptr, ptr %6, align 8
  %950 = load i64, ptr %844, align 8
  %951 = sext i32 %945 to i64
  %952 = mul i64 %950, %951
  %953 = load i64, ptr %825, align 8
  %954 = mul i64 %952, %953
  %955 = getelementptr inbounds i8, ptr %949, i64 %954
  %956 = load i32, ptr %827, align 8
  %957 = load ptr, ptr %829, align 8
  store ptr %955, ptr %9, align 8
  store ptr null, ptr %915, align 8
  store i64 %953, ptr %916, align 8
  store i32 %956, ptr %917, align 8
  store ptr %957, ptr %918, align 8
  store i32 %946, ptr %920, align 4
  store i32 %947, ptr %921, align 8
  store i32 %948, ptr %922, align 4
  store i32 %914, ptr %923, align 8
  %958 = sext i32 %946 to i64
  %959 = sext i32 %947 to i64
  %960 = mul nsw i64 %959, %958
  %961 = sext i32 %948 to i64
  %962 = mul i64 %960, %961
  %963 = mul i64 %962, %953
  %964 = add i64 %963, 15
  %965 = and i64 %964, -16
  %966 = udiv i64 %965, %953
  store i64 %966, ptr %924, align 8
  %967 = load i32, ptr %832, align 8
  store i32 %967, ptr %919, align 8, !alias.scope !26
  %968 = trunc i64 %indvars.iv to i32
  %969 = mul i32 %804, %968
  %970 = sdiv i32 %969, %.02005
  %971 = load i32, ptr %878, align 4
  %972 = load i32, ptr %880, align 8
  %973 = load i32, ptr %882, align 4
  %974 = load ptr, ptr %8, align 8
  %975 = load i64, ptr %886, align 8
  %976 = sext i32 %970 to i64
  %977 = mul i64 %975, %976
  %978 = load i64, ptr %870, align 8
  %979 = mul i64 %977, %978
  %980 = getelementptr inbounds i8, ptr %974, i64 %979
  %981 = load i32, ptr %872, align 8
  %982 = load ptr, ptr %874, align 8
  store ptr %980, ptr %10, align 8
  store ptr null, ptr %926, align 8
  store i64 %978, ptr %927, align 8
  store i32 %981, ptr %928, align 8
  store ptr %982, ptr %929, align 8
  store i32 %971, ptr %931, align 4
  store i32 %972, ptr %932, align 8
  store i32 %973, ptr %933, align 4
  store i32 %925, ptr %934, align 8
  %983 = sext i32 %971 to i64
  %984 = sext i32 %972 to i64
  %985 = mul nsw i64 %984, %983
  %986 = sext i32 %973 to i64
  %987 = mul i64 %985, %986
  %988 = mul i64 %987, %978
  %989 = add i64 %988, 15
  %990 = and i64 %989, -16
  %991 = udiv i64 %990, %978
  store i64 %991, ptr %935, align 8
  %992 = load i32, ptr %876, align 8
  store i32 %992, ptr %930, align 8, !alias.scope !29
  %993 = load ptr, ptr %936, align 8
  %994 = getelementptr inbounds nuw ptr, ptr %993, i64 %indvars.iv
  %995 = load ptr, ptr %994, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  store ptr %982, ptr %937, align 8
  %996 = load ptr, ptr %995, align 8
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 56
  %998 = load ptr, ptr %997, align 8
  %999 = invoke noundef i32 %998(ptr noundef nonnull align 8 dereferenceable(208) %995, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %1000 unwind label %1002

1000:                                             ; preds = %942
  %.not2569 = icmp eq i32 %999, 0
  %1001 = load ptr, ptr %926, align 8
  %.not2570 = icmp eq ptr %1001, null
  br i1 %.not2570, label %1034, label %1022

1002:                                             ; preds = %942
  %1003 = landingpad { ptr, i32 }
          cleanup
  %1004 = load ptr, ptr %926, align 8
  %.not2555 = icmp eq ptr %1004, null
  br i1 %.not2555, label %1017, label %1005

1005:                                             ; preds = %1002
  %1006 = atomicrmw add ptr %1004, i32 -1 acq_rel, align 4
  %1007 = icmp eq i32 %1006, 1
  br i1 %1007, label %1008, label %1017

1008:                                             ; preds = %1005
  %1009 = load ptr, ptr %929, align 8
  %.not2556 = icmp eq ptr %1009, null
  %1010 = load ptr, ptr %10, align 8
  br i1 %.not2556, label %1015, label %1011

1011:                                             ; preds = %1008
  %1012 = load ptr, ptr %1009, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 24
  %1014 = load ptr, ptr %1013, align 8
  invoke void %1014(ptr noundef nonnull align 8 dereferenceable(8) %1009, ptr noundef %1010)
          to label %1017 unwind label %1019

1015:                                             ; preds = %1008
  %.not2557 = icmp eq ptr %1010, null
  br i1 %.not2557, label %1017, label %1016

1016:                                             ; preds = %1015
  call void @free(ptr noundef nonnull %1010) #17
  br label %1017

1017:                                             ; preds = %1011, %1016, %1015, %1005, %1002
  store i64 0, ptr %935, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %930, i8 0, i64 20, i1 false)
  %1018 = load ptr, ptr %915, align 8
  %.not2558 = icmp eq ptr %1018, null
  br i1 %.not2558, label %1067, label %1055

1019:                                             ; preds = %1011
  %1020 = landingpad { ptr, i32 }
          catch ptr null
  %1021 = extractvalue { ptr, i32 } %1020, 0
  call void @__clang_call_terminate(ptr %1021) #18
  unreachable

1022:                                             ; preds = %1000
  %1023 = atomicrmw add ptr %1001, i32 -1 acq_rel, align 4
  %1024 = icmp eq i32 %1023, 1
  br i1 %1024, label %1025, label %1034

1025:                                             ; preds = %1022
  %1026 = load ptr, ptr %929, align 8
  %.not2571 = icmp eq ptr %1026, null
  %1027 = load ptr, ptr %10, align 8
  br i1 %.not2571, label %1032, label %1028

1028:                                             ; preds = %1025
  %1029 = load ptr, ptr %1026, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 24
  %1031 = load ptr, ptr %1030, align 8
  invoke void %1031(ptr noundef nonnull align 8 dereferenceable(8) %1026, ptr noundef %1027)
          to label %1034 unwind label %1036

1032:                                             ; preds = %1025
  %.not2572 = icmp eq ptr %1027, null
  br i1 %.not2572, label %1034, label %1033

1033:                                             ; preds = %1032
  call void @free(ptr noundef nonnull %1027) #17
  br label %1034

1034:                                             ; preds = %1028, %1033, %1032, %1022, %1000
  store i64 0, ptr %935, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %930, i8 0, i64 20, i1 false)
  %1035 = load ptr, ptr %915, align 8
  %.not2573 = icmp eq ptr %1035, null
  br i1 %.not2573, label %1051, label %1039

1036:                                             ; preds = %1028
  %1037 = landingpad { ptr, i32 }
          catch ptr null
  %1038 = extractvalue { ptr, i32 } %1037, 0
  call void @__clang_call_terminate(ptr %1038) #18
  unreachable

1039:                                             ; preds = %1034
  %1040 = atomicrmw add ptr %1035, i32 -1 acq_rel, align 4
  %1041 = icmp eq i32 %1040, 1
  br i1 %1041, label %1042, label %1051

1042:                                             ; preds = %1039
  %1043 = load ptr, ptr %918, align 8
  %.not2574 = icmp eq ptr %1043, null
  %1044 = load ptr, ptr %9, align 8
  br i1 %.not2574, label %1049, label %1045

1045:                                             ; preds = %1042
  %1046 = load ptr, ptr %1043, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 24
  %1048 = load ptr, ptr %1047, align 8
  invoke void %1048(ptr noundef nonnull align 8 dereferenceable(8) %1043, ptr noundef %1044)
          to label %1051 unwind label %1052

1049:                                             ; preds = %1042
  %.not2575 = icmp eq ptr %1044, null
  br i1 %.not2575, label %1051, label %1050

1050:                                             ; preds = %1049
  call void @free(ptr noundef nonnull %1044) #17
  br label %1051

1051:                                             ; preds = %1045, %1050, %1049, %1039, %1034
  store i64 0, ptr %924, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %919, i8 0, i64 20, i1 false)
  br i1 %.not2569, label %938, label %.critedge5

1052:                                             ; preds = %1045
  %1053 = landingpad { ptr, i32 }
          catch ptr null
  %1054 = extractvalue { ptr, i32 } %1053, 0
  call void @__clang_call_terminate(ptr %1054) #18
  unreachable

1055:                                             ; preds = %1017
  %1056 = atomicrmw add ptr %1018, i32 -1 acq_rel, align 4
  %1057 = icmp eq i32 %1056, 1
  br i1 %1057, label %1058, label %1067

1058:                                             ; preds = %1055
  %1059 = load ptr, ptr %918, align 8
  %.not2559 = icmp eq ptr %1059, null
  %1060 = load ptr, ptr %9, align 8
  br i1 %.not2559, label %1065, label %1061

1061:                                             ; preds = %1058
  %1062 = load ptr, ptr %1059, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 24
  %1064 = load ptr, ptr %1063, align 8
  invoke void %1064(ptr noundef nonnull align 8 dereferenceable(8) %1059, ptr noundef %1060)
          to label %1067 unwind label %1068

1065:                                             ; preds = %1058
  %.not2560 = icmp eq ptr %1060, null
  br i1 %.not2560, label %1067, label %1066

1066:                                             ; preds = %1065
  call void @free(ptr noundef nonnull %1060) #17
  br label %1067

1067:                                             ; preds = %1061, %1066, %1065, %1055, %1017
  store i64 0, ptr %924, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %919, i8 0, i64 20, i1 false)
  br label %1147

1068:                                             ; preds = %1061
  %1069 = landingpad { ptr, i32 }
          catch ptr null
  %1070 = extractvalue { ptr, i32 } %1069, 0
  call void @__clang_call_terminate(ptr %1070) #18
  unreachable

._crit_edge:                                      ; preds = %938, %911
  br i1 %891, label %1071, label %1081

1071:                                             ; preds = %._crit_edge
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %.02026, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1072 unwind label %909

1072:                                             ; preds = %1071
  %1073 = load ptr, ptr %5, align 8
  %1074 = icmp eq ptr %1073, null
  br i1 %1074, label %.critedge5, label %1075

1075:                                             ; preds = %1072
  %1076 = load i64, ptr %78, align 8
  %1077 = load i32, ptr %77, align 8
  %1078 = sext i32 %1077 to i64
  %1079 = mul i64 %1076, %1078
  %1080 = icmp eq i64 %1079, 0
  br i1 %1080, label %.critedge5, label %1111

1081:                                             ; preds = %._crit_edge
  %1082 = load ptr, ptr %868, align 8
  %.not2551 = icmp eq ptr %1082, null
  br i1 %.not2551, label %1085, label %1083

1083:                                             ; preds = %1081
  %1084 = atomicrmw add ptr %1082, i32 1 acq_rel, align 4
  br label %1085

1085:                                             ; preds = %1083, %1081
  %1086 = load ptr, ptr %69, align 8
  %.not2552 = icmp eq ptr %1086, null
  br i1 %.not2552, label %1099, label %1087

1087:                                             ; preds = %1085
  %1088 = atomicrmw add ptr %1086, i32 -1 acq_rel, align 4
  %1089 = icmp eq i32 %1088, 1
  br i1 %1089, label %1090, label %1099

1090:                                             ; preds = %1087
  %1091 = load ptr, ptr %72, align 8
  %.not2553 = icmp eq ptr %1091, null
  %1092 = load ptr, ptr %5, align 8
  br i1 %.not2553, label %1097, label %1093

1093:                                             ; preds = %1090
  %1094 = load ptr, ptr %1091, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 24
  %1096 = load ptr, ptr %1095, align 8
  invoke void %1096(ptr noundef nonnull align 8 dereferenceable(8) %1091, ptr noundef %1092)
          to label %1099 unwind label %909

1097:                                             ; preds = %1090
  %.not2554 = icmp eq ptr %1092, null
  br i1 %.not2554, label %1099, label %1098

1098:                                             ; preds = %1097
  call void @free(ptr noundef nonnull %1092) #17
  br label %1099

1099:                                             ; preds = %1093, %1098, %1097, %1087, %1085
  %1100 = load ptr, ptr %8, align 8
  store ptr %1100, ptr %5, align 8
  %1101 = load ptr, ptr %868, align 8
  store ptr %1101, ptr %69, align 8
  %1102 = load i64, ptr %870, align 8
  store i64 %1102, ptr %70, align 8
  %1103 = load i32, ptr %872, align 8
  store i32 %1103, ptr %71, align 8
  %1104 = load ptr, ptr %874, align 8
  store ptr %1104, ptr %72, align 8
  %1105 = load i32, ptr %876, align 8
  store i32 %1105, ptr %73, align 8
  %1106 = load i32, ptr %878, align 4
  store i32 %1106, ptr %74, align 4
  %1107 = load i32, ptr %880, align 8
  store i32 %1107, ptr %75, align 8
  %1108 = load i32, ptr %882, align 4
  store i32 %1108, ptr %76, align 4
  %1109 = load i32, ptr %884, align 8
  store i32 %1109, ptr %77, align 8
  %1110 = load i64, ptr %886, align 8
  store i64 %1110, ptr %78, align 8
  br label %1111

1111:                                             ; preds = %1099, %1075
  br label %.critedge5

.critedge5:                                       ; preds = %1051, %1075, %1072, %903, %900, %1111
  %1112 = phi i1 [ true, %1111 ], [ false, %900 ], [ false, %903 ], [ false, %1072 ], [ false, %1075 ], [ false, %1051 ]
  %.22020 = phi i32 [ undef, %1111 ], [ -100, %900 ], [ -100, %903 ], [ -100, %1072 ], [ -100, %1075 ], [ %999, %1051 ]
  %1113 = load ptr, ptr %868, align 8
  %.not2576 = icmp eq ptr %1113, null
  br i1 %.not2576, label %1126, label %1114

1114:                                             ; preds = %.critedge5
  %1115 = atomicrmw add ptr %1113, i32 -1 acq_rel, align 4
  %1116 = icmp eq i32 %1115, 1
  br i1 %1116, label %1117, label %1126

1117:                                             ; preds = %1114
  %1118 = load ptr, ptr %874, align 8
  %.not2577 = icmp eq ptr %1118, null
  %1119 = load ptr, ptr %8, align 8
  br i1 %.not2577, label %1124, label %1120

1120:                                             ; preds = %1117
  %1121 = load ptr, ptr %1118, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 24
  %1123 = load ptr, ptr %1122, align 8
  invoke void %1123(ptr noundef nonnull align 8 dereferenceable(8) %1118, ptr noundef %1119)
          to label %1126 unwind label %1127

1124:                                             ; preds = %1117
  %.not2578 = icmp eq ptr %1119, null
  br i1 %.not2578, label %1126, label %1125

1125:                                             ; preds = %1124
  call void @free(ptr noundef nonnull %1119) #17
  br label %1126

1126:                                             ; preds = %1120, %1125, %1124, %1114, %.critedge5
  store i64 0, ptr %886, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %876, i8 0, i64 20, i1 false)
  br label %.critedge3

1127:                                             ; preds = %1120
  %1128 = landingpad { ptr, i32 }
          catch ptr null
  %1129 = extractvalue { ptr, i32 } %1128, 0
  call void @__clang_call_terminate(ptr %1129) #18
  unreachable

.critedge3:                                       ; preds = %858, %855, %1126
  %.02036 = phi i1 [ %1112, %1126 ], [ false, %855 ], [ false, %858 ]
  %.12019 = phi i32 [ %.22020, %1126 ], [ -100, %855 ], [ -100, %858 ]
  %1130 = load ptr, ptr %822, align 8
  %.not2579 = icmp eq ptr %1130, null
  br i1 %.not2579, label %1143, label %1131

1131:                                             ; preds = %.critedge3
  %1132 = atomicrmw add ptr %1130, i32 -1 acq_rel, align 4
  %1133 = icmp eq i32 %1132, 1
  br i1 %1133, label %1134, label %1143

1134:                                             ; preds = %1131
  %1135 = load ptr, ptr %829, align 8
  %.not2580 = icmp eq ptr %1135, null
  %1136 = load ptr, ptr %6, align 8
  br i1 %.not2580, label %1141, label %1137

1137:                                             ; preds = %1134
  %1138 = load ptr, ptr %1135, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 24
  %1140 = load ptr, ptr %1139, align 8
  invoke void %1140(ptr noundef nonnull align 8 dereferenceable(8) %1135, ptr noundef %1136)
          to label %1143 unwind label %1144

1141:                                             ; preds = %1134
  %.not2581 = icmp eq ptr %1136, null
  br i1 %.not2581, label %1143, label %1142

1142:                                             ; preds = %1141
  call void @free(ptr noundef nonnull %1136) #17
  br label %1143

1143:                                             ; preds = %1137, %1142, %1141, %1131, %.critedge3
  store i64 0, ptr %844, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %832, i8 0, i64 20, i1 false)
  br i1 %.02036, label %.loopexit2639, label %.critedge

1144:                                             ; preds = %1137
  %1145 = landingpad { ptr, i32 }
          catch ptr null
  %1146 = extractvalue { ptr, i32 } %1145, 0
  call void @__clang_call_terminate(ptr %1146) #18
  unreachable

1147:                                             ; preds = %1067, %909
  %.pn = phi { ptr, i32 } [ %1003, %1067 ], [ %910, %909 ]
  %1148 = load ptr, ptr %868, align 8
  %.not2562 = icmp eq ptr %1148, null
  br i1 %.not2562, label %1161, label %1149

1149:                                             ; preds = %1147
  %1150 = atomicrmw add ptr %1148, i32 -1 acq_rel, align 4
  %1151 = icmp eq i32 %1150, 1
  br i1 %1151, label %1152, label %1161

1152:                                             ; preds = %1149
  %1153 = load ptr, ptr %874, align 8
  %.not2563 = icmp eq ptr %1153, null
  %1154 = load ptr, ptr %8, align 8
  br i1 %.not2563, label %1159, label %1155

1155:                                             ; preds = %1152
  %1156 = load ptr, ptr %1153, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 24
  %1158 = load ptr, ptr %1157, align 8
  invoke void %1158(ptr noundef nonnull align 8 dereferenceable(8) %1153, ptr noundef %1154)
          to label %1161 unwind label %1162

1159:                                             ; preds = %1152
  %.not2564 = icmp eq ptr %1154, null
  br i1 %.not2564, label %1161, label %1160

1160:                                             ; preds = %1159
  call void @free(ptr noundef nonnull %1154) #17
  br label %1161

1161:                                             ; preds = %1155, %1160, %1159, %1149, %1147
  store i64 0, ptr %886, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %876, i8 0, i64 20, i1 false)
  br label %1165

1162:                                             ; preds = %1155
  %1163 = landingpad { ptr, i32 }
          catch ptr null
  %1164 = extractvalue { ptr, i32 } %1163, 0
  call void @__clang_call_terminate(ptr %1164) #18
  unreachable

1165:                                             ; preds = %1161, %864
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1161 ], [ %865, %864 ]
  %1166 = load ptr, ptr %822, align 8
  %.not2566 = icmp eq ptr %1166, null
  br i1 %.not2566, label %1179, label %1167

1167:                                             ; preds = %1165
  %1168 = atomicrmw add ptr %1166, i32 -1 acq_rel, align 4
  %1169 = icmp eq i32 %1168, 1
  br i1 %1169, label %1170, label %1179

1170:                                             ; preds = %1167
  %1171 = load ptr, ptr %829, align 8
  %.not2567 = icmp eq ptr %1171, null
  %1172 = load ptr, ptr %6, align 8
  br i1 %.not2567, label %1177, label %1173

1173:                                             ; preds = %1170
  %1174 = load ptr, ptr %1171, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 24
  %1176 = load ptr, ptr %1175, align 8
  invoke void %1176(ptr noundef nonnull align 8 dereferenceable(8) %1171, ptr noundef %1172)
          to label %1179 unwind label %1180

1177:                                             ; preds = %1170
  %.not2568 = icmp eq ptr %1172, null
  br i1 %.not2568, label %1179, label %1178

1178:                                             ; preds = %1177
  call void @free(ptr noundef nonnull %1172) #17
  br label %1179

1179:                                             ; preds = %1173, %1178, %1177, %1167, %1165
  store i64 0, ptr %844, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %832, i8 0, i64 20, i1 false)
  br label %1211

1180:                                             ; preds = %1173
  %1181 = landingpad { ptr, i32 }
          catch ptr null
  %1182 = extractvalue { ptr, i32 } %1181, 0
  call void @__clang_call_terminate(ptr %1182) #18
  unreachable

.loopexit2639:                                    ; preds = %._crit_edge2810, %._crit_edge2745.us, %417, %.lr.ph2785, %.preheader2646, %.lr.ph2754, %676, %164, %1143, %._crit_edge2786
  invoke void @_ZNK4ncnn22DeconvolutionDepthWise11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1183 unwind label %98

1183:                                             ; preds = %.loopexit2639
  %1184 = load ptr, ptr %2, align 8
  %1185 = icmp eq ptr %1184, null
  br i1 %1185, label %.critedge, label %1186

1186:                                             ; preds = %1183
  %1187 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1188 = load i64, ptr %1187, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1190 = load i32, ptr %1189, align 8
  %1191 = sext i32 %1190 to i64
  %1192 = mul i64 %1188, %1191
  %1193 = icmp eq i64 %1192, 0
  %spec.select = select i1 %1193, i32 -100, i32 0
  br label %.critedge

.critedge:                                        ; preds = %1186, %1183, %147, %144, %1143
  %.02018 = phi i32 [ %.12019, %1143 ], [ -100, %144 ], [ -100, %147 ], [ -100, %1183 ], [ %spec.select, %1186 ]
  %1194 = load ptr, ptr %69, align 8
  %.not2603 = icmp eq ptr %1194, null
  br i1 %.not2603, label %1207, label %1195

1195:                                             ; preds = %.critedge
  %1196 = atomicrmw add ptr %1194, i32 -1 acq_rel, align 4
  %1197 = icmp eq i32 %1196, 1
  br i1 %1197, label %1198, label %1207

1198:                                             ; preds = %1195
  %1199 = load ptr, ptr %72, align 8
  %.not2604 = icmp eq ptr %1199, null
  %1200 = load ptr, ptr %5, align 8
  br i1 %.not2604, label %1205, label %1201

1201:                                             ; preds = %1198
  %1202 = load ptr, ptr %1199, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 24
  %1204 = load ptr, ptr %1203, align 8
  invoke void %1204(ptr noundef nonnull align 8 dereferenceable(8) %1199, ptr noundef %1200)
          to label %1207 unwind label %1208

1205:                                             ; preds = %1198
  %.not2605 = icmp eq ptr %1200, null
  br i1 %.not2605, label %1207, label %1206

1206:                                             ; preds = %1205
  call void @free(ptr noundef nonnull %1200) #17
  br label %1207

1207:                                             ; preds = %1201, %1206, %1205, %1195, %.critedge
  ret i32 %.02018

1208:                                             ; preds = %1201
  %1209 = landingpad { ptr, i32 }
          catch ptr null
  %1210 = extractvalue { ptr, i32 } %1209, 0
  call void @__clang_call_terminate(ptr %1210) #18
  unreachable

1211:                                             ; preds = %1179, %98
  %.pn2582 = phi { ptr, i32 } [ %99, %98 ], [ %.pn.pn, %1179 ]
  %1212 = load ptr, ptr %69, align 8
  %.not2584 = icmp eq ptr %1212, null
  br i1 %.not2584, label %1225, label %1213

1213:                                             ; preds = %1211
  %1214 = atomicrmw add ptr %1212, i32 -1 acq_rel, align 4
  %1215 = icmp eq i32 %1214, 1
  br i1 %1215, label %1216, label %1225

1216:                                             ; preds = %1213
  %1217 = load ptr, ptr %72, align 8
  %.not2585 = icmp eq ptr %1217, null
  %1218 = load ptr, ptr %5, align 8
  br i1 %.not2585, label %1223, label %1219

1219:                                             ; preds = %1216
  %1220 = load ptr, ptr %1217, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 24
  %1222 = load ptr, ptr %1221, align 8
  invoke void %1222(ptr noundef nonnull align 8 dereferenceable(8) %1217, ptr noundef %1218)
          to label %1225 unwind label %1226

1223:                                             ; preds = %1216
  %.not2586 = icmp eq ptr %1218, null
  br i1 %.not2586, label %1225, label %1224

1224:                                             ; preds = %1223
  call void @free(ptr noundef nonnull %1218) #17
  br label %1225

1225:                                             ; preds = %1219, %1224, %1223, %1213, %1211
  resume { ptr, i32 } %.pn2582

1226:                                             ; preds = %1219
  %1227 = landingpad { ptr, i32 }
          catch ptr null
  %1228 = extractvalue { ptr, i32 } %1227, 0
  call void @__clang_call_terminate(ptr %1228) #18
  unreachable
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZNK4ncnn22DeconvolutionDepthWise11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn30DeconvolutionDepthWise_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::ParamDict", align 8
  %9 = alloca [2 x %"class.ncnn::Mat"], align 16
  %10 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = mul nsw i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 124
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %26 = load i32, ptr %25, align 4
  %27 = mul nsw i32 %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %35 unwind label %44

35:                                               ; preds = %4
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %34, align 8
  %40 = load i32, ptr %33, align 8
  %41 = sext i32 %40 to i64
  %42 = mul i64 %39, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.critedge, label %46

44:                                               ; preds = %4
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %456

46:                                               ; preds = %38
  %47 = load i32, ptr %30, align 8
  %48 = load i32, ptr %32, align 4
  %49 = mul nsw i32 %48, %47
  store i32 %49, ptr %32, align 4
  %50 = sext i32 %47 to i64
  %51 = load i64, ptr %29, align 8
  %52 = udiv i64 %51, %50
  store i64 %52, ptr %29, align 8
  store i32 1, ptr %30, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %62, align 8
  %63 = mul nsw i32 %22, %20
  %64 = mul i32 %63, %18
  %65 = mul i32 %64, %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %56, i8 0, i64 28, i1 false)
  %66 = load i32, ptr %25, align 4
  %67 = sdiv i32 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load ptr, ptr %68, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %67, i64 noundef 4, ptr noundef %69)
          to label %70 unwind label %79

70:                                               ; preds = %46
  %71 = load ptr, ptr %6, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.critedge2, label %73

73:                                               ; preds = %70
  %74 = load i64, ptr %62, align 8
  %75 = load i32, ptr %61, align 8
  %76 = sext i32 %75 to i64
  %77 = mul i64 %74, %76
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %.critedge2, label %81

79:                                               ; preds = %46
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %421

81:                                               ; preds = %73
  %82 = load i32, ptr %25, align 4
  %83 = sdiv i32 %27, %82
  %84 = sdiv i32 %18, %82
  %85 = icmp sgt i32 %82, 0
  br i1 %85, label %.lr.ph, label %._crit_edge278

.lr.ph:                                           ; preds = %81
  %factor.op.mul274 = mul i32 %83, %84
  %.reass = mul i32 %factor.op.mul274, %63
  %86 = icmp slt i32 %83, 1
  %87 = icmp slt i32 %63, 1
  %88 = icmp slt i32 %84, 1
  %or.cond.not312 = select i1 %86, i1 true, i1 %88
  %brmerge = or i1 %or.cond.not312, %87
  br i1 %brmerge, label %._crit_edge278, label %.preheader264.lr.ph.us.us.us.preheader

.preheader264.lr.ph.us.us.us.preheader:           ; preds = %.lr.ph
  %89 = zext nneg i32 %83 to i64
  %90 = zext nneg i32 %63 to i64
  %91 = zext nneg i32 %84 to i64
  br label %.preheader264.lr.ph.us.us.us

.preheader264.lr.ph.us.us.us:                     ; preds = %.preheader264.lr.ph.us.us.us.preheader, %._crit_edge.split.us.split.us.us.us.us
  %indvars.iv304 = phi i64 [ 0, %.preheader264.lr.ph.us.us.us.preheader ], [ %indvars.iv.next305, %._crit_edge.split.us.split.us.us.us.us ]
  %92 = load ptr, ptr %6, align 8
  %93 = trunc nuw nsw i64 %indvars.iv304 to i32
  %94 = mul i32 %.reass, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %92, i64 %95
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds float, ptr %97, i64 %95
  br label %.preheader264.us.us.us.us.us

.preheader264.us.us.us.us.us:                     ; preds = %._crit_edge267.split.us.us.us.us.us.us, %.preheader264.lr.ph.us.us.us
  %indvars.iv299 = phi i64 [ %indvars.iv.next300, %._crit_edge267.split.us.us.us.us.us.us ], [ 0, %.preheader264.lr.ph.us.us.us ]
  %99 = mul nuw nsw i64 %indvars.iv299, %91
  br label %.preheader.us.us.us.us.us.us

.preheader.us.us.us.us.us.us:                     ; preds = %._crit_edge.us.us.us.us.us.us, %.preheader264.us.us.us.us.us
  %indvars.iv294 = phi i64 [ %indvars.iv.next295, %._crit_edge.us.us.us.us.us.us ], [ 0, %.preheader264.us.us.us.us.us ]
  %100 = mul nuw nsw i64 %indvars.iv294, %89
  %101 = add nuw nsw i64 %100, %indvars.iv299
  %102 = mul nuw nsw i64 %101, %90
  %103 = add nuw nsw i64 %indvars.iv294, %99
  %104 = mul nuw nsw i64 %103, %90
  %invariant.gep = getelementptr inbounds nuw float, ptr %98, i64 %102
  %invariant.gep307 = getelementptr inbounds nuw float, ptr %96, i64 %104
  br label %105

105:                                              ; preds = %105, %.preheader.us.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %105 ], [ 0, %.preheader.us.us.us.us.us.us ]
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  %106 = load float, ptr %gep, align 4
  %gep308 = getelementptr inbounds nuw float, ptr %invariant.gep307, i64 %indvars.iv
  store float %106, ptr %gep308, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %90
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us.us, label %105, !llvm.loop !32

._crit_edge.us.us.us.us.us.us:                    ; preds = %105
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %91
  br i1 %exitcond298.not, label %._crit_edge267.split.us.us.us.us.us.us, label %.preheader.us.us.us.us.us.us, !llvm.loop !33

._crit_edge267.split.us.us.us.us.us.us:           ; preds = %._crit_edge.us.us.us.us.us.us
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next300, %89
  br i1 %exitcond303.not, label %._crit_edge.split.us.split.us.us.us.us, label %.preheader264.us.us.us.us.us, !llvm.loop !34

._crit_edge.split.us.split.us.us.us.us:           ; preds = %._crit_edge267.split.us.us.us.us.us.us
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %107 = load i32, ptr %25, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next305, %108
  br i1 %109, label %.preheader264.lr.ph.us.us.us, label %._crit_edge278, !llvm.loop !35

._crit_edge278:                                   ; preds = %._crit_edge.split.us.split.us.us.us.us, %.lr.ph, %81
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %113, i8 0, i64 28, i1 false)
  %121 = load i32, ptr %120, align 4
  %.not = icmp eq i32 %121, 0
  br i1 %.not, label %143, label %122

122:                                              ; preds = %._crit_edge278
  %123 = load ptr, ptr %1, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 144
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %124, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %125 unwind label %134

125:                                              ; preds = %122
  %126 = load ptr, ptr %7, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.critedge4, label %128

128:                                              ; preds = %125
  %129 = load i64, ptr %119, align 8
  %130 = load i32, ptr %118, align 8
  %131 = sext i32 %130 to i64
  %132 = mul i64 %129, %131
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %.critedge4, label %136

134:                                              ; preds = %145, %143, %122
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %386

136:                                              ; preds = %128
  %137 = load i32, ptr %112, align 8
  %138 = load i32, ptr %115, align 4
  %139 = mul nsw i32 %138, %137
  store i32 %139, ptr %115, align 4
  %140 = sext i32 %137 to i64
  %141 = load i64, ptr %111, align 8
  %142 = udiv i64 %141, %140
  store i64 %142, ptr %111, align 8
  store i32 1, ptr %112, align 8
  br label %143

143:                                              ; preds = %136, %._crit_edge278
  %144 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 51)
          to label %145 unwind label %134

145:                                              ; preds = %143
  invoke void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %146 unwind label %134

146:                                              ; preds = %145
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, i32 noundef %27)
          to label %147 unwind label %311

147:                                              ; preds = %146
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 1, i32 noundef %20)
          to label %148 unwind label %311

148:                                              ; preds = %147
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 11, i32 noundef %22)
          to label %149 unwind label %311

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %151 = load i32, ptr %150, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 2, i32 noundef %151)
          to label %152 unwind label %311

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %154 = load i32, ptr %153, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 12, i32 noundef %154)
          to label %155 unwind label %311

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %157 = load i32, ptr %156, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3, i32 noundef %157)
          to label %158 unwind label %311

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %160 = load i32, ptr %159, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 13, i32 noundef %160)
          to label %161 unwind label %311

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %163 = load i32, ptr %162, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 4, i32 noundef %163)
          to label %164 unwind label %311

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %166 = load i32, ptr %165, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 15, i32 noundef %166)
          to label %167 unwind label %311

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %169 = load i32, ptr %168, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 14, i32 noundef %169)
          to label %170 unwind label %311

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %172 = load i32, ptr %171, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 16, i32 noundef %172)
          to label %173 unwind label %311

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %175 = load i32, ptr %174, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 18, i32 noundef %175)
          to label %176 unwind label %311

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %178 = load i32, ptr %177, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 19, i32 noundef %178)
          to label %179 unwind label %311

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %181 = load i32, ptr %180, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 20, i32 noundef %181)
          to label %182 unwind label %311

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %184 = load i32, ptr %183, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 21, i32 noundef %184)
          to label %185 unwind label %311

185:                                              ; preds = %182
  %186 = load i32, ptr %120, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 5, i32 noundef %186)
          to label %187 unwind label %311

187:                                              ; preds = %185
  %188 = load i32, ptr %58, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 6, i32 noundef %188)
          to label %189 unwind label %311

189:                                              ; preds = %187
  %190 = load i32, ptr %25, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 7, i32 noundef %190)
          to label %191 unwind label %311

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %193 = load i32, ptr %192, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 9, i32 noundef %193)
          to label %194 unwind label %311

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %195)
          to label %196 unwind label %311

196:                                              ; preds = %194
  %197 = load ptr, ptr %144, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef i32 %199(ptr noundef nonnull align 8 dereferenceable(208) %144, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.preheader unwind label %311

.preheader:                                       ; preds = %196, %.preheader
  %.idx = phi i64 [ %.add, %.preheader ], [ 0, %196 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %201 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %.ptr, i64 64
  store i64 0, ptr %202, align 8
  %.add = add nuw nsw i64 %.idx, 72
  %203 = icmp eq i64 %.add, 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %201, i8 0, i64 28, i1 false)
  br i1 %203, label %204, label %.preheader

204:                                              ; preds = %.preheader
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %206 = load ptr, ptr %53, align 8
  %.not227 = icmp eq ptr %206, null
  br i1 %.not227, label %209, label %207

207:                                              ; preds = %204
  %208 = atomicrmw add ptr %206, i32 1 acq_rel, align 4
  br label %209

209:                                              ; preds = %207, %204
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not228 = icmp eq ptr %211, null
  br i1 %.not228, label %225, label %212

212:                                              ; preds = %209
  %213 = atomicrmw add ptr %211, i32 -1 acq_rel, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %225

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %217 = load ptr, ptr %216, align 16
  %.not229 = icmp eq ptr %217, null
  %218 = load ptr, ptr %9, align 16
  br i1 %.not229, label %223, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %217, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef %218)
          to label %225 unwind label %313

223:                                              ; preds = %215
  %.not230 = icmp eq ptr %218, null
  br i1 %.not230, label %225, label %224

224:                                              ; preds = %223
  call void @free(ptr noundef nonnull %218) #17
  br label %225

225:                                              ; preds = %219, %224, %223, %212, %209
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %234 = load ptr, ptr %6, align 8
  store ptr %234, ptr %9, align 16
  %235 = load ptr, ptr %53, align 8
  store ptr %235, ptr %210, align 8
  %236 = load i64, ptr %54, align 8
  store i64 %236, ptr %226, align 16
  %237 = load i32, ptr %55, align 8
  store i32 %237, ptr %227, align 8
  %238 = load ptr, ptr %56, align 8
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %238, ptr %239, align 16
  %240 = load i32, ptr %57, align 8
  store i32 %240, ptr %228, align 8
  %241 = load i32, ptr %58, align 4
  store i32 %241, ptr %229, align 4
  %242 = load i32, ptr %59, align 8
  store i32 %242, ptr %230, align 16
  %243 = load i32, ptr %60, align 4
  store i32 %243, ptr %231, align 4
  %244 = load i32, ptr %61, align 8
  store i32 %244, ptr %232, align 8
  %245 = load i64, ptr %62, align 8
  store i64 %245, ptr %233, align 16
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %247 = load ptr, ptr %110, align 8
  %.not231 = icmp eq ptr %247, null
  br i1 %.not231, label %250, label %248

248:                                              ; preds = %225
  %249 = atomicrmw add ptr %247, i32 1 acq_rel, align 4
  br label %250

250:                                              ; preds = %248, %225
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %252 = load ptr, ptr %251, align 16
  %.not232 = icmp eq ptr %252, null
  br i1 %.not232, label %266, label %253

253:                                              ; preds = %250
  %254 = atomicrmw add ptr %252, i32 -1 acq_rel, align 4
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %266

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %258 = load ptr, ptr %257, align 8
  %.not233 = icmp eq ptr %258, null
  %259 = load ptr, ptr %246, align 8
  br i1 %.not233, label %264, label %260

260:                                              ; preds = %256
  %261 = load ptr, ptr %258, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef %259)
          to label %266 unwind label %313

264:                                              ; preds = %256
  %.not234 = icmp eq ptr %259, null
  br i1 %.not234, label %266, label %265

265:                                              ; preds = %264
  call void @free(ptr noundef nonnull %259) #17
  br label %266

266:                                              ; preds = %260, %265, %264, %253, %250
  %267 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %271 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %275 = load ptr, ptr %7, align 8
  store ptr %275, ptr %246, align 8
  %276 = load ptr, ptr %110, align 8
  store ptr %276, ptr %251, align 16
  %277 = load i64, ptr %111, align 8
  store i64 %277, ptr %267, align 8
  %278 = load i32, ptr %112, align 8
  store i32 %278, ptr %268, align 16
  %279 = load ptr, ptr %113, align 8
  %280 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %279, ptr %280, align 8
  %281 = load i32, ptr %114, align 8
  store i32 %281, ptr %269, align 16
  %282 = load i32, ptr %115, align 4
  store i32 %282, ptr %270, align 4
  %283 = load i32, ptr %116, align 8
  store i32 %283, ptr %271, align 8
  %284 = load i32, ptr %117, align 4
  store i32 %284, ptr %272, align 4
  %285 = load i32, ptr %118, align 8
  store i32 %285, ptr %273, align 16
  %286 = load i64, ptr %119, align 8
  store i64 %286, ptr %274, align 8
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %9)
          to label %287 unwind label %313

287:                                              ; preds = %266
  %288 = load ptr, ptr %144, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8
  %291 = invoke noundef i32 %290(ptr noundef nonnull align 8 dereferenceable(208) %144, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %292 unwind label %315

292:                                              ; preds = %287
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %293 = load ptr, ptr %144, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %295 = load ptr, ptr %294, align 8
  %296 = invoke noundef i32 %295(ptr noundef nonnull align 8 dereferenceable(208) %144, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %297 unwind label %313

297:                                              ; preds = %292
  %298 = load ptr, ptr %144, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 56
  %300 = load ptr, ptr %299, align 8
  %301 = invoke noundef i32 %300(ptr noundef nonnull align 8 dereferenceable(208) %144, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %302 unwind label %313

302:                                              ; preds = %297
  %303 = load ptr, ptr %144, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 40
  %305 = load ptr, ptr %304, align 8
  %306 = invoke noundef i32 %305(ptr noundef nonnull align 8 dereferenceable(208) %144, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %307 unwind label %313

307:                                              ; preds = %302
  %308 = load ptr, ptr %144, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(208) %144) #17
  br label %317

311:                                              ; preds = %196, %194, %191, %189, %187, %185, %182, %179, %176, %173, %170, %167, %164, %161, %158, %155, %152, %149, %148, %147, %146
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

313:                                              ; preds = %302, %297, %292, %266, %260, %219
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %343

315:                                              ; preds = %287
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %343

317:                                              ; preds = %335, %307
  %318 = phi ptr [ %205, %307 ], [ %319, %335 ]
  %319 = getelementptr inbounds i8, ptr %318, i64 -72
  %320 = getelementptr inbounds i8, ptr %318, i64 -64
  %321 = load ptr, ptr %320, align 8
  %.not252 = icmp eq ptr %321, null
  br i1 %.not252, label %335, label %322

322:                                              ; preds = %317
  %323 = atomicrmw add ptr %321, i32 -1 acq_rel, align 4
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %335

325:                                              ; preds = %322
  %326 = getelementptr inbounds i8, ptr %318, i64 -40
  %327 = load ptr, ptr %326, align 8
  %.not253 = icmp eq ptr %327, null
  %328 = load ptr, ptr %319, align 8
  br i1 %.not253, label %333, label %329

329:                                              ; preds = %325
  %330 = load ptr, ptr %327, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8
  invoke void %332(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef %328)
          to label %335 unwind label %339

333:                                              ; preds = %325
  %.not254 = icmp eq ptr %328, null
  br i1 %.not254, label %335, label %334

334:                                              ; preds = %333
  call void @free(ptr noundef nonnull %328) #17
  br label %335

335:                                              ; preds = %329, %334, %333, %322, %317
  %336 = getelementptr inbounds i8, ptr %318, i64 -32
  %337 = getelementptr inbounds i8, ptr %318, i64 -8
  store i64 0, ptr %337, align 8
  %338 = icmp eq ptr %319, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %319, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %336, i8 0, i64 20, i1 false)
  br i1 %338, label %342, label %317

339:                                              ; preds = %329
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #18
  unreachable

342:                                              ; preds = %335
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %.critedge4

343:                                              ; preds = %315, %313
  %.pn = phi { ptr, i32 } [ %314, %313 ], [ %316, %315 ]
  br label %344

344:                                              ; preds = %362, %343
  %345 = phi ptr [ %205, %343 ], [ %346, %362 ]
  %346 = getelementptr inbounds i8, ptr %345, i64 -72
  %347 = getelementptr inbounds i8, ptr %345, i64 -64
  %348 = load ptr, ptr %347, align 8
  %.not236 = icmp eq ptr %348, null
  br i1 %.not236, label %362, label %349

349:                                              ; preds = %344
  %350 = atomicrmw add ptr %348, i32 -1 acq_rel, align 4
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %362

352:                                              ; preds = %349
  %353 = getelementptr inbounds i8, ptr %345, i64 -40
  %354 = load ptr, ptr %353, align 8
  %.not237 = icmp eq ptr %354, null
  %355 = load ptr, ptr %346, align 8
  br i1 %.not237, label %360, label %356

356:                                              ; preds = %352
  %357 = load ptr, ptr %354, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  invoke void %359(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef %355)
          to label %362 unwind label %366

360:                                              ; preds = %352
  %.not238 = icmp eq ptr %355, null
  br i1 %.not238, label %362, label %361

361:                                              ; preds = %360
  call void @free(ptr noundef nonnull %355) #17
  br label %362

362:                                              ; preds = %356, %361, %360, %349, %344
  %363 = getelementptr inbounds i8, ptr %345, i64 -32
  %364 = getelementptr inbounds i8, ptr %345, i64 -8
  store i64 0, ptr %364, align 8
  %365 = icmp eq ptr %346, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %346, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %363, i8 0, i64 20, i1 false)
  br i1 %365, label %.loopexit, label %344

366:                                              ; preds = %356
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #18
  unreachable

.loopexit:                                        ; preds = %362, %311
  %.pn.pn = phi { ptr, i32 } [ %312, %311 ], [ %.pn, %362 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %386

.critedge4:                                       ; preds = %128, %125, %342
  %.2 = phi i32 [ 0, %342 ], [ -100, %125 ], [ -100, %128 ]
  %369 = load ptr, ptr %110, align 8
  %.not255 = icmp eq ptr %369, null
  br i1 %.not255, label %382, label %370

370:                                              ; preds = %.critedge4
  %371 = atomicrmw add ptr %369, i32 -1 acq_rel, align 4
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %382

373:                                              ; preds = %370
  %374 = load ptr, ptr %113, align 8
  %.not256 = icmp eq ptr %374, null
  %375 = load ptr, ptr %7, align 8
  br i1 %.not256, label %380, label %376

376:                                              ; preds = %373
  %377 = load ptr, ptr %374, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %379 = load ptr, ptr %378, align 8
  invoke void %379(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef %375)
          to label %382 unwind label %383

380:                                              ; preds = %373
  %.not257 = icmp eq ptr %375, null
  br i1 %.not257, label %382, label %381

381:                                              ; preds = %380
  call void @free(ptr noundef nonnull %375) #17
  br label %382

382:                                              ; preds = %376, %381, %380, %370, %.critedge4
  store i64 0, ptr %119, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %114, i8 0, i64 20, i1 false)
  br label %.critedge2

383:                                              ; preds = %376
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #18
  unreachable

386:                                              ; preds = %.loopexit, %134
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.loopexit ], [ %135, %134 ]
  %387 = load ptr, ptr %110, align 8
  %.not241 = icmp eq ptr %387, null
  br i1 %.not241, label %400, label %388

388:                                              ; preds = %386
  %389 = atomicrmw add ptr %387, i32 -1 acq_rel, align 4
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %400

391:                                              ; preds = %388
  %392 = load ptr, ptr %113, align 8
  %.not242 = icmp eq ptr %392, null
  %393 = load ptr, ptr %7, align 8
  br i1 %.not242, label %398, label %394

394:                                              ; preds = %391
  %395 = load ptr, ptr %392, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %397 = load ptr, ptr %396, align 8
  invoke void %397(ptr noundef nonnull align 8 dereferenceable(8) %392, ptr noundef %393)
          to label %400 unwind label %401

398:                                              ; preds = %391
  %.not243 = icmp eq ptr %393, null
  br i1 %.not243, label %400, label %399

399:                                              ; preds = %398
  call void @free(ptr noundef nonnull %393) #17
  br label %400

400:                                              ; preds = %394, %399, %398, %388, %386
  store i64 0, ptr %119, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %114, i8 0, i64 20, i1 false)
  br label %421

401:                                              ; preds = %394
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #18
  unreachable

.critedge2:                                       ; preds = %73, %70, %382
  %.1 = phi i32 [ %.2, %382 ], [ -100, %70 ], [ -100, %73 ]
  %404 = load ptr, ptr %53, align 8
  %.not258 = icmp eq ptr %404, null
  br i1 %.not258, label %417, label %405

405:                                              ; preds = %.critedge2
  %406 = atomicrmw add ptr %404, i32 -1 acq_rel, align 4
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %417

408:                                              ; preds = %405
  %409 = load ptr, ptr %56, align 8
  %.not259 = icmp eq ptr %409, null
  %410 = load ptr, ptr %6, align 8
  br i1 %.not259, label %415, label %411

411:                                              ; preds = %408
  %412 = load ptr, ptr %409, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %414 = load ptr, ptr %413, align 8
  invoke void %414(ptr noundef nonnull align 8 dereferenceable(8) %409, ptr noundef %410)
          to label %417 unwind label %418

415:                                              ; preds = %408
  %.not260 = icmp eq ptr %410, null
  br i1 %.not260, label %417, label %416

416:                                              ; preds = %415
  call void @free(ptr noundef nonnull %410) #17
  br label %417

417:                                              ; preds = %411, %416, %415, %405, %.critedge2
  store i64 0, ptr %62, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %57, i8 0, i64 20, i1 false)
  br label %.critedge

418:                                              ; preds = %411
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #18
  unreachable

421:                                              ; preds = %400, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %400 ], [ %80, %79 ]
  %422 = load ptr, ptr %53, align 8
  %.not245 = icmp eq ptr %422, null
  br i1 %.not245, label %435, label %423

423:                                              ; preds = %421
  %424 = atomicrmw add ptr %422, i32 -1 acq_rel, align 4
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %426, label %435

426:                                              ; preds = %423
  %427 = load ptr, ptr %56, align 8
  %.not246 = icmp eq ptr %427, null
  %428 = load ptr, ptr %6, align 8
  br i1 %.not246, label %433, label %429

429:                                              ; preds = %426
  %430 = load ptr, ptr %427, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %432 = load ptr, ptr %431, align 8
  invoke void %432(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef %428)
          to label %435 unwind label %436

433:                                              ; preds = %426
  %.not247 = icmp eq ptr %428, null
  br i1 %.not247, label %435, label %434

434:                                              ; preds = %433
  call void @free(ptr noundef nonnull %428) #17
  br label %435

435:                                              ; preds = %429, %434, %433, %423, %421
  store i64 0, ptr %62, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %57, i8 0, i64 20, i1 false)
  br label %456

436:                                              ; preds = %429
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #18
  unreachable

.critedge:                                        ; preds = %38, %35, %417
  %.0178 = phi i32 [ %.1, %417 ], [ -100, %35 ], [ -100, %38 ]
  %439 = load ptr, ptr %28, align 8
  %.not261 = icmp eq ptr %439, null
  br i1 %.not261, label %452, label %440

440:                                              ; preds = %.critedge
  %441 = atomicrmw add ptr %439, i32 -1 acq_rel, align 4
  %442 = icmp eq i32 %441, 1
  br i1 %442, label %443, label %452

443:                                              ; preds = %440
  %444 = load ptr, ptr %31, align 8
  %.not262 = icmp eq ptr %444, null
  %445 = load ptr, ptr %5, align 8
  br i1 %.not262, label %450, label %446

446:                                              ; preds = %443
  %447 = load ptr, ptr %444, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %449 = load ptr, ptr %448, align 8
  invoke void %449(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef %445)
          to label %452 unwind label %453

450:                                              ; preds = %443
  %.not263 = icmp eq ptr %445, null
  br i1 %.not263, label %452, label %451

451:                                              ; preds = %450
  call void @free(ptr noundef nonnull %445) #17
  br label %452

452:                                              ; preds = %446, %451, %450, %440, %.critedge
  ret i32 %.0178

453:                                              ; preds = %446
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #18
  unreachable

456:                                              ; preds = %435, %44
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %435 ], [ %45, %44 ]
  %457 = load ptr, ptr %28, align 8
  %.not249 = icmp eq ptr %457, null
  br i1 %.not249, label %470, label %458

458:                                              ; preds = %456
  %459 = atomicrmw add ptr %457, i32 -1 acq_rel, align 4
  %460 = icmp eq i32 %459, 1
  br i1 %460, label %461, label %470

461:                                              ; preds = %458
  %462 = load ptr, ptr %31, align 8
  %.not250 = icmp eq ptr %462, null
  %463 = load ptr, ptr %5, align 8
  br i1 %.not250, label %468, label %464

464:                                              ; preds = %461
  %465 = load ptr, ptr %462, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %467 = load ptr, ptr %466, align 8
  invoke void %467(ptr noundef nonnull align 8 dereferenceable(8) %462, ptr noundef %463)
          to label %470 unwind label %471

468:                                              ; preds = %461
  %.not251 = icmp eq ptr %463, null
  br i1 %.not251, label %470, label %469

469:                                              ; preds = %468
  call void @free(ptr noundef nonnull %463) #17
  br label %470

470:                                              ; preds = %464, %469, %468, %458, %456
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

471:                                              ; preds = %464
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #18
  unreachable
}

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn30DeconvolutionDepthWise_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn30DeconvolutionDepthWise_x86_avxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %10 = load ptr, ptr %9, align 8
  %.not8 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %29

16:                                               ; preds = %8
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #17
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EED2Ev.exit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #19
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4ncnn5LayerESaIS2_EED2Ev.exit:     ; preds = %18, %23
  tail call void @_ZN4ncnn22DeconvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) #17
  ret void

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn30DeconvolutionDepthWise_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn30DeconvolutionDepthWise_x86_avxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %10 = load ptr, ptr %9, align 8
  %.not8.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %29

16:                                               ; preds = %8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #17
  br label %18

18:                                               ; preds = %17, %16, %12, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN4ncnn30DeconvolutionDepthWise_x86_avxD2Ev.exit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #19
  br label %_ZN4ncnn30DeconvolutionDepthWise_x86_avxD2Ev.exit

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZN4ncnn30DeconvolutionDepthWise_x86_avxD2Ev.exit: ; preds = %18, %23
  tail call void @_ZN4ncnn22DeconvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 608) #19
  ret void
}

declare noundef i32 @_ZN4ncnn22DeconvolutionDepthWise10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn22DeconvolutionDepthWise10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr ptr, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store ptr null, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE13_M_deallocateEPS2_m.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #19
  br label %_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE13_M_deallocateEPS2_m.exit35

_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE13_M_deallocateEPS2_m.exit35: ; preds = %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds ptr, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE13_M_deallocateEPS2_m.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

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
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!28 = distinct !{!28, !"_ZN4ncnn3Mat13channel_rangeEii"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!31 = distinct !{!31, !"_ZN4ncnn3Mat13channel_rangeEii"}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
