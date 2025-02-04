; ModuleID = 'bench/ncnn/original/deconvolutiondepthwise_x86.ll'
source_filename = "bench/ncnn/original/deconvolutiondepthwise_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn22DeconvolutionDepthWiseD2Ev = comdat any

$_ZN4ncnn26DeconvolutionDepthWise_x86D2Ev = comdat any

$_ZN4ncnn26DeconvolutionDepthWise_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE17_M_default_appendEm = comdat any

@_ZTVN4ncnn26DeconvolutionDepthWise_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn26DeconvolutionDepthWise_x86E, ptr @_ZN4ncnn26DeconvolutionDepthWise_x86D2Ev, ptr @_ZN4ncnn26DeconvolutionDepthWise_x86D0Ev, ptr @_ZN4ncnn22DeconvolutionDepthWise10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn22DeconvolutionDepthWise10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn26DeconvolutionDepthWise_x8615create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn26DeconvolutionDepthWise_x8616destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn26DeconvolutionDepthWise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn26DeconvolutionDepthWise_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn26DeconvolutionDepthWise_x86E = hidden constant [36 x i8] c"N4ncnn26DeconvolutionDepthWise_x86E\00", align 1
@_ZTIN4ncnn22DeconvolutionDepthWiseE = external constant ptr
@_ZTIN4ncnn26DeconvolutionDepthWise_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn26DeconvolutionDepthWise_x86E, ptr @_ZTIN4ncnn22DeconvolutionDepthWiseE }, align 8
@_ZTVN4ncnn22DeconvolutionDepthWiseE = external unnamed_addr constant { [12 x ptr] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN4ncnn26DeconvolutionDepthWise_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn26DeconvolutionDepthWise_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn26DeconvolutionDepthWise_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn22DeconvolutionDepthWiseC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn26DeconvolutionDepthWise_x86E, i64 16), ptr %0, align 8
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
define hidden noundef i32 @_ZN4ncnn26DeconvolutionDepthWise_x8615create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %248

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load i32, ptr %10, align 8
  %12 = mul nsw i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %16 = load i32, ptr %15, align 4
  %17 = sdiv i32 %14, %16
  %18 = sdiv i32 %17, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load i32, ptr %19, align 8
  %21 = sdiv i32 %20, %16
  %22 = sdiv i32 %18, %21
  %23 = mul nsw i32 %22, %16
  %.fr = freeze i32 %23
  %24 = icmp eq i32 %.fr, %16
  %25 = icmp eq i32 %16, %20
  %or.cond = and i1 %25, %24
  br i1 %or.cond, label %26, label %224

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  %30 = and i32 %16, 3
  %31 = icmp eq i32 %30, 0
  %32 = and i1 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %39, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %35, i64 noundef 4, ptr noundef null)
  %46 = load i32, ptr %15, align 4
  %47 = load i32, ptr %19, align 8
  %48 = sdiv i32 %47, %46
  %49 = srem i32 %16, %46
  %50 = sub nsw i32 %16, %49
  %51 = mul i32 %50, %48
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.preheader.lr.ph, label %._crit_edge151

.preheader.lr.ph:                                 ; preds = %26
  %53 = icmp sgt i32 %12, 0
  %54 = sext i32 %12 to i64
  br i1 %53, label %.preheader.us.preheader, label %._crit_edge151

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %55 = load ptr, ptr %33, align 8
  %56 = load ptr, ptr %3, align 8
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.090150.us = phi i32 [ %65, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.091149.us = phi ptr [ %63, %._crit_edge.us ], [ %55, %.preheader.us.preheader ]
  %.094148.us = phi ptr [ %64, %._crit_edge.us ], [ %56, %.preheader.us.preheader ]
  %57 = getelementptr float, ptr %.094148.us, i64 %54
  br label %58

58:                                               ; preds = %.preheader.us, %58
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %58 ]
  %59 = getelementptr inbounds nuw float, ptr %.091149.us, i64 %indvars.iv
  %60 = load float, ptr %59, align 4
  %61 = xor i64 %indvars.iv, -1
  %62 = getelementptr float, ptr %57, i64 %61
  store float %60, ptr %62, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %58, !llvm.loop !4

._crit_edge.us:                                   ; preds = %58
  %63 = getelementptr inbounds nuw float, ptr %.091149.us, i64 %54
  %64 = getelementptr inbounds nuw float, ptr %.094148.us, i64 %54
  %65 = add nuw nsw i32 %.090150.us, 1
  %66 = load i32, ptr %15, align 4
  %67 = load i32, ptr %19, align 8
  %68 = sdiv i32 %67, %66
  %69 = srem i32 %16, %66
  %70 = sub nsw i32 %16, %69
  %71 = mul i32 %70, %68
  %72 = icmp slt i32 %65, %71
  br i1 %72, label %.preheader.us, label %._crit_edge151, !llvm.loop !6

73:                                               ; preds = %180, %140, %75
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %206

._crit_edge151:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %26
  %.lcssa = phi i32 [ %46, %26 ], [ %46, %.preheader.lr.ph ], [ %66, %._crit_edge.us ]
  br i1 %32, label %75, label %123

75:                                               ; preds = %._crit_edge151
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %12, i32 noundef %.lcssa, ptr noundef null)
          to label %76 unwind label %73

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 536
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %77, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %78 unwind label %100

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not130 = icmp eq ptr %80, null
  br i1 %.not130, label %94, label %81

81:                                               ; preds = %78
  %82 = atomicrmw add ptr %80, i32 -1 acq_rel, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %86 = load ptr, ptr %85, align 8
  %.not131 = icmp eq ptr %86, null
  %87 = load ptr, ptr %4, align 8
  br i1 %.not131, label %92, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %86, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %87)
          to label %94 unwind label %97

92:                                               ; preds = %84
  %.not132 = icmp eq ptr %87, null
  br i1 %.not132, label %94, label %93

93:                                               ; preds = %92
  call void @free(ptr noundef nonnull %87) #17
  br label %94

94:                                               ; preds = %88, %93, %92, %81, %78
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %96, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %95, i8 0, i64 20, i1 false)
  br label %167

97:                                               ; preds = %88
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #18
  unreachable

100:                                              ; preds = %76
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not127 = icmp eq ptr %103, null
  br i1 %.not127, label %117, label %104

104:                                              ; preds = %100
  %105 = atomicrmw add ptr %103, i32 -1 acq_rel, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %109 = load ptr, ptr %108, align 8
  %.not128 = icmp eq ptr %109, null
  %110 = load ptr, ptr %4, align 8
  br i1 %.not128, label %115, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %109, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %110)
          to label %117 unwind label %120

115:                                              ; preds = %107
  %.not129 = icmp eq ptr %110, null
  br i1 %.not129, label %117, label %116

116:                                              ; preds = %115
  call void @free(ptr noundef nonnull %110) #17
  br label %117

117:                                              ; preds = %111, %116, %115, %104, %100
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %119, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %118, i8 0, i64 20, i1 false)
  br label %206

120:                                              ; preds = %111
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #18
  unreachable

123:                                              ; preds = %._crit_edge151
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %125 = icmp eq ptr %124, %3
  br i1 %125, label %167, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %36, align 8
  %.not133 = icmp eq ptr %127, null
  br i1 %.not133, label %130, label %128

128:                                              ; preds = %126
  %129 = atomicrmw add ptr %127, i32 1 acq_rel, align 4
  br label %130

130:                                              ; preds = %128, %126
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %132 = load ptr, ptr %131, align 8
  %.not134 = icmp eq ptr %132, null
  br i1 %.not134, label %146, label %133

133:                                              ; preds = %130
  %134 = atomicrmw add ptr %132, i32 -1 acq_rel, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %146

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %138 = load ptr, ptr %137, align 8
  %.not135 = icmp eq ptr %138, null
  %139 = load ptr, ptr %124, align 8
  br i1 %.not135, label %144, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %138, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %139)
          to label %146 unwind label %73

144:                                              ; preds = %136
  %.not136 = icmp eq ptr %139, null
  br i1 %.not136, label %146, label %145

145:                                              ; preds = %144
  call void @free(ptr noundef nonnull %139) #17
  br label %146

146:                                              ; preds = %140, %145, %144, %133, %130
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %155 = load ptr, ptr %3, align 8
  store ptr %155, ptr %124, align 8
  %156 = load ptr, ptr %36, align 8
  store ptr %156, ptr %131, align 8
  %157 = load i64, ptr %37, align 8
  store i64 %157, ptr %147, align 8
  %158 = load i32, ptr %38, align 8
  store i32 %158, ptr %148, align 8
  %159 = load ptr, ptr %39, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %159, ptr %160, align 8
  %161 = load i32, ptr %40, align 8
  store i32 %161, ptr %149, align 8
  %162 = load i32, ptr %41, align 4
  store i32 %162, ptr %150, align 4
  %163 = load i32, ptr %42, align 8
  store i32 %163, ptr %151, align 8
  %164 = load i32, ptr %43, align 4
  store i32 %164, ptr %152, align 4
  %165 = load i32, ptr %44, align 8
  store i32 %165, ptr %153, align 8
  %166 = load i64, ptr %45, align 8
  store i64 %166, ptr %154, align 8
  br label %167

167:                                              ; preds = %94, %123, %146
  %168 = load i8, ptr %1, align 8
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %189

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %172 = load ptr, ptr %171, align 8
  %.not137 = icmp eq ptr %172, null
  br i1 %.not137, label %186, label %173

173:                                              ; preds = %170
  %174 = atomicrmw add ptr %172, i32 -1 acq_rel, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %186

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %178 = load ptr, ptr %177, align 8
  %.not138 = icmp eq ptr %178, null
  %179 = load ptr, ptr %33, align 8
  br i1 %.not138, label %184, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %178, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef %179)
          to label %186 unwind label %73

184:                                              ; preds = %176
  %.not139 = icmp eq ptr %179, null
  br i1 %.not139, label %186, label %185

185:                                              ; preds = %184
  call void @free(ptr noundef nonnull %179) #17
  br label %186

186:                                              ; preds = %180, %185, %184, %173, %170
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %188, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %33, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %187, i8 0, i64 20, i1 false)
  br label %189

189:                                              ; preds = %186, %167
  %190 = load ptr, ptr %36, align 8
  %.not144 = icmp eq ptr %190, null
  br i1 %.not144, label %248, label %191

191:                                              ; preds = %189
  %192 = atomicrmw add ptr %190, i32 -1 acq_rel, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %248

194:                                              ; preds = %191
  %195 = load ptr, ptr %39, align 8
  %.not145 = icmp eq ptr %195, null
  %196 = load ptr, ptr %3, align 8
  br i1 %.not145, label %201, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %195, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef %196)
          to label %248 unwind label %203

201:                                              ; preds = %194
  %.not146 = icmp eq ptr %196, null
  br i1 %.not146, label %248, label %202

202:                                              ; preds = %201
  call void @free(ptr noundef nonnull %196) #17
  br label %248

203:                                              ; preds = %197
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #18
  unreachable

206:                                              ; preds = %117, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %101, %117 ]
  %207 = load ptr, ptr %36, align 8
  %.not141 = icmp eq ptr %207, null
  br i1 %.not141, label %220, label %208

208:                                              ; preds = %206
  %209 = atomicrmw add ptr %207, i32 -1 acq_rel, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %220

211:                                              ; preds = %208
  %212 = load ptr, ptr %39, align 8
  %.not142 = icmp eq ptr %212, null
  %213 = load ptr, ptr %3, align 8
  br i1 %.not142, label %218, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %212, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef %213)
          to label %220 unwind label %221

218:                                              ; preds = %211
  %.not143 = icmp eq ptr %213, null
  br i1 %.not143, label %220, label %219

219:                                              ; preds = %218
  call void @free(ptr noundef nonnull %213) #17
  br label %220

220:                                              ; preds = %214, %219, %218, %208, %206
  resume { ptr, i32 } %.pn

221:                                              ; preds = %214
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #18
  unreachable

224:                                              ; preds = %7
  %225 = tail call noundef i32 @_ZN4ncnn26DeconvolutionDepthWise_x8616create_group_opsERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %226 = load i8, ptr %1, align 8
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %248

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %231 = load ptr, ptr %230, align 8
  %.not124 = icmp eq ptr %231, null
  br i1 %.not124, label %245, label %232

232:                                              ; preds = %228
  %233 = atomicrmw add ptr %231, i32 -1 acq_rel, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %245

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %237 = load ptr, ptr %236, align 8
  %.not125 = icmp eq ptr %237, null
  %238 = load ptr, ptr %229, align 8
  br i1 %.not125, label %243, label %239

239:                                              ; preds = %235
  %240 = load ptr, ptr %237, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  tail call void %242(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef %238)
  br label %245

243:                                              ; preds = %235
  %.not126 = icmp eq ptr %238, null
  br i1 %.not126, label %245, label %244

244:                                              ; preds = %243
  tail call void @free(ptr noundef nonnull %238) #17
  br label %245

245:                                              ; preds = %239, %244, %243, %232, %228
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %247, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %229, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %246, i8 0, i64 20, i1 false)
  br label %248

248:                                              ; preds = %189, %191, %201, %202, %197, %224, %245, %2
  ret i32 0
}

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn26DeconvolutionDepthWise_x8616create_group_opsERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
define hidden noundef i32 @_ZN4ncnn26DeconvolutionDepthWise_x8616destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
define hidden noundef i32 @_ZNK4ncnn26DeconvolutionDepthWise_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 3
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %54, i1 %58, i1 false
  %.01096 = select i1 %59, i32 4, i32 1
  %60 = sext i32 %21 to i64
  %61 = udiv i64 %19, %60
  %62 = select i1 %59, i64 2, i64 0
  %63 = shl i64 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %67, i8 0, i64 28, i1 false)
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, 0
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %78, 0
  %or.cond = select i1 %76, i1 true, i1 %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, 0
  %or.cond1475 = select i1 %or.cond, i1 true, i1 %82
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %84 = load i32, ptr %83, align 8
  %85 = icmp sgt i32 %84, 0
  %or.cond1478 = select i1 %or.cond1475, i1 true, i1 %85
  br i1 %or.cond1478, label %.invoke, label %86

86:                                               ; preds = %4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 0
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %91 = load i32, ptr %90, align 8
  %92 = icmp sgt i32 %91, 0
  %or.cond1481 = select i1 %89, i1 %92, i1 false
  br i1 %or.cond1481, label %.invoke, label %95

93:                                               ; preds = %.invoke, %._crit_edge1613, %108
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %943

95:                                               ; preds = %86
  %96 = icmp eq ptr %5, %2
  br i1 %96, label %.invoke, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not = icmp eq ptr %99, null
  br i1 %.not, label %.thread, label %100

100:                                              ; preds = %97
  %101 = atomicrmw add ptr %99, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %64, align 8
  %.not1417 = icmp eq ptr %.pre, null
  br i1 %.not1417, label %.thread, label %102

102:                                              ; preds = %100
  %103 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %102
  %106 = load ptr, ptr %67, align 8
  %.not1418 = icmp eq ptr %106, null
  %107 = load ptr, ptr %5, align 8
  br i1 %.not1418, label %112, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %107)
          to label %.thread unwind label %93

112:                                              ; preds = %105
  %.not1419 = icmp eq ptr %107, null
  br i1 %.not1419, label %.thread, label %113

113:                                              ; preds = %112
  call void @free(ptr noundef nonnull %107) #17
  br label %.thread

.thread:                                          ; preds = %97, %108, %113, %112, %102, %100
  %114 = load ptr, ptr %2, align 8
  store ptr %114, ptr %5, align 8
  %115 = load ptr, ptr %98, align 8
  store ptr %115, ptr %64, align 8
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %117 = load i64, ptr %116, align 8
  store i64 %117, ptr %65, align 8
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %66, align 8
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %67, align 8
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %123 = load i32, ptr %122, align 8
  store i32 %123, ptr %68, align 8
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %69, align 4
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %70, align 8
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %71, align 4
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %131 = load i32, ptr %130, align 8
  store i32 %131, ptr %72, align 8
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %133 = load i64, ptr %132, align 8
  store i64 %133, ptr %73, align 8
  %.pre1697 = load i32, ptr %55, align 8
  br label %.invoke

.invoke:                                          ; preds = %.thread, %95, %4, %86
  %.sink = phi i32 [ %56, %86 ], [ %56, %4 ], [ %56, %95 ], [ %.pre1697, %.thread ]
  %.sink1705 = phi i64 [ 16, %86 ], [ 16, %4 ], [ 8, %95 ], [ 8, %.thread ]
  %134 = sdiv i32 %.sink, %.01096
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink1705
  %136 = load ptr, ptr %135, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %43, i32 noundef %51, i32 noundef %134, i64 noundef %63, i32 noundef %.01096, ptr noundef %136)
          to label %137 unwind label %93

137:                                              ; preds = %.invoke
  %138 = load ptr, ptr %5, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.critedge, label %140

140:                                              ; preds = %137
  %141 = load i64, ptr %73, align 8
  %142 = load i32, ptr %72, align 8
  %143 = sext i32 %142 to i64
  %144 = mul i64 %141, %143
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %.critedge, label %146

146:                                              ; preds = %140
  %147 = load i32, ptr %24, align 4
  %148 = load i32, ptr %31, align 8
  %149 = mul nsw i32 %148, %147
  %150 = mul nsw i32 %21, %17
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %150, %152
  %154 = load i32, ptr %55, align 8
  %155 = icmp eq i32 %152, %154
  %or.cond1484 = select i1 %153, i1 %155, i1 false
  br i1 %or.cond1484, label %156, label %540

156:                                              ; preds = %146
  switch i32 %21, label %._crit_edge1613 [
    i32 4, label %.preheader1504
    i32 1, label %414
  ]

.preheader1504:                                   ; preds = %156
  %157 = icmp sgt i32 %17, 0
  br i1 %157, label %.lr.ph1612, label %._crit_edge1613

.lr.ph1612:                                       ; preds = %.preheader1504
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %159 = shl i32 %149, 2
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %161 = icmp sgt i32 %51, 0
  %162 = icmp sgt i32 %43, 0
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br i1 %161, label %.preheader1503.lr.ph.us.preheader, label %._crit_edge1613

.preheader1503.lr.ph.us.preheader:                ; preds = %.lr.ph1612
  %wide.trip.count1695 = zext nneg i32 %17 to i64
  br label %.preheader1503.lr.ph.us

.preheader1503.lr.ph.us:                          ; preds = %.preheader1503.lr.ph.us.preheader, %._crit_edge1603.us
  %indvars.iv1692 = phi i64 [ 0, %.preheader1503.lr.ph.us.preheader ], [ %indvars.iv.next1693, %._crit_edge1603.us ]
  %167 = load ptr, ptr %158, align 8
  %168 = trunc nuw nsw i64 %indvars.iv1692 to i32
  %169 = mul i32 %159, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %167, i64 %170
  %172 = load i32, ptr %12, align 4
  %173 = load ptr, ptr %1, align 8
  %174 = load i64, ptr %160, align 8
  %175 = mul i64 %174, %indvars.iv1692
  %176 = load i64, ptr %18, align 8
  %177 = mul i64 %175, %176
  %178 = getelementptr inbounds i8, ptr %173, i64 %177
  %179 = sext i32 %172 to i64
  %180 = mul i64 %176, %179
  br i1 %162, label %.preheader1503.us.us.preheader, label %._crit_edge1603.us

.preheader1503.us.us.preheader:                   ; preds = %.preheader1503.lr.ph.us
  %181 = load ptr, ptr %5, align 8
  %182 = load i64, ptr %73, align 8
  %183 = mul i64 %182, %indvars.iv1692
  %184 = load i64, ptr %65, align 8
  %185 = mul i64 %183, %184
  %186 = getelementptr inbounds i8, ptr %181, i64 %185
  %.idx = shl nsw i64 %indvars.iv1692, 4
  br label %.preheader1503.us.us

._crit_edge1603.us:                               ; preds = %._crit_edge1600.us.us, %.preheader1503.lr.ph.us
  %indvars.iv.next1693 = add nuw nsw i64 %indvars.iv1692, 1
  %exitcond1696.not = icmp eq i64 %indvars.iv.next1693, %wide.trip.count1695
  br i1 %exitcond1696.not, label %._crit_edge1613, label %.preheader1503.lr.ph.us, !llvm.loop !10

.preheader1503.us.us:                             ; preds = %.preheader1503.us.us.preheader, %._crit_edge1600.us.us
  %.011191602.us.us = phi ptr [ %371, %._crit_edge1600.us.us ], [ %186, %.preheader1503.us.us.preheader ]
  %.011211601.us.us = phi i32 [ %413, %._crit_edge1600.us.us ], [ 0, %.preheader1503.us.us.preheader ]
  %187 = sub i32 %.011211601.us.us, %34
  br label %188

188:                                              ; preds = %370, %.preheader1503.us.us
  %.111201598.us.us = phi ptr [ %.011191602.us.us, %.preheader1503.us.us ], [ %371, %370 ]
  %.011221597.us.us = phi i32 [ 0, %.preheader1503.us.us ], [ %372, %370 ]
  %189 = load i32, ptr %163, align 4
  %.not1463.us.us = icmp eq i32 %189, 0
  br i1 %.not1463.us.us, label %194, label %190

190:                                              ; preds = %188
  %191 = load ptr, ptr %164, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %.idx
  %193 = load <4 x float>, ptr %192, align 1
  br label %194

194:                                              ; preds = %190, %188
  %.01338.us.us = phi nsz <4 x float> [ %193, %190 ], [ zeroinitializer, %188 ]
  %195 = load i32, ptr %31, align 8
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.lr.ph1594.us.us, label %._crit_edge1595.us.us

._crit_edge1595.us.us:                            ; preds = %..loopexit1502_crit_edge.us.us.us, %.lr.ph1594.us.us, %194
  %.11339.lcssa.us.us = phi <4 x float> [ %.01338.us.us, %194 ], [ %.01338.us.us, %.lr.ph1594.us.us ], [ %.21340.us.us.us, %..loopexit1502_crit_edge.us.us.us ]
  %197 = load i32, ptr %165, align 8
  switch i32 %197, label %370 [
    i32 1, label %368
    i32 2, label %359
    i32 3, label %348
    i32 4, label %314
    i32 5, label %212
    i32 6, label %198
  ]

198:                                              ; preds = %._crit_edge1595.us.us
  %199 = load ptr, ptr %166, align 8
  %200 = load float, ptr %199, align 4
  %201 = insertelement <4 x float> poison, float %200, i64 0
  %202 = shufflevector <4 x float> %201, <4 x float> poison, <4 x i32> zeroinitializer
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %204 = load float, ptr %203, align 4
  %205 = insertelement <4 x float> poison, float %204, i64 0
  %206 = shufflevector <4 x float> %205, <4 x float> poison, <4 x i32> zeroinitializer
  %207 = fmul fast <4 x float> %202, %.11339.lcssa.us.us
  %208 = fadd fast <4 x float> %207, %206
  %209 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %208, <4 x float> zeroinitializer)
  %210 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %209, <4 x float> splat (float 1.000000e+00))
  %211 = fmul fast <4 x float> %210, %.11339.lcssa.us.us
  br label %370

212:                                              ; preds = %._crit_edge1595.us.us
  %213 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.11339.lcssa.us.us, <4 x float> splat (float 0x40561814A0000000))
  %214 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %213, <4 x float> splat (float 0xC0561814A0000000))
  %215 = fmul fast <4 x float> %214, splat (float 0x3FF7154760000000)
  %216 = fadd fast <4 x float> %215, splat (float 5.000000e-01)
  %217 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %216)
  %218 = sitofp <4 x i32> %217 to <4 x float>
  %219 = fcmp fast olt <4 x float> %216, %218
  %220 = select <4 x i1> %219, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %221 = fsub fast <4 x float> %218, %220
  %222 = fmul fast <4 x float> %221, splat (float 0x3FE62E4300000000)
  %223 = fsub fast <4 x float> %214, %222
  %224 = fmul fast <4 x float> %223, %223
  %225 = fmul fast <4 x float> %223, splat (float 0x3F2A0D2CE0000000)
  %226 = fadd fast <4 x float> %225, splat (float 0x3F56E879C0000000)
  %227 = fmul fast <4 x float> %226, %223
  %228 = fadd fast <4 x float> %227, splat (float 0x3F81112100000000)
  %229 = fmul fast <4 x float> %228, %223
  %230 = fadd fast <4 x float> %229, splat (float 0x3FA5553820000000)
  %231 = fmul fast <4 x float> %230, %223
  %232 = fadd fast <4 x float> %231, splat (float 0x3FC5555540000000)
  %233 = fmul fast <4 x float> %232, %223
  %234 = fadd fast <4 x float> %233, splat (float 5.000000e-01)
  %235 = fmul fast <4 x float> %224, %234
  %236 = fadd fast <4 x float> %223, splat (float 1.000000e+00)
  %237 = fadd fast <4 x float> %236, %235
  %238 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %221)
  %239 = shl <4 x i32> %238, splat (i32 23)
  %240 = add <4 x i32> %239, splat (i32 1065353216)
  %241 = bitcast <4 x i32> %240 to <4 x float>
  %242 = fmul fast <4 x float> %237, %241
  %243 = fadd fast <4 x float> %242, splat (float 1.000000e+00)
  %244 = fcmp fast ole <4 x float> %243, zeroinitializer
  %245 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %243, <4 x float> splat (float 0x3810000000000000))
  %246 = bitcast <4 x float> %245 to <4 x i32>
  %247 = lshr <4 x i32> %246, splat (i32 23)
  %248 = and <4 x i32> %246, splat (i32 -2139095041)
  %249 = or disjoint <4 x i32> %248, splat (i32 1056964608)
  %250 = bitcast <4 x i32> %249 to <4 x float>
  %251 = add nsw <4 x i32> %247, splat (i32 -126)
  %252 = sitofp <4 x i32> %251 to <4 x float>
  %253 = fcmp fast olt <4 x float> %250, splat (float 0x3FE6A09E60000000)
  %254 = select <4 x i1> %253, <4 x float> %250, <4 x float> zeroinitializer
  %255 = fadd fast <4 x float> %250, splat (float -1.000000e+00)
  %256 = select <4 x i1> %253, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %257 = fsub fast <4 x float> %252, %256
  %258 = fadd fast <4 x float> %255, %254
  %259 = fmul fast <4 x float> %258, %258
  %260 = fmul fast <4 x float> %258, splat (float 0x3FB2043760000000)
  %261 = fadd fast <4 x float> %260, splat (float 0xBFBD7A3700000000)
  %262 = fmul fast <4 x float> %261, %258
  %263 = fadd fast <4 x float> %262, splat (float 0x3FBDE4A340000000)
  %264 = fmul fast <4 x float> %263, %258
  %265 = fadd fast <4 x float> %264, splat (float 0xBFBFCBA9E0000000)
  %266 = fmul fast <4 x float> %265, %258
  %267 = fadd fast <4 x float> %266, splat (float 0x3FC23D37E0000000)
  %268 = fmul fast <4 x float> %267, %258
  %269 = fadd fast <4 x float> %268, splat (float 0xBFC555CA00000000)
  %270 = fmul fast <4 x float> %269, %258
  %271 = fadd fast <4 x float> %270, splat (float 0x3FC999D580000000)
  %272 = fmul fast <4 x float> %271, %258
  %273 = fadd fast <4 x float> %272, splat (float 0xBFCFFFFF80000000)
  %274 = fmul fast <4 x float> %273, %258
  %275 = fadd fast <4 x float> %274, splat (float 0x3FD5555540000000)
  %276 = fmul fast <4 x float> %275, %258
  %reass.mul.us.us = fmul fast <4 x float> %257, splat (float 0x3FE62E4300000000)
  %reass.add1498.us.us = fadd fast <4 x float> %276, splat (float -5.000000e-01)
  %reass.mul1499.us.us = fmul fast <4 x float> %259, %reass.add1498.us.us
  %277 = fadd fast <4 x float> %reass.mul.us.us, %258
  %278 = fadd fast <4 x float> %277, %reass.mul1499.us.us
  %.neg.us.us = fmul fast <4 x float> %278, splat (float -2.000000e+00)
  %279 = select fast <4 x i1> %244, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.us.us
  %280 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %279, <4 x float> splat (float 0x40561814A0000000))
  %281 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %280, <4 x float> splat (float 0xC0561814A0000000))
  %282 = fmul fast <4 x float> %281, splat (float 0x3FF7154760000000)
  %283 = fadd fast <4 x float> %282, splat (float 5.000000e-01)
  %284 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %283)
  %285 = sitofp <4 x i32> %284 to <4 x float>
  %286 = fcmp fast olt <4 x float> %283, %285
  %287 = select <4 x i1> %286, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %288 = fsub fast <4 x float> %285, %287
  %289 = fmul fast <4 x float> %288, splat (float 0x3FE62E4300000000)
  %290 = fsub fast <4 x float> %281, %289
  %291 = fmul fast <4 x float> %290, %290
  %292 = fmul fast <4 x float> %290, splat (float 0x3F2A0D2CE0000000)
  %293 = fadd fast <4 x float> %292, splat (float 0x3F56E879C0000000)
  %294 = fmul fast <4 x float> %293, %290
  %295 = fadd fast <4 x float> %294, splat (float 0x3F81112100000000)
  %296 = fmul fast <4 x float> %295, %290
  %297 = fadd fast <4 x float> %296, splat (float 0x3FA5553820000000)
  %298 = fmul fast <4 x float> %297, %290
  %299 = fadd fast <4 x float> %298, splat (float 0x3FC5555540000000)
  %300 = fmul fast <4 x float> %299, %290
  %301 = fadd fast <4 x float> %300, splat (float 5.000000e-01)
  %302 = fmul fast <4 x float> %291, %301
  %303 = fadd fast <4 x float> %290, splat (float 1.000000e+00)
  %304 = fadd fast <4 x float> %303, %302
  %305 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %288)
  %306 = shl <4 x i32> %305, splat (i32 23)
  %307 = add <4 x i32> %306, splat (i32 1065353216)
  %308 = bitcast <4 x i32> %307 to <4 x float>
  %309 = fmul fast <4 x float> %304, %308
  %310 = fadd fast <4 x float> %309, splat (float 1.000000e+00)
  %311 = fdiv fast <4 x float> splat (float 2.000000e+00), %310
  %312 = fadd fast <4 x float> %311, splat (float -1.000000e+00)
  %313 = fmul fast <4 x float> %312, %.11339.lcssa.us.us
  br label %370

314:                                              ; preds = %._crit_edge1595.us.us
  %315 = fneg fast <4 x float> %.11339.lcssa.us.us
  %316 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %315, <4 x float> splat (float 0x40561814A0000000))
  %317 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %316, <4 x float> splat (float 0xC0561814A0000000))
  %318 = fmul fast <4 x float> %317, splat (float 0x3FF7154760000000)
  %319 = fadd fast <4 x float> %318, splat (float 5.000000e-01)
  %320 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %319)
  %321 = sitofp <4 x i32> %320 to <4 x float>
  %322 = fcmp fast olt <4 x float> %319, %321
  %323 = select <4 x i1> %322, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %324 = fsub fast <4 x float> %321, %323
  %325 = fmul fast <4 x float> %324, splat (float 0x3FE62E4300000000)
  %326 = fsub fast <4 x float> %317, %325
  %327 = fmul fast <4 x float> %326, %326
  %328 = fmul fast <4 x float> %326, splat (float 0x3F2A0D2CE0000000)
  %329 = fadd fast <4 x float> %328, splat (float 0x3F56E879C0000000)
  %330 = fmul fast <4 x float> %329, %326
  %331 = fadd fast <4 x float> %330, splat (float 0x3F81112100000000)
  %332 = fmul fast <4 x float> %331, %326
  %333 = fadd fast <4 x float> %332, splat (float 0x3FA5553820000000)
  %334 = fmul fast <4 x float> %333, %326
  %335 = fadd fast <4 x float> %334, splat (float 0x3FC5555540000000)
  %336 = fmul fast <4 x float> %335, %326
  %337 = fadd fast <4 x float> %336, splat (float 5.000000e-01)
  %338 = fmul fast <4 x float> %327, %337
  %339 = fadd fast <4 x float> %326, splat (float 1.000000e+00)
  %340 = fadd fast <4 x float> %339, %338
  %341 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %324)
  %342 = shl <4 x i32> %341, splat (i32 23)
  %343 = add <4 x i32> %342, splat (i32 1065353216)
  %344 = bitcast <4 x i32> %343 to <4 x float>
  %345 = fmul fast <4 x float> %340, %344
  %346 = fadd fast <4 x float> %345, splat (float 1.000000e+00)
  %347 = fdiv fast <4 x float> splat (float 1.000000e+00), %346
  br label %370

348:                                              ; preds = %._crit_edge1595.us.us
  %349 = load ptr, ptr %166, align 8
  %350 = load float, ptr %349, align 4
  %351 = insertelement <4 x float> poison, float %350, i64 0
  %352 = shufflevector <4 x float> %351, <4 x float> poison, <4 x i32> zeroinitializer
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %354 = load float, ptr %353, align 4
  %355 = insertelement <4 x float> poison, float %354, i64 0
  %356 = shufflevector <4 x float> %355, <4 x float> poison, <4 x i32> zeroinitializer
  %357 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11339.lcssa.us.us, <4 x float> %352)
  %358 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %357, <4 x float> %356)
  br label %370

359:                                              ; preds = %._crit_edge1595.us.us
  %360 = load ptr, ptr %166, align 8
  %361 = load float, ptr %360, align 4
  %362 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.11339.lcssa.us.us)
  %363 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.11339.lcssa.us.us)
  %364 = insertelement <4 x float> poison, float %361, i64 0
  %365 = shufflevector <4 x float> %364, <4 x float> poison, <4 x i32> zeroinitializer
  %366 = fmul fast <4 x float> %365, %363
  %367 = fadd fast <4 x float> %366, %362
  br label %370

368:                                              ; preds = %._crit_edge1595.us.us
  %369 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11339.lcssa.us.us, <4 x float> zeroinitializer)
  br label %370

370:                                              ; preds = %368, %359, %348, %314, %212, %198, %._crit_edge1595.us.us
  %.0.us.us = phi nsz <4 x float> [ %211, %198 ], [ %313, %212 ], [ %347, %314 ], [ %358, %348 ], [ %367, %359 ], [ %369, %368 ], [ %.11339.lcssa.us.us, %._crit_edge1595.us.us ]
  store <4 x float> %.0.us.us, ptr %.111201598.us.us, align 1
  %371 = getelementptr inbounds nuw i8, ptr %.111201598.us.us, i64 16
  %372 = add nuw nsw i32 %.011221597.us.us, 1
  %exitcond1690.not = icmp eq i32 %372, %43
  br i1 %exitcond1690.not, label %._crit_edge1600.us.us, label %188, !llvm.loop !11

.lr.ph1594.us.us:                                 ; preds = %194
  %373 = load i32, ptr %45, align 8
  %374 = load i32, ptr %24, align 4
  %.fr1651 = freeze i32 %374
  %375 = icmp sgt i32 %.fr1651, 0
  %376 = sub i32 %.011221597.us.us, %27
  %377 = load i32, ptr %37, align 4
  br i1 %375, label %.lr.ph1594.split.us.us.us.preheader, label %._crit_edge1595.us.us

.lr.ph1594.split.us.us.us.preheader:              ; preds = %.lr.ph1594.us.us
  %378 = load i32, ptr %22, align 4
  %379 = load i32, ptr %29, align 8
  %380 = zext nneg i32 %.fr1651 to i64
  %wide.trip.count1688 = zext nneg i32 %195 to i64
  br label %.lr.ph1594.split.us.us.us

.lr.ph1594.split.us.us.us:                        ; preds = %.lr.ph1594.split.us.us.us.preheader, %..loopexit1502_crit_edge.us.us.us
  %indvars.iv1685 = phi i64 [ 0, %.lr.ph1594.split.us.us.us.preheader ], [ %indvars.iv.next1686, %..loopexit1502_crit_edge.us.us.us ]
  %.113391591.us.us.us = phi <4 x float> [ %.01338.us.us, %.lr.ph1594.split.us.us.us.preheader ], [ %.21340.us.us.us, %..loopexit1502_crit_edge.us.us.us ]
  %381 = trunc i64 %indvars.iv1685 to i32
  %382 = mul i32 %379, %381
  %383 = add i32 %187, %382
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %..loopexit1502_crit_edge.us.us.us, label %385

385:                                              ; preds = %.lr.ph1594.split.us.us.us
  %386 = srem i32 %383, %373
  %387 = sdiv i32 %383, %373
  %.not1464.us.us.us = icmp eq i32 %386, 0
  %.not1465.us.us.us = icmp slt i32 %387, %15
  %or.cond1724 = select i1 %.not1464.us.us.us, i1 %.not1465.us.us.us, i1 false
  br i1 %or.cond1724, label %.preheader1501.us.us.us, label %..loopexit1502_crit_edge.us.us.us

388:                                              ; preds = %.preheader1501.us.us.us, %408
  %indvars.iv1680 = phi i64 [ 0, %.preheader1501.us.us.us ], [ %indvars.iv.next1681, %408 ]
  %.313411588.us.us.us = phi <4 x float> [ %.113391591.us.us.us, %.preheader1501.us.us.us ], [ %.41342.us.us.us, %408 ]
  %389 = trunc i64 %indvars.iv1680 to i32
  %390 = mul i32 %378, %389
  %391 = add i32 %376, %390
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %408, label %393

393:                                              ; preds = %388
  %394 = srem i32 %391, %377
  %395 = sdiv i32 %391, %377
  %.not1466.us.us.us = icmp eq i32 %394, 0
  %.not1467.us.us.us = icmp slt i32 %395, %13
  %or.cond1725 = select i1 %.not1466.us.us.us, i1 %.not1467.us.us.us, i1 false
  br i1 %or.cond1725, label %396, label %408

396:                                              ; preds = %393
  %397 = shl nsw i32 %395, 2
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds float, ptr %411, i64 %398
  %400 = add nuw nsw i64 %412, %indvars.iv1680
  %401 = load <4 x float>, ptr %399, align 1
  %402 = shl i64 %400, 2
  %403 = and i64 %402, 4294967292
  %404 = getelementptr inbounds nuw float, ptr %171, i64 %403
  %405 = load <4 x float>, ptr %404, align 1
  %406 = fmul fast <4 x float> %405, %401
  %407 = fadd fast <4 x float> %406, %.313411588.us.us.us
  br label %408

408:                                              ; preds = %396, %393, %388
  %.41342.us.us.us = phi nsz <4 x float> [ %.313411588.us.us.us, %388 ], [ %.313411588.us.us.us, %393 ], [ %407, %396 ]
  %indvars.iv.next1681 = add nuw nsw i64 %indvars.iv1680, 1
  %exitcond1684.not = icmp eq i64 %indvars.iv.next1681, %380
  br i1 %exitcond1684.not, label %..loopexit1502_crit_edge.us.us.us, label %388, !llvm.loop !12

..loopexit1502_crit_edge.us.us.us:                ; preds = %408, %385, %.lr.ph1594.split.us.us.us
  %.21340.us.us.us = phi nsz <4 x float> [ %.113391591.us.us.us, %.lr.ph1594.split.us.us.us ], [ %.113391591.us.us.us, %385 ], [ %.41342.us.us.us, %408 ]
  %indvars.iv.next1686 = add nuw nsw i64 %indvars.iv1685, 1
  %exitcond1689.not = icmp eq i64 %indvars.iv.next1686, %wide.trip.count1688
  br i1 %exitcond1689.not, label %._crit_edge1595.us.us, label %.lr.ph1594.split.us.us.us, !llvm.loop !13

.preheader1501.us.us.us:                          ; preds = %385
  %409 = sext i32 %387 to i64
  %410 = mul i64 %180, %409
  %411 = getelementptr inbounds i8, ptr %178, i64 %410
  %412 = mul nuw nsw i64 %indvars.iv1685, %380
  br label %388

._crit_edge1600.us.us:                            ; preds = %370
  %413 = add nuw nsw i32 %.011211601.us.us, 1
  %exitcond1691.not = icmp eq i32 %413, %51
  br i1 %exitcond1691.not, label %._crit_edge1603.us, label %.preheader1503.us.us, !llvm.loop !14

414:                                              ; preds = %156
  %415 = icmp sgt i32 %17, 0
  br i1 %415, label %.lr.ph1643, label %._crit_edge1613

.lr.ph1643:                                       ; preds = %414
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %418 = icmp sgt i32 %51, 0
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %423 = icmp sgt i32 %43, 0
  %or.cond1706 = select i1 %418, i1 %423, i1 false
  br i1 %or.cond1706, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge1613

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph1643
  %424 = sext i32 %149 to i64
  %wide.trip.count1678 = zext nneg i32 %17 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge1634.split.us.us.us
  %indvars.iv1675 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next1676, %._crit_edge1634.split.us.us.us ]
  %425 = load ptr, ptr %5, align 8
  %426 = load i64, ptr %73, align 8
  %427 = mul i64 %426, %indvars.iv1675
  %428 = load i64, ptr %65, align 8
  %429 = mul i64 %427, %428
  %430 = getelementptr inbounds i8, ptr %425, i64 %429
  %431 = load ptr, ptr %416, align 8
  %432 = mul nsw i64 %indvars.iv1675, %424
  %433 = getelementptr inbounds float, ptr %431, i64 %432
  %434 = load i32, ptr %12, align 4
  %435 = load ptr, ptr %1, align 8
  %436 = load i64, ptr %417, align 8
  %437 = mul i64 %436, %indvars.iv1675
  %438 = load i64, ptr %18, align 8
  %439 = mul i64 %437, %438
  %440 = getelementptr inbounds i8, ptr %435, i64 %439
  %441 = sext i32 %434 to i64
  %442 = mul i64 %438, %441
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge1631.us.us.us, %.preheader.lr.ph.us.us
  %.011141633.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %539, %._crit_edge1631.us.us.us ]
  %.011161632.us.us.us = phi ptr [ %430, %.preheader.lr.ph.us.us ], [ %500, %._crit_edge1631.us.us.us ]
  %443 = sub i32 %.011141633.us.us.us, %34
  br label %444

444:                                              ; preds = %499, %.preheader.us.us.us
  %.011131629.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %501, %499 ]
  %.111171628.us.us.us = phi ptr [ %.011161632.us.us.us, %.preheader.us.us.us ], [ %500, %499 ]
  %445 = load i32, ptr %419, align 4
  %.not1458.us.us.us = icmp eq i32 %445, 0
  br i1 %.not1458.us.us.us, label %450, label %446

446:                                              ; preds = %444
  %447 = load ptr, ptr %420, align 8
  %448 = getelementptr inbounds nuw float, ptr %447, i64 %indvars.iv1675
  %449 = load float, ptr %448, align 4
  br label %450

450:                                              ; preds = %446, %444
  %.01108.us.us.us = phi nsz float [ %449, %446 ], [ 0.000000e+00, %444 ]
  %451 = load i32, ptr %31, align 8
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %.lr.ph1625.us.us.us, label %._crit_edge1626.us.us.us

._crit_edge1626.us.us.us:                         ; preds = %..loopexit_crit_edge.us.us.us.us, %.lr.ph1625.us.us.us, %450
  %.11109.lcssa.us.us.us = phi float [ %.01108.us.us.us, %450 ], [ %.01108.us.us.us, %.lr.ph1625.us.us.us ], [ %.21110.us.us.us.us, %..loopexit_crit_edge.us.us.us.us ]
  %453 = load i32, ptr %421, align 8
  switch i32 %453, label %499 [
    i32 1, label %497
    i32 2, label %491
    i32 3, label %483
    i32 4, label %476
    i32 5, label %470
    i32 6, label %454
  ]

454:                                              ; preds = %._crit_edge1626.us.us.us
  %455 = load ptr, ptr %422, align 8
  %456 = load float, ptr %455, align 4
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %458 = load float, ptr %457, align 4
  %459 = fneg fast float %458
  %460 = fdiv fast float %459, %456
  %461 = fcmp fast olt float %.11109.lcssa.us.us.us, %460
  br i1 %461, label %499, label %462

462:                                              ; preds = %454
  %463 = fdiv fast float 1.000000e+00, %456
  %464 = fadd fast float %460, %463
  %465 = fcmp fast ogt float %.11109.lcssa.us.us.us, %464
  br i1 %465, label %499, label %466

466:                                              ; preds = %462
  %467 = fmul fast float %456, %.11109.lcssa.us.us.us
  %468 = fadd fast float %467, %458
  %469 = fmul fast float %468, %.11109.lcssa.us.us.us
  br label %499

470:                                              ; preds = %._crit_edge1626.us.us.us
  %471 = call fast float @llvm.exp.f32(float %.11109.lcssa.us.us.us)
  %472 = fadd fast float %471, 1.000000e+00
  %473 = call fast float @llvm.log.f32(float %472)
  %474 = call fast float @llvm.tanh.f32(float %473)
  %475 = fmul fast float %474, %.11109.lcssa.us.us.us
  br label %499

476:                                              ; preds = %._crit_edge1626.us.us.us
  %477 = fcmp fast ogt float %.11109.lcssa.us.us.us, 0x40561814A0000000
  %.sroa.speculated1487.us.us.us = select i1 %477, float 0x40561814A0000000, float %.11109.lcssa.us.us.us
  %478 = fcmp fast olt float %.sroa.speculated1487.us.us.us, 0xC0561814A0000000
  %.sroa.speculated1487.neg.us.us.us = fneg fast float %.sroa.speculated1487.us.us.us
  %479 = call fast float @llvm.exp.f32(float %.sroa.speculated1487.neg.us.us.us)
  %480 = fadd fast float %479, 1.000000e+00
  %481 = fdiv fast float 1.000000e+00, %480
  %482 = select i1 %478, float 0x37F6A0A880000000, float %481
  br label %499

483:                                              ; preds = %._crit_edge1626.us.us.us
  %484 = load ptr, ptr %422, align 8
  %485 = load float, ptr %484, align 4
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %487 = load float, ptr %486, align 4
  %488 = fcmp fast olt float %.11109.lcssa.us.us.us, %485
  %.11494.us.us.us = select nsz i1 %488, float %485, float %.11109.lcssa.us.us.us
  %489 = fcmp fast ogt float %.11494.us.us.us, %487
  br i1 %489, label %490, label %499

490:                                              ; preds = %483
  br label %499

491:                                              ; preds = %._crit_edge1626.us.us.us
  %492 = load ptr, ptr %422, align 8
  %493 = load float, ptr %492, align 4
  %494 = fcmp fast ogt float %.11109.lcssa.us.us.us, 0.000000e+00
  %495 = select fast i1 %494, float 1.000000e+00, float %493
  %496 = fmul fast float %495, %.11109.lcssa.us.us.us
  br label %499

497:                                              ; preds = %._crit_edge1626.us.us.us
  %498 = call fast float @llvm.maxnum.f32(float %.11109.lcssa.us.us.us, float 0.000000e+00)
  br label %499

499:                                              ; preds = %497, %491, %490, %483, %476, %470, %466, %462, %454, %._crit_edge1626.us.us.us
  %.01493.us.us.us = phi nsz float [ %.11109.lcssa.us.us.us, %._crit_edge1626.us.us.us ], [ %.11109.lcssa.us.us.us, %462 ], [ %469, %466 ], [ %475, %470 ], [ %482, %476 ], [ %487, %490 ], [ %.11494.us.us.us, %483 ], [ %496, %491 ], [ %498, %497 ], [ 0.000000e+00, %454 ]
  store float %.01493.us.us.us, ptr %.111171628.us.us.us, align 4
  %500 = getelementptr inbounds nuw i8, ptr %.111171628.us.us.us, i64 4
  %501 = add nuw nsw i32 %.011131629.us.us.us, 1
  %exitcond1673.not = icmp eq i32 %501, %43
  br i1 %exitcond1673.not, label %._crit_edge1631.us.us.us, label %444, !llvm.loop !15

.lr.ph1625.us.us.us:                              ; preds = %450
  %502 = load i32, ptr %45, align 8
  %503 = load i32, ptr %24, align 4
  %.fr = freeze i32 %503
  %504 = icmp sgt i32 %.fr, 0
  %505 = sub i32 %.011131629.us.us.us, %27
  %506 = load i32, ptr %37, align 4
  br i1 %504, label %.lr.ph1625.split.us.us.us.us.preheader, label %._crit_edge1626.us.us.us

.lr.ph1625.split.us.us.us.us.preheader:           ; preds = %.lr.ph1625.us.us.us
  %507 = load i32, ptr %22, align 4
  %508 = load i32, ptr %29, align 8
  %509 = zext nneg i32 %.fr to i64
  %wide.trip.count1671 = zext nneg i32 %451 to i64
  br label %.lr.ph1625.split.us.us.us.us

.lr.ph1625.split.us.us.us.us:                     ; preds = %.lr.ph1625.split.us.us.us.us.preheader, %..loopexit_crit_edge.us.us.us.us
  %indvars.iv1668 = phi i64 [ 0, %.lr.ph1625.split.us.us.us.us.preheader ], [ %indvars.iv.next1669, %..loopexit_crit_edge.us.us.us.us ]
  %.111091622.us.us.us.us = phi float [ %.01108.us.us.us, %.lr.ph1625.split.us.us.us.us.preheader ], [ %.21110.us.us.us.us, %..loopexit_crit_edge.us.us.us.us ]
  %510 = trunc i64 %indvars.iv1668 to i32
  %511 = mul i32 %508, %510
  %512 = add i32 %443, %511
  %513 = icmp slt i32 %512, 0
  br i1 %513, label %..loopexit_crit_edge.us.us.us.us, label %514

514:                                              ; preds = %.lr.ph1625.split.us.us.us.us
  %515 = srem i32 %512, %502
  %516 = sdiv i32 %512, %502
  %.not1459.us.us.us.us = icmp eq i32 %515, 0
  %.not1460.us.us.us.us = icmp slt i32 %516, %15
  %or.cond1726 = select i1 %.not1459.us.us.us.us, i1 %.not1460.us.us.us.us, i1 false
  br i1 %or.cond1726, label %.lr.ph1621.us.us.us.us, label %..loopexit_crit_edge.us.us.us.us

.lr.ph1621.us.us.us.us:                           ; preds = %514
  %517 = sext i32 %516 to i64
  %518 = mul i64 %442, %517
  %519 = getelementptr inbounds i8, ptr %440, i64 %518
  %520 = mul nuw nsw i64 %indvars.iv1668, %509
  %521 = getelementptr inbounds nuw float, ptr %433, i64 %520
  br label %522

522:                                              ; preds = %538, %.lr.ph1621.us.us.us.us
  %indvars.iv1665 = phi i64 [ %indvars.iv.next1666, %538 ], [ 0, %.lr.ph1621.us.us.us.us ]
  %.311111618.us.us.us.us = phi float [ %.41112.us.us.us.us, %538 ], [ %.111091622.us.us.us.us, %.lr.ph1621.us.us.us.us ]
  %523 = trunc i64 %indvars.iv1665 to i32
  %524 = mul i32 %507, %523
  %525 = add i32 %505, %524
  %526 = icmp slt i32 %525, 0
  br i1 %526, label %538, label %527

527:                                              ; preds = %522
  %528 = srem i32 %525, %506
  %529 = sdiv i32 %525, %506
  %.not1461.us.us.us.us = icmp eq i32 %528, 0
  %.not1462.us.us.us.us = icmp slt i32 %529, %13
  %or.cond1727 = select i1 %.not1461.us.us.us.us, i1 %.not1462.us.us.us.us, i1 false
  br i1 %or.cond1727, label %530, label %538

530:                                              ; preds = %527
  %531 = sext i32 %529 to i64
  %532 = getelementptr inbounds float, ptr %519, i64 %531
  %533 = load float, ptr %532, align 4
  %534 = getelementptr inbounds nuw float, ptr %521, i64 %indvars.iv1665
  %535 = load float, ptr %534, align 4
  %536 = fmul fast float %535, %533
  %537 = fadd fast float %536, %.311111618.us.us.us.us
  br label %538

538:                                              ; preds = %530, %527, %522
  %.41112.us.us.us.us = phi nsz float [ %.311111618.us.us.us.us, %522 ], [ %.311111618.us.us.us.us, %527 ], [ %537, %530 ]
  %indvars.iv.next1666 = add nuw nsw i64 %indvars.iv1665, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1666, %509
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us.us.us, label %522, !llvm.loop !16

..loopexit_crit_edge.us.us.us.us:                 ; preds = %538, %514, %.lr.ph1625.split.us.us.us.us
  %.21110.us.us.us.us = phi nsz float [ %.111091622.us.us.us.us, %.lr.ph1625.split.us.us.us.us ], [ %.111091622.us.us.us.us, %514 ], [ %.41112.us.us.us.us, %538 ]
  %indvars.iv.next1669 = add nuw nsw i64 %indvars.iv1668, 1
  %exitcond1672.not = icmp eq i64 %indvars.iv.next1669, %wide.trip.count1671
  br i1 %exitcond1672.not, label %._crit_edge1626.us.us.us, label %.lr.ph1625.split.us.us.us.us, !llvm.loop !17

._crit_edge1631.us.us.us:                         ; preds = %499
  %539 = add nuw nsw i32 %.011141633.us.us.us, 1
  %exitcond1674.not = icmp eq i32 %539, %51
  br i1 %exitcond1674.not, label %._crit_edge1634.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !18

._crit_edge1634.split.us.us.us:                   ; preds = %._crit_edge1631.us.us.us
  %indvars.iv.next1676 = add nuw nsw i64 %indvars.iv1675, 1
  %exitcond1679.not = icmp eq i64 %indvars.iv.next1676, %wide.trip.count1678
  br i1 %exitcond1679.not, label %._crit_edge1613, label %.preheader.lr.ph.us.us, !llvm.loop !19

540:                                              ; preds = %146
  %541 = sdiv i32 %150, %152
  %542 = sdiv i32 %154, %152
  %543 = load i8, ptr %52, align 1
  %544 = trunc i8 %543 to i1
  br i1 %544, label %545, label %552

545:                                              ; preds = %540
  %546 = and i32 %541, 3
  %547 = icmp eq i32 %546, 0
  %548 = select i1 %547, i32 4, i32 1
  %549 = and i32 %542, 3
  %550 = icmp eq i32 %549, 0
  %551 = select i1 %550, i32 4, i32 1
  br label %552

552:                                              ; preds = %545, %540
  %.01094 = phi i32 [ %548, %545 ], [ 1, %540 ]
  %.01093 = phi i32 [ %551, %545 ], [ 1, %540 ]
  %553 = load ptr, ptr %1, align 8
  store ptr %553, ptr %6, align 8
  %554 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %555 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %556 = load ptr, ptr %555, align 8
  store ptr %556, ptr %554, align 8
  %557 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %558 = load i64, ptr %18, align 8
  store i64 %558, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %560 = load i32, ptr %20, align 8
  store i32 %560, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %563 = load ptr, ptr %562, align 8
  store ptr %563, ptr %561, align 8
  %564 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %565 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %566 = load i32, ptr %565, align 8
  store i32 %566, ptr %564, align 8
  %567 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %568 = load i32, ptr %12, align 4
  store i32 %568, ptr %567, align 4
  %569 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %570 = load i32, ptr %14, align 8
  store i32 %570, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %572 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %573 = load i32, ptr %572, align 4
  store i32 %573, ptr %571, align 4
  %574 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %575 = load i32, ptr %16, align 8
  store i32 %575, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %577 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %578 = load i64, ptr %577, align 8
  store i64 %578, ptr %576, align 8
  %.not1420 = icmp eq ptr %556, null
  br i1 %.not1420, label %581, label %579

579:                                              ; preds = %552
  %580 = atomicrmw add ptr %556, i32 1 acq_rel, align 4
  br label %581

581:                                              ; preds = %552, %579
  %582 = icmp sgt i32 %21, %.01094
  br i1 %582, label %583, label %598

583:                                              ; preds = %581
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %584 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %585, ptr %586, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %.01094, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %587 unwind label %596

587:                                              ; preds = %583
  %588 = load ptr, ptr %6, align 8
  %589 = icmp eq ptr %588, null
  br i1 %589, label %.critedge3, label %590

590:                                              ; preds = %587
  %591 = load i64, ptr %576, align 8
  %592 = load i32, ptr %574, align 8
  %593 = sext i32 %592 to i64
  %594 = mul i64 %591, %593
  %595 = icmp eq i64 %594, 0
  br i1 %595, label %.critedge3, label %598

596:                                              ; preds = %583
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %897

598:                                              ; preds = %590, %581
  %599 = load ptr, ptr %5, align 8
  store ptr %599, ptr %8, align 8
  %600 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %601 = load ptr, ptr %64, align 8
  store ptr %601, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %603 = load i64, ptr %65, align 8
  store i64 %603, ptr %602, align 8
  %604 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %605 = load i32, ptr %66, align 8
  store i32 %605, ptr %604, align 8
  %606 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %607 = load ptr, ptr %67, align 8
  store ptr %607, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %609 = load i32, ptr %68, align 8
  store i32 %609, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %611 = load i32, ptr %69, align 4
  store i32 %611, ptr %610, align 4
  %612 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %613 = load i32, ptr %70, align 8
  store i32 %613, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %615 = load i32, ptr %71, align 4
  store i32 %615, ptr %614, align 4
  %616 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %617 = load i32, ptr %72, align 8
  store i32 %617, ptr %616, align 8
  %618 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %619 = load i64, ptr %73, align 8
  store i64 %619, ptr %618, align 8
  %.not1421 = icmp eq ptr %601, null
  br i1 %.not1421, label %622, label %620

620:                                              ; preds = %598
  %621 = atomicrmw add ptr %601, i32 1 acq_rel, align 4
  br label %622

622:                                              ; preds = %598, %620
  %623 = icmp samesign ult i32 %.01093, %.01096
  br i1 %623, label %624, label %643

624:                                              ; preds = %622
  %625 = load i32, ptr %55, align 8
  %626 = sdiv i32 %625, %.01093
  %627 = lshr exact i64 %63, %62
  %628 = zext nneg i32 %.01093 to i64
  %629 = mul i64 %627, %628
  %630 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %631 = load ptr, ptr %630, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %43, i32 noundef %51, i32 noundef %626, i64 noundef %629, i32 noundef %.01093, ptr noundef %631)
          to label %632 unwind label %641

632:                                              ; preds = %624
  %633 = load ptr, ptr %8, align 8
  %634 = icmp eq ptr %633, null
  br i1 %634, label %.critedge5, label %635

635:                                              ; preds = %632
  %636 = load i64, ptr %618, align 8
  %637 = load i32, ptr %616, align 8
  %638 = sext i32 %637 to i64
  %639 = mul i64 %636, %638
  %640 = icmp eq i64 %639, 0
  br i1 %640, label %.critedge5, label %643

641:                                              ; preds = %825, %803, %624
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %879

643:                                              ; preds = %635, %622
  %644 = load i32, ptr %151, align 4
  %645 = icmp sgt i32 %644, 0
  br i1 %645, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %643
  %646 = sdiv i32 %541, %.01094
  %647 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %648 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %649 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %650 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %651 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %652 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %653 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %654 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %655 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %656 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %657 = sdiv i32 %542, %.01093
  %658 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %659 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %660 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %661 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %662 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %663 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %664 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %665 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %666 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %667 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %669 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %674

670:                                              ; preds = %783
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %671 = load i32, ptr %151, align 4
  %672 = sext i32 %671 to i64
  %673 = icmp slt i64 %indvars.iv.next, %672
  br i1 %673, label %674, label %._crit_edge, !llvm.loop !20

674:                                              ; preds = %.lr.ph, %670
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %670 ]
  %675 = trunc i64 %indvars.iv to i32
  %676 = mul i32 %541, %675
  %677 = sdiv i32 %676, %.01094
  %678 = load i32, ptr %567, align 4
  %679 = load i32, ptr %569, align 8
  %680 = load i32, ptr %571, align 4
  %681 = load ptr, ptr %6, align 8
  %682 = load i64, ptr %576, align 8
  %683 = sext i32 %677 to i64
  %684 = mul i64 %682, %683
  %685 = load i64, ptr %557, align 8
  %686 = mul i64 %684, %685
  %687 = getelementptr inbounds i8, ptr %681, i64 %686
  %688 = load i32, ptr %559, align 8
  %689 = load ptr, ptr %561, align 8
  store ptr %687, ptr %9, align 8
  store ptr null, ptr %647, align 8
  store i64 %685, ptr %648, align 8
  store i32 %688, ptr %649, align 8
  store ptr %689, ptr %650, align 8
  store i32 %678, ptr %652, align 4
  store i32 %679, ptr %653, align 8
  store i32 %680, ptr %654, align 4
  store i32 %646, ptr %655, align 8
  %690 = sext i32 %678 to i64
  %691 = sext i32 %679 to i64
  %692 = mul nsw i64 %691, %690
  %693 = sext i32 %680 to i64
  %694 = mul i64 %692, %693
  %695 = mul i64 %694, %685
  %696 = add i64 %695, 15
  %697 = and i64 %696, -16
  %698 = udiv i64 %697, %685
  store i64 %698, ptr %656, align 8
  %699 = load i32, ptr %564, align 8
  store i32 %699, ptr %651, align 8, !alias.scope !21
  %700 = trunc i64 %indvars.iv to i32
  %701 = mul i32 %542, %700
  %702 = sdiv i32 %701, %.01093
  %703 = load i32, ptr %610, align 4
  %704 = load i32, ptr %612, align 8
  %705 = load i32, ptr %614, align 4
  %706 = load ptr, ptr %8, align 8
  %707 = load i64, ptr %618, align 8
  %708 = sext i32 %702 to i64
  %709 = mul i64 %707, %708
  %710 = load i64, ptr %602, align 8
  %711 = mul i64 %709, %710
  %712 = getelementptr inbounds i8, ptr %706, i64 %711
  %713 = load i32, ptr %604, align 8
  %714 = load ptr, ptr %606, align 8
  store ptr %712, ptr %10, align 8
  store ptr null, ptr %658, align 8
  store i64 %710, ptr %659, align 8
  store i32 %713, ptr %660, align 8
  store ptr %714, ptr %661, align 8
  store i32 %703, ptr %663, align 4
  store i32 %704, ptr %664, align 8
  store i32 %705, ptr %665, align 4
  store i32 %657, ptr %666, align 8
  %715 = sext i32 %703 to i64
  %716 = sext i32 %704 to i64
  %717 = mul nsw i64 %716, %715
  %718 = sext i32 %705 to i64
  %719 = mul i64 %717, %718
  %720 = mul i64 %719, %710
  %721 = add i64 %720, 15
  %722 = and i64 %721, -16
  %723 = udiv i64 %722, %710
  store i64 %723, ptr %667, align 8
  %724 = load i32, ptr %608, align 8
  store i32 %724, ptr %662, align 8, !alias.scope !24
  %725 = load ptr, ptr %668, align 8
  %726 = getelementptr inbounds nuw ptr, ptr %725, i64 %indvars.iv
  %727 = load ptr, ptr %726, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  store ptr %714, ptr %669, align 8
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 56
  %730 = load ptr, ptr %729, align 8
  %731 = invoke noundef i32 %730(ptr noundef nonnull align 8 dereferenceable(208) %727, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %732 unwind label %734

732:                                              ; preds = %674
  %.not1440 = icmp eq i32 %731, 0
  %733 = load ptr, ptr %658, align 8
  %.not1441 = icmp eq ptr %733, null
  br i1 %.not1441, label %766, label %754

734:                                              ; preds = %674
  %735 = landingpad { ptr, i32 }
          cleanup
  %736 = load ptr, ptr %658, align 8
  %.not1426 = icmp eq ptr %736, null
  br i1 %.not1426, label %749, label %737

737:                                              ; preds = %734
  %738 = atomicrmw add ptr %736, i32 -1 acq_rel, align 4
  %739 = icmp eq i32 %738, 1
  br i1 %739, label %740, label %749

740:                                              ; preds = %737
  %741 = load ptr, ptr %661, align 8
  %.not1427 = icmp eq ptr %741, null
  %742 = load ptr, ptr %10, align 8
  br i1 %.not1427, label %747, label %743

743:                                              ; preds = %740
  %744 = load ptr, ptr %741, align 8
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 24
  %746 = load ptr, ptr %745, align 8
  invoke void %746(ptr noundef nonnull align 8 dereferenceable(8) %741, ptr noundef %742)
          to label %749 unwind label %751

747:                                              ; preds = %740
  %.not1428 = icmp eq ptr %742, null
  br i1 %.not1428, label %749, label %748

748:                                              ; preds = %747
  call void @free(ptr noundef nonnull %742) #17
  br label %749

749:                                              ; preds = %743, %748, %747, %737, %734
  store i64 0, ptr %667, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %662, i8 0, i64 20, i1 false)
  %750 = load ptr, ptr %647, align 8
  %.not1429 = icmp eq ptr %750, null
  br i1 %.not1429, label %799, label %787

751:                                              ; preds = %743
  %752 = landingpad { ptr, i32 }
          catch ptr null
  %753 = extractvalue { ptr, i32 } %752, 0
  call void @__clang_call_terminate(ptr %753) #18
  unreachable

754:                                              ; preds = %732
  %755 = atomicrmw add ptr %733, i32 -1 acq_rel, align 4
  %756 = icmp eq i32 %755, 1
  br i1 %756, label %757, label %766

757:                                              ; preds = %754
  %758 = load ptr, ptr %661, align 8
  %.not1442 = icmp eq ptr %758, null
  %759 = load ptr, ptr %10, align 8
  br i1 %.not1442, label %764, label %760

760:                                              ; preds = %757
  %761 = load ptr, ptr %758, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 24
  %763 = load ptr, ptr %762, align 8
  invoke void %763(ptr noundef nonnull align 8 dereferenceable(8) %758, ptr noundef %759)
          to label %766 unwind label %768

764:                                              ; preds = %757
  %.not1443 = icmp eq ptr %759, null
  br i1 %.not1443, label %766, label %765

765:                                              ; preds = %764
  call void @free(ptr noundef nonnull %759) #17
  br label %766

766:                                              ; preds = %760, %765, %764, %754, %732
  store i64 0, ptr %667, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %662, i8 0, i64 20, i1 false)
  %767 = load ptr, ptr %647, align 8
  %.not1444 = icmp eq ptr %767, null
  br i1 %.not1444, label %783, label %771

768:                                              ; preds = %760
  %769 = landingpad { ptr, i32 }
          catch ptr null
  %770 = extractvalue { ptr, i32 } %769, 0
  call void @__clang_call_terminate(ptr %770) #18
  unreachable

771:                                              ; preds = %766
  %772 = atomicrmw add ptr %767, i32 -1 acq_rel, align 4
  %773 = icmp eq i32 %772, 1
  br i1 %773, label %774, label %783

774:                                              ; preds = %771
  %775 = load ptr, ptr %650, align 8
  %.not1445 = icmp eq ptr %775, null
  %776 = load ptr, ptr %9, align 8
  br i1 %.not1445, label %781, label %777

777:                                              ; preds = %774
  %778 = load ptr, ptr %775, align 8
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 24
  %780 = load ptr, ptr %779, align 8
  invoke void %780(ptr noundef nonnull align 8 dereferenceable(8) %775, ptr noundef %776)
          to label %783 unwind label %784

781:                                              ; preds = %774
  %.not1446 = icmp eq ptr %776, null
  br i1 %.not1446, label %783, label %782

782:                                              ; preds = %781
  call void @free(ptr noundef nonnull %776) #17
  br label %783

783:                                              ; preds = %777, %782, %781, %771, %766
  store i64 0, ptr %656, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %651, i8 0, i64 20, i1 false)
  br i1 %.not1440, label %670, label %.critedge5

784:                                              ; preds = %777
  %785 = landingpad { ptr, i32 }
          catch ptr null
  %786 = extractvalue { ptr, i32 } %785, 0
  call void @__clang_call_terminate(ptr %786) #18
  unreachable

787:                                              ; preds = %749
  %788 = atomicrmw add ptr %750, i32 -1 acq_rel, align 4
  %789 = icmp eq i32 %788, 1
  br i1 %789, label %790, label %799

790:                                              ; preds = %787
  %791 = load ptr, ptr %650, align 8
  %.not1430 = icmp eq ptr %791, null
  %792 = load ptr, ptr %9, align 8
  br i1 %.not1430, label %797, label %793

793:                                              ; preds = %790
  %794 = load ptr, ptr %791, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 24
  %796 = load ptr, ptr %795, align 8
  invoke void %796(ptr noundef nonnull align 8 dereferenceable(8) %791, ptr noundef %792)
          to label %799 unwind label %800

797:                                              ; preds = %790
  %.not1431 = icmp eq ptr %792, null
  br i1 %.not1431, label %799, label %798

798:                                              ; preds = %797
  call void @free(ptr noundef nonnull %792) #17
  br label %799

799:                                              ; preds = %793, %798, %797, %787, %749
  store i64 0, ptr %656, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %651, i8 0, i64 20, i1 false)
  br label %879

800:                                              ; preds = %793
  %801 = landingpad { ptr, i32 }
          catch ptr null
  %802 = extractvalue { ptr, i32 } %801, 0
  call void @__clang_call_terminate(ptr %802) #18
  unreachable

._crit_edge:                                      ; preds = %670, %643
  br i1 %623, label %803, label %813

803:                                              ; preds = %._crit_edge
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %.01096, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %804 unwind label %641

804:                                              ; preds = %803
  %805 = load ptr, ptr %5, align 8
  %806 = icmp eq ptr %805, null
  br i1 %806, label %.critedge5, label %807

807:                                              ; preds = %804
  %808 = load i64, ptr %73, align 8
  %809 = load i32, ptr %72, align 8
  %810 = sext i32 %809 to i64
  %811 = mul i64 %808, %810
  %812 = icmp eq i64 %811, 0
  br i1 %812, label %.critedge5, label %843

813:                                              ; preds = %._crit_edge
  %814 = load ptr, ptr %600, align 8
  %.not1422 = icmp eq ptr %814, null
  br i1 %.not1422, label %817, label %815

815:                                              ; preds = %813
  %816 = atomicrmw add ptr %814, i32 1 acq_rel, align 4
  br label %817

817:                                              ; preds = %815, %813
  %818 = load ptr, ptr %64, align 8
  %.not1423 = icmp eq ptr %818, null
  br i1 %.not1423, label %831, label %819

819:                                              ; preds = %817
  %820 = atomicrmw add ptr %818, i32 -1 acq_rel, align 4
  %821 = icmp eq i32 %820, 1
  br i1 %821, label %822, label %831

822:                                              ; preds = %819
  %823 = load ptr, ptr %67, align 8
  %.not1424 = icmp eq ptr %823, null
  %824 = load ptr, ptr %5, align 8
  br i1 %.not1424, label %829, label %825

825:                                              ; preds = %822
  %826 = load ptr, ptr %823, align 8
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 24
  %828 = load ptr, ptr %827, align 8
  invoke void %828(ptr noundef nonnull align 8 dereferenceable(8) %823, ptr noundef %824)
          to label %831 unwind label %641

829:                                              ; preds = %822
  %.not1425 = icmp eq ptr %824, null
  br i1 %.not1425, label %831, label %830

830:                                              ; preds = %829
  call void @free(ptr noundef nonnull %824) #17
  br label %831

831:                                              ; preds = %825, %830, %829, %819, %817
  %832 = load ptr, ptr %8, align 8
  store ptr %832, ptr %5, align 8
  %833 = load ptr, ptr %600, align 8
  store ptr %833, ptr %64, align 8
  %834 = load i64, ptr %602, align 8
  store i64 %834, ptr %65, align 8
  %835 = load i32, ptr %604, align 8
  store i32 %835, ptr %66, align 8
  %836 = load ptr, ptr %606, align 8
  store ptr %836, ptr %67, align 8
  %837 = load i32, ptr %608, align 8
  store i32 %837, ptr %68, align 8
  %838 = load i32, ptr %610, align 4
  store i32 %838, ptr %69, align 4
  %839 = load i32, ptr %612, align 8
  store i32 %839, ptr %70, align 8
  %840 = load i32, ptr %614, align 4
  store i32 %840, ptr %71, align 4
  %841 = load i32, ptr %616, align 8
  store i32 %841, ptr %72, align 8
  %842 = load i64, ptr %618, align 8
  store i64 %842, ptr %73, align 8
  br label %843

843:                                              ; preds = %831, %807
  br label %.critedge5

.critedge5:                                       ; preds = %783, %807, %804, %635, %632, %843
  %844 = phi i1 [ true, %843 ], [ false, %632 ], [ false, %635 ], [ false, %804 ], [ false, %807 ], [ false, %783 ]
  %.2 = phi i32 [ undef, %843 ], [ -100, %632 ], [ -100, %635 ], [ -100, %804 ], [ -100, %807 ], [ %731, %783 ]
  %845 = load ptr, ptr %600, align 8
  %.not1447 = icmp eq ptr %845, null
  br i1 %.not1447, label %858, label %846

846:                                              ; preds = %.critedge5
  %847 = atomicrmw add ptr %845, i32 -1 acq_rel, align 4
  %848 = icmp eq i32 %847, 1
  br i1 %848, label %849, label %858

849:                                              ; preds = %846
  %850 = load ptr, ptr %606, align 8
  %.not1448 = icmp eq ptr %850, null
  %851 = load ptr, ptr %8, align 8
  br i1 %.not1448, label %856, label %852

852:                                              ; preds = %849
  %853 = load ptr, ptr %850, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 24
  %855 = load ptr, ptr %854, align 8
  invoke void %855(ptr noundef nonnull align 8 dereferenceable(8) %850, ptr noundef %851)
          to label %858 unwind label %859

856:                                              ; preds = %849
  %.not1449 = icmp eq ptr %851, null
  br i1 %.not1449, label %858, label %857

857:                                              ; preds = %856
  call void @free(ptr noundef nonnull %851) #17
  br label %858

858:                                              ; preds = %852, %857, %856, %846, %.critedge5
  store i64 0, ptr %618, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %608, i8 0, i64 20, i1 false)
  br label %.critedge3

859:                                              ; preds = %852
  %860 = landingpad { ptr, i32 }
          catch ptr null
  %861 = extractvalue { ptr, i32 } %860, 0
  call void @__clang_call_terminate(ptr %861) #18
  unreachable

.critedge3:                                       ; preds = %590, %587, %858
  %.01104 = phi i1 [ %844, %858 ], [ false, %587 ], [ false, %590 ]
  %.1 = phi i32 [ %.2, %858 ], [ -100, %587 ], [ -100, %590 ]
  %862 = load ptr, ptr %554, align 8
  %.not1450 = icmp eq ptr %862, null
  br i1 %.not1450, label %875, label %863

863:                                              ; preds = %.critedge3
  %864 = atomicrmw add ptr %862, i32 -1 acq_rel, align 4
  %865 = icmp eq i32 %864, 1
  br i1 %865, label %866, label %875

866:                                              ; preds = %863
  %867 = load ptr, ptr %561, align 8
  %.not1451 = icmp eq ptr %867, null
  %868 = load ptr, ptr %6, align 8
  br i1 %.not1451, label %873, label %869

869:                                              ; preds = %866
  %870 = load ptr, ptr %867, align 8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 24
  %872 = load ptr, ptr %871, align 8
  invoke void %872(ptr noundef nonnull align 8 dereferenceable(8) %867, ptr noundef %868)
          to label %875 unwind label %876

873:                                              ; preds = %866
  %.not1452 = icmp eq ptr %868, null
  br i1 %.not1452, label %875, label %874

874:                                              ; preds = %873
  call void @free(ptr noundef nonnull %868) #17
  br label %875

875:                                              ; preds = %869, %874, %873, %863, %.critedge3
  store i64 0, ptr %576, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %564, i8 0, i64 20, i1 false)
  br i1 %.01104, label %._crit_edge1613, label %.critedge

876:                                              ; preds = %869
  %877 = landingpad { ptr, i32 }
          catch ptr null
  %878 = extractvalue { ptr, i32 } %877, 0
  call void @__clang_call_terminate(ptr %878) #18
  unreachable

879:                                              ; preds = %799, %641
  %.pn = phi { ptr, i32 } [ %735, %799 ], [ %642, %641 ]
  %880 = load ptr, ptr %600, align 8
  %.not1433 = icmp eq ptr %880, null
  br i1 %.not1433, label %893, label %881

881:                                              ; preds = %879
  %882 = atomicrmw add ptr %880, i32 -1 acq_rel, align 4
  %883 = icmp eq i32 %882, 1
  br i1 %883, label %884, label %893

884:                                              ; preds = %881
  %885 = load ptr, ptr %606, align 8
  %.not1434 = icmp eq ptr %885, null
  %886 = load ptr, ptr %8, align 8
  br i1 %.not1434, label %891, label %887

887:                                              ; preds = %884
  %888 = load ptr, ptr %885, align 8
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 24
  %890 = load ptr, ptr %889, align 8
  invoke void %890(ptr noundef nonnull align 8 dereferenceable(8) %885, ptr noundef %886)
          to label %893 unwind label %894

891:                                              ; preds = %884
  %.not1435 = icmp eq ptr %886, null
  br i1 %.not1435, label %893, label %892

892:                                              ; preds = %891
  call void @free(ptr noundef nonnull %886) #17
  br label %893

893:                                              ; preds = %887, %892, %891, %881, %879
  store i64 0, ptr %618, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %608, i8 0, i64 20, i1 false)
  br label %897

894:                                              ; preds = %887
  %895 = landingpad { ptr, i32 }
          catch ptr null
  %896 = extractvalue { ptr, i32 } %895, 0
  call void @__clang_call_terminate(ptr %896) #18
  unreachable

897:                                              ; preds = %893, %596
  %.pn.pn = phi { ptr, i32 } [ %.pn, %893 ], [ %597, %596 ]
  %898 = load ptr, ptr %554, align 8
  %.not1437 = icmp eq ptr %898, null
  br i1 %.not1437, label %911, label %899

899:                                              ; preds = %897
  %900 = atomicrmw add ptr %898, i32 -1 acq_rel, align 4
  %901 = icmp eq i32 %900, 1
  br i1 %901, label %902, label %911

902:                                              ; preds = %899
  %903 = load ptr, ptr %561, align 8
  %.not1438 = icmp eq ptr %903, null
  %904 = load ptr, ptr %6, align 8
  br i1 %.not1438, label %909, label %905

905:                                              ; preds = %902
  %906 = load ptr, ptr %903, align 8
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 24
  %908 = load ptr, ptr %907, align 8
  invoke void %908(ptr noundef nonnull align 8 dereferenceable(8) %903, ptr noundef %904)
          to label %911 unwind label %912

909:                                              ; preds = %902
  %.not1439 = icmp eq ptr %904, null
  br i1 %.not1439, label %911, label %910

910:                                              ; preds = %909
  call void @free(ptr noundef nonnull %904) #17
  br label %911

911:                                              ; preds = %905, %910, %909, %899, %897
  store i64 0, ptr %576, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %564, i8 0, i64 20, i1 false)
  br label %943

912:                                              ; preds = %905
  %913 = landingpad { ptr, i32 }
          catch ptr null
  %914 = extractvalue { ptr, i32 } %913, 0
  call void @__clang_call_terminate(ptr %914) #18
  unreachable

._crit_edge1613:                                  ; preds = %._crit_edge1634.split.us.us.us, %._crit_edge1603.us, %.lr.ph1643, %.lr.ph1612, %414, %.preheader1504, %156, %875
  invoke void @_ZNK4ncnn22DeconvolutionDepthWise11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %915 unwind label %93

915:                                              ; preds = %._crit_edge1613
  %916 = load ptr, ptr %2, align 8
  %917 = icmp eq ptr %916, null
  br i1 %917, label %.critedge, label %918

918:                                              ; preds = %915
  %919 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %920 = load i64, ptr %919, align 8
  %921 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %922 = load i32, ptr %921, align 8
  %923 = sext i32 %922 to i64
  %924 = mul i64 %920, %923
  %925 = icmp eq i64 %924, 0
  %spec.select = select i1 %925, i32 -100, i32 0
  br label %.critedge

.critedge:                                        ; preds = %918, %915, %140, %137, %875
  %.01095 = phi i32 [ %.1, %875 ], [ -100, %137 ], [ -100, %140 ], [ -100, %915 ], [ %spec.select, %918 ]
  %926 = load ptr, ptr %64, align 8
  %.not1468 = icmp eq ptr %926, null
  br i1 %.not1468, label %939, label %927

927:                                              ; preds = %.critedge
  %928 = atomicrmw add ptr %926, i32 -1 acq_rel, align 4
  %929 = icmp eq i32 %928, 1
  br i1 %929, label %930, label %939

930:                                              ; preds = %927
  %931 = load ptr, ptr %67, align 8
  %.not1469 = icmp eq ptr %931, null
  %932 = load ptr, ptr %5, align 8
  br i1 %.not1469, label %937, label %933

933:                                              ; preds = %930
  %934 = load ptr, ptr %931, align 8
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 24
  %936 = load ptr, ptr %935, align 8
  invoke void %936(ptr noundef nonnull align 8 dereferenceable(8) %931, ptr noundef %932)
          to label %939 unwind label %940

937:                                              ; preds = %930
  %.not1470 = icmp eq ptr %932, null
  br i1 %.not1470, label %939, label %938

938:                                              ; preds = %937
  call void @free(ptr noundef nonnull %932) #17
  br label %939

939:                                              ; preds = %933, %938, %937, %927, %.critedge
  ret i32 %.01095

940:                                              ; preds = %933
  %941 = landingpad { ptr, i32 }
          catch ptr null
  %942 = extractvalue { ptr, i32 } %941, 0
  call void @__clang_call_terminate(ptr %942) #18
  unreachable

943:                                              ; preds = %911, %93
  %.pn1453 = phi { ptr, i32 } [ %94, %93 ], [ %.pn.pn, %911 ]
  %944 = load ptr, ptr %64, align 8
  %.not1455 = icmp eq ptr %944, null
  br i1 %.not1455, label %957, label %945

945:                                              ; preds = %943
  %946 = atomicrmw add ptr %944, i32 -1 acq_rel, align 4
  %947 = icmp eq i32 %946, 1
  br i1 %947, label %948, label %957

948:                                              ; preds = %945
  %949 = load ptr, ptr %67, align 8
  %.not1456 = icmp eq ptr %949, null
  %950 = load ptr, ptr %5, align 8
  br i1 %.not1456, label %955, label %951

951:                                              ; preds = %948
  %952 = load ptr, ptr %949, align 8
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 24
  %954 = load ptr, ptr %953, align 8
  invoke void %954(ptr noundef nonnull align 8 dereferenceable(8) %949, ptr noundef %950)
          to label %957 unwind label %958

955:                                              ; preds = %948
  %.not1457 = icmp eq ptr %950, null
  br i1 %.not1457, label %957, label %956

956:                                              ; preds = %955
  call void @free(ptr noundef nonnull %950) #17
  br label %957

957:                                              ; preds = %951, %956, %955, %945, %943
  resume { ptr, i32 } %.pn1453

958:                                              ; preds = %951
  %959 = landingpad { ptr, i32 }
          catch ptr null
  %960 = extractvalue { ptr, i32 } %959, 0
  call void @__clang_call_terminate(ptr %960) #18
  unreachable
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZNK4ncnn22DeconvolutionDepthWise11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn26DeconvolutionDepthWise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us.us, label %105, !llvm.loop !27

._crit_edge.us.us.us.us.us.us:                    ; preds = %105
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %91
  br i1 %exitcond298.not, label %._crit_edge267.split.us.us.us.us.us.us, label %.preheader.us.us.us.us.us.us, !llvm.loop !28

._crit_edge267.split.us.us.us.us.us.us:           ; preds = %._crit_edge.us.us.us.us.us.us
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next300, %89
  br i1 %exitcond303.not, label %._crit_edge.split.us.split.us.us.us.us, label %.preheader264.us.us.us.us.us, !llvm.loop !29

._crit_edge.split.us.split.us.us.us.us:           ; preds = %._crit_edge267.split.us.us.us.us.us.us
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %107 = load i32, ptr %25, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next305, %108
  br i1 %109, label %.preheader264.lr.ph.us.us.us, label %._crit_edge278, !llvm.loop !30

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
define linkonce_odr hidden void @_ZN4ncnn26DeconvolutionDepthWise_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn26DeconvolutionDepthWise_x86E, i64 16), ptr %0, align 8
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
define linkonce_odr hidden void @_ZN4ncnn26DeconvolutionDepthWise_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn26DeconvolutionDepthWise_x86E, i64 16), ptr %0, align 8
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
  br i1 %.not.i.i.i.i, label %_ZN4ncnn26DeconvolutionDepthWise_x86D2Ev.exit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #19
  br label %_ZN4ncnn26DeconvolutionDepthWise_x86D2Ev.exit

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZN4ncnn26DeconvolutionDepthWise_x86D2Ev.exit:    ; preds = %18, %23
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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!23 = distinct !{!23, !"_ZN4ncnn3Mat13channel_rangeEii"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!26 = distinct !{!26, !"_ZN4ncnn3Mat13channel_rangeEii"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
