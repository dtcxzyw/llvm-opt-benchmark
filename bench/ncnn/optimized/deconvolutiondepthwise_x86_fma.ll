; ModuleID = 'bench/ncnn/original/deconvolutiondepthwise_x86_fma.cpp.ll'
source_filename = "bench/ncnn/original/deconvolutiondepthwise_x86_fma.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn22DeconvolutionDepthWiseD2Ev = comdat any

$_ZN4ncnn30DeconvolutionDepthWise_x86_fmaD2Ev = comdat any

$_ZN4ncnn30DeconvolutionDepthWise_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE17_M_default_appendEm = comdat any

@_ZTVN4ncnn30DeconvolutionDepthWise_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn30DeconvolutionDepthWise_x86_fmaE, ptr @_ZN4ncnn30DeconvolutionDepthWise_x86_fmaD2Ev, ptr @_ZN4ncnn30DeconvolutionDepthWise_x86_fmaD0Ev, ptr @_ZN4ncnn22DeconvolutionDepthWise10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn22DeconvolutionDepthWise10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn30DeconvolutionDepthWise_x86_fma15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn30DeconvolutionDepthWise_x86_fma16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn30DeconvolutionDepthWise_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn30DeconvolutionDepthWise_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn30DeconvolutionDepthWise_x86_fmaE = hidden constant [40 x i8] c"N4ncnn30DeconvolutionDepthWise_x86_fmaE\00", align 1
@_ZTIN4ncnn22DeconvolutionDepthWiseE = external constant ptr
@_ZTIN4ncnn30DeconvolutionDepthWise_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn30DeconvolutionDepthWise_x86_fmaE, ptr @_ZTIN4ncnn22DeconvolutionDepthWiseE }, align 8
@_ZTVN4ncnn22DeconvolutionDepthWiseE = external unnamed_addr constant { [12 x ptr] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN4ncnn30DeconvolutionDepthWise_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn30DeconvolutionDepthWise_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn30DeconvolutionDepthWise_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn22DeconvolutionDepthWiseC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn30DeconvolutionDepthWise_x86_fmaE, i64 16), ptr %0, align 8
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
define hidden noundef i32 @_ZN4ncnn30DeconvolutionDepthWise_x86_fma15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %280 = tail call noundef i32 @_ZN4ncnn30DeconvolutionDepthWise_x86_fma16create_group_opsERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
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
define hidden noundef i32 @_ZN4ncnn30DeconvolutionDepthWise_x86_fma16create_group_opsERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
define hidden noundef i32 @_ZN4ncnn30DeconvolutionDepthWise_x86_fma16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
define hidden noundef i32 @_ZNK4ncnn30DeconvolutionDepthWise_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %.01949 = phi i32 [ %63, %55 ], [ 1, %4 ]
  %65 = sext i32 %21 to i64
  %66 = udiv i64 %19, %65
  %67 = zext nneg i32 %.01949 to i64
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
  %or.cond2533 = select i1 %or.cond, i1 true, i1 %87
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %89 = load i32, ptr %88, align 8
  %90 = icmp sgt i32 %89, 0
  %or.cond2536 = select i1 %or.cond2533, i1 true, i1 %90
  br i1 %or.cond2536, label %.invoke, label %91

91:                                               ; preds = %64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, 0
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %96 = load i32, ptr %95, align 8
  %97 = icmp sgt i32 %96, 0
  %or.cond2539 = select i1 %94, i1 %97, i1 false
  br i1 %or.cond2539, label %.invoke, label %100

98:                                               ; preds = %.invoke, %.loopexit2555, %113
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %1167

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
  %.not2469 = icmp eq ptr %.pre, null
  br i1 %.not2469, label %.thread, label %107

107:                                              ; preds = %105
  %108 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %.thread

110:                                              ; preds = %107
  %111 = load ptr, ptr %72, align 8
  %.not2470 = icmp eq ptr %111, null
  %112 = load ptr, ptr %5, align 8
  br i1 %.not2470, label %117, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %111, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %112)
          to label %.thread unwind label %98

117:                                              ; preds = %110
  %.not2471 = icmp eq ptr %112, null
  br i1 %.not2471, label %.thread, label %118

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
  %.sink2813 = phi i64 [ 16, %91 ], [ 16, %64 ], [ 8, %100 ], [ 8, %.thread ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %140 = load i32, ptr %139, align 8
  %141 = sdiv i32 %140, %.01949
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink2813
  %143 = load ptr, ptr %142, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %43, i32 noundef %51, i32 noundef %141, i64 noundef %68, i32 noundef %.01949, ptr noundef %143)
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
  %or.cond2542 = select i1 %160, i1 %163, i1 false
  br i1 %or.cond2542, label %164, label %758

164:                                              ; preds = %153
  switch i32 %21, label %.loopexit2555 [
    i32 8, label %.preheader2562
    i32 4, label %393
    i32 1, label %632
  ]

.preheader2562:                                   ; preds = %164
  %165 = icmp sgt i32 %17, 0
  br i1 %165, label %.lr.ph2670, label %.loopexit2555

.lr.ph2670:                                       ; preds = %.preheader2562
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %167 = shl i32 %156, 3
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %169 = icmp sgt i32 %51, 0
  %170 = icmp sgt i32 %43, 0
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br i1 %169, label %.preheader2561.lr.ph.us.preheader, label %.loopexit2555

.preheader2561.lr.ph.us.preheader:                ; preds = %.lr.ph2670
  %wide.trip.count2767 = zext nneg i32 %17 to i64
  br label %.preheader2561.lr.ph.us

.preheader2561.lr.ph.us:                          ; preds = %.preheader2561.lr.ph.us.preheader, %._crit_edge2661.us
  %indvars.iv2764 = phi i64 [ 0, %.preheader2561.lr.ph.us.preheader ], [ %indvars.iv.next2765, %._crit_edge2661.us ]
  %175 = load ptr, ptr %166, align 8
  %176 = trunc nuw nsw i64 %indvars.iv2764 to i32
  %177 = mul i32 %167, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %175, i64 %178
  %180 = load i32, ptr %12, align 4
  %181 = load ptr, ptr %1, align 8
  %182 = load i64, ptr %168, align 8
  %183 = mul i64 %182, %indvars.iv2764
  %184 = load i64, ptr %18, align 8
  %185 = mul i64 %183, %184
  %186 = getelementptr inbounds i8, ptr %181, i64 %185
  %187 = sext i32 %180 to i64
  %188 = mul i64 %184, %187
  br i1 %170, label %.preheader2561.us.us.preheader, label %._crit_edge2661.us

.preheader2561.us.us.preheader:                   ; preds = %.preheader2561.lr.ph.us
  %189 = load ptr, ptr %5, align 8
  %190 = load i64, ptr %78, align 8
  %191 = mul i64 %190, %indvars.iv2764
  %192 = load i64, ptr %70, align 8
  %193 = mul i64 %191, %192
  %194 = getelementptr inbounds i8, ptr %189, i64 %193
  %.idx2803 = shl nsw i64 %indvars.iv2764, 5
  br label %.preheader2561.us.us

._crit_edge2661.us:                               ; preds = %._crit_edge2658.us.us, %.preheader2561.lr.ph.us
  %indvars.iv.next2765 = add nuw nsw i64 %indvars.iv2764, 1
  %exitcond2768.not = icmp eq i64 %indvars.iv.next2765, %wide.trip.count2767
  br i1 %exitcond2768.not, label %.loopexit2555, label %.preheader2561.lr.ph.us, !llvm.loop !10

.preheader2561.us.us:                             ; preds = %.preheader2561.us.us.preheader, %._crit_edge2658.us.us
  %.019642660.us.us = phi ptr [ %351, %._crit_edge2658.us.us ], [ %194, %.preheader2561.us.us.preheader ]
  %.019662659.us.us = phi i32 [ %392, %._crit_edge2658.us.us ], [ 0, %.preheader2561.us.us.preheader ]
  %195 = sub i32 %.019662659.us.us, %34
  br label %196

196:                                              ; preds = %350, %.preheader2561.us.us
  %.119652656.us.us = phi ptr [ %.019642660.us.us, %.preheader2561.us.us ], [ %351, %350 ]
  %.019682655.us.us = phi i32 [ 0, %.preheader2561.us.us ], [ %352, %350 ]
  %197 = load i32, ptr %171, align 4
  %.not2520.us.us = icmp eq i32 %197, 0
  br i1 %.not2520.us.us, label %202, label %198

198:                                              ; preds = %196
  %199 = load ptr, ptr %172, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %.idx2803
  %201 = load <8 x float>, ptr %200, align 1
  br label %202

202:                                              ; preds = %198, %196
  %.02378.us.us = phi nsz <8 x float> [ %201, %198 ], [ zeroinitializer, %196 ]
  %203 = load i32, ptr %31, align 8
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph2652.us.us, label %._crit_edge2653.us.us

._crit_edge2653.us.us:                            ; preds = %..loopexit2560_crit_edge.us.us.us, %.lr.ph2652.us.us, %202
  %.12379.lcssa.us.us = phi <8 x float> [ %.02378.us.us, %202 ], [ %.02378.us.us, %.lr.ph2652.us.us ], [ %.22380.us.us.us, %..loopexit2560_crit_edge.us.us.us ]
  %205 = load i32, ptr %173, align 8
  switch i32 %205, label %350 [
    i32 1, label %348
    i32 2, label %339
    i32 3, label %328
    i32 4, label %301
    i32 5, label %219
    i32 6, label %206
  ]

206:                                              ; preds = %._crit_edge2653.us.us
  %207 = load ptr, ptr %174, align 8
  %208 = load float, ptr %207, align 4
  %209 = insertelement <8 x float> poison, float %208, i64 0
  %210 = shufflevector <8 x float> %209, <8 x float> poison, <8 x i32> zeroinitializer
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %212 = load float, ptr %211, align 4
  %213 = insertelement <8 x float> poison, float %212, i64 0
  %214 = shufflevector <8 x float> %213, <8 x float> poison, <8 x i32> zeroinitializer
  %215 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.12379.lcssa.us.us, <8 x float> %210, <8 x float> %214)
  %216 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %215, <8 x float> zeroinitializer)
  %217 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %216, <8 x float> splat (float 1.000000e+00))
  %218 = fmul fast <8 x float> %217, %.12379.lcssa.us.us
  br label %350

219:                                              ; preds = %._crit_edge2653.us.us
  %220 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.12379.lcssa.us.us, <8 x float> splat (float 0x40561814A0000000))
  %221 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %220, <8 x float> splat (float 0xC0561814A0000000))
  %222 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %221, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %223 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %222, i32 1)
  %224 = fcmp fast ogt <8 x float> %223, %222
  %225 = select <8 x i1> %224, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %226 = fsub fast <8 x float> %223, %225
  %227 = fneg fast <8 x float> %226
  %228 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %227, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %221)
  %229 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %227, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %228)
  %230 = fmul fast <8 x float> %229, %229
  %231 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %229, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %232 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %231, <8 x float> %229, <8 x float> splat (float 0x3F81112100000000))
  %233 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %232, <8 x float> %229, <8 x float> splat (float 0x3FA5553820000000))
  %234 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %233, <8 x float> %229, <8 x float> splat (float 0x3FC5555540000000))
  %235 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %234, <8 x float> %229, <8 x float> splat (float 5.000000e-01))
  %236 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %235, <8 x float> %230, <8 x float> %229)
  %237 = fadd fast <8 x float> %236, splat (float 1.000000e+00)
  %238 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %226)
  %239 = shl <8 x i32> %238, splat (i32 23)
  %240 = add <8 x i32> %239, splat (i32 1065353216)
  %241 = bitcast <8 x i32> %240 to <8 x float>
  %242 = fmul fast <8 x float> %237, %241
  %243 = fadd fast <8 x float> %242, splat (float 1.000000e+00)
  %244 = fcmp fast ole <8 x float> %243, zeroinitializer
  %245 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %243, <8 x float> splat (float 0x3810000000000000))
  %246 = bitcast <8 x float> %245 to <8 x i32>
  %247 = bitcast <8 x float> %245 to <8 x i32>
  %248 = and <8 x i32> %247, splat (i32 -2139095041)
  %249 = or disjoint <8 x i32> %248, splat (i32 1056964608)
  %250 = bitcast <8 x i32> %249 to <8 x float>
  %251 = lshr <8 x i32> %246, splat (i32 23)
  %252 = fcmp fast olt <8 x float> %250, splat (float 0x3FE6A09E60000000)
  %253 = select <8 x i1> %252, <8 x float> %250, <8 x float> zeroinitializer
  %254 = fadd fast <8 x float> %250, splat (float -1.000000e+00)
  %.v.v = select <8 x i1> %252, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v = add nsw <8 x i32> %251, %.v.v
  %255 = sitofp <8 x i32> %.v to <8 x float>
  %256 = fadd fast <8 x float> %254, %253
  %257 = fmul fast <8 x float> %256, %256
  %258 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %256, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %259 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> %256, <8 x float> splat (float 0x3FBDE4A340000000))
  %260 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> %256, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %261 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> %256, <8 x float> splat (float 0x3FC23D37E0000000))
  %262 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> %256, <8 x float> splat (float 0xBFC555CA00000000))
  %263 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> %256, <8 x float> splat (float 0x3FC999D580000000))
  %264 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> %256, <8 x float> splat (float 0xBFCFFFFF80000000))
  %265 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> %256, <8 x float> splat (float 0x3FD5555540000000))
  %266 = fmul fast <8 x float> %257, %256
  %267 = fmul fast <8 x float> %266, %265
  %268 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %255, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %267)
  %269 = fneg fast <8 x float> %257
  %270 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> splat (float 5.000000e-01), <8 x float> %268)
  %271 = fadd fast <8 x float> %270, %256
  %272 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %255, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %271)
  %.neg2521.us.us = fmul fast <8 x float> %272, splat (float -2.000000e+00)
  %273 = select fast <8 x i1> %244, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg2521.us.us
  %274 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %273, <8 x float> splat (float 0x40561814A0000000))
  %275 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %274, <8 x float> splat (float 0xC0561814A0000000))
  %276 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %277 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %276, i32 1)
  %278 = fcmp fast ogt <8 x float> %277, %276
  %279 = select <8 x i1> %278, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %280 = fsub fast <8 x float> %277, %279
  %281 = fneg fast <8 x float> %280
  %282 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %275)
  %283 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %282)
  %284 = fmul fast <8 x float> %283, %283
  %285 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %286 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %283, <8 x float> splat (float 0x3F81112100000000))
  %287 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> %283, <8 x float> splat (float 0x3FA5553820000000))
  %288 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %283, <8 x float> splat (float 0x3FC5555540000000))
  %289 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %283, <8 x float> splat (float 5.000000e-01))
  %290 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %284, <8 x float> %283)
  %291 = fadd fast <8 x float> %290, splat (float 1.000000e+00)
  %292 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %280)
  %293 = shl <8 x i32> %292, splat (i32 23)
  %294 = add <8 x i32> %293, splat (i32 1065353216)
  %295 = bitcast <8 x i32> %294 to <8 x float>
  %296 = fmul fast <8 x float> %291, %295
  %297 = fadd fast <8 x float> %296, splat (float 1.000000e+00)
  %298 = fdiv fast <8 x float> splat (float 1.000000e+00), %297
  %299 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %300 = fmul fast <8 x float> %299, %.12379.lcssa.us.us
  br label %350

301:                                              ; preds = %._crit_edge2653.us.us
  %302 = fneg fast <8 x float> %.12379.lcssa.us.us
  %303 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %302, <8 x float> splat (float 0x40561814A0000000))
  %304 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %303, <8 x float> splat (float 0xC0561814A0000000))
  %305 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %306 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %305, i32 1)
  %307 = fcmp fast ogt <8 x float> %306, %305
  %308 = select <8 x i1> %307, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %309 = fsub fast <8 x float> %306, %308
  %310 = fneg fast <8 x float> %309
  %311 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %304)
  %312 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %311)
  %313 = fmul fast <8 x float> %312, %312
  %314 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %315 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> %312, <8 x float> splat (float 0x3F81112100000000))
  %316 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> %312, <8 x float> splat (float 0x3FA5553820000000))
  %317 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %312, <8 x float> splat (float 0x3FC5555540000000))
  %318 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %312, <8 x float> splat (float 5.000000e-01))
  %319 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %313, <8 x float> %312)
  %320 = fadd fast <8 x float> %319, splat (float 1.000000e+00)
  %321 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %309)
  %322 = shl <8 x i32> %321, splat (i32 23)
  %323 = add <8 x i32> %322, splat (i32 1065353216)
  %324 = bitcast <8 x i32> %323 to <8 x float>
  %325 = fmul fast <8 x float> %320, %324
  %326 = fadd fast <8 x float> %325, splat (float 1.000000e+00)
  %327 = fdiv fast <8 x float> splat (float 1.000000e+00), %326
  br label %350

328:                                              ; preds = %._crit_edge2653.us.us
  %329 = load ptr, ptr %174, align 8
  %330 = load float, ptr %329, align 4
  %331 = insertelement <8 x float> poison, float %330, i64 0
  %332 = shufflevector <8 x float> %331, <8 x float> poison, <8 x i32> zeroinitializer
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %334 = load float, ptr %333, align 4
  %335 = insertelement <8 x float> poison, float %334, i64 0
  %336 = shufflevector <8 x float> %335, <8 x float> poison, <8 x i32> zeroinitializer
  %337 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.12379.lcssa.us.us, <8 x float> %332)
  %338 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %337, <8 x float> %336)
  br label %350

339:                                              ; preds = %._crit_edge2653.us.us
  %340 = load ptr, ptr %174, align 8
  %341 = load float, ptr %340, align 4
  %342 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.12379.lcssa.us.us)
  %343 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.12379.lcssa.us.us)
  %344 = insertelement <8 x float> poison, float %341, i64 0
  %345 = shufflevector <8 x float> %344, <8 x float> poison, <8 x i32> zeroinitializer
  %346 = fmul fast <8 x float> %345, %343
  %347 = fadd fast <8 x float> %346, %342
  br label %350

348:                                              ; preds = %._crit_edge2653.us.us
  %349 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.12379.lcssa.us.us, <8 x float> zeroinitializer)
  br label %350

350:                                              ; preds = %348, %339, %328, %301, %219, %206, %._crit_edge2653.us.us
  %.01932.us.us = phi nsz <8 x float> [ %218, %206 ], [ %300, %219 ], [ %327, %301 ], [ %338, %328 ], [ %347, %339 ], [ %349, %348 ], [ %.12379.lcssa.us.us, %._crit_edge2653.us.us ]
  store <8 x float> %.01932.us.us, ptr %.119652656.us.us, align 1
  %351 = getelementptr inbounds nuw i8, ptr %.119652656.us.us, i64 32
  %352 = add nuw nsw i32 %.019682655.us.us, 1
  %exitcond2762.not = icmp eq i32 %352, %43
  br i1 %exitcond2762.not, label %._crit_edge2658.us.us, label %196, !llvm.loop !11

.lr.ph2652.us.us:                                 ; preds = %202
  %353 = load i32, ptr %45, align 8
  %354 = load i32, ptr %24, align 4
  %.fr = freeze i32 %354
  %355 = icmp sgt i32 %.fr, 0
  %356 = sub i32 %.019682655.us.us, %27
  %357 = load i32, ptr %37, align 4
  br i1 %355, label %.lr.ph2652.split.us.us.us.preheader, label %._crit_edge2653.us.us

.lr.ph2652.split.us.us.us.preheader:              ; preds = %.lr.ph2652.us.us
  %358 = load i32, ptr %22, align 4
  %359 = load i32, ptr %29, align 8
  %360 = zext nneg i32 %.fr to i64
  %wide.trip.count2760 = zext nneg i32 %203 to i64
  br label %.lr.ph2652.split.us.us.us

.lr.ph2652.split.us.us.us:                        ; preds = %.lr.ph2652.split.us.us.us.preheader, %..loopexit2560_crit_edge.us.us.us
  %indvars.iv2757 = phi i64 [ 0, %.lr.ph2652.split.us.us.us.preheader ], [ %indvars.iv.next2758, %..loopexit2560_crit_edge.us.us.us ]
  %.123792649.us.us.us = phi <8 x float> [ %.02378.us.us, %.lr.ph2652.split.us.us.us.preheader ], [ %.22380.us.us.us, %..loopexit2560_crit_edge.us.us.us ]
  %361 = trunc i64 %indvars.iv2757 to i32
  %362 = mul i32 %359, %361
  %363 = add i32 %195, %362
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %..loopexit2560_crit_edge.us.us.us, label %365

365:                                              ; preds = %.lr.ph2652.split.us.us.us
  %366 = srem i32 %363, %353
  %367 = sdiv i32 %363, %353
  %.not2522.us.us.us = icmp eq i32 %366, 0
  %.not2523.us.us.us = icmp slt i32 %367, %15
  %or.cond2835 = select i1 %.not2522.us.us.us, i1 %.not2523.us.us.us, i1 false
  br i1 %or.cond2835, label %.preheader2559.us.us.us, label %..loopexit2560_crit_edge.us.us.us

368:                                              ; preds = %.preheader2559.us.us.us, %387
  %indvars.iv2754 = phi i64 [ 0, %.preheader2559.us.us.us ], [ %indvars.iv.next2755, %387 ]
  %.323812646.us.us.us = phi <8 x float> [ %.123792649.us.us.us, %.preheader2559.us.us.us ], [ %.42382.us.us.us, %387 ]
  %369 = trunc i64 %indvars.iv2754 to i32
  %370 = mul i32 %358, %369
  %371 = add i32 %356, %370
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %387, label %373

373:                                              ; preds = %368
  %374 = srem i32 %371, %357
  %375 = sdiv i32 %371, %357
  %.not2524.us.us.us = icmp eq i32 %374, 0
  %.not2525.us.us.us = icmp slt i32 %375, %13
  %or.cond2836 = select i1 %.not2524.us.us.us, i1 %.not2525.us.us.us, i1 false
  br i1 %or.cond2836, label %376, label %387

376:                                              ; preds = %373
  %377 = shl nsw i32 %375, 3
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %390, i64 %378
  %380 = add nuw nsw i64 %391, %indvars.iv2754
  %381 = load <8 x float>, ptr %379, align 1
  %382 = shl i64 %380, 3
  %383 = and i64 %382, 4294967288
  %384 = getelementptr inbounds nuw float, ptr %179, i64 %383
  %385 = load <8 x float>, ptr %384, align 1
  %386 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %385, <8 x float> %.323812646.us.us.us)
  br label %387

387:                                              ; preds = %376, %373, %368
  %.42382.us.us.us = phi nsz <8 x float> [ %.323812646.us.us.us, %368 ], [ %.323812646.us.us.us, %373 ], [ %386, %376 ]
  %indvars.iv.next2755 = add nuw nsw i64 %indvars.iv2754, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2755, %360
  br i1 %exitcond.not, label %..loopexit2560_crit_edge.us.us.us, label %368, !llvm.loop !12

..loopexit2560_crit_edge.us.us.us:                ; preds = %387, %365, %.lr.ph2652.split.us.us.us
  %.22380.us.us.us = phi nsz <8 x float> [ %.123792649.us.us.us, %.lr.ph2652.split.us.us.us ], [ %.123792649.us.us.us, %365 ], [ %.42382.us.us.us, %387 ]
  %indvars.iv.next2758 = add nuw nsw i64 %indvars.iv2757, 1
  %exitcond2761.not = icmp eq i64 %indvars.iv.next2758, %wide.trip.count2760
  br i1 %exitcond2761.not, label %._crit_edge2653.us.us, label %.lr.ph2652.split.us.us.us, !llvm.loop !13

.preheader2559.us.us.us:                          ; preds = %365
  %388 = sext i32 %367 to i64
  %389 = mul i64 %188, %388
  %390 = getelementptr inbounds i8, ptr %186, i64 %389
  %391 = mul nuw nsw i64 %indvars.iv2757, %360
  br label %368

._crit_edge2658.us.us:                            ; preds = %350
  %392 = add nuw nsw i32 %.019662659.us.us, 1
  %exitcond2763.not = icmp eq i32 %392, %51
  br i1 %exitcond2763.not, label %._crit_edge2661.us, label %.preheader2561.us.us, !llvm.loop !14

393:                                              ; preds = %164
  %394 = icmp sgt i32 %17, 0
  br i1 %394, label %.lr.ph2701, label %.loopexit2555

.lr.ph2701:                                       ; preds = %393
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %396 = shl i32 %156, 2
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %398 = icmp sgt i32 %51, 0
  %399 = icmp sgt i32 %43, 0
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br i1 %398, label %.preheader2558.lr.ph.us.preheader, label %.loopexit2555

.preheader2558.lr.ph.us.preheader:                ; preds = %.lr.ph2701
  %wide.trip.count2784 = zext nneg i32 %17 to i64
  br label %.preheader2558.lr.ph.us

.preheader2558.lr.ph.us:                          ; preds = %.preheader2558.lr.ph.us.preheader, %._crit_edge2691.us
  %indvars.iv2781 = phi i64 [ 0, %.preheader2558.lr.ph.us.preheader ], [ %indvars.iv.next2782, %._crit_edge2691.us ]
  %404 = load ptr, ptr %395, align 8
  %405 = trunc nuw nsw i64 %indvars.iv2781 to i32
  %406 = mul i32 %396, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds float, ptr %404, i64 %407
  %409 = load i32, ptr %12, align 4
  %410 = load ptr, ptr %1, align 8
  %411 = load i64, ptr %397, align 8
  %412 = mul i64 %411, %indvars.iv2781
  %413 = load i64, ptr %18, align 8
  %414 = mul i64 %412, %413
  %415 = getelementptr inbounds i8, ptr %410, i64 %414
  %416 = sext i32 %409 to i64
  %417 = mul i64 %413, %416
  br i1 %399, label %.preheader2558.us.us.preheader, label %._crit_edge2691.us

.preheader2558.us.us.preheader:                   ; preds = %.preheader2558.lr.ph.us
  %418 = load ptr, ptr %5, align 8
  %419 = load i64, ptr %78, align 8
  %420 = mul i64 %419, %indvars.iv2781
  %421 = load i64, ptr %70, align 8
  %422 = mul i64 %420, %421
  %423 = getelementptr inbounds i8, ptr %418, i64 %422
  %.idx = shl nsw i64 %indvars.iv2781, 4
  br label %.preheader2558.us.us

._crit_edge2691.us:                               ; preds = %._crit_edge2688.us.us, %.preheader2558.lr.ph.us
  %indvars.iv.next2782 = add nuw nsw i64 %indvars.iv2781, 1
  %exitcond2785.not = icmp eq i64 %indvars.iv.next2782, %wide.trip.count2784
  br i1 %exitcond2785.not, label %._crit_edge2702, label %.preheader2558.lr.ph.us, !llvm.loop !15

.preheader2558.us.us:                             ; preds = %.preheader2558.us.us.preheader, %._crit_edge2688.us.us
  %.019482690.us.us = phi i32 [ %630, %._crit_edge2688.us.us ], [ 0, %.preheader2558.us.us.preheader ]
  %.019502689.us.us = phi ptr [ %589, %._crit_edge2688.us.us ], [ %423, %.preheader2558.us.us.preheader ]
  %424 = sub i32 %.019482690.us.us, %34
  br label %425

425:                                              ; preds = %588, %.preheader2558.us.us
  %.019472686.us.us = phi i32 [ 0, %.preheader2558.us.us ], [ %590, %588 ]
  %.119512685.us.us = phi ptr [ %.019502689.us.us, %.preheader2558.us.us ], [ %589, %588 ]
  %426 = load i32, ptr %400, align 4
  %.not2515.us.us = icmp eq i32 %426, 0
  br i1 %.not2515.us.us, label %431, label %427

427:                                              ; preds = %425
  %428 = load ptr, ptr %401, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 %.idx
  %430 = load <4 x float>, ptr %429, align 1
  br label %431

431:                                              ; preds = %427, %425
  %.02373.us.us = phi nsz <4 x float> [ %430, %427 ], [ zeroinitializer, %425 ]
  %432 = load i32, ptr %31, align 8
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %.lr.ph2682.us.us, label %._crit_edge2683.us.us

._crit_edge2683.us.us:                            ; preds = %..loopexit2557_crit_edge.us.us.us, %.lr.ph2682.us.us, %431
  %.12374.lcssa.us.us = phi <4 x float> [ %.02373.us.us, %431 ], [ %.02373.us.us, %.lr.ph2682.us.us ], [ %.22375.us.us.us, %..loopexit2557_crit_edge.us.us.us ]
  %434 = load i32, ptr %402, align 8
  switch i32 %434, label %588 [
    i32 1, label %586
    i32 2, label %577
    i32 3, label %566
    i32 4, label %537
    i32 5, label %449
    i32 6, label %435
  ]

435:                                              ; preds = %._crit_edge2683.us.us
  %436 = load ptr, ptr %403, align 8
  %437 = load float, ptr %436, align 4
  %438 = insertelement <4 x float> poison, float %437, i64 0
  %439 = shufflevector <4 x float> %438, <4 x float> poison, <4 x i32> zeroinitializer
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %441 = load float, ptr %440, align 4
  %442 = insertelement <4 x float> poison, float %441, i64 0
  %443 = shufflevector <4 x float> %442, <4 x float> poison, <4 x i32> zeroinitializer
  %444 = fmul fast <4 x float> %439, %.12374.lcssa.us.us
  %445 = fadd fast <4 x float> %444, %443
  %446 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %445, <4 x float> zeroinitializer)
  %447 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %446, <4 x float> splat (float 1.000000e+00))
  %448 = fmul fast <4 x float> %447, %.12374.lcssa.us.us
  br label %588

449:                                              ; preds = %._crit_edge2683.us.us
  %450 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.12374.lcssa.us.us, <4 x float> splat (float 0x40561814A0000000))
  %451 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %450, <4 x float> splat (float 0xC0561814A0000000))
  %452 = fmul fast <4 x float> %451, splat (float 0x3FF7154760000000)
  %453 = fadd fast <4 x float> %452, splat (float 5.000000e-01)
  %454 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %453)
  %455 = sitofp <4 x i32> %454 to <4 x float>
  %456 = fcmp fast olt <4 x float> %453, %455
  %457 = select <4 x i1> %456, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %458 = fsub fast <4 x float> %455, %457
  %459 = fneg fast <4 x float> %458
  %460 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %459, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %451)
  %461 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %459, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %460)
  %462 = fmul fast <4 x float> %461, %461
  %463 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %461, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %464 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %463, <4 x float> %461, <4 x float> splat (float 0x3F81112100000000))
  %465 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %464, <4 x float> %461, <4 x float> splat (float 0x3FA5553820000000))
  %466 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %465, <4 x float> %461, <4 x float> splat (float 0x3FC5555540000000))
  %467 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %466, <4 x float> %461, <4 x float> splat (float 5.000000e-01))
  %468 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %467, <4 x float> %462, <4 x float> %461)
  %469 = fadd fast <4 x float> %468, splat (float 1.000000e+00)
  %470 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %458)
  %471 = shl <4 x i32> %470, splat (i32 23)
  %472 = add <4 x i32> %471, splat (i32 1065353216)
  %473 = bitcast <4 x i32> %472 to <4 x float>
  %474 = fmul fast <4 x float> %469, %473
  %475 = fadd fast <4 x float> %474, splat (float 1.000000e+00)
  %476 = fcmp fast ole <4 x float> %475, zeroinitializer
  %477 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %475, <4 x float> splat (float 0x3810000000000000))
  %478 = bitcast <4 x float> %477 to <4 x i32>
  %479 = lshr <4 x i32> %478, splat (i32 23)
  %480 = and <4 x i32> %478, splat (i32 -2139095041)
  %481 = or disjoint <4 x i32> %480, splat (i32 1056964608)
  %482 = bitcast <4 x i32> %481 to <4 x float>
  %483 = add nsw <4 x i32> %479, splat (i32 -126)
  %484 = sitofp <4 x i32> %483 to <4 x float>
  %485 = fcmp fast olt <4 x float> %482, splat (float 0x3FE6A09E60000000)
  %486 = select <4 x i1> %485, <4 x float> %482, <4 x float> zeroinitializer
  %487 = fadd fast <4 x float> %482, splat (float -1.000000e+00)
  %488 = select <4 x i1> %485, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %489 = fsub fast <4 x float> %484, %488
  %490 = fadd fast <4 x float> %487, %486
  %491 = fmul fast <4 x float> %490, %490
  %492 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %490, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %493 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %492, <4 x float> %490, <4 x float> splat (float 0x3FBDE4A340000000))
  %494 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %493, <4 x float> %490, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %495 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %494, <4 x float> %490, <4 x float> splat (float 0x3FC23D37E0000000))
  %496 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %495, <4 x float> %490, <4 x float> splat (float 0xBFC555CA00000000))
  %497 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %496, <4 x float> %490, <4 x float> splat (float 0x3FC999D580000000))
  %498 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %497, <4 x float> %490, <4 x float> splat (float 0xBFCFFFFF80000000))
  %499 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %498, <4 x float> %490, <4 x float> splat (float 0x3FD5555540000000))
  %500 = fmul fast <4 x float> %491, %490
  %501 = fmul fast <4 x float> %500, %499
  %502 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %489, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %501)
  %503 = fneg fast <4 x float> %491
  %504 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %503, <4 x float> splat (float 5.000000e-01), <4 x float> %502)
  %505 = fadd fast <4 x float> %504, %490
  %506 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %489, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %505)
  %.neg.us.us = fmul fast <4 x float> %506, splat (float -2.000000e+00)
  %507 = select fast <4 x i1> %476, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.us.us
  %508 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %507, <4 x float> splat (float 0x40561814A0000000))
  %509 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %508, <4 x float> splat (float 0xC0561814A0000000))
  %510 = fmul fast <4 x float> %509, splat (float 0x3FF7154760000000)
  %511 = fadd fast <4 x float> %510, splat (float 5.000000e-01)
  %512 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %511)
  %513 = sitofp <4 x i32> %512 to <4 x float>
  %514 = fcmp fast olt <4 x float> %511, %513
  %515 = select <4 x i1> %514, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %516 = fsub fast <4 x float> %513, %515
  %517 = fneg fast <4 x float> %516
  %518 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %517, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %509)
  %519 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %517, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %518)
  %520 = fmul fast <4 x float> %519, %519
  %521 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %519, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %522 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %521, <4 x float> %519, <4 x float> splat (float 0x3F81112100000000))
  %523 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %522, <4 x float> %519, <4 x float> splat (float 0x3FA5553820000000))
  %524 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %523, <4 x float> %519, <4 x float> splat (float 0x3FC5555540000000))
  %525 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %524, <4 x float> %519, <4 x float> splat (float 5.000000e-01))
  %526 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %525, <4 x float> %520, <4 x float> %519)
  %527 = fadd fast <4 x float> %526, splat (float 1.000000e+00)
  %528 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %516)
  %529 = shl <4 x i32> %528, splat (i32 23)
  %530 = add <4 x i32> %529, splat (i32 1065353216)
  %531 = bitcast <4 x i32> %530 to <4 x float>
  %532 = fmul fast <4 x float> %527, %531
  %533 = fadd fast <4 x float> %532, splat (float 1.000000e+00)
  %534 = fdiv fast <4 x float> splat (float 2.000000e+00), %533
  %535 = fadd fast <4 x float> %534, splat (float -1.000000e+00)
  %536 = fmul fast <4 x float> %535, %.12374.lcssa.us.us
  br label %588

537:                                              ; preds = %._crit_edge2683.us.us
  %538 = fneg fast <4 x float> %.12374.lcssa.us.us
  %539 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %538, <4 x float> splat (float 0x40561814A0000000))
  %540 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %539, <4 x float> splat (float 0xC0561814A0000000))
  %541 = fmul fast <4 x float> %540, splat (float 0x3FF7154760000000)
  %542 = fadd fast <4 x float> %541, splat (float 5.000000e-01)
  %543 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %542)
  %544 = sitofp <4 x i32> %543 to <4 x float>
  %545 = fcmp fast olt <4 x float> %542, %544
  %546 = select <4 x i1> %545, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %547 = fsub fast <4 x float> %544, %546
  %548 = fneg fast <4 x float> %547
  %549 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %548, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %540)
  %550 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %548, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %549)
  %551 = fmul fast <4 x float> %550, %550
  %552 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %550, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %553 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %552, <4 x float> %550, <4 x float> splat (float 0x3F81112100000000))
  %554 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %553, <4 x float> %550, <4 x float> splat (float 0x3FA5553820000000))
  %555 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %554, <4 x float> %550, <4 x float> splat (float 0x3FC5555540000000))
  %556 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %555, <4 x float> %550, <4 x float> splat (float 5.000000e-01))
  %557 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %556, <4 x float> %551, <4 x float> %550)
  %558 = fadd fast <4 x float> %557, splat (float 1.000000e+00)
  %559 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %547)
  %560 = shl <4 x i32> %559, splat (i32 23)
  %561 = add <4 x i32> %560, splat (i32 1065353216)
  %562 = bitcast <4 x i32> %561 to <4 x float>
  %563 = fmul fast <4 x float> %558, %562
  %564 = fadd fast <4 x float> %563, splat (float 1.000000e+00)
  %565 = fdiv fast <4 x float> splat (float 1.000000e+00), %564
  br label %588

566:                                              ; preds = %._crit_edge2683.us.us
  %567 = load ptr, ptr %403, align 8
  %568 = load float, ptr %567, align 4
  %569 = insertelement <4 x float> poison, float %568, i64 0
  %570 = shufflevector <4 x float> %569, <4 x float> poison, <4 x i32> zeroinitializer
  %571 = getelementptr inbounds nuw i8, ptr %567, i64 4
  %572 = load float, ptr %571, align 4
  %573 = insertelement <4 x float> poison, float %572, i64 0
  %574 = shufflevector <4 x float> %573, <4 x float> poison, <4 x i32> zeroinitializer
  %575 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.12374.lcssa.us.us, <4 x float> %570)
  %576 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %575, <4 x float> %574)
  br label %588

577:                                              ; preds = %._crit_edge2683.us.us
  %578 = load ptr, ptr %403, align 8
  %579 = load float, ptr %578, align 4
  %580 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.12374.lcssa.us.us)
  %581 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.12374.lcssa.us.us)
  %582 = insertelement <4 x float> poison, float %579, i64 0
  %583 = shufflevector <4 x float> %582, <4 x float> poison, <4 x i32> zeroinitializer
  %584 = fmul fast <4 x float> %583, %581
  %585 = fadd fast <4 x float> %584, %580
  br label %588

586:                                              ; preds = %._crit_edge2683.us.us
  %587 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.12374.lcssa.us.us, <4 x float> zeroinitializer)
  br label %588

588:                                              ; preds = %586, %577, %566, %537, %449, %435, %._crit_edge2683.us.us
  %.01930.us.us = phi nsz <4 x float> [ %448, %435 ], [ %536, %449 ], [ %565, %537 ], [ %576, %566 ], [ %585, %577 ], [ %587, %586 ], [ %.12374.lcssa.us.us, %._crit_edge2683.us.us ]
  store <4 x float> %.01930.us.us, ptr %.119512685.us.us, align 1
  %589 = getelementptr inbounds nuw i8, ptr %.119512685.us.us, i64 16
  %590 = add nuw nsw i32 %.019472686.us.us, 1
  %exitcond2779.not = icmp eq i32 %590, %43
  br i1 %exitcond2779.not, label %._crit_edge2688.us.us, label %425, !llvm.loop !16

.lr.ph2682.us.us:                                 ; preds = %431
  %591 = load i32, ptr %45, align 8
  %592 = load i32, ptr %24, align 4
  %.fr2737 = freeze i32 %592
  %593 = icmp sgt i32 %.fr2737, 0
  %594 = sub i32 %.019472686.us.us, %27
  %595 = load i32, ptr %37, align 4
  br i1 %593, label %.lr.ph2682.split.us.us.us.preheader, label %._crit_edge2683.us.us

.lr.ph2682.split.us.us.us.preheader:              ; preds = %.lr.ph2682.us.us
  %596 = load i32, ptr %22, align 4
  %597 = load i32, ptr %29, align 8
  %598 = zext nneg i32 %.fr2737 to i64
  %wide.trip.count2777 = zext nneg i32 %432 to i64
  br label %.lr.ph2682.split.us.us.us

.lr.ph2682.split.us.us.us:                        ; preds = %.lr.ph2682.split.us.us.us.preheader, %..loopexit2557_crit_edge.us.us.us
  %indvars.iv2774 = phi i64 [ 0, %.lr.ph2682.split.us.us.us.preheader ], [ %indvars.iv.next2775, %..loopexit2557_crit_edge.us.us.us ]
  %.123742679.us.us.us = phi <4 x float> [ %.02373.us.us, %.lr.ph2682.split.us.us.us.preheader ], [ %.22375.us.us.us, %..loopexit2557_crit_edge.us.us.us ]
  %599 = trunc i64 %indvars.iv2774 to i32
  %600 = mul i32 %597, %599
  %601 = add i32 %424, %600
  %602 = icmp slt i32 %601, 0
  br i1 %602, label %..loopexit2557_crit_edge.us.us.us, label %603

603:                                              ; preds = %.lr.ph2682.split.us.us.us
  %604 = srem i32 %601, %591
  %605 = sdiv i32 %601, %591
  %.not2516.us.us.us = icmp eq i32 %604, 0
  %.not2517.us.us.us = icmp slt i32 %605, %15
  %or.cond2837 = select i1 %.not2516.us.us.us, i1 %.not2517.us.us.us, i1 false
  br i1 %or.cond2837, label %.preheader2556.us.us.us, label %..loopexit2557_crit_edge.us.us.us

606:                                              ; preds = %.preheader2556.us.us.us, %625
  %indvars.iv2769 = phi i64 [ 0, %.preheader2556.us.us.us ], [ %indvars.iv.next2770, %625 ]
  %.323762676.us.us.us = phi <4 x float> [ %.123742679.us.us.us, %.preheader2556.us.us.us ], [ %.42377.us.us.us, %625 ]
  %607 = trunc i64 %indvars.iv2769 to i32
  %608 = mul i32 %596, %607
  %609 = add i32 %594, %608
  %610 = icmp slt i32 %609, 0
  br i1 %610, label %625, label %611

611:                                              ; preds = %606
  %612 = srem i32 %609, %595
  %613 = sdiv i32 %609, %595
  %.not2518.us.us.us = icmp eq i32 %612, 0
  %.not2519.us.us.us = icmp slt i32 %613, %13
  %or.cond2838 = select i1 %.not2518.us.us.us, i1 %.not2519.us.us.us, i1 false
  br i1 %or.cond2838, label %614, label %625

614:                                              ; preds = %611
  %615 = shl nsw i32 %613, 2
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds float, ptr %628, i64 %616
  %618 = add nuw nsw i64 %629, %indvars.iv2769
  %619 = load <4 x float>, ptr %617, align 1
  %620 = shl i64 %618, 2
  %621 = and i64 %620, 4294967292
  %622 = getelementptr inbounds nuw float, ptr %408, i64 %621
  %623 = load <4 x float>, ptr %622, align 1
  %624 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %619, <4 x float> %623, <4 x float> %.323762676.us.us.us)
  br label %625

625:                                              ; preds = %614, %611, %606
  %.42377.us.us.us = phi nsz <4 x float> [ %.323762676.us.us.us, %606 ], [ %.323762676.us.us.us, %611 ], [ %624, %614 ]
  %indvars.iv.next2770 = add nuw nsw i64 %indvars.iv2769, 1
  %exitcond2773.not = icmp eq i64 %indvars.iv.next2770, %598
  br i1 %exitcond2773.not, label %..loopexit2557_crit_edge.us.us.us, label %606, !llvm.loop !17

..loopexit2557_crit_edge.us.us.us:                ; preds = %625, %603, %.lr.ph2682.split.us.us.us
  %.22375.us.us.us = phi nsz <4 x float> [ %.123742679.us.us.us, %.lr.ph2682.split.us.us.us ], [ %.123742679.us.us.us, %603 ], [ %.42377.us.us.us, %625 ]
  %indvars.iv.next2775 = add nuw nsw i64 %indvars.iv2774, 1
  %exitcond2778.not = icmp eq i64 %indvars.iv.next2775, %wide.trip.count2777
  br i1 %exitcond2778.not, label %._crit_edge2683.us.us, label %.lr.ph2682.split.us.us.us, !llvm.loop !18

.preheader2556.us.us.us:                          ; preds = %603
  %626 = sext i32 %605 to i64
  %627 = mul i64 %417, %626
  %628 = getelementptr inbounds i8, ptr %415, i64 %627
  %629 = mul nuw nsw i64 %indvars.iv2774, %598
  br label %606

._crit_edge2688.us.us:                            ; preds = %588
  %630 = add nuw nsw i32 %.019482690.us.us, 1
  %exitcond2780.not = icmp eq i32 %630, %51
  br i1 %exitcond2780.not, label %._crit_edge2691.us, label %.preheader2558.us.us, !llvm.loop !19

._crit_edge2702:                                  ; preds = %._crit_edge2691.us
  %631 = icmp eq i32 %21, 1
  br i1 %631, label %.lr.ph2735, label %.loopexit2555

632:                                              ; preds = %164
  %.old = icmp sgt i32 %17, 0
  br i1 %.old, label %.lr.ph2735, label %.loopexit2555

.lr.ph2735:                                       ; preds = %._crit_edge2702, %632
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %634 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %635 = icmp sgt i32 %51, 0
  %636 = icmp sgt i32 %43, 0
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %641 = sext i32 %156 to i64
  %wide.trip.count2801 = zext nneg i32 %17 to i64
  br label %642

642:                                              ; preds = %.lr.ph2735, %._crit_edge2726
  %indvars.iv2798 = phi i64 [ 0, %.lr.ph2735 ], [ %indvars.iv.next2799, %._crit_edge2726 ]
  %643 = load ptr, ptr %633, align 8
  %644 = mul nsw i64 %indvars.iv2798, %641
  %645 = getelementptr inbounds float, ptr %643, i64 %644
  %646 = load ptr, ptr %1, align 8
  %647 = load i64, ptr %634, align 8
  %648 = mul i64 %647, %indvars.iv2798
  %649 = load i64, ptr %18, align 8
  %650 = mul i64 %648, %649
  %651 = getelementptr inbounds i8, ptr %646, i64 %650
  br i1 %635, label %.preheader.lr.ph, label %._crit_edge2726

.preheader.lr.ph:                                 ; preds = %642
  %652 = load i32, ptr %12, align 4
  %653 = sext i32 %652 to i64
  %654 = mul i64 %649, %653
  br i1 %636, label %.preheader.us.preheader, label %._crit_edge2726

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %655 = load ptr, ptr %5, align 8
  %656 = load i64, ptr %78, align 8
  %657 = mul i64 %656, %indvars.iv2798
  %658 = load i64, ptr %70, align 8
  %659 = mul i64 %657, %658
  %660 = getelementptr inbounds i8, ptr %655, i64 %659
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge2723.us
  %.019362725.us = phi i32 [ %757, %._crit_edge2723.us ], [ 0, %.preheader.us.preheader ]
  %.019372724.us = phi ptr [ %718, %._crit_edge2723.us ], [ %660, %.preheader.us.preheader ]
  %661 = sub i32 %.019362725.us, %34
  br label %662

662:                                              ; preds = %.preheader.us, %717
  %.019352721.us = phi i32 [ 0, %.preheader.us ], [ %719, %717 ]
  %.119382720.us = phi ptr [ %.019372724.us, %.preheader.us ], [ %718, %717 ]
  %663 = load i32, ptr %637, align 4
  %.not2510.us = icmp eq i32 %663, 0
  br i1 %.not2510.us, label %668, label %664

664:                                              ; preds = %662
  %665 = load ptr, ptr %638, align 8
  %666 = getelementptr inbounds nuw float, ptr %665, i64 %indvars.iv2798
  %667 = load float, ptr %666, align 4
  br label %668

668:                                              ; preds = %664, %662
  %.01934.us = phi nsz float [ %667, %664 ], [ 0.000000e+00, %662 ]
  %669 = load i32, ptr %31, align 8
  %670 = icmp sgt i32 %669, 0
  br i1 %670, label %.lr.ph2717.us, label %._crit_edge2718.us

._crit_edge2718.us:                               ; preds = %..loopexit_crit_edge.us.us, %.lr.ph2717.us, %668
  %.1.lcssa.us = phi float [ %.01934.us, %668 ], [ %.01934.us, %.lr.ph2717.us ], [ %.2.us.us, %..loopexit_crit_edge.us.us ]
  %671 = load i32, ptr %639, align 8
  switch i32 %671, label %717 [
    i32 1, label %715
    i32 2, label %709
    i32 3, label %701
    i32 4, label %694
    i32 5, label %688
    i32 6, label %672
  ]

672:                                              ; preds = %._crit_edge2718.us
  %673 = load ptr, ptr %640, align 8
  %674 = load float, ptr %673, align 4
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 4
  %676 = load float, ptr %675, align 4
  %677 = fneg fast float %676
  %678 = fdiv fast float %677, %674
  %679 = fcmp fast olt float %.1.lcssa.us, %678
  br i1 %679, label %717, label %680

680:                                              ; preds = %672
  %681 = fdiv fast float 1.000000e+00, %674
  %682 = fadd fast float %678, %681
  %683 = fcmp fast ogt float %.1.lcssa.us, %682
  br i1 %683, label %717, label %684

684:                                              ; preds = %680
  %685 = fmul fast float %674, %.1.lcssa.us
  %686 = fadd fast float %685, %676
  %687 = fmul fast float %686, %.1.lcssa.us
  br label %717

688:                                              ; preds = %._crit_edge2718.us
  %689 = call fast float @llvm.exp.f32(float %.1.lcssa.us)
  %690 = fadd fast float %689, 1.000000e+00
  %691 = call fast float @llvm.log.f32(float %690)
  %692 = call fast float @llvm.tanh.f32(float %691)
  %693 = fmul fast float %692, %.1.lcssa.us
  br label %717

694:                                              ; preds = %._crit_edge2718.us
  %695 = fcmp fast ogt float %.1.lcssa.us, 0x40561814A0000000
  %.sroa.speculated2545.us = select i1 %695, float 0x40561814A0000000, float %.1.lcssa.us
  %696 = fcmp fast olt float %.sroa.speculated2545.us, 0xC0561814A0000000
  %.sroa.speculated2545.neg.us = fneg fast float %.sroa.speculated2545.us
  %697 = call fast float @llvm.exp.f32(float %.sroa.speculated2545.neg.us)
  %698 = fadd fast float %697, 1.000000e+00
  %699 = fdiv fast float 1.000000e+00, %698
  %700 = select i1 %696, float 0x37F6A0A880000000, float %699
  br label %717

701:                                              ; preds = %._crit_edge2718.us
  %702 = load ptr, ptr %640, align 8
  %703 = load float, ptr %702, align 4
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 4
  %705 = load float, ptr %704, align 4
  %706 = fcmp fast olt float %.1.lcssa.us, %703
  %.12552.us = select nsz i1 %706, float %703, float %.1.lcssa.us
  %707 = fcmp fast ogt float %.12552.us, %705
  br i1 %707, label %708, label %717

708:                                              ; preds = %701
  br label %717

709:                                              ; preds = %._crit_edge2718.us
  %710 = load ptr, ptr %640, align 8
  %711 = load float, ptr %710, align 4
  %712 = fcmp fast ogt float %.1.lcssa.us, 0.000000e+00
  %713 = select fast i1 %712, float 1.000000e+00, float %711
  %714 = fmul fast float %713, %.1.lcssa.us
  br label %717

715:                                              ; preds = %._crit_edge2718.us
  %716 = call fast float @llvm.maxnum.f32(float %.1.lcssa.us, float 0.000000e+00)
  br label %717

717:                                              ; preds = %715, %709, %708, %701, %694, %688, %684, %680, %672, %._crit_edge2718.us
  %.02551.us = phi nsz float [ %.1.lcssa.us, %._crit_edge2718.us ], [ %.1.lcssa.us, %680 ], [ %687, %684 ], [ %693, %688 ], [ %700, %694 ], [ %705, %708 ], [ %.12552.us, %701 ], [ %714, %709 ], [ %716, %715 ], [ 0.000000e+00, %672 ]
  store float %.02551.us, ptr %.119382720.us, align 4
  %718 = getelementptr inbounds nuw i8, ptr %.119382720.us, i64 4
  %719 = add nuw nsw i32 %.019352721.us, 1
  %exitcond2796.not = icmp eq i32 %719, %43
  br i1 %exitcond2796.not, label %._crit_edge2723.us, label %662, !llvm.loop !20

.lr.ph2717.us:                                    ; preds = %668
  %720 = load i32, ptr %45, align 8
  %721 = load i32, ptr %24, align 4
  %.fr2738 = freeze i32 %721
  %722 = icmp sgt i32 %.fr2738, 0
  %723 = sub i32 %.019352721.us, %27
  %724 = load i32, ptr %37, align 4
  br i1 %722, label %.lr.ph2717.split.us.us.preheader, label %._crit_edge2718.us

.lr.ph2717.split.us.us.preheader:                 ; preds = %.lr.ph2717.us
  %725 = load i32, ptr %22, align 4
  %726 = load i32, ptr %29, align 8
  %727 = zext nneg i32 %.fr2738 to i64
  %wide.trip.count2794 = zext nneg i32 %669 to i64
  br label %.lr.ph2717.split.us.us

.lr.ph2717.split.us.us:                           ; preds = %.lr.ph2717.split.us.us.preheader, %..loopexit_crit_edge.us.us
  %indvars.iv2791 = phi i64 [ 0, %.lr.ph2717.split.us.us.preheader ], [ %indvars.iv.next2792, %..loopexit_crit_edge.us.us ]
  %.12714.us.us = phi float [ %.01934.us, %.lr.ph2717.split.us.us.preheader ], [ %.2.us.us, %..loopexit_crit_edge.us.us ]
  %728 = trunc i64 %indvars.iv2791 to i32
  %729 = mul i32 %726, %728
  %730 = add i32 %661, %729
  %731 = icmp slt i32 %730, 0
  br i1 %731, label %..loopexit_crit_edge.us.us, label %732

732:                                              ; preds = %.lr.ph2717.split.us.us
  %733 = srem i32 %730, %720
  %734 = sdiv i32 %730, %720
  %.not2511.us.us = icmp eq i32 %733, 0
  %.not2512.us.us = icmp slt i32 %734, %15
  %or.cond2839 = select i1 %.not2511.us.us, i1 %.not2512.us.us, i1 false
  br i1 %or.cond2839, label %.lr.ph2713.us.us, label %..loopexit_crit_edge.us.us

.lr.ph2713.us.us:                                 ; preds = %732
  %735 = sext i32 %734 to i64
  %736 = mul i64 %654, %735
  %737 = getelementptr inbounds i8, ptr %651, i64 %736
  %738 = mul nuw nsw i64 %indvars.iv2791, %727
  %739 = getelementptr inbounds nuw float, ptr %645, i64 %738
  br label %740

740:                                              ; preds = %756, %.lr.ph2713.us.us
  %indvars.iv2786 = phi i64 [ %indvars.iv.next2787, %756 ], [ 0, %.lr.ph2713.us.us ]
  %.32710.us.us = phi float [ %.4.us.us, %756 ], [ %.12714.us.us, %.lr.ph2713.us.us ]
  %741 = trunc i64 %indvars.iv2786 to i32
  %742 = mul i32 %725, %741
  %743 = add i32 %723, %742
  %744 = icmp slt i32 %743, 0
  br i1 %744, label %756, label %745

745:                                              ; preds = %740
  %746 = srem i32 %743, %724
  %747 = sdiv i32 %743, %724
  %.not2513.us.us = icmp eq i32 %746, 0
  %.not2514.us.us = icmp slt i32 %747, %13
  %or.cond2840 = select i1 %.not2513.us.us, i1 %.not2514.us.us, i1 false
  br i1 %or.cond2840, label %748, label %756

748:                                              ; preds = %745
  %749 = sext i32 %747 to i64
  %750 = getelementptr inbounds float, ptr %737, i64 %749
  %751 = load float, ptr %750, align 4
  %752 = getelementptr inbounds nuw float, ptr %739, i64 %indvars.iv2786
  %753 = load float, ptr %752, align 4
  %754 = fmul fast float %753, %751
  %755 = fadd fast float %754, %.32710.us.us
  br label %756

756:                                              ; preds = %748, %745, %740
  %.4.us.us = phi nsz float [ %.32710.us.us, %740 ], [ %.32710.us.us, %745 ], [ %755, %748 ]
  %indvars.iv.next2787 = add nuw nsw i64 %indvars.iv2786, 1
  %exitcond2790.not = icmp eq i64 %indvars.iv.next2787, %727
  br i1 %exitcond2790.not, label %..loopexit_crit_edge.us.us, label %740, !llvm.loop !21

..loopexit_crit_edge.us.us:                       ; preds = %756, %732, %.lr.ph2717.split.us.us
  %.2.us.us = phi nsz float [ %.12714.us.us, %.lr.ph2717.split.us.us ], [ %.12714.us.us, %732 ], [ %.4.us.us, %756 ]
  %indvars.iv.next2792 = add nuw nsw i64 %indvars.iv2791, 1
  %exitcond2795.not = icmp eq i64 %indvars.iv.next2792, %wide.trip.count2794
  br i1 %exitcond2795.not, label %._crit_edge2718.us, label %.lr.ph2717.split.us.us, !llvm.loop !22

._crit_edge2723.us:                               ; preds = %717
  %757 = add nuw nsw i32 %.019362725.us, 1
  %exitcond2797.not = icmp eq i32 %757, %51
  br i1 %exitcond2797.not, label %._crit_edge2726, label %.preheader.us, !llvm.loop !23

._crit_edge2726:                                  ; preds = %._crit_edge2723.us, %.preheader.lr.ph, %642
  %indvars.iv.next2799 = add nuw nsw i64 %indvars.iv2798, 1
  %exitcond2802.not = icmp eq i64 %indvars.iv.next2799, %wide.trip.count2801
  br i1 %exitcond2802.not, label %.loopexit2555, label %642, !llvm.loop !24

758:                                              ; preds = %153
  %759 = sdiv i32 %157, %159
  %760 = sdiv i32 %162, %159
  %761 = load i8, ptr %52, align 1
  %762 = trunc i8 %761 to i1
  br i1 %762, label %763, label %776

763:                                              ; preds = %758
  %764 = and i32 %759, 7
  %765 = icmp eq i32 %764, 0
  %766 = and i32 %759, 3
  %767 = icmp eq i32 %766, 0
  %768 = select i1 %767, i32 4, i32 1
  %769 = select i1 %765, i32 8, i32 %768
  %770 = and i32 %760, 7
  %771 = icmp eq i32 %770, 0
  %772 = and i32 %760, 3
  %773 = icmp eq i32 %772, 0
  %774 = select i1 %773, i32 4, i32 1
  %775 = select i1 %771, i32 8, i32 %774
  br label %776

776:                                              ; preds = %763, %758
  %.01929 = phi i32 [ %769, %763 ], [ 1, %758 ]
  %.01928 = phi i32 [ %775, %763 ], [ 1, %758 ]
  %777 = load ptr, ptr %1, align 8
  store ptr %777, ptr %6, align 8
  %778 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %779 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %780 = load ptr, ptr %779, align 8
  store ptr %780, ptr %778, align 8
  %781 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %782 = load i64, ptr %18, align 8
  store i64 %782, ptr %781, align 8
  %783 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %784 = load i32, ptr %20, align 8
  store i32 %784, ptr %783, align 8
  %785 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %786 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %787 = load ptr, ptr %786, align 8
  store ptr %787, ptr %785, align 8
  %788 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %789 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %790 = load i32, ptr %789, align 8
  store i32 %790, ptr %788, align 8
  %791 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %792 = load i32, ptr %12, align 4
  store i32 %792, ptr %791, align 4
  %793 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %794 = load i32, ptr %14, align 8
  store i32 %794, ptr %793, align 8
  %795 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %796 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %797 = load i32, ptr %796, align 4
  store i32 %797, ptr %795, align 4
  %798 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %799 = load i32, ptr %16, align 8
  store i32 %799, ptr %798, align 8
  %800 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %801 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %802 = load i64, ptr %801, align 8
  store i64 %802, ptr %800, align 8
  %.not2472 = icmp eq ptr %780, null
  br i1 %.not2472, label %805, label %803

803:                                              ; preds = %776
  %804 = atomicrmw add ptr %780, i32 1 acq_rel, align 4
  br label %805

805:                                              ; preds = %776, %803
  %806 = icmp sgt i32 %21, %.01929
  br i1 %806, label %807, label %822

807:                                              ; preds = %805
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %808 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %809, ptr %810, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %.01929, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %811 unwind label %820

811:                                              ; preds = %807
  %812 = load ptr, ptr %6, align 8
  %813 = icmp eq ptr %812, null
  br i1 %813, label %.critedge3, label %814

814:                                              ; preds = %811
  %815 = load i64, ptr %800, align 8
  %816 = load i32, ptr %798, align 8
  %817 = sext i32 %816 to i64
  %818 = mul i64 %815, %817
  %819 = icmp eq i64 %818, 0
  br i1 %819, label %.critedge3, label %822

820:                                              ; preds = %807
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %1121

822:                                              ; preds = %814, %805
  %823 = load ptr, ptr %5, align 8
  store ptr %823, ptr %8, align 8
  %824 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %825 = load ptr, ptr %69, align 8
  store ptr %825, ptr %824, align 8
  %826 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %827 = load i64, ptr %70, align 8
  store i64 %827, ptr %826, align 8
  %828 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %829 = load i32, ptr %71, align 8
  store i32 %829, ptr %828, align 8
  %830 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %831 = load ptr, ptr %72, align 8
  store ptr %831, ptr %830, align 8
  %832 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %833 = load i32, ptr %73, align 8
  store i32 %833, ptr %832, align 8
  %834 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %835 = load i32, ptr %74, align 4
  store i32 %835, ptr %834, align 4
  %836 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %837 = load i32, ptr %75, align 8
  store i32 %837, ptr %836, align 8
  %838 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %839 = load i32, ptr %76, align 4
  store i32 %839, ptr %838, align 4
  %840 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %841 = load i32, ptr %77, align 8
  store i32 %841, ptr %840, align 8
  %842 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %843 = load i64, ptr %78, align 8
  store i64 %843, ptr %842, align 8
  %.not2473 = icmp eq ptr %825, null
  br i1 %.not2473, label %846, label %844

844:                                              ; preds = %822
  %845 = atomicrmw add ptr %825, i32 1 acq_rel, align 4
  br label %846

846:                                              ; preds = %822, %844
  %847 = icmp samesign ult i32 %.01928, %.01949
  br i1 %847, label %848, label %867

848:                                              ; preds = %846
  %849 = load i32, ptr %161, align 8
  %850 = sdiv i32 %849, %.01928
  %851 = udiv i64 %68, %67
  %852 = zext nneg i32 %.01928 to i64
  %853 = mul i64 %851, %852
  %854 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %855 = load ptr, ptr %854, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %43, i32 noundef %51, i32 noundef %850, i64 noundef %853, i32 noundef %.01928, ptr noundef %855)
          to label %856 unwind label %865

856:                                              ; preds = %848
  %857 = load ptr, ptr %8, align 8
  %858 = icmp eq ptr %857, null
  br i1 %858, label %.critedge5, label %859

859:                                              ; preds = %856
  %860 = load i64, ptr %842, align 8
  %861 = load i32, ptr %840, align 8
  %862 = sext i32 %861 to i64
  %863 = mul i64 %860, %862
  %864 = icmp eq i64 %863, 0
  br i1 %864, label %.critedge5, label %867

865:                                              ; preds = %1049, %1027, %848
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %1103

867:                                              ; preds = %859, %846
  %868 = load i32, ptr %158, align 4
  %869 = icmp sgt i32 %868, 0
  br i1 %869, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %867
  %870 = sdiv i32 %759, %.01929
  %871 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %872 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %873 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %874 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %875 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %876 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %877 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %878 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %879 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %880 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %881 = sdiv i32 %760, %.01928
  %882 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %883 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %884 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %885 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %886 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %887 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %888 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %889 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %890 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %891 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %893 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %898

894:                                              ; preds = %1007
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %895 = load i32, ptr %158, align 4
  %896 = sext i32 %895 to i64
  %897 = icmp slt i64 %indvars.iv.next, %896
  br i1 %897, label %898, label %._crit_edge, !llvm.loop !25

898:                                              ; preds = %.lr.ph, %894
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %894 ]
  %899 = trunc i64 %indvars.iv to i32
  %900 = mul i32 %759, %899
  %901 = sdiv i32 %900, %.01929
  %902 = load i32, ptr %791, align 4
  %903 = load i32, ptr %793, align 8
  %904 = load i32, ptr %795, align 4
  %905 = load ptr, ptr %6, align 8
  %906 = load i64, ptr %800, align 8
  %907 = sext i32 %901 to i64
  %908 = mul i64 %906, %907
  %909 = load i64, ptr %781, align 8
  %910 = mul i64 %908, %909
  %911 = getelementptr inbounds i8, ptr %905, i64 %910
  %912 = load i32, ptr %783, align 8
  %913 = load ptr, ptr %785, align 8
  store ptr %911, ptr %9, align 8
  store ptr null, ptr %871, align 8
  store i64 %909, ptr %872, align 8
  store i32 %912, ptr %873, align 8
  store ptr %913, ptr %874, align 8
  store i32 %902, ptr %876, align 4
  store i32 %903, ptr %877, align 8
  store i32 %904, ptr %878, align 4
  store i32 %870, ptr %879, align 8
  %914 = sext i32 %902 to i64
  %915 = sext i32 %903 to i64
  %916 = mul nsw i64 %915, %914
  %917 = sext i32 %904 to i64
  %918 = mul i64 %916, %917
  %919 = mul i64 %918, %909
  %920 = add i64 %919, 15
  %921 = and i64 %920, -16
  %922 = udiv i64 %921, %909
  store i64 %922, ptr %880, align 8
  %923 = load i32, ptr %788, align 8
  store i32 %923, ptr %875, align 8, !alias.scope !26
  %924 = trunc i64 %indvars.iv to i32
  %925 = mul i32 %760, %924
  %926 = sdiv i32 %925, %.01928
  %927 = load i32, ptr %834, align 4
  %928 = load i32, ptr %836, align 8
  %929 = load i32, ptr %838, align 4
  %930 = load ptr, ptr %8, align 8
  %931 = load i64, ptr %842, align 8
  %932 = sext i32 %926 to i64
  %933 = mul i64 %931, %932
  %934 = load i64, ptr %826, align 8
  %935 = mul i64 %933, %934
  %936 = getelementptr inbounds i8, ptr %930, i64 %935
  %937 = load i32, ptr %828, align 8
  %938 = load ptr, ptr %830, align 8
  store ptr %936, ptr %10, align 8
  store ptr null, ptr %882, align 8
  store i64 %934, ptr %883, align 8
  store i32 %937, ptr %884, align 8
  store ptr %938, ptr %885, align 8
  store i32 %927, ptr %887, align 4
  store i32 %928, ptr %888, align 8
  store i32 %929, ptr %889, align 4
  store i32 %881, ptr %890, align 8
  %939 = sext i32 %927 to i64
  %940 = sext i32 %928 to i64
  %941 = mul nsw i64 %940, %939
  %942 = sext i32 %929 to i64
  %943 = mul i64 %941, %942
  %944 = mul i64 %943, %934
  %945 = add i64 %944, 15
  %946 = and i64 %945, -16
  %947 = udiv i64 %946, %934
  store i64 %947, ptr %891, align 8
  %948 = load i32, ptr %832, align 8
  store i32 %948, ptr %886, align 8, !alias.scope !29
  %949 = load ptr, ptr %892, align 8
  %950 = getelementptr inbounds nuw ptr, ptr %949, i64 %indvars.iv
  %951 = load ptr, ptr %950, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  store ptr %938, ptr %893, align 8
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 56
  %954 = load ptr, ptr %953, align 8
  %955 = invoke noundef i32 %954(ptr noundef nonnull align 8 dereferenceable(208) %951, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %956 unwind label %958

956:                                              ; preds = %898
  %.not2492 = icmp eq i32 %955, 0
  %957 = load ptr, ptr %882, align 8
  %.not2493 = icmp eq ptr %957, null
  br i1 %.not2493, label %990, label %978

958:                                              ; preds = %898
  %959 = landingpad { ptr, i32 }
          cleanup
  %960 = load ptr, ptr %882, align 8
  %.not2478 = icmp eq ptr %960, null
  br i1 %.not2478, label %973, label %961

961:                                              ; preds = %958
  %962 = atomicrmw add ptr %960, i32 -1 acq_rel, align 4
  %963 = icmp eq i32 %962, 1
  br i1 %963, label %964, label %973

964:                                              ; preds = %961
  %965 = load ptr, ptr %885, align 8
  %.not2479 = icmp eq ptr %965, null
  %966 = load ptr, ptr %10, align 8
  br i1 %.not2479, label %971, label %967

967:                                              ; preds = %964
  %968 = load ptr, ptr %965, align 8
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 24
  %970 = load ptr, ptr %969, align 8
  invoke void %970(ptr noundef nonnull align 8 dereferenceable(8) %965, ptr noundef %966)
          to label %973 unwind label %975

971:                                              ; preds = %964
  %.not2480 = icmp eq ptr %966, null
  br i1 %.not2480, label %973, label %972

972:                                              ; preds = %971
  call void @free(ptr noundef nonnull %966) #17
  br label %973

973:                                              ; preds = %967, %972, %971, %961, %958
  store i64 0, ptr %891, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %886, i8 0, i64 20, i1 false)
  %974 = load ptr, ptr %871, align 8
  %.not2481 = icmp eq ptr %974, null
  br i1 %.not2481, label %1023, label %1011

975:                                              ; preds = %967
  %976 = landingpad { ptr, i32 }
          catch ptr null
  %977 = extractvalue { ptr, i32 } %976, 0
  call void @__clang_call_terminate(ptr %977) #18
  unreachable

978:                                              ; preds = %956
  %979 = atomicrmw add ptr %957, i32 -1 acq_rel, align 4
  %980 = icmp eq i32 %979, 1
  br i1 %980, label %981, label %990

981:                                              ; preds = %978
  %982 = load ptr, ptr %885, align 8
  %.not2494 = icmp eq ptr %982, null
  %983 = load ptr, ptr %10, align 8
  br i1 %.not2494, label %988, label %984

984:                                              ; preds = %981
  %985 = load ptr, ptr %982, align 8
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 24
  %987 = load ptr, ptr %986, align 8
  invoke void %987(ptr noundef nonnull align 8 dereferenceable(8) %982, ptr noundef %983)
          to label %990 unwind label %992

988:                                              ; preds = %981
  %.not2495 = icmp eq ptr %983, null
  br i1 %.not2495, label %990, label %989

989:                                              ; preds = %988
  call void @free(ptr noundef nonnull %983) #17
  br label %990

990:                                              ; preds = %984, %989, %988, %978, %956
  store i64 0, ptr %891, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %886, i8 0, i64 20, i1 false)
  %991 = load ptr, ptr %871, align 8
  %.not2496 = icmp eq ptr %991, null
  br i1 %.not2496, label %1007, label %995

992:                                              ; preds = %984
  %993 = landingpad { ptr, i32 }
          catch ptr null
  %994 = extractvalue { ptr, i32 } %993, 0
  call void @__clang_call_terminate(ptr %994) #18
  unreachable

995:                                              ; preds = %990
  %996 = atomicrmw add ptr %991, i32 -1 acq_rel, align 4
  %997 = icmp eq i32 %996, 1
  br i1 %997, label %998, label %1007

998:                                              ; preds = %995
  %999 = load ptr, ptr %874, align 8
  %.not2497 = icmp eq ptr %999, null
  %1000 = load ptr, ptr %9, align 8
  br i1 %.not2497, label %1005, label %1001

1001:                                             ; preds = %998
  %1002 = load ptr, ptr %999, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 24
  %1004 = load ptr, ptr %1003, align 8
  invoke void %1004(ptr noundef nonnull align 8 dereferenceable(8) %999, ptr noundef %1000)
          to label %1007 unwind label %1008

1005:                                             ; preds = %998
  %.not2498 = icmp eq ptr %1000, null
  br i1 %.not2498, label %1007, label %1006

1006:                                             ; preds = %1005
  call void @free(ptr noundef nonnull %1000) #17
  br label %1007

1007:                                             ; preds = %1001, %1006, %1005, %995, %990
  store i64 0, ptr %880, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %875, i8 0, i64 20, i1 false)
  br i1 %.not2492, label %894, label %.critedge5

1008:                                             ; preds = %1001
  %1009 = landingpad { ptr, i32 }
          catch ptr null
  %1010 = extractvalue { ptr, i32 } %1009, 0
  call void @__clang_call_terminate(ptr %1010) #18
  unreachable

1011:                                             ; preds = %973
  %1012 = atomicrmw add ptr %974, i32 -1 acq_rel, align 4
  %1013 = icmp eq i32 %1012, 1
  br i1 %1013, label %1014, label %1023

1014:                                             ; preds = %1011
  %1015 = load ptr, ptr %874, align 8
  %.not2482 = icmp eq ptr %1015, null
  %1016 = load ptr, ptr %9, align 8
  br i1 %.not2482, label %1021, label %1017

1017:                                             ; preds = %1014
  %1018 = load ptr, ptr %1015, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 24
  %1020 = load ptr, ptr %1019, align 8
  invoke void %1020(ptr noundef nonnull align 8 dereferenceable(8) %1015, ptr noundef %1016)
          to label %1023 unwind label %1024

1021:                                             ; preds = %1014
  %.not2483 = icmp eq ptr %1016, null
  br i1 %.not2483, label %1023, label %1022

1022:                                             ; preds = %1021
  call void @free(ptr noundef nonnull %1016) #17
  br label %1023

1023:                                             ; preds = %1017, %1022, %1021, %1011, %973
  store i64 0, ptr %880, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %875, i8 0, i64 20, i1 false)
  br label %1103

1024:                                             ; preds = %1017
  %1025 = landingpad { ptr, i32 }
          catch ptr null
  %1026 = extractvalue { ptr, i32 } %1025, 0
  call void @__clang_call_terminate(ptr %1026) #18
  unreachable

._crit_edge:                                      ; preds = %894, %867
  br i1 %847, label %1027, label %1037

1027:                                             ; preds = %._crit_edge
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %.01949, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1028 unwind label %865

1028:                                             ; preds = %1027
  %1029 = load ptr, ptr %5, align 8
  %1030 = icmp eq ptr %1029, null
  br i1 %1030, label %.critedge5, label %1031

1031:                                             ; preds = %1028
  %1032 = load i64, ptr %78, align 8
  %1033 = load i32, ptr %77, align 8
  %1034 = sext i32 %1033 to i64
  %1035 = mul i64 %1032, %1034
  %1036 = icmp eq i64 %1035, 0
  br i1 %1036, label %.critedge5, label %1067

1037:                                             ; preds = %._crit_edge
  %1038 = load ptr, ptr %824, align 8
  %.not2474 = icmp eq ptr %1038, null
  br i1 %.not2474, label %1041, label %1039

1039:                                             ; preds = %1037
  %1040 = atomicrmw add ptr %1038, i32 1 acq_rel, align 4
  br label %1041

1041:                                             ; preds = %1039, %1037
  %1042 = load ptr, ptr %69, align 8
  %.not2475 = icmp eq ptr %1042, null
  br i1 %.not2475, label %1055, label %1043

1043:                                             ; preds = %1041
  %1044 = atomicrmw add ptr %1042, i32 -1 acq_rel, align 4
  %1045 = icmp eq i32 %1044, 1
  br i1 %1045, label %1046, label %1055

1046:                                             ; preds = %1043
  %1047 = load ptr, ptr %72, align 8
  %.not2476 = icmp eq ptr %1047, null
  %1048 = load ptr, ptr %5, align 8
  br i1 %.not2476, label %1053, label %1049

1049:                                             ; preds = %1046
  %1050 = load ptr, ptr %1047, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 24
  %1052 = load ptr, ptr %1051, align 8
  invoke void %1052(ptr noundef nonnull align 8 dereferenceable(8) %1047, ptr noundef %1048)
          to label %1055 unwind label %865

1053:                                             ; preds = %1046
  %.not2477 = icmp eq ptr %1048, null
  br i1 %.not2477, label %1055, label %1054

1054:                                             ; preds = %1053
  call void @free(ptr noundef nonnull %1048) #17
  br label %1055

1055:                                             ; preds = %1049, %1054, %1053, %1043, %1041
  %1056 = load ptr, ptr %8, align 8
  store ptr %1056, ptr %5, align 8
  %1057 = load ptr, ptr %824, align 8
  store ptr %1057, ptr %69, align 8
  %1058 = load i64, ptr %826, align 8
  store i64 %1058, ptr %70, align 8
  %1059 = load i32, ptr %828, align 8
  store i32 %1059, ptr %71, align 8
  %1060 = load ptr, ptr %830, align 8
  store ptr %1060, ptr %72, align 8
  %1061 = load i32, ptr %832, align 8
  store i32 %1061, ptr %73, align 8
  %1062 = load i32, ptr %834, align 4
  store i32 %1062, ptr %74, align 4
  %1063 = load i32, ptr %836, align 8
  store i32 %1063, ptr %75, align 8
  %1064 = load i32, ptr %838, align 4
  store i32 %1064, ptr %76, align 4
  %1065 = load i32, ptr %840, align 8
  store i32 %1065, ptr %77, align 8
  %1066 = load i64, ptr %842, align 8
  store i64 %1066, ptr %78, align 8
  br label %1067

1067:                                             ; preds = %1055, %1031
  br label %.critedge5

.critedge5:                                       ; preds = %1007, %1031, %1028, %859, %856, %1067
  %1068 = phi i1 [ true, %1067 ], [ false, %856 ], [ false, %859 ], [ false, %1028 ], [ false, %1031 ], [ false, %1007 ]
  %.21943 = phi i32 [ undef, %1067 ], [ -100, %856 ], [ -100, %859 ], [ -100, %1028 ], [ -100, %1031 ], [ %955, %1007 ]
  %1069 = load ptr, ptr %824, align 8
  %.not2499 = icmp eq ptr %1069, null
  br i1 %.not2499, label %1082, label %1070

1070:                                             ; preds = %.critedge5
  %1071 = atomicrmw add ptr %1069, i32 -1 acq_rel, align 4
  %1072 = icmp eq i32 %1071, 1
  br i1 %1072, label %1073, label %1082

1073:                                             ; preds = %1070
  %1074 = load ptr, ptr %830, align 8
  %.not2500 = icmp eq ptr %1074, null
  %1075 = load ptr, ptr %8, align 8
  br i1 %.not2500, label %1080, label %1076

1076:                                             ; preds = %1073
  %1077 = load ptr, ptr %1074, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 24
  %1079 = load ptr, ptr %1078, align 8
  invoke void %1079(ptr noundef nonnull align 8 dereferenceable(8) %1074, ptr noundef %1075)
          to label %1082 unwind label %1083

1080:                                             ; preds = %1073
  %.not2501 = icmp eq ptr %1075, null
  br i1 %.not2501, label %1082, label %1081

1081:                                             ; preds = %1080
  call void @free(ptr noundef nonnull %1075) #17
  br label %1082

1082:                                             ; preds = %1076, %1081, %1080, %1070, %.critedge5
  store i64 0, ptr %842, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %832, i8 0, i64 20, i1 false)
  br label %.critedge3

1083:                                             ; preds = %1076
  %1084 = landingpad { ptr, i32 }
          catch ptr null
  %1085 = extractvalue { ptr, i32 } %1084, 0
  call void @__clang_call_terminate(ptr %1085) #18
  unreachable

.critedge3:                                       ; preds = %814, %811, %1082
  %.01959 = phi i1 [ %1068, %1082 ], [ false, %811 ], [ false, %814 ]
  %.11942 = phi i32 [ %.21943, %1082 ], [ -100, %811 ], [ -100, %814 ]
  %1086 = load ptr, ptr %778, align 8
  %.not2502 = icmp eq ptr %1086, null
  br i1 %.not2502, label %1099, label %1087

1087:                                             ; preds = %.critedge3
  %1088 = atomicrmw add ptr %1086, i32 -1 acq_rel, align 4
  %1089 = icmp eq i32 %1088, 1
  br i1 %1089, label %1090, label %1099

1090:                                             ; preds = %1087
  %1091 = load ptr, ptr %785, align 8
  %.not2503 = icmp eq ptr %1091, null
  %1092 = load ptr, ptr %6, align 8
  br i1 %.not2503, label %1097, label %1093

1093:                                             ; preds = %1090
  %1094 = load ptr, ptr %1091, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 24
  %1096 = load ptr, ptr %1095, align 8
  invoke void %1096(ptr noundef nonnull align 8 dereferenceable(8) %1091, ptr noundef %1092)
          to label %1099 unwind label %1100

1097:                                             ; preds = %1090
  %.not2504 = icmp eq ptr %1092, null
  br i1 %.not2504, label %1099, label %1098

1098:                                             ; preds = %1097
  call void @free(ptr noundef nonnull %1092) #17
  br label %1099

1099:                                             ; preds = %1093, %1098, %1097, %1087, %.critedge3
  store i64 0, ptr %800, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %788, i8 0, i64 20, i1 false)
  br i1 %.01959, label %.loopexit2555, label %.critedge

1100:                                             ; preds = %1093
  %1101 = landingpad { ptr, i32 }
          catch ptr null
  %1102 = extractvalue { ptr, i32 } %1101, 0
  call void @__clang_call_terminate(ptr %1102) #18
  unreachable

1103:                                             ; preds = %1023, %865
  %.pn = phi { ptr, i32 } [ %959, %1023 ], [ %866, %865 ]
  %1104 = load ptr, ptr %824, align 8
  %.not2485 = icmp eq ptr %1104, null
  br i1 %.not2485, label %1117, label %1105

1105:                                             ; preds = %1103
  %1106 = atomicrmw add ptr %1104, i32 -1 acq_rel, align 4
  %1107 = icmp eq i32 %1106, 1
  br i1 %1107, label %1108, label %1117

1108:                                             ; preds = %1105
  %1109 = load ptr, ptr %830, align 8
  %.not2486 = icmp eq ptr %1109, null
  %1110 = load ptr, ptr %8, align 8
  br i1 %.not2486, label %1115, label %1111

1111:                                             ; preds = %1108
  %1112 = load ptr, ptr %1109, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 24
  %1114 = load ptr, ptr %1113, align 8
  invoke void %1114(ptr noundef nonnull align 8 dereferenceable(8) %1109, ptr noundef %1110)
          to label %1117 unwind label %1118

1115:                                             ; preds = %1108
  %.not2487 = icmp eq ptr %1110, null
  br i1 %.not2487, label %1117, label %1116

1116:                                             ; preds = %1115
  call void @free(ptr noundef nonnull %1110) #17
  br label %1117

1117:                                             ; preds = %1111, %1116, %1115, %1105, %1103
  store i64 0, ptr %842, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %832, i8 0, i64 20, i1 false)
  br label %1121

1118:                                             ; preds = %1111
  %1119 = landingpad { ptr, i32 }
          catch ptr null
  %1120 = extractvalue { ptr, i32 } %1119, 0
  call void @__clang_call_terminate(ptr %1120) #18
  unreachable

1121:                                             ; preds = %1117, %820
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1117 ], [ %821, %820 ]
  %1122 = load ptr, ptr %778, align 8
  %.not2489 = icmp eq ptr %1122, null
  br i1 %.not2489, label %1135, label %1123

1123:                                             ; preds = %1121
  %1124 = atomicrmw add ptr %1122, i32 -1 acq_rel, align 4
  %1125 = icmp eq i32 %1124, 1
  br i1 %1125, label %1126, label %1135

1126:                                             ; preds = %1123
  %1127 = load ptr, ptr %785, align 8
  %.not2490 = icmp eq ptr %1127, null
  %1128 = load ptr, ptr %6, align 8
  br i1 %.not2490, label %1133, label %1129

1129:                                             ; preds = %1126
  %1130 = load ptr, ptr %1127, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 24
  %1132 = load ptr, ptr %1131, align 8
  invoke void %1132(ptr noundef nonnull align 8 dereferenceable(8) %1127, ptr noundef %1128)
          to label %1135 unwind label %1136

1133:                                             ; preds = %1126
  %.not2491 = icmp eq ptr %1128, null
  br i1 %.not2491, label %1135, label %1134

1134:                                             ; preds = %1133
  call void @free(ptr noundef nonnull %1128) #17
  br label %1135

1135:                                             ; preds = %1129, %1134, %1133, %1123, %1121
  store i64 0, ptr %800, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %788, i8 0, i64 20, i1 false)
  br label %1167

1136:                                             ; preds = %1129
  %1137 = landingpad { ptr, i32 }
          catch ptr null
  %1138 = extractvalue { ptr, i32 } %1137, 0
  call void @__clang_call_terminate(ptr %1138) #18
  unreachable

.loopexit2555:                                    ; preds = %._crit_edge2726, %._crit_edge2661.us, %393, %.lr.ph2701, %.preheader2562, %.lr.ph2670, %632, %164, %1099, %._crit_edge2702
  invoke void @_ZNK4ncnn22DeconvolutionDepthWise11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1139 unwind label %98

1139:                                             ; preds = %.loopexit2555
  %1140 = load ptr, ptr %2, align 8
  %1141 = icmp eq ptr %1140, null
  br i1 %1141, label %.critedge, label %1142

1142:                                             ; preds = %1139
  %1143 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1144 = load i64, ptr %1143, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1146 = load i32, ptr %1145, align 8
  %1147 = sext i32 %1146 to i64
  %1148 = mul i64 %1144, %1147
  %1149 = icmp eq i64 %1148, 0
  %spec.select = select i1 %1149, i32 -100, i32 0
  br label %.critedge

.critedge:                                        ; preds = %1142, %1139, %147, %144, %1099
  %.01941 = phi i32 [ %.11942, %1099 ], [ -100, %144 ], [ -100, %147 ], [ -100, %1139 ], [ %spec.select, %1142 ]
  %1150 = load ptr, ptr %69, align 8
  %.not2526 = icmp eq ptr %1150, null
  br i1 %.not2526, label %1163, label %1151

1151:                                             ; preds = %.critedge
  %1152 = atomicrmw add ptr %1150, i32 -1 acq_rel, align 4
  %1153 = icmp eq i32 %1152, 1
  br i1 %1153, label %1154, label %1163

1154:                                             ; preds = %1151
  %1155 = load ptr, ptr %72, align 8
  %.not2527 = icmp eq ptr %1155, null
  %1156 = load ptr, ptr %5, align 8
  br i1 %.not2527, label %1161, label %1157

1157:                                             ; preds = %1154
  %1158 = load ptr, ptr %1155, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 24
  %1160 = load ptr, ptr %1159, align 8
  invoke void %1160(ptr noundef nonnull align 8 dereferenceable(8) %1155, ptr noundef %1156)
          to label %1163 unwind label %1164

1161:                                             ; preds = %1154
  %.not2528 = icmp eq ptr %1156, null
  br i1 %.not2528, label %1163, label %1162

1162:                                             ; preds = %1161
  call void @free(ptr noundef nonnull %1156) #17
  br label %1163

1163:                                             ; preds = %1157, %1162, %1161, %1151, %.critedge
  ret i32 %.01941

1164:                                             ; preds = %1157
  %1165 = landingpad { ptr, i32 }
          catch ptr null
  %1166 = extractvalue { ptr, i32 } %1165, 0
  call void @__clang_call_terminate(ptr %1166) #18
  unreachable

1167:                                             ; preds = %1135, %98
  %.pn2505 = phi { ptr, i32 } [ %99, %98 ], [ %.pn.pn, %1135 ]
  %1168 = load ptr, ptr %69, align 8
  %.not2507 = icmp eq ptr %1168, null
  br i1 %.not2507, label %1181, label %1169

1169:                                             ; preds = %1167
  %1170 = atomicrmw add ptr %1168, i32 -1 acq_rel, align 4
  %1171 = icmp eq i32 %1170, 1
  br i1 %1171, label %1172, label %1181

1172:                                             ; preds = %1169
  %1173 = load ptr, ptr %72, align 8
  %.not2508 = icmp eq ptr %1173, null
  %1174 = load ptr, ptr %5, align 8
  br i1 %.not2508, label %1179, label %1175

1175:                                             ; preds = %1172
  %1176 = load ptr, ptr %1173, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 24
  %1178 = load ptr, ptr %1177, align 8
  invoke void %1178(ptr noundef nonnull align 8 dereferenceable(8) %1173, ptr noundef %1174)
          to label %1181 unwind label %1182

1179:                                             ; preds = %1172
  %.not2509 = icmp eq ptr %1174, null
  br i1 %.not2509, label %1181, label %1180

1180:                                             ; preds = %1179
  call void @free(ptr noundef nonnull %1174) #17
  br label %1181

1181:                                             ; preds = %1175, %1180, %1179, %1169, %1167
  resume { ptr, i32 } %.pn2505

1182:                                             ; preds = %1175
  %1183 = landingpad { ptr, i32 }
          catch ptr null
  %1184 = extractvalue { ptr, i32 } %1183, 0
  call void @__clang_call_terminate(ptr %1184) #18
  unreachable
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZNK4ncnn22DeconvolutionDepthWise11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn30DeconvolutionDepthWise_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN4ncnn30DeconvolutionDepthWise_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn30DeconvolutionDepthWise_x86_fmaE, i64 16), ptr %0, align 8
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
define linkonce_odr hidden void @_ZN4ncnn30DeconvolutionDepthWise_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn30DeconvolutionDepthWise_x86_fmaE, i64 16), ptr %0, align 8
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
  br i1 %.not.i.i.i.i, label %_ZN4ncnn30DeconvolutionDepthWise_x86_fmaD2Ev.exit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #19
  br label %_ZN4ncnn30DeconvolutionDepthWise_x86_fmaD2Ev.exit

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZN4ncnn30DeconvolutionDepthWise_x86_fmaD2Ev.exit: ; preds = %18, %23
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #9

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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
