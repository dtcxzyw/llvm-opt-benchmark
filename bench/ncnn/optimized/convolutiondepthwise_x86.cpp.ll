; ModuleID = 'bench/ncnn/original/convolutiondepthwise_x86.cpp.ll'
source_filename = "bench/ncnn/original/convolutiondepthwise_x86.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4ncnn20ConvolutionDepthWiseD2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIfSaIfEEC2ERKS1_ = comdat any

$_ZN4ncnn24ConvolutionDepthWise_x86D2Ev = comdat any

$_ZN4ncnn24ConvolutionDepthWise_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE17_M_default_appendEm = comdat any

@_ZTVN4ncnn24ConvolutionDepthWise_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn24ConvolutionDepthWise_x86E, ptr @_ZN4ncnn24ConvolutionDepthWise_x86D2Ev, ptr @_ZN4ncnn24ConvolutionDepthWise_x86D0Ev, ptr @_ZN4ncnn20ConvolutionDepthWise10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn20ConvolutionDepthWise10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn24ConvolutionDepthWise_x8615create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn24ConvolutionDepthWise_x8616destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn24ConvolutionDepthWise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn24ConvolutionDepthWise_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn24ConvolutionDepthWise_x86E = hidden constant [34 x i8] c"N4ncnn24ConvolutionDepthWise_x86E\00", align 1
@_ZTIN4ncnn20ConvolutionDepthWiseE = external constant ptr
@_ZTIN4ncnn24ConvolutionDepthWise_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn24ConvolutionDepthWise_x86E, ptr @_ZTIN4ncnn20ConvolutionDepthWiseE }, align 8
@_ZTVN4ncnn20ConvolutionDepthWiseE = external unnamed_addr constant { [12 x ptr] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4ncnn24ConvolutionDepthWise_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn24ConvolutionDepthWise_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn24ConvolutionDepthWise_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(824) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn20ConvolutionDepthWiseC2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0)
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn24ConvolutionDepthWise_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %2, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr null, ptr %6, align 8
  ret void
}

declare void @_ZN4ncnn20ConvolutionDepthWiseC2Ev(ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn20ConvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn20ConvolutionDepthWiseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %10 = load ptr, ptr %9, align 8
  %.not53 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not53, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %24

16:                                               ; preds = %8
  %.not54 = icmp eq ptr %11, null
  br i1 %.not54, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #20
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not55 = icmp eq ptr %23, null
  br i1 %.not55, label %40, label %27

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

27:                                               ; preds = %18
  %28 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %32 = load ptr, ptr %31, align 8
  %.not56 = icmp eq ptr %32, null
  %33 = load ptr, ptr %21, align 8
  br i1 %.not56, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %40 unwind label %46

38:                                               ; preds = %30
  %.not57 = icmp eq ptr %33, null
  br i1 %.not57, label %40, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #20
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %45 = load ptr, ptr %44, align 8
  %.not58 = icmp eq ptr %45, null
  br i1 %.not58, label %62, label %49

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #21
  unreachable

49:                                               ; preds = %40
  %50 = atomicrmw add ptr %45, i32 -1 acq_rel, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %54 = load ptr, ptr %53, align 8
  %.not59 = icmp eq ptr %54, null
  %55 = load ptr, ptr %43, align 8
  br i1 %.not59, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55)
          to label %62 unwind label %68

60:                                               ; preds = %52
  %.not60 = icmp eq ptr %55, null
  br i1 %.not60, label %62, label %61

61:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %55) #20
  br label %62

62:                                               ; preds = %56, %61, %60, %49, %40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  %67 = load ptr, ptr %66, align 8
  %.not61 = icmp eq ptr %67, null
  br i1 %.not61, label %84, label %71

68:                                               ; preds = %56
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #21
  unreachable

71:                                               ; preds = %62
  %72 = atomicrmw add ptr %67, i32 -1 acq_rel, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %76 = load ptr, ptr %75, align 8
  %.not62 = icmp eq ptr %76, null
  %77 = load ptr, ptr %65, align 8
  br i1 %.not62, label %82, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %77)
          to label %84 unwind label %90

82:                                               ; preds = %74
  %.not63 = icmp eq ptr %77, null
  br i1 %.not63, label %84, label %83

83:                                               ; preds = %82
  tail call void @free(ptr noundef nonnull %77) #20
  br label %84

84:                                               ; preds = %78, %83, %82, %71, %62
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %65, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %85, i8 0, i64 20, i1 false)
  %89 = load ptr, ptr %88, align 8
  %.not64 = icmp eq ptr %89, null
  br i1 %.not64, label %106, label %93

90:                                               ; preds = %78
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #21
  unreachable

93:                                               ; preds = %84
  %94 = atomicrmw add ptr %89, i32 -1 acq_rel, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %98 = load ptr, ptr %97, align 8
  %.not65 = icmp eq ptr %98, null
  %99 = load ptr, ptr %87, align 8
  br i1 %.not65, label %104, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %99)
          to label %106 unwind label %112

104:                                              ; preds = %96
  %.not66 = icmp eq ptr %99, null
  br i1 %.not66, label %106, label %105

105:                                              ; preds = %104
  tail call void @free(ptr noundef nonnull %99) #20
  br label %106

106:                                              ; preds = %100, %105, %104, %93, %84
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %87, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %107, i8 0, i64 20, i1 false)
  %111 = load ptr, ptr %110, align 8
  %.not67 = icmp eq ptr %111, null
  br i1 %.not67, label %128, label %115

112:                                              ; preds = %100
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #21
  unreachable

115:                                              ; preds = %106
  %116 = atomicrmw add ptr %111, i32 -1 acq_rel, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %120 = load ptr, ptr %119, align 8
  %.not68 = icmp eq ptr %120, null
  %121 = load ptr, ptr %109, align 8
  br i1 %.not68, label %126, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %120, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %121)
          to label %128 unwind label %131

126:                                              ; preds = %118
  %.not69 = icmp eq ptr %121, null
  br i1 %.not69, label %128, label %127

127:                                              ; preds = %126
  tail call void @free(ptr noundef nonnull %121) #20
  br label %128

128:                                              ; preds = %122, %127, %126, %115, %106
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %130, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %109, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %129, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #20
  ret void

131:                                              ; preds = %122
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn24ConvolutionDepthWise_x8615create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::ParamDict", align 8
  %4 = alloca %"class.ncnn::ParamDict", align 8
  %5 = alloca %"class.ncnn::ParamDict", align 8
  %6 = alloca %"class.ncnn::ParamDict", align 8
  %7 = alloca %"class.ncnn::ParamDict", align 8
  %8 = alloca %"class.ncnn::ParamDict", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %338

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  switch i32 %14, label %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit [
    i32 1, label %16
    i32 2, label %24
    i32 3, label %35
    i32 4, label %50
    i32 5, label %58
    i32 6, label %66
  ]

16:                                               ; preds = %12
  %17 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 26)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(208) %17, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %81 unwind label %22

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %86

24:                                               ; preds = %12
  %25 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 26)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %26 = load ptr, ptr %15, align 8
  %27 = load float, ptr %26, align 4
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, float noundef nofpclass(nan inf) %27)
          to label %28 unwind label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(208) %25, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %81 unwind label %33

33:                                               ; preds = %28, %24
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %86

35:                                               ; preds = %12
  %36 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 54)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %37 = load ptr, ptr %15, align 8
  %38 = load float, ptr %37, align 4
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, float noundef nofpclass(nan inf) %38)
          to label %39 unwind label %48

39:                                               ; preds = %35
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = load float, ptr %41, align 4
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1, float noundef nofpclass(nan inf) %42)
          to label %43 unwind label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(208) %36, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %81 unwind label %48

48:                                               ; preds = %43, %39, %35
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %86

50:                                               ; preds = %12
  %51 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 30)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(208) %51, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %81 unwind label %56

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %86

58:                                               ; preds = %12
  %59 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 71)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(208) %59, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %81 unwind label %64

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %86

66:                                               ; preds = %12
  %67 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 67)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %68 = load ptr, ptr %15, align 8
  %69 = load float, ptr %68, align 4
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, float noundef nofpclass(nan inf) %69)
          to label %70 unwind label %79

70:                                               ; preds = %66
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  %73 = load float, ptr %72, align 4
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 1, float noundef nofpclass(nan inf) %73)
          to label %74 unwind label %79

74:                                               ; preds = %70
  %75 = load ptr, ptr %67, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(208) %67, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %81 unwind label %79

79:                                               ; preds = %74, %70, %66
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %86

81:                                               ; preds = %74, %58, %50, %43, %28, %16
  %.sink.i = phi ptr [ %3, %16 ], [ %4, %28 ], [ %5, %43 ], [ %6, %50 ], [ %7, %58 ], [ %8, %74 ]
  %.033.ph.i = phi ptr [ %17, %16 ], [ %25, %28 ], [ %36, %43 ], [ %51, %50 ], [ %59, %58 ], [ %67, %74 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i) #20
  %82 = load ptr, ptr %.033.ph.i, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(208) %.033.ph.i, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit

common.resume:                                    ; preds = %147, %151, %162, %163, %158, %86
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %86 ], [ %148, %158 ], [ %148, %163 ], [ %148, %162 ], [ %148, %151 ], [ %148, %147 ]
  resume { ptr, i32 } %common.resume.op

86:                                               ; preds = %79, %64, %56, %48, %33, %22
  %.sink40.i = phi ptr [ %8, %79 ], [ %7, %64 ], [ %6, %56 ], [ %5, %48 ], [ %4, %33 ], [ %3, %22 ]
  %.pn.i = phi { ptr, i32 } [ %80, %79 ], [ %65, %64 ], [ %57, %56 ], [ %49, %48 ], [ %34, %33 ], [ %23, %22 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink40.i) #20
  br label %common.resume

_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit: ; preds = %12, %81
  %.03339.i = phi ptr [ %.033.ph.i, %81 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %.03339.i, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %89 = load i8, ptr %88, align 2
  %90 = trunc i8 %89 to i1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 %92, 1
  %or.cond = select i1 %90, i1 %93, i1 false
  br i1 %or.cond, label %94, label %96

94:                                               ; preds = %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit
  %95 = call noundef i32 @_ZN4ncnn24ConvolutionDepthWise_x8624create_pipeline_int8_x86ERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %338

96:                                               ; preds = %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %100 = load i32, ptr %99, align 8
  %101 = mul nsw i32 %100, %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %105 = load i32, ptr %104, align 8
  %106 = sdiv i32 %103, %105
  %107 = sdiv i32 %106, %101
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %109 = load i32, ptr %108, align 8
  %110 = sdiv i32 %109, %105
  %111 = sdiv i32 %107, %110
  %112 = mul nsw i32 %111, %105
  %113 = icmp eq i32 %112, %105
  %114 = icmp eq i32 %105, %109
  %or.cond127 = and i1 %114, %113
  br i1 %or.cond127, label %115, label %314

115:                                              ; preds = %96
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %117 = load i8, ptr %116, align 1
  %118 = trunc i8 %117 to i1
  %119 = and i32 %105, 3
  %120 = icmp eq i32 %119, 0
  %121 = and i1 %120, %118
  br i1 %121, label %122, label %167

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %123, i32 noundef %101, i32 noundef %105, ptr noundef null)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 752
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %124, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %125 unwind label %147

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not111 = icmp eq ptr %127, null
  br i1 %.not111, label %141, label %128

128:                                              ; preds = %125
  %129 = atomicrmw add ptr %127, i32 -1 acq_rel, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %141

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %133 = load ptr, ptr %132, align 8
  %.not112 = icmp eq ptr %133, null
  %134 = load ptr, ptr %9, align 8
  br i1 %.not112, label %139, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %133, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef %134)
          to label %141 unwind label %144

139:                                              ; preds = %131
  %.not113 = icmp eq ptr %134, null
  br i1 %.not113, label %141, label %140

140:                                              ; preds = %139
  call void @free(ptr noundef nonnull %134) #20
  br label %141

141:                                              ; preds = %135, %140, %139, %128, %125
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %143, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %142, i8 0, i64 20, i1 false)
  br label %291

144:                                              ; preds = %135
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #21
  unreachable

147:                                              ; preds = %122
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not108 = icmp eq ptr %150, null
  br i1 %.not108, label %common.resume, label %151

151:                                              ; preds = %147
  %152 = atomicrmw add ptr %150, i32 -1 acq_rel, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %common.resume

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %156 = load ptr, ptr %155, align 8
  %.not109 = icmp eq ptr %156, null
  %157 = load ptr, ptr %9, align 8
  br i1 %.not109, label %162, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %156, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef %157)
          to label %common.resume unwind label %164

162:                                              ; preds = %154
  %.not110 = icmp eq ptr %157, null
  br i1 %.not110, label %common.resume, label %163

163:                                              ; preds = %162
  call void @free(ptr noundef nonnull %157) #20
  br label %common.resume

164:                                              ; preds = %158
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #21
  unreachable

167:                                              ; preds = %115
  %168 = icmp eq i32 %98, 3
  %169 = icmp eq i32 %100, 3
  %or.cond129 = and i1 %168, %169
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 1
  %or.cond132 = select i1 %or.cond129, i1 %172, i1 false
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 1
  %or.cond135 = select i1 %or.cond132, i1 %175, i1 false
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 1
  %or.cond138 = select i1 %or.cond135, i1 %178, i1 false
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 %180, 1
  %or.cond141 = select i1 %or.cond138, i1 %181, i1 false
  br i1 %or.cond141, label %182, label %234

182:                                              ; preds = %167
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %186 = load ptr, ptr %185, align 8
  %.not118 = icmp eq ptr %186, null
  br i1 %.not118, label %189, label %187

187:                                              ; preds = %182
  %188 = atomicrmw add ptr %186, i32 1 acq_rel, align 4
  br label %189

189:                                              ; preds = %187, %182
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %191 = load ptr, ptr %190, align 8
  %.not119 = icmp eq ptr %191, null
  br i1 %.not119, label %205, label %192

192:                                              ; preds = %189
  %193 = atomicrmw add ptr %191, i32 -1 acq_rel, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %205

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %197 = load ptr, ptr %196, align 8
  %.not120 = icmp eq ptr %197, null
  %198 = load ptr, ptr %184, align 8
  br i1 %.not120, label %203, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %197, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef %198)
  br label %205

203:                                              ; preds = %195
  %.not121 = icmp eq ptr %198, null
  br i1 %.not121, label %205, label %204

204:                                              ; preds = %203
  call void @free(ptr noundef nonnull %198) #20
  br label %205

205:                                              ; preds = %199, %204, %203, %192, %189
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %214 = load ptr, ptr %183, align 8
  store ptr %214, ptr %184, align 8
  %215 = load ptr, ptr %185, align 8
  store ptr %215, ptr %190, align 8
  %216 = load i64, ptr %91, align 8
  store i64 %216, ptr %206, align 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %218 = load i32, ptr %217, align 8
  store i32 %218, ptr %207, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %220, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %223 = load i32, ptr %222, align 8
  store i32 %223, ptr %208, align 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %225 = load i32, ptr %224, align 4
  store i32 %225, ptr %209, align 4
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %227 = load i32, ptr %226, align 8
  store i32 %227, ptr %210, align 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %229 = load i32, ptr %228, align 4
  store i32 %229, ptr %211, align 4
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %231 = load i32, ptr %230, align 8
  store i32 %231, ptr %212, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %233 = load i64, ptr %232, align 8
  store i64 %233, ptr %213, align 8
  br label %291

234:                                              ; preds = %167
  %235 = icmp eq i32 %177, 2
  %or.cond152 = select i1 %or.cond135, i1 %235, i1 false
  %236 = icmp eq i32 %180, 2
  %or.cond155 = select i1 %or.cond152, i1 %236, i1 false
  br i1 %or.cond155, label %237, label %289

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %241 = load ptr, ptr %240, align 8
  %.not114 = icmp eq ptr %241, null
  br i1 %.not114, label %244, label %242

242:                                              ; preds = %237
  %243 = atomicrmw add ptr %241, i32 1 acq_rel, align 4
  br label %244

244:                                              ; preds = %242, %237
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %246 = load ptr, ptr %245, align 8
  %.not115 = icmp eq ptr %246, null
  br i1 %.not115, label %260, label %247

247:                                              ; preds = %244
  %248 = atomicrmw add ptr %246, i32 -1 acq_rel, align 4
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %260

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %252 = load ptr, ptr %251, align 8
  %.not116 = icmp eq ptr %252, null
  %253 = load ptr, ptr %239, align 8
  br i1 %.not116, label %258, label %254

254:                                              ; preds = %250
  %255 = load ptr, ptr %252, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef %253)
  br label %260

258:                                              ; preds = %250
  %.not117 = icmp eq ptr %253, null
  br i1 %.not117, label %260, label %259

259:                                              ; preds = %258
  call void @free(ptr noundef nonnull %253) #20
  br label %260

260:                                              ; preds = %254, %259, %258, %247, %244
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %269 = load ptr, ptr %238, align 8
  store ptr %269, ptr %239, align 8
  %270 = load ptr, ptr %240, align 8
  store ptr %270, ptr %245, align 8
  %271 = load i64, ptr %91, align 8
  store i64 %271, ptr %261, align 8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %273 = load i32, ptr %272, align 8
  store i32 %273, ptr %262, align 8
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %275, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %278 = load i32, ptr %277, align 8
  store i32 %278, ptr %263, align 8
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %280 = load i32, ptr %279, align 4
  store i32 %280, ptr %264, align 4
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %282 = load i32, ptr %281, align 8
  store i32 %282, ptr %265, align 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %284 = load i32, ptr %283, align 4
  store i32 %284, ptr %266, align 4
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %286 = load i32, ptr %285, align 8
  store i32 %286, ptr %267, align 8
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %288 = load i64, ptr %287, align 8
  store i64 %288, ptr %268, align 8
  br label %291

289:                                              ; preds = %234
  %290 = call noundef i32 @_ZN4ncnn24ConvolutionDepthWise_x8616create_group_opsERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %291

291:                                              ; preds = %141, %205, %260, %289
  %292 = load i8, ptr %1, align 8
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %338

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %297 = load ptr, ptr %296, align 8
  %.not122 = icmp eq ptr %297, null
  br i1 %.not122, label %311, label %298

298:                                              ; preds = %294
  %299 = atomicrmw add ptr %297, i32 -1 acq_rel, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %311

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %303 = load ptr, ptr %302, align 8
  %.not123 = icmp eq ptr %303, null
  %304 = load ptr, ptr %295, align 8
  br i1 %.not123, label %309, label %305

305:                                              ; preds = %301
  %306 = load ptr, ptr %303, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 24
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef %304)
  br label %311

309:                                              ; preds = %301
  %.not124 = icmp eq ptr %304, null
  br i1 %.not124, label %311, label %310

310:                                              ; preds = %309
  call void @free(ptr noundef nonnull %304) #20
  br label %311

311:                                              ; preds = %305, %310, %309, %298, %294
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %313, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %295, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %312, i8 0, i64 20, i1 false)
  br label %338

314:                                              ; preds = %96
  %315 = call noundef i32 @_ZN4ncnn24ConvolutionDepthWise_x8616create_group_opsERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %316 = load i8, ptr %1, align 8
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %338

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %321 = load ptr, ptr %320, align 8
  %.not105 = icmp eq ptr %321, null
  br i1 %.not105, label %335, label %322

322:                                              ; preds = %318
  %323 = atomicrmw add ptr %321, i32 -1 acq_rel, align 4
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %335

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %327 = load ptr, ptr %326, align 8
  %.not106 = icmp eq ptr %327, null
  %328 = load ptr, ptr %319, align 8
  br i1 %.not106, label %333, label %329

329:                                              ; preds = %325
  %330 = load ptr, ptr %327, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef %328)
  br label %335

333:                                              ; preds = %325
  %.not107 = icmp eq ptr %328, null
  br i1 %.not107, label %335, label %334

334:                                              ; preds = %333
  call void @free(ptr noundef nonnull %328) #20
  br label %335

335:                                              ; preds = %329, %334, %333, %322, %318
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %337, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %319, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %336, i8 0, i64 20, i1 false)
  br label %338

338:                                              ; preds = %314, %335, %291, %311, %2, %94
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn24ConvolutionDepthWise_x8624create_pipeline_int8_x86ERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load i32, ptr %6, align 8
  %8 = mul nsw i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load i32, ptr %11, align 8
  %13 = sdiv i32 %10, %12
  %14 = sdiv i32 %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load i32, ptr %15, align 8
  %17 = sdiv i32 %16, %12
  %18 = sdiv i32 %14, %17
  %19 = mul nsw i32 %18, %12
  %20 = icmp eq i32 %19, %12
  %21 = icmp eq i32 %12, %16
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %22, label %147

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  %26 = and i32 %12, 7
  %27 = icmp eq i32 %26, 0
  %28 = and i1 %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br i1 %28, label %30, label %75

30:                                               ; preds = %22
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %8, i32 noundef %12, ptr noundef null)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 752
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %32 unwind label %54

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not80 = icmp eq ptr %34, null
  br i1 %.not80, label %48, label %35

35:                                               ; preds = %32
  %36 = atomicrmw add ptr %34, i32 -1 acq_rel, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = load ptr, ptr %39, align 8
  %.not81 = icmp eq ptr %40, null
  %41 = load ptr, ptr %3, align 8
  br i1 %.not81, label %46, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %41)
          to label %48 unwind label %51

46:                                               ; preds = %38
  %.not82 = icmp eq ptr %41, null
  br i1 %.not82, label %48, label %47

47:                                               ; preds = %46
  call void @free(ptr noundef nonnull %41) #20
  br label %48

48:                                               ; preds = %42, %47, %46, %35, %32
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %50, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %49, i8 0, i64 20, i1 false)
  br label %127

51:                                               ; preds = %42
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #21
  unreachable

54:                                               ; preds = %30
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not77 = icmp eq ptr %57, null
  br i1 %.not77, label %71, label %58

58:                                               ; preds = %54
  %59 = atomicrmw add ptr %57, i32 -1 acq_rel, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %63 = load ptr, ptr %62, align 8
  %.not78 = icmp eq ptr %63, null
  %64 = load ptr, ptr %3, align 8
  br i1 %.not78, label %69, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %64)
          to label %71 unwind label %72

69:                                               ; preds = %61
  %.not79 = icmp eq ptr %64, null
  br i1 %.not79, label %71, label %70

70:                                               ; preds = %69
  call void @free(ptr noundef nonnull %64) #20
  br label %71

71:                                               ; preds = %65, %70, %69, %58, %54
  resume { ptr, i32 } %55

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #21
  unreachable

75:                                               ; preds = %22
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %78 = load ptr, ptr %77, align 8
  %.not83 = icmp eq ptr %78, null
  br i1 %.not83, label %81, label %79

79:                                               ; preds = %75
  %80 = atomicrmw add ptr %78, i32 1 acq_rel, align 4
  br label %81

81:                                               ; preds = %79, %75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %83 = load ptr, ptr %82, align 8
  %.not84 = icmp eq ptr %83, null
  br i1 %.not84, label %97, label %84

84:                                               ; preds = %81
  %85 = atomicrmw add ptr %83, i32 -1 acq_rel, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %89 = load ptr, ptr %88, align 8
  %.not85 = icmp eq ptr %89, null
  %90 = load ptr, ptr %76, align 8
  br i1 %.not85, label %95, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %89, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %90)
  br label %97

95:                                               ; preds = %87
  %.not86 = icmp eq ptr %90, null
  br i1 %.not86, label %97, label %96

96:                                               ; preds = %95
  tail call void @free(ptr noundef nonnull %90) #20
  br label %97

97:                                               ; preds = %91, %96, %95, %84, %81
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %106 = load ptr, ptr %29, align 8
  store ptr %106, ptr %76, align 8
  %107 = load ptr, ptr %77, align 8
  store ptr %107, ptr %82, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %109 = load i64, ptr %108, align 8
  store i64 %109, ptr %98, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %111 = load i32, ptr %110, align 8
  store i32 %111, ptr %99, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %116 = load i32, ptr %115, align 8
  store i32 %116, ptr %100, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %101, align 4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %120 = load i32, ptr %119, align 8
  store i32 %120, ptr %102, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %103, align 4
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %124 = load i32, ptr %123, align 8
  store i32 %124, ptr %104, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %126 = load i64, ptr %125, align 8
  store i64 %126, ptr %105, align 8
  br label %127

127:                                              ; preds = %48, %97
  %128 = load i8, ptr %1, align 8
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %170

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %133 = load ptr, ptr %132, align 8
  %.not87 = icmp eq ptr %133, null
  br i1 %.not87, label %.sink.split, label %134

134:                                              ; preds = %130
  %135 = atomicrmw add ptr %133, i32 -1 acq_rel, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %.sink.split

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %139 = load ptr, ptr %138, align 8
  %.not88 = icmp eq ptr %139, null
  %140 = load ptr, ptr %131, align 8
  br i1 %.not88, label %145, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %139, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef %140)
  br label %.sink.split

145:                                              ; preds = %137
  %.not89 = icmp eq ptr %140, null
  br i1 %.not89, label %.sink.split, label %146

146:                                              ; preds = %145
  call void @free(ptr noundef nonnull %140) #20
  br label %.sink.split

147:                                              ; preds = %2
  %148 = tail call noundef i32 @_ZN4ncnn24ConvolutionDepthWise_x8616create_group_opsERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %149 = load i8, ptr %1, align 8
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %170

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %154 = load ptr, ptr %153, align 8
  %.not = icmp eq ptr %154, null
  br i1 %.not, label %.sink.split, label %155

155:                                              ; preds = %151
  %156 = atomicrmw add ptr %154, i32 -1 acq_rel, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %.sink.split

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %160 = load ptr, ptr %159, align 8
  %.not75 = icmp eq ptr %160, null
  %161 = load ptr, ptr %152, align 8
  br i1 %.not75, label %166, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %160, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef %161)
  br label %.sink.split

166:                                              ; preds = %158
  %.not76 = icmp eq ptr %161, null
  br i1 %.not76, label %.sink.split, label %167

167:                                              ; preds = %166
  tail call void @free(ptr noundef nonnull %161) #20
  br label %.sink.split

.sink.split:                                      ; preds = %151, %155, %166, %167, %162, %130, %134, %145, %146, %141
  %.sink90 = phi ptr [ %131, %141 ], [ %131, %146 ], [ %131, %145 ], [ %131, %134 ], [ %131, %130 ], [ %152, %162 ], [ %152, %167 ], [ %152, %166 ], [ %152, %155 ], [ %152, %151 ]
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %169, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink90, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %168, i8 0, i64 20, i1 false)
  br label %170

170:                                              ; preds = %.sink.split, %147, %127
  ret i32 0
}

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn24ConvolutionDepthWise_x8616create_group_opsERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::ParamDict", align 8
  %6 = alloca [5 x %"class.ncnn::Mat"], align 16
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %9 = alloca [4 x %"class.ncnn::Mat"], align 16
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load i32, ptr %14, align 8
  %16 = mul nsw i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load i32, ptr %19, align 8
  %21 = sdiv i32 %18, %20
  %22 = sdiv i32 %21, %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = load i32, ptr %23, align 8
  %25 = sdiv i32 %24, %20
  %26 = sdiv i32 %22, %25
  %27 = mul nsw i32 %26, %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 3
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %47
  %38 = phi ptr [ %48, %47 ], [ %31, %2 ]
  %39 = phi ptr [ %49, %47 ], [ %30, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %2 ]
  %40 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(208) %41) #20
  %.pre = load ptr, ptr %29, align 8
  %.pre1167 = load ptr, ptr %28, align 8
  br label %47

47:                                               ; preds = %.lr.ph, %43
  %48 = phi ptr [ %38, %.lr.ph ], [ %.pre1167, %43 ]
  %49 = phi ptr [ %39, %.lr.ph ], [ %.pre, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %48 to i64
  %52 = sub i64 %50, %51
  %sext = shl i64 %52, 29
  %53 = ashr i64 %sext, 32
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %47, %2
  %.lcssa1138 = phi ptr [ %30, %2 ], [ %49, %47 ]
  %.lcssa1137 = phi ptr [ %31, %2 ], [ %48, %47 ]
  %.lcssa1136 = phi i64 [ %33, %2 ], [ %51, %47 ]
  %.not.i.i = icmp eq ptr %.lcssa1138, %.lcssa1137
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit, label %55

55:                                               ; preds = %._crit_edge
  store ptr %.lcssa1137, ptr %29, align 8
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit: ; preds = %._crit_edge, %55
  %56 = phi ptr [ %.lcssa1138, %._crit_edge ], [ %.lcssa1137, %55 ]
  %57 = load i32, ptr %19, align 8
  %58 = sdiv i32 %27, %57
  %59 = load i32, ptr %23, align 8
  %60 = sdiv i32 %59, %57
  %61 = sext i32 %57 to i64
  %62 = ptrtoint ptr %56 to i64
  %63 = sub i64 %62, %.lcssa1136
  %64 = ashr exact i64 %63, 3
  %65 = icmp ult i64 %64, %61
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit
  %67 = sub nuw nsw i64 %61, %64
  tail call void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %67)
  %.pre1168 = load i32, ptr %19, align 8
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit

68:                                               ; preds = %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit
  %69 = icmp ugt i64 %64, %61
  br i1 %69, label %70, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit

70:                                               ; preds = %68
  %71 = getelementptr inbounds ptr, ptr %.lcssa1137, i64 %61
  %.not.i.i738 = icmp eq ptr %56, %71
  br i1 %.not.i.i738, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit, label %72

72:                                               ; preds = %70
  store ptr %71, ptr %29, align 8
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit

_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit: ; preds = %66, %68, %70, %72
  %73 = phi i32 [ %.pre1168, %66 ], [ %57, %68 ], [ %57, %70 ], [ %57, %72 ]
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph1155, label %._crit_edge1156

.lr.ph1155:                                       ; preds = %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit
  %factor.op.mul = mul i32 %58, %60
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.reass = mul i32 %factor.op.mul, %16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %88 = sext i32 %.reass to i64
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %95 = sext i32 %60 to i64
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %103 = getelementptr inbounds i8, ptr %6, i64 360
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %124 = getelementptr inbounds i8, ptr %6, i64 72
  %125 = getelementptr inbounds i8, ptr %6, i64 80
  %126 = getelementptr inbounds i8, ptr %6, i64 104
  %127 = getelementptr inbounds i8, ptr %6, i64 88
  %128 = getelementptr inbounds i8, ptr %6, i64 96
  %129 = getelementptr inbounds i8, ptr %6, i64 112
  %130 = getelementptr inbounds i8, ptr %6, i64 116
  %131 = getelementptr inbounds i8, ptr %6, i64 120
  %132 = getelementptr inbounds i8, ptr %6, i64 124
  %133 = getelementptr inbounds i8, ptr %6, i64 128
  %134 = getelementptr inbounds i8, ptr %6, i64 136
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %146 = getelementptr inbounds i8, ptr %6, i64 144
  %147 = getelementptr inbounds i8, ptr %6, i64 152
  %148 = getelementptr inbounds i8, ptr %6, i64 176
  %149 = getelementptr inbounds i8, ptr %6, i64 160
  %150 = getelementptr inbounds i8, ptr %6, i64 168
  %151 = getelementptr inbounds i8, ptr %6, i64 184
  %152 = getelementptr inbounds i8, ptr %6, i64 188
  %153 = getelementptr inbounds i8, ptr %6, i64 192
  %154 = getelementptr inbounds i8, ptr %6, i64 196
  %155 = getelementptr inbounds i8, ptr %6, i64 200
  %156 = getelementptr inbounds i8, ptr %6, i64 208
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %161 = getelementptr inbounds i8, ptr %6, i64 216
  %162 = getelementptr inbounds i8, ptr %6, i64 224
  %163 = getelementptr inbounds i8, ptr %6, i64 248
  %164 = getelementptr inbounds i8, ptr %6, i64 232
  %165 = getelementptr inbounds i8, ptr %6, i64 240
  %166 = getelementptr inbounds i8, ptr %6, i64 256
  %167 = getelementptr inbounds i8, ptr %6, i64 260
  %168 = getelementptr inbounds i8, ptr %6, i64 264
  %169 = getelementptr inbounds i8, ptr %6, i64 268
  %170 = getelementptr inbounds i8, ptr %6, i64 272
  %171 = getelementptr inbounds i8, ptr %6, i64 280
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %176 = getelementptr inbounds i8, ptr %6, i64 288
  %177 = getelementptr inbounds i8, ptr %6, i64 296
  %178 = getelementptr inbounds i8, ptr %6, i64 320
  %179 = getelementptr inbounds i8, ptr %6, i64 304
  %180 = getelementptr inbounds i8, ptr %6, i64 312
  %181 = getelementptr inbounds i8, ptr %6, i64 328
  %182 = getelementptr inbounds i8, ptr %6, i64 332
  %183 = getelementptr inbounds i8, ptr %6, i64 336
  %184 = getelementptr inbounds i8, ptr %6, i64 340
  %185 = getelementptr inbounds i8, ptr %6, i64 344
  %186 = getelementptr inbounds i8, ptr %6, i64 352
  %187 = getelementptr inbounds i8, ptr %9, i64 288
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %208 = getelementptr inbounds i8, ptr %9, i64 72
  %209 = getelementptr inbounds i8, ptr %9, i64 80
  %210 = getelementptr inbounds i8, ptr %9, i64 104
  %211 = getelementptr inbounds i8, ptr %9, i64 88
  %212 = getelementptr inbounds i8, ptr %9, i64 96
  %213 = getelementptr inbounds i8, ptr %9, i64 112
  %214 = getelementptr inbounds i8, ptr %9, i64 116
  %215 = getelementptr inbounds i8, ptr %9, i64 120
  %216 = getelementptr inbounds i8, ptr %9, i64 124
  %217 = getelementptr inbounds i8, ptr %9, i64 128
  %218 = getelementptr inbounds i8, ptr %9, i64 136
  %219 = getelementptr inbounds i8, ptr %9, i64 144
  %220 = getelementptr inbounds i8, ptr %9, i64 152
  %221 = getelementptr inbounds i8, ptr %9, i64 176
  %222 = getelementptr inbounds i8, ptr %9, i64 160
  %223 = getelementptr inbounds i8, ptr %9, i64 168
  %224 = getelementptr inbounds i8, ptr %9, i64 184
  %225 = getelementptr inbounds i8, ptr %9, i64 188
  %226 = getelementptr inbounds i8, ptr %9, i64 192
  %227 = getelementptr inbounds i8, ptr %9, i64 196
  %228 = getelementptr inbounds i8, ptr %9, i64 200
  %229 = getelementptr inbounds i8, ptr %9, i64 208
  %230 = getelementptr inbounds i8, ptr %9, i64 216
  %231 = getelementptr inbounds i8, ptr %9, i64 224
  %232 = getelementptr inbounds i8, ptr %9, i64 248
  %233 = getelementptr inbounds i8, ptr %9, i64 232
  %234 = getelementptr inbounds i8, ptr %9, i64 240
  %235 = getelementptr inbounds i8, ptr %9, i64 256
  %236 = getelementptr inbounds i8, ptr %9, i64 260
  %237 = getelementptr inbounds i8, ptr %9, i64 264
  %238 = getelementptr inbounds i8, ptr %9, i64 268
  %239 = getelementptr inbounds i8, ptr %9, i64 272
  %240 = getelementptr inbounds i8, ptr %9, i64 280
  br label %241

241:                                              ; preds = %.lr.ph1155, %804
  %indvars.iv1164 = phi i64 [ 0, %.lr.ph1155 ], [ %indvars.iv.next1165, %804 ]
  %242 = mul nsw i64 %indvars.iv1164, %88
  %243 = load ptr, ptr %75, align 8
  %244 = load i64, ptr %76, align 8
  %245 = mul i64 %244, %242
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  %247 = load i32, ptr %77, align 8
  %248 = load ptr, ptr %78, align 8
  store ptr %246, ptr %4, align 8
  store ptr null, ptr %79, align 8
  store i64 %244, ptr %80, align 8
  store i32 %247, ptr %81, align 8
  store ptr %248, ptr %82, align 8
  store i32 1, ptr %83, align 8
  store i32 %.reass, ptr %84, align 4
  store i32 1, ptr %85, align 8
  store i32 1, ptr %86, align 4
  store i32 1, ptr %87, align 8
  store i64 %88, ptr %89, align 8
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef null)
          to label %249 unwind label %276

249:                                              ; preds = %241
  %250 = load ptr, ptr %79, align 8
  %.not609 = icmp eq ptr %250, null
  br i1 %.not609, label %263, label %251

251:                                              ; preds = %249
  %252 = atomicrmw add ptr %250, i32 -1 acq_rel, align 4
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %263

254:                                              ; preds = %251
  %255 = load ptr, ptr %82, align 8
  %.not610 = icmp eq ptr %255, null
  %256 = load ptr, ptr %4, align 8
  br i1 %.not610, label %261, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %255, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef %256)
          to label %263 unwind label %265

261:                                              ; preds = %254
  %.not611 = icmp eq ptr %256, null
  br i1 %.not611, label %263, label %262

262:                                              ; preds = %261
  call void @free(ptr noundef nonnull %256) #20
  br label %263

263:                                              ; preds = %257, %262, %261, %251, %249
  store i64 0, ptr %89, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %83, i8 0, i64 20, i1 false)
  %264 = load i32, ptr %90, align 8
  %.not612 = icmp eq i32 %264, 0
  br i1 %.not612, label %295, label %268

265:                                              ; preds = %257
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #21
  unreachable

268:                                              ; preds = %263
  %269 = mul nsw i64 %indvars.iv1164, %95
  %270 = load ptr, ptr %91, align 8
  %271 = load i64, ptr %92, align 8
  %272 = mul i64 %271, %269
  %273 = getelementptr inbounds i8, ptr %270, i64 %272
  %274 = load i32, ptr %93, align 8
  %275 = load ptr, ptr %94, align 8
  br label %295

276:                                              ; preds = %241
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %79, align 8
  %.not = icmp eq ptr %278, null
  br i1 %.not, label %827, label %279

279:                                              ; preds = %276
  %280 = atomicrmw add ptr %278, i32 -1 acq_rel, align 4
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %827

282:                                              ; preds = %279
  %283 = load ptr, ptr %82, align 8
  %.not607 = icmp eq ptr %283, null
  %284 = load ptr, ptr %4, align 8
  br i1 %.not607, label %289, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %283, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  invoke void %288(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef %284)
          to label %827 unwind label %290

289:                                              ; preds = %282
  %.not608 = icmp eq ptr %284, null
  br i1 %.not608, label %827, label %.sink.split

290:                                              ; preds = %285
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #21
  unreachable

293:                                              ; preds = %297, %295
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %811

295:                                              ; preds = %268, %263
  %.sroa.40847.0 = phi i32 [ 0, %263 ], [ 1, %268 ]
  %.sroa.34.0 = phi ptr [ null, %263 ], [ %275, %268 ]
  %.sroa.28.0 = phi i32 [ 0, %263 ], [ %274, %268 ]
  %.sroa.22.0 = phi i64 [ 0, %263 ], [ %271, %268 ]
  %.sroa.0833.0 = phi ptr [ null, %263 ], [ %273, %268 ]
  %.sroa.46.0 = phi i32 [ 0, %263 ], [ %60, %268 ]
  %.sroa.70.0 = phi i64 [ 0, %263 ], [ %95, %268 ]
  %296 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 6)
          to label %297 unwind label %293

297:                                              ; preds = %295
  invoke void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %298 unwind label %293

298:                                              ; preds = %297
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef %60)
          to label %299 unwind label %454

299:                                              ; preds = %298
  %300 = load i32, ptr %12, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1, i32 noundef %300)
          to label %301 unwind label %454

301:                                              ; preds = %299
  %302 = load i32, ptr %14, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 11, i32 noundef %302)
          to label %303 unwind label %454

303:                                              ; preds = %301
  %304 = load i32, ptr %96, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2, i32 noundef %304)
          to label %305 unwind label %454

305:                                              ; preds = %303
  %306 = load i32, ptr %97, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 12, i32 noundef %306)
          to label %307 unwind label %454

307:                                              ; preds = %305
  %308 = load i32, ptr %98, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3, i32 noundef %308)
          to label %309 unwind label %454

309:                                              ; preds = %307
  %310 = load i32, ptr %99, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 13, i32 noundef %310)
          to label %311 unwind label %454

311:                                              ; preds = %309
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 4, i32 noundef 0)
          to label %312 unwind label %454

312:                                              ; preds = %311
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 14, i32 noundef 0)
          to label %313 unwind label %454

313:                                              ; preds = %312
  %314 = load i32, ptr %90, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 5, i32 noundef %314)
          to label %315 unwind label %454

315:                                              ; preds = %313
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 6, i32 noundef %.reass)
          to label %316 unwind label %454

316:                                              ; preds = %315
  %317 = load i32, ptr %100, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 8, i32 noundef %317)
          to label %318 unwind label %454

318:                                              ; preds = %316
  %319 = load i32, ptr %101, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 9, i32 noundef %319)
          to label %320 unwind label %454

320:                                              ; preds = %318
  invoke void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %102)
          to label %321 unwind label %454

321:                                              ; preds = %320
  %322 = load ptr, ptr %296, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 16
  %324 = load ptr, ptr %323, align 8
  %325 = invoke noundef i32 %324(ptr noundef nonnull align 8 dereferenceable(208) %296, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %326 unwind label %454

326:                                              ; preds = %321
  %327 = load i32, ptr %90, align 8
  %.not623 = icmp eq i32 %327, 0
  br i1 %.not623, label %.preheader, label %.preheader1159

.preheader1159:                                   ; preds = %326, %.preheader1159
  %.idx669 = phi i64 [ %.add670, %.preheader1159 ], [ 0, %326 ]
  %.ptr671 = getelementptr inbounds i8, ptr %6, i64 %.idx669
  %328 = getelementptr inbounds nuw i8, ptr %.ptr671, i64 32
  %329 = getelementptr inbounds nuw i8, ptr %.ptr671, i64 64
  store i64 0, ptr %329, align 8
  %.add670 = add nuw nsw i64 %.idx669, 72
  %330 = icmp eq i64 %.add670, 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr671, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %328, i8 0, i64 28, i1 false)
  br i1 %330, label %331, label %.preheader1159

331:                                              ; preds = %.preheader1159
  %332 = load ptr, ptr %104, align 8
  %.not673 = icmp eq ptr %332, null
  br i1 %.not673, label %335, label %333

333:                                              ; preds = %331
  %334 = atomicrmw add ptr %332, i32 1 acq_rel, align 4
  br label %335

335:                                              ; preds = %333, %331
  %336 = load ptr, ptr %105, align 8
  %.not674 = icmp eq ptr %336, null
  br i1 %.not674, label %349, label %337

337:                                              ; preds = %335
  %338 = atomicrmw add ptr %336, i32 -1 acq_rel, align 4
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %349

340:                                              ; preds = %337
  %341 = load ptr, ptr %106, align 16
  %.not675 = icmp eq ptr %341, null
  %342 = load ptr, ptr %6, align 16
  br i1 %.not675, label %347, label %343

343:                                              ; preds = %340
  %344 = load ptr, ptr %341, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 24
  %346 = load ptr, ptr %345, align 8
  invoke void %346(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef %342)
          to label %349 unwind label %456

347:                                              ; preds = %340
  %.not676 = icmp eq ptr %342, null
  br i1 %.not676, label %349, label %348

348:                                              ; preds = %347
  call void @free(ptr noundef nonnull %342) #20
  br label %349

349:                                              ; preds = %335, %337, %347, %348, %343
  %350 = load ptr, ptr %3, align 8
  store ptr %350, ptr %6, align 16
  %351 = load ptr, ptr %104, align 8
  store ptr %351, ptr %105, align 8
  %352 = load i64, ptr %115, align 8
  store i64 %352, ptr %107, align 16
  %353 = load i32, ptr %116, align 8
  store i32 %353, ptr %108, align 8
  %354 = load ptr, ptr %117, align 8
  store ptr %354, ptr %106, align 16
  %355 = load i32, ptr %118, align 8
  store i32 %355, ptr %109, align 8
  %356 = load i32, ptr %119, align 4
  store i32 %356, ptr %110, align 4
  %357 = load i32, ptr %120, align 8
  store i32 %357, ptr %111, align 16
  %358 = load i32, ptr %121, align 4
  store i32 %358, ptr %112, align 4
  %359 = load i32, ptr %122, align 8
  store i32 %359, ptr %113, align 8
  %360 = load i64, ptr %123, align 8
  store i64 %360, ptr %114, align 16
  %361 = load ptr, ptr %125, align 16
  %.not678 = icmp eq ptr %361, null
  br i1 %.not678, label %374, label %362

362:                                              ; preds = %349
  %363 = atomicrmw add ptr %361, i32 -1 acq_rel, align 4
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %365, label %374

365:                                              ; preds = %362
  %366 = load ptr, ptr %126, align 8
  %.not679 = icmp eq ptr %366, null
  %367 = load ptr, ptr %124, align 8
  br i1 %.not679, label %372, label %368

368:                                              ; preds = %365
  %369 = load ptr, ptr %366, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 24
  %371 = load ptr, ptr %370, align 8
  invoke void %371(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef %367)
          to label %374 unwind label %456

372:                                              ; preds = %365
  %.not680 = icmp eq ptr %367, null
  br i1 %.not680, label %374, label %373

373:                                              ; preds = %372
  call void @free(ptr noundef nonnull %367) #20
  br label %374

374:                                              ; preds = %368, %373, %372, %362, %349
  store ptr %.sroa.0833.0, ptr %124, align 8
  store ptr null, ptr %125, align 16
  store i64 %.sroa.22.0, ptr %127, align 8
  store i32 %.sroa.28.0, ptr %128, align 16
  store ptr %.sroa.34.0, ptr %126, align 8
  store i32 %.sroa.40847.0, ptr %129, align 16
  store i32 %.sroa.46.0, ptr %130, align 4
  store i32 %.sroa.40847.0, ptr %131, align 8
  store i32 %.sroa.40847.0, ptr %132, align 4
  store i32 %.sroa.40847.0, ptr %133, align 16
  store i64 %.sroa.70.0, ptr %134, align 8
  %375 = load i32, ptr %100, align 4
  %.not681 = icmp eq i32 %375, 0
  br i1 %.not681, label %.thread, label %376

376:                                              ; preds = %374
  store i64 0, ptr %144, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %138, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %60, i64 noundef 4, ptr noundef null)
          to label %377 unwind label %456

377:                                              ; preds = %376
  %378 = load ptr, ptr %145, align 8
  %379 = getelementptr inbounds float, ptr %378, i64 %indvars.iv1164
  %380 = load float, ptr %379, align 4
  %381 = load i64, ptr %144, align 8
  %382 = load i32, ptr %143, align 8
  %383 = trunc i64 %381 to i32
  %384 = mul i32 %382, %383
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %.lr.ph1147.preheader, label %._crit_edge1148

.lr.ph1147.preheader:                             ; preds = %377
  %386 = load ptr, ptr %7, align 8
  br label %.lr.ph1147

.lr.ph1147:                                       ; preds = %.lr.ph1147.preheader, %.lr.ph1147
  %.01145 = phi ptr [ %387, %.lr.ph1147 ], [ %386, %.lr.ph1147.preheader ]
  %.04841144 = phi i32 [ %388, %.lr.ph1147 ], [ 0, %.lr.ph1147.preheader ]
  %387 = getelementptr inbounds i8, ptr %.01145, i64 4
  store float %380, ptr %.01145, align 4
  %388 = add nuw nsw i32 %.04841144, 1
  %exitcond.not = icmp eq i32 %388, %384
  br i1 %exitcond.not, label %._crit_edge1148, label %.lr.ph1147, !llvm.loop !6

._crit_edge1148:                                  ; preds = %.lr.ph1147, %377
  %389 = load ptr, ptr %135, align 8
  %.not682 = icmp eq ptr %389, null
  br i1 %.not682, label %392, label %390

390:                                              ; preds = %._crit_edge1148
  %391 = atomicrmw add ptr %389, i32 1 acq_rel, align 4
  br label %392

392:                                              ; preds = %390, %._crit_edge1148
  %393 = load ptr, ptr %147, align 8
  %.not683 = icmp eq ptr %393, null
  br i1 %.not683, label %406, label %394

394:                                              ; preds = %392
  %395 = atomicrmw add ptr %393, i32 -1 acq_rel, align 4
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %406

397:                                              ; preds = %394
  %398 = load ptr, ptr %148, align 16
  %.not684 = icmp eq ptr %398, null
  %399 = load ptr, ptr %146, align 16
  br i1 %.not684, label %404, label %400

400:                                              ; preds = %397
  %401 = load ptr, ptr %398, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 24
  %403 = load ptr, ptr %402, align 8
  invoke void %403(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef %399)
          to label %406 unwind label %458

404:                                              ; preds = %397
  %.not685 = icmp eq ptr %399, null
  br i1 %.not685, label %406, label %405

405:                                              ; preds = %404
  call void @free(ptr noundef nonnull %399) #20
  br label %406

406:                                              ; preds = %392, %394, %404, %405, %400
  %407 = load ptr, ptr %7, align 8
  store ptr %407, ptr %146, align 16
  %408 = load ptr, ptr %135, align 8
  store ptr %408, ptr %147, align 8
  %409 = load i64, ptr %136, align 8
  store i64 %409, ptr %149, align 16
  %410 = load i32, ptr %137, align 8
  store i32 %410, ptr %150, align 8
  %411 = load ptr, ptr %138, align 8
  store ptr %411, ptr %148, align 16
  %412 = load i32, ptr %139, align 8
  store i32 %412, ptr %151, align 8
  %413 = load i32, ptr %140, align 4
  store i32 %413, ptr %152, align 4
  %414 = load i32, ptr %141, align 8
  store i32 %414, ptr %153, align 16
  %415 = load i32, ptr %142, align 4
  store i32 %415, ptr %154, align 4
  %416 = load i32, ptr %143, align 8
  store i32 %416, ptr %155, align 8
  %417 = load i64, ptr %144, align 8
  store i64 %417, ptr %156, align 16
  %418 = load ptr, ptr %157, align 8
  %419 = load i64, ptr %158, align 8
  %420 = mul i64 %419, %indvars.iv1164
  %421 = getelementptr inbounds i8, ptr %418, i64 %420
  %422 = load i32, ptr %159, align 8
  %423 = load ptr, ptr %160, align 8
  %424 = load ptr, ptr %162, align 16
  %.not687 = icmp eq ptr %424, null
  br i1 %.not687, label %437, label %425

425:                                              ; preds = %406
  %426 = atomicrmw add ptr %424, i32 -1 acq_rel, align 4
  %427 = icmp eq i32 %426, 1
  br i1 %427, label %428, label %437

428:                                              ; preds = %425
  %429 = load ptr, ptr %163, align 8
  %.not688 = icmp eq ptr %429, null
  %430 = load ptr, ptr %161, align 8
  br i1 %.not688, label %435, label %431

431:                                              ; preds = %428
  %432 = load ptr, ptr %429, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 24
  %434 = load ptr, ptr %433, align 8
  invoke void %434(ptr noundef nonnull align 8 dereferenceable(8) %429, ptr noundef %430)
          to label %437 unwind label %460

435:                                              ; preds = %428
  %.not689 = icmp eq ptr %430, null
  br i1 %.not689, label %437, label %436

436:                                              ; preds = %435
  call void @free(ptr noundef nonnull %430) #20
  br label %437

437:                                              ; preds = %406, %425, %435, %436, %431
  store ptr %421, ptr %161, align 8
  store ptr null, ptr %162, align 16
  store i64 %419, ptr %164, align 8
  store i32 %422, ptr %165, align 16
  store ptr %423, ptr %163, align 8
  store i32 1, ptr %166, align 16
  store i32 1, ptr %167, align 4
  store i32 1, ptr %168, align 8
  store i32 1, ptr %169, align 4
  store i32 1, ptr %170, align 16
  store i64 1, ptr %171, align 8
  %438 = load ptr, ptr %135, align 8
  %.not701 = icmp eq ptr %438, null
  br i1 %.not701, label %480, label %439

439:                                              ; preds = %437
  %440 = atomicrmw add ptr %438, i32 -1 acq_rel, align 4
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %480

442:                                              ; preds = %439
  %443 = load ptr, ptr %138, align 8
  %.not702 = icmp eq ptr %443, null
  %444 = load ptr, ptr %7, align 8
  br i1 %.not702, label %449, label %445

445:                                              ; preds = %442
  %446 = load ptr, ptr %443, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 24
  %448 = load ptr, ptr %447, align 8
  invoke void %448(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef %444)
          to label %480 unwind label %451

449:                                              ; preds = %442
  %.not703 = icmp eq ptr %444, null
  br i1 %.not703, label %480, label %450

450:                                              ; preds = %449
  call void @free(ptr noundef nonnull %444) #20
  br label %480

451:                                              ; preds = %445
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #21
  unreachable

454:                                              ; preds = %.loopexit851, %321, %320, %318, %316, %315, %313, %312, %311, %309, %307, %305, %303, %301, %299, %298
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

456:                                              ; preds = %.thread, %376, %368, %343
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %538

458:                                              ; preds = %400
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %462

460:                                              ; preds = %431
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %462

462:                                              ; preds = %460, %458
  %.pn693 = phi { ptr, i32 } [ %461, %460 ], [ %459, %458 ]
  %463 = load ptr, ptr %135, align 8
  %.not695 = icmp eq ptr %463, null
  br i1 %.not695, label %476, label %464

464:                                              ; preds = %462
  %465 = atomicrmw add ptr %463, i32 -1 acq_rel, align 4
  %466 = icmp eq i32 %465, 1
  br i1 %466, label %467, label %476

467:                                              ; preds = %464
  %468 = load ptr, ptr %138, align 8
  %.not696 = icmp eq ptr %468, null
  %469 = load ptr, ptr %7, align 8
  br i1 %.not696, label %474, label %470

470:                                              ; preds = %467
  %471 = load ptr, ptr %468, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 24
  %473 = load ptr, ptr %472, align 8
  invoke void %473(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef %469)
          to label %476 unwind label %477

474:                                              ; preds = %467
  %.not697 = icmp eq ptr %469, null
  br i1 %.not697, label %476, label %475

475:                                              ; preds = %474
  call void @free(ptr noundef nonnull %469) #20
  br label %476

476:                                              ; preds = %470, %475, %474, %464, %462
  store i64 0, ptr %144, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %139, i8 0, i64 20, i1 false)
  br label %538

477:                                              ; preds = %470
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #21
  unreachable

480:                                              ; preds = %437, %439, %449, %450, %445
  store i64 0, ptr %144, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %139, i8 0, i64 20, i1 false)
  %.pr = load i32, ptr %100, align 4
  %481 = icmp sgt i32 %.pr, 100
  br i1 %481, label %482, label %.thread

482:                                              ; preds = %480
  %483 = load ptr, ptr %172, align 8
  %484 = load i64, ptr %173, align 8
  %485 = mul i64 %484, %indvars.iv1164
  %486 = getelementptr inbounds i8, ptr %483, i64 %485
  %487 = load i32, ptr %174, align 8
  %488 = load ptr, ptr %175, align 8
  %489 = load ptr, ptr %177, align 8
  %.not705 = icmp eq ptr %489, null
  br i1 %.not705, label %502, label %490

490:                                              ; preds = %482
  %491 = atomicrmw add ptr %489, i32 -1 acq_rel, align 4
  %492 = icmp eq i32 %491, 1
  br i1 %492, label %493, label %502

493:                                              ; preds = %490
  %494 = load ptr, ptr %178, align 16
  %.not706 = icmp eq ptr %494, null
  %495 = load ptr, ptr %176, align 16
  br i1 %.not706, label %500, label %496

496:                                              ; preds = %493
  %497 = load ptr, ptr %494, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 24
  %499 = load ptr, ptr %498, align 8
  invoke void %499(ptr noundef nonnull align 8 dereferenceable(8) %494, ptr noundef %495)
          to label %502 unwind label %503

500:                                              ; preds = %493
  %.not707 = icmp eq ptr %495, null
  br i1 %.not707, label %502, label %501

501:                                              ; preds = %500
  call void @free(ptr noundef nonnull %495) #20
  br label %502

502:                                              ; preds = %482, %490, %500, %501, %496
  store ptr %486, ptr %176, align 16
  store ptr null, ptr %177, align 8
  store i64 %484, ptr %179, align 16
  store i32 %487, ptr %180, align 8
  store ptr %488, ptr %178, align 16
  store i32 1, ptr %181, align 8
  store i32 1, ptr %182, align 4
  store i32 1, ptr %183, align 16
  store i32 1, ptr %184, align 4
  store i32 1, ptr %185, align 8
  store i64 1, ptr %186, align 16
  br label %.thread

503:                                              ; preds = %496
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %538

.thread:                                          ; preds = %374, %502, %480
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %6)
          to label %505 unwind label %456

505:                                              ; preds = %.thread
  %506 = load ptr, ptr %296, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 24
  %508 = load ptr, ptr %507, align 8
  %509 = invoke noundef i32 %508(ptr noundef nonnull align 8 dereferenceable(208) %296, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %510 unwind label %536

510:                                              ; preds = %505
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %511

511:                                              ; preds = %529, %510
  %512 = phi ptr [ %103, %510 ], [ %513, %529 ]
  %513 = getelementptr inbounds i8, ptr %512, i64 -72
  %514 = getelementptr inbounds i8, ptr %512, i64 -64
  %515 = load ptr, ptr %514, align 8
  %.not719 = icmp eq ptr %515, null
  br i1 %.not719, label %529, label %516

516:                                              ; preds = %511
  %517 = atomicrmw add ptr %515, i32 -1 acq_rel, align 4
  %518 = icmp eq i32 %517, 1
  br i1 %518, label %519, label %529

519:                                              ; preds = %516
  %520 = getelementptr inbounds i8, ptr %512, i64 -40
  %521 = load ptr, ptr %520, align 8
  %.not720 = icmp eq ptr %521, null
  %522 = load ptr, ptr %513, align 8
  br i1 %.not720, label %527, label %523

523:                                              ; preds = %519
  %524 = load ptr, ptr %521, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 24
  %526 = load ptr, ptr %525, align 8
  invoke void %526(ptr noundef nonnull align 8 dereferenceable(8) %521, ptr noundef %522)
          to label %529 unwind label %533

527:                                              ; preds = %519
  %.not721 = icmp eq ptr %522, null
  br i1 %.not721, label %529, label %528

528:                                              ; preds = %527
  call void @free(ptr noundef nonnull %522) #20
  br label %529

529:                                              ; preds = %523, %528, %527, %516, %511
  %530 = getelementptr inbounds i8, ptr %512, i64 -32
  %531 = getelementptr inbounds i8, ptr %512, i64 -8
  store i64 0, ptr %531, align 8
  %532 = icmp eq ptr %513, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %513, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %530, i8 0, i64 20, i1 false)
  br i1 %532, label %.loopexit851, label %511

533:                                              ; preds = %523
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #21
  unreachable

536:                                              ; preds = %505
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %538

538:                                              ; preds = %536, %503, %476, %456
  %.pn714 = phi { ptr, i32 } [ %537, %536 ], [ %457, %456 ], [ %504, %503 ], [ %.pn693, %476 ]
  br label %539

539:                                              ; preds = %557, %538
  %540 = phi ptr [ %103, %538 ], [ %541, %557 ]
  %541 = getelementptr inbounds i8, ptr %540, i64 -72
  %542 = getelementptr inbounds i8, ptr %540, i64 -64
  %543 = load ptr, ptr %542, align 8
  %.not716 = icmp eq ptr %543, null
  br i1 %.not716, label %557, label %544

544:                                              ; preds = %539
  %545 = atomicrmw add ptr %543, i32 -1 acq_rel, align 4
  %546 = icmp eq i32 %545, 1
  br i1 %546, label %547, label %557

547:                                              ; preds = %544
  %548 = getelementptr inbounds i8, ptr %540, i64 -40
  %549 = load ptr, ptr %548, align 8
  %.not717 = icmp eq ptr %549, null
  %550 = load ptr, ptr %541, align 8
  br i1 %.not717, label %555, label %551

551:                                              ; preds = %547
  %552 = load ptr, ptr %549, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 24
  %554 = load ptr, ptr %553, align 8
  invoke void %554(ptr noundef nonnull align 8 dereferenceable(8) %549, ptr noundef %550)
          to label %557 unwind label %561

555:                                              ; preds = %547
  %.not718 = icmp eq ptr %550, null
  br i1 %.not718, label %557, label %556

556:                                              ; preds = %555
  call void @free(ptr noundef nonnull %550) #20
  br label %557

557:                                              ; preds = %551, %556, %555, %544, %539
  %558 = getelementptr inbounds i8, ptr %540, i64 -32
  %559 = getelementptr inbounds i8, ptr %540, i64 -8
  store i64 0, ptr %559, align 8
  %560 = icmp eq ptr %541, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %541, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %558, i8 0, i64 20, i1 false)
  br i1 %560, label %.loopexit, label %539

561:                                              ; preds = %551
  %562 = landingpad { ptr, i32 }
          catch ptr null
  %563 = extractvalue { ptr, i32 } %562, 0
  call void @__clang_call_terminate(ptr %563) #21
  unreachable

.preheader:                                       ; preds = %326, %.preheader
  %.idx = phi i64 [ %.add, %.preheader ], [ 0, %326 ]
  %.ptr = getelementptr inbounds i8, ptr %9, i64 %.idx
  %564 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  %565 = getelementptr inbounds nuw i8, ptr %.ptr, i64 64
  store i64 0, ptr %565, align 8
  %.add = add nuw nsw i64 %.idx, 72
  %566 = icmp eq i64 %.add, 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %564, i8 0, i64 28, i1 false)
  br i1 %566, label %567, label %.preheader

567:                                              ; preds = %.preheader
  %568 = load ptr, ptr %104, align 8
  %.not625 = icmp eq ptr %568, null
  br i1 %.not625, label %571, label %569

569:                                              ; preds = %567
  %570 = atomicrmw add ptr %568, i32 1 acq_rel, align 4
  br label %571

571:                                              ; preds = %569, %567
  %572 = load ptr, ptr %188, align 8
  %.not626 = icmp eq ptr %572, null
  br i1 %.not626, label %585, label %573

573:                                              ; preds = %571
  %574 = atomicrmw add ptr %572, i32 -1 acq_rel, align 4
  %575 = icmp eq i32 %574, 1
  br i1 %575, label %576, label %585

576:                                              ; preds = %573
  %577 = load ptr, ptr %189, align 16
  %.not627 = icmp eq ptr %577, null
  %578 = load ptr, ptr %9, align 16
  br i1 %.not627, label %583, label %579

579:                                              ; preds = %576
  %580 = load ptr, ptr %577, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 24
  %582 = load ptr, ptr %581, align 8
  invoke void %582(ptr noundef nonnull align 8 dereferenceable(8) %577, ptr noundef %578)
          to label %585 unwind label %676

583:                                              ; preds = %576
  %.not628 = icmp eq ptr %578, null
  br i1 %.not628, label %585, label %584

584:                                              ; preds = %583
  call void @free(ptr noundef nonnull %578) #20
  br label %585

585:                                              ; preds = %579, %584, %583, %573, %571
  %586 = load ptr, ptr %3, align 8
  store ptr %586, ptr %9, align 16
  %587 = load ptr, ptr %104, align 8
  store ptr %587, ptr %188, align 8
  %588 = load i64, ptr %115, align 8
  store i64 %588, ptr %190, align 16
  %589 = load i32, ptr %116, align 8
  store i32 %589, ptr %191, align 8
  %590 = load ptr, ptr %117, align 8
  store ptr %590, ptr %189, align 16
  %591 = load i32, ptr %118, align 8
  store i32 %591, ptr %192, align 8
  %592 = load i32, ptr %119, align 4
  store i32 %592, ptr %193, align 4
  %593 = load i32, ptr %120, align 8
  store i32 %593, ptr %194, align 16
  %594 = load i32, ptr %121, align 4
  store i32 %594, ptr %195, align 4
  %595 = load i32, ptr %122, align 8
  store i32 %595, ptr %196, align 8
  %596 = load i64, ptr %123, align 8
  store i64 %596, ptr %197, align 16
  %597 = load i32, ptr %100, align 4
  %.not629 = icmp eq i32 %597, 0
  br i1 %.not629, label %.thread849, label %598

598:                                              ; preds = %585
  store i64 0, ptr %207, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %201, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %60, i64 noundef 4, ptr noundef null)
          to label %599 unwind label %676

599:                                              ; preds = %598
  %600 = load ptr, ptr %145, align 8
  %601 = getelementptr inbounds float, ptr %600, i64 %indvars.iv1164
  %602 = load float, ptr %601, align 4
  %603 = load i64, ptr %207, align 8
  %604 = load i32, ptr %206, align 8
  %605 = trunc i64 %603 to i32
  %606 = mul i32 %604, %605
  %607 = icmp sgt i32 %606, 0
  br i1 %607, label %.lr.ph1152.preheader, label %._crit_edge1153

.lr.ph1152.preheader:                             ; preds = %599
  %608 = load ptr, ptr %10, align 8
  br label %.lr.ph1152

.lr.ph1152:                                       ; preds = %.lr.ph1152.preheader, %.lr.ph1152
  %.04851150 = phi ptr [ %609, %.lr.ph1152 ], [ %608, %.lr.ph1152.preheader ]
  %.04871149 = phi i32 [ %610, %.lr.ph1152 ], [ 0, %.lr.ph1152.preheader ]
  %609 = getelementptr inbounds i8, ptr %.04851150, i64 4
  store float %602, ptr %.04851150, align 4
  %610 = add nuw nsw i32 %.04871149, 1
  %exitcond1163.not = icmp eq i32 %610, %606
  br i1 %exitcond1163.not, label %._crit_edge1153, label %.lr.ph1152, !llvm.loop !6

._crit_edge1153:                                  ; preds = %.lr.ph1152, %599
  %611 = load ptr, ptr %198, align 8
  %.not630 = icmp eq ptr %611, null
  br i1 %.not630, label %614, label %612

612:                                              ; preds = %._crit_edge1153
  %613 = atomicrmw add ptr %611, i32 1 acq_rel, align 4
  br label %614

614:                                              ; preds = %612, %._crit_edge1153
  %615 = load ptr, ptr %209, align 16
  %.not631 = icmp eq ptr %615, null
  br i1 %.not631, label %628, label %616

616:                                              ; preds = %614
  %617 = atomicrmw add ptr %615, i32 -1 acq_rel, align 4
  %618 = icmp eq i32 %617, 1
  br i1 %618, label %619, label %628

619:                                              ; preds = %616
  %620 = load ptr, ptr %210, align 8
  %.not632 = icmp eq ptr %620, null
  %621 = load ptr, ptr %208, align 8
  br i1 %.not632, label %626, label %622

622:                                              ; preds = %619
  %623 = load ptr, ptr %620, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 24
  %625 = load ptr, ptr %624, align 8
  invoke void %625(ptr noundef nonnull align 8 dereferenceable(8) %620, ptr noundef %621)
          to label %628 unwind label %678

626:                                              ; preds = %619
  %.not633 = icmp eq ptr %621, null
  br i1 %.not633, label %628, label %627

627:                                              ; preds = %626
  call void @free(ptr noundef nonnull %621) #20
  br label %628

628:                                              ; preds = %614, %616, %626, %627, %622
  %629 = load ptr, ptr %10, align 8
  store ptr %629, ptr %208, align 8
  %630 = load ptr, ptr %198, align 8
  store ptr %630, ptr %209, align 16
  %631 = load i64, ptr %199, align 8
  store i64 %631, ptr %211, align 8
  %632 = load i32, ptr %200, align 8
  store i32 %632, ptr %212, align 16
  %633 = load ptr, ptr %201, align 8
  store ptr %633, ptr %210, align 8
  %634 = load i32, ptr %202, align 8
  store i32 %634, ptr %213, align 16
  %635 = load i32, ptr %203, align 4
  store i32 %635, ptr %214, align 4
  %636 = load i32, ptr %204, align 8
  store i32 %636, ptr %215, align 8
  %637 = load i32, ptr %205, align 4
  store i32 %637, ptr %216, align 4
  %638 = load i32, ptr %206, align 8
  store i32 %638, ptr %217, align 16
  %639 = load i64, ptr %207, align 8
  store i64 %639, ptr %218, align 8
  %640 = load ptr, ptr %157, align 8
  %641 = load i64, ptr %158, align 8
  %642 = mul i64 %641, %indvars.iv1164
  %643 = getelementptr inbounds i8, ptr %640, i64 %642
  %644 = load i32, ptr %159, align 8
  %645 = load ptr, ptr %160, align 8
  %646 = load ptr, ptr %220, align 8
  %.not635 = icmp eq ptr %646, null
  br i1 %.not635, label %659, label %647

647:                                              ; preds = %628
  %648 = atomicrmw add ptr %646, i32 -1 acq_rel, align 4
  %649 = icmp eq i32 %648, 1
  br i1 %649, label %650, label %659

650:                                              ; preds = %647
  %651 = load ptr, ptr %221, align 16
  %.not636 = icmp eq ptr %651, null
  %652 = load ptr, ptr %219, align 16
  br i1 %.not636, label %657, label %653

653:                                              ; preds = %650
  %654 = load ptr, ptr %651, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 24
  %656 = load ptr, ptr %655, align 8
  invoke void %656(ptr noundef nonnull align 8 dereferenceable(8) %651, ptr noundef %652)
          to label %659 unwind label %680

657:                                              ; preds = %650
  %.not637 = icmp eq ptr %652, null
  br i1 %.not637, label %659, label %658

658:                                              ; preds = %657
  call void @free(ptr noundef nonnull %652) #20
  br label %659

659:                                              ; preds = %628, %647, %657, %658, %653
  store ptr %643, ptr %219, align 16
  store ptr null, ptr %220, align 8
  store i64 %641, ptr %222, align 16
  store i32 %644, ptr %223, align 8
  store ptr %645, ptr %221, align 16
  store i32 1, ptr %224, align 8
  store i32 1, ptr %225, align 4
  store i32 1, ptr %226, align 16
  store i32 1, ptr %227, align 4
  store i32 1, ptr %228, align 8
  store i64 1, ptr %229, align 16
  %660 = load ptr, ptr %198, align 8
  %.not648 = icmp eq ptr %660, null
  br i1 %.not648, label %700, label %661

661:                                              ; preds = %659
  %662 = atomicrmw add ptr %660, i32 -1 acq_rel, align 4
  %663 = icmp eq i32 %662, 1
  br i1 %663, label %664, label %700

664:                                              ; preds = %661
  %665 = load ptr, ptr %201, align 8
  %.not649 = icmp eq ptr %665, null
  %666 = load ptr, ptr %10, align 8
  br i1 %.not649, label %671, label %667

667:                                              ; preds = %664
  %668 = load ptr, ptr %665, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 24
  %670 = load ptr, ptr %669, align 8
  invoke void %670(ptr noundef nonnull align 8 dereferenceable(8) %665, ptr noundef %666)
          to label %700 unwind label %673

671:                                              ; preds = %664
  %.not650 = icmp eq ptr %666, null
  br i1 %.not650, label %700, label %672

672:                                              ; preds = %671
  call void @free(ptr noundef nonnull %666) #20
  br label %700

673:                                              ; preds = %667
  %674 = landingpad { ptr, i32 }
          catch ptr null
  %675 = extractvalue { ptr, i32 } %674, 0
  call void @__clang_call_terminate(ptr %675) #21
  unreachable

676:                                              ; preds = %.thread849, %598, %579
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %758

678:                                              ; preds = %622
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %682

680:                                              ; preds = %653
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %682

682:                                              ; preds = %680, %678
  %.pn = phi { ptr, i32 } [ %681, %680 ], [ %679, %678 ]
  %683 = load ptr, ptr %198, align 8
  %.not642 = icmp eq ptr %683, null
  br i1 %.not642, label %696, label %684

684:                                              ; preds = %682
  %685 = atomicrmw add ptr %683, i32 -1 acq_rel, align 4
  %686 = icmp eq i32 %685, 1
  br i1 %686, label %687, label %696

687:                                              ; preds = %684
  %688 = load ptr, ptr %201, align 8
  %.not643 = icmp eq ptr %688, null
  %689 = load ptr, ptr %10, align 8
  br i1 %.not643, label %694, label %690

690:                                              ; preds = %687
  %691 = load ptr, ptr %688, align 8
  %692 = getelementptr inbounds i8, ptr %691, i64 24
  %693 = load ptr, ptr %692, align 8
  invoke void %693(ptr noundef nonnull align 8 dereferenceable(8) %688, ptr noundef %689)
          to label %696 unwind label %697

694:                                              ; preds = %687
  %.not644 = icmp eq ptr %689, null
  br i1 %.not644, label %696, label %695

695:                                              ; preds = %694
  call void @free(ptr noundef nonnull %689) #20
  br label %696

696:                                              ; preds = %690, %695, %694, %684, %682
  store i64 0, ptr %207, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %202, i8 0, i64 20, i1 false)
  br label %758

697:                                              ; preds = %690
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = extractvalue { ptr, i32 } %698, 0
  call void @__clang_call_terminate(ptr %699) #21
  unreachable

700:                                              ; preds = %659, %661, %671, %672, %667
  store i64 0, ptr %207, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %202, i8 0, i64 20, i1 false)
  %.pr848 = load i32, ptr %100, align 4
  %701 = icmp sgt i32 %.pr848, 100
  br i1 %701, label %702, label %.thread849

702:                                              ; preds = %700
  %703 = load ptr, ptr %172, align 8
  %704 = load i64, ptr %173, align 8
  %705 = mul i64 %704, %indvars.iv1164
  %706 = getelementptr inbounds i8, ptr %703, i64 %705
  %707 = load i32, ptr %174, align 8
  %708 = load ptr, ptr %175, align 8
  %709 = load ptr, ptr %231, align 16
  %.not652 = icmp eq ptr %709, null
  br i1 %.not652, label %722, label %710

710:                                              ; preds = %702
  %711 = atomicrmw add ptr %709, i32 -1 acq_rel, align 4
  %712 = icmp eq i32 %711, 1
  br i1 %712, label %713, label %722

713:                                              ; preds = %710
  %714 = load ptr, ptr %232, align 8
  %.not653 = icmp eq ptr %714, null
  %715 = load ptr, ptr %230, align 8
  br i1 %.not653, label %720, label %716

716:                                              ; preds = %713
  %717 = load ptr, ptr %714, align 8
  %718 = getelementptr inbounds i8, ptr %717, i64 24
  %719 = load ptr, ptr %718, align 8
  invoke void %719(ptr noundef nonnull align 8 dereferenceable(8) %714, ptr noundef %715)
          to label %722 unwind label %723

720:                                              ; preds = %713
  %.not654 = icmp eq ptr %715, null
  br i1 %.not654, label %722, label %721

721:                                              ; preds = %720
  call void @free(ptr noundef nonnull %715) #20
  br label %722

722:                                              ; preds = %702, %710, %720, %721, %716
  store ptr %706, ptr %230, align 8
  store ptr null, ptr %231, align 16
  store i64 %704, ptr %233, align 8
  store i32 %707, ptr %234, align 16
  store ptr %708, ptr %232, align 8
  store i32 1, ptr %235, align 16
  store i32 1, ptr %236, align 4
  store i32 1, ptr %237, align 8
  store i32 1, ptr %238, align 4
  store i32 1, ptr %239, align 16
  store i64 1, ptr %240, align 8
  br label %.thread849

723:                                              ; preds = %716
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %758

.thread849:                                       ; preds = %585, %722, %700
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %9)
          to label %725 unwind label %676

725:                                              ; preds = %.thread849
  %726 = load ptr, ptr %296, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 24
  %728 = load ptr, ptr %727, align 8
  %729 = invoke noundef i32 %728(ptr noundef nonnull align 8 dereferenceable(208) %296, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %730 unwind label %756

730:                                              ; preds = %725
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %731

731:                                              ; preds = %749, %730
  %732 = phi ptr [ %187, %730 ], [ %733, %749 ]
  %733 = getelementptr inbounds i8, ptr %732, i64 -72
  %734 = getelementptr inbounds i8, ptr %732, i64 -64
  %735 = load ptr, ptr %734, align 8
  %.not666 = icmp eq ptr %735, null
  br i1 %.not666, label %749, label %736

736:                                              ; preds = %731
  %737 = atomicrmw add ptr %735, i32 -1 acq_rel, align 4
  %738 = icmp eq i32 %737, 1
  br i1 %738, label %739, label %749

739:                                              ; preds = %736
  %740 = getelementptr inbounds i8, ptr %732, i64 -40
  %741 = load ptr, ptr %740, align 8
  %.not667 = icmp eq ptr %741, null
  %742 = load ptr, ptr %733, align 8
  br i1 %.not667, label %747, label %743

743:                                              ; preds = %739
  %744 = load ptr, ptr %741, align 8
  %745 = getelementptr inbounds i8, ptr %744, i64 24
  %746 = load ptr, ptr %745, align 8
  invoke void %746(ptr noundef nonnull align 8 dereferenceable(8) %741, ptr noundef %742)
          to label %749 unwind label %753

747:                                              ; preds = %739
  %.not668 = icmp eq ptr %742, null
  br i1 %.not668, label %749, label %748

748:                                              ; preds = %747
  call void @free(ptr noundef nonnull %742) #20
  br label %749

749:                                              ; preds = %743, %748, %747, %736, %731
  %750 = getelementptr inbounds i8, ptr %732, i64 -32
  %751 = getelementptr inbounds i8, ptr %732, i64 -8
  store i64 0, ptr %751, align 8
  %752 = icmp eq ptr %733, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %733, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %750, i8 0, i64 20, i1 false)
  br i1 %752, label %.loopexit851, label %731

753:                                              ; preds = %743
  %754 = landingpad { ptr, i32 }
          catch ptr null
  %755 = extractvalue { ptr, i32 } %754, 0
  call void @__clang_call_terminate(ptr %755) #21
  unreachable

756:                                              ; preds = %725
  %757 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %758

758:                                              ; preds = %756, %723, %696, %676
  %.pn661 = phi { ptr, i32 } [ %757, %756 ], [ %677, %676 ], [ %724, %723 ], [ %.pn, %696 ]
  br label %759

759:                                              ; preds = %777, %758
  %760 = phi ptr [ %187, %758 ], [ %761, %777 ]
  %761 = getelementptr inbounds i8, ptr %760, i64 -72
  %762 = getelementptr inbounds i8, ptr %760, i64 -64
  %763 = load ptr, ptr %762, align 8
  %.not663 = icmp eq ptr %763, null
  br i1 %.not663, label %777, label %764

764:                                              ; preds = %759
  %765 = atomicrmw add ptr %763, i32 -1 acq_rel, align 4
  %766 = icmp eq i32 %765, 1
  br i1 %766, label %767, label %777

767:                                              ; preds = %764
  %768 = getelementptr inbounds i8, ptr %760, i64 -40
  %769 = load ptr, ptr %768, align 8
  %.not664 = icmp eq ptr %769, null
  %770 = load ptr, ptr %761, align 8
  br i1 %.not664, label %775, label %771

771:                                              ; preds = %767
  %772 = load ptr, ptr %769, align 8
  %773 = getelementptr inbounds i8, ptr %772, i64 24
  %774 = load ptr, ptr %773, align 8
  invoke void %774(ptr noundef nonnull align 8 dereferenceable(8) %769, ptr noundef %770)
          to label %777 unwind label %781

775:                                              ; preds = %767
  %.not665 = icmp eq ptr %770, null
  br i1 %.not665, label %777, label %776

776:                                              ; preds = %775
  call void @free(ptr noundef nonnull %770) #20
  br label %777

777:                                              ; preds = %771, %776, %775, %764, %759
  %778 = getelementptr inbounds i8, ptr %760, i64 -32
  %779 = getelementptr inbounds i8, ptr %760, i64 -8
  store i64 0, ptr %779, align 8
  %780 = icmp eq ptr %761, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %761, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %778, i8 0, i64 20, i1 false)
  br i1 %780, label %.loopexit, label %759

781:                                              ; preds = %771
  %782 = landingpad { ptr, i32 }
          catch ptr null
  %783 = extractvalue { ptr, i32 } %782, 0
  call void @__clang_call_terminate(ptr %783) #21
  unreachable

.loopexit851:                                     ; preds = %529, %749
  %784 = load ptr, ptr %296, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 32
  %786 = load ptr, ptr %785, align 8
  %787 = invoke noundef i32 %786(ptr noundef nonnull align 8 dereferenceable(208) %296, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %788 unwind label %454

788:                                              ; preds = %.loopexit851
  %789 = load ptr, ptr %28, align 8
  %790 = getelementptr inbounds ptr, ptr %789, i64 %indvars.iv1164
  store ptr %296, ptr %790, align 8
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %791 = load ptr, ptr %104, align 8
  %.not735 = icmp eq ptr %791, null
  br i1 %.not735, label %804, label %792

792:                                              ; preds = %788
  %793 = atomicrmw add ptr %791, i32 -1 acq_rel, align 4
  %794 = icmp eq i32 %793, 1
  br i1 %794, label %795, label %804

795:                                              ; preds = %792
  %796 = load ptr, ptr %117, align 8
  %.not736 = icmp eq ptr %796, null
  %797 = load ptr, ptr %3, align 8
  br i1 %.not736, label %802, label %798

798:                                              ; preds = %795
  %799 = load ptr, ptr %796, align 8
  %800 = getelementptr inbounds i8, ptr %799, i64 24
  %801 = load ptr, ptr %800, align 8
  invoke void %801(ptr noundef nonnull align 8 dereferenceable(8) %796, ptr noundef %797)
          to label %804 unwind label %808

802:                                              ; preds = %795
  %.not737 = icmp eq ptr %797, null
  br i1 %.not737, label %804, label %803

803:                                              ; preds = %802
  call void @free(ptr noundef nonnull %797) #20
  br label %804

804:                                              ; preds = %798, %803, %802, %792, %788
  store i64 0, ptr %123, align 8
  %indvars.iv.next1165 = add nuw nsw i64 %indvars.iv1164, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %118, i8 0, i64 20, i1 false)
  %805 = load i32, ptr %19, align 8
  %806 = sext i32 %805 to i64
  %807 = icmp slt i64 %indvars.iv.next1165, %806
  br i1 %807, label %241, label %._crit_edge1156, !llvm.loop !7

808:                                              ; preds = %798
  %809 = landingpad { ptr, i32 }
          catch ptr null
  %810 = extractvalue { ptr, i32 } %809, 0
  call void @__clang_call_terminate(ptr %810) #21
  unreachable

.loopexit:                                        ; preds = %557, %777, %454
  %.pn722 = phi { ptr, i32 } [ %455, %454 ], [ %.pn661, %777 ], [ %.pn714, %557 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %811

811:                                              ; preds = %293, %.loopexit
  %.pn722.pn = phi { ptr, i32 } [ %.pn722, %.loopexit ], [ %294, %293 ]
  %812 = load ptr, ptr %104, align 8
  %.not728 = icmp eq ptr %812, null
  br i1 %.not728, label %827, label %813

813:                                              ; preds = %811
  %814 = atomicrmw add ptr %812, i32 -1 acq_rel, align 4
  %815 = icmp eq i32 %814, 1
  br i1 %815, label %816, label %827

816:                                              ; preds = %813
  %817 = load ptr, ptr %117, align 8
  %.not729 = icmp eq ptr %817, null
  %818 = load ptr, ptr %3, align 8
  br i1 %.not729, label %823, label %819

819:                                              ; preds = %816
  %820 = load ptr, ptr %817, align 8
  %821 = getelementptr inbounds i8, ptr %820, i64 24
  %822 = load ptr, ptr %821, align 8
  invoke void %822(ptr noundef nonnull align 8 dereferenceable(8) %817, ptr noundef %818)
          to label %827 unwind label %824

823:                                              ; preds = %816
  %.not730 = icmp eq ptr %818, null
  br i1 %.not730, label %827, label %.sink.split

824:                                              ; preds = %819
  %825 = landingpad { ptr, i32 }
          catch ptr null
  %826 = extractvalue { ptr, i32 } %825, 0
  call void @__clang_call_terminate(ptr %826) #21
  unreachable

._crit_edge1156:                                  ; preds = %804, %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit
  ret i32 0

.sink.split:                                      ; preds = %823, %289
  %.sink = phi ptr [ %284, %289 ], [ %818, %823 ]
  %.pn722.pn.pn.ph = phi { ptr, i32 } [ %277, %289 ], [ %.pn722.pn, %823 ]
  call void @free(ptr noundef nonnull %.sink) #20
  br label %827

827:                                              ; preds = %.sink.split, %811, %813, %823, %819, %276, %279, %289, %285
  %.pn722.pn.pn = phi { ptr, i32 } [ %277, %285 ], [ %277, %289 ], [ %277, %279 ], [ %277, %276 ], [ %.pn722.pn, %819 ], [ %.pn722.pn, %823 ], [ %.pn722.pn, %813 ], [ %.pn722.pn, %811 ], [ %.pn722.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn722.pn.pn
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
define hidden noundef i32 @_ZN4ncnn24ConvolutionDepthWise_x8616destroy_pipelineERKNS_6OptionE(ptr nocapture noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(208) %10) #20
  br label %16

16:                                               ; preds = %12, %5
  store ptr null, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %17 ]
  %28 = phi ptr [ %44, %43 ], [ %21, %17 ]
  %29 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(208) %30, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %.lr.ph
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(208) %37) #20
  %.pre = load ptr, ptr %18, align 8
  br label %43

43:                                               ; preds = %.lr.ph, %39
  %44 = phi ptr [ %35, %.lr.ph ], [ %.pre, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load ptr, ptr %19, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %44 to i64
  %48 = sub i64 %46, %47
  %sext = shl i64 %48, 29
  %49 = ashr i64 %sext, 32
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %43, %17
  %.lcssa9 = phi ptr [ %20, %17 ], [ %45, %43 ]
  %.lcssa = phi ptr [ %21, %17 ], [ %44, %43 ]
  %.not.i.i = icmp eq ptr %.lcssa9, %.lcssa
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit, label %51

51:                                               ; preds = %._crit_edge
  store ptr %.lcssa, ptr %19, align 8
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit: ; preds = %._crit_edge, %51
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn24ConvolutionDepthWise_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Option", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Option", align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %18 = load i32, ptr %17, align 4
  %.not = icmp ne i32 %18, 0
  %or.cond.not = select i1 %16, i1 %.not, i1 false
  br i1 %or.cond.not, label %19, label %21

19:                                               ; preds = %4
  %20 = tail call noundef i32 @_ZNK4ncnn24ConvolutionDepthWise_x8616forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %866

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, -1
  %33 = mul nsw i32 %32, %29
  %.neg = xor i32 %33, -1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, -1
  %39 = mul nsw i32 %38, %35
  %.neg1208 = xor i32 %39, -1
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %49, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %50 unwind label %59

50:                                               ; preds = %21
  %51 = load ptr, ptr %5, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.critedge, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %49, align 8
  %55 = load i32, ptr %48, align 8
  %56 = sext i32 %55 to i64
  %57 = mul i64 %54, %56
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.critedge, label %61

59:                                               ; preds = %.invoke, %61, %21
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %848

61:                                               ; preds = %53
  %62 = load i32, ptr %45, align 4
  %63 = load i32, ptr %46, align 8
  %64 = add i32 %62, %.neg
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %66 = load i32, ptr %65, align 4
  %67 = sdiv i32 %64, %66
  %68 = add nsw i32 %67, 1
  %69 = add i32 %63, %.neg1208
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %71 = load i32, ptr %70, align 8
  %72 = sdiv i32 %69, %71
  %73 = add i32 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %75 = load i8, ptr %74, align 1
  %76 = trunc i8 %75 to i1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 3
  %80 = icmp eq i32 %79, 0
  %81 = and i1 %80, %76
  %.0985 = select i1 %81, i32 4, i32 1
  %82 = sext i32 %27 to i64
  %83 = udiv i64 %25, %82
  %84 = select i1 %81, i64 2, i64 0
  %85 = shl i64 %83, %84
  %86 = sdiv i32 %78, %.0985
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load ptr, ptr %87, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %68, i32 noundef %73, i32 noundef %86, i64 noundef %85, i32 noundef %.0985, ptr noundef %88)
          to label %89 unwind label %59

89:                                               ; preds = %61
  %90 = load ptr, ptr %2, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.critedge, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = mul i64 %94, %97
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %.critedge, label %100

100:                                              ; preds = %92
  %101 = mul nsw i32 %27, %23
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %101, %103
  %105 = load i32, ptr %77, align 8
  %106 = icmp eq i32 %103, %105
  %or.cond1263 = select i1 %104, i1 %106, i1 false
  br i1 %or.cond1263, label %107, label %453

107:                                              ; preds = %100
  switch i32 %27, label %453 [
    i32 4, label %108
    i32 1, label %423
  ]

108:                                              ; preds = %107
  %109 = load i32, ptr %30, align 4
  %110 = icmp eq i32 %109, 3
  %111 = load i32, ptr %36, align 8
  %112 = icmp eq i32 %111, 3
  %or.cond1265 = select i1 %110, i1 %112, i1 false
  %113 = load i32, ptr %28, align 4
  %114 = icmp eq i32 %113, 1
  %or.cond1267 = select i1 %or.cond1265, i1 %114, i1 false
  %115 = load i32, ptr %34, align 8
  %116 = icmp eq i32 %115, 1
  %or.cond1269 = select i1 %or.cond1267, i1 %116, i1 false
  %117 = load i32, ptr %65, align 4
  %118 = icmp eq i32 %117, 1
  %or.cond1271 = select i1 %or.cond1269, i1 %118, i1 false
  %119 = load i32, ptr %70, align 8
  %120 = icmp eq i32 %119, 1
  %or.cond1273 = select i1 %or.cond1271, i1 %120, i1 false
  br i1 %or.cond1273, label %121, label %126

121:                                              ; preds = %108
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.val = load ptr, ptr %123, align 8
  call fastcc void @_ZN4ncnnL21convdw3x3s1_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %122, ptr %.val)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %125 = load ptr, ptr %124, align 8
  %.not1251 = icmp eq ptr %125, null
  br i1 %.not1251, label %.critedge, label %.invoke

126:                                              ; preds = %108
  %127 = icmp eq i32 %117, 2
  %or.cond1281 = select i1 %or.cond1269, i1 %127, i1 false
  %128 = icmp eq i32 %119, 2
  %or.cond1283 = select i1 %or.cond1281, i1 %128, i1 false
  br i1 %or.cond1283, label %129, label %134

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.val1324 = load ptr, ptr %131, align 8
  call fastcc void @_ZN4ncnnL21convdw3x3s2_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %130, ptr %.val1324)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %133 = load ptr, ptr %132, align 8
  %.not1250 = icmp eq ptr %133, null
  br i1 %.not1250, label %.critedge, label %.invoke

134:                                              ; preds = %126
  %135 = icmp eq i32 %109, 5
  %136 = icmp eq i32 %111, 5
  %or.cond1285 = select i1 %135, i1 %136, i1 false
  %or.cond1287 = select i1 %or.cond1285, i1 %114, i1 false
  %or.cond1289 = select i1 %or.cond1287, i1 %116, i1 false
  %or.cond1291 = select i1 %or.cond1289, i1 %118, i1 false
  %or.cond1293 = select i1 %or.cond1291, i1 %120, i1 false
  br i1 %or.cond1293, label %137, label %142

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.val1325 = load ptr, ptr %139, align 8
  call fastcc void @_ZN4ncnnL21convdw5x5s1_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %138, ptr %.val1325)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %141 = load ptr, ptr %140, align 8
  %.not1249 = icmp eq ptr %141, null
  br i1 %.not1249, label %.critedge, label %.invoke

142:                                              ; preds = %134
  %or.cond1301 = select i1 %or.cond1289, i1 %127, i1 false
  %or.cond1303 = select i1 %or.cond1301, i1 %128, i1 false
  br i1 %or.cond1303, label %143, label %148

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.val1326 = load ptr, ptr %145, align 8
  call fastcc void @_ZN4ncnnL21convdw5x5s2_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %144, ptr %.val1326)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %147 = load ptr, ptr %146, align 8
  %.not1248 = icmp eq ptr %147, null
  br i1 %.not1248, label %.critedge, label %.invoke

148:                                              ; preds = %142
  %149 = mul nsw i32 %111, %109
  %150 = sext i32 %149 to i64
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %150, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %151 unwind label %183

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %34, align 8
  %154 = mul nsw i32 %153, %62
  %155 = load i32, ptr %30, align 4
  %156 = load i32, ptr %28, align 4
  %157 = mul nsw i32 %156, %155
  %158 = sub i32 %154, %157
  %159 = load i32, ptr %36, align 8
  %160 = icmp sgt i32 %159, 0
  %161 = icmp sgt i32 %155, 0
  %or.cond = select i1 %160, i1 %161, i1 false
  br i1 %or.cond, label %.preheader1336, label %.preheader1335

.preheader1336:                                   ; preds = %151, %._crit_edge
  %162 = phi i32 [ %186, %._crit_edge ], [ %159, %151 ]
  %163 = phi i32 [ %187, %._crit_edge ], [ %155, %151 ]
  %.09761425 = phi i32 [ %189, %._crit_edge ], [ 0, %151 ]
  %.09801424 = phi i32 [ %188, %._crit_edge ], [ 0, %151 ]
  %.09821423 = phi i32 [ %.1983.lcssa, %._crit_edge ], [ 0, %151 ]
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader1336
  %165 = sext i32 %.09821423 to i64
  br label %.lr.ph

.preheader1335:                                   ; preds = %._crit_edge, %151
  %166 = icmp sgt i32 %23, 0
  br i1 %166, label %.lr.ph1441, label %._crit_edge1442

.lr.ph1441:                                       ; preds = %.preheader1335
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %169 = shl i32 %149, 2
  %.not12441436 = icmp slt i32 %72, 0
  %.not12451432 = icmp slt i32 %67, 0
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %172 = icmp sgt i32 %149, 0
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %175 = shl nsw i32 %68, 2
  %176 = sext i32 %175 to i64
  br i1 %.not12441436, label %._crit_edge1442, label %.preheader.lr.ph.preheader

.preheader.lr.ph.preheader:                       ; preds = %.lr.ph1441
  %wide.trip.count1468 = zext nneg i32 %23 to i64
  %wide.trip.count1462 = zext nneg i32 %68 to i64
  %wide.trip.count = zext nneg i32 %149 to i64
  br label %.preheader.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %165, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.09751421 = phi i32 [ 0, %.lr.ph.preheader ], [ %180, %.lr.ph ]
  %.19811420 = phi i32 [ %.09801424, %.lr.ph.preheader ], [ %179, %.lr.ph ]
  %177 = getelementptr inbounds i32, ptr %152, i64 %indvars.iv
  store i32 %.19811420, ptr %177, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %178 = load i32, ptr %28, align 4
  %179 = add nsw i32 %178, %.19811420
  %180 = add nuw nsw i32 %.09751421, 1
  %181 = load i32, ptr %30, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !9

183:                                              ; preds = %148
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %848

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %185 = trunc nsw i64 %indvars.iv.next to i32
  %.pre = load i32, ptr %36, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader1336
  %186 = phi i32 [ %162, %.preheader1336 ], [ %.pre, %._crit_edge.loopexit ]
  %187 = phi i32 [ %163, %.preheader1336 ], [ %181, %._crit_edge.loopexit ]
  %.1983.lcssa = phi i32 [ %.09821423, %.preheader1336 ], [ %185, %._crit_edge.loopexit ]
  %.1981.lcssa = phi i32 [ %.09801424, %.preheader1336 ], [ %179, %._crit_edge.loopexit ]
  %188 = add nsw i32 %158, %.1981.lcssa
  %189 = add nuw nsw i32 %.09761425, 1
  %190 = icmp slt i32 %189, %186
  br i1 %190, label %.preheader1336, label %.preheader1335, !llvm.loop !10

.preheader.lr.ph:                                 ; preds = %.preheader.lr.ph.preheader, %._crit_edge1439
  %indvars.iv1465 = phi i64 [ 0, %.preheader.lr.ph.preheader ], [ %indvars.iv.next1466, %._crit_edge1439 ]
  %191 = load ptr, ptr %168, align 8
  %192 = trunc nuw nsw i64 %indvars.iv1465 to i32
  %193 = mul i32 %169, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %191, i64 %194
  %196 = load i32, ptr %45, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load i64, ptr %49, align 8
  %199 = mul i64 %198, %indvars.iv1465
  %200 = load i64, ptr %41, align 8
  %201 = mul i64 %199, %200
  %202 = getelementptr inbounds i8, ptr %197, i64 %201
  %203 = sext i32 %196 to i64
  %204 = mul i64 %200, %203
  br i1 %.not12451432, label %._crit_edge1439, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %205 = load ptr, ptr %2, align 8
  %206 = load i64, ptr %93, align 8
  %207 = mul i64 %206, %indvars.iv1465
  %208 = load i64, ptr %167, align 8
  %209 = mul i64 %207, %208
  %210 = getelementptr inbounds i8, ptr %205, i64 %209
  %.idx = shl nsw i64 %indvars.iv1465, 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge1435
  %.09691438 = phi i32 [ %415, %._crit_edge1435 ], [ 0, %.preheader.preheader ]
  %.09731437 = phi ptr [ %414, %._crit_edge1435 ], [ %210, %.preheader.preheader ]
  br label %211

211:                                              ; preds = %.preheader, %412
  %indvars.iv1459 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1460, %412 ]
  %212 = load i32, ptr %170, align 8
  %.not1246 = icmp eq i32 %212, 0
  br i1 %.not1246, label %217, label %213

213:                                              ; preds = %211
  %214 = load ptr, ptr %171, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 %.idx
  %216 = load <4 x float>, ptr %215, align 1
  br label %217

217:                                              ; preds = %213, %211
  %.0966 = phi nsz <4 x float> [ %216, %213 ], [ zeroinitializer, %211 ]
  %218 = load i32, ptr %70, align 8
  %219 = mul nsw i32 %218, %.09691438
  %220 = sext i32 %219 to i64
  %221 = mul i64 %204, %220
  %222 = getelementptr inbounds i8, ptr %202, i64 %221
  %223 = load i32, ptr %65, align 4
  %224 = trunc nuw nsw i64 %indvars.iv1459 to i32
  %225 = shl i32 %224, 2
  %226 = mul i32 %225, %223
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, ptr %222, i64 %227
  br i1 %172, label %.lr.ph1429, label %._crit_edge1430

.lr.ph1429:                                       ; preds = %217, %.lr.ph1429
  %indvars.iv1456 = phi i64 [ %indvars.iv.next1457, %.lr.ph1429 ], [ 0, %217 ]
  %.19671426 = phi <4 x float> [ %238, %.lr.ph1429 ], [ %.0966, %217 ]
  %229 = getelementptr inbounds i32, ptr %152, i64 %indvars.iv1456
  %230 = load i32, ptr %229, align 4
  %231 = shl nsw i32 %230, 2
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %228, i64 %232
  %234 = load <4 x float>, ptr %233, align 1
  %.idx1473 = shl nsw i64 %indvars.iv1456, 4
  %235 = getelementptr inbounds i8, ptr %195, i64 %.idx1473
  %236 = load <4 x float>, ptr %235, align 1
  %237 = fmul fast <4 x float> %236, %234
  %238 = fadd fast <4 x float> %237, %.19671426
  %indvars.iv.next1457 = add nuw nsw i64 %indvars.iv1456, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1457, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1430, label %.lr.ph1429, !llvm.loop !12

._crit_edge1430:                                  ; preds = %.lr.ph1429, %217
  %.1967.lcssa = phi <4 x float> [ %.0966, %217 ], [ %238, %.lr.ph1429 ]
  %239 = load i32, ptr %173, align 8
  switch i32 %239, label %412 [
    i32 1, label %240
    i32 2, label %242
    i32 3, label %251
    i32 4, label %262
    i32 5, label %296
    i32 6, label %398
  ]

240:                                              ; preds = %._crit_edge1430
  %241 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.1967.lcssa, <4 x float> zeroinitializer)
  br label %412

242:                                              ; preds = %._crit_edge1430
  %243 = load ptr, ptr %174, align 8
  %244 = load float, ptr %243, align 4
  %245 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.1967.lcssa)
  %246 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.1967.lcssa)
  %247 = insertelement <4 x float> poison, float %244, i64 0
  %248 = shufflevector <4 x float> %247, <4 x float> poison, <4 x i32> zeroinitializer
  %249 = fmul fast <4 x float> %248, %246
  %250 = fadd fast <4 x float> %249, %245
  br label %412

251:                                              ; preds = %._crit_edge1430
  %252 = load ptr, ptr %174, align 8
  %253 = load float, ptr %252, align 4
  %254 = insertelement <4 x float> poison, float %253, i64 0
  %255 = shufflevector <4 x float> %254, <4 x float> poison, <4 x i32> zeroinitializer
  %256 = getelementptr inbounds i8, ptr %252, i64 4
  %257 = load float, ptr %256, align 4
  %258 = insertelement <4 x float> poison, float %257, i64 0
  %259 = shufflevector <4 x float> %258, <4 x float> poison, <4 x i32> zeroinitializer
  %260 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.1967.lcssa, <4 x float> %255)
  %261 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %260, <4 x float> %259)
  br label %412

262:                                              ; preds = %._crit_edge1430
  %263 = fneg fast <4 x float> %.1967.lcssa
  %264 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %263, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %265 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %264, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %266 = fmul fast <4 x float> %265, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %267 = fadd fast <4 x float> %266, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %268 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %267)
  %269 = sitofp <4 x i32> %268 to <4 x float>
  %270 = fcmp fast olt <4 x float> %267, %269
  %271 = select <4 x i1> %270, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %272 = fsub fast <4 x float> %269, %271
  %273 = fmul fast <4 x float> %272, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %274 = fsub fast <4 x float> %265, %273
  %275 = fmul fast <4 x float> %274, %274
  %276 = fmul fast <4 x float> %274, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %277 = fadd fast <4 x float> %276, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %278 = fmul fast <4 x float> %277, %274
  %279 = fadd fast <4 x float> %278, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %280 = fmul fast <4 x float> %279, %274
  %281 = fadd fast <4 x float> %280, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %282 = fmul fast <4 x float> %281, %274
  %283 = fadd fast <4 x float> %282, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %284 = fmul fast <4 x float> %283, %274
  %285 = fadd fast <4 x float> %284, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %286 = fmul fast <4 x float> %275, %285
  %287 = fadd fast <4 x float> %274, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %288 = fadd fast <4 x float> %287, %286
  %289 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %272)
  %290 = shl <4 x i32> %289, <i32 23, i32 23, i32 23, i32 23>
  %291 = add <4 x i32> %290, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %292 = bitcast <4 x i32> %291 to <4 x float>
  %293 = fmul fast <4 x float> %288, %292
  %294 = fadd fast <4 x float> %293, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %295 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %294
  br label %412

296:                                              ; preds = %._crit_edge1430
  %297 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.1967.lcssa, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %298 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %297, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %299 = fmul fast <4 x float> %298, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %300 = fadd fast <4 x float> %299, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %301 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %300)
  %302 = sitofp <4 x i32> %301 to <4 x float>
  %303 = fcmp fast olt <4 x float> %300, %302
  %304 = select <4 x i1> %303, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %305 = fsub fast <4 x float> %302, %304
  %306 = fmul fast <4 x float> %305, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %307 = fsub fast <4 x float> %298, %306
  %308 = fmul fast <4 x float> %307, %307
  %309 = fmul fast <4 x float> %307, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %310 = fadd fast <4 x float> %309, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %311 = fmul fast <4 x float> %310, %307
  %312 = fadd fast <4 x float> %311, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %313 = fmul fast <4 x float> %312, %307
  %314 = fadd fast <4 x float> %313, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %315 = fmul fast <4 x float> %314, %307
  %316 = fadd fast <4 x float> %315, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %317 = fmul fast <4 x float> %316, %307
  %318 = fadd fast <4 x float> %317, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %319 = fmul fast <4 x float> %308, %318
  %320 = fadd fast <4 x float> %307, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %321 = fadd fast <4 x float> %320, %319
  %322 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %305)
  %323 = shl <4 x i32> %322, <i32 23, i32 23, i32 23, i32 23>
  %324 = add <4 x i32> %323, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %325 = bitcast <4 x i32> %324 to <4 x float>
  %326 = fmul fast <4 x float> %321, %325
  %327 = fadd fast <4 x float> %326, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %328 = fcmp fast ole <4 x float> %327, zeroinitializer
  %329 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %327, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %330 = bitcast <4 x float> %329 to <4 x i32>
  %331 = lshr <4 x i32> %330, <i32 23, i32 23, i32 23, i32 23>
  %332 = and <4 x i32> %330, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %333 = or disjoint <4 x i32> %332, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %334 = bitcast <4 x i32> %333 to <4 x float>
  %335 = add nsw <4 x i32> %331, <i32 -126, i32 -126, i32 -126, i32 -126>
  %336 = sitofp <4 x i32> %335 to <4 x float>
  %337 = fcmp fast olt <4 x float> %334, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %338 = select <4 x i1> %337, <4 x float> %334, <4 x float> zeroinitializer
  %339 = fadd fast <4 x float> %334, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %340 = select <4 x i1> %337, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %341 = fsub fast <4 x float> %336, %340
  %342 = fadd fast <4 x float> %339, %338
  %343 = fmul fast <4 x float> %342, %342
  %344 = fmul fast <4 x float> %342, <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>
  %345 = fadd fast <4 x float> %344, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %346 = fmul fast <4 x float> %345, %342
  %347 = fadd fast <4 x float> %346, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %348 = fmul fast <4 x float> %347, %342
  %349 = fadd fast <4 x float> %348, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %350 = fmul fast <4 x float> %349, %342
  %351 = fadd fast <4 x float> %350, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %352 = fmul fast <4 x float> %351, %342
  %353 = fadd fast <4 x float> %352, <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %354 = fmul fast <4 x float> %353, %342
  %355 = fadd fast <4 x float> %354, <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>
  %356 = fmul fast <4 x float> %355, %342
  %357 = fadd fast <4 x float> %356, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %358 = fmul fast <4 x float> %357, %342
  %359 = fadd fast <4 x float> %358, <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>
  %360 = fmul fast <4 x float> %359, %342
  %reass.mul = fmul fast <4 x float> %341, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %reass.add1333 = fadd fast <4 x float> %360, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul1334 = fmul fast <4 x float> %343, %reass.add1333
  %361 = fadd fast <4 x float> %reass.mul, %342
  %362 = fadd fast <4 x float> %361, %reass.mul1334
  %.neg1247 = fmul fast <4 x float> %362, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %363 = select fast <4 x i1> %328, <4 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <4 x float> %.neg1247
  %364 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %363, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %365 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %364, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %366 = fmul fast <4 x float> %365, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %367 = fadd fast <4 x float> %366, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %368 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %367)
  %369 = sitofp <4 x i32> %368 to <4 x float>
  %370 = fcmp fast olt <4 x float> %367, %369
  %371 = select <4 x i1> %370, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %372 = fsub fast <4 x float> %369, %371
  %373 = fmul fast <4 x float> %372, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %374 = fsub fast <4 x float> %365, %373
  %375 = fmul fast <4 x float> %374, %374
  %376 = fmul fast <4 x float> %374, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %377 = fadd fast <4 x float> %376, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %378 = fmul fast <4 x float> %377, %374
  %379 = fadd fast <4 x float> %378, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %380 = fmul fast <4 x float> %379, %374
  %381 = fadd fast <4 x float> %380, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %382 = fmul fast <4 x float> %381, %374
  %383 = fadd fast <4 x float> %382, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %384 = fmul fast <4 x float> %383, %374
  %385 = fadd fast <4 x float> %384, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %386 = fmul fast <4 x float> %375, %385
  %387 = fadd fast <4 x float> %374, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %388 = fadd fast <4 x float> %387, %386
  %389 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %372)
  %390 = shl <4 x i32> %389, <i32 23, i32 23, i32 23, i32 23>
  %391 = add <4 x i32> %390, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %392 = bitcast <4 x i32> %391 to <4 x float>
  %393 = fmul fast <4 x float> %388, %392
  %394 = fadd fast <4 x float> %393, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %395 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %394
  %396 = fadd fast <4 x float> %395, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %397 = fmul fast <4 x float> %396, %.1967.lcssa
  br label %412

398:                                              ; preds = %._crit_edge1430
  %399 = load ptr, ptr %174, align 8
  %400 = load float, ptr %399, align 4
  %401 = insertelement <4 x float> poison, float %400, i64 0
  %402 = shufflevector <4 x float> %401, <4 x float> poison, <4 x i32> zeroinitializer
  %403 = getelementptr inbounds i8, ptr %399, i64 4
  %404 = load float, ptr %403, align 4
  %405 = insertelement <4 x float> poison, float %404, i64 0
  %406 = shufflevector <4 x float> %405, <4 x float> poison, <4 x i32> zeroinitializer
  %407 = fmul fast <4 x float> %402, %.1967.lcssa
  %408 = fadd fast <4 x float> %407, %406
  %409 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %408, <4 x float> zeroinitializer)
  %410 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %409, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %411 = fmul fast <4 x float> %410, %.1967.lcssa
  br label %412

412:                                              ; preds = %._crit_edge1430, %398, %296, %262, %251, %242, %240
  %.0 = phi nsz <4 x float> [ %411, %398 ], [ %397, %296 ], [ %295, %262 ], [ %261, %251 ], [ %250, %242 ], [ %241, %240 ], [ %.1967.lcssa, %._crit_edge1430 ]
  %.idx1474 = shl nsw i64 %indvars.iv1459, 4
  %413 = getelementptr inbounds i8, ptr %.09731437, i64 %.idx1474
  store <4 x float> %.0, ptr %413, align 1
  %indvars.iv.next1460 = add nuw nsw i64 %indvars.iv1459, 1
  %exitcond1463.not = icmp eq i64 %indvars.iv.next1460, %wide.trip.count1462
  br i1 %exitcond1463.not, label %._crit_edge1435, label %211, !llvm.loop !13

._crit_edge1435:                                  ; preds = %412
  %414 = getelementptr inbounds float, ptr %.09731437, i64 %176
  %415 = add nuw i32 %.09691438, 1
  %exitcond1464.not = icmp eq i32 %.09691438, %72
  br i1 %exitcond1464.not, label %._crit_edge1439, label %.preheader, !llvm.loop !14

._crit_edge1439:                                  ; preds = %._crit_edge1435, %.preheader.lr.ph
  %indvars.iv.next1466 = add nuw nsw i64 %indvars.iv1465, 1
  %exitcond1469.not = icmp eq i64 %indvars.iv.next1466, %wide.trip.count1468
  br i1 %exitcond1469.not, label %._crit_edge1442, label %.preheader.lr.ph, !llvm.loop !15

._crit_edge1442:                                  ; preds = %._crit_edge1439, %.lr.ph1441, %.preheader1335
  %416 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %416, null
  br i1 %.not.i.i.i, label %.critedge, label %417

417:                                              ; preds = %._crit_edge1442
  %418 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %419 = load ptr, ptr %418, align 8
  %420 = ptrtoint ptr %419 to i64
  %421 = ptrtoint ptr %416 to i64
  %422 = sub i64 %420, %421
  call void @_ZdlPvm(ptr noundef nonnull %416, i64 noundef %422) #22
  br label %.critedge

423:                                              ; preds = %107
  %424 = load i32, ptr %30, align 4
  %425 = icmp eq i32 %424, 3
  %426 = load i32, ptr %36, align 8
  %427 = icmp eq i32 %426, 3
  %or.cond1305 = select i1 %425, i1 %427, i1 false
  %428 = load i32, ptr %28, align 4
  %429 = icmp eq i32 %428, 1
  %or.cond1307 = select i1 %or.cond1305, i1 %429, i1 false
  %430 = load i32, ptr %34, align 8
  %431 = icmp eq i32 %430, 1
  %or.cond1309 = select i1 %or.cond1307, i1 %431, i1 false
  %432 = load i32, ptr %65, align 4
  %433 = icmp eq i32 %432, 1
  %or.cond1311 = select i1 %or.cond1309, i1 %433, i1 false
  %434 = load i32, ptr %70, align 8
  %435 = icmp eq i32 %434, 1
  %or.cond1313 = select i1 %or.cond1311, i1 %435, i1 false
  br i1 %or.cond1313, label %436, label %441

436:                                              ; preds = %423
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.val1327 = load ptr, ptr %437, align 8
  %.val1328 = load ptr, ptr %438, align 8
  call fastcc void @_ZN4ncnnL15convdw3x3s1_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr %.val1327, ptr %.val1328)
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %440 = load ptr, ptr %439, align 8
  %.not1243 = icmp eq ptr %440, null
  br i1 %.not1243, label %.critedge, label %.invoke

441:                                              ; preds = %423
  %442 = icmp eq i32 %432, 2
  %or.cond1321 = select i1 %or.cond1309, i1 %442, i1 false
  %443 = icmp eq i32 %434, 2
  %or.cond1323 = select i1 %or.cond1321, i1 %443, i1 false
  br i1 %or.cond1323, label %444, label %453

444:                                              ; preds = %441
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.val1329 = load ptr, ptr %445, align 8
  %.val1330 = load ptr, ptr %446, align 8
  call fastcc void @_ZN4ncnnL15convdw3x3s2_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr %.val1329, ptr %.val1330)
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %448 = load ptr, ptr %447, align 8
  %.not1242 = icmp eq ptr %448, null
  br i1 %.not1242, label %.critedge, label %.invoke

.invoke:                                          ; preds = %444, %436, %143, %137, %129, %121
  %.sink = phi ptr [ %125, %121 ], [ %133, %129 ], [ %141, %137 ], [ %147, %143 ], [ %440, %436 ], [ %448, %444 ]
  %449 = load ptr, ptr %.sink, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 72
  %451 = load ptr, ptr %450, align 8
  %452 = invoke noundef i32 %451(ptr noundef nonnull align 8 dereferenceable(208) %.sink, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.critedge unwind label %59

453:                                              ; preds = %107, %441, %100
  %454 = sdiv i32 %101, %103
  %455 = sdiv i32 %105, %103
  %456 = load i8, ptr %74, align 1
  %457 = trunc i8 %456 to i1
  br i1 %457, label %458, label %465

458:                                              ; preds = %453
  %459 = and i32 %454, 3
  %460 = icmp eq i32 %459, 0
  %461 = select i1 %460, i32 4, i32 1
  %462 = and i32 %455, 3
  %463 = icmp eq i32 %462, 0
  %464 = select i1 %463, i32 4, i32 1
  br label %465

465:                                              ; preds = %458, %453
  %.0963 = phi i32 [ %461, %458 ], [ 1, %453 ]
  %.0962 = phi i32 [ %464, %458 ], [ 1, %453 ]
  %466 = load ptr, ptr %5, align 8
  store ptr %466, ptr %8, align 8
  %467 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %468 = load ptr, ptr %40, align 8
  store ptr %468, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %470 = load i64, ptr %41, align 8
  store i64 %470, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %472 = load i32, ptr %42, align 8
  store i32 %472, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %474 = load ptr, ptr %43, align 8
  store ptr %474, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %476 = load i32, ptr %44, align 8
  store i32 %476, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %478 = load i32, ptr %45, align 4
  store i32 %478, ptr %477, align 4
  %479 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %480 = load i32, ptr %46, align 8
  store i32 %480, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %482 = load i32, ptr %47, align 4
  store i32 %482, ptr %481, align 4
  %483 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %484 = load i32, ptr %48, align 8
  store i32 %484, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %486 = load i64, ptr %49, align 8
  store i64 %486, ptr %485, align 8
  %.not1209 = icmp eq ptr %468, null
  br i1 %.not1209, label %489, label %487

487:                                              ; preds = %465
  %488 = atomicrmw add ptr %468, i32 1 acq_rel, align 4
  br label %489

489:                                              ; preds = %465, %487
  %490 = icmp sgt i32 %27, %.0963
  br i1 %490, label %491, label %506

491:                                              ; preds = %489
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %492 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %493, ptr %494, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %.0963, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %495 unwind label %504

495:                                              ; preds = %491
  %496 = load ptr, ptr %8, align 8
  %497 = icmp eq ptr %496, null
  br i1 %497, label %.critedge4, label %498

498:                                              ; preds = %495
  %499 = load i64, ptr %485, align 8
  %500 = load i32, ptr %483, align 8
  %501 = sext i32 %500 to i64
  %502 = mul i64 %499, %501
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %.critedge4, label %506

504:                                              ; preds = %491
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %814

506:                                              ; preds = %498, %489
  %507 = load ptr, ptr %2, align 8
  store ptr %507, ptr %10, align 8
  %508 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %509 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %510 = load ptr, ptr %509, align 8
  store ptr %510, ptr %508, align 8
  %511 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %512 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %513 = load i64, ptr %512, align 8
  store i64 %513, ptr %511, align 8
  %514 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %515 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %516 = load i32, ptr %515, align 8
  store i32 %516, ptr %514, align 8
  %517 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %518 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %519 = load ptr, ptr %518, align 8
  store ptr %519, ptr %517, align 8
  %520 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %521 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %522 = load i32, ptr %521, align 8
  store i32 %522, ptr %520, align 8
  %523 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %524 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %525 = load i32, ptr %524, align 4
  store i32 %525, ptr %523, align 4
  %526 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %527 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %528 = load i32, ptr %527, align 8
  store i32 %528, ptr %526, align 8
  %529 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %530 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %531 = load i32, ptr %530, align 4
  store i32 %531, ptr %529, align 4
  %532 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %533 = load i32, ptr %95, align 8
  store i32 %533, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %535 = load i64, ptr %93, align 8
  store i64 %535, ptr %534, align 8
  %.not1210 = icmp eq ptr %510, null
  br i1 %.not1210, label %538, label %536

536:                                              ; preds = %506
  %537 = atomicrmw add ptr %510, i32 1 acq_rel, align 4
  br label %538

538:                                              ; preds = %506, %536
  %539 = icmp samesign ult i32 %.0962, %.0985
  br i1 %539, label %540, label %559

540:                                              ; preds = %538
  %541 = load i32, ptr %77, align 8
  %542 = sdiv i32 %541, %.0962
  %543 = lshr exact i64 %85, %84
  %544 = zext nneg i32 %.0962 to i64
  %545 = mul i64 %543, %544
  %546 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %547 = load ptr, ptr %546, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %68, i32 noundef %73, i32 noundef %542, i64 noundef %545, i32 noundef %.0962, ptr noundef %547)
          to label %548 unwind label %557

548:                                              ; preds = %540
  %549 = load ptr, ptr %10, align 8
  %550 = icmp eq ptr %549, null
  br i1 %550, label %.critedge6, label %551

551:                                              ; preds = %548
  %552 = load i64, ptr %534, align 8
  %553 = load i32, ptr %532, align 8
  %554 = sext i32 %553 to i64
  %555 = mul i64 %552, %554
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %.critedge6, label %559

557:                                              ; preds = %743, %719, %540
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %779

559:                                              ; preds = %551, %538
  %560 = load i32, ptr %102, align 8
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %.lr.ph1445, label %._crit_edge1446

.lr.ph1445:                                       ; preds = %559
  %562 = sdiv i32 %454, %.0963
  %563 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %565 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %566 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %567 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %568 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %569 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %570 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %571 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %572 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %573 = sdiv i32 %455, %.0962
  %574 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %576 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %577 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %578 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %579 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %580 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %581 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %582 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %583 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %585 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %590

586:                                              ; preds = %699
  %indvars.iv.next1471 = add nuw nsw i64 %indvars.iv1470, 1
  %587 = load i32, ptr %102, align 8
  %588 = sext i32 %587 to i64
  %589 = icmp slt i64 %indvars.iv.next1471, %588
  br i1 %589, label %590, label %._crit_edge1446, !llvm.loop !16

590:                                              ; preds = %.lr.ph1445, %586
  %indvars.iv1470 = phi i64 [ 0, %.lr.ph1445 ], [ %indvars.iv.next1471, %586 ]
  %591 = trunc i64 %indvars.iv1470 to i32
  %592 = mul i32 %454, %591
  %593 = sdiv i32 %592, %.0963
  %594 = load i32, ptr %477, align 4
  %595 = load i32, ptr %479, align 8
  %596 = load i32, ptr %481, align 4
  %597 = load ptr, ptr %8, align 8
  %598 = load i64, ptr %485, align 8
  %599 = sext i32 %593 to i64
  %600 = mul i64 %598, %599
  %601 = load i64, ptr %469, align 8
  %602 = mul i64 %600, %601
  %603 = getelementptr inbounds i8, ptr %597, i64 %602
  %604 = load i32, ptr %471, align 8
  %605 = load ptr, ptr %473, align 8
  store ptr %603, ptr %11, align 8
  store ptr null, ptr %563, align 8
  store i64 %601, ptr %564, align 8
  store i32 %604, ptr %565, align 8
  store ptr %605, ptr %566, align 8
  store i32 %594, ptr %568, align 4
  store i32 %595, ptr %569, align 8
  store i32 %596, ptr %570, align 4
  store i32 %562, ptr %571, align 8
  %606 = sext i32 %594 to i64
  %607 = sext i32 %595 to i64
  %608 = mul nsw i64 %607, %606
  %609 = sext i32 %596 to i64
  %610 = mul i64 %608, %609
  %611 = mul i64 %610, %601
  %612 = add i64 %611, 15
  %613 = and i64 %612, -16
  %614 = udiv i64 %613, %601
  store i64 %614, ptr %572, align 8
  %615 = load i32, ptr %475, align 8
  store i32 %615, ptr %567, align 8, !alias.scope !17
  %616 = trunc i64 %indvars.iv1470 to i32
  %617 = mul i32 %455, %616
  %618 = sdiv i32 %617, %.0962
  %619 = load i32, ptr %523, align 4
  %620 = load i32, ptr %526, align 8
  %621 = load i32, ptr %529, align 4
  %622 = load ptr, ptr %10, align 8
  %623 = load i64, ptr %534, align 8
  %624 = sext i32 %618 to i64
  %625 = mul i64 %623, %624
  %626 = load i64, ptr %511, align 8
  %627 = mul i64 %625, %626
  %628 = getelementptr inbounds i8, ptr %622, i64 %627
  %629 = load i32, ptr %514, align 8
  %630 = load ptr, ptr %517, align 8
  store ptr %628, ptr %12, align 8
  store ptr null, ptr %574, align 8
  store i64 %626, ptr %575, align 8
  store i32 %629, ptr %576, align 8
  store ptr %630, ptr %577, align 8
  store i32 %619, ptr %579, align 4
  store i32 %620, ptr %580, align 8
  store i32 %621, ptr %581, align 4
  store i32 %573, ptr %582, align 8
  %631 = sext i32 %619 to i64
  %632 = sext i32 %620 to i64
  %633 = mul nsw i64 %632, %631
  %634 = sext i32 %621 to i64
  %635 = mul i64 %633, %634
  %636 = mul i64 %635, %626
  %637 = add i64 %636, 15
  %638 = and i64 %637, -16
  %639 = udiv i64 %638, %626
  store i64 %639, ptr %583, align 8
  %640 = load i32, ptr %520, align 8
  store i32 %640, ptr %578, align 8, !alias.scope !20
  %641 = load ptr, ptr %584, align 8
  %642 = getelementptr inbounds ptr, ptr %641, i64 %indvars.iv1470
  %643 = load ptr, ptr %642, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  store ptr %630, ptr %585, align 8
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 56
  %646 = load ptr, ptr %645, align 8
  %647 = invoke noundef i32 %646(ptr noundef nonnull align 8 dereferenceable(208) %643, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %648 unwind label %650

648:                                              ; preds = %590
  %.not1229 = icmp eq i32 %647, 0
  %649 = load ptr, ptr %574, align 8
  %.not1230 = icmp eq ptr %649, null
  br i1 %.not1230, label %682, label %670

650:                                              ; preds = %590
  %651 = landingpad { ptr, i32 }
          cleanup
  %652 = load ptr, ptr %574, align 8
  %.not1215 = icmp eq ptr %652, null
  br i1 %.not1215, label %665, label %653

653:                                              ; preds = %650
  %654 = atomicrmw add ptr %652, i32 -1 acq_rel, align 4
  %655 = icmp eq i32 %654, 1
  br i1 %655, label %656, label %665

656:                                              ; preds = %653
  %657 = load ptr, ptr %577, align 8
  %.not1216 = icmp eq ptr %657, null
  %658 = load ptr, ptr %12, align 8
  br i1 %.not1216, label %663, label %659

659:                                              ; preds = %656
  %660 = load ptr, ptr %657, align 8
  %661 = getelementptr inbounds i8, ptr %660, i64 24
  %662 = load ptr, ptr %661, align 8
  invoke void %662(ptr noundef nonnull align 8 dereferenceable(8) %657, ptr noundef %658)
          to label %665 unwind label %667

663:                                              ; preds = %656
  %.not1217 = icmp eq ptr %658, null
  br i1 %.not1217, label %665, label %664

664:                                              ; preds = %663
  call void @free(ptr noundef nonnull %658) #20
  br label %665

665:                                              ; preds = %659, %664, %663, %653, %650
  store i64 0, ptr %583, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %578, i8 0, i64 20, i1 false)
  %666 = load ptr, ptr %563, align 8
  %.not1218 = icmp eq ptr %666, null
  br i1 %.not1218, label %715, label %703

667:                                              ; preds = %659
  %668 = landingpad { ptr, i32 }
          catch ptr null
  %669 = extractvalue { ptr, i32 } %668, 0
  call void @__clang_call_terminate(ptr %669) #21
  unreachable

670:                                              ; preds = %648
  %671 = atomicrmw add ptr %649, i32 -1 acq_rel, align 4
  %672 = icmp eq i32 %671, 1
  br i1 %672, label %673, label %682

673:                                              ; preds = %670
  %674 = load ptr, ptr %577, align 8
  %.not1231 = icmp eq ptr %674, null
  %675 = load ptr, ptr %12, align 8
  br i1 %.not1231, label %680, label %676

676:                                              ; preds = %673
  %677 = load ptr, ptr %674, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 24
  %679 = load ptr, ptr %678, align 8
  invoke void %679(ptr noundef nonnull align 8 dereferenceable(8) %674, ptr noundef %675)
          to label %682 unwind label %684

680:                                              ; preds = %673
  %.not1232 = icmp eq ptr %675, null
  br i1 %.not1232, label %682, label %681

681:                                              ; preds = %680
  call void @free(ptr noundef nonnull %675) #20
  br label %682

682:                                              ; preds = %676, %681, %680, %670, %648
  store i64 0, ptr %583, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %578, i8 0, i64 20, i1 false)
  %683 = load ptr, ptr %563, align 8
  %.not1233 = icmp eq ptr %683, null
  br i1 %.not1233, label %699, label %687

684:                                              ; preds = %676
  %685 = landingpad { ptr, i32 }
          catch ptr null
  %686 = extractvalue { ptr, i32 } %685, 0
  call void @__clang_call_terminate(ptr %686) #21
  unreachable

687:                                              ; preds = %682
  %688 = atomicrmw add ptr %683, i32 -1 acq_rel, align 4
  %689 = icmp eq i32 %688, 1
  br i1 %689, label %690, label %699

690:                                              ; preds = %687
  %691 = load ptr, ptr %566, align 8
  %.not1234 = icmp eq ptr %691, null
  %692 = load ptr, ptr %11, align 8
  br i1 %.not1234, label %697, label %693

693:                                              ; preds = %690
  %694 = load ptr, ptr %691, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 24
  %696 = load ptr, ptr %695, align 8
  invoke void %696(ptr noundef nonnull align 8 dereferenceable(8) %691, ptr noundef %692)
          to label %699 unwind label %700

697:                                              ; preds = %690
  %.not1235 = icmp eq ptr %692, null
  br i1 %.not1235, label %699, label %698

698:                                              ; preds = %697
  call void @free(ptr noundef nonnull %692) #20
  br label %699

699:                                              ; preds = %693, %698, %697, %687, %682
  store i64 0, ptr %572, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %567, i8 0, i64 20, i1 false)
  br i1 %.not1229, label %586, label %.critedge6

700:                                              ; preds = %693
  %701 = landingpad { ptr, i32 }
          catch ptr null
  %702 = extractvalue { ptr, i32 } %701, 0
  call void @__clang_call_terminate(ptr %702) #21
  unreachable

703:                                              ; preds = %665
  %704 = atomicrmw add ptr %666, i32 -1 acq_rel, align 4
  %705 = icmp eq i32 %704, 1
  br i1 %705, label %706, label %715

706:                                              ; preds = %703
  %707 = load ptr, ptr %566, align 8
  %.not1219 = icmp eq ptr %707, null
  %708 = load ptr, ptr %11, align 8
  br i1 %.not1219, label %713, label %709

709:                                              ; preds = %706
  %710 = load ptr, ptr %707, align 8
  %711 = getelementptr inbounds i8, ptr %710, i64 24
  %712 = load ptr, ptr %711, align 8
  invoke void %712(ptr noundef nonnull align 8 dereferenceable(8) %707, ptr noundef %708)
          to label %715 unwind label %716

713:                                              ; preds = %706
  %.not1220 = icmp eq ptr %708, null
  br i1 %.not1220, label %715, label %714

714:                                              ; preds = %713
  call void @free(ptr noundef nonnull %708) #20
  br label %715

715:                                              ; preds = %709, %714, %713, %703, %665
  store i64 0, ptr %572, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %567, i8 0, i64 20, i1 false)
  br label %779

716:                                              ; preds = %709
  %717 = landingpad { ptr, i32 }
          catch ptr null
  %718 = extractvalue { ptr, i32 } %717, 0
  call void @__clang_call_terminate(ptr %718) #21
  unreachable

._crit_edge1446:                                  ; preds = %586, %559
  br i1 %539, label %719, label %729

719:                                              ; preds = %._crit_edge1446
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.0985, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %720 unwind label %557

720:                                              ; preds = %719
  %721 = load ptr, ptr %2, align 8
  %722 = icmp eq ptr %721, null
  br i1 %722, label %.critedge6, label %723

723:                                              ; preds = %720
  %724 = load i64, ptr %93, align 8
  %725 = load i32, ptr %95, align 8
  %726 = sext i32 %725 to i64
  %727 = mul i64 %724, %726
  %728 = icmp eq i64 %727, 0
  br i1 %728, label %.critedge6, label %761

729:                                              ; preds = %._crit_edge1446
  %730 = icmp eq ptr %2, %10
  br i1 %730, label %761, label %731

731:                                              ; preds = %729
  %732 = load ptr, ptr %508, align 8
  %.not1211 = icmp eq ptr %732, null
  br i1 %.not1211, label %735, label %733

733:                                              ; preds = %731
  %734 = atomicrmw add ptr %732, i32 1 acq_rel, align 4
  br label %735

735:                                              ; preds = %733, %731
  %736 = load ptr, ptr %509, align 8
  %.not1212 = icmp eq ptr %736, null
  br i1 %.not1212, label %749, label %737

737:                                              ; preds = %735
  %738 = atomicrmw add ptr %736, i32 -1 acq_rel, align 4
  %739 = icmp eq i32 %738, 1
  br i1 %739, label %740, label %749

740:                                              ; preds = %737
  %741 = load ptr, ptr %518, align 8
  %.not1213 = icmp eq ptr %741, null
  %742 = load ptr, ptr %2, align 8
  br i1 %.not1213, label %747, label %743

743:                                              ; preds = %740
  %744 = load ptr, ptr %741, align 8
  %745 = getelementptr inbounds i8, ptr %744, i64 24
  %746 = load ptr, ptr %745, align 8
  invoke void %746(ptr noundef nonnull align 8 dereferenceable(8) %741, ptr noundef %742)
          to label %749 unwind label %557

747:                                              ; preds = %740
  %.not1214 = icmp eq ptr %742, null
  br i1 %.not1214, label %749, label %748

748:                                              ; preds = %747
  call void @free(ptr noundef nonnull %742) #20
  br label %749

749:                                              ; preds = %743, %748, %747, %737, %735
  %750 = load ptr, ptr %10, align 8
  store ptr %750, ptr %2, align 8
  %751 = load ptr, ptr %508, align 8
  store ptr %751, ptr %509, align 8
  %752 = load i64, ptr %511, align 8
  store i64 %752, ptr %512, align 8
  %753 = load i32, ptr %514, align 8
  store i32 %753, ptr %515, align 8
  %754 = load ptr, ptr %517, align 8
  store ptr %754, ptr %518, align 8
  %755 = load i32, ptr %520, align 8
  store i32 %755, ptr %521, align 8
  %756 = load i32, ptr %523, align 4
  store i32 %756, ptr %524, align 4
  %757 = load i32, ptr %526, align 8
  store i32 %757, ptr %527, align 8
  %758 = load i32, ptr %529, align 4
  store i32 %758, ptr %530, align 4
  %759 = load i32, ptr %532, align 8
  store i32 %759, ptr %95, align 8
  %760 = load i64, ptr %534, align 8
  store i64 %760, ptr %93, align 8
  br label %761

761:                                              ; preds = %729, %749, %723
  br label %.critedge6

.critedge6:                                       ; preds = %699, %723, %720, %551, %548, %761
  %.3 = phi i32 [ 0, %761 ], [ -100, %548 ], [ -100, %551 ], [ -100, %720 ], [ -100, %723 ], [ %647, %699 ]
  %762 = load ptr, ptr %508, align 8
  %.not1236 = icmp eq ptr %762, null
  br i1 %.not1236, label %775, label %763

763:                                              ; preds = %.critedge6
  %764 = atomicrmw add ptr %762, i32 -1 acq_rel, align 4
  %765 = icmp eq i32 %764, 1
  br i1 %765, label %766, label %775

766:                                              ; preds = %763
  %767 = load ptr, ptr %517, align 8
  %.not1237 = icmp eq ptr %767, null
  %768 = load ptr, ptr %10, align 8
  br i1 %.not1237, label %773, label %769

769:                                              ; preds = %766
  %770 = load ptr, ptr %767, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 24
  %772 = load ptr, ptr %771, align 8
  invoke void %772(ptr noundef nonnull align 8 dereferenceable(8) %767, ptr noundef %768)
          to label %775 unwind label %776

773:                                              ; preds = %766
  %.not1238 = icmp eq ptr %768, null
  br i1 %.not1238, label %775, label %774

774:                                              ; preds = %773
  call void @free(ptr noundef nonnull %768) #20
  br label %775

775:                                              ; preds = %769, %774, %773, %763, %.critedge6
  store i64 0, ptr %534, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %520, i8 0, i64 20, i1 false)
  br label %.critedge4

776:                                              ; preds = %769
  %777 = landingpad { ptr, i32 }
          catch ptr null
  %778 = extractvalue { ptr, i32 } %777, 0
  call void @__clang_call_terminate(ptr %778) #21
  unreachable

779:                                              ; preds = %715, %557
  %.pn = phi { ptr, i32 } [ %651, %715 ], [ %558, %557 ]
  %780 = load ptr, ptr %508, align 8
  %.not1222 = icmp eq ptr %780, null
  br i1 %.not1222, label %793, label %781

781:                                              ; preds = %779
  %782 = atomicrmw add ptr %780, i32 -1 acq_rel, align 4
  %783 = icmp eq i32 %782, 1
  br i1 %783, label %784, label %793

784:                                              ; preds = %781
  %785 = load ptr, ptr %517, align 8
  %.not1223 = icmp eq ptr %785, null
  %786 = load ptr, ptr %10, align 8
  br i1 %.not1223, label %791, label %787

787:                                              ; preds = %784
  %788 = load ptr, ptr %785, align 8
  %789 = getelementptr inbounds i8, ptr %788, i64 24
  %790 = load ptr, ptr %789, align 8
  invoke void %790(ptr noundef nonnull align 8 dereferenceable(8) %785, ptr noundef %786)
          to label %793 unwind label %794

791:                                              ; preds = %784
  %.not1224 = icmp eq ptr %786, null
  br i1 %.not1224, label %793, label %792

792:                                              ; preds = %791
  call void @free(ptr noundef nonnull %786) #20
  br label %793

793:                                              ; preds = %787, %792, %791, %781, %779
  store i64 0, ptr %534, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %520, i8 0, i64 20, i1 false)
  br label %814

794:                                              ; preds = %787
  %795 = landingpad { ptr, i32 }
          catch ptr null
  %796 = extractvalue { ptr, i32 } %795, 0
  call void @__clang_call_terminate(ptr %796) #21
  unreachable

.critedge4:                                       ; preds = %498, %495, %775
  %.2 = phi i32 [ %.3, %775 ], [ -100, %495 ], [ -100, %498 ]
  %797 = load ptr, ptr %467, align 8
  %.not1239 = icmp eq ptr %797, null
  br i1 %.not1239, label %810, label %798

798:                                              ; preds = %.critedge4
  %799 = atomicrmw add ptr %797, i32 -1 acq_rel, align 4
  %800 = icmp eq i32 %799, 1
  br i1 %800, label %801, label %810

801:                                              ; preds = %798
  %802 = load ptr, ptr %473, align 8
  %.not1240 = icmp eq ptr %802, null
  %803 = load ptr, ptr %8, align 8
  br i1 %.not1240, label %808, label %804

804:                                              ; preds = %801
  %805 = load ptr, ptr %802, align 8
  %806 = getelementptr inbounds i8, ptr %805, i64 24
  %807 = load ptr, ptr %806, align 8
  invoke void %807(ptr noundef nonnull align 8 dereferenceable(8) %802, ptr noundef %803)
          to label %810 unwind label %811

808:                                              ; preds = %801
  %.not1241 = icmp eq ptr %803, null
  br i1 %.not1241, label %810, label %809

809:                                              ; preds = %808
  call void @free(ptr noundef nonnull %803) #20
  br label %810

810:                                              ; preds = %804, %809, %808, %798, %.critedge4
  store i64 0, ptr %485, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %475, i8 0, i64 20, i1 false)
  br label %.critedge

811:                                              ; preds = %804
  %812 = landingpad { ptr, i32 }
          catch ptr null
  %813 = extractvalue { ptr, i32 } %812, 0
  call void @__clang_call_terminate(ptr %813) #21
  unreachable

814:                                              ; preds = %793, %504
  %.pn.pn = phi { ptr, i32 } [ %.pn, %793 ], [ %505, %504 ]
  %815 = load ptr, ptr %467, align 8
  %.not1226 = icmp eq ptr %815, null
  br i1 %.not1226, label %828, label %816

816:                                              ; preds = %814
  %817 = atomicrmw add ptr %815, i32 -1 acq_rel, align 4
  %818 = icmp eq i32 %817, 1
  br i1 %818, label %819, label %828

819:                                              ; preds = %816
  %820 = load ptr, ptr %473, align 8
  %.not1227 = icmp eq ptr %820, null
  %821 = load ptr, ptr %8, align 8
  br i1 %.not1227, label %826, label %822

822:                                              ; preds = %819
  %823 = load ptr, ptr %820, align 8
  %824 = getelementptr inbounds i8, ptr %823, i64 24
  %825 = load ptr, ptr %824, align 8
  invoke void %825(ptr noundef nonnull align 8 dereferenceable(8) %820, ptr noundef %821)
          to label %828 unwind label %829

826:                                              ; preds = %819
  %.not1228 = icmp eq ptr %821, null
  br i1 %.not1228, label %828, label %827

827:                                              ; preds = %826
  call void @free(ptr noundef nonnull %821) #20
  br label %828

828:                                              ; preds = %822, %827, %826, %816, %814
  store i64 0, ptr %485, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %475, i8 0, i64 20, i1 false)
  br label %848

829:                                              ; preds = %822
  %830 = landingpad { ptr, i32 }
          catch ptr null
  %831 = extractvalue { ptr, i32 } %830, 0
  call void @__clang_call_terminate(ptr %831) #21
  unreachable

.critedge:                                        ; preds = %.invoke, %417, %._crit_edge1442, %444, %436, %143, %137, %129, %121, %92, %89, %53, %50, %810
  %.1 = phi i32 [ %.2, %810 ], [ -100, %50 ], [ -100, %53 ], [ -100, %89 ], [ -100, %92 ], [ 0, %121 ], [ 0, %129 ], [ 0, %137 ], [ 0, %143 ], [ 0, %436 ], [ 0, %444 ], [ 0, %._crit_edge1442 ], [ 0, %417 ], [ 0, %.invoke ]
  %832 = load ptr, ptr %40, align 8
  %.not1257 = icmp eq ptr %832, null
  br i1 %.not1257, label %866, label %833

833:                                              ; preds = %.critedge
  %834 = atomicrmw add ptr %832, i32 -1 acq_rel, align 4
  %835 = icmp eq i32 %834, 1
  br i1 %835, label %836, label %866

836:                                              ; preds = %833
  %837 = load ptr, ptr %43, align 8
  %.not1258 = icmp eq ptr %837, null
  %838 = load ptr, ptr %5, align 8
  br i1 %.not1258, label %843, label %839

839:                                              ; preds = %836
  %840 = load ptr, ptr %837, align 8
  %841 = getelementptr inbounds i8, ptr %840, i64 24
  %842 = load ptr, ptr %841, align 8
  invoke void %842(ptr noundef nonnull align 8 dereferenceable(8) %837, ptr noundef %838)
          to label %866 unwind label %845

843:                                              ; preds = %836
  %.not1259 = icmp eq ptr %838, null
  br i1 %.not1259, label %866, label %844

844:                                              ; preds = %843
  call void @free(ptr noundef nonnull %838) #20
  br label %866

845:                                              ; preds = %839
  %846 = landingpad { ptr, i32 }
          catch ptr null
  %847 = extractvalue { ptr, i32 } %846, 0
  call void @__clang_call_terminate(ptr %847) #21
  unreachable

848:                                              ; preds = %828, %183, %59
  %.pn1252 = phi { ptr, i32 } [ %60, %59 ], [ %184, %183 ], [ %.pn.pn, %828 ]
  %849 = load ptr, ptr %40, align 8
  %.not1254 = icmp eq ptr %849, null
  br i1 %.not1254, label %862, label %850

850:                                              ; preds = %848
  %851 = atomicrmw add ptr %849, i32 -1 acq_rel, align 4
  %852 = icmp eq i32 %851, 1
  br i1 %852, label %853, label %862

853:                                              ; preds = %850
  %854 = load ptr, ptr %43, align 8
  %.not1255 = icmp eq ptr %854, null
  %855 = load ptr, ptr %5, align 8
  br i1 %.not1255, label %860, label %856

856:                                              ; preds = %853
  %857 = load ptr, ptr %854, align 8
  %858 = getelementptr inbounds i8, ptr %857, i64 24
  %859 = load ptr, ptr %858, align 8
  invoke void %859(ptr noundef nonnull align 8 dereferenceable(8) %854, ptr noundef %855)
          to label %862 unwind label %863

860:                                              ; preds = %853
  %.not1256 = icmp eq ptr %855, null
  br i1 %.not1256, label %862, label %861

861:                                              ; preds = %860
  call void @free(ptr noundef nonnull %855) #20
  br label %862

862:                                              ; preds = %856, %861, %860, %850, %848
  resume { ptr, i32 } %.pn1252

863:                                              ; preds = %856
  %864 = landingpad { ptr, i32 }
          catch ptr null
  %865 = extractvalue { ptr, i32 } %864, 0
  call void @__clang_call_terminate(ptr %865) #21
  unreachable

866:                                              ; preds = %.critedge, %833, %843, %844, %839, %19
  %.0964 = phi i32 [ %20, %19 ], [ %.1, %839 ], [ %.1, %844 ], [ %.1, %843 ], [ %.1, %833 ], [ %.1, %.critedge ]
  ret i32 %.0964
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn24ConvolutionDepthWise_x8616forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Option", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::vector.13", align 8
  %12 = alloca %"class.std::vector.13", align 8
  %13 = alloca %"class.std::vector.13", align 8
  %14 = alloca %"class.std::vector.13", align 8
  %15 = alloca %"class.std::vector.13", align 8
  %16 = alloca %"class.std::vector.13", align 8
  %17 = alloca %"class.std::vector.13", align 8
  %18 = alloca %"class.std::vector.13", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca %"class.ncnn::Option", align 8
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca %"class.ncnn::Option", align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i32, ptr %31, align 8
  %.not = icmp eq i32 %32, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.sink3161.sroa.gep = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink3161.sroa.gep3198 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sink3151.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink3151.sroa.gep3199 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br i1 %.not, label %._crit_edge3111, label %33

33:                                               ; preds = %4
  %.tr = trunc i64 %.pre to i32
  %34 = shl i32 %.tr, 3
  %35 = sdiv i32 %34, %32
  %36 = icmp eq i32 %35, 8
  br label %._crit_edge3111

._crit_edge3111:                                  ; preds = %4, %33
  %.not2617 = phi i1 [ %36, %33 ], [ false, %4 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, -1
  %42 = mul nsw i32 %41, %38
  %.neg = xor i32 %42, -1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, -1
  %48 = mul nsw i32 %47, %44
  %.neg2624 = xor i32 %48, -1
  %49 = load ptr, ptr %1, align 8
  store ptr %49, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.pre, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %32, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %62 = load i32, ptr %27, align 4
  store i32 %62, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %64 = load i32, ptr %28, align 8
  store i32 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %65, align 4
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %30, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %69, align 8
  %.not2616 = icmp eq ptr %52, null
  br i1 %.not2616, label %74, label %72

72:                                               ; preds = %._crit_edge3111
  %73 = atomicrmw add ptr %52, i32 1 acq_rel, align 4
  br label %74

74:                                               ; preds = %72, %._crit_edge3111
  br i1 %.not2617, label %149, label %75

75:                                               ; preds = %74
  %76 = mul nsw i32 %32, %30
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %78 = load i32, ptr %77, align 8
  %79 = sdiv i32 %76, %78
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %83, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %81, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %76, i64 noundef 4, ptr noundef null)
          to label %84 unwind label %99

84:                                               ; preds = %75
  %85 = load i32, ptr %77, align 8
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph2969, label %._crit_edge2970

.lr.ph2969:                                       ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %88 = icmp sgt i32 %79, 0
  br i1 %88, label %.lr.ph.us.preheader, label %._crit_edge2970

.lr.ph.us.preheader:                              ; preds = %.lr.ph2969
  %89 = load ptr, ptr %6, align 8
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %.021012967.us = phi ptr [ %89, %.lr.ph.us.preheader ], [ %94, %._crit_edge.us ]
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds float, ptr %90, i64 %indvars.iv
  %92 = load float, ptr %91, align 4
  br label %93

93:                                               ; preds = %.lr.ph.us, %93
  %.121022965.us = phi ptr [ %.021012967.us, %.lr.ph.us ], [ %94, %93 ]
  %.021042964.us = phi i32 [ 0, %.lr.ph.us ], [ %95, %93 ]
  %94 = getelementptr inbounds i8, ptr %.121022965.us, i64 4
  store float %92, ptr %.121022965.us, align 4
  %95 = add nuw nsw i32 %.021042964.us, 1
  %exitcond.not = icmp eq i32 %95, %79
  br i1 %exitcond.not, label %._crit_edge.us, label %93, !llvm.loop !23

._crit_edge.us:                                   ; preds = %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %77, align 8
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %.lr.ph.us, label %._crit_edge2970, !llvm.loop !24

99:                                               ; preds = %75
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %1721

101:                                              ; preds = %._crit_edge2970
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %80, align 8
  %.not2618 = icmp eq ptr %103, null
  br i1 %.not2618, label %116, label %104

104:                                              ; preds = %101
  %105 = atomicrmw add ptr %103, i32 -1 acq_rel, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = load ptr, ptr %81, align 8
  %.not2619 = icmp eq ptr %108, null
  %109 = load ptr, ptr %6, align 8
  br i1 %.not2619, label %114, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %108, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %109)
          to label %116 unwind label %117

114:                                              ; preds = %107
  %.not2620 = icmp eq ptr %109, null
  br i1 %.not2620, label %116, label %115

115:                                              ; preds = %114
  call void @free(ptr noundef nonnull %109) #20
  br label %116

116:                                              ; preds = %110, %115, %114, %104, %101
  store i64 0, ptr %83, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %82, i8 0, i64 20, i1 false)
  br label %1721

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #21
  unreachable

._crit_edge2970:                                  ; preds = %._crit_edge.us, %.lr.ph2969, %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %121, ptr %122, align 8
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %123 unwind label %101

123:                                              ; preds = %._crit_edge2970
  %124 = load ptr, ptr %5, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.critedge, label %126

126:                                              ; preds = %123
  %127 = load i64, ptr %69, align 8
  %128 = load i32, ptr %68, align 8
  %129 = sext i32 %128 to i64
  %130 = mul i64 %127, %129
  %131 = icmp ne i64 %130, 0
  br label %.critedge

.critedge:                                        ; preds = %126, %123
  %cond1 = phi i1 [ false, %123 ], [ %131, %126 ]
  %132 = load ptr, ptr %80, align 8
  %.not2621 = icmp eq ptr %132, null
  br i1 %.not2621, label %145, label %133

133:                                              ; preds = %.critedge
  %134 = atomicrmw add ptr %132, i32 -1 acq_rel, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  %137 = load ptr, ptr %81, align 8
  %.not2622 = icmp eq ptr %137, null
  %138 = load ptr, ptr %6, align 8
  br i1 %.not2622, label %143, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %137, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef %138)
          to label %145 unwind label %146

143:                                              ; preds = %136
  %.not2623 = icmp eq ptr %138, null
  br i1 %.not2623, label %145, label %144

144:                                              ; preds = %143
  call void @free(ptr noundef nonnull %138) #20
  br label %145

145:                                              ; preds = %139, %144, %143, %133, %.critedge
  store i64 0, ptr %83, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %82, i8 0, i64 20, i1 false)
  br i1 %cond1, label %149, label %1703

146:                                              ; preds = %139
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #21
  unreachable

149:                                              ; preds = %145, %74
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %159, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %153, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %160 unwind label %169

160:                                              ; preds = %149
  %161 = load ptr, ptr %8, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %.critedge3, label %163

163:                                              ; preds = %160
  %164 = load i64, ptr %159, align 8
  %165 = load i32, ptr %158, align 8
  %166 = sext i32 %165 to i64
  %167 = mul i64 %164, %166
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %.critedge3, label %171

169:                                              ; preds = %.invoke, %._crit_edge3112, %192, %149
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2743

171:                                              ; preds = %163
  %172 = load i32, ptr %155, align 4
  %173 = load i32, ptr %156, align 8
  %174 = load i32, ptr %152, align 8
  %175 = add i32 %172, %.neg
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %177 = load i32, ptr %176, align 4
  %178 = sdiv i32 %175, %177
  %179 = add i32 %178, 1
  %180 = add i32 %173, %.neg2624
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %182 = load i32, ptr %181, align 8
  %183 = sdiv i32 %180, %182
  %184 = add i32 %183, 1
  %185 = mul nsw i32 %174, %165
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %185, %187
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %185, %190
  %or.cond3142 = select i1 %188, i1 %191, i1 false
  br i1 %or.cond3142, label %192, label %1248

192:                                              ; preds = %171
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %194 = load i8, ptr %193, align 1
  %195 = trunc i8 %194 to i1
  %196 = and i32 %185, 7
  %197 = icmp eq i32 %196, 0
  %198 = and i1 %197, %195
  %.02107 = select i1 %198, i32 8, i32 1
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %200 = load i32, ptr %199, align 4
  %201 = icmp sgt i32 %200, 100
  %202 = shl nuw nsw i32 %.02107, 2
  %203 = select i1 %201, i32 %.02107, i32 %202
  %204 = zext nneg i32 %203 to i64
  %205 = sdiv i32 %185, %.02107
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %207 = load ptr, ptr %206, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %179, i32 noundef %184, i32 noundef %205, i64 noundef %204, i32 noundef %.02107, ptr noundef %207)
          to label %208 unwind label %169

208:                                              ; preds = %192
  %209 = load ptr, ptr %2, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %.critedge3, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %215 = load i32, ptr %214, align 8
  %216 = sext i32 %215 to i64
  %217 = mul i64 %213, %216
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %.critedge3, label %219

219:                                              ; preds = %211
  switch i32 %174, label %.critedge3 [
    i32 8, label %220
    i32 1, label %706
  ]

220:                                              ; preds = %219
  %221 = load i32, ptr %39, align 4
  %222 = load i32, ptr %45, align 8
  %223 = mul nsw i32 %222, %221
  %224 = sext i32 %223 to i64
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %224, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %225 unwind label %258

225:                                              ; preds = %220
  %226 = load ptr, ptr %9, align 8
  %227 = load i32, ptr %43, align 8
  %228 = mul nsw i32 %227, %172
  %229 = load i32, ptr %39, align 4
  %230 = load i32, ptr %37, align 4
  %231 = mul nsw i32 %230, %229
  %232 = sub i32 %228, %231
  %233 = load i32, ptr %45, align 8
  %234 = icmp sgt i32 %233, 0
  %235 = icmp sgt i32 %229, 0
  %or.cond3143 = select i1 %234, i1 %235, i1 false
  br i1 %or.cond3143, label %.preheader2879, label %.preheader2878

.preheader2879:                                   ; preds = %225, %._crit_edge2976
  %236 = phi i32 [ %261, %._crit_edge2976 ], [ %233, %225 ]
  %237 = phi i32 [ %262, %._crit_edge2976 ], [ %229, %225 ]
  %.021082980 = phi i32 [ %.12109.lcssa, %._crit_edge2976 ], [ 0, %225 ]
  %.021102979 = phi i32 [ %263, %._crit_edge2976 ], [ 0, %225 ]
  %.021122978 = phi i32 [ %264, %._crit_edge2976 ], [ 0, %225 ]
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph2975.preheader, label %._crit_edge2976

.lr.ph2975.preheader:                             ; preds = %.preheader2879
  %239 = sext i32 %.021082980 to i64
  br label %.lr.ph2975

.preheader2878:                                   ; preds = %._crit_edge2976, %225
  %240 = icmp sgt i32 %165, 0
  br i1 %240, label %.lr.ph3001, label %._crit_edge3002

.lr.ph3001:                                       ; preds = %.preheader2878
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %243 = shl i32 %223, 3
  %.not26802995 = icmp slt i32 %183, 0
  %.not26812987 = icmp slt i32 %178, 0
  %244 = icmp sgt i32 %223, 0
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %wide.trip.count3109 = zext nneg i32 %165 to i64
  %wide.trip.count3102 = zext nneg i32 %223 to i64
  br label %266

.lr.ph2975:                                       ; preds = %.lr.ph2975.preheader, %.lr.ph2975
  %indvars.iv3096 = phi i64 [ %239, %.lr.ph2975.preheader ], [ %indvars.iv.next3097, %.lr.ph2975 ]
  %.121112973 = phi i32 [ %.021102979, %.lr.ph2975.preheader ], [ %254, %.lr.ph2975 ]
  %.021132972 = phi i32 [ 0, %.lr.ph2975.preheader ], [ %255, %.lr.ph2975 ]
  %252 = getelementptr inbounds i32, ptr %226, i64 %indvars.iv3096
  store i32 %.121112973, ptr %252, align 4
  %indvars.iv.next3097 = add nsw i64 %indvars.iv3096, 1
  %253 = load i32, ptr %37, align 4
  %254 = add nsw i32 %253, %.121112973
  %255 = add nuw nsw i32 %.021132972, 1
  %256 = load i32, ptr %39, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %.lr.ph2975, label %._crit_edge2976.loopexit, !llvm.loop !25

258:                                              ; preds = %220
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2743

._crit_edge2976.loopexit:                         ; preds = %.lr.ph2975
  %260 = trunc nsw i64 %indvars.iv.next3097 to i32
  %.pre3123 = load i32, ptr %45, align 8
  br label %._crit_edge2976

._crit_edge2976:                                  ; preds = %._crit_edge2976.loopexit, %.preheader2879
  %261 = phi i32 [ %236, %.preheader2879 ], [ %.pre3123, %._crit_edge2976.loopexit ]
  %262 = phi i32 [ %237, %.preheader2879 ], [ %256, %._crit_edge2976.loopexit ]
  %.12111.lcssa = phi i32 [ %.021102979, %.preheader2879 ], [ %254, %._crit_edge2976.loopexit ]
  %.12109.lcssa = phi i32 [ %.021082980, %.preheader2879 ], [ %260, %._crit_edge2976.loopexit ]
  %263 = add nsw i32 %232, %.12111.lcssa
  %264 = add nuw nsw i32 %.021122978, 1
  %265 = icmp slt i32 %264, %261
  br i1 %265, label %.preheader2879, label %.preheader2878, !llvm.loop !26

266:                                              ; preds = %.lr.ph3001, %._crit_edge2999
  %indvars.iv3106 = phi i64 [ 0, %.lr.ph3001 ], [ %indvars.iv.next3107, %._crit_edge2999 ]
  %267 = load ptr, ptr %242, align 8
  %268 = trunc nuw nsw i64 %indvars.iv3106 to i32
  %269 = mul i32 %243, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %267, i64 %270
  %272 = load ptr, ptr %8, align 8
  %273 = load i64, ptr %159, align 8
  %274 = mul i64 %273, %indvars.iv3106
  %275 = load i64, ptr %151, align 8
  %276 = mul i64 %274, %275
  %277 = getelementptr inbounds i8, ptr %272, i64 %276
  br i1 %.not26802995, label %._crit_edge2999, label %.preheader2877.lr.ph

.preheader2877.lr.ph:                             ; preds = %266
  %278 = load i32, ptr %155, align 4
  %279 = sext i32 %278 to i64
  %280 = mul i64 %275, %279
  %281 = shl nsw i64 %indvars.iv3106, 3
  br i1 %.not26812987, label %._crit_edge2999, label %.preheader2877.preheader

.preheader2877.preheader:                         ; preds = %.preheader2877.lr.ph
  %282 = load ptr, ptr %2, align 8
  %283 = load i64, ptr %212, align 8
  %284 = mul i64 %283, %indvars.iv3106
  %285 = load i64, ptr %241, align 8
  %286 = mul i64 %284, %285
  %287 = getelementptr inbounds i8, ptr %282, i64 %286
  br label %.preheader2877

.preheader2877:                                   ; preds = %.preheader2877.preheader, %._crit_edge2992
  %.021152998 = phi ptr [ %.22117, %._crit_edge2992 ], [ %287, %.preheader2877.preheader ]
  %.021182997 = phi ptr [ %.22120, %._crit_edge2992 ], [ %287, %.preheader2877.preheader ]
  %.021212996 = phi i32 [ %698, %._crit_edge2992 ], [ 0, %.preheader2877.preheader ]
  br label %288

288:                                              ; preds = %.preheader2877, %696
  %.121162990 = phi ptr [ %.021152998, %.preheader2877 ], [ %.22117, %696 ]
  %.121192989 = phi ptr [ %.021182997, %.preheader2877 ], [ %.22120, %696 ]
  %.021222988 = phi i32 [ 0, %.preheader2877 ], [ %697, %696 ]
  %289 = load i32, ptr %181, align 8
  %290 = mul nsw i32 %289, %.021212996
  %291 = sext i32 %290 to i64
  %292 = mul i64 %280, %291
  %293 = getelementptr inbounds i8, ptr %277, i64 %292
  %294 = load i32, ptr %176, align 4
  %295 = shl i32 %.021222988, 3
  %296 = mul i32 %295, %294
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %293, i64 %297
  br i1 %244, label %.lr.ph2983, label %._crit_edge2984

.lr.ph2983:                                       ; preds = %288, %.lr.ph2983
  %indvars.iv3099 = phi i64 [ %indvars.iv.next3100, %.lr.ph2983 ], [ 0, %288 ]
  %299 = phi <4 x i32> [ %323, %.lr.ph2983 ], [ zeroinitializer, %288 ]
  %300 = phi <4 x i32> [ %325, %.lr.ph2983 ], [ zeroinitializer, %288 ]
  %301 = getelementptr inbounds i32, ptr %226, i64 %indvars.iv3099
  %302 = load i32, ptr %301, align 4
  %303 = shl nsw i32 %302, 3
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %298, i64 %304
  %306 = load i64, ptr %305, align 1
  %307 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %306, i64 0
  %308 = bitcast <2 x i64> %307 to <16 x i8>
  %.lobit = ashr <16 x i8> %308, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %309 = shufflevector <16 x i8> %308, <16 x i8> %.lobit, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %310 = shl nsw i64 %indvars.iv3099, 3
  %311 = getelementptr inbounds i8, ptr %271, i64 %310
  %312 = load i64, ptr %311, align 1
  %313 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %312, i64 0
  %314 = bitcast <2 x i64> %313 to <16 x i8>
  %.lobit2685 = ashr <16 x i8> %314, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %315 = shufflevector <16 x i8> %314, <16 x i8> %.lobit2685, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %316 = bitcast <16 x i8> %309 to <8 x i16>
  %317 = bitcast <16 x i8> %315 to <8 x i16>
  %318 = mul <8 x i16> %317, %316
  %319 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %316, <8 x i16> %317)
  %320 = shufflevector <8 x i16> %318, <8 x i16> %319, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %321 = shufflevector <8 x i16> %318, <8 x i16> %319, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %322 = bitcast <8 x i16> %320 to <4 x i32>
  %323 = add <4 x i32> %299, %322
  %324 = bitcast <8 x i16> %321 to <4 x i32>
  %325 = add <4 x i32> %300, %324
  %indvars.iv.next3100 = add nuw nsw i64 %indvars.iv3099, 1
  %exitcond3103.not = icmp eq i64 %indvars.iv.next3100, %wide.trip.count3102
  br i1 %exitcond3103.not, label %._crit_edge2984.loopexit, label %.lr.ph2983, !llvm.loop !27

._crit_edge2984.loopexit:                         ; preds = %.lr.ph2983
  %326 = sitofp <4 x i32> %323 to <4 x float>
  %327 = sitofp <4 x i32> %325 to <4 x float>
  br label %._crit_edge2984

._crit_edge2984:                                  ; preds = %._crit_edge2984.loopexit, %288
  %.lcssa2880 = phi <4 x float> [ zeroinitializer, %288 ], [ %327, %._crit_edge2984.loopexit ]
  %.lcssa = phi <4 x float> [ zeroinitializer, %288 ], [ %326, %._crit_edge2984.loopexit ]
  %328 = load ptr, ptr %245, align 8
  %329 = getelementptr inbounds float, ptr %328, i64 %281
  %330 = load <4 x float>, ptr %329, align 1
  %331 = getelementptr inbounds i8, ptr %329, i64 16
  %332 = load <4 x float>, ptr %331, align 1
  %333 = load ptr, ptr %246, align 8
  %334 = getelementptr inbounds float, ptr %333, i64 %281
  %335 = load <4 x float>, ptr %334, align 1
  %336 = getelementptr inbounds i8, ptr %334, i64 16
  %337 = load <4 x float>, ptr %336, align 1
  %338 = fmul fast <4 x float> %335, %330
  %339 = call fast noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %338)
  %340 = fmul fast <4 x float> %337, %332
  %341 = call fast noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %340)
  %342 = fcmp fast une <4 x float> %335, zeroinitializer
  %343 = fcmp fast une <4 x float> %337, zeroinitializer
  %344 = select <4 x i1> %342, <4 x float> %339, <4 x float> zeroinitializer
  %345 = select <4 x i1> %343, <4 x float> %341, <4 x float> zeroinitializer
  %346 = fmul fast <4 x float> %344, %.lcssa
  %347 = fmul fast <4 x float> %345, %.lcssa2880
  %348 = load i32, ptr %247, align 8
  %.not2682 = icmp eq i32 %348, 0
  br i1 %.not2682, label %357, label %349

349:                                              ; preds = %._crit_edge2984
  %350 = load ptr, ptr %248, align 8
  %351 = getelementptr inbounds float, ptr %350, i64 %281
  %352 = load <4 x float>, ptr %351, align 1
  %353 = getelementptr inbounds i8, ptr %351, i64 16
  %354 = load <4 x float>, ptr %353, align 1
  %355 = fadd fast <4 x float> %352, %346
  %356 = fadd fast <4 x float> %354, %347
  br label %357

357:                                              ; preds = %349, %._crit_edge2984
  %.02527 = phi nsz <4 x float> [ %356, %349 ], [ %347, %._crit_edge2984 ]
  %.02526 = phi nsz <4 x float> [ %355, %349 ], [ %346, %._crit_edge2984 ]
  %358 = load i32, ptr %249, align 8
  switch i32 %358, label %671 [
    i32 1, label %.thread
    i32 2, label %.thread2839
    i32 3, label %.thread2842
    i32 4, label %.thread2845
    i32 5, label %.thread2848
    i32 6, label %.thread2851
  ]

.thread:                                          ; preds = %357
  %359 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.02526, <4 x float> zeroinitializer)
  %360 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.02527, <4 x float> zeroinitializer)
  br label %671

.thread2839:                                      ; preds = %357
  %361 = load ptr, ptr %250, align 8
  %362 = load float, ptr %361, align 4
  %363 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.02526)
  %364 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.02526)
  %365 = insertelement <4 x float> poison, float %362, i64 0
  %366 = shufflevector <4 x float> %365, <4 x float> poison, <4 x i32> zeroinitializer
  %367 = fmul fast <4 x float> %366, %364
  %368 = fadd fast <4 x float> %367, %363
  %369 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.02527)
  %370 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.02527)
  %371 = fmul fast <4 x float> %366, %370
  %372 = fadd fast <4 x float> %371, %369
  br label %671

.thread2842:                                      ; preds = %357
  %373 = load ptr, ptr %250, align 8
  %374 = load float, ptr %373, align 4
  %375 = insertelement <4 x float> poison, float %374, i64 0
  %376 = shufflevector <4 x float> %375, <4 x float> poison, <4 x i32> zeroinitializer
  %377 = getelementptr inbounds i8, ptr %373, i64 4
  %378 = load float, ptr %377, align 4
  %379 = insertelement <4 x float> poison, float %378, i64 0
  %380 = shufflevector <4 x float> %379, <4 x float> poison, <4 x i32> zeroinitializer
  %381 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.02526, <4 x float> %376)
  %382 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %381, <4 x float> %380)
  %383 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.02527, <4 x float> %376)
  %384 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %383, <4 x float> %380)
  br label %671

.thread2845:                                      ; preds = %357
  %385 = fneg fast <4 x float> %.02526
  %386 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %385, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %387 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %386, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %388 = fmul fast <4 x float> %387, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %389 = fadd fast <4 x float> %388, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %390 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %389)
  %391 = sitofp <4 x i32> %390 to <4 x float>
  %392 = fcmp fast olt <4 x float> %389, %391
  %393 = select <4 x i1> %392, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %394 = fsub fast <4 x float> %391, %393
  %395 = fmul fast <4 x float> %394, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %396 = fsub fast <4 x float> %387, %395
  %397 = fmul fast <4 x float> %396, %396
  %398 = fmul fast <4 x float> %396, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %399 = fadd fast <4 x float> %398, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %400 = fmul fast <4 x float> %399, %396
  %401 = fadd fast <4 x float> %400, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %402 = fmul fast <4 x float> %401, %396
  %403 = fadd fast <4 x float> %402, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %404 = fmul fast <4 x float> %403, %396
  %405 = fadd fast <4 x float> %404, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %406 = fmul fast <4 x float> %405, %396
  %407 = fadd fast <4 x float> %406, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %408 = fmul fast <4 x float> %397, %407
  %409 = fadd fast <4 x float> %396, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %410 = fadd fast <4 x float> %409, %408
  %411 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %394)
  %412 = shl <4 x i32> %411, <i32 23, i32 23, i32 23, i32 23>
  %413 = add <4 x i32> %412, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %414 = bitcast <4 x i32> %413 to <4 x float>
  %415 = fmul fast <4 x float> %410, %414
  %416 = fadd fast <4 x float> %415, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %417 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %416
  %418 = fneg fast <4 x float> %.02527
  %419 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %418, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %420 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %419, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %421 = fmul fast <4 x float> %420, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %422 = fadd fast <4 x float> %421, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %423 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %422)
  %424 = sitofp <4 x i32> %423 to <4 x float>
  %425 = fcmp fast olt <4 x float> %422, %424
  %426 = select <4 x i1> %425, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %427 = fsub fast <4 x float> %424, %426
  %428 = fmul fast <4 x float> %427, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %429 = fsub fast <4 x float> %420, %428
  %430 = fmul fast <4 x float> %429, %429
  %431 = fmul fast <4 x float> %429, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %432 = fadd fast <4 x float> %431, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %433 = fmul fast <4 x float> %432, %429
  %434 = fadd fast <4 x float> %433, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %435 = fmul fast <4 x float> %434, %429
  %436 = fadd fast <4 x float> %435, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %437 = fmul fast <4 x float> %436, %429
  %438 = fadd fast <4 x float> %437, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %439 = fmul fast <4 x float> %438, %429
  %440 = fadd fast <4 x float> %439, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %441 = fmul fast <4 x float> %430, %440
  %442 = fadd fast <4 x float> %429, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %443 = fadd fast <4 x float> %442, %441
  %444 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %427)
  %445 = shl <4 x i32> %444, <i32 23, i32 23, i32 23, i32 23>
  %446 = add <4 x i32> %445, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %447 = bitcast <4 x i32> %446 to <4 x float>
  %448 = fmul fast <4 x float> %443, %447
  %449 = fadd fast <4 x float> %448, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %450 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %449
  br label %671

.thread2848:                                      ; preds = %357
  %451 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.02526, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %452 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %451, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %453 = fmul fast <4 x float> %452, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %454 = fadd fast <4 x float> %453, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %455 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %454)
  %456 = sitofp <4 x i32> %455 to <4 x float>
  %457 = fcmp fast olt <4 x float> %454, %456
  %458 = select <4 x i1> %457, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %459 = fsub fast <4 x float> %456, %458
  %460 = fmul fast <4 x float> %459, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %461 = fsub fast <4 x float> %452, %460
  %462 = fmul fast <4 x float> %461, %461
  %463 = fmul fast <4 x float> %461, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %464 = fadd fast <4 x float> %463, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %465 = fmul fast <4 x float> %464, %461
  %466 = fadd fast <4 x float> %465, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %467 = fmul fast <4 x float> %466, %461
  %468 = fadd fast <4 x float> %467, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %469 = fmul fast <4 x float> %468, %461
  %470 = fadd fast <4 x float> %469, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %471 = fmul fast <4 x float> %470, %461
  %472 = fadd fast <4 x float> %471, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %473 = fmul fast <4 x float> %462, %472
  %474 = fadd fast <4 x float> %461, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %475 = fadd fast <4 x float> %474, %473
  %476 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %459)
  %477 = shl <4 x i32> %476, <i32 23, i32 23, i32 23, i32 23>
  %478 = add <4 x i32> %477, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %479 = bitcast <4 x i32> %478 to <4 x float>
  %480 = fmul fast <4 x float> %475, %479
  %481 = fadd fast <4 x float> %480, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %482 = fcmp fast ole <4 x float> %481, zeroinitializer
  %483 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %481, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %484 = bitcast <4 x float> %483 to <4 x i32>
  %485 = lshr <4 x i32> %484, <i32 23, i32 23, i32 23, i32 23>
  %486 = and <4 x i32> %484, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %487 = or disjoint <4 x i32> %486, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %488 = bitcast <4 x i32> %487 to <4 x float>
  %489 = add nsw <4 x i32> %485, <i32 -126, i32 -126, i32 -126, i32 -126>
  %490 = sitofp <4 x i32> %489 to <4 x float>
  %491 = fcmp fast olt <4 x float> %488, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %492 = select <4 x i1> %491, <4 x float> %488, <4 x float> zeroinitializer
  %493 = fadd fast <4 x float> %488, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %494 = select <4 x i1> %491, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %495 = fsub fast <4 x float> %490, %494
  %496 = fadd fast <4 x float> %493, %492
  %497 = fmul fast <4 x float> %496, %496
  %498 = fmul fast <4 x float> %496, <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>
  %499 = fadd fast <4 x float> %498, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %500 = fmul fast <4 x float> %499, %496
  %501 = fadd fast <4 x float> %500, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %502 = fmul fast <4 x float> %501, %496
  %503 = fadd fast <4 x float> %502, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %504 = fmul fast <4 x float> %503, %496
  %505 = fadd fast <4 x float> %504, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %506 = fmul fast <4 x float> %505, %496
  %507 = fadd fast <4 x float> %506, <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %508 = fmul fast <4 x float> %507, %496
  %509 = fadd fast <4 x float> %508, <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>
  %510 = fmul fast <4 x float> %509, %496
  %511 = fadd fast <4 x float> %510, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %512 = fmul fast <4 x float> %511, %496
  %513 = fadd fast <4 x float> %512, <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>
  %514 = fmul fast <4 x float> %513, %496
  %reass.mul = fmul fast <4 x float> %495, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %reass.add2862 = fadd fast <4 x float> %514, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul2863 = fmul fast <4 x float> %497, %reass.add2862
  %515 = fadd fast <4 x float> %reass.mul, %496
  %516 = fadd fast <4 x float> %515, %reass.mul2863
  %.neg2683 = fmul fast <4 x float> %516, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %517 = select fast <4 x i1> %482, <4 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <4 x float> %.neg2683
  %518 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %517, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %519 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %518, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %520 = fmul fast <4 x float> %519, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %521 = fadd fast <4 x float> %520, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %522 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %521)
  %523 = sitofp <4 x i32> %522 to <4 x float>
  %524 = fcmp fast olt <4 x float> %521, %523
  %525 = select <4 x i1> %524, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %526 = fsub fast <4 x float> %523, %525
  %527 = fmul fast <4 x float> %526, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %528 = fsub fast <4 x float> %519, %527
  %529 = fmul fast <4 x float> %528, %528
  %530 = fmul fast <4 x float> %528, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %531 = fadd fast <4 x float> %530, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %532 = fmul fast <4 x float> %531, %528
  %533 = fadd fast <4 x float> %532, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %534 = fmul fast <4 x float> %533, %528
  %535 = fadd fast <4 x float> %534, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %536 = fmul fast <4 x float> %535, %528
  %537 = fadd fast <4 x float> %536, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %538 = fmul fast <4 x float> %537, %528
  %539 = fadd fast <4 x float> %538, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %540 = fmul fast <4 x float> %529, %539
  %541 = fadd fast <4 x float> %528, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %542 = fadd fast <4 x float> %541, %540
  %543 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %526)
  %544 = shl <4 x i32> %543, <i32 23, i32 23, i32 23, i32 23>
  %545 = add <4 x i32> %544, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %546 = bitcast <4 x i32> %545 to <4 x float>
  %547 = fmul fast <4 x float> %542, %546
  %548 = fadd fast <4 x float> %547, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %549 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %548
  %550 = fadd fast <4 x float> %549, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %551 = fmul fast <4 x float> %550, %.02526
  %552 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.02527, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %553 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %552, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %554 = fmul fast <4 x float> %553, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %555 = fadd fast <4 x float> %554, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %556 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %555)
  %557 = sitofp <4 x i32> %556 to <4 x float>
  %558 = fcmp fast olt <4 x float> %555, %557
  %559 = select <4 x i1> %558, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %560 = fsub fast <4 x float> %557, %559
  %561 = fmul fast <4 x float> %560, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %562 = fsub fast <4 x float> %553, %561
  %563 = fmul fast <4 x float> %562, %562
  %564 = fmul fast <4 x float> %562, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %565 = fadd fast <4 x float> %564, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %566 = fmul fast <4 x float> %565, %562
  %567 = fadd fast <4 x float> %566, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %568 = fmul fast <4 x float> %567, %562
  %569 = fadd fast <4 x float> %568, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %570 = fmul fast <4 x float> %569, %562
  %571 = fadd fast <4 x float> %570, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %572 = fmul fast <4 x float> %571, %562
  %573 = fadd fast <4 x float> %572, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %574 = fmul fast <4 x float> %563, %573
  %575 = fadd fast <4 x float> %562, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %576 = fadd fast <4 x float> %575, %574
  %577 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %560)
  %578 = shl <4 x i32> %577, <i32 23, i32 23, i32 23, i32 23>
  %579 = add <4 x i32> %578, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %580 = bitcast <4 x i32> %579 to <4 x float>
  %581 = fmul fast <4 x float> %576, %580
  %582 = fadd fast <4 x float> %581, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %583 = fcmp fast ole <4 x float> %582, zeroinitializer
  %584 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %582, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %585 = bitcast <4 x float> %584 to <4 x i32>
  %586 = lshr <4 x i32> %585, <i32 23, i32 23, i32 23, i32 23>
  %587 = and <4 x i32> %585, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %588 = or disjoint <4 x i32> %587, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %589 = bitcast <4 x i32> %588 to <4 x float>
  %590 = add nsw <4 x i32> %586, <i32 -126, i32 -126, i32 -126, i32 -126>
  %591 = sitofp <4 x i32> %590 to <4 x float>
  %592 = fcmp fast olt <4 x float> %589, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %593 = select <4 x i1> %592, <4 x float> %589, <4 x float> zeroinitializer
  %594 = fadd fast <4 x float> %589, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %595 = select <4 x i1> %592, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %596 = fsub fast <4 x float> %591, %595
  %597 = fadd fast <4 x float> %594, %593
  %598 = fmul fast <4 x float> %597, %597
  %599 = fmul fast <4 x float> %597, <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>
  %600 = fadd fast <4 x float> %599, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %601 = fmul fast <4 x float> %600, %597
  %602 = fadd fast <4 x float> %601, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %603 = fmul fast <4 x float> %602, %597
  %604 = fadd fast <4 x float> %603, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %605 = fmul fast <4 x float> %604, %597
  %606 = fadd fast <4 x float> %605, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %607 = fmul fast <4 x float> %606, %597
  %608 = fadd fast <4 x float> %607, <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %609 = fmul fast <4 x float> %608, %597
  %610 = fadd fast <4 x float> %609, <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>
  %611 = fmul fast <4 x float> %610, %597
  %612 = fadd fast <4 x float> %611, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %613 = fmul fast <4 x float> %612, %597
  %614 = fadd fast <4 x float> %613, <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>
  %615 = fmul fast <4 x float> %614, %597
  %reass.mul2861 = fmul fast <4 x float> %596, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %reass.add2864 = fadd fast <4 x float> %615, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul2865 = fmul fast <4 x float> %598, %reass.add2864
  %616 = fadd fast <4 x float> %reass.mul2861, %597
  %617 = fadd fast <4 x float> %616, %reass.mul2865
  %.neg2684 = fmul fast <4 x float> %617, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %618 = select fast <4 x i1> %583, <4 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <4 x float> %.neg2684
  %619 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %618, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %620 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %619, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %621 = fmul fast <4 x float> %620, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %622 = fadd fast <4 x float> %621, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %623 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %622)
  %624 = sitofp <4 x i32> %623 to <4 x float>
  %625 = fcmp fast olt <4 x float> %622, %624
  %626 = select <4 x i1> %625, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %627 = fsub fast <4 x float> %624, %626
  %628 = fmul fast <4 x float> %627, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %629 = fsub fast <4 x float> %620, %628
  %630 = fmul fast <4 x float> %629, %629
  %631 = fmul fast <4 x float> %629, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %632 = fadd fast <4 x float> %631, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %633 = fmul fast <4 x float> %632, %629
  %634 = fadd fast <4 x float> %633, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %635 = fmul fast <4 x float> %634, %629
  %636 = fadd fast <4 x float> %635, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %637 = fmul fast <4 x float> %636, %629
  %638 = fadd fast <4 x float> %637, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %639 = fmul fast <4 x float> %638, %629
  %640 = fadd fast <4 x float> %639, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %641 = fmul fast <4 x float> %630, %640
  %642 = fadd fast <4 x float> %629, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %643 = fadd fast <4 x float> %642, %641
  %644 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %627)
  %645 = shl <4 x i32> %644, <i32 23, i32 23, i32 23, i32 23>
  %646 = add <4 x i32> %645, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %647 = bitcast <4 x i32> %646 to <4 x float>
  %648 = fmul fast <4 x float> %643, %647
  %649 = fadd fast <4 x float> %648, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %650 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %649
  %651 = fadd fast <4 x float> %650, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %652 = fmul fast <4 x float> %651, %.02527
  br label %671

.thread2851:                                      ; preds = %357
  %653 = load ptr, ptr %250, align 8
  %654 = load float, ptr %653, align 4
  %655 = insertelement <4 x float> poison, float %654, i64 0
  %656 = shufflevector <4 x float> %655, <4 x float> poison, <4 x i32> zeroinitializer
  %657 = getelementptr inbounds i8, ptr %653, i64 4
  %658 = load float, ptr %657, align 4
  %659 = insertelement <4 x float> poison, float %658, i64 0
  %660 = shufflevector <4 x float> %659, <4 x float> poison, <4 x i32> zeroinitializer
  %661 = fmul fast <4 x float> %656, %.02526
  %662 = fadd fast <4 x float> %661, %660
  %663 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %662, <4 x float> zeroinitializer)
  %664 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %663, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %665 = fmul fast <4 x float> %664, %.02526
  %666 = fmul fast <4 x float> %656, %.02527
  %667 = fadd fast <4 x float> %666, %660
  %668 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %667, <4 x float> zeroinitializer)
  %669 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %668, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %670 = fmul fast <4 x float> %669, %.02527
  br label %671

671:                                              ; preds = %357, %.thread2851, %.thread2848, %.thread2845, %.thread2842, %.thread2839, %.thread
  %.020552838 = phi <4 x float> [ %665, %.thread2851 ], [ %551, %.thread2848 ], [ %417, %.thread2845 ], [ %382, %.thread2842 ], [ %368, %.thread2839 ], [ %359, %.thread ], [ %.02526, %357 ]
  %.02059 = phi nsz <4 x float> [ %670, %.thread2851 ], [ %652, %.thread2848 ], [ %450, %.thread2845 ], [ %384, %.thread2842 ], [ %372, %.thread2839 ], [ %360, %.thread ], [ %.02527, %357 ]
  br i1 %201, label %672, label %693

672:                                              ; preds = %671
  %673 = load ptr, ptr %251, align 8
  %674 = getelementptr inbounds float, ptr %673, i64 %281
  %675 = load <4 x float>, ptr %674, align 1
  %676 = getelementptr inbounds i8, ptr %674, i64 16
  %677 = load <4 x float>, ptr %676, align 1
  %678 = fmul fast <4 x float> %675, %.020552838
  %679 = fmul fast <4 x float> %677, %.02059
  %680 = call <4 x float> @llvm.copysign.v4f32(<4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <4 x float> %678)
  %681 = call <4 x float> @llvm.copysign.v4f32(<4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <4 x float> %679)
  %682 = fadd fast <4 x float> %680, %678
  %683 = fadd fast <4 x float> %681, %679
  %684 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %682)
  %685 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %683)
  %686 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %684, <4 x i32> %685)
  %687 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %686, <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>)
  %688 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %687, <8 x i16> <i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127>)
  %689 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %688, <8 x i16> poison)
  %690 = bitcast <16 x i8> %689 to <2 x i64>
  %691 = extractelement <2 x i64> %690, i64 0
  store i64 %691, ptr %.121162990, align 8
  %692 = getelementptr inbounds i8, ptr %.121162990, i64 8
  br label %696

693:                                              ; preds = %671
  store <4 x float> %.020552838, ptr %.121192989, align 1
  %694 = getelementptr inbounds i8, ptr %.121192989, i64 16
  store <4 x float> %.02059, ptr %694, align 1
  %695 = getelementptr inbounds i8, ptr %.121192989, i64 32
  br label %696

696:                                              ; preds = %672, %693
  %.22120 = phi ptr [ %.121192989, %672 ], [ %695, %693 ]
  %.22117 = phi ptr [ %692, %672 ], [ %.121162990, %693 ]
  %697 = add nuw i32 %.021222988, 1
  %exitcond3104.not = icmp eq i32 %.021222988, %178
  br i1 %exitcond3104.not, label %._crit_edge2992, label %288, !llvm.loop !28

._crit_edge2992:                                  ; preds = %696
  %698 = add nuw i32 %.021212996, 1
  %exitcond3105.not = icmp eq i32 %.021212996, %183
  br i1 %exitcond3105.not, label %._crit_edge2999, label %.preheader2877, !llvm.loop !29

._crit_edge2999:                                  ; preds = %._crit_edge2992, %.preheader2877.lr.ph, %266
  %indvars.iv.next3107 = add nuw nsw i64 %indvars.iv3106, 1
  %exitcond3110.not = icmp eq i64 %indvars.iv.next3107, %wide.trip.count3109
  br i1 %exitcond3110.not, label %._crit_edge3002, label %266, !llvm.loop !30

._crit_edge3002:                                  ; preds = %._crit_edge2999, %.preheader2878
  %699 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %699, null
  br i1 %.not.i.i.i, label %.critedge3, label %700

700:                                              ; preds = %._crit_edge3002
  %701 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %702 = load ptr, ptr %701, align 8
  %703 = ptrtoint ptr %702 to i64
  %704 = ptrtoint ptr %699 to i64
  %705 = sub i64 %703, %704
  call void @_ZdlPvm(ptr noundef nonnull %699, i64 noundef %705) #22
  br label %.critedge3

706:                                              ; preds = %219
  %707 = load i32, ptr %39, align 4
  %708 = icmp eq i32 %707, 3
  %709 = load i32, ptr %45, align 8
  %710 = icmp eq i32 %709, 3
  %or.cond = select i1 %708, i1 %710, i1 false
  %711 = load i32, ptr %176, align 4
  %712 = icmp eq i32 %711, 1
  %or.cond2694 = select i1 %or.cond, i1 %712, i1 false
  %713 = load i32, ptr %181, align 8
  %714 = icmp eq i32 %713, 1
  %or.cond2696 = select i1 %or.cond2694, i1 %714, i1 false
  %715 = load i32, ptr %37, align 4
  %716 = icmp eq i32 %715, 1
  %or.cond2698 = select i1 %or.cond2696, i1 %716, i1 false
  %717 = load i32, ptr %43, align 8
  %718 = icmp eq i32 %717, 1
  %or.cond2700 = select i1 %or.cond2698, i1 %718, i1 false
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %720 = load i32, ptr %719, align 8
  %switch = icmp ult i32 %720, 2
  %or.cond2712 = select i1 %or.cond2700, i1 %switch, i1 false
  br i1 %or.cond2712, label %721, label %894

721:                                              ; preds = %706
  br i1 %201, label %722, label %822

722:                                              ; preds = %721
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %723 = load i32, ptr %186, align 8
  %724 = icmp sgt i32 %723, 0
  br i1 %724, label %.lr.ph3049, label %._crit_edge3050

.lr.ph3049:                                       ; preds = %722
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %728 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %729 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %730

730:                                              ; preds = %.lr.ph3049, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2736
  %731 = phi ptr [ null, %.lr.ph3049 ], [ %801, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2736 ]
  %indvars.iv3093 = phi i64 [ 0, %.lr.ph3049 ], [ %indvars.iv.next3094, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2736 ]
  %732 = load ptr, ptr %725, align 8
  %733 = getelementptr inbounds float, ptr %732, i64 %indvars.iv3093
  %734 = load float, ptr %733, align 4
  %735 = fcmp fast oeq float %734, 0.000000e+00
  br i1 %735, label %744, label %738

_ZNSt6vectorIfSaIfEED2Ev.exit2741.loopexit:       ; preds = %763, %790
  %736 = phi ptr [ %753, %763 ], [ %780, %790 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2741

_ZNSt6vectorIfSaIfEED2Ev.exit2741.loopexit.split-lp: ; preds = %.invoke3144, %._crit_edge3050
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre3122 = load ptr, ptr %11, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2741

_ZNSt6vectorIfSaIfEED2Ev.exit2741:                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2741.loopexit.split-lp, %_ZNSt6vectorIfSaIfEED2Ev.exit2741.loopexit
  %737 = phi ptr [ %736, %_ZNSt6vectorIfSaIfEED2Ev.exit2741.loopexit ], [ %.pre3122, %_ZNSt6vectorIfSaIfEED2Ev.exit2741.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorIfSaIfEED2Ev.exit2741.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt6vectorIfSaIfEED2Ev.exit2741.loopexit.split-lp ]
  %.not.i.i.i2742 = icmp eq ptr %737, null
  br i1 %.not.i.i.i2742, label %_ZNSt6vectorIfSaIfEED2Ev.exit2743, label %816

738:                                              ; preds = %730
  %739 = load ptr, ptr %726, align 8
  %740 = getelementptr inbounds float, ptr %739, i64 %indvars.iv3093
  %741 = load float, ptr %740, align 4
  %742 = fmul fast float %741, %734
  %743 = fdiv fast float 1.000000e+00, %742
  br label %744

744:                                              ; preds = %730, %738
  %storemerge2669 = phi float [ %743, %738 ], [ 0.000000e+00, %730 ]
  %745 = load ptr, ptr %727, align 8
  %746 = getelementptr inbounds float, ptr %745, i64 %indvars.iv3093
  %747 = load float, ptr %746, align 4
  %748 = load ptr, ptr %729, align 8
  %.not.i = icmp eq ptr %731, %748
  br i1 %.not.i, label %752, label %749

749:                                              ; preds = %744
  store float %storemerge2669, ptr %731, align 4
  %750 = load ptr, ptr %728, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 4
  store ptr %751, ptr %728, align 8
  %.pre3121 = load ptr, ptr %729, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

752:                                              ; preds = %744
  %753 = load ptr, ptr %11, align 8
  %754 = ptrtoint ptr %731 to i64
  %755 = ptrtoint ptr %753 to i64
  %756 = sub i64 %754, %755
  %757 = icmp eq i64 %756, 9223372036854775804
  br i1 %757, label %.invoke3144, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

.invoke3144:                                      ; preds = %779, %752
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
          to label %.cont unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit2741.loopexit.split-lp

.cont:                                            ; preds = %.invoke3144
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %752
  %758 = ashr exact i64 %756, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %758, i64 1)
  %759 = add nsw i64 %.sroa.speculated.i.i.i, %758
  %760 = icmp ult i64 %759, %758
  %761 = call i64 @llvm.umin.i64(i64 %759, i64 2305843009213693951)
  %762 = select i1 %760, i64 2305843009213693951, i64 %761
  %.not.i.i.i2724 = icmp eq i64 %762, 0
  br i1 %.not.i.i.i2724, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, label %763

763:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %764 = shl nuw nsw i64 %762, 2
  %765 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %764) #24
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit2741.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %763, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %766 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %765, %763 ]
  %767 = getelementptr inbounds float, ptr %766, i64 %758
  store float %storemerge2669, ptr %767, align 4
  %768 = icmp sgt i64 %756, 0
  br i1 %768, label %769, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

769:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %766, ptr align 4 %753, i64 %756, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %769, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %770 = getelementptr inbounds i8, ptr %766, i64 %756
  %771 = getelementptr inbounds i8, ptr %770, i64 4
  %.not.i17.i.i = icmp eq ptr %753, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %772

772:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %753, i64 noundef %756) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %772, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %766, ptr %11, align 8
  store ptr %771, ptr %728, align 8
  %773 = getelementptr inbounds float, ptr %766, i64 %762
  store ptr %773, ptr %729, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %749
  %774 = phi ptr [ %773, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.pre3121, %749 ]
  %775 = phi ptr [ %771, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %751, %749 ]
  %.not.i2726 = icmp eq ptr %775, %774
  br i1 %.not.i2726, label %779, label %776

776:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  store float %747, ptr %775, align 4
  %777 = load ptr, ptr %728, align 8
  %778 = getelementptr inbounds i8, ptr %777, i64 4
  store ptr %778, ptr %728, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2736

779:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %780 = load ptr, ptr %11, align 8
  %781 = ptrtoint ptr %774 to i64
  %782 = ptrtoint ptr %780 to i64
  %783 = sub i64 %781, %782
  %784 = icmp eq i64 %783, 9223372036854775804
  br i1 %784, label %.invoke3144, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2727

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2727: ; preds = %779
  %785 = ashr exact i64 %783, 2
  %.sroa.speculated.i.i.i2728 = call i64 @llvm.umax.i64(i64 %785, i64 1)
  %786 = add nsw i64 %.sroa.speculated.i.i.i2728, %785
  %787 = icmp ult i64 %786, %785
  %788 = call i64 @llvm.umin.i64(i64 %786, i64 2305843009213693951)
  %789 = select i1 %787, i64 2305843009213693951, i64 %788
  %.not.i.i.i2729 = icmp eq i64 %789, 0
  br i1 %.not.i.i.i2729, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2730, label %790

790:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2727
  %791 = shl nuw nsw i64 %789, 2
  %792 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %791) #24
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2730 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit2741.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2730: ; preds = %790, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2727
  %793 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2727 ], [ %792, %790 ]
  %794 = getelementptr inbounds float, ptr %793, i64 %785
  store float %747, ptr %794, align 4
  %795 = icmp sgt i64 %783, 0
  br i1 %795, label %796, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2731

796:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2730
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %793, ptr align 4 %780, i64 %783, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2731

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2731: ; preds = %796, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2730
  %797 = getelementptr inbounds i8, ptr %793, i64 %783
  %798 = getelementptr inbounds i8, ptr %797, i64 4
  %.not.i17.i.i2732 = icmp eq ptr %780, null
  br i1 %.not.i17.i.i2732, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2733, label %799

799:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2731
  call void @_ZdlPvm(ptr noundef nonnull %780, i64 noundef %783) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2733

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2733: ; preds = %799, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2731
  store ptr %793, ptr %11, align 8
  store ptr %798, ptr %728, align 8
  %800 = getelementptr inbounds float, ptr %793, i64 %789
  store ptr %800, ptr %729, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2736

_ZNSt6vectorIfSaIfEE9push_backERKf.exit2736:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2733, %776
  %801 = phi ptr [ %798, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2733 ], [ %778, %776 ]
  %indvars.iv.next3094 = add nuw nsw i64 %indvars.iv3093, 1
  %802 = load i32, ptr %186, align 8
  %803 = sext i32 %802 to i64
  %804 = icmp slt i64 %indvars.iv.next3094, %803
  br i1 %804, label %730, label %._crit_edge3050, !llvm.loop !31

._crit_edge3050:                                  ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2736, %722
  invoke void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %805 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit2741.loopexit.split-lp

805:                                              ; preds = %._crit_edge3050
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %.val = load ptr, ptr %807, align 8
  %.val2717 = load ptr, ptr %806, align 8
  call fastcc void @_ZN4ncnnL28convdw3x3s1_int8_requant_sseERKNS_3MatERS0_S2_S2_St6vectorIfSaIfEERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr %.val, ptr %.val2717, ptr noundef %12)
  %808 = load ptr, ptr %12, align 8
  %.not.i.i.i2737 = icmp eq ptr %808, null
  br i1 %.not.i.i.i2737, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %809

809:                                              ; preds = %805
  %810 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %811 = load ptr, ptr %810, align 8
  %812 = ptrtoint ptr %811 to i64
  %813 = ptrtoint ptr %808 to i64
  %814 = sub i64 %812, %813
  call void @_ZdlPvm(ptr noundef nonnull %808, i64 noundef %814) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %805, %809
  %815 = load ptr, ptr %11, align 8
  %.not.i.i.i2738 = icmp eq ptr %815, null
  br i1 %.not.i.i.i2738, label %_ZNSt6vectorIfSaIfEED2Ev.exit2739, label %_ZNSt6vectorIfSaIfEED2Ev.exit2739.sink.split

816:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2741
  %817 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %818 = load ptr, ptr %817, align 8
  %819 = ptrtoint ptr %818 to i64
  %820 = ptrtoint ptr %737 to i64
  %821 = sub i64 %819, %820
  call void @_ZdlPvm(ptr noundef nonnull %737, i64 noundef %821) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2743

822:                                              ; preds = %721
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %823 = load i32, ptr %186, align 8
  %824 = icmp sgt i32 %823, 0
  br i1 %824, label %.lr.ph3045, label %._crit_edge3046

.lr.ph3045:                                       ; preds = %822
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %827 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %828 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %829

829:                                              ; preds = %.lr.ph3045, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2754
  %830 = phi ptr [ null, %.lr.ph3045 ], [ %866, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2754 ]
  %indvars.iv3090 = phi i64 [ 0, %.lr.ph3045 ], [ %indvars.iv.next3091, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2754 ]
  %831 = load ptr, ptr %825, align 8
  %832 = getelementptr inbounds float, ptr %831, i64 %indvars.iv3090
  %833 = load float, ptr %832, align 4
  %834 = load ptr, ptr %826, align 8
  %835 = getelementptr inbounds float, ptr %834, i64 %indvars.iv3090
  %836 = load float, ptr %835, align 4
  %837 = fmul fast float %836, %833
  %838 = fdiv fast float 1.000000e+00, %837
  %839 = load ptr, ptr %828, align 8
  %.not.i2744 = icmp eq ptr %830, %839
  br i1 %.not.i2744, label %843, label %840

840:                                              ; preds = %829
  store float %838, ptr %830, align 4
  %841 = load ptr, ptr %827, align 8
  %842 = getelementptr inbounds i8, ptr %841, i64 4
  store ptr %842, ptr %827, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2754

843:                                              ; preds = %829
  %844 = load ptr, ptr %13, align 8
  %845 = ptrtoint ptr %830 to i64
  %846 = ptrtoint ptr %844 to i64
  %847 = sub i64 %845, %846
  %848 = icmp eq i64 %847, 9223372036854775804
  br i1 %848, label %849, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2745

849:                                              ; preds = %843
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
          to label %.noexc2752 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit2760.loopexit.split-lp

.noexc2752:                                       ; preds = %849
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2745: ; preds = %843
  %850 = ashr exact i64 %847, 2
  %.sroa.speculated.i.i.i2746 = call i64 @llvm.umax.i64(i64 %850, i64 1)
  %851 = add nsw i64 %.sroa.speculated.i.i.i2746, %850
  %852 = icmp ult i64 %851, %850
  %853 = call i64 @llvm.umin.i64(i64 %851, i64 2305843009213693951)
  %854 = select i1 %852, i64 2305843009213693951, i64 %853
  %.not.i.i.i2747 = icmp eq i64 %854, 0
  br i1 %.not.i.i.i2747, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2748, label %855

855:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2745
  %856 = shl nuw nsw i64 %854, 2
  %857 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %856) #24
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2748 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit2760.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2748: ; preds = %855, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2745
  %858 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2745 ], [ %857, %855 ]
  %859 = getelementptr inbounds float, ptr %858, i64 %850
  store float %838, ptr %859, align 4
  %860 = icmp sgt i64 %847, 0
  br i1 %860, label %861, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2749

861:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2748
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %858, ptr align 4 %844, i64 %847, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2749

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2749: ; preds = %861, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2748
  %862 = getelementptr inbounds i8, ptr %858, i64 %847
  %863 = getelementptr inbounds i8, ptr %862, i64 4
  %.not.i17.i.i2750 = icmp eq ptr %844, null
  br i1 %.not.i17.i.i2750, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2751, label %864

864:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2749
  call void @_ZdlPvm(ptr noundef nonnull %844, i64 noundef %847) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2751

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2751: ; preds = %864, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2749
  store ptr %858, ptr %13, align 8
  store ptr %863, ptr %827, align 8
  %865 = getelementptr inbounds float, ptr %858, i64 %854
  store ptr %865, ptr %828, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2754

_ZNSt6vectorIfSaIfEE9push_backERKf.exit2754:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2751, %840
  %866 = phi ptr [ %863, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2751 ], [ %842, %840 ]
  %indvars.iv.next3091 = add nuw nsw i64 %indvars.iv3090, 1
  %867 = load i32, ptr %186, align 8
  %868 = sext i32 %867 to i64
  %869 = icmp slt i64 %indvars.iv.next3091, %868
  br i1 %869, label %829, label %._crit_edge3046, !llvm.loop !32

_ZNSt6vectorIfSaIfEED2Ev.exit2760.loopexit:       ; preds = %855
  %lpad.loopexit2866 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2760

_ZNSt6vectorIfSaIfEED2Ev.exit2760.loopexit.split-lp: ; preds = %._crit_edge3046, %849
  %lpad.loopexit.split-lp2867 = landingpad { ptr, i32 }
          cleanup
  %.pre3120 = load ptr, ptr %13, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2760

_ZNSt6vectorIfSaIfEED2Ev.exit2760:                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2760.loopexit.split-lp, %_ZNSt6vectorIfSaIfEED2Ev.exit2760.loopexit
  %870 = phi ptr [ %844, %_ZNSt6vectorIfSaIfEED2Ev.exit2760.loopexit ], [ %.pre3120, %_ZNSt6vectorIfSaIfEED2Ev.exit2760.loopexit.split-lp ]
  %lpad.phi2868 = phi { ptr, i32 } [ %lpad.loopexit2866, %_ZNSt6vectorIfSaIfEED2Ev.exit2760.loopexit ], [ %lpad.loopexit.split-lp2867, %_ZNSt6vectorIfSaIfEED2Ev.exit2760.loopexit.split-lp ]
  %.not.i.i.i2761 = icmp eq ptr %870, null
  br i1 %.not.i.i.i2761, label %_ZNSt6vectorIfSaIfEED2Ev.exit2743, label %882

._crit_edge3046:                                  ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2754, %822
  invoke void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %871 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit2760.loopexit.split-lp

871:                                              ; preds = %._crit_edge3046
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %.val2718 = load ptr, ptr %873, align 8
  %.val2719 = load ptr, ptr %872, align 8
  call fastcc void @_ZN4ncnnL28convdw3x3s1_int8_dequant_sseERKNS_3MatERS0_S2_S2_St6vectorIfSaIfEERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr %.val2718, ptr %.val2719, ptr noundef %14)
  %874 = load ptr, ptr %14, align 8
  %.not.i.i.i2755 = icmp eq ptr %874, null
  br i1 %.not.i.i.i2755, label %_ZNSt6vectorIfSaIfEED2Ev.exit2756, label %875

875:                                              ; preds = %871
  %876 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %877 = load ptr, ptr %876, align 8
  %878 = ptrtoint ptr %877 to i64
  %879 = ptrtoint ptr %874 to i64
  %880 = sub i64 %878, %879
  call void @_ZdlPvm(ptr noundef nonnull %874, i64 noundef %880) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2756

_ZNSt6vectorIfSaIfEED2Ev.exit2756:                ; preds = %871, %875
  %881 = load ptr, ptr %13, align 8
  %.not.i.i.i2757 = icmp eq ptr %881, null
  br i1 %.not.i.i.i2757, label %_ZNSt6vectorIfSaIfEED2Ev.exit2739, label %_ZNSt6vectorIfSaIfEED2Ev.exit2739.sink.split

882:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2760
  %883 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %884 = load ptr, ptr %883, align 8
  %885 = ptrtoint ptr %884 to i64
  %886 = ptrtoint ptr %870 to i64
  %887 = sub i64 %885, %886
  call void @_ZdlPvm(ptr noundef nonnull %870, i64 noundef %887) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2743

_ZNSt6vectorIfSaIfEED2Ev.exit2739.sink.split:     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2756, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.sink3151.sroa.phi = phi ptr [ %.sink3151.sroa.gep, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.sink3151.sroa.gep3199, %_ZNSt6vectorIfSaIfEED2Ev.exit2756 ]
  %.sink3148 = phi ptr [ %815, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %881, %_ZNSt6vectorIfSaIfEED2Ev.exit2756 ]
  %888 = load ptr, ptr %.sink3151.sroa.phi, align 8
  %889 = ptrtoint ptr %888 to i64
  %890 = ptrtoint ptr %.sink3148 to i64
  %891 = sub i64 %889, %890
  call void @_ZdlPvm(ptr noundef nonnull %.sink3148, i64 noundef %891) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2739

_ZNSt6vectorIfSaIfEED2Ev.exit2739:                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2739.sink.split, %_ZNSt6vectorIfSaIfEED2Ev.exit2756, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %893 = load ptr, ptr %892, align 8
  %.not2668 = icmp eq ptr %893, null
  br i1 %.not2668, label %.critedge3, label %.invoke

894:                                              ; preds = %706
  %or.cond2704 = select i1 %or.cond, i1 %716, i1 false
  %or.cond2706 = select i1 %or.cond2704, i1 %718, i1 false
  %895 = icmp eq i32 %711, 2
  %or.cond2708 = select i1 %or.cond2706, i1 %895, i1 false
  %896 = icmp eq i32 %713, 2
  %or.cond2710 = select i1 %or.cond2708, i1 %896, i1 false
  %or.cond2715 = select i1 %or.cond2710, i1 %switch, i1 false
  br i1 %or.cond2715, label %897, label %1074

897:                                              ; preds = %894
  br i1 %201, label %898, label %998

898:                                              ; preds = %897
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %899 = load i32, ptr %186, align 8
  %900 = icmp sgt i32 %899, 0
  br i1 %900, label %.lr.ph3041, label %._crit_edge3042

.lr.ph3041:                                       ; preds = %898
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %904 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %905 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %906

906:                                              ; preds = %.lr.ph3041, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2784
  %907 = phi ptr [ null, %.lr.ph3041 ], [ %977, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2784 ]
  %indvars.iv3087 = phi i64 [ 0, %.lr.ph3041 ], [ %indvars.iv.next3088, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2784 ]
  %908 = load ptr, ptr %901, align 8
  %909 = getelementptr inbounds float, ptr %908, i64 %indvars.iv3087
  %910 = load float, ptr %909, align 4
  %911 = fcmp fast oeq float %910, 0.000000e+00
  br i1 %911, label %920, label %914

_ZNSt6vectorIfSaIfEED2Ev.exit2790.loopexit:       ; preds = %939, %966
  %912 = phi ptr [ %929, %939 ], [ %956, %966 ]
  %lpad.loopexit2869 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2790

_ZNSt6vectorIfSaIfEED2Ev.exit2790.loopexit.split-lp: ; preds = %.invoke3152, %._crit_edge3042
  %lpad.loopexit.split-lp2870 = landingpad { ptr, i32 }
          cleanup
  %.pre3119 = load ptr, ptr %15, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2790

_ZNSt6vectorIfSaIfEED2Ev.exit2790:                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2790.loopexit.split-lp, %_ZNSt6vectorIfSaIfEED2Ev.exit2790.loopexit
  %913 = phi ptr [ %912, %_ZNSt6vectorIfSaIfEED2Ev.exit2790.loopexit ], [ %.pre3119, %_ZNSt6vectorIfSaIfEED2Ev.exit2790.loopexit.split-lp ]
  %lpad.phi2871 = phi { ptr, i32 } [ %lpad.loopexit2869, %_ZNSt6vectorIfSaIfEED2Ev.exit2790.loopexit ], [ %lpad.loopexit.split-lp2870, %_ZNSt6vectorIfSaIfEED2Ev.exit2790.loopexit.split-lp ]
  %.not.i.i.i2791 = icmp eq ptr %913, null
  br i1 %.not.i.i.i2791, label %_ZNSt6vectorIfSaIfEED2Ev.exit2743, label %992

914:                                              ; preds = %906
  %915 = load ptr, ptr %902, align 8
  %916 = getelementptr inbounds float, ptr %915, i64 %indvars.iv3087
  %917 = load float, ptr %916, align 4
  %918 = fmul fast float %917, %910
  %919 = fdiv fast float 1.000000e+00, %918
  br label %920

920:                                              ; preds = %906, %914
  %storemerge = phi float [ %919, %914 ], [ 0.000000e+00, %906 ]
  %921 = load ptr, ptr %903, align 8
  %922 = getelementptr inbounds float, ptr %921, i64 %indvars.iv3087
  %923 = load float, ptr %922, align 4
  %924 = load ptr, ptr %905, align 8
  %.not.i2763 = icmp eq ptr %907, %924
  br i1 %.not.i2763, label %928, label %925

925:                                              ; preds = %920
  store float %storemerge, ptr %907, align 4
  %926 = load ptr, ptr %904, align 8
  %927 = getelementptr inbounds i8, ptr %926, i64 4
  store ptr %927, ptr %904, align 8
  %.pre3118 = load ptr, ptr %905, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2773

928:                                              ; preds = %920
  %929 = load ptr, ptr %15, align 8
  %930 = ptrtoint ptr %907 to i64
  %931 = ptrtoint ptr %929 to i64
  %932 = sub i64 %930, %931
  %933 = icmp eq i64 %932, 9223372036854775804
  br i1 %933, label %.invoke3152, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2764

.invoke3152:                                      ; preds = %955, %928
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
          to label %.cont3153 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit2790.loopexit.split-lp

.cont3153:                                        ; preds = %.invoke3152
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2764: ; preds = %928
  %934 = ashr exact i64 %932, 2
  %.sroa.speculated.i.i.i2765 = call i64 @llvm.umax.i64(i64 %934, i64 1)
  %935 = add nsw i64 %.sroa.speculated.i.i.i2765, %934
  %936 = icmp ult i64 %935, %934
  %937 = call i64 @llvm.umin.i64(i64 %935, i64 2305843009213693951)
  %938 = select i1 %936, i64 2305843009213693951, i64 %937
  %.not.i.i.i2766 = icmp eq i64 %938, 0
  br i1 %.not.i.i.i2766, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2767, label %939

939:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2764
  %940 = shl nuw nsw i64 %938, 2
  %941 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %940) #24
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2767 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit2790.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2767: ; preds = %939, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2764
  %942 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2764 ], [ %941, %939 ]
  %943 = getelementptr inbounds float, ptr %942, i64 %934
  store float %storemerge, ptr %943, align 4
  %944 = icmp sgt i64 %932, 0
  br i1 %944, label %945, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2768

945:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2767
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %942, ptr align 4 %929, i64 %932, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2768

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2768: ; preds = %945, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2767
  %946 = getelementptr inbounds i8, ptr %942, i64 %932
  %947 = getelementptr inbounds i8, ptr %946, i64 4
  %.not.i17.i.i2769 = icmp eq ptr %929, null
  br i1 %.not.i17.i.i2769, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2770, label %948

948:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2768
  call void @_ZdlPvm(ptr noundef nonnull %929, i64 noundef %932) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2770

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2770: ; preds = %948, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2768
  store ptr %942, ptr %15, align 8
  store ptr %947, ptr %904, align 8
  %949 = getelementptr inbounds float, ptr %942, i64 %938
  store ptr %949, ptr %905, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2773

_ZNSt6vectorIfSaIfEE9push_backERKf.exit2773:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2770, %925
  %950 = phi ptr [ %949, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2770 ], [ %.pre3118, %925 ]
  %951 = phi ptr [ %947, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2770 ], [ %927, %925 ]
  %.not.i2774 = icmp eq ptr %951, %950
  br i1 %.not.i2774, label %955, label %952

952:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2773
  store float %923, ptr %951, align 4
  %953 = load ptr, ptr %904, align 8
  %954 = getelementptr inbounds i8, ptr %953, i64 4
  store ptr %954, ptr %904, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2784

955:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2773
  %956 = load ptr, ptr %15, align 8
  %957 = ptrtoint ptr %950 to i64
  %958 = ptrtoint ptr %956 to i64
  %959 = sub i64 %957, %958
  %960 = icmp eq i64 %959, 9223372036854775804
  br i1 %960, label %.invoke3152, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2775

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2775: ; preds = %955
  %961 = ashr exact i64 %959, 2
  %.sroa.speculated.i.i.i2776 = call i64 @llvm.umax.i64(i64 %961, i64 1)
  %962 = add nsw i64 %.sroa.speculated.i.i.i2776, %961
  %963 = icmp ult i64 %962, %961
  %964 = call i64 @llvm.umin.i64(i64 %962, i64 2305843009213693951)
  %965 = select i1 %963, i64 2305843009213693951, i64 %964
  %.not.i.i.i2777 = icmp eq i64 %965, 0
  br i1 %.not.i.i.i2777, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2778, label %966

966:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2775
  %967 = shl nuw nsw i64 %965, 2
  %968 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %967) #24
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2778 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit2790.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2778: ; preds = %966, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2775
  %969 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2775 ], [ %968, %966 ]
  %970 = getelementptr inbounds float, ptr %969, i64 %961
  store float %923, ptr %970, align 4
  %971 = icmp sgt i64 %959, 0
  br i1 %971, label %972, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2779

972:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2778
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %969, ptr align 4 %956, i64 %959, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2779

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2779: ; preds = %972, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2778
  %973 = getelementptr inbounds i8, ptr %969, i64 %959
  %974 = getelementptr inbounds i8, ptr %973, i64 4
  %.not.i17.i.i2780 = icmp eq ptr %956, null
  br i1 %.not.i17.i.i2780, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2781, label %975

975:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2779
  call void @_ZdlPvm(ptr noundef nonnull %956, i64 noundef %959) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2781

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2781: ; preds = %975, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2779
  store ptr %969, ptr %15, align 8
  store ptr %974, ptr %904, align 8
  %976 = getelementptr inbounds float, ptr %969, i64 %965
  store ptr %976, ptr %905, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2784

_ZNSt6vectorIfSaIfEE9push_backERKf.exit2784:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2781, %952
  %977 = phi ptr [ %974, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2781 ], [ %954, %952 ]
  %indvars.iv.next3088 = add nuw nsw i64 %indvars.iv3087, 1
  %978 = load i32, ptr %186, align 8
  %979 = sext i32 %978 to i64
  %980 = icmp slt i64 %indvars.iv.next3088, %979
  br i1 %980, label %906, label %._crit_edge3042, !llvm.loop !33

._crit_edge3042:                                  ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2784, %898
  invoke void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %981 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit2790.loopexit.split-lp

981:                                              ; preds = %._crit_edge3042
  %982 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %983 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %.val2720 = load ptr, ptr %983, align 8
  %.val2721 = load ptr, ptr %982, align 8
  call fastcc void @_ZN4ncnnL28convdw3x3s2_int8_requant_sseERKNS_3MatERS0_S2_S2_St6vectorIfSaIfEERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr %.val2720, ptr %.val2721, ptr noundef %16)
  %984 = load ptr, ptr %16, align 8
  %.not.i.i.i2785 = icmp eq ptr %984, null
  br i1 %.not.i.i.i2785, label %_ZNSt6vectorIfSaIfEED2Ev.exit2786, label %985

985:                                              ; preds = %981
  %986 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %987 = load ptr, ptr %986, align 8
  %988 = ptrtoint ptr %987 to i64
  %989 = ptrtoint ptr %984 to i64
  %990 = sub i64 %988, %989
  call void @_ZdlPvm(ptr noundef nonnull %984, i64 noundef %990) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2786

_ZNSt6vectorIfSaIfEED2Ev.exit2786:                ; preds = %981, %985
  %991 = load ptr, ptr %15, align 8
  %.not.i.i.i2787 = icmp eq ptr %991, null
  br i1 %.not.i.i.i2787, label %_ZNSt6vectorIfSaIfEED2Ev.exit2788, label %_ZNSt6vectorIfSaIfEED2Ev.exit2788.sink.split

992:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2790
  %993 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %994 = load ptr, ptr %993, align 8
  %995 = ptrtoint ptr %994 to i64
  %996 = ptrtoint ptr %913 to i64
  %997 = sub i64 %995, %996
  call void @_ZdlPvm(ptr noundef nonnull %913, i64 noundef %997) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2743

998:                                              ; preds = %897
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %999 = load i32, ptr %186, align 8
  %1000 = icmp sgt i32 %999, 0
  br i1 %1000, label %.lr.ph3037, label %._crit_edge3038

.lr.ph3037:                                       ; preds = %998
  %1001 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %1002 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1003 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1004 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %1005

1005:                                             ; preds = %.lr.ph3037, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2803
  %1006 = phi ptr [ null, %.lr.ph3037 ], [ %1042, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2803 ]
  %indvars.iv3084 = phi i64 [ 0, %.lr.ph3037 ], [ %indvars.iv.next3085, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2803 ]
  %1007 = load ptr, ptr %1001, align 8
  %1008 = getelementptr inbounds float, ptr %1007, i64 %indvars.iv3084
  %1009 = load float, ptr %1008, align 4
  %1010 = load ptr, ptr %1002, align 8
  %1011 = getelementptr inbounds float, ptr %1010, i64 %indvars.iv3084
  %1012 = load float, ptr %1011, align 4
  %1013 = fmul fast float %1012, %1009
  %1014 = fdiv fast float 1.000000e+00, %1013
  %1015 = load ptr, ptr %1004, align 8
  %.not.i2793 = icmp eq ptr %1006, %1015
  br i1 %.not.i2793, label %1019, label %1016

1016:                                             ; preds = %1005
  store float %1014, ptr %1006, align 4
  %1017 = load ptr, ptr %1003, align 8
  %1018 = getelementptr inbounds i8, ptr %1017, i64 4
  store ptr %1018, ptr %1003, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2803

1019:                                             ; preds = %1005
  %1020 = load ptr, ptr %17, align 8
  %1021 = ptrtoint ptr %1006 to i64
  %1022 = ptrtoint ptr %1020 to i64
  %1023 = sub i64 %1021, %1022
  %1024 = icmp eq i64 %1023, 9223372036854775804
  br i1 %1024, label %1025, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2794

1025:                                             ; preds = %1019
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
          to label %.noexc2801 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit2809.loopexit.split-lp

.noexc2801:                                       ; preds = %1025
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2794: ; preds = %1019
  %1026 = ashr exact i64 %1023, 2
  %.sroa.speculated.i.i.i2795 = call i64 @llvm.umax.i64(i64 %1026, i64 1)
  %1027 = add nsw i64 %.sroa.speculated.i.i.i2795, %1026
  %1028 = icmp ult i64 %1027, %1026
  %1029 = call i64 @llvm.umin.i64(i64 %1027, i64 2305843009213693951)
  %1030 = select i1 %1028, i64 2305843009213693951, i64 %1029
  %.not.i.i.i2796 = icmp eq i64 %1030, 0
  br i1 %.not.i.i.i2796, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2797, label %1031

1031:                                             ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2794
  %1032 = shl nuw nsw i64 %1030, 2
  %1033 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1032) #24
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2797 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit2809.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2797: ; preds = %1031, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2794
  %1034 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2794 ], [ %1033, %1031 ]
  %1035 = getelementptr inbounds float, ptr %1034, i64 %1026
  store float %1014, ptr %1035, align 4
  %1036 = icmp sgt i64 %1023, 0
  br i1 %1036, label %1037, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2798

1037:                                             ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2797
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1034, ptr align 4 %1020, i64 %1023, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2798

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2798: ; preds = %1037, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2797
  %1038 = getelementptr inbounds i8, ptr %1034, i64 %1023
  %1039 = getelementptr inbounds i8, ptr %1038, i64 4
  %.not.i17.i.i2799 = icmp eq ptr %1020, null
  br i1 %.not.i17.i.i2799, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2800, label %1040

1040:                                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2798
  call void @_ZdlPvm(ptr noundef nonnull %1020, i64 noundef %1023) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2800

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2800: ; preds = %1040, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2798
  store ptr %1034, ptr %17, align 8
  store ptr %1039, ptr %1003, align 8
  %1041 = getelementptr inbounds float, ptr %1034, i64 %1030
  store ptr %1041, ptr %1004, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2803

_ZNSt6vectorIfSaIfEE9push_backERKf.exit2803:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2800, %1016
  %1042 = phi ptr [ %1039, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2800 ], [ %1018, %1016 ]
  %indvars.iv.next3085 = add nuw nsw i64 %indvars.iv3084, 1
  %1043 = load i32, ptr %186, align 8
  %1044 = sext i32 %1043 to i64
  %1045 = icmp slt i64 %indvars.iv.next3085, %1044
  br i1 %1045, label %1005, label %._crit_edge3038, !llvm.loop !34

_ZNSt6vectorIfSaIfEED2Ev.exit2809.loopexit:       ; preds = %1031
  %lpad.loopexit2872 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2809

_ZNSt6vectorIfSaIfEED2Ev.exit2809.loopexit.split-lp: ; preds = %._crit_edge3038, %1025
  %lpad.loopexit.split-lp2873 = landingpad { ptr, i32 }
          cleanup
  %.pre3117 = load ptr, ptr %17, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2809

_ZNSt6vectorIfSaIfEED2Ev.exit2809:                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2809.loopexit.split-lp, %_ZNSt6vectorIfSaIfEED2Ev.exit2809.loopexit
  %1046 = phi ptr [ %1020, %_ZNSt6vectorIfSaIfEED2Ev.exit2809.loopexit ], [ %.pre3117, %_ZNSt6vectorIfSaIfEED2Ev.exit2809.loopexit.split-lp ]
  %lpad.phi2874 = phi { ptr, i32 } [ %lpad.loopexit2872, %_ZNSt6vectorIfSaIfEED2Ev.exit2809.loopexit ], [ %lpad.loopexit.split-lp2873, %_ZNSt6vectorIfSaIfEED2Ev.exit2809.loopexit.split-lp ]
  %.not.i.i.i2810 = icmp eq ptr %1046, null
  br i1 %.not.i.i.i2810, label %_ZNSt6vectorIfSaIfEED2Ev.exit2743, label %1058

._crit_edge3038:                                  ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2803, %998
  invoke void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %1047 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit2809.loopexit.split-lp

1047:                                             ; preds = %._crit_edge3038
  %1048 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %1049 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %.val2722 = load ptr, ptr %1049, align 8
  %.val2723 = load ptr, ptr %1048, align 8
  call fastcc void @_ZN4ncnnL28convdw3x3s2_int8_dequant_sseERKNS_3MatERS0_S2_S2_St6vectorIfSaIfEERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr %.val2722, ptr %.val2723, ptr noundef %18)
  %1050 = load ptr, ptr %18, align 8
  %.not.i.i.i2804 = icmp eq ptr %1050, null
  br i1 %.not.i.i.i2804, label %_ZNSt6vectorIfSaIfEED2Ev.exit2805, label %1051

1051:                                             ; preds = %1047
  %1052 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1053 = load ptr, ptr %1052, align 8
  %1054 = ptrtoint ptr %1053 to i64
  %1055 = ptrtoint ptr %1050 to i64
  %1056 = sub i64 %1054, %1055
  call void @_ZdlPvm(ptr noundef nonnull %1050, i64 noundef %1056) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2805

_ZNSt6vectorIfSaIfEED2Ev.exit2805:                ; preds = %1047, %1051
  %1057 = load ptr, ptr %17, align 8
  %.not.i.i.i2806 = icmp eq ptr %1057, null
  br i1 %.not.i.i.i2806, label %_ZNSt6vectorIfSaIfEED2Ev.exit2788, label %_ZNSt6vectorIfSaIfEED2Ev.exit2788.sink.split

1058:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2809
  %1059 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1060 = load ptr, ptr %1059, align 8
  %1061 = ptrtoint ptr %1060 to i64
  %1062 = ptrtoint ptr %1046 to i64
  %1063 = sub i64 %1061, %1062
  call void @_ZdlPvm(ptr noundef nonnull %1046, i64 noundef %1063) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2743

_ZNSt6vectorIfSaIfEED2Ev.exit2788.sink.split:     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2805, %_ZNSt6vectorIfSaIfEED2Ev.exit2786
  %.sink3161.sroa.phi = phi ptr [ %.sink3161.sroa.gep, %_ZNSt6vectorIfSaIfEED2Ev.exit2786 ], [ %.sink3161.sroa.gep3198, %_ZNSt6vectorIfSaIfEED2Ev.exit2805 ]
  %.sink3158 = phi ptr [ %991, %_ZNSt6vectorIfSaIfEED2Ev.exit2786 ], [ %1057, %_ZNSt6vectorIfSaIfEED2Ev.exit2805 ]
  %1064 = load ptr, ptr %.sink3161.sroa.phi, align 8
  %1065 = ptrtoint ptr %1064 to i64
  %1066 = ptrtoint ptr %.sink3158 to i64
  %1067 = sub i64 %1065, %1066
  call void @_ZdlPvm(ptr noundef nonnull %.sink3158, i64 noundef %1067) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2788

_ZNSt6vectorIfSaIfEED2Ev.exit2788:                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2788.sink.split, %_ZNSt6vectorIfSaIfEED2Ev.exit2805, %_ZNSt6vectorIfSaIfEED2Ev.exit2786
  %1068 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %1069 = load ptr, ptr %1068, align 8
  %.not2663 = icmp eq ptr %1069, null
  br i1 %.not2663, label %.critedge3, label %.invoke

.invoke:                                          ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2788, %_ZNSt6vectorIfSaIfEED2Ev.exit2739
  %.sink3164 = phi ptr [ %893, %_ZNSt6vectorIfSaIfEED2Ev.exit2739 ], [ %1069, %_ZNSt6vectorIfSaIfEED2Ev.exit2788 ]
  %1070 = load ptr, ptr %.sink3164, align 8
  %1071 = getelementptr inbounds i8, ptr %1070, i64 72
  %1072 = load ptr, ptr %1071, align 8
  %1073 = invoke noundef i32 %1072(ptr noundef nonnull align 8 dereferenceable(208) %.sink3164, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.critedge3 unwind label %169

1074:                                             ; preds = %894
  %1075 = mul nsw i32 %709, %707
  %1076 = sext i32 %1075 to i64
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %1076, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %1077 unwind label %1109

1077:                                             ; preds = %1074
  %1078 = load ptr, ptr %19, align 8
  %1079 = load i32, ptr %43, align 8
  %1080 = mul nsw i32 %1079, %172
  %1081 = load i32, ptr %39, align 4
  %1082 = load i32, ptr %37, align 4
  %1083 = mul nsw i32 %1082, %1081
  %1084 = sub i32 %1080, %1083
  %1085 = load i32, ptr %45, align 8
  %1086 = icmp sgt i32 %1085, 0
  %1087 = icmp sgt i32 %1081, 0
  %or.cond3165 = select i1 %1086, i1 %1087, i1 false
  br i1 %or.cond3165, label %.preheader2876, label %.preheader2875

.preheader2876:                                   ; preds = %1077, %._crit_edge3007
  %1088 = phi i32 [ %1112, %._crit_edge3007 ], [ %1085, %1077 ]
  %1089 = phi i32 [ %1113, %._crit_edge3007 ], [ %1081, %1077 ]
  %.020763012 = phi i32 [ %1115, %._crit_edge3007 ], [ 0, %1077 ]
  %.020773011 = phi i32 [ %1114, %._crit_edge3007 ], [ 0, %1077 ]
  %.020793010 = phi i32 [ %.12080.lcssa, %._crit_edge3007 ], [ 0, %1077 ]
  %1090 = icmp sgt i32 %1089, 0
  br i1 %1090, label %.lr.ph3006.preheader, label %._crit_edge3007

.lr.ph3006.preheader:                             ; preds = %.preheader2876
  %1091 = sext i32 %.020793010 to i64
  br label %.lr.ph3006

.preheader2875:                                   ; preds = %._crit_edge3007, %1077
  %1092 = load i32, ptr %186, align 8
  %1093 = icmp sgt i32 %1092, 0
  br i1 %1093, label %.lr.ph3033, label %._crit_edge3034

.lr.ph3033:                                       ; preds = %.preheader2875
  %1094 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %.not26583027 = icmp slt i32 %183, 0
  %.not26593019 = icmp slt i32 %178, 0
  %1096 = icmp sgt i32 %1075, 0
  %1097 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1098 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %1099 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1100 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %1101 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1102 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %wide.trip.count = zext nneg i32 %1075 to i64
  br label %1117

.lr.ph3006:                                       ; preds = %.lr.ph3006.preheader, %.lr.ph3006
  %indvars.iv3072 = phi i64 [ %1091, %.lr.ph3006.preheader ], [ %indvars.iv.next3073, %.lr.ph3006 ]
  %.020753005 = phi i32 [ 0, %.lr.ph3006.preheader ], [ %1106, %.lr.ph3006 ]
  %.120783004 = phi i32 [ %.020773011, %.lr.ph3006.preheader ], [ %1105, %.lr.ph3006 ]
  %1103 = getelementptr inbounds i32, ptr %1078, i64 %indvars.iv3072
  store i32 %.120783004, ptr %1103, align 4
  %indvars.iv.next3073 = add nsw i64 %indvars.iv3072, 1
  %1104 = load i32, ptr %37, align 4
  %1105 = add nsw i32 %1104, %.120783004
  %1106 = add nuw nsw i32 %.020753005, 1
  %1107 = load i32, ptr %39, align 4
  %1108 = icmp slt i32 %1106, %1107
  br i1 %1108, label %.lr.ph3006, label %._crit_edge3007.loopexit, !llvm.loop !35

1109:                                             ; preds = %1074
  %1110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2743

._crit_edge3007.loopexit:                         ; preds = %.lr.ph3006
  %1111 = trunc nsw i64 %indvars.iv.next3073 to i32
  %.pre3115 = load i32, ptr %45, align 8
  br label %._crit_edge3007

._crit_edge3007:                                  ; preds = %._crit_edge3007.loopexit, %.preheader2876
  %1112 = phi i32 [ %1088, %.preheader2876 ], [ %.pre3115, %._crit_edge3007.loopexit ]
  %1113 = phi i32 [ %1089, %.preheader2876 ], [ %1107, %._crit_edge3007.loopexit ]
  %.12080.lcssa = phi i32 [ %.020793010, %.preheader2876 ], [ %1111, %._crit_edge3007.loopexit ]
  %.12078.lcssa = phi i32 [ %.020773011, %.preheader2876 ], [ %1105, %._crit_edge3007.loopexit ]
  %1114 = add nsw i32 %1084, %.12078.lcssa
  %1115 = add nuw nsw i32 %.020763012, 1
  %1116 = icmp slt i32 %1115, %1112
  br i1 %1116, label %.preheader2876, label %.preheader2875, !llvm.loop !36

1117:                                             ; preds = %.lr.ph3033, %._crit_edge3031
  %1118 = phi i32 [ %1092, %.lr.ph3033 ], [ %1238, %._crit_edge3031 ]
  %indvars.iv3081 = phi i64 [ 0, %.lr.ph3033 ], [ %indvars.iv.next3082, %._crit_edge3031 ]
  %1119 = load ptr, ptr %1095, align 8
  %1120 = mul nsw i64 %indvars.iv3081, %1076
  %1121 = getelementptr inbounds i8, ptr %1119, i64 %1120
  %1122 = load ptr, ptr %8, align 8
  %1123 = load i64, ptr %159, align 8
  %1124 = mul i64 %1123, %indvars.iv3081
  %1125 = load i64, ptr %151, align 8
  %1126 = mul i64 %1124, %1125
  %1127 = getelementptr inbounds i8, ptr %1122, i64 %1126
  br i1 %.not26583027, label %._crit_edge3031, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %1117
  %1128 = load i32, ptr %155, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = mul i64 %1125, %1129
  br i1 %.not26593019, label %._crit_edge3031, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %1131 = load ptr, ptr %2, align 8
  %1132 = load i64, ptr %212, align 8
  %1133 = mul i64 %1132, %indvars.iv3081
  %1134 = load i64, ptr %1094, align 8
  %1135 = mul i64 %1133, %1134
  %1136 = getelementptr inbounds i8, ptr %1131, i64 %1135
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge3024
  %.020673030 = phi i32 [ %1237, %._crit_edge3024 ], [ 0, %.preheader.preheader ]
  %.020683029 = phi ptr [ %.22070, %._crit_edge3024 ], [ %1136, %.preheader.preheader ]
  %.020713028 = phi ptr [ %.22073, %._crit_edge3024 ], [ %1136, %.preheader.preheader ]
  br label %1137

1137:                                             ; preds = %.preheader, %1235
  %.020663022 = phi i32 [ 0, %.preheader ], [ %1236, %1235 ]
  %.120693021 = phi ptr [ %.020683029, %.preheader ], [ %.22070, %1235 ]
  %.120723020 = phi ptr [ %.020713028, %.preheader ], [ %.22073, %1235 ]
  %1138 = load i32, ptr %181, align 8
  %1139 = mul nsw i32 %1138, %.020673030
  %1140 = sext i32 %1139 to i64
  %1141 = mul i64 %1130, %1140
  %1142 = getelementptr inbounds i8, ptr %1127, i64 %1141
  %1143 = load i32, ptr %176, align 4
  %1144 = mul nsw i32 %1143, %.020663022
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds i8, ptr %1142, i64 %1145
  br i1 %1096, label %.lr.ph3016, label %._crit_edge3017

.lr.ph3016:                                       ; preds = %1137, %.lr.ph3016
  %indvars.iv3075 = phi i64 [ %indvars.iv.next3076, %.lr.ph3016 ], [ 0, %1137 ]
  %.020653013 = phi i32 [ %1157, %.lr.ph3016 ], [ 0, %1137 ]
  %1147 = getelementptr inbounds i32, ptr %1078, i64 %indvars.iv3075
  %1148 = load i32, ptr %1147, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds i8, ptr %1146, i64 %1149
  %1151 = load i8, ptr %1150, align 1
  %1152 = getelementptr inbounds i8, ptr %1121, i64 %indvars.iv3075
  %1153 = load i8, ptr %1152, align 1
  %1154 = sext i8 %1151 to i32
  %1155 = sext i8 %1153 to i32
  %1156 = mul nsw i32 %1155, %1154
  %1157 = add nsw i32 %1156, %.020653013
  %indvars.iv.next3076 = add nuw nsw i64 %indvars.iv3075, 1
  %exitcond3078.not = icmp eq i64 %indvars.iv.next3076, %wide.trip.count
  br i1 %exitcond3078.not, label %._crit_edge3017.loopexit, label %.lr.ph3016, !llvm.loop !37

._crit_edge3017.loopexit:                         ; preds = %.lr.ph3016
  %1158 = sitofp i32 %1157 to float
  br label %._crit_edge3017

._crit_edge3017:                                  ; preds = %._crit_edge3017.loopexit, %1137
  %.02065.lcssa = phi float [ 0.000000e+00, %1137 ], [ %1158, %._crit_edge3017.loopexit ]
  %1159 = load ptr, ptr %1097, align 8
  %1160 = getelementptr inbounds float, ptr %1159, i64 %indvars.iv3081
  %1161 = load float, ptr %1160, align 4
  %1162 = fcmp fast oeq float %1161, 0.000000e+00
  br i1 %1162, label %1169, label %1163

1163:                                             ; preds = %._crit_edge3017
  %1164 = load ptr, ptr %1098, align 8
  %1165 = getelementptr inbounds float, ptr %1164, i64 %indvars.iv3081
  %1166 = load float, ptr %1165, align 4
  %1167 = fmul fast float %1166, %1161
  %1168 = fdiv fast float 1.000000e+00, %1167
  br label %1169

1169:                                             ; preds = %._crit_edge3017, %1163
  %.02062 = phi nsz float [ %1168, %1163 ], [ 0.000000e+00, %._crit_edge3017 ]
  %1170 = fmul fast float %.02062, %.02065.lcssa
  %1171 = load i32, ptr %1099, align 8
  %.not2660 = icmp eq i32 %1171, 0
  br i1 %.not2660, label %1177, label %1172

1172:                                             ; preds = %1169
  %1173 = load ptr, ptr %1100, align 8
  %1174 = getelementptr inbounds float, ptr %1173, i64 %indvars.iv3081
  %1175 = load float, ptr %1174, align 4
  %1176 = fadd fast float %1175, %1170
  br label %1177

1177:                                             ; preds = %1172, %1169
  %.02061 = phi nsz float [ %1176, %1172 ], [ %1170, %1169 ]
  %1178 = load i32, ptr %719, align 8
  switch i32 %1178, label %1224 [
    i32 1, label %1179
    i32 2, label %1181
    i32 3, label %1187
    i32 4, label %1195
    i32 5, label %1202
    i32 6, label %1208
  ]

1179:                                             ; preds = %1177
  %1180 = call fast float @llvm.maxnum.f32(float %.02061, float 0.000000e+00)
  br label %1224

1181:                                             ; preds = %1177
  %1182 = load ptr, ptr %1101, align 8
  %1183 = load float, ptr %1182, align 4
  %1184 = fcmp fast ogt float %.02061, 0.000000e+00
  %1185 = select fast i1 %1184, float 1.000000e+00, float %1183
  %1186 = fmul fast float %1185, %.02061
  br label %1224

1187:                                             ; preds = %1177
  %1188 = load ptr, ptr %1101, align 8
  %1189 = load float, ptr %1188, align 4
  %1190 = getelementptr inbounds i8, ptr %1188, i64 4
  %1191 = load float, ptr %1190, align 4
  %1192 = fcmp fast olt float %.02061, %1189
  %.1 = select nsz i1 %1192, float %1189, float %.02061
  %1193 = fcmp fast ogt float %.1, %1191
  br i1 %1193, label %1194, label %1224

1194:                                             ; preds = %1187
  br label %1224

1195:                                             ; preds = %1177
  %1196 = fcmp fast ogt float %.02061, 0x40561814A0000000
  %.sroa.speculated2829 = select i1 %1196, float 0x40561814A0000000, float %.02061
  %1197 = fcmp fast olt float %.sroa.speculated2829, 0xC0561814A0000000
  %.sroa.speculated2829.neg = fneg fast float %.sroa.speculated2829
  %1198 = call fast float @llvm.exp.f32(float %.sroa.speculated2829.neg)
  %1199 = fadd fast float %1198, 1.000000e+00
  %1200 = fdiv fast float 1.000000e+00, %1199
  %1201 = select i1 %1197, float 0x37F6A0A880000000, float %1200
  br label %1224

1202:                                             ; preds = %1177
  %1203 = call fast float @llvm.exp.f32(float %.02061)
  %1204 = fadd fast float %1203, 1.000000e+00
  %1205 = call fast float @llvm.log.f32(float %1204)
  %1206 = call fast float @llvm.tanh.f32(float %1205)
  %1207 = fmul fast float %1206, %.02061
  br label %1224

1208:                                             ; preds = %1177
  %1209 = load ptr, ptr %1101, align 8
  %1210 = load float, ptr %1209, align 4
  %1211 = getelementptr inbounds i8, ptr %1209, i64 4
  %1212 = load float, ptr %1211, align 4
  %1213 = fneg fast float %1212
  %1214 = fdiv fast float %1213, %1210
  %1215 = fcmp fast olt float %.02061, %1214
  br i1 %1215, label %1224, label %1216

1216:                                             ; preds = %1208
  %1217 = fdiv fast float 1.000000e+00, %1210
  %1218 = fadd fast float %1214, %1217
  %1219 = fcmp fast ogt float %.02061, %1218
  br i1 %1219, label %1224, label %1220

1220:                                             ; preds = %1216
  %1221 = fmul fast float %1210, %.02061
  %1222 = fadd fast float %1221, %1212
  %1223 = fmul fast float %1222, %.02061
  br label %1224

1224:                                             ; preds = %1208, %1216, %1220, %1187, %1194, %1202, %1195, %1181, %1179, %1177
  %.02835 = phi nsz float [ %.02061, %1177 ], [ %.02061, %1216 ], [ %1223, %1220 ], [ %1207, %1202 ], [ %1201, %1195 ], [ %1191, %1194 ], [ %.1, %1187 ], [ %1186, %1181 ], [ %1180, %1179 ], [ 0.000000e+00, %1208 ]
  br i1 %201, label %1225, label %1233

1225:                                             ; preds = %1224
  %1226 = load ptr, ptr %1102, align 8
  %1227 = getelementptr inbounds float, ptr %1226, i64 %indvars.iv3081
  %1228 = load float, ptr %1227, align 4
  %1229 = fmul fast float %1228, %.02835
  %1230 = call fast noundef float @llvm.round.f32(float %1229)
  %1231 = fptosi float %1230 to i32
  %spec.select27162854 = call i32 @llvm.smax.i32(i32 %1231, i32 -127)
  %.02855 = call i32 @llvm.smin.i32(i32 %spec.select27162854, i32 127)
  %.0 = trunc nsw i32 %.02855 to i8
  store i8 %.0, ptr %.120723020, align 1
  %1232 = getelementptr inbounds i8, ptr %.120723020, i64 1
  br label %1235

1233:                                             ; preds = %1224
  store float %.02835, ptr %.120693021, align 4
  %1234 = getelementptr inbounds i8, ptr %.120693021, i64 4
  br label %1235

1235:                                             ; preds = %1225, %1233
  %.22073 = phi ptr [ %1232, %1225 ], [ %.120723020, %1233 ]
  %.22070 = phi ptr [ %.120693021, %1225 ], [ %1234, %1233 ]
  %1236 = add nuw i32 %.020663022, 1
  %exitcond3079.not = icmp eq i32 %.020663022, %178
  br i1 %exitcond3079.not, label %._crit_edge3024, label %1137, !llvm.loop !38

._crit_edge3024:                                  ; preds = %1235
  %1237 = add nuw i32 %.020673030, 1
  %exitcond3080.not = icmp eq i32 %.020673030, %183
  br i1 %exitcond3080.not, label %._crit_edge3031.loopexit3053, label %.preheader, !llvm.loop !39

._crit_edge3031.loopexit3053:                     ; preds = %._crit_edge3024
  %.pre3116 = load i32, ptr %186, align 8
  br label %._crit_edge3031

._crit_edge3031:                                  ; preds = %.preheader.lr.ph, %._crit_edge3031.loopexit3053, %1117
  %1238 = phi i32 [ %.pre3116, %._crit_edge3031.loopexit3053 ], [ %1118, %1117 ], [ %1118, %.preheader.lr.ph ]
  %indvars.iv.next3082 = add nuw nsw i64 %indvars.iv3081, 1
  %1239 = sext i32 %1238 to i64
  %1240 = icmp slt i64 %indvars.iv.next3082, %1239
  br i1 %1240, label %1117, label %._crit_edge3034, !llvm.loop !40

._crit_edge3034:                                  ; preds = %._crit_edge3031, %.preheader2875
  %1241 = load ptr, ptr %19, align 8
  %.not.i.i.i2813 = icmp eq ptr %1241, null
  br i1 %.not.i.i.i2813, label %.critedge3, label %1242

1242:                                             ; preds = %._crit_edge3034
  %1243 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1244 = load ptr, ptr %1243, align 8
  %1245 = ptrtoint ptr %1244 to i64
  %1246 = ptrtoint ptr %1241 to i64
  %1247 = sub i64 %1245, %1246
  call void @_ZdlPvm(ptr noundef nonnull %1241, i64 noundef %1247) #22
  br label %.critedge3

1248:                                             ; preds = %171
  %1249 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1250 = load i32, ptr %1249, align 4
  %1251 = icmp sgt i32 %1250, 100
  %1252 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %1253 = load i8, ptr %1252, align 1
  %1254 = trunc i8 %1253 to i1
  %1255 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1256 = load i32, ptr %1255, align 8
  br i1 %1254, label %1257, label %._crit_edge3112

1257:                                             ; preds = %1248
  br i1 %1251, label %1258, label %1262

1258:                                             ; preds = %1257
  %1259 = and i32 %1256, 7
  %1260 = icmp eq i32 %1259, 0
  %1261 = select i1 %1260, i32 8, i32 1
  br label %._crit_edge3112

1262:                                             ; preds = %1257
  %1263 = and i32 %1256, 3
  %1264 = icmp eq i32 %1263, 0
  %1265 = select i1 %1264, i32 4, i32 1
  br label %._crit_edge3112

._crit_edge3112:                                  ; preds = %1248, %1258, %1262
  %.02060 = phi i32 [ %1261, %1258 ], [ %1265, %1262 ], [ 1, %1248 ]
  %1266 = shl nuw nsw i32 %.02060, 2
  %1267 = select i1 %1251, i32 %.02060, i32 %1266
  %1268 = zext nneg i32 %1267 to i64
  %1269 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1270 = sdiv i32 %1256, %.02060
  %1271 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1272 = load ptr, ptr %1271, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %179, i32 noundef %184, i32 noundef %1270, i64 noundef %1268, i32 noundef %.02060, ptr noundef %1272)
          to label %1273 unwind label %169

1273:                                             ; preds = %._crit_edge3112
  %1274 = load ptr, ptr %2, align 8
  %1275 = icmp eq ptr %1274, null
  br i1 %1275, label %.critedge3, label %1276

1276:                                             ; preds = %1273
  %1277 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1278 = load i64, ptr %1277, align 8
  %1279 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1280 = load i32, ptr %1279, align 8
  %1281 = sext i32 %1280 to i64
  %1282 = mul i64 %1278, %1281
  %1283 = icmp eq i64 %1282, 0
  br i1 %1283, label %.critedge3, label %1284

1284:                                             ; preds = %1276
  %1285 = load i32, ptr %186, align 8
  %1286 = sdiv i32 %185, %1285
  %1287 = load i32, ptr %1269, align 8
  %1288 = sdiv i32 %1287, %1285
  %1289 = load i8, ptr %1252, align 1
  %1290 = trunc i8 %1289 to i1
  br i1 %1290, label %1291, label %1303

1291:                                             ; preds = %1284
  %1292 = and i32 %1286, 7
  %1293 = icmp eq i32 %1292, 0
  %1294 = select i1 %1293, i32 8, i32 1
  br i1 %1251, label %1295, label %1299

1295:                                             ; preds = %1291
  %1296 = and i32 %1288, 7
  %1297 = icmp eq i32 %1296, 0
  %1298 = select i1 %1297, i32 8, i32 1
  br label %1303

1299:                                             ; preds = %1291
  %1300 = and i32 %1288, 3
  %1301 = icmp eq i32 %1300, 0
  %1302 = select i1 %1301, i32 4, i32 1
  br label %1303

1303:                                             ; preds = %1295, %1299, %1284
  %.02058 = phi i32 [ %1294, %1295 ], [ %1294, %1299 ], [ 1, %1284 ]
  %.02057 = phi i32 [ %1298, %1295 ], [ %1302, %1299 ], [ 1, %1284 ]
  %1304 = load ptr, ptr %8, align 8
  store ptr %1304, ptr %21, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1306 = load ptr, ptr %150, align 8
  store ptr %1306, ptr %1305, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1308 = load i64, ptr %151, align 8
  store i64 %1308, ptr %1307, align 8
  %1309 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1310 = load i32, ptr %152, align 8
  store i32 %1310, ptr %1309, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1312 = load ptr, ptr %153, align 8
  store ptr %1312, ptr %1311, align 8
  %1313 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1314 = load i32, ptr %154, align 8
  store i32 %1314, ptr %1313, align 8
  %1315 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %1316 = load i32, ptr %155, align 4
  store i32 %1316, ptr %1315, align 4
  %1317 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %1318 = load i32, ptr %156, align 8
  store i32 %1318, ptr %1317, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %1320 = load i32, ptr %157, align 4
  store i32 %1320, ptr %1319, align 4
  %1321 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %1322 = load i32, ptr %158, align 8
  store i32 %1322, ptr %1321, align 8
  %1323 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %1324 = load i64, ptr %159, align 8
  store i64 %1324, ptr %1323, align 8
  %.not2625 = icmp eq ptr %1306, null
  br i1 %.not2625, label %1327, label %1325

1325:                                             ; preds = %1303
  %1326 = atomicrmw add ptr %1306, i32 1 acq_rel, align 4
  br label %1327

1327:                                             ; preds = %1303, %1325
  %1328 = icmp sgt i32 %174, %.02058
  br i1 %1328, label %1329, label %1344

1329:                                             ; preds = %1327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %1330 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %1331, ptr %1332, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %.02058, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %1333 unwind label %1342

1333:                                             ; preds = %1329
  %1334 = load ptr, ptr %21, align 8
  %1335 = icmp eq ptr %1334, null
  br i1 %1335, label %.critedge9, label %1336

1336:                                             ; preds = %1333
  %1337 = load i64, ptr %1323, align 8
  %1338 = load i32, ptr %1321, align 8
  %1339 = sext i32 %1338 to i64
  %1340 = mul i64 %1337, %1339
  %1341 = icmp eq i64 %1340, 0
  br i1 %1341, label %.critedge9, label %1344

1342:                                             ; preds = %1329
  %1343 = landingpad { ptr, i32 }
          cleanup
  br label %1651

1344:                                             ; preds = %1336, %1327
  %1345 = load ptr, ptr %2, align 8
  store ptr %1345, ptr %23, align 8
  %1346 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1347 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1348 = load ptr, ptr %1347, align 8
  store ptr %1348, ptr %1346, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1350 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1351 = load i64, ptr %1350, align 8
  store i64 %1351, ptr %1349, align 8
  %1352 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1353 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1354 = load i32, ptr %1353, align 8
  store i32 %1354, ptr %1352, align 8
  %1355 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1356 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1357 = load ptr, ptr %1356, align 8
  store ptr %1357, ptr %1355, align 8
  %1358 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1359 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1360 = load i32, ptr %1359, align 8
  store i32 %1360, ptr %1358, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %1362 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1363 = load i32, ptr %1362, align 4
  store i32 %1363, ptr %1361, align 4
  %1364 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %1365 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1366 = load i32, ptr %1365, align 8
  store i32 %1366, ptr %1364, align 8
  %1367 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %1368 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1369 = load i32, ptr %1368, align 4
  store i32 %1369, ptr %1367, align 4
  %1370 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %1371 = load i32, ptr %1279, align 8
  store i32 %1371, ptr %1370, align 8
  %1372 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %1373 = load i64, ptr %1277, align 8
  store i64 %1373, ptr %1372, align 8
  %.not2626 = icmp eq ptr %1348, null
  br i1 %.not2626, label %1376, label %1374

1374:                                             ; preds = %1344
  %1375 = atomicrmw add ptr %1348, i32 1 acq_rel, align 4
  br label %1376

1376:                                             ; preds = %1344, %1374
  %1377 = icmp samesign ult i32 %.02057, %.02060
  br i1 %1377, label %1378, label %1396

1378:                                             ; preds = %1376
  %1379 = load i32, ptr %1269, align 8
  %1380 = sdiv i32 %1379, %.02057
  %.lhs.trunc = trunc nuw nsw i32 %1267 to i8
  %.rhs.trunc = trunc nuw nsw i32 %.02060 to i8
  %1381 = udiv i8 %.lhs.trunc, %.rhs.trunc
  %.zext = zext nneg i8 %1381 to i32
  %narrow = mul nuw nsw i32 %.02057, %.zext
  %1382 = zext nneg i32 %narrow to i64
  %1383 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1384 = load ptr, ptr %1383, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %179, i32 noundef %184, i32 noundef %1380, i64 noundef %1382, i32 noundef %.02057, ptr noundef %1384)
          to label %1385 unwind label %1394

1385:                                             ; preds = %1378
  %1386 = load ptr, ptr %23, align 8
  %1387 = icmp eq ptr %1386, null
  br i1 %1387, label %.critedge11, label %1388

1388:                                             ; preds = %1385
  %1389 = load i64, ptr %1372, align 8
  %1390 = load i32, ptr %1370, align 8
  %1391 = sext i32 %1390 to i64
  %1392 = mul i64 %1389, %1391
  %1393 = icmp eq i64 %1392, 0
  br i1 %1393, label %.critedge11, label %1396

1394:                                             ; preds = %1580, %1556, %1378
  %1395 = landingpad { ptr, i32 }
          cleanup
  br label %1616

1396:                                             ; preds = %1388, %1376
  %1397 = load i32, ptr %186, align 8
  %1398 = icmp sgt i32 %1397, 0
  br i1 %1398, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1396
  %1399 = sdiv i32 %1286, %.02058
  %1400 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1401 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1402 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1403 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1404 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %1405 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %1406 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1407 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %1408 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %1409 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %1410 = sdiv i32 %1288, %.02057
  %1411 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1412 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1413 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %1414 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1415 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %1416 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %1417 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %1418 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %1419 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %1420 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %1421 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %1422 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %1427

1423:                                             ; preds = %1536
  %indvars.iv.next3070 = add nuw nsw i64 %indvars.iv3069, 1
  %1424 = load i32, ptr %186, align 8
  %1425 = sext i32 %1424 to i64
  %1426 = icmp slt i64 %indvars.iv.next3070, %1425
  br i1 %1426, label %1427, label %._crit_edge, !llvm.loop !41

1427:                                             ; preds = %.lr.ph, %1423
  %indvars.iv3069 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next3070, %1423 ]
  %1428 = trunc i64 %indvars.iv3069 to i32
  %1429 = mul i32 %1286, %1428
  %1430 = sdiv i32 %1429, %.02058
  %1431 = load i32, ptr %1315, align 4
  %1432 = load i32, ptr %1317, align 8
  %1433 = load i32, ptr %1319, align 4
  %1434 = load ptr, ptr %21, align 8
  %1435 = load i64, ptr %1323, align 8
  %1436 = sext i32 %1430 to i64
  %1437 = mul i64 %1435, %1436
  %1438 = load i64, ptr %1307, align 8
  %1439 = mul i64 %1437, %1438
  %1440 = getelementptr inbounds i8, ptr %1434, i64 %1439
  %1441 = load i32, ptr %1309, align 8
  %1442 = load ptr, ptr %1311, align 8
  store ptr %1440, ptr %24, align 8
  store ptr null, ptr %1400, align 8
  store i64 %1438, ptr %1401, align 8
  store i32 %1441, ptr %1402, align 8
  store ptr %1442, ptr %1403, align 8
  store i32 %1431, ptr %1405, align 4
  store i32 %1432, ptr %1406, align 8
  store i32 %1433, ptr %1407, align 4
  store i32 %1399, ptr %1408, align 8
  %1443 = sext i32 %1431 to i64
  %1444 = sext i32 %1432 to i64
  %1445 = mul nsw i64 %1444, %1443
  %1446 = sext i32 %1433 to i64
  %1447 = mul i64 %1445, %1446
  %1448 = mul i64 %1447, %1438
  %1449 = add i64 %1448, 15
  %1450 = and i64 %1449, -16
  %1451 = udiv i64 %1450, %1438
  store i64 %1451, ptr %1409, align 8
  %1452 = load i32, ptr %1313, align 8
  store i32 %1452, ptr %1404, align 8, !alias.scope !42
  %1453 = trunc i64 %indvars.iv3069 to i32
  %1454 = mul i32 %1288, %1453
  %1455 = sdiv i32 %1454, %.02057
  %1456 = load i32, ptr %1361, align 4
  %1457 = load i32, ptr %1364, align 8
  %1458 = load i32, ptr %1367, align 4
  %1459 = load ptr, ptr %23, align 8
  %1460 = load i64, ptr %1372, align 8
  %1461 = sext i32 %1455 to i64
  %1462 = mul i64 %1460, %1461
  %1463 = load i64, ptr %1349, align 8
  %1464 = mul i64 %1462, %1463
  %1465 = getelementptr inbounds i8, ptr %1459, i64 %1464
  %1466 = load i32, ptr %1352, align 8
  %1467 = load ptr, ptr %1355, align 8
  store ptr %1465, ptr %25, align 8
  store ptr null, ptr %1411, align 8
  store i64 %1463, ptr %1412, align 8
  store i32 %1466, ptr %1413, align 8
  store ptr %1467, ptr %1414, align 8
  store i32 %1456, ptr %1416, align 4
  store i32 %1457, ptr %1417, align 8
  store i32 %1458, ptr %1418, align 4
  store i32 %1410, ptr %1419, align 8
  %1468 = sext i32 %1456 to i64
  %1469 = sext i32 %1457 to i64
  %1470 = mul nsw i64 %1469, %1468
  %1471 = sext i32 %1458 to i64
  %1472 = mul i64 %1470, %1471
  %1473 = mul i64 %1472, %1463
  %1474 = add i64 %1473, 15
  %1475 = and i64 %1474, -16
  %1476 = udiv i64 %1475, %1463
  store i64 %1476, ptr %1420, align 8
  %1477 = load i32, ptr %1358, align 8
  store i32 %1477, ptr %1415, align 8, !alias.scope !45
  %1478 = load ptr, ptr %1421, align 8
  %1479 = getelementptr inbounds ptr, ptr %1478, i64 %indvars.iv3069
  %1480 = load ptr, ptr %1479, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  store ptr %1467, ptr %1422, align 8
  %1481 = load ptr, ptr %1480, align 8
  %1482 = getelementptr inbounds i8, ptr %1481, i64 56
  %1483 = load ptr, ptr %1482, align 8
  %1484 = invoke noundef i32 %1483(ptr noundef nonnull align 8 dereferenceable(208) %1480, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %1485 unwind label %1487

1485:                                             ; preds = %1427
  %.not2645 = icmp eq i32 %1484, 0
  %1486 = load ptr, ptr %1411, align 8
  %.not2646 = icmp eq ptr %1486, null
  br i1 %.not2646, label %1519, label %1507

1487:                                             ; preds = %1427
  %1488 = landingpad { ptr, i32 }
          cleanup
  %1489 = load ptr, ptr %1411, align 8
  %.not2631 = icmp eq ptr %1489, null
  br i1 %.not2631, label %1502, label %1490

1490:                                             ; preds = %1487
  %1491 = atomicrmw add ptr %1489, i32 -1 acq_rel, align 4
  %1492 = icmp eq i32 %1491, 1
  br i1 %1492, label %1493, label %1502

1493:                                             ; preds = %1490
  %1494 = load ptr, ptr %1414, align 8
  %.not2632 = icmp eq ptr %1494, null
  %1495 = load ptr, ptr %25, align 8
  br i1 %.not2632, label %1500, label %1496

1496:                                             ; preds = %1493
  %1497 = load ptr, ptr %1494, align 8
  %1498 = getelementptr inbounds i8, ptr %1497, i64 24
  %1499 = load ptr, ptr %1498, align 8
  invoke void %1499(ptr noundef nonnull align 8 dereferenceable(8) %1494, ptr noundef %1495)
          to label %1502 unwind label %1504

1500:                                             ; preds = %1493
  %.not2633 = icmp eq ptr %1495, null
  br i1 %.not2633, label %1502, label %1501

1501:                                             ; preds = %1500
  call void @free(ptr noundef nonnull %1495) #20
  br label %1502

1502:                                             ; preds = %1496, %1501, %1500, %1490, %1487
  store i64 0, ptr %1420, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1415, i8 0, i64 20, i1 false)
  %1503 = load ptr, ptr %1400, align 8
  %.not2634 = icmp eq ptr %1503, null
  br i1 %.not2634, label %1552, label %1540

1504:                                             ; preds = %1496
  %1505 = landingpad { ptr, i32 }
          catch ptr null
  %1506 = extractvalue { ptr, i32 } %1505, 0
  call void @__clang_call_terminate(ptr %1506) #21
  unreachable

1507:                                             ; preds = %1485
  %1508 = atomicrmw add ptr %1486, i32 -1 acq_rel, align 4
  %1509 = icmp eq i32 %1508, 1
  br i1 %1509, label %1510, label %1519

1510:                                             ; preds = %1507
  %1511 = load ptr, ptr %1414, align 8
  %.not2647 = icmp eq ptr %1511, null
  %1512 = load ptr, ptr %25, align 8
  br i1 %.not2647, label %1517, label %1513

1513:                                             ; preds = %1510
  %1514 = load ptr, ptr %1511, align 8
  %1515 = getelementptr inbounds i8, ptr %1514, i64 24
  %1516 = load ptr, ptr %1515, align 8
  invoke void %1516(ptr noundef nonnull align 8 dereferenceable(8) %1511, ptr noundef %1512)
          to label %1519 unwind label %1521

1517:                                             ; preds = %1510
  %.not2648 = icmp eq ptr %1512, null
  br i1 %.not2648, label %1519, label %1518

1518:                                             ; preds = %1517
  call void @free(ptr noundef nonnull %1512) #20
  br label %1519

1519:                                             ; preds = %1513, %1518, %1517, %1507, %1485
  store i64 0, ptr %1420, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1415, i8 0, i64 20, i1 false)
  %1520 = load ptr, ptr %1400, align 8
  %.not2649 = icmp eq ptr %1520, null
  br i1 %.not2649, label %1536, label %1524

1521:                                             ; preds = %1513
  %1522 = landingpad { ptr, i32 }
          catch ptr null
  %1523 = extractvalue { ptr, i32 } %1522, 0
  call void @__clang_call_terminate(ptr %1523) #21
  unreachable

1524:                                             ; preds = %1519
  %1525 = atomicrmw add ptr %1520, i32 -1 acq_rel, align 4
  %1526 = icmp eq i32 %1525, 1
  br i1 %1526, label %1527, label %1536

1527:                                             ; preds = %1524
  %1528 = load ptr, ptr %1403, align 8
  %.not2650 = icmp eq ptr %1528, null
  %1529 = load ptr, ptr %24, align 8
  br i1 %.not2650, label %1534, label %1530

1530:                                             ; preds = %1527
  %1531 = load ptr, ptr %1528, align 8
  %1532 = getelementptr inbounds i8, ptr %1531, i64 24
  %1533 = load ptr, ptr %1532, align 8
  invoke void %1533(ptr noundef nonnull align 8 dereferenceable(8) %1528, ptr noundef %1529)
          to label %1536 unwind label %1537

1534:                                             ; preds = %1527
  %.not2651 = icmp eq ptr %1529, null
  br i1 %.not2651, label %1536, label %1535

1535:                                             ; preds = %1534
  call void @free(ptr noundef nonnull %1529) #20
  br label %1536

1536:                                             ; preds = %1530, %1535, %1534, %1524, %1519
  store i64 0, ptr %1409, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1404, i8 0, i64 20, i1 false)
  br i1 %.not2645, label %1423, label %.critedge11

1537:                                             ; preds = %1530
  %1538 = landingpad { ptr, i32 }
          catch ptr null
  %1539 = extractvalue { ptr, i32 } %1538, 0
  call void @__clang_call_terminate(ptr %1539) #21
  unreachable

1540:                                             ; preds = %1502
  %1541 = atomicrmw add ptr %1503, i32 -1 acq_rel, align 4
  %1542 = icmp eq i32 %1541, 1
  br i1 %1542, label %1543, label %1552

1543:                                             ; preds = %1540
  %1544 = load ptr, ptr %1403, align 8
  %.not2635 = icmp eq ptr %1544, null
  %1545 = load ptr, ptr %24, align 8
  br i1 %.not2635, label %1550, label %1546

1546:                                             ; preds = %1543
  %1547 = load ptr, ptr %1544, align 8
  %1548 = getelementptr inbounds i8, ptr %1547, i64 24
  %1549 = load ptr, ptr %1548, align 8
  invoke void %1549(ptr noundef nonnull align 8 dereferenceable(8) %1544, ptr noundef %1545)
          to label %1552 unwind label %1553

1550:                                             ; preds = %1543
  %.not2636 = icmp eq ptr %1545, null
  br i1 %.not2636, label %1552, label %1551

1551:                                             ; preds = %1550
  call void @free(ptr noundef nonnull %1545) #20
  br label %1552

1552:                                             ; preds = %1546, %1551, %1550, %1540, %1502
  store i64 0, ptr %1409, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1404, i8 0, i64 20, i1 false)
  br label %1616

1553:                                             ; preds = %1546
  %1554 = landingpad { ptr, i32 }
          catch ptr null
  %1555 = extractvalue { ptr, i32 } %1554, 0
  call void @__clang_call_terminate(ptr %1555) #21
  unreachable

._crit_edge:                                      ; preds = %1423, %1396
  br i1 %1377, label %1556, label %1566

1556:                                             ; preds = %._crit_edge
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.02060, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1557 unwind label %1394

1557:                                             ; preds = %1556
  %1558 = load ptr, ptr %2, align 8
  %1559 = icmp eq ptr %1558, null
  br i1 %1559, label %.critedge11, label %1560

1560:                                             ; preds = %1557
  %1561 = load i64, ptr %1277, align 8
  %1562 = load i32, ptr %1279, align 8
  %1563 = sext i32 %1562 to i64
  %1564 = mul i64 %1561, %1563
  %1565 = icmp eq i64 %1564, 0
  br i1 %1565, label %.critedge11, label %1598

1566:                                             ; preds = %._crit_edge
  %1567 = icmp eq ptr %2, %23
  br i1 %1567, label %1598, label %1568

1568:                                             ; preds = %1566
  %1569 = load ptr, ptr %1346, align 8
  %.not2627 = icmp eq ptr %1569, null
  br i1 %.not2627, label %1572, label %1570

1570:                                             ; preds = %1568
  %1571 = atomicrmw add ptr %1569, i32 1 acq_rel, align 4
  br label %1572

1572:                                             ; preds = %1570, %1568
  %1573 = load ptr, ptr %1347, align 8
  %.not2628 = icmp eq ptr %1573, null
  br i1 %.not2628, label %1586, label %1574

1574:                                             ; preds = %1572
  %1575 = atomicrmw add ptr %1573, i32 -1 acq_rel, align 4
  %1576 = icmp eq i32 %1575, 1
  br i1 %1576, label %1577, label %1586

1577:                                             ; preds = %1574
  %1578 = load ptr, ptr %1356, align 8
  %.not2629 = icmp eq ptr %1578, null
  %1579 = load ptr, ptr %2, align 8
  br i1 %.not2629, label %1584, label %1580

1580:                                             ; preds = %1577
  %1581 = load ptr, ptr %1578, align 8
  %1582 = getelementptr inbounds i8, ptr %1581, i64 24
  %1583 = load ptr, ptr %1582, align 8
  invoke void %1583(ptr noundef nonnull align 8 dereferenceable(8) %1578, ptr noundef %1579)
          to label %1586 unwind label %1394

1584:                                             ; preds = %1577
  %.not2630 = icmp eq ptr %1579, null
  br i1 %.not2630, label %1586, label %1585

1585:                                             ; preds = %1584
  call void @free(ptr noundef nonnull %1579) #20
  br label %1586

1586:                                             ; preds = %1580, %1585, %1584, %1574, %1572
  %1587 = load ptr, ptr %23, align 8
  store ptr %1587, ptr %2, align 8
  %1588 = load ptr, ptr %1346, align 8
  store ptr %1588, ptr %1347, align 8
  %1589 = load i64, ptr %1349, align 8
  store i64 %1589, ptr %1350, align 8
  %1590 = load i32, ptr %1352, align 8
  store i32 %1590, ptr %1353, align 8
  %1591 = load ptr, ptr %1355, align 8
  store ptr %1591, ptr %1356, align 8
  %1592 = load i32, ptr %1358, align 8
  store i32 %1592, ptr %1359, align 8
  %1593 = load i32, ptr %1361, align 4
  store i32 %1593, ptr %1362, align 4
  %1594 = load i32, ptr %1364, align 8
  store i32 %1594, ptr %1365, align 8
  %1595 = load i32, ptr %1367, align 4
  store i32 %1595, ptr %1368, align 4
  %1596 = load i32, ptr %1370, align 8
  store i32 %1596, ptr %1279, align 8
  %1597 = load i64, ptr %1372, align 8
  store i64 %1597, ptr %1277, align 8
  br label %1598

1598:                                             ; preds = %1566, %1586, %1560
  br label %.critedge11

.critedge11:                                      ; preds = %1536, %1560, %1557, %1388, %1385, %1598
  %.5 = phi i32 [ 0, %1598 ], [ -100, %1385 ], [ -100, %1388 ], [ -100, %1557 ], [ -100, %1560 ], [ %1484, %1536 ]
  %1599 = load ptr, ptr %1346, align 8
  %.not2652 = icmp eq ptr %1599, null
  br i1 %.not2652, label %1612, label %1600

1600:                                             ; preds = %.critedge11
  %1601 = atomicrmw add ptr %1599, i32 -1 acq_rel, align 4
  %1602 = icmp eq i32 %1601, 1
  br i1 %1602, label %1603, label %1612

1603:                                             ; preds = %1600
  %1604 = load ptr, ptr %1355, align 8
  %.not2653 = icmp eq ptr %1604, null
  %1605 = load ptr, ptr %23, align 8
  br i1 %.not2653, label %1610, label %1606

1606:                                             ; preds = %1603
  %1607 = load ptr, ptr %1604, align 8
  %1608 = getelementptr inbounds i8, ptr %1607, i64 24
  %1609 = load ptr, ptr %1608, align 8
  invoke void %1609(ptr noundef nonnull align 8 dereferenceable(8) %1604, ptr noundef %1605)
          to label %1612 unwind label %1613

1610:                                             ; preds = %1603
  %.not2654 = icmp eq ptr %1605, null
  br i1 %.not2654, label %1612, label %1611

1611:                                             ; preds = %1610
  call void @free(ptr noundef nonnull %1605) #20
  br label %1612

1612:                                             ; preds = %1606, %1611, %1610, %1600, %.critedge11
  store i64 0, ptr %1372, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1358, i8 0, i64 20, i1 false)
  br label %.critedge9

1613:                                             ; preds = %1606
  %1614 = landingpad { ptr, i32 }
          catch ptr null
  %1615 = extractvalue { ptr, i32 } %1614, 0
  call void @__clang_call_terminate(ptr %1615) #21
  unreachable

1616:                                             ; preds = %1552, %1394
  %.pn = phi { ptr, i32 } [ %1488, %1552 ], [ %1395, %1394 ]
  %1617 = load ptr, ptr %1346, align 8
  %.not2638 = icmp eq ptr %1617, null
  br i1 %.not2638, label %1630, label %1618

1618:                                             ; preds = %1616
  %1619 = atomicrmw add ptr %1617, i32 -1 acq_rel, align 4
  %1620 = icmp eq i32 %1619, 1
  br i1 %1620, label %1621, label %1630

1621:                                             ; preds = %1618
  %1622 = load ptr, ptr %1355, align 8
  %.not2639 = icmp eq ptr %1622, null
  %1623 = load ptr, ptr %23, align 8
  br i1 %.not2639, label %1628, label %1624

1624:                                             ; preds = %1621
  %1625 = load ptr, ptr %1622, align 8
  %1626 = getelementptr inbounds i8, ptr %1625, i64 24
  %1627 = load ptr, ptr %1626, align 8
  invoke void %1627(ptr noundef nonnull align 8 dereferenceable(8) %1622, ptr noundef %1623)
          to label %1630 unwind label %1631

1628:                                             ; preds = %1621
  %.not2640 = icmp eq ptr %1623, null
  br i1 %.not2640, label %1630, label %1629

1629:                                             ; preds = %1628
  call void @free(ptr noundef nonnull %1623) #20
  br label %1630

1630:                                             ; preds = %1624, %1629, %1628, %1618, %1616
  store i64 0, ptr %1372, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1358, i8 0, i64 20, i1 false)
  br label %1651

1631:                                             ; preds = %1624
  %1632 = landingpad { ptr, i32 }
          catch ptr null
  %1633 = extractvalue { ptr, i32 } %1632, 0
  call void @__clang_call_terminate(ptr %1633) #21
  unreachable

.critedge9:                                       ; preds = %1336, %1333, %1612
  %.4 = phi i32 [ %.5, %1612 ], [ -100, %1333 ], [ -100, %1336 ]
  %1634 = load ptr, ptr %1305, align 8
  %.not2655 = icmp eq ptr %1634, null
  br i1 %.not2655, label %1647, label %1635

1635:                                             ; preds = %.critedge9
  %1636 = atomicrmw add ptr %1634, i32 -1 acq_rel, align 4
  %1637 = icmp eq i32 %1636, 1
  br i1 %1637, label %1638, label %1647

1638:                                             ; preds = %1635
  %1639 = load ptr, ptr %1311, align 8
  %.not2656 = icmp eq ptr %1639, null
  %1640 = load ptr, ptr %21, align 8
  br i1 %.not2656, label %1645, label %1641

1641:                                             ; preds = %1638
  %1642 = load ptr, ptr %1639, align 8
  %1643 = getelementptr inbounds i8, ptr %1642, i64 24
  %1644 = load ptr, ptr %1643, align 8
  invoke void %1644(ptr noundef nonnull align 8 dereferenceable(8) %1639, ptr noundef %1640)
          to label %1647 unwind label %1648

1645:                                             ; preds = %1638
  %.not2657 = icmp eq ptr %1640, null
  br i1 %.not2657, label %1647, label %1646

1646:                                             ; preds = %1645
  call void @free(ptr noundef nonnull %1640) #20
  br label %1647

1647:                                             ; preds = %1641, %1646, %1645, %1635, %.critedge9
  store i64 0, ptr %1323, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1313, i8 0, i64 20, i1 false)
  br label %.critedge3

1648:                                             ; preds = %1641
  %1649 = landingpad { ptr, i32 }
          catch ptr null
  %1650 = extractvalue { ptr, i32 } %1649, 0
  call void @__clang_call_terminate(ptr %1650) #21
  unreachable

1651:                                             ; preds = %1630, %1342
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1630 ], [ %1343, %1342 ]
  %1652 = load ptr, ptr %1305, align 8
  %.not2642 = icmp eq ptr %1652, null
  br i1 %.not2642, label %1665, label %1653

1653:                                             ; preds = %1651
  %1654 = atomicrmw add ptr %1652, i32 -1 acq_rel, align 4
  %1655 = icmp eq i32 %1654, 1
  br i1 %1655, label %1656, label %1665

1656:                                             ; preds = %1653
  %1657 = load ptr, ptr %1311, align 8
  %.not2643 = icmp eq ptr %1657, null
  %1658 = load ptr, ptr %21, align 8
  br i1 %.not2643, label %1663, label %1659

1659:                                             ; preds = %1656
  %1660 = load ptr, ptr %1657, align 8
  %1661 = getelementptr inbounds i8, ptr %1660, i64 24
  %1662 = load ptr, ptr %1661, align 8
  invoke void %1662(ptr noundef nonnull align 8 dereferenceable(8) %1657, ptr noundef %1658)
          to label %1665 unwind label %1666

1663:                                             ; preds = %1656
  %.not2644 = icmp eq ptr %1658, null
  br i1 %.not2644, label %1665, label %1664

1664:                                             ; preds = %1663
  call void @free(ptr noundef nonnull %1658) #20
  br label %1665

1665:                                             ; preds = %1659, %1664, %1663, %1653, %1651
  store i64 0, ptr %1323, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1313, i8 0, i64 20, i1 false)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2743

1666:                                             ; preds = %1659
  %1667 = landingpad { ptr, i32 }
          catch ptr null
  %1668 = extractvalue { ptr, i32 } %1667, 0
  call void @__clang_call_terminate(ptr %1668) #21
  unreachable

.critedge3:                                       ; preds = %.invoke, %700, %._crit_edge3002, %1242, %._crit_edge3034, %1276, %1273, %_ZNSt6vectorIfSaIfEED2Ev.exit2788, %_ZNSt6vectorIfSaIfEED2Ev.exit2739, %219, %211, %208, %163, %160, %1647
  %.3 = phi i32 [ %.4, %1647 ], [ -100, %160 ], [ -100, %163 ], [ -100, %208 ], [ -100, %211 ], [ 0, %219 ], [ 0, %_ZNSt6vectorIfSaIfEED2Ev.exit2739 ], [ 0, %_ZNSt6vectorIfSaIfEED2Ev.exit2788 ], [ -100, %1273 ], [ -100, %1276 ], [ 0, %._crit_edge3034 ], [ 0, %1242 ], [ 0, %._crit_edge3002 ], [ 0, %700 ], [ 0, %.invoke ]
  %1669 = load ptr, ptr %150, align 8
  %.not2686 = icmp eq ptr %1669, null
  br i1 %.not2686, label %1682, label %1670

1670:                                             ; preds = %.critedge3
  %1671 = atomicrmw add ptr %1669, i32 -1 acq_rel, align 4
  %1672 = icmp eq i32 %1671, 1
  br i1 %1672, label %1673, label %1682

1673:                                             ; preds = %1670
  %1674 = load ptr, ptr %153, align 8
  %.not2687 = icmp eq ptr %1674, null
  %1675 = load ptr, ptr %8, align 8
  br i1 %.not2687, label %1680, label %1676

1676:                                             ; preds = %1673
  %1677 = load ptr, ptr %1674, align 8
  %1678 = getelementptr inbounds i8, ptr %1677, i64 24
  %1679 = load ptr, ptr %1678, align 8
  invoke void %1679(ptr noundef nonnull align 8 dereferenceable(8) %1674, ptr noundef %1675)
          to label %1682 unwind label %1683

1680:                                             ; preds = %1673
  %.not2688 = icmp eq ptr %1675, null
  br i1 %.not2688, label %1682, label %1681

1681:                                             ; preds = %1680
  call void @free(ptr noundef nonnull %1675) #20
  br label %1682

1682:                                             ; preds = %1676, %1681, %1680, %1670, %.critedge3
  store i64 0, ptr %159, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %154, i8 0, i64 20, i1 false)
  br label %1703

1683:                                             ; preds = %1676
  %1684 = landingpad { ptr, i32 }
          catch ptr null
  %1685 = extractvalue { ptr, i32 } %1684, 0
  call void @__clang_call_terminate(ptr %1685) #21
  unreachable

_ZNSt6vectorIfSaIfEED2Ev.exit2743:                ; preds = %1058, %_ZNSt6vectorIfSaIfEED2Ev.exit2809, %992, %_ZNSt6vectorIfSaIfEED2Ev.exit2790, %882, %_ZNSt6vectorIfSaIfEED2Ev.exit2760, %816, %_ZNSt6vectorIfSaIfEED2Ev.exit2741, %1665, %1109, %258, %169
  %.pn2670.pn = phi { ptr, i32 } [ %170, %169 ], [ %1110, %1109 ], [ %259, %258 ], [ %.pn.pn, %1665 ], [ %lpad.phi, %_ZNSt6vectorIfSaIfEED2Ev.exit2741 ], [ %lpad.phi, %816 ], [ %lpad.phi2868, %_ZNSt6vectorIfSaIfEED2Ev.exit2760 ], [ %lpad.phi2868, %882 ], [ %lpad.phi2871, %_ZNSt6vectorIfSaIfEED2Ev.exit2790 ], [ %lpad.phi2871, %992 ], [ %lpad.phi2874, %_ZNSt6vectorIfSaIfEED2Ev.exit2809 ], [ %lpad.phi2874, %1058 ]
  %1686 = load ptr, ptr %150, align 8
  %.not2673 = icmp eq ptr %1686, null
  br i1 %.not2673, label %1699, label %1687

1687:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2743
  %1688 = atomicrmw add ptr %1686, i32 -1 acq_rel, align 4
  %1689 = icmp eq i32 %1688, 1
  br i1 %1689, label %1690, label %1699

1690:                                             ; preds = %1687
  %1691 = load ptr, ptr %153, align 8
  %.not2674 = icmp eq ptr %1691, null
  %1692 = load ptr, ptr %8, align 8
  br i1 %.not2674, label %1697, label %1693

1693:                                             ; preds = %1690
  %1694 = load ptr, ptr %1691, align 8
  %1695 = getelementptr inbounds i8, ptr %1694, i64 24
  %1696 = load ptr, ptr %1695, align 8
  invoke void %1696(ptr noundef nonnull align 8 dereferenceable(8) %1691, ptr noundef %1692)
          to label %1699 unwind label %1700

1697:                                             ; preds = %1690
  %.not2675 = icmp eq ptr %1692, null
  br i1 %.not2675, label %1699, label %1698

1698:                                             ; preds = %1697
  call void @free(ptr noundef nonnull %1692) #20
  br label %1699

1699:                                             ; preds = %1693, %1698, %1697, %1687, %_ZNSt6vectorIfSaIfEED2Ev.exit2743
  store i64 0, ptr %159, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %154, i8 0, i64 20, i1 false)
  br label %1721

1700:                                             ; preds = %1693
  %1701 = landingpad { ptr, i32 }
          catch ptr null
  %1702 = extractvalue { ptr, i32 } %1701, 0
  call void @__clang_call_terminate(ptr %1702) #21
  unreachable

1703:                                             ; preds = %145, %1682
  %.2 = phi i32 [ %.3, %1682 ], [ -100, %145 ]
  %1704 = load ptr, ptr %50, align 8
  %.not2689 = icmp eq ptr %1704, null
  br i1 %.not2689, label %1717, label %1705

1705:                                             ; preds = %1703
  %1706 = atomicrmw add ptr %1704, i32 -1 acq_rel, align 4
  %1707 = icmp eq i32 %1706, 1
  br i1 %1707, label %1708, label %1717

1708:                                             ; preds = %1705
  %1709 = load ptr, ptr %55, align 8
  %.not2690 = icmp eq ptr %1709, null
  %1710 = load ptr, ptr %5, align 8
  br i1 %.not2690, label %1715, label %1711

1711:                                             ; preds = %1708
  %1712 = load ptr, ptr %1709, align 8
  %1713 = getelementptr inbounds i8, ptr %1712, i64 24
  %1714 = load ptr, ptr %1713, align 8
  invoke void %1714(ptr noundef nonnull align 8 dereferenceable(8) %1709, ptr noundef %1710)
          to label %1717 unwind label %1718

1715:                                             ; preds = %1708
  %.not2691 = icmp eq ptr %1710, null
  br i1 %.not2691, label %1717, label %1716

1716:                                             ; preds = %1715
  call void @free(ptr noundef nonnull %1710) #20
  br label %1717

1717:                                             ; preds = %1711, %1716, %1715, %1705, %1703
  ret i32 %.2

1718:                                             ; preds = %1711
  %1719 = landingpad { ptr, i32 }
          catch ptr null
  %1720 = extractvalue { ptr, i32 } %1719, 0
  call void @__clang_call_terminate(ptr %1720) #21
  unreachable

1721:                                             ; preds = %1699, %116, %99
  %.pn2670.pn.pn = phi { ptr, i32 } [ %.pn2670.pn, %1699 ], [ %102, %116 ], [ %100, %99 ]
  %1722 = load ptr, ptr %50, align 8
  %.not2677 = icmp eq ptr %1722, null
  br i1 %.not2677, label %1735, label %1723

1723:                                             ; preds = %1721
  %1724 = atomicrmw add ptr %1722, i32 -1 acq_rel, align 4
  %1725 = icmp eq i32 %1724, 1
  br i1 %1725, label %1726, label %1735

1726:                                             ; preds = %1723
  %1727 = load ptr, ptr %55, align 8
  %.not2678 = icmp eq ptr %1727, null
  %1728 = load ptr, ptr %5, align 8
  br i1 %.not2678, label %1733, label %1729

1729:                                             ; preds = %1726
  %1730 = load ptr, ptr %1727, align 8
  %1731 = getelementptr inbounds i8, ptr %1730, i64 24
  %1732 = load ptr, ptr %1731, align 8
  invoke void %1732(ptr noundef nonnull align 8 dereferenceable(8) %1727, ptr noundef %1728)
          to label %1735 unwind label %1736

1733:                                             ; preds = %1726
  %.not2679 = icmp eq ptr %1728, null
  br i1 %.not2679, label %1735, label %1734

1734:                                             ; preds = %1733
  call void @free(ptr noundef nonnull %1728) #20
  br label %1735

1735:                                             ; preds = %1729, %1734, %1733, %1723, %1721
  resume { ptr, i32 } %.pn2670.pn.pn

1736:                                             ; preds = %1729
  %1737 = landingpad { ptr, i32 }
          catch ptr null
  %1738 = extractvalue { ptr, i32 } %1737, 0
  call void @__clang_call_terminate(ptr %1738) #21
  unreachable
}

declare void @_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(720), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL21convdw3x3s1_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %2, ptr readonly %.0.val) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph53, label %._crit_edge54

.lr.ph53:                                         ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not = icmp eq ptr %.0.val, null
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp sgt i32 %7, 0
  %19 = icmp sgt i32 %5, 7
  br i1 %18, label %.lr.ph53.split.us.preheader, label %._crit_edge54

.lr.ph53.split.us.preheader:                      ; preds = %.lr.ph53
  %20 = and i32 %5, -8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph53.split.us

.lr.ph53.split.us:                                ; preds = %.lr.ph53.split.us.preheader, %._crit_edge50.us
  %indvars.iv = phi i64 [ 0, %.lr.ph53.split.us.preheader ], [ %indvars.iv.next, %._crit_edge50.us ]
  %21 = load ptr, ptr %1, align 8
  %22 = load i64, ptr %11, align 8
  %23 = mul i64 %22, %indvars.iv
  %24 = load i64, ptr %12, align 8
  %25 = mul i64 %23, %24
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  br i1 %.not, label %.preheader3.lr.ph.us, label %27

27:                                               ; preds = %.lr.ph53.split.us
  %.idx = shl nsw i64 %indvars.iv, 4
  %28 = getelementptr inbounds i8, ptr %.0.val, i64 %.idx
  %29 = load <4 x float>, ptr %28, align 1
  br label %.preheader3.lr.ph.us

.preheader3.lr.ph.us:                             ; preds = %27, %.lr.ph53.split.us
  %30 = phi fast <4 x float> [ %29, %27 ], [ zeroinitializer, %.lr.ph53.split.us ]
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr %13, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %indvars.iv, %33
  %35 = load i64, ptr %14, align 8
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  %38 = load i32, ptr %15, align 4
  %39 = load ptr, ptr %0, align 8
  %40 = load i64, ptr %16, align 8
  %41 = mul i64 %40, %indvars.iv
  %42 = load i64, ptr %17, align 8
  %43 = mul i64 %41, %42
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = sext i32 %38 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = shl nsw i64 %45, 1
  %49 = mul i64 %48, %42
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = load <4 x float>, ptr %37, align 16
  %52 = getelementptr inbounds i8, ptr %37, i64 16
  %53 = load <4 x float>, ptr %52, align 16
  %54 = getelementptr inbounds i8, ptr %37, i64 32
  %55 = load <4 x float>, ptr %54, align 16
  %56 = getelementptr inbounds i8, ptr %37, i64 48
  %57 = load <4 x float>, ptr %56, align 16
  %58 = getelementptr inbounds i8, ptr %37, i64 64
  %59 = load <4 x float>, ptr %58, align 16
  %60 = getelementptr inbounds i8, ptr %37, i64 80
  %61 = load <4 x float>, ptr %60, align 16
  %62 = getelementptr inbounds i8, ptr %37, i64 96
  %63 = load <4 x float>, ptr %62, align 16
  %64 = getelementptr inbounds i8, ptr %37, i64 112
  %65 = load <4 x float>, ptr %64, align 16
  %66 = getelementptr inbounds i8, ptr %37, i64 128
  %67 = load <4 x float>, ptr %66, align 16
  br label %.preheader3.us

._crit_edge.us:                                   ; preds = %.lr.ph40.us, %.preheader.us
  %.41298.lcssa.us = phi ptr [ %.31297.lcssa.us, %.preheader.us ], [ %105, %.lr.ph40.us ]
  %.41293.lcssa.us = phi ptr [ %.31292.lcssa.us, %.preheader.us ], [ %73, %.lr.ph40.us ]
  %.41288.lcssa.us = phi ptr [ %.31287.lcssa.us, %.preheader.us ], [ %78, %.lr.ph40.us ]
  %.4.lcssa.us = phi ptr [ %.31283.lcssa.us, %.preheader.us ], [ %83, %.lr.ph40.us ]
  %68 = getelementptr inbounds i8, ptr %.41293.lcssa.us, i64 32
  %69 = getelementptr inbounds i8, ptr %.41288.lcssa.us, i64 32
  %70 = getelementptr inbounds i8, ptr %.4.lcssa.us, i64 32
  %71 = add nuw nsw i32 %.0127949.us, 1
  %exitcond76.not = icmp eq i32 %71, %7
  br i1 %exitcond76.not, label %._crit_edge50.us, label %.preheader3.us, !llvm.loop !48

.lr.ph40.us:                                      ; preds = %.preheader.us, %.lr.ph40.us
  %.339.us = phi i32 [ %106, %.lr.ph40.us ], [ %.2.lcssa.us, %.preheader.us ]
  %.438.us = phi ptr [ %83, %.lr.ph40.us ], [ %.31283.lcssa.us, %.preheader.us ]
  %.4128837.us = phi ptr [ %78, %.lr.ph40.us ], [ %.31287.lcssa.us, %.preheader.us ]
  %.4129336.us = phi ptr [ %73, %.lr.ph40.us ], [ %.31292.lcssa.us, %.preheader.us ]
  %.4129835.us = phi ptr [ %105, %.lr.ph40.us ], [ %.31297.lcssa.us, %.preheader.us ]
  %72 = load <4 x float>, ptr %.4129336.us, align 16
  %73 = getelementptr inbounds i8, ptr %.4129336.us, i64 16
  %74 = load <4 x float>, ptr %73, align 16
  %75 = getelementptr inbounds i8, ptr %.4129336.us, i64 32
  %76 = load <4 x float>, ptr %75, align 16
  %77 = load <4 x float>, ptr %.4128837.us, align 16
  %78 = getelementptr inbounds i8, ptr %.4128837.us, i64 16
  %79 = load <4 x float>, ptr %78, align 16
  %80 = getelementptr inbounds i8, ptr %.4128837.us, i64 32
  %81 = load <4 x float>, ptr %80, align 16
  %82 = load <4 x float>, ptr %.438.us, align 16
  %83 = getelementptr inbounds i8, ptr %.438.us, i64 16
  %84 = load <4 x float>, ptr %83, align 16
  %85 = getelementptr inbounds i8, ptr %.438.us, i64 32
  %86 = load <4 x float>, ptr %85, align 16
  %87 = fmul fast <4 x float> %72, %51
  %88 = fadd fast <4 x float> %87, %30
  %89 = fmul fast <4 x float> %74, %53
  %90 = fadd fast <4 x float> %88, %89
  %91 = fmul fast <4 x float> %76, %55
  %92 = fadd fast <4 x float> %90, %91
  %93 = fmul fast <4 x float> %77, %57
  %94 = fadd fast <4 x float> %92, %93
  %95 = fmul fast <4 x float> %79, %59
  %96 = fadd fast <4 x float> %94, %95
  %97 = fmul fast <4 x float> %81, %61
  %98 = fadd fast <4 x float> %96, %97
  %99 = fmul fast <4 x float> %82, %63
  %100 = fadd fast <4 x float> %98, %99
  %101 = fmul fast <4 x float> %84, %65
  %102 = fadd fast <4 x float> %100, %101
  %103 = fmul fast <4 x float> %86, %67
  %104 = fadd fast <4 x float> %102, %103
  store <4 x float> %104, ptr %.4129835.us, align 16
  %105 = getelementptr inbounds i8, ptr %.4129835.us, i64 16
  %106 = add nuw nsw i32 %.339.us, 1
  %exitcond.not = icmp eq i32 %106, %5
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph40.us, !llvm.loop !49

.lr.ph29.us:                                      ; preds = %.preheader1.us, %.lr.ph29.us
  %.228.us = phi i32 [ %166, %.lr.ph29.us ], [ %.1.lcssa.us, %.preheader1.us ]
  %.3128327.us = phi ptr [ %120, %.lr.ph29.us ], [ %.21282.lcssa.us, %.preheader1.us ]
  %.3128726.us = phi ptr [ %115, %.lr.ph29.us ], [ %.21286.lcssa.us, %.preheader1.us ]
  %.3129225.us = phi ptr [ %110, %.lr.ph29.us ], [ %.21291.lcssa.us, %.preheader1.us ]
  %.3129724.us = phi ptr [ %165, %.lr.ph29.us ], [ %.21296.lcssa.us, %.preheader1.us ]
  %107 = load <4 x float>, ptr %.3129225.us, align 16
  %108 = getelementptr inbounds i8, ptr %.3129225.us, i64 16
  %109 = load <4 x float>, ptr %108, align 16
  %110 = getelementptr inbounds i8, ptr %.3129225.us, i64 32
  %111 = load <4 x float>, ptr %110, align 16
  %112 = load <4 x float>, ptr %.3128726.us, align 16
  %113 = getelementptr inbounds i8, ptr %.3128726.us, i64 16
  %114 = load <4 x float>, ptr %113, align 16
  %115 = getelementptr inbounds i8, ptr %.3128726.us, i64 32
  %116 = load <4 x float>, ptr %115, align 16
  %117 = load <4 x float>, ptr %.3128327.us, align 16
  %118 = getelementptr inbounds i8, ptr %.3128327.us, i64 16
  %119 = load <4 x float>, ptr %118, align 16
  %120 = getelementptr inbounds i8, ptr %.3128327.us, i64 32
  %121 = load <4 x float>, ptr %120, align 16
  %122 = fmul fast <4 x float> %107, %51
  %123 = fadd fast <4 x float> %122, %30
  %124 = fmul fast <4 x float> %109, %53
  %125 = fadd fast <4 x float> %123, %124
  %126 = fmul fast <4 x float> %111, %55
  %127 = fadd fast <4 x float> %125, %126
  %128 = fmul fast <4 x float> %112, %57
  %129 = fadd fast <4 x float> %127, %128
  %130 = fmul fast <4 x float> %114, %59
  %131 = fadd fast <4 x float> %129, %130
  %132 = fmul fast <4 x float> %116, %61
  %133 = fadd fast <4 x float> %131, %132
  %134 = fmul fast <4 x float> %117, %63
  %135 = fadd fast <4 x float> %133, %134
  %136 = fmul fast <4 x float> %119, %65
  %137 = fadd fast <4 x float> %135, %136
  %138 = fmul fast <4 x float> %121, %67
  %139 = fadd fast <4 x float> %137, %138
  %140 = getelementptr inbounds i8, ptr %.3129225.us, i64 48
  %141 = load <4 x float>, ptr %140, align 16
  %142 = getelementptr inbounds i8, ptr %.3128726.us, i64 48
  %143 = load <4 x float>, ptr %142, align 16
  %144 = getelementptr inbounds i8, ptr %.3128327.us, i64 48
  %145 = load <4 x float>, ptr %144, align 16
  store <4 x float> %139, ptr %.3129724.us, align 16
  %146 = fmul fast <4 x float> %109, %51
  %147 = fadd fast <4 x float> %146, %30
  %148 = fmul fast <4 x float> %111, %53
  %149 = fadd fast <4 x float> %147, %148
  %150 = fmul fast <4 x float> %141, %55
  %151 = fmul fast <4 x float> %114, %57
  %152 = fmul fast <4 x float> %116, %59
  %153 = fmul fast <4 x float> %143, %61
  %154 = fmul fast <4 x float> %119, %63
  %155 = fmul fast <4 x float> %121, %65
  %156 = fmul fast <4 x float> %145, %67
  %157 = fadd fast <4 x float> %149, %151
  %158 = fadd fast <4 x float> %157, %152
  %159 = fadd fast <4 x float> %158, %154
  %160 = fadd fast <4 x float> %159, %155
  %161 = fadd fast <4 x float> %160, %150
  %162 = fadd fast <4 x float> %161, %153
  %163 = fadd fast <4 x float> %162, %156
  %164 = getelementptr inbounds i8, ptr %.3129724.us, i64 16
  store <4 x float> %163, ptr %164, align 16
  %165 = getelementptr inbounds i8, ptr %.3129724.us, i64 32
  %166 = add nuw nsw i32 %.228.us, 2
  %167 = or disjoint i32 %166, 1
  %168 = icmp slt i32 %167, %5
  br i1 %168, label %.lr.ph29.us, label %.preheader.us, !llvm.loop !50

.lr.ph18.us:                                      ; preds = %.preheader2.us, %.lr.ph18.us
  %.117.us = phi i32 [ %278, %.lr.ph18.us ], [ %.0.lcssa.us, %.preheader2.us ]
  %.2128216.us = phi ptr [ %230, %.lr.ph18.us ], [ %.11281.lcssa.us, %.preheader2.us ]
  %.2128615.us = phi ptr [ %228, %.lr.ph18.us ], [ %.11285.lcssa.us, %.preheader2.us ]
  %.2129114.us = phi ptr [ %226, %.lr.ph18.us ], [ %.11290.lcssa.us, %.preheader2.us ]
  %.2129613.us = phi ptr [ %277, %.lr.ph18.us ], [ %.11295.lcssa.us, %.preheader2.us ]
  %169 = load <4 x float>, ptr %.2129114.us, align 16
  %170 = getelementptr inbounds i8, ptr %.2129114.us, i64 16
  %171 = load <4 x float>, ptr %170, align 16
  %172 = getelementptr inbounds i8, ptr %.2129114.us, i64 32
  %173 = load <4 x float>, ptr %172, align 16
  %174 = load <4 x float>, ptr %.2128615.us, align 16
  %175 = getelementptr inbounds i8, ptr %.2128615.us, i64 16
  %176 = load <4 x float>, ptr %175, align 16
  %177 = getelementptr inbounds i8, ptr %.2128615.us, i64 32
  %178 = load <4 x float>, ptr %177, align 16
  %179 = load <4 x float>, ptr %.2128216.us, align 16
  %180 = getelementptr inbounds i8, ptr %.2128216.us, i64 16
  %181 = load <4 x float>, ptr %180, align 16
  %182 = getelementptr inbounds i8, ptr %.2128216.us, i64 32
  %183 = load <4 x float>, ptr %182, align 16
  %184 = fmul fast <4 x float> %169, %51
  %185 = fadd fast <4 x float> %184, %30
  %186 = fmul fast <4 x float> %171, %53
  %187 = fadd fast <4 x float> %185, %186
  %188 = fmul fast <4 x float> %173, %55
  %189 = fadd fast <4 x float> %187, %188
  %190 = fmul fast <4 x float> %174, %57
  %191 = fadd fast <4 x float> %189, %190
  %192 = fmul fast <4 x float> %176, %59
  %193 = fadd fast <4 x float> %191, %192
  %194 = fmul fast <4 x float> %178, %61
  %195 = fadd fast <4 x float> %193, %194
  %196 = fmul fast <4 x float> %179, %63
  %197 = fadd fast <4 x float> %195, %196
  %198 = fmul fast <4 x float> %181, %65
  %199 = fadd fast <4 x float> %197, %198
  %200 = fmul fast <4 x float> %183, %67
  %201 = fadd fast <4 x float> %199, %200
  %202 = getelementptr inbounds i8, ptr %.2129114.us, i64 48
  %203 = load <4 x float>, ptr %202, align 16
  %204 = getelementptr inbounds i8, ptr %.2128615.us, i64 48
  %205 = load <4 x float>, ptr %204, align 16
  %206 = getelementptr inbounds i8, ptr %.2128216.us, i64 48
  %207 = load <4 x float>, ptr %206, align 16
  store <4 x float> %201, ptr %.2129613.us, align 16
  %208 = fmul fast <4 x float> %171, %51
  %209 = fadd fast <4 x float> %208, %30
  %210 = fmul fast <4 x float> %173, %53
  %211 = fadd fast <4 x float> %209, %210
  %212 = fmul fast <4 x float> %203, %55
  %213 = fmul fast <4 x float> %176, %57
  %214 = fmul fast <4 x float> %178, %59
  %215 = fmul fast <4 x float> %205, %61
  %216 = fmul fast <4 x float> %181, %63
  %217 = fmul fast <4 x float> %183, %65
  %218 = fmul fast <4 x float> %207, %67
  %219 = fadd fast <4 x float> %211, %213
  %220 = fadd fast <4 x float> %219, %214
  %221 = fadd fast <4 x float> %220, %216
  %222 = fadd fast <4 x float> %221, %217
  %223 = fadd fast <4 x float> %222, %212
  %224 = fadd fast <4 x float> %223, %215
  %225 = fadd fast <4 x float> %224, %218
  %226 = getelementptr inbounds i8, ptr %.2129114.us, i64 64
  %227 = load <4 x float>, ptr %226, align 16
  %228 = getelementptr inbounds i8, ptr %.2128615.us, i64 64
  %229 = load <4 x float>, ptr %228, align 16
  %230 = getelementptr inbounds i8, ptr %.2128216.us, i64 64
  %231 = load <4 x float>, ptr %230, align 16
  %232 = getelementptr inbounds i8, ptr %.2129613.us, i64 16
  store <4 x float> %225, ptr %232, align 16
  %233 = fmul fast <4 x float> %173, %51
  %234 = fadd fast <4 x float> %233, %30
  %235 = fmul fast <4 x float> %203, %53
  %236 = fmul fast <4 x float> %227, %55
  %237 = fmul fast <4 x float> %178, %57
  %238 = fmul fast <4 x float> %205, %59
  %239 = fmul fast <4 x float> %229, %61
  %240 = fmul fast <4 x float> %183, %63
  %241 = fmul fast <4 x float> %207, %65
  %242 = fmul fast <4 x float> %231, %67
  %243 = fadd fast <4 x float> %234, %237
  %244 = fadd fast <4 x float> %243, %240
  %245 = fadd fast <4 x float> %244, %235
  %246 = fadd fast <4 x float> %245, %238
  %247 = fadd fast <4 x float> %246, %241
  %248 = fadd fast <4 x float> %247, %236
  %249 = fadd fast <4 x float> %248, %239
  %250 = fadd fast <4 x float> %249, %242
  %251 = getelementptr inbounds i8, ptr %.2129114.us, i64 80
  %252 = load <4 x float>, ptr %251, align 16
  %253 = getelementptr inbounds i8, ptr %.2128615.us, i64 80
  %254 = load <4 x float>, ptr %253, align 16
  %255 = getelementptr inbounds i8, ptr %.2128216.us, i64 80
  %256 = load <4 x float>, ptr %255, align 16
  %257 = getelementptr inbounds i8, ptr %.2129613.us, i64 32
  store <4 x float> %250, ptr %257, align 16
  %258 = fmul fast <4 x float> %203, %51
  %259 = fadd fast <4 x float> %258, %30
  %260 = fmul fast <4 x float> %227, %53
  %261 = fmul fast <4 x float> %252, %55
  %262 = fmul fast <4 x float> %205, %57
  %263 = fmul fast <4 x float> %229, %59
  %264 = fmul fast <4 x float> %254, %61
  %265 = fmul fast <4 x float> %207, %63
  %266 = fmul fast <4 x float> %231, %65
  %267 = fmul fast <4 x float> %256, %67
  %268 = fadd fast <4 x float> %259, %262
  %269 = fadd fast <4 x float> %268, %265
  %270 = fadd fast <4 x float> %269, %260
  %271 = fadd fast <4 x float> %270, %263
  %272 = fadd fast <4 x float> %271, %266
  %273 = fadd fast <4 x float> %272, %261
  %274 = fadd fast <4 x float> %273, %264
  %275 = fadd fast <4 x float> %274, %267
  %276 = getelementptr inbounds i8, ptr %.2129613.us, i64 48
  store <4 x float> %275, ptr %276, align 16
  %277 = getelementptr inbounds i8, ptr %.2129613.us, i64 64
  %278 = add nuw nsw i32 %.117.us, 4
  %279 = or disjoint i32 %278, 3
  %280 = icmp slt i32 %279, %5
  br i1 %280, label %.lr.ph18.us, label %.preheader1.us, !llvm.loop !51

.lr.ph.us:                                        ; preds = %.preheader3.us, %.lr.ph.us
  %.08.us = phi i32 [ %490, %.lr.ph.us ], [ 0, %.preheader3.us ]
  %.112817.us = phi ptr [ %442, %.lr.ph.us ], [ %.0128048.us, %.preheader3.us ]
  %.112856.us = phi ptr [ %440, %.lr.ph.us ], [ %.0128447.us, %.preheader3.us ]
  %.112905.us = phi ptr [ %438, %.lr.ph.us ], [ %.0128946.us, %.preheader3.us ]
  %.112954.us = phi ptr [ %489, %.lr.ph.us ], [ %.0129445.us, %.preheader3.us ]
  %281 = load <4 x float>, ptr %.112905.us, align 16
  %282 = getelementptr inbounds i8, ptr %.112905.us, i64 16
  %283 = load <4 x float>, ptr %282, align 16
  %284 = getelementptr inbounds i8, ptr %.112905.us, i64 32
  %285 = load <4 x float>, ptr %284, align 16
  %286 = load <4 x float>, ptr %.112856.us, align 16
  %287 = getelementptr inbounds i8, ptr %.112856.us, i64 16
  %288 = load <4 x float>, ptr %287, align 16
  %289 = getelementptr inbounds i8, ptr %.112856.us, i64 32
  %290 = load <4 x float>, ptr %289, align 16
  %291 = load <4 x float>, ptr %.112817.us, align 16
  %292 = getelementptr inbounds i8, ptr %.112817.us, i64 16
  %293 = load <4 x float>, ptr %292, align 16
  %294 = getelementptr inbounds i8, ptr %.112817.us, i64 32
  %295 = load <4 x float>, ptr %294, align 16
  %296 = fmul fast <4 x float> %281, %51
  %297 = fadd fast <4 x float> %296, %30
  %298 = fmul fast <4 x float> %283, %53
  %299 = fadd fast <4 x float> %297, %298
  %300 = fmul fast <4 x float> %285, %55
  %301 = fadd fast <4 x float> %299, %300
  %302 = fmul fast <4 x float> %286, %57
  %303 = fadd fast <4 x float> %301, %302
  %304 = fmul fast <4 x float> %288, %59
  %305 = fadd fast <4 x float> %303, %304
  %306 = fmul fast <4 x float> %290, %61
  %307 = fadd fast <4 x float> %305, %306
  %308 = fmul fast <4 x float> %291, %63
  %309 = fadd fast <4 x float> %307, %308
  %310 = fmul fast <4 x float> %293, %65
  %311 = fadd fast <4 x float> %309, %310
  %312 = fmul fast <4 x float> %295, %67
  %313 = fadd fast <4 x float> %311, %312
  %314 = getelementptr inbounds i8, ptr %.112905.us, i64 48
  %315 = load <4 x float>, ptr %314, align 16
  %316 = getelementptr inbounds i8, ptr %.112856.us, i64 48
  %317 = load <4 x float>, ptr %316, align 16
  %318 = getelementptr inbounds i8, ptr %.112817.us, i64 48
  %319 = load <4 x float>, ptr %318, align 16
  store <4 x float> %313, ptr %.112954.us, align 16
  %320 = fmul fast <4 x float> %283, %51
  %321 = fadd fast <4 x float> %320, %30
  %322 = fmul fast <4 x float> %285, %53
  %323 = fadd fast <4 x float> %321, %322
  %324 = fmul fast <4 x float> %315, %55
  %325 = fmul fast <4 x float> %288, %57
  %326 = fmul fast <4 x float> %290, %59
  %327 = fmul fast <4 x float> %317, %61
  %328 = fmul fast <4 x float> %293, %63
  %329 = fmul fast <4 x float> %295, %65
  %330 = fmul fast <4 x float> %319, %67
  %331 = fadd fast <4 x float> %323, %325
  %332 = fadd fast <4 x float> %331, %326
  %333 = fadd fast <4 x float> %332, %328
  %334 = fadd fast <4 x float> %333, %329
  %335 = fadd fast <4 x float> %334, %324
  %336 = fadd fast <4 x float> %335, %327
  %337 = fadd fast <4 x float> %336, %330
  %338 = getelementptr inbounds i8, ptr %.112905.us, i64 64
  %339 = load <4 x float>, ptr %338, align 16
  %340 = getelementptr inbounds i8, ptr %.112856.us, i64 64
  %341 = load <4 x float>, ptr %340, align 16
  %342 = getelementptr inbounds i8, ptr %.112817.us, i64 64
  %343 = load <4 x float>, ptr %342, align 16
  %344 = getelementptr inbounds i8, ptr %.112954.us, i64 16
  store <4 x float> %337, ptr %344, align 16
  %345 = fmul fast <4 x float> %285, %51
  %346 = fadd fast <4 x float> %345, %30
  %347 = fmul fast <4 x float> %315, %53
  %348 = fmul fast <4 x float> %339, %55
  %349 = fmul fast <4 x float> %290, %57
  %350 = fmul fast <4 x float> %317, %59
  %351 = fmul fast <4 x float> %341, %61
  %352 = fmul fast <4 x float> %295, %63
  %353 = fmul fast <4 x float> %319, %65
  %354 = fmul fast <4 x float> %343, %67
  %355 = fadd fast <4 x float> %346, %349
  %356 = fadd fast <4 x float> %355, %352
  %357 = fadd fast <4 x float> %356, %347
  %358 = fadd fast <4 x float> %357, %350
  %359 = fadd fast <4 x float> %358, %353
  %360 = fadd fast <4 x float> %359, %348
  %361 = fadd fast <4 x float> %360, %351
  %362 = fadd fast <4 x float> %361, %354
  %363 = getelementptr inbounds i8, ptr %.112905.us, i64 80
  %364 = load <4 x float>, ptr %363, align 16
  %365 = getelementptr inbounds i8, ptr %.112856.us, i64 80
  %366 = load <4 x float>, ptr %365, align 16
  %367 = getelementptr inbounds i8, ptr %.112817.us, i64 80
  %368 = load <4 x float>, ptr %367, align 16
  %369 = getelementptr inbounds i8, ptr %.112954.us, i64 32
  store <4 x float> %362, ptr %369, align 16
  %370 = fmul fast <4 x float> %315, %51
  %371 = fadd fast <4 x float> %370, %30
  %372 = fmul fast <4 x float> %339, %53
  %373 = fmul fast <4 x float> %364, %55
  %374 = fmul fast <4 x float> %317, %57
  %375 = fmul fast <4 x float> %341, %59
  %376 = fmul fast <4 x float> %366, %61
  %377 = fmul fast <4 x float> %319, %63
  %378 = fmul fast <4 x float> %343, %65
  %379 = fmul fast <4 x float> %368, %67
  %380 = fadd fast <4 x float> %371, %374
  %381 = fadd fast <4 x float> %380, %377
  %382 = fadd fast <4 x float> %381, %372
  %383 = fadd fast <4 x float> %382, %375
  %384 = fadd fast <4 x float> %383, %378
  %385 = fadd fast <4 x float> %384, %373
  %386 = fadd fast <4 x float> %385, %376
  %387 = fadd fast <4 x float> %386, %379
  %388 = getelementptr inbounds i8, ptr %.112905.us, i64 96
  %389 = load <4 x float>, ptr %388, align 16
  %390 = getelementptr inbounds i8, ptr %.112856.us, i64 96
  %391 = load <4 x float>, ptr %390, align 16
  %392 = getelementptr inbounds i8, ptr %.112817.us, i64 96
  %393 = load <4 x float>, ptr %392, align 16
  %394 = getelementptr inbounds i8, ptr %.112954.us, i64 48
  store <4 x float> %387, ptr %394, align 16
  %395 = fmul fast <4 x float> %339, %51
  %396 = fadd fast <4 x float> %395, %30
  %397 = fmul fast <4 x float> %364, %53
  %398 = fmul fast <4 x float> %389, %55
  %399 = fmul fast <4 x float> %341, %57
  %400 = fmul fast <4 x float> %366, %59
  %401 = fmul fast <4 x float> %391, %61
  %402 = fmul fast <4 x float> %343, %63
  %403 = fmul fast <4 x float> %368, %65
  %404 = fmul fast <4 x float> %393, %67
  %405 = fadd fast <4 x float> %396, %399
  %406 = fadd fast <4 x float> %405, %402
  %407 = fadd fast <4 x float> %406, %397
  %408 = fadd fast <4 x float> %407, %400
  %409 = fadd fast <4 x float> %408, %403
  %410 = fadd fast <4 x float> %409, %398
  %411 = fadd fast <4 x float> %410, %401
  %412 = fadd fast <4 x float> %411, %404
  %413 = getelementptr inbounds i8, ptr %.112905.us, i64 112
  %414 = load <4 x float>, ptr %413, align 16
  %415 = getelementptr inbounds i8, ptr %.112856.us, i64 112
  %416 = load <4 x float>, ptr %415, align 16
  %417 = getelementptr inbounds i8, ptr %.112817.us, i64 112
  %418 = load <4 x float>, ptr %417, align 16
  %419 = getelementptr inbounds i8, ptr %.112954.us, i64 64
  store <4 x float> %412, ptr %419, align 16
  %420 = fmul fast <4 x float> %364, %51
  %421 = fadd fast <4 x float> %420, %30
  %422 = fmul fast <4 x float> %389, %53
  %423 = fmul fast <4 x float> %414, %55
  %424 = fmul fast <4 x float> %366, %57
  %425 = fmul fast <4 x float> %391, %59
  %426 = fmul fast <4 x float> %416, %61
  %427 = fmul fast <4 x float> %368, %63
  %428 = fmul fast <4 x float> %393, %65
  %429 = fmul fast <4 x float> %418, %67
  %430 = fadd fast <4 x float> %421, %424
  %431 = fadd fast <4 x float> %430, %427
  %432 = fadd fast <4 x float> %431, %422
  %433 = fadd fast <4 x float> %432, %425
  %434 = fadd fast <4 x float> %433, %428
  %435 = fadd fast <4 x float> %434, %423
  %436 = fadd fast <4 x float> %435, %426
  %437 = fadd fast <4 x float> %436, %429
  %438 = getelementptr inbounds i8, ptr %.112905.us, i64 128
  %439 = load <4 x float>, ptr %438, align 16
  %440 = getelementptr inbounds i8, ptr %.112856.us, i64 128
  %441 = load <4 x float>, ptr %440, align 16
  %442 = getelementptr inbounds i8, ptr %.112817.us, i64 128
  %443 = load <4 x float>, ptr %442, align 16
  %444 = getelementptr inbounds i8, ptr %.112954.us, i64 80
  store <4 x float> %437, ptr %444, align 16
  %445 = fmul fast <4 x float> %389, %51
  %446 = fadd fast <4 x float> %445, %30
  %447 = fmul fast <4 x float> %414, %53
  %448 = fmul fast <4 x float> %439, %55
  %449 = fmul fast <4 x float> %391, %57
  %450 = fmul fast <4 x float> %416, %59
  %451 = fmul fast <4 x float> %441, %61
  %452 = fmul fast <4 x float> %393, %63
  %453 = fmul fast <4 x float> %418, %65
  %454 = fmul fast <4 x float> %443, %67
  %455 = fadd fast <4 x float> %446, %449
  %456 = fadd fast <4 x float> %455, %452
  %457 = fadd fast <4 x float> %456, %447
  %458 = fadd fast <4 x float> %457, %450
  %459 = fadd fast <4 x float> %458, %453
  %460 = fadd fast <4 x float> %459, %448
  %461 = fadd fast <4 x float> %460, %451
  %462 = fadd fast <4 x float> %461, %454
  %463 = getelementptr inbounds i8, ptr %.112905.us, i64 144
  %464 = load <4 x float>, ptr %463, align 16
  %465 = getelementptr inbounds i8, ptr %.112856.us, i64 144
  %466 = load <4 x float>, ptr %465, align 16
  %467 = getelementptr inbounds i8, ptr %.112817.us, i64 144
  %468 = load <4 x float>, ptr %467, align 16
  %469 = getelementptr inbounds i8, ptr %.112954.us, i64 96
  store <4 x float> %462, ptr %469, align 16
  %470 = fmul fast <4 x float> %414, %51
  %471 = fadd fast <4 x float> %470, %30
  %472 = fmul fast <4 x float> %439, %53
  %473 = fmul fast <4 x float> %464, %55
  %474 = fmul fast <4 x float> %416, %57
  %475 = fmul fast <4 x float> %441, %59
  %476 = fmul fast <4 x float> %466, %61
  %477 = fmul fast <4 x float> %418, %63
  %478 = fmul fast <4 x float> %443, %65
  %479 = fmul fast <4 x float> %468, %67
  %480 = fadd fast <4 x float> %471, %474
  %481 = fadd fast <4 x float> %480, %477
  %482 = fadd fast <4 x float> %481, %472
  %483 = fadd fast <4 x float> %482, %475
  %484 = fadd fast <4 x float> %483, %478
  %485 = fadd fast <4 x float> %484, %473
  %486 = fadd fast <4 x float> %485, %476
  %487 = fadd fast <4 x float> %486, %479
  %488 = getelementptr inbounds i8, ptr %.112954.us, i64 112
  store <4 x float> %487, ptr %488, align 16
  %489 = getelementptr inbounds i8, ptr %.112954.us, i64 128
  %490 = add nuw nsw i32 %.08.us, 8
  %491 = or disjoint i32 %490, 7
  %492 = icmp slt i32 %491, %5
  br i1 %492, label %.lr.ph.us, label %.preheader2.us, !llvm.loop !52

.preheader.us:                                    ; preds = %.lr.ph29.us, %.preheader1.us
  %.31297.lcssa.us = phi ptr [ %.21296.lcssa.us, %.preheader1.us ], [ %165, %.lr.ph29.us ]
  %.31292.lcssa.us = phi ptr [ %.21291.lcssa.us, %.preheader1.us ], [ %110, %.lr.ph29.us ]
  %.31287.lcssa.us = phi ptr [ %.21286.lcssa.us, %.preheader1.us ], [ %115, %.lr.ph29.us ]
  %.31283.lcssa.us = phi ptr [ %.21282.lcssa.us, %.preheader1.us ], [ %120, %.lr.ph29.us ]
  %.2.lcssa.us = phi i32 [ %.1.lcssa.us, %.preheader1.us ], [ %166, %.lr.ph29.us ]
  %493 = icmp slt i32 %.2.lcssa.us, %5
  br i1 %493, label %.lr.ph40.us, label %._crit_edge.us

.preheader1.us:                                   ; preds = %.lr.ph18.us, %.preheader2.us
  %.21296.lcssa.us = phi ptr [ %.11295.lcssa.us, %.preheader2.us ], [ %277, %.lr.ph18.us ]
  %.21291.lcssa.us = phi ptr [ %.11290.lcssa.us, %.preheader2.us ], [ %226, %.lr.ph18.us ]
  %.21286.lcssa.us = phi ptr [ %.11285.lcssa.us, %.preheader2.us ], [ %228, %.lr.ph18.us ]
  %.21282.lcssa.us = phi ptr [ %.11281.lcssa.us, %.preheader2.us ], [ %230, %.lr.ph18.us ]
  %.1.lcssa.us = phi i32 [ %.0.lcssa.us, %.preheader2.us ], [ %278, %.lr.ph18.us ]
  %494 = or disjoint i32 %.1.lcssa.us, 1
  %495 = icmp slt i32 %494, %5
  br i1 %495, label %.lr.ph29.us, label %.preheader.us

.preheader2.us:                                   ; preds = %.lr.ph.us, %.preheader3.us
  %.11295.lcssa.us = phi ptr [ %.0129445.us, %.preheader3.us ], [ %489, %.lr.ph.us ]
  %.11290.lcssa.us = phi ptr [ %.0128946.us, %.preheader3.us ], [ %438, %.lr.ph.us ]
  %.11285.lcssa.us = phi ptr [ %.0128447.us, %.preheader3.us ], [ %440, %.lr.ph.us ]
  %.11281.lcssa.us = phi ptr [ %.0128048.us, %.preheader3.us ], [ %442, %.lr.ph.us ]
  %.0.lcssa.us = phi i32 [ 0, %.preheader3.us ], [ %20, %.lr.ph.us ]
  %496 = or disjoint i32 %.0.lcssa.us, 3
  %497 = icmp slt i32 %496, %5
  br i1 %497, label %.lr.ph18.us, label %.preheader1.us

.preheader3.us:                                   ; preds = %.preheader3.lr.ph.us, %._crit_edge.us
  %.0127949.us = phi i32 [ 0, %.preheader3.lr.ph.us ], [ %71, %._crit_edge.us ]
  %.0128048.us = phi ptr [ %50, %.preheader3.lr.ph.us ], [ %70, %._crit_edge.us ]
  %.0128447.us = phi ptr [ %47, %.preheader3.lr.ph.us ], [ %69, %._crit_edge.us ]
  %.0128946.us = phi ptr [ %44, %.preheader3.lr.ph.us ], [ %68, %._crit_edge.us ]
  %.0129445.us = phi ptr [ %26, %.preheader3.lr.ph.us ], [ %.41298.lcssa.us, %._crit_edge.us ]
  br i1 %19, label %.lr.ph.us, label %.preheader2.us

._crit_edge50.us:                                 ; preds = %._crit_edge.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond78.not, label %._crit_edge54, label %.lr.ph53.split.us, !llvm.loop !53

._crit_edge54:                                    ; preds = %._crit_edge50.us, %.lr.ph53, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL21convdw3x3s2_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %2, ptr readonly %.0.val) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %3
  %12 = load i32, ptr %4, align 4
  %13 = sub i32 %12, %6
  %14 = shl i32 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not = icmp eq ptr %.0.val, null
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = icmp sgt i32 %8, 0
  %22 = icmp sgt i32 %6, 3
  %23 = sext i32 %14 to i64
  br i1 %21, label %.lr.ph41.split.us.preheader, label %._crit_edge42

.lr.ph41.split.us.preheader:                      ; preds = %.lr.ph41
  %24 = and i32 %6, -4
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph41.split.us

.lr.ph41.split.us:                                ; preds = %.lr.ph41.split.us.preheader, %._crit_edge38.us
  %indvars.iv = phi i64 [ 0, %.lr.ph41.split.us.preheader ], [ %indvars.iv.next, %._crit_edge38.us ]
  %25 = load ptr, ptr %1, align 8
  %26 = load i64, ptr %15, align 8
  %27 = mul i64 %26, %indvars.iv
  %28 = load i64, ptr %16, align 8
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  br i1 %.not, label %.preheader2.lr.ph.us, label %31

31:                                               ; preds = %.lr.ph41.split.us
  %.idx = shl nsw i64 %indvars.iv, 4
  %32 = getelementptr inbounds i8, ptr %.0.val, i64 %.idx
  %33 = load <4 x float>, ptr %32, align 1
  br label %.preheader2.lr.ph.us

.preheader2.lr.ph.us:                             ; preds = %31, %.lr.ph41.split.us
  %34 = phi fast <4 x float> [ %33, %31 ], [ zeroinitializer, %.lr.ph41.split.us ]
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %17, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %indvars.iv, %37
  %39 = load i64, ptr %18, align 8
  %40 = mul i64 %38, %39
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  %42 = load i32, ptr %4, align 4
  %43 = load ptr, ptr %0, align 8
  %44 = load i64, ptr %19, align 8
  %45 = mul i64 %44, %indvars.iv
  %46 = load i64, ptr %20, align 8
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = sext i32 %42 to i64
  %50 = mul i64 %46, %49
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = shl nsw i64 %49, 1
  %53 = mul i64 %52, %46
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  %55 = load <4 x float>, ptr %41, align 16
  %56 = getelementptr inbounds i8, ptr %41, i64 16
  %57 = load <4 x float>, ptr %56, align 16
  %58 = getelementptr inbounds i8, ptr %41, i64 32
  %59 = load <4 x float>, ptr %58, align 16
  %60 = getelementptr inbounds i8, ptr %41, i64 48
  %61 = load <4 x float>, ptr %60, align 16
  %62 = getelementptr inbounds i8, ptr %41, i64 64
  %63 = load <4 x float>, ptr %62, align 16
  %64 = getelementptr inbounds i8, ptr %41, i64 80
  %65 = load <4 x float>, ptr %64, align 16
  %66 = getelementptr inbounds i8, ptr %41, i64 96
  %67 = load <4 x float>, ptr %66, align 16
  %68 = getelementptr inbounds i8, ptr %41, i64 112
  %69 = load <4 x float>, ptr %68, align 16
  %70 = getelementptr inbounds i8, ptr %41, i64 128
  %71 = load <4 x float>, ptr %70, align 16
  br label %.preheader2.us

._crit_edge.us:                                   ; preds = %.lr.ph28.us, %.preheader.us
  %.3722.lcssa.us = phi ptr [ %.2721.lcssa.us, %.preheader.us ], [ %109, %.lr.ph28.us ]
  %.3718.lcssa.us = phi ptr [ %.2717.lcssa.us, %.preheader.us ], [ %79, %.lr.ph28.us ]
  %.3714.lcssa.us = phi ptr [ %.2713.lcssa.us, %.preheader.us ], [ %84, %.lr.ph28.us ]
  %.3.lcssa.us = phi ptr [ %.2710.lcssa.us, %.preheader.us ], [ %89, %.lr.ph28.us ]
  %72 = getelementptr inbounds float, ptr %.3718.lcssa.us, i64 %23
  %73 = getelementptr inbounds float, ptr %.3714.lcssa.us, i64 %23
  %74 = getelementptr inbounds float, ptr %.3.lcssa.us, i64 %23
  %75 = add nuw nsw i32 %.070737.us, 1
  %exitcond60.not = icmp eq i32 %75, %8
  br i1 %exitcond60.not, label %._crit_edge38.us, label %.preheader2.us, !llvm.loop !54

.lr.ph28.us:                                      ; preds = %.preheader.us, %.lr.ph28.us
  %.227.us = phi i32 [ %110, %.lr.ph28.us ], [ %.1.lcssa.us, %.preheader.us ]
  %.326.us = phi ptr [ %89, %.lr.ph28.us ], [ %.2710.lcssa.us, %.preheader.us ]
  %.371425.us = phi ptr [ %84, %.lr.ph28.us ], [ %.2713.lcssa.us, %.preheader.us ]
  %.371824.us = phi ptr [ %79, %.lr.ph28.us ], [ %.2717.lcssa.us, %.preheader.us ]
  %.372223.us = phi ptr [ %109, %.lr.ph28.us ], [ %.2721.lcssa.us, %.preheader.us ]
  %76 = load <4 x float>, ptr %.371824.us, align 16
  %77 = getelementptr inbounds i8, ptr %.371824.us, i64 16
  %78 = load <4 x float>, ptr %77, align 16
  %79 = getelementptr inbounds i8, ptr %.371824.us, i64 32
  %80 = load <4 x float>, ptr %79, align 16
  %81 = load <4 x float>, ptr %.371425.us, align 16
  %82 = getelementptr inbounds i8, ptr %.371425.us, i64 16
  %83 = load <4 x float>, ptr %82, align 16
  %84 = getelementptr inbounds i8, ptr %.371425.us, i64 32
  %85 = load <4 x float>, ptr %84, align 16
  %86 = load <4 x float>, ptr %.326.us, align 16
  %87 = getelementptr inbounds i8, ptr %.326.us, i64 16
  %88 = load <4 x float>, ptr %87, align 16
  %89 = getelementptr inbounds i8, ptr %.326.us, i64 32
  %90 = load <4 x float>, ptr %89, align 16
  %91 = fmul fast <4 x float> %76, %55
  %92 = fadd fast <4 x float> %91, %34
  %93 = fmul fast <4 x float> %78, %57
  %94 = fadd fast <4 x float> %92, %93
  %95 = fmul fast <4 x float> %80, %59
  %96 = fadd fast <4 x float> %94, %95
  %97 = fmul fast <4 x float> %81, %61
  %98 = fadd fast <4 x float> %96, %97
  %99 = fmul fast <4 x float> %83, %63
  %100 = fadd fast <4 x float> %98, %99
  %101 = fmul fast <4 x float> %85, %65
  %102 = fadd fast <4 x float> %100, %101
  %103 = fmul fast <4 x float> %86, %67
  %104 = fadd fast <4 x float> %102, %103
  %105 = fmul fast <4 x float> %88, %69
  %106 = fadd fast <4 x float> %104, %105
  %107 = fmul fast <4 x float> %90, %71
  %108 = fadd fast <4 x float> %106, %107
  store <4 x float> %108, ptr %.372223.us, align 16
  %109 = getelementptr inbounds i8, ptr %.372223.us, i64 16
  %110 = add nuw nsw i32 %.227.us, 1
  %exitcond.not = icmp eq i32 %110, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph28.us, !llvm.loop !55

.lr.ph17.us:                                      ; preds = %.preheader1.us, %.lr.ph17.us
  %.116.us = phi i32 [ %176, %.lr.ph17.us ], [ %.0.lcssa.us, %.preheader1.us ]
  %.271015.us = phi ptr [ %154, %.lr.ph17.us ], [ %.1709.lcssa.us, %.preheader1.us ]
  %.271314.us = phi ptr [ %152, %.lr.ph17.us ], [ %.1712.lcssa.us, %.preheader1.us ]
  %.271713.us = phi ptr [ %150, %.lr.ph17.us ], [ %.1716.lcssa.us, %.preheader1.us ]
  %.272112.us = phi ptr [ %175, %.lr.ph17.us ], [ %.1720.lcssa.us, %.preheader1.us ]
  %111 = load <4 x float>, ptr %.271713.us, align 16
  %112 = getelementptr inbounds i8, ptr %.271713.us, i64 16
  %113 = load <4 x float>, ptr %112, align 16
  %114 = getelementptr inbounds i8, ptr %.271713.us, i64 32
  %115 = load <4 x float>, ptr %114, align 16
  %116 = load <4 x float>, ptr %.271314.us, align 16
  %117 = getelementptr inbounds i8, ptr %.271314.us, i64 16
  %118 = load <4 x float>, ptr %117, align 16
  %119 = getelementptr inbounds i8, ptr %.271314.us, i64 32
  %120 = load <4 x float>, ptr %119, align 16
  %121 = load <4 x float>, ptr %.271015.us, align 16
  %122 = getelementptr inbounds i8, ptr %.271015.us, i64 16
  %123 = load <4 x float>, ptr %122, align 16
  %124 = getelementptr inbounds i8, ptr %.271015.us, i64 32
  %125 = load <4 x float>, ptr %124, align 16
  %126 = fmul fast <4 x float> %111, %55
  %127 = fadd fast <4 x float> %126, %34
  %128 = fmul fast <4 x float> %113, %57
  %129 = fadd fast <4 x float> %127, %128
  %130 = fmul fast <4 x float> %115, %59
  %131 = fadd fast <4 x float> %129, %130
  %132 = fmul fast <4 x float> %116, %61
  %133 = fadd fast <4 x float> %131, %132
  %134 = fmul fast <4 x float> %118, %63
  %135 = fadd fast <4 x float> %133, %134
  %136 = fmul fast <4 x float> %120, %65
  %137 = fadd fast <4 x float> %135, %136
  %138 = fmul fast <4 x float> %121, %67
  %139 = fadd fast <4 x float> %137, %138
  %140 = fmul fast <4 x float> %123, %69
  %141 = fadd fast <4 x float> %139, %140
  %142 = fmul fast <4 x float> %125, %71
  %143 = fadd fast <4 x float> %141, %142
  %144 = getelementptr inbounds i8, ptr %.271713.us, i64 48
  %145 = load <4 x float>, ptr %144, align 16
  %146 = getelementptr inbounds i8, ptr %.271314.us, i64 48
  %147 = load <4 x float>, ptr %146, align 16
  %148 = getelementptr inbounds i8, ptr %.271015.us, i64 48
  %149 = load <4 x float>, ptr %148, align 16
  %150 = getelementptr inbounds i8, ptr %.271713.us, i64 64
  %151 = load <4 x float>, ptr %150, align 16
  %152 = getelementptr inbounds i8, ptr %.271314.us, i64 64
  %153 = load <4 x float>, ptr %152, align 16
  %154 = getelementptr inbounds i8, ptr %.271015.us, i64 64
  %155 = load <4 x float>, ptr %154, align 16
  store <4 x float> %143, ptr %.272112.us, align 16
  %156 = fmul fast <4 x float> %115, %55
  %157 = fadd fast <4 x float> %156, %34
  %158 = fmul fast <4 x float> %145, %57
  %159 = fmul fast <4 x float> %151, %59
  %160 = fmul fast <4 x float> %120, %61
  %161 = fmul fast <4 x float> %147, %63
  %162 = fmul fast <4 x float> %153, %65
  %163 = fmul fast <4 x float> %125, %67
  %164 = fmul fast <4 x float> %149, %69
  %165 = fmul fast <4 x float> %155, %71
  %166 = fadd fast <4 x float> %157, %160
  %167 = fadd fast <4 x float> %166, %163
  %168 = fadd fast <4 x float> %167, %158
  %169 = fadd fast <4 x float> %168, %161
  %170 = fadd fast <4 x float> %169, %164
  %171 = fadd fast <4 x float> %170, %159
  %172 = fadd fast <4 x float> %171, %162
  %173 = fadd fast <4 x float> %172, %165
  %174 = getelementptr inbounds i8, ptr %.272112.us, i64 16
  store <4 x float> %173, ptr %174, align 16
  %175 = getelementptr inbounds i8, ptr %.272112.us, i64 32
  %176 = add nuw nsw i32 %.116.us, 2
  %177 = or disjoint i32 %176, 1
  %178 = icmp slt i32 %177, %6
  br i1 %178, label %.lr.ph17.us, label %.preheader.us, !llvm.loop !56

.lr.ph.us:                                        ; preds = %.preheader2.us, %.lr.ph.us
  %.07.us = phi i32 [ %306, %.lr.ph.us ], [ 0, %.preheader2.us ]
  %.17096.us = phi ptr [ %283, %.lr.ph.us ], [ %.070836.us, %.preheader2.us ]
  %.17125.us = phi ptr [ %281, %.lr.ph.us ], [ %.071135.us, %.preheader2.us ]
  %.17164.us = phi ptr [ %279, %.lr.ph.us ], [ %.071534.us, %.preheader2.us ]
  %.17203.us = phi ptr [ %305, %.lr.ph.us ], [ %.071933.us, %.preheader2.us ]
  %179 = load <4 x float>, ptr %.17164.us, align 16
  %180 = getelementptr inbounds i8, ptr %.17164.us, i64 16
  %181 = load <4 x float>, ptr %180, align 16
  %182 = getelementptr inbounds i8, ptr %.17164.us, i64 32
  %183 = load <4 x float>, ptr %182, align 16
  %184 = load <4 x float>, ptr %.17125.us, align 16
  %185 = getelementptr inbounds i8, ptr %.17125.us, i64 16
  %186 = load <4 x float>, ptr %185, align 16
  %187 = getelementptr inbounds i8, ptr %.17125.us, i64 32
  %188 = load <4 x float>, ptr %187, align 16
  %189 = load <4 x float>, ptr %.17096.us, align 16
  %190 = getelementptr inbounds i8, ptr %.17096.us, i64 16
  %191 = load <4 x float>, ptr %190, align 16
  %192 = getelementptr inbounds i8, ptr %.17096.us, i64 32
  %193 = load <4 x float>, ptr %192, align 16
  %194 = fmul fast <4 x float> %179, %55
  %195 = fadd fast <4 x float> %194, %34
  %196 = fmul fast <4 x float> %181, %57
  %197 = fadd fast <4 x float> %195, %196
  %198 = fmul fast <4 x float> %183, %59
  %199 = fadd fast <4 x float> %197, %198
  %200 = fmul fast <4 x float> %184, %61
  %201 = fadd fast <4 x float> %199, %200
  %202 = fmul fast <4 x float> %186, %63
  %203 = fadd fast <4 x float> %201, %202
  %204 = fmul fast <4 x float> %188, %65
  %205 = fadd fast <4 x float> %203, %204
  %206 = fmul fast <4 x float> %189, %67
  %207 = fadd fast <4 x float> %205, %206
  %208 = fmul fast <4 x float> %191, %69
  %209 = fadd fast <4 x float> %207, %208
  %210 = fmul fast <4 x float> %193, %71
  %211 = fadd fast <4 x float> %209, %210
  %212 = getelementptr inbounds i8, ptr %.17164.us, i64 48
  %213 = load <4 x float>, ptr %212, align 16
  %214 = getelementptr inbounds i8, ptr %.17125.us, i64 48
  %215 = load <4 x float>, ptr %214, align 16
  %216 = getelementptr inbounds i8, ptr %.17096.us, i64 48
  %217 = load <4 x float>, ptr %216, align 16
  %218 = getelementptr inbounds i8, ptr %.17164.us, i64 64
  %219 = load <4 x float>, ptr %218, align 16
  %220 = getelementptr inbounds i8, ptr %.17125.us, i64 64
  %221 = load <4 x float>, ptr %220, align 16
  %222 = getelementptr inbounds i8, ptr %.17096.us, i64 64
  %223 = load <4 x float>, ptr %222, align 16
  store <4 x float> %211, ptr %.17203.us, align 16
  %224 = fmul fast <4 x float> %183, %55
  %225 = fadd fast <4 x float> %224, %34
  %226 = fmul fast <4 x float> %213, %57
  %227 = fmul fast <4 x float> %219, %59
  %228 = fmul fast <4 x float> %188, %61
  %229 = fmul fast <4 x float> %215, %63
  %230 = fmul fast <4 x float> %221, %65
  %231 = fmul fast <4 x float> %193, %67
  %232 = fmul fast <4 x float> %217, %69
  %233 = fmul fast <4 x float> %223, %71
  %234 = fadd fast <4 x float> %225, %228
  %235 = fadd fast <4 x float> %234, %231
  %236 = fadd fast <4 x float> %235, %226
  %237 = fadd fast <4 x float> %236, %229
  %238 = fadd fast <4 x float> %237, %232
  %239 = fadd fast <4 x float> %238, %227
  %240 = fadd fast <4 x float> %239, %230
  %241 = fadd fast <4 x float> %240, %233
  %242 = getelementptr inbounds i8, ptr %.17164.us, i64 80
  %243 = load <4 x float>, ptr %242, align 16
  %244 = getelementptr inbounds i8, ptr %.17125.us, i64 80
  %245 = load <4 x float>, ptr %244, align 16
  %246 = getelementptr inbounds i8, ptr %.17096.us, i64 80
  %247 = load <4 x float>, ptr %246, align 16
  %248 = getelementptr inbounds i8, ptr %.17164.us, i64 96
  %249 = load <4 x float>, ptr %248, align 16
  %250 = getelementptr inbounds i8, ptr %.17125.us, i64 96
  %251 = load <4 x float>, ptr %250, align 16
  %252 = getelementptr inbounds i8, ptr %.17096.us, i64 96
  %253 = load <4 x float>, ptr %252, align 16
  %254 = getelementptr inbounds i8, ptr %.17203.us, i64 16
  store <4 x float> %241, ptr %254, align 16
  %255 = fmul fast <4 x float> %219, %55
  %256 = fadd fast <4 x float> %255, %34
  %257 = fmul fast <4 x float> %243, %57
  %258 = fmul fast <4 x float> %249, %59
  %259 = fmul fast <4 x float> %221, %61
  %260 = fmul fast <4 x float> %245, %63
  %261 = fmul fast <4 x float> %251, %65
  %262 = fmul fast <4 x float> %223, %67
  %263 = fmul fast <4 x float> %247, %69
  %264 = fmul fast <4 x float> %253, %71
  %265 = fadd fast <4 x float> %256, %259
  %266 = fadd fast <4 x float> %265, %262
  %267 = fadd fast <4 x float> %266, %257
  %268 = fadd fast <4 x float> %267, %260
  %269 = fadd fast <4 x float> %268, %263
  %270 = fadd fast <4 x float> %269, %258
  %271 = fadd fast <4 x float> %270, %261
  %272 = fadd fast <4 x float> %271, %264
  %273 = getelementptr inbounds i8, ptr %.17164.us, i64 112
  %274 = load <4 x float>, ptr %273, align 16
  %275 = getelementptr inbounds i8, ptr %.17125.us, i64 112
  %276 = load <4 x float>, ptr %275, align 16
  %277 = getelementptr inbounds i8, ptr %.17096.us, i64 112
  %278 = load <4 x float>, ptr %277, align 16
  %279 = getelementptr inbounds i8, ptr %.17164.us, i64 128
  %280 = load <4 x float>, ptr %279, align 16
  %281 = getelementptr inbounds i8, ptr %.17125.us, i64 128
  %282 = load <4 x float>, ptr %281, align 16
  %283 = getelementptr inbounds i8, ptr %.17096.us, i64 128
  %284 = load <4 x float>, ptr %283, align 16
  %285 = getelementptr inbounds i8, ptr %.17203.us, i64 32
  store <4 x float> %272, ptr %285, align 16
  %286 = fmul fast <4 x float> %249, %55
  %287 = fadd fast <4 x float> %286, %34
  %288 = fmul fast <4 x float> %274, %57
  %289 = fmul fast <4 x float> %280, %59
  %290 = fmul fast <4 x float> %251, %61
  %291 = fmul fast <4 x float> %276, %63
  %292 = fmul fast <4 x float> %282, %65
  %293 = fmul fast <4 x float> %253, %67
  %294 = fmul fast <4 x float> %278, %69
  %295 = fmul fast <4 x float> %284, %71
  %296 = fadd fast <4 x float> %287, %290
  %297 = fadd fast <4 x float> %296, %293
  %298 = fadd fast <4 x float> %297, %288
  %299 = fadd fast <4 x float> %298, %291
  %300 = fadd fast <4 x float> %299, %294
  %301 = fadd fast <4 x float> %300, %289
  %302 = fadd fast <4 x float> %301, %292
  %303 = fadd fast <4 x float> %302, %295
  %304 = getelementptr inbounds i8, ptr %.17203.us, i64 48
  store <4 x float> %303, ptr %304, align 16
  %305 = getelementptr inbounds i8, ptr %.17203.us, i64 64
  %306 = add nuw nsw i32 %.07.us, 4
  %307 = or disjoint i32 %306, 3
  %308 = icmp slt i32 %307, %6
  br i1 %308, label %.lr.ph.us, label %.preheader1.us, !llvm.loop !57

.preheader.us:                                    ; preds = %.lr.ph17.us, %.preheader1.us
  %.2721.lcssa.us = phi ptr [ %.1720.lcssa.us, %.preheader1.us ], [ %175, %.lr.ph17.us ]
  %.2717.lcssa.us = phi ptr [ %.1716.lcssa.us, %.preheader1.us ], [ %150, %.lr.ph17.us ]
  %.2713.lcssa.us = phi ptr [ %.1712.lcssa.us, %.preheader1.us ], [ %152, %.lr.ph17.us ]
  %.2710.lcssa.us = phi ptr [ %.1709.lcssa.us, %.preheader1.us ], [ %154, %.lr.ph17.us ]
  %.1.lcssa.us = phi i32 [ %.0.lcssa.us, %.preheader1.us ], [ %176, %.lr.ph17.us ]
  %309 = icmp slt i32 %.1.lcssa.us, %6
  br i1 %309, label %.lr.ph28.us, label %._crit_edge.us

.preheader1.us:                                   ; preds = %.lr.ph.us, %.preheader2.us
  %.1720.lcssa.us = phi ptr [ %.071933.us, %.preheader2.us ], [ %305, %.lr.ph.us ]
  %.1716.lcssa.us = phi ptr [ %.071534.us, %.preheader2.us ], [ %279, %.lr.ph.us ]
  %.1712.lcssa.us = phi ptr [ %.071135.us, %.preheader2.us ], [ %281, %.lr.ph.us ]
  %.1709.lcssa.us = phi ptr [ %.070836.us, %.preheader2.us ], [ %283, %.lr.ph.us ]
  %.0.lcssa.us = phi i32 [ 0, %.preheader2.us ], [ %24, %.lr.ph.us ]
  %310 = or disjoint i32 %.0.lcssa.us, 1
  %311 = icmp slt i32 %310, %6
  br i1 %311, label %.lr.ph17.us, label %.preheader.us

.preheader2.us:                                   ; preds = %.preheader2.lr.ph.us, %._crit_edge.us
  %.070737.us = phi i32 [ 0, %.preheader2.lr.ph.us ], [ %75, %._crit_edge.us ]
  %.070836.us = phi ptr [ %54, %.preheader2.lr.ph.us ], [ %74, %._crit_edge.us ]
  %.071135.us = phi ptr [ %51, %.preheader2.lr.ph.us ], [ %73, %._crit_edge.us ]
  %.071534.us = phi ptr [ %48, %.preheader2.lr.ph.us ], [ %72, %._crit_edge.us ]
  %.071933.us = phi ptr [ %30, %.preheader2.lr.ph.us ], [ %.3722.lcssa.us, %._crit_edge.us ]
  br i1 %22, label %.lr.ph.us, label %.preheader1.us

._crit_edge38.us:                                 ; preds = %._crit_edge.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond62.not, label %._crit_edge42, label %.lr.ph41.split.us, !llvm.loop !58

._crit_edge42:                                    ; preds = %._crit_edge38.us, %.lr.ph41, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL21convdw5x5s1_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %2, ptr readonly %.0.val) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not = icmp eq ptr %.0.val, null
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = icmp sgt i32 %8, 1
  %20 = icmp sgt i32 %6, 0
  %21 = shl i32 %12, 2
  %22 = add i32 %21, 16
  %23 = sext i32 %22 to i64
  %24 = shl i32 %6, 2
  %25 = sext i32 %24 to i64
  %26 = and i32 %8, -2
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %._crit_edge60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %._crit_edge60 ]
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %1, align 8
  %30 = load i64, ptr %13, align 8
  %31 = mul i64 %30, %indvars.iv
  %32 = load i64, ptr %14, align 8
  %33 = mul i64 %31, %32
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  br i1 %.not, label %38, label %35

35:                                               ; preds = %27
  %.idx = shl nsw i64 %indvars.iv, 4
  %36 = getelementptr inbounds i8, ptr %.0.val, i64 %.idx
  %37 = load <4 x float>, ptr %36, align 1
  br label %38

38:                                               ; preds = %27, %35
  %39 = phi fast <4 x float> [ %37, %35 ], [ zeroinitializer, %27 ]
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr %15, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %indvars.iv, %42
  %44 = load i64, ptr %16, align 8
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  %47 = load i32, ptr %4, align 4
  %48 = load ptr, ptr %0, align 8
  %49 = load i64, ptr %17, align 8
  %50 = mul i64 %49, %indvars.iv
  %51 = load i64, ptr %18, align 8
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = sext i32 %47 to i64
  %55 = mul i64 %51, %54
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = shl i64 %55, 1
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = mul i64 %55, 3
  %60 = getelementptr inbounds i8, ptr %53, i64 %59
  %61 = shl i64 %55, 2
  %62 = getelementptr inbounds i8, ptr %53, i64 %61
  br i1 %19, label %.preheader1.lr.ph, label %.preheader2

.preheader1.lr.ph:                                ; preds = %38
  %63 = getelementptr inbounds i8, ptr %46, i64 16
  %64 = getelementptr inbounds i8, ptr %46, i64 32
  %65 = getelementptr inbounds i8, ptr %46, i64 48
  %66 = getelementptr inbounds i8, ptr %46, i64 64
  %67 = getelementptr inbounds i8, ptr %46, i64 80
  %68 = getelementptr inbounds i8, ptr %46, i64 96
  %69 = getelementptr inbounds i8, ptr %46, i64 112
  %70 = getelementptr inbounds i8, ptr %46, i64 128
  %71 = getelementptr inbounds i8, ptr %46, i64 144
  %72 = getelementptr inbounds i8, ptr %46, i64 160
  %73 = getelementptr inbounds i8, ptr %46, i64 176
  %74 = getelementptr inbounds i8, ptr %46, i64 192
  %75 = getelementptr inbounds i8, ptr %46, i64 208
  %76 = getelementptr inbounds i8, ptr %46, i64 224
  %77 = getelementptr inbounds i8, ptr %46, i64 240
  %78 = getelementptr inbounds i8, ptr %46, i64 256
  %79 = getelementptr inbounds i8, ptr %46, i64 272
  %80 = getelementptr inbounds i8, ptr %46, i64 288
  %81 = getelementptr inbounds i8, ptr %46, i64 304
  %82 = getelementptr inbounds i8, ptr %46, i64 320
  %83 = getelementptr inbounds i8, ptr %46, i64 336
  %84 = getelementptr inbounds i8, ptr %46, i64 352
  %85 = getelementptr inbounds i8, ptr %46, i64 368
  %86 = getelementptr inbounds i8, ptr %46, i64 384
  br i1 %20, label %.preheader1.us.preheader, label %._crit_edge60

.preheader1.us.preheader:                         ; preds = %.preheader1.lr.ph
  %87 = sext i32 %28 to i64
  %88 = mul i64 %32, %87
  %89 = getelementptr inbounds i8, ptr %34, i64 %88
  %90 = mul i64 %55, 5
  %91 = getelementptr inbounds i8, ptr %53, i64 %90
  br label %.preheader1.us

.preheader1.us:                                   ; preds = %.preheader1.us.preheader, %._crit_edge.us
  %.089427.us = phi i32 [ %283, %._crit_edge.us ], [ 0, %.preheader1.us.preheader ]
  %.089526.us = phi ptr [ %280, %._crit_edge.us ], [ %91, %.preheader1.us.preheader ]
  %.089725.us = phi ptr [ %279, %._crit_edge.us ], [ %62, %.preheader1.us.preheader ]
  %.089924.us = phi ptr [ %278, %._crit_edge.us ], [ %60, %.preheader1.us.preheader ]
  %.090323.us = phi ptr [ %277, %._crit_edge.us ], [ %58, %.preheader1.us.preheader ]
  %.090722.us = phi ptr [ %276, %._crit_edge.us ], [ %56, %.preheader1.us.preheader ]
  %.091121.us = phi ptr [ %275, %._crit_edge.us ], [ %53, %.preheader1.us.preheader ]
  %.091520.us = phi ptr [ %282, %._crit_edge.us ], [ %89, %.preheader1.us.preheader ]
  %.091719.us = phi ptr [ %281, %._crit_edge.us ], [ %34, %.preheader1.us.preheader ]
  br label %92

92:                                               ; preds = %.preheader1.us, %92
  %.089311.us = phi i32 [ 0, %.preheader1.us ], [ %274, %92 ]
  %.189610.us = phi ptr [ %.089526.us, %.preheader1.us ], [ %254, %92 ]
  %.18989.us = phi ptr [ %.089725.us, %.preheader1.us ], [ %220, %92 ]
  %.19008.us = phi ptr [ %.089924.us, %.preheader1.us ], [ %186, %92 ]
  %.19047.us = phi ptr [ %.090323.us, %.preheader1.us ], [ %152, %92 ]
  %.19086.us = phi ptr [ %.090722.us, %.preheader1.us ], [ %118, %92 ]
  %.19125.us = phi ptr [ %.091121.us, %.preheader1.us ], [ %94, %92 ]
  %.19164.us = phi ptr [ %.091520.us, %.preheader1.us ], [ %273, %92 ]
  %.19183.us = phi ptr [ %.091719.us, %.preheader1.us ], [ %272, %92 ]
  %93 = load <4 x float>, ptr %.19125.us, align 16
  %94 = getelementptr inbounds i8, ptr %.19125.us, i64 16
  %95 = load <4 x float>, ptr %94, align 16
  %96 = getelementptr inbounds i8, ptr %.19125.us, i64 32
  %97 = load <4 x float>, ptr %96, align 16
  %98 = getelementptr inbounds i8, ptr %.19125.us, i64 48
  %99 = load <4 x float>, ptr %98, align 16
  %100 = getelementptr inbounds i8, ptr %.19125.us, i64 64
  %101 = load <4 x float>, ptr %100, align 16
  %102 = load <4 x float>, ptr %46, align 16
  %103 = load <4 x float>, ptr %63, align 16
  %104 = load <4 x float>, ptr %64, align 16
  %105 = load <4 x float>, ptr %65, align 16
  %106 = load <4 x float>, ptr %66, align 16
  %107 = fmul fast <4 x float> %102, %93
  %108 = fadd fast <4 x float> %107, %39
  %109 = fmul fast <4 x float> %103, %95
  %110 = fadd fast <4 x float> %108, %109
  %111 = fmul fast <4 x float> %104, %97
  %112 = fadd fast <4 x float> %110, %111
  %113 = fmul fast <4 x float> %105, %99
  %114 = fadd fast <4 x float> %112, %113
  %115 = fmul fast <4 x float> %106, %101
  %116 = fadd fast <4 x float> %114, %115
  %117 = load <4 x float>, ptr %.19086.us, align 16
  %118 = getelementptr inbounds i8, ptr %.19086.us, i64 16
  %119 = load <4 x float>, ptr %118, align 16
  %120 = getelementptr inbounds i8, ptr %.19086.us, i64 32
  %121 = load <4 x float>, ptr %120, align 16
  %122 = getelementptr inbounds i8, ptr %.19086.us, i64 48
  %123 = load <4 x float>, ptr %122, align 16
  %124 = getelementptr inbounds i8, ptr %.19086.us, i64 64
  %125 = load <4 x float>, ptr %124, align 16
  %126 = fmul fast <4 x float> %117, %102
  %127 = fadd fast <4 x float> %126, %39
  %128 = fmul fast <4 x float> %119, %103
  %129 = fadd fast <4 x float> %127, %128
  %130 = fmul fast <4 x float> %121, %104
  %131 = fadd fast <4 x float> %129, %130
  %132 = fmul fast <4 x float> %123, %105
  %133 = fadd fast <4 x float> %131, %132
  %134 = fmul fast <4 x float> %125, %106
  %135 = fadd fast <4 x float> %133, %134
  %136 = load <4 x float>, ptr %67, align 16
  %137 = load <4 x float>, ptr %68, align 16
  %138 = load <4 x float>, ptr %69, align 16
  %139 = load <4 x float>, ptr %70, align 16
  %140 = load <4 x float>, ptr %71, align 16
  %141 = fmul fast <4 x float> %136, %117
  %142 = fadd fast <4 x float> %116, %141
  %143 = fmul fast <4 x float> %137, %119
  %144 = fadd fast <4 x float> %142, %143
  %145 = fmul fast <4 x float> %138, %121
  %146 = fadd fast <4 x float> %144, %145
  %147 = fmul fast <4 x float> %139, %123
  %148 = fadd fast <4 x float> %146, %147
  %149 = fmul fast <4 x float> %140, %125
  %150 = fadd fast <4 x float> %148, %149
  %151 = load <4 x float>, ptr %.19047.us, align 16
  %152 = getelementptr inbounds i8, ptr %.19047.us, i64 16
  %153 = load <4 x float>, ptr %152, align 16
  %154 = getelementptr inbounds i8, ptr %.19047.us, i64 32
  %155 = load <4 x float>, ptr %154, align 16
  %156 = getelementptr inbounds i8, ptr %.19047.us, i64 48
  %157 = load <4 x float>, ptr %156, align 16
  %158 = getelementptr inbounds i8, ptr %.19047.us, i64 64
  %159 = load <4 x float>, ptr %158, align 16
  %160 = fmul fast <4 x float> %151, %136
  %161 = fadd fast <4 x float> %135, %160
  %162 = fmul fast <4 x float> %153, %137
  %163 = fadd fast <4 x float> %161, %162
  %164 = fmul fast <4 x float> %155, %138
  %165 = fadd fast <4 x float> %163, %164
  %166 = fmul fast <4 x float> %157, %139
  %167 = fadd fast <4 x float> %165, %166
  %168 = fmul fast <4 x float> %159, %140
  %169 = fadd fast <4 x float> %167, %168
  %170 = load <4 x float>, ptr %72, align 16
  %171 = load <4 x float>, ptr %73, align 16
  %172 = load <4 x float>, ptr %74, align 16
  %173 = load <4 x float>, ptr %75, align 16
  %174 = load <4 x float>, ptr %76, align 16
  %175 = fmul fast <4 x float> %170, %151
  %176 = fadd fast <4 x float> %150, %175
  %177 = fmul fast <4 x float> %171, %153
  %178 = fadd fast <4 x float> %176, %177
  %179 = fmul fast <4 x float> %172, %155
  %180 = fadd fast <4 x float> %178, %179
  %181 = fmul fast <4 x float> %173, %157
  %182 = fadd fast <4 x float> %180, %181
  %183 = fmul fast <4 x float> %174, %159
  %184 = fadd fast <4 x float> %182, %183
  %185 = load <4 x float>, ptr %.19008.us, align 16
  %186 = getelementptr inbounds i8, ptr %.19008.us, i64 16
  %187 = load <4 x float>, ptr %186, align 16
  %188 = getelementptr inbounds i8, ptr %.19008.us, i64 32
  %189 = load <4 x float>, ptr %188, align 16
  %190 = getelementptr inbounds i8, ptr %.19008.us, i64 48
  %191 = load <4 x float>, ptr %190, align 16
  %192 = getelementptr inbounds i8, ptr %.19008.us, i64 64
  %193 = load <4 x float>, ptr %192, align 16
  %194 = fmul fast <4 x float> %185, %170
  %195 = fadd fast <4 x float> %169, %194
  %196 = fmul fast <4 x float> %187, %171
  %197 = fadd fast <4 x float> %195, %196
  %198 = fmul fast <4 x float> %189, %172
  %199 = fadd fast <4 x float> %197, %198
  %200 = fmul fast <4 x float> %191, %173
  %201 = fadd fast <4 x float> %199, %200
  %202 = fmul fast <4 x float> %193, %174
  %203 = fadd fast <4 x float> %201, %202
  %204 = load <4 x float>, ptr %77, align 16
  %205 = load <4 x float>, ptr %78, align 16
  %206 = load <4 x float>, ptr %79, align 16
  %207 = load <4 x float>, ptr %80, align 16
  %208 = load <4 x float>, ptr %81, align 16
  %209 = fmul fast <4 x float> %204, %185
  %210 = fadd fast <4 x float> %184, %209
  %211 = fmul fast <4 x float> %205, %187
  %212 = fadd fast <4 x float> %210, %211
  %213 = fmul fast <4 x float> %206, %189
  %214 = fadd fast <4 x float> %212, %213
  %215 = fmul fast <4 x float> %207, %191
  %216 = fadd fast <4 x float> %214, %215
  %217 = fmul fast <4 x float> %208, %193
  %218 = fadd fast <4 x float> %216, %217
  %219 = load <4 x float>, ptr %.18989.us, align 16
  %220 = getelementptr inbounds i8, ptr %.18989.us, i64 16
  %221 = load <4 x float>, ptr %220, align 16
  %222 = getelementptr inbounds i8, ptr %.18989.us, i64 32
  %223 = load <4 x float>, ptr %222, align 16
  %224 = getelementptr inbounds i8, ptr %.18989.us, i64 48
  %225 = load <4 x float>, ptr %224, align 16
  %226 = getelementptr inbounds i8, ptr %.18989.us, i64 64
  %227 = load <4 x float>, ptr %226, align 16
  %228 = fmul fast <4 x float> %219, %204
  %229 = fadd fast <4 x float> %203, %228
  %230 = fmul fast <4 x float> %221, %205
  %231 = fadd fast <4 x float> %229, %230
  %232 = fmul fast <4 x float> %223, %206
  %233 = fadd fast <4 x float> %231, %232
  %234 = fmul fast <4 x float> %225, %207
  %235 = fadd fast <4 x float> %233, %234
  %236 = fmul fast <4 x float> %227, %208
  %237 = fadd fast <4 x float> %235, %236
  %238 = load <4 x float>, ptr %82, align 16
  %239 = load <4 x float>, ptr %83, align 16
  %240 = load <4 x float>, ptr %84, align 16
  %241 = load <4 x float>, ptr %85, align 16
  %242 = load <4 x float>, ptr %86, align 16
  %243 = fmul fast <4 x float> %238, %219
  %244 = fadd fast <4 x float> %218, %243
  %245 = fmul fast <4 x float> %239, %221
  %246 = fadd fast <4 x float> %244, %245
  %247 = fmul fast <4 x float> %240, %223
  %248 = fadd fast <4 x float> %246, %247
  %249 = fmul fast <4 x float> %241, %225
  %250 = fadd fast <4 x float> %248, %249
  %251 = fmul fast <4 x float> %242, %227
  %252 = fadd fast <4 x float> %250, %251
  %253 = load <4 x float>, ptr %.189610.us, align 16
  %254 = getelementptr inbounds i8, ptr %.189610.us, i64 16
  %255 = load <4 x float>, ptr %254, align 16
  %256 = getelementptr inbounds i8, ptr %.189610.us, i64 32
  %257 = load <4 x float>, ptr %256, align 16
  %258 = getelementptr inbounds i8, ptr %.189610.us, i64 48
  %259 = load <4 x float>, ptr %258, align 16
  %260 = getelementptr inbounds i8, ptr %.189610.us, i64 64
  %261 = load <4 x float>, ptr %260, align 16
  %262 = fmul fast <4 x float> %253, %238
  %263 = fadd fast <4 x float> %237, %262
  %264 = fmul fast <4 x float> %255, %239
  %265 = fadd fast <4 x float> %263, %264
  %266 = fmul fast <4 x float> %257, %240
  %267 = fadd fast <4 x float> %265, %266
  %268 = fmul fast <4 x float> %259, %241
  %269 = fadd fast <4 x float> %267, %268
  %270 = fmul fast <4 x float> %261, %242
  %271 = fadd fast <4 x float> %269, %270
  store <4 x float> %252, ptr %.19183.us, align 16
  store <4 x float> %271, ptr %.19164.us, align 16
  %272 = getelementptr inbounds i8, ptr %.19183.us, i64 16
  %273 = getelementptr inbounds i8, ptr %.19164.us, i64 16
  %274 = add nuw nsw i32 %.089311.us, 1
  %exitcond.not = icmp eq i32 %274, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %92, !llvm.loop !59

._crit_edge.us:                                   ; preds = %92
  %275 = getelementptr inbounds float, ptr %94, i64 %23
  %276 = getelementptr inbounds float, ptr %118, i64 %23
  %277 = getelementptr inbounds float, ptr %152, i64 %23
  %278 = getelementptr inbounds float, ptr %186, i64 %23
  %279 = getelementptr inbounds float, ptr %220, i64 %23
  %280 = getelementptr inbounds float, ptr %254, i64 %23
  %281 = getelementptr inbounds float, ptr %272, i64 %25
  %282 = getelementptr inbounds float, ptr %273, i64 %25
  %283 = add nuw nsw i32 %.089427.us, 2
  %284 = or disjoint i32 %283, 1
  %285 = icmp slt i32 %284, %8
  br i1 %285, label %.preheader1.us, label %.preheader2, !llvm.loop !60

.preheader2:                                      ; preds = %._crit_edge.us, %38
  %.0917.lcssa = phi ptr [ %34, %38 ], [ %281, %._crit_edge.us ]
  %.0911.lcssa = phi ptr [ %53, %38 ], [ %275, %._crit_edge.us ]
  %.0907.lcssa = phi ptr [ %56, %38 ], [ %276, %._crit_edge.us ]
  %.0903.lcssa = phi ptr [ %58, %38 ], [ %277, %._crit_edge.us ]
  %.0899.lcssa = phi ptr [ %60, %38 ], [ %278, %._crit_edge.us ]
  %.0897.lcssa = phi ptr [ %62, %38 ], [ %279, %._crit_edge.us ]
  %.0894.lcssa = phi i32 [ 0, %38 ], [ %26, %._crit_edge.us ]
  %286 = icmp slt i32 %.0894.lcssa, %8
  br i1 %286, label %.preheader.lr.ph, label %._crit_edge60

.preheader.lr.ph:                                 ; preds = %.preheader2
  %287 = getelementptr inbounds i8, ptr %46, i64 16
  %288 = getelementptr inbounds i8, ptr %46, i64 32
  %289 = getelementptr inbounds i8, ptr %46, i64 48
  %290 = getelementptr inbounds i8, ptr %46, i64 64
  %291 = getelementptr inbounds i8, ptr %46, i64 80
  %292 = getelementptr inbounds i8, ptr %46, i64 96
  %293 = getelementptr inbounds i8, ptr %46, i64 112
  %294 = getelementptr inbounds i8, ptr %46, i64 128
  %295 = getelementptr inbounds i8, ptr %46, i64 144
  %296 = getelementptr inbounds i8, ptr %46, i64 160
  %297 = getelementptr inbounds i8, ptr %46, i64 176
  %298 = getelementptr inbounds i8, ptr %46, i64 192
  %299 = getelementptr inbounds i8, ptr %46, i64 208
  %300 = getelementptr inbounds i8, ptr %46, i64 224
  %301 = getelementptr inbounds i8, ptr %46, i64 240
  %302 = getelementptr inbounds i8, ptr %46, i64 256
  %303 = getelementptr inbounds i8, ptr %46, i64 272
  %304 = getelementptr inbounds i8, ptr %46, i64 288
  %305 = getelementptr inbounds i8, ptr %46, i64 304
  %306 = getelementptr inbounds i8, ptr %46, i64 320
  %307 = getelementptr inbounds i8, ptr %46, i64 336
  %308 = getelementptr inbounds i8, ptr %46, i64 352
  %309 = getelementptr inbounds i8, ptr %46, i64 368
  %310 = getelementptr inbounds i8, ptr %46, i64 384
  br i1 %20, label %.preheader.us, label %._crit_edge60

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us61
  %.159.us = phi i32 [ %439, %._crit_edge.us61 ], [ %.0894.lcssa, %.preheader.lr.ph ]
  %.258.us = phi ptr [ %438, %._crit_edge.us61 ], [ %.0897.lcssa, %.preheader.lr.ph ]
  %.290157.us = phi ptr [ %437, %._crit_edge.us61 ], [ %.0899.lcssa, %.preheader.lr.ph ]
  %.290556.us = phi ptr [ %436, %._crit_edge.us61 ], [ %.0903.lcssa, %.preheader.lr.ph ]
  %.290955.us = phi ptr [ %435, %._crit_edge.us61 ], [ %.0907.lcssa, %.preheader.lr.ph ]
  %.291354.us = phi ptr [ %434, %._crit_edge.us61 ], [ %.0911.lcssa, %.preheader.lr.ph ]
  %.291953.us = phi ptr [ %432, %._crit_edge.us61 ], [ %.0917.lcssa, %.preheader.lr.ph ]
  br label %311

311:                                              ; preds = %.preheader.us, %311
  %.047.us = phi i32 [ 0, %.preheader.us ], [ %433, %311 ]
  %.346.us = phi ptr [ %.258.us, %.preheader.us ], [ %409, %311 ]
  %.390245.us = phi ptr [ %.290157.us, %.preheader.us ], [ %385, %311 ]
  %.390644.us = phi ptr [ %.290556.us, %.preheader.us ], [ %361, %311 ]
  %.391043.us = phi ptr [ %.290955.us, %.preheader.us ], [ %337, %311 ]
  %.391442.us = phi ptr [ %.291354.us, %.preheader.us ], [ %313, %311 ]
  %.392041.us = phi ptr [ %.291953.us, %.preheader.us ], [ %432, %311 ]
  %312 = load <4 x float>, ptr %.391442.us, align 16
  %313 = getelementptr inbounds i8, ptr %.391442.us, i64 16
  %314 = load <4 x float>, ptr %313, align 16
  %315 = getelementptr inbounds i8, ptr %.391442.us, i64 32
  %316 = load <4 x float>, ptr %315, align 16
  %317 = getelementptr inbounds i8, ptr %.391442.us, i64 48
  %318 = load <4 x float>, ptr %317, align 16
  %319 = getelementptr inbounds i8, ptr %.391442.us, i64 64
  %320 = load <4 x float>, ptr %319, align 16
  %321 = load <4 x float>, ptr %46, align 16
  %322 = load <4 x float>, ptr %287, align 16
  %323 = load <4 x float>, ptr %288, align 16
  %324 = load <4 x float>, ptr %289, align 16
  %325 = load <4 x float>, ptr %290, align 16
  %326 = fmul fast <4 x float> %321, %312
  %327 = fadd fast <4 x float> %326, %39
  %328 = fmul fast <4 x float> %322, %314
  %329 = fadd fast <4 x float> %327, %328
  %330 = fmul fast <4 x float> %323, %316
  %331 = fadd fast <4 x float> %329, %330
  %332 = fmul fast <4 x float> %324, %318
  %333 = fadd fast <4 x float> %331, %332
  %334 = fmul fast <4 x float> %325, %320
  %335 = fadd fast <4 x float> %333, %334
  %336 = load <4 x float>, ptr %.391043.us, align 16
  %337 = getelementptr inbounds i8, ptr %.391043.us, i64 16
  %338 = load <4 x float>, ptr %337, align 16
  %339 = getelementptr inbounds i8, ptr %.391043.us, i64 32
  %340 = load <4 x float>, ptr %339, align 16
  %341 = getelementptr inbounds i8, ptr %.391043.us, i64 48
  %342 = load <4 x float>, ptr %341, align 16
  %343 = getelementptr inbounds i8, ptr %.391043.us, i64 64
  %344 = load <4 x float>, ptr %343, align 16
  %345 = load <4 x float>, ptr %291, align 16
  %346 = load <4 x float>, ptr %292, align 16
  %347 = load <4 x float>, ptr %293, align 16
  %348 = load <4 x float>, ptr %294, align 16
  %349 = load <4 x float>, ptr %295, align 16
  %350 = fmul fast <4 x float> %345, %336
  %351 = fadd fast <4 x float> %335, %350
  %352 = fmul fast <4 x float> %346, %338
  %353 = fadd fast <4 x float> %351, %352
  %354 = fmul fast <4 x float> %347, %340
  %355 = fadd fast <4 x float> %353, %354
  %356 = fmul fast <4 x float> %348, %342
  %357 = fadd fast <4 x float> %355, %356
  %358 = fmul fast <4 x float> %349, %344
  %359 = fadd fast <4 x float> %357, %358
  %360 = load <4 x float>, ptr %.390644.us, align 16
  %361 = getelementptr inbounds i8, ptr %.390644.us, i64 16
  %362 = load <4 x float>, ptr %361, align 16
  %363 = getelementptr inbounds i8, ptr %.390644.us, i64 32
  %364 = load <4 x float>, ptr %363, align 16
  %365 = getelementptr inbounds i8, ptr %.390644.us, i64 48
  %366 = load <4 x float>, ptr %365, align 16
  %367 = getelementptr inbounds i8, ptr %.390644.us, i64 64
  %368 = load <4 x float>, ptr %367, align 16
  %369 = load <4 x float>, ptr %296, align 16
  %370 = load <4 x float>, ptr %297, align 16
  %371 = load <4 x float>, ptr %298, align 16
  %372 = load <4 x float>, ptr %299, align 16
  %373 = load <4 x float>, ptr %300, align 16
  %374 = fmul fast <4 x float> %369, %360
  %375 = fadd fast <4 x float> %359, %374
  %376 = fmul fast <4 x float> %370, %362
  %377 = fadd fast <4 x float> %375, %376
  %378 = fmul fast <4 x float> %371, %364
  %379 = fadd fast <4 x float> %377, %378
  %380 = fmul fast <4 x float> %372, %366
  %381 = fadd fast <4 x float> %379, %380
  %382 = fmul fast <4 x float> %373, %368
  %383 = fadd fast <4 x float> %381, %382
  %384 = load <4 x float>, ptr %.390245.us, align 16
  %385 = getelementptr inbounds i8, ptr %.390245.us, i64 16
  %386 = load <4 x float>, ptr %385, align 16
  %387 = getelementptr inbounds i8, ptr %.390245.us, i64 32
  %388 = load <4 x float>, ptr %387, align 16
  %389 = getelementptr inbounds i8, ptr %.390245.us, i64 48
  %390 = load <4 x float>, ptr %389, align 16
  %391 = getelementptr inbounds i8, ptr %.390245.us, i64 64
  %392 = load <4 x float>, ptr %391, align 16
  %393 = load <4 x float>, ptr %301, align 16
  %394 = load <4 x float>, ptr %302, align 16
  %395 = load <4 x float>, ptr %303, align 16
  %396 = load <4 x float>, ptr %304, align 16
  %397 = load <4 x float>, ptr %305, align 16
  %398 = fmul fast <4 x float> %393, %384
  %399 = fadd fast <4 x float> %383, %398
  %400 = fmul fast <4 x float> %394, %386
  %401 = fadd fast <4 x float> %399, %400
  %402 = fmul fast <4 x float> %395, %388
  %403 = fadd fast <4 x float> %401, %402
  %404 = fmul fast <4 x float> %396, %390
  %405 = fadd fast <4 x float> %403, %404
  %406 = fmul fast <4 x float> %397, %392
  %407 = fadd fast <4 x float> %405, %406
  %408 = load <4 x float>, ptr %.346.us, align 16
  %409 = getelementptr inbounds i8, ptr %.346.us, i64 16
  %410 = load <4 x float>, ptr %409, align 16
  %411 = getelementptr inbounds i8, ptr %.346.us, i64 32
  %412 = load <4 x float>, ptr %411, align 16
  %413 = getelementptr inbounds i8, ptr %.346.us, i64 48
  %414 = load <4 x float>, ptr %413, align 16
  %415 = getelementptr inbounds i8, ptr %.346.us, i64 64
  %416 = load <4 x float>, ptr %415, align 16
  %417 = load <4 x float>, ptr %306, align 16
  %418 = load <4 x float>, ptr %307, align 16
  %419 = load <4 x float>, ptr %308, align 16
  %420 = load <4 x float>, ptr %309, align 16
  %421 = load <4 x float>, ptr %310, align 16
  %422 = fmul fast <4 x float> %417, %408
  %423 = fadd fast <4 x float> %407, %422
  %424 = fmul fast <4 x float> %418, %410
  %425 = fadd fast <4 x float> %423, %424
  %426 = fmul fast <4 x float> %419, %412
  %427 = fadd fast <4 x float> %425, %426
  %428 = fmul fast <4 x float> %420, %414
  %429 = fadd fast <4 x float> %427, %428
  %430 = fmul fast <4 x float> %421, %416
  %431 = fadd fast <4 x float> %429, %430
  store <4 x float> %431, ptr %.392041.us, align 16
  %432 = getelementptr inbounds i8, ptr %.392041.us, i64 16
  %433 = add nuw nsw i32 %.047.us, 1
  %exitcond97.not = icmp eq i32 %433, %6
  br i1 %exitcond97.not, label %._crit_edge.us61, label %311, !llvm.loop !61

._crit_edge.us61:                                 ; preds = %311
  %434 = getelementptr inbounds i8, ptr %.391442.us, i64 80
  %435 = getelementptr inbounds i8, ptr %.391043.us, i64 80
  %436 = getelementptr inbounds i8, ptr %.390644.us, i64 80
  %437 = getelementptr inbounds i8, ptr %.390245.us, i64 80
  %438 = getelementptr inbounds i8, ptr %.346.us, i64 80
  %439 = add nuw nsw i32 %.159.us, 1
  %exitcond98.not = icmp eq i32 %439, %8
  br i1 %exitcond98.not, label %._crit_edge60, label %.preheader.us, !llvm.loop !62

._crit_edge60:                                    ; preds = %._crit_edge.us61, %.preheader1.lr.ph, %.preheader.lr.ph, %.preheader2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond100.not, label %._crit_edge, label %27, !llvm.loop !63

._crit_edge:                                      ; preds = %._crit_edge60, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL21convdw5x5s2_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %2, ptr readonly %.0.val) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %12 = load i32, ptr %4, align 4
  %13 = sub i32 %12, %6
  %14 = shl i32 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not = icmp eq ptr %.0.val, null
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = icmp sgt i32 %8, 0
  %22 = sext i32 %14 to i64
  %23 = icmp sgt i32 %6, 0
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %.lr.ph.split.us.split.us.preheader, label %._crit_edge

.lr.ph.split.us.split.us.preheader:               ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us.split.us.preheader, %._crit_edge20.split.us.us.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader ], [ %indvars.iv.next, %._crit_edge20.split.us.us.us ]
  %24 = load ptr, ptr %1, align 8
  %25 = load i64, ptr %15, align 8
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %16, align 8
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  br i1 %.not, label %.preheader.lr.ph.us.us, label %30

30:                                               ; preds = %.lr.ph.split.us.split.us
  %.idx = shl nsw i64 %indvars.iv, 4
  %31 = getelementptr inbounds i8, ptr %.0.val, i64 %.idx
  %32 = load <4 x float>, ptr %31, align 1
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %30, %.lr.ph.split.us.split.us
  %33 = phi fast <4 x float> [ %32, %30 ], [ zeroinitializer, %.lr.ph.split.us.split.us ]
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr %17, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %indvars.iv, %36
  %38 = load i64, ptr %18, align 8
  %39 = mul i64 %37, %38
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %0, align 8
  %43 = load i64, ptr %19, align 8
  %44 = mul i64 %43, %indvars.iv
  %45 = load i64, ptr %20, align 8
  %46 = mul i64 %44, %45
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = sext i32 %41 to i64
  %49 = mul i64 %45, %48
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = shl i64 %49, 1
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = mul i64 %49, 3
  %54 = getelementptr inbounds i8, ptr %47, i64 %53
  %55 = shl i64 %49, 2
  %56 = getelementptr inbounds i8, ptr %47, i64 %55
  %57 = getelementptr inbounds i8, ptr %40, i64 16
  %58 = getelementptr inbounds i8, ptr %40, i64 32
  %59 = getelementptr inbounds i8, ptr %40, i64 48
  %60 = getelementptr inbounds i8, ptr %40, i64 64
  %61 = getelementptr inbounds i8, ptr %40, i64 80
  %62 = getelementptr inbounds i8, ptr %40, i64 96
  %63 = getelementptr inbounds i8, ptr %40, i64 112
  %64 = getelementptr inbounds i8, ptr %40, i64 128
  %65 = getelementptr inbounds i8, ptr %40, i64 144
  %66 = getelementptr inbounds i8, ptr %40, i64 160
  %67 = getelementptr inbounds i8, ptr %40, i64 176
  %68 = getelementptr inbounds i8, ptr %40, i64 192
  %69 = getelementptr inbounds i8, ptr %40, i64 208
  %70 = getelementptr inbounds i8, ptr %40, i64 224
  %71 = getelementptr inbounds i8, ptr %40, i64 240
  %72 = getelementptr inbounds i8, ptr %40, i64 256
  %73 = getelementptr inbounds i8, ptr %40, i64 272
  %74 = getelementptr inbounds i8, ptr %40, i64 288
  %75 = getelementptr inbounds i8, ptr %40, i64 304
  %76 = getelementptr inbounds i8, ptr %40, i64 320
  %77 = getelementptr inbounds i8, ptr %40, i64 336
  %78 = getelementptr inbounds i8, ptr %40, i64 352
  %79 = getelementptr inbounds i8, ptr %40, i64 368
  %80 = getelementptr inbounds i8, ptr %40, i64 384
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.039319.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %209, %._crit_edge.us.us.us ]
  %.039418.us.us.us = phi ptr [ %56, %.preheader.lr.ph.us.us ], [ %208, %._crit_edge.us.us.us ]
  %.039517.us.us.us = phi ptr [ %54, %.preheader.lr.ph.us.us ], [ %207, %._crit_edge.us.us.us ]
  %.039716.us.us.us = phi ptr [ %52, %.preheader.lr.ph.us.us ], [ %206, %._crit_edge.us.us.us ]
  %.039915.us.us.us = phi ptr [ %50, %.preheader.lr.ph.us.us ], [ %205, %._crit_edge.us.us.us ]
  %.040114.us.us.us = phi ptr [ %47, %.preheader.lr.ph.us.us ], [ %204, %._crit_edge.us.us.us ]
  %.040313.us.us.us = phi ptr [ %29, %.preheader.lr.ph.us.us ], [ %202, %._crit_edge.us.us.us ]
  br label %81

81:                                               ; preds = %81, %.preheader.us.us.us
  %.07.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %203, %81 ]
  %.16.us.us.us = phi ptr [ %.039418.us.us.us, %.preheader.us.us.us ], [ %181, %81 ]
  %.13965.us.us.us = phi ptr [ %.039517.us.us.us, %.preheader.us.us.us ], [ %157, %81 ]
  %.13984.us.us.us = phi ptr [ %.039716.us.us.us, %.preheader.us.us.us ], [ %133, %81 ]
  %.14003.us.us.us = phi ptr [ %.039915.us.us.us, %.preheader.us.us.us ], [ %109, %81 ]
  %.14022.us.us.us = phi ptr [ %.040114.us.us.us, %.preheader.us.us.us ], [ %85, %81 ]
  %.14041.us.us.us = phi ptr [ %.040313.us.us.us, %.preheader.us.us.us ], [ %202, %81 ]
  %82 = load <4 x float>, ptr %.14022.us.us.us, align 16
  %83 = getelementptr inbounds i8, ptr %.14022.us.us.us, i64 16
  %84 = load <4 x float>, ptr %83, align 16
  %85 = getelementptr inbounds i8, ptr %.14022.us.us.us, i64 32
  %86 = load <4 x float>, ptr %85, align 16
  %87 = getelementptr inbounds i8, ptr %.14022.us.us.us, i64 48
  %88 = load <4 x float>, ptr %87, align 16
  %89 = getelementptr inbounds i8, ptr %.14022.us.us.us, i64 64
  %90 = load <4 x float>, ptr %89, align 16
  %91 = load <4 x float>, ptr %40, align 16
  %92 = load <4 x float>, ptr %57, align 16
  %93 = load <4 x float>, ptr %58, align 16
  %94 = load <4 x float>, ptr %59, align 16
  %95 = load <4 x float>, ptr %60, align 16
  %96 = fmul fast <4 x float> %91, %82
  %97 = fadd fast <4 x float> %96, %33
  %98 = fmul fast <4 x float> %92, %84
  %99 = fadd fast <4 x float> %97, %98
  %100 = fmul fast <4 x float> %93, %86
  %101 = fadd fast <4 x float> %99, %100
  %102 = fmul fast <4 x float> %94, %88
  %103 = fadd fast <4 x float> %101, %102
  %104 = fmul fast <4 x float> %95, %90
  %105 = fadd fast <4 x float> %103, %104
  %106 = load <4 x float>, ptr %.14003.us.us.us, align 16
  %107 = getelementptr inbounds i8, ptr %.14003.us.us.us, i64 16
  %108 = load <4 x float>, ptr %107, align 16
  %109 = getelementptr inbounds i8, ptr %.14003.us.us.us, i64 32
  %110 = load <4 x float>, ptr %109, align 16
  %111 = getelementptr inbounds i8, ptr %.14003.us.us.us, i64 48
  %112 = load <4 x float>, ptr %111, align 16
  %113 = getelementptr inbounds i8, ptr %.14003.us.us.us, i64 64
  %114 = load <4 x float>, ptr %113, align 16
  %115 = load <4 x float>, ptr %61, align 16
  %116 = load <4 x float>, ptr %62, align 16
  %117 = load <4 x float>, ptr %63, align 16
  %118 = load <4 x float>, ptr %64, align 16
  %119 = load <4 x float>, ptr %65, align 16
  %120 = fmul fast <4 x float> %115, %106
  %121 = fadd fast <4 x float> %105, %120
  %122 = fmul fast <4 x float> %116, %108
  %123 = fadd fast <4 x float> %121, %122
  %124 = fmul fast <4 x float> %117, %110
  %125 = fadd fast <4 x float> %123, %124
  %126 = fmul fast <4 x float> %118, %112
  %127 = fadd fast <4 x float> %125, %126
  %128 = fmul fast <4 x float> %119, %114
  %129 = fadd fast <4 x float> %127, %128
  %130 = load <4 x float>, ptr %.13984.us.us.us, align 16
  %131 = getelementptr inbounds i8, ptr %.13984.us.us.us, i64 16
  %132 = load <4 x float>, ptr %131, align 16
  %133 = getelementptr inbounds i8, ptr %.13984.us.us.us, i64 32
  %134 = load <4 x float>, ptr %133, align 16
  %135 = getelementptr inbounds i8, ptr %.13984.us.us.us, i64 48
  %136 = load <4 x float>, ptr %135, align 16
  %137 = getelementptr inbounds i8, ptr %.13984.us.us.us, i64 64
  %138 = load <4 x float>, ptr %137, align 16
  %139 = load <4 x float>, ptr %66, align 16
  %140 = load <4 x float>, ptr %67, align 16
  %141 = load <4 x float>, ptr %68, align 16
  %142 = load <4 x float>, ptr %69, align 16
  %143 = load <4 x float>, ptr %70, align 16
  %144 = fmul fast <4 x float> %139, %130
  %145 = fadd fast <4 x float> %129, %144
  %146 = fmul fast <4 x float> %140, %132
  %147 = fadd fast <4 x float> %145, %146
  %148 = fmul fast <4 x float> %141, %134
  %149 = fadd fast <4 x float> %147, %148
  %150 = fmul fast <4 x float> %142, %136
  %151 = fadd fast <4 x float> %149, %150
  %152 = fmul fast <4 x float> %143, %138
  %153 = fadd fast <4 x float> %151, %152
  %154 = load <4 x float>, ptr %.13965.us.us.us, align 16
  %155 = getelementptr inbounds i8, ptr %.13965.us.us.us, i64 16
  %156 = load <4 x float>, ptr %155, align 16
  %157 = getelementptr inbounds i8, ptr %.13965.us.us.us, i64 32
  %158 = load <4 x float>, ptr %157, align 16
  %159 = getelementptr inbounds i8, ptr %.13965.us.us.us, i64 48
  %160 = load <4 x float>, ptr %159, align 16
  %161 = getelementptr inbounds i8, ptr %.13965.us.us.us, i64 64
  %162 = load <4 x float>, ptr %161, align 16
  %163 = load <4 x float>, ptr %71, align 16
  %164 = load <4 x float>, ptr %72, align 16
  %165 = load <4 x float>, ptr %73, align 16
  %166 = load <4 x float>, ptr %74, align 16
  %167 = load <4 x float>, ptr %75, align 16
  %168 = fmul fast <4 x float> %163, %154
  %169 = fadd fast <4 x float> %153, %168
  %170 = fmul fast <4 x float> %164, %156
  %171 = fadd fast <4 x float> %169, %170
  %172 = fmul fast <4 x float> %165, %158
  %173 = fadd fast <4 x float> %171, %172
  %174 = fmul fast <4 x float> %166, %160
  %175 = fadd fast <4 x float> %173, %174
  %176 = fmul fast <4 x float> %167, %162
  %177 = fadd fast <4 x float> %175, %176
  %178 = load <4 x float>, ptr %.16.us.us.us, align 16
  %179 = getelementptr inbounds i8, ptr %.16.us.us.us, i64 16
  %180 = load <4 x float>, ptr %179, align 16
  %181 = getelementptr inbounds i8, ptr %.16.us.us.us, i64 32
  %182 = load <4 x float>, ptr %181, align 16
  %183 = getelementptr inbounds i8, ptr %.16.us.us.us, i64 48
  %184 = load <4 x float>, ptr %183, align 16
  %185 = getelementptr inbounds i8, ptr %.16.us.us.us, i64 64
  %186 = load <4 x float>, ptr %185, align 16
  %187 = load <4 x float>, ptr %76, align 16
  %188 = load <4 x float>, ptr %77, align 16
  %189 = load <4 x float>, ptr %78, align 16
  %190 = load <4 x float>, ptr %79, align 16
  %191 = load <4 x float>, ptr %80, align 16
  %192 = fmul fast <4 x float> %187, %178
  %193 = fadd fast <4 x float> %177, %192
  %194 = fmul fast <4 x float> %188, %180
  %195 = fadd fast <4 x float> %193, %194
  %196 = fmul fast <4 x float> %189, %182
  %197 = fadd fast <4 x float> %195, %196
  %198 = fmul fast <4 x float> %190, %184
  %199 = fadd fast <4 x float> %197, %198
  %200 = fmul fast <4 x float> %191, %186
  %201 = fadd fast <4 x float> %199, %200
  store <4 x float> %201, ptr %.14041.us.us.us, align 16
  %202 = getelementptr inbounds i8, ptr %.14041.us.us.us, i64 16
  %203 = add nuw nsw i32 %.07.us.us.us, 1
  %exitcond.not = icmp eq i32 %203, %6
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %81, !llvm.loop !64

._crit_edge.us.us.us:                             ; preds = %81
  %204 = getelementptr inbounds float, ptr %85, i64 %22
  %205 = getelementptr inbounds float, ptr %109, i64 %22
  %206 = getelementptr inbounds float, ptr %133, i64 %22
  %207 = getelementptr inbounds float, ptr %157, i64 %22
  %208 = getelementptr inbounds float, ptr %181, i64 %22
  %209 = add nuw nsw i32 %.039319.us.us.us, 1
  %exitcond44.not = icmp eq i32 %209, %8
  br i1 %exitcond44.not, label %._crit_edge20.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !65

._crit_edge20.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond46.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !66

._crit_edge:                                      ; preds = %._crit_edge20.split.us.us.us, %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread, label %6

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %14

6:                                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit
  %7 = shl nuw nsw i64 %1, 2
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
  store ptr %8, ptr %0, align 8
  %9 = getelementptr i32, ptr %8, i64 %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  store i32 0, ptr %8, align 4
  %11 = getelementptr i8, ptr %8, i64 4
  %12 = icmp eq i64 %1, 1
  br i1 %12, label %14, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %6
  %13 = add nsw i64 %7, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %6, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread
  %.0.i.i.i.i = phi ptr [ %11, %6 ], [ %9, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL15convdw3x3s1_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture readonly %.0.val, ptr readonly %.0.val1) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not = icmp eq ptr %.0.val1, null
  %14 = sext i32 %4 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = sext i32 %11 to i64
  %18 = shl i32 %11, 1
  %19 = sext i32 %18 to i64
  %20 = mul nsw i32 %11, 3
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i32 %6, 1
  %23 = icmp sgt i32 %4, 0
  %24 = add i32 %11, 2
  %25 = sext i32 %24 to i64
  %26 = and i32 %6, -2
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %._crit_edge47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %._crit_edge47 ]
  %28 = load ptr, ptr %1, align 8
  %29 = load i64, ptr %12, align 8
  %30 = mul i64 %29, %indvars.iv
  %31 = load i64, ptr %13, align 8
  %32 = mul i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  br i1 %.not, label %37, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds float, ptr %.0.val1, i64 %indvars.iv
  %36 = load float, ptr %35, align 4
  br label %37

37:                                               ; preds = %27, %34
  %38 = phi fast float [ %36, %34 ], [ 0.000000e+00, %27 ]
  %.idx = mul i64 %indvars.iv, 36
  %39 = getelementptr inbounds i8, ptr %.0.val, i64 %.idx
  %40 = load ptr, ptr %0, align 8
  %41 = load i64, ptr %15, align 8
  %42 = mul i64 %41, %indvars.iv
  %43 = load i64, ptr %16, align 8
  %44 = mul i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = getelementptr inbounds float, ptr %45, i64 %17
  %47 = getelementptr inbounds float, ptr %45, i64 %19
  %48 = getelementptr inbounds i8, ptr %39, i64 12
  %49 = getelementptr inbounds i8, ptr %39, i64 24
  br i1 %22, label %.lr.ph24, label %.preheader3

.lr.ph24:                                         ; preds = %37
  %50 = getelementptr inbounds i8, ptr %39, i64 4
  %51 = getelementptr inbounds i8, ptr %39, i64 8
  %52 = getelementptr inbounds i8, ptr %39, i64 16
  %53 = getelementptr inbounds i8, ptr %39, i64 20
  %54 = getelementptr inbounds i8, ptr %39, i64 28
  %55 = getelementptr inbounds i8, ptr %39, i64 32
  br i1 %23, label %.lr.ph.us.preheader, label %._crit_edge47

.lr.ph.us.preheader:                              ; preds = %.lr.ph24
  %56 = getelementptr inbounds float, ptr %45, i64 %21
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.021422.us = phi i32 [ %132, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.021521.us = phi ptr [ %131, %._crit_edge.us ], [ %33, %.lr.ph.us.preheader ]
  %.pn20.us = phi ptr [ %124, %._crit_edge.us ], [ %33, %.lr.ph.us.preheader ]
  %.021919.us = phi ptr [ %127, %._crit_edge.us ], [ %45, %.lr.ph.us.preheader ]
  %.022318.us = phi ptr [ %130, %._crit_edge.us ], [ %56, %.lr.ph.us.preheader ]
  %.022517.us = phi ptr [ %129, %._crit_edge.us ], [ %47, %.lr.ph.us.preheader ]
  %.022916.us = phi ptr [ %128, %._crit_edge.us ], [ %46, %.lr.ph.us.preheader ]
  %.0217.us = getelementptr inbounds float, ptr %.pn20.us, i64 %14
  br label %57

57:                                               ; preds = %.lr.ph.us, %57
  %.021310.us = phi i32 [ %4, %.lr.ph.us ], [ %125, %57 ]
  %.12169.us = phi ptr [ %.021521.us, %.lr.ph.us ], [ %123, %57 ]
  %.12188.us = phi ptr [ %.0217.us, %.lr.ph.us ], [ %124, %57 ]
  %.12207.us = phi ptr [ %.021919.us, %.lr.ph.us ], [ %62, %57 ]
  %.12246.us = phi ptr [ %.022318.us, %.lr.ph.us ], [ %115, %57 ]
  %.12265.us = phi ptr [ %.022517.us, %.lr.ph.us ], [ %90, %57 ]
  %.12304.us = phi ptr [ %.022916.us, %.lr.ph.us ], [ %76, %57 ]
  %58 = load float, ptr %.12207.us, align 4
  %59 = load float, ptr %39, align 4
  %60 = fmul fast float %59, %58
  %61 = fadd fast float %60, %38
  %62 = getelementptr inbounds i8, ptr %.12207.us, i64 4
  %63 = load float, ptr %62, align 4
  %64 = load float, ptr %50, align 4
  %65 = fmul fast float %64, %63
  %66 = fadd fast float %61, %65
  %67 = getelementptr inbounds i8, ptr %.12207.us, i64 8
  %68 = load float, ptr %67, align 4
  %69 = load float, ptr %51, align 4
  %70 = fmul fast float %69, %68
  %71 = fadd fast float %66, %70
  %72 = load float, ptr %.12304.us, align 4
  %73 = load float, ptr %48, align 4
  %74 = fmul fast float %73, %72
  %75 = fadd fast float %71, %74
  %76 = getelementptr inbounds i8, ptr %.12304.us, i64 4
  %77 = load float, ptr %76, align 4
  %78 = load float, ptr %52, align 4
  %79 = fmul fast float %78, %77
  %80 = fadd fast float %75, %79
  %81 = getelementptr inbounds i8, ptr %.12304.us, i64 8
  %82 = load float, ptr %81, align 4
  %83 = load float, ptr %53, align 4
  %84 = fmul fast float %83, %82
  %85 = fadd fast float %80, %84
  %86 = load float, ptr %.12265.us, align 4
  %87 = load float, ptr %49, align 4
  %88 = fmul fast float %87, %86
  %89 = fadd fast float %85, %88
  %90 = getelementptr inbounds i8, ptr %.12265.us, i64 4
  %91 = load float, ptr %90, align 4
  %92 = load float, ptr %54, align 4
  %93 = fmul fast float %92, %91
  %94 = fadd fast float %89, %93
  %95 = getelementptr inbounds i8, ptr %.12265.us, i64 8
  %96 = load float, ptr %95, align 4
  %97 = load float, ptr %55, align 4
  %98 = fmul fast float %97, %96
  %99 = fadd fast float %94, %98
  %100 = fmul fast float %72, %59
  %101 = fadd fast float %100, %38
  %102 = fmul fast float %77, %64
  %103 = fadd fast float %101, %102
  %104 = fmul fast float %82, %69
  %105 = fadd fast float %103, %104
  %106 = fmul fast float %86, %73
  %107 = fadd fast float %105, %106
  %108 = fmul fast float %91, %78
  %109 = fadd fast float %107, %108
  %110 = fmul fast float %96, %83
  %111 = fadd fast float %109, %110
  %112 = load float, ptr %.12246.us, align 4
  %113 = fmul fast float %112, %87
  %114 = fadd fast float %111, %113
  %115 = getelementptr inbounds i8, ptr %.12246.us, i64 4
  %116 = load float, ptr %115, align 4
  %117 = fmul fast float %116, %92
  %118 = fadd fast float %114, %117
  %119 = getelementptr inbounds i8, ptr %.12246.us, i64 8
  %120 = load float, ptr %119, align 4
  %121 = fmul fast float %120, %97
  %122 = fadd fast float %118, %121
  store float %99, ptr %.12169.us, align 4
  store float %122, ptr %.12188.us, align 4
  %123 = getelementptr inbounds i8, ptr %.12169.us, i64 4
  %124 = getelementptr inbounds i8, ptr %.12188.us, i64 4
  %125 = add nsw i32 %.021310.us, -1
  %126 = icmp sgt i32 %.021310.us, 1
  br i1 %126, label %57, label %._crit_edge.us, !llvm.loop !67

._crit_edge.us:                                   ; preds = %57
  %127 = getelementptr inbounds float, ptr %62, i64 %25
  %128 = getelementptr inbounds float, ptr %76, i64 %25
  %129 = getelementptr inbounds float, ptr %90, i64 %25
  %130 = getelementptr inbounds float, ptr %115, i64 %25
  %131 = getelementptr inbounds float, ptr %123, i64 %14
  %132 = add nuw nsw i32 %.021422.us, 2
  %133 = or disjoint i32 %132, 1
  %134 = icmp slt i32 %133, %6
  br i1 %134, label %.lr.ph.us, label %.preheader3, !llvm.loop !68

.preheader3:                                      ; preds = %._crit_edge.us, %37
  %.0229.lcssa = phi ptr [ %46, %37 ], [ %128, %._crit_edge.us ]
  %.0225.lcssa = phi ptr [ %47, %37 ], [ %129, %._crit_edge.us ]
  %.0219.lcssa = phi ptr [ %45, %37 ], [ %127, %._crit_edge.us ]
  %.0215.lcssa = phi ptr [ %33, %37 ], [ %131, %._crit_edge.us ]
  %.0214.lcssa = phi i32 [ 0, %37 ], [ %26, %._crit_edge.us ]
  %135 = icmp slt i32 %.0214.lcssa, %6
  br i1 %135, label %.preheader.lr.ph, label %._crit_edge47

.preheader.lr.ph:                                 ; preds = %.preheader3
  %136 = getelementptr inbounds i8, ptr %39, i64 4
  %137 = getelementptr inbounds i8, ptr %39, i64 8
  %138 = getelementptr inbounds i8, ptr %39, i64 16
  %139 = getelementptr inbounds i8, ptr %39, i64 20
  %140 = getelementptr inbounds i8, ptr %39, i64 28
  %141 = getelementptr inbounds i8, ptr %39, i64 32
  br i1 %23, label %.preheader.us, label %._crit_edge47

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us49
  %.146.us = phi i32 [ %191, %._crit_edge.us49 ], [ %.0214.lcssa, %.preheader.lr.ph ]
  %.245.us = phi ptr [ %185, %._crit_edge.us49 ], [ %.0215.lcssa, %.preheader.lr.ph ]
  %.222144.us = phi ptr [ %188, %._crit_edge.us49 ], [ %.0219.lcssa, %.preheader.lr.ph ]
  %.222743.us = phi ptr [ %190, %._crit_edge.us49 ], [ %.0225.lcssa, %.preheader.lr.ph ]
  %.223142.us = phi ptr [ %189, %._crit_edge.us49 ], [ %.0229.lcssa, %.preheader.lr.ph ]
  br label %142

142:                                              ; preds = %.preheader.us, %142
  %.038.us = phi i32 [ %4, %.preheader.us ], [ %186, %142 ]
  %.337.us = phi ptr [ %.245.us, %.preheader.us ], [ %185, %142 ]
  %.322236.us = phi ptr [ %.222144.us, %.preheader.us ], [ %147, %142 ]
  %.322835.us = phi ptr [ %.222743.us, %.preheader.us ], [ %175, %142 ]
  %.323234.us = phi ptr [ %.223142.us, %.preheader.us ], [ %161, %142 ]
  %143 = load float, ptr %.322236.us, align 4
  %144 = load float, ptr %39, align 4
  %145 = fmul fast float %144, %143
  %146 = fadd fast float %145, %38
  %147 = getelementptr inbounds i8, ptr %.322236.us, i64 4
  %148 = load float, ptr %147, align 4
  %149 = load float, ptr %136, align 4
  %150 = fmul fast float %149, %148
  %151 = fadd fast float %146, %150
  %152 = getelementptr inbounds i8, ptr %.322236.us, i64 8
  %153 = load float, ptr %152, align 4
  %154 = load float, ptr %137, align 4
  %155 = fmul fast float %154, %153
  %156 = fadd fast float %151, %155
  %157 = load float, ptr %.323234.us, align 4
  %158 = load float, ptr %48, align 4
  %159 = fmul fast float %158, %157
  %160 = fadd fast float %156, %159
  %161 = getelementptr inbounds i8, ptr %.323234.us, i64 4
  %162 = load float, ptr %161, align 4
  %163 = load float, ptr %138, align 4
  %164 = fmul fast float %163, %162
  %165 = fadd fast float %160, %164
  %166 = getelementptr inbounds i8, ptr %.323234.us, i64 8
  %167 = load float, ptr %166, align 4
  %168 = load float, ptr %139, align 4
  %169 = fmul fast float %168, %167
  %170 = fadd fast float %165, %169
  %171 = load float, ptr %.322835.us, align 4
  %172 = load float, ptr %49, align 4
  %173 = fmul fast float %172, %171
  %174 = fadd fast float %170, %173
  %175 = getelementptr inbounds i8, ptr %.322835.us, i64 4
  %176 = load float, ptr %175, align 4
  %177 = load float, ptr %140, align 4
  %178 = fmul fast float %177, %176
  %179 = fadd fast float %174, %178
  %180 = getelementptr inbounds i8, ptr %.322835.us, i64 8
  %181 = load float, ptr %180, align 4
  %182 = load float, ptr %141, align 4
  %183 = fmul fast float %182, %181
  %184 = fadd fast float %179, %183
  store float %184, ptr %.337.us, align 4
  %185 = getelementptr inbounds i8, ptr %.337.us, i64 4
  %186 = add nsw i32 %.038.us, -1
  %187 = icmp sgt i32 %.038.us, 1
  br i1 %187, label %142, label %._crit_edge.us49, !llvm.loop !69

._crit_edge.us49:                                 ; preds = %142
  %188 = getelementptr inbounds i8, ptr %.322236.us, i64 12
  %189 = getelementptr inbounds i8, ptr %.323234.us, i64 12
  %190 = getelementptr inbounds i8, ptr %.322835.us, i64 12
  %191 = add nuw nsw i32 %.146.us, 1
  %exitcond.not = icmp eq i32 %191, %6
  br i1 %exitcond.not, label %._crit_edge47, label %.preheader.us, !llvm.loop !70

._crit_edge47:                                    ; preds = %._crit_edge.us49, %.lr.ph24, %.preheader.lr.ph, %.preheader3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond78.not, label %._crit_edge, label %27, !llvm.loop !71

._crit_edge:                                      ; preds = %._crit_edge47, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL15convdw3x3s2_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture readonly %.0.val, ptr readonly %.0.val1) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = sub i32 %11, %4
  %13 = shl i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not = icmp eq ptr %.0.val1, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = sext i32 %11 to i64
  %19 = shl nsw i32 %11, 1
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i32 %6, 0
  %22 = sext i32 %13 to i64
  %23 = icmp sgt i32 %4, 0
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %.lr.ph.split.us.split.us.preheader, label %._crit_edge

.lr.ph.split.us.split.us.preheader:               ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us.split.us.preheader, %._crit_edge16.split.us.us.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader ], [ %indvars.iv.next, %._crit_edge16.split.us.us.us ]
  %24 = load ptr, ptr %1, align 8
  %25 = load i64, ptr %14, align 8
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %15, align 8
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  br i1 %.not, label %.preheader.lr.ph.us.us, label %30

30:                                               ; preds = %.lr.ph.split.us.split.us
  %31 = getelementptr inbounds float, ptr %.0.val1, i64 %indvars.iv
  %32 = load float, ptr %31, align 4
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %30, %.lr.ph.split.us.split.us
  %33 = phi fast float [ %32, %30 ], [ 0.000000e+00, %.lr.ph.split.us.split.us ]
  %.idx = mul i64 %indvars.iv, 36
  %34 = getelementptr inbounds i8, ptr %.0.val, i64 %.idx
  %35 = load ptr, ptr %0, align 8
  %36 = load i64, ptr %16, align 8
  %37 = mul i64 %36, %indvars.iv
  %38 = load i64, ptr %17, align 8
  %39 = mul i64 %37, %38
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = getelementptr inbounds float, ptr %40, i64 %18
  %42 = getelementptr inbounds float, ptr %40, i64 %20
  %43 = getelementptr inbounds i8, ptr %34, i64 12
  %44 = getelementptr inbounds i8, ptr %34, i64 24
  %45 = getelementptr inbounds i8, ptr %34, i64 4
  %46 = getelementptr inbounds i8, ptr %34, i64 8
  %47 = getelementptr inbounds i8, ptr %34, i64 16
  %48 = getelementptr inbounds i8, ptr %34, i64 20
  %49 = getelementptr inbounds i8, ptr %34, i64 28
  %50 = getelementptr inbounds i8, ptr %34, i64 32
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.013015.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %100, %._crit_edge.us.us.us ]
  %.013214.us.us.us = phi ptr [ %29, %.preheader.lr.ph.us.us ], [ %94, %._crit_edge.us.us.us ]
  %.013313.us.us.us = phi ptr [ %42, %.preheader.lr.ph.us.us ], [ %99, %._crit_edge.us.us.us ]
  %.013512.us.us.us = phi ptr [ %41, %.preheader.lr.ph.us.us ], [ %98, %._crit_edge.us.us.us ]
  %.013711.us.us.us = phi ptr [ %40, %.preheader.lr.ph.us.us ], [ %97, %._crit_edge.us.us.us ]
  br label %51

51:                                               ; preds = %51, %.preheader.us.us.us
  %.07.us.us.us = phi i32 [ %4, %.preheader.us.us.us ], [ %95, %51 ]
  %.16.us.us.us = phi ptr [ %.013214.us.us.us, %.preheader.us.us.us ], [ %94, %51 ]
  %.11345.us.us.us = phi ptr [ %.013313.us.us.us, %.preheader.us.us.us ], [ %89, %51 ]
  %.11364.us.us.us = phi ptr [ %.013512.us.us.us, %.preheader.us.us.us ], [ %75, %51 ]
  %.11383.us.us.us = phi ptr [ %.013711.us.us.us, %.preheader.us.us.us ], [ %61, %51 ]
  %52 = load float, ptr %.11383.us.us.us, align 4
  %53 = load float, ptr %34, align 4
  %54 = fmul fast float %53, %52
  %55 = fadd fast float %54, %33
  %56 = getelementptr inbounds i8, ptr %.11383.us.us.us, i64 4
  %57 = load float, ptr %56, align 4
  %58 = load float, ptr %45, align 4
  %59 = fmul fast float %58, %57
  %60 = fadd fast float %55, %59
  %61 = getelementptr inbounds i8, ptr %.11383.us.us.us, i64 8
  %62 = load float, ptr %61, align 4
  %63 = load float, ptr %46, align 4
  %64 = fmul fast float %63, %62
  %65 = fadd fast float %60, %64
  %66 = load float, ptr %.11364.us.us.us, align 4
  %67 = load float, ptr %43, align 4
  %68 = fmul fast float %67, %66
  %69 = fadd fast float %65, %68
  %70 = getelementptr inbounds i8, ptr %.11364.us.us.us, i64 4
  %71 = load float, ptr %70, align 4
  %72 = load float, ptr %47, align 4
  %73 = fmul fast float %72, %71
  %74 = fadd fast float %69, %73
  %75 = getelementptr inbounds i8, ptr %.11364.us.us.us, i64 8
  %76 = load float, ptr %75, align 4
  %77 = load float, ptr %48, align 4
  %78 = fmul fast float %77, %76
  %79 = fadd fast float %74, %78
  %80 = load float, ptr %.11345.us.us.us, align 4
  %81 = load float, ptr %44, align 4
  %82 = fmul fast float %81, %80
  %83 = fadd fast float %79, %82
  %84 = getelementptr inbounds i8, ptr %.11345.us.us.us, i64 4
  %85 = load float, ptr %84, align 4
  %86 = load float, ptr %49, align 4
  %87 = fmul fast float %86, %85
  %88 = fadd fast float %83, %87
  %89 = getelementptr inbounds i8, ptr %.11345.us.us.us, i64 8
  %90 = load float, ptr %89, align 4
  %91 = load float, ptr %50, align 4
  %92 = fmul fast float %91, %90
  %93 = fadd fast float %88, %92
  store float %93, ptr %.16.us.us.us, align 4
  %94 = getelementptr inbounds i8, ptr %.16.us.us.us, i64 4
  %95 = add nsw i32 %.07.us.us.us, -1
  %96 = icmp sgt i32 %.07.us.us.us, 1
  br i1 %96, label %51, label %._crit_edge.us.us.us, !llvm.loop !72

._crit_edge.us.us.us:                             ; preds = %51
  %97 = getelementptr inbounds float, ptr %61, i64 %22
  %98 = getelementptr inbounds float, ptr %75, i64 %22
  %99 = getelementptr inbounds float, ptr %89, i64 %22
  %100 = add nuw nsw i32 %.013015.us.us.us, 1
  %exitcond.not = icmp eq i32 %100, %6
  br i1 %exitcond.not, label %._crit_edge16.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !73

._crit_edge16.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond37.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !74

._crit_edge:                                      ; preds = %._crit_edge16.split.us.us.us, %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn24ConvolutionDepthWise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::ParamDict", align 8
  %8 = alloca [2 x %"class.ncnn::Mat"], align 16
  %9 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 72
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 116
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %10, i64 120
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 128
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 96
  %20 = load i32, ptr %19, align 8
  %21 = mul nsw i32 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %32 unwind label %41

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %31, align 8
  %37 = load i32, ptr %30, align 8
  %38 = sext i32 %37 to i64
  %39 = mul i64 %36, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.critedge, label %43

41:                                               ; preds = %4
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %356

43:                                               ; preds = %35
  %44 = load i32, ptr %24, align 8
  %45 = load i32, ptr %27, align 4
  %46 = mul nsw i32 %45, %44
  store i32 %46, ptr %27, align 4
  %47 = sext i32 %44 to i64
  %48 = load i64, ptr %23, align 8
  %49 = udiv i64 %48, %47
  store i64 %49, ptr %23, align 8
  store i32 1, ptr %24, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %53, i8 0, i64 28, i1 false)
  %61 = load i32, ptr %60, align 8
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %83, label %62

62:                                               ; preds = %43
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 144
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %65 unwind label %74

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.critedge2, label %68

68:                                               ; preds = %65
  %69 = load i64, ptr %59, align 8
  %70 = load i32, ptr %58, align 8
  %71 = sext i32 %70 to i64
  %72 = mul i64 %69, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %.critedge2, label %76

74:                                               ; preds = %85, %83, %62
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %321

76:                                               ; preds = %68
  %77 = load i32, ptr %52, align 8
  %78 = load i32, ptr %55, align 4
  %79 = mul nsw i32 %78, %77
  store i32 %79, ptr %55, align 4
  %80 = sext i32 %77 to i64
  %81 = load i64, ptr %51, align 8
  %82 = udiv i64 %81, %80
  store i64 %82, ptr %51, align 8
  store i32 1, ptr %52, align 8
  br label %83

83:                                               ; preds = %76, %43
  %84 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 42)
          to label %85 unwind label %74

85:                                               ; preds = %83
  invoke void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %86 unwind label %74

86:                                               ; preds = %85
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0, i32 noundef %21)
          to label %87 unwind label %246

87:                                               ; preds = %86
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 1, i32 noundef %14)
          to label %88 unwind label %246

88:                                               ; preds = %87
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 11, i32 noundef %16)
          to label %89 unwind label %246

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %91 = load i32, ptr %90, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 2, i32 noundef %91)
          to label %92 unwind label %246

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %94 = load i32, ptr %93, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 12, i32 noundef %94)
          to label %95 unwind label %246

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %97 = load i32, ptr %96, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3, i32 noundef %97)
          to label %98 unwind label %246

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %100 = load i32, ptr %99, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 13, i32 noundef %100)
          to label %101 unwind label %246

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %103 = load i32, ptr %102, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 4, i32 noundef %103)
          to label %104 unwind label %246

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %106 = load i32, ptr %105, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 15, i32 noundef %106)
          to label %107 unwind label %246

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %109 = load i32, ptr %108, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 14, i32 noundef %109)
          to label %110 unwind label %246

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %112 = load i32, ptr %111, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 16, i32 noundef %112)
          to label %113 unwind label %246

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %115 = load float, ptr %114, align 4
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 18, float noundef nofpclass(nan inf) %115)
          to label %116 unwind label %246

116:                                              ; preds = %113
  %117 = load i32, ptr %60, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 5, i32 noundef %117)
          to label %118 unwind label %246

118:                                              ; preds = %116
  %119 = load i32, ptr %27, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 6, i32 noundef %119)
          to label %120 unwind label %246

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %122 = load i32, ptr %121, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 7, i32 noundef %122)
          to label %123 unwind label %246

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %125 = load i32, ptr %124, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 8, i32 noundef %125)
          to label %126 unwind label %246

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %128 = load i32, ptr %127, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 9, i32 noundef %128)
          to label %129 unwind label %246

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %130)
          to label %131 unwind label %246

131:                                              ; preds = %129
  %132 = load ptr, ptr %84, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(208) %84, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.preheader unwind label %246

.preheader:                                       ; preds = %131, %.preheader
  %.idx = phi i64 [ %.add, %.preheader ], [ 0, %131 ]
  %.ptr = getelementptr inbounds i8, ptr %8, i64 %.idx
  %136 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %.ptr, i64 64
  store i64 0, ptr %137, align 8
  %.add = add nuw nsw i64 %.idx, 72
  %138 = icmp eq i64 %.add, 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %136, i8 0, i64 28, i1 false)
  br i1 %138, label %139, label %.preheader

139:                                              ; preds = %.preheader
  %140 = getelementptr inbounds i8, ptr %8, i64 144
  %141 = load ptr, ptr %22, align 8
  %.not152 = icmp eq ptr %141, null
  br i1 %.not152, label %144, label %142

142:                                              ; preds = %139
  %143 = atomicrmw add ptr %141, i32 1 acq_rel, align 4
  br label %144

144:                                              ; preds = %142, %139
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not153 = icmp eq ptr %146, null
  br i1 %.not153, label %160, label %147

147:                                              ; preds = %144
  %148 = atomicrmw add ptr %146, i32 -1 acq_rel, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %160

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %152 = load ptr, ptr %151, align 16
  %.not154 = icmp eq ptr %152, null
  %153 = load ptr, ptr %8, align 16
  br i1 %.not154, label %158, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %152, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef %153)
          to label %160 unwind label %248

158:                                              ; preds = %150
  %.not155 = icmp eq ptr %153, null
  br i1 %.not155, label %160, label %159

159:                                              ; preds = %158
  call void @free(ptr noundef nonnull %153) #20
  br label %160

160:                                              ; preds = %154, %159, %158, %147, %144
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %169 = load ptr, ptr %5, align 8
  store ptr %169, ptr %8, align 16
  %170 = load ptr, ptr %22, align 8
  store ptr %170, ptr %145, align 8
  %171 = load i64, ptr %23, align 8
  store i64 %171, ptr %161, align 16
  %172 = load i32, ptr %24, align 8
  store i32 %172, ptr %162, align 8
  %173 = load ptr, ptr %25, align 8
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %173, ptr %174, align 16
  %175 = load i32, ptr %26, align 8
  store i32 %175, ptr %163, align 8
  %176 = load i32, ptr %27, align 4
  store i32 %176, ptr %164, align 4
  %177 = load i32, ptr %28, align 8
  store i32 %177, ptr %165, align 16
  %178 = load i32, ptr %29, align 4
  store i32 %178, ptr %166, align 4
  %179 = load i32, ptr %30, align 8
  store i32 %179, ptr %167, align 8
  %180 = load i64, ptr %31, align 8
  store i64 %180, ptr %168, align 16
  %181 = getelementptr inbounds i8, ptr %8, i64 72
  %182 = load ptr, ptr %50, align 8
  %.not156 = icmp eq ptr %182, null
  br i1 %.not156, label %185, label %183

183:                                              ; preds = %160
  %184 = atomicrmw add ptr %182, i32 1 acq_rel, align 4
  br label %185

185:                                              ; preds = %183, %160
  %186 = getelementptr inbounds i8, ptr %8, i64 80
  %187 = load ptr, ptr %186, align 16
  %.not157 = icmp eq ptr %187, null
  br i1 %.not157, label %201, label %188

188:                                              ; preds = %185
  %189 = atomicrmw add ptr %187, i32 -1 acq_rel, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %201

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %8, i64 104
  %193 = load ptr, ptr %192, align 8
  %.not158 = icmp eq ptr %193, null
  %194 = load ptr, ptr %181, align 8
  br i1 %.not158, label %199, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %193, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef %194)
          to label %201 unwind label %248

199:                                              ; preds = %191
  %.not159 = icmp eq ptr %194, null
  br i1 %.not159, label %201, label %200

200:                                              ; preds = %199
  call void @free(ptr noundef nonnull %194) #20
  br label %201

201:                                              ; preds = %195, %200, %199, %188, %185
  %202 = getelementptr inbounds i8, ptr %8, i64 88
  %203 = getelementptr inbounds i8, ptr %8, i64 96
  %204 = getelementptr inbounds i8, ptr %8, i64 112
  %205 = getelementptr inbounds i8, ptr %8, i64 116
  %206 = getelementptr inbounds i8, ptr %8, i64 120
  %207 = getelementptr inbounds i8, ptr %8, i64 124
  %208 = getelementptr inbounds i8, ptr %8, i64 128
  %209 = getelementptr inbounds i8, ptr %8, i64 136
  %210 = load ptr, ptr %6, align 8
  store ptr %210, ptr %181, align 8
  %211 = load ptr, ptr %50, align 8
  store ptr %211, ptr %186, align 16
  %212 = load i64, ptr %51, align 8
  store i64 %212, ptr %202, align 8
  %213 = load i32, ptr %52, align 8
  store i32 %213, ptr %203, align 16
  %214 = load ptr, ptr %53, align 8
  %215 = getelementptr inbounds i8, ptr %8, i64 104
  store ptr %214, ptr %215, align 8
  %216 = load i32, ptr %54, align 8
  store i32 %216, ptr %204, align 16
  %217 = load i32, ptr %55, align 4
  store i32 %217, ptr %205, align 4
  %218 = load i32, ptr %56, align 8
  store i32 %218, ptr %206, align 8
  %219 = load i32, ptr %57, align 4
  store i32 %219, ptr %207, align 4
  %220 = load i32, ptr %58, align 8
  store i32 %220, ptr %208, align 16
  %221 = load i64, ptr %59, align 8
  store i64 %221, ptr %209, align 8
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %8)
          to label %222 unwind label %248

222:                                              ; preds = %201
  %223 = load ptr, ptr %84, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  %226 = invoke noundef i32 %225(ptr noundef nonnull align 8 dereferenceable(208) %84, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %227 unwind label %250

227:                                              ; preds = %222
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %228 = load ptr, ptr %84, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 32
  %230 = load ptr, ptr %229, align 8
  %231 = invoke noundef i32 %230(ptr noundef nonnull align 8 dereferenceable(208) %84, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %232 unwind label %248

232:                                              ; preds = %227
  %233 = load ptr, ptr %84, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 56
  %235 = load ptr, ptr %234, align 8
  %236 = invoke noundef i32 %235(ptr noundef nonnull align 8 dereferenceable(208) %84, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %237 unwind label %248

237:                                              ; preds = %232
  %238 = load ptr, ptr %84, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 40
  %240 = load ptr, ptr %239, align 8
  %241 = invoke noundef i32 %240(ptr noundef nonnull align 8 dereferenceable(208) %84, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %242 unwind label %248

242:                                              ; preds = %237
  %243 = load ptr, ptr %84, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(208) %84) #20
  br label %252

246:                                              ; preds = %131, %129, %126, %123, %120, %118, %116, %113, %110, %107, %104, %101, %98, %95, %92, %89, %88, %87, %86
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

248:                                              ; preds = %237, %232, %227, %201, %195, %154
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %278

250:                                              ; preds = %222
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %278

252:                                              ; preds = %270, %242
  %253 = phi ptr [ %140, %242 ], [ %254, %270 ]
  %254 = getelementptr inbounds i8, ptr %253, i64 -72
  %255 = getelementptr inbounds i8, ptr %253, i64 -64
  %256 = load ptr, ptr %255, align 8
  %.not173 = icmp eq ptr %256, null
  br i1 %.not173, label %270, label %257

257:                                              ; preds = %252
  %258 = atomicrmw add ptr %256, i32 -1 acq_rel, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %270

260:                                              ; preds = %257
  %261 = getelementptr inbounds i8, ptr %253, i64 -40
  %262 = load ptr, ptr %261, align 8
  %.not174 = icmp eq ptr %262, null
  %263 = load ptr, ptr %254, align 8
  br i1 %.not174, label %268, label %264

264:                                              ; preds = %260
  %265 = load ptr, ptr %262, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8
  invoke void %267(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef %263)
          to label %270 unwind label %274

268:                                              ; preds = %260
  %.not175 = icmp eq ptr %263, null
  br i1 %.not175, label %270, label %269

269:                                              ; preds = %268
  call void @free(ptr noundef nonnull %263) #20
  br label %270

270:                                              ; preds = %264, %269, %268, %257, %252
  %271 = getelementptr inbounds i8, ptr %253, i64 -32
  %272 = getelementptr inbounds i8, ptr %253, i64 -8
  store i64 0, ptr %272, align 8
  %273 = icmp eq ptr %254, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %254, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %271, i8 0, i64 20, i1 false)
  br i1 %273, label %277, label %252

274:                                              ; preds = %264
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #21
  unreachable

277:                                              ; preds = %270
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %.critedge2

278:                                              ; preds = %250, %248
  %.pn = phi { ptr, i32 } [ %249, %248 ], [ %251, %250 ]
  br label %279

279:                                              ; preds = %297, %278
  %280 = phi ptr [ %140, %278 ], [ %281, %297 ]
  %281 = getelementptr inbounds i8, ptr %280, i64 -72
  %282 = getelementptr inbounds i8, ptr %280, i64 -64
  %283 = load ptr, ptr %282, align 8
  %.not161 = icmp eq ptr %283, null
  br i1 %.not161, label %297, label %284

284:                                              ; preds = %279
  %285 = atomicrmw add ptr %283, i32 -1 acq_rel, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %297

287:                                              ; preds = %284
  %288 = getelementptr inbounds i8, ptr %280, i64 -40
  %289 = load ptr, ptr %288, align 8
  %.not162 = icmp eq ptr %289, null
  %290 = load ptr, ptr %281, align 8
  br i1 %.not162, label %295, label %291

291:                                              ; preds = %287
  %292 = load ptr, ptr %289, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  invoke void %294(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef %290)
          to label %297 unwind label %301

295:                                              ; preds = %287
  %.not163 = icmp eq ptr %290, null
  br i1 %.not163, label %297, label %296

296:                                              ; preds = %295
  call void @free(ptr noundef nonnull %290) #20
  br label %297

297:                                              ; preds = %291, %296, %295, %284, %279
  %298 = getelementptr inbounds i8, ptr %280, i64 -32
  %299 = getelementptr inbounds i8, ptr %280, i64 -8
  store i64 0, ptr %299, align 8
  %300 = icmp eq ptr %281, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %281, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %298, i8 0, i64 20, i1 false)
  br i1 %300, label %.loopexit, label %279

301:                                              ; preds = %291
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #21
  unreachable

.loopexit:                                        ; preds = %297, %246
  %.pn.pn = phi { ptr, i32 } [ %247, %246 ], [ %.pn, %297 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %321

.critedge2:                                       ; preds = %68, %65, %277
  %.1121 = phi i32 [ 0, %277 ], [ -100, %65 ], [ -100, %68 ]
  %304 = load ptr, ptr %50, align 8
  %.not176 = icmp eq ptr %304, null
  br i1 %.not176, label %317, label %305

305:                                              ; preds = %.critedge2
  %306 = atomicrmw add ptr %304, i32 -1 acq_rel, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %317

308:                                              ; preds = %305
  %309 = load ptr, ptr %53, align 8
  %.not177 = icmp eq ptr %309, null
  %310 = load ptr, ptr %6, align 8
  br i1 %.not177, label %315, label %311

311:                                              ; preds = %308
  %312 = load ptr, ptr %309, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8
  invoke void %314(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef %310)
          to label %317 unwind label %318

315:                                              ; preds = %308
  %.not178 = icmp eq ptr %310, null
  br i1 %.not178, label %317, label %316

316:                                              ; preds = %315
  call void @free(ptr noundef nonnull %310) #20
  br label %317

317:                                              ; preds = %311, %316, %315, %305, %.critedge2
  store i64 0, ptr %59, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %54, i8 0, i64 20, i1 false)
  br label %.critedge

318:                                              ; preds = %311
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #21
  unreachable

321:                                              ; preds = %.loopexit, %74
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.loopexit ], [ %75, %74 ]
  %322 = load ptr, ptr %50, align 8
  %.not166 = icmp eq ptr %322, null
  br i1 %.not166, label %335, label %323

323:                                              ; preds = %321
  %324 = atomicrmw add ptr %322, i32 -1 acq_rel, align 4
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %335

326:                                              ; preds = %323
  %327 = load ptr, ptr %53, align 8
  %.not167 = icmp eq ptr %327, null
  %328 = load ptr, ptr %6, align 8
  br i1 %.not167, label %333, label %329

329:                                              ; preds = %326
  %330 = load ptr, ptr %327, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8
  invoke void %332(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef %328)
          to label %335 unwind label %336

333:                                              ; preds = %326
  %.not168 = icmp eq ptr %328, null
  br i1 %.not168, label %335, label %334

334:                                              ; preds = %333
  call void @free(ptr noundef nonnull %328) #20
  br label %335

335:                                              ; preds = %329, %334, %333, %323, %321
  store i64 0, ptr %59, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %54, i8 0, i64 20, i1 false)
  br label %356

336:                                              ; preds = %329
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #21
  unreachable

.critedge:                                        ; preds = %35, %32, %317
  %.0120 = phi i32 [ %.1121, %317 ], [ -100, %32 ], [ -100, %35 ]
  %339 = load ptr, ptr %22, align 8
  %.not179 = icmp eq ptr %339, null
  br i1 %.not179, label %352, label %340

340:                                              ; preds = %.critedge
  %341 = atomicrmw add ptr %339, i32 -1 acq_rel, align 4
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %352

343:                                              ; preds = %340
  %344 = load ptr, ptr %25, align 8
  %.not180 = icmp eq ptr %344, null
  %345 = load ptr, ptr %5, align 8
  br i1 %.not180, label %350, label %346

346:                                              ; preds = %343
  %347 = load ptr, ptr %344, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 24
  %349 = load ptr, ptr %348, align 8
  invoke void %349(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef %345)
          to label %352 unwind label %353

350:                                              ; preds = %343
  %.not181 = icmp eq ptr %345, null
  br i1 %.not181, label %352, label %351

351:                                              ; preds = %350
  call void @free(ptr noundef nonnull %345) #20
  br label %352

352:                                              ; preds = %346, %351, %350, %340, %.critedge
  ret i32 %.0120

353:                                              ; preds = %346
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #21
  unreachable

356:                                              ; preds = %335, %41
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %335 ], [ %42, %41 ]
  %357 = load ptr, ptr %22, align 8
  %.not170 = icmp eq ptr %357, null
  br i1 %.not170, label %370, label %358

358:                                              ; preds = %356
  %359 = atomicrmw add ptr %357, i32 -1 acq_rel, align 4
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %370

361:                                              ; preds = %358
  %362 = load ptr, ptr %25, align 8
  %.not171 = icmp eq ptr %362, null
  %363 = load ptr, ptr %5, align 8
  br i1 %.not171, label %368, label %364

364:                                              ; preds = %361
  %365 = load ptr, ptr %362, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 24
  %367 = load ptr, ptr %366, align 8
  invoke void %367(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef %363)
          to label %370 unwind label %371

368:                                              ; preds = %361
  %.not172 = icmp eq ptr %363, null
  br i1 %.not172, label %370, label %369

369:                                              ; preds = %368
  call void @free(ptr noundef nonnull %363) #20
  br label %370

370:                                              ; preds = %364, %369, %368, %358, %356
  resume { ptr, i32 } %.pn.pn.pn.pn

371:                                              ; preds = %364
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #21
  unreachable
}

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL28convdw3x3s1_int8_requant_sseERKNS_3MatERS0_S2_S2_St6vectorIfSaIfEERKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture readonly %.0.val, ptr readonly %.0.val1, ptr nocapture noundef nonnull readonly %2) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not = icmp eq ptr %.0.val1, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = sext i32 %12 to i64
  %18 = shl nsw i32 %12, 1
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i32 %7, 0
  %21 = icmp sgt i32 %5, 0
  %or.cond = select i1 %20, i1 %21, i1 false
  br i1 %or.cond, label %.lr.ph.split.us.split.us.preheader, label %._crit_edge

.lr.ph.split.us.split.us.preheader:               ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us.split.us.preheader, %._crit_edge18.split.us.us.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader ], [ %indvars.iv.next, %._crit_edge18.split.us.us.us ]
  %22 = load ptr, ptr %1, align 8
  %23 = load i64, ptr %13, align 8
  %24 = mul i64 %23, %indvars.iv
  %25 = load i64, ptr %14, align 8
  %26 = mul i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  br i1 %.not, label %.preheader.lr.ph.us.us, label %28

28:                                               ; preds = %.lr.ph.split.us.split.us
  %29 = getelementptr inbounds float, ptr %.0.val1, i64 %indvars.iv
  %30 = load float, ptr %29, align 4
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %28, %.lr.ph.split.us.split.us
  %31 = phi fast float [ %30, %28 ], [ 0.000000e+00, %.lr.ph.split.us.split.us ]
  %32 = shl nuw nsw i64 %indvars.iv, 1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 %32
  %35 = load float, ptr %34, align 4
  %36 = or disjoint i64 %32, 1
  %37 = getelementptr inbounds float, ptr %33, i64 %36
  %38 = load float, ptr %37, align 4
  %39 = mul nuw nsw i64 %indvars.iv, 9
  %40 = getelementptr inbounds i8, ptr %.0.val, i64 %39
  %41 = load ptr, ptr %0, align 8
  %42 = load i64, ptr %15, align 8
  %43 = mul i64 %42, %indvars.iv
  %44 = load i64, ptr %16, align 8
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 %17
  %48 = getelementptr inbounds i8, ptr %46, i64 %19
  %49 = getelementptr inbounds i8, ptr %40, i64 1
  %50 = getelementptr inbounds i8, ptr %40, i64 2
  %51 = getelementptr inbounds i8, ptr %40, i64 3
  %52 = getelementptr inbounds i8, ptr %40, i64 4
  %53 = getelementptr inbounds i8, ptr %40, i64 5
  %54 = getelementptr inbounds i8, ptr %40, i64 6
  %55 = getelementptr inbounds i8, ptr %40, i64 7
  %56 = getelementptr inbounds i8, ptr %40, i64 8
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.013017.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %129, %._crit_edge.us.us.us ]
  %.013116.us.us.us = phi ptr [ %48, %.preheader.lr.ph.us.us ], [ %128, %._crit_edge.us.us.us ]
  %.013215.us.us.us = phi ptr [ %47, %.preheader.lr.ph.us.us ], [ %127, %._crit_edge.us.us.us ]
  %.013414.us.us.us = phi ptr [ %46, %.preheader.lr.ph.us.us ], [ %126, %._crit_edge.us.us.us ]
  %.013813.us.us.us = phi ptr [ %27, %.preheader.lr.ph.us.us ], [ %123, %._crit_edge.us.us.us ]
  br label %57

57:                                               ; preds = %57, %.preheader.us.us.us
  %.09.us.us.us = phi i32 [ %5, %.preheader.us.us.us ], [ %124, %57 ]
  %.18.us.us.us = phi ptr [ %.013116.us.us.us, %.preheader.us.us.us ], [ %103, %57 ]
  %.11337.us.us.us = phi ptr [ %.013215.us.us.us, %.preheader.us.us.us ], [ %83, %57 ]
  %.11356.us.us.us = phi ptr [ %.013414.us.us.us, %.preheader.us.us.us ], [ %63, %57 ]
  %.11395.us.us.us = phi ptr [ %.013813.us.us.us, %.preheader.us.us.us ], [ %123, %57 ]
  %58 = load i8, ptr %.11356.us.us.us, align 1
  %59 = sext i8 %58 to i32
  %60 = load i8, ptr %40, align 1
  %61 = sext i8 %60 to i32
  %62 = mul nsw i32 %61, %59
  %63 = getelementptr inbounds i8, ptr %.11356.us.us.us, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i8, ptr %49, align 1
  %67 = sext i8 %66 to i32
  %68 = mul nsw i32 %67, %65
  %69 = add nsw i32 %68, %62
  %70 = getelementptr inbounds i8, ptr %.11356.us.us.us, i64 2
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i8, ptr %50, align 1
  %74 = sext i8 %73 to i32
  %75 = mul nsw i32 %74, %72
  %76 = add nsw i32 %69, %75
  %77 = load i8, ptr %.11337.us.us.us, align 1
  %78 = sext i8 %77 to i32
  %79 = load i8, ptr %51, align 1
  %80 = sext i8 %79 to i32
  %81 = mul nsw i32 %80, %78
  %82 = add nsw i32 %76, %81
  %83 = getelementptr inbounds i8, ptr %.11337.us.us.us, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i8, ptr %52, align 1
  %87 = sext i8 %86 to i32
  %88 = mul nsw i32 %87, %85
  %89 = add nsw i32 %82, %88
  %90 = getelementptr inbounds i8, ptr %.11337.us.us.us, i64 2
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i8, ptr %53, align 1
  %94 = sext i8 %93 to i32
  %95 = mul nsw i32 %94, %92
  %96 = add nsw i32 %89, %95
  %97 = load i8, ptr %.18.us.us.us, align 1
  %98 = sext i8 %97 to i32
  %99 = load i8, ptr %54, align 1
  %100 = sext i8 %99 to i32
  %101 = mul nsw i32 %100, %98
  %102 = add nsw i32 %96, %101
  %103 = getelementptr inbounds i8, ptr %.18.us.us.us, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i8, ptr %55, align 1
  %107 = sext i8 %106 to i32
  %108 = mul nsw i32 %107, %105
  %109 = add nsw i32 %102, %108
  %110 = getelementptr inbounds i8, ptr %.18.us.us.us, i64 2
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i8, ptr %56, align 1
  %114 = sext i8 %113 to i32
  %115 = mul nsw i32 %114, %112
  %116 = add nsw i32 %109, %115
  %117 = sitofp i32 %116 to float
  %118 = fmul fast float %35, %117
  %119 = fadd fast float %118, %31
  %120 = fmul fast float %119, %38
  %121 = tail call fast noundef float @llvm.round.f32(float %120)
  %122 = fptosi float %121 to i32
  %spec.select3.us.us.us = tail call i32 @llvm.smax.i32(i32 %122, i32 -127)
  %.01364.us.us.us = tail call i32 @llvm.smin.i32(i32 %spec.select3.us.us.us, i32 127)
  %.0136.us.us.us = trunc nsw i32 %.01364.us.us.us to i8
  store i8 %.0136.us.us.us, ptr %.11395.us.us.us, align 1
  %123 = getelementptr inbounds i8, ptr %.11395.us.us.us, i64 1
  %124 = add nsw i32 %.09.us.us.us, -1
  %125 = icmp sgt i32 %.09.us.us.us, 1
  br i1 %125, label %57, label %._crit_edge.us.us.us, !llvm.loop !75

._crit_edge.us.us.us:                             ; preds = %57
  %126 = getelementptr inbounds i8, ptr %.11356.us.us.us, i64 3
  %127 = getelementptr inbounds i8, ptr %.11337.us.us.us, i64 3
  %128 = getelementptr inbounds i8, ptr %.18.us.us.us, i64 3
  %129 = add nuw nsw i32 %.013017.us.us.us, 1
  %exitcond.not = icmp eq i32 %129, %7
  br i1 %exitcond.not, label %._crit_edge18.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !76

._crit_edge18.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond35.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !77

._crit_edge:                                      ; preds = %._crit_edge18.split.us.us.us, %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 2305843009213693951
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #24
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds float, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %13
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL28convdw3x3s1_int8_dequant_sseERKNS_3MatERS0_S2_S2_St6vectorIfSaIfEERKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture readonly %.0.val, ptr readonly %.0.val1, ptr nocapture noundef nonnull readonly %2) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph23, label %._crit_edge24

.lr.ph23:                                         ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not = icmp eq ptr %.0.val1, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = sext i32 %12 to i64
  %20 = shl nsw i32 %12, 1
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i32 %7, 0
  br i1 %22, label %.lr.ph23.split.us, label %.lr.ph23.split

.lr.ph23.split.us:                                ; preds = %.lr.ph23
  %23 = icmp sgt i32 %5, 0
  %wide.trip.count57 = zext nneg i32 %9 to i64
  br i1 %23, label %.lr.ph23.split.us.split.us, label %.lr.ph23.split.us.split

.lr.ph23.split.us.split.us:                       ; preds = %.lr.ph23.split.us, %._crit_edge20.split.us.us.us
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %._crit_edge20.split.us.us.us ], [ 0, %.lr.ph23.split.us ]
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %6, align 8
  %26 = load i32, ptr %13, align 4
  %27 = load ptr, ptr %1, align 8
  %28 = load i64, ptr %14, align 8
  %29 = mul i64 %28, %indvars.iv54
  %30 = load i64, ptr %15, align 8
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = sext i32 %24 to i64
  %34 = sext i32 %25 to i64
  %35 = mul nsw i64 %34, %33
  %36 = mul i64 %30, %35
  %37 = add i64 %36, 15
  %38 = and i64 %37, -16
  %39 = udiv i64 %38, %30
  %40 = load i32, ptr %16, align 8
  %41 = icmp eq i32 %40, 4
  %spec.select.us.us = select i1 %41, i64 %35, i64 %39
  br i1 %.not, label %45, label %42

42:                                               ; preds = %.lr.ph23.split.us.split.us
  %43 = getelementptr inbounds float, ptr %.0.val1, i64 %indvars.iv54
  %44 = load float, ptr %43, align 4
  br label %45

45:                                               ; preds = %42, %.lr.ph23.split.us.split.us
  %46 = phi fast float [ %44, %42 ], [ 0.000000e+00, %.lr.ph23.split.us.split.us ]
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 %indvars.iv54
  %49 = load float, ptr %48, align 4
  %50 = trunc i64 %spec.select.us.us to i32
  %51 = mul i32 %26, %50
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.us.us, label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.lr.ph.us.us, %45
  %53 = mul nuw nsw i64 %indvars.iv54, 9
  %54 = getelementptr inbounds i8, ptr %.0.val, i64 %53
  %55 = load ptr, ptr %0, align 8
  %56 = load i64, ptr %17, align 8
  %57 = mul i64 %56, %indvars.iv54
  %58 = load i64, ptr %18, align 8
  %59 = mul i64 %57, %58
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 %19
  %62 = getelementptr inbounds i8, ptr %60, i64 %21
  %63 = getelementptr inbounds i8, ptr %54, i64 1
  %64 = getelementptr inbounds i8, ptr %54, i64 2
  %65 = getelementptr inbounds i8, ptr %54, i64 3
  %66 = getelementptr inbounds i8, ptr %54, i64 4
  %67 = getelementptr inbounds i8, ptr %54, i64 5
  %68 = getelementptr inbounds i8, ptr %54, i64 6
  %69 = getelementptr inbounds i8, ptr %54, i64 7
  %70 = getelementptr inbounds i8, ptr %54, i64 8
  br label %.preheader.us.us.us

.lr.ph.us.us:                                     ; preds = %45, %.lr.ph.us.us
  %.01364.us.us = phi ptr [ %71, %.lr.ph.us.us ], [ %32, %45 ]
  %.01373.us.us = phi i32 [ %72, %.lr.ph.us.us ], [ 0, %45 ]
  %71 = getelementptr inbounds i8, ptr %.01364.us.us, i64 4
  store float %46, ptr %.01364.us.us, align 4
  %72 = add nuw nsw i32 %.01373.us.us, 1
  %exitcond52.not = icmp eq i32 %72, %51
  br i1 %exitcond52.not, label %.preheader.lr.ph.us.us, label %.lr.ph.us.us, !llvm.loop !6

.preheader.us.us.us:                              ; preds = %._crit_edge11.us.us.us, %.preheader.lr.ph.us.us
  %.013019.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %143, %._crit_edge11.us.us.us ]
  %.013118.us.us.us = phi ptr [ %62, %.preheader.lr.ph.us.us ], [ %142, %._crit_edge11.us.us.us ]
  %.013217.us.us.us = phi ptr [ %61, %.preheader.lr.ph.us.us ], [ %141, %._crit_edge11.us.us.us ]
  %.013416.us.us.us = phi ptr [ %60, %.preheader.lr.ph.us.us ], [ %140, %._crit_edge11.us.us.us ]
  %.013915.us.us.us = phi ptr [ %32, %.preheader.lr.ph.us.us ], [ %137, %._crit_edge11.us.us.us ]
  br label %73

73:                                               ; preds = %73, %.preheader.us.us.us
  %.09.us.us.us = phi i32 [ %5, %.preheader.us.us.us ], [ %138, %73 ]
  %.18.us.us.us = phi ptr [ %.013118.us.us.us, %.preheader.us.us.us ], [ %119, %73 ]
  %.11337.us.us.us = phi ptr [ %.013217.us.us.us, %.preheader.us.us.us ], [ %99, %73 ]
  %.11356.us.us.us = phi ptr [ %.013416.us.us.us, %.preheader.us.us.us ], [ %79, %73 ]
  %.11405.us.us.us = phi ptr [ %.013915.us.us.us, %.preheader.us.us.us ], [ %137, %73 ]
  %74 = load i8, ptr %.11356.us.us.us, align 1
  %75 = sext i8 %74 to i32
  %76 = load i8, ptr %54, align 1
  %77 = sext i8 %76 to i32
  %78 = mul nsw i32 %77, %75
  %79 = getelementptr inbounds i8, ptr %.11356.us.us.us, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i8, ptr %63, align 1
  %83 = sext i8 %82 to i32
  %84 = mul nsw i32 %83, %81
  %85 = add nsw i32 %84, %78
  %86 = getelementptr inbounds i8, ptr %.11356.us.us.us, i64 2
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i8, ptr %64, align 1
  %90 = sext i8 %89 to i32
  %91 = mul nsw i32 %90, %88
  %92 = add nsw i32 %85, %91
  %93 = load i8, ptr %.11337.us.us.us, align 1
  %94 = sext i8 %93 to i32
  %95 = load i8, ptr %65, align 1
  %96 = sext i8 %95 to i32
  %97 = mul nsw i32 %96, %94
  %98 = add nsw i32 %92, %97
  %99 = getelementptr inbounds i8, ptr %.11337.us.us.us, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i8, ptr %66, align 1
  %103 = sext i8 %102 to i32
  %104 = mul nsw i32 %103, %101
  %105 = add nsw i32 %98, %104
  %106 = getelementptr inbounds i8, ptr %.11337.us.us.us, i64 2
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i8, ptr %67, align 1
  %110 = sext i8 %109 to i32
  %111 = mul nsw i32 %110, %108
  %112 = add nsw i32 %105, %111
  %113 = load i8, ptr %.18.us.us.us, align 1
  %114 = sext i8 %113 to i32
  %115 = load i8, ptr %68, align 1
  %116 = sext i8 %115 to i32
  %117 = mul nsw i32 %116, %114
  %118 = add nsw i32 %112, %117
  %119 = getelementptr inbounds i8, ptr %.18.us.us.us, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load i8, ptr %69, align 1
  %123 = sext i8 %122 to i32
  %124 = mul nsw i32 %123, %121
  %125 = add nsw i32 %118, %124
  %126 = getelementptr inbounds i8, ptr %.18.us.us.us, i64 2
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i8, ptr %70, align 1
  %130 = sext i8 %129 to i32
  %131 = mul nsw i32 %130, %128
  %132 = add nsw i32 %125, %131
  %133 = sitofp i32 %132 to float
  %134 = fmul fast float %49, %133
  %135 = load float, ptr %.11405.us.us.us, align 4
  %136 = fadd fast float %134, %135
  store float %136, ptr %.11405.us.us.us, align 4
  %137 = getelementptr inbounds i8, ptr %.11405.us.us.us, i64 4
  %138 = add nsw i32 %.09.us.us.us, -1
  %139 = icmp sgt i32 %.09.us.us.us, 1
  br i1 %139, label %73, label %._crit_edge11.us.us.us, !llvm.loop !78

._crit_edge11.us.us.us:                           ; preds = %73
  %140 = getelementptr inbounds i8, ptr %.11356.us.us.us, i64 3
  %141 = getelementptr inbounds i8, ptr %.11337.us.us.us, i64 3
  %142 = getelementptr inbounds i8, ptr %.18.us.us.us, i64 3
  %143 = add nuw nsw i32 %.013019.us.us.us, 1
  %exitcond53.not = icmp eq i32 %143, %7
  br i1 %exitcond53.not, label %._crit_edge20.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !79

._crit_edge20.split.us.us.us:                     ; preds = %._crit_edge11.us.us.us
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %._crit_edge24, label %.lr.ph23.split.us.split.us, !llvm.loop !80

.lr.ph23.split.us.split:                          ; preds = %.lr.ph23.split.us, %.preheader.lr.ph.us
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %.preheader.lr.ph.us ], [ 0, %.lr.ph23.split.us ]
  %144 = load i32, ptr %4, align 4
  %145 = load i32, ptr %6, align 8
  %146 = load i32, ptr %13, align 4
  %147 = load ptr, ptr %1, align 8
  %148 = load i64, ptr %14, align 8
  %149 = mul i64 %148, %indvars.iv47
  %150 = load i64, ptr %15, align 8
  %151 = mul i64 %149, %150
  %152 = getelementptr inbounds i8, ptr %147, i64 %151
  %153 = sext i32 %144 to i64
  %154 = sext i32 %145 to i64
  %155 = mul nsw i64 %154, %153
  %156 = mul i64 %150, %155
  %157 = add i64 %156, 15
  %158 = and i64 %157, -16
  %159 = udiv i64 %158, %150
  %160 = load i32, ptr %16, align 8
  %161 = icmp eq i32 %160, 4
  %spec.select.us = select i1 %161, i64 %155, i64 %159
  br i1 %.not, label %165, label %162

162:                                              ; preds = %.lr.ph23.split.us.split
  %163 = getelementptr inbounds float, ptr %.0.val1, i64 %indvars.iv47
  %164 = load float, ptr %163, align 4
  br label %165

165:                                              ; preds = %162, %.lr.ph23.split.us.split
  %166 = phi fast float [ %164, %162 ], [ 0.000000e+00, %.lr.ph23.split.us.split ]
  %167 = trunc i64 %spec.select.us to i32
  %168 = mul i32 %146, %167
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph.us, label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.lr.ph.us, %165
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count57
  br i1 %exitcond51.not, label %._crit_edge24, label %.lr.ph23.split.us.split, !llvm.loop !80

.lr.ph.us:                                        ; preds = %165, %.lr.ph.us
  %.01364.us = phi ptr [ %170, %.lr.ph.us ], [ %152, %165 ]
  %.01373.us = phi i32 [ %171, %.lr.ph.us ], [ 0, %165 ]
  %170 = getelementptr inbounds i8, ptr %.01364.us, i64 4
  store float %166, ptr %.01364.us, align 4
  %171 = add nuw nsw i32 %.01373.us, 1
  %exitcond46.not = icmp eq i32 %171, %168
  br i1 %exitcond46.not, label %.preheader.lr.ph.us, label %.lr.ph.us, !llvm.loop !6

.lr.ph23.split:                                   ; preds = %.lr.ph23
  %wide.trip.count44 = zext nneg i32 %9 to i64
  br i1 %.not, label %.lr.ph23.split.split.us, label %.lr.ph23.split.split

.lr.ph23.split.split.us:                          ; preds = %.lr.ph23.split, %._crit_edge.us37
  %indvar = phi i64 [ %indvar.next, %._crit_edge.us37 ], [ 0, %.lr.ph23.split ]
  %172 = load i32, ptr %4, align 4
  %173 = load i32, ptr %6, align 8
  %174 = load i32, ptr %13, align 4
  %175 = load i64, ptr %15, align 8
  %176 = sext i32 %172 to i64
  %177 = sext i32 %173 to i64
  %178 = mul nsw i64 %177, %176
  %179 = mul i64 %175, %178
  %180 = add i64 %179, 15
  %181 = and i64 %180, -16
  %182 = udiv i64 %181, %175
  %183 = load i32, ptr %16, align 8
  %184 = icmp eq i32 %183, 4
  %spec.select.us33 = select i1 %184, i64 %178, i64 %182
  %185 = trunc i64 %spec.select.us33 to i32
  %186 = mul i32 %174, %185
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph.us36.preheader, label %._crit_edge.us37

.lr.ph.us36.preheader:                            ; preds = %.lr.ph23.split.split.us
  %188 = load i64, ptr %14, align 8
  %189 = load ptr, ptr %1, align 8
  %190 = mul i64 %188, %175
  %191 = mul i64 %190, %indvar
  %scevgep = getelementptr i8, ptr %189, i64 %191
  %192 = zext nneg i32 %186 to i64
  %193 = shl nuw nsw i64 %192, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %193, i1 false)
  br label %._crit_edge.us37

._crit_edge.us37:                                 ; preds = %.lr.ph.us36.preheader, %.lr.ph23.split.split.us
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond45.not = icmp eq i64 %indvar.next, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge24, label %.lr.ph23.split.split.us, !llvm.loop !80

.lr.ph23.split.split:                             ; preds = %.lr.ph23.split, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph23.split ]
  %194 = load i32, ptr %4, align 4
  %195 = load i32, ptr %6, align 8
  %196 = load i32, ptr %13, align 4
  %197 = load i64, ptr %15, align 8
  %198 = sext i32 %194 to i64
  %199 = sext i32 %195 to i64
  %200 = mul nsw i64 %199, %198
  %201 = mul i64 %197, %200
  %202 = add i64 %201, 15
  %203 = and i64 %202, -16
  %204 = udiv i64 %203, %197
  %205 = load i32, ptr %16, align 8
  %206 = icmp eq i32 %205, 4
  %spec.select = select i1 %206, i64 %200, i64 %204
  %207 = getelementptr inbounds float, ptr %.0.val1, i64 %indvars.iv
  %208 = load float, ptr %207, align 4
  %209 = trunc i64 %spec.select to i32
  %210 = mul i32 %196, %209
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph23.split.split
  %212 = load ptr, ptr %1, align 8
  %213 = load i64, ptr %14, align 8
  %214 = mul i64 %213, %indvars.iv
  %215 = mul i64 %214, %197
  %216 = getelementptr inbounds i8, ptr %212, i64 %215
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01364 = phi ptr [ %217, %.lr.ph ], [ %216, %.lr.ph.preheader ]
  %.01373 = phi i32 [ %218, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %217 = getelementptr inbounds i8, ptr %.01364, i64 4
  store float %208, ptr %.01364, align 4
  %218 = add nuw nsw i32 %.01373, 1
  %exitcond.not = icmp eq i32 %218, %210
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph23.split.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next, %wide.trip.count44
  br i1 %exitcond42.not, label %._crit_edge24, label %.lr.ph23.split.split, !llvm.loop !80

._crit_edge24:                                    ; preds = %._crit_edge, %._crit_edge.us37, %.preheader.lr.ph.us, %._crit_edge20.split.us.us.us, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL28convdw3x3s2_int8_requant_sseERKNS_3MatERS0_S2_S2_St6vectorIfSaIfEERKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture readonly %.0.val, ptr readonly %.0.val1, ptr nocapture noundef nonnull readonly %2) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %12, %5
  %14 = shl i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not = icmp eq ptr %.0.val1, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = sext i32 %12 to i64
  %20 = shl nsw i32 %12, 1
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i32 %7, 0
  %23 = sext i32 %14 to i64
  %24 = icmp sgt i32 %5, 0
  %or.cond = select i1 %22, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph.split.us.split.us.preheader, label %._crit_edge

.lr.ph.split.us.split.us.preheader:               ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us.split.us.preheader, %._crit_edge18.split.us.us.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader ], [ %indvars.iv.next, %._crit_edge18.split.us.us.us ]
  %25 = load ptr, ptr %1, align 8
  %26 = load i64, ptr %15, align 8
  %27 = mul i64 %26, %indvars.iv
  %28 = load i64, ptr %16, align 8
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  br i1 %.not, label %.preheader.lr.ph.us.us, label %31

31:                                               ; preds = %.lr.ph.split.us.split.us
  %32 = getelementptr inbounds float, ptr %.0.val1, i64 %indvars.iv
  %33 = load float, ptr %32, align 4
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %31, %.lr.ph.split.us.split.us
  %34 = phi fast float [ %33, %31 ], [ 0.000000e+00, %.lr.ph.split.us.split.us ]
  %35 = shl nuw nsw i64 %indvars.iv, 1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 %35
  %38 = load float, ptr %37, align 4
  %39 = or disjoint i64 %35, 1
  %40 = getelementptr inbounds float, ptr %36, i64 %39
  %41 = load float, ptr %40, align 4
  %42 = mul nuw nsw i64 %indvars.iv, 9
  %43 = getelementptr inbounds i8, ptr %.0.val, i64 %42
  %44 = load ptr, ptr %0, align 8
  %45 = load i64, ptr %17, align 8
  %46 = mul i64 %45, %indvars.iv
  %47 = load i64, ptr %18, align 8
  %48 = mul i64 %46, %47
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 %19
  %51 = getelementptr inbounds i8, ptr %49, i64 %21
  %52 = getelementptr inbounds i8, ptr %43, i64 1
  %53 = getelementptr inbounds i8, ptr %43, i64 2
  %54 = getelementptr inbounds i8, ptr %43, i64 3
  %55 = getelementptr inbounds i8, ptr %43, i64 4
  %56 = getelementptr inbounds i8, ptr %43, i64 5
  %57 = getelementptr inbounds i8, ptr %43, i64 6
  %58 = getelementptr inbounds i8, ptr %43, i64 7
  %59 = getelementptr inbounds i8, ptr %43, i64 8
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.013617.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %132, %._crit_edge.us.us.us ]
  %.013716.us.us.us = phi ptr [ %51, %.preheader.lr.ph.us.us ], [ %131, %._crit_edge.us.us.us ]
  %.013815.us.us.us = phi ptr [ %50, %.preheader.lr.ph.us.us ], [ %130, %._crit_edge.us.us.us ]
  %.014014.us.us.us = phi ptr [ %49, %.preheader.lr.ph.us.us ], [ %129, %._crit_edge.us.us.us ]
  %.014413.us.us.us = phi ptr [ %30, %.preheader.lr.ph.us.us ], [ %126, %._crit_edge.us.us.us ]
  br label %60

60:                                               ; preds = %60, %.preheader.us.us.us
  %.09.us.us.us = phi i32 [ %5, %.preheader.us.us.us ], [ %127, %60 ]
  %.18.us.us.us = phi ptr [ %.013716.us.us.us, %.preheader.us.us.us ], [ %113, %60 ]
  %.11397.us.us.us = phi ptr [ %.013815.us.us.us, %.preheader.us.us.us ], [ %93, %60 ]
  %.11416.us.us.us = phi ptr [ %.014014.us.us.us, %.preheader.us.us.us ], [ %73, %60 ]
  %.11455.us.us.us = phi ptr [ %.014413.us.us.us, %.preheader.us.us.us ], [ %126, %60 ]
  %61 = load i8, ptr %.11416.us.us.us, align 1
  %62 = sext i8 %61 to i32
  %63 = load i8, ptr %43, align 1
  %64 = sext i8 %63 to i32
  %65 = mul nsw i32 %64, %62
  %66 = getelementptr inbounds i8, ptr %.11416.us.us.us, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i8, ptr %52, align 1
  %70 = sext i8 %69 to i32
  %71 = mul nsw i32 %70, %68
  %72 = add nsw i32 %71, %65
  %73 = getelementptr inbounds i8, ptr %.11416.us.us.us, i64 2
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i8, ptr %53, align 1
  %77 = sext i8 %76 to i32
  %78 = mul nsw i32 %77, %75
  %79 = add nsw i32 %72, %78
  %80 = load i8, ptr %.11397.us.us.us, align 1
  %81 = sext i8 %80 to i32
  %82 = load i8, ptr %54, align 1
  %83 = sext i8 %82 to i32
  %84 = mul nsw i32 %83, %81
  %85 = add nsw i32 %79, %84
  %86 = getelementptr inbounds i8, ptr %.11397.us.us.us, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i8, ptr %55, align 1
  %90 = sext i8 %89 to i32
  %91 = mul nsw i32 %90, %88
  %92 = add nsw i32 %85, %91
  %93 = getelementptr inbounds i8, ptr %.11397.us.us.us, i64 2
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i8, ptr %56, align 1
  %97 = sext i8 %96 to i32
  %98 = mul nsw i32 %97, %95
  %99 = add nsw i32 %92, %98
  %100 = load i8, ptr %.18.us.us.us, align 1
  %101 = sext i8 %100 to i32
  %102 = load i8, ptr %57, align 1
  %103 = sext i8 %102 to i32
  %104 = mul nsw i32 %103, %101
  %105 = add nsw i32 %99, %104
  %106 = getelementptr inbounds i8, ptr %.18.us.us.us, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i8, ptr %58, align 1
  %110 = sext i8 %109 to i32
  %111 = mul nsw i32 %110, %108
  %112 = add nsw i32 %105, %111
  %113 = getelementptr inbounds i8, ptr %.18.us.us.us, i64 2
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = load i8, ptr %59, align 1
  %117 = sext i8 %116 to i32
  %118 = mul nsw i32 %117, %115
  %119 = add nsw i32 %112, %118
  %120 = sitofp i32 %119 to float
  %121 = fmul fast float %38, %120
  %122 = fadd fast float %121, %34
  %123 = fmul fast float %122, %41
  %124 = tail call fast noundef float @llvm.round.f32(float %123)
  %125 = fptosi float %124 to i32
  %spec.select3.us.us.us = tail call i32 @llvm.smax.i32(i32 %125, i32 -127)
  %.01424.us.us.us = tail call i32 @llvm.smin.i32(i32 %spec.select3.us.us.us, i32 127)
  %.0142.us.us.us = trunc nsw i32 %.01424.us.us.us to i8
  store i8 %.0142.us.us.us, ptr %.11455.us.us.us, align 1
  %126 = getelementptr inbounds i8, ptr %.11455.us.us.us, i64 1
  %127 = add nsw i32 %.09.us.us.us, -1
  %128 = icmp sgt i32 %.09.us.us.us, 1
  br i1 %128, label %60, label %._crit_edge.us.us.us, !llvm.loop !81

._crit_edge.us.us.us:                             ; preds = %60
  %129 = getelementptr inbounds i8, ptr %73, i64 %23
  %130 = getelementptr inbounds i8, ptr %93, i64 %23
  %131 = getelementptr inbounds i8, ptr %113, i64 %23
  %132 = add nuw nsw i32 %.013617.us.us.us, 1
  %exitcond.not = icmp eq i32 %132, %7
  br i1 %exitcond.not, label %._crit_edge18.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !82

._crit_edge18.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond39.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !83

._crit_edge:                                      ; preds = %._crit_edge18.split.us.us.us, %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL28convdw3x3s2_int8_dequant_sseERKNS_3MatERS0_S2_S2_St6vectorIfSaIfEERKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture readonly %.0.val, ptr readonly %.0.val1, ptr nocapture noundef nonnull readonly %2) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph23, label %._crit_edge24

.lr.ph23:                                         ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %12, %5
  %14 = shl i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not = icmp eq ptr %.0.val1, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = sext i32 %12 to i64
  %22 = shl nsw i32 %12, 1
  %23 = sext i32 %22 to i64
  %24 = icmp sgt i32 %7, 0
  %25 = sext i32 %14 to i64
  br i1 %24, label %.lr.ph23.split.us, label %.lr.ph23.split

.lr.ph23.split.us:                                ; preds = %.lr.ph23
  %26 = icmp sgt i32 %5, 0
  %wide.trip.count61 = zext nneg i32 %9 to i64
  br i1 %26, label %.lr.ph23.split.us.split.us, label %.lr.ph23.split.us.split

.lr.ph23.split.us.split.us:                       ; preds = %.lr.ph23.split.us, %._crit_edge20.split.us.us.us
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %._crit_edge20.split.us.us.us ], [ 0, %.lr.ph23.split.us ]
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %6, align 8
  %29 = load i32, ptr %15, align 4
  %30 = load ptr, ptr %1, align 8
  %31 = load i64, ptr %16, align 8
  %32 = mul i64 %31, %indvars.iv58
  %33 = load i64, ptr %17, align 8
  %34 = mul i64 %32, %33
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = sext i32 %27 to i64
  %37 = sext i32 %28 to i64
  %38 = mul nsw i64 %37, %36
  %39 = mul i64 %33, %38
  %40 = add i64 %39, 15
  %41 = and i64 %40, -16
  %42 = udiv i64 %41, %33
  %43 = load i32, ptr %18, align 8
  %44 = icmp eq i32 %43, 4
  %spec.select.us.us = select i1 %44, i64 %38, i64 %42
  br i1 %.not, label %48, label %45

45:                                               ; preds = %.lr.ph23.split.us.split.us
  %46 = getelementptr inbounds float, ptr %.0.val1, i64 %indvars.iv58
  %47 = load float, ptr %46, align 4
  br label %48

48:                                               ; preds = %45, %.lr.ph23.split.us.split.us
  %49 = phi fast float [ %47, %45 ], [ 0.000000e+00, %.lr.ph23.split.us.split.us ]
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 %indvars.iv58
  %52 = load float, ptr %51, align 4
  %53 = trunc i64 %spec.select.us.us to i32
  %54 = mul i32 %29, %53
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph.us.us, label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.lr.ph.us.us, %48
  %56 = mul nuw nsw i64 %indvars.iv58, 9
  %57 = getelementptr inbounds i8, ptr %.0.val, i64 %56
  %58 = load ptr, ptr %0, align 8
  %59 = load i64, ptr %19, align 8
  %60 = mul i64 %59, %indvars.iv58
  %61 = load i64, ptr %20, align 8
  %62 = mul i64 %60, %61
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 %21
  %65 = getelementptr inbounds i8, ptr %63, i64 %23
  %66 = getelementptr inbounds i8, ptr %57, i64 1
  %67 = getelementptr inbounds i8, ptr %57, i64 2
  %68 = getelementptr inbounds i8, ptr %57, i64 3
  %69 = getelementptr inbounds i8, ptr %57, i64 4
  %70 = getelementptr inbounds i8, ptr %57, i64 5
  %71 = getelementptr inbounds i8, ptr %57, i64 6
  %72 = getelementptr inbounds i8, ptr %57, i64 7
  %73 = getelementptr inbounds i8, ptr %57, i64 8
  br label %.preheader.us.us.us

.lr.ph.us.us:                                     ; preds = %48, %.lr.ph.us.us
  %.01424.us.us = phi ptr [ %74, %.lr.ph.us.us ], [ %35, %48 ]
  %.01433.us.us = phi i32 [ %75, %.lr.ph.us.us ], [ 0, %48 ]
  %74 = getelementptr inbounds i8, ptr %.01424.us.us, i64 4
  store float %49, ptr %.01424.us.us, align 4
  %75 = add nuw nsw i32 %.01433.us.us, 1
  %exitcond56.not = icmp eq i32 %75, %54
  br i1 %exitcond56.not, label %.preheader.lr.ph.us.us, label %.lr.ph.us.us, !llvm.loop !6

.preheader.us.us.us:                              ; preds = %._crit_edge11.us.us.us, %.preheader.lr.ph.us.us
  %.013619.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %146, %._crit_edge11.us.us.us ]
  %.013718.us.us.us = phi ptr [ %65, %.preheader.lr.ph.us.us ], [ %145, %._crit_edge11.us.us.us ]
  %.013817.us.us.us = phi ptr [ %64, %.preheader.lr.ph.us.us ], [ %144, %._crit_edge11.us.us.us ]
  %.014016.us.us.us = phi ptr [ %63, %.preheader.lr.ph.us.us ], [ %143, %._crit_edge11.us.us.us ]
  %.014515.us.us.us = phi ptr [ %35, %.preheader.lr.ph.us.us ], [ %140, %._crit_edge11.us.us.us ]
  br label %76

76:                                               ; preds = %76, %.preheader.us.us.us
  %.09.us.us.us = phi i32 [ %5, %.preheader.us.us.us ], [ %141, %76 ]
  %.18.us.us.us = phi ptr [ %.013718.us.us.us, %.preheader.us.us.us ], [ %129, %76 ]
  %.11397.us.us.us = phi ptr [ %.013817.us.us.us, %.preheader.us.us.us ], [ %109, %76 ]
  %.11416.us.us.us = phi ptr [ %.014016.us.us.us, %.preheader.us.us.us ], [ %89, %76 ]
  %.11465.us.us.us = phi ptr [ %.014515.us.us.us, %.preheader.us.us.us ], [ %140, %76 ]
  %77 = load i8, ptr %.11416.us.us.us, align 1
  %78 = sext i8 %77 to i32
  %79 = load i8, ptr %57, align 1
  %80 = sext i8 %79 to i32
  %81 = mul nsw i32 %80, %78
  %82 = getelementptr inbounds i8, ptr %.11416.us.us.us, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i8, ptr %66, align 1
  %86 = sext i8 %85 to i32
  %87 = mul nsw i32 %86, %84
  %88 = add nsw i32 %87, %81
  %89 = getelementptr inbounds i8, ptr %.11416.us.us.us, i64 2
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i8, ptr %67, align 1
  %93 = sext i8 %92 to i32
  %94 = mul nsw i32 %93, %91
  %95 = add nsw i32 %88, %94
  %96 = load i8, ptr %.11397.us.us.us, align 1
  %97 = sext i8 %96 to i32
  %98 = load i8, ptr %68, align 1
  %99 = sext i8 %98 to i32
  %100 = mul nsw i32 %99, %97
  %101 = add nsw i32 %95, %100
  %102 = getelementptr inbounds i8, ptr %.11397.us.us.us, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i8, ptr %69, align 1
  %106 = sext i8 %105 to i32
  %107 = mul nsw i32 %106, %104
  %108 = add nsw i32 %101, %107
  %109 = getelementptr inbounds i8, ptr %.11397.us.us.us, i64 2
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i8, ptr %70, align 1
  %113 = sext i8 %112 to i32
  %114 = mul nsw i32 %113, %111
  %115 = add nsw i32 %108, %114
  %116 = load i8, ptr %.18.us.us.us, align 1
  %117 = sext i8 %116 to i32
  %118 = load i8, ptr %71, align 1
  %119 = sext i8 %118 to i32
  %120 = mul nsw i32 %119, %117
  %121 = add nsw i32 %115, %120
  %122 = getelementptr inbounds i8, ptr %.18.us.us.us, i64 1
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i8, ptr %72, align 1
  %126 = sext i8 %125 to i32
  %127 = mul nsw i32 %126, %124
  %128 = add nsw i32 %121, %127
  %129 = getelementptr inbounds i8, ptr %.18.us.us.us, i64 2
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i8, ptr %73, align 1
  %133 = sext i8 %132 to i32
  %134 = mul nsw i32 %133, %131
  %135 = add nsw i32 %128, %134
  %136 = sitofp i32 %135 to float
  %137 = fmul fast float %52, %136
  %138 = load float, ptr %.11465.us.us.us, align 4
  %139 = fadd fast float %137, %138
  store float %139, ptr %.11465.us.us.us, align 4
  %140 = getelementptr inbounds i8, ptr %.11465.us.us.us, i64 4
  %141 = add nsw i32 %.09.us.us.us, -1
  %142 = icmp sgt i32 %.09.us.us.us, 1
  br i1 %142, label %76, label %._crit_edge11.us.us.us, !llvm.loop !84

._crit_edge11.us.us.us:                           ; preds = %76
  %143 = getelementptr inbounds i8, ptr %89, i64 %25
  %144 = getelementptr inbounds i8, ptr %109, i64 %25
  %145 = getelementptr inbounds i8, ptr %129, i64 %25
  %146 = add nuw nsw i32 %.013619.us.us.us, 1
  %exitcond57.not = icmp eq i32 %146, %7
  br i1 %exitcond57.not, label %._crit_edge20.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !85

._crit_edge20.split.us.us.us:                     ; preds = %._crit_edge11.us.us.us
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge24, label %.lr.ph23.split.us.split.us, !llvm.loop !86

.lr.ph23.split.us.split:                          ; preds = %.lr.ph23.split.us, %.preheader.lr.ph.us
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %.preheader.lr.ph.us ], [ 0, %.lr.ph23.split.us ]
  %147 = load i32, ptr %4, align 4
  %148 = load i32, ptr %6, align 8
  %149 = load i32, ptr %15, align 4
  %150 = load ptr, ptr %1, align 8
  %151 = load i64, ptr %16, align 8
  %152 = mul i64 %151, %indvars.iv51
  %153 = load i64, ptr %17, align 8
  %154 = mul i64 %152, %153
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  %156 = sext i32 %147 to i64
  %157 = sext i32 %148 to i64
  %158 = mul nsw i64 %157, %156
  %159 = mul i64 %153, %158
  %160 = add i64 %159, 15
  %161 = and i64 %160, -16
  %162 = udiv i64 %161, %153
  %163 = load i32, ptr %18, align 8
  %164 = icmp eq i32 %163, 4
  %spec.select.us = select i1 %164, i64 %158, i64 %162
  br i1 %.not, label %168, label %165

165:                                              ; preds = %.lr.ph23.split.us.split
  %166 = getelementptr inbounds float, ptr %.0.val1, i64 %indvars.iv51
  %167 = load float, ptr %166, align 4
  br label %168

168:                                              ; preds = %165, %.lr.ph23.split.us.split
  %169 = phi fast float [ %167, %165 ], [ 0.000000e+00, %.lr.ph23.split.us.split ]
  %170 = trunc i64 %spec.select.us to i32
  %171 = mul i32 %149, %170
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph.us, label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.lr.ph.us, %168
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count61
  br i1 %exitcond55.not, label %._crit_edge24, label %.lr.ph23.split.us.split, !llvm.loop !86

.lr.ph.us:                                        ; preds = %168, %.lr.ph.us
  %.01424.us = phi ptr [ %173, %.lr.ph.us ], [ %155, %168 ]
  %.01433.us = phi i32 [ %174, %.lr.ph.us ], [ 0, %168 ]
  %173 = getelementptr inbounds i8, ptr %.01424.us, i64 4
  store float %169, ptr %.01424.us, align 4
  %174 = add nuw nsw i32 %.01433.us, 1
  %exitcond50.not = icmp eq i32 %174, %171
  br i1 %exitcond50.not, label %.preheader.lr.ph.us, label %.lr.ph.us, !llvm.loop !6

.lr.ph23.split:                                   ; preds = %.lr.ph23
  %wide.trip.count48 = zext nneg i32 %9 to i64
  br i1 %.not, label %.lr.ph23.split.split.us, label %.lr.ph23.split.split

.lr.ph23.split.split.us:                          ; preds = %.lr.ph23.split, %._crit_edge.us37
  %indvar = phi i64 [ %indvar.next, %._crit_edge.us37 ], [ 0, %.lr.ph23.split ]
  %175 = load i32, ptr %4, align 4
  %176 = load i32, ptr %6, align 8
  %177 = load i32, ptr %15, align 4
  %178 = load i64, ptr %17, align 8
  %179 = sext i32 %175 to i64
  %180 = sext i32 %176 to i64
  %181 = mul nsw i64 %180, %179
  %182 = mul i64 %178, %181
  %183 = add i64 %182, 15
  %184 = and i64 %183, -16
  %185 = udiv i64 %184, %178
  %186 = load i32, ptr %18, align 8
  %187 = icmp eq i32 %186, 4
  %spec.select.us33 = select i1 %187, i64 %181, i64 %185
  %188 = trunc i64 %spec.select.us33 to i32
  %189 = mul i32 %177, %188
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph.us36.preheader, label %._crit_edge.us37

.lr.ph.us36.preheader:                            ; preds = %.lr.ph23.split.split.us
  %191 = load i64, ptr %16, align 8
  %192 = load ptr, ptr %1, align 8
  %193 = mul i64 %191, %178
  %194 = mul i64 %193, %indvar
  %scevgep = getelementptr i8, ptr %192, i64 %194
  %195 = zext nneg i32 %189 to i64
  %196 = shl nuw nsw i64 %195, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %196, i1 false)
  br label %._crit_edge.us37

._crit_edge.us37:                                 ; preds = %.lr.ph.us36.preheader, %.lr.ph23.split.split.us
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond49.not = icmp eq i64 %indvar.next, %wide.trip.count48
  br i1 %exitcond49.not, label %._crit_edge24, label %.lr.ph23.split.split.us, !llvm.loop !86

.lr.ph23.split.split:                             ; preds = %.lr.ph23.split, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph23.split ]
  %197 = load i32, ptr %4, align 4
  %198 = load i32, ptr %6, align 8
  %199 = load i32, ptr %15, align 4
  %200 = load i64, ptr %17, align 8
  %201 = sext i32 %197 to i64
  %202 = sext i32 %198 to i64
  %203 = mul nsw i64 %202, %201
  %204 = mul i64 %200, %203
  %205 = add i64 %204, 15
  %206 = and i64 %205, -16
  %207 = udiv i64 %206, %200
  %208 = load i32, ptr %18, align 8
  %209 = icmp eq i32 %208, 4
  %spec.select = select i1 %209, i64 %203, i64 %207
  %210 = getelementptr inbounds float, ptr %.0.val1, i64 %indvars.iv
  %211 = load float, ptr %210, align 4
  %212 = trunc i64 %spec.select to i32
  %213 = mul i32 %199, %212
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph23.split.split
  %215 = load ptr, ptr %1, align 8
  %216 = load i64, ptr %16, align 8
  %217 = mul i64 %216, %indvars.iv
  %218 = mul i64 %217, %200
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01424 = phi ptr [ %220, %.lr.ph ], [ %219, %.lr.ph.preheader ]
  %.01433 = phi i32 [ %221, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %220 = getelementptr inbounds i8, ptr %.01424, i64 4
  store float %211, ptr %.01424, align 4
  %221 = add nuw nsw i32 %.01433, 1
  %exitcond.not = icmp eq i32 %221, %213
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph23.split.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next, %wide.trip.count48
  br i1 %exitcond46.not, label %._crit_edge24, label %.lr.ph23.split.split, !llvm.loop !86

._crit_edge24:                                    ; preds = %._crit_edge, %._crit_edge.us37, %.preheader.lr.ph.us, %._crit_edge20.split.us.us.us, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn24ConvolutionDepthWise_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(824) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn24ConvolutionDepthWise_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %10 = load ptr, ptr %9, align 8
  %.not8 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %29

16:                                               ; preds = %8
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #20
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 728
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EED2Ev.exit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #22
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4ncnn5LayerESaIS2_EED2Ev.exit:     ; preds = %18, %23
  tail call void @_ZN4ncnn20ConvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) #20
  ret void

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn24ConvolutionDepthWise_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(824) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn24ConvolutionDepthWise_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %10 = load ptr, ptr %9, align 8
  %.not8.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %29

16:                                               ; preds = %8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #20
  br label %18

18:                                               ; preds = %17, %16, %12, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 728
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN4ncnn24ConvolutionDepthWise_x86D2Ev.exit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #22
  br label %_ZN4ncnn24ConvolutionDepthWise_x86D2Ev.exit

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable

_ZN4ncnn24ConvolutionDepthWise_x86D2Ev.exit:      ; preds = %18, %23
  tail call void @_ZN4ncnn20ConvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(824) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 824) #22
  ret void
}

declare noundef i32 @_ZN4ncnn20ConvolutionDepthWise10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(720), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn20ConvolutionDepthWise10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(720), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rcp.ps(<4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #22
  br label %_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE13_M_deallocateEPS2_m.exit35

_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE13_M_deallocateEPS2_m.exit35: ; preds = %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds ptr, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds ptr, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE13_M_deallocateEPS2_m.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.copysign.v4f32(<4 x float>, <4 x float>) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

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
!10 = distinct !{!10, !5, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!19 = distinct !{!19, !"_ZN4ncnn3Mat13channel_rangeEii"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!22 = distinct !{!22, !"_ZN4ncnn3Mat13channel_rangeEii"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5, !11}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5, !11}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!44 = distinct !{!44, !"_ZN4ncnn3Mat13channel_rangeEii"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!47 = distinct !{!47, !"_ZN4ncnn3Mat13channel_rangeEii"}
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
