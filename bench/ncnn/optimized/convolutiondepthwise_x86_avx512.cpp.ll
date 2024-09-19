; ModuleID = 'bench/ncnn/original/convolutiondepthwise_x86_avx512.cpp.ll'
source_filename = "bench/ncnn/original/convolutiondepthwise_x86_avx512.cpp.ll"
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

$_ZN4ncnn31ConvolutionDepthWise_x86_avx512D2Ev = comdat any

$_ZN4ncnn31ConvolutionDepthWise_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE17_M_default_appendEm = comdat any

@_ZTVN4ncnn31ConvolutionDepthWise_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn31ConvolutionDepthWise_x86_avx512E, ptr @_ZN4ncnn31ConvolutionDepthWise_x86_avx512D2Ev, ptr @_ZN4ncnn31ConvolutionDepthWise_x86_avx512D0Ev, ptr @_ZN4ncnn20ConvolutionDepthWise10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn20ConvolutionDepthWise10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn31ConvolutionDepthWise_x86_avx51215create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn31ConvolutionDepthWise_x86_avx51216destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn31ConvolutionDepthWise_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn31ConvolutionDepthWise_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn31ConvolutionDepthWise_x86_avx512E = hidden constant [41 x i8] c"N4ncnn31ConvolutionDepthWise_x86_avx512E\00", align 1
@_ZTIN4ncnn20ConvolutionDepthWiseE = external constant ptr
@_ZTIN4ncnn31ConvolutionDepthWise_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn31ConvolutionDepthWise_x86_avx512E, ptr @_ZTIN4ncnn20ConvolutionDepthWiseE }, align 8
@_ZTVN4ncnn20ConvolutionDepthWiseE = external unnamed_addr constant { [12 x ptr] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4ncnn31ConvolutionDepthWise_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn31ConvolutionDepthWise_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn31ConvolutionDepthWise_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(824) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn20ConvolutionDepthWiseC2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0)
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn31ConvolutionDepthWise_x86_avx512E, i64 16), ptr %0, align 8
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
  tail call void @free(ptr noundef nonnull %11) #23
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
  tail call void @__clang_call_terminate(ptr %26) #24
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
  tail call void @free(ptr noundef nonnull %33) #23
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
  tail call void @__clang_call_terminate(ptr %48) #24
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
  tail call void @free(ptr noundef nonnull %55) #23
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
  tail call void @__clang_call_terminate(ptr %70) #24
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
  tail call void @free(ptr noundef nonnull %77) #23
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
  tail call void @__clang_call_terminate(ptr %92) #24
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
  tail call void @free(ptr noundef nonnull %99) #23
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
  tail call void @__clang_call_terminate(ptr %114) #24
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
  tail call void @free(ptr noundef nonnull %121) #23
  br label %128

128:                                              ; preds = %122, %127, %126, %115, %106
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %130, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %109, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %129, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #23
  ret void

131:                                              ; preds = %122
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn31ConvolutionDepthWise_x86_avx51215create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::ParamDict", align 8
  %4 = alloca %"class.ncnn::ParamDict", align 8
  %5 = alloca %"class.ncnn::ParamDict", align 8
  %6 = alloca %"class.ncnn::ParamDict", align 8
  %7 = alloca %"class.ncnn::ParamDict", align 8
  %8 = alloca %"class.ncnn::ParamDict", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %436

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  switch i32 %16, label %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit [
    i32 1, label %18
    i32 2, label %26
    i32 3, label %37
    i32 4, label %52
    i32 5, label %60
    i32 6, label %68
  ]

18:                                               ; preds = %14
  %19 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 26)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %83 unwind label %24

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %88

26:                                               ; preds = %14
  %27 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 26)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %28 = load ptr, ptr %17, align 8
  %29 = load float, ptr %28, align 4
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, float noundef nofpclass(nan inf) %29)
          to label %30 unwind label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(208) %27, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %83 unwind label %35

35:                                               ; preds = %30, %26
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %88

37:                                               ; preds = %14
  %38 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 54)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %39 = load ptr, ptr %17, align 8
  %40 = load float, ptr %39, align 4
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, float noundef nofpclass(nan inf) %40)
          to label %41 unwind label %50

41:                                               ; preds = %37
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load float, ptr %43, align 4
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1, float noundef nofpclass(nan inf) %44)
          to label %45 unwind label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr %38, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(208) %38, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %83 unwind label %50

50:                                               ; preds = %45, %41, %37
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %88

52:                                               ; preds = %14
  %53 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 30)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(208) %53, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %83 unwind label %58

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %88

60:                                               ; preds = %14
  %61 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 71)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(208) %61, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %83 unwind label %66

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %88

68:                                               ; preds = %14
  %69 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 67)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %70 = load ptr, ptr %17, align 8
  %71 = load float, ptr %70, align 4
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, float noundef nofpclass(nan inf) %71)
          to label %72 unwind label %81

72:                                               ; preds = %68
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  %75 = load float, ptr %74, align 4
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 1, float noundef nofpclass(nan inf) %75)
          to label %76 unwind label %81

76:                                               ; preds = %72
  %77 = load ptr, ptr %69, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(208) %69, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %83 unwind label %81

81:                                               ; preds = %76, %72, %68
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %88

83:                                               ; preds = %76, %60, %52, %45, %30, %18
  %.sink.i = phi ptr [ %3, %18 ], [ %4, %30 ], [ %5, %45 ], [ %6, %52 ], [ %7, %60 ], [ %8, %76 ]
  %.033.ph.i = phi ptr [ %19, %18 ], [ %27, %30 ], [ %38, %45 ], [ %53, %52 ], [ %61, %60 ], [ %69, %76 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i) #23
  %84 = load ptr, ptr %.033.ph.i, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(208) %.033.ph.i, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit

common.resume:                                    ; preds = %245, %249, %260, %261, %256, %200, %204, %215, %216, %211, %155, %159, %170, %171, %166, %88
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %88 ], [ %156, %166 ], [ %156, %171 ], [ %156, %170 ], [ %156, %159 ], [ %156, %155 ], [ %201, %211 ], [ %201, %216 ], [ %201, %215 ], [ %201, %204 ], [ %201, %200 ], [ %246, %256 ], [ %246, %261 ], [ %246, %260 ], [ %246, %249 ], [ %246, %245 ]
  resume { ptr, i32 } %common.resume.op

88:                                               ; preds = %81, %66, %58, %50, %35, %24
  %.sink40.i = phi ptr [ %8, %81 ], [ %7, %66 ], [ %6, %58 ], [ %5, %50 ], [ %4, %35 ], [ %3, %24 ]
  %.pn.i = phi { ptr, i32 } [ %82, %81 ], [ %67, %66 ], [ %59, %58 ], [ %51, %50 ], [ %36, %35 ], [ %25, %24 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink40.i) #23
  br label %common.resume

_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit: ; preds = %14, %83
  %.03339.i = phi ptr [ %.033.ph.i, %83 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %.03339.i, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %91 = load i8, ptr %90, align 2
  %92 = trunc i8 %91 to i1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %94, 1
  %or.cond = select i1 %92, i1 %95, i1 false
  br i1 %or.cond, label %96, label %98

96:                                               ; preds = %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit
  %97 = call noundef i32 @_ZN4ncnn31ConvolutionDepthWise_x86_avx51224create_pipeline_int8_x86ERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %436

98:                                               ; preds = %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %102 = load i32, ptr %101, align 8
  %103 = mul nsw i32 %102, %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %107 = load i32, ptr %106, align 8
  %108 = sdiv i32 %105, %107
  %109 = sdiv i32 %108, %103
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %111 = load i32, ptr %110, align 8
  %112 = sdiv i32 %111, %107
  %113 = sdiv i32 %109, %112
  %114 = mul nsw i32 %113, %107
  %115 = icmp eq i32 %114, %107
  %116 = icmp eq i32 %107, %111
  %or.cond186 = and i1 %116, %115
  br i1 %or.cond186, label %117, label %412

117:                                              ; preds = %98
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %119 = load i8, ptr %118, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %265

121:                                              ; preds = %117
  %122 = and i32 %107, 15
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %121
  %125 = and i32 %107, 7
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %175, label %127

127:                                              ; preds = %124
  %128 = and i32 %107, 3
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %220, label %265

130:                                              ; preds = %121
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %131, i32 noundef %103, i32 noundef %107, ptr noundef null)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 752
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %132, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %133 unwind label %155

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not157 = icmp eq ptr %135, null
  br i1 %.not157, label %149, label %136

136:                                              ; preds = %133
  %137 = atomicrmw add ptr %135, i32 -1 acq_rel, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %149

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %141 = load ptr, ptr %140, align 8
  %.not158 = icmp eq ptr %141, null
  %142 = load ptr, ptr %9, align 8
  br i1 %.not158, label %147, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %141, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef %142)
          to label %149 unwind label %152

147:                                              ; preds = %139
  %.not159 = icmp eq ptr %142, null
  br i1 %.not159, label %149, label %148

148:                                              ; preds = %147
  call void @free(ptr noundef nonnull %142) #23
  br label %149

149:                                              ; preds = %143, %148, %147, %136, %133
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %151, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %150, i8 0, i64 20, i1 false)
  br label %389

152:                                              ; preds = %143
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #24
  unreachable

155:                                              ; preds = %130
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not154 = icmp eq ptr %158, null
  br i1 %.not154, label %common.resume, label %159

159:                                              ; preds = %155
  %160 = atomicrmw add ptr %158, i32 -1 acq_rel, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %common.resume

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %164 = load ptr, ptr %163, align 8
  %.not155 = icmp eq ptr %164, null
  %165 = load ptr, ptr %9, align 8
  br i1 %.not155, label %170, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %164, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef %165)
          to label %common.resume unwind label %172

170:                                              ; preds = %162
  %.not156 = icmp eq ptr %165, null
  br i1 %.not156, label %common.resume, label %171

171:                                              ; preds = %170
  call void @free(ptr noundef nonnull %165) #23
  br label %common.resume

172:                                              ; preds = %166
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #24
  unreachable

175:                                              ; preds = %124
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %176, i32 noundef %103, i32 noundef %107, ptr noundef null)
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 752
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %177, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %178 unwind label %200

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not163 = icmp eq ptr %180, null
  br i1 %.not163, label %194, label %181

181:                                              ; preds = %178
  %182 = atomicrmw add ptr %180, i32 -1 acq_rel, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %194

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %186 = load ptr, ptr %185, align 8
  %.not164 = icmp eq ptr %186, null
  %187 = load ptr, ptr %10, align 8
  br i1 %.not164, label %192, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %186, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef %187)
          to label %194 unwind label %197

192:                                              ; preds = %184
  %.not165 = icmp eq ptr %187, null
  br i1 %.not165, label %194, label %193

193:                                              ; preds = %192
  call void @free(ptr noundef nonnull %187) #23
  br label %194

194:                                              ; preds = %188, %193, %192, %181, %178
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %196, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %195, i8 0, i64 20, i1 false)
  br label %389

197:                                              ; preds = %188
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #24
  unreachable

200:                                              ; preds = %175
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not160 = icmp eq ptr %203, null
  br i1 %.not160, label %common.resume, label %204

204:                                              ; preds = %200
  %205 = atomicrmw add ptr %203, i32 -1 acq_rel, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %common.resume

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %209 = load ptr, ptr %208, align 8
  %.not161 = icmp eq ptr %209, null
  %210 = load ptr, ptr %10, align 8
  br i1 %.not161, label %215, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %209, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef %210)
          to label %common.resume unwind label %217

215:                                              ; preds = %207
  %.not162 = icmp eq ptr %210, null
  br i1 %.not162, label %common.resume, label %216

216:                                              ; preds = %215
  call void @free(ptr noundef nonnull %210) #23
  br label %common.resume

217:                                              ; preds = %211
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #24
  unreachable

220:                                              ; preds = %127
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %221, i32 noundef %103, i32 noundef %107, ptr noundef null)
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 752
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %222, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %223 unwind label %245

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %225 = load ptr, ptr %224, align 8
  %.not170 = icmp eq ptr %225, null
  br i1 %.not170, label %239, label %226

226:                                              ; preds = %223
  %227 = atomicrmw add ptr %225, i32 -1 acq_rel, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %239

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %231 = load ptr, ptr %230, align 8
  %.not171 = icmp eq ptr %231, null
  %232 = load ptr, ptr %11, align 8
  br i1 %.not171, label %237, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %231, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef %232)
          to label %239 unwind label %242

237:                                              ; preds = %229
  %.not172 = icmp eq ptr %232, null
  br i1 %.not172, label %239, label %238

238:                                              ; preds = %237
  call void @free(ptr noundef nonnull %232) #23
  br label %239

239:                                              ; preds = %233, %238, %237, %226, %223
  %240 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %241, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %240, i8 0, i64 20, i1 false)
  br label %389

242:                                              ; preds = %233
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #24
  unreachable

245:                                              ; preds = %220
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not166 = icmp eq ptr %248, null
  br i1 %.not166, label %common.resume, label %249

249:                                              ; preds = %245
  %250 = atomicrmw add ptr %248, i32 -1 acq_rel, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %common.resume

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %254 = load ptr, ptr %253, align 8
  %.not167 = icmp eq ptr %254, null
  %255 = load ptr, ptr %11, align 8
  br i1 %.not167, label %260, label %256

256:                                              ; preds = %252
  %257 = load ptr, ptr %254, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef %255)
          to label %common.resume unwind label %262

260:                                              ; preds = %252
  %.not168 = icmp eq ptr %255, null
  br i1 %.not168, label %common.resume, label %261

261:                                              ; preds = %260
  call void @free(ptr noundef nonnull %255) #23
  br label %common.resume

262:                                              ; preds = %256
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #24
  unreachable

265:                                              ; preds = %117, %127
  %266 = icmp eq i32 %100, 3
  %267 = icmp eq i32 %102, 3
  %or.cond188 = and i1 %266, %267
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %269 = load i32, ptr %268, align 4
  %270 = icmp eq i32 %269, 1
  %or.cond191 = select i1 %or.cond188, i1 %270, i1 false
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %272 = load i32, ptr %271, align 8
  %273 = icmp eq i32 %272, 1
  %or.cond194 = select i1 %or.cond191, i1 %273, i1 false
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %275 = load i32, ptr %274, align 4
  %276 = icmp eq i32 %275, 1
  %or.cond197 = select i1 %or.cond194, i1 %276, i1 false
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %278 = load i32, ptr %277, align 8
  %279 = icmp eq i32 %278, 1
  %or.cond200 = select i1 %or.cond197, i1 %279, i1 false
  br i1 %or.cond200, label %280, label %332

280:                                              ; preds = %265
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %284 = load ptr, ptr %283, align 8
  %.not177 = icmp eq ptr %284, null
  br i1 %.not177, label %287, label %285

285:                                              ; preds = %280
  %286 = atomicrmw add ptr %284, i32 1 acq_rel, align 4
  br label %287

287:                                              ; preds = %285, %280
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %289 = load ptr, ptr %288, align 8
  %.not178 = icmp eq ptr %289, null
  br i1 %.not178, label %303, label %290

290:                                              ; preds = %287
  %291 = atomicrmw add ptr %289, i32 -1 acq_rel, align 4
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %303

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %295 = load ptr, ptr %294, align 8
  %.not179 = icmp eq ptr %295, null
  %296 = load ptr, ptr %282, align 8
  br i1 %.not179, label %301, label %297

297:                                              ; preds = %293
  %298 = load ptr, ptr %295, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 24
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef %296)
  br label %303

301:                                              ; preds = %293
  %.not180 = icmp eq ptr %296, null
  br i1 %.not180, label %303, label %302

302:                                              ; preds = %301
  call void @free(ptr noundef nonnull %296) #23
  br label %303

303:                                              ; preds = %297, %302, %301, %290, %287
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %312 = load ptr, ptr %281, align 8
  store ptr %312, ptr %282, align 8
  %313 = load ptr, ptr %283, align 8
  store ptr %313, ptr %288, align 8
  %314 = load i64, ptr %93, align 8
  store i64 %314, ptr %304, align 8
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %316 = load i32, ptr %315, align 8
  store i32 %316, ptr %305, align 8
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %318, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %321 = load i32, ptr %320, align 8
  store i32 %321, ptr %306, align 8
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %323 = load i32, ptr %322, align 4
  store i32 %323, ptr %307, align 4
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %325 = load i32, ptr %324, align 8
  store i32 %325, ptr %308, align 8
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %327 = load i32, ptr %326, align 4
  store i32 %327, ptr %309, align 4
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %329 = load i32, ptr %328, align 8
  store i32 %329, ptr %310, align 8
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %331 = load i64, ptr %330, align 8
  store i64 %331, ptr %311, align 8
  br label %389

332:                                              ; preds = %265
  %333 = icmp eq i32 %275, 2
  %or.cond211 = select i1 %or.cond194, i1 %333, i1 false
  %334 = icmp eq i32 %278, 2
  %or.cond214 = select i1 %or.cond211, i1 %334, i1 false
  br i1 %or.cond214, label %335, label %387

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %339 = load ptr, ptr %338, align 8
  %.not173 = icmp eq ptr %339, null
  br i1 %.not173, label %342, label %340

340:                                              ; preds = %335
  %341 = atomicrmw add ptr %339, i32 1 acq_rel, align 4
  br label %342

342:                                              ; preds = %340, %335
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %344 = load ptr, ptr %343, align 8
  %.not174 = icmp eq ptr %344, null
  br i1 %.not174, label %358, label %345

345:                                              ; preds = %342
  %346 = atomicrmw add ptr %344, i32 -1 acq_rel, align 4
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %358

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %350 = load ptr, ptr %349, align 8
  %.not175 = icmp eq ptr %350, null
  %351 = load ptr, ptr %337, align 8
  br i1 %.not175, label %356, label %352

352:                                              ; preds = %348
  %353 = load ptr, ptr %350, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 24
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef %351)
  br label %358

356:                                              ; preds = %348
  %.not176 = icmp eq ptr %351, null
  br i1 %.not176, label %358, label %357

357:                                              ; preds = %356
  call void @free(ptr noundef nonnull %351) #23
  br label %358

358:                                              ; preds = %352, %357, %356, %345, %342
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %367 = load ptr, ptr %336, align 8
  store ptr %367, ptr %337, align 8
  %368 = load ptr, ptr %338, align 8
  store ptr %368, ptr %343, align 8
  %369 = load i64, ptr %93, align 8
  store i64 %369, ptr %359, align 8
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %371 = load i32, ptr %370, align 8
  store i32 %371, ptr %360, align 8
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %373, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %376 = load i32, ptr %375, align 8
  store i32 %376, ptr %361, align 8
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %378 = load i32, ptr %377, align 4
  store i32 %378, ptr %362, align 4
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %380 = load i32, ptr %379, align 8
  store i32 %380, ptr %363, align 8
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %382 = load i32, ptr %381, align 4
  store i32 %382, ptr %364, align 4
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %384 = load i32, ptr %383, align 8
  store i32 %384, ptr %365, align 8
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %386 = load i64, ptr %385, align 8
  store i64 %386, ptr %366, align 8
  br label %389

387:                                              ; preds = %332
  %388 = call noundef i32 @_ZN4ncnn31ConvolutionDepthWise_x86_avx51216create_group_opsERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %389

389:                                              ; preds = %239, %194, %149, %303, %358, %387
  %390 = load i8, ptr %1, align 8
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %436

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %395 = load ptr, ptr %394, align 8
  %.not181 = icmp eq ptr %395, null
  br i1 %.not181, label %409, label %396

396:                                              ; preds = %392
  %397 = atomicrmw add ptr %395, i32 -1 acq_rel, align 4
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %409

399:                                              ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %401 = load ptr, ptr %400, align 8
  %.not182 = icmp eq ptr %401, null
  %402 = load ptr, ptr %393, align 8
  br i1 %.not182, label %407, label %403

403:                                              ; preds = %399
  %404 = load ptr, ptr %401, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 24
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(8) %401, ptr noundef %402)
  br label %409

407:                                              ; preds = %399
  %.not183 = icmp eq ptr %402, null
  br i1 %.not183, label %409, label %408

408:                                              ; preds = %407
  call void @free(ptr noundef nonnull %402) #23
  br label %409

409:                                              ; preds = %403, %408, %407, %396, %392
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %411, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %393, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %410, i8 0, i64 20, i1 false)
  br label %436

412:                                              ; preds = %98
  %413 = call noundef i32 @_ZN4ncnn31ConvolutionDepthWise_x86_avx51216create_group_opsERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %414 = load i8, ptr %1, align 8
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %436

416:                                              ; preds = %412
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %419 = load ptr, ptr %418, align 8
  %.not151 = icmp eq ptr %419, null
  br i1 %.not151, label %433, label %420

420:                                              ; preds = %416
  %421 = atomicrmw add ptr %419, i32 -1 acq_rel, align 4
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %423, label %433

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %425 = load ptr, ptr %424, align 8
  %.not152 = icmp eq ptr %425, null
  %426 = load ptr, ptr %417, align 8
  br i1 %.not152, label %431, label %427

427:                                              ; preds = %423
  %428 = load ptr, ptr %425, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 24
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef %426)
  br label %433

431:                                              ; preds = %423
  %.not153 = icmp eq ptr %426, null
  br i1 %.not153, label %433, label %432

432:                                              ; preds = %431
  call void @free(ptr noundef nonnull %426) #23
  br label %433

433:                                              ; preds = %427, %432, %431, %420, %416
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %435, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %417, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %434, i8 0, i64 20, i1 false)
  br label %436

436:                                              ; preds = %412, %433, %389, %409, %2, %96
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn31ConvolutionDepthWise_x86_avx51224create_pipeline_int8_x86ERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @free(ptr noundef nonnull %41) #23
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
  call void @__clang_call_terminate(ptr %53) #24
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
  call void @free(ptr noundef nonnull %64) #23
  br label %71

71:                                               ; preds = %65, %70, %69, %58, %54
  resume { ptr, i32 } %55

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #24
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
  tail call void @free(ptr noundef nonnull %90) #23
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
  call void @free(ptr noundef nonnull %140) #23
  br label %.sink.split

147:                                              ; preds = %2
  %148 = tail call noundef i32 @_ZN4ncnn31ConvolutionDepthWise_x86_avx51216create_group_opsERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
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
  tail call void @free(ptr noundef nonnull %161) #23
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
define hidden noundef i32 @_ZN4ncnn31ConvolutionDepthWise_x86_avx51216create_group_opsERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(208) %41) #23
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
  call void @free(ptr noundef nonnull %256) #23
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
  call void @__clang_call_terminate(ptr %267) #24
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
  call void @__clang_call_terminate(ptr %292) #24
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
  call void @free(ptr noundef nonnull %342) #23
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
  call void @free(ptr noundef nonnull %367) #23
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
  call void @free(ptr noundef nonnull %399) #23
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
  call void @free(ptr noundef nonnull %430) #23
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
  call void @free(ptr noundef nonnull %444) #23
  br label %480

451:                                              ; preds = %445
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #24
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
  call void @free(ptr noundef nonnull %469) #23
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
  call void @__clang_call_terminate(ptr %479) #24
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
  call void @free(ptr noundef nonnull %495) #23
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
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
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
  call void @free(ptr noundef nonnull %522) #23
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
  call void @__clang_call_terminate(ptr %535) #24
  unreachable

536:                                              ; preds = %505
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
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
  call void @free(ptr noundef nonnull %550) #23
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
  call void @__clang_call_terminate(ptr %563) #24
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
  call void @free(ptr noundef nonnull %578) #23
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
  call void @free(ptr noundef nonnull %621) #23
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
  call void @free(ptr noundef nonnull %652) #23
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
  call void @free(ptr noundef nonnull %666) #23
  br label %700

673:                                              ; preds = %667
  %674 = landingpad { ptr, i32 }
          catch ptr null
  %675 = extractvalue { ptr, i32 } %674, 0
  call void @__clang_call_terminate(ptr %675) #24
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
  call void @free(ptr noundef nonnull %689) #23
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
  call void @__clang_call_terminate(ptr %699) #24
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
  call void @free(ptr noundef nonnull %715) #23
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
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
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
  call void @free(ptr noundef nonnull %742) #23
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
  call void @__clang_call_terminate(ptr %755) #24
  unreachable

756:                                              ; preds = %725
  %757 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
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
  call void @free(ptr noundef nonnull %770) #23
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
  call void @__clang_call_terminate(ptr %783) #24
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
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
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
  call void @free(ptr noundef nonnull %797) #23
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
  call void @__clang_call_terminate(ptr %810) #24
  unreachable

.loopexit:                                        ; preds = %557, %777, %454
  %.pn722 = phi { ptr, i32 } [ %455, %454 ], [ %.pn661, %777 ], [ %.pn714, %557 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
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
  call void @__clang_call_terminate(ptr %826) #24
  unreachable

._crit_edge1156:                                  ; preds = %804, %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit
  ret i32 0

.sink.split:                                      ; preds = %823, %289
  %.sink = phi ptr [ %284, %289 ], [ %818, %823 ]
  %.pn722.pn.pn.ph = phi { ptr, i32 } [ %277, %289 ], [ %.pn722.pn, %823 ]
  call void @free(ptr noundef nonnull %.sink) #23
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
define hidden noundef i32 @_ZN4ncnn31ConvolutionDepthWise_x86_avx51216destroy_pipelineERKNS_6OptionE(ptr nocapture noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(208) %10) #23
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
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(208) %37) #23
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
define hidden noundef i32 @_ZNK4ncnn31ConvolutionDepthWise_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Option", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Option", align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %19 = load i8, ptr %18, align 2
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %22 = load i32, ptr %21, align 4
  %.not = icmp ne i32 %22, 0
  %or.cond.not = select i1 %20, i1 %.not, i1 false
  br i1 %or.cond.not, label %23, label %25

23:                                               ; preds = %4
  %24 = tail call noundef i32 @_ZNK4ncnn31ConvolutionDepthWise_x86_avx51216forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %1204

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, -1
  %37 = mul nsw i32 %36, %33
  %.neg = xor i32 %37, -1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, -1
  %43 = mul nsw i32 %42, %39
  %.neg1614 = xor i32 %43, -1
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %53, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %47, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %54 unwind label %63

54:                                               ; preds = %25
  %55 = load ptr, ptr %5, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.critedge, label %57

57:                                               ; preds = %54
  %58 = load i64, ptr %53, align 8
  %59 = load i32, ptr %52, align 8
  %60 = sext i32 %59 to i64
  %61 = mul i64 %58, %60
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.critedge, label %65

63:                                               ; preds = %.invoke, %._crit_edge2118, %25
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

65:                                               ; preds = %57
  %66 = load i32, ptr %49, align 4
  %67 = load i32, ptr %50, align 8
  %68 = add i32 %66, %.neg
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %70 = load i32, ptr %69, align 4
  %71 = sdiv i32 %68, %70
  %72 = add i32 %71, 1
  %73 = add i32 %67, %.neg1614
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %75 = load i32, ptr %74, align 8
  %76 = sdiv i32 %73, %75
  %77 = add i32 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %79 = load i8, ptr %78, align 1
  %80 = trunc i8 %79 to i1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %82 = load i32, ptr %81, align 8
  br i1 %80, label %83, label %._crit_edge2118

83:                                               ; preds = %65
  %84 = and i32 %82, 15
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %._crit_edge2118, label %86

86:                                               ; preds = %83
  %87 = and i32 %82, 7
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %._crit_edge2118, label %89

89:                                               ; preds = %86
  %90 = and i32 %82, 3
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 4, i32 1
  br label %._crit_edge2118

._crit_edge2118:                                  ; preds = %65, %83, %86, %89
  %.01256 = phi i32 [ 16, %83 ], [ %92, %89 ], [ 8, %86 ], [ 1, %65 ]
  %93 = sext i32 %31 to i64
  %94 = udiv i64 %29, %93
  %95 = zext nneg i32 %.01256 to i64
  %96 = mul i64 %94, %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %98 = sdiv i32 %82, %.01256
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load ptr, ptr %99, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %72, i32 noundef %77, i32 noundef %98, i64 noundef %96, i32 noundef %.01256, ptr noundef %100)
          to label %101 unwind label %63

101:                                              ; preds = %._crit_edge2118
  %102 = load ptr, ptr %2, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.critedge, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = mul i64 %106, %109
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %.critedge, label %112

112:                                              ; preds = %104
  %113 = mul nsw i32 %31, %27
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %113, %115
  %117 = load i32, ptr %97, align 8
  %118 = icmp eq i32 %115, %117
  %or.cond1685 = select i1 %116, i1 %118, i1 false
  br i1 %or.cond1685, label %119, label %778

119:                                              ; preds = %112
  switch i32 %31, label %778 [
    i32 16, label %120
    i32 8, label %284
    i32 4, label %451
    i32 1, label %748
  ]

120:                                              ; preds = %119
  %121 = load i32, ptr %34, align 4
  %122 = icmp eq i32 %121, 3
  %123 = load i32, ptr %40, align 8
  %124 = icmp eq i32 %123, 3
  %or.cond1687 = select i1 %122, i1 %124, i1 false
  %125 = load i32, ptr %32, align 4
  %126 = icmp eq i32 %125, 1
  %or.cond1689 = select i1 %or.cond1687, i1 %126, i1 false
  %127 = load i32, ptr %38, align 8
  %128 = icmp eq i32 %127, 1
  %or.cond1691 = select i1 %or.cond1689, i1 %128, i1 false
  %129 = load i32, ptr %69, align 4
  %130 = icmp eq i32 %129, 1
  %or.cond1693 = select i1 %or.cond1691, i1 %130, i1 false
  %131 = load i32, ptr %74, align 8
  %132 = icmp eq i32 %131, 1
  %or.cond1695 = select i1 %or.cond1693, i1 %132, i1 false
  br i1 %or.cond1695, label %133, label %138

133:                                              ; preds = %120
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.val = load ptr, ptr %135, align 8
  call fastcc void @_ZN4ncnnL25convdw3x3s1_pack16_avx512ERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %134, ptr %.val)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %137 = load ptr, ptr %136, align 8
  %.not1673 = icmp eq ptr %137, null
  br i1 %.not1673, label %.critedge, label %.invoke

138:                                              ; preds = %120
  %139 = icmp eq i32 %129, 2
  %or.cond1703 = select i1 %or.cond1691, i1 %139, i1 false
  %140 = icmp eq i32 %131, 2
  %or.cond1705 = select i1 %or.cond1703, i1 %140, i1 false
  br i1 %or.cond1705, label %141, label %146

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.val1826 = load ptr, ptr %143, align 8
  call fastcc void @_ZN4ncnnL25convdw3x3s2_pack16_avx512ERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %142, ptr %.val1826)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %145 = load ptr, ptr %144, align 8
  %.not1672 = icmp eq ptr %145, null
  br i1 %.not1672, label %.critedge, label %.invoke

146:                                              ; preds = %138
  %147 = icmp eq i32 %121, 5
  %148 = icmp eq i32 %123, 5
  %or.cond1707 = select i1 %147, i1 %148, i1 false
  %or.cond1709 = select i1 %or.cond1707, i1 %126, i1 false
  %or.cond1711 = select i1 %or.cond1709, i1 %128, i1 false
  %or.cond1713 = select i1 %or.cond1711, i1 %130, i1 false
  %or.cond1715 = select i1 %or.cond1713, i1 %132, i1 false
  br i1 %or.cond1715, label %149, label %154

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.val1827 = load ptr, ptr %151, align 8
  call fastcc void @_ZN4ncnnL25convdw5x5s1_pack16_avx512ERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %150, ptr %.val1827)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %153 = load ptr, ptr %152, align 8
  %.not1671 = icmp eq ptr %153, null
  br i1 %.not1671, label %.critedge, label %.invoke

154:                                              ; preds = %146
  %or.cond1723 = select i1 %or.cond1711, i1 %139, i1 false
  %or.cond1725 = select i1 %or.cond1723, i1 %140, i1 false
  br i1 %or.cond1725, label %155, label %160

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.val1828 = load ptr, ptr %157, align 8
  call fastcc void @_ZN4ncnnL25convdw5x5s2_pack16_avx512ERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %156, ptr %.val1828)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %159 = load ptr, ptr %158, align 8
  %.not1670 = icmp eq ptr %159, null
  br i1 %.not1670, label %.critedge, label %.invoke

160:                                              ; preds = %154
  %161 = mul nsw i32 %123, %121
  %162 = sext i32 %161 to i64
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %162, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %163 unwind label %191

163:                                              ; preds = %160
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %38, align 8
  %166 = mul nsw i32 %165, %66
  %167 = load i32, ptr %34, align 4
  %168 = load i32, ptr %32, align 4
  %169 = mul nsw i32 %168, %167
  %170 = sub i32 %166, %169
  %171 = load i32, ptr %40, align 8
  %172 = icmp sgt i32 %171, 0
  %173 = icmp sgt i32 %167, 0
  %or.cond = select i1 %172, i1 %173, i1 false
  br i1 %or.cond, label %.preheader1853, label %.preheader1852

.preheader1853:                                   ; preds = %163, %._crit_edge2003
  %174 = phi i32 [ %194, %._crit_edge2003 ], [ %171, %163 ]
  %175 = phi i32 [ %195, %._crit_edge2003 ], [ %167, %163 ]
  %.012572008 = phi i32 [ %.11258.lcssa, %._crit_edge2003 ], [ 0, %163 ]
  %.012592007 = phi i32 [ %196, %._crit_edge2003 ], [ 0, %163 ]
  %.012612006 = phi i32 [ %197, %._crit_edge2003 ], [ 0, %163 ]
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph2002.preheader, label %._crit_edge2003

.lr.ph2002.preheader:                             ; preds = %.preheader1853
  %177 = sext i32 %.012572008 to i64
  br label %.lr.ph2002

.preheader1852:                                   ; preds = %._crit_edge2003, %163
  %178 = icmp sgt i32 %27, 0
  br i1 %178, label %.lr.ph2031, label %._crit_edge2032

.lr.ph2031:                                       ; preds = %.preheader1852
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %181 = shl i32 %161, 4
  %.not16672021 = icmp slt i32 %76, 0
  %.not16682015 = icmp slt i32 %71, 0
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %184 = icmp sgt i32 %161, 0
  %wide.trip.count2113 = zext nneg i32 %27 to i64
  %wide.trip.count2106 = zext nneg i32 %161 to i64
  br label %199

.lr.ph2002:                                       ; preds = %.lr.ph2002.preheader, %.lr.ph2002
  %indvars.iv2098 = phi i64 [ %177, %.lr.ph2002.preheader ], [ %indvars.iv.next2099, %.lr.ph2002 ]
  %.112602000 = phi i32 [ %.012592007, %.lr.ph2002.preheader ], [ %187, %.lr.ph2002 ]
  %.012631999 = phi i32 [ 0, %.lr.ph2002.preheader ], [ %188, %.lr.ph2002 ]
  %185 = getelementptr inbounds i32, ptr %164, i64 %indvars.iv2098
  store i32 %.112602000, ptr %185, align 4
  %indvars.iv.next2099 = add nsw i64 %indvars.iv2098, 1
  %186 = load i32, ptr %32, align 4
  %187 = add nsw i32 %186, %.112602000
  %188 = add nuw nsw i32 %.012631999, 1
  %189 = load i32, ptr %34, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %.lr.ph2002, label %._crit_edge2003.loopexit, !llvm.loop !9

191:                                              ; preds = %160
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge2003.loopexit:                         ; preds = %.lr.ph2002
  %193 = trunc nsw i64 %indvars.iv.next2099 to i32
  %.pre2121 = load i32, ptr %40, align 8
  br label %._crit_edge2003

._crit_edge2003:                                  ; preds = %._crit_edge2003.loopexit, %.preheader1853
  %194 = phi i32 [ %174, %.preheader1853 ], [ %.pre2121, %._crit_edge2003.loopexit ]
  %195 = phi i32 [ %175, %.preheader1853 ], [ %189, %._crit_edge2003.loopexit ]
  %.11260.lcssa = phi i32 [ %.012592007, %.preheader1853 ], [ %187, %._crit_edge2003.loopexit ]
  %.11258.lcssa = phi i32 [ %.012572008, %.preheader1853 ], [ %193, %._crit_edge2003.loopexit ]
  %196 = add nsw i32 %170, %.11260.lcssa
  %197 = add nuw nsw i32 %.012612006, 1
  %198 = icmp slt i32 %197, %194
  br i1 %198, label %.preheader1853, label %.preheader1852, !llvm.loop !10

199:                                              ; preds = %.lr.ph2031, %._crit_edge2025
  %indvars.iv2110 = phi i64 [ 0, %.lr.ph2031 ], [ %indvars.iv.next2111, %._crit_edge2025 ]
  %200 = load ptr, ptr %2, align 8
  %201 = load i64, ptr %105, align 8
  %202 = mul i64 %201, %indvars.iv2110
  %203 = load i64, ptr %179, align 8
  %204 = mul i64 %202, %203
  %205 = getelementptr inbounds i8, ptr %200, i64 %204
  %206 = load ptr, ptr %180, align 8
  %207 = trunc nuw nsw i64 %indvars.iv2110 to i32
  %208 = mul i32 %181, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %206, i64 %209
  %211 = load ptr, ptr %5, align 8
  %212 = load i64, ptr %53, align 8
  %213 = mul i64 %212, %indvars.iv2110
  %214 = load i64, ptr %45, align 8
  %215 = mul i64 %213, %214
  %216 = getelementptr inbounds i8, ptr %211, i64 %215
  br i1 %.not16672021, label %._crit_edge2025, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %199
  %217 = load i32, ptr %49, align 4
  %218 = shl nsw i64 %indvars.iv2110, 4
  %219 = sext i32 %217 to i64
  %220 = mul i64 %214, %219
  br i1 %.not16682015, label %._crit_edge2025, label %.preheader.lr.ph.split

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  br i1 %184, label %.preheader.us2026, label %.preheader

.preheader.us2026:                                ; preds = %.preheader.lr.ph.split, %._crit_edge2019.split.us.us
  %.012672023.us2027 = phi i32 [ %249, %._crit_edge2019.split.us.us ], [ 0, %.preheader.lr.ph.split ]
  %.012692022.us2028 = phi ptr [ %247, %._crit_edge2019.split.us.us ], [ %205, %.preheader.lr.ph.split ]
  br label %221

221:                                              ; preds = %._crit_edge2013.us.us, %.preheader.us2026
  %.012662017.us.us = phi i32 [ 0, %.preheader.us2026 ], [ %248, %._crit_edge2013.us.us ]
  %.112702016.us.us = phi ptr [ %.012692022.us2028, %.preheader.us2026 ], [ %247, %._crit_edge2013.us.us ]
  %222 = load i32, ptr %182, align 8
  %.not1669.us.us = icmp eq i32 %222, 0
  br i1 %.not1669.us.us, label %.lr.ph2012.us.us, label %223

223:                                              ; preds = %221
  %224 = load ptr, ptr %183, align 8
  %225 = getelementptr inbounds float, ptr %224, i64 %218
  %226 = load <16 x float>, ptr %225, align 1
  br label %.lr.ph2012.us.us

.lr.ph2012.us.us:                                 ; preds = %223, %221
  %.01264.us.us = phi nsz <16 x float> [ %226, %223 ], [ zeroinitializer, %221 ]
  %227 = load i32, ptr %74, align 8
  %228 = mul nsw i32 %227, %.012672023.us2027
  %229 = sext i32 %228 to i64
  %230 = mul i64 %220, %229
  %231 = getelementptr inbounds i8, ptr %216, i64 %230
  %232 = load i32, ptr %69, align 4
  %233 = shl i32 %.012662017.us.us, 4
  %234 = mul i32 %233, %232
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %231, i64 %235
  br label %237

237:                                              ; preds = %237, %.lr.ph2012.us.us
  %indvars.iv2103 = phi i64 [ %indvars.iv.next2104, %237 ], [ 0, %.lr.ph2012.us.us ]
  %.112652009.us.us = phi <16 x float> [ %246, %237 ], [ %.01264.us.us, %.lr.ph2012.us.us ]
  %238 = getelementptr inbounds i32, ptr %164, i64 %indvars.iv2103
  %239 = load i32, ptr %238, align 4
  %240 = shl nsw i32 %239, 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %236, i64 %241
  %243 = load <16 x float>, ptr %242, align 1
  %.idx2127 = shl nsw i64 %indvars.iv2103, 6
  %244 = getelementptr inbounds i8, ptr %210, i64 %.idx2127
  %245 = load <16 x float>, ptr %244, align 1
  %246 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %243, <16 x float> %245, <16 x float> %.112652009.us.us)
  %indvars.iv.next2104 = add nuw nsw i64 %indvars.iv2103, 1
  %exitcond2107.not = icmp eq i64 %indvars.iv.next2104, %wide.trip.count2106
  br i1 %exitcond2107.not, label %._crit_edge2013.us.us, label %237, !llvm.loop !12

._crit_edge2013.us.us:                            ; preds = %237
  store <16 x float> %246, ptr %.112702016.us.us, align 1
  %247 = getelementptr inbounds i8, ptr %.112702016.us.us, i64 64
  %248 = add nuw i32 %.012662017.us.us, 1
  %exitcond2108.not = icmp eq i32 %.012662017.us.us, %71
  br i1 %exitcond2108.not, label %._crit_edge2019.split.us.us, label %221, !llvm.loop !13

._crit_edge2019.split.us.us:                      ; preds = %._crit_edge2013.us.us
  %249 = add nuw i32 %.012672023.us2027, 1
  %exitcond2109.not = icmp eq i32 %.012672023.us2027, %76
  br i1 %exitcond2109.not, label %._crit_edge2025, label %.preheader.us2026, !llvm.loop !14

.preheader:                                       ; preds = %.preheader.lr.ph.split, %._crit_edge2019.split
  %.012672023 = phi i32 [ %268, %._crit_edge2019.split ], [ 0, %.preheader.lr.ph.split ]
  %.012692022 = phi ptr [ %266, %._crit_edge2019.split ], [ %205, %.preheader.lr.ph.split ]
  br label %250

250:                                              ; preds = %.preheader, %265
  %.012662017 = phi i32 [ 0, %.preheader ], [ %267, %265 ]
  %.112702016 = phi ptr [ %.012692022, %.preheader ], [ %266, %265 ]
  %251 = load i32, ptr %182, align 8
  %.not1669 = icmp eq i32 %251, 0
  br i1 %.not1669, label %265, label %252

252:                                              ; preds = %250
  %253 = load ptr, ptr %183, align 8
  %254 = getelementptr inbounds float, ptr %253, i64 %218
  %255 = load <16 x float>, ptr %254, align 1
  br label %265

256:                                              ; preds = %271
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %258 to i64
  %264 = sub i64 %262, %263
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef %264) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

265:                                              ; preds = %252, %250
  %.01264 = phi nsz <16 x float> [ %255, %252 ], [ zeroinitializer, %250 ]
  store <16 x float> %.01264, ptr %.112702016, align 1
  %266 = getelementptr inbounds i8, ptr %.112702016, i64 64
  %267 = add nuw i32 %.012662017, 1
  %exitcond2101.not = icmp eq i32 %.012662017, %71
  br i1 %exitcond2101.not, label %._crit_edge2019.split, label %250, !llvm.loop !13

._crit_edge2019.split:                            ; preds = %265
  %268 = add nuw i32 %.012672023, 1
  %exitcond2102.not = icmp eq i32 %.012672023, %76
  br i1 %exitcond2102.not, label %._crit_edge2025, label %.preheader, !llvm.loop !14

._crit_edge2025:                                  ; preds = %._crit_edge2019.split, %._crit_edge2019.split.us.us, %.preheader.lr.ph, %199
  %indvars.iv.next2111 = add nuw nsw i64 %indvars.iv2110, 1
  %exitcond2114.not = icmp eq i64 %indvars.iv.next2111, %wide.trip.count2113
  br i1 %exitcond2114.not, label %._crit_edge2032, label %199, !llvm.loop !15

._crit_edge2032:                                  ; preds = %._crit_edge2025, %.preheader1852
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %270 = load ptr, ptr %269, align 8
  %.not1666 = icmp eq ptr %270, null
  br i1 %.not1666, label %276, label %271

271:                                              ; preds = %._crit_edge2032
  %272 = load ptr, ptr %270, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 72
  %274 = load ptr, ptr %273, align 8
  %275 = invoke noundef i32 %274(ptr noundef nonnull align 8 dereferenceable(208) %270, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %276 unwind label %256

276:                                              ; preds = %271, %._crit_edge2032
  %277 = load ptr, ptr %6, align 8
  %.not.i.i.i1841 = icmp eq ptr %277, null
  br i1 %.not.i.i.i1841, label %.critedge, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %280 = load ptr, ptr %279, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %277 to i64
  %283 = sub i64 %281, %282
  call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef %283) #25
  br label %.critedge

284:                                              ; preds = %119
  %285 = load i32, ptr %34, align 4
  %286 = icmp eq i32 %285, 3
  %287 = load i32, ptr %40, align 8
  %288 = icmp eq i32 %287, 3
  %or.cond1727 = select i1 %286, i1 %288, i1 false
  %289 = load i32, ptr %32, align 4
  %290 = icmp eq i32 %289, 1
  %or.cond1729 = select i1 %or.cond1727, i1 %290, i1 false
  %291 = load i32, ptr %38, align 8
  %292 = icmp eq i32 %291, 1
  %or.cond1731 = select i1 %or.cond1729, i1 %292, i1 false
  %293 = load i32, ptr %69, align 4
  %294 = icmp eq i32 %293, 1
  %or.cond1733 = select i1 %or.cond1731, i1 %294, i1 false
  %295 = load i32, ptr %74, align 8
  %296 = icmp eq i32 %295, 1
  %or.cond1735 = select i1 %or.cond1733, i1 %296, i1 false
  br i1 %or.cond1735, label %297, label %302

297:                                              ; preds = %284
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.val1829 = load ptr, ptr %299, align 8
  call fastcc void @_ZN4ncnnL21convdw3x3s1_pack8_avxERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %298, ptr %.val1829)
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %301 = load ptr, ptr %300, align 8
  %.not1665 = icmp eq ptr %301, null
  br i1 %.not1665, label %.critedge, label %.invoke

302:                                              ; preds = %284
  %303 = icmp eq i32 %293, 2
  %or.cond1743 = select i1 %or.cond1731, i1 %303, i1 false
  %304 = icmp eq i32 %295, 2
  %or.cond1745 = select i1 %or.cond1743, i1 %304, i1 false
  br i1 %or.cond1745, label %305, label %310

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.val1830 = load ptr, ptr %307, align 8
  call fastcc void @_ZN4ncnnL21convdw3x3s2_pack8_avxERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %306, ptr %.val1830)
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %309 = load ptr, ptr %308, align 8
  %.not1664 = icmp eq ptr %309, null
  br i1 %.not1664, label %.critedge, label %.invoke

310:                                              ; preds = %302
  %311 = icmp eq i32 %285, 5
  %312 = icmp eq i32 %287, 5
  %or.cond1747 = select i1 %311, i1 %312, i1 false
  %or.cond1749 = select i1 %or.cond1747, i1 %290, i1 false
  %or.cond1751 = select i1 %or.cond1749, i1 %292, i1 false
  %or.cond1753 = select i1 %or.cond1751, i1 %294, i1 false
  %or.cond1755 = select i1 %or.cond1753, i1 %296, i1 false
  br i1 %or.cond1755, label %313, label %318

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.val1831 = load ptr, ptr %315, align 8
  call fastcc void @_ZN4ncnnL21convdw5x5s1_pack8_avxERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %314, ptr %.val1831)
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %317 = load ptr, ptr %316, align 8
  %.not1663 = icmp eq ptr %317, null
  br i1 %.not1663, label %.critedge, label %.invoke

318:                                              ; preds = %310
  %or.cond1763 = select i1 %or.cond1751, i1 %303, i1 false
  %or.cond1765 = select i1 %or.cond1763, i1 %304, i1 false
  br i1 %or.cond1765, label %319, label %324

319:                                              ; preds = %318
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.val1832 = load ptr, ptr %321, align 8
  call fastcc void @_ZN4ncnnL21convdw5x5s2_pack8_avxERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %320, ptr %.val1832)
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %323 = load ptr, ptr %322, align 8
  %.not1662 = icmp eq ptr %323, null
  br i1 %.not1662, label %.critedge, label %.invoke

324:                                              ; preds = %318
  %325 = mul nsw i32 %287, %285
  %326 = sext i32 %325 to i64
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %326, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %327 unwind label %357

327:                                              ; preds = %324
  %328 = load ptr, ptr %8, align 8
  %329 = load i32, ptr %38, align 8
  %330 = mul nsw i32 %329, %66
  %331 = load i32, ptr %34, align 4
  %332 = load i32, ptr %32, align 4
  %333 = mul nsw i32 %332, %331
  %334 = sub i32 %330, %333
  %335 = load i32, ptr %40, align 8
  %336 = icmp sgt i32 %335, 0
  %337 = icmp sgt i32 %331, 0
  %or.cond2143 = select i1 %336, i1 %337, i1 false
  br i1 %or.cond2143, label %.preheader1856, label %.preheader1855

.preheader1856:                                   ; preds = %327, %._crit_edge1970
  %338 = phi i32 [ %360, %._crit_edge1970 ], [ %335, %327 ]
  %339 = phi i32 [ %361, %._crit_edge1970 ], [ %331, %327 ]
  %.012501975 = phi i32 [ %363, %._crit_edge1970 ], [ 0, %327 ]
  %.012521974 = phi i32 [ %362, %._crit_edge1970 ], [ 0, %327 ]
  %.012541973 = phi i32 [ %.11255.lcssa, %._crit_edge1970 ], [ 0, %327 ]
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %.lr.ph1969.preheader, label %._crit_edge1970

.lr.ph1969.preheader:                             ; preds = %.preheader1856
  %341 = sext i32 %.012541973 to i64
  br label %.lr.ph1969

.preheader1855:                                   ; preds = %._crit_edge1970, %327
  %342 = icmp sgt i32 %27, 0
  br i1 %342, label %.lr.ph1997, label %._crit_edge1998

.lr.ph1997:                                       ; preds = %.preheader1855
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %345 = shl i32 %325, 3
  %.not16591986 = icmp slt i32 %76, 0
  %.not16601982 = icmp slt i32 %71, 0
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %348 = icmp sgt i32 %325, 0
  %349 = shl nsw i32 %72, 3
  %350 = sext i32 %349 to i64
  %wide.trip.count2096 = zext nneg i32 %27 to i64
  %wide.trip.count2079 = zext i32 %72 to i64
  %wide.trip.count2090 = zext i32 %72 to i64
  %wide.trip.count2085 = zext nneg i32 %325 to i64
  br label %365

.lr.ph1969:                                       ; preds = %.lr.ph1969.preheader, %.lr.ph1969
  %indvars.iv2073 = phi i64 [ %341, %.lr.ph1969.preheader ], [ %indvars.iv.next2074, %.lr.ph1969 ]
  %.012491968 = phi i32 [ 0, %.lr.ph1969.preheader ], [ %354, %.lr.ph1969 ]
  %.112531967 = phi i32 [ %.012521974, %.lr.ph1969.preheader ], [ %353, %.lr.ph1969 ]
  %351 = getelementptr inbounds i32, ptr %328, i64 %indvars.iv2073
  store i32 %.112531967, ptr %351, align 4
  %indvars.iv.next2074 = add nsw i64 %indvars.iv2073, 1
  %352 = load i32, ptr %32, align 4
  %353 = add nsw i32 %352, %.112531967
  %354 = add nuw nsw i32 %.012491968, 1
  %355 = load i32, ptr %34, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %.lr.ph1969, label %._crit_edge1970.loopexit, !llvm.loop !16

357:                                              ; preds = %324
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge1970.loopexit:                         ; preds = %.lr.ph1969
  %359 = trunc nsw i64 %indvars.iv.next2074 to i32
  %.pre2120 = load i32, ptr %40, align 8
  br label %._crit_edge1970

._crit_edge1970:                                  ; preds = %._crit_edge1970.loopexit, %.preheader1856
  %360 = phi i32 [ %338, %.preheader1856 ], [ %.pre2120, %._crit_edge1970.loopexit ]
  %361 = phi i32 [ %339, %.preheader1856 ], [ %355, %._crit_edge1970.loopexit ]
  %.11255.lcssa = phi i32 [ %.012541973, %.preheader1856 ], [ %359, %._crit_edge1970.loopexit ]
  %.11253.lcssa = phi i32 [ %.012521974, %.preheader1856 ], [ %353, %._crit_edge1970.loopexit ]
  %362 = add nsw i32 %334, %.11253.lcssa
  %363 = add nuw nsw i32 %.012501975, 1
  %364 = icmp slt i32 %363, %360
  br i1 %364, label %.preheader1856, label %.preheader1855, !llvm.loop !17

365:                                              ; preds = %.lr.ph1997, %._crit_edge1991
  %indvars.iv2093 = phi i64 [ 0, %.lr.ph1997 ], [ %indvars.iv.next2094, %._crit_edge1991 ]
  %366 = load ptr, ptr %2, align 8
  %367 = load i64, ptr %105, align 8
  %368 = mul i64 %367, %indvars.iv2093
  %369 = load i64, ptr %343, align 8
  %370 = mul i64 %368, %369
  %371 = getelementptr inbounds i8, ptr %366, i64 %370
  %372 = load ptr, ptr %344, align 8
  %373 = trunc nuw nsw i64 %indvars.iv2093 to i32
  %374 = mul i32 %345, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds float, ptr %372, i64 %375
  %377 = load ptr, ptr %5, align 8
  %378 = load i64, ptr %53, align 8
  %379 = mul i64 %378, %indvars.iv2093
  %380 = load i64, ptr %45, align 8
  %381 = mul i64 %379, %380
  %382 = getelementptr inbounds i8, ptr %377, i64 %381
  br i1 %.not16591986, label %._crit_edge1991, label %.preheader1854.lr.ph

.preheader1854.lr.ph:                             ; preds = %365
  %383 = load i32, ptr %49, align 4
  %384 = shl nsw i64 %indvars.iv2093, 3
  %385 = sext i32 %383 to i64
  %386 = mul i64 %380, %385
  br i1 %.not16601982, label %._crit_edge1991, label %.preheader1854.lr.ph.split

.preheader1854.lr.ph.split:                       ; preds = %.preheader1854.lr.ph
  br i1 %348, label %.preheader1854.us1992, label %.preheader1854

.preheader1854.us1992:                            ; preds = %.preheader1854.lr.ph.split, %._crit_edge1985.split.us.us
  %.012431989.us1993 = phi i32 [ %416, %._crit_edge1985.split.us.us ], [ 0, %.preheader1854.lr.ph.split ]
  %.012471987.us1994 = phi ptr [ %415, %._crit_edge1985.split.us.us ], [ %371, %.preheader1854.lr.ph.split ]
  br label %387

387:                                              ; preds = %._crit_edge1980.us.us, %.preheader1854.us1992
  %indvars.iv2087 = phi i64 [ %indvars.iv.next2088, %._crit_edge1980.us.us ], [ 0, %.preheader1854.us1992 ]
  %388 = load i32, ptr %346, align 8
  %.not1661.us.us = icmp eq i32 %388, 0
  br i1 %.not1661.us.us, label %.lr.ph1979.us.us, label %389

389:                                              ; preds = %387
  %390 = load ptr, ptr %347, align 8
  %391 = getelementptr inbounds float, ptr %390, i64 %384
  %392 = load <8 x float>, ptr %391, align 1
  br label %.lr.ph1979.us.us

.lr.ph1979.us.us:                                 ; preds = %389, %387
  %.01529.us.us = phi nsz <8 x float> [ %392, %389 ], [ zeroinitializer, %387 ]
  %393 = load i32, ptr %74, align 8
  %394 = mul nsw i32 %393, %.012431989.us1993
  %395 = sext i32 %394 to i64
  %396 = mul i64 %386, %395
  %397 = getelementptr inbounds i8, ptr %382, i64 %396
  %398 = load i32, ptr %69, align 4
  %399 = trunc nuw nsw i64 %indvars.iv2087 to i32
  %400 = shl i32 %399, 3
  %401 = mul i32 %400, %398
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds float, ptr %397, i64 %402
  br label %404

404:                                              ; preds = %404, %.lr.ph1979.us.us
  %indvars.iv2082 = phi i64 [ %indvars.iv.next2083, %404 ], [ 0, %.lr.ph1979.us.us ]
  %.115301976.us.us = phi <8 x float> [ %413, %404 ], [ %.01529.us.us, %.lr.ph1979.us.us ]
  %405 = getelementptr inbounds i32, ptr %328, i64 %indvars.iv2082
  %406 = load i32, ptr %405, align 4
  %407 = shl nsw i32 %406, 3
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds float, ptr %403, i64 %408
  %410 = load <8 x float>, ptr %409, align 1
  %.idx2125 = shl nsw i64 %indvars.iv2082, 5
  %411 = getelementptr inbounds i8, ptr %376, i64 %.idx2125
  %412 = load <8 x float>, ptr %411, align 1
  %413 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %410, <8 x float> %412, <8 x float> %.115301976.us.us)
  %indvars.iv.next2083 = add nuw nsw i64 %indvars.iv2082, 1
  %exitcond2086.not = icmp eq i64 %indvars.iv.next2083, %wide.trip.count2085
  br i1 %exitcond2086.not, label %._crit_edge1980.us.us, label %404, !llvm.loop !18

._crit_edge1980.us.us:                            ; preds = %404
  %.idx2126 = shl nsw i64 %indvars.iv2087, 5
  %414 = getelementptr inbounds i8, ptr %.012471987.us1994, i64 %.idx2126
  store <8 x float> %413, ptr %414, align 1
  %indvars.iv.next2088 = add nuw nsw i64 %indvars.iv2087, 1
  %exitcond2091.not = icmp eq i64 %indvars.iv.next2088, %wide.trip.count2090
  br i1 %exitcond2091.not, label %._crit_edge1985.split.us.us, label %387, !llvm.loop !19

._crit_edge1985.split.us.us:                      ; preds = %._crit_edge1980.us.us
  %415 = getelementptr inbounds float, ptr %.012471987.us1994, i64 %350
  %416 = add nuw i32 %.012431989.us1993, 1
  %exitcond2092.not = icmp eq i32 %.012431989.us1993, %76
  br i1 %exitcond2092.not, label %._crit_edge1991, label %.preheader1854.us1992, !llvm.loop !20

.preheader1854:                                   ; preds = %.preheader1854.lr.ph.split, %._crit_edge1985.split
  %.012431989 = phi i32 [ %435, %._crit_edge1985.split ], [ 0, %.preheader1854.lr.ph.split ]
  %.012471987 = phi ptr [ %434, %._crit_edge1985.split ], [ %371, %.preheader1854.lr.ph.split ]
  br label %417

417:                                              ; preds = %.preheader1854, %432
  %indvars.iv2076 = phi i64 [ 0, %.preheader1854 ], [ %indvars.iv.next2077, %432 ]
  %418 = load i32, ptr %346, align 8
  %.not1661 = icmp eq i32 %418, 0
  br i1 %.not1661, label %432, label %419

419:                                              ; preds = %417
  %420 = load ptr, ptr %347, align 8
  %421 = getelementptr inbounds float, ptr %420, i64 %384
  %422 = load <8 x float>, ptr %421, align 1
  br label %432

423:                                              ; preds = %438
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = load ptr, ptr %8, align 8
  %.not.i.i.i1843 = icmp eq ptr %425, null
  br i1 %.not.i.i.i1843, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %426

426:                                              ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %428 = load ptr, ptr %427, align 8
  %429 = ptrtoint ptr %428 to i64
  %430 = ptrtoint ptr %425 to i64
  %431 = sub i64 %429, %430
  call void @_ZdlPvm(ptr noundef nonnull %425, i64 noundef %431) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

432:                                              ; preds = %419, %417
  %.01529 = phi nsz <8 x float> [ %422, %419 ], [ zeroinitializer, %417 ]
  %.idx2124 = shl nsw i64 %indvars.iv2076, 5
  %433 = getelementptr inbounds i8, ptr %.012471987, i64 %.idx2124
  store <8 x float> %.01529, ptr %433, align 1
  %indvars.iv.next2077 = add nuw nsw i64 %indvars.iv2076, 1
  %exitcond2080.not = icmp eq i64 %indvars.iv.next2077, %wide.trip.count2079
  br i1 %exitcond2080.not, label %._crit_edge1985.split, label %417, !llvm.loop !19

._crit_edge1985.split:                            ; preds = %432
  %434 = getelementptr inbounds float, ptr %.012471987, i64 %350
  %435 = add nuw i32 %.012431989, 1
  %exitcond2081.not = icmp eq i32 %.012431989, %76
  br i1 %exitcond2081.not, label %._crit_edge1991, label %.preheader1854, !llvm.loop !20

._crit_edge1991:                                  ; preds = %._crit_edge1985.split, %._crit_edge1985.split.us.us, %.preheader1854.lr.ph, %365
  %indvars.iv.next2094 = add nuw nsw i64 %indvars.iv2093, 1
  %exitcond2097.not = icmp eq i64 %indvars.iv.next2094, %wide.trip.count2096
  br i1 %exitcond2097.not, label %._crit_edge1998, label %365, !llvm.loop !21

._crit_edge1998:                                  ; preds = %._crit_edge1991, %.preheader1855
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %437 = load ptr, ptr %436, align 8
  %.not1658 = icmp eq ptr %437, null
  br i1 %.not1658, label %443, label %438

438:                                              ; preds = %._crit_edge1998
  %439 = load ptr, ptr %437, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 72
  %441 = load ptr, ptr %440, align 8
  %442 = invoke noundef i32 %441(ptr noundef nonnull align 8 dereferenceable(208) %437, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %443 unwind label %423

443:                                              ; preds = %438, %._crit_edge1998
  %444 = load ptr, ptr %8, align 8
  %.not.i.i.i1845 = icmp eq ptr %444, null
  br i1 %.not.i.i.i1845, label %.critedge, label %445

445:                                              ; preds = %443
  %446 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %447 = load ptr, ptr %446, align 8
  %448 = ptrtoint ptr %447 to i64
  %449 = ptrtoint ptr %444 to i64
  %450 = sub i64 %448, %449
  call void @_ZdlPvm(ptr noundef nonnull %444, i64 noundef %450) #25
  br label %.critedge

451:                                              ; preds = %119
  %452 = load i32, ptr %34, align 4
  %453 = icmp eq i32 %452, 3
  %454 = load i32, ptr %40, align 8
  %455 = icmp eq i32 %454, 3
  %or.cond1767 = select i1 %453, i1 %455, i1 false
  %456 = load i32, ptr %32, align 4
  %457 = icmp eq i32 %456, 1
  %or.cond1769 = select i1 %or.cond1767, i1 %457, i1 false
  %458 = load i32, ptr %38, align 8
  %459 = icmp eq i32 %458, 1
  %or.cond1771 = select i1 %or.cond1769, i1 %459, i1 false
  %460 = load i32, ptr %69, align 4
  %461 = icmp eq i32 %460, 1
  %or.cond1773 = select i1 %or.cond1771, i1 %461, i1 false
  %462 = load i32, ptr %74, align 8
  %463 = icmp eq i32 %462, 1
  %or.cond1775 = select i1 %or.cond1773, i1 %463, i1 false
  br i1 %or.cond1775, label %464, label %469

464:                                              ; preds = %451
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.val1833 = load ptr, ptr %466, align 8
  call fastcc void @_ZN4ncnnL21convdw3x3s1_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %465, ptr %.val1833)
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %468 = load ptr, ptr %467, align 8
  %.not1657 = icmp eq ptr %468, null
  br i1 %.not1657, label %.critedge, label %.invoke

469:                                              ; preds = %451
  %470 = icmp eq i32 %460, 2
  %or.cond1783 = select i1 %or.cond1771, i1 %470, i1 false
  %471 = icmp eq i32 %462, 2
  %or.cond1785 = select i1 %or.cond1783, i1 %471, i1 false
  br i1 %or.cond1785, label %472, label %477

472:                                              ; preds = %469
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.val1834 = load ptr, ptr %474, align 8
  call fastcc void @_ZN4ncnnL21convdw3x3s2_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %473, ptr %.val1834)
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %476 = load ptr, ptr %475, align 8
  %.not1656 = icmp eq ptr %476, null
  br i1 %.not1656, label %.critedge, label %.invoke

477:                                              ; preds = %469
  %478 = icmp eq i32 %452, 5
  %479 = icmp eq i32 %454, 5
  %or.cond1787 = select i1 %478, i1 %479, i1 false
  %or.cond1789 = select i1 %or.cond1787, i1 %457, i1 false
  %or.cond1791 = select i1 %or.cond1789, i1 %459, i1 false
  %or.cond1793 = select i1 %or.cond1791, i1 %461, i1 false
  %or.cond1795 = select i1 %or.cond1793, i1 %463, i1 false
  br i1 %or.cond1795, label %480, label %485

480:                                              ; preds = %477
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.val1835 = load ptr, ptr %482, align 8
  call fastcc void @_ZN4ncnnL21convdw5x5s1_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %481, ptr %.val1835)
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %484 = load ptr, ptr %483, align 8
  %.not1655 = icmp eq ptr %484, null
  br i1 %.not1655, label %.critedge, label %.invoke

485:                                              ; preds = %477
  %or.cond1803 = select i1 %or.cond1791, i1 %470, i1 false
  %or.cond1805 = select i1 %or.cond1803, i1 %471, i1 false
  br i1 %or.cond1805, label %486, label %491

486:                                              ; preds = %485
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.val1836 = load ptr, ptr %488, align 8
  call fastcc void @_ZN4ncnnL21convdw5x5s2_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %487, ptr %.val1836)
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %490 = load ptr, ptr %489, align 8
  %.not1654 = icmp eq ptr %490, null
  br i1 %.not1654, label %.critedge, label %.invoke

491:                                              ; preds = %485
  %492 = mul nsw i32 %454, %452
  %493 = sext i32 %492 to i64
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %493, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %494 unwind label %526

494:                                              ; preds = %491
  %495 = load ptr, ptr %10, align 8
  %496 = load i32, ptr %38, align 8
  %497 = mul nsw i32 %496, %66
  %498 = load i32, ptr %34, align 4
  %499 = load i32, ptr %32, align 4
  %500 = mul nsw i32 %499, %498
  %501 = sub i32 %497, %500
  %502 = load i32, ptr %40, align 8
  %503 = icmp sgt i32 %502, 0
  %504 = icmp sgt i32 %498, 0
  %or.cond2144 = select i1 %503, i1 %504, i1 false
  br i1 %or.cond2144, label %.preheader1859, label %.preheader1858

.preheader1859:                                   ; preds = %494, %._crit_edge
  %505 = phi i32 [ %529, %._crit_edge ], [ %502, %494 ]
  %506 = phi i32 [ %530, %._crit_edge ], [ %498, %494 ]
  %.012311948 = phi i32 [ %532, %._crit_edge ], [ 0, %494 ]
  %.012341947 = phi i32 [ %531, %._crit_edge ], [ 0, %494 ]
  %.012361946 = phi i32 [ %.11237.lcssa, %._crit_edge ], [ 0, %494 ]
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader1859
  %508 = sext i32 %.012361946 to i64
  br label %.lr.ph

.preheader1858:                                   ; preds = %._crit_edge, %494
  %509 = icmp sgt i32 %27, 0
  br i1 %509, label %.lr.ph1964, label %._crit_edge1965

.lr.ph1964:                                       ; preds = %.preheader1858
  %510 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %512 = shl i32 %492, 2
  %.not16501959 = icmp slt i32 %76, 0
  %.not16511955 = icmp slt i32 %71, 0
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %515 = icmp sgt i32 %492, 0
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %518 = shl nsw i32 %72, 2
  %519 = sext i32 %518 to i64
  %wide.trip.count2071 = zext nneg i32 %27 to i64
  %wide.trip.count2065 = zext i32 %72 to i64
  %wide.trip.count = zext nneg i32 %492 to i64
  br label %534

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %508, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.012301944 = phi i32 [ 0, %.lr.ph.preheader ], [ %523, %.lr.ph ]
  %.112351943 = phi i32 [ %.012341947, %.lr.ph.preheader ], [ %522, %.lr.ph ]
  %520 = getelementptr inbounds i32, ptr %495, i64 %indvars.iv
  store i32 %.112351943, ptr %520, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %521 = load i32, ptr %32, align 4
  %522 = add nsw i32 %521, %.112351943
  %523 = add nuw nsw i32 %.012301944, 1
  %524 = load i32, ptr %34, align 4
  %525 = icmp slt i32 %523, %524
  br i1 %525, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !22

526:                                              ; preds = %491
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %528 = trunc nsw i64 %indvars.iv.next to i32
  %.pre2119 = load i32, ptr %40, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader1859
  %529 = phi i32 [ %505, %.preheader1859 ], [ %.pre2119, %._crit_edge.loopexit ]
  %530 = phi i32 [ %506, %.preheader1859 ], [ %524, %._crit_edge.loopexit ]
  %.11237.lcssa = phi i32 [ %.012361946, %.preheader1859 ], [ %528, %._crit_edge.loopexit ]
  %.11235.lcssa = phi i32 [ %.012341947, %.preheader1859 ], [ %522, %._crit_edge.loopexit ]
  %531 = add nsw i32 %501, %.11235.lcssa
  %532 = add nuw nsw i32 %.012311948, 1
  %533 = icmp slt i32 %532, %529
  br i1 %533, label %.preheader1859, label %.preheader1858, !llvm.loop !23

534:                                              ; preds = %.lr.ph1964, %._crit_edge1962
  %indvars.iv2068 = phi i64 [ 0, %.lr.ph1964 ], [ %indvars.iv.next2069, %._crit_edge1962 ]
  %535 = load ptr, ptr %511, align 8
  %536 = trunc nuw nsw i64 %indvars.iv2068 to i32
  %537 = mul i32 %512, %536
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds float, ptr %535, i64 %538
  %540 = load ptr, ptr %5, align 8
  %541 = load i64, ptr %53, align 8
  %542 = mul i64 %541, %indvars.iv2068
  %543 = load i64, ptr %45, align 8
  %544 = mul i64 %542, %543
  %545 = getelementptr inbounds i8, ptr %540, i64 %544
  br i1 %.not16501959, label %._crit_edge1962, label %.preheader1857.lr.ph

.preheader1857.lr.ph:                             ; preds = %534
  %546 = load i32, ptr %49, align 4
  %547 = sext i32 %546 to i64
  %548 = mul i64 %543, %547
  br i1 %.not16511955, label %._crit_edge1962, label %.preheader1857.preheader

.preheader1857.preheader:                         ; preds = %.preheader1857.lr.ph
  %549 = load ptr, ptr %2, align 8
  %550 = load i64, ptr %105, align 8
  %551 = mul i64 %550, %indvars.iv2068
  %552 = load i64, ptr %510, align 8
  %553 = mul i64 %551, %552
  %554 = getelementptr inbounds i8, ptr %549, i64 %553
  %.idx = shl nsw i64 %indvars.iv2068, 4
  br label %.preheader1857

.preheader1857:                                   ; preds = %.preheader1857.preheader, %._crit_edge1958
  %.012271961 = phi i32 [ %740, %._crit_edge1958 ], [ 0, %.preheader1857.preheader ]
  %.012281960 = phi ptr [ %739, %._crit_edge1958 ], [ %554, %.preheader1857.preheader ]
  br label %555

555:                                              ; preds = %.preheader1857, %737
  %indvars.iv2062 = phi i64 [ 0, %.preheader1857 ], [ %indvars.iv.next2063, %737 ]
  %556 = load i32, ptr %513, align 8
  %.not1652 = icmp eq i32 %556, 0
  br i1 %.not1652, label %561, label %557

557:                                              ; preds = %555
  %558 = load ptr, ptr %514, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 %.idx
  %560 = load <4 x float>, ptr %559, align 1
  br label %561

561:                                              ; preds = %557, %555
  %.01225 = phi nsz <4 x float> [ %560, %557 ], [ zeroinitializer, %555 ]
  %562 = load i32, ptr %74, align 8
  %563 = mul nsw i32 %562, %.012271961
  %564 = sext i32 %563 to i64
  %565 = mul i64 %548, %564
  %566 = getelementptr inbounds i8, ptr %545, i64 %565
  %567 = load i32, ptr %69, align 4
  %568 = trunc nuw nsw i64 %indvars.iv2062 to i32
  %569 = shl i32 %568, 2
  %570 = mul i32 %569, %567
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds float, ptr %566, i64 %571
  br i1 %515, label %.lr.ph1952, label %._crit_edge1953

.lr.ph1952:                                       ; preds = %561, %.lr.ph1952
  %indvars.iv2059 = phi i64 [ %indvars.iv.next2060, %.lr.ph1952 ], [ 0, %561 ]
  %.11949 = phi <4 x float> [ %582, %.lr.ph1952 ], [ %.01225, %561 ]
  %573 = getelementptr inbounds i32, ptr %495, i64 %indvars.iv2059
  %574 = load i32, ptr %573, align 4
  %575 = shl nsw i32 %574, 2
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds float, ptr %572, i64 %576
  %578 = load <4 x float>, ptr %577, align 1
  %.idx2122 = shl nsw i64 %indvars.iv2059, 4
  %579 = getelementptr inbounds i8, ptr %539, i64 %.idx2122
  %580 = load <4 x float>, ptr %579, align 1
  %581 = fmul fast <4 x float> %580, %578
  %582 = fadd fast <4 x float> %581, %.11949
  %indvars.iv.next2060 = add nuw nsw i64 %indvars.iv2059, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2060, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1953, label %.lr.ph1952, !llvm.loop !24

._crit_edge1953:                                  ; preds = %.lr.ph1952, %561
  %.1.lcssa = phi <4 x float> [ %.01225, %561 ], [ %582, %.lr.ph1952 ]
  %583 = load i32, ptr %516, align 8
  switch i32 %583, label %737 [
    i32 1, label %584
    i32 2, label %586
    i32 3, label %595
    i32 4, label %606
    i32 5, label %635
    i32 6, label %723
  ]

584:                                              ; preds = %._crit_edge1953
  %585 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.1.lcssa, <4 x float> zeroinitializer)
  br label %737

586:                                              ; preds = %._crit_edge1953
  %587 = load ptr, ptr %517, align 8
  %588 = load float, ptr %587, align 4
  %589 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.1.lcssa)
  %590 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.1.lcssa)
  %591 = insertelement <4 x float> poison, float %588, i64 0
  %592 = shufflevector <4 x float> %591, <4 x float> poison, <4 x i32> zeroinitializer
  %593 = fmul fast <4 x float> %592, %590
  %594 = fadd fast <4 x float> %593, %589
  br label %737

595:                                              ; preds = %._crit_edge1953
  %596 = load ptr, ptr %517, align 8
  %597 = load float, ptr %596, align 4
  %598 = insertelement <4 x float> poison, float %597, i64 0
  %599 = shufflevector <4 x float> %598, <4 x float> poison, <4 x i32> zeroinitializer
  %600 = getelementptr inbounds i8, ptr %596, i64 4
  %601 = load float, ptr %600, align 4
  %602 = insertelement <4 x float> poison, float %601, i64 0
  %603 = shufflevector <4 x float> %602, <4 x float> poison, <4 x i32> zeroinitializer
  %604 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.1.lcssa, <4 x float> %599)
  %605 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %604, <4 x float> %603)
  br label %737

606:                                              ; preds = %._crit_edge1953
  %607 = fneg fast <4 x float> %.1.lcssa
  %608 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %607, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %609 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %608, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %610 = fmul fast <4 x float> %609, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %611 = fadd fast <4 x float> %610, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %612 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %611)
  %613 = sitofp <4 x i32> %612 to <4 x float>
  %614 = fcmp fast olt <4 x float> %611, %613
  %615 = select <4 x i1> %614, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %616 = fsub fast <4 x float> %613, %615
  %617 = fneg fast <4 x float> %616
  %618 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %617, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %609)
  %619 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %617, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %618)
  %620 = fmul fast <4 x float> %619, %619
  %621 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %619, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %622 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %621, <4 x float> %619, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %623 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %622, <4 x float> %619, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %624 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %623, <4 x float> %619, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %625 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %624, <4 x float> %619, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %626 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %625, <4 x float> %620, <4 x float> %619)
  %627 = fadd fast <4 x float> %626, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %628 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %616)
  %629 = shl <4 x i32> %628, <i32 23, i32 23, i32 23, i32 23>
  %630 = add <4 x i32> %629, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %631 = bitcast <4 x i32> %630 to <4 x float>
  %632 = fmul fast <4 x float> %627, %631
  %633 = fadd fast <4 x float> %632, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %634 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %633
  br label %737

635:                                              ; preds = %._crit_edge1953
  %636 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.1.lcssa, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %637 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %636, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %638 = fmul fast <4 x float> %637, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %639 = fadd fast <4 x float> %638, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %640 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %639)
  %641 = sitofp <4 x i32> %640 to <4 x float>
  %642 = fcmp fast olt <4 x float> %639, %641
  %643 = select <4 x i1> %642, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %644 = fsub fast <4 x float> %641, %643
  %645 = fneg fast <4 x float> %644
  %646 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %645, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %637)
  %647 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %645, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %646)
  %648 = fmul fast <4 x float> %647, %647
  %649 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %647, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %650 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %649, <4 x float> %647, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %651 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %650, <4 x float> %647, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %652 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %651, <4 x float> %647, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %653 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %652, <4 x float> %647, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %654 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %653, <4 x float> %648, <4 x float> %647)
  %655 = fadd fast <4 x float> %654, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %656 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %644)
  %657 = shl <4 x i32> %656, <i32 23, i32 23, i32 23, i32 23>
  %658 = add <4 x i32> %657, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %659 = bitcast <4 x i32> %658 to <4 x float>
  %660 = fmul fast <4 x float> %655, %659
  %661 = fadd fast <4 x float> %660, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %662 = fcmp fast ole <4 x float> %661, zeroinitializer
  %663 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %661, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %664 = bitcast <4 x float> %663 to <4 x i32>
  %665 = lshr <4 x i32> %664, <i32 23, i32 23, i32 23, i32 23>
  %666 = and <4 x i32> %664, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %667 = or disjoint <4 x i32> %666, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %668 = bitcast <4 x i32> %667 to <4 x float>
  %669 = add nsw <4 x i32> %665, <i32 -126, i32 -126, i32 -126, i32 -126>
  %670 = sitofp <4 x i32> %669 to <4 x float>
  %671 = fcmp fast olt <4 x float> %668, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %672 = select <4 x i1> %671, <4 x float> %668, <4 x float> zeroinitializer
  %673 = fadd fast <4 x float> %668, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %674 = select <4 x i1> %671, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %675 = fsub fast <4 x float> %670, %674
  %676 = fadd fast <4 x float> %673, %672
  %677 = fmul fast <4 x float> %676, %676
  %678 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %676, <4 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <4 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %679 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %678, <4 x float> %676, <4 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %680 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %679, <4 x float> %676, <4 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %681 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %680, <4 x float> %676, <4 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %682 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %681, <4 x float> %676, <4 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %683 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %682, <4 x float> %676, <4 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %684 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %683, <4 x float> %676, <4 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %685 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %684, <4 x float> %676, <4 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %686 = fmul fast <4 x float> %677, %676
  %687 = fmul fast <4 x float> %686, %685
  %688 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %675, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %687)
  %689 = fneg fast <4 x float> %677
  %690 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %689, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <4 x float> %688)
  %691 = fadd fast <4 x float> %690, %676
  %692 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %675, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %691)
  %.neg1653 = fmul fast <4 x float> %692, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %693 = select fast <4 x i1> %662, <4 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <4 x float> %.neg1653
  %694 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %693, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %695 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %694, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %696 = fmul fast <4 x float> %695, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %697 = fadd fast <4 x float> %696, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %698 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %697)
  %699 = sitofp <4 x i32> %698 to <4 x float>
  %700 = fcmp fast olt <4 x float> %697, %699
  %701 = select <4 x i1> %700, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %702 = fsub fast <4 x float> %699, %701
  %703 = fneg fast <4 x float> %702
  %704 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %703, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %695)
  %705 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %703, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %704)
  %706 = fmul fast <4 x float> %705, %705
  %707 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %705, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %708 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %707, <4 x float> %705, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %709 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %708, <4 x float> %705, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %710 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %709, <4 x float> %705, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %711 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %710, <4 x float> %705, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %712 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %711, <4 x float> %706, <4 x float> %705)
  %713 = fadd fast <4 x float> %712, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %714 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %702)
  %715 = shl <4 x i32> %714, <i32 23, i32 23, i32 23, i32 23>
  %716 = add <4 x i32> %715, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %717 = bitcast <4 x i32> %716 to <4 x float>
  %718 = fmul fast <4 x float> %713, %717
  %719 = fadd fast <4 x float> %718, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %720 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %719
  %721 = fadd fast <4 x float> %720, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %722 = fmul fast <4 x float> %721, %.1.lcssa
  br label %737

723:                                              ; preds = %._crit_edge1953
  %724 = load ptr, ptr %517, align 8
  %725 = load float, ptr %724, align 4
  %726 = insertelement <4 x float> poison, float %725, i64 0
  %727 = shufflevector <4 x float> %726, <4 x float> poison, <4 x i32> zeroinitializer
  %728 = getelementptr inbounds i8, ptr %724, i64 4
  %729 = load float, ptr %728, align 4
  %730 = insertelement <4 x float> poison, float %729, i64 0
  %731 = shufflevector <4 x float> %730, <4 x float> poison, <4 x i32> zeroinitializer
  %732 = fmul fast <4 x float> %727, %.1.lcssa
  %733 = fadd fast <4 x float> %732, %731
  %734 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %733, <4 x float> zeroinitializer)
  %735 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %734, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %736 = fmul fast <4 x float> %735, %.1.lcssa
  br label %737

737:                                              ; preds = %._crit_edge1953, %723, %635, %606, %595, %586, %584
  %.0 = phi nsz <4 x float> [ %736, %723 ], [ %722, %635 ], [ %634, %606 ], [ %605, %595 ], [ %594, %586 ], [ %585, %584 ], [ %.1.lcssa, %._crit_edge1953 ]
  %.idx2123 = shl nsw i64 %indvars.iv2062, 4
  %738 = getelementptr inbounds i8, ptr %.012281960, i64 %.idx2123
  store <4 x float> %.0, ptr %738, align 1
  %indvars.iv.next2063 = add nuw nsw i64 %indvars.iv2062, 1
  %exitcond2066.not = icmp eq i64 %indvars.iv.next2063, %wide.trip.count2065
  br i1 %exitcond2066.not, label %._crit_edge1958, label %555, !llvm.loop !25

._crit_edge1958:                                  ; preds = %737
  %739 = getelementptr inbounds float, ptr %.012281960, i64 %519
  %740 = add nuw i32 %.012271961, 1
  %exitcond2067.not = icmp eq i32 %.012271961, %76
  br i1 %exitcond2067.not, label %._crit_edge1962, label %.preheader1857, !llvm.loop !26

._crit_edge1962:                                  ; preds = %._crit_edge1958, %.preheader1857.lr.ph, %534
  %indvars.iv.next2069 = add nuw nsw i64 %indvars.iv2068, 1
  %exitcond2072.not = icmp eq i64 %indvars.iv.next2069, %wide.trip.count2071
  br i1 %exitcond2072.not, label %._crit_edge1965, label %534, !llvm.loop !27

._crit_edge1965:                                  ; preds = %._crit_edge1962, %.preheader1858
  %741 = load ptr, ptr %10, align 8
  %.not.i.i.i1847 = icmp eq ptr %741, null
  br i1 %.not.i.i.i1847, label %.critedge, label %742

742:                                              ; preds = %._crit_edge1965
  %743 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %744 = load ptr, ptr %743, align 8
  %745 = ptrtoint ptr %744 to i64
  %746 = ptrtoint ptr %741 to i64
  %747 = sub i64 %745, %746
  call void @_ZdlPvm(ptr noundef nonnull %741, i64 noundef %747) #25
  br label %.critedge

748:                                              ; preds = %119
  %749 = load i32, ptr %34, align 4
  %750 = icmp eq i32 %749, 3
  %751 = load i32, ptr %40, align 8
  %752 = icmp eq i32 %751, 3
  %or.cond1807 = select i1 %750, i1 %752, i1 false
  %753 = load i32, ptr %32, align 4
  %754 = icmp eq i32 %753, 1
  %or.cond1809 = select i1 %or.cond1807, i1 %754, i1 false
  %755 = load i32, ptr %38, align 8
  %756 = icmp eq i32 %755, 1
  %or.cond1811 = select i1 %or.cond1809, i1 %756, i1 false
  %757 = load i32, ptr %69, align 4
  %758 = icmp eq i32 %757, 1
  %or.cond1813 = select i1 %or.cond1811, i1 %758, i1 false
  %759 = load i32, ptr %74, align 8
  %760 = icmp eq i32 %759, 1
  %or.cond1815 = select i1 %or.cond1813, i1 %760, i1 false
  br i1 %or.cond1815, label %761, label %766

761:                                              ; preds = %748
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.val1837 = load ptr, ptr %762, align 8
  %.val1838 = load ptr, ptr %763, align 8
  call fastcc void @_ZN4ncnnL15convdw3x3s1_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr %.val1837, ptr %.val1838)
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %765 = load ptr, ptr %764, align 8
  %.not1649 = icmp eq ptr %765, null
  br i1 %.not1649, label %.critedge, label %.invoke

766:                                              ; preds = %748
  %767 = icmp eq i32 %757, 2
  %or.cond1823 = select i1 %or.cond1811, i1 %767, i1 false
  %768 = icmp eq i32 %759, 2
  %or.cond1825 = select i1 %or.cond1823, i1 %768, i1 false
  br i1 %or.cond1825, label %769, label %778

769:                                              ; preds = %766
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.val1839 = load ptr, ptr %770, align 8
  %.val1840 = load ptr, ptr %771, align 8
  call fastcc void @_ZN4ncnnL15convdw3x3s2_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr %.val1839, ptr %.val1840)
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %773 = load ptr, ptr %772, align 8
  %.not1648 = icmp eq ptr %773, null
  br i1 %.not1648, label %.critedge, label %.invoke

.invoke:                                          ; preds = %769, %761, %486, %480, %472, %464, %319, %313, %305, %297, %155, %149, %141, %133
  %.sink = phi ptr [ %137, %133 ], [ %145, %141 ], [ %153, %149 ], [ %159, %155 ], [ %301, %297 ], [ %309, %305 ], [ %317, %313 ], [ %323, %319 ], [ %468, %464 ], [ %476, %472 ], [ %484, %480 ], [ %490, %486 ], [ %765, %761 ], [ %773, %769 ]
  %774 = load ptr, ptr %.sink, align 8
  %775 = getelementptr inbounds i8, ptr %774, i64 72
  %776 = load ptr, ptr %775, align 8
  %777 = invoke noundef i32 %776(ptr noundef nonnull align 8 dereferenceable(208) %.sink, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.critedge unwind label %63

778:                                              ; preds = %119, %766, %112
  %779 = sdiv i32 %113, %115
  %780 = sdiv i32 %117, %115
  %781 = load i8, ptr %78, align 1
  %782 = trunc i8 %781 to i1
  br i1 %782, label %783, label %804

783:                                              ; preds = %778
  %784 = and i32 %779, 15
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %793, label %786

786:                                              ; preds = %783
  %787 = and i32 %779, 7
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %793, label %789

789:                                              ; preds = %786
  %790 = and i32 %779, 3
  %791 = icmp eq i32 %790, 0
  %792 = select i1 %791, i32 4, i32 1
  br label %793

793:                                              ; preds = %789, %786, %783
  %794 = phi i32 [ 16, %783 ], [ %792, %789 ], [ 8, %786 ]
  %795 = and i32 %780, 15
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %804, label %797

797:                                              ; preds = %793
  %798 = and i32 %780, 7
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %804, label %800

800:                                              ; preds = %797
  %801 = and i32 %780, 3
  %802 = icmp eq i32 %801, 0
  %803 = select i1 %802, i32 4, i32 1
  br label %804

804:                                              ; preds = %793, %797, %800, %778
  %.01223 = phi i32 [ 1, %778 ], [ %794, %800 ], [ %794, %797 ], [ %794, %793 ]
  %.01222 = phi i32 [ 1, %778 ], [ %803, %800 ], [ 8, %797 ], [ 16, %793 ]
  %805 = load ptr, ptr %5, align 8
  store ptr %805, ptr %12, align 8
  %806 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %807 = load ptr, ptr %44, align 8
  store ptr %807, ptr %806, align 8
  %808 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %809 = load i64, ptr %45, align 8
  store i64 %809, ptr %808, align 8
  %810 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %811 = load i32, ptr %46, align 8
  store i32 %811, ptr %810, align 8
  %812 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %813 = load ptr, ptr %47, align 8
  store ptr %813, ptr %812, align 8
  %814 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %815 = load i32, ptr %48, align 8
  store i32 %815, ptr %814, align 8
  %816 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %817 = load i32, ptr %49, align 4
  store i32 %817, ptr %816, align 4
  %818 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %819 = load i32, ptr %50, align 8
  store i32 %819, ptr %818, align 8
  %820 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %821 = load i32, ptr %51, align 4
  store i32 %821, ptr %820, align 4
  %822 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %823 = load i32, ptr %52, align 8
  store i32 %823, ptr %822, align 8
  %824 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %825 = load i64, ptr %53, align 8
  store i64 %825, ptr %824, align 8
  %.not1615 = icmp eq ptr %807, null
  br i1 %.not1615, label %828, label %826

826:                                              ; preds = %804
  %827 = atomicrmw add ptr %807, i32 1 acq_rel, align 4
  br label %828

828:                                              ; preds = %804, %826
  %829 = icmp sgt i32 %31, %.01223
  br i1 %829, label %830, label %845

830:                                              ; preds = %828
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %831 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %832, ptr %833, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %.01223, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %834 unwind label %843

834:                                              ; preds = %830
  %835 = load ptr, ptr %12, align 8
  %836 = icmp eq ptr %835, null
  br i1 %836, label %.critedge4, label %837

837:                                              ; preds = %834
  %838 = load i64, ptr %824, align 8
  %839 = load i32, ptr %822, align 8
  %840 = sext i32 %839 to i64
  %841 = mul i64 %838, %840
  %842 = icmp eq i64 %841, 0
  br i1 %842, label %.critedge4, label %845

843:                                              ; preds = %830
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %1153

845:                                              ; preds = %837, %828
  %846 = load ptr, ptr %2, align 8
  store ptr %846, ptr %14, align 8
  %847 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %848 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %849 = load ptr, ptr %848, align 8
  store ptr %849, ptr %847, align 8
  %850 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %851 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %852 = load i64, ptr %851, align 8
  store i64 %852, ptr %850, align 8
  %853 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %854 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %855 = load i32, ptr %854, align 8
  store i32 %855, ptr %853, align 8
  %856 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %857 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %858 = load ptr, ptr %857, align 8
  store ptr %858, ptr %856, align 8
  %859 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %860 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %861 = load i32, ptr %860, align 8
  store i32 %861, ptr %859, align 8
  %862 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %863 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %864 = load i32, ptr %863, align 4
  store i32 %864, ptr %862, align 4
  %865 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %866 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %867 = load i32, ptr %866, align 8
  store i32 %867, ptr %865, align 8
  %868 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %869 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %870 = load i32, ptr %869, align 4
  store i32 %870, ptr %868, align 4
  %871 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %872 = load i32, ptr %107, align 8
  store i32 %872, ptr %871, align 8
  %873 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %874 = load i64, ptr %105, align 8
  store i64 %874, ptr %873, align 8
  %.not1616 = icmp eq ptr %849, null
  br i1 %.not1616, label %877, label %875

875:                                              ; preds = %845
  %876 = atomicrmw add ptr %849, i32 1 acq_rel, align 4
  br label %877

877:                                              ; preds = %845, %875
  %878 = icmp ult i32 %.01222, %.01256
  br i1 %878, label %879, label %898

879:                                              ; preds = %877
  %880 = load i32, ptr %97, align 8
  %881 = sdiv i32 %880, %.01222
  %882 = udiv i64 %96, %95
  %883 = zext nneg i32 %.01222 to i64
  %884 = mul i64 %882, %883
  %885 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %886 = load ptr, ptr %885, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %72, i32 noundef %77, i32 noundef %881, i64 noundef %884, i32 noundef %.01222, ptr noundef %886)
          to label %887 unwind label %896

887:                                              ; preds = %879
  %888 = load ptr, ptr %14, align 8
  %889 = icmp eq ptr %888, null
  br i1 %889, label %.critedge6, label %890

890:                                              ; preds = %887
  %891 = load i64, ptr %873, align 8
  %892 = load i32, ptr %871, align 8
  %893 = sext i32 %892 to i64
  %894 = mul i64 %891, %893
  %895 = icmp eq i64 %894, 0
  br i1 %895, label %.critedge6, label %898

896:                                              ; preds = %1082, %1058, %879
  %897 = landingpad { ptr, i32 }
          cleanup
  br label %1118

898:                                              ; preds = %890, %877
  %899 = load i32, ptr %114, align 8
  %900 = icmp sgt i32 %899, 0
  br i1 %900, label %.lr.ph2035, label %._crit_edge2036

.lr.ph2035:                                       ; preds = %898
  %901 = sdiv i32 %779, %.01223
  %902 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %903 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %904 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %905 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %906 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %907 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %908 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %909 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %910 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %911 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %912 = sdiv i32 %780, %.01222
  %913 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %914 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %915 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %916 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %917 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %918 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %919 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %920 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %921 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %922 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %923 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %924 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %929

925:                                              ; preds = %1038
  %indvars.iv.next2116 = add nuw nsw i64 %indvars.iv2115, 1
  %926 = load i32, ptr %114, align 8
  %927 = sext i32 %926 to i64
  %928 = icmp slt i64 %indvars.iv.next2116, %927
  br i1 %928, label %929, label %._crit_edge2036, !llvm.loop !28

929:                                              ; preds = %.lr.ph2035, %925
  %indvars.iv2115 = phi i64 [ 0, %.lr.ph2035 ], [ %indvars.iv.next2116, %925 ]
  %930 = trunc i64 %indvars.iv2115 to i32
  %931 = mul i32 %779, %930
  %932 = sdiv i32 %931, %.01223
  %933 = load i32, ptr %816, align 4
  %934 = load i32, ptr %818, align 8
  %935 = load i32, ptr %820, align 4
  %936 = load ptr, ptr %12, align 8
  %937 = load i64, ptr %824, align 8
  %938 = sext i32 %932 to i64
  %939 = mul i64 %937, %938
  %940 = load i64, ptr %808, align 8
  %941 = mul i64 %939, %940
  %942 = getelementptr inbounds i8, ptr %936, i64 %941
  %943 = load i32, ptr %810, align 8
  %944 = load ptr, ptr %812, align 8
  store ptr %942, ptr %15, align 8
  store ptr null, ptr %902, align 8
  store i64 %940, ptr %903, align 8
  store i32 %943, ptr %904, align 8
  store ptr %944, ptr %905, align 8
  store i32 %933, ptr %907, align 4
  store i32 %934, ptr %908, align 8
  store i32 %935, ptr %909, align 4
  store i32 %901, ptr %910, align 8
  %945 = sext i32 %933 to i64
  %946 = sext i32 %934 to i64
  %947 = mul nsw i64 %946, %945
  %948 = sext i32 %935 to i64
  %949 = mul i64 %947, %948
  %950 = mul i64 %949, %940
  %951 = add i64 %950, 15
  %952 = and i64 %951, -16
  %953 = udiv i64 %952, %940
  store i64 %953, ptr %911, align 8
  %954 = load i32, ptr %814, align 8
  store i32 %954, ptr %906, align 8, !alias.scope !29
  %955 = trunc i64 %indvars.iv2115 to i32
  %956 = mul i32 %780, %955
  %957 = sdiv i32 %956, %.01222
  %958 = load i32, ptr %862, align 4
  %959 = load i32, ptr %865, align 8
  %960 = load i32, ptr %868, align 4
  %961 = load ptr, ptr %14, align 8
  %962 = load i64, ptr %873, align 8
  %963 = sext i32 %957 to i64
  %964 = mul i64 %962, %963
  %965 = load i64, ptr %850, align 8
  %966 = mul i64 %964, %965
  %967 = getelementptr inbounds i8, ptr %961, i64 %966
  %968 = load i32, ptr %853, align 8
  %969 = load ptr, ptr %856, align 8
  store ptr %967, ptr %16, align 8
  store ptr null, ptr %913, align 8
  store i64 %965, ptr %914, align 8
  store i32 %968, ptr %915, align 8
  store ptr %969, ptr %916, align 8
  store i32 %958, ptr %918, align 4
  store i32 %959, ptr %919, align 8
  store i32 %960, ptr %920, align 4
  store i32 %912, ptr %921, align 8
  %970 = sext i32 %958 to i64
  %971 = sext i32 %959 to i64
  %972 = mul nsw i64 %971, %970
  %973 = sext i32 %960 to i64
  %974 = mul i64 %972, %973
  %975 = mul i64 %974, %965
  %976 = add i64 %975, 15
  %977 = and i64 %976, -16
  %978 = udiv i64 %977, %965
  store i64 %978, ptr %922, align 8
  %979 = load i32, ptr %859, align 8
  store i32 %979, ptr %917, align 8, !alias.scope !32
  %980 = load ptr, ptr %923, align 8
  %981 = getelementptr inbounds ptr, ptr %980, i64 %indvars.iv2115
  %982 = load ptr, ptr %981, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  store ptr %969, ptr %924, align 8
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds i8, ptr %983, i64 56
  %985 = load ptr, ptr %984, align 8
  %986 = invoke noundef i32 %985(ptr noundef nonnull align 8 dereferenceable(208) %982, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %987 unwind label %989

987:                                              ; preds = %929
  %.not1635 = icmp eq i32 %986, 0
  %988 = load ptr, ptr %913, align 8
  %.not1636 = icmp eq ptr %988, null
  br i1 %.not1636, label %1021, label %1009

989:                                              ; preds = %929
  %990 = landingpad { ptr, i32 }
          cleanup
  %991 = load ptr, ptr %913, align 8
  %.not1621 = icmp eq ptr %991, null
  br i1 %.not1621, label %1004, label %992

992:                                              ; preds = %989
  %993 = atomicrmw add ptr %991, i32 -1 acq_rel, align 4
  %994 = icmp eq i32 %993, 1
  br i1 %994, label %995, label %1004

995:                                              ; preds = %992
  %996 = load ptr, ptr %916, align 8
  %.not1622 = icmp eq ptr %996, null
  %997 = load ptr, ptr %16, align 8
  br i1 %.not1622, label %1002, label %998

998:                                              ; preds = %995
  %999 = load ptr, ptr %996, align 8
  %1000 = getelementptr inbounds i8, ptr %999, i64 24
  %1001 = load ptr, ptr %1000, align 8
  invoke void %1001(ptr noundef nonnull align 8 dereferenceable(8) %996, ptr noundef %997)
          to label %1004 unwind label %1006

1002:                                             ; preds = %995
  %.not1623 = icmp eq ptr %997, null
  br i1 %.not1623, label %1004, label %1003

1003:                                             ; preds = %1002
  call void @free(ptr noundef nonnull %997) #23
  br label %1004

1004:                                             ; preds = %998, %1003, %1002, %992, %989
  store i64 0, ptr %922, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %917, i8 0, i64 20, i1 false)
  %1005 = load ptr, ptr %902, align 8
  %.not1624 = icmp eq ptr %1005, null
  br i1 %.not1624, label %1054, label %1042

1006:                                             ; preds = %998
  %1007 = landingpad { ptr, i32 }
          catch ptr null
  %1008 = extractvalue { ptr, i32 } %1007, 0
  call void @__clang_call_terminate(ptr %1008) #24
  unreachable

1009:                                             ; preds = %987
  %1010 = atomicrmw add ptr %988, i32 -1 acq_rel, align 4
  %1011 = icmp eq i32 %1010, 1
  br i1 %1011, label %1012, label %1021

1012:                                             ; preds = %1009
  %1013 = load ptr, ptr %916, align 8
  %.not1637 = icmp eq ptr %1013, null
  %1014 = load ptr, ptr %16, align 8
  br i1 %.not1637, label %1019, label %1015

1015:                                             ; preds = %1012
  %1016 = load ptr, ptr %1013, align 8
  %1017 = getelementptr inbounds i8, ptr %1016, i64 24
  %1018 = load ptr, ptr %1017, align 8
  invoke void %1018(ptr noundef nonnull align 8 dereferenceable(8) %1013, ptr noundef %1014)
          to label %1021 unwind label %1023

1019:                                             ; preds = %1012
  %.not1638 = icmp eq ptr %1014, null
  br i1 %.not1638, label %1021, label %1020

1020:                                             ; preds = %1019
  call void @free(ptr noundef nonnull %1014) #23
  br label %1021

1021:                                             ; preds = %1015, %1020, %1019, %1009, %987
  store i64 0, ptr %922, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %917, i8 0, i64 20, i1 false)
  %1022 = load ptr, ptr %902, align 8
  %.not1639 = icmp eq ptr %1022, null
  br i1 %.not1639, label %1038, label %1026

1023:                                             ; preds = %1015
  %1024 = landingpad { ptr, i32 }
          catch ptr null
  %1025 = extractvalue { ptr, i32 } %1024, 0
  call void @__clang_call_terminate(ptr %1025) #24
  unreachable

1026:                                             ; preds = %1021
  %1027 = atomicrmw add ptr %1022, i32 -1 acq_rel, align 4
  %1028 = icmp eq i32 %1027, 1
  br i1 %1028, label %1029, label %1038

1029:                                             ; preds = %1026
  %1030 = load ptr, ptr %905, align 8
  %.not1640 = icmp eq ptr %1030, null
  %1031 = load ptr, ptr %15, align 8
  br i1 %.not1640, label %1036, label %1032

1032:                                             ; preds = %1029
  %1033 = load ptr, ptr %1030, align 8
  %1034 = getelementptr inbounds i8, ptr %1033, i64 24
  %1035 = load ptr, ptr %1034, align 8
  invoke void %1035(ptr noundef nonnull align 8 dereferenceable(8) %1030, ptr noundef %1031)
          to label %1038 unwind label %1039

1036:                                             ; preds = %1029
  %.not1641 = icmp eq ptr %1031, null
  br i1 %.not1641, label %1038, label %1037

1037:                                             ; preds = %1036
  call void @free(ptr noundef nonnull %1031) #23
  br label %1038

1038:                                             ; preds = %1032, %1037, %1036, %1026, %1021
  store i64 0, ptr %911, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %906, i8 0, i64 20, i1 false)
  br i1 %.not1635, label %925, label %.critedge6

1039:                                             ; preds = %1032
  %1040 = landingpad { ptr, i32 }
          catch ptr null
  %1041 = extractvalue { ptr, i32 } %1040, 0
  call void @__clang_call_terminate(ptr %1041) #24
  unreachable

1042:                                             ; preds = %1004
  %1043 = atomicrmw add ptr %1005, i32 -1 acq_rel, align 4
  %1044 = icmp eq i32 %1043, 1
  br i1 %1044, label %1045, label %1054

1045:                                             ; preds = %1042
  %1046 = load ptr, ptr %905, align 8
  %.not1625 = icmp eq ptr %1046, null
  %1047 = load ptr, ptr %15, align 8
  br i1 %.not1625, label %1052, label %1048

1048:                                             ; preds = %1045
  %1049 = load ptr, ptr %1046, align 8
  %1050 = getelementptr inbounds i8, ptr %1049, i64 24
  %1051 = load ptr, ptr %1050, align 8
  invoke void %1051(ptr noundef nonnull align 8 dereferenceable(8) %1046, ptr noundef %1047)
          to label %1054 unwind label %1055

1052:                                             ; preds = %1045
  %.not1626 = icmp eq ptr %1047, null
  br i1 %.not1626, label %1054, label %1053

1053:                                             ; preds = %1052
  call void @free(ptr noundef nonnull %1047) #23
  br label %1054

1054:                                             ; preds = %1048, %1053, %1052, %1042, %1004
  store i64 0, ptr %911, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %906, i8 0, i64 20, i1 false)
  br label %1118

1055:                                             ; preds = %1048
  %1056 = landingpad { ptr, i32 }
          catch ptr null
  %1057 = extractvalue { ptr, i32 } %1056, 0
  call void @__clang_call_terminate(ptr %1057) #24
  unreachable

._crit_edge2036:                                  ; preds = %925, %898
  br i1 %878, label %1058, label %1068

1058:                                             ; preds = %._crit_edge2036
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.01256, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1059 unwind label %896

1059:                                             ; preds = %1058
  %1060 = load ptr, ptr %2, align 8
  %1061 = icmp eq ptr %1060, null
  br i1 %1061, label %.critedge6, label %1062

1062:                                             ; preds = %1059
  %1063 = load i64, ptr %105, align 8
  %1064 = load i32, ptr %107, align 8
  %1065 = sext i32 %1064 to i64
  %1066 = mul i64 %1063, %1065
  %1067 = icmp eq i64 %1066, 0
  br i1 %1067, label %.critedge6, label %1100

1068:                                             ; preds = %._crit_edge2036
  %1069 = icmp eq ptr %2, %14
  br i1 %1069, label %1100, label %1070

1070:                                             ; preds = %1068
  %1071 = load ptr, ptr %847, align 8
  %.not1617 = icmp eq ptr %1071, null
  br i1 %.not1617, label %1074, label %1072

1072:                                             ; preds = %1070
  %1073 = atomicrmw add ptr %1071, i32 1 acq_rel, align 4
  br label %1074

1074:                                             ; preds = %1072, %1070
  %1075 = load ptr, ptr %848, align 8
  %.not1618 = icmp eq ptr %1075, null
  br i1 %.not1618, label %1088, label %1076

1076:                                             ; preds = %1074
  %1077 = atomicrmw add ptr %1075, i32 -1 acq_rel, align 4
  %1078 = icmp eq i32 %1077, 1
  br i1 %1078, label %1079, label %1088

1079:                                             ; preds = %1076
  %1080 = load ptr, ptr %857, align 8
  %.not1619 = icmp eq ptr %1080, null
  %1081 = load ptr, ptr %2, align 8
  br i1 %.not1619, label %1086, label %1082

1082:                                             ; preds = %1079
  %1083 = load ptr, ptr %1080, align 8
  %1084 = getelementptr inbounds i8, ptr %1083, i64 24
  %1085 = load ptr, ptr %1084, align 8
  invoke void %1085(ptr noundef nonnull align 8 dereferenceable(8) %1080, ptr noundef %1081)
          to label %1088 unwind label %896

1086:                                             ; preds = %1079
  %.not1620 = icmp eq ptr %1081, null
  br i1 %.not1620, label %1088, label %1087

1087:                                             ; preds = %1086
  call void @free(ptr noundef nonnull %1081) #23
  br label %1088

1088:                                             ; preds = %1082, %1087, %1086, %1076, %1074
  %1089 = load ptr, ptr %14, align 8
  store ptr %1089, ptr %2, align 8
  %1090 = load ptr, ptr %847, align 8
  store ptr %1090, ptr %848, align 8
  %1091 = load i64, ptr %850, align 8
  store i64 %1091, ptr %851, align 8
  %1092 = load i32, ptr %853, align 8
  store i32 %1092, ptr %854, align 8
  %1093 = load ptr, ptr %856, align 8
  store ptr %1093, ptr %857, align 8
  %1094 = load i32, ptr %859, align 8
  store i32 %1094, ptr %860, align 8
  %1095 = load i32, ptr %862, align 4
  store i32 %1095, ptr %863, align 4
  %1096 = load i32, ptr %865, align 8
  store i32 %1096, ptr %866, align 8
  %1097 = load i32, ptr %868, align 4
  store i32 %1097, ptr %869, align 4
  %1098 = load i32, ptr %871, align 8
  store i32 %1098, ptr %107, align 8
  %1099 = load i64, ptr %873, align 8
  store i64 %1099, ptr %105, align 8
  br label %1100

1100:                                             ; preds = %1068, %1088, %1062
  br label %.critedge6

.critedge6:                                       ; preds = %1038, %1062, %1059, %890, %887, %1100
  %.3 = phi i32 [ 0, %1100 ], [ -100, %887 ], [ -100, %890 ], [ -100, %1059 ], [ -100, %1062 ], [ %986, %1038 ]
  %1101 = load ptr, ptr %847, align 8
  %.not1642 = icmp eq ptr %1101, null
  br i1 %.not1642, label %1114, label %1102

1102:                                             ; preds = %.critedge6
  %1103 = atomicrmw add ptr %1101, i32 -1 acq_rel, align 4
  %1104 = icmp eq i32 %1103, 1
  br i1 %1104, label %1105, label %1114

1105:                                             ; preds = %1102
  %1106 = load ptr, ptr %856, align 8
  %.not1643 = icmp eq ptr %1106, null
  %1107 = load ptr, ptr %14, align 8
  br i1 %.not1643, label %1112, label %1108

1108:                                             ; preds = %1105
  %1109 = load ptr, ptr %1106, align 8
  %1110 = getelementptr inbounds i8, ptr %1109, i64 24
  %1111 = load ptr, ptr %1110, align 8
  invoke void %1111(ptr noundef nonnull align 8 dereferenceable(8) %1106, ptr noundef %1107)
          to label %1114 unwind label %1115

1112:                                             ; preds = %1105
  %.not1644 = icmp eq ptr %1107, null
  br i1 %.not1644, label %1114, label %1113

1113:                                             ; preds = %1112
  call void @free(ptr noundef nonnull %1107) #23
  br label %1114

1114:                                             ; preds = %1108, %1113, %1112, %1102, %.critedge6
  store i64 0, ptr %873, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %859, i8 0, i64 20, i1 false)
  br label %.critedge4

1115:                                             ; preds = %1108
  %1116 = landingpad { ptr, i32 }
          catch ptr null
  %1117 = extractvalue { ptr, i32 } %1116, 0
  call void @__clang_call_terminate(ptr %1117) #24
  unreachable

1118:                                             ; preds = %1054, %896
  %.pn = phi { ptr, i32 } [ %990, %1054 ], [ %897, %896 ]
  %1119 = load ptr, ptr %847, align 8
  %.not1628 = icmp eq ptr %1119, null
  br i1 %.not1628, label %1132, label %1120

1120:                                             ; preds = %1118
  %1121 = atomicrmw add ptr %1119, i32 -1 acq_rel, align 4
  %1122 = icmp eq i32 %1121, 1
  br i1 %1122, label %1123, label %1132

1123:                                             ; preds = %1120
  %1124 = load ptr, ptr %856, align 8
  %.not1629 = icmp eq ptr %1124, null
  %1125 = load ptr, ptr %14, align 8
  br i1 %.not1629, label %1130, label %1126

1126:                                             ; preds = %1123
  %1127 = load ptr, ptr %1124, align 8
  %1128 = getelementptr inbounds i8, ptr %1127, i64 24
  %1129 = load ptr, ptr %1128, align 8
  invoke void %1129(ptr noundef nonnull align 8 dereferenceable(8) %1124, ptr noundef %1125)
          to label %1132 unwind label %1133

1130:                                             ; preds = %1123
  %.not1630 = icmp eq ptr %1125, null
  br i1 %.not1630, label %1132, label %1131

1131:                                             ; preds = %1130
  call void @free(ptr noundef nonnull %1125) #23
  br label %1132

1132:                                             ; preds = %1126, %1131, %1130, %1120, %1118
  store i64 0, ptr %873, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %859, i8 0, i64 20, i1 false)
  br label %1153

1133:                                             ; preds = %1126
  %1134 = landingpad { ptr, i32 }
          catch ptr null
  %1135 = extractvalue { ptr, i32 } %1134, 0
  call void @__clang_call_terminate(ptr %1135) #24
  unreachable

.critedge4:                                       ; preds = %837, %834, %1114
  %.2 = phi i32 [ %.3, %1114 ], [ -100, %834 ], [ -100, %837 ]
  %1136 = load ptr, ptr %806, align 8
  %.not1645 = icmp eq ptr %1136, null
  br i1 %.not1645, label %1149, label %1137

1137:                                             ; preds = %.critedge4
  %1138 = atomicrmw add ptr %1136, i32 -1 acq_rel, align 4
  %1139 = icmp eq i32 %1138, 1
  br i1 %1139, label %1140, label %1149

1140:                                             ; preds = %1137
  %1141 = load ptr, ptr %812, align 8
  %.not1646 = icmp eq ptr %1141, null
  %1142 = load ptr, ptr %12, align 8
  br i1 %.not1646, label %1147, label %1143

1143:                                             ; preds = %1140
  %1144 = load ptr, ptr %1141, align 8
  %1145 = getelementptr inbounds i8, ptr %1144, i64 24
  %1146 = load ptr, ptr %1145, align 8
  invoke void %1146(ptr noundef nonnull align 8 dereferenceable(8) %1141, ptr noundef %1142)
          to label %1149 unwind label %1150

1147:                                             ; preds = %1140
  %.not1647 = icmp eq ptr %1142, null
  br i1 %.not1647, label %1149, label %1148

1148:                                             ; preds = %1147
  call void @free(ptr noundef nonnull %1142) #23
  br label %1149

1149:                                             ; preds = %1143, %1148, %1147, %1137, %.critedge4
  store i64 0, ptr %824, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %814, i8 0, i64 20, i1 false)
  br label %.critedge

1150:                                             ; preds = %1143
  %1151 = landingpad { ptr, i32 }
          catch ptr null
  %1152 = extractvalue { ptr, i32 } %1151, 0
  call void @__clang_call_terminate(ptr %1152) #24
  unreachable

1153:                                             ; preds = %1132, %843
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1132 ], [ %844, %843 ]
  %1154 = load ptr, ptr %806, align 8
  %.not1632 = icmp eq ptr %1154, null
  br i1 %.not1632, label %1167, label %1155

1155:                                             ; preds = %1153
  %1156 = atomicrmw add ptr %1154, i32 -1 acq_rel, align 4
  %1157 = icmp eq i32 %1156, 1
  br i1 %1157, label %1158, label %1167

1158:                                             ; preds = %1155
  %1159 = load ptr, ptr %812, align 8
  %.not1633 = icmp eq ptr %1159, null
  %1160 = load ptr, ptr %12, align 8
  br i1 %.not1633, label %1165, label %1161

1161:                                             ; preds = %1158
  %1162 = load ptr, ptr %1159, align 8
  %1163 = getelementptr inbounds i8, ptr %1162, i64 24
  %1164 = load ptr, ptr %1163, align 8
  invoke void %1164(ptr noundef nonnull align 8 dereferenceable(8) %1159, ptr noundef %1160)
          to label %1167 unwind label %1168

1165:                                             ; preds = %1158
  %.not1634 = icmp eq ptr %1160, null
  br i1 %.not1634, label %1167, label %1166

1166:                                             ; preds = %1165
  call void @free(ptr noundef nonnull %1160) #23
  br label %1167

1167:                                             ; preds = %1161, %1166, %1165, %1155, %1153
  store i64 0, ptr %824, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %814, i8 0, i64 20, i1 false)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

1168:                                             ; preds = %1161
  %1169 = landingpad { ptr, i32 }
          catch ptr null
  %1170 = extractvalue { ptr, i32 } %1169, 0
  call void @__clang_call_terminate(ptr %1170) #24
  unreachable

.critedge:                                        ; preds = %.invoke, %742, %._crit_edge1965, %445, %443, %278, %276, %769, %761, %486, %480, %472, %464, %319, %313, %305, %297, %155, %149, %141, %133, %104, %101, %57, %54, %1149
  %.11233 = phi i32 [ %.2, %1149 ], [ -100, %54 ], [ -100, %57 ], [ -100, %101 ], [ -100, %104 ], [ 0, %133 ], [ 0, %141 ], [ 0, %149 ], [ 0, %155 ], [ 0, %297 ], [ 0, %305 ], [ 0, %313 ], [ 0, %319 ], [ 0, %464 ], [ 0, %472 ], [ 0, %480 ], [ 0, %486 ], [ 0, %761 ], [ 0, %769 ], [ 0, %276 ], [ 0, %278 ], [ 0, %443 ], [ 0, %445 ], [ 0, %._crit_edge1965 ], [ 0, %742 ], [ 0, %.invoke ]
  %1171 = load ptr, ptr %44, align 8
  %.not1679 = icmp eq ptr %1171, null
  br i1 %.not1679, label %1204, label %1172

1172:                                             ; preds = %.critedge
  %1173 = atomicrmw add ptr %1171, i32 -1 acq_rel, align 4
  %1174 = icmp eq i32 %1173, 1
  br i1 %1174, label %1175, label %1204

1175:                                             ; preds = %1172
  %1176 = load ptr, ptr %47, align 8
  %.not1680 = icmp eq ptr %1176, null
  %1177 = load ptr, ptr %5, align 8
  br i1 %.not1680, label %1182, label %1178

1178:                                             ; preds = %1175
  %1179 = load ptr, ptr %1176, align 8
  %1180 = getelementptr inbounds i8, ptr %1179, i64 24
  %1181 = load ptr, ptr %1180, align 8
  invoke void %1181(ptr noundef nonnull align 8 dereferenceable(8) %1176, ptr noundef %1177)
          to label %1204 unwind label %1184

1182:                                             ; preds = %1175
  %.not1681 = icmp eq ptr %1177, null
  br i1 %.not1681, label %1204, label %1183

1183:                                             ; preds = %1182
  call void @free(ptr noundef nonnull %1177) #23
  br label %1204

1184:                                             ; preds = %1178
  %1185 = landingpad { ptr, i32 }
          catch ptr null
  %1186 = extractvalue { ptr, i32 } %1185, 0
  call void @__clang_call_terminate(ptr %1186) #24
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %426, %423, %259, %256, %1167, %526, %357, %191, %63
  %.pn1674 = phi { ptr, i32 } [ %64, %63 ], [ %192, %191 ], [ %358, %357 ], [ %527, %526 ], [ %.pn.pn, %1167 ], [ %257, %256 ], [ %257, %259 ], [ %424, %423 ], [ %424, %426 ]
  %1187 = load ptr, ptr %44, align 8
  %.not1676 = icmp eq ptr %1187, null
  br i1 %.not1676, label %1200, label %1188

1188:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1189 = atomicrmw add ptr %1187, i32 -1 acq_rel, align 4
  %1190 = icmp eq i32 %1189, 1
  br i1 %1190, label %1191, label %1200

1191:                                             ; preds = %1188
  %1192 = load ptr, ptr %47, align 8
  %.not1677 = icmp eq ptr %1192, null
  %1193 = load ptr, ptr %5, align 8
  br i1 %.not1677, label %1198, label %1194

1194:                                             ; preds = %1191
  %1195 = load ptr, ptr %1192, align 8
  %1196 = getelementptr inbounds i8, ptr %1195, i64 24
  %1197 = load ptr, ptr %1196, align 8
  invoke void %1197(ptr noundef nonnull align 8 dereferenceable(8) %1192, ptr noundef %1193)
          to label %1200 unwind label %1201

1198:                                             ; preds = %1191
  %.not1678 = icmp eq ptr %1193, null
  br i1 %.not1678, label %1200, label %1199

1199:                                             ; preds = %1198
  call void @free(ptr noundef nonnull %1193) #23
  br label %1200

1200:                                             ; preds = %1194, %1199, %1198, %1188, %_ZNSt6vectorIiSaIiEED2Ev.exit
  resume { ptr, i32 } %.pn1674

1201:                                             ; preds = %1194
  %1202 = landingpad { ptr, i32 }
          catch ptr null
  %1203 = extractvalue { ptr, i32 } %1202, 0
  call void @__clang_call_terminate(ptr %1203) #24
  unreachable

1204:                                             ; preds = %.critedge, %1172, %1182, %1183, %1178, %23
  %.01232 = phi i32 [ %24, %23 ], [ %.11233, %1178 ], [ %.11233, %1183 ], [ %.11233, %1182 ], [ %.11233, %1172 ], [ %.11233, %.critedge ]
  ret i32 %.01232
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn31ConvolutionDepthWise_x86_avx51216forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %.sink3083.sroa.gep = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink3083.sroa.gep3120 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sink3073.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink3073.sroa.gep3121 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br i1 %.not, label %._crit_edge3033, label %33

33:                                               ; preds = %4
  %.tr = trunc i64 %.pre to i32
  %34 = shl i32 %.tr, 3
  %35 = sdiv i32 %34, %32
  %36 = icmp eq i32 %35, 8
  br label %._crit_edge3033

._crit_edge3033:                                  ; preds = %4, %33
  %.not2547 = phi i1 [ %36, %33 ], [ false, %4 ]
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
  %.neg2554 = xor i32 %48, -1
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
  %.not2546 = icmp eq ptr %52, null
  br i1 %.not2546, label %74, label %72

72:                                               ; preds = %._crit_edge3033
  %73 = atomicrmw add ptr %52, i32 1 acq_rel, align 4
  br label %74

74:                                               ; preds = %72, %._crit_edge3033
  br i1 %.not2547, label %149, label %75

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
  br i1 %86, label %.lr.ph2891, label %._crit_edge2892

.lr.ph2891:                                       ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %88 = icmp sgt i32 %79, 0
  br i1 %88, label %.lr.ph.us.preheader, label %._crit_edge2892

.lr.ph.us.preheader:                              ; preds = %.lr.ph2891
  %89 = load ptr, ptr %6, align 8
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %.020312889.us = phi ptr [ %89, %.lr.ph.us.preheader ], [ %94, %._crit_edge.us ]
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds float, ptr %90, i64 %indvars.iv
  %92 = load float, ptr %91, align 4
  br label %93

93:                                               ; preds = %.lr.ph.us, %93
  %.120322887.us = phi ptr [ %.020312889.us, %.lr.ph.us ], [ %94, %93 ]
  %.020342886.us = phi i32 [ 0, %.lr.ph.us ], [ %95, %93 ]
  %94 = getelementptr inbounds i8, ptr %.120322887.us, i64 4
  store float %92, ptr %.120322887.us, align 4
  %95 = add nuw nsw i32 %.020342886.us, 1
  %exitcond.not = icmp eq i32 %95, %79
  br i1 %exitcond.not, label %._crit_edge.us, label %93, !llvm.loop !35

._crit_edge.us:                                   ; preds = %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %77, align 8
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %.lr.ph.us, label %._crit_edge2892, !llvm.loop !36

99:                                               ; preds = %75
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %1683

101:                                              ; preds = %._crit_edge2892
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %80, align 8
  %.not2548 = icmp eq ptr %103, null
  br i1 %.not2548, label %116, label %104

104:                                              ; preds = %101
  %105 = atomicrmw add ptr %103, i32 -1 acq_rel, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = load ptr, ptr %81, align 8
  %.not2549 = icmp eq ptr %108, null
  %109 = load ptr, ptr %6, align 8
  br i1 %.not2549, label %114, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %108, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %109)
          to label %116 unwind label %117

114:                                              ; preds = %107
  %.not2550 = icmp eq ptr %109, null
  br i1 %.not2550, label %116, label %115

115:                                              ; preds = %114
  call void @free(ptr noundef nonnull %109) #23
  br label %116

116:                                              ; preds = %110, %115, %114, %104, %101
  store i64 0, ptr %83, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %82, i8 0, i64 20, i1 false)
  br label %1683

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #24
  unreachable

._crit_edge2892:                                  ; preds = %._crit_edge.us, %.lr.ph2891, %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %121, ptr %122, align 8
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %123 unwind label %101

123:                                              ; preds = %._crit_edge2892
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
  %.not2551 = icmp eq ptr %132, null
  br i1 %.not2551, label %145, label %133

133:                                              ; preds = %.critedge
  %134 = atomicrmw add ptr %132, i32 -1 acq_rel, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  %137 = load ptr, ptr %81, align 8
  %.not2552 = icmp eq ptr %137, null
  %138 = load ptr, ptr %6, align 8
  br i1 %.not2552, label %143, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %137, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef %138)
          to label %145 unwind label %146

143:                                              ; preds = %136
  %.not2553 = icmp eq ptr %138, null
  br i1 %.not2553, label %145, label %144

144:                                              ; preds = %143
  call void @free(ptr noundef nonnull %138) #23
  br label %145

145:                                              ; preds = %139, %144, %143, %133, %.critedge
  store i64 0, ptr %83, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %82, i8 0, i64 20, i1 false)
  br i1 %cond1, label %149, label %1665

146:                                              ; preds = %139
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #24
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

169:                                              ; preds = %.invoke, %._crit_edge3034, %192, %149
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2673

171:                                              ; preds = %163
  %172 = load i32, ptr %155, align 4
  %173 = load i32, ptr %156, align 8
  %174 = load i32, ptr %152, align 8
  %175 = add i32 %172, %.neg
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %177 = load i32, ptr %176, align 4
  %178 = sdiv i32 %175, %177
  %179 = add i32 %178, 1
  %180 = add i32 %173, %.neg2554
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
  %or.cond3064 = select i1 %188, i1 %191, i1 false
  br i1 %or.cond3064, label %192, label %1210

192:                                              ; preds = %171
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %194 = load i8, ptr %193, align 1
  %195 = trunc i8 %194 to i1
  %196 = and i32 %185, 7
  %197 = icmp eq i32 %196, 0
  %198 = and i1 %197, %195
  %.02037 = select i1 %198, i32 8, i32 1
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %200 = load i32, ptr %199, align 4
  %201 = icmp sgt i32 %200, 100
  %202 = shl nuw nsw i32 %.02037, 2
  %203 = select i1 %201, i32 %.02037, i32 %202
  %204 = zext nneg i32 %203 to i64
  %205 = sdiv i32 %185, %.02037
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %207 = load ptr, ptr %206, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %179, i32 noundef %184, i32 noundef %205, i64 noundef %204, i32 noundef %.02037, ptr noundef %207)
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
    i32 1, label %668
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
  %or.cond3065 = select i1 %234, i1 %235, i1 false
  br i1 %or.cond3065, label %.preheader2801, label %.preheader2800

.preheader2801:                                   ; preds = %225, %._crit_edge2898
  %236 = phi i32 [ %261, %._crit_edge2898 ], [ %233, %225 ]
  %237 = phi i32 [ %262, %._crit_edge2898 ], [ %229, %225 ]
  %.020382902 = phi i32 [ %.12039.lcssa, %._crit_edge2898 ], [ 0, %225 ]
  %.020402901 = phi i32 [ %263, %._crit_edge2898 ], [ 0, %225 ]
  %.020422900 = phi i32 [ %264, %._crit_edge2898 ], [ 0, %225 ]
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph2897.preheader, label %._crit_edge2898

.lr.ph2897.preheader:                             ; preds = %.preheader2801
  %239 = sext i32 %.020382902 to i64
  br label %.lr.ph2897

.preheader2800:                                   ; preds = %._crit_edge2898, %225
  %240 = icmp sgt i32 %165, 0
  br i1 %240, label %.lr.ph2923, label %._crit_edge2924

.lr.ph2923:                                       ; preds = %.preheader2800
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %243 = shl i32 %223, 3
  %.not26102917 = icmp slt i32 %183, 0
  %.not26112909 = icmp slt i32 %178, 0
  %244 = icmp sgt i32 %223, 0
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %wide.trip.count3031 = zext nneg i32 %165 to i64
  %wide.trip.count3024 = zext nneg i32 %223 to i64
  br label %266

.lr.ph2897:                                       ; preds = %.lr.ph2897.preheader, %.lr.ph2897
  %indvars.iv3018 = phi i64 [ %239, %.lr.ph2897.preheader ], [ %indvars.iv.next3019, %.lr.ph2897 ]
  %.120412895 = phi i32 [ %.020402901, %.lr.ph2897.preheader ], [ %254, %.lr.ph2897 ]
  %.020432894 = phi i32 [ 0, %.lr.ph2897.preheader ], [ %255, %.lr.ph2897 ]
  %252 = getelementptr inbounds i32, ptr %226, i64 %indvars.iv3018
  store i32 %.120412895, ptr %252, align 4
  %indvars.iv.next3019 = add nsw i64 %indvars.iv3018, 1
  %253 = load i32, ptr %37, align 4
  %254 = add nsw i32 %253, %.120412895
  %255 = add nuw nsw i32 %.020432894, 1
  %256 = load i32, ptr %39, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %.lr.ph2897, label %._crit_edge2898.loopexit, !llvm.loop !37

258:                                              ; preds = %220
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2673

._crit_edge2898.loopexit:                         ; preds = %.lr.ph2897
  %260 = trunc nsw i64 %indvars.iv.next3019 to i32
  %.pre3045 = load i32, ptr %45, align 8
  br label %._crit_edge2898

._crit_edge2898:                                  ; preds = %._crit_edge2898.loopexit, %.preheader2801
  %261 = phi i32 [ %236, %.preheader2801 ], [ %.pre3045, %._crit_edge2898.loopexit ]
  %262 = phi i32 [ %237, %.preheader2801 ], [ %256, %._crit_edge2898.loopexit ]
  %.12041.lcssa = phi i32 [ %.020402901, %.preheader2801 ], [ %254, %._crit_edge2898.loopexit ]
  %.12039.lcssa = phi i32 [ %.020382902, %.preheader2801 ], [ %260, %._crit_edge2898.loopexit ]
  %263 = add nsw i32 %232, %.12041.lcssa
  %264 = add nuw nsw i32 %.020422900, 1
  %265 = icmp slt i32 %264, %261
  br i1 %265, label %.preheader2801, label %.preheader2800, !llvm.loop !38

266:                                              ; preds = %.lr.ph2923, %._crit_edge2921
  %indvars.iv3028 = phi i64 [ 0, %.lr.ph2923 ], [ %indvars.iv.next3029, %._crit_edge2921 ]
  %267 = load ptr, ptr %242, align 8
  %268 = trunc nuw nsw i64 %indvars.iv3028 to i32
  %269 = mul i32 %243, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %267, i64 %270
  %272 = load ptr, ptr %8, align 8
  %273 = load i64, ptr %159, align 8
  %274 = mul i64 %273, %indvars.iv3028
  %275 = load i64, ptr %151, align 8
  %276 = mul i64 %274, %275
  %277 = getelementptr inbounds i8, ptr %272, i64 %276
  br i1 %.not26102917, label %._crit_edge2921, label %.preheader2799.lr.ph

.preheader2799.lr.ph:                             ; preds = %266
  %278 = load i32, ptr %155, align 4
  %279 = sext i32 %278 to i64
  %280 = mul i64 %275, %279
  %281 = shl nsw i64 %indvars.iv3028, 3
  br i1 %.not26112909, label %._crit_edge2921, label %.preheader2799.preheader

.preheader2799.preheader:                         ; preds = %.preheader2799.lr.ph
  %282 = load ptr, ptr %2, align 8
  %283 = load i64, ptr %212, align 8
  %284 = mul i64 %283, %indvars.iv3028
  %285 = load i64, ptr %241, align 8
  %286 = mul i64 %284, %285
  %287 = getelementptr inbounds i8, ptr %282, i64 %286
  br label %.preheader2799

.preheader2799:                                   ; preds = %.preheader2799.preheader, %._crit_edge2914
  %.020452920 = phi ptr [ %.22047, %._crit_edge2914 ], [ %287, %.preheader2799.preheader ]
  %.020482919 = phi ptr [ %.22050, %._crit_edge2914 ], [ %287, %.preheader2799.preheader ]
  %.020512918 = phi i32 [ %660, %._crit_edge2914 ], [ 0, %.preheader2799.preheader ]
  br label %288

288:                                              ; preds = %.preheader2799, %658
  %.120462912 = phi ptr [ %.020452920, %.preheader2799 ], [ %.22047, %658 ]
  %.120492911 = phi ptr [ %.020482919, %.preheader2799 ], [ %.22050, %658 ]
  %.020522910 = phi i32 [ 0, %.preheader2799 ], [ %659, %658 ]
  %289 = load i32, ptr %181, align 8
  %290 = mul nsw i32 %289, %.020512918
  %291 = sext i32 %290 to i64
  %292 = mul i64 %280, %291
  %293 = getelementptr inbounds i8, ptr %277, i64 %292
  %294 = load i32, ptr %176, align 4
  %295 = shl i32 %.020522910, 3
  %296 = mul i32 %295, %294
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %293, i64 %297
  br i1 %244, label %.lr.ph2905, label %._crit_edge2906

.lr.ph2905:                                       ; preds = %288, %.lr.ph2905
  %indvars.iv3021 = phi i64 [ %indvars.iv.next3022, %.lr.ph2905 ], [ 0, %288 ]
  %299 = phi <4 x i32> [ %323, %.lr.ph2905 ], [ zeroinitializer, %288 ]
  %300 = phi <4 x i32> [ %325, %.lr.ph2905 ], [ zeroinitializer, %288 ]
  %301 = getelementptr inbounds i32, ptr %226, i64 %indvars.iv3021
  %302 = load i32, ptr %301, align 4
  %303 = shl nsw i32 %302, 3
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %298, i64 %304
  %306 = load i64, ptr %305, align 1
  %307 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %306, i64 0
  %308 = bitcast <2 x i64> %307 to <16 x i8>
  %.lobit = ashr <16 x i8> %308, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %309 = shufflevector <16 x i8> %308, <16 x i8> %.lobit, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %310 = shl nsw i64 %indvars.iv3021, 3
  %311 = getelementptr inbounds i8, ptr %271, i64 %310
  %312 = load i64, ptr %311, align 1
  %313 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %312, i64 0
  %314 = bitcast <2 x i64> %313 to <16 x i8>
  %.lobit2615 = ashr <16 x i8> %314, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %315 = shufflevector <16 x i8> %314, <16 x i8> %.lobit2615, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
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
  %indvars.iv.next3022 = add nuw nsw i64 %indvars.iv3021, 1
  %exitcond3025.not = icmp eq i64 %indvars.iv.next3022, %wide.trip.count3024
  br i1 %exitcond3025.not, label %._crit_edge2906.loopexit, label %.lr.ph2905, !llvm.loop !39

._crit_edge2906.loopexit:                         ; preds = %.lr.ph2905
  %326 = sitofp <4 x i32> %323 to <4 x float>
  %327 = sitofp <4 x i32> %325 to <4 x float>
  br label %._crit_edge2906

._crit_edge2906:                                  ; preds = %._crit_edge2906.loopexit, %288
  %.lcssa2802 = phi <4 x float> [ zeroinitializer, %288 ], [ %327, %._crit_edge2906.loopexit ]
  %.lcssa = phi <4 x float> [ zeroinitializer, %288 ], [ %326, %._crit_edge2906.loopexit ]
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
  %347 = fmul fast <4 x float> %345, %.lcssa2802
  %348 = load i32, ptr %247, align 8
  %.not2612 = icmp eq i32 %348, 0
  br i1 %.not2612, label %357, label %349

349:                                              ; preds = %._crit_edge2906
  %350 = load ptr, ptr %248, align 8
  %351 = getelementptr inbounds float, ptr %350, i64 %281
  %352 = load <4 x float>, ptr %351, align 1
  %353 = getelementptr inbounds i8, ptr %351, i64 16
  %354 = load <4 x float>, ptr %353, align 1
  %355 = fadd fast <4 x float> %352, %346
  %356 = fadd fast <4 x float> %354, %347
  br label %357

357:                                              ; preds = %349, %._crit_edge2906
  %.02457 = phi nsz <4 x float> [ %356, %349 ], [ %347, %._crit_edge2906 ]
  %.02456 = phi nsz <4 x float> [ %355, %349 ], [ %346, %._crit_edge2906 ]
  %358 = load i32, ptr %249, align 8
  switch i32 %358, label %633 [
    i32 1, label %.thread
    i32 2, label %.thread2769
    i32 3, label %.thread2772
    i32 4, label %.thread2775
    i32 5, label %.thread2778
    i32 6, label %.thread2781
  ]

.thread:                                          ; preds = %357
  %359 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.02456, <4 x float> zeroinitializer)
  %360 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.02457, <4 x float> zeroinitializer)
  br label %633

.thread2769:                                      ; preds = %357
  %361 = load ptr, ptr %250, align 8
  %362 = load float, ptr %361, align 4
  %363 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.02456)
  %364 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.02456)
  %365 = insertelement <4 x float> poison, float %362, i64 0
  %366 = shufflevector <4 x float> %365, <4 x float> poison, <4 x i32> zeroinitializer
  %367 = fmul fast <4 x float> %366, %364
  %368 = fadd fast <4 x float> %367, %363
  %369 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.02457)
  %370 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.02457)
  %371 = fmul fast <4 x float> %366, %370
  %372 = fadd fast <4 x float> %371, %369
  br label %633

.thread2772:                                      ; preds = %357
  %373 = load ptr, ptr %250, align 8
  %374 = load float, ptr %373, align 4
  %375 = insertelement <4 x float> poison, float %374, i64 0
  %376 = shufflevector <4 x float> %375, <4 x float> poison, <4 x i32> zeroinitializer
  %377 = getelementptr inbounds i8, ptr %373, i64 4
  %378 = load float, ptr %377, align 4
  %379 = insertelement <4 x float> poison, float %378, i64 0
  %380 = shufflevector <4 x float> %379, <4 x float> poison, <4 x i32> zeroinitializer
  %381 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.02456, <4 x float> %376)
  %382 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %381, <4 x float> %380)
  %383 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.02457, <4 x float> %376)
  %384 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %383, <4 x float> %380)
  br label %633

.thread2775:                                      ; preds = %357
  %385 = fneg fast <4 x float> %.02456
  %386 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %385, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %387 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %386, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %388 = fmul fast <4 x float> %387, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %389 = fadd fast <4 x float> %388, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %390 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %389)
  %391 = sitofp <4 x i32> %390 to <4 x float>
  %392 = fcmp fast olt <4 x float> %389, %391
  %393 = select <4 x i1> %392, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %394 = fsub fast <4 x float> %391, %393
  %395 = fneg fast <4 x float> %394
  %396 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %395, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %387)
  %397 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %395, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %396)
  %398 = fmul fast <4 x float> %397, %397
  %399 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %397, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %400 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %399, <4 x float> %397, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %401 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %400, <4 x float> %397, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %402 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %401, <4 x float> %397, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %403 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %402, <4 x float> %397, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %404 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %403, <4 x float> %398, <4 x float> %397)
  %405 = fadd fast <4 x float> %404, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %406 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %394)
  %407 = shl <4 x i32> %406, <i32 23, i32 23, i32 23, i32 23>
  %408 = add <4 x i32> %407, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %409 = bitcast <4 x i32> %408 to <4 x float>
  %410 = fmul fast <4 x float> %405, %409
  %411 = fadd fast <4 x float> %410, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %412 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %411
  %413 = fneg fast <4 x float> %.02457
  %414 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %413, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %415 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %414, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %416 = fmul fast <4 x float> %415, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %417 = fadd fast <4 x float> %416, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %418 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %417)
  %419 = sitofp <4 x i32> %418 to <4 x float>
  %420 = fcmp fast olt <4 x float> %417, %419
  %421 = select <4 x i1> %420, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %422 = fsub fast <4 x float> %419, %421
  %423 = fneg fast <4 x float> %422
  %424 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %423, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %415)
  %425 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %423, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %424)
  %426 = fmul fast <4 x float> %425, %425
  %427 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %425, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %428 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %427, <4 x float> %425, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %429 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %428, <4 x float> %425, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %430 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %429, <4 x float> %425, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %431 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %430, <4 x float> %425, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %432 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %431, <4 x float> %426, <4 x float> %425)
  %433 = fadd fast <4 x float> %432, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %434 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %422)
  %435 = shl <4 x i32> %434, <i32 23, i32 23, i32 23, i32 23>
  %436 = add <4 x i32> %435, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %437 = bitcast <4 x i32> %436 to <4 x float>
  %438 = fmul fast <4 x float> %433, %437
  %439 = fadd fast <4 x float> %438, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %440 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %439
  br label %633

.thread2778:                                      ; preds = %357
  %441 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.02456, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %442 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %441, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %443 = fmul fast <4 x float> %442, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %444 = fadd fast <4 x float> %443, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %445 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %444)
  %446 = sitofp <4 x i32> %445 to <4 x float>
  %447 = fcmp fast olt <4 x float> %444, %446
  %448 = select <4 x i1> %447, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %449 = fsub fast <4 x float> %446, %448
  %450 = fneg fast <4 x float> %449
  %451 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %450, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %442)
  %452 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %450, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %451)
  %453 = fmul fast <4 x float> %452, %452
  %454 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %452, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %455 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %454, <4 x float> %452, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %456 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %455, <4 x float> %452, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %457 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %456, <4 x float> %452, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %458 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %457, <4 x float> %452, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %459 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %458, <4 x float> %453, <4 x float> %452)
  %460 = fadd fast <4 x float> %459, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %461 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %449)
  %462 = shl <4 x i32> %461, <i32 23, i32 23, i32 23, i32 23>
  %463 = add <4 x i32> %462, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %464 = bitcast <4 x i32> %463 to <4 x float>
  %465 = fmul fast <4 x float> %460, %464
  %466 = fadd fast <4 x float> %465, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %467 = fcmp fast ole <4 x float> %466, zeroinitializer
  %468 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %466, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %469 = bitcast <4 x float> %468 to <4 x i32>
  %470 = lshr <4 x i32> %469, <i32 23, i32 23, i32 23, i32 23>
  %471 = and <4 x i32> %469, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %472 = or disjoint <4 x i32> %471, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %473 = bitcast <4 x i32> %472 to <4 x float>
  %474 = add nsw <4 x i32> %470, <i32 -126, i32 -126, i32 -126, i32 -126>
  %475 = sitofp <4 x i32> %474 to <4 x float>
  %476 = fcmp fast olt <4 x float> %473, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %477 = select <4 x i1> %476, <4 x float> %473, <4 x float> zeroinitializer
  %478 = fadd fast <4 x float> %473, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %479 = select <4 x i1> %476, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %480 = fsub fast <4 x float> %475, %479
  %481 = fadd fast <4 x float> %478, %477
  %482 = fmul fast <4 x float> %481, %481
  %483 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %481, <4 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <4 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %484 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %483, <4 x float> %481, <4 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %485 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %484, <4 x float> %481, <4 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %486 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %485, <4 x float> %481, <4 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %487 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %486, <4 x float> %481, <4 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %488 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %487, <4 x float> %481, <4 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %489 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %488, <4 x float> %481, <4 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %490 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %489, <4 x float> %481, <4 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %491 = fmul fast <4 x float> %482, %481
  %492 = fmul fast <4 x float> %491, %490
  %493 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %480, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %492)
  %494 = fneg fast <4 x float> %482
  %495 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %494, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <4 x float> %493)
  %496 = fadd fast <4 x float> %495, %481
  %497 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %480, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %496)
  %.neg2613 = fmul fast <4 x float> %497, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %498 = select fast <4 x i1> %467, <4 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <4 x float> %.neg2613
  %499 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %498, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %500 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %499, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %501 = fmul fast <4 x float> %500, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %502 = fadd fast <4 x float> %501, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %503 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %502)
  %504 = sitofp <4 x i32> %503 to <4 x float>
  %505 = fcmp fast olt <4 x float> %502, %504
  %506 = select <4 x i1> %505, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %507 = fsub fast <4 x float> %504, %506
  %508 = fneg fast <4 x float> %507
  %509 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %508, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %500)
  %510 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %508, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %509)
  %511 = fmul fast <4 x float> %510, %510
  %512 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %510, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %513 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %512, <4 x float> %510, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %514 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %513, <4 x float> %510, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %515 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %514, <4 x float> %510, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %516 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %515, <4 x float> %510, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %517 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %516, <4 x float> %511, <4 x float> %510)
  %518 = fadd fast <4 x float> %517, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %519 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %507)
  %520 = shl <4 x i32> %519, <i32 23, i32 23, i32 23, i32 23>
  %521 = add <4 x i32> %520, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %522 = bitcast <4 x i32> %521 to <4 x float>
  %523 = fmul fast <4 x float> %518, %522
  %524 = fadd fast <4 x float> %523, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %525 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %524
  %526 = fadd fast <4 x float> %525, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %527 = fmul fast <4 x float> %526, %.02456
  %528 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.02457, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %529 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %528, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %530 = fmul fast <4 x float> %529, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %531 = fadd fast <4 x float> %530, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %532 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %531)
  %533 = sitofp <4 x i32> %532 to <4 x float>
  %534 = fcmp fast olt <4 x float> %531, %533
  %535 = select <4 x i1> %534, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %536 = fsub fast <4 x float> %533, %535
  %537 = fneg fast <4 x float> %536
  %538 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %537, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %529)
  %539 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %537, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %538)
  %540 = fmul fast <4 x float> %539, %539
  %541 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %539, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %542 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %541, <4 x float> %539, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %543 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %542, <4 x float> %539, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %544 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %543, <4 x float> %539, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %545 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %544, <4 x float> %539, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %546 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %545, <4 x float> %540, <4 x float> %539)
  %547 = fadd fast <4 x float> %546, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %548 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %536)
  %549 = shl <4 x i32> %548, <i32 23, i32 23, i32 23, i32 23>
  %550 = add <4 x i32> %549, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %551 = bitcast <4 x i32> %550 to <4 x float>
  %552 = fmul fast <4 x float> %547, %551
  %553 = fadd fast <4 x float> %552, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %554 = fcmp fast ole <4 x float> %553, zeroinitializer
  %555 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %553, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %556 = bitcast <4 x float> %555 to <4 x i32>
  %557 = lshr <4 x i32> %556, <i32 23, i32 23, i32 23, i32 23>
  %558 = and <4 x i32> %556, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %559 = or disjoint <4 x i32> %558, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %560 = bitcast <4 x i32> %559 to <4 x float>
  %561 = add nsw <4 x i32> %557, <i32 -126, i32 -126, i32 -126, i32 -126>
  %562 = sitofp <4 x i32> %561 to <4 x float>
  %563 = fcmp fast olt <4 x float> %560, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %564 = select <4 x i1> %563, <4 x float> %560, <4 x float> zeroinitializer
  %565 = fadd fast <4 x float> %560, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %566 = select <4 x i1> %563, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %567 = fsub fast <4 x float> %562, %566
  %568 = fadd fast <4 x float> %565, %564
  %569 = fmul fast <4 x float> %568, %568
  %570 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %568, <4 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <4 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %571 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %570, <4 x float> %568, <4 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %572 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %571, <4 x float> %568, <4 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %573 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %572, <4 x float> %568, <4 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %574 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %573, <4 x float> %568, <4 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %575 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %574, <4 x float> %568, <4 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %576 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %575, <4 x float> %568, <4 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %577 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %576, <4 x float> %568, <4 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %578 = fmul fast <4 x float> %569, %568
  %579 = fmul fast <4 x float> %578, %577
  %580 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %567, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %579)
  %581 = fneg fast <4 x float> %569
  %582 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %581, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <4 x float> %580)
  %583 = fadd fast <4 x float> %582, %568
  %584 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %567, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %583)
  %.neg2614 = fmul fast <4 x float> %584, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %585 = select fast <4 x i1> %554, <4 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <4 x float> %.neg2614
  %586 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %585, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %587 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %586, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %588 = fmul fast <4 x float> %587, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %589 = fadd fast <4 x float> %588, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %590 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %589)
  %591 = sitofp <4 x i32> %590 to <4 x float>
  %592 = fcmp fast olt <4 x float> %589, %591
  %593 = select <4 x i1> %592, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %594 = fsub fast <4 x float> %591, %593
  %595 = fneg fast <4 x float> %594
  %596 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %595, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %587)
  %597 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %595, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %596)
  %598 = fmul fast <4 x float> %597, %597
  %599 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %597, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %600 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %599, <4 x float> %597, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %601 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %600, <4 x float> %597, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %602 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %601, <4 x float> %597, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %603 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %602, <4 x float> %597, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %604 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %603, <4 x float> %598, <4 x float> %597)
  %605 = fadd fast <4 x float> %604, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %606 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %594)
  %607 = shl <4 x i32> %606, <i32 23, i32 23, i32 23, i32 23>
  %608 = add <4 x i32> %607, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %609 = bitcast <4 x i32> %608 to <4 x float>
  %610 = fmul fast <4 x float> %605, %609
  %611 = fadd fast <4 x float> %610, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %612 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %611
  %613 = fadd fast <4 x float> %612, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %614 = fmul fast <4 x float> %613, %.02457
  br label %633

.thread2781:                                      ; preds = %357
  %615 = load ptr, ptr %250, align 8
  %616 = load float, ptr %615, align 4
  %617 = insertelement <4 x float> poison, float %616, i64 0
  %618 = shufflevector <4 x float> %617, <4 x float> poison, <4 x i32> zeroinitializer
  %619 = getelementptr inbounds i8, ptr %615, i64 4
  %620 = load float, ptr %619, align 4
  %621 = insertelement <4 x float> poison, float %620, i64 0
  %622 = shufflevector <4 x float> %621, <4 x float> poison, <4 x i32> zeroinitializer
  %623 = fmul fast <4 x float> %618, %.02456
  %624 = fadd fast <4 x float> %623, %622
  %625 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %624, <4 x float> zeroinitializer)
  %626 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %625, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %627 = fmul fast <4 x float> %626, %.02456
  %628 = fmul fast <4 x float> %618, %.02457
  %629 = fadd fast <4 x float> %628, %622
  %630 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %629, <4 x float> zeroinitializer)
  %631 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %630, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %632 = fmul fast <4 x float> %631, %.02457
  br label %633

633:                                              ; preds = %357, %.thread2781, %.thread2778, %.thread2775, %.thread2772, %.thread2769, %.thread
  %.019852768 = phi <4 x float> [ %627, %.thread2781 ], [ %527, %.thread2778 ], [ %412, %.thread2775 ], [ %382, %.thread2772 ], [ %368, %.thread2769 ], [ %359, %.thread ], [ %.02456, %357 ]
  %.01989 = phi nsz <4 x float> [ %632, %.thread2781 ], [ %614, %.thread2778 ], [ %440, %.thread2775 ], [ %384, %.thread2772 ], [ %372, %.thread2769 ], [ %360, %.thread ], [ %.02457, %357 ]
  br i1 %201, label %634, label %655

634:                                              ; preds = %633
  %635 = load ptr, ptr %251, align 8
  %636 = getelementptr inbounds float, ptr %635, i64 %281
  %637 = load <4 x float>, ptr %636, align 1
  %638 = getelementptr inbounds i8, ptr %636, i64 16
  %639 = load <4 x float>, ptr %638, align 1
  %640 = fmul fast <4 x float> %637, %.019852768
  %641 = fmul fast <4 x float> %639, %.01989
  %642 = call <4 x float> @llvm.copysign.v4f32(<4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <4 x float> %640)
  %643 = call <4 x float> @llvm.copysign.v4f32(<4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <4 x float> %641)
  %644 = fadd fast <4 x float> %642, %640
  %645 = fadd fast <4 x float> %643, %641
  %646 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %644)
  %647 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %645)
  %648 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %646, <4 x i32> %647)
  %649 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %648, <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>)
  %650 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %649, <8 x i16> <i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127>)
  %651 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %650, <8 x i16> poison)
  %652 = bitcast <16 x i8> %651 to <2 x i64>
  %653 = extractelement <2 x i64> %652, i64 0
  store i64 %653, ptr %.120462912, align 8
  %654 = getelementptr inbounds i8, ptr %.120462912, i64 8
  br label %658

655:                                              ; preds = %633
  store <4 x float> %.019852768, ptr %.120492911, align 1
  %656 = getelementptr inbounds i8, ptr %.120492911, i64 16
  store <4 x float> %.01989, ptr %656, align 1
  %657 = getelementptr inbounds i8, ptr %.120492911, i64 32
  br label %658

658:                                              ; preds = %634, %655
  %.22050 = phi ptr [ %.120492911, %634 ], [ %657, %655 ]
  %.22047 = phi ptr [ %654, %634 ], [ %.120462912, %655 ]
  %659 = add nuw i32 %.020522910, 1
  %exitcond3026.not = icmp eq i32 %.020522910, %178
  br i1 %exitcond3026.not, label %._crit_edge2914, label %288, !llvm.loop !40

._crit_edge2914:                                  ; preds = %658
  %660 = add nuw i32 %.020512918, 1
  %exitcond3027.not = icmp eq i32 %.020512918, %183
  br i1 %exitcond3027.not, label %._crit_edge2921, label %.preheader2799, !llvm.loop !41

._crit_edge2921:                                  ; preds = %._crit_edge2914, %.preheader2799.lr.ph, %266
  %indvars.iv.next3029 = add nuw nsw i64 %indvars.iv3028, 1
  %exitcond3032.not = icmp eq i64 %indvars.iv.next3029, %wide.trip.count3031
  br i1 %exitcond3032.not, label %._crit_edge2924, label %266, !llvm.loop !42

._crit_edge2924:                                  ; preds = %._crit_edge2921, %.preheader2800
  %661 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %661, null
  br i1 %.not.i.i.i, label %.critedge3, label %662

662:                                              ; preds = %._crit_edge2924
  %663 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %664 = load ptr, ptr %663, align 8
  %665 = ptrtoint ptr %664 to i64
  %666 = ptrtoint ptr %661 to i64
  %667 = sub i64 %665, %666
  call void @_ZdlPvm(ptr noundef nonnull %661, i64 noundef %667) #25
  br label %.critedge3

668:                                              ; preds = %219
  %669 = load i32, ptr %39, align 4
  %670 = icmp eq i32 %669, 3
  %671 = load i32, ptr %45, align 8
  %672 = icmp eq i32 %671, 3
  %or.cond = select i1 %670, i1 %672, i1 false
  %673 = load i32, ptr %176, align 4
  %674 = icmp eq i32 %673, 1
  %or.cond2624 = select i1 %or.cond, i1 %674, i1 false
  %675 = load i32, ptr %181, align 8
  %676 = icmp eq i32 %675, 1
  %or.cond2626 = select i1 %or.cond2624, i1 %676, i1 false
  %677 = load i32, ptr %37, align 4
  %678 = icmp eq i32 %677, 1
  %or.cond2628 = select i1 %or.cond2626, i1 %678, i1 false
  %679 = load i32, ptr %43, align 8
  %680 = icmp eq i32 %679, 1
  %or.cond2630 = select i1 %or.cond2628, i1 %680, i1 false
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %682 = load i32, ptr %681, align 8
  %switch = icmp ult i32 %682, 2
  %or.cond2642 = select i1 %or.cond2630, i1 %switch, i1 false
  br i1 %or.cond2642, label %683, label %856

683:                                              ; preds = %668
  br i1 %201, label %684, label %784

684:                                              ; preds = %683
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %685 = load i32, ptr %186, align 8
  %686 = icmp sgt i32 %685, 0
  br i1 %686, label %.lr.ph2971, label %._crit_edge2972

.lr.ph2971:                                       ; preds = %684
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %690 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %691 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %692

692:                                              ; preds = %.lr.ph2971, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2666
  %693 = phi ptr [ null, %.lr.ph2971 ], [ %763, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2666 ]
  %indvars.iv3015 = phi i64 [ 0, %.lr.ph2971 ], [ %indvars.iv.next3016, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2666 ]
  %694 = load ptr, ptr %687, align 8
  %695 = getelementptr inbounds float, ptr %694, i64 %indvars.iv3015
  %696 = load float, ptr %695, align 4
  %697 = fcmp fast oeq float %696, 0.000000e+00
  br i1 %697, label %706, label %700

_ZNSt6vectorIfSaIfEED2Ev.exit2671.loopexit:       ; preds = %725, %752
  %698 = phi ptr [ %715, %725 ], [ %742, %752 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2671

_ZNSt6vectorIfSaIfEED2Ev.exit2671.loopexit.split-lp: ; preds = %.invoke3066, %._crit_edge2972
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre3044 = load ptr, ptr %11, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2671

_ZNSt6vectorIfSaIfEED2Ev.exit2671:                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2671.loopexit.split-lp, %_ZNSt6vectorIfSaIfEED2Ev.exit2671.loopexit
  %699 = phi ptr [ %698, %_ZNSt6vectorIfSaIfEED2Ev.exit2671.loopexit ], [ %.pre3044, %_ZNSt6vectorIfSaIfEED2Ev.exit2671.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorIfSaIfEED2Ev.exit2671.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt6vectorIfSaIfEED2Ev.exit2671.loopexit.split-lp ]
  %.not.i.i.i2672 = icmp eq ptr %699, null
  br i1 %.not.i.i.i2672, label %_ZNSt6vectorIfSaIfEED2Ev.exit2673, label %778

700:                                              ; preds = %692
  %701 = load ptr, ptr %688, align 8
  %702 = getelementptr inbounds float, ptr %701, i64 %indvars.iv3015
  %703 = load float, ptr %702, align 4
  %704 = fmul fast float %703, %696
  %705 = fdiv fast float 1.000000e+00, %704
  br label %706

706:                                              ; preds = %692, %700
  %storemerge2599 = phi float [ %705, %700 ], [ 0.000000e+00, %692 ]
  %707 = load ptr, ptr %689, align 8
  %708 = getelementptr inbounds float, ptr %707, i64 %indvars.iv3015
  %709 = load float, ptr %708, align 4
  %710 = load ptr, ptr %691, align 8
  %.not.i = icmp eq ptr %693, %710
  br i1 %.not.i, label %714, label %711

711:                                              ; preds = %706
  store float %storemerge2599, ptr %693, align 4
  %712 = load ptr, ptr %690, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 4
  store ptr %713, ptr %690, align 8
  %.pre3043 = load ptr, ptr %691, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

714:                                              ; preds = %706
  %715 = load ptr, ptr %11, align 8
  %716 = ptrtoint ptr %693 to i64
  %717 = ptrtoint ptr %715 to i64
  %718 = sub i64 %716, %717
  %719 = icmp eq i64 %718, 9223372036854775804
  br i1 %719, label %.invoke3066, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

.invoke3066:                                      ; preds = %741, %714
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
          to label %.cont unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit2671.loopexit.split-lp

.cont:                                            ; preds = %.invoke3066
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %714
  %720 = ashr exact i64 %718, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %720, i64 1)
  %721 = add nsw i64 %.sroa.speculated.i.i.i, %720
  %722 = icmp ult i64 %721, %720
  %723 = call i64 @llvm.umin.i64(i64 %721, i64 2305843009213693951)
  %724 = select i1 %722, i64 2305843009213693951, i64 %723
  %.not.i.i.i2654 = icmp eq i64 %724, 0
  br i1 %.not.i.i.i2654, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, label %725

725:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %726 = shl nuw nsw i64 %724, 2
  %727 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %726) #27
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit2671.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %725, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %728 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %727, %725 ]
  %729 = getelementptr inbounds float, ptr %728, i64 %720
  store float %storemerge2599, ptr %729, align 4
  %730 = icmp sgt i64 %718, 0
  br i1 %730, label %731, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

731:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %728, ptr align 4 %715, i64 %718, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %731, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %732 = getelementptr inbounds i8, ptr %728, i64 %718
  %733 = getelementptr inbounds i8, ptr %732, i64 4
  %.not.i17.i.i = icmp eq ptr %715, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %734

734:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %715, i64 noundef %718) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %734, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %728, ptr %11, align 8
  store ptr %733, ptr %690, align 8
  %735 = getelementptr inbounds float, ptr %728, i64 %724
  store ptr %735, ptr %691, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %711
  %736 = phi ptr [ %735, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.pre3043, %711 ]
  %737 = phi ptr [ %733, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %713, %711 ]
  %.not.i2656 = icmp eq ptr %737, %736
  br i1 %.not.i2656, label %741, label %738

738:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  store float %709, ptr %737, align 4
  %739 = load ptr, ptr %690, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 4
  store ptr %740, ptr %690, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2666

741:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %742 = load ptr, ptr %11, align 8
  %743 = ptrtoint ptr %736 to i64
  %744 = ptrtoint ptr %742 to i64
  %745 = sub i64 %743, %744
  %746 = icmp eq i64 %745, 9223372036854775804
  br i1 %746, label %.invoke3066, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2657

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2657: ; preds = %741
  %747 = ashr exact i64 %745, 2
  %.sroa.speculated.i.i.i2658 = call i64 @llvm.umax.i64(i64 %747, i64 1)
  %748 = add nsw i64 %.sroa.speculated.i.i.i2658, %747
  %749 = icmp ult i64 %748, %747
  %750 = call i64 @llvm.umin.i64(i64 %748, i64 2305843009213693951)
  %751 = select i1 %749, i64 2305843009213693951, i64 %750
  %.not.i.i.i2659 = icmp eq i64 %751, 0
  br i1 %.not.i.i.i2659, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2660, label %752

752:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2657
  %753 = shl nuw nsw i64 %751, 2
  %754 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %753) #27
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2660 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit2671.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2660: ; preds = %752, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2657
  %755 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2657 ], [ %754, %752 ]
  %756 = getelementptr inbounds float, ptr %755, i64 %747
  store float %709, ptr %756, align 4
  %757 = icmp sgt i64 %745, 0
  br i1 %757, label %758, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2661

758:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2660
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %755, ptr align 4 %742, i64 %745, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2661

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2661: ; preds = %758, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2660
  %759 = getelementptr inbounds i8, ptr %755, i64 %745
  %760 = getelementptr inbounds i8, ptr %759, i64 4
  %.not.i17.i.i2662 = icmp eq ptr %742, null
  br i1 %.not.i17.i.i2662, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2663, label %761

761:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2661
  call void @_ZdlPvm(ptr noundef nonnull %742, i64 noundef %745) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2663

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2663: ; preds = %761, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2661
  store ptr %755, ptr %11, align 8
  store ptr %760, ptr %690, align 8
  %762 = getelementptr inbounds float, ptr %755, i64 %751
  store ptr %762, ptr %691, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2666

_ZNSt6vectorIfSaIfEE9push_backERKf.exit2666:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2663, %738
  %763 = phi ptr [ %760, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2663 ], [ %740, %738 ]
  %indvars.iv.next3016 = add nuw nsw i64 %indvars.iv3015, 1
  %764 = load i32, ptr %186, align 8
  %765 = sext i32 %764 to i64
  %766 = icmp slt i64 %indvars.iv.next3016, %765
  br i1 %766, label %692, label %._crit_edge2972, !llvm.loop !43

._crit_edge2972:                                  ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2666, %684
  invoke void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %767 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit2671.loopexit.split-lp

767:                                              ; preds = %._crit_edge2972
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %.val = load ptr, ptr %769, align 8
  %.val2647 = load ptr, ptr %768, align 8
  call fastcc void @_ZN4ncnnL28convdw3x3s1_int8_requant_sseERKNS_3MatERS0_S2_S2_St6vectorIfSaIfEERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr %.val, ptr %.val2647, ptr noundef %12)
  %770 = load ptr, ptr %12, align 8
  %.not.i.i.i2667 = icmp eq ptr %770, null
  br i1 %.not.i.i.i2667, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %771

771:                                              ; preds = %767
  %772 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %773 = load ptr, ptr %772, align 8
  %774 = ptrtoint ptr %773 to i64
  %775 = ptrtoint ptr %770 to i64
  %776 = sub i64 %774, %775
  call void @_ZdlPvm(ptr noundef nonnull %770, i64 noundef %776) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %767, %771
  %777 = load ptr, ptr %11, align 8
  %.not.i.i.i2668 = icmp eq ptr %777, null
  br i1 %.not.i.i.i2668, label %_ZNSt6vectorIfSaIfEED2Ev.exit2669, label %_ZNSt6vectorIfSaIfEED2Ev.exit2669.sink.split

778:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2671
  %779 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %780 = load ptr, ptr %779, align 8
  %781 = ptrtoint ptr %780 to i64
  %782 = ptrtoint ptr %699 to i64
  %783 = sub i64 %781, %782
  call void @_ZdlPvm(ptr noundef nonnull %699, i64 noundef %783) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2673

784:                                              ; preds = %683
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %785 = load i32, ptr %186, align 8
  %786 = icmp sgt i32 %785, 0
  br i1 %786, label %.lr.ph2967, label %._crit_edge2968

.lr.ph2967:                                       ; preds = %784
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %789 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %790 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %791

791:                                              ; preds = %.lr.ph2967, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2684
  %792 = phi ptr [ null, %.lr.ph2967 ], [ %828, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2684 ]
  %indvars.iv3012 = phi i64 [ 0, %.lr.ph2967 ], [ %indvars.iv.next3013, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2684 ]
  %793 = load ptr, ptr %787, align 8
  %794 = getelementptr inbounds float, ptr %793, i64 %indvars.iv3012
  %795 = load float, ptr %794, align 4
  %796 = load ptr, ptr %788, align 8
  %797 = getelementptr inbounds float, ptr %796, i64 %indvars.iv3012
  %798 = load float, ptr %797, align 4
  %799 = fmul fast float %798, %795
  %800 = fdiv fast float 1.000000e+00, %799
  %801 = load ptr, ptr %790, align 8
  %.not.i2674 = icmp eq ptr %792, %801
  br i1 %.not.i2674, label %805, label %802

802:                                              ; preds = %791
  store float %800, ptr %792, align 4
  %803 = load ptr, ptr %789, align 8
  %804 = getelementptr inbounds i8, ptr %803, i64 4
  store ptr %804, ptr %789, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2684

805:                                              ; preds = %791
  %806 = load ptr, ptr %13, align 8
  %807 = ptrtoint ptr %792 to i64
  %808 = ptrtoint ptr %806 to i64
  %809 = sub i64 %807, %808
  %810 = icmp eq i64 %809, 9223372036854775804
  br i1 %810, label %811, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2675

811:                                              ; preds = %805
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
          to label %.noexc2682 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit2690.loopexit.split-lp

.noexc2682:                                       ; preds = %811
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2675: ; preds = %805
  %812 = ashr exact i64 %809, 2
  %.sroa.speculated.i.i.i2676 = call i64 @llvm.umax.i64(i64 %812, i64 1)
  %813 = add nsw i64 %.sroa.speculated.i.i.i2676, %812
  %814 = icmp ult i64 %813, %812
  %815 = call i64 @llvm.umin.i64(i64 %813, i64 2305843009213693951)
  %816 = select i1 %814, i64 2305843009213693951, i64 %815
  %.not.i.i.i2677 = icmp eq i64 %816, 0
  br i1 %.not.i.i.i2677, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2678, label %817

817:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2675
  %818 = shl nuw nsw i64 %816, 2
  %819 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %818) #27
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2678 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit2690.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2678: ; preds = %817, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2675
  %820 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2675 ], [ %819, %817 ]
  %821 = getelementptr inbounds float, ptr %820, i64 %812
  store float %800, ptr %821, align 4
  %822 = icmp sgt i64 %809, 0
  br i1 %822, label %823, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2679

823:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2678
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %820, ptr align 4 %806, i64 %809, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2679

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2679: ; preds = %823, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2678
  %824 = getelementptr inbounds i8, ptr %820, i64 %809
  %825 = getelementptr inbounds i8, ptr %824, i64 4
  %.not.i17.i.i2680 = icmp eq ptr %806, null
  br i1 %.not.i17.i.i2680, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2681, label %826

826:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2679
  call void @_ZdlPvm(ptr noundef nonnull %806, i64 noundef %809) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2681

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2681: ; preds = %826, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2679
  store ptr %820, ptr %13, align 8
  store ptr %825, ptr %789, align 8
  %827 = getelementptr inbounds float, ptr %820, i64 %816
  store ptr %827, ptr %790, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2684

_ZNSt6vectorIfSaIfEE9push_backERKf.exit2684:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2681, %802
  %828 = phi ptr [ %825, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2681 ], [ %804, %802 ]
  %indvars.iv.next3013 = add nuw nsw i64 %indvars.iv3012, 1
  %829 = load i32, ptr %186, align 8
  %830 = sext i32 %829 to i64
  %831 = icmp slt i64 %indvars.iv.next3013, %830
  br i1 %831, label %791, label %._crit_edge2968, !llvm.loop !44

_ZNSt6vectorIfSaIfEED2Ev.exit2690.loopexit:       ; preds = %817
  %lpad.loopexit2788 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2690

_ZNSt6vectorIfSaIfEED2Ev.exit2690.loopexit.split-lp: ; preds = %._crit_edge2968, %811
  %lpad.loopexit.split-lp2789 = landingpad { ptr, i32 }
          cleanup
  %.pre3042 = load ptr, ptr %13, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2690

_ZNSt6vectorIfSaIfEED2Ev.exit2690:                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2690.loopexit.split-lp, %_ZNSt6vectorIfSaIfEED2Ev.exit2690.loopexit
  %832 = phi ptr [ %806, %_ZNSt6vectorIfSaIfEED2Ev.exit2690.loopexit ], [ %.pre3042, %_ZNSt6vectorIfSaIfEED2Ev.exit2690.loopexit.split-lp ]
  %lpad.phi2790 = phi { ptr, i32 } [ %lpad.loopexit2788, %_ZNSt6vectorIfSaIfEED2Ev.exit2690.loopexit ], [ %lpad.loopexit.split-lp2789, %_ZNSt6vectorIfSaIfEED2Ev.exit2690.loopexit.split-lp ]
  %.not.i.i.i2691 = icmp eq ptr %832, null
  br i1 %.not.i.i.i2691, label %_ZNSt6vectorIfSaIfEED2Ev.exit2673, label %844

._crit_edge2968:                                  ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2684, %784
  invoke void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %833 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit2690.loopexit.split-lp

833:                                              ; preds = %._crit_edge2968
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %.val2648 = load ptr, ptr %835, align 8
  %.val2649 = load ptr, ptr %834, align 8
  call fastcc void @_ZN4ncnnL28convdw3x3s1_int8_dequant_sseERKNS_3MatERS0_S2_S2_St6vectorIfSaIfEERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr %.val2648, ptr %.val2649, ptr noundef %14)
  %836 = load ptr, ptr %14, align 8
  %.not.i.i.i2685 = icmp eq ptr %836, null
  br i1 %.not.i.i.i2685, label %_ZNSt6vectorIfSaIfEED2Ev.exit2686, label %837

837:                                              ; preds = %833
  %838 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %839 = load ptr, ptr %838, align 8
  %840 = ptrtoint ptr %839 to i64
  %841 = ptrtoint ptr %836 to i64
  %842 = sub i64 %840, %841
  call void @_ZdlPvm(ptr noundef nonnull %836, i64 noundef %842) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2686

_ZNSt6vectorIfSaIfEED2Ev.exit2686:                ; preds = %833, %837
  %843 = load ptr, ptr %13, align 8
  %.not.i.i.i2687 = icmp eq ptr %843, null
  br i1 %.not.i.i.i2687, label %_ZNSt6vectorIfSaIfEED2Ev.exit2669, label %_ZNSt6vectorIfSaIfEED2Ev.exit2669.sink.split

844:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2690
  %845 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %846 = load ptr, ptr %845, align 8
  %847 = ptrtoint ptr %846 to i64
  %848 = ptrtoint ptr %832 to i64
  %849 = sub i64 %847, %848
  call void @_ZdlPvm(ptr noundef nonnull %832, i64 noundef %849) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2673

_ZNSt6vectorIfSaIfEED2Ev.exit2669.sink.split:     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2686, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.sink3073.sroa.phi = phi ptr [ %.sink3073.sroa.gep, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.sink3073.sroa.gep3121, %_ZNSt6vectorIfSaIfEED2Ev.exit2686 ]
  %.sink3070 = phi ptr [ %777, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %843, %_ZNSt6vectorIfSaIfEED2Ev.exit2686 ]
  %850 = load ptr, ptr %.sink3073.sroa.phi, align 8
  %851 = ptrtoint ptr %850 to i64
  %852 = ptrtoint ptr %.sink3070 to i64
  %853 = sub i64 %851, %852
  call void @_ZdlPvm(ptr noundef nonnull %.sink3070, i64 noundef %853) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2669

_ZNSt6vectorIfSaIfEED2Ev.exit2669:                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2669.sink.split, %_ZNSt6vectorIfSaIfEED2Ev.exit2686, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %855 = load ptr, ptr %854, align 8
  %.not2598 = icmp eq ptr %855, null
  br i1 %.not2598, label %.critedge3, label %.invoke

856:                                              ; preds = %668
  %or.cond2634 = select i1 %or.cond, i1 %678, i1 false
  %or.cond2636 = select i1 %or.cond2634, i1 %680, i1 false
  %857 = icmp eq i32 %673, 2
  %or.cond2638 = select i1 %or.cond2636, i1 %857, i1 false
  %858 = icmp eq i32 %675, 2
  %or.cond2640 = select i1 %or.cond2638, i1 %858, i1 false
  %or.cond2645 = select i1 %or.cond2640, i1 %switch, i1 false
  br i1 %or.cond2645, label %859, label %1036

859:                                              ; preds = %856
  br i1 %201, label %860, label %960

860:                                              ; preds = %859
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %861 = load i32, ptr %186, align 8
  %862 = icmp sgt i32 %861, 0
  br i1 %862, label %.lr.ph2963, label %._crit_edge2964

.lr.ph2963:                                       ; preds = %860
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %864 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %866 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %867 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %868

868:                                              ; preds = %.lr.ph2963, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2714
  %869 = phi ptr [ null, %.lr.ph2963 ], [ %939, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2714 ]
  %indvars.iv3009 = phi i64 [ 0, %.lr.ph2963 ], [ %indvars.iv.next3010, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2714 ]
  %870 = load ptr, ptr %863, align 8
  %871 = getelementptr inbounds float, ptr %870, i64 %indvars.iv3009
  %872 = load float, ptr %871, align 4
  %873 = fcmp fast oeq float %872, 0.000000e+00
  br i1 %873, label %882, label %876

_ZNSt6vectorIfSaIfEED2Ev.exit2720.loopexit:       ; preds = %901, %928
  %874 = phi ptr [ %891, %901 ], [ %918, %928 ]
  %lpad.loopexit2791 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2720

_ZNSt6vectorIfSaIfEED2Ev.exit2720.loopexit.split-lp: ; preds = %.invoke3074, %._crit_edge2964
  %lpad.loopexit.split-lp2792 = landingpad { ptr, i32 }
          cleanup
  %.pre3041 = load ptr, ptr %15, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2720

_ZNSt6vectorIfSaIfEED2Ev.exit2720:                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2720.loopexit.split-lp, %_ZNSt6vectorIfSaIfEED2Ev.exit2720.loopexit
  %875 = phi ptr [ %874, %_ZNSt6vectorIfSaIfEED2Ev.exit2720.loopexit ], [ %.pre3041, %_ZNSt6vectorIfSaIfEED2Ev.exit2720.loopexit.split-lp ]
  %lpad.phi2793 = phi { ptr, i32 } [ %lpad.loopexit2791, %_ZNSt6vectorIfSaIfEED2Ev.exit2720.loopexit ], [ %lpad.loopexit.split-lp2792, %_ZNSt6vectorIfSaIfEED2Ev.exit2720.loopexit.split-lp ]
  %.not.i.i.i2721 = icmp eq ptr %875, null
  br i1 %.not.i.i.i2721, label %_ZNSt6vectorIfSaIfEED2Ev.exit2673, label %954

876:                                              ; preds = %868
  %877 = load ptr, ptr %864, align 8
  %878 = getelementptr inbounds float, ptr %877, i64 %indvars.iv3009
  %879 = load float, ptr %878, align 4
  %880 = fmul fast float %879, %872
  %881 = fdiv fast float 1.000000e+00, %880
  br label %882

882:                                              ; preds = %868, %876
  %storemerge = phi float [ %881, %876 ], [ 0.000000e+00, %868 ]
  %883 = load ptr, ptr %865, align 8
  %884 = getelementptr inbounds float, ptr %883, i64 %indvars.iv3009
  %885 = load float, ptr %884, align 4
  %886 = load ptr, ptr %867, align 8
  %.not.i2693 = icmp eq ptr %869, %886
  br i1 %.not.i2693, label %890, label %887

887:                                              ; preds = %882
  store float %storemerge, ptr %869, align 4
  %888 = load ptr, ptr %866, align 8
  %889 = getelementptr inbounds i8, ptr %888, i64 4
  store ptr %889, ptr %866, align 8
  %.pre3040 = load ptr, ptr %867, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2703

890:                                              ; preds = %882
  %891 = load ptr, ptr %15, align 8
  %892 = ptrtoint ptr %869 to i64
  %893 = ptrtoint ptr %891 to i64
  %894 = sub i64 %892, %893
  %895 = icmp eq i64 %894, 9223372036854775804
  br i1 %895, label %.invoke3074, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2694

.invoke3074:                                      ; preds = %917, %890
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
          to label %.cont3075 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit2720.loopexit.split-lp

.cont3075:                                        ; preds = %.invoke3074
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2694: ; preds = %890
  %896 = ashr exact i64 %894, 2
  %.sroa.speculated.i.i.i2695 = call i64 @llvm.umax.i64(i64 %896, i64 1)
  %897 = add nsw i64 %.sroa.speculated.i.i.i2695, %896
  %898 = icmp ult i64 %897, %896
  %899 = call i64 @llvm.umin.i64(i64 %897, i64 2305843009213693951)
  %900 = select i1 %898, i64 2305843009213693951, i64 %899
  %.not.i.i.i2696 = icmp eq i64 %900, 0
  br i1 %.not.i.i.i2696, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2697, label %901

901:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2694
  %902 = shl nuw nsw i64 %900, 2
  %903 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %902) #27
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2697 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit2720.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2697: ; preds = %901, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2694
  %904 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2694 ], [ %903, %901 ]
  %905 = getelementptr inbounds float, ptr %904, i64 %896
  store float %storemerge, ptr %905, align 4
  %906 = icmp sgt i64 %894, 0
  br i1 %906, label %907, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2698

907:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2697
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %904, ptr align 4 %891, i64 %894, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2698

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2698: ; preds = %907, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2697
  %908 = getelementptr inbounds i8, ptr %904, i64 %894
  %909 = getelementptr inbounds i8, ptr %908, i64 4
  %.not.i17.i.i2699 = icmp eq ptr %891, null
  br i1 %.not.i17.i.i2699, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2700, label %910

910:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2698
  call void @_ZdlPvm(ptr noundef nonnull %891, i64 noundef %894) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2700

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2700: ; preds = %910, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2698
  store ptr %904, ptr %15, align 8
  store ptr %909, ptr %866, align 8
  %911 = getelementptr inbounds float, ptr %904, i64 %900
  store ptr %911, ptr %867, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2703

_ZNSt6vectorIfSaIfEE9push_backERKf.exit2703:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2700, %887
  %912 = phi ptr [ %911, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2700 ], [ %.pre3040, %887 ]
  %913 = phi ptr [ %909, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2700 ], [ %889, %887 ]
  %.not.i2704 = icmp eq ptr %913, %912
  br i1 %.not.i2704, label %917, label %914

914:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2703
  store float %885, ptr %913, align 4
  %915 = load ptr, ptr %866, align 8
  %916 = getelementptr inbounds i8, ptr %915, i64 4
  store ptr %916, ptr %866, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2714

917:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2703
  %918 = load ptr, ptr %15, align 8
  %919 = ptrtoint ptr %912 to i64
  %920 = ptrtoint ptr %918 to i64
  %921 = sub i64 %919, %920
  %922 = icmp eq i64 %921, 9223372036854775804
  br i1 %922, label %.invoke3074, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2705

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2705: ; preds = %917
  %923 = ashr exact i64 %921, 2
  %.sroa.speculated.i.i.i2706 = call i64 @llvm.umax.i64(i64 %923, i64 1)
  %924 = add nsw i64 %.sroa.speculated.i.i.i2706, %923
  %925 = icmp ult i64 %924, %923
  %926 = call i64 @llvm.umin.i64(i64 %924, i64 2305843009213693951)
  %927 = select i1 %925, i64 2305843009213693951, i64 %926
  %.not.i.i.i2707 = icmp eq i64 %927, 0
  br i1 %.not.i.i.i2707, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2708, label %928

928:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2705
  %929 = shl nuw nsw i64 %927, 2
  %930 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %929) #27
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2708 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit2720.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2708: ; preds = %928, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2705
  %931 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2705 ], [ %930, %928 ]
  %932 = getelementptr inbounds float, ptr %931, i64 %923
  store float %885, ptr %932, align 4
  %933 = icmp sgt i64 %921, 0
  br i1 %933, label %934, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2709

934:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2708
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %931, ptr align 4 %918, i64 %921, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2709

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2709: ; preds = %934, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2708
  %935 = getelementptr inbounds i8, ptr %931, i64 %921
  %936 = getelementptr inbounds i8, ptr %935, i64 4
  %.not.i17.i.i2710 = icmp eq ptr %918, null
  br i1 %.not.i17.i.i2710, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2711, label %937

937:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2709
  call void @_ZdlPvm(ptr noundef nonnull %918, i64 noundef %921) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2711

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2711: ; preds = %937, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2709
  store ptr %931, ptr %15, align 8
  store ptr %936, ptr %866, align 8
  %938 = getelementptr inbounds float, ptr %931, i64 %927
  store ptr %938, ptr %867, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2714

_ZNSt6vectorIfSaIfEE9push_backERKf.exit2714:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2711, %914
  %939 = phi ptr [ %936, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2711 ], [ %916, %914 ]
  %indvars.iv.next3010 = add nuw nsw i64 %indvars.iv3009, 1
  %940 = load i32, ptr %186, align 8
  %941 = sext i32 %940 to i64
  %942 = icmp slt i64 %indvars.iv.next3010, %941
  br i1 %942, label %868, label %._crit_edge2964, !llvm.loop !45

._crit_edge2964:                                  ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2714, %860
  invoke void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %943 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit2720.loopexit.split-lp

943:                                              ; preds = %._crit_edge2964
  %944 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %.val2650 = load ptr, ptr %945, align 8
  %.val2651 = load ptr, ptr %944, align 8
  call fastcc void @_ZN4ncnnL28convdw3x3s2_int8_requant_sseERKNS_3MatERS0_S2_S2_St6vectorIfSaIfEERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr %.val2650, ptr %.val2651, ptr noundef %16)
  %946 = load ptr, ptr %16, align 8
  %.not.i.i.i2715 = icmp eq ptr %946, null
  br i1 %.not.i.i.i2715, label %_ZNSt6vectorIfSaIfEED2Ev.exit2716, label %947

947:                                              ; preds = %943
  %948 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %949 = load ptr, ptr %948, align 8
  %950 = ptrtoint ptr %949 to i64
  %951 = ptrtoint ptr %946 to i64
  %952 = sub i64 %950, %951
  call void @_ZdlPvm(ptr noundef nonnull %946, i64 noundef %952) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2716

_ZNSt6vectorIfSaIfEED2Ev.exit2716:                ; preds = %943, %947
  %953 = load ptr, ptr %15, align 8
  %.not.i.i.i2717 = icmp eq ptr %953, null
  br i1 %.not.i.i.i2717, label %_ZNSt6vectorIfSaIfEED2Ev.exit2718, label %_ZNSt6vectorIfSaIfEED2Ev.exit2718.sink.split

954:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2720
  %955 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %956 = load ptr, ptr %955, align 8
  %957 = ptrtoint ptr %956 to i64
  %958 = ptrtoint ptr %875 to i64
  %959 = sub i64 %957, %958
  call void @_ZdlPvm(ptr noundef nonnull %875, i64 noundef %959) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2673

960:                                              ; preds = %859
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %961 = load i32, ptr %186, align 8
  %962 = icmp sgt i32 %961, 0
  br i1 %962, label %.lr.ph2959, label %._crit_edge2960

.lr.ph2959:                                       ; preds = %960
  %963 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %964 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %965 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %966 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %967

967:                                              ; preds = %.lr.ph2959, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2733
  %968 = phi ptr [ null, %.lr.ph2959 ], [ %1004, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2733 ]
  %indvars.iv3006 = phi i64 [ 0, %.lr.ph2959 ], [ %indvars.iv.next3007, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2733 ]
  %969 = load ptr, ptr %963, align 8
  %970 = getelementptr inbounds float, ptr %969, i64 %indvars.iv3006
  %971 = load float, ptr %970, align 4
  %972 = load ptr, ptr %964, align 8
  %973 = getelementptr inbounds float, ptr %972, i64 %indvars.iv3006
  %974 = load float, ptr %973, align 4
  %975 = fmul fast float %974, %971
  %976 = fdiv fast float 1.000000e+00, %975
  %977 = load ptr, ptr %966, align 8
  %.not.i2723 = icmp eq ptr %968, %977
  br i1 %.not.i2723, label %981, label %978

978:                                              ; preds = %967
  store float %976, ptr %968, align 4
  %979 = load ptr, ptr %965, align 8
  %980 = getelementptr inbounds i8, ptr %979, i64 4
  store ptr %980, ptr %965, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2733

981:                                              ; preds = %967
  %982 = load ptr, ptr %17, align 8
  %983 = ptrtoint ptr %968 to i64
  %984 = ptrtoint ptr %982 to i64
  %985 = sub i64 %983, %984
  %986 = icmp eq i64 %985, 9223372036854775804
  br i1 %986, label %987, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2724

987:                                              ; preds = %981
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
          to label %.noexc2731 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit2739.loopexit.split-lp

.noexc2731:                                       ; preds = %987
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2724: ; preds = %981
  %988 = ashr exact i64 %985, 2
  %.sroa.speculated.i.i.i2725 = call i64 @llvm.umax.i64(i64 %988, i64 1)
  %989 = add nsw i64 %.sroa.speculated.i.i.i2725, %988
  %990 = icmp ult i64 %989, %988
  %991 = call i64 @llvm.umin.i64(i64 %989, i64 2305843009213693951)
  %992 = select i1 %990, i64 2305843009213693951, i64 %991
  %.not.i.i.i2726 = icmp eq i64 %992, 0
  br i1 %.not.i.i.i2726, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2727, label %993

993:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2724
  %994 = shl nuw nsw i64 %992, 2
  %995 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %994) #27
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2727 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit2739.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2727: ; preds = %993, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2724
  %996 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2724 ], [ %995, %993 ]
  %997 = getelementptr inbounds float, ptr %996, i64 %988
  store float %976, ptr %997, align 4
  %998 = icmp sgt i64 %985, 0
  br i1 %998, label %999, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2728

999:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2727
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %996, ptr align 4 %982, i64 %985, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2728

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2728: ; preds = %999, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i2727
  %1000 = getelementptr inbounds i8, ptr %996, i64 %985
  %1001 = getelementptr inbounds i8, ptr %1000, i64 4
  %.not.i17.i.i2729 = icmp eq ptr %982, null
  br i1 %.not.i17.i.i2729, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2730, label %1002

1002:                                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2728
  call void @_ZdlPvm(ptr noundef nonnull %982, i64 noundef %985) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2730

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2730: ; preds = %1002, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2728
  store ptr %996, ptr %17, align 8
  store ptr %1001, ptr %965, align 8
  %1003 = getelementptr inbounds float, ptr %996, i64 %992
  store ptr %1003, ptr %966, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2733

_ZNSt6vectorIfSaIfEE9push_backERKf.exit2733:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2730, %978
  %1004 = phi ptr [ %1001, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2730 ], [ %980, %978 ]
  %indvars.iv.next3007 = add nuw nsw i64 %indvars.iv3006, 1
  %1005 = load i32, ptr %186, align 8
  %1006 = sext i32 %1005 to i64
  %1007 = icmp slt i64 %indvars.iv.next3007, %1006
  br i1 %1007, label %967, label %._crit_edge2960, !llvm.loop !46

_ZNSt6vectorIfSaIfEED2Ev.exit2739.loopexit:       ; preds = %993
  %lpad.loopexit2794 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2739

_ZNSt6vectorIfSaIfEED2Ev.exit2739.loopexit.split-lp: ; preds = %._crit_edge2960, %987
  %lpad.loopexit.split-lp2795 = landingpad { ptr, i32 }
          cleanup
  %.pre3039 = load ptr, ptr %17, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2739

_ZNSt6vectorIfSaIfEED2Ev.exit2739:                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2739.loopexit.split-lp, %_ZNSt6vectorIfSaIfEED2Ev.exit2739.loopexit
  %1008 = phi ptr [ %982, %_ZNSt6vectorIfSaIfEED2Ev.exit2739.loopexit ], [ %.pre3039, %_ZNSt6vectorIfSaIfEED2Ev.exit2739.loopexit.split-lp ]
  %lpad.phi2796 = phi { ptr, i32 } [ %lpad.loopexit2794, %_ZNSt6vectorIfSaIfEED2Ev.exit2739.loopexit ], [ %lpad.loopexit.split-lp2795, %_ZNSt6vectorIfSaIfEED2Ev.exit2739.loopexit.split-lp ]
  %.not.i.i.i2740 = icmp eq ptr %1008, null
  br i1 %.not.i.i.i2740, label %_ZNSt6vectorIfSaIfEED2Ev.exit2673, label %1020

._crit_edge2960:                                  ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2733, %960
  invoke void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %1009 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit2739.loopexit.split-lp

1009:                                             ; preds = %._crit_edge2960
  %1010 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %1011 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %.val2652 = load ptr, ptr %1011, align 8
  %.val2653 = load ptr, ptr %1010, align 8
  call fastcc void @_ZN4ncnnL28convdw3x3s2_int8_dequant_sseERKNS_3MatERS0_S2_S2_St6vectorIfSaIfEERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr %.val2652, ptr %.val2653, ptr noundef %18)
  %1012 = load ptr, ptr %18, align 8
  %.not.i.i.i2734 = icmp eq ptr %1012, null
  br i1 %.not.i.i.i2734, label %_ZNSt6vectorIfSaIfEED2Ev.exit2735, label %1013

1013:                                             ; preds = %1009
  %1014 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1015 = load ptr, ptr %1014, align 8
  %1016 = ptrtoint ptr %1015 to i64
  %1017 = ptrtoint ptr %1012 to i64
  %1018 = sub i64 %1016, %1017
  call void @_ZdlPvm(ptr noundef nonnull %1012, i64 noundef %1018) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2735

_ZNSt6vectorIfSaIfEED2Ev.exit2735:                ; preds = %1009, %1013
  %1019 = load ptr, ptr %17, align 8
  %.not.i.i.i2736 = icmp eq ptr %1019, null
  br i1 %.not.i.i.i2736, label %_ZNSt6vectorIfSaIfEED2Ev.exit2718, label %_ZNSt6vectorIfSaIfEED2Ev.exit2718.sink.split

1020:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2739
  %1021 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1022 = load ptr, ptr %1021, align 8
  %1023 = ptrtoint ptr %1022 to i64
  %1024 = ptrtoint ptr %1008 to i64
  %1025 = sub i64 %1023, %1024
  call void @_ZdlPvm(ptr noundef nonnull %1008, i64 noundef %1025) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2673

_ZNSt6vectorIfSaIfEED2Ev.exit2718.sink.split:     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2735, %_ZNSt6vectorIfSaIfEED2Ev.exit2716
  %.sink3083.sroa.phi = phi ptr [ %.sink3083.sroa.gep, %_ZNSt6vectorIfSaIfEED2Ev.exit2716 ], [ %.sink3083.sroa.gep3120, %_ZNSt6vectorIfSaIfEED2Ev.exit2735 ]
  %.sink3080 = phi ptr [ %953, %_ZNSt6vectorIfSaIfEED2Ev.exit2716 ], [ %1019, %_ZNSt6vectorIfSaIfEED2Ev.exit2735 ]
  %1026 = load ptr, ptr %.sink3083.sroa.phi, align 8
  %1027 = ptrtoint ptr %1026 to i64
  %1028 = ptrtoint ptr %.sink3080 to i64
  %1029 = sub i64 %1027, %1028
  call void @_ZdlPvm(ptr noundef nonnull %.sink3080, i64 noundef %1029) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2718

_ZNSt6vectorIfSaIfEED2Ev.exit2718:                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2718.sink.split, %_ZNSt6vectorIfSaIfEED2Ev.exit2735, %_ZNSt6vectorIfSaIfEED2Ev.exit2716
  %1030 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %1031 = load ptr, ptr %1030, align 8
  %.not2593 = icmp eq ptr %1031, null
  br i1 %.not2593, label %.critedge3, label %.invoke

.invoke:                                          ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2718, %_ZNSt6vectorIfSaIfEED2Ev.exit2669
  %.sink3086 = phi ptr [ %855, %_ZNSt6vectorIfSaIfEED2Ev.exit2669 ], [ %1031, %_ZNSt6vectorIfSaIfEED2Ev.exit2718 ]
  %1032 = load ptr, ptr %.sink3086, align 8
  %1033 = getelementptr inbounds i8, ptr %1032, i64 72
  %1034 = load ptr, ptr %1033, align 8
  %1035 = invoke noundef i32 %1034(ptr noundef nonnull align 8 dereferenceable(208) %.sink3086, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.critedge3 unwind label %169

1036:                                             ; preds = %856
  %1037 = mul nsw i32 %671, %669
  %1038 = sext i32 %1037 to i64
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %1038, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %1039 unwind label %1071

1039:                                             ; preds = %1036
  %1040 = load ptr, ptr %19, align 8
  %1041 = load i32, ptr %43, align 8
  %1042 = mul nsw i32 %1041, %172
  %1043 = load i32, ptr %39, align 4
  %1044 = load i32, ptr %37, align 4
  %1045 = mul nsw i32 %1044, %1043
  %1046 = sub i32 %1042, %1045
  %1047 = load i32, ptr %45, align 8
  %1048 = icmp sgt i32 %1047, 0
  %1049 = icmp sgt i32 %1043, 0
  %or.cond3087 = select i1 %1048, i1 %1049, i1 false
  br i1 %or.cond3087, label %.preheader2798, label %.preheader2797

.preheader2798:                                   ; preds = %1039, %._crit_edge2929
  %1050 = phi i32 [ %1074, %._crit_edge2929 ], [ %1047, %1039 ]
  %1051 = phi i32 [ %1075, %._crit_edge2929 ], [ %1043, %1039 ]
  %.020062934 = phi i32 [ %1077, %._crit_edge2929 ], [ 0, %1039 ]
  %.020072933 = phi i32 [ %1076, %._crit_edge2929 ], [ 0, %1039 ]
  %.020092932 = phi i32 [ %.12010.lcssa, %._crit_edge2929 ], [ 0, %1039 ]
  %1052 = icmp sgt i32 %1051, 0
  br i1 %1052, label %.lr.ph2928.preheader, label %._crit_edge2929

.lr.ph2928.preheader:                             ; preds = %.preheader2798
  %1053 = sext i32 %.020092932 to i64
  br label %.lr.ph2928

.preheader2797:                                   ; preds = %._crit_edge2929, %1039
  %1054 = load i32, ptr %186, align 8
  %1055 = icmp sgt i32 %1054, 0
  br i1 %1055, label %.lr.ph2955, label %._crit_edge2956

.lr.ph2955:                                       ; preds = %.preheader2797
  %1056 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1057 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %.not25882949 = icmp slt i32 %183, 0
  %.not25892941 = icmp slt i32 %178, 0
  %1058 = icmp sgt i32 %1037, 0
  %1059 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1060 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1062 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %1063 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1064 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %wide.trip.count = zext nneg i32 %1037 to i64
  br label %1079

.lr.ph2928:                                       ; preds = %.lr.ph2928.preheader, %.lr.ph2928
  %indvars.iv2994 = phi i64 [ %1053, %.lr.ph2928.preheader ], [ %indvars.iv.next2995, %.lr.ph2928 ]
  %.020052927 = phi i32 [ 0, %.lr.ph2928.preheader ], [ %1068, %.lr.ph2928 ]
  %.120082926 = phi i32 [ %.020072933, %.lr.ph2928.preheader ], [ %1067, %.lr.ph2928 ]
  %1065 = getelementptr inbounds i32, ptr %1040, i64 %indvars.iv2994
  store i32 %.120082926, ptr %1065, align 4
  %indvars.iv.next2995 = add nsw i64 %indvars.iv2994, 1
  %1066 = load i32, ptr %37, align 4
  %1067 = add nsw i32 %1066, %.120082926
  %1068 = add nuw nsw i32 %.020052927, 1
  %1069 = load i32, ptr %39, align 4
  %1070 = icmp slt i32 %1068, %1069
  br i1 %1070, label %.lr.ph2928, label %._crit_edge2929.loopexit, !llvm.loop !47

1071:                                             ; preds = %1036
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2673

._crit_edge2929.loopexit:                         ; preds = %.lr.ph2928
  %1073 = trunc nsw i64 %indvars.iv.next2995 to i32
  %.pre3037 = load i32, ptr %45, align 8
  br label %._crit_edge2929

._crit_edge2929:                                  ; preds = %._crit_edge2929.loopexit, %.preheader2798
  %1074 = phi i32 [ %1050, %.preheader2798 ], [ %.pre3037, %._crit_edge2929.loopexit ]
  %1075 = phi i32 [ %1051, %.preheader2798 ], [ %1069, %._crit_edge2929.loopexit ]
  %.12010.lcssa = phi i32 [ %.020092932, %.preheader2798 ], [ %1073, %._crit_edge2929.loopexit ]
  %.12008.lcssa = phi i32 [ %.020072933, %.preheader2798 ], [ %1067, %._crit_edge2929.loopexit ]
  %1076 = add nsw i32 %1046, %.12008.lcssa
  %1077 = add nuw nsw i32 %.020062934, 1
  %1078 = icmp slt i32 %1077, %1074
  br i1 %1078, label %.preheader2798, label %.preheader2797, !llvm.loop !48

1079:                                             ; preds = %.lr.ph2955, %._crit_edge2953
  %1080 = phi i32 [ %1054, %.lr.ph2955 ], [ %1200, %._crit_edge2953 ]
  %indvars.iv3003 = phi i64 [ 0, %.lr.ph2955 ], [ %indvars.iv.next3004, %._crit_edge2953 ]
  %1081 = load ptr, ptr %1057, align 8
  %1082 = mul nsw i64 %indvars.iv3003, %1038
  %1083 = getelementptr inbounds i8, ptr %1081, i64 %1082
  %1084 = load ptr, ptr %8, align 8
  %1085 = load i64, ptr %159, align 8
  %1086 = mul i64 %1085, %indvars.iv3003
  %1087 = load i64, ptr %151, align 8
  %1088 = mul i64 %1086, %1087
  %1089 = getelementptr inbounds i8, ptr %1084, i64 %1088
  br i1 %.not25882949, label %._crit_edge2953, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %1079
  %1090 = load i32, ptr %155, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = mul i64 %1087, %1091
  br i1 %.not25892941, label %._crit_edge2953, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %1093 = load ptr, ptr %2, align 8
  %1094 = load i64, ptr %212, align 8
  %1095 = mul i64 %1094, %indvars.iv3003
  %1096 = load i64, ptr %1056, align 8
  %1097 = mul i64 %1095, %1096
  %1098 = getelementptr inbounds i8, ptr %1093, i64 %1097
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge2946
  %.019972952 = phi i32 [ %1199, %._crit_edge2946 ], [ 0, %.preheader.preheader ]
  %.019982951 = phi ptr [ %.22000, %._crit_edge2946 ], [ %1098, %.preheader.preheader ]
  %.020012950 = phi ptr [ %.22003, %._crit_edge2946 ], [ %1098, %.preheader.preheader ]
  br label %1099

1099:                                             ; preds = %.preheader, %1197
  %.019962944 = phi i32 [ 0, %.preheader ], [ %1198, %1197 ]
  %.119992943 = phi ptr [ %.019982951, %.preheader ], [ %.22000, %1197 ]
  %.120022942 = phi ptr [ %.020012950, %.preheader ], [ %.22003, %1197 ]
  %1100 = load i32, ptr %181, align 8
  %1101 = mul nsw i32 %1100, %.019972952
  %1102 = sext i32 %1101 to i64
  %1103 = mul i64 %1092, %1102
  %1104 = getelementptr inbounds i8, ptr %1089, i64 %1103
  %1105 = load i32, ptr %176, align 4
  %1106 = mul nsw i32 %1105, %.019962944
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds i8, ptr %1104, i64 %1107
  br i1 %1058, label %.lr.ph2938, label %._crit_edge2939

.lr.ph2938:                                       ; preds = %1099, %.lr.ph2938
  %indvars.iv2997 = phi i64 [ %indvars.iv.next2998, %.lr.ph2938 ], [ 0, %1099 ]
  %.019952935 = phi i32 [ %1119, %.lr.ph2938 ], [ 0, %1099 ]
  %1109 = getelementptr inbounds i32, ptr %1040, i64 %indvars.iv2997
  %1110 = load i32, ptr %1109, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds i8, ptr %1108, i64 %1111
  %1113 = load i8, ptr %1112, align 1
  %1114 = getelementptr inbounds i8, ptr %1083, i64 %indvars.iv2997
  %1115 = load i8, ptr %1114, align 1
  %1116 = sext i8 %1113 to i32
  %1117 = sext i8 %1115 to i32
  %1118 = mul nsw i32 %1117, %1116
  %1119 = add nsw i32 %1118, %.019952935
  %indvars.iv.next2998 = add nuw nsw i64 %indvars.iv2997, 1
  %exitcond3000.not = icmp eq i64 %indvars.iv.next2998, %wide.trip.count
  br i1 %exitcond3000.not, label %._crit_edge2939.loopexit, label %.lr.ph2938, !llvm.loop !49

._crit_edge2939.loopexit:                         ; preds = %.lr.ph2938
  %1120 = sitofp i32 %1119 to float
  br label %._crit_edge2939

._crit_edge2939:                                  ; preds = %._crit_edge2939.loopexit, %1099
  %.01995.lcssa = phi float [ 0.000000e+00, %1099 ], [ %1120, %._crit_edge2939.loopexit ]
  %1121 = load ptr, ptr %1059, align 8
  %1122 = getelementptr inbounds float, ptr %1121, i64 %indvars.iv3003
  %1123 = load float, ptr %1122, align 4
  %1124 = fcmp fast oeq float %1123, 0.000000e+00
  br i1 %1124, label %1131, label %1125

1125:                                             ; preds = %._crit_edge2939
  %1126 = load ptr, ptr %1060, align 8
  %1127 = getelementptr inbounds float, ptr %1126, i64 %indvars.iv3003
  %1128 = load float, ptr %1127, align 4
  %1129 = fmul fast float %1128, %1123
  %1130 = fdiv fast float 1.000000e+00, %1129
  br label %1131

1131:                                             ; preds = %._crit_edge2939, %1125
  %.01992 = phi nsz float [ %1130, %1125 ], [ 0.000000e+00, %._crit_edge2939 ]
  %1132 = fmul fast float %.01992, %.01995.lcssa
  %1133 = load i32, ptr %1061, align 8
  %.not2590 = icmp eq i32 %1133, 0
  br i1 %.not2590, label %1139, label %1134

1134:                                             ; preds = %1131
  %1135 = load ptr, ptr %1062, align 8
  %1136 = getelementptr inbounds float, ptr %1135, i64 %indvars.iv3003
  %1137 = load float, ptr %1136, align 4
  %1138 = fadd fast float %1137, %1132
  br label %1139

1139:                                             ; preds = %1134, %1131
  %.01991 = phi nsz float [ %1138, %1134 ], [ %1132, %1131 ]
  %1140 = load i32, ptr %681, align 8
  switch i32 %1140, label %1186 [
    i32 1, label %1141
    i32 2, label %1143
    i32 3, label %1149
    i32 4, label %1157
    i32 5, label %1164
    i32 6, label %1170
  ]

1141:                                             ; preds = %1139
  %1142 = call fast float @llvm.maxnum.f32(float %.01991, float 0.000000e+00)
  br label %1186

1143:                                             ; preds = %1139
  %1144 = load ptr, ptr %1063, align 8
  %1145 = load float, ptr %1144, align 4
  %1146 = fcmp fast ogt float %.01991, 0.000000e+00
  %1147 = select fast i1 %1146, float 1.000000e+00, float %1145
  %1148 = fmul fast float %1147, %.01991
  br label %1186

1149:                                             ; preds = %1139
  %1150 = load ptr, ptr %1063, align 8
  %1151 = load float, ptr %1150, align 4
  %1152 = getelementptr inbounds i8, ptr %1150, i64 4
  %1153 = load float, ptr %1152, align 4
  %1154 = fcmp fast olt float %.01991, %1151
  %.1 = select nsz i1 %1154, float %1151, float %.01991
  %1155 = fcmp fast ogt float %.1, %1153
  br i1 %1155, label %1156, label %1186

1156:                                             ; preds = %1149
  br label %1186

1157:                                             ; preds = %1139
  %1158 = fcmp fast ogt float %.01991, 0x40561814A0000000
  %.sroa.speculated2759 = select i1 %1158, float 0x40561814A0000000, float %.01991
  %1159 = fcmp fast olt float %.sroa.speculated2759, 0xC0561814A0000000
  %.sroa.speculated2759.neg = fneg fast float %.sroa.speculated2759
  %1160 = select fast i1 %1159, float 0x40561814A0000000, float %.sroa.speculated2759.neg
  %1161 = call fast float @llvm.exp.f32(float %1160)
  %1162 = fadd fast float %1161, 1.000000e+00
  %1163 = fdiv fast float 1.000000e+00, %1162
  br label %1186

1164:                                             ; preds = %1139
  %1165 = call fast float @llvm.exp.f32(float %.01991)
  %1166 = fadd fast float %1165, 1.000000e+00
  %1167 = call fast float @llvm.log.f32(float %1166)
  %1168 = call fast float @llvm.tanh.f32(float %1167)
  %1169 = fmul fast float %1168, %.01991
  br label %1186

1170:                                             ; preds = %1139
  %1171 = load ptr, ptr %1063, align 8
  %1172 = load float, ptr %1171, align 4
  %1173 = getelementptr inbounds i8, ptr %1171, i64 4
  %1174 = load float, ptr %1173, align 4
  %1175 = fneg fast float %1174
  %1176 = fdiv fast float %1175, %1172
  %1177 = fcmp fast olt float %.01991, %1176
  br i1 %1177, label %1186, label %1178

1178:                                             ; preds = %1170
  %1179 = fdiv fast float 1.000000e+00, %1172
  %1180 = fadd fast float %1176, %1179
  %1181 = fcmp fast ogt float %.01991, %1180
  br i1 %1181, label %1186, label %1182

1182:                                             ; preds = %1178
  %1183 = fmul fast float %1172, %.01991
  %1184 = fadd fast float %1183, %1174
  %1185 = fmul fast float %1184, %.01991
  br label %1186

1186:                                             ; preds = %1170, %1178, %1182, %1149, %1156, %1164, %1157, %1143, %1141, %1139
  %.02765 = phi nsz float [ %.01991, %1139 ], [ %.01991, %1178 ], [ %1185, %1182 ], [ %1169, %1164 ], [ %1163, %1157 ], [ %1153, %1156 ], [ %.1, %1149 ], [ %1148, %1143 ], [ %1142, %1141 ], [ 0.000000e+00, %1170 ]
  br i1 %201, label %1187, label %1195

1187:                                             ; preds = %1186
  %1188 = load ptr, ptr %1064, align 8
  %1189 = getelementptr inbounds float, ptr %1188, i64 %indvars.iv3003
  %1190 = load float, ptr %1189, align 4
  %1191 = fmul fast float %1190, %.02765
  %1192 = call fast noundef float @llvm.round.f32(float %1191)
  %1193 = fptosi float %1192 to i32
  %spec.select26462784 = call i32 @llvm.smax.i32(i32 %1193, i32 -127)
  %.02785 = call i32 @llvm.smin.i32(i32 %spec.select26462784, i32 127)
  %.0 = trunc nsw i32 %.02785 to i8
  store i8 %.0, ptr %.120022942, align 1
  %1194 = getelementptr inbounds i8, ptr %.120022942, i64 1
  br label %1197

1195:                                             ; preds = %1186
  store float %.02765, ptr %.119992943, align 4
  %1196 = getelementptr inbounds i8, ptr %.119992943, i64 4
  br label %1197

1197:                                             ; preds = %1187, %1195
  %.22003 = phi ptr [ %1194, %1187 ], [ %.120022942, %1195 ]
  %.22000 = phi ptr [ %.119992943, %1187 ], [ %1196, %1195 ]
  %1198 = add nuw i32 %.019962944, 1
  %exitcond3001.not = icmp eq i32 %.019962944, %178
  br i1 %exitcond3001.not, label %._crit_edge2946, label %1099, !llvm.loop !50

._crit_edge2946:                                  ; preds = %1197
  %1199 = add nuw i32 %.019972952, 1
  %exitcond3002.not = icmp eq i32 %.019972952, %183
  br i1 %exitcond3002.not, label %._crit_edge2953.loopexit2975, label %.preheader, !llvm.loop !51

._crit_edge2953.loopexit2975:                     ; preds = %._crit_edge2946
  %.pre3038 = load i32, ptr %186, align 8
  br label %._crit_edge2953

._crit_edge2953:                                  ; preds = %.preheader.lr.ph, %._crit_edge2953.loopexit2975, %1079
  %1200 = phi i32 [ %.pre3038, %._crit_edge2953.loopexit2975 ], [ %1080, %1079 ], [ %1080, %.preheader.lr.ph ]
  %indvars.iv.next3004 = add nuw nsw i64 %indvars.iv3003, 1
  %1201 = sext i32 %1200 to i64
  %1202 = icmp slt i64 %indvars.iv.next3004, %1201
  br i1 %1202, label %1079, label %._crit_edge2956, !llvm.loop !52

._crit_edge2956:                                  ; preds = %._crit_edge2953, %.preheader2797
  %1203 = load ptr, ptr %19, align 8
  %.not.i.i.i2743 = icmp eq ptr %1203, null
  br i1 %.not.i.i.i2743, label %.critedge3, label %1204

1204:                                             ; preds = %._crit_edge2956
  %1205 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1206 = load ptr, ptr %1205, align 8
  %1207 = ptrtoint ptr %1206 to i64
  %1208 = ptrtoint ptr %1203 to i64
  %1209 = sub i64 %1207, %1208
  call void @_ZdlPvm(ptr noundef nonnull %1203, i64 noundef %1209) #25
  br label %.critedge3

1210:                                             ; preds = %171
  %1211 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1212 = load i32, ptr %1211, align 4
  %1213 = icmp sgt i32 %1212, 100
  %1214 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %1215 = load i8, ptr %1214, align 1
  %1216 = trunc i8 %1215 to i1
  %1217 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1218 = load i32, ptr %1217, align 8
  br i1 %1216, label %1219, label %._crit_edge3034

1219:                                             ; preds = %1210
  br i1 %1213, label %1220, label %1224

1220:                                             ; preds = %1219
  %1221 = and i32 %1218, 7
  %1222 = icmp eq i32 %1221, 0
  %1223 = select i1 %1222, i32 8, i32 1
  br label %._crit_edge3034

1224:                                             ; preds = %1219
  %1225 = and i32 %1218, 3
  %1226 = icmp eq i32 %1225, 0
  %1227 = select i1 %1226, i32 4, i32 1
  br label %._crit_edge3034

._crit_edge3034:                                  ; preds = %1210, %1220, %1224
  %.01990 = phi i32 [ %1223, %1220 ], [ %1227, %1224 ], [ 1, %1210 ]
  %1228 = shl nuw nsw i32 %.01990, 2
  %1229 = select i1 %1213, i32 %.01990, i32 %1228
  %1230 = zext nneg i32 %1229 to i64
  %1231 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1232 = sdiv i32 %1218, %.01990
  %1233 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1234 = load ptr, ptr %1233, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %179, i32 noundef %184, i32 noundef %1232, i64 noundef %1230, i32 noundef %.01990, ptr noundef %1234)
          to label %1235 unwind label %169

1235:                                             ; preds = %._crit_edge3034
  %1236 = load ptr, ptr %2, align 8
  %1237 = icmp eq ptr %1236, null
  br i1 %1237, label %.critedge3, label %1238

1238:                                             ; preds = %1235
  %1239 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1240 = load i64, ptr %1239, align 8
  %1241 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1242 = load i32, ptr %1241, align 8
  %1243 = sext i32 %1242 to i64
  %1244 = mul i64 %1240, %1243
  %1245 = icmp eq i64 %1244, 0
  br i1 %1245, label %.critedge3, label %1246

1246:                                             ; preds = %1238
  %1247 = load i32, ptr %186, align 8
  %1248 = sdiv i32 %185, %1247
  %1249 = load i32, ptr %1231, align 8
  %1250 = sdiv i32 %1249, %1247
  %1251 = load i8, ptr %1214, align 1
  %1252 = trunc i8 %1251 to i1
  br i1 %1252, label %1253, label %1265

1253:                                             ; preds = %1246
  %1254 = and i32 %1248, 7
  %1255 = icmp eq i32 %1254, 0
  %1256 = select i1 %1255, i32 8, i32 1
  br i1 %1213, label %1257, label %1261

1257:                                             ; preds = %1253
  %1258 = and i32 %1250, 7
  %1259 = icmp eq i32 %1258, 0
  %1260 = select i1 %1259, i32 8, i32 1
  br label %1265

1261:                                             ; preds = %1253
  %1262 = and i32 %1250, 3
  %1263 = icmp eq i32 %1262, 0
  %1264 = select i1 %1263, i32 4, i32 1
  br label %1265

1265:                                             ; preds = %1257, %1261, %1246
  %.01988 = phi i32 [ %1256, %1257 ], [ %1256, %1261 ], [ 1, %1246 ]
  %.01987 = phi i32 [ %1260, %1257 ], [ %1264, %1261 ], [ 1, %1246 ]
  %1266 = load ptr, ptr %8, align 8
  store ptr %1266, ptr %21, align 8
  %1267 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1268 = load ptr, ptr %150, align 8
  store ptr %1268, ptr %1267, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1270 = load i64, ptr %151, align 8
  store i64 %1270, ptr %1269, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1272 = load i32, ptr %152, align 8
  store i32 %1272, ptr %1271, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1274 = load ptr, ptr %153, align 8
  store ptr %1274, ptr %1273, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1276 = load i32, ptr %154, align 8
  store i32 %1276, ptr %1275, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %1278 = load i32, ptr %155, align 4
  store i32 %1278, ptr %1277, align 4
  %1279 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %1280 = load i32, ptr %156, align 8
  store i32 %1280, ptr %1279, align 8
  %1281 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %1282 = load i32, ptr %157, align 4
  store i32 %1282, ptr %1281, align 4
  %1283 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %1284 = load i32, ptr %158, align 8
  store i32 %1284, ptr %1283, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %1286 = load i64, ptr %159, align 8
  store i64 %1286, ptr %1285, align 8
  %.not2555 = icmp eq ptr %1268, null
  br i1 %.not2555, label %1289, label %1287

1287:                                             ; preds = %1265
  %1288 = atomicrmw add ptr %1268, i32 1 acq_rel, align 4
  br label %1289

1289:                                             ; preds = %1265, %1287
  %1290 = icmp sgt i32 %174, %.01988
  br i1 %1290, label %1291, label %1306

1291:                                             ; preds = %1289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %1292 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1293 = load ptr, ptr %1292, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %1293, ptr %1294, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %.01988, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %1295 unwind label %1304

1295:                                             ; preds = %1291
  %1296 = load ptr, ptr %21, align 8
  %1297 = icmp eq ptr %1296, null
  br i1 %1297, label %.critedge9, label %1298

1298:                                             ; preds = %1295
  %1299 = load i64, ptr %1285, align 8
  %1300 = load i32, ptr %1283, align 8
  %1301 = sext i32 %1300 to i64
  %1302 = mul i64 %1299, %1301
  %1303 = icmp eq i64 %1302, 0
  br i1 %1303, label %.critedge9, label %1306

1304:                                             ; preds = %1291
  %1305 = landingpad { ptr, i32 }
          cleanup
  br label %1613

1306:                                             ; preds = %1298, %1289
  %1307 = load ptr, ptr %2, align 8
  store ptr %1307, ptr %23, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1309 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1310 = load ptr, ptr %1309, align 8
  store ptr %1310, ptr %1308, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1312 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1313 = load i64, ptr %1312, align 8
  store i64 %1313, ptr %1311, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1315 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1316 = load i32, ptr %1315, align 8
  store i32 %1316, ptr %1314, align 8
  %1317 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1318 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1319 = load ptr, ptr %1318, align 8
  store ptr %1319, ptr %1317, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1321 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1322 = load i32, ptr %1321, align 8
  store i32 %1322, ptr %1320, align 8
  %1323 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %1324 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1325 = load i32, ptr %1324, align 4
  store i32 %1325, ptr %1323, align 4
  %1326 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %1327 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1328 = load i32, ptr %1327, align 8
  store i32 %1328, ptr %1326, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %1330 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1331 = load i32, ptr %1330, align 4
  store i32 %1331, ptr %1329, align 4
  %1332 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %1333 = load i32, ptr %1241, align 8
  store i32 %1333, ptr %1332, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %1335 = load i64, ptr %1239, align 8
  store i64 %1335, ptr %1334, align 8
  %.not2556 = icmp eq ptr %1310, null
  br i1 %.not2556, label %1338, label %1336

1336:                                             ; preds = %1306
  %1337 = atomicrmw add ptr %1310, i32 1 acq_rel, align 4
  br label %1338

1338:                                             ; preds = %1306, %1336
  %1339 = icmp ult i32 %.01987, %.01990
  br i1 %1339, label %1340, label %1358

1340:                                             ; preds = %1338
  %1341 = load i32, ptr %1231, align 8
  %1342 = sdiv i32 %1341, %.01987
  %.lhs.trunc = trunc nuw nsw i32 %1229 to i8
  %.rhs.trunc = trunc nuw nsw i32 %.01990 to i8
  %1343 = udiv i8 %.lhs.trunc, %.rhs.trunc
  %.zext = zext nneg i8 %1343 to i32
  %narrow = mul nuw nsw i32 %.01987, %.zext
  %1344 = zext nneg i32 %narrow to i64
  %1345 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1346 = load ptr, ptr %1345, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %179, i32 noundef %184, i32 noundef %1342, i64 noundef %1344, i32 noundef %.01987, ptr noundef %1346)
          to label %1347 unwind label %1356

1347:                                             ; preds = %1340
  %1348 = load ptr, ptr %23, align 8
  %1349 = icmp eq ptr %1348, null
  br i1 %1349, label %.critedge11, label %1350

1350:                                             ; preds = %1347
  %1351 = load i64, ptr %1334, align 8
  %1352 = load i32, ptr %1332, align 8
  %1353 = sext i32 %1352 to i64
  %1354 = mul i64 %1351, %1353
  %1355 = icmp eq i64 %1354, 0
  br i1 %1355, label %.critedge11, label %1358

1356:                                             ; preds = %1542, %1518, %1340
  %1357 = landingpad { ptr, i32 }
          cleanup
  br label %1578

1358:                                             ; preds = %1350, %1338
  %1359 = load i32, ptr %186, align 8
  %1360 = icmp sgt i32 %1359, 0
  br i1 %1360, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1358
  %1361 = sdiv i32 %1248, %.01988
  %1362 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1363 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1364 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1365 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1366 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %1367 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %1368 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1369 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %1370 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %1371 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %1372 = sdiv i32 %1250, %.01987
  %1373 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1374 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1375 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %1376 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1377 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %1378 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %1379 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %1380 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %1381 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %1382 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %1383 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %1384 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %1389

1385:                                             ; preds = %1498
  %indvars.iv.next2992 = add nuw nsw i64 %indvars.iv2991, 1
  %1386 = load i32, ptr %186, align 8
  %1387 = sext i32 %1386 to i64
  %1388 = icmp slt i64 %indvars.iv.next2992, %1387
  br i1 %1388, label %1389, label %._crit_edge, !llvm.loop !53

1389:                                             ; preds = %.lr.ph, %1385
  %indvars.iv2991 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next2992, %1385 ]
  %1390 = trunc i64 %indvars.iv2991 to i32
  %1391 = mul i32 %1248, %1390
  %1392 = sdiv i32 %1391, %.01988
  %1393 = load i32, ptr %1277, align 4
  %1394 = load i32, ptr %1279, align 8
  %1395 = load i32, ptr %1281, align 4
  %1396 = load ptr, ptr %21, align 8
  %1397 = load i64, ptr %1285, align 8
  %1398 = sext i32 %1392 to i64
  %1399 = mul i64 %1397, %1398
  %1400 = load i64, ptr %1269, align 8
  %1401 = mul i64 %1399, %1400
  %1402 = getelementptr inbounds i8, ptr %1396, i64 %1401
  %1403 = load i32, ptr %1271, align 8
  %1404 = load ptr, ptr %1273, align 8
  store ptr %1402, ptr %24, align 8
  store ptr null, ptr %1362, align 8
  store i64 %1400, ptr %1363, align 8
  store i32 %1403, ptr %1364, align 8
  store ptr %1404, ptr %1365, align 8
  store i32 %1393, ptr %1367, align 4
  store i32 %1394, ptr %1368, align 8
  store i32 %1395, ptr %1369, align 4
  store i32 %1361, ptr %1370, align 8
  %1405 = sext i32 %1393 to i64
  %1406 = sext i32 %1394 to i64
  %1407 = mul nsw i64 %1406, %1405
  %1408 = sext i32 %1395 to i64
  %1409 = mul i64 %1407, %1408
  %1410 = mul i64 %1409, %1400
  %1411 = add i64 %1410, 15
  %1412 = and i64 %1411, -16
  %1413 = udiv i64 %1412, %1400
  store i64 %1413, ptr %1371, align 8
  %1414 = load i32, ptr %1275, align 8
  store i32 %1414, ptr %1366, align 8, !alias.scope !54
  %1415 = trunc i64 %indvars.iv2991 to i32
  %1416 = mul i32 %1250, %1415
  %1417 = sdiv i32 %1416, %.01987
  %1418 = load i32, ptr %1323, align 4
  %1419 = load i32, ptr %1326, align 8
  %1420 = load i32, ptr %1329, align 4
  %1421 = load ptr, ptr %23, align 8
  %1422 = load i64, ptr %1334, align 8
  %1423 = sext i32 %1417 to i64
  %1424 = mul i64 %1422, %1423
  %1425 = load i64, ptr %1311, align 8
  %1426 = mul i64 %1424, %1425
  %1427 = getelementptr inbounds i8, ptr %1421, i64 %1426
  %1428 = load i32, ptr %1314, align 8
  %1429 = load ptr, ptr %1317, align 8
  store ptr %1427, ptr %25, align 8
  store ptr null, ptr %1373, align 8
  store i64 %1425, ptr %1374, align 8
  store i32 %1428, ptr %1375, align 8
  store ptr %1429, ptr %1376, align 8
  store i32 %1418, ptr %1378, align 4
  store i32 %1419, ptr %1379, align 8
  store i32 %1420, ptr %1380, align 4
  store i32 %1372, ptr %1381, align 8
  %1430 = sext i32 %1418 to i64
  %1431 = sext i32 %1419 to i64
  %1432 = mul nsw i64 %1431, %1430
  %1433 = sext i32 %1420 to i64
  %1434 = mul i64 %1432, %1433
  %1435 = mul i64 %1434, %1425
  %1436 = add i64 %1435, 15
  %1437 = and i64 %1436, -16
  %1438 = udiv i64 %1437, %1425
  store i64 %1438, ptr %1382, align 8
  %1439 = load i32, ptr %1320, align 8
  store i32 %1439, ptr %1377, align 8, !alias.scope !57
  %1440 = load ptr, ptr %1383, align 8
  %1441 = getelementptr inbounds ptr, ptr %1440, i64 %indvars.iv2991
  %1442 = load ptr, ptr %1441, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  store ptr %1429, ptr %1384, align 8
  %1443 = load ptr, ptr %1442, align 8
  %1444 = getelementptr inbounds i8, ptr %1443, i64 56
  %1445 = load ptr, ptr %1444, align 8
  %1446 = invoke noundef i32 %1445(ptr noundef nonnull align 8 dereferenceable(208) %1442, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %1447 unwind label %1449

1447:                                             ; preds = %1389
  %.not2575 = icmp eq i32 %1446, 0
  %1448 = load ptr, ptr %1373, align 8
  %.not2576 = icmp eq ptr %1448, null
  br i1 %.not2576, label %1481, label %1469

1449:                                             ; preds = %1389
  %1450 = landingpad { ptr, i32 }
          cleanup
  %1451 = load ptr, ptr %1373, align 8
  %.not2561 = icmp eq ptr %1451, null
  br i1 %.not2561, label %1464, label %1452

1452:                                             ; preds = %1449
  %1453 = atomicrmw add ptr %1451, i32 -1 acq_rel, align 4
  %1454 = icmp eq i32 %1453, 1
  br i1 %1454, label %1455, label %1464

1455:                                             ; preds = %1452
  %1456 = load ptr, ptr %1376, align 8
  %.not2562 = icmp eq ptr %1456, null
  %1457 = load ptr, ptr %25, align 8
  br i1 %.not2562, label %1462, label %1458

1458:                                             ; preds = %1455
  %1459 = load ptr, ptr %1456, align 8
  %1460 = getelementptr inbounds i8, ptr %1459, i64 24
  %1461 = load ptr, ptr %1460, align 8
  invoke void %1461(ptr noundef nonnull align 8 dereferenceable(8) %1456, ptr noundef %1457)
          to label %1464 unwind label %1466

1462:                                             ; preds = %1455
  %.not2563 = icmp eq ptr %1457, null
  br i1 %.not2563, label %1464, label %1463

1463:                                             ; preds = %1462
  call void @free(ptr noundef nonnull %1457) #23
  br label %1464

1464:                                             ; preds = %1458, %1463, %1462, %1452, %1449
  store i64 0, ptr %1382, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1377, i8 0, i64 20, i1 false)
  %1465 = load ptr, ptr %1362, align 8
  %.not2564 = icmp eq ptr %1465, null
  br i1 %.not2564, label %1514, label %1502

1466:                                             ; preds = %1458
  %1467 = landingpad { ptr, i32 }
          catch ptr null
  %1468 = extractvalue { ptr, i32 } %1467, 0
  call void @__clang_call_terminate(ptr %1468) #24
  unreachable

1469:                                             ; preds = %1447
  %1470 = atomicrmw add ptr %1448, i32 -1 acq_rel, align 4
  %1471 = icmp eq i32 %1470, 1
  br i1 %1471, label %1472, label %1481

1472:                                             ; preds = %1469
  %1473 = load ptr, ptr %1376, align 8
  %.not2577 = icmp eq ptr %1473, null
  %1474 = load ptr, ptr %25, align 8
  br i1 %.not2577, label %1479, label %1475

1475:                                             ; preds = %1472
  %1476 = load ptr, ptr %1473, align 8
  %1477 = getelementptr inbounds i8, ptr %1476, i64 24
  %1478 = load ptr, ptr %1477, align 8
  invoke void %1478(ptr noundef nonnull align 8 dereferenceable(8) %1473, ptr noundef %1474)
          to label %1481 unwind label %1483

1479:                                             ; preds = %1472
  %.not2578 = icmp eq ptr %1474, null
  br i1 %.not2578, label %1481, label %1480

1480:                                             ; preds = %1479
  call void @free(ptr noundef nonnull %1474) #23
  br label %1481

1481:                                             ; preds = %1475, %1480, %1479, %1469, %1447
  store i64 0, ptr %1382, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1377, i8 0, i64 20, i1 false)
  %1482 = load ptr, ptr %1362, align 8
  %.not2579 = icmp eq ptr %1482, null
  br i1 %.not2579, label %1498, label %1486

1483:                                             ; preds = %1475
  %1484 = landingpad { ptr, i32 }
          catch ptr null
  %1485 = extractvalue { ptr, i32 } %1484, 0
  call void @__clang_call_terminate(ptr %1485) #24
  unreachable

1486:                                             ; preds = %1481
  %1487 = atomicrmw add ptr %1482, i32 -1 acq_rel, align 4
  %1488 = icmp eq i32 %1487, 1
  br i1 %1488, label %1489, label %1498

1489:                                             ; preds = %1486
  %1490 = load ptr, ptr %1365, align 8
  %.not2580 = icmp eq ptr %1490, null
  %1491 = load ptr, ptr %24, align 8
  br i1 %.not2580, label %1496, label %1492

1492:                                             ; preds = %1489
  %1493 = load ptr, ptr %1490, align 8
  %1494 = getelementptr inbounds i8, ptr %1493, i64 24
  %1495 = load ptr, ptr %1494, align 8
  invoke void %1495(ptr noundef nonnull align 8 dereferenceable(8) %1490, ptr noundef %1491)
          to label %1498 unwind label %1499

1496:                                             ; preds = %1489
  %.not2581 = icmp eq ptr %1491, null
  br i1 %.not2581, label %1498, label %1497

1497:                                             ; preds = %1496
  call void @free(ptr noundef nonnull %1491) #23
  br label %1498

1498:                                             ; preds = %1492, %1497, %1496, %1486, %1481
  store i64 0, ptr %1371, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1366, i8 0, i64 20, i1 false)
  br i1 %.not2575, label %1385, label %.critedge11

1499:                                             ; preds = %1492
  %1500 = landingpad { ptr, i32 }
          catch ptr null
  %1501 = extractvalue { ptr, i32 } %1500, 0
  call void @__clang_call_terminate(ptr %1501) #24
  unreachable

1502:                                             ; preds = %1464
  %1503 = atomicrmw add ptr %1465, i32 -1 acq_rel, align 4
  %1504 = icmp eq i32 %1503, 1
  br i1 %1504, label %1505, label %1514

1505:                                             ; preds = %1502
  %1506 = load ptr, ptr %1365, align 8
  %.not2565 = icmp eq ptr %1506, null
  %1507 = load ptr, ptr %24, align 8
  br i1 %.not2565, label %1512, label %1508

1508:                                             ; preds = %1505
  %1509 = load ptr, ptr %1506, align 8
  %1510 = getelementptr inbounds i8, ptr %1509, i64 24
  %1511 = load ptr, ptr %1510, align 8
  invoke void %1511(ptr noundef nonnull align 8 dereferenceable(8) %1506, ptr noundef %1507)
          to label %1514 unwind label %1515

1512:                                             ; preds = %1505
  %.not2566 = icmp eq ptr %1507, null
  br i1 %.not2566, label %1514, label %1513

1513:                                             ; preds = %1512
  call void @free(ptr noundef nonnull %1507) #23
  br label %1514

1514:                                             ; preds = %1508, %1513, %1512, %1502, %1464
  store i64 0, ptr %1371, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1366, i8 0, i64 20, i1 false)
  br label %1578

1515:                                             ; preds = %1508
  %1516 = landingpad { ptr, i32 }
          catch ptr null
  %1517 = extractvalue { ptr, i32 } %1516, 0
  call void @__clang_call_terminate(ptr %1517) #24
  unreachable

._crit_edge:                                      ; preds = %1385, %1358
  br i1 %1339, label %1518, label %1528

1518:                                             ; preds = %._crit_edge
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.01990, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1519 unwind label %1356

1519:                                             ; preds = %1518
  %1520 = load ptr, ptr %2, align 8
  %1521 = icmp eq ptr %1520, null
  br i1 %1521, label %.critedge11, label %1522

1522:                                             ; preds = %1519
  %1523 = load i64, ptr %1239, align 8
  %1524 = load i32, ptr %1241, align 8
  %1525 = sext i32 %1524 to i64
  %1526 = mul i64 %1523, %1525
  %1527 = icmp eq i64 %1526, 0
  br i1 %1527, label %.critedge11, label %1560

1528:                                             ; preds = %._crit_edge
  %1529 = icmp eq ptr %2, %23
  br i1 %1529, label %1560, label %1530

1530:                                             ; preds = %1528
  %1531 = load ptr, ptr %1308, align 8
  %.not2557 = icmp eq ptr %1531, null
  br i1 %.not2557, label %1534, label %1532

1532:                                             ; preds = %1530
  %1533 = atomicrmw add ptr %1531, i32 1 acq_rel, align 4
  br label %1534

1534:                                             ; preds = %1532, %1530
  %1535 = load ptr, ptr %1309, align 8
  %.not2558 = icmp eq ptr %1535, null
  br i1 %.not2558, label %1548, label %1536

1536:                                             ; preds = %1534
  %1537 = atomicrmw add ptr %1535, i32 -1 acq_rel, align 4
  %1538 = icmp eq i32 %1537, 1
  br i1 %1538, label %1539, label %1548

1539:                                             ; preds = %1536
  %1540 = load ptr, ptr %1318, align 8
  %.not2559 = icmp eq ptr %1540, null
  %1541 = load ptr, ptr %2, align 8
  br i1 %.not2559, label %1546, label %1542

1542:                                             ; preds = %1539
  %1543 = load ptr, ptr %1540, align 8
  %1544 = getelementptr inbounds i8, ptr %1543, i64 24
  %1545 = load ptr, ptr %1544, align 8
  invoke void %1545(ptr noundef nonnull align 8 dereferenceable(8) %1540, ptr noundef %1541)
          to label %1548 unwind label %1356

1546:                                             ; preds = %1539
  %.not2560 = icmp eq ptr %1541, null
  br i1 %.not2560, label %1548, label %1547

1547:                                             ; preds = %1546
  call void @free(ptr noundef nonnull %1541) #23
  br label %1548

1548:                                             ; preds = %1542, %1547, %1546, %1536, %1534
  %1549 = load ptr, ptr %23, align 8
  store ptr %1549, ptr %2, align 8
  %1550 = load ptr, ptr %1308, align 8
  store ptr %1550, ptr %1309, align 8
  %1551 = load i64, ptr %1311, align 8
  store i64 %1551, ptr %1312, align 8
  %1552 = load i32, ptr %1314, align 8
  store i32 %1552, ptr %1315, align 8
  %1553 = load ptr, ptr %1317, align 8
  store ptr %1553, ptr %1318, align 8
  %1554 = load i32, ptr %1320, align 8
  store i32 %1554, ptr %1321, align 8
  %1555 = load i32, ptr %1323, align 4
  store i32 %1555, ptr %1324, align 4
  %1556 = load i32, ptr %1326, align 8
  store i32 %1556, ptr %1327, align 8
  %1557 = load i32, ptr %1329, align 4
  store i32 %1557, ptr %1330, align 4
  %1558 = load i32, ptr %1332, align 8
  store i32 %1558, ptr %1241, align 8
  %1559 = load i64, ptr %1334, align 8
  store i64 %1559, ptr %1239, align 8
  br label %1560

1560:                                             ; preds = %1528, %1548, %1522
  br label %.critedge11

.critedge11:                                      ; preds = %1498, %1522, %1519, %1350, %1347, %1560
  %.5 = phi i32 [ 0, %1560 ], [ -100, %1347 ], [ -100, %1350 ], [ -100, %1519 ], [ -100, %1522 ], [ %1446, %1498 ]
  %1561 = load ptr, ptr %1308, align 8
  %.not2582 = icmp eq ptr %1561, null
  br i1 %.not2582, label %1574, label %1562

1562:                                             ; preds = %.critedge11
  %1563 = atomicrmw add ptr %1561, i32 -1 acq_rel, align 4
  %1564 = icmp eq i32 %1563, 1
  br i1 %1564, label %1565, label %1574

1565:                                             ; preds = %1562
  %1566 = load ptr, ptr %1317, align 8
  %.not2583 = icmp eq ptr %1566, null
  %1567 = load ptr, ptr %23, align 8
  br i1 %.not2583, label %1572, label %1568

1568:                                             ; preds = %1565
  %1569 = load ptr, ptr %1566, align 8
  %1570 = getelementptr inbounds i8, ptr %1569, i64 24
  %1571 = load ptr, ptr %1570, align 8
  invoke void %1571(ptr noundef nonnull align 8 dereferenceable(8) %1566, ptr noundef %1567)
          to label %1574 unwind label %1575

1572:                                             ; preds = %1565
  %.not2584 = icmp eq ptr %1567, null
  br i1 %.not2584, label %1574, label %1573

1573:                                             ; preds = %1572
  call void @free(ptr noundef nonnull %1567) #23
  br label %1574

1574:                                             ; preds = %1568, %1573, %1572, %1562, %.critedge11
  store i64 0, ptr %1334, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1320, i8 0, i64 20, i1 false)
  br label %.critedge9

1575:                                             ; preds = %1568
  %1576 = landingpad { ptr, i32 }
          catch ptr null
  %1577 = extractvalue { ptr, i32 } %1576, 0
  call void @__clang_call_terminate(ptr %1577) #24
  unreachable

1578:                                             ; preds = %1514, %1356
  %.pn = phi { ptr, i32 } [ %1450, %1514 ], [ %1357, %1356 ]
  %1579 = load ptr, ptr %1308, align 8
  %.not2568 = icmp eq ptr %1579, null
  br i1 %.not2568, label %1592, label %1580

1580:                                             ; preds = %1578
  %1581 = atomicrmw add ptr %1579, i32 -1 acq_rel, align 4
  %1582 = icmp eq i32 %1581, 1
  br i1 %1582, label %1583, label %1592

1583:                                             ; preds = %1580
  %1584 = load ptr, ptr %1317, align 8
  %.not2569 = icmp eq ptr %1584, null
  %1585 = load ptr, ptr %23, align 8
  br i1 %.not2569, label %1590, label %1586

1586:                                             ; preds = %1583
  %1587 = load ptr, ptr %1584, align 8
  %1588 = getelementptr inbounds i8, ptr %1587, i64 24
  %1589 = load ptr, ptr %1588, align 8
  invoke void %1589(ptr noundef nonnull align 8 dereferenceable(8) %1584, ptr noundef %1585)
          to label %1592 unwind label %1593

1590:                                             ; preds = %1583
  %.not2570 = icmp eq ptr %1585, null
  br i1 %.not2570, label %1592, label %1591

1591:                                             ; preds = %1590
  call void @free(ptr noundef nonnull %1585) #23
  br label %1592

1592:                                             ; preds = %1586, %1591, %1590, %1580, %1578
  store i64 0, ptr %1334, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1320, i8 0, i64 20, i1 false)
  br label %1613

1593:                                             ; preds = %1586
  %1594 = landingpad { ptr, i32 }
          catch ptr null
  %1595 = extractvalue { ptr, i32 } %1594, 0
  call void @__clang_call_terminate(ptr %1595) #24
  unreachable

.critedge9:                                       ; preds = %1298, %1295, %1574
  %.4 = phi i32 [ %.5, %1574 ], [ -100, %1295 ], [ -100, %1298 ]
  %1596 = load ptr, ptr %1267, align 8
  %.not2585 = icmp eq ptr %1596, null
  br i1 %.not2585, label %1609, label %1597

1597:                                             ; preds = %.critedge9
  %1598 = atomicrmw add ptr %1596, i32 -1 acq_rel, align 4
  %1599 = icmp eq i32 %1598, 1
  br i1 %1599, label %1600, label %1609

1600:                                             ; preds = %1597
  %1601 = load ptr, ptr %1273, align 8
  %.not2586 = icmp eq ptr %1601, null
  %1602 = load ptr, ptr %21, align 8
  br i1 %.not2586, label %1607, label %1603

1603:                                             ; preds = %1600
  %1604 = load ptr, ptr %1601, align 8
  %1605 = getelementptr inbounds i8, ptr %1604, i64 24
  %1606 = load ptr, ptr %1605, align 8
  invoke void %1606(ptr noundef nonnull align 8 dereferenceable(8) %1601, ptr noundef %1602)
          to label %1609 unwind label %1610

1607:                                             ; preds = %1600
  %.not2587 = icmp eq ptr %1602, null
  br i1 %.not2587, label %1609, label %1608

1608:                                             ; preds = %1607
  call void @free(ptr noundef nonnull %1602) #23
  br label %1609

1609:                                             ; preds = %1603, %1608, %1607, %1597, %.critedge9
  store i64 0, ptr %1285, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1275, i8 0, i64 20, i1 false)
  br label %.critedge3

1610:                                             ; preds = %1603
  %1611 = landingpad { ptr, i32 }
          catch ptr null
  %1612 = extractvalue { ptr, i32 } %1611, 0
  call void @__clang_call_terminate(ptr %1612) #24
  unreachable

1613:                                             ; preds = %1592, %1304
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1592 ], [ %1305, %1304 ]
  %1614 = load ptr, ptr %1267, align 8
  %.not2572 = icmp eq ptr %1614, null
  br i1 %.not2572, label %1627, label %1615

1615:                                             ; preds = %1613
  %1616 = atomicrmw add ptr %1614, i32 -1 acq_rel, align 4
  %1617 = icmp eq i32 %1616, 1
  br i1 %1617, label %1618, label %1627

1618:                                             ; preds = %1615
  %1619 = load ptr, ptr %1273, align 8
  %.not2573 = icmp eq ptr %1619, null
  %1620 = load ptr, ptr %21, align 8
  br i1 %.not2573, label %1625, label %1621

1621:                                             ; preds = %1618
  %1622 = load ptr, ptr %1619, align 8
  %1623 = getelementptr inbounds i8, ptr %1622, i64 24
  %1624 = load ptr, ptr %1623, align 8
  invoke void %1624(ptr noundef nonnull align 8 dereferenceable(8) %1619, ptr noundef %1620)
          to label %1627 unwind label %1628

1625:                                             ; preds = %1618
  %.not2574 = icmp eq ptr %1620, null
  br i1 %.not2574, label %1627, label %1626

1626:                                             ; preds = %1625
  call void @free(ptr noundef nonnull %1620) #23
  br label %1627

1627:                                             ; preds = %1621, %1626, %1625, %1615, %1613
  store i64 0, ptr %1285, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1275, i8 0, i64 20, i1 false)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2673

1628:                                             ; preds = %1621
  %1629 = landingpad { ptr, i32 }
          catch ptr null
  %1630 = extractvalue { ptr, i32 } %1629, 0
  call void @__clang_call_terminate(ptr %1630) #24
  unreachable

.critedge3:                                       ; preds = %.invoke, %662, %._crit_edge2924, %1204, %._crit_edge2956, %1238, %1235, %_ZNSt6vectorIfSaIfEED2Ev.exit2718, %_ZNSt6vectorIfSaIfEED2Ev.exit2669, %219, %211, %208, %163, %160, %1609
  %.3 = phi i32 [ %.4, %1609 ], [ -100, %160 ], [ -100, %163 ], [ -100, %208 ], [ -100, %211 ], [ 0, %219 ], [ 0, %_ZNSt6vectorIfSaIfEED2Ev.exit2669 ], [ 0, %_ZNSt6vectorIfSaIfEED2Ev.exit2718 ], [ -100, %1235 ], [ -100, %1238 ], [ 0, %._crit_edge2956 ], [ 0, %1204 ], [ 0, %._crit_edge2924 ], [ 0, %662 ], [ 0, %.invoke ]
  %1631 = load ptr, ptr %150, align 8
  %.not2616 = icmp eq ptr %1631, null
  br i1 %.not2616, label %1644, label %1632

1632:                                             ; preds = %.critedge3
  %1633 = atomicrmw add ptr %1631, i32 -1 acq_rel, align 4
  %1634 = icmp eq i32 %1633, 1
  br i1 %1634, label %1635, label %1644

1635:                                             ; preds = %1632
  %1636 = load ptr, ptr %153, align 8
  %.not2617 = icmp eq ptr %1636, null
  %1637 = load ptr, ptr %8, align 8
  br i1 %.not2617, label %1642, label %1638

1638:                                             ; preds = %1635
  %1639 = load ptr, ptr %1636, align 8
  %1640 = getelementptr inbounds i8, ptr %1639, i64 24
  %1641 = load ptr, ptr %1640, align 8
  invoke void %1641(ptr noundef nonnull align 8 dereferenceable(8) %1636, ptr noundef %1637)
          to label %1644 unwind label %1645

1642:                                             ; preds = %1635
  %.not2618 = icmp eq ptr %1637, null
  br i1 %.not2618, label %1644, label %1643

1643:                                             ; preds = %1642
  call void @free(ptr noundef nonnull %1637) #23
  br label %1644

1644:                                             ; preds = %1638, %1643, %1642, %1632, %.critedge3
  store i64 0, ptr %159, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %154, i8 0, i64 20, i1 false)
  br label %1665

1645:                                             ; preds = %1638
  %1646 = landingpad { ptr, i32 }
          catch ptr null
  %1647 = extractvalue { ptr, i32 } %1646, 0
  call void @__clang_call_terminate(ptr %1647) #24
  unreachable

_ZNSt6vectorIfSaIfEED2Ev.exit2673:                ; preds = %1020, %_ZNSt6vectorIfSaIfEED2Ev.exit2739, %954, %_ZNSt6vectorIfSaIfEED2Ev.exit2720, %844, %_ZNSt6vectorIfSaIfEED2Ev.exit2690, %778, %_ZNSt6vectorIfSaIfEED2Ev.exit2671, %1627, %1071, %258, %169
  %.pn2600.pn = phi { ptr, i32 } [ %170, %169 ], [ %1072, %1071 ], [ %259, %258 ], [ %.pn.pn, %1627 ], [ %lpad.phi, %_ZNSt6vectorIfSaIfEED2Ev.exit2671 ], [ %lpad.phi, %778 ], [ %lpad.phi2790, %_ZNSt6vectorIfSaIfEED2Ev.exit2690 ], [ %lpad.phi2790, %844 ], [ %lpad.phi2793, %_ZNSt6vectorIfSaIfEED2Ev.exit2720 ], [ %lpad.phi2793, %954 ], [ %lpad.phi2796, %_ZNSt6vectorIfSaIfEED2Ev.exit2739 ], [ %lpad.phi2796, %1020 ]
  %1648 = load ptr, ptr %150, align 8
  %.not2603 = icmp eq ptr %1648, null
  br i1 %.not2603, label %1661, label %1649

1649:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2673
  %1650 = atomicrmw add ptr %1648, i32 -1 acq_rel, align 4
  %1651 = icmp eq i32 %1650, 1
  br i1 %1651, label %1652, label %1661

1652:                                             ; preds = %1649
  %1653 = load ptr, ptr %153, align 8
  %.not2604 = icmp eq ptr %1653, null
  %1654 = load ptr, ptr %8, align 8
  br i1 %.not2604, label %1659, label %1655

1655:                                             ; preds = %1652
  %1656 = load ptr, ptr %1653, align 8
  %1657 = getelementptr inbounds i8, ptr %1656, i64 24
  %1658 = load ptr, ptr %1657, align 8
  invoke void %1658(ptr noundef nonnull align 8 dereferenceable(8) %1653, ptr noundef %1654)
          to label %1661 unwind label %1662

1659:                                             ; preds = %1652
  %.not2605 = icmp eq ptr %1654, null
  br i1 %.not2605, label %1661, label %1660

1660:                                             ; preds = %1659
  call void @free(ptr noundef nonnull %1654) #23
  br label %1661

1661:                                             ; preds = %1655, %1660, %1659, %1649, %_ZNSt6vectorIfSaIfEED2Ev.exit2673
  store i64 0, ptr %159, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %154, i8 0, i64 20, i1 false)
  br label %1683

1662:                                             ; preds = %1655
  %1663 = landingpad { ptr, i32 }
          catch ptr null
  %1664 = extractvalue { ptr, i32 } %1663, 0
  call void @__clang_call_terminate(ptr %1664) #24
  unreachable

1665:                                             ; preds = %145, %1644
  %.2 = phi i32 [ %.3, %1644 ], [ -100, %145 ]
  %1666 = load ptr, ptr %50, align 8
  %.not2619 = icmp eq ptr %1666, null
  br i1 %.not2619, label %1679, label %1667

1667:                                             ; preds = %1665
  %1668 = atomicrmw add ptr %1666, i32 -1 acq_rel, align 4
  %1669 = icmp eq i32 %1668, 1
  br i1 %1669, label %1670, label %1679

1670:                                             ; preds = %1667
  %1671 = load ptr, ptr %55, align 8
  %.not2620 = icmp eq ptr %1671, null
  %1672 = load ptr, ptr %5, align 8
  br i1 %.not2620, label %1677, label %1673

1673:                                             ; preds = %1670
  %1674 = load ptr, ptr %1671, align 8
  %1675 = getelementptr inbounds i8, ptr %1674, i64 24
  %1676 = load ptr, ptr %1675, align 8
  invoke void %1676(ptr noundef nonnull align 8 dereferenceable(8) %1671, ptr noundef %1672)
          to label %1679 unwind label %1680

1677:                                             ; preds = %1670
  %.not2621 = icmp eq ptr %1672, null
  br i1 %.not2621, label %1679, label %1678

1678:                                             ; preds = %1677
  call void @free(ptr noundef nonnull %1672) #23
  br label %1679

1679:                                             ; preds = %1673, %1678, %1677, %1667, %1665
  ret i32 %.2

1680:                                             ; preds = %1673
  %1681 = landingpad { ptr, i32 }
          catch ptr null
  %1682 = extractvalue { ptr, i32 } %1681, 0
  call void @__clang_call_terminate(ptr %1682) #24
  unreachable

1683:                                             ; preds = %1661, %116, %99
  %.pn2600.pn.pn = phi { ptr, i32 } [ %.pn2600.pn, %1661 ], [ %102, %116 ], [ %100, %99 ]
  %1684 = load ptr, ptr %50, align 8
  %.not2607 = icmp eq ptr %1684, null
  br i1 %.not2607, label %1697, label %1685

1685:                                             ; preds = %1683
  %1686 = atomicrmw add ptr %1684, i32 -1 acq_rel, align 4
  %1687 = icmp eq i32 %1686, 1
  br i1 %1687, label %1688, label %1697

1688:                                             ; preds = %1685
  %1689 = load ptr, ptr %55, align 8
  %.not2608 = icmp eq ptr %1689, null
  %1690 = load ptr, ptr %5, align 8
  br i1 %.not2608, label %1695, label %1691

1691:                                             ; preds = %1688
  %1692 = load ptr, ptr %1689, align 8
  %1693 = getelementptr inbounds i8, ptr %1692, i64 24
  %1694 = load ptr, ptr %1693, align 8
  invoke void %1694(ptr noundef nonnull align 8 dereferenceable(8) %1689, ptr noundef %1690)
          to label %1697 unwind label %1698

1695:                                             ; preds = %1688
  %.not2609 = icmp eq ptr %1690, null
  br i1 %.not2609, label %1697, label %1696

1696:                                             ; preds = %1695
  call void @free(ptr noundef nonnull %1690) #23
  br label %1697

1697:                                             ; preds = %1691, %1696, %1695, %1685, %1683
  resume { ptr, i32 } %.pn2600.pn.pn

1698:                                             ; preds = %1691
  %1699 = landingpad { ptr, i32 }
          catch ptr null
  %1700 = extractvalue { ptr, i32 } %1699, 0
  call void @__clang_call_terminate(ptr %1700) #24
  unreachable
}

declare void @_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(720), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL25convdw3x3s1_pack16_avx512ERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %2, ptr readonly %.0.val) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph102, label %._crit_edge103

.lr.ph102:                                        ; preds = %3
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not = icmp eq ptr %.0.val, null
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = icmp sgt i32 %8, 1
  %20 = icmp sgt i32 %6, 3
  %21 = shl nsw i32 %12, 4
  %22 = add nsw i32 %21, 32
  %23 = sext i32 %22 to i64
  %24 = shl nsw i32 %6, 4
  %25 = sext i32 %24 to i64
  %26 = and i32 %6, -4
  %27 = and i32 %8, -2
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %28

28:                                               ; preds = %.lr.ph102, %._crit_edge99
  %indvars.iv = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next, %._crit_edge99 ]
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %1, align 8
  %31 = load i64, ptr %13, align 8
  %32 = mul i64 %31, %indvars.iv
  %33 = load i64, ptr %14, align 8
  %34 = mul i64 %32, %33
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  br i1 %.not, label %39, label %36

36:                                               ; preds = %28
  %.idx = shl nsw i64 %indvars.iv, 6
  %37 = getelementptr inbounds i8, ptr %.0.val, i64 %.idx
  %38 = load <16 x float>, ptr %37, align 1
  br label %39

39:                                               ; preds = %28, %36
  %40 = phi fast <16 x float> [ %38, %36 ], [ zeroinitializer, %28 ]
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %15, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %indvars.iv, %43
  %45 = load i64, ptr %16, align 8
  %46 = mul i64 %44, %45
  %47 = getelementptr inbounds i8, ptr %41, i64 %46
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %0, align 8
  %50 = load i64, ptr %17, align 8
  %51 = mul i64 %50, %indvars.iv
  %52 = load i64, ptr %18, align 8
  %53 = mul i64 %51, %52
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = sext i32 %48 to i64
  %56 = mul i64 %52, %55
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = shl i64 %56, 1
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = load <16 x float>, ptr %47, align 64
  %61 = getelementptr inbounds i8, ptr %47, i64 64
  %62 = load <16 x float>, ptr %61, align 64
  %63 = getelementptr inbounds i8, ptr %47, i64 128
  %64 = load <16 x float>, ptr %63, align 64
  %65 = getelementptr inbounds i8, ptr %47, i64 192
  %66 = load <16 x float>, ptr %65, align 64
  %67 = getelementptr inbounds i8, ptr %47, i64 256
  %68 = load <16 x float>, ptr %67, align 64
  %69 = getelementptr inbounds i8, ptr %47, i64 320
  %70 = load <16 x float>, ptr %69, align 64
  %71 = getelementptr inbounds i8, ptr %47, i64 384
  %72 = load <16 x float>, ptr %71, align 64
  %73 = getelementptr inbounds i8, ptr %47, i64 448
  %74 = load <16 x float>, ptr %73, align 64
  %75 = getelementptr inbounds i8, ptr %47, i64 512
  %76 = load <16 x float>, ptr %75, align 64
  br i1 %19, label %.preheader5.preheader, label %.preheader6

.preheader5.preheader:                            ; preds = %39
  %77 = mul i64 %56, 3
  %78 = getelementptr inbounds i8, ptr %54, i64 %77
  %79 = sext i32 %29 to i64
  %80 = mul i64 %33, %79
  %81 = getelementptr inbounds i8, ptr %35, i64 %80
  br label %.preheader5

.preheader6:                                      ; preds = %._crit_edge, %39
  %.01626.lcssa = phi i32 [ 0, %39 ], [ %27, %._crit_edge ]
  %.01614.lcssa = phi ptr [ %59, %39 ], [ %327, %._crit_edge ]
  %.01606.lcssa = phi ptr [ %57, %39 ], [ %326, %._crit_edge ]
  %.01598.lcssa = phi ptr [ %54, %39 ], [ %325, %._crit_edge ]
  %.01593.lcssa = phi ptr [ %35, %39 ], [ %329, %._crit_edge ]
  %82 = icmp slt i32 %.01626.lcssa, %8
  br i1 %82, label %.preheader2, label %._crit_edge99

.preheader5:                                      ; preds = %.preheader5.preheader, %._crit_edge
  %.0159355 = phi ptr [ %329, %._crit_edge ], [ %35, %.preheader5.preheader ]
  %.0159454 = phi ptr [ %330, %._crit_edge ], [ %81, %.preheader5.preheader ]
  %.0159853 = phi ptr [ %325, %._crit_edge ], [ %54, %.preheader5.preheader ]
  %.0160652 = phi ptr [ %326, %._crit_edge ], [ %57, %.preheader5.preheader ]
  %.0161451 = phi ptr [ %327, %._crit_edge ], [ %59, %.preheader5.preheader ]
  %.0162250 = phi ptr [ %328, %._crit_edge ], [ %78, %.preheader5.preheader ]
  %.0162649 = phi i32 [ %331, %._crit_edge ], [ 0, %.preheader5.preheader ]
  br i1 %20, label %.lr.ph, label %.preheader4

.preheader4:                                      ; preds = %.lr.ph, %.preheader5
  %.01628.lcssa = phi i32 [ 0, %.preheader5 ], [ %26, %.lr.ph ]
  %.11623.lcssa = phi ptr [ %.0162250, %.preheader5 ], [ %185, %.lr.ph ]
  %.11615.lcssa = phi ptr [ %.0161451, %.preheader5 ], [ %150, %.lr.ph ]
  %.11607.lcssa = phi ptr [ %.0160652, %.preheader5 ], [ %115, %.lr.ph ]
  %.11599.lcssa = phi ptr [ %.0159853, %.preheader5 ], [ %92, %.lr.ph ]
  %.11595.lcssa = phi ptr [ %.0159454, %.preheader5 ], [ %208, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.0159355, %.preheader5 ], [ %207, %.lr.ph ]
  %83 = or disjoint i32 %.01628.lcssa, 1
  %84 = icmp slt i32 %83, %6
  br i1 %84, label %.lr.ph27, label %.preheader3

.lr.ph:                                           ; preds = %.preheader5, %.lr.ph
  %.113 = phi ptr [ %207, %.lr.ph ], [ %.0159355, %.preheader5 ]
  %.1159512 = phi ptr [ %208, %.lr.ph ], [ %.0159454, %.preheader5 ]
  %.1159911 = phi ptr [ %92, %.lr.ph ], [ %.0159853, %.preheader5 ]
  %.1160710 = phi ptr [ %115, %.lr.ph ], [ %.0160652, %.preheader5 ]
  %.116159 = phi ptr [ %150, %.lr.ph ], [ %.0161451, %.preheader5 ]
  %.116238 = phi ptr [ %185, %.lr.ph ], [ %.0162250, %.preheader5 ]
  %.016287 = phi i32 [ %209, %.lr.ph ], [ 0, %.preheader5 ]
  %85 = load <16 x float>, ptr %.1159911, align 64
  %86 = getelementptr inbounds i8, ptr %.1159911, i64 64
  %87 = load <16 x float>, ptr %86, align 64
  %88 = getelementptr inbounds i8, ptr %.1159911, i64 128
  %89 = load <16 x float>, ptr %88, align 64
  %90 = getelementptr inbounds i8, ptr %.1159911, i64 192
  %91 = load <16 x float>, ptr %90, align 64
  %92 = getelementptr inbounds i8, ptr %.1159911, i64 256
  %93 = load <16 x float>, ptr %92, align 64
  %94 = getelementptr inbounds i8, ptr %.1159911, i64 320
  %95 = load <16 x float>, ptr %94, align 64
  %96 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %60, <16 x float> %85, <16 x float> %40)
  %97 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %60, <16 x float> %87, <16 x float> %40)
  %98 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %60, <16 x float> %89, <16 x float> %40)
  %99 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %60, <16 x float> %91, <16 x float> %40)
  %100 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %62, <16 x float> %87, <16 x float> %96)
  %101 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %62, <16 x float> %89, <16 x float> %97)
  %102 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %62, <16 x float> %91, <16 x float> %98)
  %103 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %62, <16 x float> %93, <16 x float> %99)
  %104 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %64, <16 x float> %89, <16 x float> %100)
  %105 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %64, <16 x float> %91, <16 x float> %101)
  %106 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %64, <16 x float> %93, <16 x float> %102)
  %107 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %64, <16 x float> %95, <16 x float> %103)
  %108 = load <16 x float>, ptr %.1160710, align 64
  %109 = getelementptr inbounds i8, ptr %.1160710, i64 64
  %110 = load <16 x float>, ptr %109, align 64
  %111 = getelementptr inbounds i8, ptr %.1160710, i64 128
  %112 = load <16 x float>, ptr %111, align 64
  %113 = getelementptr inbounds i8, ptr %.1160710, i64 192
  %114 = load <16 x float>, ptr %113, align 64
  %115 = getelementptr inbounds i8, ptr %.1160710, i64 256
  %116 = load <16 x float>, ptr %115, align 64
  %117 = getelementptr inbounds i8, ptr %.1160710, i64 320
  %118 = load <16 x float>, ptr %117, align 64
  %119 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %60, <16 x float> %108, <16 x float> %40)
  %120 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %60, <16 x float> %110, <16 x float> %40)
  %121 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %60, <16 x float> %112, <16 x float> %40)
  %122 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %60, <16 x float> %114, <16 x float> %40)
  %123 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %66, <16 x float> %108, <16 x float> %104)
  %124 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %66, <16 x float> %110, <16 x float> %105)
  %125 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %66, <16 x float> %112, <16 x float> %106)
  %126 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %66, <16 x float> %114, <16 x float> %107)
  %127 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %62, <16 x float> %110, <16 x float> %119)
  %128 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %62, <16 x float> %112, <16 x float> %120)
  %129 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %62, <16 x float> %114, <16 x float> %121)
  %130 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %62, <16 x float> %116, <16 x float> %122)
  %131 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %68, <16 x float> %110, <16 x float> %123)
  %132 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %68, <16 x float> %112, <16 x float> %124)
  %133 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %68, <16 x float> %114, <16 x float> %125)
  %134 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %68, <16 x float> %116, <16 x float> %126)
  %135 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %64, <16 x float> %112, <16 x float> %127)
  %136 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %64, <16 x float> %114, <16 x float> %128)
  %137 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %64, <16 x float> %116, <16 x float> %129)
  %138 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %64, <16 x float> %118, <16 x float> %130)
  %139 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %70, <16 x float> %112, <16 x float> %131)
  %140 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %70, <16 x float> %114, <16 x float> %132)
  %141 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %70, <16 x float> %116, <16 x float> %133)
  %142 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %70, <16 x float> %118, <16 x float> %134)
  %143 = load <16 x float>, ptr %.116159, align 64
  %144 = getelementptr inbounds i8, ptr %.116159, i64 64
  %145 = load <16 x float>, ptr %144, align 64
  %146 = getelementptr inbounds i8, ptr %.116159, i64 128
  %147 = load <16 x float>, ptr %146, align 64
  %148 = getelementptr inbounds i8, ptr %.116159, i64 192
  %149 = load <16 x float>, ptr %148, align 64
  %150 = getelementptr inbounds i8, ptr %.116159, i64 256
  %151 = load <16 x float>, ptr %150, align 64
  %152 = getelementptr inbounds i8, ptr %.116159, i64 320
  %153 = load <16 x float>, ptr %152, align 64
  %154 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %66, <16 x float> %143, <16 x float> %135)
  %155 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %66, <16 x float> %145, <16 x float> %136)
  %156 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %66, <16 x float> %147, <16 x float> %137)
  %157 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %66, <16 x float> %149, <16 x float> %138)
  %158 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %72, <16 x float> %143, <16 x float> %139)
  %159 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %72, <16 x float> %145, <16 x float> %140)
  %160 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %72, <16 x float> %147, <16 x float> %141)
  %161 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %72, <16 x float> %149, <16 x float> %142)
  %162 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %68, <16 x float> %145, <16 x float> %154)
  %163 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %68, <16 x float> %147, <16 x float> %155)
  %164 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %68, <16 x float> %149, <16 x float> %156)
  %165 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %68, <16 x float> %151, <16 x float> %157)
  %166 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %74, <16 x float> %145, <16 x float> %158)
  %167 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %74, <16 x float> %147, <16 x float> %159)
  %168 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %74, <16 x float> %149, <16 x float> %160)
  %169 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %74, <16 x float> %151, <16 x float> %161)
  %170 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %70, <16 x float> %147, <16 x float> %162)
  %171 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %70, <16 x float> %149, <16 x float> %163)
  %172 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %70, <16 x float> %151, <16 x float> %164)
  %173 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %70, <16 x float> %153, <16 x float> %165)
  %174 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %76, <16 x float> %147, <16 x float> %166)
  %175 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %76, <16 x float> %149, <16 x float> %167)
  %176 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %76, <16 x float> %151, <16 x float> %168)
  %177 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %76, <16 x float> %153, <16 x float> %169)
  %178 = load <16 x float>, ptr %.116238, align 64
  %179 = getelementptr inbounds i8, ptr %.116238, i64 64
  %180 = load <16 x float>, ptr %179, align 64
  %181 = getelementptr inbounds i8, ptr %.116238, i64 128
  %182 = load <16 x float>, ptr %181, align 64
  %183 = getelementptr inbounds i8, ptr %.116238, i64 192
  %184 = load <16 x float>, ptr %183, align 64
  %185 = getelementptr inbounds i8, ptr %.116238, i64 256
  %186 = load <16 x float>, ptr %185, align 64
  %187 = getelementptr inbounds i8, ptr %.116238, i64 320
  %188 = load <16 x float>, ptr %187, align 64
  %189 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %72, <16 x float> %178, <16 x float> %170)
  %190 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %72, <16 x float> %180, <16 x float> %171)
  %191 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %72, <16 x float> %182, <16 x float> %172)
  %192 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %72, <16 x float> %184, <16 x float> %173)
  %193 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %74, <16 x float> %180, <16 x float> %189)
  %194 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %74, <16 x float> %182, <16 x float> %190)
  %195 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %74, <16 x float> %184, <16 x float> %191)
  %196 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %74, <16 x float> %186, <16 x float> %192)
  %197 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %76, <16 x float> %182, <16 x float> %193)
  %198 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %76, <16 x float> %184, <16 x float> %194)
  %199 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %76, <16 x float> %186, <16 x float> %195)
  %200 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %76, <16 x float> %188, <16 x float> %196)
  store <16 x float> %174, ptr %.113, align 64
  %201 = getelementptr inbounds i8, ptr %.113, i64 64
  store <16 x float> %175, ptr %201, align 64
  %202 = getelementptr inbounds i8, ptr %.113, i64 128
  store <16 x float> %176, ptr %202, align 64
  %203 = getelementptr inbounds i8, ptr %.113, i64 192
  store <16 x float> %177, ptr %203, align 64
  store <16 x float> %197, ptr %.1159512, align 64
  %204 = getelementptr inbounds i8, ptr %.1159512, i64 64
  store <16 x float> %198, ptr %204, align 64
  %205 = getelementptr inbounds i8, ptr %.1159512, i64 128
  store <16 x float> %199, ptr %205, align 64
  %206 = getelementptr inbounds i8, ptr %.1159512, i64 192
  store <16 x float> %200, ptr %206, align 64
  %207 = getelementptr inbounds i8, ptr %.113, i64 256
  %208 = getelementptr inbounds i8, ptr %.1159512, i64 256
  %209 = add nuw nsw i32 %.016287, 4
  %210 = or disjoint i32 %209, 3
  %211 = icmp slt i32 %210, %6
  br i1 %211, label %.lr.ph, label %.preheader4, !llvm.loop !60

.preheader3:                                      ; preds = %.lr.ph27, %.preheader4
  %.11629.lcssa = phi i32 [ %.01628.lcssa, %.preheader4 ], [ %281, %.lr.ph27 ]
  %.21624.lcssa = phi ptr [ %.11623.lcssa, %.preheader4 ], [ %267, %.lr.ph27 ]
  %.21616.lcssa = phi ptr [ %.11615.lcssa, %.preheader4 ], [ %248, %.lr.ph27 ]
  %.21608.lcssa = phi ptr [ %.11607.lcssa, %.preheader4 ], [ %229, %.lr.ph27 ]
  %.21600.lcssa = phi ptr [ %.11599.lcssa, %.preheader4 ], [ %216, %.lr.ph27 ]
  %.21596.lcssa = phi ptr [ %.11595.lcssa, %.preheader4 ], [ %280, %.lr.ph27 ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %.preheader4 ], [ %279, %.lr.ph27 ]
  %212 = icmp slt i32 %.11629.lcssa, %6
  br i1 %212, label %.lr.ph42, label %._crit_edge

.lr.ph27:                                         ; preds = %.preheader4, %.lr.ph27
  %.226 = phi ptr [ %279, %.lr.ph27 ], [ %.1.lcssa, %.preheader4 ]
  %.2159625 = phi ptr [ %280, %.lr.ph27 ], [ %.11595.lcssa, %.preheader4 ]
  %.2160024 = phi ptr [ %216, %.lr.ph27 ], [ %.11599.lcssa, %.preheader4 ]
  %.2160823 = phi ptr [ %229, %.lr.ph27 ], [ %.11607.lcssa, %.preheader4 ]
  %.2161622 = phi ptr [ %248, %.lr.ph27 ], [ %.11615.lcssa, %.preheader4 ]
  %.2162421 = phi ptr [ %267, %.lr.ph27 ], [ %.11623.lcssa, %.preheader4 ]
  %.1162920 = phi i32 [ %281, %.lr.ph27 ], [ %.01628.lcssa, %.preheader4 ]
  %213 = load <16 x float>, ptr %.2160024, align 64
  %214 = getelementptr inbounds i8, ptr %.2160024, i64 64
  %215 = load <16 x float>, ptr %214, align 64
  %216 = getelementptr inbounds i8, ptr %.2160024, i64 128
  %217 = load <16 x float>, ptr %216, align 64
  %218 = getelementptr inbounds i8, ptr %.2160024, i64 192
  %219 = load <16 x float>, ptr %218, align 64
  %220 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %60, <16 x float> %213, <16 x float> %40)
  %221 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %60, <16 x float> %215, <16 x float> %40)
  %222 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %62, <16 x float> %215, <16 x float> %220)
  %223 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %62, <16 x float> %217, <16 x float> %221)
  %224 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %64, <16 x float> %217, <16 x float> %222)
  %225 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %64, <16 x float> %219, <16 x float> %223)
  %226 = load <16 x float>, ptr %.2160823, align 64
  %227 = getelementptr inbounds i8, ptr %.2160823, i64 64
  %228 = load <16 x float>, ptr %227, align 64
  %229 = getelementptr inbounds i8, ptr %.2160823, i64 128
  %230 = load <16 x float>, ptr %229, align 64
  %231 = getelementptr inbounds i8, ptr %.2160823, i64 192
  %232 = load <16 x float>, ptr %231, align 64
  %233 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %66, <16 x float> %226, <16 x float> %224)
  %234 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %66, <16 x float> %228, <16 x float> %225)
  %235 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %60, <16 x float> %226, <16 x float> %40)
  %236 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %60, <16 x float> %228, <16 x float> %40)
  %237 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %68, <16 x float> %228, <16 x float> %233)
  %238 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %68, <16 x float> %230, <16 x float> %234)
  %239 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %62, <16 x float> %228, <16 x float> %235)
  %240 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %62, <16 x float> %230, <16 x float> %236)
  %241 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %70, <16 x float> %230, <16 x float> %237)
  %242 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %70, <16 x float> %232, <16 x float> %238)
  %243 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %64, <16 x float> %230, <16 x float> %239)
  %244 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %64, <16 x float> %232, <16 x float> %240)
  %245 = load <16 x float>, ptr %.2161622, align 64
  %246 = getelementptr inbounds i8, ptr %.2161622, i64 64
  %247 = load <16 x float>, ptr %246, align 64
  %248 = getelementptr inbounds i8, ptr %.2161622, i64 128
  %249 = load <16 x float>, ptr %248, align 64
  %250 = getelementptr inbounds i8, ptr %.2161622, i64 192
  %251 = load <16 x float>, ptr %250, align 64
  %252 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %72, <16 x float> %245, <16 x float> %241)
  %253 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %72, <16 x float> %247, <16 x float> %242)
  %254 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %66, <16 x float> %245, <16 x float> %243)
  %255 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %66, <16 x float> %247, <16 x float> %244)
  %256 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %74, <16 x float> %247, <16 x float> %252)
  %257 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %74, <16 x float> %249, <16 x float> %253)
  %258 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %68, <16 x float> %247, <16 x float> %254)
  %259 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %68, <16 x float> %249, <16 x float> %255)
  %260 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %76, <16 x float> %249, <16 x float> %256)
  %261 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %76, <16 x float> %251, <16 x float> %257)
  %262 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %70, <16 x float> %249, <16 x float> %258)
  %263 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %70, <16 x float> %251, <16 x float> %259)
  %264 = load <16 x float>, ptr %.2162421, align 64
  %265 = getelementptr inbounds i8, ptr %.2162421, i64 64
  %266 = load <16 x float>, ptr %265, align 64
  %267 = getelementptr inbounds i8, ptr %.2162421, i64 128
  %268 = load <16 x float>, ptr %267, align 64
  %269 = getelementptr inbounds i8, ptr %.2162421, i64 192
  %270 = load <16 x float>, ptr %269, align 64
  %271 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %72, <16 x float> %264, <16 x float> %262)
  %272 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %72, <16 x float> %266, <16 x float> %263)
  %273 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %74, <16 x float> %266, <16 x float> %271)
  %274 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %74, <16 x float> %268, <16 x float> %272)
  %275 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %76, <16 x float> %268, <16 x float> %273)
  %276 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %76, <16 x float> %270, <16 x float> %274)
  store <16 x float> %260, ptr %.226, align 64
  %277 = getelementptr inbounds i8, ptr %.226, i64 64
  store <16 x float> %261, ptr %277, align 64
  store <16 x float> %275, ptr %.2159625, align 64
  %278 = getelementptr inbounds i8, ptr %.2159625, i64 64
  store <16 x float> %276, ptr %278, align 64
  %279 = getelementptr inbounds i8, ptr %.226, i64 128
  %280 = getelementptr inbounds i8, ptr %.2159625, i64 128
  %281 = add nuw nsw i32 %.1162920, 2
  %282 = or disjoint i32 %281, 1
  %283 = icmp slt i32 %282, %6
  br i1 %283, label %.lr.ph27, label %.preheader3, !llvm.loop !61

.lr.ph42:                                         ; preds = %.preheader3, %.lr.ph42
  %.341 = phi ptr [ %322, %.lr.ph42 ], [ %.2.lcssa, %.preheader3 ]
  %.3159740 = phi ptr [ %323, %.lr.ph42 ], [ %.21596.lcssa, %.preheader3 ]
  %.3160139 = phi ptr [ %285, %.lr.ph42 ], [ %.21600.lcssa, %.preheader3 ]
  %.3160938 = phi ptr [ %293, %.lr.ph42 ], [ %.21608.lcssa, %.preheader3 ]
  %.3161737 = phi ptr [ %304, %.lr.ph42 ], [ %.21616.lcssa, %.preheader3 ]
  %.3162536 = phi ptr [ %315, %.lr.ph42 ], [ %.21624.lcssa, %.preheader3 ]
  %.2163035 = phi i32 [ %324, %.lr.ph42 ], [ %.11629.lcssa, %.preheader3 ]
  %284 = load <16 x float>, ptr %.3160139, align 64
  %285 = getelementptr inbounds i8, ptr %.3160139, i64 64
  %286 = load <16 x float>, ptr %285, align 64
  %287 = getelementptr inbounds i8, ptr %.3160139, i64 128
  %288 = load <16 x float>, ptr %287, align 64
  %289 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %60, <16 x float> %284, <16 x float> %40)
  %290 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %62, <16 x float> %286, <16 x float> %289)
  %291 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %64, <16 x float> %288, <16 x float> %290)
  %292 = load <16 x float>, ptr %.3160938, align 64
  %293 = getelementptr inbounds i8, ptr %.3160938, i64 64
  %294 = load <16 x float>, ptr %293, align 64
  %295 = getelementptr inbounds i8, ptr %.3160938, i64 128
  %296 = load <16 x float>, ptr %295, align 64
  %297 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %66, <16 x float> %292, <16 x float> %291)
  %298 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %60, <16 x float> %292, <16 x float> %40)
  %299 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %68, <16 x float> %294, <16 x float> %297)
  %300 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %62, <16 x float> %294, <16 x float> %298)
  %301 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %70, <16 x float> %296, <16 x float> %299)
  %302 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %64, <16 x float> %296, <16 x float> %300)
  %303 = load <16 x float>, ptr %.3161737, align 64
  %304 = getelementptr inbounds i8, ptr %.3161737, i64 64
  %305 = load <16 x float>, ptr %304, align 64
  %306 = getelementptr inbounds i8, ptr %.3161737, i64 128
  %307 = load <16 x float>, ptr %306, align 64
  %308 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %72, <16 x float> %303, <16 x float> %301)
  %309 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %66, <16 x float> %303, <16 x float> %302)
  %310 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %74, <16 x float> %305, <16 x float> %308)
  %311 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %68, <16 x float> %305, <16 x float> %309)
  %312 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %76, <16 x float> %307, <16 x float> %310)
  %313 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %70, <16 x float> %307, <16 x float> %311)
  %314 = load <16 x float>, ptr %.3162536, align 64
  %315 = getelementptr inbounds i8, ptr %.3162536, i64 64
  %316 = load <16 x float>, ptr %315, align 64
  %317 = getelementptr inbounds i8, ptr %.3162536, i64 128
  %318 = load <16 x float>, ptr %317, align 64
  %319 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %72, <16 x float> %314, <16 x float> %313)
  %320 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %74, <16 x float> %316, <16 x float> %319)
  %321 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %76, <16 x float> %318, <16 x float> %320)
  store <16 x float> %312, ptr %.341, align 64
  store <16 x float> %321, ptr %.3159740, align 64
  %322 = getelementptr inbounds i8, ptr %.341, i64 64
  %323 = getelementptr inbounds i8, ptr %.3159740, i64 64
  %324 = add nuw nsw i32 %.2163035, 1
  %exitcond.not = icmp eq i32 %324, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph42, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph42, %.preheader3
  %.31625.lcssa = phi ptr [ %.21624.lcssa, %.preheader3 ], [ %315, %.lr.ph42 ]
  %.31617.lcssa = phi ptr [ %.21616.lcssa, %.preheader3 ], [ %304, %.lr.ph42 ]
  %.31609.lcssa = phi ptr [ %.21608.lcssa, %.preheader3 ], [ %293, %.lr.ph42 ]
  %.31601.lcssa = phi ptr [ %.21600.lcssa, %.preheader3 ], [ %285, %.lr.ph42 ]
  %.31597.lcssa = phi ptr [ %.21596.lcssa, %.preheader3 ], [ %323, %.lr.ph42 ]
  %.3.lcssa = phi ptr [ %.2.lcssa, %.preheader3 ], [ %322, %.lr.ph42 ]
  %325 = getelementptr inbounds float, ptr %.31601.lcssa, i64 %23
  %326 = getelementptr inbounds float, ptr %.31609.lcssa, i64 %23
  %327 = getelementptr inbounds float, ptr %.31617.lcssa, i64 %23
  %328 = getelementptr inbounds float, ptr %.31625.lcssa, i64 %23
  %329 = getelementptr inbounds float, ptr %.3.lcssa, i64 %25
  %330 = getelementptr inbounds float, ptr %.31597.lcssa, i64 %25
  %331 = add nuw nsw i32 %.0162649, 2
  %332 = or disjoint i32 %331, 1
  %333 = icmp slt i32 %332, %8
  br i1 %333, label %.preheader5, label %.preheader6, !llvm.loop !63

.preheader2:                                      ; preds = %.preheader6, %._crit_edge89
  %.498 = phi ptr [ %.7.lcssa, %._crit_edge89 ], [ %.01593.lcssa, %.preheader6 ]
  %.4160297 = phi ptr [ %483, %._crit_edge89 ], [ %.01598.lcssa, %.preheader6 ]
  %.4161096 = phi ptr [ %484, %._crit_edge89 ], [ %.01606.lcssa, %.preheader6 ]
  %.4161895 = phi ptr [ %485, %._crit_edge89 ], [ %.01614.lcssa, %.preheader6 ]
  %.1162794 = phi i32 [ %486, %._crit_edge89 ], [ %.01626.lcssa, %.preheader6 ]
  br i1 %20, label %.lr.ph66, label %.preheader1

.preheader1:                                      ; preds = %.lr.ph66, %.preheader2
  %.01631.lcssa = phi i32 [ 0, %.preheader2 ], [ %26, %.lr.ph66 ]
  %.51619.lcssa = phi ptr [ %.4161895, %.preheader2 ], [ %389, %.lr.ph66 ]
  %.51611.lcssa = phi ptr [ %.4161096, %.preheader2 ], [ %366, %.lr.ph66 ]
  %.51603.lcssa = phi ptr [ %.4160297, %.preheader2 ], [ %343, %.lr.ph66 ]
  %.5.lcssa = phi ptr [ %.498, %.preheader2 ], [ %408, %.lr.ph66 ]
  %334 = or disjoint i32 %.01631.lcssa, 1
  %335 = icmp slt i32 %334, %6
  br i1 %335, label %.lr.ph77, label %.preheader

.lr.ph66:                                         ; preds = %.preheader2, %.lr.ph66
  %.565 = phi ptr [ %408, %.lr.ph66 ], [ %.498, %.preheader2 ]
  %.5160364 = phi ptr [ %343, %.lr.ph66 ], [ %.4160297, %.preheader2 ]
  %.5161163 = phi ptr [ %366, %.lr.ph66 ], [ %.4161096, %.preheader2 ]
  %.5161962 = phi ptr [ %389, %.lr.ph66 ], [ %.4161895, %.preheader2 ]
  %.0163161 = phi i32 [ %409, %.lr.ph66 ], [ 0, %.preheader2 ]
  %336 = load <16 x float>, ptr %.5160364, align 64
  %337 = getelementptr inbounds i8, ptr %.5160364, i64 64
  %338 = load <16 x float>, ptr %337, align 64
  %339 = getelementptr inbounds i8, ptr %.5160364, i64 128
  %340 = load <16 x float>, ptr %339, align 64
  %341 = getelementptr inbounds i8, ptr %.5160364, i64 192
  %342 = load <16 x float>, ptr %341, align 64
  %343 = getelementptr inbounds i8, ptr %.5160364, i64 256
  %344 = load <16 x float>, ptr %343, align 64
  %345 = getelementptr inbounds i8, ptr %.5160364, i64 320
  %346 = load <16 x float>, ptr %345, align 64
  %347 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %60, <16 x float> %336, <16 x float> %40)
  %348 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %60, <16 x float> %338, <16 x float> %40)
  %349 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %60, <16 x float> %340, <16 x float> %40)
  %350 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %60, <16 x float> %342, <16 x float> %40)
  %351 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %62, <16 x float> %338, <16 x float> %347)
  %352 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %62, <16 x float> %340, <16 x float> %348)
  %353 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %62, <16 x float> %342, <16 x float> %349)
  %354 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %62, <16 x float> %344, <16 x float> %350)
  %355 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %64, <16 x float> %340, <16 x float> %351)
  %356 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %64, <16 x float> %342, <16 x float> %352)
  %357 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %64, <16 x float> %344, <16 x float> %353)
  %358 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %64, <16 x float> %346, <16 x float> %354)
  %359 = load <16 x float>, ptr %.5161163, align 64
  %360 = getelementptr inbounds i8, ptr %.5161163, i64 64
  %361 = load <16 x float>, ptr %360, align 64
  %362 = getelementptr inbounds i8, ptr %.5161163, i64 128
  %363 = load <16 x float>, ptr %362, align 64
  %364 = getelementptr inbounds i8, ptr %.5161163, i64 192
  %365 = load <16 x float>, ptr %364, align 64
  %366 = getelementptr inbounds i8, ptr %.5161163, i64 256
  %367 = load <16 x float>, ptr %366, align 64
  %368 = getelementptr inbounds i8, ptr %.5161163, i64 320
  %369 = load <16 x float>, ptr %368, align 64
  %370 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %66, <16 x float> %359, <16 x float> %355)
  %371 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %66, <16 x float> %361, <16 x float> %356)
  %372 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %66, <16 x float> %363, <16 x float> %357)
  %373 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %66, <16 x float> %365, <16 x float> %358)
  %374 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %68, <16 x float> %361, <16 x float> %370)
  %375 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %68, <16 x float> %363, <16 x float> %371)
  %376 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %68, <16 x float> %365, <16 x float> %372)
  %377 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %68, <16 x float> %367, <16 x float> %373)
  %378 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %70, <16 x float> %363, <16 x float> %374)
  %379 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %70, <16 x float> %365, <16 x float> %375)
  %380 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %70, <16 x float> %367, <16 x float> %376)
  %381 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %70, <16 x float> %369, <16 x float> %377)
  %382 = load <16 x float>, ptr %.5161962, align 64
  %383 = getelementptr inbounds i8, ptr %.5161962, i64 64
  %384 = load <16 x float>, ptr %383, align 64
  %385 = getelementptr inbounds i8, ptr %.5161962, i64 128
  %386 = load <16 x float>, ptr %385, align 64
  %387 = getelementptr inbounds i8, ptr %.5161962, i64 192
  %388 = load <16 x float>, ptr %387, align 64
  %389 = getelementptr inbounds i8, ptr %.5161962, i64 256
  %390 = load <16 x float>, ptr %389, align 64
  %391 = getelementptr inbounds i8, ptr %.5161962, i64 320
  %392 = load <16 x float>, ptr %391, align 64
  %393 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %72, <16 x float> %382, <16 x float> %378)
  %394 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %72, <16 x float> %384, <16 x float> %379)
  %395 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %72, <16 x float> %386, <16 x float> %380)
  %396 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %72, <16 x float> %388, <16 x float> %381)
  %397 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %74, <16 x float> %384, <16 x float> %393)
  %398 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %74, <16 x float> %386, <16 x float> %394)
  %399 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %74, <16 x float> %388, <16 x float> %395)
  %400 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %74, <16 x float> %390, <16 x float> %396)
  %401 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %76, <16 x float> %386, <16 x float> %397)
  %402 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %76, <16 x float> %388, <16 x float> %398)
  %403 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %76, <16 x float> %390, <16 x float> %399)
  %404 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %76, <16 x float> %392, <16 x float> %400)
  store <16 x float> %401, ptr %.565, align 64
  %405 = getelementptr inbounds i8, ptr %.565, i64 64
  store <16 x float> %402, ptr %405, align 64
  %406 = getelementptr inbounds i8, ptr %.565, i64 128
  store <16 x float> %403, ptr %406, align 64
  %407 = getelementptr inbounds i8, ptr %.565, i64 192
  store <16 x float> %404, ptr %407, align 64
  %408 = getelementptr inbounds i8, ptr %.565, i64 256
  %409 = add nuw nsw i32 %.0163161, 4
  %410 = or disjoint i32 %409, 3
  %411 = icmp slt i32 %410, %6
  br i1 %411, label %.lr.ph66, label %.preheader1, !llvm.loop !64

.preheader:                                       ; preds = %.lr.ph77, %.preheader1
  %.11632.lcssa = phi i32 [ %.01631.lcssa, %.preheader1 ], [ %454, %.lr.ph77 ]
  %.61620.lcssa = phi ptr [ %.51619.lcssa, %.preheader1 ], [ %442, %.lr.ph77 ]
  %.61612.lcssa = phi ptr [ %.51611.lcssa, %.preheader1 ], [ %429, %.lr.ph77 ]
  %.61604.lcssa = phi ptr [ %.51603.lcssa, %.preheader1 ], [ %416, %.lr.ph77 ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %.preheader1 ], [ %453, %.lr.ph77 ]
  %412 = icmp slt i32 %.11632.lcssa, %6
  br i1 %412, label %.lr.ph88, label %._crit_edge89

.lr.ph77:                                         ; preds = %.preheader1, %.lr.ph77
  %.676 = phi ptr [ %453, %.lr.ph77 ], [ %.5.lcssa, %.preheader1 ]
  %.6160475 = phi ptr [ %416, %.lr.ph77 ], [ %.51603.lcssa, %.preheader1 ]
  %.6161274 = phi ptr [ %429, %.lr.ph77 ], [ %.51611.lcssa, %.preheader1 ]
  %.6162073 = phi ptr [ %442, %.lr.ph77 ], [ %.51619.lcssa, %.preheader1 ]
  %.1163272 = phi i32 [ %454, %.lr.ph77 ], [ %.01631.lcssa, %.preheader1 ]
  %413 = load <16 x float>, ptr %.6160475, align 64
  %414 = getelementptr inbounds i8, ptr %.6160475, i64 64
  %415 = load <16 x float>, ptr %414, align 64
  %416 = getelementptr inbounds i8, ptr %.6160475, i64 128
  %417 = load <16 x float>, ptr %416, align 64
  %418 = getelementptr inbounds i8, ptr %.6160475, i64 192
  %419 = load <16 x float>, ptr %418, align 64
  %420 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %60, <16 x float> %413, <16 x float> %40)
  %421 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %60, <16 x float> %415, <16 x float> %40)
  %422 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %62, <16 x float> %415, <16 x float> %420)
  %423 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %62, <16 x float> %417, <16 x float> %421)
  %424 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %64, <16 x float> %417, <16 x float> %422)
  %425 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %64, <16 x float> %419, <16 x float> %423)
  %426 = load <16 x float>, ptr %.6161274, align 64
  %427 = getelementptr inbounds i8, ptr %.6161274, i64 64
  %428 = load <16 x float>, ptr %427, align 64
  %429 = getelementptr inbounds i8, ptr %.6161274, i64 128
  %430 = load <16 x float>, ptr %429, align 64
  %431 = getelementptr inbounds i8, ptr %.6161274, i64 192
  %432 = load <16 x float>, ptr %431, align 64
  %433 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %66, <16 x float> %426, <16 x float> %424)
  %434 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %66, <16 x float> %428, <16 x float> %425)
  %435 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %68, <16 x float> %428, <16 x float> %433)
  %436 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %68, <16 x float> %430, <16 x float> %434)
  %437 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %70, <16 x float> %430, <16 x float> %435)
  %438 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %70, <16 x float> %432, <16 x float> %436)
  %439 = load <16 x float>, ptr %.6162073, align 64
  %440 = getelementptr inbounds i8, ptr %.6162073, i64 64
  %441 = load <16 x float>, ptr %440, align 64
  %442 = getelementptr inbounds i8, ptr %.6162073, i64 128
  %443 = load <16 x float>, ptr %442, align 64
  %444 = getelementptr inbounds i8, ptr %.6162073, i64 192
  %445 = load <16 x float>, ptr %444, align 64
  %446 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %72, <16 x float> %439, <16 x float> %437)
  %447 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %72, <16 x float> %441, <16 x float> %438)
  %448 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %74, <16 x float> %441, <16 x float> %446)
  %449 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %74, <16 x float> %443, <16 x float> %447)
  %450 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %76, <16 x float> %443, <16 x float> %448)
  %451 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %76, <16 x float> %445, <16 x float> %449)
  store <16 x float> %450, ptr %.676, align 64
  %452 = getelementptr inbounds i8, ptr %.676, i64 64
  store <16 x float> %451, ptr %452, align 64
  %453 = getelementptr inbounds i8, ptr %.676, i64 128
  %454 = add nuw nsw i32 %.1163272, 2
  %455 = or disjoint i32 %454, 1
  %456 = icmp slt i32 %455, %6
  br i1 %456, label %.lr.ph77, label %.preheader, !llvm.loop !65

.lr.ph88:                                         ; preds = %.preheader, %.lr.ph88
  %.787 = phi ptr [ %481, %.lr.ph88 ], [ %.6.lcssa, %.preheader ]
  %.7160586 = phi ptr [ %458, %.lr.ph88 ], [ %.61604.lcssa, %.preheader ]
  %.7161385 = phi ptr [ %466, %.lr.ph88 ], [ %.61612.lcssa, %.preheader ]
  %.7162184 = phi ptr [ %474, %.lr.ph88 ], [ %.61620.lcssa, %.preheader ]
  %.2163383 = phi i32 [ %482, %.lr.ph88 ], [ %.11632.lcssa, %.preheader ]
  %457 = load <16 x float>, ptr %.7160586, align 64
  %458 = getelementptr inbounds i8, ptr %.7160586, i64 64
  %459 = load <16 x float>, ptr %458, align 64
  %460 = getelementptr inbounds i8, ptr %.7160586, i64 128
  %461 = load <16 x float>, ptr %460, align 64
  %462 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %60, <16 x float> %457, <16 x float> %40)
  %463 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %62, <16 x float> %459, <16 x float> %462)
  %464 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %64, <16 x float> %461, <16 x float> %463)
  %465 = load <16 x float>, ptr %.7161385, align 64
  %466 = getelementptr inbounds i8, ptr %.7161385, i64 64
  %467 = load <16 x float>, ptr %466, align 64
  %468 = getelementptr inbounds i8, ptr %.7161385, i64 128
  %469 = load <16 x float>, ptr %468, align 64
  %470 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %66, <16 x float> %465, <16 x float> %464)
  %471 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %68, <16 x float> %467, <16 x float> %470)
  %472 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %70, <16 x float> %469, <16 x float> %471)
  %473 = load <16 x float>, ptr %.7162184, align 64
  %474 = getelementptr inbounds i8, ptr %.7162184, i64 64
  %475 = load <16 x float>, ptr %474, align 64
  %476 = getelementptr inbounds i8, ptr %.7162184, i64 128
  %477 = load <16 x float>, ptr %476, align 64
  %478 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %72, <16 x float> %473, <16 x float> %472)
  %479 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %74, <16 x float> %475, <16 x float> %478)
  %480 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %76, <16 x float> %477, <16 x float> %479)
  store <16 x float> %480, ptr %.787, align 64
  %481 = getelementptr inbounds i8, ptr %.787, i64 64
  %482 = add nuw nsw i32 %.2163383, 1
  %exitcond142.not = icmp eq i32 %482, %6
  br i1 %exitcond142.not, label %._crit_edge89, label %.lr.ph88, !llvm.loop !66

._crit_edge89:                                    ; preds = %.lr.ph88, %.preheader
  %.71621.lcssa = phi ptr [ %.61620.lcssa, %.preheader ], [ %474, %.lr.ph88 ]
  %.71613.lcssa = phi ptr [ %.61612.lcssa, %.preheader ], [ %466, %.lr.ph88 ]
  %.71605.lcssa = phi ptr [ %.61604.lcssa, %.preheader ], [ %458, %.lr.ph88 ]
  %.7.lcssa = phi ptr [ %.6.lcssa, %.preheader ], [ %481, %.lr.ph88 ]
  %483 = getelementptr inbounds i8, ptr %.71605.lcssa, i64 128
  %484 = getelementptr inbounds i8, ptr %.71613.lcssa, i64 128
  %485 = getelementptr inbounds i8, ptr %.71621.lcssa, i64 128
  %486 = add nuw nsw i32 %.1162794, 1
  %exitcond143.not = icmp eq i32 %486, %8
  br i1 %exitcond143.not, label %._crit_edge99, label %.preheader2, !llvm.loop !67

._crit_edge99:                                    ; preds = %._crit_edge89, %.preheader6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond145.not, label %._crit_edge103, label %28, !llvm.loop !68

._crit_edge103:                                   ; preds = %._crit_edge99, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL25convdw3x3s2_pack16_avx512ERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %2, ptr readonly %.0.val) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  %14 = shl i32 %13, 5
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
  %.idx = shl nsw i64 %indvars.iv, 6
  %32 = getelementptr inbounds i8, ptr %.0.val, i64 %.idx
  %33 = load <16 x float>, ptr %32, align 1
  br label %.preheader2.lr.ph.us

.preheader2.lr.ph.us:                             ; preds = %31, %.lr.ph41.split.us
  %34 = phi fast <16 x float> [ %33, %31 ], [ zeroinitializer, %.lr.ph41.split.us ]
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
  %55 = load <16 x float>, ptr %41, align 64
  %56 = getelementptr inbounds i8, ptr %41, i64 64
  %57 = load <16 x float>, ptr %56, align 64
  %58 = getelementptr inbounds i8, ptr %41, i64 128
  %59 = load <16 x float>, ptr %58, align 64
  %60 = getelementptr inbounds i8, ptr %41, i64 192
  %61 = load <16 x float>, ptr %60, align 64
  %62 = getelementptr inbounds i8, ptr %41, i64 256
  %63 = load <16 x float>, ptr %62, align 64
  %64 = getelementptr inbounds i8, ptr %41, i64 320
  %65 = load <16 x float>, ptr %64, align 64
  %66 = getelementptr inbounds i8, ptr %41, i64 384
  %67 = load <16 x float>, ptr %66, align 64
  %68 = getelementptr inbounds i8, ptr %41, i64 448
  %69 = load <16 x float>, ptr %68, align 64
  %70 = getelementptr inbounds i8, ptr %41, i64 512
  %71 = load <16 x float>, ptr %70, align 64
  br label %.preheader2.us

._crit_edge.us:                                   ; preds = %.lr.ph28.us, %.preheader.us
  %.3659.lcssa.us = phi ptr [ %.2658.lcssa.us, %.preheader.us ], [ %95, %.lr.ph28.us ]
  %.3655.lcssa.us = phi ptr [ %.2654.lcssa.us, %.preheader.us ], [ %87, %.lr.ph28.us ]
  %.3651.lcssa.us = phi ptr [ %.2650.lcssa.us, %.preheader.us ], [ %79, %.lr.ph28.us ]
  %.3.lcssa.us = phi ptr [ %.2.lcssa.us, %.preheader.us ], [ %100, %.lr.ph28.us ]
  %72 = getelementptr inbounds float, ptr %.3651.lcssa.us, i64 %23
  %73 = getelementptr inbounds float, ptr %.3655.lcssa.us, i64 %23
  %74 = getelementptr inbounds float, ptr %.3659.lcssa.us, i64 %23
  %75 = add nuw nsw i32 %.066033.us, 1
  %exitcond60.not = icmp eq i32 %75, %8
  br i1 %exitcond60.not, label %._crit_edge38.us, label %.preheader2.us, !llvm.loop !69

.lr.ph28.us:                                      ; preds = %.preheader.us, %.lr.ph28.us
  %.327.us = phi ptr [ %100, %.lr.ph28.us ], [ %.2.lcssa.us, %.preheader.us ]
  %.365126.us = phi ptr [ %79, %.lr.ph28.us ], [ %.2650.lcssa.us, %.preheader.us ]
  %.365525.us = phi ptr [ %87, %.lr.ph28.us ], [ %.2654.lcssa.us, %.preheader.us ]
  %.365924.us = phi ptr [ %95, %.lr.ph28.us ], [ %.2658.lcssa.us, %.preheader.us ]
  %.266323.us = phi i32 [ %101, %.lr.ph28.us ], [ %.1662.lcssa.us, %.preheader.us ]
  %76 = load <16 x float>, ptr %.365126.us, align 64
  %77 = getelementptr inbounds i8, ptr %.365126.us, i64 64
  %78 = load <16 x float>, ptr %77, align 64
  %79 = getelementptr inbounds i8, ptr %.365126.us, i64 128
  %80 = load <16 x float>, ptr %79, align 64
  %81 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %55, <16 x float> %76, <16 x float> %34)
  %82 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %57, <16 x float> %78, <16 x float> %81)
  %83 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %59, <16 x float> %80, <16 x float> %82)
  %84 = load <16 x float>, ptr %.365525.us, align 64
  %85 = getelementptr inbounds i8, ptr %.365525.us, i64 64
  %86 = load <16 x float>, ptr %85, align 64
  %87 = getelementptr inbounds i8, ptr %.365525.us, i64 128
  %88 = load <16 x float>, ptr %87, align 64
  %89 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %61, <16 x float> %84, <16 x float> %83)
  %90 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %63, <16 x float> %86, <16 x float> %89)
  %91 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %65, <16 x float> %88, <16 x float> %90)
  %92 = load <16 x float>, ptr %.365924.us, align 64
  %93 = getelementptr inbounds i8, ptr %.365924.us, i64 64
  %94 = load <16 x float>, ptr %93, align 64
  %95 = getelementptr inbounds i8, ptr %.365924.us, i64 128
  %96 = load <16 x float>, ptr %95, align 64
  %97 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %67, <16 x float> %92, <16 x float> %91)
  %98 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %69, <16 x float> %94, <16 x float> %97)
  %99 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %71, <16 x float> %96, <16 x float> %98)
  store <16 x float> %99, ptr %.327.us, align 64
  %100 = getelementptr inbounds i8, ptr %.327.us, i64 64
  %101 = add nuw nsw i32 %.266323.us, 1
  %exitcond.not = icmp eq i32 %101, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph28.us, !llvm.loop !70

.lr.ph17.us:                                      ; preds = %.preheader1.us, %.lr.ph17.us
  %.216.us = phi ptr [ %148, %.lr.ph17.us ], [ %.1.lcssa.us, %.preheader1.us ]
  %.265015.us = phi ptr [ %109, %.lr.ph17.us ], [ %.1649.lcssa.us, %.preheader1.us ]
  %.265414.us = phi ptr [ %124, %.lr.ph17.us ], [ %.1653.lcssa.us, %.preheader1.us ]
  %.265813.us = phi ptr [ %139, %.lr.ph17.us ], [ %.1657.lcssa.us, %.preheader1.us ]
  %.166212.us = phi i32 [ %149, %.lr.ph17.us ], [ %.0661.lcssa.us, %.preheader1.us ]
  %102 = load <16 x float>, ptr %.265015.us, align 64
  %103 = getelementptr inbounds i8, ptr %.265015.us, i64 64
  %104 = load <16 x float>, ptr %103, align 64
  %105 = getelementptr inbounds i8, ptr %.265015.us, i64 128
  %106 = load <16 x float>, ptr %105, align 64
  %107 = getelementptr inbounds i8, ptr %.265015.us, i64 192
  %108 = load <16 x float>, ptr %107, align 64
  %109 = getelementptr inbounds i8, ptr %.265015.us, i64 256
  %110 = load <16 x float>, ptr %109, align 64
  %111 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %55, <16 x float> %102, <16 x float> %34)
  %112 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %55, <16 x float> %106, <16 x float> %34)
  %113 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %57, <16 x float> %104, <16 x float> %111)
  %114 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %57, <16 x float> %108, <16 x float> %112)
  %115 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %59, <16 x float> %106, <16 x float> %113)
  %116 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %59, <16 x float> %110, <16 x float> %114)
  %117 = load <16 x float>, ptr %.265414.us, align 64
  %118 = getelementptr inbounds i8, ptr %.265414.us, i64 64
  %119 = load <16 x float>, ptr %118, align 64
  %120 = getelementptr inbounds i8, ptr %.265414.us, i64 128
  %121 = load <16 x float>, ptr %120, align 64
  %122 = getelementptr inbounds i8, ptr %.265414.us, i64 192
  %123 = load <16 x float>, ptr %122, align 64
  %124 = getelementptr inbounds i8, ptr %.265414.us, i64 256
  %125 = load <16 x float>, ptr %124, align 64
  %126 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %61, <16 x float> %117, <16 x float> %115)
  %127 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %61, <16 x float> %121, <16 x float> %116)
  %128 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %63, <16 x float> %119, <16 x float> %126)
  %129 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %63, <16 x float> %123, <16 x float> %127)
  %130 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %65, <16 x float> %121, <16 x float> %128)
  %131 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %65, <16 x float> %125, <16 x float> %129)
  %132 = load <16 x float>, ptr %.265813.us, align 64
  %133 = getelementptr inbounds i8, ptr %.265813.us, i64 64
  %134 = load <16 x float>, ptr %133, align 64
  %135 = getelementptr inbounds i8, ptr %.265813.us, i64 128
  %136 = load <16 x float>, ptr %135, align 64
  %137 = getelementptr inbounds i8, ptr %.265813.us, i64 192
  %138 = load <16 x float>, ptr %137, align 64
  %139 = getelementptr inbounds i8, ptr %.265813.us, i64 256
  %140 = load <16 x float>, ptr %139, align 64
  %141 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %67, <16 x float> %132, <16 x float> %130)
  %142 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %67, <16 x float> %136, <16 x float> %131)
  %143 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %69, <16 x float> %134, <16 x float> %141)
  %144 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %69, <16 x float> %138, <16 x float> %142)
  %145 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %71, <16 x float> %136, <16 x float> %143)
  %146 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %71, <16 x float> %140, <16 x float> %144)
  store <16 x float> %145, ptr %.216.us, align 64
  %147 = getelementptr inbounds i8, ptr %.216.us, i64 64
  store <16 x float> %146, ptr %147, align 64
  %148 = getelementptr inbounds i8, ptr %.216.us, i64 128
  %149 = add nuw nsw i32 %.166212.us, 2
  %150 = or disjoint i32 %149, 1
  %151 = icmp slt i32 %150, %6
  br i1 %151, label %.lr.ph17.us, label %.preheader.us, !llvm.loop !71

.lr.ph.us:                                        ; preds = %.preheader2.us, %.lr.ph.us
  %.17.us = phi ptr [ %242, %.lr.ph.us ], [ %.064737.us, %.preheader2.us ]
  %.16496.us = phi ptr [ %167, %.lr.ph.us ], [ %.064836.us, %.preheader2.us ]
  %.16535.us = phi ptr [ %196, %.lr.ph.us ], [ %.065235.us, %.preheader2.us ]
  %.16574.us = phi ptr [ %225, %.lr.ph.us ], [ %.065634.us, %.preheader2.us ]
  %.06613.us = phi i32 [ %243, %.lr.ph.us ], [ 0, %.preheader2.us ]
  %152 = load <16 x float>, ptr %.16496.us, align 64
  %153 = getelementptr inbounds i8, ptr %.16496.us, i64 64
  %154 = load <16 x float>, ptr %153, align 64
  %155 = getelementptr inbounds i8, ptr %.16496.us, i64 128
  %156 = load <16 x float>, ptr %155, align 64
  %157 = getelementptr inbounds i8, ptr %.16496.us, i64 192
  %158 = load <16 x float>, ptr %157, align 64
  %159 = getelementptr inbounds i8, ptr %.16496.us, i64 256
  %160 = load <16 x float>, ptr %159, align 64
  %161 = getelementptr inbounds i8, ptr %.16496.us, i64 320
  %162 = load <16 x float>, ptr %161, align 64
  %163 = getelementptr inbounds i8, ptr %.16496.us, i64 384
  %164 = load <16 x float>, ptr %163, align 64
  %165 = getelementptr inbounds i8, ptr %.16496.us, i64 448
  %166 = load <16 x float>, ptr %165, align 64
  %167 = getelementptr inbounds i8, ptr %.16496.us, i64 512
  %168 = load <16 x float>, ptr %167, align 64
  %169 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %55, <16 x float> %152, <16 x float> %34)
  %170 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %55, <16 x float> %156, <16 x float> %34)
  %171 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %55, <16 x float> %160, <16 x float> %34)
  %172 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %55, <16 x float> %164, <16 x float> %34)
  %173 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %57, <16 x float> %154, <16 x float> %169)
  %174 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %57, <16 x float> %158, <16 x float> %170)
  %175 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %57, <16 x float> %162, <16 x float> %171)
  %176 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %57, <16 x float> %166, <16 x float> %172)
  %177 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %59, <16 x float> %156, <16 x float> %173)
  %178 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %59, <16 x float> %160, <16 x float> %174)
  %179 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %59, <16 x float> %164, <16 x float> %175)
  %180 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %59, <16 x float> %168, <16 x float> %176)
  %181 = load <16 x float>, ptr %.16535.us, align 64
  %182 = getelementptr inbounds i8, ptr %.16535.us, i64 64
  %183 = load <16 x float>, ptr %182, align 64
  %184 = getelementptr inbounds i8, ptr %.16535.us, i64 128
  %185 = load <16 x float>, ptr %184, align 64
  %186 = getelementptr inbounds i8, ptr %.16535.us, i64 192
  %187 = load <16 x float>, ptr %186, align 64
  %188 = getelementptr inbounds i8, ptr %.16535.us, i64 256
  %189 = load <16 x float>, ptr %188, align 64
  %190 = getelementptr inbounds i8, ptr %.16535.us, i64 320
  %191 = load <16 x float>, ptr %190, align 64
  %192 = getelementptr inbounds i8, ptr %.16535.us, i64 384
  %193 = load <16 x float>, ptr %192, align 64
  %194 = getelementptr inbounds i8, ptr %.16535.us, i64 448
  %195 = load <16 x float>, ptr %194, align 64
  %196 = getelementptr inbounds i8, ptr %.16535.us, i64 512
  %197 = load <16 x float>, ptr %196, align 64
  %198 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %61, <16 x float> %181, <16 x float> %177)
  %199 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %61, <16 x float> %185, <16 x float> %178)
  %200 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %61, <16 x float> %189, <16 x float> %179)
  %201 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %61, <16 x float> %193, <16 x float> %180)
  %202 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %63, <16 x float> %183, <16 x float> %198)
  %203 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %63, <16 x float> %187, <16 x float> %199)
  %204 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %63, <16 x float> %191, <16 x float> %200)
  %205 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %63, <16 x float> %195, <16 x float> %201)
  %206 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %65, <16 x float> %185, <16 x float> %202)
  %207 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %65, <16 x float> %189, <16 x float> %203)
  %208 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %65, <16 x float> %193, <16 x float> %204)
  %209 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %65, <16 x float> %197, <16 x float> %205)
  %210 = load <16 x float>, ptr %.16574.us, align 64
  %211 = getelementptr inbounds i8, ptr %.16574.us, i64 64
  %212 = load <16 x float>, ptr %211, align 64
  %213 = getelementptr inbounds i8, ptr %.16574.us, i64 128
  %214 = load <16 x float>, ptr %213, align 64
  %215 = getelementptr inbounds i8, ptr %.16574.us, i64 192
  %216 = load <16 x float>, ptr %215, align 64
  %217 = getelementptr inbounds i8, ptr %.16574.us, i64 256
  %218 = load <16 x float>, ptr %217, align 64
  %219 = getelementptr inbounds i8, ptr %.16574.us, i64 320
  %220 = load <16 x float>, ptr %219, align 64
  %221 = getelementptr inbounds i8, ptr %.16574.us, i64 384
  %222 = load <16 x float>, ptr %221, align 64
  %223 = getelementptr inbounds i8, ptr %.16574.us, i64 448
  %224 = load <16 x float>, ptr %223, align 64
  %225 = getelementptr inbounds i8, ptr %.16574.us, i64 512
  %226 = load <16 x float>, ptr %225, align 64
  %227 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %67, <16 x float> %210, <16 x float> %206)
  %228 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %67, <16 x float> %214, <16 x float> %207)
  %229 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %67, <16 x float> %218, <16 x float> %208)
  %230 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %67, <16 x float> %222, <16 x float> %209)
  %231 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %69, <16 x float> %212, <16 x float> %227)
  %232 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %69, <16 x float> %216, <16 x float> %228)
  %233 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %69, <16 x float> %220, <16 x float> %229)
  %234 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %69, <16 x float> %224, <16 x float> %230)
  %235 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %71, <16 x float> %214, <16 x float> %231)
  %236 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %71, <16 x float> %218, <16 x float> %232)
  %237 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %71, <16 x float> %222, <16 x float> %233)
  %238 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %71, <16 x float> %226, <16 x float> %234)
  store <16 x float> %235, ptr %.17.us, align 64
  %239 = getelementptr inbounds i8, ptr %.17.us, i64 64
  store <16 x float> %236, ptr %239, align 64
  %240 = getelementptr inbounds i8, ptr %.17.us, i64 128
  store <16 x float> %237, ptr %240, align 64
  %241 = getelementptr inbounds i8, ptr %.17.us, i64 192
  store <16 x float> %238, ptr %241, align 64
  %242 = getelementptr inbounds i8, ptr %.17.us, i64 256
  %243 = add nuw nsw i32 %.06613.us, 4
  %244 = or disjoint i32 %243, 3
  %245 = icmp slt i32 %244, %6
  br i1 %245, label %.lr.ph.us, label %.preheader1.us, !llvm.loop !72

.preheader.us:                                    ; preds = %.lr.ph17.us, %.preheader1.us
  %.1662.lcssa.us = phi i32 [ %.0661.lcssa.us, %.preheader1.us ], [ %149, %.lr.ph17.us ]
  %.2658.lcssa.us = phi ptr [ %.1657.lcssa.us, %.preheader1.us ], [ %139, %.lr.ph17.us ]
  %.2654.lcssa.us = phi ptr [ %.1653.lcssa.us, %.preheader1.us ], [ %124, %.lr.ph17.us ]
  %.2650.lcssa.us = phi ptr [ %.1649.lcssa.us, %.preheader1.us ], [ %109, %.lr.ph17.us ]
  %.2.lcssa.us = phi ptr [ %.1.lcssa.us, %.preheader1.us ], [ %148, %.lr.ph17.us ]
  %246 = icmp slt i32 %.1662.lcssa.us, %6
  br i1 %246, label %.lr.ph28.us, label %._crit_edge.us

.preheader1.us:                                   ; preds = %.lr.ph.us, %.preheader2.us
  %.0661.lcssa.us = phi i32 [ 0, %.preheader2.us ], [ %24, %.lr.ph.us ]
  %.1657.lcssa.us = phi ptr [ %.065634.us, %.preheader2.us ], [ %225, %.lr.ph.us ]
  %.1653.lcssa.us = phi ptr [ %.065235.us, %.preheader2.us ], [ %196, %.lr.ph.us ]
  %.1649.lcssa.us = phi ptr [ %.064836.us, %.preheader2.us ], [ %167, %.lr.ph.us ]
  %.1.lcssa.us = phi ptr [ %.064737.us, %.preheader2.us ], [ %242, %.lr.ph.us ]
  %247 = or disjoint i32 %.0661.lcssa.us, 1
  %248 = icmp slt i32 %247, %6
  br i1 %248, label %.lr.ph17.us, label %.preheader.us

.preheader2.us:                                   ; preds = %.preheader2.lr.ph.us, %._crit_edge.us
  %.064737.us = phi ptr [ %30, %.preheader2.lr.ph.us ], [ %.3.lcssa.us, %._crit_edge.us ]
  %.064836.us = phi ptr [ %48, %.preheader2.lr.ph.us ], [ %72, %._crit_edge.us ]
  %.065235.us = phi ptr [ %51, %.preheader2.lr.ph.us ], [ %73, %._crit_edge.us ]
  %.065634.us = phi ptr [ %54, %.preheader2.lr.ph.us ], [ %74, %._crit_edge.us ]
  %.066033.us = phi i32 [ 0, %.preheader2.lr.ph.us ], [ %75, %._crit_edge.us ]
  br i1 %22, label %.lr.ph.us, label %.preheader1.us

._crit_edge38.us:                                 ; preds = %._crit_edge.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond62.not, label %._crit_edge42, label %.lr.ph41.split.us, !llvm.loop !73

._crit_edge42:                                    ; preds = %._crit_edge38.us, %.lr.ph41, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL25convdw5x5s1_pack16_avx512ERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %2, ptr readonly %.0.val) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not = icmp eq ptr %.0.val, null
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp sgt i32 %7, 0
  %19 = icmp sgt i32 %5, 0
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %.lr.ph.split.us.split.us.preheader, label %._crit_edge

.lr.ph.split.us.split.us.preheader:               ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us.split.us.preheader, %._crit_edge20.split.us.us.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader ], [ %indvars.iv.next, %._crit_edge20.split.us.us.us ]
  %20 = load ptr, ptr %1, align 8
  %21 = load i64, ptr %11, align 8
  %22 = mul i64 %21, %indvars.iv
  %23 = load i64, ptr %12, align 8
  %24 = mul i64 %22, %23
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  br i1 %.not, label %.preheader.lr.ph.us.us, label %26

26:                                               ; preds = %.lr.ph.split.us.split.us
  %.idx = shl nsw i64 %indvars.iv, 6
  %27 = getelementptr inbounds i8, ptr %.0.val, i64 %.idx
  %28 = load <16 x float>, ptr %27, align 1
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %26, %.lr.ph.split.us.split.us
  %29 = phi fast <16 x float> [ %28, %26 ], [ zeroinitializer, %.lr.ph.split.us.split.us ]
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %13, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %indvars.iv, %32
  %34 = load i64, ptr %14, align 8
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  %37 = load i32, ptr %15, align 4
  %38 = load ptr, ptr %0, align 8
  %39 = load i64, ptr %16, align 8
  %40 = mul i64 %39, %indvars.iv
  %41 = load i64, ptr %17, align 8
  %42 = mul i64 %40, %41
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = sext i32 %37 to i64
  %45 = mul i64 %41, %44
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = shl i64 %45, 1
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = mul i64 %45, 3
  %50 = getelementptr inbounds i8, ptr %43, i64 %49
  %51 = shl i64 %45, 2
  %52 = getelementptr inbounds i8, ptr %43, i64 %51
  %53 = getelementptr inbounds i8, ptr %36, i64 64
  %54 = getelementptr inbounds i8, ptr %36, i64 128
  %55 = getelementptr inbounds i8, ptr %36, i64 192
  %56 = getelementptr inbounds i8, ptr %36, i64 256
  %57 = getelementptr inbounds i8, ptr %36, i64 320
  %58 = getelementptr inbounds i8, ptr %36, i64 384
  %59 = getelementptr inbounds i8, ptr %36, i64 448
  %60 = getelementptr inbounds i8, ptr %36, i64 512
  %61 = getelementptr inbounds i8, ptr %36, i64 576
  %62 = getelementptr inbounds i8, ptr %36, i64 640
  %63 = getelementptr inbounds i8, ptr %36, i64 704
  %64 = getelementptr inbounds i8, ptr %36, i64 768
  %65 = getelementptr inbounds i8, ptr %36, i64 832
  %66 = getelementptr inbounds i8, ptr %36, i64 896
  %67 = getelementptr inbounds i8, ptr %36, i64 960
  %68 = getelementptr inbounds i8, ptr %36, i64 1024
  %69 = getelementptr inbounds i8, ptr %36, i64 1088
  %70 = getelementptr inbounds i8, ptr %36, i64 1152
  %71 = getelementptr inbounds i8, ptr %36, i64 1216
  %72 = getelementptr inbounds i8, ptr %36, i64 1280
  %73 = getelementptr inbounds i8, ptr %36, i64 1344
  %74 = getelementptr inbounds i8, ptr %36, i64 1408
  %75 = getelementptr inbounds i8, ptr %36, i64 1472
  %76 = getelementptr inbounds i8, ptr %36, i64 1536
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.036219.us.us.us = phi ptr [ %25, %.preheader.lr.ph.us.us ], [ %173, %._crit_edge.us.us.us ]
  %.036418.us.us.us = phi ptr [ %43, %.preheader.lr.ph.us.us ], [ %175, %._crit_edge.us.us.us ]
  %.036617.us.us.us = phi ptr [ %46, %.preheader.lr.ph.us.us ], [ %176, %._crit_edge.us.us.us ]
  %.036816.us.us.us = phi ptr [ %48, %.preheader.lr.ph.us.us ], [ %177, %._crit_edge.us.us.us ]
  %.037015.us.us.us = phi ptr [ %50, %.preheader.lr.ph.us.us ], [ %178, %._crit_edge.us.us.us ]
  %.037214.us.us.us = phi ptr [ %52, %.preheader.lr.ph.us.us ], [ %179, %._crit_edge.us.us.us ]
  %.037413.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %180, %._crit_edge.us.us.us ]
  br label %77

77:                                               ; preds = %77, %.preheader.us.us.us
  %.13637.us.us.us = phi ptr [ %.036219.us.us.us, %.preheader.us.us.us ], [ %173, %77 ]
  %.13656.us.us.us = phi ptr [ %.036418.us.us.us, %.preheader.us.us.us ], [ %79, %77 ]
  %.13675.us.us.us = phi ptr [ %.036617.us.us.us, %.preheader.us.us.us ], [ %98, %77 ]
  %.13694.us.us.us = phi ptr [ %.036816.us.us.us, %.preheader.us.us.us ], [ %117, %77 ]
  %.13713.us.us.us = phi ptr [ %.037015.us.us.us, %.preheader.us.us.us ], [ %136, %77 ]
  %.13732.us.us.us = phi ptr [ %.037214.us.us.us, %.preheader.us.us.us ], [ %155, %77 ]
  %.03751.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %174, %77 ]
  %78 = load <16 x float>, ptr %.13656.us.us.us, align 64
  %79 = getelementptr inbounds i8, ptr %.13656.us.us.us, i64 64
  %80 = load <16 x float>, ptr %79, align 64
  %81 = getelementptr inbounds i8, ptr %.13656.us.us.us, i64 128
  %82 = load <16 x float>, ptr %81, align 64
  %83 = getelementptr inbounds i8, ptr %.13656.us.us.us, i64 192
  %84 = load <16 x float>, ptr %83, align 64
  %85 = getelementptr inbounds i8, ptr %.13656.us.us.us, i64 256
  %86 = load <16 x float>, ptr %85, align 64
  %87 = load <16 x float>, ptr %36, align 64
  %88 = load <16 x float>, ptr %53, align 64
  %89 = load <16 x float>, ptr %54, align 64
  %90 = load <16 x float>, ptr %55, align 64
  %91 = load <16 x float>, ptr %56, align 64
  %92 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %87, <16 x float> %78, <16 x float> %29)
  %93 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %88, <16 x float> %80, <16 x float> %92)
  %94 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %89, <16 x float> %82, <16 x float> %93)
  %95 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %90, <16 x float> %84, <16 x float> %94)
  %96 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %91, <16 x float> %86, <16 x float> %95)
  %97 = load <16 x float>, ptr %.13675.us.us.us, align 64
  %98 = getelementptr inbounds i8, ptr %.13675.us.us.us, i64 64
  %99 = load <16 x float>, ptr %98, align 64
  %100 = getelementptr inbounds i8, ptr %.13675.us.us.us, i64 128
  %101 = load <16 x float>, ptr %100, align 64
  %102 = getelementptr inbounds i8, ptr %.13675.us.us.us, i64 192
  %103 = load <16 x float>, ptr %102, align 64
  %104 = getelementptr inbounds i8, ptr %.13675.us.us.us, i64 256
  %105 = load <16 x float>, ptr %104, align 64
  %106 = load <16 x float>, ptr %57, align 64
  %107 = load <16 x float>, ptr %58, align 64
  %108 = load <16 x float>, ptr %59, align 64
  %109 = load <16 x float>, ptr %60, align 64
  %110 = load <16 x float>, ptr %61, align 64
  %111 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %106, <16 x float> %97, <16 x float> %96)
  %112 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %107, <16 x float> %99, <16 x float> %111)
  %113 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %108, <16 x float> %101, <16 x float> %112)
  %114 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %109, <16 x float> %103, <16 x float> %113)
  %115 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %110, <16 x float> %105, <16 x float> %114)
  %116 = load <16 x float>, ptr %.13694.us.us.us, align 64
  %117 = getelementptr inbounds i8, ptr %.13694.us.us.us, i64 64
  %118 = load <16 x float>, ptr %117, align 64
  %119 = getelementptr inbounds i8, ptr %.13694.us.us.us, i64 128
  %120 = load <16 x float>, ptr %119, align 64
  %121 = getelementptr inbounds i8, ptr %.13694.us.us.us, i64 192
  %122 = load <16 x float>, ptr %121, align 64
  %123 = getelementptr inbounds i8, ptr %.13694.us.us.us, i64 256
  %124 = load <16 x float>, ptr %123, align 64
  %125 = load <16 x float>, ptr %62, align 64
  %126 = load <16 x float>, ptr %63, align 64
  %127 = load <16 x float>, ptr %64, align 64
  %128 = load <16 x float>, ptr %65, align 64
  %129 = load <16 x float>, ptr %66, align 64
  %130 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %125, <16 x float> %116, <16 x float> %115)
  %131 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %126, <16 x float> %118, <16 x float> %130)
  %132 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %127, <16 x float> %120, <16 x float> %131)
  %133 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %128, <16 x float> %122, <16 x float> %132)
  %134 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %129, <16 x float> %124, <16 x float> %133)
  %135 = load <16 x float>, ptr %.13713.us.us.us, align 64
  %136 = getelementptr inbounds i8, ptr %.13713.us.us.us, i64 64
  %137 = load <16 x float>, ptr %136, align 64
  %138 = getelementptr inbounds i8, ptr %.13713.us.us.us, i64 128
  %139 = load <16 x float>, ptr %138, align 64
  %140 = getelementptr inbounds i8, ptr %.13713.us.us.us, i64 192
  %141 = load <16 x float>, ptr %140, align 64
  %142 = getelementptr inbounds i8, ptr %.13713.us.us.us, i64 256
  %143 = load <16 x float>, ptr %142, align 64
  %144 = load <16 x float>, ptr %67, align 64
  %145 = load <16 x float>, ptr %68, align 64
  %146 = load <16 x float>, ptr %69, align 64
  %147 = load <16 x float>, ptr %70, align 64
  %148 = load <16 x float>, ptr %71, align 64
  %149 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %144, <16 x float> %135, <16 x float> %134)
  %150 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %145, <16 x float> %137, <16 x float> %149)
  %151 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %146, <16 x float> %139, <16 x float> %150)
  %152 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %147, <16 x float> %141, <16 x float> %151)
  %153 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %148, <16 x float> %143, <16 x float> %152)
  %154 = load <16 x float>, ptr %.13732.us.us.us, align 64
  %155 = getelementptr inbounds i8, ptr %.13732.us.us.us, i64 64
  %156 = load <16 x float>, ptr %155, align 64
  %157 = getelementptr inbounds i8, ptr %.13732.us.us.us, i64 128
  %158 = load <16 x float>, ptr %157, align 64
  %159 = getelementptr inbounds i8, ptr %.13732.us.us.us, i64 192
  %160 = load <16 x float>, ptr %159, align 64
  %161 = getelementptr inbounds i8, ptr %.13732.us.us.us, i64 256
  %162 = load <16 x float>, ptr %161, align 64
  %163 = load <16 x float>, ptr %72, align 64
  %164 = load <16 x float>, ptr %73, align 64
  %165 = load <16 x float>, ptr %74, align 64
  %166 = load <16 x float>, ptr %75, align 64
  %167 = load <16 x float>, ptr %76, align 64
  %168 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %163, <16 x float> %154, <16 x float> %153)
  %169 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %164, <16 x float> %156, <16 x float> %168)
  %170 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %165, <16 x float> %158, <16 x float> %169)
  %171 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %166, <16 x float> %160, <16 x float> %170)
  %172 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %167, <16 x float> %162, <16 x float> %171)
  store <16 x float> %172, ptr %.13637.us.us.us, align 64
  %173 = getelementptr inbounds i8, ptr %.13637.us.us.us, i64 64
  %174 = add nuw nsw i32 %.03751.us.us.us, 1
  %exitcond.not = icmp eq i32 %174, %5
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %77, !llvm.loop !74

._crit_edge.us.us.us:                             ; preds = %77
  %175 = getelementptr inbounds i8, ptr %.13656.us.us.us, i64 320
  %176 = getelementptr inbounds i8, ptr %.13675.us.us.us, i64 320
  %177 = getelementptr inbounds i8, ptr %.13694.us.us.us, i64 320
  %178 = getelementptr inbounds i8, ptr %.13713.us.us.us, i64 320
  %179 = getelementptr inbounds i8, ptr %.13732.us.us.us, i64 320
  %180 = add nuw nsw i32 %.037413.us.us.us, 1
  %exitcond38.not = icmp eq i32 %180, %7
  br i1 %exitcond38.not, label %._crit_edge20.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !75

._crit_edge20.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond40.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !76

._crit_edge:                                      ; preds = %._crit_edge20.split.us.us.us, %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL25convdw5x5s2_pack16_avx512ERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %2, ptr readonly %.0.val) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  %14 = shl i32 %13, 5
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
  %.idx = shl nsw i64 %indvars.iv, 6
  %31 = getelementptr inbounds i8, ptr %.0.val, i64 %.idx
  %32 = load <16 x float>, ptr %31, align 1
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %30, %.lr.ph.split.us.split.us
  %33 = phi fast <16 x float> [ %32, %30 ], [ zeroinitializer, %.lr.ph.split.us.split.us ]
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
  %57 = getelementptr inbounds i8, ptr %40, i64 64
  %58 = getelementptr inbounds i8, ptr %40, i64 128
  %59 = getelementptr inbounds i8, ptr %40, i64 192
  %60 = getelementptr inbounds i8, ptr %40, i64 256
  %61 = getelementptr inbounds i8, ptr %40, i64 320
  %62 = getelementptr inbounds i8, ptr %40, i64 384
  %63 = getelementptr inbounds i8, ptr %40, i64 448
  %64 = getelementptr inbounds i8, ptr %40, i64 512
  %65 = getelementptr inbounds i8, ptr %40, i64 576
  %66 = getelementptr inbounds i8, ptr %40, i64 640
  %67 = getelementptr inbounds i8, ptr %40, i64 704
  %68 = getelementptr inbounds i8, ptr %40, i64 768
  %69 = getelementptr inbounds i8, ptr %40, i64 832
  %70 = getelementptr inbounds i8, ptr %40, i64 896
  %71 = getelementptr inbounds i8, ptr %40, i64 960
  %72 = getelementptr inbounds i8, ptr %40, i64 1024
  %73 = getelementptr inbounds i8, ptr %40, i64 1088
  %74 = getelementptr inbounds i8, ptr %40, i64 1152
  %75 = getelementptr inbounds i8, ptr %40, i64 1216
  %76 = getelementptr inbounds i8, ptr %40, i64 1280
  %77 = getelementptr inbounds i8, ptr %40, i64 1344
  %78 = getelementptr inbounds i8, ptr %40, i64 1408
  %79 = getelementptr inbounds i8, ptr %40, i64 1472
  %80 = getelementptr inbounds i8, ptr %40, i64 1536
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.037119.us.us.us = phi ptr [ %29, %.preheader.lr.ph.us.us ], [ %177, %._crit_edge.us.us.us ]
  %.037318.us.us.us = phi ptr [ %47, %.preheader.lr.ph.us.us ], [ %179, %._crit_edge.us.us.us ]
  %.037517.us.us.us = phi ptr [ %50, %.preheader.lr.ph.us.us ], [ %180, %._crit_edge.us.us.us ]
  %.037716.us.us.us = phi ptr [ %52, %.preheader.lr.ph.us.us ], [ %181, %._crit_edge.us.us.us ]
  %.037915.us.us.us = phi ptr [ %54, %.preheader.lr.ph.us.us ], [ %182, %._crit_edge.us.us.us ]
  %.038114.us.us.us = phi ptr [ %56, %.preheader.lr.ph.us.us ], [ %183, %._crit_edge.us.us.us ]
  %.038313.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %184, %._crit_edge.us.us.us ]
  br label %81

81:                                               ; preds = %81, %.preheader.us.us.us
  %.13727.us.us.us = phi ptr [ %.037119.us.us.us, %.preheader.us.us.us ], [ %177, %81 ]
  %.13746.us.us.us = phi ptr [ %.037318.us.us.us, %.preheader.us.us.us ], [ %85, %81 ]
  %.13765.us.us.us = phi ptr [ %.037517.us.us.us, %.preheader.us.us.us ], [ %104, %81 ]
  %.13784.us.us.us = phi ptr [ %.037716.us.us.us, %.preheader.us.us.us ], [ %123, %81 ]
  %.13803.us.us.us = phi ptr [ %.037915.us.us.us, %.preheader.us.us.us ], [ %142, %81 ]
  %.13822.us.us.us = phi ptr [ %.038114.us.us.us, %.preheader.us.us.us ], [ %161, %81 ]
  %.03841.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %178, %81 ]
  %82 = load <16 x float>, ptr %.13746.us.us.us, align 64
  %83 = getelementptr inbounds i8, ptr %.13746.us.us.us, i64 64
  %84 = load <16 x float>, ptr %83, align 64
  %85 = getelementptr inbounds i8, ptr %.13746.us.us.us, i64 128
  %86 = load <16 x float>, ptr %85, align 64
  %87 = getelementptr inbounds i8, ptr %.13746.us.us.us, i64 192
  %88 = load <16 x float>, ptr %87, align 64
  %89 = getelementptr inbounds i8, ptr %.13746.us.us.us, i64 256
  %90 = load <16 x float>, ptr %89, align 64
  %91 = load <16 x float>, ptr %40, align 64
  %92 = load <16 x float>, ptr %57, align 64
  %93 = load <16 x float>, ptr %58, align 64
  %94 = load <16 x float>, ptr %59, align 64
  %95 = load <16 x float>, ptr %60, align 64
  %96 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %91, <16 x float> %82, <16 x float> %33)
  %97 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %92, <16 x float> %84, <16 x float> %96)
  %98 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %93, <16 x float> %86, <16 x float> %97)
  %99 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %94, <16 x float> %88, <16 x float> %98)
  %100 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %95, <16 x float> %90, <16 x float> %99)
  %101 = load <16 x float>, ptr %.13765.us.us.us, align 64
  %102 = getelementptr inbounds i8, ptr %.13765.us.us.us, i64 64
  %103 = load <16 x float>, ptr %102, align 64
  %104 = getelementptr inbounds i8, ptr %.13765.us.us.us, i64 128
  %105 = load <16 x float>, ptr %104, align 64
  %106 = getelementptr inbounds i8, ptr %.13765.us.us.us, i64 192
  %107 = load <16 x float>, ptr %106, align 64
  %108 = getelementptr inbounds i8, ptr %.13765.us.us.us, i64 256
  %109 = load <16 x float>, ptr %108, align 64
  %110 = load <16 x float>, ptr %61, align 64
  %111 = load <16 x float>, ptr %62, align 64
  %112 = load <16 x float>, ptr %63, align 64
  %113 = load <16 x float>, ptr %64, align 64
  %114 = load <16 x float>, ptr %65, align 64
  %115 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %110, <16 x float> %101, <16 x float> %100)
  %116 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %111, <16 x float> %103, <16 x float> %115)
  %117 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %112, <16 x float> %105, <16 x float> %116)
  %118 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %113, <16 x float> %107, <16 x float> %117)
  %119 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %114, <16 x float> %109, <16 x float> %118)
  %120 = load <16 x float>, ptr %.13784.us.us.us, align 64
  %121 = getelementptr inbounds i8, ptr %.13784.us.us.us, i64 64
  %122 = load <16 x float>, ptr %121, align 64
  %123 = getelementptr inbounds i8, ptr %.13784.us.us.us, i64 128
  %124 = load <16 x float>, ptr %123, align 64
  %125 = getelementptr inbounds i8, ptr %.13784.us.us.us, i64 192
  %126 = load <16 x float>, ptr %125, align 64
  %127 = getelementptr inbounds i8, ptr %.13784.us.us.us, i64 256
  %128 = load <16 x float>, ptr %127, align 64
  %129 = load <16 x float>, ptr %66, align 64
  %130 = load <16 x float>, ptr %67, align 64
  %131 = load <16 x float>, ptr %68, align 64
  %132 = load <16 x float>, ptr %69, align 64
  %133 = load <16 x float>, ptr %70, align 64
  %134 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %129, <16 x float> %120, <16 x float> %119)
  %135 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %130, <16 x float> %122, <16 x float> %134)
  %136 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %131, <16 x float> %124, <16 x float> %135)
  %137 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %132, <16 x float> %126, <16 x float> %136)
  %138 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %133, <16 x float> %128, <16 x float> %137)
  %139 = load <16 x float>, ptr %.13803.us.us.us, align 64
  %140 = getelementptr inbounds i8, ptr %.13803.us.us.us, i64 64
  %141 = load <16 x float>, ptr %140, align 64
  %142 = getelementptr inbounds i8, ptr %.13803.us.us.us, i64 128
  %143 = load <16 x float>, ptr %142, align 64
  %144 = getelementptr inbounds i8, ptr %.13803.us.us.us, i64 192
  %145 = load <16 x float>, ptr %144, align 64
  %146 = getelementptr inbounds i8, ptr %.13803.us.us.us, i64 256
  %147 = load <16 x float>, ptr %146, align 64
  %148 = load <16 x float>, ptr %71, align 64
  %149 = load <16 x float>, ptr %72, align 64
  %150 = load <16 x float>, ptr %73, align 64
  %151 = load <16 x float>, ptr %74, align 64
  %152 = load <16 x float>, ptr %75, align 64
  %153 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %148, <16 x float> %139, <16 x float> %138)
  %154 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %149, <16 x float> %141, <16 x float> %153)
  %155 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %150, <16 x float> %143, <16 x float> %154)
  %156 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %151, <16 x float> %145, <16 x float> %155)
  %157 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %152, <16 x float> %147, <16 x float> %156)
  %158 = load <16 x float>, ptr %.13822.us.us.us, align 64
  %159 = getelementptr inbounds i8, ptr %.13822.us.us.us, i64 64
  %160 = load <16 x float>, ptr %159, align 64
  %161 = getelementptr inbounds i8, ptr %.13822.us.us.us, i64 128
  %162 = load <16 x float>, ptr %161, align 64
  %163 = getelementptr inbounds i8, ptr %.13822.us.us.us, i64 192
  %164 = load <16 x float>, ptr %163, align 64
  %165 = getelementptr inbounds i8, ptr %.13822.us.us.us, i64 256
  %166 = load <16 x float>, ptr %165, align 64
  %167 = load <16 x float>, ptr %76, align 64
  %168 = load <16 x float>, ptr %77, align 64
  %169 = load <16 x float>, ptr %78, align 64
  %170 = load <16 x float>, ptr %79, align 64
  %171 = load <16 x float>, ptr %80, align 64
  %172 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %167, <16 x float> %158, <16 x float> %157)
  %173 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %168, <16 x float> %160, <16 x float> %172)
  %174 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %169, <16 x float> %162, <16 x float> %173)
  %175 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %170, <16 x float> %164, <16 x float> %174)
  %176 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %171, <16 x float> %166, <16 x float> %175)
  store <16 x float> %176, ptr %.13727.us.us.us, align 64
  %177 = getelementptr inbounds i8, ptr %.13727.us.us.us, i64 64
  %178 = add nuw nsw i32 %.03841.us.us.us, 1
  %exitcond.not = icmp eq i32 %178, %6
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %81, !llvm.loop !77

._crit_edge.us.us.us:                             ; preds = %81
  %179 = getelementptr inbounds float, ptr %85, i64 %22
  %180 = getelementptr inbounds float, ptr %104, i64 %22
  %181 = getelementptr inbounds float, ptr %123, i64 %22
  %182 = getelementptr inbounds float, ptr %142, i64 %22
  %183 = getelementptr inbounds float, ptr %161, i64 %22
  %184 = add nuw nsw i32 %.038313.us.us.us, 1
  %exitcond44.not = icmp eq i32 %184, %8
  br i1 %exitcond44.not, label %._crit_edge20.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !78

._crit_edge20.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond46.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !79

._crit_edge:                                      ; preds = %._crit_edge20.split.us.us.us, %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
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
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #27
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
define internal fastcc void @_ZN4ncnnL21convdw3x3s1_pack8_avxERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %2, ptr readonly %.0.val) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph102, label %._crit_edge103

.lr.ph102:                                        ; preds = %3
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not = icmp eq ptr %.0.val, null
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = icmp sgt i32 %8, 1
  %20 = icmp sgt i32 %6, 3
  %21 = shl nsw i32 %12, 3
  %22 = add nsw i32 %21, 16
  %23 = sext i32 %22 to i64
  %24 = shl nsw i32 %6, 3
  %25 = sext i32 %24 to i64
  %26 = and i32 %6, -4
  %27 = and i32 %8, -2
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %28

28:                                               ; preds = %.lr.ph102, %._crit_edge99
  %indvars.iv = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next, %._crit_edge99 ]
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %1, align 8
  %31 = load i64, ptr %13, align 8
  %32 = mul i64 %31, %indvars.iv
  %33 = load i64, ptr %14, align 8
  %34 = mul i64 %32, %33
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  br i1 %.not, label %39, label %36

36:                                               ; preds = %28
  %.idx = shl nsw i64 %indvars.iv, 5
  %37 = getelementptr inbounds i8, ptr %.0.val, i64 %.idx
  %38 = load <8 x float>, ptr %37, align 1
  br label %39

39:                                               ; preds = %28, %36
  %40 = phi fast <8 x float> [ %38, %36 ], [ zeroinitializer, %28 ]
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %15, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %indvars.iv, %43
  %45 = load i64, ptr %16, align 8
  %46 = mul i64 %44, %45
  %47 = getelementptr inbounds i8, ptr %41, i64 %46
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %0, align 8
  %50 = load i64, ptr %17, align 8
  %51 = mul i64 %50, %indvars.iv
  %52 = load i64, ptr %18, align 8
  %53 = mul i64 %51, %52
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = sext i32 %48 to i64
  %56 = mul i64 %52, %55
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = shl i64 %56, 1
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  br i1 %19, label %.preheader5.lr.ph, label %.preheader6

.preheader5.lr.ph:                                ; preds = %39
  %60 = mul i64 %56, 3
  %61 = getelementptr inbounds i8, ptr %54, i64 %60
  %62 = sext i32 %29 to i64
  %63 = mul i64 %33, %62
  %64 = getelementptr inbounds i8, ptr %35, i64 %63
  %65 = getelementptr inbounds i8, ptr %47, i64 32
  %66 = getelementptr inbounds i8, ptr %47, i64 64
  %67 = getelementptr inbounds i8, ptr %47, i64 96
  %68 = getelementptr inbounds i8, ptr %47, i64 128
  %69 = getelementptr inbounds i8, ptr %47, i64 160
  %70 = getelementptr inbounds i8, ptr %47, i64 192
  %71 = getelementptr inbounds i8, ptr %47, i64 224
  %72 = getelementptr inbounds i8, ptr %47, i64 256
  br label %.preheader5

.preheader6:                                      ; preds = %._crit_edge, %39
  %.01694.lcssa = phi ptr [ %35, %39 ], [ %355, %._crit_edge ]
  %.01682.lcssa = phi ptr [ %54, %39 ], [ %351, %._crit_edge ]
  %.01674.lcssa = phi ptr [ %57, %39 ], [ %352, %._crit_edge ]
  %.01670.lcssa = phi ptr [ %59, %39 ], [ %353, %._crit_edge ]
  %.01665.lcssa = phi i32 [ 0, %39 ], [ %27, %._crit_edge ]
  %73 = icmp slt i32 %.01665.lcssa, %8
  br i1 %73, label %.preheader2.lr.ph, label %._crit_edge99

.preheader2.lr.ph:                                ; preds = %.preheader6
  %74 = getelementptr inbounds i8, ptr %47, i64 32
  %75 = getelementptr inbounds i8, ptr %47, i64 64
  %76 = getelementptr inbounds i8, ptr %47, i64 96
  %77 = getelementptr inbounds i8, ptr %47, i64 128
  %78 = getelementptr inbounds i8, ptr %47, i64 160
  %79 = getelementptr inbounds i8, ptr %47, i64 192
  %80 = getelementptr inbounds i8, ptr %47, i64 224
  %81 = getelementptr inbounds i8, ptr %47, i64 256
  br label %.preheader2

.preheader5:                                      ; preds = %.preheader5.lr.ph, %._crit_edge
  %.0166555 = phi i32 [ 0, %.preheader5.lr.ph ], [ %357, %._crit_edge ]
  %.0166754 = phi ptr [ %61, %.preheader5.lr.ph ], [ %354, %._crit_edge ]
  %.0167053 = phi ptr [ %59, %.preheader5.lr.ph ], [ %353, %._crit_edge ]
  %.0167452 = phi ptr [ %57, %.preheader5.lr.ph ], [ %352, %._crit_edge ]
  %.0168251 = phi ptr [ %54, %.preheader5.lr.ph ], [ %351, %._crit_edge ]
  %.0169050 = phi ptr [ %64, %.preheader5.lr.ph ], [ %356, %._crit_edge ]
  %.0169449 = phi ptr [ %35, %.preheader5.lr.ph ], [ %355, %._crit_edge ]
  br i1 %20, label %.lr.ph, label %.preheader4

.preheader4:                                      ; preds = %.lr.ph, %.preheader5
  %.11695.lcssa = phi ptr [ %.0169449, %.preheader5 ], [ %215, %.lr.ph ]
  %.11691.lcssa = phi ptr [ %.0169050, %.preheader5 ], [ %216, %.lr.ph ]
  %.11683.lcssa = phi ptr [ %.0168251, %.preheader5 ], [ %94, %.lr.ph ]
  %.11675.lcssa = phi ptr [ %.0167452, %.preheader5 ], [ %120, %.lr.ph ]
  %.11671.lcssa = phi ptr [ %.0167053, %.preheader5 ], [ %158, %.lr.ph ]
  %.11668.lcssa = phi ptr [ %.0166754, %.preheader5 ], [ %193, %.lr.ph ]
  %.01662.lcssa = phi i32 [ 0, %.preheader5 ], [ %26, %.lr.ph ]
  %82 = or disjoint i32 %.01662.lcssa, 1
  %83 = icmp slt i32 %82, %6
  br i1 %83, label %.lr.ph27, label %.preheader3

.lr.ph:                                           ; preds = %.preheader5, %.lr.ph
  %.0166213 = phi i32 [ %217, %.lr.ph ], [ 0, %.preheader5 ]
  %.1166812 = phi ptr [ %193, %.lr.ph ], [ %.0166754, %.preheader5 ]
  %.1167111 = phi ptr [ %158, %.lr.ph ], [ %.0167053, %.preheader5 ]
  %.1167510 = phi ptr [ %120, %.lr.ph ], [ %.0167452, %.preheader5 ]
  %.116839 = phi ptr [ %94, %.lr.ph ], [ %.0168251, %.preheader5 ]
  %.116918 = phi ptr [ %216, %.lr.ph ], [ %.0169050, %.preheader5 ]
  %.116957 = phi ptr [ %215, %.lr.ph ], [ %.0169449, %.preheader5 ]
  %84 = load <8 x float>, ptr %47, align 32
  %85 = load <8 x float>, ptr %65, align 32
  %86 = load <8 x float>, ptr %66, align 32
  %87 = load <8 x float>, ptr %.116839, align 32
  %88 = getelementptr inbounds i8, ptr %.116839, i64 32
  %89 = load <8 x float>, ptr %88, align 32
  %90 = getelementptr inbounds i8, ptr %.116839, i64 64
  %91 = load <8 x float>, ptr %90, align 32
  %92 = getelementptr inbounds i8, ptr %.116839, i64 96
  %93 = load <8 x float>, ptr %92, align 32
  %94 = getelementptr inbounds i8, ptr %.116839, i64 128
  %95 = load <8 x float>, ptr %94, align 32
  %96 = getelementptr inbounds i8, ptr %.116839, i64 160
  %97 = load <8 x float>, ptr %96, align 32
  %98 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %84, <8 x float> %87, <8 x float> %40)
  %99 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %84, <8 x float> %89, <8 x float> %40)
  %100 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %84, <8 x float> %91, <8 x float> %40)
  %101 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %84, <8 x float> %93, <8 x float> %40)
  %102 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %85, <8 x float> %89, <8 x float> %98)
  %103 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %85, <8 x float> %91, <8 x float> %99)
  %104 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %85, <8 x float> %93, <8 x float> %100)
  %105 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %85, <8 x float> %95, <8 x float> %101)
  %106 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %86, <8 x float> %91, <8 x float> %102)
  %107 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %86, <8 x float> %93, <8 x float> %103)
  %108 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %86, <8 x float> %95, <8 x float> %104)
  %109 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %86, <8 x float> %97, <8 x float> %105)
  %110 = load <8 x float>, ptr %67, align 32
  %111 = load <8 x float>, ptr %68, align 32
  %112 = load <8 x float>, ptr %69, align 32
  %113 = load <8 x float>, ptr %.1167510, align 32
  %114 = getelementptr inbounds i8, ptr %.1167510, i64 32
  %115 = load <8 x float>, ptr %114, align 32
  %116 = getelementptr inbounds i8, ptr %.1167510, i64 64
  %117 = load <8 x float>, ptr %116, align 32
  %118 = getelementptr inbounds i8, ptr %.1167510, i64 96
  %119 = load <8 x float>, ptr %118, align 32
  %120 = getelementptr inbounds i8, ptr %.1167510, i64 128
  %121 = load <8 x float>, ptr %120, align 32
  %122 = getelementptr inbounds i8, ptr %.1167510, i64 160
  %123 = load <8 x float>, ptr %122, align 32
  %124 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %84, <8 x float> %113, <8 x float> %40)
  %125 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %84, <8 x float> %115, <8 x float> %40)
  %126 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %84, <8 x float> %117, <8 x float> %40)
  %127 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %84, <8 x float> %119, <8 x float> %40)
  %128 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %110, <8 x float> %113, <8 x float> %106)
  %129 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %110, <8 x float> %115, <8 x float> %107)
  %130 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %110, <8 x float> %117, <8 x float> %108)
  %131 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %110, <8 x float> %119, <8 x float> %109)
  %132 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %85, <8 x float> %115, <8 x float> %124)
  %133 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %85, <8 x float> %117, <8 x float> %125)
  %134 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %85, <8 x float> %119, <8 x float> %126)
  %135 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %85, <8 x float> %121, <8 x float> %127)
  %136 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %111, <8 x float> %115, <8 x float> %128)
  %137 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %111, <8 x float> %117, <8 x float> %129)
  %138 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %111, <8 x float> %119, <8 x float> %130)
  %139 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %111, <8 x float> %121, <8 x float> %131)
  %140 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %86, <8 x float> %117, <8 x float> %132)
  %141 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %86, <8 x float> %119, <8 x float> %133)
  %142 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %86, <8 x float> %121, <8 x float> %134)
  %143 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %86, <8 x float> %123, <8 x float> %135)
  %144 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %112, <8 x float> %117, <8 x float> %136)
  %145 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %112, <8 x float> %119, <8 x float> %137)
  %146 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %112, <8 x float> %121, <8 x float> %138)
  %147 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %112, <8 x float> %123, <8 x float> %139)
  %148 = load <8 x float>, ptr %70, align 32
  %149 = load <8 x float>, ptr %71, align 32
  %150 = load <8 x float>, ptr %72, align 32
  %151 = load <8 x float>, ptr %.1167111, align 32
  %152 = getelementptr inbounds i8, ptr %.1167111, i64 32
  %153 = load <8 x float>, ptr %152, align 32
  %154 = getelementptr inbounds i8, ptr %.1167111, i64 64
  %155 = load <8 x float>, ptr %154, align 32
  %156 = getelementptr inbounds i8, ptr %.1167111, i64 96
  %157 = load <8 x float>, ptr %156, align 32
  %158 = getelementptr inbounds i8, ptr %.1167111, i64 128
  %159 = load <8 x float>, ptr %158, align 32
  %160 = getelementptr inbounds i8, ptr %.1167111, i64 160
  %161 = load <8 x float>, ptr %160, align 32
  %162 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %110, <8 x float> %151, <8 x float> %140)
  %163 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %110, <8 x float> %153, <8 x float> %141)
  %164 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %110, <8 x float> %155, <8 x float> %142)
  %165 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %110, <8 x float> %157, <8 x float> %143)
  %166 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %148, <8 x float> %151, <8 x float> %144)
  %167 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %148, <8 x float> %153, <8 x float> %145)
  %168 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %148, <8 x float> %155, <8 x float> %146)
  %169 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %148, <8 x float> %157, <8 x float> %147)
  %170 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %111, <8 x float> %153, <8 x float> %162)
  %171 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %111, <8 x float> %155, <8 x float> %163)
  %172 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %111, <8 x float> %157, <8 x float> %164)
  %173 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %111, <8 x float> %159, <8 x float> %165)
  %174 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %149, <8 x float> %153, <8 x float> %166)
  %175 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %149, <8 x float> %155, <8 x float> %167)
  %176 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %149, <8 x float> %157, <8 x float> %168)
  %177 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %149, <8 x float> %159, <8 x float> %169)
  %178 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %112, <8 x float> %155, <8 x float> %170)
  %179 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %112, <8 x float> %157, <8 x float> %171)
  %180 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %112, <8 x float> %159, <8 x float> %172)
  %181 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %112, <8 x float> %161, <8 x float> %173)
  %182 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %150, <8 x float> %155, <8 x float> %174)
  %183 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %150, <8 x float> %157, <8 x float> %175)
  %184 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %150, <8 x float> %159, <8 x float> %176)
  %185 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %150, <8 x float> %161, <8 x float> %177)
  %186 = load <8 x float>, ptr %.1166812, align 32
  %187 = getelementptr inbounds i8, ptr %.1166812, i64 32
  %188 = load <8 x float>, ptr %187, align 32
  %189 = getelementptr inbounds i8, ptr %.1166812, i64 64
  %190 = load <8 x float>, ptr %189, align 32
  %191 = getelementptr inbounds i8, ptr %.1166812, i64 96
  %192 = load <8 x float>, ptr %191, align 32
  %193 = getelementptr inbounds i8, ptr %.1166812, i64 128
  %194 = load <8 x float>, ptr %193, align 32
  %195 = getelementptr inbounds i8, ptr %.1166812, i64 160
  %196 = load <8 x float>, ptr %195, align 32
  %197 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %148, <8 x float> %186, <8 x float> %178)
  %198 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %148, <8 x float> %188, <8 x float> %179)
  %199 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %148, <8 x float> %190, <8 x float> %180)
  %200 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %148, <8 x float> %192, <8 x float> %181)
  %201 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %149, <8 x float> %188, <8 x float> %197)
  %202 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %149, <8 x float> %190, <8 x float> %198)
  %203 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %149, <8 x float> %192, <8 x float> %199)
  %204 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %149, <8 x float> %194, <8 x float> %200)
  %205 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %150, <8 x float> %190, <8 x float> %201)
  %206 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %150, <8 x float> %192, <8 x float> %202)
  %207 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %150, <8 x float> %194, <8 x float> %203)
  %208 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %150, <8 x float> %196, <8 x float> %204)
  store <8 x float> %182, ptr %.116957, align 32
  %209 = getelementptr inbounds i8, ptr %.116957, i64 32
  store <8 x float> %183, ptr %209, align 32
  %210 = getelementptr inbounds i8, ptr %.116957, i64 64
  store <8 x float> %184, ptr %210, align 32
  %211 = getelementptr inbounds i8, ptr %.116957, i64 96
  store <8 x float> %185, ptr %211, align 32
  store <8 x float> %205, ptr %.116918, align 32
  %212 = getelementptr inbounds i8, ptr %.116918, i64 32
  store <8 x float> %206, ptr %212, align 32
  %213 = getelementptr inbounds i8, ptr %.116918, i64 64
  store <8 x float> %207, ptr %213, align 32
  %214 = getelementptr inbounds i8, ptr %.116918, i64 96
  store <8 x float> %208, ptr %214, align 32
  %215 = getelementptr inbounds i8, ptr %.116957, i64 128
  %216 = getelementptr inbounds i8, ptr %.116918, i64 128
  %217 = add nuw nsw i32 %.0166213, 4
  %218 = or disjoint i32 %217, 3
  %219 = icmp slt i32 %218, %6
  br i1 %219, label %.lr.ph, label %.preheader4, !llvm.loop !80

.preheader3:                                      ; preds = %.lr.ph27, %.preheader4
  %.21696.lcssa = phi ptr [ %.11695.lcssa, %.preheader4 ], [ %296, %.lr.ph27 ]
  %.21692.lcssa = phi ptr [ %.11691.lcssa, %.preheader4 ], [ %297, %.lr.ph27 ]
  %.21684.lcssa = phi ptr [ %.11683.lcssa, %.preheader4 ], [ %227, %.lr.ph27 ]
  %.21676.lcssa = phi ptr [ %.11675.lcssa, %.preheader4 ], [ %243, %.lr.ph27 ]
  %.21672.lcssa = phi ptr [ %.11671.lcssa, %.preheader4 ], [ %265, %.lr.ph27 ]
  %.21669.lcssa = phi ptr [ %.11668.lcssa, %.preheader4 ], [ %284, %.lr.ph27 ]
  %.11663.lcssa = phi i32 [ %.01662.lcssa, %.preheader4 ], [ %298, %.lr.ph27 ]
  %220 = icmp slt i32 %.11663.lcssa, %6
  br i1 %220, label %.lr.ph42, label %._crit_edge

.lr.ph27:                                         ; preds = %.preheader4, %.lr.ph27
  %.1166326 = phi i32 [ %298, %.lr.ph27 ], [ %.01662.lcssa, %.preheader4 ]
  %.2166925 = phi ptr [ %284, %.lr.ph27 ], [ %.11668.lcssa, %.preheader4 ]
  %.2167224 = phi ptr [ %265, %.lr.ph27 ], [ %.11671.lcssa, %.preheader4 ]
  %.2167623 = phi ptr [ %243, %.lr.ph27 ], [ %.11675.lcssa, %.preheader4 ]
  %.2168422 = phi ptr [ %227, %.lr.ph27 ], [ %.11683.lcssa, %.preheader4 ]
  %.2169221 = phi ptr [ %297, %.lr.ph27 ], [ %.11691.lcssa, %.preheader4 ]
  %.2169620 = phi ptr [ %296, %.lr.ph27 ], [ %.11695.lcssa, %.preheader4 ]
  %221 = load <8 x float>, ptr %47, align 32
  %222 = load <8 x float>, ptr %65, align 32
  %223 = load <8 x float>, ptr %66, align 32
  %224 = load <8 x float>, ptr %.2168422, align 32
  %225 = getelementptr inbounds i8, ptr %.2168422, i64 32
  %226 = load <8 x float>, ptr %225, align 32
  %227 = getelementptr inbounds i8, ptr %.2168422, i64 64
  %228 = load <8 x float>, ptr %227, align 32
  %229 = getelementptr inbounds i8, ptr %.2168422, i64 96
  %230 = load <8 x float>, ptr %229, align 32
  %231 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %221, <8 x float> %224, <8 x float> %40)
  %232 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %221, <8 x float> %226, <8 x float> %40)
  %233 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %222, <8 x float> %226, <8 x float> %231)
  %234 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %222, <8 x float> %228, <8 x float> %232)
  %235 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %223, <8 x float> %228, <8 x float> %233)
  %236 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %223, <8 x float> %230, <8 x float> %234)
  %237 = load <8 x float>, ptr %67, align 32
  %238 = load <8 x float>, ptr %68, align 32
  %239 = load <8 x float>, ptr %69, align 32
  %240 = load <8 x float>, ptr %.2167623, align 32
  %241 = getelementptr inbounds i8, ptr %.2167623, i64 32
  %242 = load <8 x float>, ptr %241, align 32
  %243 = getelementptr inbounds i8, ptr %.2167623, i64 64
  %244 = load <8 x float>, ptr %243, align 32
  %245 = getelementptr inbounds i8, ptr %.2167623, i64 96
  %246 = load <8 x float>, ptr %245, align 32
  %247 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %237, <8 x float> %240, <8 x float> %235)
  %248 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %237, <8 x float> %242, <8 x float> %236)
  %249 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %221, <8 x float> %240, <8 x float> %40)
  %250 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %221, <8 x float> %242, <8 x float> %40)
  %251 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %238, <8 x float> %242, <8 x float> %247)
  %252 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %238, <8 x float> %244, <8 x float> %248)
  %253 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %222, <8 x float> %242, <8 x float> %249)
  %254 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %222, <8 x float> %244, <8 x float> %250)
  %255 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %239, <8 x float> %244, <8 x float> %251)
  %256 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %239, <8 x float> %246, <8 x float> %252)
  %257 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %223, <8 x float> %244, <8 x float> %253)
  %258 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %223, <8 x float> %246, <8 x float> %254)
  %259 = load <8 x float>, ptr %70, align 32
  %260 = load <8 x float>, ptr %71, align 32
  %261 = load <8 x float>, ptr %72, align 32
  %262 = load <8 x float>, ptr %.2167224, align 32
  %263 = getelementptr inbounds i8, ptr %.2167224, i64 32
  %264 = load <8 x float>, ptr %263, align 32
  %265 = getelementptr inbounds i8, ptr %.2167224, i64 64
  %266 = load <8 x float>, ptr %265, align 32
  %267 = getelementptr inbounds i8, ptr %.2167224, i64 96
  %268 = load <8 x float>, ptr %267, align 32
  %269 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> %262, <8 x float> %255)
  %270 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> %264, <8 x float> %256)
  %271 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %237, <8 x float> %262, <8 x float> %257)
  %272 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %237, <8 x float> %264, <8 x float> %258)
  %273 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> %264, <8 x float> %269)
  %274 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> %266, <8 x float> %270)
  %275 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %238, <8 x float> %264, <8 x float> %271)
  %276 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %238, <8 x float> %266, <8 x float> %272)
  %277 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> %266, <8 x float> %273)
  %278 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> %268, <8 x float> %274)
  %279 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %239, <8 x float> %266, <8 x float> %275)
  %280 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %239, <8 x float> %268, <8 x float> %276)
  %281 = load <8 x float>, ptr %.2166925, align 32
  %282 = getelementptr inbounds i8, ptr %.2166925, i64 32
  %283 = load <8 x float>, ptr %282, align 32
  %284 = getelementptr inbounds i8, ptr %.2166925, i64 64
  %285 = load <8 x float>, ptr %284, align 32
  %286 = getelementptr inbounds i8, ptr %.2166925, i64 96
  %287 = load <8 x float>, ptr %286, align 32
  %288 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> %281, <8 x float> %279)
  %289 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> %283, <8 x float> %280)
  %290 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> %283, <8 x float> %288)
  %291 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> %285, <8 x float> %289)
  %292 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> %285, <8 x float> %290)
  %293 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> %287, <8 x float> %291)
  store <8 x float> %277, ptr %.2169620, align 32
  %294 = getelementptr inbounds i8, ptr %.2169620, i64 32
  store <8 x float> %278, ptr %294, align 32
  store <8 x float> %292, ptr %.2169221, align 32
  %295 = getelementptr inbounds i8, ptr %.2169221, i64 32
  store <8 x float> %293, ptr %295, align 32
  %296 = getelementptr inbounds i8, ptr %.2169620, i64 64
  %297 = getelementptr inbounds i8, ptr %.2169221, i64 64
  %298 = add nuw nsw i32 %.1166326, 2
  %299 = or disjoint i32 %298, 1
  %300 = icmp slt i32 %299, %6
  br i1 %300, label %.lr.ph27, label %.preheader3, !llvm.loop !81

.lr.ph42:                                         ; preds = %.preheader3, %.lr.ph42
  %.2166441 = phi i32 [ %350, %.lr.ph42 ], [ %.11663.lcssa, %.preheader3 ]
  %.340 = phi ptr [ %341, %.lr.ph42 ], [ %.21669.lcssa, %.preheader3 ]
  %.3167339 = phi ptr [ %330, %.lr.ph42 ], [ %.21672.lcssa, %.preheader3 ]
  %.3167738 = phi ptr [ %316, %.lr.ph42 ], [ %.21676.lcssa, %.preheader3 ]
  %.3168537 = phi ptr [ %305, %.lr.ph42 ], [ %.21684.lcssa, %.preheader3 ]
  %.3169336 = phi ptr [ %349, %.lr.ph42 ], [ %.21692.lcssa, %.preheader3 ]
  %.3169735 = phi ptr [ %348, %.lr.ph42 ], [ %.21696.lcssa, %.preheader3 ]
  %301 = load <8 x float>, ptr %47, align 32
  %302 = load <8 x float>, ptr %65, align 32
  %303 = load <8 x float>, ptr %66, align 32
  %304 = load <8 x float>, ptr %.3168537, align 32
  %305 = getelementptr inbounds i8, ptr %.3168537, i64 32
  %306 = load <8 x float>, ptr %305, align 32
  %307 = getelementptr inbounds i8, ptr %.3168537, i64 64
  %308 = load <8 x float>, ptr %307, align 32
  %309 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> %304, <8 x float> %40)
  %310 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %306, <8 x float> %309)
  %311 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> %308, <8 x float> %310)
  %312 = load <8 x float>, ptr %67, align 32
  %313 = load <8 x float>, ptr %68, align 32
  %314 = load <8 x float>, ptr %69, align 32
  %315 = load <8 x float>, ptr %.3167738, align 32
  %316 = getelementptr inbounds i8, ptr %.3167738, i64 32
  %317 = load <8 x float>, ptr %316, align 32
  %318 = getelementptr inbounds i8, ptr %.3167738, i64 64
  %319 = load <8 x float>, ptr %318, align 32
  %320 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %315, <8 x float> %311)
  %321 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> %315, <8 x float> %40)
  %322 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %317, <8 x float> %320)
  %323 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %317, <8 x float> %321)
  %324 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> %319, <8 x float> %322)
  %325 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> %319, <8 x float> %323)
  %326 = load <8 x float>, ptr %70, align 32
  %327 = load <8 x float>, ptr %71, align 32
  %328 = load <8 x float>, ptr %72, align 32
  %329 = load <8 x float>, ptr %.3167339, align 32
  %330 = getelementptr inbounds i8, ptr %.3167339, i64 32
  %331 = load <8 x float>, ptr %330, align 32
  %332 = getelementptr inbounds i8, ptr %.3167339, i64 64
  %333 = load <8 x float>, ptr %332, align 32
  %334 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %329, <8 x float> %324)
  %335 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %329, <8 x float> %325)
  %336 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %331, <8 x float> %334)
  %337 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %331, <8 x float> %335)
  %338 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %333, <8 x float> %336)
  %339 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> %333, <8 x float> %337)
  %340 = load <8 x float>, ptr %.340, align 32
  %341 = getelementptr inbounds i8, ptr %.340, i64 32
  %342 = load <8 x float>, ptr %341, align 32
  %343 = getelementptr inbounds i8, ptr %.340, i64 64
  %344 = load <8 x float>, ptr %343, align 32
  %345 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %340, <8 x float> %339)
  %346 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %342, <8 x float> %345)
  %347 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %344, <8 x float> %346)
  store <8 x float> %338, ptr %.3169735, align 32
  store <8 x float> %347, ptr %.3169336, align 32
  %348 = getelementptr inbounds i8, ptr %.3169735, i64 32
  %349 = getelementptr inbounds i8, ptr %.3169336, i64 32
  %350 = add nuw nsw i32 %.2166441, 1
  %exitcond.not = icmp eq i32 %350, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph42, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph42, %.preheader3
  %.31697.lcssa = phi ptr [ %.21696.lcssa, %.preheader3 ], [ %348, %.lr.ph42 ]
  %.31693.lcssa = phi ptr [ %.21692.lcssa, %.preheader3 ], [ %349, %.lr.ph42 ]
  %.31685.lcssa = phi ptr [ %.21684.lcssa, %.preheader3 ], [ %305, %.lr.ph42 ]
  %.31677.lcssa = phi ptr [ %.21676.lcssa, %.preheader3 ], [ %316, %.lr.ph42 ]
  %.31673.lcssa = phi ptr [ %.21672.lcssa, %.preheader3 ], [ %330, %.lr.ph42 ]
  %.3.lcssa = phi ptr [ %.21669.lcssa, %.preheader3 ], [ %341, %.lr.ph42 ]
  %351 = getelementptr inbounds float, ptr %.31685.lcssa, i64 %23
  %352 = getelementptr inbounds float, ptr %.31677.lcssa, i64 %23
  %353 = getelementptr inbounds float, ptr %.31673.lcssa, i64 %23
  %354 = getelementptr inbounds float, ptr %.3.lcssa, i64 %23
  %355 = getelementptr inbounds float, ptr %.31697.lcssa, i64 %25
  %356 = getelementptr inbounds float, ptr %.31693.lcssa, i64 %25
  %357 = add nuw nsw i32 %.0166555, 2
  %358 = or disjoint i32 %357, 1
  %359 = icmp slt i32 %358, %8
  br i1 %359, label %.preheader5, label %.preheader6, !llvm.loop !83

.preheader2:                                      ; preds = %.preheader2.lr.ph, %._crit_edge89
  %.1166698 = phi i32 [ %.01665.lcssa, %.preheader2.lr.ph ], [ %539, %._crit_edge89 ]
  %.497 = phi ptr [ %.01670.lcssa, %.preheader2.lr.ph ], [ %538, %._crit_edge89 ]
  %.4167896 = phi ptr [ %.01674.lcssa, %.preheader2.lr.ph ], [ %537, %._crit_edge89 ]
  %.4168695 = phi ptr [ %.01682.lcssa, %.preheader2.lr.ph ], [ %536, %._crit_edge89 ]
  %.4169894 = phi ptr [ %.01694.lcssa, %.preheader2.lr.ph ], [ %.71701.lcssa, %._crit_edge89 ]
  br i1 %20, label %.lr.ph66, label %.preheader1

.preheader1:                                      ; preds = %.lr.ph66, %.preheader2
  %.51699.lcssa = phi ptr [ %.4169894, %.preheader2 ], [ %443, %.lr.ph66 ]
  %.51687.lcssa = phi ptr [ %.4168695, %.preheader2 ], [ %372, %.lr.ph66 ]
  %.51679.lcssa = phi ptr [ %.4167896, %.preheader2 ], [ %398, %.lr.ph66 ]
  %.5.lcssa = phi ptr [ %.497, %.preheader2 ], [ %424, %.lr.ph66 ]
  %.0.lcssa = phi i32 [ 0, %.preheader2 ], [ %26, %.lr.ph66 ]
  %360 = or disjoint i32 %.0.lcssa, 1
  %361 = icmp slt i32 %360, %6
  br i1 %361, label %.lr.ph77, label %.preheader

.lr.ph66:                                         ; preds = %.preheader2, %.lr.ph66
  %.065 = phi i32 [ %444, %.lr.ph66 ], [ 0, %.preheader2 ]
  %.564 = phi ptr [ %424, %.lr.ph66 ], [ %.497, %.preheader2 ]
  %.5167963 = phi ptr [ %398, %.lr.ph66 ], [ %.4167896, %.preheader2 ]
  %.5168762 = phi ptr [ %372, %.lr.ph66 ], [ %.4168695, %.preheader2 ]
  %.5169961 = phi ptr [ %443, %.lr.ph66 ], [ %.4169894, %.preheader2 ]
  %362 = load <8 x float>, ptr %47, align 32
  %363 = load <8 x float>, ptr %74, align 32
  %364 = load <8 x float>, ptr %75, align 32
  %365 = load <8 x float>, ptr %.5168762, align 32
  %366 = getelementptr inbounds i8, ptr %.5168762, i64 32
  %367 = load <8 x float>, ptr %366, align 32
  %368 = getelementptr inbounds i8, ptr %.5168762, i64 64
  %369 = load <8 x float>, ptr %368, align 32
  %370 = getelementptr inbounds i8, ptr %.5168762, i64 96
  %371 = load <8 x float>, ptr %370, align 32
  %372 = getelementptr inbounds i8, ptr %.5168762, i64 128
  %373 = load <8 x float>, ptr %372, align 32
  %374 = getelementptr inbounds i8, ptr %.5168762, i64 160
  %375 = load <8 x float>, ptr %374, align 32
  %376 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %365, <8 x float> %40)
  %377 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %367, <8 x float> %40)
  %378 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %369, <8 x float> %40)
  %379 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %371, <8 x float> %40)
  %380 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %367, <8 x float> %376)
  %381 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %369, <8 x float> %377)
  %382 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %371, <8 x float> %378)
  %383 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %373, <8 x float> %379)
  %384 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %369, <8 x float> %380)
  %385 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %371, <8 x float> %381)
  %386 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %373, <8 x float> %382)
  %387 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %375, <8 x float> %383)
  %388 = load <8 x float>, ptr %76, align 32
  %389 = load <8 x float>, ptr %77, align 32
  %390 = load <8 x float>, ptr %78, align 32
  %391 = load <8 x float>, ptr %.5167963, align 32
  %392 = getelementptr inbounds i8, ptr %.5167963, i64 32
  %393 = load <8 x float>, ptr %392, align 32
  %394 = getelementptr inbounds i8, ptr %.5167963, i64 64
  %395 = load <8 x float>, ptr %394, align 32
  %396 = getelementptr inbounds i8, ptr %.5167963, i64 96
  %397 = load <8 x float>, ptr %396, align 32
  %398 = getelementptr inbounds i8, ptr %.5167963, i64 128
  %399 = load <8 x float>, ptr %398, align 32
  %400 = getelementptr inbounds i8, ptr %.5167963, i64 160
  %401 = load <8 x float>, ptr %400, align 32
  %402 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %391, <8 x float> %384)
  %403 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %393, <8 x float> %385)
  %404 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %395, <8 x float> %386)
  %405 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %397, <8 x float> %387)
  %406 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> %393, <8 x float> %402)
  %407 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> %395, <8 x float> %403)
  %408 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> %397, <8 x float> %404)
  %409 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> %399, <8 x float> %405)
  %410 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %395, <8 x float> %406)
  %411 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %397, <8 x float> %407)
  %412 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %399, <8 x float> %408)
  %413 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %401, <8 x float> %409)
  %414 = load <8 x float>, ptr %79, align 32
  %415 = load <8 x float>, ptr %80, align 32
  %416 = load <8 x float>, ptr %81, align 32
  %417 = load <8 x float>, ptr %.564, align 32
  %418 = getelementptr inbounds i8, ptr %.564, i64 32
  %419 = load <8 x float>, ptr %418, align 32
  %420 = getelementptr inbounds i8, ptr %.564, i64 64
  %421 = load <8 x float>, ptr %420, align 32
  %422 = getelementptr inbounds i8, ptr %.564, i64 96
  %423 = load <8 x float>, ptr %422, align 32
  %424 = getelementptr inbounds i8, ptr %.564, i64 128
  %425 = load <8 x float>, ptr %424, align 32
  %426 = getelementptr inbounds i8, ptr %.564, i64 160
  %427 = load <8 x float>, ptr %426, align 32
  %428 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %414, <8 x float> %417, <8 x float> %410)
  %429 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %414, <8 x float> %419, <8 x float> %411)
  %430 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %414, <8 x float> %421, <8 x float> %412)
  %431 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %414, <8 x float> %423, <8 x float> %413)
  %432 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> %419, <8 x float> %428)
  %433 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> %421, <8 x float> %429)
  %434 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> %423, <8 x float> %430)
  %435 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> %425, <8 x float> %431)
  %436 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> %421, <8 x float> %432)
  %437 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> %423, <8 x float> %433)
  %438 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> %425, <8 x float> %434)
  %439 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> %427, <8 x float> %435)
  store <8 x float> %436, ptr %.5169961, align 32
  %440 = getelementptr inbounds i8, ptr %.5169961, i64 32
  store <8 x float> %437, ptr %440, align 32
  %441 = getelementptr inbounds i8, ptr %.5169961, i64 64
  store <8 x float> %438, ptr %441, align 32
  %442 = getelementptr inbounds i8, ptr %.5169961, i64 96
  store <8 x float> %439, ptr %442, align 32
  %443 = getelementptr inbounds i8, ptr %.5169961, i64 128
  %444 = add nuw nsw i32 %.065, 4
  %445 = or disjoint i32 %444, 3
  %446 = icmp slt i32 %445, %6
  br i1 %446, label %.lr.ph66, label %.preheader1, !llvm.loop !84

.preheader:                                       ; preds = %.lr.ph77, %.preheader1
  %.61700.lcssa = phi ptr [ %.51699.lcssa, %.preheader1 ], [ %497, %.lr.ph77 ]
  %.61688.lcssa = phi ptr [ %.51687.lcssa, %.preheader1 ], [ %454, %.lr.ph77 ]
  %.61680.lcssa = phi ptr [ %.51679.lcssa, %.preheader1 ], [ %470, %.lr.ph77 ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %.preheader1 ], [ %486, %.lr.ph77 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader1 ], [ %498, %.lr.ph77 ]
  %447 = icmp slt i32 %.1.lcssa, %6
  br i1 %447, label %.lr.ph88, label %._crit_edge89

.lr.ph77:                                         ; preds = %.preheader1, %.lr.ph77
  %.176 = phi i32 [ %498, %.lr.ph77 ], [ %.0.lcssa, %.preheader1 ]
  %.675 = phi ptr [ %486, %.lr.ph77 ], [ %.5.lcssa, %.preheader1 ]
  %.6168074 = phi ptr [ %470, %.lr.ph77 ], [ %.51679.lcssa, %.preheader1 ]
  %.6168873 = phi ptr [ %454, %.lr.ph77 ], [ %.51687.lcssa, %.preheader1 ]
  %.6170072 = phi ptr [ %497, %.lr.ph77 ], [ %.51699.lcssa, %.preheader1 ]
  %448 = load <8 x float>, ptr %47, align 32
  %449 = load <8 x float>, ptr %74, align 32
  %450 = load <8 x float>, ptr %75, align 32
  %451 = load <8 x float>, ptr %.6168873, align 32
  %452 = getelementptr inbounds i8, ptr %.6168873, i64 32
  %453 = load <8 x float>, ptr %452, align 32
  %454 = getelementptr inbounds i8, ptr %.6168873, i64 64
  %455 = load <8 x float>, ptr %454, align 32
  %456 = getelementptr inbounds i8, ptr %.6168873, i64 96
  %457 = load <8 x float>, ptr %456, align 32
  %458 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %451, <8 x float> %40)
  %459 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %453, <8 x float> %40)
  %460 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %453, <8 x float> %458)
  %461 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %455, <8 x float> %459)
  %462 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> %455, <8 x float> %460)
  %463 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> %457, <8 x float> %461)
  %464 = load <8 x float>, ptr %76, align 32
  %465 = load <8 x float>, ptr %77, align 32
  %466 = load <8 x float>, ptr %78, align 32
  %467 = load <8 x float>, ptr %.6168074, align 32
  %468 = getelementptr inbounds i8, ptr %.6168074, i64 32
  %469 = load <8 x float>, ptr %468, align 32
  %470 = getelementptr inbounds i8, ptr %.6168074, i64 64
  %471 = load <8 x float>, ptr %470, align 32
  %472 = getelementptr inbounds i8, ptr %.6168074, i64 96
  %473 = load <8 x float>, ptr %472, align 32
  %474 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> %467, <8 x float> %462)
  %475 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> %469, <8 x float> %463)
  %476 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> %469, <8 x float> %474)
  %477 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> %471, <8 x float> %475)
  %478 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> %471, <8 x float> %476)
  %479 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> %473, <8 x float> %477)
  %480 = load <8 x float>, ptr %79, align 32
  %481 = load <8 x float>, ptr %80, align 32
  %482 = load <8 x float>, ptr %81, align 32
  %483 = load <8 x float>, ptr %.675, align 32
  %484 = getelementptr inbounds i8, ptr %.675, i64 32
  %485 = load <8 x float>, ptr %484, align 32
  %486 = getelementptr inbounds i8, ptr %.675, i64 64
  %487 = load <8 x float>, ptr %486, align 32
  %488 = getelementptr inbounds i8, ptr %.675, i64 96
  %489 = load <8 x float>, ptr %488, align 32
  %490 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %483, <8 x float> %478)
  %491 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %485, <8 x float> %479)
  %492 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %485, <8 x float> %490)
  %493 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %487, <8 x float> %491)
  %494 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %487, <8 x float> %492)
  %495 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %489, <8 x float> %493)
  store <8 x float> %494, ptr %.6170072, align 32
  %496 = getelementptr inbounds i8, ptr %.6170072, i64 32
  store <8 x float> %495, ptr %496, align 32
  %497 = getelementptr inbounds i8, ptr %.6170072, i64 64
  %498 = add nuw nsw i32 %.176, 2
  %499 = or disjoint i32 %498, 1
  %500 = icmp slt i32 %499, %6
  br i1 %500, label %.lr.ph77, label %.preheader, !llvm.loop !85

.lr.ph88:                                         ; preds = %.preheader, %.lr.ph88
  %.287 = phi i32 [ %535, %.lr.ph88 ], [ %.1.lcssa, %.preheader ]
  %.786 = phi ptr [ %527, %.lr.ph88 ], [ %.6.lcssa, %.preheader ]
  %.7168185 = phi ptr [ %516, %.lr.ph88 ], [ %.61680.lcssa, %.preheader ]
  %.7168984 = phi ptr [ %505, %.lr.ph88 ], [ %.61688.lcssa, %.preheader ]
  %.7170183 = phi ptr [ %534, %.lr.ph88 ], [ %.61700.lcssa, %.preheader ]
  %501 = load <8 x float>, ptr %47, align 32
  %502 = load <8 x float>, ptr %74, align 32
  %503 = load <8 x float>, ptr %75, align 32
  %504 = load <8 x float>, ptr %.7168984, align 32
  %505 = getelementptr inbounds i8, ptr %.7168984, i64 32
  %506 = load <8 x float>, ptr %505, align 32
  %507 = getelementptr inbounds i8, ptr %.7168984, i64 64
  %508 = load <8 x float>, ptr %507, align 32
  %509 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %504, <8 x float> %40)
  %510 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> %506, <8 x float> %509)
  %511 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %508, <8 x float> %510)
  %512 = load <8 x float>, ptr %76, align 32
  %513 = load <8 x float>, ptr %77, align 32
  %514 = load <8 x float>, ptr %78, align 32
  %515 = load <8 x float>, ptr %.7168185, align 32
  %516 = getelementptr inbounds i8, ptr %.7168185, i64 32
  %517 = load <8 x float>, ptr %516, align 32
  %518 = getelementptr inbounds i8, ptr %.7168185, i64 64
  %519 = load <8 x float>, ptr %518, align 32
  %520 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %512, <8 x float> %515, <8 x float> %511)
  %521 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> %517, <8 x float> %520)
  %522 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> %519, <8 x float> %521)
  %523 = load <8 x float>, ptr %79, align 32
  %524 = load <8 x float>, ptr %80, align 32
  %525 = load <8 x float>, ptr %81, align 32
  %526 = load <8 x float>, ptr %.786, align 32
  %527 = getelementptr inbounds i8, ptr %.786, i64 32
  %528 = load <8 x float>, ptr %527, align 32
  %529 = getelementptr inbounds i8, ptr %.786, i64 64
  %530 = load <8 x float>, ptr %529, align 32
  %531 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %526, <8 x float> %522)
  %532 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %528, <8 x float> %531)
  %533 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %530, <8 x float> %532)
  store <8 x float> %533, ptr %.7170183, align 32
  %534 = getelementptr inbounds i8, ptr %.7170183, i64 32
  %535 = add nuw nsw i32 %.287, 1
  %exitcond142.not = icmp eq i32 %535, %6
  br i1 %exitcond142.not, label %._crit_edge89, label %.lr.ph88, !llvm.loop !86

._crit_edge89:                                    ; preds = %.lr.ph88, %.preheader
  %.71701.lcssa = phi ptr [ %.61700.lcssa, %.preheader ], [ %534, %.lr.ph88 ]
  %.71689.lcssa = phi ptr [ %.61688.lcssa, %.preheader ], [ %505, %.lr.ph88 ]
  %.71681.lcssa = phi ptr [ %.61680.lcssa, %.preheader ], [ %516, %.lr.ph88 ]
  %.7.lcssa = phi ptr [ %.6.lcssa, %.preheader ], [ %527, %.lr.ph88 ]
  %536 = getelementptr inbounds i8, ptr %.71689.lcssa, i64 64
  %537 = getelementptr inbounds i8, ptr %.71681.lcssa, i64 64
  %538 = getelementptr inbounds i8, ptr %.7.lcssa, i64 64
  %539 = add nuw nsw i32 %.1166698, 1
  %exitcond143.not = icmp eq i32 %539, %8
  br i1 %exitcond143.not, label %._crit_edge99, label %.preheader2, !llvm.loop !87

._crit_edge99:                                    ; preds = %._crit_edge89, %.preheader6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond145.not, label %._crit_edge103, label %28, !llvm.loop !88

._crit_edge103:                                   ; preds = %._crit_edge99, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL21convdw3x3s2_pack8_avxERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %2, ptr readonly %.0.val) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
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
  %14 = shl i32 %13, 4
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
  %.idx = shl nsw i64 %indvars.iv, 5
  %32 = getelementptr inbounds i8, ptr %.0.val, i64 %.idx
  %33 = load <8 x float>, ptr %32, align 1
  br label %.preheader2.lr.ph.us

.preheader2.lr.ph.us:                             ; preds = %31, %.lr.ph41.split.us
  %34 = phi fast <8 x float> [ %33, %31 ], [ zeroinitializer, %.lr.ph41.split.us ]
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
  %55 = load <8 x float>, ptr %41, align 32
  %56 = getelementptr inbounds i8, ptr %41, i64 32
  %57 = load <8 x float>, ptr %56, align 32
  %58 = getelementptr inbounds i8, ptr %41, i64 64
  %59 = load <8 x float>, ptr %58, align 32
  %60 = getelementptr inbounds i8, ptr %41, i64 96
  %61 = load <8 x float>, ptr %60, align 32
  %62 = getelementptr inbounds i8, ptr %41, i64 128
  %63 = load <8 x float>, ptr %62, align 32
  %64 = getelementptr inbounds i8, ptr %41, i64 160
  %65 = load <8 x float>, ptr %64, align 32
  %66 = getelementptr inbounds i8, ptr %41, i64 192
  %67 = load <8 x float>, ptr %66, align 32
  %68 = getelementptr inbounds i8, ptr %41, i64 224
  %69 = load <8 x float>, ptr %68, align 32
  %70 = getelementptr inbounds i8, ptr %41, i64 256
  %71 = load <8 x float>, ptr %70, align 32
  br label %.preheader2.us

._crit_edge.us:                                   ; preds = %.lr.ph28.us, %.preheader.us
  %.3655.lcssa.us = phi ptr [ %.2654.lcssa.us, %.preheader.us ], [ %100, %.lr.ph28.us ]
  %.3651.lcssa.us = phi ptr [ %.2650.lcssa.us, %.preheader.us ], [ %79, %.lr.ph28.us ]
  %.3647.lcssa.us = phi ptr [ %.2646.lcssa.us, %.preheader.us ], [ %87, %.lr.ph28.us ]
  %.3.lcssa.us = phi ptr [ %.2643.lcssa.us, %.preheader.us ], [ %95, %.lr.ph28.us ]
  %72 = getelementptr inbounds float, ptr %.3651.lcssa.us, i64 %23
  %73 = getelementptr inbounds float, ptr %.3647.lcssa.us, i64 %23
  %74 = getelementptr inbounds float, ptr %.3.lcssa.us, i64 %23
  %75 = add nuw nsw i32 %.064037.us, 1
  %exitcond60.not = icmp eq i32 %75, %8
  br i1 %exitcond60.not, label %._crit_edge38.us, label %.preheader2.us, !llvm.loop !89

.lr.ph28.us:                                      ; preds = %.preheader.us, %.lr.ph28.us
  %.227.us = phi i32 [ %101, %.lr.ph28.us ], [ %.1.lcssa.us, %.preheader.us ]
  %.326.us = phi ptr [ %95, %.lr.ph28.us ], [ %.2643.lcssa.us, %.preheader.us ]
  %.364725.us = phi ptr [ %87, %.lr.ph28.us ], [ %.2646.lcssa.us, %.preheader.us ]
  %.365124.us = phi ptr [ %79, %.lr.ph28.us ], [ %.2650.lcssa.us, %.preheader.us ]
  %.365523.us = phi ptr [ %100, %.lr.ph28.us ], [ %.2654.lcssa.us, %.preheader.us ]
  %76 = load <8 x float>, ptr %.365124.us, align 32
  %77 = getelementptr inbounds i8, ptr %.365124.us, i64 32
  %78 = load <8 x float>, ptr %77, align 32
  %79 = getelementptr inbounds i8, ptr %.365124.us, i64 64
  %80 = load <8 x float>, ptr %79, align 32
  %81 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %55, <8 x float> %76, <8 x float> %34)
  %82 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %78, <8 x float> %81)
  %83 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %80, <8 x float> %82)
  %84 = load <8 x float>, ptr %.364725.us, align 32
  %85 = getelementptr inbounds i8, ptr %.364725.us, i64 32
  %86 = load <8 x float>, ptr %85, align 32
  %87 = getelementptr inbounds i8, ptr %.364725.us, i64 64
  %88 = load <8 x float>, ptr %87, align 32
  %89 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %84, <8 x float> %83)
  %90 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %63, <8 x float> %86, <8 x float> %89)
  %91 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %88, <8 x float> %90)
  %92 = load <8 x float>, ptr %.326.us, align 32
  %93 = getelementptr inbounds i8, ptr %.326.us, i64 32
  %94 = load <8 x float>, ptr %93, align 32
  %95 = getelementptr inbounds i8, ptr %.326.us, i64 64
  %96 = load <8 x float>, ptr %95, align 32
  %97 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %67, <8 x float> %92, <8 x float> %91)
  %98 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %94, <8 x float> %97)
  %99 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %71, <8 x float> %96, <8 x float> %98)
  store <8 x float> %99, ptr %.365523.us, align 32
  %100 = getelementptr inbounds i8, ptr %.365523.us, i64 32
  %101 = add nuw nsw i32 %.227.us, 1
  %exitcond.not = icmp eq i32 %101, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph28.us, !llvm.loop !90

.lr.ph17.us:                                      ; preds = %.preheader1.us, %.lr.ph17.us
  %.116.us = phi i32 [ %149, %.lr.ph17.us ], [ %.0.lcssa.us, %.preheader1.us ]
  %.264315.us = phi ptr [ %139, %.lr.ph17.us ], [ %.1642.lcssa.us, %.preheader1.us ]
  %.264614.us = phi ptr [ %124, %.lr.ph17.us ], [ %.1645.lcssa.us, %.preheader1.us ]
  %.265013.us = phi ptr [ %109, %.lr.ph17.us ], [ %.1649.lcssa.us, %.preheader1.us ]
  %.265412.us = phi ptr [ %148, %.lr.ph17.us ], [ %.1653.lcssa.us, %.preheader1.us ]
  %102 = load <8 x float>, ptr %.265013.us, align 32
  %103 = getelementptr inbounds i8, ptr %.265013.us, i64 32
  %104 = load <8 x float>, ptr %103, align 32
  %105 = getelementptr inbounds i8, ptr %.265013.us, i64 64
  %106 = load <8 x float>, ptr %105, align 32
  %107 = getelementptr inbounds i8, ptr %.265013.us, i64 96
  %108 = load <8 x float>, ptr %107, align 32
  %109 = getelementptr inbounds i8, ptr %.265013.us, i64 128
  %110 = load <8 x float>, ptr %109, align 32
  %111 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %55, <8 x float> %102, <8 x float> %34)
  %112 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %55, <8 x float> %106, <8 x float> %34)
  %113 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %104, <8 x float> %111)
  %114 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %108, <8 x float> %112)
  %115 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %106, <8 x float> %113)
  %116 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %110, <8 x float> %114)
  %117 = load <8 x float>, ptr %.264614.us, align 32
  %118 = getelementptr inbounds i8, ptr %.264614.us, i64 32
  %119 = load <8 x float>, ptr %118, align 32
  %120 = getelementptr inbounds i8, ptr %.264614.us, i64 64
  %121 = load <8 x float>, ptr %120, align 32
  %122 = getelementptr inbounds i8, ptr %.264614.us, i64 96
  %123 = load <8 x float>, ptr %122, align 32
  %124 = getelementptr inbounds i8, ptr %.264614.us, i64 128
  %125 = load <8 x float>, ptr %124, align 32
  %126 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %117, <8 x float> %115)
  %127 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %121, <8 x float> %116)
  %128 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %63, <8 x float> %119, <8 x float> %126)
  %129 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %63, <8 x float> %123, <8 x float> %127)
  %130 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %121, <8 x float> %128)
  %131 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %125, <8 x float> %129)
  %132 = load <8 x float>, ptr %.264315.us, align 32
  %133 = getelementptr inbounds i8, ptr %.264315.us, i64 32
  %134 = load <8 x float>, ptr %133, align 32
  %135 = getelementptr inbounds i8, ptr %.264315.us, i64 64
  %136 = load <8 x float>, ptr %135, align 32
  %137 = getelementptr inbounds i8, ptr %.264315.us, i64 96
  %138 = load <8 x float>, ptr %137, align 32
  %139 = getelementptr inbounds i8, ptr %.264315.us, i64 128
  %140 = load <8 x float>, ptr %139, align 32
  %141 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %67, <8 x float> %132, <8 x float> %130)
  %142 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %67, <8 x float> %136, <8 x float> %131)
  %143 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %134, <8 x float> %141)
  %144 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %138, <8 x float> %142)
  %145 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %71, <8 x float> %136, <8 x float> %143)
  %146 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %71, <8 x float> %140, <8 x float> %144)
  store <8 x float> %145, ptr %.265412.us, align 32
  %147 = getelementptr inbounds i8, ptr %.265412.us, i64 32
  store <8 x float> %146, ptr %147, align 32
  %148 = getelementptr inbounds i8, ptr %.265412.us, i64 64
  %149 = add nuw nsw i32 %.116.us, 2
  %150 = or disjoint i32 %149, 1
  %151 = icmp slt i32 %150, %6
  br i1 %151, label %.lr.ph17.us, label %.preheader.us, !llvm.loop !91

.lr.ph.us:                                        ; preds = %.preheader2.us, %.lr.ph.us
  %.07.us = phi i32 [ %243, %.lr.ph.us ], [ 0, %.preheader2.us ]
  %.16426.us = phi ptr [ %225, %.lr.ph.us ], [ %.064136.us, %.preheader2.us ]
  %.16455.us = phi ptr [ %196, %.lr.ph.us ], [ %.064435.us, %.preheader2.us ]
  %.16494.us = phi ptr [ %167, %.lr.ph.us ], [ %.064834.us, %.preheader2.us ]
  %.16533.us = phi ptr [ %242, %.lr.ph.us ], [ %.065233.us, %.preheader2.us ]
  %152 = load <8 x float>, ptr %.16494.us, align 32
  %153 = getelementptr inbounds i8, ptr %.16494.us, i64 32
  %154 = load <8 x float>, ptr %153, align 32
  %155 = getelementptr inbounds i8, ptr %.16494.us, i64 64
  %156 = load <8 x float>, ptr %155, align 32
  %157 = getelementptr inbounds i8, ptr %.16494.us, i64 96
  %158 = load <8 x float>, ptr %157, align 32
  %159 = getelementptr inbounds i8, ptr %.16494.us, i64 128
  %160 = load <8 x float>, ptr %159, align 32
  %161 = getelementptr inbounds i8, ptr %.16494.us, i64 160
  %162 = load <8 x float>, ptr %161, align 32
  %163 = getelementptr inbounds i8, ptr %.16494.us, i64 192
  %164 = load <8 x float>, ptr %163, align 32
  %165 = getelementptr inbounds i8, ptr %.16494.us, i64 224
  %166 = load <8 x float>, ptr %165, align 32
  %167 = getelementptr inbounds i8, ptr %.16494.us, i64 256
  %168 = load <8 x float>, ptr %167, align 32
  %169 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %55, <8 x float> %152, <8 x float> %34)
  %170 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %55, <8 x float> %156, <8 x float> %34)
  %171 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %55, <8 x float> %160, <8 x float> %34)
  %172 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %55, <8 x float> %164, <8 x float> %34)
  %173 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %154, <8 x float> %169)
  %174 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %158, <8 x float> %170)
  %175 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %162, <8 x float> %171)
  %176 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %166, <8 x float> %172)
  %177 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %156, <8 x float> %173)
  %178 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %160, <8 x float> %174)
  %179 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %164, <8 x float> %175)
  %180 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %168, <8 x float> %176)
  %181 = load <8 x float>, ptr %.16455.us, align 32
  %182 = getelementptr inbounds i8, ptr %.16455.us, i64 32
  %183 = load <8 x float>, ptr %182, align 32
  %184 = getelementptr inbounds i8, ptr %.16455.us, i64 64
  %185 = load <8 x float>, ptr %184, align 32
  %186 = getelementptr inbounds i8, ptr %.16455.us, i64 96
  %187 = load <8 x float>, ptr %186, align 32
  %188 = getelementptr inbounds i8, ptr %.16455.us, i64 128
  %189 = load <8 x float>, ptr %188, align 32
  %190 = getelementptr inbounds i8, ptr %.16455.us, i64 160
  %191 = load <8 x float>, ptr %190, align 32
  %192 = getelementptr inbounds i8, ptr %.16455.us, i64 192
  %193 = load <8 x float>, ptr %192, align 32
  %194 = getelementptr inbounds i8, ptr %.16455.us, i64 224
  %195 = load <8 x float>, ptr %194, align 32
  %196 = getelementptr inbounds i8, ptr %.16455.us, i64 256
  %197 = load <8 x float>, ptr %196, align 32
  %198 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %181, <8 x float> %177)
  %199 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %185, <8 x float> %178)
  %200 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %189, <8 x float> %179)
  %201 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %193, <8 x float> %180)
  %202 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %63, <8 x float> %183, <8 x float> %198)
  %203 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %63, <8 x float> %187, <8 x float> %199)
  %204 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %63, <8 x float> %191, <8 x float> %200)
  %205 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %63, <8 x float> %195, <8 x float> %201)
  %206 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %185, <8 x float> %202)
  %207 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %189, <8 x float> %203)
  %208 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %193, <8 x float> %204)
  %209 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %197, <8 x float> %205)
  %210 = load <8 x float>, ptr %.16426.us, align 32
  %211 = getelementptr inbounds i8, ptr %.16426.us, i64 32
  %212 = load <8 x float>, ptr %211, align 32
  %213 = getelementptr inbounds i8, ptr %.16426.us, i64 64
  %214 = load <8 x float>, ptr %213, align 32
  %215 = getelementptr inbounds i8, ptr %.16426.us, i64 96
  %216 = load <8 x float>, ptr %215, align 32
  %217 = getelementptr inbounds i8, ptr %.16426.us, i64 128
  %218 = load <8 x float>, ptr %217, align 32
  %219 = getelementptr inbounds i8, ptr %.16426.us, i64 160
  %220 = load <8 x float>, ptr %219, align 32
  %221 = getelementptr inbounds i8, ptr %.16426.us, i64 192
  %222 = load <8 x float>, ptr %221, align 32
  %223 = getelementptr inbounds i8, ptr %.16426.us, i64 224
  %224 = load <8 x float>, ptr %223, align 32
  %225 = getelementptr inbounds i8, ptr %.16426.us, i64 256
  %226 = load <8 x float>, ptr %225, align 32
  %227 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %67, <8 x float> %210, <8 x float> %206)
  %228 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %67, <8 x float> %214, <8 x float> %207)
  %229 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %67, <8 x float> %218, <8 x float> %208)
  %230 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %67, <8 x float> %222, <8 x float> %209)
  %231 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %212, <8 x float> %227)
  %232 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %216, <8 x float> %228)
  %233 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %220, <8 x float> %229)
  %234 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %224, <8 x float> %230)
  %235 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %71, <8 x float> %214, <8 x float> %231)
  %236 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %71, <8 x float> %218, <8 x float> %232)
  %237 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %71, <8 x float> %222, <8 x float> %233)
  %238 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %71, <8 x float> %226, <8 x float> %234)
  store <8 x float> %235, ptr %.16533.us, align 32
  %239 = getelementptr inbounds i8, ptr %.16533.us, i64 32
  store <8 x float> %236, ptr %239, align 32
  %240 = getelementptr inbounds i8, ptr %.16533.us, i64 64
  store <8 x float> %237, ptr %240, align 32
  %241 = getelementptr inbounds i8, ptr %.16533.us, i64 96
  store <8 x float> %238, ptr %241, align 32
  %242 = getelementptr inbounds i8, ptr %.16533.us, i64 128
  %243 = add nuw nsw i32 %.07.us, 4
  %244 = or disjoint i32 %243, 3
  %245 = icmp slt i32 %244, %6
  br i1 %245, label %.lr.ph.us, label %.preheader1.us, !llvm.loop !92

.preheader.us:                                    ; preds = %.lr.ph17.us, %.preheader1.us
  %.2654.lcssa.us = phi ptr [ %.1653.lcssa.us, %.preheader1.us ], [ %148, %.lr.ph17.us ]
  %.2650.lcssa.us = phi ptr [ %.1649.lcssa.us, %.preheader1.us ], [ %109, %.lr.ph17.us ]
  %.2646.lcssa.us = phi ptr [ %.1645.lcssa.us, %.preheader1.us ], [ %124, %.lr.ph17.us ]
  %.2643.lcssa.us = phi ptr [ %.1642.lcssa.us, %.preheader1.us ], [ %139, %.lr.ph17.us ]
  %.1.lcssa.us = phi i32 [ %.0.lcssa.us, %.preheader1.us ], [ %149, %.lr.ph17.us ]
  %246 = icmp slt i32 %.1.lcssa.us, %6
  br i1 %246, label %.lr.ph28.us, label %._crit_edge.us

.preheader1.us:                                   ; preds = %.lr.ph.us, %.preheader2.us
  %.1653.lcssa.us = phi ptr [ %.065233.us, %.preheader2.us ], [ %242, %.lr.ph.us ]
  %.1649.lcssa.us = phi ptr [ %.064834.us, %.preheader2.us ], [ %167, %.lr.ph.us ]
  %.1645.lcssa.us = phi ptr [ %.064435.us, %.preheader2.us ], [ %196, %.lr.ph.us ]
  %.1642.lcssa.us = phi ptr [ %.064136.us, %.preheader2.us ], [ %225, %.lr.ph.us ]
  %.0.lcssa.us = phi i32 [ 0, %.preheader2.us ], [ %24, %.lr.ph.us ]
  %247 = or disjoint i32 %.0.lcssa.us, 1
  %248 = icmp slt i32 %247, %6
  br i1 %248, label %.lr.ph17.us, label %.preheader.us

.preheader2.us:                                   ; preds = %.preheader2.lr.ph.us, %._crit_edge.us
  %.064037.us = phi i32 [ 0, %.preheader2.lr.ph.us ], [ %75, %._crit_edge.us ]
  %.064136.us = phi ptr [ %54, %.preheader2.lr.ph.us ], [ %74, %._crit_edge.us ]
  %.064435.us = phi ptr [ %51, %.preheader2.lr.ph.us ], [ %73, %._crit_edge.us ]
  %.064834.us = phi ptr [ %48, %.preheader2.lr.ph.us ], [ %72, %._crit_edge.us ]
  %.065233.us = phi ptr [ %30, %.preheader2.lr.ph.us ], [ %.3655.lcssa.us, %._crit_edge.us ]
  br i1 %22, label %.lr.ph.us, label %.preheader1.us

._crit_edge38.us:                                 ; preds = %._crit_edge.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond62.not, label %._crit_edge42, label %.lr.ph41.split.us, !llvm.loop !93

._crit_edge42:                                    ; preds = %._crit_edge38.us, %.lr.ph41, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL21convdw5x5s1_pack8_avxERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %2, ptr readonly %.0.val) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not = icmp eq ptr %.0.val, null
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp sgt i32 %7, 0
  %19 = icmp sgt i32 %5, 0
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %.lr.ph.split.us.split.us.preheader, label %._crit_edge

.lr.ph.split.us.split.us.preheader:               ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us.split.us.preheader, %._crit_edge20.split.us.us.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader ], [ %indvars.iv.next, %._crit_edge20.split.us.us.us ]
  %20 = load ptr, ptr %1, align 8
  %21 = load i64, ptr %11, align 8
  %22 = mul i64 %21, %indvars.iv
  %23 = load i64, ptr %12, align 8
  %24 = mul i64 %22, %23
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  br i1 %.not, label %.preheader.lr.ph.us.us, label %26

26:                                               ; preds = %.lr.ph.split.us.split.us
  %.idx = shl nsw i64 %indvars.iv, 5
  %27 = getelementptr inbounds i8, ptr %.0.val, i64 %.idx
  %28 = load <8 x float>, ptr %27, align 1
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %26, %.lr.ph.split.us.split.us
  %29 = phi fast <8 x float> [ %28, %26 ], [ zeroinitializer, %.lr.ph.split.us.split.us ]
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %13, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %indvars.iv, %32
  %34 = load i64, ptr %14, align 8
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  %37 = load i32, ptr %15, align 4
  %38 = load ptr, ptr %0, align 8
  %39 = load i64, ptr %16, align 8
  %40 = mul i64 %39, %indvars.iv
  %41 = load i64, ptr %17, align 8
  %42 = mul i64 %40, %41
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = sext i32 %37 to i64
  %45 = mul i64 %41, %44
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = shl i64 %45, 1
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = mul i64 %45, 3
  %50 = getelementptr inbounds i8, ptr %43, i64 %49
  %51 = shl i64 %45, 2
  %52 = getelementptr inbounds i8, ptr %43, i64 %51
  %53 = getelementptr inbounds i8, ptr %36, i64 32
  %54 = getelementptr inbounds i8, ptr %36, i64 64
  %55 = getelementptr inbounds i8, ptr %36, i64 96
  %56 = getelementptr inbounds i8, ptr %36, i64 128
  %57 = getelementptr inbounds i8, ptr %36, i64 160
  %58 = getelementptr inbounds i8, ptr %36, i64 192
  %59 = getelementptr inbounds i8, ptr %36, i64 224
  %60 = getelementptr inbounds i8, ptr %36, i64 256
  %61 = getelementptr inbounds i8, ptr %36, i64 288
  %62 = getelementptr inbounds i8, ptr %36, i64 320
  %63 = getelementptr inbounds i8, ptr %36, i64 352
  %64 = getelementptr inbounds i8, ptr %36, i64 384
  %65 = getelementptr inbounds i8, ptr %36, i64 416
  %66 = getelementptr inbounds i8, ptr %36, i64 448
  %67 = getelementptr inbounds i8, ptr %36, i64 480
  %68 = getelementptr inbounds i8, ptr %36, i64 512
  %69 = getelementptr inbounds i8, ptr %36, i64 544
  %70 = getelementptr inbounds i8, ptr %36, i64 576
  %71 = getelementptr inbounds i8, ptr %36, i64 608
  %72 = getelementptr inbounds i8, ptr %36, i64 640
  %73 = getelementptr inbounds i8, ptr %36, i64 672
  %74 = getelementptr inbounds i8, ptr %36, i64 704
  %75 = getelementptr inbounds i8, ptr %36, i64 736
  %76 = getelementptr inbounds i8, ptr %36, i64 768
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.036019.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %180, %._crit_edge.us.us.us ]
  %.036118.us.us.us = phi ptr [ %52, %.preheader.lr.ph.us.us ], [ %179, %._crit_edge.us.us.us ]
  %.036217.us.us.us = phi ptr [ %50, %.preheader.lr.ph.us.us ], [ %178, %._crit_edge.us.us.us ]
  %.036416.us.us.us = phi ptr [ %48, %.preheader.lr.ph.us.us ], [ %177, %._crit_edge.us.us.us ]
  %.036615.us.us.us = phi ptr [ %46, %.preheader.lr.ph.us.us ], [ %176, %._crit_edge.us.us.us ]
  %.036814.us.us.us = phi ptr [ %43, %.preheader.lr.ph.us.us ], [ %175, %._crit_edge.us.us.us ]
  %.037013.us.us.us = phi ptr [ %25, %.preheader.lr.ph.us.us ], [ %173, %._crit_edge.us.us.us ]
  br label %77

77:                                               ; preds = %77, %.preheader.us.us.us
  %.07.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %174, %77 ]
  %.16.us.us.us = phi ptr [ %.036118.us.us.us, %.preheader.us.us.us ], [ %155, %77 ]
  %.13635.us.us.us = phi ptr [ %.036217.us.us.us, %.preheader.us.us.us ], [ %136, %77 ]
  %.13654.us.us.us = phi ptr [ %.036416.us.us.us, %.preheader.us.us.us ], [ %117, %77 ]
  %.13673.us.us.us = phi ptr [ %.036615.us.us.us, %.preheader.us.us.us ], [ %98, %77 ]
  %.13692.us.us.us = phi ptr [ %.036814.us.us.us, %.preheader.us.us.us ], [ %79, %77 ]
  %.13711.us.us.us = phi ptr [ %.037013.us.us.us, %.preheader.us.us.us ], [ %173, %77 ]
  %78 = load <8 x float>, ptr %.13692.us.us.us, align 32
  %79 = getelementptr inbounds i8, ptr %.13692.us.us.us, i64 32
  %80 = load <8 x float>, ptr %79, align 32
  %81 = getelementptr inbounds i8, ptr %.13692.us.us.us, i64 64
  %82 = load <8 x float>, ptr %81, align 32
  %83 = getelementptr inbounds i8, ptr %.13692.us.us.us, i64 96
  %84 = load <8 x float>, ptr %83, align 32
  %85 = getelementptr inbounds i8, ptr %.13692.us.us.us, i64 128
  %86 = load <8 x float>, ptr %85, align 32
  %87 = load <8 x float>, ptr %36, align 32
  %88 = load <8 x float>, ptr %53, align 32
  %89 = load <8 x float>, ptr %54, align 32
  %90 = load <8 x float>, ptr %55, align 32
  %91 = load <8 x float>, ptr %56, align 32
  %92 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %87, <8 x float> %78, <8 x float> %29)
  %93 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %88, <8 x float> %80, <8 x float> %92)
  %94 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %89, <8 x float> %82, <8 x float> %93)
  %95 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %90, <8 x float> %84, <8 x float> %94)
  %96 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %91, <8 x float> %86, <8 x float> %95)
  %97 = load <8 x float>, ptr %.13673.us.us.us, align 32
  %98 = getelementptr inbounds i8, ptr %.13673.us.us.us, i64 32
  %99 = load <8 x float>, ptr %98, align 32
  %100 = getelementptr inbounds i8, ptr %.13673.us.us.us, i64 64
  %101 = load <8 x float>, ptr %100, align 32
  %102 = getelementptr inbounds i8, ptr %.13673.us.us.us, i64 96
  %103 = load <8 x float>, ptr %102, align 32
  %104 = getelementptr inbounds i8, ptr %.13673.us.us.us, i64 128
  %105 = load <8 x float>, ptr %104, align 32
  %106 = load <8 x float>, ptr %57, align 32
  %107 = load <8 x float>, ptr %58, align 32
  %108 = load <8 x float>, ptr %59, align 32
  %109 = load <8 x float>, ptr %60, align 32
  %110 = load <8 x float>, ptr %61, align 32
  %111 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %106, <8 x float> %97, <8 x float> %96)
  %112 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %107, <8 x float> %99, <8 x float> %111)
  %113 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %108, <8 x float> %101, <8 x float> %112)
  %114 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %109, <8 x float> %103, <8 x float> %113)
  %115 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %110, <8 x float> %105, <8 x float> %114)
  %116 = load <8 x float>, ptr %.13654.us.us.us, align 32
  %117 = getelementptr inbounds i8, ptr %.13654.us.us.us, i64 32
  %118 = load <8 x float>, ptr %117, align 32
  %119 = getelementptr inbounds i8, ptr %.13654.us.us.us, i64 64
  %120 = load <8 x float>, ptr %119, align 32
  %121 = getelementptr inbounds i8, ptr %.13654.us.us.us, i64 96
  %122 = load <8 x float>, ptr %121, align 32
  %123 = getelementptr inbounds i8, ptr %.13654.us.us.us, i64 128
  %124 = load <8 x float>, ptr %123, align 32
  %125 = load <8 x float>, ptr %62, align 32
  %126 = load <8 x float>, ptr %63, align 32
  %127 = load <8 x float>, ptr %64, align 32
  %128 = load <8 x float>, ptr %65, align 32
  %129 = load <8 x float>, ptr %66, align 32
  %130 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %125, <8 x float> %116, <8 x float> %115)
  %131 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %126, <8 x float> %118, <8 x float> %130)
  %132 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %127, <8 x float> %120, <8 x float> %131)
  %133 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %128, <8 x float> %122, <8 x float> %132)
  %134 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %129, <8 x float> %124, <8 x float> %133)
  %135 = load <8 x float>, ptr %.13635.us.us.us, align 32
  %136 = getelementptr inbounds i8, ptr %.13635.us.us.us, i64 32
  %137 = load <8 x float>, ptr %136, align 32
  %138 = getelementptr inbounds i8, ptr %.13635.us.us.us, i64 64
  %139 = load <8 x float>, ptr %138, align 32
  %140 = getelementptr inbounds i8, ptr %.13635.us.us.us, i64 96
  %141 = load <8 x float>, ptr %140, align 32
  %142 = getelementptr inbounds i8, ptr %.13635.us.us.us, i64 128
  %143 = load <8 x float>, ptr %142, align 32
  %144 = load <8 x float>, ptr %67, align 32
  %145 = load <8 x float>, ptr %68, align 32
  %146 = load <8 x float>, ptr %69, align 32
  %147 = load <8 x float>, ptr %70, align 32
  %148 = load <8 x float>, ptr %71, align 32
  %149 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %144, <8 x float> %135, <8 x float> %134)
  %150 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %145, <8 x float> %137, <8 x float> %149)
  %151 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %146, <8 x float> %139, <8 x float> %150)
  %152 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %147, <8 x float> %141, <8 x float> %151)
  %153 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %148, <8 x float> %143, <8 x float> %152)
  %154 = load <8 x float>, ptr %.16.us.us.us, align 32
  %155 = getelementptr inbounds i8, ptr %.16.us.us.us, i64 32
  %156 = load <8 x float>, ptr %155, align 32
  %157 = getelementptr inbounds i8, ptr %.16.us.us.us, i64 64
  %158 = load <8 x float>, ptr %157, align 32
  %159 = getelementptr inbounds i8, ptr %.16.us.us.us, i64 96
  %160 = load <8 x float>, ptr %159, align 32
  %161 = getelementptr inbounds i8, ptr %.16.us.us.us, i64 128
  %162 = load <8 x float>, ptr %161, align 32
  %163 = load <8 x float>, ptr %72, align 32
  %164 = load <8 x float>, ptr %73, align 32
  %165 = load <8 x float>, ptr %74, align 32
  %166 = load <8 x float>, ptr %75, align 32
  %167 = load <8 x float>, ptr %76, align 32
  %168 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %163, <8 x float> %154, <8 x float> %153)
  %169 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %164, <8 x float> %156, <8 x float> %168)
  %170 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %165, <8 x float> %158, <8 x float> %169)
  %171 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %166, <8 x float> %160, <8 x float> %170)
  %172 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %167, <8 x float> %162, <8 x float> %171)
  store <8 x float> %172, ptr %.13711.us.us.us, align 32
  %173 = getelementptr inbounds i8, ptr %.13711.us.us.us, i64 32
  %174 = add nuw nsw i32 %.07.us.us.us, 1
  %exitcond.not = icmp eq i32 %174, %5
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %77, !llvm.loop !94

._crit_edge.us.us.us:                             ; preds = %77
  %175 = getelementptr inbounds i8, ptr %.13692.us.us.us, i64 160
  %176 = getelementptr inbounds i8, ptr %.13673.us.us.us, i64 160
  %177 = getelementptr inbounds i8, ptr %.13654.us.us.us, i64 160
  %178 = getelementptr inbounds i8, ptr %.13635.us.us.us, i64 160
  %179 = getelementptr inbounds i8, ptr %.16.us.us.us, i64 160
  %180 = add nuw nsw i32 %.036019.us.us.us, 1
  %exitcond38.not = icmp eq i32 %180, %7
  br i1 %exitcond38.not, label %._crit_edge20.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !95

._crit_edge20.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond40.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !96

._crit_edge:                                      ; preds = %._crit_edge20.split.us.us.us, %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL21convdw5x5s2_pack8_avxERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %2, ptr readonly %.0.val) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
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
  %14 = shl i32 %13, 4
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
  %.idx = shl nsw i64 %indvars.iv, 5
  %31 = getelementptr inbounds i8, ptr %.0.val, i64 %.idx
  %32 = load <8 x float>, ptr %31, align 1
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %30, %.lr.ph.split.us.split.us
  %33 = phi fast <8 x float> [ %32, %30 ], [ zeroinitializer, %.lr.ph.split.us.split.us ]
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
  %57 = getelementptr inbounds i8, ptr %40, i64 32
  %58 = getelementptr inbounds i8, ptr %40, i64 64
  %59 = getelementptr inbounds i8, ptr %40, i64 96
  %60 = getelementptr inbounds i8, ptr %40, i64 128
  %61 = getelementptr inbounds i8, ptr %40, i64 160
  %62 = getelementptr inbounds i8, ptr %40, i64 192
  %63 = getelementptr inbounds i8, ptr %40, i64 224
  %64 = getelementptr inbounds i8, ptr %40, i64 256
  %65 = getelementptr inbounds i8, ptr %40, i64 288
  %66 = getelementptr inbounds i8, ptr %40, i64 320
  %67 = getelementptr inbounds i8, ptr %40, i64 352
  %68 = getelementptr inbounds i8, ptr %40, i64 384
  %69 = getelementptr inbounds i8, ptr %40, i64 416
  %70 = getelementptr inbounds i8, ptr %40, i64 448
  %71 = getelementptr inbounds i8, ptr %40, i64 480
  %72 = getelementptr inbounds i8, ptr %40, i64 512
  %73 = getelementptr inbounds i8, ptr %40, i64 544
  %74 = getelementptr inbounds i8, ptr %40, i64 576
  %75 = getelementptr inbounds i8, ptr %40, i64 608
  %76 = getelementptr inbounds i8, ptr %40, i64 640
  %77 = getelementptr inbounds i8, ptr %40, i64 672
  %78 = getelementptr inbounds i8, ptr %40, i64 704
  %79 = getelementptr inbounds i8, ptr %40, i64 736
  %80 = getelementptr inbounds i8, ptr %40, i64 768
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.036919.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %184, %._crit_edge.us.us.us ]
  %.037018.us.us.us = phi ptr [ %56, %.preheader.lr.ph.us.us ], [ %183, %._crit_edge.us.us.us ]
  %.037117.us.us.us = phi ptr [ %54, %.preheader.lr.ph.us.us ], [ %182, %._crit_edge.us.us.us ]
  %.037316.us.us.us = phi ptr [ %52, %.preheader.lr.ph.us.us ], [ %181, %._crit_edge.us.us.us ]
  %.037515.us.us.us = phi ptr [ %50, %.preheader.lr.ph.us.us ], [ %180, %._crit_edge.us.us.us ]
  %.037714.us.us.us = phi ptr [ %47, %.preheader.lr.ph.us.us ], [ %179, %._crit_edge.us.us.us ]
  %.037913.us.us.us = phi ptr [ %29, %.preheader.lr.ph.us.us ], [ %177, %._crit_edge.us.us.us ]
  br label %81

81:                                               ; preds = %81, %.preheader.us.us.us
  %.07.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %178, %81 ]
  %.16.us.us.us = phi ptr [ %.037018.us.us.us, %.preheader.us.us.us ], [ %161, %81 ]
  %.13725.us.us.us = phi ptr [ %.037117.us.us.us, %.preheader.us.us.us ], [ %142, %81 ]
  %.13744.us.us.us = phi ptr [ %.037316.us.us.us, %.preheader.us.us.us ], [ %123, %81 ]
  %.13763.us.us.us = phi ptr [ %.037515.us.us.us, %.preheader.us.us.us ], [ %104, %81 ]
  %.13782.us.us.us = phi ptr [ %.037714.us.us.us, %.preheader.us.us.us ], [ %85, %81 ]
  %.13801.us.us.us = phi ptr [ %.037913.us.us.us, %.preheader.us.us.us ], [ %177, %81 ]
  %82 = load <8 x float>, ptr %.13782.us.us.us, align 32
  %83 = getelementptr inbounds i8, ptr %.13782.us.us.us, i64 32
  %84 = load <8 x float>, ptr %83, align 32
  %85 = getelementptr inbounds i8, ptr %.13782.us.us.us, i64 64
  %86 = load <8 x float>, ptr %85, align 32
  %87 = getelementptr inbounds i8, ptr %.13782.us.us.us, i64 96
  %88 = load <8 x float>, ptr %87, align 32
  %89 = getelementptr inbounds i8, ptr %.13782.us.us.us, i64 128
  %90 = load <8 x float>, ptr %89, align 32
  %91 = load <8 x float>, ptr %40, align 32
  %92 = load <8 x float>, ptr %57, align 32
  %93 = load <8 x float>, ptr %58, align 32
  %94 = load <8 x float>, ptr %59, align 32
  %95 = load <8 x float>, ptr %60, align 32
  %96 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %91, <8 x float> %82, <8 x float> %33)
  %97 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %92, <8 x float> %84, <8 x float> %96)
  %98 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %93, <8 x float> %86, <8 x float> %97)
  %99 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %94, <8 x float> %88, <8 x float> %98)
  %100 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %95, <8 x float> %90, <8 x float> %99)
  %101 = load <8 x float>, ptr %.13763.us.us.us, align 32
  %102 = getelementptr inbounds i8, ptr %.13763.us.us.us, i64 32
  %103 = load <8 x float>, ptr %102, align 32
  %104 = getelementptr inbounds i8, ptr %.13763.us.us.us, i64 64
  %105 = load <8 x float>, ptr %104, align 32
  %106 = getelementptr inbounds i8, ptr %.13763.us.us.us, i64 96
  %107 = load <8 x float>, ptr %106, align 32
  %108 = getelementptr inbounds i8, ptr %.13763.us.us.us, i64 128
  %109 = load <8 x float>, ptr %108, align 32
  %110 = load <8 x float>, ptr %61, align 32
  %111 = load <8 x float>, ptr %62, align 32
  %112 = load <8 x float>, ptr %63, align 32
  %113 = load <8 x float>, ptr %64, align 32
  %114 = load <8 x float>, ptr %65, align 32
  %115 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %110, <8 x float> %101, <8 x float> %100)
  %116 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %111, <8 x float> %103, <8 x float> %115)
  %117 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %112, <8 x float> %105, <8 x float> %116)
  %118 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %113, <8 x float> %107, <8 x float> %117)
  %119 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %114, <8 x float> %109, <8 x float> %118)
  %120 = load <8 x float>, ptr %.13744.us.us.us, align 32
  %121 = getelementptr inbounds i8, ptr %.13744.us.us.us, i64 32
  %122 = load <8 x float>, ptr %121, align 32
  %123 = getelementptr inbounds i8, ptr %.13744.us.us.us, i64 64
  %124 = load <8 x float>, ptr %123, align 32
  %125 = getelementptr inbounds i8, ptr %.13744.us.us.us, i64 96
  %126 = load <8 x float>, ptr %125, align 32
  %127 = getelementptr inbounds i8, ptr %.13744.us.us.us, i64 128
  %128 = load <8 x float>, ptr %127, align 32
  %129 = load <8 x float>, ptr %66, align 32
  %130 = load <8 x float>, ptr %67, align 32
  %131 = load <8 x float>, ptr %68, align 32
  %132 = load <8 x float>, ptr %69, align 32
  %133 = load <8 x float>, ptr %70, align 32
  %134 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %129, <8 x float> %120, <8 x float> %119)
  %135 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %130, <8 x float> %122, <8 x float> %134)
  %136 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %131, <8 x float> %124, <8 x float> %135)
  %137 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %132, <8 x float> %126, <8 x float> %136)
  %138 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %133, <8 x float> %128, <8 x float> %137)
  %139 = load <8 x float>, ptr %.13725.us.us.us, align 32
  %140 = getelementptr inbounds i8, ptr %.13725.us.us.us, i64 32
  %141 = load <8 x float>, ptr %140, align 32
  %142 = getelementptr inbounds i8, ptr %.13725.us.us.us, i64 64
  %143 = load <8 x float>, ptr %142, align 32
  %144 = getelementptr inbounds i8, ptr %.13725.us.us.us, i64 96
  %145 = load <8 x float>, ptr %144, align 32
  %146 = getelementptr inbounds i8, ptr %.13725.us.us.us, i64 128
  %147 = load <8 x float>, ptr %146, align 32
  %148 = load <8 x float>, ptr %71, align 32
  %149 = load <8 x float>, ptr %72, align 32
  %150 = load <8 x float>, ptr %73, align 32
  %151 = load <8 x float>, ptr %74, align 32
  %152 = load <8 x float>, ptr %75, align 32
  %153 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %148, <8 x float> %139, <8 x float> %138)
  %154 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %149, <8 x float> %141, <8 x float> %153)
  %155 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %150, <8 x float> %143, <8 x float> %154)
  %156 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %151, <8 x float> %145, <8 x float> %155)
  %157 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %152, <8 x float> %147, <8 x float> %156)
  %158 = load <8 x float>, ptr %.16.us.us.us, align 32
  %159 = getelementptr inbounds i8, ptr %.16.us.us.us, i64 32
  %160 = load <8 x float>, ptr %159, align 32
  %161 = getelementptr inbounds i8, ptr %.16.us.us.us, i64 64
  %162 = load <8 x float>, ptr %161, align 32
  %163 = getelementptr inbounds i8, ptr %.16.us.us.us, i64 96
  %164 = load <8 x float>, ptr %163, align 32
  %165 = getelementptr inbounds i8, ptr %.16.us.us.us, i64 128
  %166 = load <8 x float>, ptr %165, align 32
  %167 = load <8 x float>, ptr %76, align 32
  %168 = load <8 x float>, ptr %77, align 32
  %169 = load <8 x float>, ptr %78, align 32
  %170 = load <8 x float>, ptr %79, align 32
  %171 = load <8 x float>, ptr %80, align 32
  %172 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %167, <8 x float> %158, <8 x float> %157)
  %173 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %168, <8 x float> %160, <8 x float> %172)
  %174 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %169, <8 x float> %162, <8 x float> %173)
  %175 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %170, <8 x float> %164, <8 x float> %174)
  %176 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %171, <8 x float> %166, <8 x float> %175)
  store <8 x float> %176, ptr %.13801.us.us.us, align 32
  %177 = getelementptr inbounds i8, ptr %.13801.us.us.us, i64 32
  %178 = add nuw nsw i32 %.07.us.us.us, 1
  %exitcond.not = icmp eq i32 %178, %6
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %81, !llvm.loop !97

._crit_edge.us.us.us:                             ; preds = %81
  %179 = getelementptr inbounds float, ptr %85, i64 %22
  %180 = getelementptr inbounds float, ptr %104, i64 %22
  %181 = getelementptr inbounds float, ptr %123, i64 %22
  %182 = getelementptr inbounds float, ptr %142, i64 %22
  %183 = getelementptr inbounds float, ptr %161, i64 %22
  %184 = add nuw nsw i32 %.036919.us.us.us, 1
  %exitcond44.not = icmp eq i32 %184, %8
  br i1 %exitcond44.not, label %._crit_edge20.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !98

._crit_edge20.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond46.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !99

._crit_edge:                                      ; preds = %._crit_edge20.split.us.us.us, %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL21convdw3x3s1_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %2, ptr readonly %.0.val) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  %.41163.lcssa.us = phi ptr [ %.31162.lcssa.us, %.preheader.us ], [ %96, %.lr.ph40.us ]
  %.41158.lcssa.us = phi ptr [ %.31157.lcssa.us, %.preheader.us ], [ %73, %.lr.ph40.us ]
  %.41153.lcssa.us = phi ptr [ %.31152.lcssa.us, %.preheader.us ], [ %78, %.lr.ph40.us ]
  %.4.lcssa.us = phi ptr [ %.31148.lcssa.us, %.preheader.us ], [ %83, %.lr.ph40.us ]
  %68 = getelementptr inbounds i8, ptr %.41158.lcssa.us, i64 32
  %69 = getelementptr inbounds i8, ptr %.41153.lcssa.us, i64 32
  %70 = getelementptr inbounds i8, ptr %.4.lcssa.us, i64 32
  %71 = add nuw nsw i32 %.0114449.us, 1
  %exitcond76.not = icmp eq i32 %71, %7
  br i1 %exitcond76.not, label %._crit_edge50.us, label %.preheader3.us, !llvm.loop !100

.lr.ph40.us:                                      ; preds = %.preheader.us, %.lr.ph40.us
  %.339.us = phi i32 [ %97, %.lr.ph40.us ], [ %.2.lcssa.us, %.preheader.us ]
  %.438.us = phi ptr [ %83, %.lr.ph40.us ], [ %.31148.lcssa.us, %.preheader.us ]
  %.4115337.us = phi ptr [ %78, %.lr.ph40.us ], [ %.31152.lcssa.us, %.preheader.us ]
  %.4115836.us = phi ptr [ %73, %.lr.ph40.us ], [ %.31157.lcssa.us, %.preheader.us ]
  %.4116335.us = phi ptr [ %96, %.lr.ph40.us ], [ %.31162.lcssa.us, %.preheader.us ]
  %72 = load <4 x float>, ptr %.4115836.us, align 16
  %73 = getelementptr inbounds i8, ptr %.4115836.us, i64 16
  %74 = load <4 x float>, ptr %73, align 16
  %75 = getelementptr inbounds i8, ptr %.4115836.us, i64 32
  %76 = load <4 x float>, ptr %75, align 16
  %77 = load <4 x float>, ptr %.4115337.us, align 16
  %78 = getelementptr inbounds i8, ptr %.4115337.us, i64 16
  %79 = load <4 x float>, ptr %78, align 16
  %80 = getelementptr inbounds i8, ptr %.4115337.us, i64 32
  %81 = load <4 x float>, ptr %80, align 16
  %82 = load <4 x float>, ptr %.438.us, align 16
  %83 = getelementptr inbounds i8, ptr %.438.us, i64 16
  %84 = load <4 x float>, ptr %83, align 16
  %85 = getelementptr inbounds i8, ptr %.438.us, i64 32
  %86 = load <4 x float>, ptr %85, align 16
  %87 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %51, <4 x float> %72, <4 x float> %30)
  %88 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %53, <4 x float> %74, <4 x float> %87)
  %89 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %55, <4 x float> %76, <4 x float> %88)
  %90 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %57, <4 x float> %77, <4 x float> %89)
  %91 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %59, <4 x float> %79, <4 x float> %90)
  %92 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %61, <4 x float> %81, <4 x float> %91)
  %93 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %63, <4 x float> %82, <4 x float> %92)
  %94 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %65, <4 x float> %84, <4 x float> %93)
  %95 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %67, <4 x float> %86, <4 x float> %94)
  store <4 x float> %95, ptr %.4116335.us, align 16
  %96 = getelementptr inbounds i8, ptr %.4116335.us, i64 16
  %97 = add nuw nsw i32 %.339.us, 1
  %exitcond.not = icmp eq i32 %97, %5
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph40.us, !llvm.loop !101

.lr.ph29.us:                                      ; preds = %.preheader1.us, %.lr.ph29.us
  %.228.us = phi i32 [ %139, %.lr.ph29.us ], [ %.1.lcssa.us, %.preheader1.us ]
  %.3114827.us = phi ptr [ %111, %.lr.ph29.us ], [ %.21147.lcssa.us, %.preheader1.us ]
  %.3115226.us = phi ptr [ %106, %.lr.ph29.us ], [ %.21151.lcssa.us, %.preheader1.us ]
  %.3115725.us = phi ptr [ %101, %.lr.ph29.us ], [ %.21156.lcssa.us, %.preheader1.us ]
  %.3116224.us = phi ptr [ %138, %.lr.ph29.us ], [ %.21161.lcssa.us, %.preheader1.us ]
  %98 = load <4 x float>, ptr %.3115725.us, align 16
  %99 = getelementptr inbounds i8, ptr %.3115725.us, i64 16
  %100 = load <4 x float>, ptr %99, align 16
  %101 = getelementptr inbounds i8, ptr %.3115725.us, i64 32
  %102 = load <4 x float>, ptr %101, align 16
  %103 = load <4 x float>, ptr %.3115226.us, align 16
  %104 = getelementptr inbounds i8, ptr %.3115226.us, i64 16
  %105 = load <4 x float>, ptr %104, align 16
  %106 = getelementptr inbounds i8, ptr %.3115226.us, i64 32
  %107 = load <4 x float>, ptr %106, align 16
  %108 = load <4 x float>, ptr %.3114827.us, align 16
  %109 = getelementptr inbounds i8, ptr %.3114827.us, i64 16
  %110 = load <4 x float>, ptr %109, align 16
  %111 = getelementptr inbounds i8, ptr %.3114827.us, i64 32
  %112 = load <4 x float>, ptr %111, align 16
  %113 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %51, <4 x float> %98, <4 x float> %30)
  %114 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %53, <4 x float> %100, <4 x float> %113)
  %115 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %55, <4 x float> %102, <4 x float> %114)
  %116 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %57, <4 x float> %103, <4 x float> %115)
  %117 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %59, <4 x float> %105, <4 x float> %116)
  %118 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %61, <4 x float> %107, <4 x float> %117)
  %119 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %63, <4 x float> %108, <4 x float> %118)
  %120 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %65, <4 x float> %110, <4 x float> %119)
  %121 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %67, <4 x float> %112, <4 x float> %120)
  %122 = getelementptr inbounds i8, ptr %.3115725.us, i64 48
  %123 = load <4 x float>, ptr %122, align 16
  %124 = getelementptr inbounds i8, ptr %.3115226.us, i64 48
  %125 = load <4 x float>, ptr %124, align 16
  %126 = getelementptr inbounds i8, ptr %.3114827.us, i64 48
  %127 = load <4 x float>, ptr %126, align 16
  store <4 x float> %121, ptr %.3116224.us, align 16
  %128 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %51, <4 x float> %100, <4 x float> %30)
  %129 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %53, <4 x float> %102, <4 x float> %128)
  %130 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %55, <4 x float> %123, <4 x float> %129)
  %131 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %57, <4 x float> %105, <4 x float> %130)
  %132 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %59, <4 x float> %107, <4 x float> %131)
  %133 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %61, <4 x float> %125, <4 x float> %132)
  %134 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %63, <4 x float> %110, <4 x float> %133)
  %135 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %65, <4 x float> %112, <4 x float> %134)
  %136 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %67, <4 x float> %127, <4 x float> %135)
  %137 = getelementptr inbounds i8, ptr %.3116224.us, i64 16
  store <4 x float> %136, ptr %137, align 16
  %138 = getelementptr inbounds i8, ptr %.3116224.us, i64 32
  %139 = add nuw nsw i32 %.228.us, 2
  %140 = or disjoint i32 %139, 1
  %141 = icmp slt i32 %140, %5
  br i1 %141, label %.lr.ph29.us, label %.preheader.us, !llvm.loop !102

.lr.ph18.us:                                      ; preds = %.preheader2.us, %.lr.ph18.us
  %.117.us = phi i32 [ %215, %.lr.ph18.us ], [ %.0.lcssa.us, %.preheader2.us ]
  %.2114716.us = phi ptr [ %185, %.lr.ph18.us ], [ %.11146.lcssa.us, %.preheader2.us ]
  %.2115115.us = phi ptr [ %183, %.lr.ph18.us ], [ %.11150.lcssa.us, %.preheader2.us ]
  %.2115614.us = phi ptr [ %181, %.lr.ph18.us ], [ %.11155.lcssa.us, %.preheader2.us ]
  %.2116113.us = phi ptr [ %214, %.lr.ph18.us ], [ %.11160.lcssa.us, %.preheader2.us ]
  %142 = load <4 x float>, ptr %.2115614.us, align 16
  %143 = getelementptr inbounds i8, ptr %.2115614.us, i64 16
  %144 = load <4 x float>, ptr %143, align 16
  %145 = getelementptr inbounds i8, ptr %.2115614.us, i64 32
  %146 = load <4 x float>, ptr %145, align 16
  %147 = load <4 x float>, ptr %.2115115.us, align 16
  %148 = getelementptr inbounds i8, ptr %.2115115.us, i64 16
  %149 = load <4 x float>, ptr %148, align 16
  %150 = getelementptr inbounds i8, ptr %.2115115.us, i64 32
  %151 = load <4 x float>, ptr %150, align 16
  %152 = load <4 x float>, ptr %.2114716.us, align 16
  %153 = getelementptr inbounds i8, ptr %.2114716.us, i64 16
  %154 = load <4 x float>, ptr %153, align 16
  %155 = getelementptr inbounds i8, ptr %.2114716.us, i64 32
  %156 = load <4 x float>, ptr %155, align 16
  %157 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %51, <4 x float> %142, <4 x float> %30)
  %158 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %53, <4 x float> %144, <4 x float> %157)
  %159 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %55, <4 x float> %146, <4 x float> %158)
  %160 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %57, <4 x float> %147, <4 x float> %159)
  %161 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %59, <4 x float> %149, <4 x float> %160)
  %162 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %61, <4 x float> %151, <4 x float> %161)
  %163 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %63, <4 x float> %152, <4 x float> %162)
  %164 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %65, <4 x float> %154, <4 x float> %163)
  %165 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %67, <4 x float> %156, <4 x float> %164)
  %166 = getelementptr inbounds i8, ptr %.2115614.us, i64 48
  %167 = load <4 x float>, ptr %166, align 16
  %168 = getelementptr inbounds i8, ptr %.2115115.us, i64 48
  %169 = load <4 x float>, ptr %168, align 16
  %170 = getelementptr inbounds i8, ptr %.2114716.us, i64 48
  %171 = load <4 x float>, ptr %170, align 16
  store <4 x float> %165, ptr %.2116113.us, align 16
  %172 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %51, <4 x float> %144, <4 x float> %30)
  %173 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %53, <4 x float> %146, <4 x float> %172)
  %174 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %55, <4 x float> %167, <4 x float> %173)
  %175 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %57, <4 x float> %149, <4 x float> %174)
  %176 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %59, <4 x float> %151, <4 x float> %175)
  %177 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %61, <4 x float> %169, <4 x float> %176)
  %178 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %63, <4 x float> %154, <4 x float> %177)
  %179 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %65, <4 x float> %156, <4 x float> %178)
  %180 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %67, <4 x float> %171, <4 x float> %179)
  %181 = getelementptr inbounds i8, ptr %.2115614.us, i64 64
  %182 = load <4 x float>, ptr %181, align 16
  %183 = getelementptr inbounds i8, ptr %.2115115.us, i64 64
  %184 = load <4 x float>, ptr %183, align 16
  %185 = getelementptr inbounds i8, ptr %.2114716.us, i64 64
  %186 = load <4 x float>, ptr %185, align 16
  %187 = getelementptr inbounds i8, ptr %.2116113.us, i64 16
  store <4 x float> %180, ptr %187, align 16
  %188 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %51, <4 x float> %146, <4 x float> %30)
  %189 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %53, <4 x float> %167, <4 x float> %188)
  %190 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %55, <4 x float> %182, <4 x float> %189)
  %191 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %57, <4 x float> %151, <4 x float> %190)
  %192 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %59, <4 x float> %169, <4 x float> %191)
  %193 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %61, <4 x float> %184, <4 x float> %192)
  %194 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %63, <4 x float> %156, <4 x float> %193)
  %195 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %65, <4 x float> %171, <4 x float> %194)
  %196 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %67, <4 x float> %186, <4 x float> %195)
  %197 = getelementptr inbounds i8, ptr %.2115614.us, i64 80
  %198 = load <4 x float>, ptr %197, align 16
  %199 = getelementptr inbounds i8, ptr %.2115115.us, i64 80
  %200 = load <4 x float>, ptr %199, align 16
  %201 = getelementptr inbounds i8, ptr %.2114716.us, i64 80
  %202 = load <4 x float>, ptr %201, align 16
  %203 = getelementptr inbounds i8, ptr %.2116113.us, i64 32
  store <4 x float> %196, ptr %203, align 16
  %204 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %51, <4 x float> %167, <4 x float> %30)
  %205 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %53, <4 x float> %182, <4 x float> %204)
  %206 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %55, <4 x float> %198, <4 x float> %205)
  %207 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %57, <4 x float> %169, <4 x float> %206)
  %208 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %59, <4 x float> %184, <4 x float> %207)
  %209 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %61, <4 x float> %200, <4 x float> %208)
  %210 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %63, <4 x float> %171, <4 x float> %209)
  %211 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %65, <4 x float> %186, <4 x float> %210)
  %212 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %67, <4 x float> %202, <4 x float> %211)
  %213 = getelementptr inbounds i8, ptr %.2116113.us, i64 48
  store <4 x float> %212, ptr %213, align 16
  %214 = getelementptr inbounds i8, ptr %.2116113.us, i64 64
  %215 = add nuw nsw i32 %.117.us, 4
  %216 = or disjoint i32 %215, 3
  %217 = icmp slt i32 %216, %5
  br i1 %217, label %.lr.ph18.us, label %.preheader1.us, !llvm.loop !103

.lr.ph.us:                                        ; preds = %.preheader3.us, %.lr.ph.us
  %.08.us = phi i32 [ %355, %.lr.ph.us ], [ 0, %.preheader3.us ]
  %.111467.us = phi ptr [ %325, %.lr.ph.us ], [ %.0114548.us, %.preheader3.us ]
  %.111506.us = phi ptr [ %323, %.lr.ph.us ], [ %.0114947.us, %.preheader3.us ]
  %.111555.us = phi ptr [ %321, %.lr.ph.us ], [ %.0115446.us, %.preheader3.us ]
  %.111604.us = phi ptr [ %354, %.lr.ph.us ], [ %.0115945.us, %.preheader3.us ]
  %218 = load <4 x float>, ptr %.111555.us, align 16
  %219 = getelementptr inbounds i8, ptr %.111555.us, i64 16
  %220 = load <4 x float>, ptr %219, align 16
  %221 = getelementptr inbounds i8, ptr %.111555.us, i64 32
  %222 = load <4 x float>, ptr %221, align 16
  %223 = load <4 x float>, ptr %.111506.us, align 16
  %224 = getelementptr inbounds i8, ptr %.111506.us, i64 16
  %225 = load <4 x float>, ptr %224, align 16
  %226 = getelementptr inbounds i8, ptr %.111506.us, i64 32
  %227 = load <4 x float>, ptr %226, align 16
  %228 = load <4 x float>, ptr %.111467.us, align 16
  %229 = getelementptr inbounds i8, ptr %.111467.us, i64 16
  %230 = load <4 x float>, ptr %229, align 16
  %231 = getelementptr inbounds i8, ptr %.111467.us, i64 32
  %232 = load <4 x float>, ptr %231, align 16
  %233 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %51, <4 x float> %218, <4 x float> %30)
  %234 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %53, <4 x float> %220, <4 x float> %233)
  %235 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %55, <4 x float> %222, <4 x float> %234)
  %236 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %57, <4 x float> %223, <4 x float> %235)
  %237 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %59, <4 x float> %225, <4 x float> %236)
  %238 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %61, <4 x float> %227, <4 x float> %237)
  %239 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %63, <4 x float> %228, <4 x float> %238)
  %240 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %65, <4 x float> %230, <4 x float> %239)
  %241 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %67, <4 x float> %232, <4 x float> %240)
  %242 = getelementptr inbounds i8, ptr %.111555.us, i64 48
  %243 = load <4 x float>, ptr %242, align 16
  %244 = getelementptr inbounds i8, ptr %.111506.us, i64 48
  %245 = load <4 x float>, ptr %244, align 16
  %246 = getelementptr inbounds i8, ptr %.111467.us, i64 48
  %247 = load <4 x float>, ptr %246, align 16
  store <4 x float> %241, ptr %.111604.us, align 16
  %248 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %51, <4 x float> %220, <4 x float> %30)
  %249 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %53, <4 x float> %222, <4 x float> %248)
  %250 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %55, <4 x float> %243, <4 x float> %249)
  %251 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %57, <4 x float> %225, <4 x float> %250)
  %252 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %59, <4 x float> %227, <4 x float> %251)
  %253 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %61, <4 x float> %245, <4 x float> %252)
  %254 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %63, <4 x float> %230, <4 x float> %253)
  %255 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %65, <4 x float> %232, <4 x float> %254)
  %256 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %67, <4 x float> %247, <4 x float> %255)
  %257 = getelementptr inbounds i8, ptr %.111555.us, i64 64
  %258 = load <4 x float>, ptr %257, align 16
  %259 = getelementptr inbounds i8, ptr %.111506.us, i64 64
  %260 = load <4 x float>, ptr %259, align 16
  %261 = getelementptr inbounds i8, ptr %.111467.us, i64 64
  %262 = load <4 x float>, ptr %261, align 16
  %263 = getelementptr inbounds i8, ptr %.111604.us, i64 16
  store <4 x float> %256, ptr %263, align 16
  %264 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %51, <4 x float> %222, <4 x float> %30)
  %265 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %53, <4 x float> %243, <4 x float> %264)
  %266 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %55, <4 x float> %258, <4 x float> %265)
  %267 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %57, <4 x float> %227, <4 x float> %266)
  %268 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %59, <4 x float> %245, <4 x float> %267)
  %269 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %61, <4 x float> %260, <4 x float> %268)
  %270 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %63, <4 x float> %232, <4 x float> %269)
  %271 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %65, <4 x float> %247, <4 x float> %270)
  %272 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %67, <4 x float> %262, <4 x float> %271)
  %273 = getelementptr inbounds i8, ptr %.111555.us, i64 80
  %274 = load <4 x float>, ptr %273, align 16
  %275 = getelementptr inbounds i8, ptr %.111506.us, i64 80
  %276 = load <4 x float>, ptr %275, align 16
  %277 = getelementptr inbounds i8, ptr %.111467.us, i64 80
  %278 = load <4 x float>, ptr %277, align 16
  %279 = getelementptr inbounds i8, ptr %.111604.us, i64 32
  store <4 x float> %272, ptr %279, align 16
  %280 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %51, <4 x float> %243, <4 x float> %30)
  %281 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %53, <4 x float> %258, <4 x float> %280)
  %282 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %55, <4 x float> %274, <4 x float> %281)
  %283 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %57, <4 x float> %245, <4 x float> %282)
  %284 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %59, <4 x float> %260, <4 x float> %283)
  %285 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %61, <4 x float> %276, <4 x float> %284)
  %286 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %63, <4 x float> %247, <4 x float> %285)
  %287 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %65, <4 x float> %262, <4 x float> %286)
  %288 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %67, <4 x float> %278, <4 x float> %287)
  %289 = getelementptr inbounds i8, ptr %.111555.us, i64 96
  %290 = load <4 x float>, ptr %289, align 16
  %291 = getelementptr inbounds i8, ptr %.111506.us, i64 96
  %292 = load <4 x float>, ptr %291, align 16
  %293 = getelementptr inbounds i8, ptr %.111467.us, i64 96
  %294 = load <4 x float>, ptr %293, align 16
  %295 = getelementptr inbounds i8, ptr %.111604.us, i64 48
  store <4 x float> %288, ptr %295, align 16
  %296 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %51, <4 x float> %258, <4 x float> %30)
  %297 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %53, <4 x float> %274, <4 x float> %296)
  %298 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %55, <4 x float> %290, <4 x float> %297)
  %299 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %57, <4 x float> %260, <4 x float> %298)
  %300 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %59, <4 x float> %276, <4 x float> %299)
  %301 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %61, <4 x float> %292, <4 x float> %300)
  %302 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %63, <4 x float> %262, <4 x float> %301)
  %303 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %65, <4 x float> %278, <4 x float> %302)
  %304 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %67, <4 x float> %294, <4 x float> %303)
  %305 = getelementptr inbounds i8, ptr %.111555.us, i64 112
  %306 = load <4 x float>, ptr %305, align 16
  %307 = getelementptr inbounds i8, ptr %.111506.us, i64 112
  %308 = load <4 x float>, ptr %307, align 16
  %309 = getelementptr inbounds i8, ptr %.111467.us, i64 112
  %310 = load <4 x float>, ptr %309, align 16
  %311 = getelementptr inbounds i8, ptr %.111604.us, i64 64
  store <4 x float> %304, ptr %311, align 16
  %312 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %51, <4 x float> %274, <4 x float> %30)
  %313 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %53, <4 x float> %290, <4 x float> %312)
  %314 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %55, <4 x float> %306, <4 x float> %313)
  %315 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %57, <4 x float> %276, <4 x float> %314)
  %316 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %59, <4 x float> %292, <4 x float> %315)
  %317 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %61, <4 x float> %308, <4 x float> %316)
  %318 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %63, <4 x float> %278, <4 x float> %317)
  %319 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %65, <4 x float> %294, <4 x float> %318)
  %320 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %67, <4 x float> %310, <4 x float> %319)
  %321 = getelementptr inbounds i8, ptr %.111555.us, i64 128
  %322 = load <4 x float>, ptr %321, align 16
  %323 = getelementptr inbounds i8, ptr %.111506.us, i64 128
  %324 = load <4 x float>, ptr %323, align 16
  %325 = getelementptr inbounds i8, ptr %.111467.us, i64 128
  %326 = load <4 x float>, ptr %325, align 16
  %327 = getelementptr inbounds i8, ptr %.111604.us, i64 80
  store <4 x float> %320, ptr %327, align 16
  %328 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %51, <4 x float> %290, <4 x float> %30)
  %329 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %53, <4 x float> %306, <4 x float> %328)
  %330 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %55, <4 x float> %322, <4 x float> %329)
  %331 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %57, <4 x float> %292, <4 x float> %330)
  %332 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %59, <4 x float> %308, <4 x float> %331)
  %333 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %61, <4 x float> %324, <4 x float> %332)
  %334 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %63, <4 x float> %294, <4 x float> %333)
  %335 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %65, <4 x float> %310, <4 x float> %334)
  %336 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %67, <4 x float> %326, <4 x float> %335)
  %337 = getelementptr inbounds i8, ptr %.111555.us, i64 144
  %338 = load <4 x float>, ptr %337, align 16
  %339 = getelementptr inbounds i8, ptr %.111506.us, i64 144
  %340 = load <4 x float>, ptr %339, align 16
  %341 = getelementptr inbounds i8, ptr %.111467.us, i64 144
  %342 = load <4 x float>, ptr %341, align 16
  %343 = getelementptr inbounds i8, ptr %.111604.us, i64 96
  store <4 x float> %336, ptr %343, align 16
  %344 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %51, <4 x float> %306, <4 x float> %30)
  %345 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %53, <4 x float> %322, <4 x float> %344)
  %346 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %55, <4 x float> %338, <4 x float> %345)
  %347 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %57, <4 x float> %308, <4 x float> %346)
  %348 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %59, <4 x float> %324, <4 x float> %347)
  %349 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %61, <4 x float> %340, <4 x float> %348)
  %350 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %63, <4 x float> %310, <4 x float> %349)
  %351 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %65, <4 x float> %326, <4 x float> %350)
  %352 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %67, <4 x float> %342, <4 x float> %351)
  %353 = getelementptr inbounds i8, ptr %.111604.us, i64 112
  store <4 x float> %352, ptr %353, align 16
  %354 = getelementptr inbounds i8, ptr %.111604.us, i64 128
  %355 = add nuw nsw i32 %.08.us, 8
  %356 = or disjoint i32 %355, 7
  %357 = icmp slt i32 %356, %5
  br i1 %357, label %.lr.ph.us, label %.preheader2.us, !llvm.loop !104

.preheader.us:                                    ; preds = %.lr.ph29.us, %.preheader1.us
  %.31162.lcssa.us = phi ptr [ %.21161.lcssa.us, %.preheader1.us ], [ %138, %.lr.ph29.us ]
  %.31157.lcssa.us = phi ptr [ %.21156.lcssa.us, %.preheader1.us ], [ %101, %.lr.ph29.us ]
  %.31152.lcssa.us = phi ptr [ %.21151.lcssa.us, %.preheader1.us ], [ %106, %.lr.ph29.us ]
  %.31148.lcssa.us = phi ptr [ %.21147.lcssa.us, %.preheader1.us ], [ %111, %.lr.ph29.us ]
  %.2.lcssa.us = phi i32 [ %.1.lcssa.us, %.preheader1.us ], [ %139, %.lr.ph29.us ]
  %358 = icmp slt i32 %.2.lcssa.us, %5
  br i1 %358, label %.lr.ph40.us, label %._crit_edge.us

.preheader1.us:                                   ; preds = %.lr.ph18.us, %.preheader2.us
  %.21161.lcssa.us = phi ptr [ %.11160.lcssa.us, %.preheader2.us ], [ %214, %.lr.ph18.us ]
  %.21156.lcssa.us = phi ptr [ %.11155.lcssa.us, %.preheader2.us ], [ %181, %.lr.ph18.us ]
  %.21151.lcssa.us = phi ptr [ %.11150.lcssa.us, %.preheader2.us ], [ %183, %.lr.ph18.us ]
  %.21147.lcssa.us = phi ptr [ %.11146.lcssa.us, %.preheader2.us ], [ %185, %.lr.ph18.us ]
  %.1.lcssa.us = phi i32 [ %.0.lcssa.us, %.preheader2.us ], [ %215, %.lr.ph18.us ]
  %359 = or disjoint i32 %.1.lcssa.us, 1
  %360 = icmp slt i32 %359, %5
  br i1 %360, label %.lr.ph29.us, label %.preheader.us

.preheader2.us:                                   ; preds = %.lr.ph.us, %.preheader3.us
  %.11160.lcssa.us = phi ptr [ %.0115945.us, %.preheader3.us ], [ %354, %.lr.ph.us ]
  %.11155.lcssa.us = phi ptr [ %.0115446.us, %.preheader3.us ], [ %321, %.lr.ph.us ]
  %.11150.lcssa.us = phi ptr [ %.0114947.us, %.preheader3.us ], [ %323, %.lr.ph.us ]
  %.11146.lcssa.us = phi ptr [ %.0114548.us, %.preheader3.us ], [ %325, %.lr.ph.us ]
  %.0.lcssa.us = phi i32 [ 0, %.preheader3.us ], [ %20, %.lr.ph.us ]
  %361 = or disjoint i32 %.0.lcssa.us, 3
  %362 = icmp slt i32 %361, %5
  br i1 %362, label %.lr.ph18.us, label %.preheader1.us

.preheader3.us:                                   ; preds = %.preheader3.lr.ph.us, %._crit_edge.us
  %.0114449.us = phi i32 [ 0, %.preheader3.lr.ph.us ], [ %71, %._crit_edge.us ]
  %.0114548.us = phi ptr [ %50, %.preheader3.lr.ph.us ], [ %70, %._crit_edge.us ]
  %.0114947.us = phi ptr [ %47, %.preheader3.lr.ph.us ], [ %69, %._crit_edge.us ]
  %.0115446.us = phi ptr [ %44, %.preheader3.lr.ph.us ], [ %68, %._crit_edge.us ]
  %.0115945.us = phi ptr [ %26, %.preheader3.lr.ph.us ], [ %.41163.lcssa.us, %._crit_edge.us ]
  br i1 %19, label %.lr.ph.us, label %.preheader2.us

._crit_edge50.us:                                 ; preds = %._crit_edge.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond78.not, label %._crit_edge54, label %.lr.ph53.split.us, !llvm.loop !105

._crit_edge54:                                    ; preds = %._crit_edge50.us, %.lr.ph53, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL21convdw3x3s2_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %2, ptr readonly %.0.val) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  %.3659.lcssa.us = phi ptr [ %.2658.lcssa.us, %.preheader.us ], [ %100, %.lr.ph28.us ]
  %.3655.lcssa.us = phi ptr [ %.2654.lcssa.us, %.preheader.us ], [ %79, %.lr.ph28.us ]
  %.3651.lcssa.us = phi ptr [ %.2650.lcssa.us, %.preheader.us ], [ %84, %.lr.ph28.us ]
  %.3.lcssa.us = phi ptr [ %.2647.lcssa.us, %.preheader.us ], [ %89, %.lr.ph28.us ]
  %72 = getelementptr inbounds float, ptr %.3655.lcssa.us, i64 %23
  %73 = getelementptr inbounds float, ptr %.3651.lcssa.us, i64 %23
  %74 = getelementptr inbounds float, ptr %.3.lcssa.us, i64 %23
  %75 = add nuw nsw i32 %.064437.us, 1
  %exitcond60.not = icmp eq i32 %75, %8
  br i1 %exitcond60.not, label %._crit_edge38.us, label %.preheader2.us, !llvm.loop !106

.lr.ph28.us:                                      ; preds = %.preheader.us, %.lr.ph28.us
  %.227.us = phi i32 [ %101, %.lr.ph28.us ], [ %.1.lcssa.us, %.preheader.us ]
  %.326.us = phi ptr [ %89, %.lr.ph28.us ], [ %.2647.lcssa.us, %.preheader.us ]
  %.365125.us = phi ptr [ %84, %.lr.ph28.us ], [ %.2650.lcssa.us, %.preheader.us ]
  %.365524.us = phi ptr [ %79, %.lr.ph28.us ], [ %.2654.lcssa.us, %.preheader.us ]
  %.365923.us = phi ptr [ %100, %.lr.ph28.us ], [ %.2658.lcssa.us, %.preheader.us ]
  %76 = load <4 x float>, ptr %.365524.us, align 16
  %77 = getelementptr inbounds i8, ptr %.365524.us, i64 16
  %78 = load <4 x float>, ptr %77, align 16
  %79 = getelementptr inbounds i8, ptr %.365524.us, i64 32
  %80 = load <4 x float>, ptr %79, align 16
  %81 = load <4 x float>, ptr %.365125.us, align 16
  %82 = getelementptr inbounds i8, ptr %.365125.us, i64 16
  %83 = load <4 x float>, ptr %82, align 16
  %84 = getelementptr inbounds i8, ptr %.365125.us, i64 32
  %85 = load <4 x float>, ptr %84, align 16
  %86 = load <4 x float>, ptr %.326.us, align 16
  %87 = getelementptr inbounds i8, ptr %.326.us, i64 16
  %88 = load <4 x float>, ptr %87, align 16
  %89 = getelementptr inbounds i8, ptr %.326.us, i64 32
  %90 = load <4 x float>, ptr %89, align 16
  %91 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %55, <4 x float> %76, <4 x float> %34)
  %92 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %57, <4 x float> %78, <4 x float> %91)
  %93 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %59, <4 x float> %80, <4 x float> %92)
  %94 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %61, <4 x float> %81, <4 x float> %93)
  %95 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %63, <4 x float> %83, <4 x float> %94)
  %96 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %65, <4 x float> %85, <4 x float> %95)
  %97 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %67, <4 x float> %86, <4 x float> %96)
  %98 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %69, <4 x float> %88, <4 x float> %97)
  %99 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %71, <4 x float> %90, <4 x float> %98)
  store <4 x float> %99, ptr %.365923.us, align 16
  %100 = getelementptr inbounds i8, ptr %.365923.us, i64 16
  %101 = add nuw nsw i32 %.227.us, 1
  %exitcond.not = icmp eq i32 %101, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph28.us, !llvm.loop !107

.lr.ph17.us:                                      ; preds = %.preheader1.us, %.lr.ph17.us
  %.116.us = phi i32 [ %149, %.lr.ph17.us ], [ %.0.lcssa.us, %.preheader1.us ]
  %.264715.us = phi ptr [ %136, %.lr.ph17.us ], [ %.1646.lcssa.us, %.preheader1.us ]
  %.265014.us = phi ptr [ %134, %.lr.ph17.us ], [ %.1649.lcssa.us, %.preheader1.us ]
  %.265413.us = phi ptr [ %132, %.lr.ph17.us ], [ %.1653.lcssa.us, %.preheader1.us ]
  %.265812.us = phi ptr [ %148, %.lr.ph17.us ], [ %.1657.lcssa.us, %.preheader1.us ]
  %102 = load <4 x float>, ptr %.265413.us, align 16
  %103 = getelementptr inbounds i8, ptr %.265413.us, i64 16
  %104 = load <4 x float>, ptr %103, align 16
  %105 = getelementptr inbounds i8, ptr %.265413.us, i64 32
  %106 = load <4 x float>, ptr %105, align 16
  %107 = load <4 x float>, ptr %.265014.us, align 16
  %108 = getelementptr inbounds i8, ptr %.265014.us, i64 16
  %109 = load <4 x float>, ptr %108, align 16
  %110 = getelementptr inbounds i8, ptr %.265014.us, i64 32
  %111 = load <4 x float>, ptr %110, align 16
  %112 = load <4 x float>, ptr %.264715.us, align 16
  %113 = getelementptr inbounds i8, ptr %.264715.us, i64 16
  %114 = load <4 x float>, ptr %113, align 16
  %115 = getelementptr inbounds i8, ptr %.264715.us, i64 32
  %116 = load <4 x float>, ptr %115, align 16
  %117 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %55, <4 x float> %102, <4 x float> %34)
  %118 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %57, <4 x float> %104, <4 x float> %117)
  %119 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %59, <4 x float> %106, <4 x float> %118)
  %120 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %61, <4 x float> %107, <4 x float> %119)
  %121 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %63, <4 x float> %109, <4 x float> %120)
  %122 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %65, <4 x float> %111, <4 x float> %121)
  %123 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %67, <4 x float> %112, <4 x float> %122)
  %124 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %69, <4 x float> %114, <4 x float> %123)
  %125 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %71, <4 x float> %116, <4 x float> %124)
  %126 = getelementptr inbounds i8, ptr %.265413.us, i64 48
  %127 = load <4 x float>, ptr %126, align 16
  %128 = getelementptr inbounds i8, ptr %.265014.us, i64 48
  %129 = load <4 x float>, ptr %128, align 16
  %130 = getelementptr inbounds i8, ptr %.264715.us, i64 48
  %131 = load <4 x float>, ptr %130, align 16
  %132 = getelementptr inbounds i8, ptr %.265413.us, i64 64
  %133 = load <4 x float>, ptr %132, align 16
  %134 = getelementptr inbounds i8, ptr %.265014.us, i64 64
  %135 = load <4 x float>, ptr %134, align 16
  %136 = getelementptr inbounds i8, ptr %.264715.us, i64 64
  %137 = load <4 x float>, ptr %136, align 16
  store <4 x float> %125, ptr %.265812.us, align 16
  %138 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %55, <4 x float> %106, <4 x float> %34)
  %139 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %57, <4 x float> %127, <4 x float> %138)
  %140 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %59, <4 x float> %133, <4 x float> %139)
  %141 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %61, <4 x float> %111, <4 x float> %140)
  %142 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %63, <4 x float> %129, <4 x float> %141)
  %143 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %65, <4 x float> %135, <4 x float> %142)
  %144 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %67, <4 x float> %116, <4 x float> %143)
  %145 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %69, <4 x float> %131, <4 x float> %144)
  %146 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %71, <4 x float> %137, <4 x float> %145)
  %147 = getelementptr inbounds i8, ptr %.265812.us, i64 16
  store <4 x float> %146, ptr %147, align 16
  %148 = getelementptr inbounds i8, ptr %.265812.us, i64 32
  %149 = add nuw nsw i32 %.116.us, 2
  %150 = or disjoint i32 %149, 1
  %151 = icmp slt i32 %150, %6
  br i1 %151, label %.lr.ph17.us, label %.preheader.us, !llvm.loop !108

.lr.ph.us:                                        ; preds = %.preheader2.us, %.lr.ph.us
  %.07.us = phi i32 [ %243, %.lr.ph.us ], [ 0, %.preheader2.us ]
  %.16466.us = phi ptr [ %229, %.lr.ph.us ], [ %.064536.us, %.preheader2.us ]
  %.16495.us = phi ptr [ %227, %.lr.ph.us ], [ %.064835.us, %.preheader2.us ]
  %.16534.us = phi ptr [ %225, %.lr.ph.us ], [ %.065234.us, %.preheader2.us ]
  %.16573.us = phi ptr [ %242, %.lr.ph.us ], [ %.065633.us, %.preheader2.us ]
  %152 = load <4 x float>, ptr %.16534.us, align 16
  %153 = getelementptr inbounds i8, ptr %.16534.us, i64 16
  %154 = load <4 x float>, ptr %153, align 16
  %155 = getelementptr inbounds i8, ptr %.16534.us, i64 32
  %156 = load <4 x float>, ptr %155, align 16
  %157 = load <4 x float>, ptr %.16495.us, align 16
  %158 = getelementptr inbounds i8, ptr %.16495.us, i64 16
  %159 = load <4 x float>, ptr %158, align 16
  %160 = getelementptr inbounds i8, ptr %.16495.us, i64 32
  %161 = load <4 x float>, ptr %160, align 16
  %162 = load <4 x float>, ptr %.16466.us, align 16
  %163 = getelementptr inbounds i8, ptr %.16466.us, i64 16
  %164 = load <4 x float>, ptr %163, align 16
  %165 = getelementptr inbounds i8, ptr %.16466.us, i64 32
  %166 = load <4 x float>, ptr %165, align 16
  %167 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %55, <4 x float> %152, <4 x float> %34)
  %168 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %57, <4 x float> %154, <4 x float> %167)
  %169 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %59, <4 x float> %156, <4 x float> %168)
  %170 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %61, <4 x float> %157, <4 x float> %169)
  %171 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %63, <4 x float> %159, <4 x float> %170)
  %172 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %65, <4 x float> %161, <4 x float> %171)
  %173 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %67, <4 x float> %162, <4 x float> %172)
  %174 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %69, <4 x float> %164, <4 x float> %173)
  %175 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %71, <4 x float> %166, <4 x float> %174)
  %176 = getelementptr inbounds i8, ptr %.16534.us, i64 48
  %177 = load <4 x float>, ptr %176, align 16
  %178 = getelementptr inbounds i8, ptr %.16495.us, i64 48
  %179 = load <4 x float>, ptr %178, align 16
  %180 = getelementptr inbounds i8, ptr %.16466.us, i64 48
  %181 = load <4 x float>, ptr %180, align 16
  %182 = getelementptr inbounds i8, ptr %.16534.us, i64 64
  %183 = load <4 x float>, ptr %182, align 16
  %184 = getelementptr inbounds i8, ptr %.16495.us, i64 64
  %185 = load <4 x float>, ptr %184, align 16
  %186 = getelementptr inbounds i8, ptr %.16466.us, i64 64
  %187 = load <4 x float>, ptr %186, align 16
  store <4 x float> %175, ptr %.16573.us, align 16
  %188 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %55, <4 x float> %156, <4 x float> %34)
  %189 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %57, <4 x float> %177, <4 x float> %188)
  %190 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %59, <4 x float> %183, <4 x float> %189)
  %191 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %61, <4 x float> %161, <4 x float> %190)
  %192 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %63, <4 x float> %179, <4 x float> %191)
  %193 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %65, <4 x float> %185, <4 x float> %192)
  %194 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %67, <4 x float> %166, <4 x float> %193)
  %195 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %69, <4 x float> %181, <4 x float> %194)
  %196 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %71, <4 x float> %187, <4 x float> %195)
  %197 = getelementptr inbounds i8, ptr %.16534.us, i64 80
  %198 = load <4 x float>, ptr %197, align 16
  %199 = getelementptr inbounds i8, ptr %.16495.us, i64 80
  %200 = load <4 x float>, ptr %199, align 16
  %201 = getelementptr inbounds i8, ptr %.16466.us, i64 80
  %202 = load <4 x float>, ptr %201, align 16
  %203 = getelementptr inbounds i8, ptr %.16534.us, i64 96
  %204 = load <4 x float>, ptr %203, align 16
  %205 = getelementptr inbounds i8, ptr %.16495.us, i64 96
  %206 = load <4 x float>, ptr %205, align 16
  %207 = getelementptr inbounds i8, ptr %.16466.us, i64 96
  %208 = load <4 x float>, ptr %207, align 16
  %209 = getelementptr inbounds i8, ptr %.16573.us, i64 16
  store <4 x float> %196, ptr %209, align 16
  %210 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %55, <4 x float> %183, <4 x float> %34)
  %211 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %57, <4 x float> %198, <4 x float> %210)
  %212 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %59, <4 x float> %204, <4 x float> %211)
  %213 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %61, <4 x float> %185, <4 x float> %212)
  %214 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %63, <4 x float> %200, <4 x float> %213)
  %215 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %65, <4 x float> %206, <4 x float> %214)
  %216 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %67, <4 x float> %187, <4 x float> %215)
  %217 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %69, <4 x float> %202, <4 x float> %216)
  %218 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %71, <4 x float> %208, <4 x float> %217)
  %219 = getelementptr inbounds i8, ptr %.16534.us, i64 112
  %220 = load <4 x float>, ptr %219, align 16
  %221 = getelementptr inbounds i8, ptr %.16495.us, i64 112
  %222 = load <4 x float>, ptr %221, align 16
  %223 = getelementptr inbounds i8, ptr %.16466.us, i64 112
  %224 = load <4 x float>, ptr %223, align 16
  %225 = getelementptr inbounds i8, ptr %.16534.us, i64 128
  %226 = load <4 x float>, ptr %225, align 16
  %227 = getelementptr inbounds i8, ptr %.16495.us, i64 128
  %228 = load <4 x float>, ptr %227, align 16
  %229 = getelementptr inbounds i8, ptr %.16466.us, i64 128
  %230 = load <4 x float>, ptr %229, align 16
  %231 = getelementptr inbounds i8, ptr %.16573.us, i64 32
  store <4 x float> %218, ptr %231, align 16
  %232 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %55, <4 x float> %204, <4 x float> %34)
  %233 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %57, <4 x float> %220, <4 x float> %232)
  %234 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %59, <4 x float> %226, <4 x float> %233)
  %235 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %61, <4 x float> %206, <4 x float> %234)
  %236 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %63, <4 x float> %222, <4 x float> %235)
  %237 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %65, <4 x float> %228, <4 x float> %236)
  %238 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %67, <4 x float> %208, <4 x float> %237)
  %239 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %69, <4 x float> %224, <4 x float> %238)
  %240 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %71, <4 x float> %230, <4 x float> %239)
  %241 = getelementptr inbounds i8, ptr %.16573.us, i64 48
  store <4 x float> %240, ptr %241, align 16
  %242 = getelementptr inbounds i8, ptr %.16573.us, i64 64
  %243 = add nuw nsw i32 %.07.us, 4
  %244 = or disjoint i32 %243, 3
  %245 = icmp slt i32 %244, %6
  br i1 %245, label %.lr.ph.us, label %.preheader1.us, !llvm.loop !109

.preheader.us:                                    ; preds = %.lr.ph17.us, %.preheader1.us
  %.2658.lcssa.us = phi ptr [ %.1657.lcssa.us, %.preheader1.us ], [ %148, %.lr.ph17.us ]
  %.2654.lcssa.us = phi ptr [ %.1653.lcssa.us, %.preheader1.us ], [ %132, %.lr.ph17.us ]
  %.2650.lcssa.us = phi ptr [ %.1649.lcssa.us, %.preheader1.us ], [ %134, %.lr.ph17.us ]
  %.2647.lcssa.us = phi ptr [ %.1646.lcssa.us, %.preheader1.us ], [ %136, %.lr.ph17.us ]
  %.1.lcssa.us = phi i32 [ %.0.lcssa.us, %.preheader1.us ], [ %149, %.lr.ph17.us ]
  %246 = icmp slt i32 %.1.lcssa.us, %6
  br i1 %246, label %.lr.ph28.us, label %._crit_edge.us

.preheader1.us:                                   ; preds = %.lr.ph.us, %.preheader2.us
  %.1657.lcssa.us = phi ptr [ %.065633.us, %.preheader2.us ], [ %242, %.lr.ph.us ]
  %.1653.lcssa.us = phi ptr [ %.065234.us, %.preheader2.us ], [ %225, %.lr.ph.us ]
  %.1649.lcssa.us = phi ptr [ %.064835.us, %.preheader2.us ], [ %227, %.lr.ph.us ]
  %.1646.lcssa.us = phi ptr [ %.064536.us, %.preheader2.us ], [ %229, %.lr.ph.us ]
  %.0.lcssa.us = phi i32 [ 0, %.preheader2.us ], [ %24, %.lr.ph.us ]
  %247 = or disjoint i32 %.0.lcssa.us, 1
  %248 = icmp slt i32 %247, %6
  br i1 %248, label %.lr.ph17.us, label %.preheader.us

.preheader2.us:                                   ; preds = %.preheader2.lr.ph.us, %._crit_edge.us
  %.064437.us = phi i32 [ 0, %.preheader2.lr.ph.us ], [ %75, %._crit_edge.us ]
  %.064536.us = phi ptr [ %54, %.preheader2.lr.ph.us ], [ %74, %._crit_edge.us ]
  %.064835.us = phi ptr [ %51, %.preheader2.lr.ph.us ], [ %73, %._crit_edge.us ]
  %.065234.us = phi ptr [ %48, %.preheader2.lr.ph.us ], [ %72, %._crit_edge.us ]
  %.065633.us = phi ptr [ %30, %.preheader2.lr.ph.us ], [ %.3659.lcssa.us, %._crit_edge.us ]
  br i1 %22, label %.lr.ph.us, label %.preheader1.us

._crit_edge38.us:                                 ; preds = %._crit_edge.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond62.not, label %._crit_edge42, label %.lr.ph41.split.us, !llvm.loop !110

._crit_edge42:                                    ; preds = %._crit_edge38.us, %.lr.ph41, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL21convdw5x5s1_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %2, ptr readonly %.0.val) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  %.081927.us = phi i32 [ %233, %._crit_edge.us ], [ 0, %.preheader1.us.preheader ]
  %.082026.us = phi ptr [ %230, %._crit_edge.us ], [ %91, %.preheader1.us.preheader ]
  %.082225.us = phi ptr [ %229, %._crit_edge.us ], [ %62, %.preheader1.us.preheader ]
  %.082424.us = phi ptr [ %228, %._crit_edge.us ], [ %60, %.preheader1.us.preheader ]
  %.082823.us = phi ptr [ %227, %._crit_edge.us ], [ %58, %.preheader1.us.preheader ]
  %.083222.us = phi ptr [ %226, %._crit_edge.us ], [ %56, %.preheader1.us.preheader ]
  %.083621.us = phi ptr [ %225, %._crit_edge.us ], [ %53, %.preheader1.us.preheader ]
  %.084020.us = phi ptr [ %232, %._crit_edge.us ], [ %89, %.preheader1.us.preheader ]
  %.084219.us = phi ptr [ %231, %._crit_edge.us ], [ %34, %.preheader1.us.preheader ]
  br label %92

92:                                               ; preds = %.preheader1.us, %92
  %.081811.us = phi i32 [ 0, %.preheader1.us ], [ %224, %92 ]
  %.182110.us = phi ptr [ %.082026.us, %.preheader1.us ], [ %209, %92 ]
  %.18239.us = phi ptr [ %.082225.us, %.preheader1.us ], [ %185, %92 ]
  %.18258.us = phi ptr [ %.082424.us, %.preheader1.us ], [ %161, %92 ]
  %.18297.us = phi ptr [ %.082823.us, %.preheader1.us ], [ %137, %92 ]
  %.18336.us = phi ptr [ %.083222.us, %.preheader1.us ], [ %113, %92 ]
  %.18375.us = phi ptr [ %.083621.us, %.preheader1.us ], [ %94, %92 ]
  %.18414.us = phi ptr [ %.084020.us, %.preheader1.us ], [ %223, %92 ]
  %.18433.us = phi ptr [ %.084219.us, %.preheader1.us ], [ %222, %92 ]
  %93 = load <4 x float>, ptr %.18375.us, align 16
  %94 = getelementptr inbounds i8, ptr %.18375.us, i64 16
  %95 = load <4 x float>, ptr %94, align 16
  %96 = getelementptr inbounds i8, ptr %.18375.us, i64 32
  %97 = load <4 x float>, ptr %96, align 16
  %98 = getelementptr inbounds i8, ptr %.18375.us, i64 48
  %99 = load <4 x float>, ptr %98, align 16
  %100 = getelementptr inbounds i8, ptr %.18375.us, i64 64
  %101 = load <4 x float>, ptr %100, align 16
  %102 = load <4 x float>, ptr %46, align 16
  %103 = load <4 x float>, ptr %63, align 16
  %104 = load <4 x float>, ptr %64, align 16
  %105 = load <4 x float>, ptr %65, align 16
  %106 = load <4 x float>, ptr %66, align 16
  %107 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %102, <4 x float> %93, <4 x float> %39)
  %108 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %103, <4 x float> %95, <4 x float> %107)
  %109 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %104, <4 x float> %97, <4 x float> %108)
  %110 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %105, <4 x float> %99, <4 x float> %109)
  %111 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %106, <4 x float> %101, <4 x float> %110)
  %112 = load <4 x float>, ptr %.18336.us, align 16
  %113 = getelementptr inbounds i8, ptr %.18336.us, i64 16
  %114 = load <4 x float>, ptr %113, align 16
  %115 = getelementptr inbounds i8, ptr %.18336.us, i64 32
  %116 = load <4 x float>, ptr %115, align 16
  %117 = getelementptr inbounds i8, ptr %.18336.us, i64 48
  %118 = load <4 x float>, ptr %117, align 16
  %119 = getelementptr inbounds i8, ptr %.18336.us, i64 64
  %120 = load <4 x float>, ptr %119, align 16
  %121 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %102, <4 x float> %112, <4 x float> %39)
  %122 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %103, <4 x float> %114, <4 x float> %121)
  %123 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %104, <4 x float> %116, <4 x float> %122)
  %124 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %105, <4 x float> %118, <4 x float> %123)
  %125 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %106, <4 x float> %120, <4 x float> %124)
  %126 = load <4 x float>, ptr %67, align 16
  %127 = load <4 x float>, ptr %68, align 16
  %128 = load <4 x float>, ptr %69, align 16
  %129 = load <4 x float>, ptr %70, align 16
  %130 = load <4 x float>, ptr %71, align 16
  %131 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %126, <4 x float> %112, <4 x float> %111)
  %132 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %127, <4 x float> %114, <4 x float> %131)
  %133 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %128, <4 x float> %116, <4 x float> %132)
  %134 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %129, <4 x float> %118, <4 x float> %133)
  %135 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %130, <4 x float> %120, <4 x float> %134)
  %136 = load <4 x float>, ptr %.18297.us, align 16
  %137 = getelementptr inbounds i8, ptr %.18297.us, i64 16
  %138 = load <4 x float>, ptr %137, align 16
  %139 = getelementptr inbounds i8, ptr %.18297.us, i64 32
  %140 = load <4 x float>, ptr %139, align 16
  %141 = getelementptr inbounds i8, ptr %.18297.us, i64 48
  %142 = load <4 x float>, ptr %141, align 16
  %143 = getelementptr inbounds i8, ptr %.18297.us, i64 64
  %144 = load <4 x float>, ptr %143, align 16
  %145 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %126, <4 x float> %136, <4 x float> %125)
  %146 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %127, <4 x float> %138, <4 x float> %145)
  %147 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %128, <4 x float> %140, <4 x float> %146)
  %148 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %129, <4 x float> %142, <4 x float> %147)
  %149 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %130, <4 x float> %144, <4 x float> %148)
  %150 = load <4 x float>, ptr %72, align 16
  %151 = load <4 x float>, ptr %73, align 16
  %152 = load <4 x float>, ptr %74, align 16
  %153 = load <4 x float>, ptr %75, align 16
  %154 = load <4 x float>, ptr %76, align 16
  %155 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %150, <4 x float> %136, <4 x float> %135)
  %156 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %151, <4 x float> %138, <4 x float> %155)
  %157 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %152, <4 x float> %140, <4 x float> %156)
  %158 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %153, <4 x float> %142, <4 x float> %157)
  %159 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %154, <4 x float> %144, <4 x float> %158)
  %160 = load <4 x float>, ptr %.18258.us, align 16
  %161 = getelementptr inbounds i8, ptr %.18258.us, i64 16
  %162 = load <4 x float>, ptr %161, align 16
  %163 = getelementptr inbounds i8, ptr %.18258.us, i64 32
  %164 = load <4 x float>, ptr %163, align 16
  %165 = getelementptr inbounds i8, ptr %.18258.us, i64 48
  %166 = load <4 x float>, ptr %165, align 16
  %167 = getelementptr inbounds i8, ptr %.18258.us, i64 64
  %168 = load <4 x float>, ptr %167, align 16
  %169 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %150, <4 x float> %160, <4 x float> %149)
  %170 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %151, <4 x float> %162, <4 x float> %169)
  %171 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %152, <4 x float> %164, <4 x float> %170)
  %172 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %153, <4 x float> %166, <4 x float> %171)
  %173 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %154, <4 x float> %168, <4 x float> %172)
  %174 = load <4 x float>, ptr %77, align 16
  %175 = load <4 x float>, ptr %78, align 16
  %176 = load <4 x float>, ptr %79, align 16
  %177 = load <4 x float>, ptr %80, align 16
  %178 = load <4 x float>, ptr %81, align 16
  %179 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %174, <4 x float> %160, <4 x float> %159)
  %180 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %175, <4 x float> %162, <4 x float> %179)
  %181 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %176, <4 x float> %164, <4 x float> %180)
  %182 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %177, <4 x float> %166, <4 x float> %181)
  %183 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %178, <4 x float> %168, <4 x float> %182)
  %184 = load <4 x float>, ptr %.18239.us, align 16
  %185 = getelementptr inbounds i8, ptr %.18239.us, i64 16
  %186 = load <4 x float>, ptr %185, align 16
  %187 = getelementptr inbounds i8, ptr %.18239.us, i64 32
  %188 = load <4 x float>, ptr %187, align 16
  %189 = getelementptr inbounds i8, ptr %.18239.us, i64 48
  %190 = load <4 x float>, ptr %189, align 16
  %191 = getelementptr inbounds i8, ptr %.18239.us, i64 64
  %192 = load <4 x float>, ptr %191, align 16
  %193 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %174, <4 x float> %184, <4 x float> %173)
  %194 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %175, <4 x float> %186, <4 x float> %193)
  %195 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %176, <4 x float> %188, <4 x float> %194)
  %196 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %177, <4 x float> %190, <4 x float> %195)
  %197 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %178, <4 x float> %192, <4 x float> %196)
  %198 = load <4 x float>, ptr %82, align 16
  %199 = load <4 x float>, ptr %83, align 16
  %200 = load <4 x float>, ptr %84, align 16
  %201 = load <4 x float>, ptr %85, align 16
  %202 = load <4 x float>, ptr %86, align 16
  %203 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %198, <4 x float> %184, <4 x float> %183)
  %204 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %199, <4 x float> %186, <4 x float> %203)
  %205 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %200, <4 x float> %188, <4 x float> %204)
  %206 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %201, <4 x float> %190, <4 x float> %205)
  %207 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %202, <4 x float> %192, <4 x float> %206)
  %208 = load <4 x float>, ptr %.182110.us, align 16
  %209 = getelementptr inbounds i8, ptr %.182110.us, i64 16
  %210 = load <4 x float>, ptr %209, align 16
  %211 = getelementptr inbounds i8, ptr %.182110.us, i64 32
  %212 = load <4 x float>, ptr %211, align 16
  %213 = getelementptr inbounds i8, ptr %.182110.us, i64 48
  %214 = load <4 x float>, ptr %213, align 16
  %215 = getelementptr inbounds i8, ptr %.182110.us, i64 64
  %216 = load <4 x float>, ptr %215, align 16
  %217 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %198, <4 x float> %208, <4 x float> %197)
  %218 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %199, <4 x float> %210, <4 x float> %217)
  %219 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %200, <4 x float> %212, <4 x float> %218)
  %220 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %201, <4 x float> %214, <4 x float> %219)
  %221 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %202, <4 x float> %216, <4 x float> %220)
  store <4 x float> %207, ptr %.18433.us, align 16
  store <4 x float> %221, ptr %.18414.us, align 16
  %222 = getelementptr inbounds i8, ptr %.18433.us, i64 16
  %223 = getelementptr inbounds i8, ptr %.18414.us, i64 16
  %224 = add nuw nsw i32 %.081811.us, 1
  %exitcond.not = icmp eq i32 %224, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %92, !llvm.loop !111

._crit_edge.us:                                   ; preds = %92
  %225 = getelementptr inbounds float, ptr %94, i64 %23
  %226 = getelementptr inbounds float, ptr %113, i64 %23
  %227 = getelementptr inbounds float, ptr %137, i64 %23
  %228 = getelementptr inbounds float, ptr %161, i64 %23
  %229 = getelementptr inbounds float, ptr %185, i64 %23
  %230 = getelementptr inbounds float, ptr %209, i64 %23
  %231 = getelementptr inbounds float, ptr %222, i64 %25
  %232 = getelementptr inbounds float, ptr %223, i64 %25
  %233 = add nuw nsw i32 %.081927.us, 2
  %234 = or disjoint i32 %233, 1
  %235 = icmp slt i32 %234, %8
  br i1 %235, label %.preheader1.us, label %.preheader2, !llvm.loop !112

.preheader2:                                      ; preds = %._crit_edge.us, %38
  %.0842.lcssa = phi ptr [ %34, %38 ], [ %231, %._crit_edge.us ]
  %.0836.lcssa = phi ptr [ %53, %38 ], [ %225, %._crit_edge.us ]
  %.0832.lcssa = phi ptr [ %56, %38 ], [ %226, %._crit_edge.us ]
  %.0828.lcssa = phi ptr [ %58, %38 ], [ %227, %._crit_edge.us ]
  %.0824.lcssa = phi ptr [ %60, %38 ], [ %228, %._crit_edge.us ]
  %.0822.lcssa = phi ptr [ %62, %38 ], [ %229, %._crit_edge.us ]
  %.0819.lcssa = phi i32 [ 0, %38 ], [ %26, %._crit_edge.us ]
  %236 = icmp slt i32 %.0819.lcssa, %8
  br i1 %236, label %.preheader.lr.ph, label %._crit_edge60

.preheader.lr.ph:                                 ; preds = %.preheader2
  %237 = getelementptr inbounds i8, ptr %46, i64 16
  %238 = getelementptr inbounds i8, ptr %46, i64 32
  %239 = getelementptr inbounds i8, ptr %46, i64 48
  %240 = getelementptr inbounds i8, ptr %46, i64 64
  %241 = getelementptr inbounds i8, ptr %46, i64 80
  %242 = getelementptr inbounds i8, ptr %46, i64 96
  %243 = getelementptr inbounds i8, ptr %46, i64 112
  %244 = getelementptr inbounds i8, ptr %46, i64 128
  %245 = getelementptr inbounds i8, ptr %46, i64 144
  %246 = getelementptr inbounds i8, ptr %46, i64 160
  %247 = getelementptr inbounds i8, ptr %46, i64 176
  %248 = getelementptr inbounds i8, ptr %46, i64 192
  %249 = getelementptr inbounds i8, ptr %46, i64 208
  %250 = getelementptr inbounds i8, ptr %46, i64 224
  %251 = getelementptr inbounds i8, ptr %46, i64 240
  %252 = getelementptr inbounds i8, ptr %46, i64 256
  %253 = getelementptr inbounds i8, ptr %46, i64 272
  %254 = getelementptr inbounds i8, ptr %46, i64 288
  %255 = getelementptr inbounds i8, ptr %46, i64 304
  %256 = getelementptr inbounds i8, ptr %46, i64 320
  %257 = getelementptr inbounds i8, ptr %46, i64 336
  %258 = getelementptr inbounds i8, ptr %46, i64 352
  %259 = getelementptr inbounds i8, ptr %46, i64 368
  %260 = getelementptr inbounds i8, ptr %46, i64 384
  br i1 %20, label %.preheader.us, label %._crit_edge60

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us61
  %.159.us = phi i32 [ %364, %._crit_edge.us61 ], [ %.0819.lcssa, %.preheader.lr.ph ]
  %.258.us = phi ptr [ %363, %._crit_edge.us61 ], [ %.0822.lcssa, %.preheader.lr.ph ]
  %.282657.us = phi ptr [ %362, %._crit_edge.us61 ], [ %.0824.lcssa, %.preheader.lr.ph ]
  %.283056.us = phi ptr [ %361, %._crit_edge.us61 ], [ %.0828.lcssa, %.preheader.lr.ph ]
  %.283455.us = phi ptr [ %360, %._crit_edge.us61 ], [ %.0832.lcssa, %.preheader.lr.ph ]
  %.283854.us = phi ptr [ %359, %._crit_edge.us61 ], [ %.0836.lcssa, %.preheader.lr.ph ]
  %.284453.us = phi ptr [ %357, %._crit_edge.us61 ], [ %.0842.lcssa, %.preheader.lr.ph ]
  br label %261

261:                                              ; preds = %.preheader.us, %261
  %.047.us = phi i32 [ 0, %.preheader.us ], [ %358, %261 ]
  %.346.us = phi ptr [ %.258.us, %.preheader.us ], [ %339, %261 ]
  %.382745.us = phi ptr [ %.282657.us, %.preheader.us ], [ %320, %261 ]
  %.383144.us = phi ptr [ %.283056.us, %.preheader.us ], [ %301, %261 ]
  %.383543.us = phi ptr [ %.283455.us, %.preheader.us ], [ %282, %261 ]
  %.383942.us = phi ptr [ %.283854.us, %.preheader.us ], [ %263, %261 ]
  %.384541.us = phi ptr [ %.284453.us, %.preheader.us ], [ %357, %261 ]
  %262 = load <4 x float>, ptr %.383942.us, align 16
  %263 = getelementptr inbounds i8, ptr %.383942.us, i64 16
  %264 = load <4 x float>, ptr %263, align 16
  %265 = getelementptr inbounds i8, ptr %.383942.us, i64 32
  %266 = load <4 x float>, ptr %265, align 16
  %267 = getelementptr inbounds i8, ptr %.383942.us, i64 48
  %268 = load <4 x float>, ptr %267, align 16
  %269 = getelementptr inbounds i8, ptr %.383942.us, i64 64
  %270 = load <4 x float>, ptr %269, align 16
  %271 = load <4 x float>, ptr %46, align 16
  %272 = load <4 x float>, ptr %237, align 16
  %273 = load <4 x float>, ptr %238, align 16
  %274 = load <4 x float>, ptr %239, align 16
  %275 = load <4 x float>, ptr %240, align 16
  %276 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %271, <4 x float> %262, <4 x float> %39)
  %277 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %272, <4 x float> %264, <4 x float> %276)
  %278 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %273, <4 x float> %266, <4 x float> %277)
  %279 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %274, <4 x float> %268, <4 x float> %278)
  %280 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %275, <4 x float> %270, <4 x float> %279)
  %281 = load <4 x float>, ptr %.383543.us, align 16
  %282 = getelementptr inbounds i8, ptr %.383543.us, i64 16
  %283 = load <4 x float>, ptr %282, align 16
  %284 = getelementptr inbounds i8, ptr %.383543.us, i64 32
  %285 = load <4 x float>, ptr %284, align 16
  %286 = getelementptr inbounds i8, ptr %.383543.us, i64 48
  %287 = load <4 x float>, ptr %286, align 16
  %288 = getelementptr inbounds i8, ptr %.383543.us, i64 64
  %289 = load <4 x float>, ptr %288, align 16
  %290 = load <4 x float>, ptr %241, align 16
  %291 = load <4 x float>, ptr %242, align 16
  %292 = load <4 x float>, ptr %243, align 16
  %293 = load <4 x float>, ptr %244, align 16
  %294 = load <4 x float>, ptr %245, align 16
  %295 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %290, <4 x float> %281, <4 x float> %280)
  %296 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %291, <4 x float> %283, <4 x float> %295)
  %297 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %292, <4 x float> %285, <4 x float> %296)
  %298 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %293, <4 x float> %287, <4 x float> %297)
  %299 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %294, <4 x float> %289, <4 x float> %298)
  %300 = load <4 x float>, ptr %.383144.us, align 16
  %301 = getelementptr inbounds i8, ptr %.383144.us, i64 16
  %302 = load <4 x float>, ptr %301, align 16
  %303 = getelementptr inbounds i8, ptr %.383144.us, i64 32
  %304 = load <4 x float>, ptr %303, align 16
  %305 = getelementptr inbounds i8, ptr %.383144.us, i64 48
  %306 = load <4 x float>, ptr %305, align 16
  %307 = getelementptr inbounds i8, ptr %.383144.us, i64 64
  %308 = load <4 x float>, ptr %307, align 16
  %309 = load <4 x float>, ptr %246, align 16
  %310 = load <4 x float>, ptr %247, align 16
  %311 = load <4 x float>, ptr %248, align 16
  %312 = load <4 x float>, ptr %249, align 16
  %313 = load <4 x float>, ptr %250, align 16
  %314 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %309, <4 x float> %300, <4 x float> %299)
  %315 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %310, <4 x float> %302, <4 x float> %314)
  %316 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %311, <4 x float> %304, <4 x float> %315)
  %317 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %312, <4 x float> %306, <4 x float> %316)
  %318 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %313, <4 x float> %308, <4 x float> %317)
  %319 = load <4 x float>, ptr %.382745.us, align 16
  %320 = getelementptr inbounds i8, ptr %.382745.us, i64 16
  %321 = load <4 x float>, ptr %320, align 16
  %322 = getelementptr inbounds i8, ptr %.382745.us, i64 32
  %323 = load <4 x float>, ptr %322, align 16
  %324 = getelementptr inbounds i8, ptr %.382745.us, i64 48
  %325 = load <4 x float>, ptr %324, align 16
  %326 = getelementptr inbounds i8, ptr %.382745.us, i64 64
  %327 = load <4 x float>, ptr %326, align 16
  %328 = load <4 x float>, ptr %251, align 16
  %329 = load <4 x float>, ptr %252, align 16
  %330 = load <4 x float>, ptr %253, align 16
  %331 = load <4 x float>, ptr %254, align 16
  %332 = load <4 x float>, ptr %255, align 16
  %333 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %328, <4 x float> %319, <4 x float> %318)
  %334 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %329, <4 x float> %321, <4 x float> %333)
  %335 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %330, <4 x float> %323, <4 x float> %334)
  %336 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %331, <4 x float> %325, <4 x float> %335)
  %337 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %332, <4 x float> %327, <4 x float> %336)
  %338 = load <4 x float>, ptr %.346.us, align 16
  %339 = getelementptr inbounds i8, ptr %.346.us, i64 16
  %340 = load <4 x float>, ptr %339, align 16
  %341 = getelementptr inbounds i8, ptr %.346.us, i64 32
  %342 = load <4 x float>, ptr %341, align 16
  %343 = getelementptr inbounds i8, ptr %.346.us, i64 48
  %344 = load <4 x float>, ptr %343, align 16
  %345 = getelementptr inbounds i8, ptr %.346.us, i64 64
  %346 = load <4 x float>, ptr %345, align 16
  %347 = load <4 x float>, ptr %256, align 16
  %348 = load <4 x float>, ptr %257, align 16
  %349 = load <4 x float>, ptr %258, align 16
  %350 = load <4 x float>, ptr %259, align 16
  %351 = load <4 x float>, ptr %260, align 16
  %352 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %347, <4 x float> %338, <4 x float> %337)
  %353 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %348, <4 x float> %340, <4 x float> %352)
  %354 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %349, <4 x float> %342, <4 x float> %353)
  %355 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %350, <4 x float> %344, <4 x float> %354)
  %356 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %351, <4 x float> %346, <4 x float> %355)
  store <4 x float> %356, ptr %.384541.us, align 16
  %357 = getelementptr inbounds i8, ptr %.384541.us, i64 16
  %358 = add nuw nsw i32 %.047.us, 1
  %exitcond97.not = icmp eq i32 %358, %6
  br i1 %exitcond97.not, label %._crit_edge.us61, label %261, !llvm.loop !113

._crit_edge.us61:                                 ; preds = %261
  %359 = getelementptr inbounds i8, ptr %.383942.us, i64 80
  %360 = getelementptr inbounds i8, ptr %.383543.us, i64 80
  %361 = getelementptr inbounds i8, ptr %.383144.us, i64 80
  %362 = getelementptr inbounds i8, ptr %.382745.us, i64 80
  %363 = getelementptr inbounds i8, ptr %.346.us, i64 80
  %364 = add nuw nsw i32 %.159.us, 1
  %exitcond98.not = icmp eq i32 %364, %8
  br i1 %exitcond98.not, label %._crit_edge60, label %.preheader.us, !llvm.loop !114

._crit_edge60:                                    ; preds = %._crit_edge.us61, %.preheader1.lr.ph, %.preheader.lr.ph, %.preheader2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond100.not, label %._crit_edge, label %27, !llvm.loop !115

._crit_edge:                                      ; preds = %._crit_edge60, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL21convdw5x5s2_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %2, ptr readonly %.0.val) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  %.036819.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %184, %._crit_edge.us.us.us ]
  %.036918.us.us.us = phi ptr [ %56, %.preheader.lr.ph.us.us ], [ %183, %._crit_edge.us.us.us ]
  %.037017.us.us.us = phi ptr [ %54, %.preheader.lr.ph.us.us ], [ %182, %._crit_edge.us.us.us ]
  %.037216.us.us.us = phi ptr [ %52, %.preheader.lr.ph.us.us ], [ %181, %._crit_edge.us.us.us ]
  %.037415.us.us.us = phi ptr [ %50, %.preheader.lr.ph.us.us ], [ %180, %._crit_edge.us.us.us ]
  %.037614.us.us.us = phi ptr [ %47, %.preheader.lr.ph.us.us ], [ %179, %._crit_edge.us.us.us ]
  %.037813.us.us.us = phi ptr [ %29, %.preheader.lr.ph.us.us ], [ %177, %._crit_edge.us.us.us ]
  br label %81

81:                                               ; preds = %81, %.preheader.us.us.us
  %.07.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %178, %81 ]
  %.16.us.us.us = phi ptr [ %.036918.us.us.us, %.preheader.us.us.us ], [ %161, %81 ]
  %.13715.us.us.us = phi ptr [ %.037017.us.us.us, %.preheader.us.us.us ], [ %142, %81 ]
  %.13734.us.us.us = phi ptr [ %.037216.us.us.us, %.preheader.us.us.us ], [ %123, %81 ]
  %.13753.us.us.us = phi ptr [ %.037415.us.us.us, %.preheader.us.us.us ], [ %104, %81 ]
  %.13772.us.us.us = phi ptr [ %.037614.us.us.us, %.preheader.us.us.us ], [ %85, %81 ]
  %.13791.us.us.us = phi ptr [ %.037813.us.us.us, %.preheader.us.us.us ], [ %177, %81 ]
  %82 = load <4 x float>, ptr %.13772.us.us.us, align 16
  %83 = getelementptr inbounds i8, ptr %.13772.us.us.us, i64 16
  %84 = load <4 x float>, ptr %83, align 16
  %85 = getelementptr inbounds i8, ptr %.13772.us.us.us, i64 32
  %86 = load <4 x float>, ptr %85, align 16
  %87 = getelementptr inbounds i8, ptr %.13772.us.us.us, i64 48
  %88 = load <4 x float>, ptr %87, align 16
  %89 = getelementptr inbounds i8, ptr %.13772.us.us.us, i64 64
  %90 = load <4 x float>, ptr %89, align 16
  %91 = load <4 x float>, ptr %40, align 16
  %92 = load <4 x float>, ptr %57, align 16
  %93 = load <4 x float>, ptr %58, align 16
  %94 = load <4 x float>, ptr %59, align 16
  %95 = load <4 x float>, ptr %60, align 16
  %96 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %91, <4 x float> %82, <4 x float> %33)
  %97 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %92, <4 x float> %84, <4 x float> %96)
  %98 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %93, <4 x float> %86, <4 x float> %97)
  %99 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %94, <4 x float> %88, <4 x float> %98)
  %100 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %95, <4 x float> %90, <4 x float> %99)
  %101 = load <4 x float>, ptr %.13753.us.us.us, align 16
  %102 = getelementptr inbounds i8, ptr %.13753.us.us.us, i64 16
  %103 = load <4 x float>, ptr %102, align 16
  %104 = getelementptr inbounds i8, ptr %.13753.us.us.us, i64 32
  %105 = load <4 x float>, ptr %104, align 16
  %106 = getelementptr inbounds i8, ptr %.13753.us.us.us, i64 48
  %107 = load <4 x float>, ptr %106, align 16
  %108 = getelementptr inbounds i8, ptr %.13753.us.us.us, i64 64
  %109 = load <4 x float>, ptr %108, align 16
  %110 = load <4 x float>, ptr %61, align 16
  %111 = load <4 x float>, ptr %62, align 16
  %112 = load <4 x float>, ptr %63, align 16
  %113 = load <4 x float>, ptr %64, align 16
  %114 = load <4 x float>, ptr %65, align 16
  %115 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %110, <4 x float> %101, <4 x float> %100)
  %116 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %111, <4 x float> %103, <4 x float> %115)
  %117 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %112, <4 x float> %105, <4 x float> %116)
  %118 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %113, <4 x float> %107, <4 x float> %117)
  %119 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %114, <4 x float> %109, <4 x float> %118)
  %120 = load <4 x float>, ptr %.13734.us.us.us, align 16
  %121 = getelementptr inbounds i8, ptr %.13734.us.us.us, i64 16
  %122 = load <4 x float>, ptr %121, align 16
  %123 = getelementptr inbounds i8, ptr %.13734.us.us.us, i64 32
  %124 = load <4 x float>, ptr %123, align 16
  %125 = getelementptr inbounds i8, ptr %.13734.us.us.us, i64 48
  %126 = load <4 x float>, ptr %125, align 16
  %127 = getelementptr inbounds i8, ptr %.13734.us.us.us, i64 64
  %128 = load <4 x float>, ptr %127, align 16
  %129 = load <4 x float>, ptr %66, align 16
  %130 = load <4 x float>, ptr %67, align 16
  %131 = load <4 x float>, ptr %68, align 16
  %132 = load <4 x float>, ptr %69, align 16
  %133 = load <4 x float>, ptr %70, align 16
  %134 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %129, <4 x float> %120, <4 x float> %119)
  %135 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %130, <4 x float> %122, <4 x float> %134)
  %136 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %131, <4 x float> %124, <4 x float> %135)
  %137 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %132, <4 x float> %126, <4 x float> %136)
  %138 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %133, <4 x float> %128, <4 x float> %137)
  %139 = load <4 x float>, ptr %.13715.us.us.us, align 16
  %140 = getelementptr inbounds i8, ptr %.13715.us.us.us, i64 16
  %141 = load <4 x float>, ptr %140, align 16
  %142 = getelementptr inbounds i8, ptr %.13715.us.us.us, i64 32
  %143 = load <4 x float>, ptr %142, align 16
  %144 = getelementptr inbounds i8, ptr %.13715.us.us.us, i64 48
  %145 = load <4 x float>, ptr %144, align 16
  %146 = getelementptr inbounds i8, ptr %.13715.us.us.us, i64 64
  %147 = load <4 x float>, ptr %146, align 16
  %148 = load <4 x float>, ptr %71, align 16
  %149 = load <4 x float>, ptr %72, align 16
  %150 = load <4 x float>, ptr %73, align 16
  %151 = load <4 x float>, ptr %74, align 16
  %152 = load <4 x float>, ptr %75, align 16
  %153 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %148, <4 x float> %139, <4 x float> %138)
  %154 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %149, <4 x float> %141, <4 x float> %153)
  %155 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %150, <4 x float> %143, <4 x float> %154)
  %156 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %151, <4 x float> %145, <4 x float> %155)
  %157 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %152, <4 x float> %147, <4 x float> %156)
  %158 = load <4 x float>, ptr %.16.us.us.us, align 16
  %159 = getelementptr inbounds i8, ptr %.16.us.us.us, i64 16
  %160 = load <4 x float>, ptr %159, align 16
  %161 = getelementptr inbounds i8, ptr %.16.us.us.us, i64 32
  %162 = load <4 x float>, ptr %161, align 16
  %163 = getelementptr inbounds i8, ptr %.16.us.us.us, i64 48
  %164 = load <4 x float>, ptr %163, align 16
  %165 = getelementptr inbounds i8, ptr %.16.us.us.us, i64 64
  %166 = load <4 x float>, ptr %165, align 16
  %167 = load <4 x float>, ptr %76, align 16
  %168 = load <4 x float>, ptr %77, align 16
  %169 = load <4 x float>, ptr %78, align 16
  %170 = load <4 x float>, ptr %79, align 16
  %171 = load <4 x float>, ptr %80, align 16
  %172 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %167, <4 x float> %158, <4 x float> %157)
  %173 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %168, <4 x float> %160, <4 x float> %172)
  %174 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %169, <4 x float> %162, <4 x float> %173)
  %175 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %170, <4 x float> %164, <4 x float> %174)
  %176 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %171, <4 x float> %166, <4 x float> %175)
  store <4 x float> %176, ptr %.13791.us.us.us, align 16
  %177 = getelementptr inbounds i8, ptr %.13791.us.us.us, i64 16
  %178 = add nuw nsw i32 %.07.us.us.us, 1
  %exitcond.not = icmp eq i32 %178, %6
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %81, !llvm.loop !116

._crit_edge.us.us.us:                             ; preds = %81
  %179 = getelementptr inbounds float, ptr %85, i64 %22
  %180 = getelementptr inbounds float, ptr %104, i64 %22
  %181 = getelementptr inbounds float, ptr %123, i64 %22
  %182 = getelementptr inbounds float, ptr %142, i64 %22
  %183 = getelementptr inbounds float, ptr %161, i64 %22
  %184 = add nuw nsw i32 %.036819.us.us.us, 1
  %exitcond44.not = icmp eq i32 %184, %8
  br i1 %exitcond44.not, label %._crit_edge20.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !117

._crit_edge20.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond46.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !118

._crit_edge:                                      ; preds = %._crit_edge20.split.us.us.us, %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL15convdw3x3s1_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture readonly %.0.val, ptr readonly %.0.val1) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
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
  br i1 %126, label %57, label %._crit_edge.us, !llvm.loop !119

._crit_edge.us:                                   ; preds = %57
  %127 = getelementptr inbounds float, ptr %62, i64 %25
  %128 = getelementptr inbounds float, ptr %76, i64 %25
  %129 = getelementptr inbounds float, ptr %90, i64 %25
  %130 = getelementptr inbounds float, ptr %115, i64 %25
  %131 = getelementptr inbounds float, ptr %123, i64 %14
  %132 = add nuw nsw i32 %.021422.us, 2
  %133 = or disjoint i32 %132, 1
  %134 = icmp slt i32 %133, %6
  br i1 %134, label %.lr.ph.us, label %.preheader3, !llvm.loop !120

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
  br i1 %187, label %142, label %._crit_edge.us49, !llvm.loop !121

._crit_edge.us49:                                 ; preds = %142
  %188 = getelementptr inbounds i8, ptr %.322236.us, i64 12
  %189 = getelementptr inbounds i8, ptr %.323234.us, i64 12
  %190 = getelementptr inbounds i8, ptr %.322835.us, i64 12
  %191 = add nuw nsw i32 %.146.us, 1
  %exitcond.not = icmp eq i32 %191, %6
  br i1 %exitcond.not, label %._crit_edge47, label %.preheader.us, !llvm.loop !122

._crit_edge47:                                    ; preds = %._crit_edge.us49, %.lr.ph24, %.preheader.lr.ph, %.preheader3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond78.not, label %._crit_edge, label %27, !llvm.loop !123

._crit_edge:                                      ; preds = %._crit_edge47, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL15convdw3x3s2_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture readonly %.0.val, ptr readonly %.0.val1) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
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
  br i1 %96, label %51, label %._crit_edge.us.us.us, !llvm.loop !124

._crit_edge.us.us.us:                             ; preds = %51
  %97 = getelementptr inbounds float, ptr %61, i64 %22
  %98 = getelementptr inbounds float, ptr %75, i64 %22
  %99 = getelementptr inbounds float, ptr %89, i64 %22
  %100 = add nuw nsw i32 %.013015.us.us.us, 1
  %exitcond.not = icmp eq i32 %100, %6
  br i1 %exitcond.not, label %._crit_edge16.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !125

._crit_edge16.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond37.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !126

._crit_edge:                                      ; preds = %._crit_edge16.split.us.us.us, %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn31ConvolutionDepthWise_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @free(ptr noundef nonnull %153) #23
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
  call void @free(ptr noundef nonnull %194) #23
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
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
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
  call void %245(ptr noundef nonnull align 8 dereferenceable(208) %84) #23
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
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
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
  call void @free(ptr noundef nonnull %263) #23
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
  call void @__clang_call_terminate(ptr %276) #24
  unreachable

277:                                              ; preds = %270
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
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
  call void @free(ptr noundef nonnull %290) #23
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
  call void @__clang_call_terminate(ptr %303) #24
  unreachable

.loopexit:                                        ; preds = %297, %246
  %.pn.pn = phi { ptr, i32 } [ %247, %246 ], [ %.pn, %297 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
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
  call void @free(ptr noundef nonnull %310) #23
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
  call void @__clang_call_terminate(ptr %320) #24
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
  call void @free(ptr noundef nonnull %328) #23
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
  call void @__clang_call_terminate(ptr %338) #24
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
  call void @free(ptr noundef nonnull %345) #23
  br label %352

352:                                              ; preds = %346, %351, %350, %340, %.critedge
  ret i32 %.0120

353:                                              ; preds = %346
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #24
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
  call void @free(ptr noundef nonnull %363) #23
  br label %370

370:                                              ; preds = %364, %369, %368, %358, %356
  resume { ptr, i32 } %.pn.pn.pn.pn

371:                                              ; preds = %364
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #24
  unreachable
}

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL28convdw3x3s1_int8_requant_sseERKNS_3MatERS0_S2_S2_St6vectorIfSaIfEERKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture readonly %.0.val, ptr readonly %.0.val1, ptr nocapture noundef nonnull readonly %2) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
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
  br i1 %125, label %57, label %._crit_edge.us.us.us, !llvm.loop !127

._crit_edge.us.us.us:                             ; preds = %57
  %126 = getelementptr inbounds i8, ptr %.11356.us.us.us, i64 3
  %127 = getelementptr inbounds i8, ptr %.11337.us.us.us, i64 3
  %128 = getelementptr inbounds i8, ptr %.18.us.us.us, i64 3
  %129 = add nuw nsw i32 %.013017.us.us.us, 1
  %exitcond.not = icmp eq i32 %129, %7
  br i1 %exitcond.not, label %._crit_edge18.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !128

._crit_edge18.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond35.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !129

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #27
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
define internal fastcc void @_ZN4ncnnL28convdw3x3s1_int8_dequant_sseERKNS_3MatERS0_S2_S2_St6vectorIfSaIfEERKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture readonly %.0.val, ptr readonly %.0.val1, ptr nocapture noundef nonnull readonly %2) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
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
  br i1 %139, label %73, label %._crit_edge11.us.us.us, !llvm.loop !130

._crit_edge11.us.us.us:                           ; preds = %73
  %140 = getelementptr inbounds i8, ptr %.11356.us.us.us, i64 3
  %141 = getelementptr inbounds i8, ptr %.11337.us.us.us, i64 3
  %142 = getelementptr inbounds i8, ptr %.18.us.us.us, i64 3
  %143 = add nuw nsw i32 %.013019.us.us.us, 1
  %exitcond53.not = icmp eq i32 %143, %7
  br i1 %exitcond53.not, label %._crit_edge20.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !131

._crit_edge20.split.us.us.us:                     ; preds = %._crit_edge11.us.us.us
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %._crit_edge24, label %.lr.ph23.split.us.split.us, !llvm.loop !132

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
  br i1 %exitcond51.not, label %._crit_edge24, label %.lr.ph23.split.us.split, !llvm.loop !132

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
  br i1 %exitcond45.not, label %._crit_edge24, label %.lr.ph23.split.split.us, !llvm.loop !132

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
  br i1 %exitcond42.not, label %._crit_edge24, label %.lr.ph23.split.split, !llvm.loop !132

._crit_edge24:                                    ; preds = %._crit_edge, %._crit_edge.us37, %.preheader.lr.ph.us, %._crit_edge20.split.us.us.us, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL28convdw3x3s2_int8_requant_sseERKNS_3MatERS0_S2_S2_St6vectorIfSaIfEERKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture readonly %.0.val, ptr readonly %.0.val1, ptr nocapture noundef nonnull readonly %2) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
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
  br i1 %128, label %60, label %._crit_edge.us.us.us, !llvm.loop !133

._crit_edge.us.us.us:                             ; preds = %60
  %129 = getelementptr inbounds i8, ptr %73, i64 %23
  %130 = getelementptr inbounds i8, ptr %93, i64 %23
  %131 = getelementptr inbounds i8, ptr %113, i64 %23
  %132 = add nuw nsw i32 %.013617.us.us.us, 1
  %exitcond.not = icmp eq i32 %132, %7
  br i1 %exitcond.not, label %._crit_edge18.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !134

._crit_edge18.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond39.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !135

._crit_edge:                                      ; preds = %._crit_edge18.split.us.us.us, %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL28convdw3x3s2_int8_dequant_sseERKNS_3MatERS0_S2_S2_St6vectorIfSaIfEERKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture readonly %.0.val, ptr readonly %.0.val1, ptr nocapture noundef nonnull readonly %2) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
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
  br i1 %142, label %76, label %._crit_edge11.us.us.us, !llvm.loop !136

._crit_edge11.us.us.us:                           ; preds = %76
  %143 = getelementptr inbounds i8, ptr %89, i64 %25
  %144 = getelementptr inbounds i8, ptr %109, i64 %25
  %145 = getelementptr inbounds i8, ptr %129, i64 %25
  %146 = add nuw nsw i32 %.013619.us.us.us, 1
  %exitcond57.not = icmp eq i32 %146, %7
  br i1 %exitcond57.not, label %._crit_edge20.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !137

._crit_edge20.split.us.us.us:                     ; preds = %._crit_edge11.us.us.us
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge24, label %.lr.ph23.split.us.split.us, !llvm.loop !138

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
  br i1 %exitcond55.not, label %._crit_edge24, label %.lr.ph23.split.us.split, !llvm.loop !138

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
  br i1 %exitcond49.not, label %._crit_edge24, label %.lr.ph23.split.split.us, !llvm.loop !138

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
  br i1 %exitcond46.not, label %._crit_edge24, label %.lr.ph23.split.split, !llvm.loop !138

._crit_edge24:                                    ; preds = %._crit_edge, %._crit_edge.us37, %.preheader.lr.ph.us, %._crit_edge20.split.us.us.us, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn31ConvolutionDepthWise_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(824) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn31ConvolutionDepthWise_x86_avx512E, i64 16), ptr %0, align 8
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
  tail call void @free(ptr noundef nonnull %11) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #25
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4ncnn5LayerESaIS2_EED2Ev.exit:     ; preds = %18, %23
  tail call void @_ZN4ncnn20ConvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) #23
  ret void

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn31ConvolutionDepthWise_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(824) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn31ConvolutionDepthWise_x86_avx512E, i64 16), ptr %0, align 8
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
  tail call void @free(ptr noundef nonnull %11) #23
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
  br i1 %.not.i.i.i.i, label %_ZN4ncnn31ConvolutionDepthWise_x86_avx512D2Ev.exit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #25
  br label %_ZN4ncnn31ConvolutionDepthWise_x86_avx512D2Ev.exit

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZN4ncnn31ConvolutionDepthWise_x86_avx512D2Ev.exit: ; preds = %18, %23
  tail call void @_ZN4ncnn20ConvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 824) #25
  ret void
}

declare noundef i32 @_ZN4ncnn20ConvolutionDepthWise10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(720), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn20ConvolutionDepthWise10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(720), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rcp.ps(<4 x float>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
  unreachable

_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #25
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.copysign.v4f32(<4 x float>, <4 x float>) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

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
!17 = distinct !{!17, !5, !11}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5, !11}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!31 = distinct !{!31, !"_ZN4ncnn3Mat13channel_rangeEii"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!34 = distinct !{!34, !"_ZN4ncnn3Mat13channel_rangeEii"}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5, !11}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5, !11}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!56 = distinct !{!56, !"_ZN4ncnn3Mat13channel_rangeEii"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!59 = distinct !{!59, !"_ZN4ncnn3Mat13channel_rangeEii"}
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
