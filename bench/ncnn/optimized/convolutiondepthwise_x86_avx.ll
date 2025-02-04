; ModuleID = 'bench/ncnn/original/convolutiondepthwise_x86_avx.ll'
source_filename = "bench/ncnn/original/convolutiondepthwise_x86_avx.ll"
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

$_ZN4ncnn28ConvolutionDepthWise_x86_avxD2Ev = comdat any

$_ZN4ncnn28ConvolutionDepthWise_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE17_M_default_appendEm = comdat any

@_ZTVN4ncnn28ConvolutionDepthWise_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn28ConvolutionDepthWise_x86_avxE, ptr @_ZN4ncnn28ConvolutionDepthWise_x86_avxD2Ev, ptr @_ZN4ncnn28ConvolutionDepthWise_x86_avxD0Ev, ptr @_ZN4ncnn20ConvolutionDepthWise10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn20ConvolutionDepthWise10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn28ConvolutionDepthWise_x86_avx15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn28ConvolutionDepthWise_x86_avx16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn28ConvolutionDepthWise_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn28ConvolutionDepthWise_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn28ConvolutionDepthWise_x86_avxE = hidden constant [38 x i8] c"N4ncnn28ConvolutionDepthWise_x86_avxE\00", align 1
@_ZTIN4ncnn20ConvolutionDepthWiseE = external constant ptr
@_ZTIN4ncnn28ConvolutionDepthWise_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn28ConvolutionDepthWise_x86_avxE, ptr @_ZTIN4ncnn20ConvolutionDepthWiseE }, align 8
@_ZTVN4ncnn20ConvolutionDepthWiseE = external unnamed_addr constant { [12 x ptr] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4ncnn28ConvolutionDepthWise_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn28ConvolutionDepthWise_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn28ConvolutionDepthWise_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(824) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn20ConvolutionDepthWiseC2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn28ConvolutionDepthWise_x86_avxE, i64 16), ptr %0, align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn20ConvolutionDepthWiseE, i64 16), ptr %0, align 8
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %24

16:                                               ; preds = %8
  %.not54 = icmp eq ptr %11, null
  br i1 %.not54, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #22
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
  tail call void @__clang_call_terminate(ptr %26) #23
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %40 unwind label %46

38:                                               ; preds = %30
  %.not57 = icmp eq ptr %33, null
  br i1 %.not57, label %40, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #22
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
  tail call void @__clang_call_terminate(ptr %48) #23
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
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55)
          to label %62 unwind label %68

60:                                               ; preds = %52
  %.not60 = icmp eq ptr %55, null
  br i1 %.not60, label %62, label %61

61:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %55) #22
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
  tail call void @__clang_call_terminate(ptr %70) #23
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
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %77)
          to label %84 unwind label %90

82:                                               ; preds = %74
  %.not63 = icmp eq ptr %77, null
  br i1 %.not63, label %84, label %83

83:                                               ; preds = %82
  tail call void @free(ptr noundef nonnull %77) #22
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
  tail call void @__clang_call_terminate(ptr %92) #23
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
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %99)
          to label %106 unwind label %112

104:                                              ; preds = %96
  %.not66 = icmp eq ptr %99, null
  br i1 %.not66, label %106, label %105

105:                                              ; preds = %104
  tail call void @free(ptr noundef nonnull %99) #22
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
  tail call void @__clang_call_terminate(ptr %114) #23
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
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %121)
          to label %128 unwind label %131

126:                                              ; preds = %118
  %.not69 = icmp eq ptr %121, null
  br i1 %.not69, label %128, label %127

127:                                              ; preds = %126
  tail call void @free(ptr noundef nonnull %121) #22
  br label %128

128:                                              ; preds = %122, %127, %126, %115, %106
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %130, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %109, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %129, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #22
  ret void

131:                                              ; preds = %122
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn28ConvolutionDepthWise_x86_avx15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::ParamDict", align 8
  %4 = alloca %"class.ncnn::ParamDict", align 8
  %5 = alloca %"class.ncnn::ParamDict", align 8
  %6 = alloca %"class.ncnn::ParamDict", align 8
  %7 = alloca %"class.ncnn::ParamDict", align 8
  %8 = alloca %"class.ncnn::ParamDict", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %385

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  switch i32 %15, label %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit [
    i32 1, label %17
    i32 2, label %25
    i32 3, label %36
    i32 4, label %51
    i32 5, label %59
    i32 6, label %67
  ]

17:                                               ; preds = %13
  %18 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 26)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(208) %18, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %82 unwind label %23

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %87

25:                                               ; preds = %13
  %26 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 26)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %27 = load ptr, ptr %16, align 8
  %28 = load float, ptr %27, align 4
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, float noundef nofpclass(nan inf) %28)
          to label %29 unwind label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(208) %26, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %82 unwind label %34

34:                                               ; preds = %29, %25
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %87

36:                                               ; preds = %13
  %37 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 54)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %38 = load ptr, ptr %16, align 8
  %39 = load float, ptr %38, align 4
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, float noundef nofpclass(nan inf) %39)
          to label %40 unwind label %49

40:                                               ; preds = %36
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load float, ptr %42, align 4
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1, float noundef nofpclass(nan inf) %43)
          to label %44 unwind label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(208) %37, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %82 unwind label %49

49:                                               ; preds = %44, %40, %36
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %87

51:                                               ; preds = %13
  %52 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 30)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(208) %52, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %82 unwind label %57

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %87

59:                                               ; preds = %13
  %60 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 71)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(208) %60, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %82 unwind label %65

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %87

67:                                               ; preds = %13
  %68 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 67)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %69 = load ptr, ptr %16, align 8
  %70 = load float, ptr %69, align 4
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, float noundef nofpclass(nan inf) %70)
          to label %71 unwind label %80

71:                                               ; preds = %67
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load float, ptr %73, align 4
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 1, float noundef nofpclass(nan inf) %74)
          to label %75 unwind label %80

75:                                               ; preds = %71
  %76 = load ptr, ptr %68, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(208) %68, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %82 unwind label %80

80:                                               ; preds = %75, %71, %67
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %87

82:                                               ; preds = %75, %59, %51, %44, %29, %17
  %.sink.i = phi ptr [ %3, %17 ], [ %4, %29 ], [ %5, %44 ], [ %6, %51 ], [ %7, %59 ], [ %8, %75 ]
  %.033.ph.i = phi ptr [ %18, %17 ], [ %26, %29 ], [ %37, %44 ], [ %52, %51 ], [ %60, %59 ], [ %68, %75 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i) #22
  %83 = load ptr, ptr %.033.ph.i, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(208) %.033.ph.i, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit

common.resume:                                    ; preds = %195, %199, %210, %211, %206, %150, %154, %165, %166, %161, %87
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %87 ], [ %151, %161 ], [ %151, %166 ], [ %151, %165 ], [ %151, %154 ], [ %151, %150 ], [ %196, %206 ], [ %196, %211 ], [ %196, %210 ], [ %196, %199 ], [ %196, %195 ]
  resume { ptr, i32 } %common.resume.op

87:                                               ; preds = %80, %65, %57, %49, %34, %23
  %.sink40.i = phi ptr [ %8, %80 ], [ %7, %65 ], [ %6, %57 ], [ %5, %49 ], [ %4, %34 ], [ %3, %23 ]
  %.pn.i = phi { ptr, i32 } [ %81, %80 ], [ %66, %65 ], [ %58, %57 ], [ %50, %49 ], [ %35, %34 ], [ %24, %23 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink40.i) #22
  br label %common.resume

_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit: ; preds = %13, %82
  %.03339.i = phi ptr [ %.033.ph.i, %82 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %.03339.i, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %90 = load i8, ptr %89, align 2
  %91 = trunc i8 %90 to i1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, 1
  %or.cond = select i1 %91, i1 %94, i1 false
  br i1 %or.cond, label %95, label %97

95:                                               ; preds = %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit
  %96 = call noundef i32 @_ZN4ncnn28ConvolutionDepthWise_x86_avx24create_pipeline_int8_x86ERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %385

97:                                               ; preds = %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %101 = load i32, ptr %100, align 8
  %102 = mul nsw i32 %101, %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %106 = load i32, ptr %105, align 8
  %107 = sdiv i32 %104, %106
  %108 = sdiv i32 %107, %102
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %110 = load i32, ptr %109, align 8
  %111 = sdiv i32 %110, %106
  %112 = sdiv i32 %108, %111
  %113 = mul nsw i32 %112, %106
  %114 = icmp eq i32 %113, %106
  %115 = icmp eq i32 %106, %110
  %or.cond158 = and i1 %115, %114
  br i1 %or.cond158, label %116, label %361

116:                                              ; preds = %97
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %118 = load i8, ptr %117, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %.thread190

120:                                              ; preds = %116
  %121 = and i32 %106, 7
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.thread, label %123

123:                                              ; preds = %120
  %124 = and i32 %106, 3
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %170, label %.thread190

.thread:                                          ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %126, i32 noundef %102, i32 noundef %106, ptr noundef null)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 752
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %128 unwind label %150

128:                                              ; preds = %.thread
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not135 = icmp eq ptr %130, null
  br i1 %.not135, label %144, label %131

131:                                              ; preds = %128
  %132 = atomicrmw add ptr %130, i32 -1 acq_rel, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %144

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %136 = load ptr, ptr %135, align 8
  %.not136 = icmp eq ptr %136, null
  %137 = load ptr, ptr %9, align 8
  br i1 %.not136, label %142, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %136, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef %137)
          to label %144 unwind label %147

142:                                              ; preds = %134
  %.not137 = icmp eq ptr %137, null
  br i1 %.not137, label %144, label %143

143:                                              ; preds = %142
  call void @free(ptr noundef nonnull %137) #22
  br label %144

144:                                              ; preds = %138, %143, %142, %131, %128
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %146, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %145, i8 0, i64 20, i1 false)
  br label %338

147:                                              ; preds = %138
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #23
  unreachable

150:                                              ; preds = %.thread
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not132 = icmp eq ptr %153, null
  br i1 %.not132, label %common.resume, label %154

154:                                              ; preds = %150
  %155 = atomicrmw add ptr %153, i32 -1 acq_rel, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %common.resume

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %159 = load ptr, ptr %158, align 8
  %.not133 = icmp eq ptr %159, null
  %160 = load ptr, ptr %9, align 8
  br i1 %.not133, label %165, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %159, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef %160)
          to label %common.resume unwind label %167

165:                                              ; preds = %157
  %.not134 = icmp eq ptr %160, null
  br i1 %.not134, label %common.resume, label %166

166:                                              ; preds = %165
  call void @free(ptr noundef nonnull %160) #22
  br label %common.resume

167:                                              ; preds = %161
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #23
  unreachable

170:                                              ; preds = %123
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %171, i32 noundef %102, i32 noundef %106, ptr noundef null)
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 752
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %172, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %173 unwind label %195

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not142 = icmp eq ptr %175, null
  br i1 %.not142, label %189, label %176

176:                                              ; preds = %173
  %177 = atomicrmw add ptr %175, i32 -1 acq_rel, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %189

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %181 = load ptr, ptr %180, align 8
  %.not143 = icmp eq ptr %181, null
  %182 = load ptr, ptr %10, align 8
  br i1 %.not143, label %187, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %181, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef %182)
          to label %189 unwind label %192

187:                                              ; preds = %179
  %.not144 = icmp eq ptr %182, null
  br i1 %.not144, label %189, label %188

188:                                              ; preds = %187
  call void @free(ptr noundef nonnull %182) #22
  br label %189

189:                                              ; preds = %183, %188, %187, %176, %173
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %191, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %190, i8 0, i64 20, i1 false)
  br label %338

192:                                              ; preds = %183
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #23
  unreachable

195:                                              ; preds = %170
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not138 = icmp eq ptr %198, null
  br i1 %.not138, label %common.resume, label %199

199:                                              ; preds = %195
  %200 = atomicrmw add ptr %198, i32 -1 acq_rel, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %common.resume

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %204 = load ptr, ptr %203, align 8
  %.not139 = icmp eq ptr %204, null
  %205 = load ptr, ptr %10, align 8
  br i1 %.not139, label %210, label %206

206:                                              ; preds = %202
  %207 = load ptr, ptr %204, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef %205)
          to label %common.resume unwind label %212

210:                                              ; preds = %202
  %.not140 = icmp eq ptr %205, null
  br i1 %.not140, label %common.resume, label %211

211:                                              ; preds = %210
  call void @free(ptr noundef nonnull %205) #22
  br label %common.resume

212:                                              ; preds = %206
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #23
  unreachable

.thread190:                                       ; preds = %123, %116
  %215 = icmp eq i32 %99, 3
  %216 = icmp eq i32 %101, 3
  %or.cond160 = and i1 %215, %216
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 1
  %or.cond163 = select i1 %or.cond160, i1 %219, i1 false
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %221 = load i32, ptr %220, align 8
  %222 = icmp eq i32 %221, 1
  %or.cond166 = select i1 %or.cond163, i1 %222, i1 false
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, 1
  %or.cond169 = select i1 %or.cond166, i1 %225, i1 false
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %227 = load i32, ptr %226, align 8
  %228 = icmp eq i32 %227, 1
  %or.cond172 = select i1 %or.cond169, i1 %228, i1 false
  br i1 %or.cond172, label %229, label %281

229:                                              ; preds = %.thread190
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %233 = load ptr, ptr %232, align 8
  %.not149 = icmp eq ptr %233, null
  br i1 %.not149, label %236, label %234

234:                                              ; preds = %229
  %235 = atomicrmw add ptr %233, i32 1 acq_rel, align 4
  br label %236

236:                                              ; preds = %234, %229
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %238 = load ptr, ptr %237, align 8
  %.not150 = icmp eq ptr %238, null
  br i1 %.not150, label %252, label %239

239:                                              ; preds = %236
  %240 = atomicrmw add ptr %238, i32 -1 acq_rel, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %252

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %244 = load ptr, ptr %243, align 8
  %.not151 = icmp eq ptr %244, null
  %245 = load ptr, ptr %231, align 8
  br i1 %.not151, label %250, label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr %244, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef %245)
  br label %252

250:                                              ; preds = %242
  %.not152 = icmp eq ptr %245, null
  br i1 %.not152, label %252, label %251

251:                                              ; preds = %250
  call void @free(ptr noundef nonnull %245) #22
  br label %252

252:                                              ; preds = %246, %251, %250, %239, %236
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %261 = load ptr, ptr %230, align 8
  store ptr %261, ptr %231, align 8
  %262 = load ptr, ptr %232, align 8
  store ptr %262, ptr %237, align 8
  %263 = load i64, ptr %92, align 8
  store i64 %263, ptr %253, align 8
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %265 = load i32, ptr %264, align 8
  store i32 %265, ptr %254, align 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %267, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %270 = load i32, ptr %269, align 8
  store i32 %270, ptr %255, align 8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %272 = load i32, ptr %271, align 4
  store i32 %272, ptr %256, align 4
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %274 = load i32, ptr %273, align 8
  store i32 %274, ptr %257, align 8
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %276 = load i32, ptr %275, align 4
  store i32 %276, ptr %258, align 4
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %278 = load i32, ptr %277, align 8
  store i32 %278, ptr %259, align 8
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %280 = load i64, ptr %279, align 8
  store i64 %280, ptr %260, align 8
  br label %338

281:                                              ; preds = %.thread190
  %282 = icmp eq i32 %224, 2
  %or.cond183 = select i1 %or.cond166, i1 %282, i1 false
  %283 = icmp eq i32 %227, 2
  %or.cond186 = select i1 %or.cond183, i1 %283, i1 false
  br i1 %or.cond186, label %284, label %336

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %288 = load ptr, ptr %287, align 8
  %.not145 = icmp eq ptr %288, null
  br i1 %.not145, label %291, label %289

289:                                              ; preds = %284
  %290 = atomicrmw add ptr %288, i32 1 acq_rel, align 4
  br label %291

291:                                              ; preds = %289, %284
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %293 = load ptr, ptr %292, align 8
  %.not146 = icmp eq ptr %293, null
  br i1 %.not146, label %307, label %294

294:                                              ; preds = %291
  %295 = atomicrmw add ptr %293, i32 -1 acq_rel, align 4
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %307

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %299 = load ptr, ptr %298, align 8
  %.not147 = icmp eq ptr %299, null
  %300 = load ptr, ptr %286, align 8
  br i1 %.not147, label %305, label %301

301:                                              ; preds = %297
  %302 = load ptr, ptr %299, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef %300)
  br label %307

305:                                              ; preds = %297
  %.not148 = icmp eq ptr %300, null
  br i1 %.not148, label %307, label %306

306:                                              ; preds = %305
  call void @free(ptr noundef nonnull %300) #22
  br label %307

307:                                              ; preds = %301, %306, %305, %294, %291
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %316 = load ptr, ptr %285, align 8
  store ptr %316, ptr %286, align 8
  %317 = load ptr, ptr %287, align 8
  store ptr %317, ptr %292, align 8
  %318 = load i64, ptr %92, align 8
  store i64 %318, ptr %308, align 8
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %320 = load i32, ptr %319, align 8
  store i32 %320, ptr %309, align 8
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %322, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %325 = load i32, ptr %324, align 8
  store i32 %325, ptr %310, align 8
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %327 = load i32, ptr %326, align 4
  store i32 %327, ptr %311, align 4
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %329 = load i32, ptr %328, align 8
  store i32 %329, ptr %312, align 8
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %331 = load i32, ptr %330, align 4
  store i32 %331, ptr %313, align 4
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %333 = load i32, ptr %332, align 8
  store i32 %333, ptr %314, align 8
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %335 = load i64, ptr %334, align 8
  store i64 %335, ptr %315, align 8
  br label %338

336:                                              ; preds = %281
  %337 = call noundef i32 @_ZN4ncnn28ConvolutionDepthWise_x86_avx16create_group_opsERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %338

338:                                              ; preds = %189, %144, %252, %307, %336
  %339 = load i8, ptr %1, align 8
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %385

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %344 = load ptr, ptr %343, align 8
  %.not153 = icmp eq ptr %344, null
  br i1 %.not153, label %358, label %345

345:                                              ; preds = %341
  %346 = atomicrmw add ptr %344, i32 -1 acq_rel, align 4
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %358

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %350 = load ptr, ptr %349, align 8
  %.not154 = icmp eq ptr %350, null
  %351 = load ptr, ptr %342, align 8
  br i1 %.not154, label %356, label %352

352:                                              ; preds = %348
  %353 = load ptr, ptr %350, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef %351)
  br label %358

356:                                              ; preds = %348
  %.not155 = icmp eq ptr %351, null
  br i1 %.not155, label %358, label %357

357:                                              ; preds = %356
  call void @free(ptr noundef nonnull %351) #22
  br label %358

358:                                              ; preds = %352, %357, %356, %345, %341
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %360, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %342, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %359, i8 0, i64 20, i1 false)
  br label %385

361:                                              ; preds = %97
  %362 = call noundef i32 @_ZN4ncnn28ConvolutionDepthWise_x86_avx16create_group_opsERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %363 = load i8, ptr %1, align 8
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %385

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %368 = load ptr, ptr %367, align 8
  %.not129 = icmp eq ptr %368, null
  br i1 %.not129, label %382, label %369

369:                                              ; preds = %365
  %370 = atomicrmw add ptr %368, i32 -1 acq_rel, align 4
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %382

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %374 = load ptr, ptr %373, align 8
  %.not130 = icmp eq ptr %374, null
  %375 = load ptr, ptr %366, align 8
  br i1 %.not130, label %380, label %376

376:                                              ; preds = %372
  %377 = load ptr, ptr %374, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef %375)
  br label %382

380:                                              ; preds = %372
  %.not131 = icmp eq ptr %375, null
  br i1 %.not131, label %382, label %381

381:                                              ; preds = %380
  call void @free(ptr noundef nonnull %375) #22
  br label %382

382:                                              ; preds = %376, %381, %380, %369, %365
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %384, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %366, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %383, i8 0, i64 20, i1 false)
  br label %385

385:                                              ; preds = %361, %382, %338, %358, %2, %95
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn28ConvolutionDepthWise_x86_avx24create_pipeline_int8_x86ERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %41)
          to label %48 unwind label %51

46:                                               ; preds = %38
  %.not82 = icmp eq ptr %41, null
  br i1 %.not82, label %48, label %47

47:                                               ; preds = %46
  call void @free(ptr noundef nonnull %41) #22
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
  call void @__clang_call_terminate(ptr %53) #23
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
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %64)
          to label %71 unwind label %72

69:                                               ; preds = %61
  %.not79 = icmp eq ptr %64, null
  br i1 %.not79, label %71, label %70

70:                                               ; preds = %69
  call void @free(ptr noundef nonnull %64) #22
  br label %71

71:                                               ; preds = %65, %70, %69, %58, %54
  resume { ptr, i32 } %55

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #23
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
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %90)
  br label %97

95:                                               ; preds = %87
  %.not86 = icmp eq ptr %90, null
  br i1 %.not86, label %97, label %96

96:                                               ; preds = %95
  tail call void @free(ptr noundef nonnull %90) #22
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
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef %140)
  br label %.sink.split

145:                                              ; preds = %137
  %.not89 = icmp eq ptr %140, null
  br i1 %.not89, label %.sink.split, label %146

146:                                              ; preds = %145
  call void @free(ptr noundef nonnull %140) #22
  br label %.sink.split

147:                                              ; preds = %2
  %148 = tail call noundef i32 @_ZN4ncnn28ConvolutionDepthWise_x86_avx16create_group_opsERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
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
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef %161)
  br label %.sink.split

166:                                              ; preds = %158
  %.not76 = icmp eq ptr %161, null
  br i1 %.not76, label %.sink.split, label %167

167:                                              ; preds = %166
  tail call void @free(ptr noundef nonnull %161) #22
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
define hidden noundef i32 @_ZN4ncnn28ConvolutionDepthWise_x86_avx16create_group_opsERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(208) %41) #22
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
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 360
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
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 136
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
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 188
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 196
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 260
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 268
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 332
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 340
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 288
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
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 188
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 196
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 260
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 268
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 280
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
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef %256)
          to label %263 unwind label %265

261:                                              ; preds = %254
  %.not611 = icmp eq ptr %256, null
  br i1 %.not611, label %263, label %262

262:                                              ; preds = %261
  call void @free(ptr noundef nonnull %256) #22
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
  call void @__clang_call_terminate(ptr %267) #23
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
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
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
  call void @__clang_call_terminate(ptr %292) #23
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
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load ptr, ptr %323, align 8
  %325 = invoke noundef i32 %324(ptr noundef nonnull align 8 dereferenceable(208) %296, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %326 unwind label %454

326:                                              ; preds = %321
  %327 = load i32, ptr %90, align 8
  %.not623 = icmp eq i32 %327, 0
  br i1 %.not623, label %.preheader, label %.preheader1159

.preheader1159:                                   ; preds = %326, %.preheader1159
  %.idx669 = phi i64 [ %.add670, %.preheader1159 ], [ 0, %326 ]
  %.ptr671 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx669
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
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = load ptr, ptr %345, align 8
  invoke void %346(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef %342)
          to label %349 unwind label %456

347:                                              ; preds = %340
  %.not676 = icmp eq ptr %342, null
  br i1 %.not676, label %349, label %348

348:                                              ; preds = %347
  call void @free(ptr noundef nonnull %342) #22
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
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %371 = load ptr, ptr %370, align 8
  invoke void %371(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef %367)
          to label %374 unwind label %456

372:                                              ; preds = %365
  %.not680 = icmp eq ptr %367, null
  br i1 %.not680, label %374, label %373

373:                                              ; preds = %372
  call void @free(ptr noundef nonnull %367) #22
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
  %379 = getelementptr inbounds nuw float, ptr %378, i64 %indvars.iv1164
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
  %387 = getelementptr inbounds nuw i8, ptr %.01145, i64 4
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
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 24
  %403 = load ptr, ptr %402, align 8
  invoke void %403(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef %399)
          to label %406 unwind label %458

404:                                              ; preds = %397
  %.not685 = icmp eq ptr %399, null
  br i1 %.not685, label %406, label %405

405:                                              ; preds = %404
  call void @free(ptr noundef nonnull %399) #22
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
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %434 = load ptr, ptr %433, align 8
  invoke void %434(ptr noundef nonnull align 8 dereferenceable(8) %429, ptr noundef %430)
          to label %437 unwind label %460

435:                                              ; preds = %428
  %.not689 = icmp eq ptr %430, null
  br i1 %.not689, label %437, label %436

436:                                              ; preds = %435
  call void @free(ptr noundef nonnull %430) #22
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
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %448 = load ptr, ptr %447, align 8
  invoke void %448(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef %444)
          to label %480 unwind label %451

449:                                              ; preds = %442
  %.not703 = icmp eq ptr %444, null
  br i1 %.not703, label %480, label %450

450:                                              ; preds = %449
  call void @free(ptr noundef nonnull %444) #22
  br label %480

451:                                              ; preds = %445
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #23
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
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %473 = load ptr, ptr %472, align 8
  invoke void %473(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef %469)
          to label %476 unwind label %477

474:                                              ; preds = %467
  %.not697 = icmp eq ptr %469, null
  br i1 %.not697, label %476, label %475

475:                                              ; preds = %474
  call void @free(ptr noundef nonnull %469) #22
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
  call void @__clang_call_terminate(ptr %479) #23
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
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %499 = load ptr, ptr %498, align 8
  invoke void %499(ptr noundef nonnull align 8 dereferenceable(8) %494, ptr noundef %495)
          to label %502 unwind label %503

500:                                              ; preds = %493
  %.not707 = icmp eq ptr %495, null
  br i1 %.not707, label %502, label %501

501:                                              ; preds = %500
  call void @free(ptr noundef nonnull %495) #22
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
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %508 = load ptr, ptr %507, align 8
  %509 = invoke noundef i32 %508(ptr noundef nonnull align 8 dereferenceable(208) %296, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %510 unwind label %536

510:                                              ; preds = %505
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
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
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 24
  %526 = load ptr, ptr %525, align 8
  invoke void %526(ptr noundef nonnull align 8 dereferenceable(8) %521, ptr noundef %522)
          to label %529 unwind label %533

527:                                              ; preds = %519
  %.not721 = icmp eq ptr %522, null
  br i1 %.not721, label %529, label %528

528:                                              ; preds = %527
  call void @free(ptr noundef nonnull %522) #22
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
  call void @__clang_call_terminate(ptr %535) #23
  unreachable

536:                                              ; preds = %505
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
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
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %554 = load ptr, ptr %553, align 8
  invoke void %554(ptr noundef nonnull align 8 dereferenceable(8) %549, ptr noundef %550)
          to label %557 unwind label %561

555:                                              ; preds = %547
  %.not718 = icmp eq ptr %550, null
  br i1 %.not718, label %557, label %556

556:                                              ; preds = %555
  call void @free(ptr noundef nonnull %550) #22
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
  call void @__clang_call_terminate(ptr %563) #23
  unreachable

.preheader:                                       ; preds = %326, %.preheader
  %.idx = phi i64 [ %.add, %.preheader ], [ 0, %326 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
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
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 24
  %582 = load ptr, ptr %581, align 8
  invoke void %582(ptr noundef nonnull align 8 dereferenceable(8) %577, ptr noundef %578)
          to label %585 unwind label %676

583:                                              ; preds = %576
  %.not628 = icmp eq ptr %578, null
  br i1 %.not628, label %585, label %584

584:                                              ; preds = %583
  call void @free(ptr noundef nonnull %578) #22
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
  %601 = getelementptr inbounds nuw float, ptr %600, i64 %indvars.iv1164
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
  %609 = getelementptr inbounds nuw i8, ptr %.04851150, i64 4
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
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 24
  %625 = load ptr, ptr %624, align 8
  invoke void %625(ptr noundef nonnull align 8 dereferenceable(8) %620, ptr noundef %621)
          to label %628 unwind label %678

626:                                              ; preds = %619
  %.not633 = icmp eq ptr %621, null
  br i1 %.not633, label %628, label %627

627:                                              ; preds = %626
  call void @free(ptr noundef nonnull %621) #22
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
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 24
  %656 = load ptr, ptr %655, align 8
  invoke void %656(ptr noundef nonnull align 8 dereferenceable(8) %651, ptr noundef %652)
          to label %659 unwind label %680

657:                                              ; preds = %650
  %.not637 = icmp eq ptr %652, null
  br i1 %.not637, label %659, label %658

658:                                              ; preds = %657
  call void @free(ptr noundef nonnull %652) #22
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
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 24
  %670 = load ptr, ptr %669, align 8
  invoke void %670(ptr noundef nonnull align 8 dereferenceable(8) %665, ptr noundef %666)
          to label %700 unwind label %673

671:                                              ; preds = %664
  %.not650 = icmp eq ptr %666, null
  br i1 %.not650, label %700, label %672

672:                                              ; preds = %671
  call void @free(ptr noundef nonnull %666) #22
  br label %700

673:                                              ; preds = %667
  %674 = landingpad { ptr, i32 }
          catch ptr null
  %675 = extractvalue { ptr, i32 } %674, 0
  call void @__clang_call_terminate(ptr %675) #23
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
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 24
  %693 = load ptr, ptr %692, align 8
  invoke void %693(ptr noundef nonnull align 8 dereferenceable(8) %688, ptr noundef %689)
          to label %696 unwind label %697

694:                                              ; preds = %687
  %.not644 = icmp eq ptr %689, null
  br i1 %.not644, label %696, label %695

695:                                              ; preds = %694
  call void @free(ptr noundef nonnull %689) #22
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
  call void @__clang_call_terminate(ptr %699) #23
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
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 24
  %719 = load ptr, ptr %718, align 8
  invoke void %719(ptr noundef nonnull align 8 dereferenceable(8) %714, ptr noundef %715)
          to label %722 unwind label %723

720:                                              ; preds = %713
  %.not654 = icmp eq ptr %715, null
  br i1 %.not654, label %722, label %721

721:                                              ; preds = %720
  call void @free(ptr noundef nonnull %715) #22
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
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 24
  %728 = load ptr, ptr %727, align 8
  %729 = invoke noundef i32 %728(ptr noundef nonnull align 8 dereferenceable(208) %296, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %730 unwind label %756

730:                                              ; preds = %725
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
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
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 24
  %746 = load ptr, ptr %745, align 8
  invoke void %746(ptr noundef nonnull align 8 dereferenceable(8) %741, ptr noundef %742)
          to label %749 unwind label %753

747:                                              ; preds = %739
  %.not668 = icmp eq ptr %742, null
  br i1 %.not668, label %749, label %748

748:                                              ; preds = %747
  call void @free(ptr noundef nonnull %742) #22
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
  call void @__clang_call_terminate(ptr %755) #23
  unreachable

756:                                              ; preds = %725
  %757 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
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
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 24
  %774 = load ptr, ptr %773, align 8
  invoke void %774(ptr noundef nonnull align 8 dereferenceable(8) %769, ptr noundef %770)
          to label %777 unwind label %781

775:                                              ; preds = %767
  %.not665 = icmp eq ptr %770, null
  br i1 %.not665, label %777, label %776

776:                                              ; preds = %775
  call void @free(ptr noundef nonnull %770) #22
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
  call void @__clang_call_terminate(ptr %783) #23
  unreachable

.loopexit851:                                     ; preds = %529, %749
  %784 = load ptr, ptr %296, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 32
  %786 = load ptr, ptr %785, align 8
  %787 = invoke noundef i32 %786(ptr noundef nonnull align 8 dereferenceable(208) %296, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %788 unwind label %454

788:                                              ; preds = %.loopexit851
  %789 = load ptr, ptr %28, align 8
  %790 = getelementptr inbounds nuw ptr, ptr %789, i64 %indvars.iv1164
  store ptr %296, ptr %790, align 8
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
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
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 24
  %801 = load ptr, ptr %800, align 8
  invoke void %801(ptr noundef nonnull align 8 dereferenceable(8) %796, ptr noundef %797)
          to label %804 unwind label %808

802:                                              ; preds = %795
  %.not737 = icmp eq ptr %797, null
  br i1 %.not737, label %804, label %803

803:                                              ; preds = %802
  call void @free(ptr noundef nonnull %797) #22
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
  call void @__clang_call_terminate(ptr %810) #23
  unreachable

.loopexit:                                        ; preds = %557, %777, %454
  %.pn722 = phi { ptr, i32 } [ %455, %454 ], [ %.pn661, %777 ], [ %.pn714, %557 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
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
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 24
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
  call void @__clang_call_terminate(ptr %826) #23
  unreachable

._crit_edge1156:                                  ; preds = %804, %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit
  ret i32 0

.sink.split:                                      ; preds = %823, %289
  %.sink = phi ptr [ %284, %289 ], [ %818, %823 ]
  %.pn722.pn.pn.ph = phi { ptr, i32 } [ %277, %289 ], [ %.pn722.pn, %823 ]
  call void @free(ptr noundef nonnull %.sink) #22
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
define hidden noundef i32 @_ZN4ncnn28ConvolutionDepthWise_x86_avx16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(208) %10) #22
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
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(208) %30, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %.lr.ph
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(208) %37) #22
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
define hidden noundef i32 @_ZNK4ncnn28ConvolutionDepthWise_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Option", align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Option", align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %17 = load i8, ptr %16, align 2
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %20 = load i32, ptr %19, align 4
  %.not = icmp ne i32 %20, 0
  %or.cond.not = select i1 %18, i1 %.not, i1 false
  br i1 %or.cond.not, label %21, label %23

21:                                               ; preds = %4
  %22 = tail call noundef i32 @_ZNK4ncnn28ConvolutionDepthWise_x86_avx16forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %1047

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, -1
  %35 = mul nsw i32 %34, %31
  %.neg = xor i32 %35, -1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, -1
  %41 = mul nsw i32 %40, %37
  %.neg1432 = xor i32 %41, -1
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %45, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %52 unwind label %61

52:                                               ; preds = %23
  %53 = load ptr, ptr %5, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.critedge, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %51, align 8
  %57 = load i32, ptr %50, align 8
  %58 = sext i32 %57 to i64
  %59 = mul i64 %56, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.critedge, label %63

61:                                               ; preds = %.invoke, %._crit_edge1820, %23
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

63:                                               ; preds = %55
  %64 = load i32, ptr %47, align 4
  %65 = load i32, ptr %48, align 8
  %66 = add i32 %64, %.neg
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %68 = load i32, ptr %67, align 4
  %69 = sdiv i32 %66, %68
  %70 = add i32 %69, 1
  %71 = add i32 %65, %.neg1432
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %73 = load i32, ptr %72, align 8
  %74 = sdiv i32 %71, %73
  %75 = add i32 %74, 1
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %80 = load i32, ptr %79, align 8
  br i1 %78, label %81, label %._crit_edge1820

81:                                               ; preds = %63
  %82 = and i32 %80, 7
  %83 = icmp eq i32 %82, 0
  %84 = and i32 %80, 3
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 4, i32 1
  %87 = select i1 %83, i32 8, i32 %86
  br label %._crit_edge1820

._crit_edge1820:                                  ; preds = %63, %81
  %.01137 = phi i32 [ %87, %81 ], [ 1, %63 ]
  %88 = sext i32 %29 to i64
  %89 = udiv i64 %27, %88
  %90 = zext nneg i32 %.01137 to i64
  %91 = mul i64 %89, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %93 = sdiv i32 %80, %.01137
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = load ptr, ptr %94, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %70, i32 noundef %75, i32 noundef %93, i64 noundef %91, i32 noundef %.01137, ptr noundef %95)
          to label %96 unwind label %61

96:                                               ; preds = %._crit_edge1820
  %97 = load ptr, ptr %2, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.critedge, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = mul i64 %101, %104
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %.critedge, label %107

107:                                              ; preds = %99
  %108 = mul nsw i32 %29, %25
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %108, %110
  %112 = load i32, ptr %92, align 8
  %113 = icmp eq i32 %110, %112
  %or.cond1495 = select i1 %111, i1 %113, i1 false
  br i1 %or.cond1495, label %114, label %629

114:                                              ; preds = %107
  switch i32 %29, label %629 [
    i32 8, label %115
    i32 4, label %283
    i32 1, label %599
  ]

115:                                              ; preds = %114
  %116 = load i32, ptr %32, align 4
  %117 = icmp eq i32 %116, 3
  %118 = load i32, ptr %38, align 8
  %119 = icmp eq i32 %118, 3
  %or.cond1497 = select i1 %117, i1 %119, i1 false
  %120 = load i32, ptr %30, align 4
  %121 = icmp eq i32 %120, 1
  %or.cond1499 = select i1 %or.cond1497, i1 %121, i1 false
  %122 = load i32, ptr %36, align 8
  %123 = icmp eq i32 %122, 1
  %or.cond1501 = select i1 %or.cond1499, i1 %123, i1 false
  %124 = load i32, ptr %67, align 4
  %125 = icmp eq i32 %124, 1
  %or.cond1503 = select i1 %or.cond1501, i1 %125, i1 false
  %126 = load i32, ptr %72, align 8
  %127 = icmp eq i32 %126, 1
  %or.cond1505 = select i1 %or.cond1503, i1 %127, i1 false
  br i1 %or.cond1505, label %128, label %133

128:                                              ; preds = %115
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.val = load ptr, ptr %130, align 8
  call fastcc void @_ZN4ncnnL21convdw3x3s1_pack8_avxERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %129, ptr %.val)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %132 = load ptr, ptr %131, align 8
  %.not1483 = icmp eq ptr %132, null
  br i1 %.not1483, label %.critedge, label %.invoke

133:                                              ; preds = %115
  %134 = icmp eq i32 %124, 2
  %or.cond1513 = select i1 %or.cond1501, i1 %134, i1 false
  %135 = icmp eq i32 %126, 2
  %or.cond1515 = select i1 %or.cond1513, i1 %135, i1 false
  br i1 %or.cond1515, label %136, label %141

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.val1596 = load ptr, ptr %138, align 8
  call fastcc void @_ZN4ncnnL21convdw3x3s2_pack8_avxERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %137, ptr %.val1596)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %140 = load ptr, ptr %139, align 8
  %.not1482 = icmp eq ptr %140, null
  br i1 %.not1482, label %.critedge, label %.invoke

141:                                              ; preds = %133
  %142 = icmp eq i32 %116, 5
  %143 = icmp eq i32 %118, 5
  %or.cond1517 = select i1 %142, i1 %143, i1 false
  %or.cond1519 = select i1 %or.cond1517, i1 %121, i1 false
  %or.cond1521 = select i1 %or.cond1519, i1 %123, i1 false
  %or.cond1523 = select i1 %or.cond1521, i1 %125, i1 false
  %or.cond1525 = select i1 %or.cond1523, i1 %127, i1 false
  br i1 %or.cond1525, label %144, label %149

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.val1597 = load ptr, ptr %146, align 8
  call fastcc void @_ZN4ncnnL21convdw5x5s1_pack8_avxERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %145, ptr %.val1597)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %148 = load ptr, ptr %147, align 8
  %.not1481 = icmp eq ptr %148, null
  br i1 %.not1481, label %.critedge, label %.invoke

149:                                              ; preds = %141
  %or.cond1533 = select i1 %or.cond1521, i1 %134, i1 false
  %or.cond1535 = select i1 %or.cond1533, i1 %135, i1 false
  br i1 %or.cond1535, label %150, label %155

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.val1598 = load ptr, ptr %152, align 8
  call fastcc void @_ZN4ncnnL21convdw5x5s2_pack8_avxERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %151, ptr %.val1598)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %154 = load ptr, ptr %153, align 8
  %.not1480 = icmp eq ptr %154, null
  br i1 %.not1480, label %.critedge, label %.invoke

155:                                              ; preds = %149
  %156 = mul nsw i32 %118, %116
  %157 = sext i32 %156 to i64
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %157, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %158 unwind label %188

158:                                              ; preds = %155
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %36, align 8
  %161 = mul nsw i32 %160, %64
  %162 = load i32, ptr %32, align 4
  %163 = load i32, ptr %30, align 4
  %164 = mul nsw i32 %163, %162
  %165 = sub i32 %161, %164
  %166 = load i32, ptr %38, align 8
  %167 = icmp sgt i32 %166, 0
  %168 = icmp sgt i32 %162, 0
  %or.cond = select i1 %167, i1 %168, i1 false
  br i1 %or.cond, label %.preheader1617, label %.preheader1616

.preheader1617:                                   ; preds = %158, %._crit_edge1731
  %169 = phi i32 [ %191, %._crit_edge1731 ], [ %166, %158 ]
  %170 = phi i32 [ %192, %._crit_edge1731 ], [ %162, %158 ]
  %.011411736 = phi i32 [ %194, %._crit_edge1731 ], [ 0, %158 ]
  %.011421735 = phi i32 [ %.11143.lcssa, %._crit_edge1731 ], [ 0, %158 ]
  %.011441734 = phi i32 [ %193, %._crit_edge1731 ], [ 0, %158 ]
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph1730.preheader, label %._crit_edge1731

.lr.ph1730.preheader:                             ; preds = %.preheader1617
  %172 = sext i32 %.011421735 to i64
  br label %.lr.ph1730

.preheader1616:                                   ; preds = %._crit_edge1731, %158
  %173 = icmp sgt i32 %25, 0
  br i1 %173, label %.lr.ph1758, label %._crit_edge1759

.lr.ph1758:                                       ; preds = %.preheader1616
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %176 = shl i32 %156, 3
  %.not14771747 = icmp slt i32 %74, 0
  %.not14781743 = icmp slt i32 %69, 0
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %179 = icmp sgt i32 %156, 0
  %180 = shl nsw i32 %70, 3
  %181 = sext i32 %180 to i64
  %wide.trip.count1815 = zext nneg i32 %25 to i64
  %wide.trip.count1798 = zext i32 %70 to i64
  %wide.trip.count1809 = zext i32 %70 to i64
  %wide.trip.count1804 = zext nneg i32 %156 to i64
  br label %196

.lr.ph1730:                                       ; preds = %.lr.ph1730.preheader, %.lr.ph1730
  %indvars.iv1792 = phi i64 [ %172, %.lr.ph1730.preheader ], [ %indvars.iv.next1793, %.lr.ph1730 ]
  %.011401729 = phi i32 [ 0, %.lr.ph1730.preheader ], [ %185, %.lr.ph1730 ]
  %.111451727 = phi i32 [ %.011441734, %.lr.ph1730.preheader ], [ %184, %.lr.ph1730 ]
  %182 = getelementptr inbounds i32, ptr %159, i64 %indvars.iv1792
  store i32 %.111451727, ptr %182, align 4
  %indvars.iv.next1793 = add nsw i64 %indvars.iv1792, 1
  %183 = load i32, ptr %30, align 4
  %184 = add nsw i32 %183, %.111451727
  %185 = add nuw nsw i32 %.011401729, 1
  %186 = load i32, ptr %32, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %.lr.ph1730, label %._crit_edge1731.loopexit, !llvm.loop !9

188:                                              ; preds = %155
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge1731.loopexit:                         ; preds = %.lr.ph1730
  %190 = trunc nsw i64 %indvars.iv.next1793 to i32
  %.pre1822 = load i32, ptr %38, align 8
  br label %._crit_edge1731

._crit_edge1731:                                  ; preds = %._crit_edge1731.loopexit, %.preheader1617
  %191 = phi i32 [ %169, %.preheader1617 ], [ %.pre1822, %._crit_edge1731.loopexit ]
  %192 = phi i32 [ %170, %.preheader1617 ], [ %186, %._crit_edge1731.loopexit ]
  %.11145.lcssa = phi i32 [ %.011441734, %.preheader1617 ], [ %184, %._crit_edge1731.loopexit ]
  %.11143.lcssa = phi i32 [ %.011421735, %.preheader1617 ], [ %190, %._crit_edge1731.loopexit ]
  %193 = add nsw i32 %165, %.11145.lcssa
  %194 = add nuw nsw i32 %.011411736, 1
  %195 = icmp slt i32 %194, %191
  br i1 %195, label %.preheader1617, label %.preheader1616, !llvm.loop !10

196:                                              ; preds = %.lr.ph1758, %._crit_edge1752
  %indvars.iv1812 = phi i64 [ 0, %.lr.ph1758 ], [ %indvars.iv.next1813, %._crit_edge1752 ]
  %197 = load ptr, ptr %2, align 8
  %198 = load i64, ptr %100, align 8
  %199 = mul i64 %198, %indvars.iv1812
  %200 = load i64, ptr %174, align 8
  %201 = mul i64 %199, %200
  %202 = getelementptr inbounds i8, ptr %197, i64 %201
  %203 = load ptr, ptr %175, align 8
  %204 = trunc nuw nsw i64 %indvars.iv1812 to i32
  %205 = mul i32 %176, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %203, i64 %206
  %208 = load ptr, ptr %5, align 8
  %209 = load i64, ptr %51, align 8
  %210 = mul i64 %209, %indvars.iv1812
  %211 = load i64, ptr %43, align 8
  %212 = mul i64 %210, %211
  %213 = getelementptr inbounds i8, ptr %208, i64 %212
  br i1 %.not14771747, label %._crit_edge1752, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %196
  %214 = load i32, ptr %47, align 4
  %215 = shl nsw i64 %indvars.iv1812, 3
  %216 = sext i32 %214 to i64
  %217 = mul i64 %211, %216
  br i1 %.not14781743, label %._crit_edge1752, label %.preheader.lr.ph.split

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  br i1 %179, label %.preheader.us1753, label %.preheader

.preheader.us1753:                                ; preds = %.preheader.lr.ph.split, %._crit_edge1746.split.us.us
  %.011361750.us1754 = phi i32 [ %248, %._crit_edge1746.split.us.us ], [ 0, %.preheader.lr.ph.split ]
  %.011381748.us1755 = phi ptr [ %247, %._crit_edge1746.split.us.us ], [ %202, %.preheader.lr.ph.split ]
  br label %218

218:                                              ; preds = %._crit_edge1741.us.us, %.preheader.us1753
  %indvars.iv1806 = phi i64 [ %indvars.iv.next1807, %._crit_edge1741.us.us ], [ 0, %.preheader.us1753 ]
  %219 = load i32, ptr %177, align 8
  %.not1479.us.us = icmp eq i32 %219, 0
  br i1 %.not1479.us.us, label %.lr.ph1740.us.us, label %220

220:                                              ; preds = %218
  %221 = load ptr, ptr %178, align 8
  %222 = getelementptr inbounds nuw float, ptr %221, i64 %215
  %223 = load <8 x float>, ptr %222, align 1
  br label %.lr.ph1740.us.us

.lr.ph1740.us.us:                                 ; preds = %220, %218
  %.01358.us.us = phi nsz <8 x float> [ %223, %220 ], [ zeroinitializer, %218 ]
  %224 = load i32, ptr %72, align 8
  %225 = mul nsw i32 %224, %.011361750.us1754
  %226 = sext i32 %225 to i64
  %227 = mul i64 %217, %226
  %228 = getelementptr inbounds i8, ptr %213, i64 %227
  %229 = load i32, ptr %67, align 4
  %230 = trunc nuw nsw i64 %indvars.iv1806 to i32
  %231 = shl i32 %230, 3
  %232 = mul i32 %231, %229
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %228, i64 %233
  br label %235

235:                                              ; preds = %235, %.lr.ph1740.us.us
  %indvars.iv1801 = phi i64 [ %indvars.iv.next1802, %235 ], [ 0, %.lr.ph1740.us.us ]
  %.113591737.us.us = phi <8 x float> [ %245, %235 ], [ %.01358.us.us, %.lr.ph1740.us.us ]
  %236 = getelementptr inbounds nuw i32, ptr %159, i64 %indvars.iv1801
  %237 = load i32, ptr %236, align 4
  %238 = shl nsw i32 %237, 3
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %234, i64 %239
  %241 = load <8 x float>, ptr %240, align 1
  %.idx1826 = shl nsw i64 %indvars.iv1801, 5
  %242 = getelementptr inbounds nuw i8, ptr %207, i64 %.idx1826
  %243 = load <8 x float>, ptr %242, align 1
  %244 = fmul fast <8 x float> %243, %241
  %245 = fadd fast <8 x float> %244, %.113591737.us.us
  %indvars.iv.next1802 = add nuw nsw i64 %indvars.iv1801, 1
  %exitcond1805.not = icmp eq i64 %indvars.iv.next1802, %wide.trip.count1804
  br i1 %exitcond1805.not, label %._crit_edge1741.us.us, label %235, !llvm.loop !12

._crit_edge1741.us.us:                            ; preds = %235
  %.idx1827 = shl nsw i64 %indvars.iv1806, 5
  %246 = getelementptr inbounds nuw i8, ptr %.011381748.us1755, i64 %.idx1827
  store <8 x float> %245, ptr %246, align 1
  %indvars.iv.next1807 = add nuw nsw i64 %indvars.iv1806, 1
  %exitcond1810.not = icmp eq i64 %indvars.iv.next1807, %wide.trip.count1809
  br i1 %exitcond1810.not, label %._crit_edge1746.split.us.us, label %218, !llvm.loop !13

._crit_edge1746.split.us.us:                      ; preds = %._crit_edge1741.us.us
  %247 = getelementptr inbounds nuw float, ptr %.011381748.us1755, i64 %181
  %248 = add nuw i32 %.011361750.us1754, 1
  %exitcond1811.not = icmp eq i32 %.011361750.us1754, %74
  br i1 %exitcond1811.not, label %._crit_edge1752, label %.preheader.us1753, !llvm.loop !14

.preheader:                                       ; preds = %.preheader.lr.ph.split, %._crit_edge1746.split
  %.011361750 = phi i32 [ %267, %._crit_edge1746.split ], [ 0, %.preheader.lr.ph.split ]
  %.011381748 = phi ptr [ %266, %._crit_edge1746.split ], [ %202, %.preheader.lr.ph.split ]
  br label %249

249:                                              ; preds = %.preheader, %264
  %indvars.iv1795 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1796, %264 ]
  %250 = load i32, ptr %177, align 8
  %.not1479 = icmp eq i32 %250, 0
  br i1 %.not1479, label %264, label %251

251:                                              ; preds = %249
  %252 = load ptr, ptr %178, align 8
  %253 = getelementptr inbounds nuw float, ptr %252, i64 %215
  %254 = load <8 x float>, ptr %253, align 1
  br label %264

255:                                              ; preds = %270
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = ptrtoint ptr %260 to i64
  %262 = ptrtoint ptr %257 to i64
  %263 = sub i64 %261, %262
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef %263) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

264:                                              ; preds = %251, %249
  %.01358 = phi nsz <8 x float> [ %254, %251 ], [ zeroinitializer, %249 ]
  %.idx1825 = shl nsw i64 %indvars.iv1795, 5
  %265 = getelementptr inbounds nuw i8, ptr %.011381748, i64 %.idx1825
  store <8 x float> %.01358, ptr %265, align 1
  %indvars.iv.next1796 = add nuw nsw i64 %indvars.iv1795, 1
  %exitcond1799.not = icmp eq i64 %indvars.iv.next1796, %wide.trip.count1798
  br i1 %exitcond1799.not, label %._crit_edge1746.split, label %249, !llvm.loop !13

._crit_edge1746.split:                            ; preds = %264
  %266 = getelementptr inbounds nuw float, ptr %.011381748, i64 %181
  %267 = add nuw i32 %.011361750, 1
  %exitcond1800.not = icmp eq i32 %.011361750, %74
  br i1 %exitcond1800.not, label %._crit_edge1752, label %.preheader, !llvm.loop !14

._crit_edge1752:                                  ; preds = %._crit_edge1746.split, %._crit_edge1746.split.us.us, %.preheader.lr.ph, %196
  %indvars.iv.next1813 = add nuw nsw i64 %indvars.iv1812, 1
  %exitcond1816.not = icmp eq i64 %indvars.iv.next1813, %wide.trip.count1815
  br i1 %exitcond1816.not, label %._crit_edge1759, label %196, !llvm.loop !15

._crit_edge1759:                                  ; preds = %._crit_edge1752, %.preheader1616
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %269 = load ptr, ptr %268, align 8
  %.not1476 = icmp eq ptr %269, null
  br i1 %.not1476, label %275, label %270

270:                                              ; preds = %._crit_edge1759
  %271 = load ptr, ptr %269, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 72
  %273 = load ptr, ptr %272, align 8
  %274 = invoke noundef i32 %273(ptr noundef nonnull align 8 dereferenceable(208) %269, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %275 unwind label %255

275:                                              ; preds = %270, %._crit_edge1759
  %276 = load ptr, ptr %6, align 8
  %.not.i.i.i1607 = icmp eq ptr %276, null
  br i1 %.not.i.i.i1607, label %.critedge, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = ptrtoint ptr %279 to i64
  %281 = ptrtoint ptr %276 to i64
  %282 = sub i64 %280, %281
  call void @_ZdlPvm(ptr noundef nonnull %276, i64 noundef %282) #24
  br label %.critedge

283:                                              ; preds = %114
  %284 = load i32, ptr %32, align 4
  %285 = icmp eq i32 %284, 3
  %286 = load i32, ptr %38, align 8
  %287 = icmp eq i32 %286, 3
  %or.cond1537 = select i1 %285, i1 %287, i1 false
  %288 = load i32, ptr %30, align 4
  %289 = icmp eq i32 %288, 1
  %or.cond1539 = select i1 %or.cond1537, i1 %289, i1 false
  %290 = load i32, ptr %36, align 8
  %291 = icmp eq i32 %290, 1
  %or.cond1541 = select i1 %or.cond1539, i1 %291, i1 false
  %292 = load i32, ptr %67, align 4
  %293 = icmp eq i32 %292, 1
  %or.cond1543 = select i1 %or.cond1541, i1 %293, i1 false
  %294 = load i32, ptr %72, align 8
  %295 = icmp eq i32 %294, 1
  %or.cond1545 = select i1 %or.cond1543, i1 %295, i1 false
  br i1 %or.cond1545, label %296, label %301

296:                                              ; preds = %283
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.val1599 = load ptr, ptr %298, align 8
  call fastcc void @_ZN4ncnnL21convdw3x3s1_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %297, ptr %.val1599)
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %300 = load ptr, ptr %299, align 8
  %.not1475 = icmp eq ptr %300, null
  br i1 %.not1475, label %.critedge, label %.invoke

301:                                              ; preds = %283
  %302 = icmp eq i32 %292, 2
  %or.cond1553 = select i1 %or.cond1541, i1 %302, i1 false
  %303 = icmp eq i32 %294, 2
  %or.cond1555 = select i1 %or.cond1553, i1 %303, i1 false
  br i1 %or.cond1555, label %304, label %309

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.val1600 = load ptr, ptr %306, align 8
  call fastcc void @_ZN4ncnnL21convdw3x3s2_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %305, ptr %.val1600)
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %308 = load ptr, ptr %307, align 8
  %.not1474 = icmp eq ptr %308, null
  br i1 %.not1474, label %.critedge, label %.invoke

309:                                              ; preds = %301
  %310 = icmp eq i32 %284, 5
  %311 = icmp eq i32 %286, 5
  %or.cond1557 = select i1 %310, i1 %311, i1 false
  %or.cond1559 = select i1 %or.cond1557, i1 %289, i1 false
  %or.cond1561 = select i1 %or.cond1559, i1 %291, i1 false
  %or.cond1563 = select i1 %or.cond1561, i1 %293, i1 false
  %or.cond1565 = select i1 %or.cond1563, i1 %295, i1 false
  br i1 %or.cond1565, label %312, label %317

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.val1601 = load ptr, ptr %314, align 8
  call fastcc void @_ZN4ncnnL21convdw5x5s1_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %313, ptr %.val1601)
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %316 = load ptr, ptr %315, align 8
  %.not1473 = icmp eq ptr %316, null
  br i1 %.not1473, label %.critedge, label %.invoke

317:                                              ; preds = %309
  %or.cond1573 = select i1 %or.cond1561, i1 %302, i1 false
  %or.cond1575 = select i1 %or.cond1573, i1 %303, i1 false
  br i1 %or.cond1575, label %318, label %323

318:                                              ; preds = %317
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.val1602 = load ptr, ptr %320, align 8
  call fastcc void @_ZN4ncnnL21convdw5x5s2_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %319, ptr %.val1602)
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %322 = load ptr, ptr %321, align 8
  %.not1472 = icmp eq ptr %322, null
  br i1 %.not1472, label %.critedge, label %.invoke

323:                                              ; preds = %317
  %324 = mul nsw i32 %286, %284
  %325 = sext i32 %324 to i64
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %325, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %326 unwind label %358

326:                                              ; preds = %323
  %327 = load ptr, ptr %8, align 8
  %328 = load i32, ptr %36, align 8
  %329 = mul nsw i32 %328, %64
  %330 = load i32, ptr %32, align 4
  %331 = load i32, ptr %30, align 4
  %332 = mul nsw i32 %331, %330
  %333 = sub i32 %329, %332
  %334 = load i32, ptr %38, align 8
  %335 = icmp sgt i32 %334, 0
  %336 = icmp sgt i32 %330, 0
  %or.cond1837 = select i1 %335, i1 %336, i1 false
  br i1 %or.cond1837, label %.preheader1620, label %.preheader1619

.preheader1620:                                   ; preds = %326, %._crit_edge
  %337 = phi i32 [ %361, %._crit_edge ], [ %334, %326 ]
  %338 = phi i32 [ %362, %._crit_edge ], [ %330, %326 ]
  %.011221709 = phi i32 [ %364, %._crit_edge ], [ 0, %326 ]
  %.011231708 = phi i32 [ %363, %._crit_edge ], [ 0, %326 ]
  %.011251707 = phi i32 [ %.11126.lcssa, %._crit_edge ], [ 0, %326 ]
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader1620
  %340 = sext i32 %.011251707 to i64
  br label %.lr.ph

.preheader1619:                                   ; preds = %._crit_edge, %326
  %341 = icmp sgt i32 %25, 0
  br i1 %341, label %.lr.ph1725, label %._crit_edge1726

.lr.ph1725:                                       ; preds = %.preheader1619
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %344 = shl i32 %324, 2
  %.not14681720 = icmp slt i32 %74, 0
  %.not14691716 = icmp slt i32 %69, 0
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %347 = icmp sgt i32 %324, 0
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %350 = shl nsw i32 %70, 2
  %351 = sext i32 %350 to i64
  %wide.trip.count1790 = zext nneg i32 %25 to i64
  %wide.trip.count1784 = zext i32 %70 to i64
  %wide.trip.count = zext nneg i32 %324 to i64
  br label %366

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %340, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.011211705 = phi i32 [ 0, %.lr.ph.preheader ], [ %355, %.lr.ph ]
  %.111241704 = phi i32 [ %.011231708, %.lr.ph.preheader ], [ %354, %.lr.ph ]
  %352 = getelementptr inbounds i32, ptr %327, i64 %indvars.iv
  store i32 %.111241704, ptr %352, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %353 = load i32, ptr %30, align 4
  %354 = add nsw i32 %353, %.111241704
  %355 = add nuw nsw i32 %.011211705, 1
  %356 = load i32, ptr %32, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !16

358:                                              ; preds = %323
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %360 = trunc nsw i64 %indvars.iv.next to i32
  %.pre1821 = load i32, ptr %38, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader1620
  %361 = phi i32 [ %337, %.preheader1620 ], [ %.pre1821, %._crit_edge.loopexit ]
  %362 = phi i32 [ %338, %.preheader1620 ], [ %356, %._crit_edge.loopexit ]
  %.11126.lcssa = phi i32 [ %.011251707, %.preheader1620 ], [ %360, %._crit_edge.loopexit ]
  %.11124.lcssa = phi i32 [ %.011231708, %.preheader1620 ], [ %354, %._crit_edge.loopexit ]
  %363 = add nsw i32 %333, %.11124.lcssa
  %364 = add nuw nsw i32 %.011221709, 1
  %365 = icmp slt i32 %364, %361
  br i1 %365, label %.preheader1620, label %.preheader1619, !llvm.loop !17

366:                                              ; preds = %.lr.ph1725, %._crit_edge1723
  %indvars.iv1787 = phi i64 [ 0, %.lr.ph1725 ], [ %indvars.iv.next1788, %._crit_edge1723 ]
  %367 = load ptr, ptr %343, align 8
  %368 = trunc nuw nsw i64 %indvars.iv1787 to i32
  %369 = mul i32 %344, %368
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds float, ptr %367, i64 %370
  %372 = load ptr, ptr %5, align 8
  %373 = load i64, ptr %51, align 8
  %374 = mul i64 %373, %indvars.iv1787
  %375 = load i64, ptr %43, align 8
  %376 = mul i64 %374, %375
  %377 = getelementptr inbounds i8, ptr %372, i64 %376
  br i1 %.not14681720, label %._crit_edge1723, label %.preheader1618.lr.ph

.preheader1618.lr.ph:                             ; preds = %366
  %378 = load i32, ptr %47, align 4
  %379 = sext i32 %378 to i64
  %380 = mul i64 %375, %379
  br i1 %.not14691716, label %._crit_edge1723, label %.preheader1618.preheader

.preheader1618.preheader:                         ; preds = %.preheader1618.lr.ph
  %381 = load ptr, ptr %2, align 8
  %382 = load i64, ptr %100, align 8
  %383 = mul i64 %382, %indvars.iv1787
  %384 = load i64, ptr %342, align 8
  %385 = mul i64 %383, %384
  %386 = getelementptr inbounds i8, ptr %381, i64 %385
  %.idx = shl nsw i64 %indvars.iv1787, 4
  br label %.preheader1618

.preheader1618:                                   ; preds = %.preheader1618.preheader, %._crit_edge1719
  %.011181722 = phi i32 [ %591, %._crit_edge1719 ], [ 0, %.preheader1618.preheader ]
  %.011191721 = phi ptr [ %590, %._crit_edge1719 ], [ %386, %.preheader1618.preheader ]
  br label %387

387:                                              ; preds = %.preheader1618, %588
  %indvars.iv1781 = phi i64 [ 0, %.preheader1618 ], [ %indvars.iv.next1782, %588 ]
  %388 = load i32, ptr %345, align 8
  %.not1470 = icmp eq i32 %388, 0
  br i1 %.not1470, label %393, label %389

389:                                              ; preds = %387
  %390 = load ptr, ptr %346, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 %.idx
  %392 = load <4 x float>, ptr %391, align 1
  br label %393

393:                                              ; preds = %389, %387
  %.01115 = phi nsz <4 x float> [ %392, %389 ], [ zeroinitializer, %387 ]
  %394 = load i32, ptr %72, align 8
  %395 = mul nsw i32 %394, %.011181722
  %396 = sext i32 %395 to i64
  %397 = mul i64 %380, %396
  %398 = getelementptr inbounds i8, ptr %377, i64 %397
  %399 = load i32, ptr %67, align 4
  %400 = trunc nuw nsw i64 %indvars.iv1781 to i32
  %401 = shl i32 %400, 2
  %402 = mul i32 %401, %399
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds float, ptr %398, i64 %403
  br i1 %347, label %.lr.ph1713, label %._crit_edge1714

.lr.ph1713:                                       ; preds = %393, %.lr.ph1713
  %indvars.iv1778 = phi i64 [ %indvars.iv.next1779, %.lr.ph1713 ], [ 0, %393 ]
  %.111161710 = phi <4 x float> [ %414, %.lr.ph1713 ], [ %.01115, %393 ]
  %405 = getelementptr inbounds nuw i32, ptr %327, i64 %indvars.iv1778
  %406 = load i32, ptr %405, align 4
  %407 = shl nsw i32 %406, 2
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds float, ptr %404, i64 %408
  %410 = load <4 x float>, ptr %409, align 1
  %.idx1823 = shl nsw i64 %indvars.iv1778, 4
  %411 = getelementptr inbounds nuw i8, ptr %371, i64 %.idx1823
  %412 = load <4 x float>, ptr %411, align 1
  %413 = fmul fast <4 x float> %412, %410
  %414 = fadd fast <4 x float> %413, %.111161710
  %indvars.iv.next1779 = add nuw nsw i64 %indvars.iv1778, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1779, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1714, label %.lr.ph1713, !llvm.loop !18

._crit_edge1714:                                  ; preds = %.lr.ph1713, %393
  %.11116.lcssa = phi <4 x float> [ %.01115, %393 ], [ %414, %.lr.ph1713 ]
  %415 = load i32, ptr %348, align 8
  switch i32 %415, label %588 [
    i32 1, label %416
    i32 2, label %418
    i32 3, label %427
    i32 4, label %438
    i32 5, label %472
    i32 6, label %574
  ]

416:                                              ; preds = %._crit_edge1714
  %417 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11116.lcssa, <4 x float> zeroinitializer)
  br label %588

418:                                              ; preds = %._crit_edge1714
  %419 = load ptr, ptr %349, align 8
  %420 = load float, ptr %419, align 4
  %421 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.11116.lcssa)
  %422 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.11116.lcssa)
  %423 = insertelement <4 x float> poison, float %420, i64 0
  %424 = shufflevector <4 x float> %423, <4 x float> poison, <4 x i32> zeroinitializer
  %425 = fmul fast <4 x float> %424, %422
  %426 = fadd fast <4 x float> %425, %421
  br label %588

427:                                              ; preds = %._crit_edge1714
  %428 = load ptr, ptr %349, align 8
  %429 = load float, ptr %428, align 4
  %430 = insertelement <4 x float> poison, float %429, i64 0
  %431 = shufflevector <4 x float> %430, <4 x float> poison, <4 x i32> zeroinitializer
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %433 = load float, ptr %432, align 4
  %434 = insertelement <4 x float> poison, float %433, i64 0
  %435 = shufflevector <4 x float> %434, <4 x float> poison, <4 x i32> zeroinitializer
  %436 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11116.lcssa, <4 x float> %431)
  %437 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %436, <4 x float> %435)
  br label %588

438:                                              ; preds = %._crit_edge1714
  %439 = fneg fast <4 x float> %.11116.lcssa
  %440 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %439, <4 x float> splat (float 0x40561814A0000000))
  %441 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %440, <4 x float> splat (float 0xC0561814A0000000))
  %442 = fmul fast <4 x float> %441, splat (float 0x3FF7154760000000)
  %443 = fadd fast <4 x float> %442, splat (float 5.000000e-01)
  %444 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %443)
  %445 = sitofp <4 x i32> %444 to <4 x float>
  %446 = fcmp fast olt <4 x float> %443, %445
  %447 = select <4 x i1> %446, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %448 = fsub fast <4 x float> %445, %447
  %449 = fmul fast <4 x float> %448, splat (float 0x3FE62E4300000000)
  %450 = fsub fast <4 x float> %441, %449
  %451 = fmul fast <4 x float> %450, %450
  %452 = fmul fast <4 x float> %450, splat (float 0x3F2A0D2CE0000000)
  %453 = fadd fast <4 x float> %452, splat (float 0x3F56E879C0000000)
  %454 = fmul fast <4 x float> %453, %450
  %455 = fadd fast <4 x float> %454, splat (float 0x3F81112100000000)
  %456 = fmul fast <4 x float> %455, %450
  %457 = fadd fast <4 x float> %456, splat (float 0x3FA5553820000000)
  %458 = fmul fast <4 x float> %457, %450
  %459 = fadd fast <4 x float> %458, splat (float 0x3FC5555540000000)
  %460 = fmul fast <4 x float> %459, %450
  %461 = fadd fast <4 x float> %460, splat (float 5.000000e-01)
  %462 = fmul fast <4 x float> %451, %461
  %463 = fadd fast <4 x float> %450, splat (float 1.000000e+00)
  %464 = fadd fast <4 x float> %463, %462
  %465 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %448)
  %466 = shl <4 x i32> %465, splat (i32 23)
  %467 = add <4 x i32> %466, splat (i32 1065353216)
  %468 = bitcast <4 x i32> %467 to <4 x float>
  %469 = fmul fast <4 x float> %464, %468
  %470 = fadd fast <4 x float> %469, splat (float 1.000000e+00)
  %471 = fdiv fast <4 x float> splat (float 1.000000e+00), %470
  br label %588

472:                                              ; preds = %._crit_edge1714
  %473 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.11116.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %474 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %473, <4 x float> splat (float 0xC0561814A0000000))
  %475 = fmul fast <4 x float> %474, splat (float 0x3FF7154760000000)
  %476 = fadd fast <4 x float> %475, splat (float 5.000000e-01)
  %477 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %476)
  %478 = sitofp <4 x i32> %477 to <4 x float>
  %479 = fcmp fast olt <4 x float> %476, %478
  %480 = select <4 x i1> %479, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %481 = fsub fast <4 x float> %478, %480
  %482 = fmul fast <4 x float> %481, splat (float 0x3FE62E4300000000)
  %483 = fsub fast <4 x float> %474, %482
  %484 = fmul fast <4 x float> %483, %483
  %485 = fmul fast <4 x float> %483, splat (float 0x3F2A0D2CE0000000)
  %486 = fadd fast <4 x float> %485, splat (float 0x3F56E879C0000000)
  %487 = fmul fast <4 x float> %486, %483
  %488 = fadd fast <4 x float> %487, splat (float 0x3F81112100000000)
  %489 = fmul fast <4 x float> %488, %483
  %490 = fadd fast <4 x float> %489, splat (float 0x3FA5553820000000)
  %491 = fmul fast <4 x float> %490, %483
  %492 = fadd fast <4 x float> %491, splat (float 0x3FC5555540000000)
  %493 = fmul fast <4 x float> %492, %483
  %494 = fadd fast <4 x float> %493, splat (float 5.000000e-01)
  %495 = fmul fast <4 x float> %484, %494
  %496 = fadd fast <4 x float> %483, splat (float 1.000000e+00)
  %497 = fadd fast <4 x float> %496, %495
  %498 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %481)
  %499 = shl <4 x i32> %498, splat (i32 23)
  %500 = add <4 x i32> %499, splat (i32 1065353216)
  %501 = bitcast <4 x i32> %500 to <4 x float>
  %502 = fmul fast <4 x float> %497, %501
  %503 = fadd fast <4 x float> %502, splat (float 1.000000e+00)
  %504 = fcmp fast ole <4 x float> %503, zeroinitializer
  %505 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %503, <4 x float> splat (float 0x3810000000000000))
  %506 = bitcast <4 x float> %505 to <4 x i32>
  %507 = lshr <4 x i32> %506, splat (i32 23)
  %508 = and <4 x i32> %506, splat (i32 -2139095041)
  %509 = or disjoint <4 x i32> %508, splat (i32 1056964608)
  %510 = bitcast <4 x i32> %509 to <4 x float>
  %511 = add nsw <4 x i32> %507, splat (i32 -126)
  %512 = sitofp <4 x i32> %511 to <4 x float>
  %513 = fcmp fast olt <4 x float> %510, splat (float 0x3FE6A09E60000000)
  %514 = select <4 x i1> %513, <4 x float> %510, <4 x float> zeroinitializer
  %515 = fadd fast <4 x float> %510, splat (float -1.000000e+00)
  %516 = select <4 x i1> %513, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %517 = fsub fast <4 x float> %512, %516
  %518 = fadd fast <4 x float> %515, %514
  %519 = fmul fast <4 x float> %518, %518
  %520 = fmul fast <4 x float> %518, splat (float 0x3FB2043760000000)
  %521 = fadd fast <4 x float> %520, splat (float 0xBFBD7A3700000000)
  %522 = fmul fast <4 x float> %521, %518
  %523 = fadd fast <4 x float> %522, splat (float 0x3FBDE4A340000000)
  %524 = fmul fast <4 x float> %523, %518
  %525 = fadd fast <4 x float> %524, splat (float 0xBFBFCBA9E0000000)
  %526 = fmul fast <4 x float> %525, %518
  %527 = fadd fast <4 x float> %526, splat (float 0x3FC23D37E0000000)
  %528 = fmul fast <4 x float> %527, %518
  %529 = fadd fast <4 x float> %528, splat (float 0xBFC555CA00000000)
  %530 = fmul fast <4 x float> %529, %518
  %531 = fadd fast <4 x float> %530, splat (float 0x3FC999D580000000)
  %532 = fmul fast <4 x float> %531, %518
  %533 = fadd fast <4 x float> %532, splat (float 0xBFCFFFFF80000000)
  %534 = fmul fast <4 x float> %533, %518
  %535 = fadd fast <4 x float> %534, splat (float 0x3FD5555540000000)
  %536 = fmul fast <4 x float> %535, %518
  %reass.mul = fmul fast <4 x float> %517, splat (float 0x3FE62E4300000000)
  %reass.add1613 = fadd fast <4 x float> %536, splat (float -5.000000e-01)
  %reass.mul1614 = fmul fast <4 x float> %519, %reass.add1613
  %537 = fadd fast <4 x float> %reass.mul, %518
  %538 = fadd fast <4 x float> %537, %reass.mul1614
  %.neg1471 = fmul fast <4 x float> %538, splat (float -2.000000e+00)
  %539 = select fast <4 x i1> %504, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg1471
  %540 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %539, <4 x float> splat (float 0x40561814A0000000))
  %541 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %540, <4 x float> splat (float 0xC0561814A0000000))
  %542 = fmul fast <4 x float> %541, splat (float 0x3FF7154760000000)
  %543 = fadd fast <4 x float> %542, splat (float 5.000000e-01)
  %544 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %543)
  %545 = sitofp <4 x i32> %544 to <4 x float>
  %546 = fcmp fast olt <4 x float> %543, %545
  %547 = select <4 x i1> %546, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %548 = fsub fast <4 x float> %545, %547
  %549 = fmul fast <4 x float> %548, splat (float 0x3FE62E4300000000)
  %550 = fsub fast <4 x float> %541, %549
  %551 = fmul fast <4 x float> %550, %550
  %552 = fmul fast <4 x float> %550, splat (float 0x3F2A0D2CE0000000)
  %553 = fadd fast <4 x float> %552, splat (float 0x3F56E879C0000000)
  %554 = fmul fast <4 x float> %553, %550
  %555 = fadd fast <4 x float> %554, splat (float 0x3F81112100000000)
  %556 = fmul fast <4 x float> %555, %550
  %557 = fadd fast <4 x float> %556, splat (float 0x3FA5553820000000)
  %558 = fmul fast <4 x float> %557, %550
  %559 = fadd fast <4 x float> %558, splat (float 0x3FC5555540000000)
  %560 = fmul fast <4 x float> %559, %550
  %561 = fadd fast <4 x float> %560, splat (float 5.000000e-01)
  %562 = fmul fast <4 x float> %551, %561
  %563 = fadd fast <4 x float> %550, splat (float 1.000000e+00)
  %564 = fadd fast <4 x float> %563, %562
  %565 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %548)
  %566 = shl <4 x i32> %565, splat (i32 23)
  %567 = add <4 x i32> %566, splat (i32 1065353216)
  %568 = bitcast <4 x i32> %567 to <4 x float>
  %569 = fmul fast <4 x float> %564, %568
  %570 = fadd fast <4 x float> %569, splat (float 1.000000e+00)
  %571 = fdiv fast <4 x float> splat (float 2.000000e+00), %570
  %572 = fadd fast <4 x float> %571, splat (float -1.000000e+00)
  %573 = fmul fast <4 x float> %572, %.11116.lcssa
  br label %588

574:                                              ; preds = %._crit_edge1714
  %575 = load ptr, ptr %349, align 8
  %576 = load float, ptr %575, align 4
  %577 = insertelement <4 x float> poison, float %576, i64 0
  %578 = shufflevector <4 x float> %577, <4 x float> poison, <4 x i32> zeroinitializer
  %579 = getelementptr inbounds nuw i8, ptr %575, i64 4
  %580 = load float, ptr %579, align 4
  %581 = insertelement <4 x float> poison, float %580, i64 0
  %582 = shufflevector <4 x float> %581, <4 x float> poison, <4 x i32> zeroinitializer
  %583 = fmul fast <4 x float> %578, %.11116.lcssa
  %584 = fadd fast <4 x float> %583, %582
  %585 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %584, <4 x float> zeroinitializer)
  %586 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %585, <4 x float> splat (float 1.000000e+00))
  %587 = fmul fast <4 x float> %586, %.11116.lcssa
  br label %588

588:                                              ; preds = %._crit_edge1714, %574, %472, %438, %427, %418, %416
  %.0 = phi nsz <4 x float> [ %587, %574 ], [ %573, %472 ], [ %471, %438 ], [ %437, %427 ], [ %426, %418 ], [ %417, %416 ], [ %.11116.lcssa, %._crit_edge1714 ]
  %.idx1824 = shl nsw i64 %indvars.iv1781, 4
  %589 = getelementptr inbounds nuw i8, ptr %.011191721, i64 %.idx1824
  store <4 x float> %.0, ptr %589, align 1
  %indvars.iv.next1782 = add nuw nsw i64 %indvars.iv1781, 1
  %exitcond1785.not = icmp eq i64 %indvars.iv.next1782, %wide.trip.count1784
  br i1 %exitcond1785.not, label %._crit_edge1719, label %387, !llvm.loop !19

._crit_edge1719:                                  ; preds = %588
  %590 = getelementptr inbounds nuw float, ptr %.011191721, i64 %351
  %591 = add nuw i32 %.011181722, 1
  %exitcond1786.not = icmp eq i32 %.011181722, %74
  br i1 %exitcond1786.not, label %._crit_edge1723, label %.preheader1618, !llvm.loop !20

._crit_edge1723:                                  ; preds = %._crit_edge1719, %.preheader1618.lr.ph, %366
  %indvars.iv.next1788 = add nuw nsw i64 %indvars.iv1787, 1
  %exitcond1791.not = icmp eq i64 %indvars.iv.next1788, %wide.trip.count1790
  br i1 %exitcond1791.not, label %._crit_edge1726, label %366, !llvm.loop !21

._crit_edge1726:                                  ; preds = %._crit_edge1723, %.preheader1619
  %592 = load ptr, ptr %8, align 8
  %.not.i.i.i1609 = icmp eq ptr %592, null
  br i1 %.not.i.i.i1609, label %.critedge, label %593

593:                                              ; preds = %._crit_edge1726
  %594 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %595 = load ptr, ptr %594, align 8
  %596 = ptrtoint ptr %595 to i64
  %597 = ptrtoint ptr %592 to i64
  %598 = sub i64 %596, %597
  call void @_ZdlPvm(ptr noundef nonnull %592, i64 noundef %598) #24
  br label %.critedge

599:                                              ; preds = %114
  %600 = load i32, ptr %32, align 4
  %601 = icmp eq i32 %600, 3
  %602 = load i32, ptr %38, align 8
  %603 = icmp eq i32 %602, 3
  %or.cond1577 = select i1 %601, i1 %603, i1 false
  %604 = load i32, ptr %30, align 4
  %605 = icmp eq i32 %604, 1
  %or.cond1579 = select i1 %or.cond1577, i1 %605, i1 false
  %606 = load i32, ptr %36, align 8
  %607 = icmp eq i32 %606, 1
  %or.cond1581 = select i1 %or.cond1579, i1 %607, i1 false
  %608 = load i32, ptr %67, align 4
  %609 = icmp eq i32 %608, 1
  %or.cond1583 = select i1 %or.cond1581, i1 %609, i1 false
  %610 = load i32, ptr %72, align 8
  %611 = icmp eq i32 %610, 1
  %or.cond1585 = select i1 %or.cond1583, i1 %611, i1 false
  br i1 %or.cond1585, label %612, label %617

612:                                              ; preds = %599
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.val1603 = load ptr, ptr %613, align 8
  %.val1604 = load ptr, ptr %614, align 8
  call fastcc void @_ZN4ncnnL15convdw3x3s1_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr %.val1603, ptr %.val1604)
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %616 = load ptr, ptr %615, align 8
  %.not1467 = icmp eq ptr %616, null
  br i1 %.not1467, label %.critedge, label %.invoke

617:                                              ; preds = %599
  %618 = icmp eq i32 %608, 2
  %or.cond1593 = select i1 %or.cond1581, i1 %618, i1 false
  %619 = icmp eq i32 %610, 2
  %or.cond1595 = select i1 %or.cond1593, i1 %619, i1 false
  br i1 %or.cond1595, label %620, label %629

620:                                              ; preds = %617
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.val1605 = load ptr, ptr %621, align 8
  %.val1606 = load ptr, ptr %622, align 8
  call fastcc void @_ZN4ncnnL15convdw3x3s2_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr %.val1605, ptr %.val1606)
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %624 = load ptr, ptr %623, align 8
  %.not1466 = icmp eq ptr %624, null
  br i1 %.not1466, label %.critedge, label %.invoke

.invoke:                                          ; preds = %620, %612, %318, %312, %304, %296, %150, %144, %136, %128
  %.sink = phi ptr [ %132, %128 ], [ %140, %136 ], [ %148, %144 ], [ %154, %150 ], [ %300, %296 ], [ %308, %304 ], [ %316, %312 ], [ %322, %318 ], [ %616, %612 ], [ %624, %620 ]
  %625 = load ptr, ptr %.sink, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 72
  %627 = load ptr, ptr %626, align 8
  %628 = invoke noundef i32 %627(ptr noundef nonnull align 8 dereferenceable(208) %.sink, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.critedge unwind label %61

629:                                              ; preds = %114, %617, %107
  %630 = sdiv i32 %108, %110
  %631 = sdiv i32 %112, %110
  %632 = load i8, ptr %76, align 1
  %633 = trunc i8 %632 to i1
  br i1 %633, label %634, label %647

634:                                              ; preds = %629
  %635 = and i32 %630, 7
  %636 = icmp eq i32 %635, 0
  %637 = and i32 %630, 3
  %638 = icmp eq i32 %637, 0
  %639 = select i1 %638, i32 4, i32 1
  %640 = select i1 %636, i32 8, i32 %639
  %641 = and i32 %631, 7
  %642 = icmp eq i32 %641, 0
  %643 = and i32 %631, 3
  %644 = icmp eq i32 %643, 0
  %645 = select i1 %644, i32 4, i32 1
  %646 = select i1 %642, i32 8, i32 %645
  br label %647

647:                                              ; preds = %634, %629
  %.01112 = phi i32 [ %640, %634 ], [ 1, %629 ]
  %.01111 = phi i32 [ %646, %634 ], [ 1, %629 ]
  %648 = load ptr, ptr %5, align 8
  store ptr %648, ptr %10, align 8
  %649 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %650 = load ptr, ptr %42, align 8
  store ptr %650, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %652 = load i64, ptr %43, align 8
  store i64 %652, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %654 = load i32, ptr %44, align 8
  store i32 %654, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %656 = load ptr, ptr %45, align 8
  store ptr %656, ptr %655, align 8
  %657 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %658 = load i32, ptr %46, align 8
  store i32 %658, ptr %657, align 8
  %659 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %660 = load i32, ptr %47, align 4
  store i32 %660, ptr %659, align 4
  %661 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %662 = load i32, ptr %48, align 8
  store i32 %662, ptr %661, align 8
  %663 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %664 = load i32, ptr %49, align 4
  store i32 %664, ptr %663, align 4
  %665 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %666 = load i32, ptr %50, align 8
  store i32 %666, ptr %665, align 8
  %667 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %668 = load i64, ptr %51, align 8
  store i64 %668, ptr %667, align 8
  %.not1433 = icmp eq ptr %650, null
  br i1 %.not1433, label %671, label %669

669:                                              ; preds = %647
  %670 = atomicrmw add ptr %650, i32 1 acq_rel, align 4
  br label %671

671:                                              ; preds = %647, %669
  %672 = icmp sgt i32 %29, %.01112
  br i1 %672, label %673, label %688

673:                                              ; preds = %671
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %674 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %675, ptr %676, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %.01112, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %677 unwind label %686

677:                                              ; preds = %673
  %678 = load ptr, ptr %10, align 8
  %679 = icmp eq ptr %678, null
  br i1 %679, label %.critedge4, label %680

680:                                              ; preds = %677
  %681 = load i64, ptr %667, align 8
  %682 = load i32, ptr %665, align 8
  %683 = sext i32 %682 to i64
  %684 = mul i64 %681, %683
  %685 = icmp eq i64 %684, 0
  br i1 %685, label %.critedge4, label %688

686:                                              ; preds = %673
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %996

688:                                              ; preds = %680, %671
  %689 = load ptr, ptr %2, align 8
  store ptr %689, ptr %12, align 8
  %690 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %691 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %692 = load ptr, ptr %691, align 8
  store ptr %692, ptr %690, align 8
  %693 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %694 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %695 = load i64, ptr %694, align 8
  store i64 %695, ptr %693, align 8
  %696 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %697 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %698 = load i32, ptr %697, align 8
  store i32 %698, ptr %696, align 8
  %699 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %700 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %701 = load ptr, ptr %700, align 8
  store ptr %701, ptr %699, align 8
  %702 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %703 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %704 = load i32, ptr %703, align 8
  store i32 %704, ptr %702, align 8
  %705 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %706 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %707 = load i32, ptr %706, align 4
  store i32 %707, ptr %705, align 4
  %708 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %709 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %710 = load i32, ptr %709, align 8
  store i32 %710, ptr %708, align 8
  %711 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %712 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %713 = load i32, ptr %712, align 4
  store i32 %713, ptr %711, align 4
  %714 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %715 = load i32, ptr %102, align 8
  store i32 %715, ptr %714, align 8
  %716 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %717 = load i64, ptr %100, align 8
  store i64 %717, ptr %716, align 8
  %.not1434 = icmp eq ptr %692, null
  br i1 %.not1434, label %720, label %718

718:                                              ; preds = %688
  %719 = atomicrmw add ptr %692, i32 1 acq_rel, align 4
  br label %720

720:                                              ; preds = %688, %718
  %721 = icmp samesign ult i32 %.01111, %.01137
  br i1 %721, label %722, label %741

722:                                              ; preds = %720
  %723 = load i32, ptr %92, align 8
  %724 = sdiv i32 %723, %.01111
  %725 = udiv i64 %91, %90
  %726 = zext nneg i32 %.01111 to i64
  %727 = mul i64 %725, %726
  %728 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %729 = load ptr, ptr %728, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %70, i32 noundef %75, i32 noundef %724, i64 noundef %727, i32 noundef %.01111, ptr noundef %729)
          to label %730 unwind label %739

730:                                              ; preds = %722
  %731 = load ptr, ptr %12, align 8
  %732 = icmp eq ptr %731, null
  br i1 %732, label %.critedge6, label %733

733:                                              ; preds = %730
  %734 = load i64, ptr %716, align 8
  %735 = load i32, ptr %714, align 8
  %736 = sext i32 %735 to i64
  %737 = mul i64 %734, %736
  %738 = icmp eq i64 %737, 0
  br i1 %738, label %.critedge6, label %741

739:                                              ; preds = %925, %901, %722
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %961

741:                                              ; preds = %733, %720
  %742 = load i32, ptr %109, align 8
  %743 = icmp sgt i32 %742, 0
  br i1 %743, label %.lr.ph1762, label %._crit_edge1763

.lr.ph1762:                                       ; preds = %741
  %744 = sdiv i32 %630, %.01112
  %745 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %746 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %747 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %748 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %749 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %750 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %751 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %752 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %753 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %754 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %755 = sdiv i32 %631, %.01111
  %756 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %757 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %758 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %759 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %760 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %761 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %762 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %763 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %764 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %765 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %767 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %772

768:                                              ; preds = %881
  %indvars.iv.next1818 = add nuw nsw i64 %indvars.iv1817, 1
  %769 = load i32, ptr %109, align 8
  %770 = sext i32 %769 to i64
  %771 = icmp slt i64 %indvars.iv.next1818, %770
  br i1 %771, label %772, label %._crit_edge1763, !llvm.loop !22

772:                                              ; preds = %.lr.ph1762, %768
  %indvars.iv1817 = phi i64 [ 0, %.lr.ph1762 ], [ %indvars.iv.next1818, %768 ]
  %773 = trunc i64 %indvars.iv1817 to i32
  %774 = mul i32 %630, %773
  %775 = sdiv i32 %774, %.01112
  %776 = load i32, ptr %659, align 4
  %777 = load i32, ptr %661, align 8
  %778 = load i32, ptr %663, align 4
  %779 = load ptr, ptr %10, align 8
  %780 = load i64, ptr %667, align 8
  %781 = sext i32 %775 to i64
  %782 = mul i64 %780, %781
  %783 = load i64, ptr %651, align 8
  %784 = mul i64 %782, %783
  %785 = getelementptr inbounds i8, ptr %779, i64 %784
  %786 = load i32, ptr %653, align 8
  %787 = load ptr, ptr %655, align 8
  store ptr %785, ptr %13, align 8
  store ptr null, ptr %745, align 8
  store i64 %783, ptr %746, align 8
  store i32 %786, ptr %747, align 8
  store ptr %787, ptr %748, align 8
  store i32 %776, ptr %750, align 4
  store i32 %777, ptr %751, align 8
  store i32 %778, ptr %752, align 4
  store i32 %744, ptr %753, align 8
  %788 = sext i32 %776 to i64
  %789 = sext i32 %777 to i64
  %790 = mul nsw i64 %789, %788
  %791 = sext i32 %778 to i64
  %792 = mul i64 %790, %791
  %793 = mul i64 %792, %783
  %794 = add i64 %793, 15
  %795 = and i64 %794, -16
  %796 = udiv i64 %795, %783
  store i64 %796, ptr %754, align 8
  %797 = load i32, ptr %657, align 8
  store i32 %797, ptr %749, align 8, !alias.scope !23
  %798 = trunc i64 %indvars.iv1817 to i32
  %799 = mul i32 %631, %798
  %800 = sdiv i32 %799, %.01111
  %801 = load i32, ptr %705, align 4
  %802 = load i32, ptr %708, align 8
  %803 = load i32, ptr %711, align 4
  %804 = load ptr, ptr %12, align 8
  %805 = load i64, ptr %716, align 8
  %806 = sext i32 %800 to i64
  %807 = mul i64 %805, %806
  %808 = load i64, ptr %693, align 8
  %809 = mul i64 %807, %808
  %810 = getelementptr inbounds i8, ptr %804, i64 %809
  %811 = load i32, ptr %696, align 8
  %812 = load ptr, ptr %699, align 8
  store ptr %810, ptr %14, align 8
  store ptr null, ptr %756, align 8
  store i64 %808, ptr %757, align 8
  store i32 %811, ptr %758, align 8
  store ptr %812, ptr %759, align 8
  store i32 %801, ptr %761, align 4
  store i32 %802, ptr %762, align 8
  store i32 %803, ptr %763, align 4
  store i32 %755, ptr %764, align 8
  %813 = sext i32 %801 to i64
  %814 = sext i32 %802 to i64
  %815 = mul nsw i64 %814, %813
  %816 = sext i32 %803 to i64
  %817 = mul i64 %815, %816
  %818 = mul i64 %817, %808
  %819 = add i64 %818, 15
  %820 = and i64 %819, -16
  %821 = udiv i64 %820, %808
  store i64 %821, ptr %765, align 8
  %822 = load i32, ptr %702, align 8
  store i32 %822, ptr %760, align 8, !alias.scope !26
  %823 = load ptr, ptr %766, align 8
  %824 = getelementptr inbounds nuw ptr, ptr %823, i64 %indvars.iv1817
  %825 = load ptr, ptr %824, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  store ptr %812, ptr %767, align 8
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 56
  %828 = load ptr, ptr %827, align 8
  %829 = invoke noundef i32 %828(ptr noundef nonnull align 8 dereferenceable(208) %825, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %830 unwind label %832

830:                                              ; preds = %772
  %.not1453 = icmp eq i32 %829, 0
  %831 = load ptr, ptr %756, align 8
  %.not1454 = icmp eq ptr %831, null
  br i1 %.not1454, label %864, label %852

832:                                              ; preds = %772
  %833 = landingpad { ptr, i32 }
          cleanup
  %834 = load ptr, ptr %756, align 8
  %.not1439 = icmp eq ptr %834, null
  br i1 %.not1439, label %847, label %835

835:                                              ; preds = %832
  %836 = atomicrmw add ptr %834, i32 -1 acq_rel, align 4
  %837 = icmp eq i32 %836, 1
  br i1 %837, label %838, label %847

838:                                              ; preds = %835
  %839 = load ptr, ptr %759, align 8
  %.not1440 = icmp eq ptr %839, null
  %840 = load ptr, ptr %14, align 8
  br i1 %.not1440, label %845, label %841

841:                                              ; preds = %838
  %842 = load ptr, ptr %839, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 24
  %844 = load ptr, ptr %843, align 8
  invoke void %844(ptr noundef nonnull align 8 dereferenceable(8) %839, ptr noundef %840)
          to label %847 unwind label %849

845:                                              ; preds = %838
  %.not1441 = icmp eq ptr %840, null
  br i1 %.not1441, label %847, label %846

846:                                              ; preds = %845
  call void @free(ptr noundef nonnull %840) #22
  br label %847

847:                                              ; preds = %841, %846, %845, %835, %832
  store i64 0, ptr %765, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %760, i8 0, i64 20, i1 false)
  %848 = load ptr, ptr %745, align 8
  %.not1442 = icmp eq ptr %848, null
  br i1 %.not1442, label %897, label %885

849:                                              ; preds = %841
  %850 = landingpad { ptr, i32 }
          catch ptr null
  %851 = extractvalue { ptr, i32 } %850, 0
  call void @__clang_call_terminate(ptr %851) #23
  unreachable

852:                                              ; preds = %830
  %853 = atomicrmw add ptr %831, i32 -1 acq_rel, align 4
  %854 = icmp eq i32 %853, 1
  br i1 %854, label %855, label %864

855:                                              ; preds = %852
  %856 = load ptr, ptr %759, align 8
  %.not1455 = icmp eq ptr %856, null
  %857 = load ptr, ptr %14, align 8
  br i1 %.not1455, label %862, label %858

858:                                              ; preds = %855
  %859 = load ptr, ptr %856, align 8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 24
  %861 = load ptr, ptr %860, align 8
  invoke void %861(ptr noundef nonnull align 8 dereferenceable(8) %856, ptr noundef %857)
          to label %864 unwind label %866

862:                                              ; preds = %855
  %.not1456 = icmp eq ptr %857, null
  br i1 %.not1456, label %864, label %863

863:                                              ; preds = %862
  call void @free(ptr noundef nonnull %857) #22
  br label %864

864:                                              ; preds = %858, %863, %862, %852, %830
  store i64 0, ptr %765, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %760, i8 0, i64 20, i1 false)
  %865 = load ptr, ptr %745, align 8
  %.not1457 = icmp eq ptr %865, null
  br i1 %.not1457, label %881, label %869

866:                                              ; preds = %858
  %867 = landingpad { ptr, i32 }
          catch ptr null
  %868 = extractvalue { ptr, i32 } %867, 0
  call void @__clang_call_terminate(ptr %868) #23
  unreachable

869:                                              ; preds = %864
  %870 = atomicrmw add ptr %865, i32 -1 acq_rel, align 4
  %871 = icmp eq i32 %870, 1
  br i1 %871, label %872, label %881

872:                                              ; preds = %869
  %873 = load ptr, ptr %748, align 8
  %.not1458 = icmp eq ptr %873, null
  %874 = load ptr, ptr %13, align 8
  br i1 %.not1458, label %879, label %875

875:                                              ; preds = %872
  %876 = load ptr, ptr %873, align 8
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 24
  %878 = load ptr, ptr %877, align 8
  invoke void %878(ptr noundef nonnull align 8 dereferenceable(8) %873, ptr noundef %874)
          to label %881 unwind label %882

879:                                              ; preds = %872
  %.not1459 = icmp eq ptr %874, null
  br i1 %.not1459, label %881, label %880

880:                                              ; preds = %879
  call void @free(ptr noundef nonnull %874) #22
  br label %881

881:                                              ; preds = %875, %880, %879, %869, %864
  store i64 0, ptr %754, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %749, i8 0, i64 20, i1 false)
  br i1 %.not1453, label %768, label %.critedge6

882:                                              ; preds = %875
  %883 = landingpad { ptr, i32 }
          catch ptr null
  %884 = extractvalue { ptr, i32 } %883, 0
  call void @__clang_call_terminate(ptr %884) #23
  unreachable

885:                                              ; preds = %847
  %886 = atomicrmw add ptr %848, i32 -1 acq_rel, align 4
  %887 = icmp eq i32 %886, 1
  br i1 %887, label %888, label %897

888:                                              ; preds = %885
  %889 = load ptr, ptr %748, align 8
  %.not1443 = icmp eq ptr %889, null
  %890 = load ptr, ptr %13, align 8
  br i1 %.not1443, label %895, label %891

891:                                              ; preds = %888
  %892 = load ptr, ptr %889, align 8
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 24
  %894 = load ptr, ptr %893, align 8
  invoke void %894(ptr noundef nonnull align 8 dereferenceable(8) %889, ptr noundef %890)
          to label %897 unwind label %898

895:                                              ; preds = %888
  %.not1444 = icmp eq ptr %890, null
  br i1 %.not1444, label %897, label %896

896:                                              ; preds = %895
  call void @free(ptr noundef nonnull %890) #22
  br label %897

897:                                              ; preds = %891, %896, %895, %885, %847
  store i64 0, ptr %754, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %749, i8 0, i64 20, i1 false)
  br label %961

898:                                              ; preds = %891
  %899 = landingpad { ptr, i32 }
          catch ptr null
  %900 = extractvalue { ptr, i32 } %899, 0
  call void @__clang_call_terminate(ptr %900) #23
  unreachable

._crit_edge1763:                                  ; preds = %768, %741
  br i1 %721, label %901, label %911

901:                                              ; preds = %._crit_edge1763
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.01137, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %902 unwind label %739

902:                                              ; preds = %901
  %903 = load ptr, ptr %2, align 8
  %904 = icmp eq ptr %903, null
  br i1 %904, label %.critedge6, label %905

905:                                              ; preds = %902
  %906 = load i64, ptr %100, align 8
  %907 = load i32, ptr %102, align 8
  %908 = sext i32 %907 to i64
  %909 = mul i64 %906, %908
  %910 = icmp eq i64 %909, 0
  br i1 %910, label %.critedge6, label %943

911:                                              ; preds = %._crit_edge1763
  %912 = icmp eq ptr %2, %12
  br i1 %912, label %943, label %913

913:                                              ; preds = %911
  %914 = load ptr, ptr %690, align 8
  %.not1435 = icmp eq ptr %914, null
  br i1 %.not1435, label %917, label %915

915:                                              ; preds = %913
  %916 = atomicrmw add ptr %914, i32 1 acq_rel, align 4
  br label %917

917:                                              ; preds = %915, %913
  %918 = load ptr, ptr %691, align 8
  %.not1436 = icmp eq ptr %918, null
  br i1 %.not1436, label %931, label %919

919:                                              ; preds = %917
  %920 = atomicrmw add ptr %918, i32 -1 acq_rel, align 4
  %921 = icmp eq i32 %920, 1
  br i1 %921, label %922, label %931

922:                                              ; preds = %919
  %923 = load ptr, ptr %700, align 8
  %.not1437 = icmp eq ptr %923, null
  %924 = load ptr, ptr %2, align 8
  br i1 %.not1437, label %929, label %925

925:                                              ; preds = %922
  %926 = load ptr, ptr %923, align 8
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 24
  %928 = load ptr, ptr %927, align 8
  invoke void %928(ptr noundef nonnull align 8 dereferenceable(8) %923, ptr noundef %924)
          to label %931 unwind label %739

929:                                              ; preds = %922
  %.not1438 = icmp eq ptr %924, null
  br i1 %.not1438, label %931, label %930

930:                                              ; preds = %929
  call void @free(ptr noundef nonnull %924) #22
  br label %931

931:                                              ; preds = %925, %930, %929, %919, %917
  %932 = load ptr, ptr %12, align 8
  store ptr %932, ptr %2, align 8
  %933 = load ptr, ptr %690, align 8
  store ptr %933, ptr %691, align 8
  %934 = load i64, ptr %693, align 8
  store i64 %934, ptr %694, align 8
  %935 = load i32, ptr %696, align 8
  store i32 %935, ptr %697, align 8
  %936 = load ptr, ptr %699, align 8
  store ptr %936, ptr %700, align 8
  %937 = load i32, ptr %702, align 8
  store i32 %937, ptr %703, align 8
  %938 = load i32, ptr %705, align 4
  store i32 %938, ptr %706, align 4
  %939 = load i32, ptr %708, align 8
  store i32 %939, ptr %709, align 8
  %940 = load i32, ptr %711, align 4
  store i32 %940, ptr %712, align 4
  %941 = load i32, ptr %714, align 8
  store i32 %941, ptr %102, align 8
  %942 = load i64, ptr %716, align 8
  store i64 %942, ptr %100, align 8
  br label %943

943:                                              ; preds = %911, %931, %905
  br label %.critedge6

.critedge6:                                       ; preds = %881, %905, %902, %733, %730, %943
  %.3 = phi i32 [ 0, %943 ], [ -100, %730 ], [ -100, %733 ], [ -100, %902 ], [ -100, %905 ], [ %829, %881 ]
  %944 = load ptr, ptr %690, align 8
  %.not1460 = icmp eq ptr %944, null
  br i1 %.not1460, label %957, label %945

945:                                              ; preds = %.critedge6
  %946 = atomicrmw add ptr %944, i32 -1 acq_rel, align 4
  %947 = icmp eq i32 %946, 1
  br i1 %947, label %948, label %957

948:                                              ; preds = %945
  %949 = load ptr, ptr %699, align 8
  %.not1461 = icmp eq ptr %949, null
  %950 = load ptr, ptr %12, align 8
  br i1 %.not1461, label %955, label %951

951:                                              ; preds = %948
  %952 = load ptr, ptr %949, align 8
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 24
  %954 = load ptr, ptr %953, align 8
  invoke void %954(ptr noundef nonnull align 8 dereferenceable(8) %949, ptr noundef %950)
          to label %957 unwind label %958

955:                                              ; preds = %948
  %.not1462 = icmp eq ptr %950, null
  br i1 %.not1462, label %957, label %956

956:                                              ; preds = %955
  call void @free(ptr noundef nonnull %950) #22
  br label %957

957:                                              ; preds = %951, %956, %955, %945, %.critedge6
  store i64 0, ptr %716, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %702, i8 0, i64 20, i1 false)
  br label %.critedge4

958:                                              ; preds = %951
  %959 = landingpad { ptr, i32 }
          catch ptr null
  %960 = extractvalue { ptr, i32 } %959, 0
  call void @__clang_call_terminate(ptr %960) #23
  unreachable

961:                                              ; preds = %897, %739
  %.pn = phi { ptr, i32 } [ %833, %897 ], [ %740, %739 ]
  %962 = load ptr, ptr %690, align 8
  %.not1446 = icmp eq ptr %962, null
  br i1 %.not1446, label %975, label %963

963:                                              ; preds = %961
  %964 = atomicrmw add ptr %962, i32 -1 acq_rel, align 4
  %965 = icmp eq i32 %964, 1
  br i1 %965, label %966, label %975

966:                                              ; preds = %963
  %967 = load ptr, ptr %699, align 8
  %.not1447 = icmp eq ptr %967, null
  %968 = load ptr, ptr %12, align 8
  br i1 %.not1447, label %973, label %969

969:                                              ; preds = %966
  %970 = load ptr, ptr %967, align 8
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 24
  %972 = load ptr, ptr %971, align 8
  invoke void %972(ptr noundef nonnull align 8 dereferenceable(8) %967, ptr noundef %968)
          to label %975 unwind label %976

973:                                              ; preds = %966
  %.not1448 = icmp eq ptr %968, null
  br i1 %.not1448, label %975, label %974

974:                                              ; preds = %973
  call void @free(ptr noundef nonnull %968) #22
  br label %975

975:                                              ; preds = %969, %974, %973, %963, %961
  store i64 0, ptr %716, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %702, i8 0, i64 20, i1 false)
  br label %996

976:                                              ; preds = %969
  %977 = landingpad { ptr, i32 }
          catch ptr null
  %978 = extractvalue { ptr, i32 } %977, 0
  call void @__clang_call_terminate(ptr %978) #23
  unreachable

.critedge4:                                       ; preds = %680, %677, %957
  %.2 = phi i32 [ %.3, %957 ], [ -100, %677 ], [ -100, %680 ]
  %979 = load ptr, ptr %649, align 8
  %.not1463 = icmp eq ptr %979, null
  br i1 %.not1463, label %992, label %980

980:                                              ; preds = %.critedge4
  %981 = atomicrmw add ptr %979, i32 -1 acq_rel, align 4
  %982 = icmp eq i32 %981, 1
  br i1 %982, label %983, label %992

983:                                              ; preds = %980
  %984 = load ptr, ptr %655, align 8
  %.not1464 = icmp eq ptr %984, null
  %985 = load ptr, ptr %10, align 8
  br i1 %.not1464, label %990, label %986

986:                                              ; preds = %983
  %987 = load ptr, ptr %984, align 8
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 24
  %989 = load ptr, ptr %988, align 8
  invoke void %989(ptr noundef nonnull align 8 dereferenceable(8) %984, ptr noundef %985)
          to label %992 unwind label %993

990:                                              ; preds = %983
  %.not1465 = icmp eq ptr %985, null
  br i1 %.not1465, label %992, label %991

991:                                              ; preds = %990
  call void @free(ptr noundef nonnull %985) #22
  br label %992

992:                                              ; preds = %986, %991, %990, %980, %.critedge4
  store i64 0, ptr %667, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %657, i8 0, i64 20, i1 false)
  br label %.critedge

993:                                              ; preds = %986
  %994 = landingpad { ptr, i32 }
          catch ptr null
  %995 = extractvalue { ptr, i32 } %994, 0
  call void @__clang_call_terminate(ptr %995) #23
  unreachable

996:                                              ; preds = %975, %686
  %.pn.pn = phi { ptr, i32 } [ %.pn, %975 ], [ %687, %686 ]
  %997 = load ptr, ptr %649, align 8
  %.not1450 = icmp eq ptr %997, null
  br i1 %.not1450, label %1010, label %998

998:                                              ; preds = %996
  %999 = atomicrmw add ptr %997, i32 -1 acq_rel, align 4
  %1000 = icmp eq i32 %999, 1
  br i1 %1000, label %1001, label %1010

1001:                                             ; preds = %998
  %1002 = load ptr, ptr %655, align 8
  %.not1451 = icmp eq ptr %1002, null
  %1003 = load ptr, ptr %10, align 8
  br i1 %.not1451, label %1008, label %1004

1004:                                             ; preds = %1001
  %1005 = load ptr, ptr %1002, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 24
  %1007 = load ptr, ptr %1006, align 8
  invoke void %1007(ptr noundef nonnull align 8 dereferenceable(8) %1002, ptr noundef %1003)
          to label %1010 unwind label %1011

1008:                                             ; preds = %1001
  %.not1452 = icmp eq ptr %1003, null
  br i1 %.not1452, label %1010, label %1009

1009:                                             ; preds = %1008
  call void @free(ptr noundef nonnull %1003) #22
  br label %1010

1010:                                             ; preds = %1004, %1009, %1008, %998, %996
  store i64 0, ptr %667, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %657, i8 0, i64 20, i1 false)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

1011:                                             ; preds = %1004
  %1012 = landingpad { ptr, i32 }
          catch ptr null
  %1013 = extractvalue { ptr, i32 } %1012, 0
  call void @__clang_call_terminate(ptr %1013) #23
  unreachable

.critedge:                                        ; preds = %.invoke, %593, %._crit_edge1726, %277, %275, %620, %612, %318, %312, %304, %296, %150, %144, %136, %128, %99, %96, %55, %52, %992
  %.1 = phi i32 [ %.2, %992 ], [ -100, %52 ], [ -100, %55 ], [ -100, %96 ], [ -100, %99 ], [ 0, %128 ], [ 0, %136 ], [ 0, %144 ], [ 0, %150 ], [ 0, %296 ], [ 0, %304 ], [ 0, %312 ], [ 0, %318 ], [ 0, %612 ], [ 0, %620 ], [ 0, %275 ], [ 0, %277 ], [ 0, %._crit_edge1726 ], [ 0, %593 ], [ 0, %.invoke ]
  %1014 = load ptr, ptr %42, align 8
  %.not1489 = icmp eq ptr %1014, null
  br i1 %.not1489, label %1047, label %1015

1015:                                             ; preds = %.critedge
  %1016 = atomicrmw add ptr %1014, i32 -1 acq_rel, align 4
  %1017 = icmp eq i32 %1016, 1
  br i1 %1017, label %1018, label %1047

1018:                                             ; preds = %1015
  %1019 = load ptr, ptr %45, align 8
  %.not1490 = icmp eq ptr %1019, null
  %1020 = load ptr, ptr %5, align 8
  br i1 %.not1490, label %1025, label %1021

1021:                                             ; preds = %1018
  %1022 = load ptr, ptr %1019, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 24
  %1024 = load ptr, ptr %1023, align 8
  invoke void %1024(ptr noundef nonnull align 8 dereferenceable(8) %1019, ptr noundef %1020)
          to label %1047 unwind label %1027

1025:                                             ; preds = %1018
  %.not1491 = icmp eq ptr %1020, null
  br i1 %.not1491, label %1047, label %1026

1026:                                             ; preds = %1025
  call void @free(ptr noundef nonnull %1020) #22
  br label %1047

1027:                                             ; preds = %1021
  %1028 = landingpad { ptr, i32 }
          catch ptr null
  %1029 = extractvalue { ptr, i32 } %1028, 0
  call void @__clang_call_terminate(ptr %1029) #23
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %258, %255, %1010, %358, %188, %61
  %.pn1484 = phi { ptr, i32 } [ %62, %61 ], [ %189, %188 ], [ %359, %358 ], [ %.pn.pn, %1010 ], [ %256, %255 ], [ %256, %258 ]
  %1030 = load ptr, ptr %42, align 8
  %.not1486 = icmp eq ptr %1030, null
  br i1 %.not1486, label %1043, label %1031

1031:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1032 = atomicrmw add ptr %1030, i32 -1 acq_rel, align 4
  %1033 = icmp eq i32 %1032, 1
  br i1 %1033, label %1034, label %1043

1034:                                             ; preds = %1031
  %1035 = load ptr, ptr %45, align 8
  %.not1487 = icmp eq ptr %1035, null
  %1036 = load ptr, ptr %5, align 8
  br i1 %.not1487, label %1041, label %1037

1037:                                             ; preds = %1034
  %1038 = load ptr, ptr %1035, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 24
  %1040 = load ptr, ptr %1039, align 8
  invoke void %1040(ptr noundef nonnull align 8 dereferenceable(8) %1035, ptr noundef %1036)
          to label %1043 unwind label %1044

1041:                                             ; preds = %1034
  %.not1488 = icmp eq ptr %1036, null
  br i1 %.not1488, label %1043, label %1042

1042:                                             ; preds = %1041
  call void @free(ptr noundef nonnull %1036) #22
  br label %1043

1043:                                             ; preds = %1037, %1042, %1041, %1031, %_ZNSt6vectorIiSaIiEED2Ev.exit
  resume { ptr, i32 } %.pn1484

1044:                                             ; preds = %1037
  %1045 = landingpad { ptr, i32 }
          catch ptr null
  %1046 = extractvalue { ptr, i32 } %1045, 0
  call void @__clang_call_terminate(ptr %1046) #23
  unreachable

1047:                                             ; preds = %.critedge, %1015, %1025, %1026, %1021, %21
  %.01114 = phi i32 [ %22, %21 ], [ %.1, %1021 ], [ %.1, %1026 ], [ %.1, %1025 ], [ %.1, %1015 ], [ %.1, %.critedge ]
  ret i32 %.01114
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn28ConvolutionDepthWise_x86_avx16forward_int8_x86ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %.sink3156.sroa.gep = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink3156.sroa.gep3193 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sink3146.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink3146.sroa.gep3194 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br i1 %.not, label %._crit_edge3106, label %33

33:                                               ; preds = %4
  %.tr = trunc i64 %.pre to i32
  %34 = shl i32 %.tr, 3
  %35 = sdiv i32 %34, %32
  %36 = icmp eq i32 %35, 8
  br label %._crit_edge3106

._crit_edge3106:                                  ; preds = %4, %33
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

72:                                               ; preds = %._crit_edge3106
  %73 = atomicrmw add ptr %52, i32 1 acq_rel, align 4
  br label %74

74:                                               ; preds = %72, %._crit_edge3106
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
  br i1 %86, label %.lr.ph2964, label %._crit_edge2965

.lr.ph2964:                                       ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %88 = icmp sgt i32 %79, 0
  br i1 %88, label %.lr.ph.us.preheader, label %._crit_edge2965

.lr.ph.us.preheader:                              ; preds = %.lr.ph2964
  %89 = load ptr, ptr %6, align 8
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %.021012962.us = phi ptr [ %89, %.lr.ph.us.preheader ], [ %94, %._crit_edge.us ]
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv
  %92 = load float, ptr %91, align 4
  br label %93

93:                                               ; preds = %.lr.ph.us, %93
  %.121022960.us = phi ptr [ %.021012962.us, %.lr.ph.us ], [ %94, %93 ]
  %.021042959.us = phi i32 [ 0, %.lr.ph.us ], [ %95, %93 ]
  %94 = getelementptr inbounds nuw i8, ptr %.121022960.us, i64 4
  store float %92, ptr %.121022960.us, align 4
  %95 = add nuw nsw i32 %.021042959.us, 1
  %exitcond.not = icmp eq i32 %95, %79
  br i1 %exitcond.not, label %._crit_edge.us, label %93, !llvm.loop !29

._crit_edge.us:                                   ; preds = %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %77, align 8
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %.lr.ph.us, label %._crit_edge2965, !llvm.loop !30

99:                                               ; preds = %75
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %1704

101:                                              ; preds = %._crit_edge2965
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
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %109)
          to label %116 unwind label %117

114:                                              ; preds = %107
  %.not2620 = icmp eq ptr %109, null
  br i1 %.not2620, label %116, label %115

115:                                              ; preds = %114
  call void @free(ptr noundef nonnull %109) #22
  br label %116

116:                                              ; preds = %110, %115, %114, %104, %101
  store i64 0, ptr %83, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %82, i8 0, i64 20, i1 false)
  br label %1704

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #23
  unreachable

._crit_edge2965:                                  ; preds = %._crit_edge.us, %.lr.ph2964, %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %121, ptr %122, align 8
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %123 unwind label %101

123:                                              ; preds = %._crit_edge2965
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
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef %138)
          to label %145 unwind label %146

143:                                              ; preds = %136
  %.not2623 = icmp eq ptr %138, null
  br i1 %.not2623, label %145, label %144

144:                                              ; preds = %143
  call void @free(ptr noundef nonnull %138) #22
  br label %145

145:                                              ; preds = %139, %144, %143, %133, %.critedge
  store i64 0, ptr %83, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %82, i8 0, i64 20, i1 false)
  br i1 %cond1, label %149, label %1686

146:                                              ; preds = %139
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #23
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

169:                                              ; preds = %.invoke, %._crit_edge3107, %192, %149
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2742

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
  %or.cond3137 = select i1 %188, i1 %191, i1 false
  br i1 %or.cond3137, label %192, label %1230

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
  %or.cond3138 = select i1 %234, i1 %235, i1 false
  br i1 %or.cond3138, label %.preheader2874, label %.preheader2873

.preheader2874:                                   ; preds = %225, %._crit_edge2971
  %236 = phi i32 [ %261, %._crit_edge2971 ], [ %233, %225 ]
  %237 = phi i32 [ %262, %._crit_edge2971 ], [ %229, %225 ]
  %.021082975 = phi i32 [ %.12109.lcssa, %._crit_edge2971 ], [ 0, %225 ]
  %.021102974 = phi i32 [ %263, %._crit_edge2971 ], [ 0, %225 ]
  %.021122973 = phi i32 [ %264, %._crit_edge2971 ], [ 0, %225 ]
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph2970.preheader, label %._crit_edge2971

.lr.ph2970.preheader:                             ; preds = %.preheader2874
  %239 = sext i32 %.021082975 to i64
  br label %.lr.ph2970

.preheader2873:                                   ; preds = %._crit_edge2971, %225
  %240 = icmp sgt i32 %165, 0
  br i1 %240, label %.lr.ph2996, label %._crit_edge2997

.lr.ph2996:                                       ; preds = %.preheader2873
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %243 = shl i32 %223, 3
  %.not26802990 = icmp slt i32 %183, 0
  %.not26812982 = icmp slt i32 %178, 0
  %244 = icmp sgt i32 %223, 0
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %wide.trip.count3104 = zext nneg i32 %165 to i64
  %wide.trip.count3097 = zext nneg i32 %223 to i64
  br label %266

.lr.ph2970:                                       ; preds = %.lr.ph2970.preheader, %.lr.ph2970
  %indvars.iv3091 = phi i64 [ %239, %.lr.ph2970.preheader ], [ %indvars.iv.next3092, %.lr.ph2970 ]
  %.121112968 = phi i32 [ %.021102974, %.lr.ph2970.preheader ], [ %254, %.lr.ph2970 ]
  %.021132967 = phi i32 [ 0, %.lr.ph2970.preheader ], [ %255, %.lr.ph2970 ]
  %252 = getelementptr inbounds i32, ptr %226, i64 %indvars.iv3091
  store i32 %.121112968, ptr %252, align 4
  %indvars.iv.next3092 = add nsw i64 %indvars.iv3091, 1
  %253 = load i32, ptr %37, align 4
  %254 = add nsw i32 %253, %.121112968
  %255 = add nuw nsw i32 %.021132967, 1
  %256 = load i32, ptr %39, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %.lr.ph2970, label %._crit_edge2971.loopexit, !llvm.loop !31

258:                                              ; preds = %220
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2742

._crit_edge2971.loopexit:                         ; preds = %.lr.ph2970
  %260 = trunc nsw i64 %indvars.iv.next3092 to i32
  %.pre3118 = load i32, ptr %45, align 8
  br label %._crit_edge2971

._crit_edge2971:                                  ; preds = %._crit_edge2971.loopexit, %.preheader2874
  %261 = phi i32 [ %236, %.preheader2874 ], [ %.pre3118, %._crit_edge2971.loopexit ]
  %262 = phi i32 [ %237, %.preheader2874 ], [ %256, %._crit_edge2971.loopexit ]
  %.12111.lcssa = phi i32 [ %.021102974, %.preheader2874 ], [ %254, %._crit_edge2971.loopexit ]
  %.12109.lcssa = phi i32 [ %.021082975, %.preheader2874 ], [ %260, %._crit_edge2971.loopexit ]
  %263 = add nsw i32 %232, %.12111.lcssa
  %264 = add nuw nsw i32 %.021122973, 1
  %265 = icmp slt i32 %264, %261
  br i1 %265, label %.preheader2874, label %.preheader2873, !llvm.loop !32

266:                                              ; preds = %.lr.ph2996, %._crit_edge2994
  %indvars.iv3101 = phi i64 [ 0, %.lr.ph2996 ], [ %indvars.iv.next3102, %._crit_edge2994 ]
  %267 = load ptr, ptr %242, align 8
  %268 = trunc nuw nsw i64 %indvars.iv3101 to i32
  %269 = mul i32 %243, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %267, i64 %270
  %272 = load ptr, ptr %8, align 8
  %273 = load i64, ptr %159, align 8
  %274 = mul i64 %273, %indvars.iv3101
  %275 = load i64, ptr %151, align 8
  %276 = mul i64 %274, %275
  %277 = getelementptr inbounds i8, ptr %272, i64 %276
  br i1 %.not26802990, label %._crit_edge2994, label %.preheader2872.lr.ph

.preheader2872.lr.ph:                             ; preds = %266
  %278 = load i32, ptr %155, align 4
  %279 = sext i32 %278 to i64
  %280 = mul i64 %275, %279
  %281 = shl nsw i64 %indvars.iv3101, 3
  br i1 %.not26812982, label %._crit_edge2994, label %.preheader2872.preheader

.preheader2872.preheader:                         ; preds = %.preheader2872.lr.ph
  %282 = load ptr, ptr %2, align 8
  %283 = load i64, ptr %212, align 8
  %284 = mul i64 %283, %indvars.iv3101
  %285 = load i64, ptr %241, align 8
  %286 = mul i64 %284, %285
  %287 = getelementptr inbounds i8, ptr %282, i64 %286
  br label %.preheader2872

.preheader2872:                                   ; preds = %.preheader2872.preheader, %._crit_edge2987
  %.021152993 = phi ptr [ %.22117, %._crit_edge2987 ], [ %287, %.preheader2872.preheader ]
  %.021182992 = phi ptr [ %.22120, %._crit_edge2987 ], [ %287, %.preheader2872.preheader ]
  %.021212991 = phi i32 [ %698, %._crit_edge2987 ], [ 0, %.preheader2872.preheader ]
  br label %288

288:                                              ; preds = %.preheader2872, %696
  %.121162985 = phi ptr [ %.021152993, %.preheader2872 ], [ %.22117, %696 ]
  %.121192984 = phi ptr [ %.021182992, %.preheader2872 ], [ %.22120, %696 ]
  %.021222983 = phi i32 [ 0, %.preheader2872 ], [ %697, %696 ]
  %289 = load i32, ptr %181, align 8
  %290 = mul nsw i32 %289, %.021212991
  %291 = sext i32 %290 to i64
  %292 = mul i64 %280, %291
  %293 = getelementptr inbounds i8, ptr %277, i64 %292
  %294 = load i32, ptr %176, align 4
  %295 = shl i32 %.021222983, 3
  %296 = mul i32 %295, %294
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %293, i64 %297
  br i1 %244, label %.lr.ph2978, label %._crit_edge2979

.lr.ph2978:                                       ; preds = %288, %.lr.ph2978
  %indvars.iv3094 = phi i64 [ %indvars.iv.next3095, %.lr.ph2978 ], [ 0, %288 ]
  %299 = phi <4 x i32> [ %323, %.lr.ph2978 ], [ zeroinitializer, %288 ]
  %300 = phi <4 x i32> [ %325, %.lr.ph2978 ], [ zeroinitializer, %288 ]
  %301 = getelementptr inbounds nuw i32, ptr %226, i64 %indvars.iv3094
  %302 = load i32, ptr %301, align 4
  %303 = shl nsw i32 %302, 3
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %298, i64 %304
  %306 = load i64, ptr %305, align 1
  %307 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %306, i64 0
  %308 = bitcast <2 x i64> %307 to <16 x i8>
  %.lobit = ashr <16 x i8> %308, splat (i8 7)
  %309 = shufflevector <16 x i8> %308, <16 x i8> %.lobit, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %310 = shl nsw i64 %indvars.iv3094, 3
  %311 = getelementptr inbounds nuw i8, ptr %271, i64 %310
  %312 = load i64, ptr %311, align 1
  %313 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %312, i64 0
  %314 = bitcast <2 x i64> %313 to <16 x i8>
  %.lobit2685 = ashr <16 x i8> %314, splat (i8 7)
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
  %indvars.iv.next3095 = add nuw nsw i64 %indvars.iv3094, 1
  %exitcond3098.not = icmp eq i64 %indvars.iv.next3095, %wide.trip.count3097
  br i1 %exitcond3098.not, label %._crit_edge2979.loopexit, label %.lr.ph2978, !llvm.loop !33

._crit_edge2979.loopexit:                         ; preds = %.lr.ph2978
  %326 = sitofp <4 x i32> %323 to <4 x float>
  %327 = sitofp <4 x i32> %325 to <4 x float>
  br label %._crit_edge2979

._crit_edge2979:                                  ; preds = %._crit_edge2979.loopexit, %288
  %.lcssa2875 = phi <4 x float> [ zeroinitializer, %288 ], [ %327, %._crit_edge2979.loopexit ]
  %.lcssa = phi <4 x float> [ zeroinitializer, %288 ], [ %326, %._crit_edge2979.loopexit ]
  %328 = load ptr, ptr %245, align 8
  %329 = getelementptr inbounds nuw float, ptr %328, i64 %281
  %330 = load <4 x float>, ptr %329, align 1
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %332 = load <4 x float>, ptr %331, align 1
  %333 = load ptr, ptr %246, align 8
  %334 = getelementptr inbounds nuw float, ptr %333, i64 %281
  %335 = load <4 x float>, ptr %334, align 1
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 16
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
  %347 = fmul fast <4 x float> %345, %.lcssa2875
  %348 = load i32, ptr %247, align 8
  %.not2682 = icmp eq i32 %348, 0
  br i1 %.not2682, label %357, label %349

349:                                              ; preds = %._crit_edge2979
  %350 = load ptr, ptr %248, align 8
  %351 = getelementptr inbounds nuw float, ptr %350, i64 %281
  %352 = load <4 x float>, ptr %351, align 1
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %354 = load <4 x float>, ptr %353, align 1
  %355 = fadd fast <4 x float> %352, %346
  %356 = fadd fast <4 x float> %354, %347
  br label %357

357:                                              ; preds = %349, %._crit_edge2979
  %.02527 = phi nsz <4 x float> [ %356, %349 ], [ %347, %._crit_edge2979 ]
  %.02526 = phi nsz <4 x float> [ %355, %349 ], [ %346, %._crit_edge2979 ]
  %358 = load i32, ptr %249, align 8
  switch i32 %358, label %671 [
    i32 1, label %.thread
    i32 2, label %.thread2834
    i32 3, label %.thread2837
    i32 4, label %.thread2840
    i32 5, label %.thread2843
    i32 6, label %.thread2846
  ]

.thread:                                          ; preds = %357
  %359 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.02526, <4 x float> zeroinitializer)
  %360 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.02527, <4 x float> zeroinitializer)
  br label %671

.thread2834:                                      ; preds = %357
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

.thread2837:                                      ; preds = %357
  %373 = load ptr, ptr %250, align 8
  %374 = load float, ptr %373, align 4
  %375 = insertelement <4 x float> poison, float %374, i64 0
  %376 = shufflevector <4 x float> %375, <4 x float> poison, <4 x i32> zeroinitializer
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %378 = load float, ptr %377, align 4
  %379 = insertelement <4 x float> poison, float %378, i64 0
  %380 = shufflevector <4 x float> %379, <4 x float> poison, <4 x i32> zeroinitializer
  %381 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.02526, <4 x float> %376)
  %382 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %381, <4 x float> %380)
  %383 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.02527, <4 x float> %376)
  %384 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %383, <4 x float> %380)
  br label %671

.thread2840:                                      ; preds = %357
  %385 = fneg fast <4 x float> %.02526
  %386 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %385, <4 x float> splat (float 0x40561814A0000000))
  %387 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %386, <4 x float> splat (float 0xC0561814A0000000))
  %388 = fmul fast <4 x float> %387, splat (float 0x3FF7154760000000)
  %389 = fadd fast <4 x float> %388, splat (float 5.000000e-01)
  %390 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %389)
  %391 = sitofp <4 x i32> %390 to <4 x float>
  %392 = fcmp fast olt <4 x float> %389, %391
  %393 = select <4 x i1> %392, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %394 = fsub fast <4 x float> %391, %393
  %395 = fmul fast <4 x float> %394, splat (float 0x3FE62E4300000000)
  %396 = fsub fast <4 x float> %387, %395
  %397 = fmul fast <4 x float> %396, %396
  %398 = fmul fast <4 x float> %396, splat (float 0x3F2A0D2CE0000000)
  %399 = fadd fast <4 x float> %398, splat (float 0x3F56E879C0000000)
  %400 = fmul fast <4 x float> %399, %396
  %401 = fadd fast <4 x float> %400, splat (float 0x3F81112100000000)
  %402 = fmul fast <4 x float> %401, %396
  %403 = fadd fast <4 x float> %402, splat (float 0x3FA5553820000000)
  %404 = fmul fast <4 x float> %403, %396
  %405 = fadd fast <4 x float> %404, splat (float 0x3FC5555540000000)
  %406 = fmul fast <4 x float> %405, %396
  %407 = fadd fast <4 x float> %406, splat (float 5.000000e-01)
  %408 = fmul fast <4 x float> %397, %407
  %409 = fadd fast <4 x float> %396, splat (float 1.000000e+00)
  %410 = fadd fast <4 x float> %409, %408
  %411 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %394)
  %412 = shl <4 x i32> %411, splat (i32 23)
  %413 = add <4 x i32> %412, splat (i32 1065353216)
  %414 = bitcast <4 x i32> %413 to <4 x float>
  %415 = fmul fast <4 x float> %410, %414
  %416 = fadd fast <4 x float> %415, splat (float 1.000000e+00)
  %417 = fdiv fast <4 x float> splat (float 1.000000e+00), %416
  %418 = fneg fast <4 x float> %.02527
  %419 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %418, <4 x float> splat (float 0x40561814A0000000))
  %420 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %419, <4 x float> splat (float 0xC0561814A0000000))
  %421 = fmul fast <4 x float> %420, splat (float 0x3FF7154760000000)
  %422 = fadd fast <4 x float> %421, splat (float 5.000000e-01)
  %423 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %422)
  %424 = sitofp <4 x i32> %423 to <4 x float>
  %425 = fcmp fast olt <4 x float> %422, %424
  %426 = select <4 x i1> %425, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %427 = fsub fast <4 x float> %424, %426
  %428 = fmul fast <4 x float> %427, splat (float 0x3FE62E4300000000)
  %429 = fsub fast <4 x float> %420, %428
  %430 = fmul fast <4 x float> %429, %429
  %431 = fmul fast <4 x float> %429, splat (float 0x3F2A0D2CE0000000)
  %432 = fadd fast <4 x float> %431, splat (float 0x3F56E879C0000000)
  %433 = fmul fast <4 x float> %432, %429
  %434 = fadd fast <4 x float> %433, splat (float 0x3F81112100000000)
  %435 = fmul fast <4 x float> %434, %429
  %436 = fadd fast <4 x float> %435, splat (float 0x3FA5553820000000)
  %437 = fmul fast <4 x float> %436, %429
  %438 = fadd fast <4 x float> %437, splat (float 0x3FC5555540000000)
  %439 = fmul fast <4 x float> %438, %429
  %440 = fadd fast <4 x float> %439, splat (float 5.000000e-01)
  %441 = fmul fast <4 x float> %430, %440
  %442 = fadd fast <4 x float> %429, splat (float 1.000000e+00)
  %443 = fadd fast <4 x float> %442, %441
  %444 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %427)
  %445 = shl <4 x i32> %444, splat (i32 23)
  %446 = add <4 x i32> %445, splat (i32 1065353216)
  %447 = bitcast <4 x i32> %446 to <4 x float>
  %448 = fmul fast <4 x float> %443, %447
  %449 = fadd fast <4 x float> %448, splat (float 1.000000e+00)
  %450 = fdiv fast <4 x float> splat (float 1.000000e+00), %449
  br label %671

.thread2843:                                      ; preds = %357
  %451 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.02526, <4 x float> splat (float 0x40561814A0000000))
  %452 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %451, <4 x float> splat (float 0xC0561814A0000000))
  %453 = fmul fast <4 x float> %452, splat (float 0x3FF7154760000000)
  %454 = fadd fast <4 x float> %453, splat (float 5.000000e-01)
  %455 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %454)
  %456 = sitofp <4 x i32> %455 to <4 x float>
  %457 = fcmp fast olt <4 x float> %454, %456
  %458 = select <4 x i1> %457, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %459 = fsub fast <4 x float> %456, %458
  %460 = fmul fast <4 x float> %459, splat (float 0x3FE62E4300000000)
  %461 = fsub fast <4 x float> %452, %460
  %462 = fmul fast <4 x float> %461, %461
  %463 = fmul fast <4 x float> %461, splat (float 0x3F2A0D2CE0000000)
  %464 = fadd fast <4 x float> %463, splat (float 0x3F56E879C0000000)
  %465 = fmul fast <4 x float> %464, %461
  %466 = fadd fast <4 x float> %465, splat (float 0x3F81112100000000)
  %467 = fmul fast <4 x float> %466, %461
  %468 = fadd fast <4 x float> %467, splat (float 0x3FA5553820000000)
  %469 = fmul fast <4 x float> %468, %461
  %470 = fadd fast <4 x float> %469, splat (float 0x3FC5555540000000)
  %471 = fmul fast <4 x float> %470, %461
  %472 = fadd fast <4 x float> %471, splat (float 5.000000e-01)
  %473 = fmul fast <4 x float> %462, %472
  %474 = fadd fast <4 x float> %461, splat (float 1.000000e+00)
  %475 = fadd fast <4 x float> %474, %473
  %476 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %459)
  %477 = shl <4 x i32> %476, splat (i32 23)
  %478 = add <4 x i32> %477, splat (i32 1065353216)
  %479 = bitcast <4 x i32> %478 to <4 x float>
  %480 = fmul fast <4 x float> %475, %479
  %481 = fadd fast <4 x float> %480, splat (float 1.000000e+00)
  %482 = fcmp fast ole <4 x float> %481, zeroinitializer
  %483 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %481, <4 x float> splat (float 0x3810000000000000))
  %484 = bitcast <4 x float> %483 to <4 x i32>
  %485 = lshr <4 x i32> %484, splat (i32 23)
  %486 = and <4 x i32> %484, splat (i32 -2139095041)
  %487 = or disjoint <4 x i32> %486, splat (i32 1056964608)
  %488 = bitcast <4 x i32> %487 to <4 x float>
  %489 = add nsw <4 x i32> %485, splat (i32 -126)
  %490 = sitofp <4 x i32> %489 to <4 x float>
  %491 = fcmp fast olt <4 x float> %488, splat (float 0x3FE6A09E60000000)
  %492 = select <4 x i1> %491, <4 x float> %488, <4 x float> zeroinitializer
  %493 = fadd fast <4 x float> %488, splat (float -1.000000e+00)
  %494 = select <4 x i1> %491, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %495 = fsub fast <4 x float> %490, %494
  %496 = fadd fast <4 x float> %493, %492
  %497 = fmul fast <4 x float> %496, %496
  %498 = fmul fast <4 x float> %496, splat (float 0x3FB2043760000000)
  %499 = fadd fast <4 x float> %498, splat (float 0xBFBD7A3700000000)
  %500 = fmul fast <4 x float> %499, %496
  %501 = fadd fast <4 x float> %500, splat (float 0x3FBDE4A340000000)
  %502 = fmul fast <4 x float> %501, %496
  %503 = fadd fast <4 x float> %502, splat (float 0xBFBFCBA9E0000000)
  %504 = fmul fast <4 x float> %503, %496
  %505 = fadd fast <4 x float> %504, splat (float 0x3FC23D37E0000000)
  %506 = fmul fast <4 x float> %505, %496
  %507 = fadd fast <4 x float> %506, splat (float 0xBFC555CA00000000)
  %508 = fmul fast <4 x float> %507, %496
  %509 = fadd fast <4 x float> %508, splat (float 0x3FC999D580000000)
  %510 = fmul fast <4 x float> %509, %496
  %511 = fadd fast <4 x float> %510, splat (float 0xBFCFFFFF80000000)
  %512 = fmul fast <4 x float> %511, %496
  %513 = fadd fast <4 x float> %512, splat (float 0x3FD5555540000000)
  %514 = fmul fast <4 x float> %513, %496
  %reass.mul = fmul fast <4 x float> %495, splat (float 0x3FE62E4300000000)
  %reass.add2857 = fadd fast <4 x float> %514, splat (float -5.000000e-01)
  %reass.mul2858 = fmul fast <4 x float> %497, %reass.add2857
  %515 = fadd fast <4 x float> %reass.mul, %496
  %516 = fadd fast <4 x float> %515, %reass.mul2858
  %.neg2683 = fmul fast <4 x float> %516, splat (float -2.000000e+00)
  %517 = select fast <4 x i1> %482, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg2683
  %518 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %517, <4 x float> splat (float 0x40561814A0000000))
  %519 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %518, <4 x float> splat (float 0xC0561814A0000000))
  %520 = fmul fast <4 x float> %519, splat (float 0x3FF7154760000000)
  %521 = fadd fast <4 x float> %520, splat (float 5.000000e-01)
  %522 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %521)
  %523 = sitofp <4 x i32> %522 to <4 x float>
  %524 = fcmp fast olt <4 x float> %521, %523
  %525 = select <4 x i1> %524, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %526 = fsub fast <4 x float> %523, %525
  %527 = fmul fast <4 x float> %526, splat (float 0x3FE62E4300000000)
  %528 = fsub fast <4 x float> %519, %527
  %529 = fmul fast <4 x float> %528, %528
  %530 = fmul fast <4 x float> %528, splat (float 0x3F2A0D2CE0000000)
  %531 = fadd fast <4 x float> %530, splat (float 0x3F56E879C0000000)
  %532 = fmul fast <4 x float> %531, %528
  %533 = fadd fast <4 x float> %532, splat (float 0x3F81112100000000)
  %534 = fmul fast <4 x float> %533, %528
  %535 = fadd fast <4 x float> %534, splat (float 0x3FA5553820000000)
  %536 = fmul fast <4 x float> %535, %528
  %537 = fadd fast <4 x float> %536, splat (float 0x3FC5555540000000)
  %538 = fmul fast <4 x float> %537, %528
  %539 = fadd fast <4 x float> %538, splat (float 5.000000e-01)
  %540 = fmul fast <4 x float> %529, %539
  %541 = fadd fast <4 x float> %528, splat (float 1.000000e+00)
  %542 = fadd fast <4 x float> %541, %540
  %543 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %526)
  %544 = shl <4 x i32> %543, splat (i32 23)
  %545 = add <4 x i32> %544, splat (i32 1065353216)
  %546 = bitcast <4 x i32> %545 to <4 x float>
  %547 = fmul fast <4 x float> %542, %546
  %548 = fadd fast <4 x float> %547, splat (float 1.000000e+00)
  %549 = fdiv fast <4 x float> splat (float 2.000000e+00), %548
  %550 = fadd fast <4 x float> %549, splat (float -1.000000e+00)
  %551 = fmul fast <4 x float> %550, %.02526
  %552 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.02527, <4 x float> splat (float 0x40561814A0000000))
  %553 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %552, <4 x float> splat (float 0xC0561814A0000000))
  %554 = fmul fast <4 x float> %553, splat (float 0x3FF7154760000000)
  %555 = fadd fast <4 x float> %554, splat (float 5.000000e-01)
  %556 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %555)
  %557 = sitofp <4 x i32> %556 to <4 x float>
  %558 = fcmp fast olt <4 x float> %555, %557
  %559 = select <4 x i1> %558, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %560 = fsub fast <4 x float> %557, %559
  %561 = fmul fast <4 x float> %560, splat (float 0x3FE62E4300000000)
  %562 = fsub fast <4 x float> %553, %561
  %563 = fmul fast <4 x float> %562, %562
  %564 = fmul fast <4 x float> %562, splat (float 0x3F2A0D2CE0000000)
  %565 = fadd fast <4 x float> %564, splat (float 0x3F56E879C0000000)
  %566 = fmul fast <4 x float> %565, %562
  %567 = fadd fast <4 x float> %566, splat (float 0x3F81112100000000)
  %568 = fmul fast <4 x float> %567, %562
  %569 = fadd fast <4 x float> %568, splat (float 0x3FA5553820000000)
  %570 = fmul fast <4 x float> %569, %562
  %571 = fadd fast <4 x float> %570, splat (float 0x3FC5555540000000)
  %572 = fmul fast <4 x float> %571, %562
  %573 = fadd fast <4 x float> %572, splat (float 5.000000e-01)
  %574 = fmul fast <4 x float> %563, %573
  %575 = fadd fast <4 x float> %562, splat (float 1.000000e+00)
  %576 = fadd fast <4 x float> %575, %574
  %577 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %560)
  %578 = shl <4 x i32> %577, splat (i32 23)
  %579 = add <4 x i32> %578, splat (i32 1065353216)
  %580 = bitcast <4 x i32> %579 to <4 x float>
  %581 = fmul fast <4 x float> %576, %580
  %582 = fadd fast <4 x float> %581, splat (float 1.000000e+00)
  %583 = fcmp fast ole <4 x float> %582, zeroinitializer
  %584 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %582, <4 x float> splat (float 0x3810000000000000))
  %585 = bitcast <4 x float> %584 to <4 x i32>
  %586 = lshr <4 x i32> %585, splat (i32 23)
  %587 = and <4 x i32> %585, splat (i32 -2139095041)
  %588 = or disjoint <4 x i32> %587, splat (i32 1056964608)
  %589 = bitcast <4 x i32> %588 to <4 x float>
  %590 = add nsw <4 x i32> %586, splat (i32 -126)
  %591 = sitofp <4 x i32> %590 to <4 x float>
  %592 = fcmp fast olt <4 x float> %589, splat (float 0x3FE6A09E60000000)
  %593 = select <4 x i1> %592, <4 x float> %589, <4 x float> zeroinitializer
  %594 = fadd fast <4 x float> %589, splat (float -1.000000e+00)
  %595 = select <4 x i1> %592, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %596 = fsub fast <4 x float> %591, %595
  %597 = fadd fast <4 x float> %594, %593
  %598 = fmul fast <4 x float> %597, %597
  %599 = fmul fast <4 x float> %597, splat (float 0x3FB2043760000000)
  %600 = fadd fast <4 x float> %599, splat (float 0xBFBD7A3700000000)
  %601 = fmul fast <4 x float> %600, %597
  %602 = fadd fast <4 x float> %601, splat (float 0x3FBDE4A340000000)
  %603 = fmul fast <4 x float> %602, %597
  %604 = fadd fast <4 x float> %603, splat (float 0xBFBFCBA9E0000000)
  %605 = fmul fast <4 x float> %604, %597
  %606 = fadd fast <4 x float> %605, splat (float 0x3FC23D37E0000000)
  %607 = fmul fast <4 x float> %606, %597
  %608 = fadd fast <4 x float> %607, splat (float 0xBFC555CA00000000)
  %609 = fmul fast <4 x float> %608, %597
  %610 = fadd fast <4 x float> %609, splat (float 0x3FC999D580000000)
  %611 = fmul fast <4 x float> %610, %597
  %612 = fadd fast <4 x float> %611, splat (float 0xBFCFFFFF80000000)
  %613 = fmul fast <4 x float> %612, %597
  %614 = fadd fast <4 x float> %613, splat (float 0x3FD5555540000000)
  %615 = fmul fast <4 x float> %614, %597
  %reass.mul2856 = fmul fast <4 x float> %596, splat (float 0x3FE62E4300000000)
  %reass.add2859 = fadd fast <4 x float> %615, splat (float -5.000000e-01)
  %reass.mul2860 = fmul fast <4 x float> %598, %reass.add2859
  %616 = fadd fast <4 x float> %reass.mul2856, %597
  %617 = fadd fast <4 x float> %616, %reass.mul2860
  %.neg2684 = fmul fast <4 x float> %617, splat (float -2.000000e+00)
  %618 = select fast <4 x i1> %583, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg2684
  %619 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %618, <4 x float> splat (float 0x40561814A0000000))
  %620 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %619, <4 x float> splat (float 0xC0561814A0000000))
  %621 = fmul fast <4 x float> %620, splat (float 0x3FF7154760000000)
  %622 = fadd fast <4 x float> %621, splat (float 5.000000e-01)
  %623 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %622)
  %624 = sitofp <4 x i32> %623 to <4 x float>
  %625 = fcmp fast olt <4 x float> %622, %624
  %626 = select <4 x i1> %625, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %627 = fsub fast <4 x float> %624, %626
  %628 = fmul fast <4 x float> %627, splat (float 0x3FE62E4300000000)
  %629 = fsub fast <4 x float> %620, %628
  %630 = fmul fast <4 x float> %629, %629
  %631 = fmul fast <4 x float> %629, splat (float 0x3F2A0D2CE0000000)
  %632 = fadd fast <4 x float> %631, splat (float 0x3F56E879C0000000)
  %633 = fmul fast <4 x float> %632, %629
  %634 = fadd fast <4 x float> %633, splat (float 0x3F81112100000000)
  %635 = fmul fast <4 x float> %634, %629
  %636 = fadd fast <4 x float> %635, splat (float 0x3FA5553820000000)
  %637 = fmul fast <4 x float> %636, %629
  %638 = fadd fast <4 x float> %637, splat (float 0x3FC5555540000000)
  %639 = fmul fast <4 x float> %638, %629
  %640 = fadd fast <4 x float> %639, splat (float 5.000000e-01)
  %641 = fmul fast <4 x float> %630, %640
  %642 = fadd fast <4 x float> %629, splat (float 1.000000e+00)
  %643 = fadd fast <4 x float> %642, %641
  %644 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %627)
  %645 = shl <4 x i32> %644, splat (i32 23)
  %646 = add <4 x i32> %645, splat (i32 1065353216)
  %647 = bitcast <4 x i32> %646 to <4 x float>
  %648 = fmul fast <4 x float> %643, %647
  %649 = fadd fast <4 x float> %648, splat (float 1.000000e+00)
  %650 = fdiv fast <4 x float> splat (float 2.000000e+00), %649
  %651 = fadd fast <4 x float> %650, splat (float -1.000000e+00)
  %652 = fmul fast <4 x float> %651, %.02527
  br label %671

.thread2846:                                      ; preds = %357
  %653 = load ptr, ptr %250, align 8
  %654 = load float, ptr %653, align 4
  %655 = insertelement <4 x float> poison, float %654, i64 0
  %656 = shufflevector <4 x float> %655, <4 x float> poison, <4 x i32> zeroinitializer
  %657 = getelementptr inbounds nuw i8, ptr %653, i64 4
  %658 = load float, ptr %657, align 4
  %659 = insertelement <4 x float> poison, float %658, i64 0
  %660 = shufflevector <4 x float> %659, <4 x float> poison, <4 x i32> zeroinitializer
  %661 = fmul fast <4 x float> %656, %.02526
  %662 = fadd fast <4 x float> %661, %660
  %663 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %662, <4 x float> zeroinitializer)
  %664 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %663, <4 x float> splat (float 1.000000e+00))
  %665 = fmul fast <4 x float> %664, %.02526
  %666 = fmul fast <4 x float> %656, %.02527
  %667 = fadd fast <4 x float> %666, %660
  %668 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %667, <4 x float> zeroinitializer)
  %669 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %668, <4 x float> splat (float 1.000000e+00))
  %670 = fmul fast <4 x float> %669, %.02527
  br label %671

671:                                              ; preds = %357, %.thread2846, %.thread2843, %.thread2840, %.thread2837, %.thread2834, %.thread
  %.020552833 = phi <4 x float> [ %665, %.thread2846 ], [ %551, %.thread2843 ], [ %417, %.thread2840 ], [ %382, %.thread2837 ], [ %368, %.thread2834 ], [ %359, %.thread ], [ %.02526, %357 ]
  %.02059 = phi nsz <4 x float> [ %670, %.thread2846 ], [ %652, %.thread2843 ], [ %450, %.thread2840 ], [ %384, %.thread2837 ], [ %372, %.thread2834 ], [ %360, %.thread ], [ %.02527, %357 ]
  br i1 %201, label %672, label %693

672:                                              ; preds = %671
  %673 = load ptr, ptr %251, align 8
  %674 = getelementptr inbounds nuw float, ptr %673, i64 %281
  %675 = load <4 x float>, ptr %674, align 1
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %677 = load <4 x float>, ptr %676, align 1
  %678 = fmul fast <4 x float> %675, %.020552833
  %679 = fmul fast <4 x float> %677, %.02059
  %680 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %678)
  %681 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %679)
  %682 = fadd fast <4 x float> %680, %678
  %683 = fadd fast <4 x float> %681, %679
  %684 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %682)
  %685 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %683)
  %686 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %684, <4 x i32> %685)
  %687 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %686, <8 x i16> splat (i16 127))
  %688 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %687, <8 x i16> splat (i16 -127))
  %689 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %688, <8 x i16> poison)
  %690 = bitcast <16 x i8> %689 to <2 x i64>
  %691 = extractelement <2 x i64> %690, i64 0
  store i64 %691, ptr %.121162985, align 8
  %692 = getelementptr inbounds nuw i8, ptr %.121162985, i64 8
  br label %696

693:                                              ; preds = %671
  store <4 x float> %.020552833, ptr %.121192984, align 1
  %694 = getelementptr inbounds nuw i8, ptr %.121192984, i64 16
  store <4 x float> %.02059, ptr %694, align 1
  %695 = getelementptr inbounds nuw i8, ptr %.121192984, i64 32
  br label %696

696:                                              ; preds = %672, %693
  %.22120 = phi ptr [ %.121192984, %672 ], [ %695, %693 ]
  %.22117 = phi ptr [ %692, %672 ], [ %.121162985, %693 ]
  %697 = add nuw i32 %.021222983, 1
  %exitcond3099.not = icmp eq i32 %.021222983, %178
  br i1 %exitcond3099.not, label %._crit_edge2987, label %288, !llvm.loop !34

._crit_edge2987:                                  ; preds = %696
  %698 = add nuw i32 %.021212991, 1
  %exitcond3100.not = icmp eq i32 %.021212991, %183
  br i1 %exitcond3100.not, label %._crit_edge2994, label %.preheader2872, !llvm.loop !35

._crit_edge2994:                                  ; preds = %._crit_edge2987, %.preheader2872.lr.ph, %266
  %indvars.iv.next3102 = add nuw nsw i64 %indvars.iv3101, 1
  %exitcond3105.not = icmp eq i64 %indvars.iv.next3102, %wide.trip.count3104
  br i1 %exitcond3105.not, label %._crit_edge2997, label %266, !llvm.loop !36

._crit_edge2997:                                  ; preds = %._crit_edge2994, %.preheader2873
  %699 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %699, null
  br i1 %.not.i.i.i, label %.critedge3, label %700

700:                                              ; preds = %._crit_edge2997
  %701 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %702 = load ptr, ptr %701, align 8
  %703 = ptrtoint ptr %702 to i64
  %704 = ptrtoint ptr %699 to i64
  %705 = sub i64 %703, %704
  call void @_ZdlPvm(ptr noundef nonnull %699, i64 noundef %705) #24
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
  br i1 %or.cond2712, label %721, label %885

721:                                              ; preds = %706
  br i1 %201, label %722, label %816

722:                                              ; preds = %721
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %723 = load i32, ptr %186, align 8
  %724 = icmp sgt i32 %723, 0
  br i1 %724, label %.lr.ph3044, label %._crit_edge3045

.lr.ph3044:                                       ; preds = %722
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %728 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %729 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %730

730:                                              ; preds = %.lr.ph3044, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2735
  %731 = phi ptr [ null, %.lr.ph3044 ], [ %795, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2735 ]
  %indvars.iv3088 = phi i64 [ 0, %.lr.ph3044 ], [ %indvars.iv.next3089, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2735 ]
  %732 = load ptr, ptr %725, align 8
  %733 = getelementptr inbounds nuw float, ptr %732, i64 %indvars.iv3088
  %734 = load float, ptr %733, align 4
  %735 = fcmp fast oeq float %734, 0.000000e+00
  br i1 %735, label %744, label %738

_ZNSt6vectorIfSaIfEED2Ev.exit2740.loopexit:       ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2727
  %736 = phi ptr [ %753, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %777, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2727 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2740

_ZNSt6vectorIfSaIfEED2Ev.exit2740.loopexit.split-lp: ; preds = %.invoke3139, %._crit_edge3045
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre3117 = load ptr, ptr %11, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2740

_ZNSt6vectorIfSaIfEED2Ev.exit2740:                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2740.loopexit.split-lp, %_ZNSt6vectorIfSaIfEED2Ev.exit2740.loopexit
  %737 = phi ptr [ %736, %_ZNSt6vectorIfSaIfEED2Ev.exit2740.loopexit ], [ %.pre3117, %_ZNSt6vectorIfSaIfEED2Ev.exit2740.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorIfSaIfEED2Ev.exit2740.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt6vectorIfSaIfEED2Ev.exit2740.loopexit.split-lp ]
  %.not.i.i.i2741 = icmp eq ptr %737, null
  br i1 %.not.i.i.i2741, label %_ZNSt6vectorIfSaIfEED2Ev.exit2742, label %810

738:                                              ; preds = %730
  %739 = load ptr, ptr %726, align 8
  %740 = getelementptr inbounds nuw float, ptr %739, i64 %indvars.iv3088
  %741 = load float, ptr %740, align 4
  %742 = fmul fast float %741, %734
  %743 = fdiv fast float 1.000000e+00, %742
  br label %744

744:                                              ; preds = %730, %738
  %storemerge2669 = phi float [ %743, %738 ], [ 0.000000e+00, %730 ]
  %745 = load ptr, ptr %727, align 8
  %746 = getelementptr inbounds nuw float, ptr %745, i64 %indvars.iv3088
  %747 = load float, ptr %746, align 4
  %748 = load ptr, ptr %729, align 8
  %.not.i = icmp eq ptr %731, %748
  br i1 %.not.i, label %752, label %749

749:                                              ; preds = %744
  store float %storemerge2669, ptr %731, align 4
  %750 = load ptr, ptr %728, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 4
  store ptr %751, ptr %728, align 8
  %.pre3116 = load ptr, ptr %729, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

752:                                              ; preds = %744
  %753 = load ptr, ptr %11, align 8
  %754 = ptrtoint ptr %731 to i64
  %755 = ptrtoint ptr %753 to i64
  %756 = sub i64 %754, %755
  %757 = icmp eq i64 %756, 9223372036854775804
  br i1 %757, label %.invoke3139, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

.invoke3139:                                      ; preds = %776, %752
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
          to label %.cont unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit2740.loopexit.split-lp

.cont:                                            ; preds = %.invoke3139
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %752
  %758 = ashr exact i64 %756, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %758, i64 1)
  %759 = add nsw i64 %.sroa.speculated.i.i.i, %758
  %760 = icmp ult i64 %759, %758
  %761 = call i64 @llvm.umin.i64(i64 %759, i64 2305843009213693951)
  %762 = select i1 %760, i64 2305843009213693951, i64 %761
  %.not.i.i.i2724 = icmp ne i64 %762, 0
  call void @llvm.assume(i1 %.not.i.i.i2724)
  %763 = shl nuw nsw i64 %762, 2
  %764 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %763) #26
          to label %.noexc2725 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit2740.loopexit

.noexc2725:                                       ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %765 = getelementptr inbounds i8, ptr %764, i64 %756
  store float %storemerge2669, ptr %765, align 4
  %766 = icmp sgt i64 %756, 0
  br i1 %766, label %767, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

767:                                              ; preds = %.noexc2725
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %764, ptr align 4 %753, i64 %756, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %767, %.noexc2725
  %768 = getelementptr inbounds nuw i8, ptr %765, i64 4
  %.not.i17.i.i = icmp eq ptr %753, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %769

769:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %753, i64 noundef %756) #24
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %769, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %764, ptr %11, align 8
  store ptr %768, ptr %728, align 8
  %770 = getelementptr inbounds nuw float, ptr %764, i64 %762
  store ptr %770, ptr %729, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %749
  %771 = phi ptr [ %770, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.pre3116, %749 ]
  %772 = phi ptr [ %768, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %751, %749 ]
  %.not.i2726 = icmp eq ptr %772, %771
  br i1 %.not.i2726, label %776, label %773

773:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  store float %747, ptr %772, align 4
  %774 = load ptr, ptr %728, align 8
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 4
  store ptr %775, ptr %728, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2735

776:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %777 = load ptr, ptr %11, align 8
  %778 = ptrtoint ptr %771 to i64
  %779 = ptrtoint ptr %777 to i64
  %780 = sub i64 %778, %779
  %781 = icmp eq i64 %780, 9223372036854775804
  br i1 %781, label %.invoke3139, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2727

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2727: ; preds = %776
  %782 = ashr exact i64 %780, 2
  %.sroa.speculated.i.i.i2728 = call i64 @llvm.umax.i64(i64 %782, i64 1)
  %783 = add nsw i64 %.sroa.speculated.i.i.i2728, %782
  %784 = icmp ult i64 %783, %782
  %785 = call i64 @llvm.umin.i64(i64 %783, i64 2305843009213693951)
  %786 = select i1 %784, i64 2305843009213693951, i64 %785
  %.not.i.i.i2729 = icmp ne i64 %786, 0
  call void @llvm.assume(i1 %.not.i.i.i2729)
  %787 = shl nuw nsw i64 %786, 2
  %788 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %787) #26
          to label %.noexc2734 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit2740.loopexit

.noexc2734:                                       ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2727
  %789 = getelementptr inbounds i8, ptr %788, i64 %780
  store float %747, ptr %789, align 4
  %790 = icmp sgt i64 %780, 0
  br i1 %790, label %791, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2730

791:                                              ; preds = %.noexc2734
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %788, ptr align 4 %777, i64 %780, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2730

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2730: ; preds = %791, %.noexc2734
  %792 = getelementptr inbounds nuw i8, ptr %789, i64 4
  %.not.i17.i.i2731 = icmp eq ptr %777, null
  br i1 %.not.i17.i.i2731, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2732, label %793

793:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2730
  call void @_ZdlPvm(ptr noundef nonnull %777, i64 noundef %780) #24
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2732

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2732: ; preds = %793, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2730
  store ptr %788, ptr %11, align 8
  store ptr %792, ptr %728, align 8
  %794 = getelementptr inbounds nuw float, ptr %788, i64 %786
  store ptr %794, ptr %729, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2735

_ZNSt6vectorIfSaIfEE9push_backERKf.exit2735:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2732, %773
  %795 = phi ptr [ %792, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2732 ], [ %775, %773 ]
  %indvars.iv.next3089 = add nuw nsw i64 %indvars.iv3088, 1
  %796 = load i32, ptr %186, align 8
  %797 = sext i32 %796 to i64
  %798 = icmp slt i64 %indvars.iv.next3089, %797
  br i1 %798, label %730, label %._crit_edge3045, !llvm.loop !37

._crit_edge3045:                                  ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2735, %722
  invoke void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %799 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit2740.loopexit.split-lp

799:                                              ; preds = %._crit_edge3045
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %.val = load ptr, ptr %801, align 8
  %.val2717 = load ptr, ptr %800, align 8
  call fastcc void @_ZN4ncnnL28convdw3x3s1_int8_requant_sseERKNS_3MatERS0_S2_S2_St6vectorIfSaIfEERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr %.val, ptr %.val2717, ptr noundef %12)
  %802 = load ptr, ptr %12, align 8
  %.not.i.i.i2736 = icmp eq ptr %802, null
  br i1 %.not.i.i.i2736, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %803

803:                                              ; preds = %799
  %804 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %805 = load ptr, ptr %804, align 8
  %806 = ptrtoint ptr %805 to i64
  %807 = ptrtoint ptr %802 to i64
  %808 = sub i64 %806, %807
  call void @_ZdlPvm(ptr noundef nonnull %802, i64 noundef %808) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %799, %803
  %809 = load ptr, ptr %11, align 8
  %.not.i.i.i2737 = icmp eq ptr %809, null
  br i1 %.not.i.i.i2737, label %_ZNSt6vectorIfSaIfEED2Ev.exit2738, label %_ZNSt6vectorIfSaIfEED2Ev.exit2738.sink.split

810:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2740
  %811 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %812 = load ptr, ptr %811, align 8
  %813 = ptrtoint ptr %812 to i64
  %814 = ptrtoint ptr %737 to i64
  %815 = sub i64 %813, %814
  call void @_ZdlPvm(ptr noundef nonnull %737, i64 noundef %815) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2742

816:                                              ; preds = %721
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %817 = load i32, ptr %186, align 8
  %818 = icmp sgt i32 %817, 0
  br i1 %818, label %.lr.ph3040, label %._crit_edge3041

.lr.ph3040:                                       ; preds = %816
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %821 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %822 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %823

823:                                              ; preds = %.lr.ph3040, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2752
  %824 = phi ptr [ null, %.lr.ph3040 ], [ %857, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2752 ]
  %indvars.iv3085 = phi i64 [ 0, %.lr.ph3040 ], [ %indvars.iv.next3086, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2752 ]
  %825 = load ptr, ptr %819, align 8
  %826 = getelementptr inbounds nuw float, ptr %825, i64 %indvars.iv3085
  %827 = load float, ptr %826, align 4
  %828 = load ptr, ptr %820, align 8
  %829 = getelementptr inbounds nuw float, ptr %828, i64 %indvars.iv3085
  %830 = load float, ptr %829, align 4
  %831 = fmul fast float %830, %827
  %832 = fdiv fast float 1.000000e+00, %831
  %833 = load ptr, ptr %822, align 8
  %.not.i2743 = icmp eq ptr %824, %833
  br i1 %.not.i2743, label %837, label %834

834:                                              ; preds = %823
  store float %832, ptr %824, align 4
  %835 = load ptr, ptr %821, align 8
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 4
  store ptr %836, ptr %821, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2752

837:                                              ; preds = %823
  %838 = load ptr, ptr %13, align 8
  %839 = ptrtoint ptr %824 to i64
  %840 = ptrtoint ptr %838 to i64
  %841 = sub i64 %839, %840
  %842 = icmp eq i64 %841, 9223372036854775804
  br i1 %842, label %843, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2744

843:                                              ; preds = %837
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
          to label %.noexc2750 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit2758.loopexit.split-lp

.noexc2750:                                       ; preds = %843
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2744: ; preds = %837
  %844 = ashr exact i64 %841, 2
  %.sroa.speculated.i.i.i2745 = call i64 @llvm.umax.i64(i64 %844, i64 1)
  %845 = add nsw i64 %.sroa.speculated.i.i.i2745, %844
  %846 = icmp ult i64 %845, %844
  %847 = call i64 @llvm.umin.i64(i64 %845, i64 2305843009213693951)
  %848 = select i1 %846, i64 2305843009213693951, i64 %847
  %.not.i.i.i2746 = icmp ne i64 %848, 0
  call void @llvm.assume(i1 %.not.i.i.i2746)
  %849 = shl nuw nsw i64 %848, 2
  %850 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %849) #26
          to label %.noexc2751 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit2758.loopexit

.noexc2751:                                       ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2744
  %851 = getelementptr inbounds i8, ptr %850, i64 %841
  store float %832, ptr %851, align 4
  %852 = icmp sgt i64 %841, 0
  br i1 %852, label %853, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2747

853:                                              ; preds = %.noexc2751
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %850, ptr align 4 %838, i64 %841, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2747

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2747: ; preds = %853, %.noexc2751
  %854 = getelementptr inbounds nuw i8, ptr %851, i64 4
  %.not.i17.i.i2748 = icmp eq ptr %838, null
  br i1 %.not.i17.i.i2748, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2749, label %855

855:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2747
  call void @_ZdlPvm(ptr noundef nonnull %838, i64 noundef %841) #24
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2749

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2749: ; preds = %855, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2747
  store ptr %850, ptr %13, align 8
  store ptr %854, ptr %821, align 8
  %856 = getelementptr inbounds nuw float, ptr %850, i64 %848
  store ptr %856, ptr %822, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2752

_ZNSt6vectorIfSaIfEE9push_backERKf.exit2752:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2749, %834
  %857 = phi ptr [ %854, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2749 ], [ %836, %834 ]
  %indvars.iv.next3086 = add nuw nsw i64 %indvars.iv3085, 1
  %858 = load i32, ptr %186, align 8
  %859 = sext i32 %858 to i64
  %860 = icmp slt i64 %indvars.iv.next3086, %859
  br i1 %860, label %823, label %._crit_edge3041, !llvm.loop !38

_ZNSt6vectorIfSaIfEED2Ev.exit2758.loopexit:       ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2744
  %lpad.loopexit2861 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2758

_ZNSt6vectorIfSaIfEED2Ev.exit2758.loopexit.split-lp: ; preds = %._crit_edge3041, %843
  %lpad.loopexit.split-lp2862 = landingpad { ptr, i32 }
          cleanup
  %.pre3115 = load ptr, ptr %13, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2758

_ZNSt6vectorIfSaIfEED2Ev.exit2758:                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2758.loopexit.split-lp, %_ZNSt6vectorIfSaIfEED2Ev.exit2758.loopexit
  %861 = phi ptr [ %838, %_ZNSt6vectorIfSaIfEED2Ev.exit2758.loopexit ], [ %.pre3115, %_ZNSt6vectorIfSaIfEED2Ev.exit2758.loopexit.split-lp ]
  %lpad.phi2863 = phi { ptr, i32 } [ %lpad.loopexit2861, %_ZNSt6vectorIfSaIfEED2Ev.exit2758.loopexit ], [ %lpad.loopexit.split-lp2862, %_ZNSt6vectorIfSaIfEED2Ev.exit2758.loopexit.split-lp ]
  %.not.i.i.i2759 = icmp eq ptr %861, null
  br i1 %.not.i.i.i2759, label %_ZNSt6vectorIfSaIfEED2Ev.exit2742, label %873

._crit_edge3041:                                  ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2752, %816
  invoke void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %862 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit2758.loopexit.split-lp

862:                                              ; preds = %._crit_edge3041
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %864 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %.val2718 = load ptr, ptr %864, align 8
  %.val2719 = load ptr, ptr %863, align 8
  call fastcc void @_ZN4ncnnL28convdw3x3s1_int8_dequant_sseERKNS_3MatERS0_S2_S2_St6vectorIfSaIfEERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr %.val2718, ptr %.val2719, ptr noundef %14)
  %865 = load ptr, ptr %14, align 8
  %.not.i.i.i2753 = icmp eq ptr %865, null
  br i1 %.not.i.i.i2753, label %_ZNSt6vectorIfSaIfEED2Ev.exit2754, label %866

866:                                              ; preds = %862
  %867 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %868 = load ptr, ptr %867, align 8
  %869 = ptrtoint ptr %868 to i64
  %870 = ptrtoint ptr %865 to i64
  %871 = sub i64 %869, %870
  call void @_ZdlPvm(ptr noundef nonnull %865, i64 noundef %871) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2754

_ZNSt6vectorIfSaIfEED2Ev.exit2754:                ; preds = %862, %866
  %872 = load ptr, ptr %13, align 8
  %.not.i.i.i2755 = icmp eq ptr %872, null
  br i1 %.not.i.i.i2755, label %_ZNSt6vectorIfSaIfEED2Ev.exit2738, label %_ZNSt6vectorIfSaIfEED2Ev.exit2738.sink.split

873:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2758
  %874 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %875 = load ptr, ptr %874, align 8
  %876 = ptrtoint ptr %875 to i64
  %877 = ptrtoint ptr %861 to i64
  %878 = sub i64 %876, %877
  call void @_ZdlPvm(ptr noundef nonnull %861, i64 noundef %878) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2742

_ZNSt6vectorIfSaIfEED2Ev.exit2738.sink.split:     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2754, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.sink3146.sroa.phi = phi ptr [ %.sink3146.sroa.gep, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.sink3146.sroa.gep3194, %_ZNSt6vectorIfSaIfEED2Ev.exit2754 ]
  %.sink3143 = phi ptr [ %809, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %872, %_ZNSt6vectorIfSaIfEED2Ev.exit2754 ]
  %879 = load ptr, ptr %.sink3146.sroa.phi, align 8
  %880 = ptrtoint ptr %879 to i64
  %881 = ptrtoint ptr %.sink3143 to i64
  %882 = sub i64 %880, %881
  call void @_ZdlPvm(ptr noundef nonnull %.sink3143, i64 noundef %882) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2738

_ZNSt6vectorIfSaIfEED2Ev.exit2738:                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2738.sink.split, %_ZNSt6vectorIfSaIfEED2Ev.exit2754, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %884 = load ptr, ptr %883, align 8
  %.not2668 = icmp eq ptr %884, null
  br i1 %.not2668, label %.critedge3, label %.invoke

885:                                              ; preds = %706
  %or.cond2704 = select i1 %or.cond, i1 %716, i1 false
  %or.cond2706 = select i1 %or.cond2704, i1 %718, i1 false
  %886 = icmp eq i32 %711, 2
  %or.cond2708 = select i1 %or.cond2706, i1 %886, i1 false
  %887 = icmp eq i32 %713, 2
  %or.cond2710 = select i1 %or.cond2708, i1 %887, i1 false
  %or.cond2715 = select i1 %or.cond2710, i1 %switch, i1 false
  br i1 %or.cond2715, label %888, label %1056

888:                                              ; preds = %885
  br i1 %201, label %889, label %983

889:                                              ; preds = %888
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %890 = load i32, ptr %186, align 8
  %891 = icmp sgt i32 %890, 0
  br i1 %891, label %.lr.ph3036, label %._crit_edge3037

.lr.ph3036:                                       ; preds = %889
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %895 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %896 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %897

897:                                              ; preds = %.lr.ph3036, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2780
  %898 = phi ptr [ null, %.lr.ph3036 ], [ %962, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2780 ]
  %indvars.iv3082 = phi i64 [ 0, %.lr.ph3036 ], [ %indvars.iv.next3083, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2780 ]
  %899 = load ptr, ptr %892, align 8
  %900 = getelementptr inbounds nuw float, ptr %899, i64 %indvars.iv3082
  %901 = load float, ptr %900, align 4
  %902 = fcmp fast oeq float %901, 0.000000e+00
  br i1 %902, label %911, label %905

_ZNSt6vectorIfSaIfEED2Ev.exit2786.loopexit:       ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2762, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2772
  %903 = phi ptr [ %920, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2762 ], [ %944, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2772 ]
  %lpad.loopexit2864 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2786

_ZNSt6vectorIfSaIfEED2Ev.exit2786.loopexit.split-lp: ; preds = %.invoke3147, %._crit_edge3037
  %lpad.loopexit.split-lp2865 = landingpad { ptr, i32 }
          cleanup
  %.pre3114 = load ptr, ptr %15, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2786

_ZNSt6vectorIfSaIfEED2Ev.exit2786:                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2786.loopexit.split-lp, %_ZNSt6vectorIfSaIfEED2Ev.exit2786.loopexit
  %904 = phi ptr [ %903, %_ZNSt6vectorIfSaIfEED2Ev.exit2786.loopexit ], [ %.pre3114, %_ZNSt6vectorIfSaIfEED2Ev.exit2786.loopexit.split-lp ]
  %lpad.phi2866 = phi { ptr, i32 } [ %lpad.loopexit2864, %_ZNSt6vectorIfSaIfEED2Ev.exit2786.loopexit ], [ %lpad.loopexit.split-lp2865, %_ZNSt6vectorIfSaIfEED2Ev.exit2786.loopexit.split-lp ]
  %.not.i.i.i2787 = icmp eq ptr %904, null
  br i1 %.not.i.i.i2787, label %_ZNSt6vectorIfSaIfEED2Ev.exit2742, label %977

905:                                              ; preds = %897
  %906 = load ptr, ptr %893, align 8
  %907 = getelementptr inbounds nuw float, ptr %906, i64 %indvars.iv3082
  %908 = load float, ptr %907, align 4
  %909 = fmul fast float %908, %901
  %910 = fdiv fast float 1.000000e+00, %909
  br label %911

911:                                              ; preds = %897, %905
  %storemerge = phi float [ %910, %905 ], [ 0.000000e+00, %897 ]
  %912 = load ptr, ptr %894, align 8
  %913 = getelementptr inbounds nuw float, ptr %912, i64 %indvars.iv3082
  %914 = load float, ptr %913, align 4
  %915 = load ptr, ptr %896, align 8
  %.not.i2761 = icmp eq ptr %898, %915
  br i1 %.not.i2761, label %919, label %916

916:                                              ; preds = %911
  store float %storemerge, ptr %898, align 4
  %917 = load ptr, ptr %895, align 8
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 4
  store ptr %918, ptr %895, align 8
  %.pre3113 = load ptr, ptr %896, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2770

919:                                              ; preds = %911
  %920 = load ptr, ptr %15, align 8
  %921 = ptrtoint ptr %898 to i64
  %922 = ptrtoint ptr %920 to i64
  %923 = sub i64 %921, %922
  %924 = icmp eq i64 %923, 9223372036854775804
  br i1 %924, label %.invoke3147, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2762

.invoke3147:                                      ; preds = %943, %919
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
          to label %.cont3148 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit2786.loopexit.split-lp

.cont3148:                                        ; preds = %.invoke3147
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2762: ; preds = %919
  %925 = ashr exact i64 %923, 2
  %.sroa.speculated.i.i.i2763 = call i64 @llvm.umax.i64(i64 %925, i64 1)
  %926 = add nsw i64 %.sroa.speculated.i.i.i2763, %925
  %927 = icmp ult i64 %926, %925
  %928 = call i64 @llvm.umin.i64(i64 %926, i64 2305843009213693951)
  %929 = select i1 %927, i64 2305843009213693951, i64 %928
  %.not.i.i.i2764 = icmp ne i64 %929, 0
  call void @llvm.assume(i1 %.not.i.i.i2764)
  %930 = shl nuw nsw i64 %929, 2
  %931 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %930) #26
          to label %.noexc2769 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit2786.loopexit

.noexc2769:                                       ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2762
  %932 = getelementptr inbounds i8, ptr %931, i64 %923
  store float %storemerge, ptr %932, align 4
  %933 = icmp sgt i64 %923, 0
  br i1 %933, label %934, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2765

934:                                              ; preds = %.noexc2769
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %931, ptr align 4 %920, i64 %923, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2765

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2765: ; preds = %934, %.noexc2769
  %935 = getelementptr inbounds nuw i8, ptr %932, i64 4
  %.not.i17.i.i2766 = icmp eq ptr %920, null
  br i1 %.not.i17.i.i2766, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2767, label %936

936:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2765
  call void @_ZdlPvm(ptr noundef nonnull %920, i64 noundef %923) #24
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2767

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2767: ; preds = %936, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2765
  store ptr %931, ptr %15, align 8
  store ptr %935, ptr %895, align 8
  %937 = getelementptr inbounds nuw float, ptr %931, i64 %929
  store ptr %937, ptr %896, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2770

_ZNSt6vectorIfSaIfEE9push_backERKf.exit2770:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2767, %916
  %938 = phi ptr [ %937, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2767 ], [ %.pre3113, %916 ]
  %939 = phi ptr [ %935, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2767 ], [ %918, %916 ]
  %.not.i2771 = icmp eq ptr %939, %938
  br i1 %.not.i2771, label %943, label %940

940:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2770
  store float %914, ptr %939, align 4
  %941 = load ptr, ptr %895, align 8
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 4
  store ptr %942, ptr %895, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2780

943:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2770
  %944 = load ptr, ptr %15, align 8
  %945 = ptrtoint ptr %938 to i64
  %946 = ptrtoint ptr %944 to i64
  %947 = sub i64 %945, %946
  %948 = icmp eq i64 %947, 9223372036854775804
  br i1 %948, label %.invoke3147, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2772

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2772: ; preds = %943
  %949 = ashr exact i64 %947, 2
  %.sroa.speculated.i.i.i2773 = call i64 @llvm.umax.i64(i64 %949, i64 1)
  %950 = add nsw i64 %.sroa.speculated.i.i.i2773, %949
  %951 = icmp ult i64 %950, %949
  %952 = call i64 @llvm.umin.i64(i64 %950, i64 2305843009213693951)
  %953 = select i1 %951, i64 2305843009213693951, i64 %952
  %.not.i.i.i2774 = icmp ne i64 %953, 0
  call void @llvm.assume(i1 %.not.i.i.i2774)
  %954 = shl nuw nsw i64 %953, 2
  %955 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %954) #26
          to label %.noexc2779 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit2786.loopexit

.noexc2779:                                       ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2772
  %956 = getelementptr inbounds i8, ptr %955, i64 %947
  store float %914, ptr %956, align 4
  %957 = icmp sgt i64 %947, 0
  br i1 %957, label %958, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2775

958:                                              ; preds = %.noexc2779
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %955, ptr align 4 %944, i64 %947, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2775

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2775: ; preds = %958, %.noexc2779
  %959 = getelementptr inbounds nuw i8, ptr %956, i64 4
  %.not.i17.i.i2776 = icmp eq ptr %944, null
  br i1 %.not.i17.i.i2776, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2777, label %960

960:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2775
  call void @_ZdlPvm(ptr noundef nonnull %944, i64 noundef %947) #24
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2777

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2777: ; preds = %960, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2775
  store ptr %955, ptr %15, align 8
  store ptr %959, ptr %895, align 8
  %961 = getelementptr inbounds nuw float, ptr %955, i64 %953
  store ptr %961, ptr %896, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2780

_ZNSt6vectorIfSaIfEE9push_backERKf.exit2780:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2777, %940
  %962 = phi ptr [ %959, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2777 ], [ %942, %940 ]
  %indvars.iv.next3083 = add nuw nsw i64 %indvars.iv3082, 1
  %963 = load i32, ptr %186, align 8
  %964 = sext i32 %963 to i64
  %965 = icmp slt i64 %indvars.iv.next3083, %964
  br i1 %965, label %897, label %._crit_edge3037, !llvm.loop !39

._crit_edge3037:                                  ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2780, %889
  invoke void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %966 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit2786.loopexit.split-lp

966:                                              ; preds = %._crit_edge3037
  %967 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %968 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %.val2720 = load ptr, ptr %968, align 8
  %.val2721 = load ptr, ptr %967, align 8
  call fastcc void @_ZN4ncnnL28convdw3x3s2_int8_requant_sseERKNS_3MatERS0_S2_S2_St6vectorIfSaIfEERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr %.val2720, ptr %.val2721, ptr noundef %16)
  %969 = load ptr, ptr %16, align 8
  %.not.i.i.i2781 = icmp eq ptr %969, null
  br i1 %.not.i.i.i2781, label %_ZNSt6vectorIfSaIfEED2Ev.exit2782, label %970

970:                                              ; preds = %966
  %971 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %972 = load ptr, ptr %971, align 8
  %973 = ptrtoint ptr %972 to i64
  %974 = ptrtoint ptr %969 to i64
  %975 = sub i64 %973, %974
  call void @_ZdlPvm(ptr noundef nonnull %969, i64 noundef %975) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2782

_ZNSt6vectorIfSaIfEED2Ev.exit2782:                ; preds = %966, %970
  %976 = load ptr, ptr %15, align 8
  %.not.i.i.i2783 = icmp eq ptr %976, null
  br i1 %.not.i.i.i2783, label %_ZNSt6vectorIfSaIfEED2Ev.exit2784, label %_ZNSt6vectorIfSaIfEED2Ev.exit2784.sink.split

977:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2786
  %978 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %979 = load ptr, ptr %978, align 8
  %980 = ptrtoint ptr %979 to i64
  %981 = ptrtoint ptr %904 to i64
  %982 = sub i64 %980, %981
  call void @_ZdlPvm(ptr noundef nonnull %904, i64 noundef %982) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2742

983:                                              ; preds = %888
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %984 = load i32, ptr %186, align 8
  %985 = icmp sgt i32 %984, 0
  br i1 %985, label %.lr.ph3032, label %._crit_edge3033

.lr.ph3032:                                       ; preds = %983
  %986 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %987 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %988 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %989 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %990

990:                                              ; preds = %.lr.ph3032, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2798
  %991 = phi ptr [ null, %.lr.ph3032 ], [ %1024, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2798 ]
  %indvars.iv3079 = phi i64 [ 0, %.lr.ph3032 ], [ %indvars.iv.next3080, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2798 ]
  %992 = load ptr, ptr %986, align 8
  %993 = getelementptr inbounds nuw float, ptr %992, i64 %indvars.iv3079
  %994 = load float, ptr %993, align 4
  %995 = load ptr, ptr %987, align 8
  %996 = getelementptr inbounds nuw float, ptr %995, i64 %indvars.iv3079
  %997 = load float, ptr %996, align 4
  %998 = fmul fast float %997, %994
  %999 = fdiv fast float 1.000000e+00, %998
  %1000 = load ptr, ptr %989, align 8
  %.not.i2789 = icmp eq ptr %991, %1000
  br i1 %.not.i2789, label %1004, label %1001

1001:                                             ; preds = %990
  store float %999, ptr %991, align 4
  %1002 = load ptr, ptr %988, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 4
  store ptr %1003, ptr %988, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2798

1004:                                             ; preds = %990
  %1005 = load ptr, ptr %17, align 8
  %1006 = ptrtoint ptr %991 to i64
  %1007 = ptrtoint ptr %1005 to i64
  %1008 = sub i64 %1006, %1007
  %1009 = icmp eq i64 %1008, 9223372036854775804
  br i1 %1009, label %1010, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2790

1010:                                             ; preds = %1004
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
          to label %.noexc2796 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit2804.loopexit.split-lp

.noexc2796:                                       ; preds = %1010
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2790: ; preds = %1004
  %1011 = ashr exact i64 %1008, 2
  %.sroa.speculated.i.i.i2791 = call i64 @llvm.umax.i64(i64 %1011, i64 1)
  %1012 = add nsw i64 %.sroa.speculated.i.i.i2791, %1011
  %1013 = icmp ult i64 %1012, %1011
  %1014 = call i64 @llvm.umin.i64(i64 %1012, i64 2305843009213693951)
  %1015 = select i1 %1013, i64 2305843009213693951, i64 %1014
  %.not.i.i.i2792 = icmp ne i64 %1015, 0
  call void @llvm.assume(i1 %.not.i.i.i2792)
  %1016 = shl nuw nsw i64 %1015, 2
  %1017 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1016) #26
          to label %.noexc2797 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit2804.loopexit

.noexc2797:                                       ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2790
  %1018 = getelementptr inbounds i8, ptr %1017, i64 %1008
  store float %999, ptr %1018, align 4
  %1019 = icmp sgt i64 %1008, 0
  br i1 %1019, label %1020, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2793

1020:                                             ; preds = %.noexc2797
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1017, ptr align 4 %1005, i64 %1008, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2793

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2793: ; preds = %1020, %.noexc2797
  %1021 = getelementptr inbounds nuw i8, ptr %1018, i64 4
  %.not.i17.i.i2794 = icmp eq ptr %1005, null
  br i1 %.not.i17.i.i2794, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2795, label %1022

1022:                                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2793
  call void @_ZdlPvm(ptr noundef nonnull %1005, i64 noundef %1008) #24
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2795

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2795: ; preds = %1022, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i2793
  store ptr %1017, ptr %17, align 8
  store ptr %1021, ptr %988, align 8
  %1023 = getelementptr inbounds nuw float, ptr %1017, i64 %1015
  store ptr %1023, ptr %989, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2798

_ZNSt6vectorIfSaIfEE9push_backERKf.exit2798:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2795, %1001
  %1024 = phi ptr [ %1021, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i2795 ], [ %1003, %1001 ]
  %indvars.iv.next3080 = add nuw nsw i64 %indvars.iv3079, 1
  %1025 = load i32, ptr %186, align 8
  %1026 = sext i32 %1025 to i64
  %1027 = icmp slt i64 %indvars.iv.next3080, %1026
  br i1 %1027, label %990, label %._crit_edge3033, !llvm.loop !40

_ZNSt6vectorIfSaIfEED2Ev.exit2804.loopexit:       ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2790
  %lpad.loopexit2867 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2804

_ZNSt6vectorIfSaIfEED2Ev.exit2804.loopexit.split-lp: ; preds = %._crit_edge3033, %1010
  %lpad.loopexit.split-lp2868 = landingpad { ptr, i32 }
          cleanup
  %.pre3112 = load ptr, ptr %17, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2804

_ZNSt6vectorIfSaIfEED2Ev.exit2804:                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2804.loopexit.split-lp, %_ZNSt6vectorIfSaIfEED2Ev.exit2804.loopexit
  %1028 = phi ptr [ %1005, %_ZNSt6vectorIfSaIfEED2Ev.exit2804.loopexit ], [ %.pre3112, %_ZNSt6vectorIfSaIfEED2Ev.exit2804.loopexit.split-lp ]
  %lpad.phi2869 = phi { ptr, i32 } [ %lpad.loopexit2867, %_ZNSt6vectorIfSaIfEED2Ev.exit2804.loopexit ], [ %lpad.loopexit.split-lp2868, %_ZNSt6vectorIfSaIfEED2Ev.exit2804.loopexit.split-lp ]
  %.not.i.i.i2805 = icmp eq ptr %1028, null
  br i1 %.not.i.i.i2805, label %_ZNSt6vectorIfSaIfEED2Ev.exit2742, label %1040

._crit_edge3033:                                  ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit2798, %983
  invoke void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %1029 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit2804.loopexit.split-lp

1029:                                             ; preds = %._crit_edge3033
  %1030 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %1031 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %.val2722 = load ptr, ptr %1031, align 8
  %.val2723 = load ptr, ptr %1030, align 8
  call fastcc void @_ZN4ncnnL28convdw3x3s2_int8_dequant_sseERKNS_3MatERS0_S2_S2_St6vectorIfSaIfEERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr %.val2722, ptr %.val2723, ptr noundef %18)
  %1032 = load ptr, ptr %18, align 8
  %.not.i.i.i2799 = icmp eq ptr %1032, null
  br i1 %.not.i.i.i2799, label %_ZNSt6vectorIfSaIfEED2Ev.exit2800, label %1033

1033:                                             ; preds = %1029
  %1034 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1035 = load ptr, ptr %1034, align 8
  %1036 = ptrtoint ptr %1035 to i64
  %1037 = ptrtoint ptr %1032 to i64
  %1038 = sub i64 %1036, %1037
  call void @_ZdlPvm(ptr noundef nonnull %1032, i64 noundef %1038) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2800

_ZNSt6vectorIfSaIfEED2Ev.exit2800:                ; preds = %1029, %1033
  %1039 = load ptr, ptr %17, align 8
  %.not.i.i.i2801 = icmp eq ptr %1039, null
  br i1 %.not.i.i.i2801, label %_ZNSt6vectorIfSaIfEED2Ev.exit2784, label %_ZNSt6vectorIfSaIfEED2Ev.exit2784.sink.split

1040:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2804
  %1041 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1042 = load ptr, ptr %1041, align 8
  %1043 = ptrtoint ptr %1042 to i64
  %1044 = ptrtoint ptr %1028 to i64
  %1045 = sub i64 %1043, %1044
  call void @_ZdlPvm(ptr noundef nonnull %1028, i64 noundef %1045) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2742

_ZNSt6vectorIfSaIfEED2Ev.exit2784.sink.split:     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2800, %_ZNSt6vectorIfSaIfEED2Ev.exit2782
  %.sink3156.sroa.phi = phi ptr [ %.sink3156.sroa.gep, %_ZNSt6vectorIfSaIfEED2Ev.exit2782 ], [ %.sink3156.sroa.gep3193, %_ZNSt6vectorIfSaIfEED2Ev.exit2800 ]
  %.sink3153 = phi ptr [ %976, %_ZNSt6vectorIfSaIfEED2Ev.exit2782 ], [ %1039, %_ZNSt6vectorIfSaIfEED2Ev.exit2800 ]
  %1046 = load ptr, ptr %.sink3156.sroa.phi, align 8
  %1047 = ptrtoint ptr %1046 to i64
  %1048 = ptrtoint ptr %.sink3153 to i64
  %1049 = sub i64 %1047, %1048
  call void @_ZdlPvm(ptr noundef nonnull %.sink3153, i64 noundef %1049) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2784

_ZNSt6vectorIfSaIfEED2Ev.exit2784:                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2784.sink.split, %_ZNSt6vectorIfSaIfEED2Ev.exit2800, %_ZNSt6vectorIfSaIfEED2Ev.exit2782
  %1050 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %1051 = load ptr, ptr %1050, align 8
  %.not2663 = icmp eq ptr %1051, null
  br i1 %.not2663, label %.critedge3, label %.invoke

.invoke:                                          ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2784, %_ZNSt6vectorIfSaIfEED2Ev.exit2738
  %.sink3159 = phi ptr [ %884, %_ZNSt6vectorIfSaIfEED2Ev.exit2738 ], [ %1051, %_ZNSt6vectorIfSaIfEED2Ev.exit2784 ]
  %1052 = load ptr, ptr %.sink3159, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 72
  %1054 = load ptr, ptr %1053, align 8
  %1055 = invoke noundef i32 %1054(ptr noundef nonnull align 8 dereferenceable(208) %.sink3159, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.critedge3 unwind label %169

1056:                                             ; preds = %885
  %1057 = mul nsw i32 %709, %707
  %1058 = sext i32 %1057 to i64
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %1058, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %1059 unwind label %1091

1059:                                             ; preds = %1056
  %1060 = load ptr, ptr %19, align 8
  %1061 = load i32, ptr %43, align 8
  %1062 = mul nsw i32 %1061, %172
  %1063 = load i32, ptr %39, align 4
  %1064 = load i32, ptr %37, align 4
  %1065 = mul nsw i32 %1064, %1063
  %1066 = sub i32 %1062, %1065
  %1067 = load i32, ptr %45, align 8
  %1068 = icmp sgt i32 %1067, 0
  %1069 = icmp sgt i32 %1063, 0
  %or.cond3160 = select i1 %1068, i1 %1069, i1 false
  br i1 %or.cond3160, label %.preheader2871, label %.preheader2870

.preheader2871:                                   ; preds = %1059, %._crit_edge3002
  %1070 = phi i32 [ %1094, %._crit_edge3002 ], [ %1067, %1059 ]
  %1071 = phi i32 [ %1095, %._crit_edge3002 ], [ %1063, %1059 ]
  %.020763007 = phi i32 [ %1097, %._crit_edge3002 ], [ 0, %1059 ]
  %.020773006 = phi i32 [ %1096, %._crit_edge3002 ], [ 0, %1059 ]
  %.020793005 = phi i32 [ %.12080.lcssa, %._crit_edge3002 ], [ 0, %1059 ]
  %1072 = icmp sgt i32 %1071, 0
  br i1 %1072, label %.lr.ph3001.preheader, label %._crit_edge3002

.lr.ph3001.preheader:                             ; preds = %.preheader2871
  %1073 = sext i32 %.020793005 to i64
  br label %.lr.ph3001

.preheader2870:                                   ; preds = %._crit_edge3002, %1059
  %1074 = load i32, ptr %186, align 8
  %1075 = icmp sgt i32 %1074, 0
  br i1 %1075, label %.lr.ph3028, label %._crit_edge3029

.lr.ph3028:                                       ; preds = %.preheader2870
  %1076 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1077 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %.not26583022 = icmp slt i32 %183, 0
  %.not26593014 = icmp slt i32 %178, 0
  %1078 = icmp sgt i32 %1057, 0
  %1079 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1080 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %1081 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1082 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %1083 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1084 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %wide.trip.count = zext nneg i32 %1057 to i64
  br label %1099

.lr.ph3001:                                       ; preds = %.lr.ph3001.preheader, %.lr.ph3001
  %indvars.iv3067 = phi i64 [ %1073, %.lr.ph3001.preheader ], [ %indvars.iv.next3068, %.lr.ph3001 ]
  %.020753000 = phi i32 [ 0, %.lr.ph3001.preheader ], [ %1088, %.lr.ph3001 ]
  %.120782999 = phi i32 [ %.020773006, %.lr.ph3001.preheader ], [ %1087, %.lr.ph3001 ]
  %1085 = getelementptr inbounds i32, ptr %1060, i64 %indvars.iv3067
  store i32 %.120782999, ptr %1085, align 4
  %indvars.iv.next3068 = add nsw i64 %indvars.iv3067, 1
  %1086 = load i32, ptr %37, align 4
  %1087 = add nsw i32 %1086, %.120782999
  %1088 = add nuw nsw i32 %.020753000, 1
  %1089 = load i32, ptr %39, align 4
  %1090 = icmp slt i32 %1088, %1089
  br i1 %1090, label %.lr.ph3001, label %._crit_edge3002.loopexit, !llvm.loop !41

1091:                                             ; preds = %1056
  %1092 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2742

._crit_edge3002.loopexit:                         ; preds = %.lr.ph3001
  %1093 = trunc nsw i64 %indvars.iv.next3068 to i32
  %.pre3110 = load i32, ptr %45, align 8
  br label %._crit_edge3002

._crit_edge3002:                                  ; preds = %._crit_edge3002.loopexit, %.preheader2871
  %1094 = phi i32 [ %1070, %.preheader2871 ], [ %.pre3110, %._crit_edge3002.loopexit ]
  %1095 = phi i32 [ %1071, %.preheader2871 ], [ %1089, %._crit_edge3002.loopexit ]
  %.12080.lcssa = phi i32 [ %.020793005, %.preheader2871 ], [ %1093, %._crit_edge3002.loopexit ]
  %.12078.lcssa = phi i32 [ %.020773006, %.preheader2871 ], [ %1087, %._crit_edge3002.loopexit ]
  %1096 = add nsw i32 %1066, %.12078.lcssa
  %1097 = add nuw nsw i32 %.020763007, 1
  %1098 = icmp slt i32 %1097, %1094
  br i1 %1098, label %.preheader2871, label %.preheader2870, !llvm.loop !42

1099:                                             ; preds = %.lr.ph3028, %._crit_edge3026
  %1100 = phi i32 [ %1074, %.lr.ph3028 ], [ %1220, %._crit_edge3026 ]
  %indvars.iv3076 = phi i64 [ 0, %.lr.ph3028 ], [ %indvars.iv.next3077, %._crit_edge3026 ]
  %1101 = load ptr, ptr %1077, align 8
  %1102 = mul nsw i64 %indvars.iv3076, %1058
  %1103 = getelementptr inbounds i8, ptr %1101, i64 %1102
  %1104 = load ptr, ptr %8, align 8
  %1105 = load i64, ptr %159, align 8
  %1106 = mul i64 %1105, %indvars.iv3076
  %1107 = load i64, ptr %151, align 8
  %1108 = mul i64 %1106, %1107
  %1109 = getelementptr inbounds i8, ptr %1104, i64 %1108
  br i1 %.not26583022, label %._crit_edge3026, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %1099
  %1110 = load i32, ptr %155, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = mul i64 %1107, %1111
  br i1 %.not26593014, label %._crit_edge3026, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %1113 = load ptr, ptr %2, align 8
  %1114 = load i64, ptr %212, align 8
  %1115 = mul i64 %1114, %indvars.iv3076
  %1116 = load i64, ptr %1076, align 8
  %1117 = mul i64 %1115, %1116
  %1118 = getelementptr inbounds i8, ptr %1113, i64 %1117
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge3019
  %.020673025 = phi i32 [ %1219, %._crit_edge3019 ], [ 0, %.preheader.preheader ]
  %.020683024 = phi ptr [ %.22070, %._crit_edge3019 ], [ %1118, %.preheader.preheader ]
  %.020713023 = phi ptr [ %.22073, %._crit_edge3019 ], [ %1118, %.preheader.preheader ]
  br label %1119

1119:                                             ; preds = %.preheader, %1217
  %.020663017 = phi i32 [ 0, %.preheader ], [ %1218, %1217 ]
  %.120693016 = phi ptr [ %.020683024, %.preheader ], [ %.22070, %1217 ]
  %.120723015 = phi ptr [ %.020713023, %.preheader ], [ %.22073, %1217 ]
  %1120 = load i32, ptr %181, align 8
  %1121 = mul nsw i32 %1120, %.020673025
  %1122 = sext i32 %1121 to i64
  %1123 = mul i64 %1112, %1122
  %1124 = getelementptr inbounds i8, ptr %1109, i64 %1123
  %1125 = load i32, ptr %176, align 4
  %1126 = mul nsw i32 %1125, %.020663017
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds i8, ptr %1124, i64 %1127
  br i1 %1078, label %.lr.ph3011, label %._crit_edge3012

.lr.ph3011:                                       ; preds = %1119, %.lr.ph3011
  %indvars.iv3070 = phi i64 [ %indvars.iv.next3071, %.lr.ph3011 ], [ 0, %1119 ]
  %.020653008 = phi i32 [ %1139, %.lr.ph3011 ], [ 0, %1119 ]
  %1129 = getelementptr inbounds nuw i32, ptr %1060, i64 %indvars.iv3070
  %1130 = load i32, ptr %1129, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds i8, ptr %1128, i64 %1131
  %1133 = load i8, ptr %1132, align 1
  %1134 = getelementptr inbounds nuw i8, ptr %1103, i64 %indvars.iv3070
  %1135 = load i8, ptr %1134, align 1
  %1136 = sext i8 %1133 to i32
  %1137 = sext i8 %1135 to i32
  %1138 = mul nsw i32 %1137, %1136
  %1139 = add nsw i32 %1138, %.020653008
  %indvars.iv.next3071 = add nuw nsw i64 %indvars.iv3070, 1
  %exitcond3073.not = icmp eq i64 %indvars.iv.next3071, %wide.trip.count
  br i1 %exitcond3073.not, label %._crit_edge3012.loopexit, label %.lr.ph3011, !llvm.loop !43

._crit_edge3012.loopexit:                         ; preds = %.lr.ph3011
  %1140 = sitofp i32 %1139 to float
  br label %._crit_edge3012

._crit_edge3012:                                  ; preds = %._crit_edge3012.loopexit, %1119
  %.02065.lcssa = phi float [ 0.000000e+00, %1119 ], [ %1140, %._crit_edge3012.loopexit ]
  %1141 = load ptr, ptr %1079, align 8
  %1142 = getelementptr inbounds nuw float, ptr %1141, i64 %indvars.iv3076
  %1143 = load float, ptr %1142, align 4
  %1144 = fcmp fast oeq float %1143, 0.000000e+00
  br i1 %1144, label %1151, label %1145

1145:                                             ; preds = %._crit_edge3012
  %1146 = load ptr, ptr %1080, align 8
  %1147 = getelementptr inbounds nuw float, ptr %1146, i64 %indvars.iv3076
  %1148 = load float, ptr %1147, align 4
  %1149 = fmul fast float %1148, %1143
  %1150 = fdiv fast float 1.000000e+00, %1149
  br label %1151

1151:                                             ; preds = %._crit_edge3012, %1145
  %.02062 = phi nsz float [ %1150, %1145 ], [ 0.000000e+00, %._crit_edge3012 ]
  %1152 = fmul fast float %.02062, %.02065.lcssa
  %1153 = load i32, ptr %1081, align 8
  %.not2660 = icmp eq i32 %1153, 0
  br i1 %.not2660, label %1159, label %1154

1154:                                             ; preds = %1151
  %1155 = load ptr, ptr %1082, align 8
  %1156 = getelementptr inbounds nuw float, ptr %1155, i64 %indvars.iv3076
  %1157 = load float, ptr %1156, align 4
  %1158 = fadd fast float %1157, %1152
  br label %1159

1159:                                             ; preds = %1154, %1151
  %.02061 = phi nsz float [ %1158, %1154 ], [ %1152, %1151 ]
  %1160 = load i32, ptr %719, align 8
  switch i32 %1160, label %1206 [
    i32 1, label %1161
    i32 2, label %1163
    i32 3, label %1169
    i32 4, label %1177
    i32 5, label %1184
    i32 6, label %1190
  ]

1161:                                             ; preds = %1159
  %1162 = call fast float @llvm.maxnum.f32(float %.02061, float 0.000000e+00)
  br label %1206

1163:                                             ; preds = %1159
  %1164 = load ptr, ptr %1083, align 8
  %1165 = load float, ptr %1164, align 4
  %1166 = fcmp fast ogt float %.02061, 0.000000e+00
  %1167 = select fast i1 %1166, float 1.000000e+00, float %1165
  %1168 = fmul fast float %1167, %.02061
  br label %1206

1169:                                             ; preds = %1159
  %1170 = load ptr, ptr %1083, align 8
  %1171 = load float, ptr %1170, align 4
  %1172 = getelementptr inbounds nuw i8, ptr %1170, i64 4
  %1173 = load float, ptr %1172, align 4
  %1174 = fcmp fast olt float %.02061, %1171
  %.1 = select nsz i1 %1174, float %1171, float %.02061
  %1175 = fcmp fast ogt float %.1, %1173
  br i1 %1175, label %1176, label %1206

1176:                                             ; preds = %1169
  br label %1206

1177:                                             ; preds = %1159
  %1178 = fcmp fast ogt float %.02061, 0x40561814A0000000
  %.sroa.speculated2824 = select i1 %1178, float 0x40561814A0000000, float %.02061
  %1179 = fcmp fast olt float %.sroa.speculated2824, 0xC0561814A0000000
  %.sroa.speculated2824.neg = fneg fast float %.sroa.speculated2824
  %1180 = call fast float @llvm.exp.f32(float %.sroa.speculated2824.neg)
  %1181 = fadd fast float %1180, 1.000000e+00
  %1182 = fdiv fast float 1.000000e+00, %1181
  %1183 = select i1 %1179, float 0x37F6A0A880000000, float %1182
  br label %1206

1184:                                             ; preds = %1159
  %1185 = call fast float @llvm.exp.f32(float %.02061)
  %1186 = fadd fast float %1185, 1.000000e+00
  %1187 = call fast float @llvm.log.f32(float %1186)
  %1188 = call fast float @llvm.tanh.f32(float %1187)
  %1189 = fmul fast float %1188, %.02061
  br label %1206

1190:                                             ; preds = %1159
  %1191 = load ptr, ptr %1083, align 8
  %1192 = load float, ptr %1191, align 4
  %1193 = getelementptr inbounds nuw i8, ptr %1191, i64 4
  %1194 = load float, ptr %1193, align 4
  %1195 = fneg fast float %1194
  %1196 = fdiv fast float %1195, %1192
  %1197 = fcmp fast olt float %.02061, %1196
  br i1 %1197, label %1206, label %1198

1198:                                             ; preds = %1190
  %1199 = fdiv fast float 1.000000e+00, %1192
  %1200 = fadd fast float %1196, %1199
  %1201 = fcmp fast ogt float %.02061, %1200
  br i1 %1201, label %1206, label %1202

1202:                                             ; preds = %1198
  %1203 = fmul fast float %1192, %.02061
  %1204 = fadd fast float %1203, %1194
  %1205 = fmul fast float %1204, %.02061
  br label %1206

1206:                                             ; preds = %1190, %1198, %1202, %1169, %1176, %1184, %1177, %1163, %1161, %1159
  %.02830 = phi nsz float [ %.02061, %1159 ], [ %.02061, %1198 ], [ %1205, %1202 ], [ %1189, %1184 ], [ %1183, %1177 ], [ %1173, %1176 ], [ %.1, %1169 ], [ %1168, %1163 ], [ %1162, %1161 ], [ 0.000000e+00, %1190 ]
  br i1 %201, label %1207, label %1215

1207:                                             ; preds = %1206
  %1208 = load ptr, ptr %1084, align 8
  %1209 = getelementptr inbounds nuw float, ptr %1208, i64 %indvars.iv3076
  %1210 = load float, ptr %1209, align 4
  %1211 = fmul fast float %1210, %.02830
  %1212 = call fast noundef float @llvm.round.f32(float %1211)
  %1213 = fptosi float %1212 to i32
  %spec.select27162849 = call i32 @llvm.smax.i32(i32 %1213, i32 -127)
  %.02850 = call i32 @llvm.smin.i32(i32 %spec.select27162849, i32 127)
  %.0 = trunc nsw i32 %.02850 to i8
  store i8 %.0, ptr %.120723015, align 1
  %1214 = getelementptr inbounds nuw i8, ptr %.120723015, i64 1
  br label %1217

1215:                                             ; preds = %1206
  store float %.02830, ptr %.120693016, align 4
  %1216 = getelementptr inbounds nuw i8, ptr %.120693016, i64 4
  br label %1217

1217:                                             ; preds = %1207, %1215
  %.22073 = phi ptr [ %1214, %1207 ], [ %.120723015, %1215 ]
  %.22070 = phi ptr [ %.120693016, %1207 ], [ %1216, %1215 ]
  %1218 = add nuw i32 %.020663017, 1
  %exitcond3074.not = icmp eq i32 %.020663017, %178
  br i1 %exitcond3074.not, label %._crit_edge3019, label %1119, !llvm.loop !44

._crit_edge3019:                                  ; preds = %1217
  %1219 = add nuw i32 %.020673025, 1
  %exitcond3075.not = icmp eq i32 %.020673025, %183
  br i1 %exitcond3075.not, label %._crit_edge3026.loopexit3048, label %.preheader, !llvm.loop !45

._crit_edge3026.loopexit3048:                     ; preds = %._crit_edge3019
  %.pre3111 = load i32, ptr %186, align 8
  br label %._crit_edge3026

._crit_edge3026:                                  ; preds = %.preheader.lr.ph, %._crit_edge3026.loopexit3048, %1099
  %1220 = phi i32 [ %.pre3111, %._crit_edge3026.loopexit3048 ], [ %1100, %1099 ], [ %1100, %.preheader.lr.ph ]
  %indvars.iv.next3077 = add nuw nsw i64 %indvars.iv3076, 1
  %1221 = sext i32 %1220 to i64
  %1222 = icmp slt i64 %indvars.iv.next3077, %1221
  br i1 %1222, label %1099, label %._crit_edge3029, !llvm.loop !46

._crit_edge3029:                                  ; preds = %._crit_edge3026, %.preheader2870
  %1223 = load ptr, ptr %19, align 8
  %.not.i.i.i2808 = icmp eq ptr %1223, null
  br i1 %.not.i.i.i2808, label %.critedge3, label %1224

1224:                                             ; preds = %._crit_edge3029
  %1225 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1226 = load ptr, ptr %1225, align 8
  %1227 = ptrtoint ptr %1226 to i64
  %1228 = ptrtoint ptr %1223 to i64
  %1229 = sub i64 %1227, %1228
  call void @_ZdlPvm(ptr noundef nonnull %1223, i64 noundef %1229) #24
  br label %.critedge3

1230:                                             ; preds = %171
  %1231 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1232 = load i32, ptr %1231, align 4
  %1233 = icmp sgt i32 %1232, 100
  %1234 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %1235 = load i8, ptr %1234, align 1
  %1236 = trunc i8 %1235 to i1
  %1237 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1238 = load i32, ptr %1237, align 8
  br i1 %1236, label %1239, label %._crit_edge3107

1239:                                             ; preds = %1230
  br i1 %1233, label %1240, label %1244

1240:                                             ; preds = %1239
  %1241 = and i32 %1238, 7
  %1242 = icmp eq i32 %1241, 0
  %1243 = select i1 %1242, i32 8, i32 1
  br label %._crit_edge3107

1244:                                             ; preds = %1239
  %1245 = and i32 %1238, 3
  %1246 = icmp eq i32 %1245, 0
  %1247 = select i1 %1246, i32 4, i32 1
  br label %._crit_edge3107

._crit_edge3107:                                  ; preds = %1230, %1240, %1244
  %.02060 = phi i32 [ %1243, %1240 ], [ %1247, %1244 ], [ 1, %1230 ]
  %1248 = shl nuw nsw i32 %.02060, 2
  %1249 = select i1 %1233, i32 %.02060, i32 %1248
  %1250 = zext nneg i32 %1249 to i64
  %1251 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1252 = sdiv i32 %1238, %.02060
  %1253 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1254 = load ptr, ptr %1253, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %179, i32 noundef %184, i32 noundef %1252, i64 noundef %1250, i32 noundef %.02060, ptr noundef %1254)
          to label %1255 unwind label %169

1255:                                             ; preds = %._crit_edge3107
  %1256 = load ptr, ptr %2, align 8
  %1257 = icmp eq ptr %1256, null
  br i1 %1257, label %.critedge3, label %1258

1258:                                             ; preds = %1255
  %1259 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1260 = load i64, ptr %1259, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1262 = load i32, ptr %1261, align 8
  %1263 = sext i32 %1262 to i64
  %1264 = mul i64 %1260, %1263
  %1265 = icmp eq i64 %1264, 0
  br i1 %1265, label %.critedge3, label %1266

1266:                                             ; preds = %1258
  %1267 = load i32, ptr %186, align 8
  %1268 = sdiv i32 %185, %1267
  %1269 = load i32, ptr %1251, align 8
  %1270 = sdiv i32 %1269, %1267
  %1271 = load i8, ptr %1234, align 1
  %1272 = trunc i8 %1271 to i1
  br i1 %1272, label %1273, label %1285

1273:                                             ; preds = %1266
  %1274 = and i32 %1268, 7
  %1275 = icmp eq i32 %1274, 0
  %1276 = select i1 %1275, i32 8, i32 1
  br i1 %1233, label %1277, label %1281

1277:                                             ; preds = %1273
  %1278 = and i32 %1270, 7
  %1279 = icmp eq i32 %1278, 0
  %1280 = select i1 %1279, i32 8, i32 1
  br label %1285

1281:                                             ; preds = %1273
  %1282 = and i32 %1270, 3
  %1283 = icmp eq i32 %1282, 0
  %1284 = select i1 %1283, i32 4, i32 1
  br label %1285

1285:                                             ; preds = %1277, %1281, %1266
  %.02058 = phi i32 [ %1276, %1277 ], [ %1276, %1281 ], [ 1, %1266 ]
  %.02057 = phi i32 [ %1280, %1277 ], [ %1284, %1281 ], [ 1, %1266 ]
  %1286 = load ptr, ptr %8, align 8
  store ptr %1286, ptr %21, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1288 = load ptr, ptr %150, align 8
  store ptr %1288, ptr %1287, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1290 = load i64, ptr %151, align 8
  store i64 %1290, ptr %1289, align 8
  %1291 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1292 = load i32, ptr %152, align 8
  store i32 %1292, ptr %1291, align 8
  %1293 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1294 = load ptr, ptr %153, align 8
  store ptr %1294, ptr %1293, align 8
  %1295 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1296 = load i32, ptr %154, align 8
  store i32 %1296, ptr %1295, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %1298 = load i32, ptr %155, align 4
  store i32 %1298, ptr %1297, align 4
  %1299 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %1300 = load i32, ptr %156, align 8
  store i32 %1300, ptr %1299, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %1302 = load i32, ptr %157, align 4
  store i32 %1302, ptr %1301, align 4
  %1303 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %1304 = load i32, ptr %158, align 8
  store i32 %1304, ptr %1303, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %1306 = load i64, ptr %159, align 8
  store i64 %1306, ptr %1305, align 8
  %.not2625 = icmp eq ptr %1288, null
  br i1 %.not2625, label %1309, label %1307

1307:                                             ; preds = %1285
  %1308 = atomicrmw add ptr %1288, i32 1 acq_rel, align 4
  br label %1309

1309:                                             ; preds = %1285, %1307
  %1310 = icmp sgt i32 %174, %.02058
  br i1 %1310, label %1311, label %1326

1311:                                             ; preds = %1309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %1312 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1313 = load ptr, ptr %1312, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %1313, ptr %1314, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %.02058, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %1315 unwind label %1324

1315:                                             ; preds = %1311
  %1316 = load ptr, ptr %21, align 8
  %1317 = icmp eq ptr %1316, null
  br i1 %1317, label %.critedge9, label %1318

1318:                                             ; preds = %1315
  %1319 = load i64, ptr %1305, align 8
  %1320 = load i32, ptr %1303, align 8
  %1321 = sext i32 %1320 to i64
  %1322 = mul i64 %1319, %1321
  %1323 = icmp eq i64 %1322, 0
  br i1 %1323, label %.critedge9, label %1326

1324:                                             ; preds = %1311
  %1325 = landingpad { ptr, i32 }
          cleanup
  br label %1634

1326:                                             ; preds = %1318, %1309
  %1327 = load ptr, ptr %2, align 8
  store ptr %1327, ptr %23, align 8
  %1328 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1329 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1330 = load ptr, ptr %1329, align 8
  store ptr %1330, ptr %1328, align 8
  %1331 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1332 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1333 = load i64, ptr %1332, align 8
  store i64 %1333, ptr %1331, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1335 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1336 = load i32, ptr %1335, align 8
  store i32 %1336, ptr %1334, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1338 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1339 = load ptr, ptr %1338, align 8
  store ptr %1339, ptr %1337, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1341 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1342 = load i32, ptr %1341, align 8
  store i32 %1342, ptr %1340, align 8
  %1343 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %1344 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1345 = load i32, ptr %1344, align 4
  store i32 %1345, ptr %1343, align 4
  %1346 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %1347 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1348 = load i32, ptr %1347, align 8
  store i32 %1348, ptr %1346, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %1350 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1351 = load i32, ptr %1350, align 4
  store i32 %1351, ptr %1349, align 4
  %1352 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %1353 = load i32, ptr %1261, align 8
  store i32 %1353, ptr %1352, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %1355 = load i64, ptr %1259, align 8
  store i64 %1355, ptr %1354, align 8
  %.not2626 = icmp eq ptr %1330, null
  br i1 %.not2626, label %1358, label %1356

1356:                                             ; preds = %1326
  %1357 = atomicrmw add ptr %1330, i32 1 acq_rel, align 4
  br label %1358

1358:                                             ; preds = %1326, %1356
  %1359 = icmp samesign ult i32 %.02057, %.02060
  br i1 %1359, label %1360, label %1379

1360:                                             ; preds = %1358
  %1361 = load i32, ptr %1251, align 8
  %1362 = sdiv i32 %1361, %.02057
  %1363 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.02060, i1 true)
  %1364 = lshr i32 %1249, %1363
  %narrow = mul nuw nsw i32 %.02057, %1364
  %1365 = zext nneg i32 %narrow to i64
  %1366 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1367 = load ptr, ptr %1366, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %179, i32 noundef %184, i32 noundef %1362, i64 noundef %1365, i32 noundef %.02057, ptr noundef %1367)
          to label %1368 unwind label %1377

1368:                                             ; preds = %1360
  %1369 = load ptr, ptr %23, align 8
  %1370 = icmp eq ptr %1369, null
  br i1 %1370, label %.critedge11, label %1371

1371:                                             ; preds = %1368
  %1372 = load i64, ptr %1354, align 8
  %1373 = load i32, ptr %1352, align 8
  %1374 = sext i32 %1373 to i64
  %1375 = mul i64 %1372, %1374
  %1376 = icmp eq i64 %1375, 0
  br i1 %1376, label %.critedge11, label %1379

1377:                                             ; preds = %1563, %1539, %1360
  %1378 = landingpad { ptr, i32 }
          cleanup
  br label %1599

1379:                                             ; preds = %1371, %1358
  %1380 = load i32, ptr %186, align 8
  %1381 = icmp sgt i32 %1380, 0
  br i1 %1381, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1379
  %1382 = sdiv i32 %1268, %.02058
  %1383 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1384 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1385 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1386 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1387 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %1388 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %1389 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1390 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %1391 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %1392 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %1393 = sdiv i32 %1270, %.02057
  %1394 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1395 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1396 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %1397 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1398 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %1399 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %1400 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %1401 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %1402 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %1403 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %1404 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %1405 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %1410

1406:                                             ; preds = %1519
  %indvars.iv.next3065 = add nuw nsw i64 %indvars.iv3064, 1
  %1407 = load i32, ptr %186, align 8
  %1408 = sext i32 %1407 to i64
  %1409 = icmp slt i64 %indvars.iv.next3065, %1408
  br i1 %1409, label %1410, label %._crit_edge, !llvm.loop !47

1410:                                             ; preds = %.lr.ph, %1406
  %indvars.iv3064 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next3065, %1406 ]
  %1411 = trunc i64 %indvars.iv3064 to i32
  %1412 = mul i32 %1268, %1411
  %1413 = sdiv i32 %1412, %.02058
  %1414 = load i32, ptr %1297, align 4
  %1415 = load i32, ptr %1299, align 8
  %1416 = load i32, ptr %1301, align 4
  %1417 = load ptr, ptr %21, align 8
  %1418 = load i64, ptr %1305, align 8
  %1419 = sext i32 %1413 to i64
  %1420 = mul i64 %1418, %1419
  %1421 = load i64, ptr %1289, align 8
  %1422 = mul i64 %1420, %1421
  %1423 = getelementptr inbounds i8, ptr %1417, i64 %1422
  %1424 = load i32, ptr %1291, align 8
  %1425 = load ptr, ptr %1293, align 8
  store ptr %1423, ptr %24, align 8
  store ptr null, ptr %1383, align 8
  store i64 %1421, ptr %1384, align 8
  store i32 %1424, ptr %1385, align 8
  store ptr %1425, ptr %1386, align 8
  store i32 %1414, ptr %1388, align 4
  store i32 %1415, ptr %1389, align 8
  store i32 %1416, ptr %1390, align 4
  store i32 %1382, ptr %1391, align 8
  %1426 = sext i32 %1414 to i64
  %1427 = sext i32 %1415 to i64
  %1428 = mul nsw i64 %1427, %1426
  %1429 = sext i32 %1416 to i64
  %1430 = mul i64 %1428, %1429
  %1431 = mul i64 %1430, %1421
  %1432 = add i64 %1431, 15
  %1433 = and i64 %1432, -16
  %1434 = udiv i64 %1433, %1421
  store i64 %1434, ptr %1392, align 8
  %1435 = load i32, ptr %1295, align 8
  store i32 %1435, ptr %1387, align 8, !alias.scope !48
  %1436 = trunc i64 %indvars.iv3064 to i32
  %1437 = mul i32 %1270, %1436
  %1438 = sdiv i32 %1437, %.02057
  %1439 = load i32, ptr %1343, align 4
  %1440 = load i32, ptr %1346, align 8
  %1441 = load i32, ptr %1349, align 4
  %1442 = load ptr, ptr %23, align 8
  %1443 = load i64, ptr %1354, align 8
  %1444 = sext i32 %1438 to i64
  %1445 = mul i64 %1443, %1444
  %1446 = load i64, ptr %1331, align 8
  %1447 = mul i64 %1445, %1446
  %1448 = getelementptr inbounds i8, ptr %1442, i64 %1447
  %1449 = load i32, ptr %1334, align 8
  %1450 = load ptr, ptr %1337, align 8
  store ptr %1448, ptr %25, align 8
  store ptr null, ptr %1394, align 8
  store i64 %1446, ptr %1395, align 8
  store i32 %1449, ptr %1396, align 8
  store ptr %1450, ptr %1397, align 8
  store i32 %1439, ptr %1399, align 4
  store i32 %1440, ptr %1400, align 8
  store i32 %1441, ptr %1401, align 4
  store i32 %1393, ptr %1402, align 8
  %1451 = sext i32 %1439 to i64
  %1452 = sext i32 %1440 to i64
  %1453 = mul nsw i64 %1452, %1451
  %1454 = sext i32 %1441 to i64
  %1455 = mul i64 %1453, %1454
  %1456 = mul i64 %1455, %1446
  %1457 = add i64 %1456, 15
  %1458 = and i64 %1457, -16
  %1459 = udiv i64 %1458, %1446
  store i64 %1459, ptr %1403, align 8
  %1460 = load i32, ptr %1340, align 8
  store i32 %1460, ptr %1398, align 8, !alias.scope !51
  %1461 = load ptr, ptr %1404, align 8
  %1462 = getelementptr inbounds nuw ptr, ptr %1461, i64 %indvars.iv3064
  %1463 = load ptr, ptr %1462, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  store ptr %1450, ptr %1405, align 8
  %1464 = load ptr, ptr %1463, align 8
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 56
  %1466 = load ptr, ptr %1465, align 8
  %1467 = invoke noundef i32 %1466(ptr noundef nonnull align 8 dereferenceable(208) %1463, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %1468 unwind label %1470

1468:                                             ; preds = %1410
  %.not2645 = icmp eq i32 %1467, 0
  %1469 = load ptr, ptr %1394, align 8
  %.not2646 = icmp eq ptr %1469, null
  br i1 %.not2646, label %1502, label %1490

1470:                                             ; preds = %1410
  %1471 = landingpad { ptr, i32 }
          cleanup
  %1472 = load ptr, ptr %1394, align 8
  %.not2631 = icmp eq ptr %1472, null
  br i1 %.not2631, label %1485, label %1473

1473:                                             ; preds = %1470
  %1474 = atomicrmw add ptr %1472, i32 -1 acq_rel, align 4
  %1475 = icmp eq i32 %1474, 1
  br i1 %1475, label %1476, label %1485

1476:                                             ; preds = %1473
  %1477 = load ptr, ptr %1397, align 8
  %.not2632 = icmp eq ptr %1477, null
  %1478 = load ptr, ptr %25, align 8
  br i1 %.not2632, label %1483, label %1479

1479:                                             ; preds = %1476
  %1480 = load ptr, ptr %1477, align 8
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 24
  %1482 = load ptr, ptr %1481, align 8
  invoke void %1482(ptr noundef nonnull align 8 dereferenceable(8) %1477, ptr noundef %1478)
          to label %1485 unwind label %1487

1483:                                             ; preds = %1476
  %.not2633 = icmp eq ptr %1478, null
  br i1 %.not2633, label %1485, label %1484

1484:                                             ; preds = %1483
  call void @free(ptr noundef nonnull %1478) #22
  br label %1485

1485:                                             ; preds = %1479, %1484, %1483, %1473, %1470
  store i64 0, ptr %1403, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1398, i8 0, i64 20, i1 false)
  %1486 = load ptr, ptr %1383, align 8
  %.not2634 = icmp eq ptr %1486, null
  br i1 %.not2634, label %1535, label %1523

1487:                                             ; preds = %1479
  %1488 = landingpad { ptr, i32 }
          catch ptr null
  %1489 = extractvalue { ptr, i32 } %1488, 0
  call void @__clang_call_terminate(ptr %1489) #23
  unreachable

1490:                                             ; preds = %1468
  %1491 = atomicrmw add ptr %1469, i32 -1 acq_rel, align 4
  %1492 = icmp eq i32 %1491, 1
  br i1 %1492, label %1493, label %1502

1493:                                             ; preds = %1490
  %1494 = load ptr, ptr %1397, align 8
  %.not2647 = icmp eq ptr %1494, null
  %1495 = load ptr, ptr %25, align 8
  br i1 %.not2647, label %1500, label %1496

1496:                                             ; preds = %1493
  %1497 = load ptr, ptr %1494, align 8
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 24
  %1499 = load ptr, ptr %1498, align 8
  invoke void %1499(ptr noundef nonnull align 8 dereferenceable(8) %1494, ptr noundef %1495)
          to label %1502 unwind label %1504

1500:                                             ; preds = %1493
  %.not2648 = icmp eq ptr %1495, null
  br i1 %.not2648, label %1502, label %1501

1501:                                             ; preds = %1500
  call void @free(ptr noundef nonnull %1495) #22
  br label %1502

1502:                                             ; preds = %1496, %1501, %1500, %1490, %1468
  store i64 0, ptr %1403, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1398, i8 0, i64 20, i1 false)
  %1503 = load ptr, ptr %1383, align 8
  %.not2649 = icmp eq ptr %1503, null
  br i1 %.not2649, label %1519, label %1507

1504:                                             ; preds = %1496
  %1505 = landingpad { ptr, i32 }
          catch ptr null
  %1506 = extractvalue { ptr, i32 } %1505, 0
  call void @__clang_call_terminate(ptr %1506) #23
  unreachable

1507:                                             ; preds = %1502
  %1508 = atomicrmw add ptr %1503, i32 -1 acq_rel, align 4
  %1509 = icmp eq i32 %1508, 1
  br i1 %1509, label %1510, label %1519

1510:                                             ; preds = %1507
  %1511 = load ptr, ptr %1386, align 8
  %.not2650 = icmp eq ptr %1511, null
  %1512 = load ptr, ptr %24, align 8
  br i1 %.not2650, label %1517, label %1513

1513:                                             ; preds = %1510
  %1514 = load ptr, ptr %1511, align 8
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 24
  %1516 = load ptr, ptr %1515, align 8
  invoke void %1516(ptr noundef nonnull align 8 dereferenceable(8) %1511, ptr noundef %1512)
          to label %1519 unwind label %1520

1517:                                             ; preds = %1510
  %.not2651 = icmp eq ptr %1512, null
  br i1 %.not2651, label %1519, label %1518

1518:                                             ; preds = %1517
  call void @free(ptr noundef nonnull %1512) #22
  br label %1519

1519:                                             ; preds = %1513, %1518, %1517, %1507, %1502
  store i64 0, ptr %1392, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1387, i8 0, i64 20, i1 false)
  br i1 %.not2645, label %1406, label %.critedge11

1520:                                             ; preds = %1513
  %1521 = landingpad { ptr, i32 }
          catch ptr null
  %1522 = extractvalue { ptr, i32 } %1521, 0
  call void @__clang_call_terminate(ptr %1522) #23
  unreachable

1523:                                             ; preds = %1485
  %1524 = atomicrmw add ptr %1486, i32 -1 acq_rel, align 4
  %1525 = icmp eq i32 %1524, 1
  br i1 %1525, label %1526, label %1535

1526:                                             ; preds = %1523
  %1527 = load ptr, ptr %1386, align 8
  %.not2635 = icmp eq ptr %1527, null
  %1528 = load ptr, ptr %24, align 8
  br i1 %.not2635, label %1533, label %1529

1529:                                             ; preds = %1526
  %1530 = load ptr, ptr %1527, align 8
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i64 24
  %1532 = load ptr, ptr %1531, align 8
  invoke void %1532(ptr noundef nonnull align 8 dereferenceable(8) %1527, ptr noundef %1528)
          to label %1535 unwind label %1536

1533:                                             ; preds = %1526
  %.not2636 = icmp eq ptr %1528, null
  br i1 %.not2636, label %1535, label %1534

1534:                                             ; preds = %1533
  call void @free(ptr noundef nonnull %1528) #22
  br label %1535

1535:                                             ; preds = %1529, %1534, %1533, %1523, %1485
  store i64 0, ptr %1392, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1387, i8 0, i64 20, i1 false)
  br label %1599

1536:                                             ; preds = %1529
  %1537 = landingpad { ptr, i32 }
          catch ptr null
  %1538 = extractvalue { ptr, i32 } %1537, 0
  call void @__clang_call_terminate(ptr %1538) #23
  unreachable

._crit_edge:                                      ; preds = %1406, %1379
  br i1 %1359, label %1539, label %1549

1539:                                             ; preds = %._crit_edge
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.02060, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1540 unwind label %1377

1540:                                             ; preds = %1539
  %1541 = load ptr, ptr %2, align 8
  %1542 = icmp eq ptr %1541, null
  br i1 %1542, label %.critedge11, label %1543

1543:                                             ; preds = %1540
  %1544 = load i64, ptr %1259, align 8
  %1545 = load i32, ptr %1261, align 8
  %1546 = sext i32 %1545 to i64
  %1547 = mul i64 %1544, %1546
  %1548 = icmp eq i64 %1547, 0
  br i1 %1548, label %.critedge11, label %1581

1549:                                             ; preds = %._crit_edge
  %1550 = icmp eq ptr %2, %23
  br i1 %1550, label %1581, label %1551

1551:                                             ; preds = %1549
  %1552 = load ptr, ptr %1328, align 8
  %.not2627 = icmp eq ptr %1552, null
  br i1 %.not2627, label %1555, label %1553

1553:                                             ; preds = %1551
  %1554 = atomicrmw add ptr %1552, i32 1 acq_rel, align 4
  br label %1555

1555:                                             ; preds = %1553, %1551
  %1556 = load ptr, ptr %1329, align 8
  %.not2628 = icmp eq ptr %1556, null
  br i1 %.not2628, label %1569, label %1557

1557:                                             ; preds = %1555
  %1558 = atomicrmw add ptr %1556, i32 -1 acq_rel, align 4
  %1559 = icmp eq i32 %1558, 1
  br i1 %1559, label %1560, label %1569

1560:                                             ; preds = %1557
  %1561 = load ptr, ptr %1338, align 8
  %.not2629 = icmp eq ptr %1561, null
  %1562 = load ptr, ptr %2, align 8
  br i1 %.not2629, label %1567, label %1563

1563:                                             ; preds = %1560
  %1564 = load ptr, ptr %1561, align 8
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 24
  %1566 = load ptr, ptr %1565, align 8
  invoke void %1566(ptr noundef nonnull align 8 dereferenceable(8) %1561, ptr noundef %1562)
          to label %1569 unwind label %1377

1567:                                             ; preds = %1560
  %.not2630 = icmp eq ptr %1562, null
  br i1 %.not2630, label %1569, label %1568

1568:                                             ; preds = %1567
  call void @free(ptr noundef nonnull %1562) #22
  br label %1569

1569:                                             ; preds = %1563, %1568, %1567, %1557, %1555
  %1570 = load ptr, ptr %23, align 8
  store ptr %1570, ptr %2, align 8
  %1571 = load ptr, ptr %1328, align 8
  store ptr %1571, ptr %1329, align 8
  %1572 = load i64, ptr %1331, align 8
  store i64 %1572, ptr %1332, align 8
  %1573 = load i32, ptr %1334, align 8
  store i32 %1573, ptr %1335, align 8
  %1574 = load ptr, ptr %1337, align 8
  store ptr %1574, ptr %1338, align 8
  %1575 = load i32, ptr %1340, align 8
  store i32 %1575, ptr %1341, align 8
  %1576 = load i32, ptr %1343, align 4
  store i32 %1576, ptr %1344, align 4
  %1577 = load i32, ptr %1346, align 8
  store i32 %1577, ptr %1347, align 8
  %1578 = load i32, ptr %1349, align 4
  store i32 %1578, ptr %1350, align 4
  %1579 = load i32, ptr %1352, align 8
  store i32 %1579, ptr %1261, align 8
  %1580 = load i64, ptr %1354, align 8
  store i64 %1580, ptr %1259, align 8
  br label %1581

1581:                                             ; preds = %1549, %1569, %1543
  br label %.critedge11

.critedge11:                                      ; preds = %1519, %1543, %1540, %1371, %1368, %1581
  %.5 = phi i32 [ 0, %1581 ], [ -100, %1368 ], [ -100, %1371 ], [ -100, %1540 ], [ -100, %1543 ], [ %1467, %1519 ]
  %1582 = load ptr, ptr %1328, align 8
  %.not2652 = icmp eq ptr %1582, null
  br i1 %.not2652, label %1595, label %1583

1583:                                             ; preds = %.critedge11
  %1584 = atomicrmw add ptr %1582, i32 -1 acq_rel, align 4
  %1585 = icmp eq i32 %1584, 1
  br i1 %1585, label %1586, label %1595

1586:                                             ; preds = %1583
  %1587 = load ptr, ptr %1337, align 8
  %.not2653 = icmp eq ptr %1587, null
  %1588 = load ptr, ptr %23, align 8
  br i1 %.not2653, label %1593, label %1589

1589:                                             ; preds = %1586
  %1590 = load ptr, ptr %1587, align 8
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 24
  %1592 = load ptr, ptr %1591, align 8
  invoke void %1592(ptr noundef nonnull align 8 dereferenceable(8) %1587, ptr noundef %1588)
          to label %1595 unwind label %1596

1593:                                             ; preds = %1586
  %.not2654 = icmp eq ptr %1588, null
  br i1 %.not2654, label %1595, label %1594

1594:                                             ; preds = %1593
  call void @free(ptr noundef nonnull %1588) #22
  br label %1595

1595:                                             ; preds = %1589, %1594, %1593, %1583, %.critedge11
  store i64 0, ptr %1354, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1340, i8 0, i64 20, i1 false)
  br label %.critedge9

1596:                                             ; preds = %1589
  %1597 = landingpad { ptr, i32 }
          catch ptr null
  %1598 = extractvalue { ptr, i32 } %1597, 0
  call void @__clang_call_terminate(ptr %1598) #23
  unreachable

1599:                                             ; preds = %1535, %1377
  %.pn = phi { ptr, i32 } [ %1471, %1535 ], [ %1378, %1377 ]
  %1600 = load ptr, ptr %1328, align 8
  %.not2638 = icmp eq ptr %1600, null
  br i1 %.not2638, label %1613, label %1601

1601:                                             ; preds = %1599
  %1602 = atomicrmw add ptr %1600, i32 -1 acq_rel, align 4
  %1603 = icmp eq i32 %1602, 1
  br i1 %1603, label %1604, label %1613

1604:                                             ; preds = %1601
  %1605 = load ptr, ptr %1337, align 8
  %.not2639 = icmp eq ptr %1605, null
  %1606 = load ptr, ptr %23, align 8
  br i1 %.not2639, label %1611, label %1607

1607:                                             ; preds = %1604
  %1608 = load ptr, ptr %1605, align 8
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 24
  %1610 = load ptr, ptr %1609, align 8
  invoke void %1610(ptr noundef nonnull align 8 dereferenceable(8) %1605, ptr noundef %1606)
          to label %1613 unwind label %1614

1611:                                             ; preds = %1604
  %.not2640 = icmp eq ptr %1606, null
  br i1 %.not2640, label %1613, label %1612

1612:                                             ; preds = %1611
  call void @free(ptr noundef nonnull %1606) #22
  br label %1613

1613:                                             ; preds = %1607, %1612, %1611, %1601, %1599
  store i64 0, ptr %1354, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1340, i8 0, i64 20, i1 false)
  br label %1634

1614:                                             ; preds = %1607
  %1615 = landingpad { ptr, i32 }
          catch ptr null
  %1616 = extractvalue { ptr, i32 } %1615, 0
  call void @__clang_call_terminate(ptr %1616) #23
  unreachable

.critedge9:                                       ; preds = %1318, %1315, %1595
  %.4 = phi i32 [ %.5, %1595 ], [ -100, %1315 ], [ -100, %1318 ]
  %1617 = load ptr, ptr %1287, align 8
  %.not2655 = icmp eq ptr %1617, null
  br i1 %.not2655, label %1630, label %1618

1618:                                             ; preds = %.critedge9
  %1619 = atomicrmw add ptr %1617, i32 -1 acq_rel, align 4
  %1620 = icmp eq i32 %1619, 1
  br i1 %1620, label %1621, label %1630

1621:                                             ; preds = %1618
  %1622 = load ptr, ptr %1293, align 8
  %.not2656 = icmp eq ptr %1622, null
  %1623 = load ptr, ptr %21, align 8
  br i1 %.not2656, label %1628, label %1624

1624:                                             ; preds = %1621
  %1625 = load ptr, ptr %1622, align 8
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 24
  %1627 = load ptr, ptr %1626, align 8
  invoke void %1627(ptr noundef nonnull align 8 dereferenceable(8) %1622, ptr noundef %1623)
          to label %1630 unwind label %1631

1628:                                             ; preds = %1621
  %.not2657 = icmp eq ptr %1623, null
  br i1 %.not2657, label %1630, label %1629

1629:                                             ; preds = %1628
  call void @free(ptr noundef nonnull %1623) #22
  br label %1630

1630:                                             ; preds = %1624, %1629, %1628, %1618, %.critedge9
  store i64 0, ptr %1305, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1295, i8 0, i64 20, i1 false)
  br label %.critedge3

1631:                                             ; preds = %1624
  %1632 = landingpad { ptr, i32 }
          catch ptr null
  %1633 = extractvalue { ptr, i32 } %1632, 0
  call void @__clang_call_terminate(ptr %1633) #23
  unreachable

1634:                                             ; preds = %1613, %1324
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1613 ], [ %1325, %1324 ]
  %1635 = load ptr, ptr %1287, align 8
  %.not2642 = icmp eq ptr %1635, null
  br i1 %.not2642, label %1648, label %1636

1636:                                             ; preds = %1634
  %1637 = atomicrmw add ptr %1635, i32 -1 acq_rel, align 4
  %1638 = icmp eq i32 %1637, 1
  br i1 %1638, label %1639, label %1648

1639:                                             ; preds = %1636
  %1640 = load ptr, ptr %1293, align 8
  %.not2643 = icmp eq ptr %1640, null
  %1641 = load ptr, ptr %21, align 8
  br i1 %.not2643, label %1646, label %1642

1642:                                             ; preds = %1639
  %1643 = load ptr, ptr %1640, align 8
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 24
  %1645 = load ptr, ptr %1644, align 8
  invoke void %1645(ptr noundef nonnull align 8 dereferenceable(8) %1640, ptr noundef %1641)
          to label %1648 unwind label %1649

1646:                                             ; preds = %1639
  %.not2644 = icmp eq ptr %1641, null
  br i1 %.not2644, label %1648, label %1647

1647:                                             ; preds = %1646
  call void @free(ptr noundef nonnull %1641) #22
  br label %1648

1648:                                             ; preds = %1642, %1647, %1646, %1636, %1634
  store i64 0, ptr %1305, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1295, i8 0, i64 20, i1 false)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2742

1649:                                             ; preds = %1642
  %1650 = landingpad { ptr, i32 }
          catch ptr null
  %1651 = extractvalue { ptr, i32 } %1650, 0
  call void @__clang_call_terminate(ptr %1651) #23
  unreachable

.critedge3:                                       ; preds = %.invoke, %700, %._crit_edge2997, %1224, %._crit_edge3029, %1258, %1255, %_ZNSt6vectorIfSaIfEED2Ev.exit2784, %_ZNSt6vectorIfSaIfEED2Ev.exit2738, %219, %211, %208, %163, %160, %1630
  %.3 = phi i32 [ %.4, %1630 ], [ -100, %160 ], [ -100, %163 ], [ -100, %208 ], [ -100, %211 ], [ 0, %219 ], [ 0, %_ZNSt6vectorIfSaIfEED2Ev.exit2738 ], [ 0, %_ZNSt6vectorIfSaIfEED2Ev.exit2784 ], [ -100, %1255 ], [ -100, %1258 ], [ 0, %._crit_edge3029 ], [ 0, %1224 ], [ 0, %._crit_edge2997 ], [ 0, %700 ], [ 0, %.invoke ]
  %1652 = load ptr, ptr %150, align 8
  %.not2686 = icmp eq ptr %1652, null
  br i1 %.not2686, label %1665, label %1653

1653:                                             ; preds = %.critedge3
  %1654 = atomicrmw add ptr %1652, i32 -1 acq_rel, align 4
  %1655 = icmp eq i32 %1654, 1
  br i1 %1655, label %1656, label %1665

1656:                                             ; preds = %1653
  %1657 = load ptr, ptr %153, align 8
  %.not2687 = icmp eq ptr %1657, null
  %1658 = load ptr, ptr %8, align 8
  br i1 %.not2687, label %1663, label %1659

1659:                                             ; preds = %1656
  %1660 = load ptr, ptr %1657, align 8
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 24
  %1662 = load ptr, ptr %1661, align 8
  invoke void %1662(ptr noundef nonnull align 8 dereferenceable(8) %1657, ptr noundef %1658)
          to label %1665 unwind label %1666

1663:                                             ; preds = %1656
  %.not2688 = icmp eq ptr %1658, null
  br i1 %.not2688, label %1665, label %1664

1664:                                             ; preds = %1663
  call void @free(ptr noundef nonnull %1658) #22
  br label %1665

1665:                                             ; preds = %1659, %1664, %1663, %1653, %.critedge3
  store i64 0, ptr %159, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %154, i8 0, i64 20, i1 false)
  br label %1686

1666:                                             ; preds = %1659
  %1667 = landingpad { ptr, i32 }
          catch ptr null
  %1668 = extractvalue { ptr, i32 } %1667, 0
  call void @__clang_call_terminate(ptr %1668) #23
  unreachable

_ZNSt6vectorIfSaIfEED2Ev.exit2742:                ; preds = %1040, %_ZNSt6vectorIfSaIfEED2Ev.exit2804, %977, %_ZNSt6vectorIfSaIfEED2Ev.exit2786, %873, %_ZNSt6vectorIfSaIfEED2Ev.exit2758, %810, %_ZNSt6vectorIfSaIfEED2Ev.exit2740, %1648, %1091, %258, %169
  %.pn2670.pn = phi { ptr, i32 } [ %170, %169 ], [ %1092, %1091 ], [ %259, %258 ], [ %.pn.pn, %1648 ], [ %lpad.phi, %_ZNSt6vectorIfSaIfEED2Ev.exit2740 ], [ %lpad.phi, %810 ], [ %lpad.phi2863, %_ZNSt6vectorIfSaIfEED2Ev.exit2758 ], [ %lpad.phi2863, %873 ], [ %lpad.phi2866, %_ZNSt6vectorIfSaIfEED2Ev.exit2786 ], [ %lpad.phi2866, %977 ], [ %lpad.phi2869, %_ZNSt6vectorIfSaIfEED2Ev.exit2804 ], [ %lpad.phi2869, %1040 ]
  %1669 = load ptr, ptr %150, align 8
  %.not2673 = icmp eq ptr %1669, null
  br i1 %.not2673, label %1682, label %1670

1670:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2742
  %1671 = atomicrmw add ptr %1669, i32 -1 acq_rel, align 4
  %1672 = icmp eq i32 %1671, 1
  br i1 %1672, label %1673, label %1682

1673:                                             ; preds = %1670
  %1674 = load ptr, ptr %153, align 8
  %.not2674 = icmp eq ptr %1674, null
  %1675 = load ptr, ptr %8, align 8
  br i1 %.not2674, label %1680, label %1676

1676:                                             ; preds = %1673
  %1677 = load ptr, ptr %1674, align 8
  %1678 = getelementptr inbounds nuw i8, ptr %1677, i64 24
  %1679 = load ptr, ptr %1678, align 8
  invoke void %1679(ptr noundef nonnull align 8 dereferenceable(8) %1674, ptr noundef %1675)
          to label %1682 unwind label %1683

1680:                                             ; preds = %1673
  %.not2675 = icmp eq ptr %1675, null
  br i1 %.not2675, label %1682, label %1681

1681:                                             ; preds = %1680
  call void @free(ptr noundef nonnull %1675) #22
  br label %1682

1682:                                             ; preds = %1676, %1681, %1680, %1670, %_ZNSt6vectorIfSaIfEED2Ev.exit2742
  store i64 0, ptr %159, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %154, i8 0, i64 20, i1 false)
  br label %1704

1683:                                             ; preds = %1676
  %1684 = landingpad { ptr, i32 }
          catch ptr null
  %1685 = extractvalue { ptr, i32 } %1684, 0
  call void @__clang_call_terminate(ptr %1685) #23
  unreachable

1686:                                             ; preds = %145, %1665
  %.2 = phi i32 [ %.3, %1665 ], [ -100, %145 ]
  %1687 = load ptr, ptr %50, align 8
  %.not2689 = icmp eq ptr %1687, null
  br i1 %.not2689, label %1700, label %1688

1688:                                             ; preds = %1686
  %1689 = atomicrmw add ptr %1687, i32 -1 acq_rel, align 4
  %1690 = icmp eq i32 %1689, 1
  br i1 %1690, label %1691, label %1700

1691:                                             ; preds = %1688
  %1692 = load ptr, ptr %55, align 8
  %.not2690 = icmp eq ptr %1692, null
  %1693 = load ptr, ptr %5, align 8
  br i1 %.not2690, label %1698, label %1694

1694:                                             ; preds = %1691
  %1695 = load ptr, ptr %1692, align 8
  %1696 = getelementptr inbounds nuw i8, ptr %1695, i64 24
  %1697 = load ptr, ptr %1696, align 8
  invoke void %1697(ptr noundef nonnull align 8 dereferenceable(8) %1692, ptr noundef %1693)
          to label %1700 unwind label %1701

1698:                                             ; preds = %1691
  %.not2691 = icmp eq ptr %1693, null
  br i1 %.not2691, label %1700, label %1699

1699:                                             ; preds = %1698
  call void @free(ptr noundef nonnull %1693) #22
  br label %1700

1700:                                             ; preds = %1694, %1699, %1698, %1688, %1686
  ret i32 %.2

1701:                                             ; preds = %1694
  %1702 = landingpad { ptr, i32 }
          catch ptr null
  %1703 = extractvalue { ptr, i32 } %1702, 0
  call void @__clang_call_terminate(ptr %1703) #23
  unreachable

1704:                                             ; preds = %1682, %116, %99
  %.pn2670.pn.pn = phi { ptr, i32 } [ %.pn2670.pn, %1682 ], [ %102, %116 ], [ %100, %99 ]
  %1705 = load ptr, ptr %50, align 8
  %.not2677 = icmp eq ptr %1705, null
  br i1 %.not2677, label %1718, label %1706

1706:                                             ; preds = %1704
  %1707 = atomicrmw add ptr %1705, i32 -1 acq_rel, align 4
  %1708 = icmp eq i32 %1707, 1
  br i1 %1708, label %1709, label %1718

1709:                                             ; preds = %1706
  %1710 = load ptr, ptr %55, align 8
  %.not2678 = icmp eq ptr %1710, null
  %1711 = load ptr, ptr %5, align 8
  br i1 %.not2678, label %1716, label %1712

1712:                                             ; preds = %1709
  %1713 = load ptr, ptr %1710, align 8
  %1714 = getelementptr inbounds nuw i8, ptr %1713, i64 24
  %1715 = load ptr, ptr %1714, align 8
  invoke void %1715(ptr noundef nonnull align 8 dereferenceable(8) %1710, ptr noundef %1711)
          to label %1718 unwind label %1719

1716:                                             ; preds = %1709
  %.not2679 = icmp eq ptr %1711, null
  br i1 %.not2679, label %1718, label %1717

1717:                                             ; preds = %1716
  call void @free(ptr noundef nonnull %1711) #22
  br label %1718

1718:                                             ; preds = %1712, %1717, %1716, %1706, %1704
  resume { ptr, i32 } %.pn2670.pn.pn

1719:                                             ; preds = %1712
  %1720 = landingpad { ptr, i32 }
          catch ptr null
  %1721 = extractvalue { ptr, i32 } %1720, 0
  call void @__clang_call_terminate(ptr %1721) #23
  unreachable
}

declare void @_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(720), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL21convdw3x3s1_pack8_avxERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr readonly %.0.val) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  %37 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.idx
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
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 160
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 192
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 224
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 256
  br label %.preheader5

.preheader6:                                      ; preds = %._crit_edge, %39
  %.01883.lcssa = phi ptr [ %35, %39 ], [ %481, %._crit_edge ]
  %.01871.lcssa = phi ptr [ %54, %39 ], [ %477, %._crit_edge ]
  %.01863.lcssa = phi ptr [ %57, %39 ], [ %478, %._crit_edge ]
  %.01859.lcssa = phi ptr [ %59, %39 ], [ %479, %._crit_edge ]
  %.01854.lcssa = phi i32 [ 0, %39 ], [ %27, %._crit_edge ]
  %73 = icmp slt i32 %.01854.lcssa, %8
  br i1 %73, label %.preheader2.lr.ph, label %._crit_edge99

.preheader2.lr.ph:                                ; preds = %.preheader6
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %77 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 160
  %79 = getelementptr inbounds nuw i8, ptr %47, i64 192
  %80 = getelementptr inbounds nuw i8, ptr %47, i64 224
  %81 = getelementptr inbounds nuw i8, ptr %47, i64 256
  br label %.preheader2

.preheader5:                                      ; preds = %.preheader5.lr.ph, %._crit_edge
  %.0185455 = phi i32 [ 0, %.preheader5.lr.ph ], [ %483, %._crit_edge ]
  %.0185654 = phi ptr [ %61, %.preheader5.lr.ph ], [ %480, %._crit_edge ]
  %.0185953 = phi ptr [ %59, %.preheader5.lr.ph ], [ %479, %._crit_edge ]
  %.0186352 = phi ptr [ %57, %.preheader5.lr.ph ], [ %478, %._crit_edge ]
  %.0187151 = phi ptr [ %54, %.preheader5.lr.ph ], [ %477, %._crit_edge ]
  %.0187950 = phi ptr [ %64, %.preheader5.lr.ph ], [ %482, %._crit_edge ]
  %.0188349 = phi ptr [ %35, %.preheader5.lr.ph ], [ %481, %._crit_edge ]
  br i1 %20, label %.lr.ph, label %.preheader4

.preheader4:                                      ; preds = %.lr.ph, %.preheader5
  %.11884.lcssa = phi ptr [ %.0188349, %.preheader5 ], [ %287, %.lr.ph ]
  %.11880.lcssa = phi ptr [ %.0187950, %.preheader5 ], [ %288, %.lr.ph ]
  %.11872.lcssa = phi ptr [ %.0187151, %.preheader5 ], [ %94, %.lr.ph ]
  %.11864.lcssa = phi ptr [ %.0186352, %.preheader5 ], [ %132, %.lr.ph ]
  %.11860.lcssa = phi ptr [ %.0185953, %.preheader5 ], [ %194, %.lr.ph ]
  %.11857.lcssa = phi ptr [ %.0185654, %.preheader5 ], [ %253, %.lr.ph ]
  %.01851.lcssa = phi i32 [ 0, %.preheader5 ], [ %26, %.lr.ph ]
  %82 = or disjoint i32 %.01851.lcssa, 1
  %83 = icmp slt i32 %82, %6
  br i1 %83, label %.lr.ph27, label %.preheader3

.lr.ph:                                           ; preds = %.preheader5, %.lr.ph
  %.0185113 = phi i32 [ %289, %.lr.ph ], [ 0, %.preheader5 ]
  %.1185712 = phi ptr [ %253, %.lr.ph ], [ %.0185654, %.preheader5 ]
  %.1186011 = phi ptr [ %194, %.lr.ph ], [ %.0185953, %.preheader5 ]
  %.1186410 = phi ptr [ %132, %.lr.ph ], [ %.0186352, %.preheader5 ]
  %.118729 = phi ptr [ %94, %.lr.ph ], [ %.0187151, %.preheader5 ]
  %.118808 = phi ptr [ %288, %.lr.ph ], [ %.0187950, %.preheader5 ]
  %.118847 = phi ptr [ %287, %.lr.ph ], [ %.0188349, %.preheader5 ]
  %84 = load <8 x float>, ptr %47, align 32
  %85 = load <8 x float>, ptr %65, align 32
  %86 = load <8 x float>, ptr %66, align 32
  %87 = load <8 x float>, ptr %.118729, align 32
  %88 = getelementptr inbounds nuw i8, ptr %.118729, i64 32
  %89 = load <8 x float>, ptr %88, align 32
  %90 = getelementptr inbounds nuw i8, ptr %.118729, i64 64
  %91 = load <8 x float>, ptr %90, align 32
  %92 = getelementptr inbounds nuw i8, ptr %.118729, i64 96
  %93 = load <8 x float>, ptr %92, align 32
  %94 = getelementptr inbounds nuw i8, ptr %.118729, i64 128
  %95 = load <8 x float>, ptr %94, align 32
  %96 = getelementptr inbounds nuw i8, ptr %.118729, i64 160
  %97 = load <8 x float>, ptr %96, align 32
  %98 = fmul fast <8 x float> %87, %84
  %99 = fadd fast <8 x float> %98, %40
  %100 = fmul fast <8 x float> %89, %84
  %101 = fadd fast <8 x float> %100, %40
  %102 = fmul fast <8 x float> %91, %84
  %103 = fadd fast <8 x float> %102, %40
  %104 = fmul fast <8 x float> %93, %84
  %105 = fadd fast <8 x float> %104, %40
  %106 = fmul fast <8 x float> %89, %85
  %107 = fadd fast <8 x float> %99, %106
  %108 = fmul fast <8 x float> %91, %85
  %109 = fadd fast <8 x float> %101, %108
  %110 = fmul fast <8 x float> %93, %85
  %111 = fadd fast <8 x float> %103, %110
  %112 = fmul fast <8 x float> %95, %85
  %113 = fadd fast <8 x float> %105, %112
  %114 = fmul fast <8 x float> %91, %86
  %115 = fadd fast <8 x float> %107, %114
  %116 = fmul fast <8 x float> %93, %86
  %117 = fadd fast <8 x float> %109, %116
  %118 = fmul fast <8 x float> %95, %86
  %119 = fadd fast <8 x float> %111, %118
  %120 = fmul fast <8 x float> %97, %86
  %121 = fadd fast <8 x float> %113, %120
  %122 = load <8 x float>, ptr %67, align 32
  %123 = load <8 x float>, ptr %68, align 32
  %124 = load <8 x float>, ptr %69, align 32
  %125 = load <8 x float>, ptr %.1186410, align 32
  %126 = getelementptr inbounds nuw i8, ptr %.1186410, i64 32
  %127 = load <8 x float>, ptr %126, align 32
  %128 = getelementptr inbounds nuw i8, ptr %.1186410, i64 64
  %129 = load <8 x float>, ptr %128, align 32
  %130 = getelementptr inbounds nuw i8, ptr %.1186410, i64 96
  %131 = load <8 x float>, ptr %130, align 32
  %132 = getelementptr inbounds nuw i8, ptr %.1186410, i64 128
  %133 = load <8 x float>, ptr %132, align 32
  %134 = getelementptr inbounds nuw i8, ptr %.1186410, i64 160
  %135 = load <8 x float>, ptr %134, align 32
  %136 = fmul fast <8 x float> %125, %84
  %137 = fadd fast <8 x float> %136, %40
  %138 = fmul fast <8 x float> %127, %84
  %139 = fadd fast <8 x float> %138, %40
  %140 = fmul fast <8 x float> %129, %84
  %141 = fadd fast <8 x float> %140, %40
  %142 = fmul fast <8 x float> %131, %84
  %143 = fadd fast <8 x float> %142, %40
  %144 = fmul fast <8 x float> %125, %122
  %145 = fadd fast <8 x float> %115, %144
  %146 = fmul fast <8 x float> %127, %122
  %147 = fadd fast <8 x float> %117, %146
  %148 = fmul fast <8 x float> %129, %122
  %149 = fadd fast <8 x float> %119, %148
  %150 = fmul fast <8 x float> %131, %122
  %151 = fadd fast <8 x float> %121, %150
  %152 = fmul fast <8 x float> %127, %85
  %153 = fadd fast <8 x float> %137, %152
  %154 = fmul fast <8 x float> %129, %85
  %155 = fadd fast <8 x float> %139, %154
  %156 = fmul fast <8 x float> %131, %85
  %157 = fadd fast <8 x float> %141, %156
  %158 = fmul fast <8 x float> %133, %85
  %159 = fadd fast <8 x float> %143, %158
  %160 = fmul fast <8 x float> %127, %123
  %161 = fadd fast <8 x float> %145, %160
  %162 = fmul fast <8 x float> %129, %123
  %163 = fadd fast <8 x float> %147, %162
  %164 = fmul fast <8 x float> %131, %123
  %165 = fadd fast <8 x float> %149, %164
  %166 = fmul fast <8 x float> %133, %123
  %167 = fadd fast <8 x float> %151, %166
  %168 = fmul fast <8 x float> %129, %86
  %169 = fadd fast <8 x float> %153, %168
  %170 = fmul fast <8 x float> %131, %86
  %171 = fadd fast <8 x float> %155, %170
  %172 = fmul fast <8 x float> %133, %86
  %173 = fadd fast <8 x float> %157, %172
  %174 = fmul fast <8 x float> %135, %86
  %175 = fadd fast <8 x float> %159, %174
  %176 = fmul fast <8 x float> %129, %124
  %177 = fadd fast <8 x float> %161, %176
  %178 = fmul fast <8 x float> %131, %124
  %179 = fadd fast <8 x float> %163, %178
  %180 = fmul fast <8 x float> %133, %124
  %181 = fadd fast <8 x float> %165, %180
  %182 = fmul fast <8 x float> %135, %124
  %183 = fadd fast <8 x float> %167, %182
  %184 = load <8 x float>, ptr %70, align 32
  %185 = load <8 x float>, ptr %71, align 32
  %186 = load <8 x float>, ptr %72, align 32
  %187 = load <8 x float>, ptr %.1186011, align 32
  %188 = getelementptr inbounds nuw i8, ptr %.1186011, i64 32
  %189 = load <8 x float>, ptr %188, align 32
  %190 = getelementptr inbounds nuw i8, ptr %.1186011, i64 64
  %191 = load <8 x float>, ptr %190, align 32
  %192 = getelementptr inbounds nuw i8, ptr %.1186011, i64 96
  %193 = load <8 x float>, ptr %192, align 32
  %194 = getelementptr inbounds nuw i8, ptr %.1186011, i64 128
  %195 = load <8 x float>, ptr %194, align 32
  %196 = getelementptr inbounds nuw i8, ptr %.1186011, i64 160
  %197 = load <8 x float>, ptr %196, align 32
  %198 = fmul fast <8 x float> %187, %122
  %199 = fadd fast <8 x float> %169, %198
  %200 = fmul fast <8 x float> %189, %122
  %201 = fadd fast <8 x float> %171, %200
  %202 = fmul fast <8 x float> %191, %122
  %203 = fadd fast <8 x float> %173, %202
  %204 = fmul fast <8 x float> %193, %122
  %205 = fadd fast <8 x float> %175, %204
  %206 = fmul fast <8 x float> %187, %184
  %207 = fadd fast <8 x float> %177, %206
  %208 = fmul fast <8 x float> %189, %184
  %209 = fadd fast <8 x float> %179, %208
  %210 = fmul fast <8 x float> %191, %184
  %211 = fadd fast <8 x float> %181, %210
  %212 = fmul fast <8 x float> %193, %184
  %213 = fadd fast <8 x float> %183, %212
  %214 = fmul fast <8 x float> %189, %123
  %215 = fadd fast <8 x float> %199, %214
  %216 = fmul fast <8 x float> %191, %123
  %217 = fadd fast <8 x float> %201, %216
  %218 = fmul fast <8 x float> %193, %123
  %219 = fadd fast <8 x float> %203, %218
  %220 = fmul fast <8 x float> %195, %123
  %221 = fadd fast <8 x float> %205, %220
  %222 = fmul fast <8 x float> %189, %185
  %223 = fadd fast <8 x float> %207, %222
  %224 = fmul fast <8 x float> %191, %185
  %225 = fadd fast <8 x float> %209, %224
  %226 = fmul fast <8 x float> %193, %185
  %227 = fadd fast <8 x float> %211, %226
  %228 = fmul fast <8 x float> %195, %185
  %229 = fadd fast <8 x float> %213, %228
  %230 = fmul fast <8 x float> %191, %124
  %231 = fadd fast <8 x float> %215, %230
  %232 = fmul fast <8 x float> %193, %124
  %233 = fadd fast <8 x float> %217, %232
  %234 = fmul fast <8 x float> %195, %124
  %235 = fadd fast <8 x float> %219, %234
  %236 = fmul fast <8 x float> %197, %124
  %237 = fadd fast <8 x float> %221, %236
  %238 = fmul fast <8 x float> %191, %186
  %239 = fadd fast <8 x float> %223, %238
  %240 = fmul fast <8 x float> %193, %186
  %241 = fadd fast <8 x float> %225, %240
  %242 = fmul fast <8 x float> %195, %186
  %243 = fadd fast <8 x float> %227, %242
  %244 = fmul fast <8 x float> %197, %186
  %245 = fadd fast <8 x float> %229, %244
  %246 = load <8 x float>, ptr %.1185712, align 32
  %247 = getelementptr inbounds nuw i8, ptr %.1185712, i64 32
  %248 = load <8 x float>, ptr %247, align 32
  %249 = getelementptr inbounds nuw i8, ptr %.1185712, i64 64
  %250 = load <8 x float>, ptr %249, align 32
  %251 = getelementptr inbounds nuw i8, ptr %.1185712, i64 96
  %252 = load <8 x float>, ptr %251, align 32
  %253 = getelementptr inbounds nuw i8, ptr %.1185712, i64 128
  %254 = load <8 x float>, ptr %253, align 32
  %255 = getelementptr inbounds nuw i8, ptr %.1185712, i64 160
  %256 = load <8 x float>, ptr %255, align 32
  %257 = fmul fast <8 x float> %246, %184
  %258 = fadd fast <8 x float> %231, %257
  %259 = fmul fast <8 x float> %248, %184
  %260 = fadd fast <8 x float> %233, %259
  %261 = fmul fast <8 x float> %250, %184
  %262 = fadd fast <8 x float> %235, %261
  %263 = fmul fast <8 x float> %252, %184
  %264 = fadd fast <8 x float> %237, %263
  %265 = fmul fast <8 x float> %248, %185
  %266 = fadd fast <8 x float> %258, %265
  %267 = fmul fast <8 x float> %250, %185
  %268 = fadd fast <8 x float> %260, %267
  %269 = fmul fast <8 x float> %252, %185
  %270 = fadd fast <8 x float> %262, %269
  %271 = fmul fast <8 x float> %254, %185
  %272 = fadd fast <8 x float> %264, %271
  %273 = fmul fast <8 x float> %250, %186
  %274 = fadd fast <8 x float> %266, %273
  %275 = fmul fast <8 x float> %252, %186
  %276 = fadd fast <8 x float> %268, %275
  %277 = fmul fast <8 x float> %254, %186
  %278 = fadd fast <8 x float> %270, %277
  %279 = fmul fast <8 x float> %256, %186
  %280 = fadd fast <8 x float> %272, %279
  store <8 x float> %239, ptr %.118847, align 32
  %281 = getelementptr inbounds nuw i8, ptr %.118847, i64 32
  store <8 x float> %241, ptr %281, align 32
  %282 = getelementptr inbounds nuw i8, ptr %.118847, i64 64
  store <8 x float> %243, ptr %282, align 32
  %283 = getelementptr inbounds nuw i8, ptr %.118847, i64 96
  store <8 x float> %245, ptr %283, align 32
  store <8 x float> %274, ptr %.118808, align 32
  %284 = getelementptr inbounds nuw i8, ptr %.118808, i64 32
  store <8 x float> %276, ptr %284, align 32
  %285 = getelementptr inbounds nuw i8, ptr %.118808, i64 64
  store <8 x float> %278, ptr %285, align 32
  %286 = getelementptr inbounds nuw i8, ptr %.118808, i64 96
  store <8 x float> %280, ptr %286, align 32
  %287 = getelementptr inbounds nuw i8, ptr %.118847, i64 128
  %288 = getelementptr inbounds nuw i8, ptr %.118808, i64 128
  %289 = add nuw nsw i32 %.0185113, 4
  %290 = or disjoint i32 %289, 3
  %291 = icmp slt i32 %290, %6
  br i1 %291, label %.lr.ph, label %.preheader4, !llvm.loop !54

.preheader3:                                      ; preds = %.lr.ph27, %.preheader4
  %.21885.lcssa = phi ptr [ %.11884.lcssa, %.preheader4 ], [ %404, %.lr.ph27 ]
  %.21881.lcssa = phi ptr [ %.11880.lcssa, %.preheader4 ], [ %405, %.lr.ph27 ]
  %.21873.lcssa = phi ptr [ %.11872.lcssa, %.preheader4 ], [ %299, %.lr.ph27 ]
  %.21865.lcssa = phi ptr [ %.11864.lcssa, %.preheader4 ], [ %321, %.lr.ph27 ]
  %.21861.lcssa = phi ptr [ %.11860.lcssa, %.preheader4 ], [ %355, %.lr.ph27 ]
  %.21858.lcssa = phi ptr [ %.11857.lcssa, %.preheader4 ], [ %386, %.lr.ph27 ]
  %.11852.lcssa = phi i32 [ %.01851.lcssa, %.preheader4 ], [ %406, %.lr.ph27 ]
  %292 = icmp slt i32 %.11852.lcssa, %6
  br i1 %292, label %.lr.ph42, label %._crit_edge

.lr.ph27:                                         ; preds = %.preheader4, %.lr.ph27
  %.1185226 = phi i32 [ %406, %.lr.ph27 ], [ %.01851.lcssa, %.preheader4 ]
  %.2185825 = phi ptr [ %386, %.lr.ph27 ], [ %.11857.lcssa, %.preheader4 ]
  %.2186124 = phi ptr [ %355, %.lr.ph27 ], [ %.11860.lcssa, %.preheader4 ]
  %.2186523 = phi ptr [ %321, %.lr.ph27 ], [ %.11864.lcssa, %.preheader4 ]
  %.2187322 = phi ptr [ %299, %.lr.ph27 ], [ %.11872.lcssa, %.preheader4 ]
  %.2188121 = phi ptr [ %405, %.lr.ph27 ], [ %.11880.lcssa, %.preheader4 ]
  %.2188520 = phi ptr [ %404, %.lr.ph27 ], [ %.11884.lcssa, %.preheader4 ]
  %293 = load <8 x float>, ptr %47, align 32
  %294 = load <8 x float>, ptr %65, align 32
  %295 = load <8 x float>, ptr %66, align 32
  %296 = load <8 x float>, ptr %.2187322, align 32
  %297 = getelementptr inbounds nuw i8, ptr %.2187322, i64 32
  %298 = load <8 x float>, ptr %297, align 32
  %299 = getelementptr inbounds nuw i8, ptr %.2187322, i64 64
  %300 = load <8 x float>, ptr %299, align 32
  %301 = getelementptr inbounds nuw i8, ptr %.2187322, i64 96
  %302 = load <8 x float>, ptr %301, align 32
  %303 = fmul fast <8 x float> %296, %293
  %304 = fadd fast <8 x float> %303, %40
  %305 = fmul fast <8 x float> %298, %293
  %306 = fadd fast <8 x float> %305, %40
  %307 = fmul fast <8 x float> %298, %294
  %308 = fadd fast <8 x float> %304, %307
  %309 = fmul fast <8 x float> %300, %294
  %310 = fadd fast <8 x float> %306, %309
  %311 = fmul fast <8 x float> %300, %295
  %312 = fadd fast <8 x float> %308, %311
  %313 = fmul fast <8 x float> %302, %295
  %314 = fadd fast <8 x float> %310, %313
  %315 = load <8 x float>, ptr %67, align 32
  %316 = load <8 x float>, ptr %68, align 32
  %317 = load <8 x float>, ptr %69, align 32
  %318 = load <8 x float>, ptr %.2186523, align 32
  %319 = getelementptr inbounds nuw i8, ptr %.2186523, i64 32
  %320 = load <8 x float>, ptr %319, align 32
  %321 = getelementptr inbounds nuw i8, ptr %.2186523, i64 64
  %322 = load <8 x float>, ptr %321, align 32
  %323 = getelementptr inbounds nuw i8, ptr %.2186523, i64 96
  %324 = load <8 x float>, ptr %323, align 32
  %325 = fmul fast <8 x float> %318, %315
  %326 = fadd fast <8 x float> %312, %325
  %327 = fmul fast <8 x float> %320, %315
  %328 = fadd fast <8 x float> %314, %327
  %329 = fmul fast <8 x float> %318, %293
  %330 = fadd fast <8 x float> %329, %40
  %331 = fmul fast <8 x float> %320, %293
  %332 = fadd fast <8 x float> %331, %40
  %333 = fmul fast <8 x float> %320, %316
  %334 = fadd fast <8 x float> %326, %333
  %335 = fmul fast <8 x float> %322, %316
  %336 = fadd fast <8 x float> %328, %335
  %337 = fmul fast <8 x float> %320, %294
  %338 = fadd fast <8 x float> %330, %337
  %339 = fmul fast <8 x float> %322, %294
  %340 = fadd fast <8 x float> %332, %339
  %341 = fmul fast <8 x float> %322, %317
  %342 = fadd fast <8 x float> %334, %341
  %343 = fmul fast <8 x float> %324, %317
  %344 = fadd fast <8 x float> %336, %343
  %345 = fmul fast <8 x float> %322, %295
  %346 = fadd fast <8 x float> %338, %345
  %347 = fmul fast <8 x float> %324, %295
  %348 = fadd fast <8 x float> %340, %347
  %349 = load <8 x float>, ptr %70, align 32
  %350 = load <8 x float>, ptr %71, align 32
  %351 = load <8 x float>, ptr %72, align 32
  %352 = load <8 x float>, ptr %.2186124, align 32
  %353 = getelementptr inbounds nuw i8, ptr %.2186124, i64 32
  %354 = load <8 x float>, ptr %353, align 32
  %355 = getelementptr inbounds nuw i8, ptr %.2186124, i64 64
  %356 = load <8 x float>, ptr %355, align 32
  %357 = getelementptr inbounds nuw i8, ptr %.2186124, i64 96
  %358 = load <8 x float>, ptr %357, align 32
  %359 = fmul fast <8 x float> %352, %349
  %360 = fadd fast <8 x float> %342, %359
  %361 = fmul fast <8 x float> %354, %349
  %362 = fadd fast <8 x float> %344, %361
  %363 = fmul fast <8 x float> %352, %315
  %364 = fadd fast <8 x float> %346, %363
  %365 = fmul fast <8 x float> %354, %315
  %366 = fadd fast <8 x float> %348, %365
  %367 = fmul fast <8 x float> %354, %350
  %368 = fadd fast <8 x float> %360, %367
  %369 = fmul fast <8 x float> %356, %350
  %370 = fadd fast <8 x float> %362, %369
  %371 = fmul fast <8 x float> %354, %316
  %372 = fadd fast <8 x float> %364, %371
  %373 = fmul fast <8 x float> %356, %316
  %374 = fadd fast <8 x float> %366, %373
  %375 = fmul fast <8 x float> %356, %351
  %376 = fadd fast <8 x float> %368, %375
  %377 = fmul fast <8 x float> %358, %351
  %378 = fadd fast <8 x float> %370, %377
  %379 = fmul fast <8 x float> %356, %317
  %380 = fadd fast <8 x float> %372, %379
  %381 = fmul fast <8 x float> %358, %317
  %382 = fadd fast <8 x float> %374, %381
  %383 = load <8 x float>, ptr %.2185825, align 32
  %384 = getelementptr inbounds nuw i8, ptr %.2185825, i64 32
  %385 = load <8 x float>, ptr %384, align 32
  %386 = getelementptr inbounds nuw i8, ptr %.2185825, i64 64
  %387 = load <8 x float>, ptr %386, align 32
  %388 = getelementptr inbounds nuw i8, ptr %.2185825, i64 96
  %389 = load <8 x float>, ptr %388, align 32
  %390 = fmul fast <8 x float> %383, %349
  %391 = fadd fast <8 x float> %380, %390
  %392 = fmul fast <8 x float> %385, %349
  %393 = fadd fast <8 x float> %382, %392
  %394 = fmul fast <8 x float> %385, %350
  %395 = fadd fast <8 x float> %391, %394
  %396 = fmul fast <8 x float> %387, %350
  %397 = fadd fast <8 x float> %393, %396
  %398 = fmul fast <8 x float> %387, %351
  %399 = fadd fast <8 x float> %395, %398
  %400 = fmul fast <8 x float> %389, %351
  %401 = fadd fast <8 x float> %397, %400
  store <8 x float> %376, ptr %.2188520, align 32
  %402 = getelementptr inbounds nuw i8, ptr %.2188520, i64 32
  store <8 x float> %378, ptr %402, align 32
  store <8 x float> %399, ptr %.2188121, align 32
  %403 = getelementptr inbounds nuw i8, ptr %.2188121, i64 32
  store <8 x float> %401, ptr %403, align 32
  %404 = getelementptr inbounds nuw i8, ptr %.2188520, i64 64
  %405 = getelementptr inbounds nuw i8, ptr %.2188121, i64 64
  %406 = add nuw nsw i32 %.1185226, 2
  %407 = or disjoint i32 %406, 1
  %408 = icmp slt i32 %407, %6
  br i1 %408, label %.lr.ph27, label %.preheader3, !llvm.loop !55

.lr.ph42:                                         ; preds = %.preheader3, %.lr.ph42
  %.2185341 = phi i32 [ %476, %.lr.ph42 ], [ %.11852.lcssa, %.preheader3 ]
  %.340 = phi ptr [ %464, %.lr.ph42 ], [ %.21858.lcssa, %.preheader3 ]
  %.3186239 = phi ptr [ %447, %.lr.ph42 ], [ %.21861.lcssa, %.preheader3 ]
  %.3186638 = phi ptr [ %427, %.lr.ph42 ], [ %.21865.lcssa, %.preheader3 ]
  %.3187437 = phi ptr [ %413, %.lr.ph42 ], [ %.21873.lcssa, %.preheader3 ]
  %.3188236 = phi ptr [ %475, %.lr.ph42 ], [ %.21881.lcssa, %.preheader3 ]
  %.3188635 = phi ptr [ %474, %.lr.ph42 ], [ %.21885.lcssa, %.preheader3 ]
  %409 = load <8 x float>, ptr %47, align 32
  %410 = load <8 x float>, ptr %65, align 32
  %411 = load <8 x float>, ptr %66, align 32
  %412 = load <8 x float>, ptr %.3187437, align 32
  %413 = getelementptr inbounds nuw i8, ptr %.3187437, i64 32
  %414 = load <8 x float>, ptr %413, align 32
  %415 = getelementptr inbounds nuw i8, ptr %.3187437, i64 64
  %416 = load <8 x float>, ptr %415, align 32
  %417 = fmul fast <8 x float> %412, %409
  %418 = fadd fast <8 x float> %417, %40
  %419 = fmul fast <8 x float> %414, %410
  %420 = fadd fast <8 x float> %418, %419
  %421 = fmul fast <8 x float> %416, %411
  %422 = fadd fast <8 x float> %420, %421
  %423 = load <8 x float>, ptr %67, align 32
  %424 = load <8 x float>, ptr %68, align 32
  %425 = load <8 x float>, ptr %69, align 32
  %426 = load <8 x float>, ptr %.3186638, align 32
  %427 = getelementptr inbounds nuw i8, ptr %.3186638, i64 32
  %428 = load <8 x float>, ptr %427, align 32
  %429 = getelementptr inbounds nuw i8, ptr %.3186638, i64 64
  %430 = load <8 x float>, ptr %429, align 32
  %431 = fmul fast <8 x float> %426, %423
  %432 = fadd fast <8 x float> %422, %431
  %433 = fmul fast <8 x float> %426, %409
  %434 = fadd fast <8 x float> %433, %40
  %435 = fmul fast <8 x float> %428, %424
  %436 = fadd fast <8 x float> %432, %435
  %437 = fmul fast <8 x float> %428, %410
  %438 = fadd fast <8 x float> %434, %437
  %439 = fmul fast <8 x float> %430, %425
  %440 = fadd fast <8 x float> %436, %439
  %441 = fmul fast <8 x float> %430, %411
  %442 = fadd fast <8 x float> %438, %441
  %443 = load <8 x float>, ptr %70, align 32
  %444 = load <8 x float>, ptr %71, align 32
  %445 = load <8 x float>, ptr %72, align 32
  %446 = load <8 x float>, ptr %.3186239, align 32
  %447 = getelementptr inbounds nuw i8, ptr %.3186239, i64 32
  %448 = load <8 x float>, ptr %447, align 32
  %449 = getelementptr inbounds nuw i8, ptr %.3186239, i64 64
  %450 = load <8 x float>, ptr %449, align 32
  %451 = fmul fast <8 x float> %446, %443
  %452 = fadd fast <8 x float> %440, %451
  %453 = fmul fast <8 x float> %446, %423
  %454 = fadd fast <8 x float> %442, %453
  %455 = fmul fast <8 x float> %448, %444
  %456 = fadd fast <8 x float> %452, %455
  %457 = fmul fast <8 x float> %448, %424
  %458 = fadd fast <8 x float> %454, %457
  %459 = fmul fast <8 x float> %450, %445
  %460 = fadd fast <8 x float> %456, %459
  %461 = fmul fast <8 x float> %450, %425
  %462 = fadd fast <8 x float> %458, %461
  %463 = load <8 x float>, ptr %.340, align 32
  %464 = getelementptr inbounds nuw i8, ptr %.340, i64 32
  %465 = load <8 x float>, ptr %464, align 32
  %466 = getelementptr inbounds nuw i8, ptr %.340, i64 64
  %467 = load <8 x float>, ptr %466, align 32
  %468 = fmul fast <8 x float> %463, %443
  %469 = fadd fast <8 x float> %462, %468
  %470 = fmul fast <8 x float> %465, %444
  %471 = fadd fast <8 x float> %469, %470
  %472 = fmul fast <8 x float> %467, %445
  %473 = fadd fast <8 x float> %471, %472
  store <8 x float> %460, ptr %.3188635, align 32
  store <8 x float> %473, ptr %.3188236, align 32
  %474 = getelementptr inbounds nuw i8, ptr %.3188635, i64 32
  %475 = getelementptr inbounds nuw i8, ptr %.3188236, i64 32
  %476 = add nuw nsw i32 %.2185341, 1
  %exitcond.not = icmp eq i32 %476, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph42, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph42, %.preheader3
  %.31886.lcssa = phi ptr [ %.21885.lcssa, %.preheader3 ], [ %474, %.lr.ph42 ]
  %.31882.lcssa = phi ptr [ %.21881.lcssa, %.preheader3 ], [ %475, %.lr.ph42 ]
  %.31874.lcssa = phi ptr [ %.21873.lcssa, %.preheader3 ], [ %413, %.lr.ph42 ]
  %.31866.lcssa = phi ptr [ %.21865.lcssa, %.preheader3 ], [ %427, %.lr.ph42 ]
  %.31862.lcssa = phi ptr [ %.21861.lcssa, %.preheader3 ], [ %447, %.lr.ph42 ]
  %.3.lcssa = phi ptr [ %.21858.lcssa, %.preheader3 ], [ %464, %.lr.ph42 ]
  %477 = getelementptr inbounds float, ptr %.31874.lcssa, i64 %23
  %478 = getelementptr inbounds float, ptr %.31866.lcssa, i64 %23
  %479 = getelementptr inbounds float, ptr %.31862.lcssa, i64 %23
  %480 = getelementptr inbounds float, ptr %.3.lcssa, i64 %23
  %481 = getelementptr inbounds float, ptr %.31886.lcssa, i64 %25
  %482 = getelementptr inbounds float, ptr %.31882.lcssa, i64 %25
  %483 = add nuw nsw i32 %.0185455, 2
  %484 = or disjoint i32 %483, 1
  %485 = icmp slt i32 %484, %8
  br i1 %485, label %.preheader5, label %.preheader6, !llvm.loop !57

.preheader2:                                      ; preds = %.preheader2.lr.ph, %._crit_edge89
  %.1185598 = phi i32 [ %.01854.lcssa, %.preheader2.lr.ph ], [ %728, %._crit_edge89 ]
  %.497 = phi ptr [ %.01859.lcssa, %.preheader2.lr.ph ], [ %727, %._crit_edge89 ]
  %.4186796 = phi ptr [ %.01863.lcssa, %.preheader2.lr.ph ], [ %726, %._crit_edge89 ]
  %.4187595 = phi ptr [ %.01871.lcssa, %.preheader2.lr.ph ], [ %725, %._crit_edge89 ]
  %.4188794 = phi ptr [ %.01883.lcssa, %.preheader2.lr.ph ], [ %.71890.lcssa, %._crit_edge89 ]
  br i1 %20, label %.lr.ph66, label %.preheader1

.preheader1:                                      ; preds = %.lr.ph66, %.preheader2
  %.51888.lcssa = phi ptr [ %.4188794, %.preheader2 ], [ %605, %.lr.ph66 ]
  %.51876.lcssa = phi ptr [ %.4187595, %.preheader2 ], [ %498, %.lr.ph66 ]
  %.51868.lcssa = phi ptr [ %.4186796, %.preheader2 ], [ %536, %.lr.ph66 ]
  %.5.lcssa = phi ptr [ %.497, %.preheader2 ], [ %574, %.lr.ph66 ]
  %.0.lcssa = phi i32 [ 0, %.preheader2 ], [ %26, %.lr.ph66 ]
  %486 = or disjoint i32 %.0.lcssa, 1
  %487 = icmp slt i32 %486, %6
  br i1 %487, label %.lr.ph77, label %.preheader

.lr.ph66:                                         ; preds = %.preheader2, %.lr.ph66
  %.065 = phi i32 [ %606, %.lr.ph66 ], [ 0, %.preheader2 ]
  %.564 = phi ptr [ %574, %.lr.ph66 ], [ %.497, %.preheader2 ]
  %.5186863 = phi ptr [ %536, %.lr.ph66 ], [ %.4186796, %.preheader2 ]
  %.5187662 = phi ptr [ %498, %.lr.ph66 ], [ %.4187595, %.preheader2 ]
  %.5188861 = phi ptr [ %605, %.lr.ph66 ], [ %.4188794, %.preheader2 ]
  %488 = load <8 x float>, ptr %47, align 32
  %489 = load <8 x float>, ptr %74, align 32
  %490 = load <8 x float>, ptr %75, align 32
  %491 = load <8 x float>, ptr %.5187662, align 32
  %492 = getelementptr inbounds nuw i8, ptr %.5187662, i64 32
  %493 = load <8 x float>, ptr %492, align 32
  %494 = getelementptr inbounds nuw i8, ptr %.5187662, i64 64
  %495 = load <8 x float>, ptr %494, align 32
  %496 = getelementptr inbounds nuw i8, ptr %.5187662, i64 96
  %497 = load <8 x float>, ptr %496, align 32
  %498 = getelementptr inbounds nuw i8, ptr %.5187662, i64 128
  %499 = load <8 x float>, ptr %498, align 32
  %500 = getelementptr inbounds nuw i8, ptr %.5187662, i64 160
  %501 = load <8 x float>, ptr %500, align 32
  %502 = fmul fast <8 x float> %491, %488
  %503 = fadd fast <8 x float> %502, %40
  %504 = fmul fast <8 x float> %493, %488
  %505 = fadd fast <8 x float> %504, %40
  %506 = fmul fast <8 x float> %495, %488
  %507 = fadd fast <8 x float> %506, %40
  %508 = fmul fast <8 x float> %497, %488
  %509 = fadd fast <8 x float> %508, %40
  %510 = fmul fast <8 x float> %493, %489
  %511 = fadd fast <8 x float> %503, %510
  %512 = fmul fast <8 x float> %495, %489
  %513 = fadd fast <8 x float> %505, %512
  %514 = fmul fast <8 x float> %497, %489
  %515 = fadd fast <8 x float> %507, %514
  %516 = fmul fast <8 x float> %499, %489
  %517 = fadd fast <8 x float> %509, %516
  %518 = fmul fast <8 x float> %495, %490
  %519 = fadd fast <8 x float> %511, %518
  %520 = fmul fast <8 x float> %497, %490
  %521 = fadd fast <8 x float> %513, %520
  %522 = fmul fast <8 x float> %499, %490
  %523 = fadd fast <8 x float> %515, %522
  %524 = fmul fast <8 x float> %501, %490
  %525 = fadd fast <8 x float> %517, %524
  %526 = load <8 x float>, ptr %76, align 32
  %527 = load <8 x float>, ptr %77, align 32
  %528 = load <8 x float>, ptr %78, align 32
  %529 = load <8 x float>, ptr %.5186863, align 32
  %530 = getelementptr inbounds nuw i8, ptr %.5186863, i64 32
  %531 = load <8 x float>, ptr %530, align 32
  %532 = getelementptr inbounds nuw i8, ptr %.5186863, i64 64
  %533 = load <8 x float>, ptr %532, align 32
  %534 = getelementptr inbounds nuw i8, ptr %.5186863, i64 96
  %535 = load <8 x float>, ptr %534, align 32
  %536 = getelementptr inbounds nuw i8, ptr %.5186863, i64 128
  %537 = load <8 x float>, ptr %536, align 32
  %538 = getelementptr inbounds nuw i8, ptr %.5186863, i64 160
  %539 = load <8 x float>, ptr %538, align 32
  %540 = fmul fast <8 x float> %529, %526
  %541 = fadd fast <8 x float> %519, %540
  %542 = fmul fast <8 x float> %531, %526
  %543 = fadd fast <8 x float> %521, %542
  %544 = fmul fast <8 x float> %533, %526
  %545 = fadd fast <8 x float> %523, %544
  %546 = fmul fast <8 x float> %535, %526
  %547 = fadd fast <8 x float> %525, %546
  %548 = fmul fast <8 x float> %531, %527
  %549 = fadd fast <8 x float> %541, %548
  %550 = fmul fast <8 x float> %533, %527
  %551 = fadd fast <8 x float> %543, %550
  %552 = fmul fast <8 x float> %535, %527
  %553 = fadd fast <8 x float> %545, %552
  %554 = fmul fast <8 x float> %537, %527
  %555 = fadd fast <8 x float> %547, %554
  %556 = fmul fast <8 x float> %533, %528
  %557 = fadd fast <8 x float> %549, %556
  %558 = fmul fast <8 x float> %535, %528
  %559 = fadd fast <8 x float> %551, %558
  %560 = fmul fast <8 x float> %537, %528
  %561 = fadd fast <8 x float> %553, %560
  %562 = fmul fast <8 x float> %539, %528
  %563 = fadd fast <8 x float> %555, %562
  %564 = load <8 x float>, ptr %79, align 32
  %565 = load <8 x float>, ptr %80, align 32
  %566 = load <8 x float>, ptr %81, align 32
  %567 = load <8 x float>, ptr %.564, align 32
  %568 = getelementptr inbounds nuw i8, ptr %.564, i64 32
  %569 = load <8 x float>, ptr %568, align 32
  %570 = getelementptr inbounds nuw i8, ptr %.564, i64 64
  %571 = load <8 x float>, ptr %570, align 32
  %572 = getelementptr inbounds nuw i8, ptr %.564, i64 96
  %573 = load <8 x float>, ptr %572, align 32
  %574 = getelementptr inbounds nuw i8, ptr %.564, i64 128
  %575 = load <8 x float>, ptr %574, align 32
  %576 = getelementptr inbounds nuw i8, ptr %.564, i64 160
  %577 = load <8 x float>, ptr %576, align 32
  %578 = fmul fast <8 x float> %567, %564
  %579 = fadd fast <8 x float> %557, %578
  %580 = fmul fast <8 x float> %569, %564
  %581 = fadd fast <8 x float> %559, %580
  %582 = fmul fast <8 x float> %571, %564
  %583 = fadd fast <8 x float> %561, %582
  %584 = fmul fast <8 x float> %573, %564
  %585 = fadd fast <8 x float> %563, %584
  %586 = fmul fast <8 x float> %569, %565
  %587 = fadd fast <8 x float> %579, %586
  %588 = fmul fast <8 x float> %571, %565
  %589 = fadd fast <8 x float> %581, %588
  %590 = fmul fast <8 x float> %573, %565
  %591 = fadd fast <8 x float> %583, %590
  %592 = fmul fast <8 x float> %575, %565
  %593 = fadd fast <8 x float> %585, %592
  %594 = fmul fast <8 x float> %571, %566
  %595 = fadd fast <8 x float> %587, %594
  %596 = fmul fast <8 x float> %573, %566
  %597 = fadd fast <8 x float> %589, %596
  %598 = fmul fast <8 x float> %575, %566
  %599 = fadd fast <8 x float> %591, %598
  %600 = fmul fast <8 x float> %577, %566
  %601 = fadd fast <8 x float> %593, %600
  store <8 x float> %595, ptr %.5188861, align 32
  %602 = getelementptr inbounds nuw i8, ptr %.5188861, i64 32
  store <8 x float> %597, ptr %602, align 32
  %603 = getelementptr inbounds nuw i8, ptr %.5188861, i64 64
  store <8 x float> %599, ptr %603, align 32
  %604 = getelementptr inbounds nuw i8, ptr %.5188861, i64 96
  store <8 x float> %601, ptr %604, align 32
  %605 = getelementptr inbounds nuw i8, ptr %.5188861, i64 128
  %606 = add nuw nsw i32 %.065, 4
  %607 = or disjoint i32 %606, 3
  %608 = icmp slt i32 %607, %6
  br i1 %608, label %.lr.ph66, label %.preheader1, !llvm.loop !58

.preheader:                                       ; preds = %.lr.ph77, %.preheader1
  %.61889.lcssa = phi ptr [ %.51888.lcssa, %.preheader1 ], [ %677, %.lr.ph77 ]
  %.61877.lcssa = phi ptr [ %.51876.lcssa, %.preheader1 ], [ %616, %.lr.ph77 ]
  %.61869.lcssa = phi ptr [ %.51868.lcssa, %.preheader1 ], [ %638, %.lr.ph77 ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %.preheader1 ], [ %660, %.lr.ph77 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader1 ], [ %678, %.lr.ph77 ]
  %609 = icmp slt i32 %.1.lcssa, %6
  br i1 %609, label %.lr.ph88, label %._crit_edge89

.lr.ph77:                                         ; preds = %.preheader1, %.lr.ph77
  %.176 = phi i32 [ %678, %.lr.ph77 ], [ %.0.lcssa, %.preheader1 ]
  %.675 = phi ptr [ %660, %.lr.ph77 ], [ %.5.lcssa, %.preheader1 ]
  %.6186974 = phi ptr [ %638, %.lr.ph77 ], [ %.51868.lcssa, %.preheader1 ]
  %.6187773 = phi ptr [ %616, %.lr.ph77 ], [ %.51876.lcssa, %.preheader1 ]
  %.6188972 = phi ptr [ %677, %.lr.ph77 ], [ %.51888.lcssa, %.preheader1 ]
  %610 = load <8 x float>, ptr %47, align 32
  %611 = load <8 x float>, ptr %74, align 32
  %612 = load <8 x float>, ptr %75, align 32
  %613 = load <8 x float>, ptr %.6187773, align 32
  %614 = getelementptr inbounds nuw i8, ptr %.6187773, i64 32
  %615 = load <8 x float>, ptr %614, align 32
  %616 = getelementptr inbounds nuw i8, ptr %.6187773, i64 64
  %617 = load <8 x float>, ptr %616, align 32
  %618 = getelementptr inbounds nuw i8, ptr %.6187773, i64 96
  %619 = load <8 x float>, ptr %618, align 32
  %620 = fmul fast <8 x float> %613, %610
  %621 = fadd fast <8 x float> %620, %40
  %622 = fmul fast <8 x float> %615, %610
  %623 = fadd fast <8 x float> %622, %40
  %624 = fmul fast <8 x float> %615, %611
  %625 = fadd fast <8 x float> %621, %624
  %626 = fmul fast <8 x float> %617, %611
  %627 = fadd fast <8 x float> %623, %626
  %628 = fmul fast <8 x float> %617, %612
  %629 = fadd fast <8 x float> %625, %628
  %630 = fmul fast <8 x float> %619, %612
  %631 = fadd fast <8 x float> %627, %630
  %632 = load <8 x float>, ptr %76, align 32
  %633 = load <8 x float>, ptr %77, align 32
  %634 = load <8 x float>, ptr %78, align 32
  %635 = load <8 x float>, ptr %.6186974, align 32
  %636 = getelementptr inbounds nuw i8, ptr %.6186974, i64 32
  %637 = load <8 x float>, ptr %636, align 32
  %638 = getelementptr inbounds nuw i8, ptr %.6186974, i64 64
  %639 = load <8 x float>, ptr %638, align 32
  %640 = getelementptr inbounds nuw i8, ptr %.6186974, i64 96
  %641 = load <8 x float>, ptr %640, align 32
  %642 = fmul fast <8 x float> %635, %632
  %643 = fadd fast <8 x float> %629, %642
  %644 = fmul fast <8 x float> %637, %632
  %645 = fadd fast <8 x float> %631, %644
  %646 = fmul fast <8 x float> %637, %633
  %647 = fadd fast <8 x float> %643, %646
  %648 = fmul fast <8 x float> %639, %633
  %649 = fadd fast <8 x float> %645, %648
  %650 = fmul fast <8 x float> %639, %634
  %651 = fadd fast <8 x float> %647, %650
  %652 = fmul fast <8 x float> %641, %634
  %653 = fadd fast <8 x float> %649, %652
  %654 = load <8 x float>, ptr %79, align 32
  %655 = load <8 x float>, ptr %80, align 32
  %656 = load <8 x float>, ptr %81, align 32
  %657 = load <8 x float>, ptr %.675, align 32
  %658 = getelementptr inbounds nuw i8, ptr %.675, i64 32
  %659 = load <8 x float>, ptr %658, align 32
  %660 = getelementptr inbounds nuw i8, ptr %.675, i64 64
  %661 = load <8 x float>, ptr %660, align 32
  %662 = getelementptr inbounds nuw i8, ptr %.675, i64 96
  %663 = load <8 x float>, ptr %662, align 32
  %664 = fmul fast <8 x float> %657, %654
  %665 = fadd fast <8 x float> %651, %664
  %666 = fmul fast <8 x float> %659, %654
  %667 = fadd fast <8 x float> %653, %666
  %668 = fmul fast <8 x float> %659, %655
  %669 = fadd fast <8 x float> %665, %668
  %670 = fmul fast <8 x float> %661, %655
  %671 = fadd fast <8 x float> %667, %670
  %672 = fmul fast <8 x float> %661, %656
  %673 = fadd fast <8 x float> %669, %672
  %674 = fmul fast <8 x float> %663, %656
  %675 = fadd fast <8 x float> %671, %674
  store <8 x float> %673, ptr %.6188972, align 32
  %676 = getelementptr inbounds nuw i8, ptr %.6188972, i64 32
  store <8 x float> %675, ptr %676, align 32
  %677 = getelementptr inbounds nuw i8, ptr %.6188972, i64 64
  %678 = add nuw nsw i32 %.176, 2
  %679 = or disjoint i32 %678, 1
  %680 = icmp slt i32 %679, %6
  br i1 %680, label %.lr.ph77, label %.preheader, !llvm.loop !59

.lr.ph88:                                         ; preds = %.preheader, %.lr.ph88
  %.287 = phi i32 [ %724, %.lr.ph88 ], [ %.1.lcssa, %.preheader ]
  %.786 = phi ptr [ %713, %.lr.ph88 ], [ %.6.lcssa, %.preheader ]
  %.7187085 = phi ptr [ %699, %.lr.ph88 ], [ %.61869.lcssa, %.preheader ]
  %.7187884 = phi ptr [ %685, %.lr.ph88 ], [ %.61877.lcssa, %.preheader ]
  %.7189083 = phi ptr [ %723, %.lr.ph88 ], [ %.61889.lcssa, %.preheader ]
  %681 = load <8 x float>, ptr %47, align 32
  %682 = load <8 x float>, ptr %74, align 32
  %683 = load <8 x float>, ptr %75, align 32
  %684 = load <8 x float>, ptr %.7187884, align 32
  %685 = getelementptr inbounds nuw i8, ptr %.7187884, i64 32
  %686 = load <8 x float>, ptr %685, align 32
  %687 = getelementptr inbounds nuw i8, ptr %.7187884, i64 64
  %688 = load <8 x float>, ptr %687, align 32
  %689 = fmul fast <8 x float> %684, %681
  %690 = fadd fast <8 x float> %689, %40
  %691 = fmul fast <8 x float> %686, %682
  %692 = fadd fast <8 x float> %690, %691
  %693 = fmul fast <8 x float> %688, %683
  %694 = fadd fast <8 x float> %692, %693
  %695 = load <8 x float>, ptr %76, align 32
  %696 = load <8 x float>, ptr %77, align 32
  %697 = load <8 x float>, ptr %78, align 32
  %698 = load <8 x float>, ptr %.7187085, align 32
  %699 = getelementptr inbounds nuw i8, ptr %.7187085, i64 32
  %700 = load <8 x float>, ptr %699, align 32
  %701 = getelementptr inbounds nuw i8, ptr %.7187085, i64 64
  %702 = load <8 x float>, ptr %701, align 32
  %703 = fmul fast <8 x float> %698, %695
  %704 = fadd fast <8 x float> %694, %703
  %705 = fmul fast <8 x float> %700, %696
  %706 = fadd fast <8 x float> %704, %705
  %707 = fmul fast <8 x float> %702, %697
  %708 = fadd fast <8 x float> %706, %707
  %709 = load <8 x float>, ptr %79, align 32
  %710 = load <8 x float>, ptr %80, align 32
  %711 = load <8 x float>, ptr %81, align 32
  %712 = load <8 x float>, ptr %.786, align 32
  %713 = getelementptr inbounds nuw i8, ptr %.786, i64 32
  %714 = load <8 x float>, ptr %713, align 32
  %715 = getelementptr inbounds nuw i8, ptr %.786, i64 64
  %716 = load <8 x float>, ptr %715, align 32
  %717 = fmul fast <8 x float> %712, %709
  %718 = fadd fast <8 x float> %708, %717
  %719 = fmul fast <8 x float> %714, %710
  %720 = fadd fast <8 x float> %718, %719
  %721 = fmul fast <8 x float> %716, %711
  %722 = fadd fast <8 x float> %720, %721
  store <8 x float> %722, ptr %.7189083, align 32
  %723 = getelementptr inbounds nuw i8, ptr %.7189083, i64 32
  %724 = add nuw nsw i32 %.287, 1
  %exitcond142.not = icmp eq i32 %724, %6
  br i1 %exitcond142.not, label %._crit_edge89, label %.lr.ph88, !llvm.loop !60

._crit_edge89:                                    ; preds = %.lr.ph88, %.preheader
  %.71890.lcssa = phi ptr [ %.61889.lcssa, %.preheader ], [ %723, %.lr.ph88 ]
  %.71878.lcssa = phi ptr [ %.61877.lcssa, %.preheader ], [ %685, %.lr.ph88 ]
  %.71870.lcssa = phi ptr [ %.61869.lcssa, %.preheader ], [ %699, %.lr.ph88 ]
  %.7.lcssa = phi ptr [ %.6.lcssa, %.preheader ], [ %713, %.lr.ph88 ]
  %725 = getelementptr inbounds nuw i8, ptr %.71878.lcssa, i64 64
  %726 = getelementptr inbounds nuw i8, ptr %.71870.lcssa, i64 64
  %727 = getelementptr inbounds nuw i8, ptr %.7.lcssa, i64 64
  %728 = add nuw nsw i32 %.1185598, 1
  %exitcond143.not = icmp eq i32 %728, %8
  br i1 %exitcond143.not, label %._crit_edge99, label %.preheader2, !llvm.loop !61

._crit_edge99:                                    ; preds = %._crit_edge89, %.preheader6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond145.not, label %._crit_edge103, label %28, !llvm.loop !62

._crit_edge103:                                   ; preds = %._crit_edge99, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL21convdw3x3s2_pack8_avxERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr readonly %.0.val) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  %32 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.idx
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
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %57 = load <8 x float>, ptr %56, align 32
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %59 = load <8 x float>, ptr %58, align 32
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %61 = load <8 x float>, ptr %60, align 32
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %63 = load <8 x float>, ptr %62, align 32
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %65 = load <8 x float>, ptr %64, align 32
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 192
  %67 = load <8 x float>, ptr %66, align 32
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 224
  %69 = load <8 x float>, ptr %68, align 32
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 256
  %71 = load <8 x float>, ptr %70, align 32
  br label %.preheader2.us

._crit_edge.us:                                   ; preds = %.lr.ph28.us, %.preheader.us
  %.3718.lcssa.us = phi ptr [ %.2717.lcssa.us, %.preheader.us ], [ %109, %.lr.ph28.us ]
  %.3714.lcssa.us = phi ptr [ %.2713.lcssa.us, %.preheader.us ], [ %79, %.lr.ph28.us ]
  %.3710.lcssa.us = phi ptr [ %.2709.lcssa.us, %.preheader.us ], [ %90, %.lr.ph28.us ]
  %.3.lcssa.us = phi ptr [ %.2706.lcssa.us, %.preheader.us ], [ %101, %.lr.ph28.us ]
  %72 = getelementptr inbounds float, ptr %.3714.lcssa.us, i64 %23
  %73 = getelementptr inbounds float, ptr %.3710.lcssa.us, i64 %23
  %74 = getelementptr inbounds float, ptr %.3.lcssa.us, i64 %23
  %75 = add nuw nsw i32 %.070337.us, 1
  %exitcond60.not = icmp eq i32 %75, %8
  br i1 %exitcond60.not, label %._crit_edge38.us, label %.preheader2.us, !llvm.loop !63

.lr.ph28.us:                                      ; preds = %.preheader.us, %.lr.ph28.us
  %.227.us = phi i32 [ %110, %.lr.ph28.us ], [ %.1.lcssa.us, %.preheader.us ]
  %.326.us = phi ptr [ %101, %.lr.ph28.us ], [ %.2706.lcssa.us, %.preheader.us ]
  %.371025.us = phi ptr [ %90, %.lr.ph28.us ], [ %.2709.lcssa.us, %.preheader.us ]
  %.371424.us = phi ptr [ %79, %.lr.ph28.us ], [ %.2713.lcssa.us, %.preheader.us ]
  %.371823.us = phi ptr [ %109, %.lr.ph28.us ], [ %.2717.lcssa.us, %.preheader.us ]
  %76 = load <8 x float>, ptr %.371424.us, align 32
  %77 = getelementptr inbounds nuw i8, ptr %.371424.us, i64 32
  %78 = load <8 x float>, ptr %77, align 32
  %79 = getelementptr inbounds nuw i8, ptr %.371424.us, i64 64
  %80 = load <8 x float>, ptr %79, align 32
  %81 = fmul fast <8 x float> %76, %55
  %82 = fadd fast <8 x float> %81, %34
  %83 = fmul fast <8 x float> %78, %57
  %84 = fadd fast <8 x float> %82, %83
  %85 = fmul fast <8 x float> %80, %59
  %86 = fadd fast <8 x float> %84, %85
  %87 = load <8 x float>, ptr %.371025.us, align 32
  %88 = getelementptr inbounds nuw i8, ptr %.371025.us, i64 32
  %89 = load <8 x float>, ptr %88, align 32
  %90 = getelementptr inbounds nuw i8, ptr %.371025.us, i64 64
  %91 = load <8 x float>, ptr %90, align 32
  %92 = fmul fast <8 x float> %87, %61
  %93 = fadd fast <8 x float> %86, %92
  %94 = fmul fast <8 x float> %89, %63
  %95 = fadd fast <8 x float> %93, %94
  %96 = fmul fast <8 x float> %91, %65
  %97 = fadd fast <8 x float> %95, %96
  %98 = load <8 x float>, ptr %.326.us, align 32
  %99 = getelementptr inbounds nuw i8, ptr %.326.us, i64 32
  %100 = load <8 x float>, ptr %99, align 32
  %101 = getelementptr inbounds nuw i8, ptr %.326.us, i64 64
  %102 = load <8 x float>, ptr %101, align 32
  %103 = fmul fast <8 x float> %98, %67
  %104 = fadd fast <8 x float> %97, %103
  %105 = fmul fast <8 x float> %100, %69
  %106 = fadd fast <8 x float> %104, %105
  %107 = fmul fast <8 x float> %102, %71
  %108 = fadd fast <8 x float> %106, %107
  store <8 x float> %108, ptr %.371823.us, align 32
  %109 = getelementptr inbounds nuw i8, ptr %.371823.us, i64 32
  %110 = add nuw nsw i32 %.227.us, 1
  %exitcond.not = icmp eq i32 %110, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph28.us, !llvm.loop !64

.lr.ph17.us:                                      ; preds = %.preheader1.us, %.lr.ph17.us
  %.116.us = phi i32 [ %176, %.lr.ph17.us ], [ %.0.lcssa.us, %.preheader1.us ]
  %.270615.us = phi ptr [ %160, %.lr.ph17.us ], [ %.1705.lcssa.us, %.preheader1.us ]
  %.270914.us = phi ptr [ %139, %.lr.ph17.us ], [ %.1708.lcssa.us, %.preheader1.us ]
  %.271313.us = phi ptr [ %118, %.lr.ph17.us ], [ %.1712.lcssa.us, %.preheader1.us ]
  %.271712.us = phi ptr [ %175, %.lr.ph17.us ], [ %.1716.lcssa.us, %.preheader1.us ]
  %111 = load <8 x float>, ptr %.271313.us, align 32
  %112 = getelementptr inbounds nuw i8, ptr %.271313.us, i64 32
  %113 = load <8 x float>, ptr %112, align 32
  %114 = getelementptr inbounds nuw i8, ptr %.271313.us, i64 64
  %115 = load <8 x float>, ptr %114, align 32
  %116 = getelementptr inbounds nuw i8, ptr %.271313.us, i64 96
  %117 = load <8 x float>, ptr %116, align 32
  %118 = getelementptr inbounds nuw i8, ptr %.271313.us, i64 128
  %119 = load <8 x float>, ptr %118, align 32
  %120 = fmul fast <8 x float> %111, %55
  %121 = fadd fast <8 x float> %120, %34
  %122 = fmul fast <8 x float> %115, %55
  %123 = fadd fast <8 x float> %122, %34
  %124 = fmul fast <8 x float> %113, %57
  %125 = fadd fast <8 x float> %121, %124
  %126 = fmul fast <8 x float> %117, %57
  %127 = fadd fast <8 x float> %123, %126
  %128 = fmul fast <8 x float> %115, %59
  %129 = fadd fast <8 x float> %125, %128
  %130 = fmul fast <8 x float> %119, %59
  %131 = fadd fast <8 x float> %127, %130
  %132 = load <8 x float>, ptr %.270914.us, align 32
  %133 = getelementptr inbounds nuw i8, ptr %.270914.us, i64 32
  %134 = load <8 x float>, ptr %133, align 32
  %135 = getelementptr inbounds nuw i8, ptr %.270914.us, i64 64
  %136 = load <8 x float>, ptr %135, align 32
  %137 = getelementptr inbounds nuw i8, ptr %.270914.us, i64 96
  %138 = load <8 x float>, ptr %137, align 32
  %139 = getelementptr inbounds nuw i8, ptr %.270914.us, i64 128
  %140 = load <8 x float>, ptr %139, align 32
  %141 = fmul fast <8 x float> %132, %61
  %142 = fadd fast <8 x float> %129, %141
  %143 = fmul fast <8 x float> %136, %61
  %144 = fadd fast <8 x float> %131, %143
  %145 = fmul fast <8 x float> %134, %63
  %146 = fadd fast <8 x float> %142, %145
  %147 = fmul fast <8 x float> %138, %63
  %148 = fadd fast <8 x float> %144, %147
  %149 = fmul fast <8 x float> %136, %65
  %150 = fadd fast <8 x float> %146, %149
  %151 = fmul fast <8 x float> %140, %65
  %152 = fadd fast <8 x float> %148, %151
  %153 = load <8 x float>, ptr %.270615.us, align 32
  %154 = getelementptr inbounds nuw i8, ptr %.270615.us, i64 32
  %155 = load <8 x float>, ptr %154, align 32
  %156 = getelementptr inbounds nuw i8, ptr %.270615.us, i64 64
  %157 = load <8 x float>, ptr %156, align 32
  %158 = getelementptr inbounds nuw i8, ptr %.270615.us, i64 96
  %159 = load <8 x float>, ptr %158, align 32
  %160 = getelementptr inbounds nuw i8, ptr %.270615.us, i64 128
  %161 = load <8 x float>, ptr %160, align 32
  %162 = fmul fast <8 x float> %153, %67
  %163 = fadd fast <8 x float> %150, %162
  %164 = fmul fast <8 x float> %157, %67
  %165 = fadd fast <8 x float> %152, %164
  %166 = fmul fast <8 x float> %155, %69
  %167 = fadd fast <8 x float> %163, %166
  %168 = fmul fast <8 x float> %159, %69
  %169 = fadd fast <8 x float> %165, %168
  %170 = fmul fast <8 x float> %157, %71
  %171 = fadd fast <8 x float> %167, %170
  %172 = fmul fast <8 x float> %161, %71
  %173 = fadd fast <8 x float> %169, %172
  store <8 x float> %171, ptr %.271712.us, align 32
  %174 = getelementptr inbounds nuw i8, ptr %.271712.us, i64 32
  store <8 x float> %173, ptr %174, align 32
  %175 = getelementptr inbounds nuw i8, ptr %.271712.us, i64 64
  %176 = add nuw nsw i32 %.116.us, 2
  %177 = or disjoint i32 %176, 1
  %178 = icmp slt i32 %177, %6
  br i1 %178, label %.lr.ph17.us, label %.preheader.us, !llvm.loop !65

.lr.ph.us:                                        ; preds = %.preheader2.us, %.lr.ph.us
  %.07.us = phi i32 [ %306, %.lr.ph.us ], [ 0, %.preheader2.us ]
  %.17056.us = phi ptr [ %276, %.lr.ph.us ], [ %.070436.us, %.preheader2.us ]
  %.17085.us = phi ptr [ %235, %.lr.ph.us ], [ %.070735.us, %.preheader2.us ]
  %.17124.us = phi ptr [ %194, %.lr.ph.us ], [ %.071134.us, %.preheader2.us ]
  %.17163.us = phi ptr [ %305, %.lr.ph.us ], [ %.071533.us, %.preheader2.us ]
  %179 = load <8 x float>, ptr %.17124.us, align 32
  %180 = getelementptr inbounds nuw i8, ptr %.17124.us, i64 32
  %181 = load <8 x float>, ptr %180, align 32
  %182 = getelementptr inbounds nuw i8, ptr %.17124.us, i64 64
  %183 = load <8 x float>, ptr %182, align 32
  %184 = getelementptr inbounds nuw i8, ptr %.17124.us, i64 96
  %185 = load <8 x float>, ptr %184, align 32
  %186 = getelementptr inbounds nuw i8, ptr %.17124.us, i64 128
  %187 = load <8 x float>, ptr %186, align 32
  %188 = getelementptr inbounds nuw i8, ptr %.17124.us, i64 160
  %189 = load <8 x float>, ptr %188, align 32
  %190 = getelementptr inbounds nuw i8, ptr %.17124.us, i64 192
  %191 = load <8 x float>, ptr %190, align 32
  %192 = getelementptr inbounds nuw i8, ptr %.17124.us, i64 224
  %193 = load <8 x float>, ptr %192, align 32
  %194 = getelementptr inbounds nuw i8, ptr %.17124.us, i64 256
  %195 = load <8 x float>, ptr %194, align 32
  %196 = fmul fast <8 x float> %179, %55
  %197 = fadd fast <8 x float> %196, %34
  %198 = fmul fast <8 x float> %183, %55
  %199 = fadd fast <8 x float> %198, %34
  %200 = fmul fast <8 x float> %187, %55
  %201 = fadd fast <8 x float> %200, %34
  %202 = fmul fast <8 x float> %191, %55
  %203 = fadd fast <8 x float> %202, %34
  %204 = fmul fast <8 x float> %181, %57
  %205 = fadd fast <8 x float> %197, %204
  %206 = fmul fast <8 x float> %185, %57
  %207 = fadd fast <8 x float> %199, %206
  %208 = fmul fast <8 x float> %189, %57
  %209 = fadd fast <8 x float> %201, %208
  %210 = fmul fast <8 x float> %193, %57
  %211 = fadd fast <8 x float> %203, %210
  %212 = fmul fast <8 x float> %183, %59
  %213 = fadd fast <8 x float> %205, %212
  %214 = fmul fast <8 x float> %187, %59
  %215 = fadd fast <8 x float> %207, %214
  %216 = fmul fast <8 x float> %191, %59
  %217 = fadd fast <8 x float> %209, %216
  %218 = fmul fast <8 x float> %195, %59
  %219 = fadd fast <8 x float> %211, %218
  %220 = load <8 x float>, ptr %.17085.us, align 32
  %221 = getelementptr inbounds nuw i8, ptr %.17085.us, i64 32
  %222 = load <8 x float>, ptr %221, align 32
  %223 = getelementptr inbounds nuw i8, ptr %.17085.us, i64 64
  %224 = load <8 x float>, ptr %223, align 32
  %225 = getelementptr inbounds nuw i8, ptr %.17085.us, i64 96
  %226 = load <8 x float>, ptr %225, align 32
  %227 = getelementptr inbounds nuw i8, ptr %.17085.us, i64 128
  %228 = load <8 x float>, ptr %227, align 32
  %229 = getelementptr inbounds nuw i8, ptr %.17085.us, i64 160
  %230 = load <8 x float>, ptr %229, align 32
  %231 = getelementptr inbounds nuw i8, ptr %.17085.us, i64 192
  %232 = load <8 x float>, ptr %231, align 32
  %233 = getelementptr inbounds nuw i8, ptr %.17085.us, i64 224
  %234 = load <8 x float>, ptr %233, align 32
  %235 = getelementptr inbounds nuw i8, ptr %.17085.us, i64 256
  %236 = load <8 x float>, ptr %235, align 32
  %237 = fmul fast <8 x float> %220, %61
  %238 = fadd fast <8 x float> %213, %237
  %239 = fmul fast <8 x float> %224, %61
  %240 = fadd fast <8 x float> %215, %239
  %241 = fmul fast <8 x float> %228, %61
  %242 = fadd fast <8 x float> %217, %241
  %243 = fmul fast <8 x float> %232, %61
  %244 = fadd fast <8 x float> %219, %243
  %245 = fmul fast <8 x float> %222, %63
  %246 = fadd fast <8 x float> %238, %245
  %247 = fmul fast <8 x float> %226, %63
  %248 = fadd fast <8 x float> %240, %247
  %249 = fmul fast <8 x float> %230, %63
  %250 = fadd fast <8 x float> %242, %249
  %251 = fmul fast <8 x float> %234, %63
  %252 = fadd fast <8 x float> %244, %251
  %253 = fmul fast <8 x float> %224, %65
  %254 = fadd fast <8 x float> %246, %253
  %255 = fmul fast <8 x float> %228, %65
  %256 = fadd fast <8 x float> %248, %255
  %257 = fmul fast <8 x float> %232, %65
  %258 = fadd fast <8 x float> %250, %257
  %259 = fmul fast <8 x float> %236, %65
  %260 = fadd fast <8 x float> %252, %259
  %261 = load <8 x float>, ptr %.17056.us, align 32
  %262 = getelementptr inbounds nuw i8, ptr %.17056.us, i64 32
  %263 = load <8 x float>, ptr %262, align 32
  %264 = getelementptr inbounds nuw i8, ptr %.17056.us, i64 64
  %265 = load <8 x float>, ptr %264, align 32
  %266 = getelementptr inbounds nuw i8, ptr %.17056.us, i64 96
  %267 = load <8 x float>, ptr %266, align 32
  %268 = getelementptr inbounds nuw i8, ptr %.17056.us, i64 128
  %269 = load <8 x float>, ptr %268, align 32
  %270 = getelementptr inbounds nuw i8, ptr %.17056.us, i64 160
  %271 = load <8 x float>, ptr %270, align 32
  %272 = getelementptr inbounds nuw i8, ptr %.17056.us, i64 192
  %273 = load <8 x float>, ptr %272, align 32
  %274 = getelementptr inbounds nuw i8, ptr %.17056.us, i64 224
  %275 = load <8 x float>, ptr %274, align 32
  %276 = getelementptr inbounds nuw i8, ptr %.17056.us, i64 256
  %277 = load <8 x float>, ptr %276, align 32
  %278 = fmul fast <8 x float> %261, %67
  %279 = fadd fast <8 x float> %254, %278
  %280 = fmul fast <8 x float> %265, %67
  %281 = fadd fast <8 x float> %256, %280
  %282 = fmul fast <8 x float> %269, %67
  %283 = fadd fast <8 x float> %258, %282
  %284 = fmul fast <8 x float> %273, %67
  %285 = fadd fast <8 x float> %260, %284
  %286 = fmul fast <8 x float> %263, %69
  %287 = fadd fast <8 x float> %279, %286
  %288 = fmul fast <8 x float> %267, %69
  %289 = fadd fast <8 x float> %281, %288
  %290 = fmul fast <8 x float> %271, %69
  %291 = fadd fast <8 x float> %283, %290
  %292 = fmul fast <8 x float> %275, %69
  %293 = fadd fast <8 x float> %285, %292
  %294 = fmul fast <8 x float> %265, %71
  %295 = fadd fast <8 x float> %287, %294
  %296 = fmul fast <8 x float> %269, %71
  %297 = fadd fast <8 x float> %289, %296
  %298 = fmul fast <8 x float> %273, %71
  %299 = fadd fast <8 x float> %291, %298
  %300 = fmul fast <8 x float> %277, %71
  %301 = fadd fast <8 x float> %293, %300
  store <8 x float> %295, ptr %.17163.us, align 32
  %302 = getelementptr inbounds nuw i8, ptr %.17163.us, i64 32
  store <8 x float> %297, ptr %302, align 32
  %303 = getelementptr inbounds nuw i8, ptr %.17163.us, i64 64
  store <8 x float> %299, ptr %303, align 32
  %304 = getelementptr inbounds nuw i8, ptr %.17163.us, i64 96
  store <8 x float> %301, ptr %304, align 32
  %305 = getelementptr inbounds nuw i8, ptr %.17163.us, i64 128
  %306 = add nuw nsw i32 %.07.us, 4
  %307 = or disjoint i32 %306, 3
  %308 = icmp slt i32 %307, %6
  br i1 %308, label %.lr.ph.us, label %.preheader1.us, !llvm.loop !66

.preheader.us:                                    ; preds = %.lr.ph17.us, %.preheader1.us
  %.2717.lcssa.us = phi ptr [ %.1716.lcssa.us, %.preheader1.us ], [ %175, %.lr.ph17.us ]
  %.2713.lcssa.us = phi ptr [ %.1712.lcssa.us, %.preheader1.us ], [ %118, %.lr.ph17.us ]
  %.2709.lcssa.us = phi ptr [ %.1708.lcssa.us, %.preheader1.us ], [ %139, %.lr.ph17.us ]
  %.2706.lcssa.us = phi ptr [ %.1705.lcssa.us, %.preheader1.us ], [ %160, %.lr.ph17.us ]
  %.1.lcssa.us = phi i32 [ %.0.lcssa.us, %.preheader1.us ], [ %176, %.lr.ph17.us ]
  %309 = icmp slt i32 %.1.lcssa.us, %6
  br i1 %309, label %.lr.ph28.us, label %._crit_edge.us

.preheader1.us:                                   ; preds = %.lr.ph.us, %.preheader2.us
  %.1716.lcssa.us = phi ptr [ %.071533.us, %.preheader2.us ], [ %305, %.lr.ph.us ]
  %.1712.lcssa.us = phi ptr [ %.071134.us, %.preheader2.us ], [ %194, %.lr.ph.us ]
  %.1708.lcssa.us = phi ptr [ %.070735.us, %.preheader2.us ], [ %235, %.lr.ph.us ]
  %.1705.lcssa.us = phi ptr [ %.070436.us, %.preheader2.us ], [ %276, %.lr.ph.us ]
  %.0.lcssa.us = phi i32 [ 0, %.preheader2.us ], [ %24, %.lr.ph.us ]
  %310 = or disjoint i32 %.0.lcssa.us, 1
  %311 = icmp slt i32 %310, %6
  br i1 %311, label %.lr.ph17.us, label %.preheader.us

.preheader2.us:                                   ; preds = %.preheader2.lr.ph.us, %._crit_edge.us
  %.070337.us = phi i32 [ 0, %.preheader2.lr.ph.us ], [ %75, %._crit_edge.us ]
  %.070436.us = phi ptr [ %54, %.preheader2.lr.ph.us ], [ %74, %._crit_edge.us ]
  %.070735.us = phi ptr [ %51, %.preheader2.lr.ph.us ], [ %73, %._crit_edge.us ]
  %.071134.us = phi ptr [ %48, %.preheader2.lr.ph.us ], [ %72, %._crit_edge.us ]
  %.071533.us = phi ptr [ %30, %.preheader2.lr.ph.us ], [ %.3718.lcssa.us, %._crit_edge.us ]
  br i1 %22, label %.lr.ph.us, label %.preheader1.us

._crit_edge38.us:                                 ; preds = %._crit_edge.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond62.not, label %._crit_edge42, label %.lr.ph41.split.us, !llvm.loop !67

._crit_edge42:                                    ; preds = %._crit_edge38.us, %.lr.ph41, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL21convdw5x5s1_pack8_avxERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr readonly %.0.val) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  %27 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.idx
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
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 192
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 224
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 256
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 288
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 320
  %63 = getelementptr inbounds nuw i8, ptr %36, i64 352
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 384
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 416
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 448
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 480
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 544
  %70 = getelementptr inbounds nuw i8, ptr %36, i64 576
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 608
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 640
  %73 = getelementptr inbounds nuw i8, ptr %36, i64 672
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 704
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 736
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 768
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.038519.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %205, %._crit_edge.us.us.us ]
  %.038618.us.us.us = phi ptr [ %52, %.preheader.lr.ph.us.us ], [ %204, %._crit_edge.us.us.us ]
  %.038717.us.us.us = phi ptr [ %50, %.preheader.lr.ph.us.us ], [ %203, %._crit_edge.us.us.us ]
  %.038916.us.us.us = phi ptr [ %48, %.preheader.lr.ph.us.us ], [ %202, %._crit_edge.us.us.us ]
  %.039115.us.us.us = phi ptr [ %46, %.preheader.lr.ph.us.us ], [ %201, %._crit_edge.us.us.us ]
  %.039314.us.us.us = phi ptr [ %43, %.preheader.lr.ph.us.us ], [ %200, %._crit_edge.us.us.us ]
  %.039513.us.us.us = phi ptr [ %25, %.preheader.lr.ph.us.us ], [ %198, %._crit_edge.us.us.us ]
  br label %77

77:                                               ; preds = %77, %.preheader.us.us.us
  %.07.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %199, %77 ]
  %.16.us.us.us = phi ptr [ %.038618.us.us.us, %.preheader.us.us.us ], [ %175, %77 ]
  %.13885.us.us.us = phi ptr [ %.038717.us.us.us, %.preheader.us.us.us ], [ %151, %77 ]
  %.13904.us.us.us = phi ptr [ %.038916.us.us.us, %.preheader.us.us.us ], [ %127, %77 ]
  %.13923.us.us.us = phi ptr [ %.039115.us.us.us, %.preheader.us.us.us ], [ %103, %77 ]
  %.13942.us.us.us = phi ptr [ %.039314.us.us.us, %.preheader.us.us.us ], [ %79, %77 ]
  %.13961.us.us.us = phi ptr [ %.039513.us.us.us, %.preheader.us.us.us ], [ %198, %77 ]
  %78 = load <8 x float>, ptr %.13942.us.us.us, align 32
  %79 = getelementptr inbounds nuw i8, ptr %.13942.us.us.us, i64 32
  %80 = load <8 x float>, ptr %79, align 32
  %81 = getelementptr inbounds nuw i8, ptr %.13942.us.us.us, i64 64
  %82 = load <8 x float>, ptr %81, align 32
  %83 = getelementptr inbounds nuw i8, ptr %.13942.us.us.us, i64 96
  %84 = load <8 x float>, ptr %83, align 32
  %85 = getelementptr inbounds nuw i8, ptr %.13942.us.us.us, i64 128
  %86 = load <8 x float>, ptr %85, align 32
  %87 = load <8 x float>, ptr %36, align 32
  %88 = load <8 x float>, ptr %53, align 32
  %89 = load <8 x float>, ptr %54, align 32
  %90 = load <8 x float>, ptr %55, align 32
  %91 = load <8 x float>, ptr %56, align 32
  %92 = fmul fast <8 x float> %87, %78
  %93 = fadd fast <8 x float> %92, %29
  %94 = fmul fast <8 x float> %88, %80
  %95 = fadd fast <8 x float> %93, %94
  %96 = fmul fast <8 x float> %89, %82
  %97 = fadd fast <8 x float> %95, %96
  %98 = fmul fast <8 x float> %90, %84
  %99 = fadd fast <8 x float> %97, %98
  %100 = fmul fast <8 x float> %91, %86
  %101 = fadd fast <8 x float> %99, %100
  %102 = load <8 x float>, ptr %.13923.us.us.us, align 32
  %103 = getelementptr inbounds nuw i8, ptr %.13923.us.us.us, i64 32
  %104 = load <8 x float>, ptr %103, align 32
  %105 = getelementptr inbounds nuw i8, ptr %.13923.us.us.us, i64 64
  %106 = load <8 x float>, ptr %105, align 32
  %107 = getelementptr inbounds nuw i8, ptr %.13923.us.us.us, i64 96
  %108 = load <8 x float>, ptr %107, align 32
  %109 = getelementptr inbounds nuw i8, ptr %.13923.us.us.us, i64 128
  %110 = load <8 x float>, ptr %109, align 32
  %111 = load <8 x float>, ptr %57, align 32
  %112 = load <8 x float>, ptr %58, align 32
  %113 = load <8 x float>, ptr %59, align 32
  %114 = load <8 x float>, ptr %60, align 32
  %115 = load <8 x float>, ptr %61, align 32
  %116 = fmul fast <8 x float> %111, %102
  %117 = fadd fast <8 x float> %101, %116
  %118 = fmul fast <8 x float> %112, %104
  %119 = fadd fast <8 x float> %117, %118
  %120 = fmul fast <8 x float> %113, %106
  %121 = fadd fast <8 x float> %119, %120
  %122 = fmul fast <8 x float> %114, %108
  %123 = fadd fast <8 x float> %121, %122
  %124 = fmul fast <8 x float> %115, %110
  %125 = fadd fast <8 x float> %123, %124
  %126 = load <8 x float>, ptr %.13904.us.us.us, align 32
  %127 = getelementptr inbounds nuw i8, ptr %.13904.us.us.us, i64 32
  %128 = load <8 x float>, ptr %127, align 32
  %129 = getelementptr inbounds nuw i8, ptr %.13904.us.us.us, i64 64
  %130 = load <8 x float>, ptr %129, align 32
  %131 = getelementptr inbounds nuw i8, ptr %.13904.us.us.us, i64 96
  %132 = load <8 x float>, ptr %131, align 32
  %133 = getelementptr inbounds nuw i8, ptr %.13904.us.us.us, i64 128
  %134 = load <8 x float>, ptr %133, align 32
  %135 = load <8 x float>, ptr %62, align 32
  %136 = load <8 x float>, ptr %63, align 32
  %137 = load <8 x float>, ptr %64, align 32
  %138 = load <8 x float>, ptr %65, align 32
  %139 = load <8 x float>, ptr %66, align 32
  %140 = fmul fast <8 x float> %135, %126
  %141 = fadd fast <8 x float> %125, %140
  %142 = fmul fast <8 x float> %136, %128
  %143 = fadd fast <8 x float> %141, %142
  %144 = fmul fast <8 x float> %137, %130
  %145 = fadd fast <8 x float> %143, %144
  %146 = fmul fast <8 x float> %138, %132
  %147 = fadd fast <8 x float> %145, %146
  %148 = fmul fast <8 x float> %139, %134
  %149 = fadd fast <8 x float> %147, %148
  %150 = load <8 x float>, ptr %.13885.us.us.us, align 32
  %151 = getelementptr inbounds nuw i8, ptr %.13885.us.us.us, i64 32
  %152 = load <8 x float>, ptr %151, align 32
  %153 = getelementptr inbounds nuw i8, ptr %.13885.us.us.us, i64 64
  %154 = load <8 x float>, ptr %153, align 32
  %155 = getelementptr inbounds nuw i8, ptr %.13885.us.us.us, i64 96
  %156 = load <8 x float>, ptr %155, align 32
  %157 = getelementptr inbounds nuw i8, ptr %.13885.us.us.us, i64 128
  %158 = load <8 x float>, ptr %157, align 32
  %159 = load <8 x float>, ptr %67, align 32
  %160 = load <8 x float>, ptr %68, align 32
  %161 = load <8 x float>, ptr %69, align 32
  %162 = load <8 x float>, ptr %70, align 32
  %163 = load <8 x float>, ptr %71, align 32
  %164 = fmul fast <8 x float> %159, %150
  %165 = fadd fast <8 x float> %149, %164
  %166 = fmul fast <8 x float> %160, %152
  %167 = fadd fast <8 x float> %165, %166
  %168 = fmul fast <8 x float> %161, %154
  %169 = fadd fast <8 x float> %167, %168
  %170 = fmul fast <8 x float> %162, %156
  %171 = fadd fast <8 x float> %169, %170
  %172 = fmul fast <8 x float> %163, %158
  %173 = fadd fast <8 x float> %171, %172
  %174 = load <8 x float>, ptr %.16.us.us.us, align 32
  %175 = getelementptr inbounds nuw i8, ptr %.16.us.us.us, i64 32
  %176 = load <8 x float>, ptr %175, align 32
  %177 = getelementptr inbounds nuw i8, ptr %.16.us.us.us, i64 64
  %178 = load <8 x float>, ptr %177, align 32
  %179 = getelementptr inbounds nuw i8, ptr %.16.us.us.us, i64 96
  %180 = load <8 x float>, ptr %179, align 32
  %181 = getelementptr inbounds nuw i8, ptr %.16.us.us.us, i64 128
  %182 = load <8 x float>, ptr %181, align 32
  %183 = load <8 x float>, ptr %72, align 32
  %184 = load <8 x float>, ptr %73, align 32
  %185 = load <8 x float>, ptr %74, align 32
  %186 = load <8 x float>, ptr %75, align 32
  %187 = load <8 x float>, ptr %76, align 32
  %188 = fmul fast <8 x float> %183, %174
  %189 = fadd fast <8 x float> %173, %188
  %190 = fmul fast <8 x float> %184, %176
  %191 = fadd fast <8 x float> %189, %190
  %192 = fmul fast <8 x float> %185, %178
  %193 = fadd fast <8 x float> %191, %192
  %194 = fmul fast <8 x float> %186, %180
  %195 = fadd fast <8 x float> %193, %194
  %196 = fmul fast <8 x float> %187, %182
  %197 = fadd fast <8 x float> %195, %196
  store <8 x float> %197, ptr %.13961.us.us.us, align 32
  %198 = getelementptr inbounds nuw i8, ptr %.13961.us.us.us, i64 32
  %199 = add nuw nsw i32 %.07.us.us.us, 1
  %exitcond.not = icmp eq i32 %199, %5
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %77, !llvm.loop !68

._crit_edge.us.us.us:                             ; preds = %77
  %200 = getelementptr inbounds nuw i8, ptr %.13942.us.us.us, i64 160
  %201 = getelementptr inbounds nuw i8, ptr %.13923.us.us.us, i64 160
  %202 = getelementptr inbounds nuw i8, ptr %.13904.us.us.us, i64 160
  %203 = getelementptr inbounds nuw i8, ptr %.13885.us.us.us, i64 160
  %204 = getelementptr inbounds nuw i8, ptr %.16.us.us.us, i64 160
  %205 = add nuw nsw i32 %.038519.us.us.us, 1
  %exitcond38.not = icmp eq i32 %205, %7
  br i1 %exitcond38.not, label %._crit_edge20.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !69

._crit_edge20.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond40.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !70

._crit_edge:                                      ; preds = %._crit_edge20.split.us.us.us, %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL21convdw5x5s2_pack8_avxERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr readonly %.0.val) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  %31 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.idx
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
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 160
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 192
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 224
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 256
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 288
  %66 = getelementptr inbounds nuw i8, ptr %40, i64 320
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 352
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 384
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 416
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 448
  %71 = getelementptr inbounds nuw i8, ptr %40, i64 480
  %72 = getelementptr inbounds nuw i8, ptr %40, i64 512
  %73 = getelementptr inbounds nuw i8, ptr %40, i64 544
  %74 = getelementptr inbounds nuw i8, ptr %40, i64 576
  %75 = getelementptr inbounds nuw i8, ptr %40, i64 608
  %76 = getelementptr inbounds nuw i8, ptr %40, i64 640
  %77 = getelementptr inbounds nuw i8, ptr %40, i64 672
  %78 = getelementptr inbounds nuw i8, ptr %40, i64 704
  %79 = getelementptr inbounds nuw i8, ptr %40, i64 736
  %80 = getelementptr inbounds nuw i8, ptr %40, i64 768
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.039419.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %209, %._crit_edge.us.us.us ]
  %.039518.us.us.us = phi ptr [ %56, %.preheader.lr.ph.us.us ], [ %208, %._crit_edge.us.us.us ]
  %.039617.us.us.us = phi ptr [ %54, %.preheader.lr.ph.us.us ], [ %207, %._crit_edge.us.us.us ]
  %.039816.us.us.us = phi ptr [ %52, %.preheader.lr.ph.us.us ], [ %206, %._crit_edge.us.us.us ]
  %.040015.us.us.us = phi ptr [ %50, %.preheader.lr.ph.us.us ], [ %205, %._crit_edge.us.us.us ]
  %.040214.us.us.us = phi ptr [ %47, %.preheader.lr.ph.us.us ], [ %204, %._crit_edge.us.us.us ]
  %.040413.us.us.us = phi ptr [ %29, %.preheader.lr.ph.us.us ], [ %202, %._crit_edge.us.us.us ]
  br label %81

81:                                               ; preds = %81, %.preheader.us.us.us
  %.07.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %203, %81 ]
  %.16.us.us.us = phi ptr [ %.039518.us.us.us, %.preheader.us.us.us ], [ %181, %81 ]
  %.13975.us.us.us = phi ptr [ %.039617.us.us.us, %.preheader.us.us.us ], [ %157, %81 ]
  %.13994.us.us.us = phi ptr [ %.039816.us.us.us, %.preheader.us.us.us ], [ %133, %81 ]
  %.14013.us.us.us = phi ptr [ %.040015.us.us.us, %.preheader.us.us.us ], [ %109, %81 ]
  %.14032.us.us.us = phi ptr [ %.040214.us.us.us, %.preheader.us.us.us ], [ %85, %81 ]
  %.14051.us.us.us = phi ptr [ %.040413.us.us.us, %.preheader.us.us.us ], [ %202, %81 ]
  %82 = load <8 x float>, ptr %.14032.us.us.us, align 32
  %83 = getelementptr inbounds nuw i8, ptr %.14032.us.us.us, i64 32
  %84 = load <8 x float>, ptr %83, align 32
  %85 = getelementptr inbounds nuw i8, ptr %.14032.us.us.us, i64 64
  %86 = load <8 x float>, ptr %85, align 32
  %87 = getelementptr inbounds nuw i8, ptr %.14032.us.us.us, i64 96
  %88 = load <8 x float>, ptr %87, align 32
  %89 = getelementptr inbounds nuw i8, ptr %.14032.us.us.us, i64 128
  %90 = load <8 x float>, ptr %89, align 32
  %91 = load <8 x float>, ptr %40, align 32
  %92 = load <8 x float>, ptr %57, align 32
  %93 = load <8 x float>, ptr %58, align 32
  %94 = load <8 x float>, ptr %59, align 32
  %95 = load <8 x float>, ptr %60, align 32
  %96 = fmul fast <8 x float> %91, %82
  %97 = fadd fast <8 x float> %96, %33
  %98 = fmul fast <8 x float> %92, %84
  %99 = fadd fast <8 x float> %97, %98
  %100 = fmul fast <8 x float> %93, %86
  %101 = fadd fast <8 x float> %99, %100
  %102 = fmul fast <8 x float> %94, %88
  %103 = fadd fast <8 x float> %101, %102
  %104 = fmul fast <8 x float> %95, %90
  %105 = fadd fast <8 x float> %103, %104
  %106 = load <8 x float>, ptr %.14013.us.us.us, align 32
  %107 = getelementptr inbounds nuw i8, ptr %.14013.us.us.us, i64 32
  %108 = load <8 x float>, ptr %107, align 32
  %109 = getelementptr inbounds nuw i8, ptr %.14013.us.us.us, i64 64
  %110 = load <8 x float>, ptr %109, align 32
  %111 = getelementptr inbounds nuw i8, ptr %.14013.us.us.us, i64 96
  %112 = load <8 x float>, ptr %111, align 32
  %113 = getelementptr inbounds nuw i8, ptr %.14013.us.us.us, i64 128
  %114 = load <8 x float>, ptr %113, align 32
  %115 = load <8 x float>, ptr %61, align 32
  %116 = load <8 x float>, ptr %62, align 32
  %117 = load <8 x float>, ptr %63, align 32
  %118 = load <8 x float>, ptr %64, align 32
  %119 = load <8 x float>, ptr %65, align 32
  %120 = fmul fast <8 x float> %115, %106
  %121 = fadd fast <8 x float> %105, %120
  %122 = fmul fast <8 x float> %116, %108
  %123 = fadd fast <8 x float> %121, %122
  %124 = fmul fast <8 x float> %117, %110
  %125 = fadd fast <8 x float> %123, %124
  %126 = fmul fast <8 x float> %118, %112
  %127 = fadd fast <8 x float> %125, %126
  %128 = fmul fast <8 x float> %119, %114
  %129 = fadd fast <8 x float> %127, %128
  %130 = load <8 x float>, ptr %.13994.us.us.us, align 32
  %131 = getelementptr inbounds nuw i8, ptr %.13994.us.us.us, i64 32
  %132 = load <8 x float>, ptr %131, align 32
  %133 = getelementptr inbounds nuw i8, ptr %.13994.us.us.us, i64 64
  %134 = load <8 x float>, ptr %133, align 32
  %135 = getelementptr inbounds nuw i8, ptr %.13994.us.us.us, i64 96
  %136 = load <8 x float>, ptr %135, align 32
  %137 = getelementptr inbounds nuw i8, ptr %.13994.us.us.us, i64 128
  %138 = load <8 x float>, ptr %137, align 32
  %139 = load <8 x float>, ptr %66, align 32
  %140 = load <8 x float>, ptr %67, align 32
  %141 = load <8 x float>, ptr %68, align 32
  %142 = load <8 x float>, ptr %69, align 32
  %143 = load <8 x float>, ptr %70, align 32
  %144 = fmul fast <8 x float> %139, %130
  %145 = fadd fast <8 x float> %129, %144
  %146 = fmul fast <8 x float> %140, %132
  %147 = fadd fast <8 x float> %145, %146
  %148 = fmul fast <8 x float> %141, %134
  %149 = fadd fast <8 x float> %147, %148
  %150 = fmul fast <8 x float> %142, %136
  %151 = fadd fast <8 x float> %149, %150
  %152 = fmul fast <8 x float> %143, %138
  %153 = fadd fast <8 x float> %151, %152
  %154 = load <8 x float>, ptr %.13975.us.us.us, align 32
  %155 = getelementptr inbounds nuw i8, ptr %.13975.us.us.us, i64 32
  %156 = load <8 x float>, ptr %155, align 32
  %157 = getelementptr inbounds nuw i8, ptr %.13975.us.us.us, i64 64
  %158 = load <8 x float>, ptr %157, align 32
  %159 = getelementptr inbounds nuw i8, ptr %.13975.us.us.us, i64 96
  %160 = load <8 x float>, ptr %159, align 32
  %161 = getelementptr inbounds nuw i8, ptr %.13975.us.us.us, i64 128
  %162 = load <8 x float>, ptr %161, align 32
  %163 = load <8 x float>, ptr %71, align 32
  %164 = load <8 x float>, ptr %72, align 32
  %165 = load <8 x float>, ptr %73, align 32
  %166 = load <8 x float>, ptr %74, align 32
  %167 = load <8 x float>, ptr %75, align 32
  %168 = fmul fast <8 x float> %163, %154
  %169 = fadd fast <8 x float> %153, %168
  %170 = fmul fast <8 x float> %164, %156
  %171 = fadd fast <8 x float> %169, %170
  %172 = fmul fast <8 x float> %165, %158
  %173 = fadd fast <8 x float> %171, %172
  %174 = fmul fast <8 x float> %166, %160
  %175 = fadd fast <8 x float> %173, %174
  %176 = fmul fast <8 x float> %167, %162
  %177 = fadd fast <8 x float> %175, %176
  %178 = load <8 x float>, ptr %.16.us.us.us, align 32
  %179 = getelementptr inbounds nuw i8, ptr %.16.us.us.us, i64 32
  %180 = load <8 x float>, ptr %179, align 32
  %181 = getelementptr inbounds nuw i8, ptr %.16.us.us.us, i64 64
  %182 = load <8 x float>, ptr %181, align 32
  %183 = getelementptr inbounds nuw i8, ptr %.16.us.us.us, i64 96
  %184 = load <8 x float>, ptr %183, align 32
  %185 = getelementptr inbounds nuw i8, ptr %.16.us.us.us, i64 128
  %186 = load <8 x float>, ptr %185, align 32
  %187 = load <8 x float>, ptr %76, align 32
  %188 = load <8 x float>, ptr %77, align 32
  %189 = load <8 x float>, ptr %78, align 32
  %190 = load <8 x float>, ptr %79, align 32
  %191 = load <8 x float>, ptr %80, align 32
  %192 = fmul fast <8 x float> %187, %178
  %193 = fadd fast <8 x float> %177, %192
  %194 = fmul fast <8 x float> %188, %180
  %195 = fadd fast <8 x float> %193, %194
  %196 = fmul fast <8 x float> %189, %182
  %197 = fadd fast <8 x float> %195, %196
  %198 = fmul fast <8 x float> %190, %184
  %199 = fadd fast <8 x float> %197, %198
  %200 = fmul fast <8 x float> %191, %186
  %201 = fadd fast <8 x float> %199, %200
  store <8 x float> %201, ptr %.14051.us.us.us, align 32
  %202 = getelementptr inbounds nuw i8, ptr %.14051.us.us.us, i64 32
  %203 = add nuw nsw i32 %.07.us.us.us, 1
  %exitcond.not = icmp eq i32 %203, %6
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %81, !llvm.loop !71

._crit_edge.us.us.us:                             ; preds = %81
  %204 = getelementptr inbounds float, ptr %85, i64 %22
  %205 = getelementptr inbounds float, ptr %109, i64 %22
  %206 = getelementptr inbounds float, ptr %133, i64 %22
  %207 = getelementptr inbounds float, ptr %157, i64 %22
  %208 = getelementptr inbounds float, ptr %181, i64 %22
  %209 = add nuw nsw i32 %.039419.us.us.us, 1
  %exitcond44.not = icmp eq i32 %209, %8
  br i1 %exitcond44.not, label %._crit_edge20.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !72

._crit_edge20.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond46.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !73

._crit_edge:                                      ; preds = %._crit_edge20.split.us.us.us, %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
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
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #26
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
define internal fastcc void @_ZN4ncnnL21convdw3x3s1_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr readonly %.0.val) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
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
  %28 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.idx
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
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %53 = load <4 x float>, ptr %52, align 16
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %55 = load <4 x float>, ptr %54, align 16
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %57 = load <4 x float>, ptr %56, align 16
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %59 = load <4 x float>, ptr %58, align 16
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %61 = load <4 x float>, ptr %60, align 16
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %63 = load <4 x float>, ptr %62, align 16
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %65 = load <4 x float>, ptr %64, align 16
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %67 = load <4 x float>, ptr %66, align 16
  br label %.preheader3.us

._crit_edge.us:                                   ; preds = %.lr.ph40.us, %.preheader.us
  %.41298.lcssa.us = phi ptr [ %.31297.lcssa.us, %.preheader.us ], [ %105, %.lr.ph40.us ]
  %.41293.lcssa.us = phi ptr [ %.31292.lcssa.us, %.preheader.us ], [ %73, %.lr.ph40.us ]
  %.41288.lcssa.us = phi ptr [ %.31287.lcssa.us, %.preheader.us ], [ %78, %.lr.ph40.us ]
  %.4.lcssa.us = phi ptr [ %.31283.lcssa.us, %.preheader.us ], [ %83, %.lr.ph40.us ]
  %68 = getelementptr inbounds nuw i8, ptr %.41293.lcssa.us, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.41288.lcssa.us, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.4.lcssa.us, i64 32
  %71 = add nuw nsw i32 %.0127949.us, 1
  %exitcond76.not = icmp eq i32 %71, %7
  br i1 %exitcond76.not, label %._crit_edge50.us, label %.preheader3.us, !llvm.loop !74

.lr.ph40.us:                                      ; preds = %.preheader.us, %.lr.ph40.us
  %.339.us = phi i32 [ %106, %.lr.ph40.us ], [ %.2.lcssa.us, %.preheader.us ]
  %.438.us = phi ptr [ %83, %.lr.ph40.us ], [ %.31283.lcssa.us, %.preheader.us ]
  %.4128837.us = phi ptr [ %78, %.lr.ph40.us ], [ %.31287.lcssa.us, %.preheader.us ]
  %.4129336.us = phi ptr [ %73, %.lr.ph40.us ], [ %.31292.lcssa.us, %.preheader.us ]
  %.4129835.us = phi ptr [ %105, %.lr.ph40.us ], [ %.31297.lcssa.us, %.preheader.us ]
  %72 = load <4 x float>, ptr %.4129336.us, align 16
  %73 = getelementptr inbounds nuw i8, ptr %.4129336.us, i64 16
  %74 = load <4 x float>, ptr %73, align 16
  %75 = getelementptr inbounds nuw i8, ptr %.4129336.us, i64 32
  %76 = load <4 x float>, ptr %75, align 16
  %77 = load <4 x float>, ptr %.4128837.us, align 16
  %78 = getelementptr inbounds nuw i8, ptr %.4128837.us, i64 16
  %79 = load <4 x float>, ptr %78, align 16
  %80 = getelementptr inbounds nuw i8, ptr %.4128837.us, i64 32
  %81 = load <4 x float>, ptr %80, align 16
  %82 = load <4 x float>, ptr %.438.us, align 16
  %83 = getelementptr inbounds nuw i8, ptr %.438.us, i64 16
  %84 = load <4 x float>, ptr %83, align 16
  %85 = getelementptr inbounds nuw i8, ptr %.438.us, i64 32
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
  %105 = getelementptr inbounds nuw i8, ptr %.4129835.us, i64 16
  %106 = add nuw nsw i32 %.339.us, 1
  %exitcond.not = icmp eq i32 %106, %5
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph40.us, !llvm.loop !75

.lr.ph29.us:                                      ; preds = %.preheader1.us, %.lr.ph29.us
  %.228.us = phi i32 [ %166, %.lr.ph29.us ], [ %.1.lcssa.us, %.preheader1.us ]
  %.3128327.us = phi ptr [ %120, %.lr.ph29.us ], [ %.21282.lcssa.us, %.preheader1.us ]
  %.3128726.us = phi ptr [ %115, %.lr.ph29.us ], [ %.21286.lcssa.us, %.preheader1.us ]
  %.3129225.us = phi ptr [ %110, %.lr.ph29.us ], [ %.21291.lcssa.us, %.preheader1.us ]
  %.3129724.us = phi ptr [ %165, %.lr.ph29.us ], [ %.21296.lcssa.us, %.preheader1.us ]
  %107 = load <4 x float>, ptr %.3129225.us, align 16
  %108 = getelementptr inbounds nuw i8, ptr %.3129225.us, i64 16
  %109 = load <4 x float>, ptr %108, align 16
  %110 = getelementptr inbounds nuw i8, ptr %.3129225.us, i64 32
  %111 = load <4 x float>, ptr %110, align 16
  %112 = load <4 x float>, ptr %.3128726.us, align 16
  %113 = getelementptr inbounds nuw i8, ptr %.3128726.us, i64 16
  %114 = load <4 x float>, ptr %113, align 16
  %115 = getelementptr inbounds nuw i8, ptr %.3128726.us, i64 32
  %116 = load <4 x float>, ptr %115, align 16
  %117 = load <4 x float>, ptr %.3128327.us, align 16
  %118 = getelementptr inbounds nuw i8, ptr %.3128327.us, i64 16
  %119 = load <4 x float>, ptr %118, align 16
  %120 = getelementptr inbounds nuw i8, ptr %.3128327.us, i64 32
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
  %140 = getelementptr inbounds nuw i8, ptr %.3129225.us, i64 48
  %141 = load <4 x float>, ptr %140, align 16
  %142 = getelementptr inbounds nuw i8, ptr %.3128726.us, i64 48
  %143 = load <4 x float>, ptr %142, align 16
  %144 = getelementptr inbounds nuw i8, ptr %.3128327.us, i64 48
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
  %164 = getelementptr inbounds nuw i8, ptr %.3129724.us, i64 16
  store <4 x float> %163, ptr %164, align 16
  %165 = getelementptr inbounds nuw i8, ptr %.3129724.us, i64 32
  %166 = add nuw nsw i32 %.228.us, 2
  %167 = or disjoint i32 %166, 1
  %168 = icmp slt i32 %167, %5
  br i1 %168, label %.lr.ph29.us, label %.preheader.us, !llvm.loop !76

.lr.ph18.us:                                      ; preds = %.preheader2.us, %.lr.ph18.us
  %.117.us = phi i32 [ %278, %.lr.ph18.us ], [ %.0.lcssa.us, %.preheader2.us ]
  %.2128216.us = phi ptr [ %230, %.lr.ph18.us ], [ %.11281.lcssa.us, %.preheader2.us ]
  %.2128615.us = phi ptr [ %228, %.lr.ph18.us ], [ %.11285.lcssa.us, %.preheader2.us ]
  %.2129114.us = phi ptr [ %226, %.lr.ph18.us ], [ %.11290.lcssa.us, %.preheader2.us ]
  %.2129613.us = phi ptr [ %277, %.lr.ph18.us ], [ %.11295.lcssa.us, %.preheader2.us ]
  %169 = load <4 x float>, ptr %.2129114.us, align 16
  %170 = getelementptr inbounds nuw i8, ptr %.2129114.us, i64 16
  %171 = load <4 x float>, ptr %170, align 16
  %172 = getelementptr inbounds nuw i8, ptr %.2129114.us, i64 32
  %173 = load <4 x float>, ptr %172, align 16
  %174 = load <4 x float>, ptr %.2128615.us, align 16
  %175 = getelementptr inbounds nuw i8, ptr %.2128615.us, i64 16
  %176 = load <4 x float>, ptr %175, align 16
  %177 = getelementptr inbounds nuw i8, ptr %.2128615.us, i64 32
  %178 = load <4 x float>, ptr %177, align 16
  %179 = load <4 x float>, ptr %.2128216.us, align 16
  %180 = getelementptr inbounds nuw i8, ptr %.2128216.us, i64 16
  %181 = load <4 x float>, ptr %180, align 16
  %182 = getelementptr inbounds nuw i8, ptr %.2128216.us, i64 32
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
  %202 = getelementptr inbounds nuw i8, ptr %.2129114.us, i64 48
  %203 = load <4 x float>, ptr %202, align 16
  %204 = getelementptr inbounds nuw i8, ptr %.2128615.us, i64 48
  %205 = load <4 x float>, ptr %204, align 16
  %206 = getelementptr inbounds nuw i8, ptr %.2128216.us, i64 48
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
  %226 = getelementptr inbounds nuw i8, ptr %.2129114.us, i64 64
  %227 = load <4 x float>, ptr %226, align 16
  %228 = getelementptr inbounds nuw i8, ptr %.2128615.us, i64 64
  %229 = load <4 x float>, ptr %228, align 16
  %230 = getelementptr inbounds nuw i8, ptr %.2128216.us, i64 64
  %231 = load <4 x float>, ptr %230, align 16
  %232 = getelementptr inbounds nuw i8, ptr %.2129613.us, i64 16
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
  %251 = getelementptr inbounds nuw i8, ptr %.2129114.us, i64 80
  %252 = load <4 x float>, ptr %251, align 16
  %253 = getelementptr inbounds nuw i8, ptr %.2128615.us, i64 80
  %254 = load <4 x float>, ptr %253, align 16
  %255 = getelementptr inbounds nuw i8, ptr %.2128216.us, i64 80
  %256 = load <4 x float>, ptr %255, align 16
  %257 = getelementptr inbounds nuw i8, ptr %.2129613.us, i64 32
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
  %276 = getelementptr inbounds nuw i8, ptr %.2129613.us, i64 48
  store <4 x float> %275, ptr %276, align 16
  %277 = getelementptr inbounds nuw i8, ptr %.2129613.us, i64 64
  %278 = add nuw nsw i32 %.117.us, 4
  %279 = or disjoint i32 %278, 3
  %280 = icmp slt i32 %279, %5
  br i1 %280, label %.lr.ph18.us, label %.preheader1.us, !llvm.loop !77

.lr.ph.us:                                        ; preds = %.preheader3.us, %.lr.ph.us
  %.08.us = phi i32 [ %490, %.lr.ph.us ], [ 0, %.preheader3.us ]
  %.112817.us = phi ptr [ %442, %.lr.ph.us ], [ %.0128048.us, %.preheader3.us ]
  %.112856.us = phi ptr [ %440, %.lr.ph.us ], [ %.0128447.us, %.preheader3.us ]
  %.112905.us = phi ptr [ %438, %.lr.ph.us ], [ %.0128946.us, %.preheader3.us ]
  %.112954.us = phi ptr [ %489, %.lr.ph.us ], [ %.0129445.us, %.preheader3.us ]
  %281 = load <4 x float>, ptr %.112905.us, align 16
  %282 = getelementptr inbounds nuw i8, ptr %.112905.us, i64 16
  %283 = load <4 x float>, ptr %282, align 16
  %284 = getelementptr inbounds nuw i8, ptr %.112905.us, i64 32
  %285 = load <4 x float>, ptr %284, align 16
  %286 = load <4 x float>, ptr %.112856.us, align 16
  %287 = getelementptr inbounds nuw i8, ptr %.112856.us, i64 16
  %288 = load <4 x float>, ptr %287, align 16
  %289 = getelementptr inbounds nuw i8, ptr %.112856.us, i64 32
  %290 = load <4 x float>, ptr %289, align 16
  %291 = load <4 x float>, ptr %.112817.us, align 16
  %292 = getelementptr inbounds nuw i8, ptr %.112817.us, i64 16
  %293 = load <4 x float>, ptr %292, align 16
  %294 = getelementptr inbounds nuw i8, ptr %.112817.us, i64 32
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
  %314 = getelementptr inbounds nuw i8, ptr %.112905.us, i64 48
  %315 = load <4 x float>, ptr %314, align 16
  %316 = getelementptr inbounds nuw i8, ptr %.112856.us, i64 48
  %317 = load <4 x float>, ptr %316, align 16
  %318 = getelementptr inbounds nuw i8, ptr %.112817.us, i64 48
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
  %338 = getelementptr inbounds nuw i8, ptr %.112905.us, i64 64
  %339 = load <4 x float>, ptr %338, align 16
  %340 = getelementptr inbounds nuw i8, ptr %.112856.us, i64 64
  %341 = load <4 x float>, ptr %340, align 16
  %342 = getelementptr inbounds nuw i8, ptr %.112817.us, i64 64
  %343 = load <4 x float>, ptr %342, align 16
  %344 = getelementptr inbounds nuw i8, ptr %.112954.us, i64 16
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
  %363 = getelementptr inbounds nuw i8, ptr %.112905.us, i64 80
  %364 = load <4 x float>, ptr %363, align 16
  %365 = getelementptr inbounds nuw i8, ptr %.112856.us, i64 80
  %366 = load <4 x float>, ptr %365, align 16
  %367 = getelementptr inbounds nuw i8, ptr %.112817.us, i64 80
  %368 = load <4 x float>, ptr %367, align 16
  %369 = getelementptr inbounds nuw i8, ptr %.112954.us, i64 32
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
  %388 = getelementptr inbounds nuw i8, ptr %.112905.us, i64 96
  %389 = load <4 x float>, ptr %388, align 16
  %390 = getelementptr inbounds nuw i8, ptr %.112856.us, i64 96
  %391 = load <4 x float>, ptr %390, align 16
  %392 = getelementptr inbounds nuw i8, ptr %.112817.us, i64 96
  %393 = load <4 x float>, ptr %392, align 16
  %394 = getelementptr inbounds nuw i8, ptr %.112954.us, i64 48
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
  %413 = getelementptr inbounds nuw i8, ptr %.112905.us, i64 112
  %414 = load <4 x float>, ptr %413, align 16
  %415 = getelementptr inbounds nuw i8, ptr %.112856.us, i64 112
  %416 = load <4 x float>, ptr %415, align 16
  %417 = getelementptr inbounds nuw i8, ptr %.112817.us, i64 112
  %418 = load <4 x float>, ptr %417, align 16
  %419 = getelementptr inbounds nuw i8, ptr %.112954.us, i64 64
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
  %438 = getelementptr inbounds nuw i8, ptr %.112905.us, i64 128
  %439 = load <4 x float>, ptr %438, align 16
  %440 = getelementptr inbounds nuw i8, ptr %.112856.us, i64 128
  %441 = load <4 x float>, ptr %440, align 16
  %442 = getelementptr inbounds nuw i8, ptr %.112817.us, i64 128
  %443 = load <4 x float>, ptr %442, align 16
  %444 = getelementptr inbounds nuw i8, ptr %.112954.us, i64 80
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
  %463 = getelementptr inbounds nuw i8, ptr %.112905.us, i64 144
  %464 = load <4 x float>, ptr %463, align 16
  %465 = getelementptr inbounds nuw i8, ptr %.112856.us, i64 144
  %466 = load <4 x float>, ptr %465, align 16
  %467 = getelementptr inbounds nuw i8, ptr %.112817.us, i64 144
  %468 = load <4 x float>, ptr %467, align 16
  %469 = getelementptr inbounds nuw i8, ptr %.112954.us, i64 96
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
  %488 = getelementptr inbounds nuw i8, ptr %.112954.us, i64 112
  store <4 x float> %487, ptr %488, align 16
  %489 = getelementptr inbounds nuw i8, ptr %.112954.us, i64 128
  %490 = add nuw nsw i32 %.08.us, 8
  %491 = or disjoint i32 %490, 7
  %492 = icmp slt i32 %491, %5
  br i1 %492, label %.lr.ph.us, label %.preheader2.us, !llvm.loop !78

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
  br i1 %exitcond78.not, label %._crit_edge54, label %.lr.ph53.split.us, !llvm.loop !79

._crit_edge54:                                    ; preds = %._crit_edge50.us, %.lr.ph53, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL21convdw3x3s2_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr readonly %.0.val) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
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
  %32 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.idx
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
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %57 = load <4 x float>, ptr %56, align 16
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %59 = load <4 x float>, ptr %58, align 16
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %61 = load <4 x float>, ptr %60, align 16
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %63 = load <4 x float>, ptr %62, align 16
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %65 = load <4 x float>, ptr %64, align 16
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %67 = load <4 x float>, ptr %66, align 16
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %69 = load <4 x float>, ptr %68, align 16
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 128
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
  br i1 %exitcond60.not, label %._crit_edge38.us, label %.preheader2.us, !llvm.loop !80

.lr.ph28.us:                                      ; preds = %.preheader.us, %.lr.ph28.us
  %.227.us = phi i32 [ %110, %.lr.ph28.us ], [ %.1.lcssa.us, %.preheader.us ]
  %.326.us = phi ptr [ %89, %.lr.ph28.us ], [ %.2710.lcssa.us, %.preheader.us ]
  %.371425.us = phi ptr [ %84, %.lr.ph28.us ], [ %.2713.lcssa.us, %.preheader.us ]
  %.371824.us = phi ptr [ %79, %.lr.ph28.us ], [ %.2717.lcssa.us, %.preheader.us ]
  %.372223.us = phi ptr [ %109, %.lr.ph28.us ], [ %.2721.lcssa.us, %.preheader.us ]
  %76 = load <4 x float>, ptr %.371824.us, align 16
  %77 = getelementptr inbounds nuw i8, ptr %.371824.us, i64 16
  %78 = load <4 x float>, ptr %77, align 16
  %79 = getelementptr inbounds nuw i8, ptr %.371824.us, i64 32
  %80 = load <4 x float>, ptr %79, align 16
  %81 = load <4 x float>, ptr %.371425.us, align 16
  %82 = getelementptr inbounds nuw i8, ptr %.371425.us, i64 16
  %83 = load <4 x float>, ptr %82, align 16
  %84 = getelementptr inbounds nuw i8, ptr %.371425.us, i64 32
  %85 = load <4 x float>, ptr %84, align 16
  %86 = load <4 x float>, ptr %.326.us, align 16
  %87 = getelementptr inbounds nuw i8, ptr %.326.us, i64 16
  %88 = load <4 x float>, ptr %87, align 16
  %89 = getelementptr inbounds nuw i8, ptr %.326.us, i64 32
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
  %109 = getelementptr inbounds nuw i8, ptr %.372223.us, i64 16
  %110 = add nuw nsw i32 %.227.us, 1
  %exitcond.not = icmp eq i32 %110, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph28.us, !llvm.loop !81

.lr.ph17.us:                                      ; preds = %.preheader1.us, %.lr.ph17.us
  %.116.us = phi i32 [ %176, %.lr.ph17.us ], [ %.0.lcssa.us, %.preheader1.us ]
  %.271015.us = phi ptr [ %154, %.lr.ph17.us ], [ %.1709.lcssa.us, %.preheader1.us ]
  %.271314.us = phi ptr [ %152, %.lr.ph17.us ], [ %.1712.lcssa.us, %.preheader1.us ]
  %.271713.us = phi ptr [ %150, %.lr.ph17.us ], [ %.1716.lcssa.us, %.preheader1.us ]
  %.272112.us = phi ptr [ %175, %.lr.ph17.us ], [ %.1720.lcssa.us, %.preheader1.us ]
  %111 = load <4 x float>, ptr %.271713.us, align 16
  %112 = getelementptr inbounds nuw i8, ptr %.271713.us, i64 16
  %113 = load <4 x float>, ptr %112, align 16
  %114 = getelementptr inbounds nuw i8, ptr %.271713.us, i64 32
  %115 = load <4 x float>, ptr %114, align 16
  %116 = load <4 x float>, ptr %.271314.us, align 16
  %117 = getelementptr inbounds nuw i8, ptr %.271314.us, i64 16
  %118 = load <4 x float>, ptr %117, align 16
  %119 = getelementptr inbounds nuw i8, ptr %.271314.us, i64 32
  %120 = load <4 x float>, ptr %119, align 16
  %121 = load <4 x float>, ptr %.271015.us, align 16
  %122 = getelementptr inbounds nuw i8, ptr %.271015.us, i64 16
  %123 = load <4 x float>, ptr %122, align 16
  %124 = getelementptr inbounds nuw i8, ptr %.271015.us, i64 32
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
  %144 = getelementptr inbounds nuw i8, ptr %.271713.us, i64 48
  %145 = load <4 x float>, ptr %144, align 16
  %146 = getelementptr inbounds nuw i8, ptr %.271314.us, i64 48
  %147 = load <4 x float>, ptr %146, align 16
  %148 = getelementptr inbounds nuw i8, ptr %.271015.us, i64 48
  %149 = load <4 x float>, ptr %148, align 16
  %150 = getelementptr inbounds nuw i8, ptr %.271713.us, i64 64
  %151 = load <4 x float>, ptr %150, align 16
  %152 = getelementptr inbounds nuw i8, ptr %.271314.us, i64 64
  %153 = load <4 x float>, ptr %152, align 16
  %154 = getelementptr inbounds nuw i8, ptr %.271015.us, i64 64
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
  %174 = getelementptr inbounds nuw i8, ptr %.272112.us, i64 16
  store <4 x float> %173, ptr %174, align 16
  %175 = getelementptr inbounds nuw i8, ptr %.272112.us, i64 32
  %176 = add nuw nsw i32 %.116.us, 2
  %177 = or disjoint i32 %176, 1
  %178 = icmp slt i32 %177, %6
  br i1 %178, label %.lr.ph17.us, label %.preheader.us, !llvm.loop !82

.lr.ph.us:                                        ; preds = %.preheader2.us, %.lr.ph.us
  %.07.us = phi i32 [ %306, %.lr.ph.us ], [ 0, %.preheader2.us ]
  %.17096.us = phi ptr [ %283, %.lr.ph.us ], [ %.070836.us, %.preheader2.us ]
  %.17125.us = phi ptr [ %281, %.lr.ph.us ], [ %.071135.us, %.preheader2.us ]
  %.17164.us = phi ptr [ %279, %.lr.ph.us ], [ %.071534.us, %.preheader2.us ]
  %.17203.us = phi ptr [ %305, %.lr.ph.us ], [ %.071933.us, %.preheader2.us ]
  %179 = load <4 x float>, ptr %.17164.us, align 16
  %180 = getelementptr inbounds nuw i8, ptr %.17164.us, i64 16
  %181 = load <4 x float>, ptr %180, align 16
  %182 = getelementptr inbounds nuw i8, ptr %.17164.us, i64 32
  %183 = load <4 x float>, ptr %182, align 16
  %184 = load <4 x float>, ptr %.17125.us, align 16
  %185 = getelementptr inbounds nuw i8, ptr %.17125.us, i64 16
  %186 = load <4 x float>, ptr %185, align 16
  %187 = getelementptr inbounds nuw i8, ptr %.17125.us, i64 32
  %188 = load <4 x float>, ptr %187, align 16
  %189 = load <4 x float>, ptr %.17096.us, align 16
  %190 = getelementptr inbounds nuw i8, ptr %.17096.us, i64 16
  %191 = load <4 x float>, ptr %190, align 16
  %192 = getelementptr inbounds nuw i8, ptr %.17096.us, i64 32
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
  %212 = getelementptr inbounds nuw i8, ptr %.17164.us, i64 48
  %213 = load <4 x float>, ptr %212, align 16
  %214 = getelementptr inbounds nuw i8, ptr %.17125.us, i64 48
  %215 = load <4 x float>, ptr %214, align 16
  %216 = getelementptr inbounds nuw i8, ptr %.17096.us, i64 48
  %217 = load <4 x float>, ptr %216, align 16
  %218 = getelementptr inbounds nuw i8, ptr %.17164.us, i64 64
  %219 = load <4 x float>, ptr %218, align 16
  %220 = getelementptr inbounds nuw i8, ptr %.17125.us, i64 64
  %221 = load <4 x float>, ptr %220, align 16
  %222 = getelementptr inbounds nuw i8, ptr %.17096.us, i64 64
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
  %242 = getelementptr inbounds nuw i8, ptr %.17164.us, i64 80
  %243 = load <4 x float>, ptr %242, align 16
  %244 = getelementptr inbounds nuw i8, ptr %.17125.us, i64 80
  %245 = load <4 x float>, ptr %244, align 16
  %246 = getelementptr inbounds nuw i8, ptr %.17096.us, i64 80
  %247 = load <4 x float>, ptr %246, align 16
  %248 = getelementptr inbounds nuw i8, ptr %.17164.us, i64 96
  %249 = load <4 x float>, ptr %248, align 16
  %250 = getelementptr inbounds nuw i8, ptr %.17125.us, i64 96
  %251 = load <4 x float>, ptr %250, align 16
  %252 = getelementptr inbounds nuw i8, ptr %.17096.us, i64 96
  %253 = load <4 x float>, ptr %252, align 16
  %254 = getelementptr inbounds nuw i8, ptr %.17203.us, i64 16
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
  %273 = getelementptr inbounds nuw i8, ptr %.17164.us, i64 112
  %274 = load <4 x float>, ptr %273, align 16
  %275 = getelementptr inbounds nuw i8, ptr %.17125.us, i64 112
  %276 = load <4 x float>, ptr %275, align 16
  %277 = getelementptr inbounds nuw i8, ptr %.17096.us, i64 112
  %278 = load <4 x float>, ptr %277, align 16
  %279 = getelementptr inbounds nuw i8, ptr %.17164.us, i64 128
  %280 = load <4 x float>, ptr %279, align 16
  %281 = getelementptr inbounds nuw i8, ptr %.17125.us, i64 128
  %282 = load <4 x float>, ptr %281, align 16
  %283 = getelementptr inbounds nuw i8, ptr %.17096.us, i64 128
  %284 = load <4 x float>, ptr %283, align 16
  %285 = getelementptr inbounds nuw i8, ptr %.17203.us, i64 32
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
  %304 = getelementptr inbounds nuw i8, ptr %.17203.us, i64 48
  store <4 x float> %303, ptr %304, align 16
  %305 = getelementptr inbounds nuw i8, ptr %.17203.us, i64 64
  %306 = add nuw nsw i32 %.07.us, 4
  %307 = or disjoint i32 %306, 3
  %308 = icmp slt i32 %307, %6
  br i1 %308, label %.lr.ph.us, label %.preheader1.us, !llvm.loop !83

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
  br i1 %exitcond62.not, label %._crit_edge42, label %.lr.ph41.split.us, !llvm.loop !84

._crit_edge42:                                    ; preds = %._crit_edge38.us, %.lr.ph41, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL21convdw5x5s1_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr readonly %.0.val) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
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
  %36 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.idx
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
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %70 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %72 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 176
  %74 = getelementptr inbounds nuw i8, ptr %46, i64 192
  %75 = getelementptr inbounds nuw i8, ptr %46, i64 208
  %76 = getelementptr inbounds nuw i8, ptr %46, i64 224
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 240
  %78 = getelementptr inbounds nuw i8, ptr %46, i64 256
  %79 = getelementptr inbounds nuw i8, ptr %46, i64 272
  %80 = getelementptr inbounds nuw i8, ptr %46, i64 288
  %81 = getelementptr inbounds nuw i8, ptr %46, i64 304
  %82 = getelementptr inbounds nuw i8, ptr %46, i64 320
  %83 = getelementptr inbounds nuw i8, ptr %46, i64 336
  %84 = getelementptr inbounds nuw i8, ptr %46, i64 352
  %85 = getelementptr inbounds nuw i8, ptr %46, i64 368
  %86 = getelementptr inbounds nuw i8, ptr %46, i64 384
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
  %94 = getelementptr inbounds nuw i8, ptr %.19125.us, i64 16
  %95 = load <4 x float>, ptr %94, align 16
  %96 = getelementptr inbounds nuw i8, ptr %.19125.us, i64 32
  %97 = load <4 x float>, ptr %96, align 16
  %98 = getelementptr inbounds nuw i8, ptr %.19125.us, i64 48
  %99 = load <4 x float>, ptr %98, align 16
  %100 = getelementptr inbounds nuw i8, ptr %.19125.us, i64 64
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
  %118 = getelementptr inbounds nuw i8, ptr %.19086.us, i64 16
  %119 = load <4 x float>, ptr %118, align 16
  %120 = getelementptr inbounds nuw i8, ptr %.19086.us, i64 32
  %121 = load <4 x float>, ptr %120, align 16
  %122 = getelementptr inbounds nuw i8, ptr %.19086.us, i64 48
  %123 = load <4 x float>, ptr %122, align 16
  %124 = getelementptr inbounds nuw i8, ptr %.19086.us, i64 64
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
  %152 = getelementptr inbounds nuw i8, ptr %.19047.us, i64 16
  %153 = load <4 x float>, ptr %152, align 16
  %154 = getelementptr inbounds nuw i8, ptr %.19047.us, i64 32
  %155 = load <4 x float>, ptr %154, align 16
  %156 = getelementptr inbounds nuw i8, ptr %.19047.us, i64 48
  %157 = load <4 x float>, ptr %156, align 16
  %158 = getelementptr inbounds nuw i8, ptr %.19047.us, i64 64
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
  %186 = getelementptr inbounds nuw i8, ptr %.19008.us, i64 16
  %187 = load <4 x float>, ptr %186, align 16
  %188 = getelementptr inbounds nuw i8, ptr %.19008.us, i64 32
  %189 = load <4 x float>, ptr %188, align 16
  %190 = getelementptr inbounds nuw i8, ptr %.19008.us, i64 48
  %191 = load <4 x float>, ptr %190, align 16
  %192 = getelementptr inbounds nuw i8, ptr %.19008.us, i64 64
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
  %220 = getelementptr inbounds nuw i8, ptr %.18989.us, i64 16
  %221 = load <4 x float>, ptr %220, align 16
  %222 = getelementptr inbounds nuw i8, ptr %.18989.us, i64 32
  %223 = load <4 x float>, ptr %222, align 16
  %224 = getelementptr inbounds nuw i8, ptr %.18989.us, i64 48
  %225 = load <4 x float>, ptr %224, align 16
  %226 = getelementptr inbounds nuw i8, ptr %.18989.us, i64 64
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
  %254 = getelementptr inbounds nuw i8, ptr %.189610.us, i64 16
  %255 = load <4 x float>, ptr %254, align 16
  %256 = getelementptr inbounds nuw i8, ptr %.189610.us, i64 32
  %257 = load <4 x float>, ptr %256, align 16
  %258 = getelementptr inbounds nuw i8, ptr %.189610.us, i64 48
  %259 = load <4 x float>, ptr %258, align 16
  %260 = getelementptr inbounds nuw i8, ptr %.189610.us, i64 64
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
  %272 = getelementptr inbounds nuw i8, ptr %.19183.us, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %.19164.us, i64 16
  %274 = add nuw nsw i32 %.089311.us, 1
  %exitcond.not = icmp eq i32 %274, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %92, !llvm.loop !85

._crit_edge.us:                                   ; preds = %92
  %275 = getelementptr inbounds float, ptr %94, i64 %23
  %276 = getelementptr inbounds float, ptr %118, i64 %23
  %277 = getelementptr inbounds float, ptr %152, i64 %23
  %278 = getelementptr inbounds float, ptr %186, i64 %23
  %279 = getelementptr inbounds float, ptr %220, i64 %23
  %280 = getelementptr inbounds float, ptr %254, i64 %23
  %281 = getelementptr inbounds nuw float, ptr %272, i64 %25
  %282 = getelementptr inbounds nuw float, ptr %273, i64 %25
  %283 = add nuw nsw i32 %.089427.us, 2
  %284 = or disjoint i32 %283, 1
  %285 = icmp slt i32 %284, %8
  br i1 %285, label %.preheader1.us, label %.preheader2, !llvm.loop !86

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
  %287 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %289 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %290 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %291 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %292 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %293 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %294 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %295 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %296 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %297 = getelementptr inbounds nuw i8, ptr %46, i64 176
  %298 = getelementptr inbounds nuw i8, ptr %46, i64 192
  %299 = getelementptr inbounds nuw i8, ptr %46, i64 208
  %300 = getelementptr inbounds nuw i8, ptr %46, i64 224
  %301 = getelementptr inbounds nuw i8, ptr %46, i64 240
  %302 = getelementptr inbounds nuw i8, ptr %46, i64 256
  %303 = getelementptr inbounds nuw i8, ptr %46, i64 272
  %304 = getelementptr inbounds nuw i8, ptr %46, i64 288
  %305 = getelementptr inbounds nuw i8, ptr %46, i64 304
  %306 = getelementptr inbounds nuw i8, ptr %46, i64 320
  %307 = getelementptr inbounds nuw i8, ptr %46, i64 336
  %308 = getelementptr inbounds nuw i8, ptr %46, i64 352
  %309 = getelementptr inbounds nuw i8, ptr %46, i64 368
  %310 = getelementptr inbounds nuw i8, ptr %46, i64 384
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
  %313 = getelementptr inbounds nuw i8, ptr %.391442.us, i64 16
  %314 = load <4 x float>, ptr %313, align 16
  %315 = getelementptr inbounds nuw i8, ptr %.391442.us, i64 32
  %316 = load <4 x float>, ptr %315, align 16
  %317 = getelementptr inbounds nuw i8, ptr %.391442.us, i64 48
  %318 = load <4 x float>, ptr %317, align 16
  %319 = getelementptr inbounds nuw i8, ptr %.391442.us, i64 64
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
  %337 = getelementptr inbounds nuw i8, ptr %.391043.us, i64 16
  %338 = load <4 x float>, ptr %337, align 16
  %339 = getelementptr inbounds nuw i8, ptr %.391043.us, i64 32
  %340 = load <4 x float>, ptr %339, align 16
  %341 = getelementptr inbounds nuw i8, ptr %.391043.us, i64 48
  %342 = load <4 x float>, ptr %341, align 16
  %343 = getelementptr inbounds nuw i8, ptr %.391043.us, i64 64
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
  %361 = getelementptr inbounds nuw i8, ptr %.390644.us, i64 16
  %362 = load <4 x float>, ptr %361, align 16
  %363 = getelementptr inbounds nuw i8, ptr %.390644.us, i64 32
  %364 = load <4 x float>, ptr %363, align 16
  %365 = getelementptr inbounds nuw i8, ptr %.390644.us, i64 48
  %366 = load <4 x float>, ptr %365, align 16
  %367 = getelementptr inbounds nuw i8, ptr %.390644.us, i64 64
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
  %385 = getelementptr inbounds nuw i8, ptr %.390245.us, i64 16
  %386 = load <4 x float>, ptr %385, align 16
  %387 = getelementptr inbounds nuw i8, ptr %.390245.us, i64 32
  %388 = load <4 x float>, ptr %387, align 16
  %389 = getelementptr inbounds nuw i8, ptr %.390245.us, i64 48
  %390 = load <4 x float>, ptr %389, align 16
  %391 = getelementptr inbounds nuw i8, ptr %.390245.us, i64 64
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
  %409 = getelementptr inbounds nuw i8, ptr %.346.us, i64 16
  %410 = load <4 x float>, ptr %409, align 16
  %411 = getelementptr inbounds nuw i8, ptr %.346.us, i64 32
  %412 = load <4 x float>, ptr %411, align 16
  %413 = getelementptr inbounds nuw i8, ptr %.346.us, i64 48
  %414 = load <4 x float>, ptr %413, align 16
  %415 = getelementptr inbounds nuw i8, ptr %.346.us, i64 64
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
  %432 = getelementptr inbounds nuw i8, ptr %.392041.us, i64 16
  %433 = add nuw nsw i32 %.047.us, 1
  %exitcond97.not = icmp eq i32 %433, %6
  br i1 %exitcond97.not, label %._crit_edge.us61, label %311, !llvm.loop !87

._crit_edge.us61:                                 ; preds = %311
  %434 = getelementptr inbounds nuw i8, ptr %.391442.us, i64 80
  %435 = getelementptr inbounds nuw i8, ptr %.391043.us, i64 80
  %436 = getelementptr inbounds nuw i8, ptr %.390644.us, i64 80
  %437 = getelementptr inbounds nuw i8, ptr %.390245.us, i64 80
  %438 = getelementptr inbounds nuw i8, ptr %.346.us, i64 80
  %439 = add nuw nsw i32 %.159.us, 1
  %exitcond98.not = icmp eq i32 %439, %8
  br i1 %exitcond98.not, label %._crit_edge60, label %.preheader.us, !llvm.loop !88

._crit_edge60:                                    ; preds = %._crit_edge.us61, %.preheader1.lr.ph, %.preheader.lr.ph, %.preheader2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond100.not, label %._crit_edge, label %27, !llvm.loop !89

._crit_edge:                                      ; preds = %._crit_edge60, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL21convdw5x5s2_pack4_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr readonly %.0.val) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
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
  %31 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.idx
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
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %66 = getelementptr inbounds nuw i8, ptr %40, i64 160
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 176
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 192
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 208
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 224
  %71 = getelementptr inbounds nuw i8, ptr %40, i64 240
  %72 = getelementptr inbounds nuw i8, ptr %40, i64 256
  %73 = getelementptr inbounds nuw i8, ptr %40, i64 272
  %74 = getelementptr inbounds nuw i8, ptr %40, i64 288
  %75 = getelementptr inbounds nuw i8, ptr %40, i64 304
  %76 = getelementptr inbounds nuw i8, ptr %40, i64 320
  %77 = getelementptr inbounds nuw i8, ptr %40, i64 336
  %78 = getelementptr inbounds nuw i8, ptr %40, i64 352
  %79 = getelementptr inbounds nuw i8, ptr %40, i64 368
  %80 = getelementptr inbounds nuw i8, ptr %40, i64 384
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
  %83 = getelementptr inbounds nuw i8, ptr %.14022.us.us.us, i64 16
  %84 = load <4 x float>, ptr %83, align 16
  %85 = getelementptr inbounds nuw i8, ptr %.14022.us.us.us, i64 32
  %86 = load <4 x float>, ptr %85, align 16
  %87 = getelementptr inbounds nuw i8, ptr %.14022.us.us.us, i64 48
  %88 = load <4 x float>, ptr %87, align 16
  %89 = getelementptr inbounds nuw i8, ptr %.14022.us.us.us, i64 64
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
  %107 = getelementptr inbounds nuw i8, ptr %.14003.us.us.us, i64 16
  %108 = load <4 x float>, ptr %107, align 16
  %109 = getelementptr inbounds nuw i8, ptr %.14003.us.us.us, i64 32
  %110 = load <4 x float>, ptr %109, align 16
  %111 = getelementptr inbounds nuw i8, ptr %.14003.us.us.us, i64 48
  %112 = load <4 x float>, ptr %111, align 16
  %113 = getelementptr inbounds nuw i8, ptr %.14003.us.us.us, i64 64
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
  %131 = getelementptr inbounds nuw i8, ptr %.13984.us.us.us, i64 16
  %132 = load <4 x float>, ptr %131, align 16
  %133 = getelementptr inbounds nuw i8, ptr %.13984.us.us.us, i64 32
  %134 = load <4 x float>, ptr %133, align 16
  %135 = getelementptr inbounds nuw i8, ptr %.13984.us.us.us, i64 48
  %136 = load <4 x float>, ptr %135, align 16
  %137 = getelementptr inbounds nuw i8, ptr %.13984.us.us.us, i64 64
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
  %155 = getelementptr inbounds nuw i8, ptr %.13965.us.us.us, i64 16
  %156 = load <4 x float>, ptr %155, align 16
  %157 = getelementptr inbounds nuw i8, ptr %.13965.us.us.us, i64 32
  %158 = load <4 x float>, ptr %157, align 16
  %159 = getelementptr inbounds nuw i8, ptr %.13965.us.us.us, i64 48
  %160 = load <4 x float>, ptr %159, align 16
  %161 = getelementptr inbounds nuw i8, ptr %.13965.us.us.us, i64 64
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
  %179 = getelementptr inbounds nuw i8, ptr %.16.us.us.us, i64 16
  %180 = load <4 x float>, ptr %179, align 16
  %181 = getelementptr inbounds nuw i8, ptr %.16.us.us.us, i64 32
  %182 = load <4 x float>, ptr %181, align 16
  %183 = getelementptr inbounds nuw i8, ptr %.16.us.us.us, i64 48
  %184 = load <4 x float>, ptr %183, align 16
  %185 = getelementptr inbounds nuw i8, ptr %.16.us.us.us, i64 64
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
  %202 = getelementptr inbounds nuw i8, ptr %.14041.us.us.us, i64 16
  %203 = add nuw nsw i32 %.07.us.us.us, 1
  %exitcond.not = icmp eq i32 %203, %6
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %81, !llvm.loop !90

._crit_edge.us.us.us:                             ; preds = %81
  %204 = getelementptr inbounds float, ptr %85, i64 %22
  %205 = getelementptr inbounds float, ptr %109, i64 %22
  %206 = getelementptr inbounds float, ptr %133, i64 %22
  %207 = getelementptr inbounds float, ptr %157, i64 %22
  %208 = getelementptr inbounds float, ptr %181, i64 %22
  %209 = add nuw nsw i32 %.039319.us.us.us, 1
  %exitcond44.not = icmp eq i32 %209, %8
  br i1 %exitcond44.not, label %._crit_edge20.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !91

._crit_edge20.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond46.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !92

._crit_edge:                                      ; preds = %._crit_edge20.split.us.us.us, %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL15convdw3x3s1_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr readonly captures(none) %.0.val, ptr readonly %.0.val1) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  %35 = getelementptr inbounds nuw float, ptr %.0.val1, i64 %indvars.iv
  %36 = load float, ptr %35, align 4
  br label %37

37:                                               ; preds = %27, %34
  %38 = phi fast float [ %36, %34 ], [ 0.000000e+00, %27 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 36
  %39 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.idx
  %40 = load ptr, ptr %0, align 8
  %41 = load i64, ptr %15, align 8
  %42 = mul i64 %41, %indvars.iv
  %43 = load i64, ptr %16, align 8
  %44 = mul i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = getelementptr inbounds float, ptr %45, i64 %17
  %47 = getelementptr inbounds float, ptr %45, i64 %19
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br i1 %22, label %.lr.ph24, label %.preheader3

.lr.ph24:                                         ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 32
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
  %.0217.us = getelementptr inbounds nuw float, ptr %.pn20.us, i64 %14
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
  %62 = getelementptr inbounds nuw i8, ptr %.12207.us, i64 4
  %63 = load float, ptr %62, align 4
  %64 = load float, ptr %50, align 4
  %65 = fmul fast float %64, %63
  %66 = fadd fast float %61, %65
  %67 = getelementptr inbounds nuw i8, ptr %.12207.us, i64 8
  %68 = load float, ptr %67, align 4
  %69 = load float, ptr %51, align 4
  %70 = fmul fast float %69, %68
  %71 = fadd fast float %66, %70
  %72 = load float, ptr %.12304.us, align 4
  %73 = load float, ptr %48, align 4
  %74 = fmul fast float %73, %72
  %75 = fadd fast float %71, %74
  %76 = getelementptr inbounds nuw i8, ptr %.12304.us, i64 4
  %77 = load float, ptr %76, align 4
  %78 = load float, ptr %52, align 4
  %79 = fmul fast float %78, %77
  %80 = fadd fast float %75, %79
  %81 = getelementptr inbounds nuw i8, ptr %.12304.us, i64 8
  %82 = load float, ptr %81, align 4
  %83 = load float, ptr %53, align 4
  %84 = fmul fast float %83, %82
  %85 = fadd fast float %80, %84
  %86 = load float, ptr %.12265.us, align 4
  %87 = load float, ptr %49, align 4
  %88 = fmul fast float %87, %86
  %89 = fadd fast float %85, %88
  %90 = getelementptr inbounds nuw i8, ptr %.12265.us, i64 4
  %91 = load float, ptr %90, align 4
  %92 = load float, ptr %54, align 4
  %93 = fmul fast float %92, %91
  %94 = fadd fast float %89, %93
  %95 = getelementptr inbounds nuw i8, ptr %.12265.us, i64 8
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
  %115 = getelementptr inbounds nuw i8, ptr %.12246.us, i64 4
  %116 = load float, ptr %115, align 4
  %117 = fmul fast float %116, %92
  %118 = fadd fast float %114, %117
  %119 = getelementptr inbounds nuw i8, ptr %.12246.us, i64 8
  %120 = load float, ptr %119, align 4
  %121 = fmul fast float %120, %97
  %122 = fadd fast float %118, %121
  store float %99, ptr %.12169.us, align 4
  store float %122, ptr %.12188.us, align 4
  %123 = getelementptr inbounds nuw i8, ptr %.12169.us, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %.12188.us, i64 4
  %125 = add nsw i32 %.021310.us, -1
  %126 = icmp sgt i32 %.021310.us, 1
  br i1 %126, label %57, label %._crit_edge.us, !llvm.loop !93

._crit_edge.us:                                   ; preds = %57
  %127 = getelementptr inbounds float, ptr %62, i64 %25
  %128 = getelementptr inbounds float, ptr %76, i64 %25
  %129 = getelementptr inbounds float, ptr %90, i64 %25
  %130 = getelementptr inbounds float, ptr %115, i64 %25
  %131 = getelementptr inbounds nuw float, ptr %123, i64 %14
  %132 = add nuw nsw i32 %.021422.us, 2
  %133 = or disjoint i32 %132, 1
  %134 = icmp slt i32 %133, %6
  br i1 %134, label %.lr.ph.us, label %.preheader3, !llvm.loop !94

.preheader3:                                      ; preds = %._crit_edge.us, %37
  %.0229.lcssa = phi ptr [ %46, %37 ], [ %128, %._crit_edge.us ]
  %.0225.lcssa = phi ptr [ %47, %37 ], [ %129, %._crit_edge.us ]
  %.0219.lcssa = phi ptr [ %45, %37 ], [ %127, %._crit_edge.us ]
  %.0215.lcssa = phi ptr [ %33, %37 ], [ %131, %._crit_edge.us ]
  %.0214.lcssa = phi i32 [ 0, %37 ], [ %26, %._crit_edge.us ]
  %135 = icmp slt i32 %.0214.lcssa, %6
  br i1 %135, label %.preheader.lr.ph, label %._crit_edge47

.preheader.lr.ph:                                 ; preds = %.preheader3
  %136 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %137 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %140 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %141 = getelementptr inbounds nuw i8, ptr %39, i64 32
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
  %147 = getelementptr inbounds nuw i8, ptr %.322236.us, i64 4
  %148 = load float, ptr %147, align 4
  %149 = load float, ptr %136, align 4
  %150 = fmul fast float %149, %148
  %151 = fadd fast float %146, %150
  %152 = getelementptr inbounds nuw i8, ptr %.322236.us, i64 8
  %153 = load float, ptr %152, align 4
  %154 = load float, ptr %137, align 4
  %155 = fmul fast float %154, %153
  %156 = fadd fast float %151, %155
  %157 = load float, ptr %.323234.us, align 4
  %158 = load float, ptr %48, align 4
  %159 = fmul fast float %158, %157
  %160 = fadd fast float %156, %159
  %161 = getelementptr inbounds nuw i8, ptr %.323234.us, i64 4
  %162 = load float, ptr %161, align 4
  %163 = load float, ptr %138, align 4
  %164 = fmul fast float %163, %162
  %165 = fadd fast float %160, %164
  %166 = getelementptr inbounds nuw i8, ptr %.323234.us, i64 8
  %167 = load float, ptr %166, align 4
  %168 = load float, ptr %139, align 4
  %169 = fmul fast float %168, %167
  %170 = fadd fast float %165, %169
  %171 = load float, ptr %.322835.us, align 4
  %172 = load float, ptr %49, align 4
  %173 = fmul fast float %172, %171
  %174 = fadd fast float %170, %173
  %175 = getelementptr inbounds nuw i8, ptr %.322835.us, i64 4
  %176 = load float, ptr %175, align 4
  %177 = load float, ptr %140, align 4
  %178 = fmul fast float %177, %176
  %179 = fadd fast float %174, %178
  %180 = getelementptr inbounds nuw i8, ptr %.322835.us, i64 8
  %181 = load float, ptr %180, align 4
  %182 = load float, ptr %141, align 4
  %183 = fmul fast float %182, %181
  %184 = fadd fast float %179, %183
  store float %184, ptr %.337.us, align 4
  %185 = getelementptr inbounds nuw i8, ptr %.337.us, i64 4
  %186 = add nsw i32 %.038.us, -1
  %187 = icmp sgt i32 %.038.us, 1
  br i1 %187, label %142, label %._crit_edge.us49, !llvm.loop !95

._crit_edge.us49:                                 ; preds = %142
  %188 = getelementptr inbounds nuw i8, ptr %.322236.us, i64 12
  %189 = getelementptr inbounds nuw i8, ptr %.323234.us, i64 12
  %190 = getelementptr inbounds nuw i8, ptr %.322835.us, i64 12
  %191 = add nuw nsw i32 %.146.us, 1
  %exitcond.not = icmp eq i32 %191, %6
  br i1 %exitcond.not, label %._crit_edge47, label %.preheader.us, !llvm.loop !96

._crit_edge47:                                    ; preds = %._crit_edge.us49, %.lr.ph24, %.preheader.lr.ph, %.preheader3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond78.not, label %._crit_edge, label %27, !llvm.loop !97

._crit_edge:                                      ; preds = %._crit_edge47, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL15convdw3x3s2_sseERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr readonly captures(none) %.0.val, ptr readonly %.0.val1) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  %31 = getelementptr inbounds nuw float, ptr %.0.val1, i64 %indvars.iv
  %32 = load float, ptr %31, align 4
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %30, %.lr.ph.split.us.split.us
  %33 = phi fast float [ %32, %30 ], [ 0.000000e+00, %.lr.ph.split.us.split.us ]
  %.idx = mul nuw nsw i64 %indvars.iv, 36
  %34 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.idx
  %35 = load ptr, ptr %0, align 8
  %36 = load i64, ptr %16, align 8
  %37 = mul i64 %36, %indvars.iv
  %38 = load i64, ptr %17, align 8
  %39 = mul i64 %37, %38
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = getelementptr inbounds float, ptr %40, i64 %18
  %42 = getelementptr inbounds float, ptr %40, i64 %20
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 32
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
  %56 = getelementptr inbounds nuw i8, ptr %.11383.us.us.us, i64 4
  %57 = load float, ptr %56, align 4
  %58 = load float, ptr %45, align 4
  %59 = fmul fast float %58, %57
  %60 = fadd fast float %55, %59
  %61 = getelementptr inbounds nuw i8, ptr %.11383.us.us.us, i64 8
  %62 = load float, ptr %61, align 4
  %63 = load float, ptr %46, align 4
  %64 = fmul fast float %63, %62
  %65 = fadd fast float %60, %64
  %66 = load float, ptr %.11364.us.us.us, align 4
  %67 = load float, ptr %43, align 4
  %68 = fmul fast float %67, %66
  %69 = fadd fast float %65, %68
  %70 = getelementptr inbounds nuw i8, ptr %.11364.us.us.us, i64 4
  %71 = load float, ptr %70, align 4
  %72 = load float, ptr %47, align 4
  %73 = fmul fast float %72, %71
  %74 = fadd fast float %69, %73
  %75 = getelementptr inbounds nuw i8, ptr %.11364.us.us.us, i64 8
  %76 = load float, ptr %75, align 4
  %77 = load float, ptr %48, align 4
  %78 = fmul fast float %77, %76
  %79 = fadd fast float %74, %78
  %80 = load float, ptr %.11345.us.us.us, align 4
  %81 = load float, ptr %44, align 4
  %82 = fmul fast float %81, %80
  %83 = fadd fast float %79, %82
  %84 = getelementptr inbounds nuw i8, ptr %.11345.us.us.us, i64 4
  %85 = load float, ptr %84, align 4
  %86 = load float, ptr %49, align 4
  %87 = fmul fast float %86, %85
  %88 = fadd fast float %83, %87
  %89 = getelementptr inbounds nuw i8, ptr %.11345.us.us.us, i64 8
  %90 = load float, ptr %89, align 4
  %91 = load float, ptr %50, align 4
  %92 = fmul fast float %91, %90
  %93 = fadd fast float %88, %92
  store float %93, ptr %.16.us.us.us, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.16.us.us.us, i64 4
  %95 = add nsw i32 %.07.us.us.us, -1
  %96 = icmp sgt i32 %.07.us.us.us, 1
  br i1 %96, label %51, label %._crit_edge.us.us.us, !llvm.loop !98

._crit_edge.us.us.us:                             ; preds = %51
  %97 = getelementptr inbounds float, ptr %61, i64 %22
  %98 = getelementptr inbounds float, ptr %75, i64 %22
  %99 = getelementptr inbounds float, ptr %89, i64 %22
  %100 = add nuw nsw i32 %.013015.us.us.us, 1
  %exitcond.not = icmp eq i32 %100, %6
  br i1 %exitcond.not, label %._crit_edge16.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !99

._crit_edge16.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond37.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !100

._crit_edge:                                      ; preds = %._crit_edge16.split.us.us.us, %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn28ConvolutionDepthWise_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::ParamDict", align 8
  %8 = alloca [2 x %"class.ncnn::Mat"], align 16
  %9 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 116
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 96
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
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 144
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
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(208) %84, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.preheader unwind label %246

.preheader:                                       ; preds = %131, %.preheader
  %.idx = phi i64 [ %.add, %.preheader ], [ 0, %131 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %136 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %.ptr, i64 64
  store i64 0, ptr %137, align 8
  %.add = add nuw nsw i64 %.idx, 72
  %138 = icmp eq i64 %.add, 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %136, i8 0, i64 28, i1 false)
  br i1 %138, label %139, label %.preheader

139:                                              ; preds = %.preheader
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 144
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
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef %153)
          to label %160 unwind label %248

158:                                              ; preds = %150
  %.not155 = icmp eq ptr %153, null
  br i1 %.not155, label %160, label %159

159:                                              ; preds = %158
  call void @free(ptr noundef nonnull %153) #22
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
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %182 = load ptr, ptr %50, align 8
  %.not156 = icmp eq ptr %182, null
  br i1 %.not156, label %185, label %183

183:                                              ; preds = %160
  %184 = atomicrmw add ptr %182, i32 1 acq_rel, align 4
  br label %185

185:                                              ; preds = %183, %160
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %187 = load ptr, ptr %186, align 16
  %.not157 = icmp eq ptr %187, null
  br i1 %.not157, label %201, label %188

188:                                              ; preds = %185
  %189 = atomicrmw add ptr %187, i32 -1 acq_rel, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %201

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %193 = load ptr, ptr %192, align 8
  %.not158 = icmp eq ptr %193, null
  %194 = load ptr, ptr %181, align 8
  br i1 %.not158, label %199, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %193, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef %194)
          to label %201 unwind label %248

199:                                              ; preds = %191
  %.not159 = icmp eq ptr %194, null
  br i1 %.not159, label %201, label %200

200:                                              ; preds = %199
  call void @free(ptr noundef nonnull %194) #22
  br label %201

201:                                              ; preds = %195, %200, %199, %188, %185
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %210 = load ptr, ptr %6, align 8
  store ptr %210, ptr %181, align 8
  %211 = load ptr, ptr %50, align 8
  store ptr %211, ptr %186, align 16
  %212 = load i64, ptr %51, align 8
  store i64 %212, ptr %202, align 8
  %213 = load i32, ptr %52, align 8
  store i32 %213, ptr %203, align 16
  %214 = load ptr, ptr %53, align 8
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 104
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
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  %226 = invoke noundef i32 %225(ptr noundef nonnull align 8 dereferenceable(208) %84, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %227 unwind label %250

227:                                              ; preds = %222
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  %228 = load ptr, ptr %84, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = load ptr, ptr %229, align 8
  %231 = invoke noundef i32 %230(ptr noundef nonnull align 8 dereferenceable(208) %84, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %232 unwind label %248

232:                                              ; preds = %227
  %233 = load ptr, ptr %84, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %235 = load ptr, ptr %234, align 8
  %236 = invoke noundef i32 %235(ptr noundef nonnull align 8 dereferenceable(208) %84, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %237 unwind label %248

237:                                              ; preds = %232
  %238 = load ptr, ptr %84, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 40
  %240 = load ptr, ptr %239, align 8
  %241 = invoke noundef i32 %240(ptr noundef nonnull align 8 dereferenceable(208) %84, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %242 unwind label %248

242:                                              ; preds = %237
  %243 = load ptr, ptr %84, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(208) %84) #22
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
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
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
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8
  invoke void %267(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef %263)
          to label %270 unwind label %274

268:                                              ; preds = %260
  %.not175 = icmp eq ptr %263, null
  br i1 %.not175, label %270, label %269

269:                                              ; preds = %268
  call void @free(ptr noundef nonnull %263) #22
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
  call void @__clang_call_terminate(ptr %276) #23
  unreachable

277:                                              ; preds = %270
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
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
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  invoke void %294(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef %290)
          to label %297 unwind label %301

295:                                              ; preds = %287
  %.not163 = icmp eq ptr %290, null
  br i1 %.not163, label %297, label %296

296:                                              ; preds = %295
  call void @free(ptr noundef nonnull %290) #22
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
  call void @__clang_call_terminate(ptr %303) #23
  unreachable

.loopexit:                                        ; preds = %297, %246
  %.pn.pn = phi { ptr, i32 } [ %247, %246 ], [ %.pn, %297 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
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
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8
  invoke void %314(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef %310)
          to label %317 unwind label %318

315:                                              ; preds = %308
  %.not178 = icmp eq ptr %310, null
  br i1 %.not178, label %317, label %316

316:                                              ; preds = %315
  call void @free(ptr noundef nonnull %310) #22
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
  call void @__clang_call_terminate(ptr %320) #23
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
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8
  invoke void %332(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef %328)
          to label %335 unwind label %336

333:                                              ; preds = %326
  %.not168 = icmp eq ptr %328, null
  br i1 %.not168, label %335, label %334

334:                                              ; preds = %333
  call void @free(ptr noundef nonnull %328) #22
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
  call void @__clang_call_terminate(ptr %338) #23
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
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = load ptr, ptr %348, align 8
  invoke void %349(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef %345)
          to label %352 unwind label %353

350:                                              ; preds = %343
  %.not181 = icmp eq ptr %345, null
  br i1 %.not181, label %352, label %351

351:                                              ; preds = %350
  call void @free(ptr noundef nonnull %345) #22
  br label %352

352:                                              ; preds = %346, %351, %350, %340, %.critedge
  ret i32 %.0120

353:                                              ; preds = %346
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #23
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
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %367 = load ptr, ptr %366, align 8
  invoke void %367(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef %363)
          to label %370 unwind label %371

368:                                              ; preds = %361
  %.not172 = icmp eq ptr %363, null
  br i1 %.not172, label %370, label %369

369:                                              ; preds = %368
  call void @free(ptr noundef nonnull %363) #22
  br label %370

370:                                              ; preds = %364, %369, %368, %358, %356
  resume { ptr, i32 } %.pn.pn.pn.pn

371:                                              ; preds = %364
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #23
  unreachable
}

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL28convdw3x3s1_int8_requant_sseERKNS_3MatERS0_S2_S2_St6vectorIfSaIfEERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr readonly captures(none) %.0.val, ptr readonly %.0.val1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  %29 = getelementptr inbounds nuw float, ptr %.0.val1, i64 %indvars.iv
  %30 = load float, ptr %29, align 4
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %28, %.lr.ph.split.us.split.us
  %31 = phi fast float [ %30, %28 ], [ 0.000000e+00, %.lr.ph.split.us.split.us ]
  %32 = shl nuw nsw i64 %indvars.iv, 1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw float, ptr %33, i64 %32
  %35 = load float, ptr %34, align 4
  %36 = or disjoint i64 %32, 1
  %37 = getelementptr inbounds nuw float, ptr %33, i64 %36
  %38 = load float, ptr %37, align 4
  %39 = mul nuw nsw i64 %indvars.iv, 9
  %40 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %39
  %41 = load ptr, ptr %0, align 8
  %42 = load i64, ptr %15, align 8
  %43 = mul i64 %42, %indvars.iv
  %44 = load i64, ptr %16, align 8
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 %17
  %48 = getelementptr inbounds i8, ptr %46, i64 %19
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 3
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 5
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 6
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 7
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 8
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
  %63 = getelementptr inbounds nuw i8, ptr %.11356.us.us.us, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i8, ptr %49, align 1
  %67 = sext i8 %66 to i32
  %68 = mul nsw i32 %67, %65
  %69 = add nsw i32 %68, %62
  %70 = getelementptr inbounds nuw i8, ptr %.11356.us.us.us, i64 2
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
  %83 = getelementptr inbounds nuw i8, ptr %.11337.us.us.us, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i8, ptr %52, align 1
  %87 = sext i8 %86 to i32
  %88 = mul nsw i32 %87, %85
  %89 = add nsw i32 %82, %88
  %90 = getelementptr inbounds nuw i8, ptr %.11337.us.us.us, i64 2
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
  %103 = getelementptr inbounds nuw i8, ptr %.18.us.us.us, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i8, ptr %55, align 1
  %107 = sext i8 %106 to i32
  %108 = mul nsw i32 %107, %105
  %109 = add nsw i32 %102, %108
  %110 = getelementptr inbounds nuw i8, ptr %.18.us.us.us, i64 2
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
  %123 = getelementptr inbounds nuw i8, ptr %.11395.us.us.us, i64 1
  %124 = add nsw i32 %.09.us.us.us, -1
  %125 = icmp sgt i32 %.09.us.us.us, 1
  br i1 %125, label %57, label %._crit_edge.us.us.us, !llvm.loop !101

._crit_edge.us.us.us:                             ; preds = %57
  %126 = getelementptr inbounds nuw i8, ptr %.11356.us.us.us, i64 3
  %127 = getelementptr inbounds nuw i8, ptr %.11337.us.us.us, i64 3
  %128 = getelementptr inbounds nuw i8, ptr %.18.us.us.us, i64 3
  %129 = add nuw nsw i32 %.013017.us.us.us, 1
  %exitcond.not = icmp eq i32 %129, %7
  br i1 %exitcond.not, label %._crit_edge18.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !102

._crit_edge18.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond35.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !103

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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775804
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #26
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %12
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL28convdw3x3s1_int8_dequant_sseERKNS_3MatERS0_S2_S2_St6vectorIfSaIfEERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr readonly captures(none) %.0.val, ptr readonly %.0.val1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  %43 = getelementptr inbounds nuw float, ptr %.0.val1, i64 %indvars.iv54
  %44 = load float, ptr %43, align 4
  br label %45

45:                                               ; preds = %42, %.lr.ph23.split.us.split.us
  %46 = phi fast float [ %44, %42 ], [ 0.000000e+00, %.lr.ph23.split.us.split.us ]
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv54
  %49 = load float, ptr %48, align 4
  %50 = trunc i64 %spec.select.us.us to i32
  %51 = mul i32 %26, %50
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.us.us, label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.lr.ph.us.us, %45
  %53 = mul nuw nsw i64 %indvars.iv54, 9
  %54 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %53
  %55 = load ptr, ptr %0, align 8
  %56 = load i64, ptr %17, align 8
  %57 = mul i64 %56, %indvars.iv54
  %58 = load i64, ptr %18, align 8
  %59 = mul i64 %57, %58
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 %19
  %62 = getelementptr inbounds i8, ptr %60, i64 %21
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 3
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 5
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 6
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 7
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %.preheader.us.us.us

.lr.ph.us.us:                                     ; preds = %45, %.lr.ph.us.us
  %.01364.us.us = phi ptr [ %71, %.lr.ph.us.us ], [ %32, %45 ]
  %.01373.us.us = phi i32 [ %72, %.lr.ph.us.us ], [ 0, %45 ]
  %71 = getelementptr inbounds nuw i8, ptr %.01364.us.us, i64 4
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
  %79 = getelementptr inbounds nuw i8, ptr %.11356.us.us.us, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i8, ptr %63, align 1
  %83 = sext i8 %82 to i32
  %84 = mul nsw i32 %83, %81
  %85 = add nsw i32 %84, %78
  %86 = getelementptr inbounds nuw i8, ptr %.11356.us.us.us, i64 2
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
  %99 = getelementptr inbounds nuw i8, ptr %.11337.us.us.us, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i8, ptr %66, align 1
  %103 = sext i8 %102 to i32
  %104 = mul nsw i32 %103, %101
  %105 = add nsw i32 %98, %104
  %106 = getelementptr inbounds nuw i8, ptr %.11337.us.us.us, i64 2
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
  %119 = getelementptr inbounds nuw i8, ptr %.18.us.us.us, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load i8, ptr %69, align 1
  %123 = sext i8 %122 to i32
  %124 = mul nsw i32 %123, %121
  %125 = add nsw i32 %118, %124
  %126 = getelementptr inbounds nuw i8, ptr %.18.us.us.us, i64 2
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
  %137 = getelementptr inbounds nuw i8, ptr %.11405.us.us.us, i64 4
  %138 = add nsw i32 %.09.us.us.us, -1
  %139 = icmp sgt i32 %.09.us.us.us, 1
  br i1 %139, label %73, label %._crit_edge11.us.us.us, !llvm.loop !104

._crit_edge11.us.us.us:                           ; preds = %73
  %140 = getelementptr inbounds nuw i8, ptr %.11356.us.us.us, i64 3
  %141 = getelementptr inbounds nuw i8, ptr %.11337.us.us.us, i64 3
  %142 = getelementptr inbounds nuw i8, ptr %.18.us.us.us, i64 3
  %143 = add nuw nsw i32 %.013019.us.us.us, 1
  %exitcond53.not = icmp eq i32 %143, %7
  br i1 %exitcond53.not, label %._crit_edge20.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !105

._crit_edge20.split.us.us.us:                     ; preds = %._crit_edge11.us.us.us
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %._crit_edge24, label %.lr.ph23.split.us.split.us, !llvm.loop !106

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
  %163 = getelementptr inbounds nuw float, ptr %.0.val1, i64 %indvars.iv47
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
  br i1 %exitcond51.not, label %._crit_edge24, label %.lr.ph23.split.us.split, !llvm.loop !106

.lr.ph.us:                                        ; preds = %165, %.lr.ph.us
  %.01364.us = phi ptr [ %170, %.lr.ph.us ], [ %152, %165 ]
  %.01373.us = phi i32 [ %171, %.lr.ph.us ], [ 0, %165 ]
  %170 = getelementptr inbounds nuw i8, ptr %.01364.us, i64 4
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
  br i1 %exitcond45.not, label %._crit_edge24, label %.lr.ph23.split.split.us, !llvm.loop !106

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
  %207 = getelementptr inbounds nuw float, ptr %.0.val1, i64 %indvars.iv
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
  %217 = getelementptr inbounds nuw i8, ptr %.01364, i64 4
  store float %208, ptr %.01364, align 4
  %218 = add nuw nsw i32 %.01373, 1
  %exitcond.not = icmp eq i32 %218, %210
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph23.split.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next, %wide.trip.count44
  br i1 %exitcond42.not, label %._crit_edge24, label %.lr.ph23.split.split, !llvm.loop !106

._crit_edge24:                                    ; preds = %._crit_edge, %._crit_edge.us37, %.preheader.lr.ph.us, %._crit_edge20.split.us.us.us, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL28convdw3x3s2_int8_requant_sseERKNS_3MatERS0_S2_S2_St6vectorIfSaIfEERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr readonly captures(none) %.0.val, ptr readonly %.0.val1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  %32 = getelementptr inbounds nuw float, ptr %.0.val1, i64 %indvars.iv
  %33 = load float, ptr %32, align 4
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %31, %.lr.ph.split.us.split.us
  %34 = phi fast float [ %33, %31 ], [ 0.000000e+00, %.lr.ph.split.us.split.us ]
  %35 = shl nuw nsw i64 %indvars.iv, 1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw float, ptr %36, i64 %35
  %38 = load float, ptr %37, align 4
  %39 = or disjoint i64 %35, 1
  %40 = getelementptr inbounds nuw float, ptr %36, i64 %39
  %41 = load float, ptr %40, align 4
  %42 = mul nuw nsw i64 %indvars.iv, 9
  %43 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %42
  %44 = load ptr, ptr %0, align 8
  %45 = load i64, ptr %17, align 8
  %46 = mul i64 %45, %indvars.iv
  %47 = load i64, ptr %18, align 8
  %48 = mul i64 %46, %47
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 %19
  %51 = getelementptr inbounds i8, ptr %49, i64 %21
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 3
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 5
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 6
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 7
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 8
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
  %66 = getelementptr inbounds nuw i8, ptr %.11416.us.us.us, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i8, ptr %52, align 1
  %70 = sext i8 %69 to i32
  %71 = mul nsw i32 %70, %68
  %72 = add nsw i32 %71, %65
  %73 = getelementptr inbounds nuw i8, ptr %.11416.us.us.us, i64 2
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
  %86 = getelementptr inbounds nuw i8, ptr %.11397.us.us.us, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i8, ptr %55, align 1
  %90 = sext i8 %89 to i32
  %91 = mul nsw i32 %90, %88
  %92 = add nsw i32 %85, %91
  %93 = getelementptr inbounds nuw i8, ptr %.11397.us.us.us, i64 2
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
  %106 = getelementptr inbounds nuw i8, ptr %.18.us.us.us, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i8, ptr %58, align 1
  %110 = sext i8 %109 to i32
  %111 = mul nsw i32 %110, %108
  %112 = add nsw i32 %105, %111
  %113 = getelementptr inbounds nuw i8, ptr %.18.us.us.us, i64 2
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
  %126 = getelementptr inbounds nuw i8, ptr %.11455.us.us.us, i64 1
  %127 = add nsw i32 %.09.us.us.us, -1
  %128 = icmp sgt i32 %.09.us.us.us, 1
  br i1 %128, label %60, label %._crit_edge.us.us.us, !llvm.loop !107

._crit_edge.us.us.us:                             ; preds = %60
  %129 = getelementptr inbounds i8, ptr %73, i64 %23
  %130 = getelementptr inbounds i8, ptr %93, i64 %23
  %131 = getelementptr inbounds i8, ptr %113, i64 %23
  %132 = add nuw nsw i32 %.013617.us.us.us, 1
  %exitcond.not = icmp eq i32 %132, %7
  br i1 %exitcond.not, label %._crit_edge18.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !108

._crit_edge18.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond39.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !109

._crit_edge:                                      ; preds = %._crit_edge18.split.us.us.us, %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL28convdw3x3s2_int8_dequant_sseERKNS_3MatERS0_S2_S2_St6vectorIfSaIfEERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr readonly captures(none) %.0.val, ptr readonly %.0.val1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  %46 = getelementptr inbounds nuw float, ptr %.0.val1, i64 %indvars.iv58
  %47 = load float, ptr %46, align 4
  br label %48

48:                                               ; preds = %45, %.lr.ph23.split.us.split.us
  %49 = phi fast float [ %47, %45 ], [ 0.000000e+00, %.lr.ph23.split.us.split.us ]
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv58
  %52 = load float, ptr %51, align 4
  %53 = trunc i64 %spec.select.us.us to i32
  %54 = mul i32 %29, %53
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph.us.us, label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.lr.ph.us.us, %48
  %56 = mul nuw nsw i64 %indvars.iv58, 9
  %57 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %56
  %58 = load ptr, ptr %0, align 8
  %59 = load i64, ptr %19, align 8
  %60 = mul i64 %59, %indvars.iv58
  %61 = load i64, ptr %20, align 8
  %62 = mul i64 %60, %61
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 %21
  %65 = getelementptr inbounds i8, ptr %63, i64 %23
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 3
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 5
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 6
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 7
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br label %.preheader.us.us.us

.lr.ph.us.us:                                     ; preds = %48, %.lr.ph.us.us
  %.01424.us.us = phi ptr [ %74, %.lr.ph.us.us ], [ %35, %48 ]
  %.01433.us.us = phi i32 [ %75, %.lr.ph.us.us ], [ 0, %48 ]
  %74 = getelementptr inbounds nuw i8, ptr %.01424.us.us, i64 4
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
  %82 = getelementptr inbounds nuw i8, ptr %.11416.us.us.us, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i8, ptr %66, align 1
  %86 = sext i8 %85 to i32
  %87 = mul nsw i32 %86, %84
  %88 = add nsw i32 %87, %81
  %89 = getelementptr inbounds nuw i8, ptr %.11416.us.us.us, i64 2
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
  %102 = getelementptr inbounds nuw i8, ptr %.11397.us.us.us, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i8, ptr %69, align 1
  %106 = sext i8 %105 to i32
  %107 = mul nsw i32 %106, %104
  %108 = add nsw i32 %101, %107
  %109 = getelementptr inbounds nuw i8, ptr %.11397.us.us.us, i64 2
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
  %122 = getelementptr inbounds nuw i8, ptr %.18.us.us.us, i64 1
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i8, ptr %72, align 1
  %126 = sext i8 %125 to i32
  %127 = mul nsw i32 %126, %124
  %128 = add nsw i32 %121, %127
  %129 = getelementptr inbounds nuw i8, ptr %.18.us.us.us, i64 2
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
  %140 = getelementptr inbounds nuw i8, ptr %.11465.us.us.us, i64 4
  %141 = add nsw i32 %.09.us.us.us, -1
  %142 = icmp sgt i32 %.09.us.us.us, 1
  br i1 %142, label %76, label %._crit_edge11.us.us.us, !llvm.loop !110

._crit_edge11.us.us.us:                           ; preds = %76
  %143 = getelementptr inbounds i8, ptr %89, i64 %25
  %144 = getelementptr inbounds i8, ptr %109, i64 %25
  %145 = getelementptr inbounds i8, ptr %129, i64 %25
  %146 = add nuw nsw i32 %.013619.us.us.us, 1
  %exitcond57.not = icmp eq i32 %146, %7
  br i1 %exitcond57.not, label %._crit_edge20.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !111

._crit_edge20.split.us.us.us:                     ; preds = %._crit_edge11.us.us.us
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge24, label %.lr.ph23.split.us.split.us, !llvm.loop !112

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
  %166 = getelementptr inbounds nuw float, ptr %.0.val1, i64 %indvars.iv51
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
  br i1 %exitcond55.not, label %._crit_edge24, label %.lr.ph23.split.us.split, !llvm.loop !112

.lr.ph.us:                                        ; preds = %168, %.lr.ph.us
  %.01424.us = phi ptr [ %173, %.lr.ph.us ], [ %155, %168 ]
  %.01433.us = phi i32 [ %174, %.lr.ph.us ], [ 0, %168 ]
  %173 = getelementptr inbounds nuw i8, ptr %.01424.us, i64 4
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
  br i1 %exitcond49.not, label %._crit_edge24, label %.lr.ph23.split.split.us, !llvm.loop !112

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
  %210 = getelementptr inbounds nuw float, ptr %.0.val1, i64 %indvars.iv
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
  %220 = getelementptr inbounds nuw i8, ptr %.01424, i64 4
  store float %211, ptr %.01424, align 4
  %221 = add nuw nsw i32 %.01433, 1
  %exitcond.not = icmp eq i32 %221, %213
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph23.split.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next, %wide.trip.count48
  br i1 %exitcond46.not, label %._crit_edge24, label %.lr.ph23.split.split, !llvm.loop !112

._crit_edge24:                                    ; preds = %._crit_edge, %._crit_edge.us37, %.preheader.lr.ph.us, %._crit_edge20.split.us.us.us, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn28ConvolutionDepthWise_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(824) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn28ConvolutionDepthWise_x86_avxE, i64 16), ptr %0, align 8
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %29

16:                                               ; preds = %8
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #24
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4ncnn5LayerESaIS2_EED2Ev.exit:     ; preds = %18, %23
  tail call void @_ZN4ncnn20ConvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) #22
  ret void

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn28ConvolutionDepthWise_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(824) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn28ConvolutionDepthWise_x86_avxE, i64 16), ptr %0, align 8
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %29

16:                                               ; preds = %8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #22
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
  br i1 %.not.i.i.i.i, label %_ZN4ncnn28ConvolutionDepthWise_x86_avxD2Ev.exit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #24
  br label %_ZN4ncnn28ConvolutionDepthWise_x86_avxD2Ev.exit

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZN4ncnn28ConvolutionDepthWise_x86_avxD2Ev.exit:  ; preds = %18, %23
  tail call void @_ZN4ncnn20ConvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(824) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 824) #24
  ret void
}

declare noundef i32 @_ZN4ncnn20ConvolutionDepthWise10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(720), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn20ConvolutionDepthWise10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(720), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rcp.ps(<4 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #13

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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #24
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.copysign.v4f32(<4 x float>, <4 x float>) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

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
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!25 = distinct !{!25, !"_ZN4ncnn3Mat13channel_rangeEii"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!28 = distinct !{!28, !"_ZN4ncnn3Mat13channel_rangeEii"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5, !11}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5, !11}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!50 = distinct !{!50, !"_ZN4ncnn3Mat13channel_rangeEii"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!53 = distinct !{!53, !"_ZN4ncnn3Mat13channel_rangeEii"}
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
