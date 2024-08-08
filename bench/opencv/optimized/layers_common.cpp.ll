; ModuleID = 'bench/opencv/original/layers_common.cpp.ll'
source_filename = "bench/opencv/original/layers_common.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.cv::dnn::dnn4_v20240521::DictValue" = type { i32, %union.anon.11 }
%union.anon.11 = type { ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }

$_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_ = comdat any

$_ZNSt6vectorImSaImEEaSERKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2ERKS7_ = comdat any

$_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i = comdat any

$_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZNK2cv3dnn14dnn4_v202405219DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i = comdat any

$_ZNSt6vectorIbSaIbEE15_M_insert_rangeIPKbEEvSt13_Bit_iteratorT_S6_St20forward_iterator_tag = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"_h\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"_w\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"params.get<int>(nameH) >= 0 && params.get<int>(nameW) >= 0\00", align 1
@__func__._ZN2cv3dnn4util12getParameterERKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RSt6vectorImSaImEEbRKSG_ = private unnamed_addr constant [13 x i8] c"getParameter\00", align 1
@.str.4 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/layers/layers_common.cpp\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"param.get<int>(i) >= 0\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"kernel\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"kernel_size\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"kernel_size (or kernel_h and kernel_w) not specified\00", align 1
@__func__._ZN2cv3dnn4util13getKernelSizeERKNS0_14dnn4_v2024052111LayerParamsERSt6vectorImSaImEE = private unnamed_addr constant [14 x i8] c"getKernelSize\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"kernel[i] > 0\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"pad_l\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"pad_t\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"pad_r\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"pad_b\00", align 1
@.str.14 = private unnamed_addr constant [129 x i8] c"params.get<int>(\22pad_t\22) >= 0 && params.get<int>(\22pad_l\22) >= 0 && params.get<int>(\22pad_b\22) >= 0 && params.get<int>(\22pad_r\22) >= 0\00", align 1
@__func__._ZN2cv3dnn4util19getStrideAndPaddingERKNS0_14dnn4_v2024052111LayerParamsERSt6vectorImSaImEES9_S9_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm = private unnamed_addr constant [20 x i8] c"getStrideAndPadding\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"pad\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"pads_begin.size() == pads_end.size()\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"stride\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"pad_mode\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"strides[i] > 0\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"global_pooling\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"global_pooling_d\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"global_pooling_h\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"global_pooling_w\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"kernel_d\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"kernel_h\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"kernel_w\00", align 1
@.str.27 = private unnamed_addr constant [83 x i8] c"In global_pooling mode, kernel_size (or kernel_h and kernel_w) cannot be specified\00", align 1
@__func__._ZN2cv3dnn22getPoolingKernelParamsERKNS0_14dnn4_v2024052111LayerParamsERSt6vectorImSaImEERS5_IbSaIbEES8_S8_S8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [23 x i8] c"getPoolingKernelParams\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"In global_pooling mode, pads must be = 0\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"In global_pooling mode, strides must be = 1\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"dilation\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"adj\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"use_winograd\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"dilations[i] > 0\00", align 1
@__func__._ZN2cv3dnn26getConvolutionKernelParamsERKNS0_14dnn4_v2024052111LayerParamsERSt6vectorImSaImEES8_S8_S8_S8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Rb = private unnamed_addr constant [27 x i8] c"getConvolutionKernelParams\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"VALID\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"SAME\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"Unsupported padding mode\00", align 1
@__func__._ZN2cv3dnn20getConvPoolOutParamsERKSt6vectorIiSaIiEERKS1_ImSaImEES9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RS3_ = private unnamed_addr constant [21 x i8] c"getConvPoolOutParams\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"kernel.size() == strides.size()\00", align 1
@__func__._ZN2cv3dnn19getConvPoolPaddingsERKSt6vectorIiSaIiEERKS1_ImSaImEES9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_SI_ = private unnamed_addr constant [20 x i8] c"getConvPoolPaddings\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"kernel.size() == inp.size()\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"Required argument \22\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"\22 not found into dictionary\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.41 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/dnn.inl.hpp\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"Unhandled type (%d)\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.43 = private unnamed_addr constant [57 x i8] c"(idx == -1 && size() == 1) || (idx >= 0 && idx < size())\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"fracpart == 0.0\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"isInt() || isReal() || isString()\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.48 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"isString()\00", align 1
@.str.51 = private unnamed_addr constant [70 x i8] c"(idx == -1 && ps->size() == 1) || (idx >= 0 && idx < (int)ps->size())\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"vector<bool>::_M_insert_range\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_layers_common.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn4util8makeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  resume { ptr, i32 } %6

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv3dnn4util12getParameterERKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RSt6vectorImSaImEEbRKSG_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %20 unwind label %33

20:                                               ; preds = %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %20
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN2cv3dnn4util8makeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit unwind label %22

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body

_ZN2cv3dnn4util8makeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit: ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %24 unwind label %38

24:                                               ; preds = %_ZN2cv3dnn4util8makeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc52 unwind label %40

.noexc52:                                         ; preds = %24
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN2cv3dnn4util8makeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit55 unwind label %26

26:                                               ; preds = %.noexc52
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %.body53

_ZN2cv3dnn4util8makeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit55: ; preds = %.noexc52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %28 unwind label %43

28:                                               ; preds = %_ZN2cv3dnn4util8makeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit55
  %29 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.2) #18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %47 unwind label %45

33:                                               ; preds = %6
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %20
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %37

37:                                               ; preds = %.body, %33
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br label %258

38:                                               ; preds = %_ZN2cv3dnn4util8makeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %24
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

.body53:                                          ; preds = %26, %40
  %eh.lpad-body54 = phi { ptr, i32 } [ %41, %40 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %42

42:                                               ; preds = %.body53, %38
  %.pn39 = phi { ptr, i32 } [ %eh.lpad-body54, %.body53 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  br label %257

43:                                               ; preds = %_ZN2cv3dnn4util8makeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit55
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %256

45:                                               ; preds = %.invoke, %157, %.noexc82, %_ZNSt6vectorImSaImEE9push_backEOm.exit, %126, %.noexc76, %103, %.noexc73, %89, %.noexc71, %83, %253, %185, %183, %31
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %255

47:                                               ; preds = %31, %28
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not11.i.i.i.i, label %.thread140, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %47, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %49, %47 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %50, %47 ]
  %51 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 32
  %52 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %53

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %56 = icmp slt i32 %52, 0
  %.19.i.i.i.i = select i1 %56, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %56, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %57 = icmp eq ptr %.19.i.i.i.i, %50
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %59 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %60 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %64 unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #19
  unreachable

64:                                               ; preds = %58
  %65 = icmp slt i32 %60, 0
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %48, align 8
  %.not11.i.i.i.i56 = icmp eq ptr %67, null
  br i1 %.not11.i.i.i.i56, label %.thread140, label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %66, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i60
  %.013.i.i.i.i58 = phi ptr [ %.1.i.i.i.i64, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i60 ], [ %67, %66 ]
  %.0812.i.i.i.i59 = phi ptr [ %.19.i.i.i.i61, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i60 ], [ %50, %66 ]
  %68 = getelementptr inbounds i8, ptr %.013.i.i.i.i58, i64 32
  %69 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i60 unwind label %70

70:                                               ; preds = %.lr.ph.i.i.i.i57
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i60: ; preds = %.lr.ph.i.i.i.i57
  %73 = icmp slt i32 %69, 0
  %.19.i.i.i.i61 = select i1 %73, ptr %.0812.i.i.i.i59, ptr %.013.i.i.i.i58
  %.1.in.v.i.i.i.i62 = select i1 %73, i64 24, i64 16
  %.1.in.i.i.i.i63 = getelementptr inbounds i8, ptr %.013.i.i.i.i58, i64 %.1.in.v.i.i.i.i62
  %.1.i.i.i.i64 = load ptr, ptr %.1.in.i.i.i.i63, align 8
  %.not.i.i.i.i65 = icmp eq ptr %.1.i.i.i.i64, null
  br i1 %.not.i.i.i.i65, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i66, label %.lr.ph.i.i.i.i57, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i66: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i60
  %74 = icmp eq ptr %.19.i.i.i.i61, %50
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i66
  %76 = getelementptr inbounds i8, ptr %.19.i.i.i.i61, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %81 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #19
  unreachable

81:                                               ; preds = %75
  %82 = icmp slt i32 %77, 0
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc71 unwind label %45

.noexc71:                                         ; preds = %83
  %85 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %84, i32 noundef -1)
          to label %86 unwind label %45

86:                                               ; preds = %.noexc71
  %87 = and i64 %85, 2147483648
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc73 unwind label %45

.noexc73:                                         ; preds = %89
  %91 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %90, i32 noundef -1)
          to label %92 unwind label %45

92:                                               ; preds = %.noexc73
  %93 = and i64 %91, 2147483648
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %92, %86
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %96 unwind label %98

96:                                               ; preds = %95
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv3dnn4util12getParameterERKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RSt6vectorImSaImEEbRKSG_, ptr noundef nonnull @.str.4, i32 noundef 70) #20
          to label %97 unwind label %100

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %102

102:                                              ; preds = %100, %98
  %.pn45 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br label %255

103:                                              ; preds = %92
  %104 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc76 unwind label %45

.noexc76:                                         ; preds = %103
  %105 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %104, i32 noundef -1)
          to label %106 unwind label %45

106:                                              ; preds = %.noexc76
  %sext = shl i64 %105, 32
  %107 = ashr exact i64 %sext, 32
  %108 = getelementptr inbounds i8, ptr %3, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %3, i64 16
  %111 = load ptr, ptr %110, align 8
  %.not.i.i = icmp eq ptr %109, %111
  br i1 %.not.i.i, label %115, label %112

112:                                              ; preds = %106
  store i64 %107, ptr %109, align 8
  %113 = load ptr, ptr %108, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %114, ptr %108, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

115:                                              ; preds = %106
  %116 = load ptr, ptr %3, align 8
  %117 = ptrtoint ptr %109 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775800
  br i1 %120, label %.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %115
  %121 = ashr exact i64 %119, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %121, i64 1)
  %122 = add nsw i64 %.sroa.speculated.i.i.i.i, %121
  %123 = icmp ult i64 %122, %121
  %124 = call i64 @llvm.umin.i64(i64 %122, i64 1152921504606846975)
  %125 = select i1 %123, i64 1152921504606846975, i64 %124
  %.not.i.i.i.i79 = icmp eq i64 %125, 0
  br i1 %.not.i.i.i.i79, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i, label %126

126:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %127 = shl nuw nsw i64 %125, 3
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #21
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i unwind label %45

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %126, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %129 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i ], [ %128, %126 ]
  %130 = getelementptr inbounds i64, ptr %129, i64 %121
  store i64 %107, ptr %130, align 8
  %131 = icmp sgt i64 %119, 0
  br i1 %131, label %132, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

132:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %129, ptr align 8 %116, i64 %119, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %132, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %133 = getelementptr inbounds i8, ptr %129, i64 %119
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %.not.i17.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %135

135:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %116) #22
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %135, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %129, ptr %3, align 8
  store ptr %134, ptr %108, align 8
  %136 = getelementptr inbounds i64, ptr %129, i64 %125
  store ptr %136, ptr %110, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %112
  %137 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc82 unwind label %45

.noexc82:                                         ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %138 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef -1)
          to label %139 unwind label %45

139:                                              ; preds = %.noexc82
  %sext146 = shl i64 %138, 32
  %140 = ashr exact i64 %sext146, 32
  %141 = load ptr, ptr %108, align 8
  %142 = load ptr, ptr %110, align 8
  %.not.i.i85 = icmp eq ptr %141, %142
  br i1 %.not.i.i85, label %146, label %143

143:                                              ; preds = %139
  store i64 %140, ptr %141, align 8
  %144 = load ptr, ptr %108, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store ptr %145, ptr %108, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit95

146:                                              ; preds = %139
  %147 = load ptr, ptr %3, align 8
  %148 = ptrtoint ptr %141 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp eq i64 %150, 9223372036854775800
  br i1 %151, label %.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i86

.invoke:                                          ; preds = %146, %115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #20
          to label %.cont unwind label %45

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i86: ; preds = %146
  %152 = ashr exact i64 %150, 3
  %.sroa.speculated.i.i.i.i87 = call i64 @llvm.umax.i64(i64 %152, i64 1)
  %153 = add nsw i64 %.sroa.speculated.i.i.i.i87, %152
  %154 = icmp ult i64 %153, %152
  %155 = call i64 @llvm.umin.i64(i64 %153, i64 1152921504606846975)
  %156 = select i1 %154, i64 1152921504606846975, i64 %155
  %.not.i.i.i.i88 = icmp eq i64 %156, 0
  br i1 %.not.i.i.i.i88, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i89, label %157

157:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i86
  %158 = shl nuw nsw i64 %156, 3
  %159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #21
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i89 unwind label %45

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i89: ; preds = %157, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i86
  %160 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i86 ], [ %159, %157 ]
  %161 = getelementptr inbounds i64, ptr %160, i64 %152
  store i64 %140, ptr %161, align 8
  %162 = icmp sgt i64 %150, 0
  br i1 %162, label %163, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i90

163:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i89
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %160, ptr align 8 %147, i64 %150, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i90

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i90: ; preds = %163, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i89
  %164 = getelementptr inbounds i8, ptr %160, i64 %150
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  %.not.i17.i.i.i91 = icmp eq ptr %147, null
  br i1 %.not.i17.i.i.i91, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i92, label %166

166:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i90
  call void @_ZdlPv(ptr noundef nonnull %147) #22
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i92

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i92: ; preds = %166, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i90
  store ptr %160, ptr %3, align 8
  store ptr %165, ptr %108, align 8
  %167 = getelementptr inbounds i64, ptr %160, i64 %156
  store ptr %167, ptr %110, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit95

.thread:                                          ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i66, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %81, %64
  %.pr = load ptr, ptr %48, align 8
  %.not11.i.i.i.i96 = icmp eq ptr %.pr, null
  br i1 %.not11.i.i.i.i96, label %.thread140, label %.lr.ph.i.i.i.i97

.lr.ph.i.i.i.i97:                                 ; preds = %.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i100
  %.013.i.i.i.i98 = phi ptr [ %.1.i.i.i.i104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i100 ], [ %.pr, %.thread ]
  %.0812.i.i.i.i99 = phi ptr [ %.19.i.i.i.i101, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i100 ], [ %50, %.thread ]
  %168 = getelementptr inbounds i8, ptr %.013.i.i.i.i98, i64 32
  %169 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i100 unwind label %170

170:                                              ; preds = %.lr.ph.i.i.i.i97
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i100: ; preds = %.lr.ph.i.i.i.i97
  %173 = icmp slt i32 %169, 0
  %.19.i.i.i.i101 = select i1 %173, ptr %.0812.i.i.i.i99, ptr %.013.i.i.i.i98
  %.1.in.v.i.i.i.i102 = select i1 %173, i64 24, i64 16
  %.1.in.i.i.i.i103 = getelementptr inbounds i8, ptr %.013.i.i.i.i98, i64 %.1.in.v.i.i.i.i102
  %.1.i.i.i.i104 = load ptr, ptr %.1.in.i.i.i.i103, align 8
  %.not.i.i.i.i105 = icmp eq ptr %.1.i.i.i.i104, null
  br i1 %.not.i.i.i.i105, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i106, label %.lr.ph.i.i.i.i97, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i106: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i100
  %174 = icmp eq ptr %.19.i.i.i.i101, %50
  br i1 %174, label %.thread140, label %175

175:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i106
  %176 = getelementptr inbounds i8, ptr %.19.i.i.i.i101, i64 32
  %177 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %176)
          to label %181 unwind label %178

178:                                              ; preds = %175
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #19
  unreachable

181:                                              ; preds = %175
  %182 = icmp slt i32 %177, 0
  br i1 %182, label %.thread140, label %183

183:                                              ; preds = %181
  %184 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %185 unwind label %45

185:                                              ; preds = %183
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %.preheader unwind label %45

.preheader:                                       ; preds = %185
  %186 = getelementptr inbounds i8, ptr %17, i64 8
  %187 = getelementptr inbounds i8, ptr %3, i64 8
  %188 = getelementptr inbounds i8, ptr %3, i64 16
  br label %189

189:                                              ; preds = %.preheader, %_ZNSt6vectorImSaImEE9push_backEOm.exit127
  %.0 = phi i32 [ %244, %_ZNSt6vectorImSaImEE9push_backEOm.exit127 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %190 = load i32, ptr %17, align 8
  switch i32 %190, label %191 [
    i32 0, label %195
    i32 3, label %195
    i32 2, label %195
  ]

191:                                              ; preds = %189
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.42, i32 noundef %190)
          to label %.noexc111 unwind label %.loopexit.split-lp

.noexc111:                                        ; preds = %191
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.41, i32 noundef 298) #20
          to label %192 unwind label %193

192:                                              ; preds = %.noexc111
  unreachable

193:                                              ; preds = %.noexc111
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body112

195:                                              ; preds = %189, %189, %189
  %196 = load ptr, ptr %186, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %.0.in.i = load i64, ptr %197, align 8
  %.0.i = trunc i64 %.0.in.i to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %198 = icmp slt i32 %.0, %.0.i
  br i1 %198, label %199, label %245

199:                                              ; preds = %195
  %200 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %.0)
          to label %201 unwind label %.loopexit

201:                                              ; preds = %199
  %202 = and i64 %200, 2147483648
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %212, label %204

.loopexit:                                        ; preds = %199, %212, %233
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body112

.loopexit.split-lp:                               ; preds = %191, %227, %252
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body112

204:                                              ; preds = %201
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %205 unwind label %207

205:                                              ; preds = %204
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv3dnn4util12getParameterERKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RSt6vectorImSaImEEbRKSG_, ptr noundef nonnull @.str.4, i32 noundef 81) #20
          to label %206 unwind label %209

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %211

209:                                              ; preds = %205
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %211

211:                                              ; preds = %209, %207
  %.pn41 = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  br label %.body112

212:                                              ; preds = %201
  %213 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %.0)
          to label %214 unwind label %.loopexit

214:                                              ; preds = %212
  %sext149 = shl i64 %213, 32
  %215 = ashr exact i64 %sext149, 32
  %216 = load ptr, ptr %187, align 8
  %217 = load ptr, ptr %188, align 8
  %.not.i.i117 = icmp eq ptr %216, %217
  br i1 %.not.i.i117, label %221, label %218

218:                                              ; preds = %214
  store i64 %215, ptr %216, align 8
  %219 = load ptr, ptr %187, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  store ptr %220, ptr %187, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit127

221:                                              ; preds = %214
  %222 = load ptr, ptr %3, align 8
  %223 = ptrtoint ptr %216 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp eq i64 %225, 9223372036854775800
  br i1 %226, label %227, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i118

227:                                              ; preds = %221
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #20
          to label %.noexc125 unwind label %.loopexit.split-lp

.noexc125:                                        ; preds = %227
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i118: ; preds = %221
  %228 = ashr exact i64 %225, 3
  %.sroa.speculated.i.i.i.i119 = call i64 @llvm.umax.i64(i64 %228, i64 1)
  %229 = add nsw i64 %.sroa.speculated.i.i.i.i119, %228
  %230 = icmp ult i64 %229, %228
  %231 = call i64 @llvm.umin.i64(i64 %229, i64 1152921504606846975)
  %232 = select i1 %230, i64 1152921504606846975, i64 %231
  %.not.i.i.i.i120 = icmp eq i64 %232, 0
  br i1 %.not.i.i.i.i120, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i121, label %233

233:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i118
  %234 = shl nuw nsw i64 %232, 3
  %235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %234) #21
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i121 unwind label %.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i121: ; preds = %233, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i118
  %236 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i118 ], [ %235, %233 ]
  %237 = getelementptr inbounds i64, ptr %236, i64 %228
  store i64 %215, ptr %237, align 8
  %238 = icmp sgt i64 %225, 0
  br i1 %238, label %239, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i122

239:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i121
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %236, ptr align 8 %222, i64 %225, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i122

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i122: ; preds = %239, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i121
  %240 = getelementptr inbounds i8, ptr %236, i64 %225
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  %.not.i17.i.i.i123 = icmp eq ptr %222, null
  br i1 %.not.i17.i.i.i123, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i124, label %242

242:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i122
  call void @_ZdlPv(ptr noundef nonnull %222) #22
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i124

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i124: ; preds = %242, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i122
  store ptr %236, ptr %3, align 8
  store ptr %241, ptr %187, align 8
  %243 = getelementptr inbounds i64, ptr %236, i64 %232
  store ptr %243, ptr %188, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit127

_ZNSt6vectorImSaImEE9push_backEOm.exit127:        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i124, %218
  %244 = add nuw nsw i32 %.0, 1
  br label %189, !llvm.loop !6

245:                                              ; preds = %195
  %246 = load ptr, ptr %187, align 8
  %247 = load ptr, ptr %3, align 8
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = icmp eq i64 %250, 8
  br i1 %251, label %252, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

252:                                              ; preds = %245
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %246, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %247)
          to label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit unwind label %.loopexit.split-lp

_ZNSt6vectorImSaImEE6resizeEmRKm.exit:            ; preds = %252, %245
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit95

.body112:                                         ; preds = %.loopexit, %.loopexit.split-lp, %193, %211
  %.pn43 = phi { ptr, i32 } [ %.pn41, %211 ], [ %194, %193 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %255

.thread140:                                       ; preds = %47, %66, %.thread, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i106, %181
  br i1 %4, label %253, label %_ZNSt6vectorImSaImEE9push_backEOm.exit95

253:                                              ; preds = %.thread140
  %254 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt6vectorImSaImEE9push_backEOm.exit95 unwind label %45

_ZNSt6vectorImSaImEE9push_backEOm.exit95:         ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i92, %143, %.thread140, %253, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %.037 = phi i1 [ true, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit ], [ true, %253 ], [ false, %.thread140 ], [ true, %143 ], [ true, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i92 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  ret i1 %.037

255:                                              ; preds = %.body112, %102, %45
  %.pn47 = phi { ptr, i32 } [ %46, %45 ], [ %.pn45, %102 ], [ %.pn43, %.body112 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %256

256:                                              ; preds = %255, %43
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %255 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %257

257:                                              ; preds = %256, %42
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %256 ], [ %.pn39, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %258

258:                                              ; preds = %257, %37
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn, %257 ], [ %.pn, %37 ]
  resume { ptr, i32 } %.pn47.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %15

15:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %16 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %30

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.40)
          to label %23 unwind label %25

23:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -204, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.41, i32 noundef 350) #20
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  resume { ptr, i32 } %.pn

30:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %31 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 64
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  switch i32 %4, label %55 [
    i32 0, label %5
    i32 3, label %27
    i32 2, label %33
  ]

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8
  %.not.i.i = icmp ugt i64 %12, 1
  store i64 %12, ptr %10, align 8
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i: ; preds = %5
  %13 = icmp ugt i64 %12, 2305843009213693951
  %14 = shl nuw i64 %12, 3
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #21
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  store ptr %16, ptr %6, align 8
  br label %.lr.ph.i.preheader

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i:      ; preds = %5
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i, %.noexc
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.06.i = phi i64 [ %22, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 %.06.i
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 %.06.i
  store i64 %19, ptr %21, align 8
  %22 = add nuw i64 %.06.i, 1
  %23 = load i64, ptr %10, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph.i, label %.sink.split, !llvm.loop !7

25:                                               ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %56

27:                                               ; preds = %2
  %28 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %.sink.split unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %56

33:                                               ; preds = %2
  %34 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %37, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 8
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load i64, ptr %39, align 8
  %.not.i.i12 = icmp ugt i64 %40, 1
  store i64 %40, ptr %38, align 8
  br i1 %.not.i.i12, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i: ; preds = %33
  %41 = icmp ugt i64 %40, 2305843009213693951
  %42 = shl nuw i64 %40, 3
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #21
          to label %.noexc17 unwind label %53

.noexc17:                                         ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  store ptr %44, ptr %34, align 8
  br label %.lr.ph.i15.preheader

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i:      ; preds = %33
  %.not.i13 = icmp eq i64 %40, 0
  br i1 %.not.i13, label %.sink.split, label %.lr.ph.i15.preheader

.lr.ph.i15.preheader:                             ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %.noexc17
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.lr.ph.i15.preheader, %.lr.ph.i15
  %.06.i16 = phi i64 [ %50, %.lr.ph.i15 ], [ 0, %.lr.ph.i15.preheader ]
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds double, ptr %45, i64 %.06.i16
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %34, align 8
  %49 = getelementptr inbounds double, ptr %48, i64 %.06.i16
  store double %47, ptr %49, align 8
  %50 = add nuw i64 %.06.i16, 1
  %51 = load i64, ptr %38, align 8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %.lr.ph.i15, label %.sink.split, !llvm.loop !8

53:                                               ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %56

.sink.split:                                      ; preds = %.lr.ph.i15, %.lr.ph.i, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %27, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i
  %.sink = phi ptr [ %6, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ], [ %28, %27 ], [ %34, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ], [ %6, %.lr.ph.i ], [ %34, %.lr.ph.i15 ]
  store ptr %.sink, ptr %3, align 8
  br label %55

55:                                               ; preds = %.sink.split, %2
  ret void

56:                                               ; preds = %53, %31, %25
  %.sink18 = phi ptr [ %34, %53 ], [ %28, %31 ], [ %6, %25 ]
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %32, %31 ], [ %26, %25 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink18) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn4util13getKernelSizeERKNS0_14dnn4_v2024052111LayerParamsERSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::vector.6", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %32

12:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %34

13:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %14 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %13
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %16, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %16, ptr %15, align 8
  %18 = invoke noundef zeroext i1 @_ZN2cv3dnn4util12getParameterERKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RSt6vectorImSaImEEbRKSG_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %19 unwind label %38

19:                                               ; preds = %.noexc
  %20 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %21

21:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %19, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br i1 %18, label %.preheader, label %29

.preheader:                                       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %1, align 8
  %.not27 = icmp eq ptr %23, %24
  br i1 %.not27, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %umax = call i64 @llvm.umax.i64(i64 %28, i64 1)
  br label %.lr.ph

29:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %30 unwind label %43

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3dnn4util13getKernelSizeERKNS0_14dnn4_v2024052111LayerParamsERSt6vectorImSaImEE, ptr noundef nonnull @.str.4, i32 noundef 106) #20
          to label %31 unwind label %45

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %57

34:                                               ; preds = %12
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %42

36:                                               ; preds = %13
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit25

38:                                               ; preds = %.noexc
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %7, align 8
  %.not.i.i.i24 = icmp eq ptr %40, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorImSaImEED2Ev.exit25, label %41

41:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %40) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit25

_ZNSt6vectorImSaImEED2Ev.exit25:                  ; preds = %41, %38, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ], [ %39, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %42

42:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit25, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorImSaImEED2Ev.exit25 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %57

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %57

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %57

47:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.lr.ph.preheader, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %47 ]
  %48 = getelementptr inbounds i64, ptr %24, i64 %indvars.iv
  %49 = load i64, ptr %48, align 8
  %.not = icmp eq i64 %49, 0
  br i1 %.not, label %50, label %47

50:                                               ; preds = %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3dnn4util13getKernelSizeERKNS0_14dnn4_v2024052111LayerParamsERSt6vectorImSaImEE, ptr noundef nonnull @.str.4, i32 noundef 109) #20
          to label %52 unwind label %55

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %57

._crit_edge:                                      ; preds = %47, %.preheader
  ret void

57:                                               ; preds = %53, %55, %43, %45, %32, %42
  %.sink = phi ptr [ %4, %42 ], [ %4, %32 ], [ %9, %45 ], [ %9, %43 ], [ %11, %55 ], [ %11, %53 ]
  %.pn21.pn = phi { ptr, i32 } [ %.pn.pn, %42 ], [ %33, %32 ], [ %46, %45 ], [ %44, %43 ], [ %56, %55 ], [ %54, %53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn4util19getStrideAndPaddingERKNS0_14dnn4_v2024052111LayerParamsERSt6vectorImSaImEES9_S9_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::vector.6", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::vector.6", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %52 unwind label %151

52:                                               ; preds = %6
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not11.i.i.i.i, label %.sink.split374, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %52, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %54, %52 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %55, %52 ]
  %56 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 32
  %57 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %58

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %61 = icmp slt i32 %57, 0
  %.19.i.i.i.i = select i1 %61, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %61, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %62 = icmp eq ptr %.19.i.i.i.i, %55
  br i1 %62, label %.sink.split374, label %63

63:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %64 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %65 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %69 unwind label %66

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #19
  unreachable

69:                                               ; preds = %63
  %70 = icmp slt i32 %65, 0
  br i1 %70, label %.sink.split374, label %71

71:                                               ; preds = %69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %72 unwind label %153

72:                                               ; preds = %71
  %73 = load ptr, ptr %53, align 8
  %.not11.i.i.i.i164 = icmp eq ptr %73, null
  br i1 %.not11.i.i.i.i164, label %.sink.split374.sink.split, label %.lr.ph.i.i.i.i165

.lr.ph.i.i.i.i165:                                ; preds = %72, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i168
  %.013.i.i.i.i166 = phi ptr [ %.1.i.i.i.i172, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i168 ], [ %73, %72 ]
  %.0812.i.i.i.i167 = phi ptr [ %.19.i.i.i.i169, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i168 ], [ %55, %72 ]
  %74 = getelementptr inbounds i8, ptr %.013.i.i.i.i166, i64 32
  %75 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i168 unwind label %76

76:                                               ; preds = %.lr.ph.i.i.i.i165
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i168: ; preds = %.lr.ph.i.i.i.i165
  %79 = icmp slt i32 %75, 0
  %.19.i.i.i.i169 = select i1 %79, ptr %.0812.i.i.i.i167, ptr %.013.i.i.i.i166
  %.1.in.v.i.i.i.i170 = select i1 %79, i64 24, i64 16
  %.1.in.i.i.i.i171 = getelementptr inbounds i8, ptr %.013.i.i.i.i166, i64 %.1.in.v.i.i.i.i170
  %.1.i.i.i.i172 = load ptr, ptr %.1.in.i.i.i.i171, align 8
  %.not.i.i.i.i173 = icmp eq ptr %.1.i.i.i.i172, null
  br i1 %.not.i.i.i.i173, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i174, label %.lr.ph.i.i.i.i165, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i174: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i168
  %80 = icmp eq ptr %.19.i.i.i.i169, %55
  br i1 %80, label %.sink.split374.sink.split, label %81

81:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i174
  %82 = getelementptr inbounds i8, ptr %.19.i.i.i.i169, i64 32
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %87 unwind label %84

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #19
  unreachable

87:                                               ; preds = %81
  %88 = icmp slt i32 %83, 0
  br i1 %88, label %.sink.split374.sink.split, label %89

89:                                               ; preds = %87
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %90 unwind label %155

90:                                               ; preds = %89
  %91 = load ptr, ptr %53, align 8
  %.not11.i.i.i.i179 = icmp eq ptr %91, null
  br i1 %.not11.i.i.i.i179, label %.critedge373, label %.lr.ph.i.i.i.i180

.lr.ph.i.i.i.i180:                                ; preds = %90, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i183
  %.013.i.i.i.i181 = phi ptr [ %.1.i.i.i.i187, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i183 ], [ %91, %90 ]
  %.0812.i.i.i.i182 = phi ptr [ %.19.i.i.i.i184, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i183 ], [ %55, %90 ]
  %92 = getelementptr inbounds i8, ptr %.013.i.i.i.i181, i64 32
  %93 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i183 unwind label %94

94:                                               ; preds = %.lr.ph.i.i.i.i180
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i183: ; preds = %.lr.ph.i.i.i.i180
  %97 = icmp slt i32 %93, 0
  %.19.i.i.i.i184 = select i1 %97, ptr %.0812.i.i.i.i182, ptr %.013.i.i.i.i181
  %.1.in.v.i.i.i.i185 = select i1 %97, i64 24, i64 16
  %.1.in.i.i.i.i186 = getelementptr inbounds i8, ptr %.013.i.i.i.i181, i64 %.1.in.v.i.i.i.i185
  %.1.i.i.i.i187 = load ptr, ptr %.1.in.i.i.i.i186, align 8
  %.not.i.i.i.i188 = icmp eq ptr %.1.i.i.i.i187, null
  br i1 %.not.i.i.i.i188, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i189, label %.lr.ph.i.i.i.i180, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i189: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i183
  %98 = icmp eq ptr %.19.i.i.i.i184, %55
  br i1 %98, label %.critedge373, label %99

99:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i189
  %100 = getelementptr inbounds i8, ptr %.19.i.i.i.i184, i64 32
  %101 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %105 unwind label %102

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #19
  unreachable

105:                                              ; preds = %99
  %106 = icmp slt i32 %101, 0
  br i1 %106, label %.critedge373, label %107

107:                                              ; preds = %105
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %108 unwind label %157

108:                                              ; preds = %107
  %109 = load ptr, ptr %53, align 8
  %.not11.i.i.i.i194 = icmp eq ptr %109, null
  br i1 %.not11.i.i.i.i194, label %.critedge.thread, label %.lr.ph.i.i.i.i195

.lr.ph.i.i.i.i195:                                ; preds = %108, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i198
  %.013.i.i.i.i196 = phi ptr [ %.1.i.i.i.i202, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i198 ], [ %109, %108 ]
  %.0812.i.i.i.i197 = phi ptr [ %.19.i.i.i.i199, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i198 ], [ %55, %108 ]
  %110 = getelementptr inbounds i8, ptr %.013.i.i.i.i196, i64 32
  %111 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i198 unwind label %112

112:                                              ; preds = %.lr.ph.i.i.i.i195
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i198: ; preds = %.lr.ph.i.i.i.i195
  %115 = icmp slt i32 %111, 0
  %.19.i.i.i.i199 = select i1 %115, ptr %.0812.i.i.i.i197, ptr %.013.i.i.i.i196
  %.1.in.v.i.i.i.i200 = select i1 %115, i64 24, i64 16
  %.1.in.i.i.i.i201 = getelementptr inbounds i8, ptr %.013.i.i.i.i196, i64 %.1.in.v.i.i.i.i200
  %.1.i.i.i.i202 = load ptr, ptr %.1.in.i.i.i.i201, align 8
  %.not.i.i.i.i203 = icmp eq ptr %.1.i.i.i.i202, null
  br i1 %.not.i.i.i.i203, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i204, label %.lr.ph.i.i.i.i195, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i204: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i198
  %116 = icmp eq ptr %.19.i.i.i.i199, %55
  br i1 %116, label %.critedge.thread, label %117

117:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i204
  %118 = getelementptr inbounds i8, ptr %.19.i.i.i.i199, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i205 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i205: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i.i.i206 = select i1 %123, ptr %55, ptr %.19.i.i.i.i199
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i205, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i204, %108
  %.sroa.0.0.i.i.i207 = phi ptr [ %55, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i204 ], [ %55, %108 ], [ %spec.select.i.i.i206, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i205 ]
  %.not375 = icmp eq ptr %.sroa.0.0.i.i.i207, %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br i1 %.not375, label %343, label %124

124:                                              ; preds = %.critedge.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %125 unwind label %161

125:                                              ; preds = %124
  %126 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc unwind label %163

.noexc:                                           ; preds = %125
  %127 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %126, i32 noundef -1)
          to label %128 unwind label %163

128:                                              ; preds = %.noexc
  %129 = and i64 %127, 2147483648
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %.sink.split

131:                                              ; preds = %128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %132 unwind label %165

132:                                              ; preds = %131
  %133 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc210 unwind label %167

.noexc210:                                        ; preds = %132
  %134 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %133, i32 noundef -1)
          to label %135 unwind label %167

135:                                              ; preds = %.noexc210
  %136 = and i64 %134, 2147483648
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %.sink.split.sink.split

138:                                              ; preds = %135
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %139 unwind label %169

139:                                              ; preds = %138
  %140 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc213 unwind label %171

.noexc213:                                        ; preds = %139
  %141 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %140, i32 noundef -1)
          to label %142 unwind label %171

142:                                              ; preds = %.noexc213
  %143 = and i64 %141, 2147483648
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %.critedge354

145:                                              ; preds = %142
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %146 unwind label %173

146:                                              ; preds = %145
  %147 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc216 unwind label %175

.noexc216:                                        ; preds = %146
  %148 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %147, i32 noundef -1)
          to label %.critedge159.thread unwind label %175

.critedge159.thread:                              ; preds = %.noexc216
  %149 = and i64 %148, 2147483648
  %150 = icmp eq i64 %149, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br i1 %150, label %190, label %183

151:                                              ; preds = %6
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body

153:                                              ; preds = %71
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %160

155:                                              ; preds = %89
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %107
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %159

159:                                              ; preds = %155, %157
  %.pn.pn.pn = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %160

160:                                              ; preds = %153, %159
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %159 ], [ %154, %153 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body

161:                                              ; preds = %124
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body

163:                                              ; preds = %.noexc, %125
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %182

165:                                              ; preds = %131
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %181

167:                                              ; preds = %.noexc210, %132
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %180

169:                                              ; preds = %138
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %179

171:                                              ; preds = %.noexc213, %139
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %178

173:                                              ; preds = %145
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %.noexc216, %146
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %177

177:                                              ; preds = %173, %175
  %.pn125 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  br label %178

178:                                              ; preds = %171, %177
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %177 ], [ %172, %171 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %179

179:                                              ; preds = %169, %178
  %.pn125.pn.pn = phi { ptr, i32 } [ %.pn125.pn, %178 ], [ %170, %169 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  br label %180

180:                                              ; preds = %167, %179
  %.pn125.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn, %179 ], [ %168, %167 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %181

181:                                              ; preds = %165, %180
  %.pn125.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn, %180 ], [ %166, %165 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %182

182:                                              ; preds = %181, %163
  %.pn125.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn.pn, %181 ], [ %164, %163 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %.body

.critedge354:                                     ; preds = %142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %135, %.critedge354
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br label %183

183:                                              ; preds = %.sink.split, %.critedge159.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %184 unwind label %186

184:                                              ; preds = %183
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv3dnn4util19getStrideAndPaddingERKNS0_14dnn4_v2024052111LayerParamsERSt6vectorImSaImEES9_S9_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm, ptr noundef nonnull @.str.4, i32 noundef 117) #20
          to label %185 unwind label %188

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %183
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body

188:                                              ; preds = %184
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %.body

190:                                              ; preds = %.critedge159.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %191 unwind label %327

191:                                              ; preds = %190
  %192 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc219 unwind label %329

.noexc219:                                        ; preds = %191
  %193 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %192, i32 noundef -1)
          to label %194 unwind label %329

194:                                              ; preds = %.noexc219
  %sext = shl i64 %193, 32
  %195 = ashr exact i64 %sext, 32
  %196 = getelementptr inbounds i8, ptr %1, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %1, i64 16
  %199 = load ptr, ptr %198, align 8
  %.not.i.i = icmp eq ptr %197, %199
  br i1 %.not.i.i, label %203, label %200

200:                                              ; preds = %194
  store i64 %195, ptr %197, align 8
  %201 = load ptr, ptr %196, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  store ptr %202, ptr %196, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

203:                                              ; preds = %194
  %204 = load ptr, ptr %1, align 8
  %205 = ptrtoint ptr %197 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = icmp eq i64 %207, 9223372036854775800
  br i1 %208, label %209, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

209:                                              ; preds = %203
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #20
          to label %.noexc223 unwind label %329

.noexc223:                                        ; preds = %209
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %203
  %210 = ashr exact i64 %207, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %210, i64 1)
  %211 = add nsw i64 %.sroa.speculated.i.i.i.i, %210
  %212 = icmp ult i64 %211, %210
  %213 = call i64 @llvm.umin.i64(i64 %211, i64 1152921504606846975)
  %214 = select i1 %212, i64 1152921504606846975, i64 %213
  %.not.i.i.i.i222 = icmp eq i64 %214, 0
  br i1 %.not.i.i.i.i222, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i, label %215

215:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %216 = shl nuw nsw i64 %214, 3
  %217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #21
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i unwind label %329

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %215, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %218 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i ], [ %217, %215 ]
  %219 = getelementptr inbounds i64, ptr %218, i64 %210
  store i64 %195, ptr %219, align 8
  %220 = icmp sgt i64 %207, 0
  br i1 %220, label %221, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

221:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %218, ptr align 8 %204, i64 %207, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %221, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %222 = getelementptr inbounds i8, ptr %218, i64 %207
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  %.not.i17.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %224

224:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %204) #22
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %224, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %218, ptr %1, align 8
  store ptr %223, ptr %196, align 8
  %225 = getelementptr inbounds i64, ptr %218, i64 %214
  store ptr %225, ptr %198, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %226 unwind label %331

226:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %227 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc225 unwind label %333

.noexc225:                                        ; preds = %226
  %228 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %227, i32 noundef -1)
          to label %229 unwind label %333

229:                                              ; preds = %.noexc225
  %sext361 = shl i64 %228, 32
  %230 = ashr exact i64 %sext361, 32
  %231 = load ptr, ptr %196, align 8
  %232 = load ptr, ptr %198, align 8
  %.not.i.i228 = icmp eq ptr %231, %232
  br i1 %.not.i.i228, label %236, label %233

233:                                              ; preds = %229
  store i64 %230, ptr %231, align 8
  %234 = load ptr, ptr %196, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  store ptr %235, ptr %196, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit238

236:                                              ; preds = %229
  %237 = load ptr, ptr %1, align 8
  %238 = ptrtoint ptr %231 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = icmp eq i64 %240, 9223372036854775800
  br i1 %241, label %242, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i229

242:                                              ; preds = %236
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #20
          to label %.noexc236 unwind label %333

.noexc236:                                        ; preds = %242
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i229: ; preds = %236
  %243 = ashr exact i64 %240, 3
  %.sroa.speculated.i.i.i.i230 = call i64 @llvm.umax.i64(i64 %243, i64 1)
  %244 = add nsw i64 %.sroa.speculated.i.i.i.i230, %243
  %245 = icmp ult i64 %244, %243
  %246 = call i64 @llvm.umin.i64(i64 %244, i64 1152921504606846975)
  %247 = select i1 %245, i64 1152921504606846975, i64 %246
  %.not.i.i.i.i231 = icmp eq i64 %247, 0
  br i1 %.not.i.i.i.i231, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i232, label %248

248:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i229
  %249 = shl nuw nsw i64 %247, 3
  %250 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %249) #21
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i232 unwind label %333

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i232: ; preds = %248, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i229
  %251 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i229 ], [ %250, %248 ]
  %252 = getelementptr inbounds i64, ptr %251, i64 %243
  store i64 %230, ptr %252, align 8
  %253 = icmp sgt i64 %240, 0
  br i1 %253, label %254, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i233

254:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i232
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %251, ptr align 8 %237, i64 %240, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i233

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i233: ; preds = %254, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i232
  %255 = getelementptr inbounds i8, ptr %251, i64 %240
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  %.not.i17.i.i.i234 = icmp eq ptr %237, null
  br i1 %.not.i17.i.i.i234, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i235, label %257

257:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i233
  call void @_ZdlPv(ptr noundef nonnull %237) #22
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i235

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i235: ; preds = %257, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i233
  store ptr %251, ptr %1, align 8
  store ptr %256, ptr %196, align 8
  %258 = getelementptr inbounds i64, ptr %251, i64 %247
  store ptr %258, ptr %198, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit238

_ZNSt6vectorImSaImEE9push_backEOm.exit238:        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i235, %233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %259 unwind label %335

259:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit238
  %260 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc239 unwind label %337

.noexc239:                                        ; preds = %259
  %261 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %260, i32 noundef -1)
          to label %262 unwind label %337

262:                                              ; preds = %.noexc239
  %sext362 = shl i64 %261, 32
  %263 = ashr exact i64 %sext362, 32
  %264 = getelementptr inbounds i8, ptr %2, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %2, i64 16
  %267 = load ptr, ptr %266, align 8
  %.not.i.i242 = icmp eq ptr %265, %267
  br i1 %.not.i.i242, label %271, label %268

268:                                              ; preds = %262
  store i64 %263, ptr %265, align 8
  %269 = load ptr, ptr %264, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  store ptr %270, ptr %264, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit252

271:                                              ; preds = %262
  %272 = load ptr, ptr %2, align 8
  %273 = ptrtoint ptr %265 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = icmp eq i64 %275, 9223372036854775800
  br i1 %276, label %277, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i243

277:                                              ; preds = %271
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #20
          to label %.noexc250 unwind label %337

.noexc250:                                        ; preds = %277
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i243: ; preds = %271
  %278 = ashr exact i64 %275, 3
  %.sroa.speculated.i.i.i.i244 = call i64 @llvm.umax.i64(i64 %278, i64 1)
  %279 = add nsw i64 %.sroa.speculated.i.i.i.i244, %278
  %280 = icmp ult i64 %279, %278
  %281 = call i64 @llvm.umin.i64(i64 %279, i64 1152921504606846975)
  %282 = select i1 %280, i64 1152921504606846975, i64 %281
  %.not.i.i.i.i245 = icmp eq i64 %282, 0
  br i1 %.not.i.i.i.i245, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i246, label %283

283:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i243
  %284 = shl nuw nsw i64 %282, 3
  %285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %284) #21
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i246 unwind label %337

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i246: ; preds = %283, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i243
  %286 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i243 ], [ %285, %283 ]
  %287 = getelementptr inbounds i64, ptr %286, i64 %278
  store i64 %263, ptr %287, align 8
  %288 = icmp sgt i64 %275, 0
  br i1 %288, label %289, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i247

289:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i246
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %286, ptr align 8 %272, i64 %275, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i247

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i247: ; preds = %289, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i246
  %290 = getelementptr inbounds i8, ptr %286, i64 %275
  %291 = getelementptr inbounds i8, ptr %290, i64 8
  %.not.i17.i.i.i248 = icmp eq ptr %272, null
  br i1 %.not.i17.i.i.i248, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i249, label %292

292:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i247
  call void @_ZdlPv(ptr noundef nonnull %272) #22
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i249

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i249: ; preds = %292, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i247
  store ptr %286, ptr %2, align 8
  store ptr %291, ptr %264, align 8
  %293 = getelementptr inbounds i64, ptr %286, i64 %282
  store ptr %293, ptr %266, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit252

_ZNSt6vectorImSaImEE9push_backEOm.exit252:        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i249, %268
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %294 unwind label %339

294:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit252
  %295 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc253 unwind label %341

.noexc253:                                        ; preds = %294
  %296 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %295, i32 noundef -1)
          to label %297 unwind label %341

297:                                              ; preds = %.noexc253
  %sext363 = shl i64 %296, 32
  %298 = ashr exact i64 %sext363, 32
  %299 = load ptr, ptr %264, align 8
  %300 = load ptr, ptr %266, align 8
  %.not.i.i256 = icmp eq ptr %299, %300
  br i1 %.not.i.i256, label %304, label %301

301:                                              ; preds = %297
  store i64 %298, ptr %299, align 8
  %302 = load ptr, ptr %264, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 8
  store ptr %303, ptr %264, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit266

304:                                              ; preds = %297
  %305 = load ptr, ptr %2, align 8
  %306 = ptrtoint ptr %299 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = icmp eq i64 %308, 9223372036854775800
  br i1 %309, label %310, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i257

310:                                              ; preds = %304
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #20
          to label %.noexc264 unwind label %341

.noexc264:                                        ; preds = %310
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i257: ; preds = %304
  %311 = ashr exact i64 %308, 3
  %.sroa.speculated.i.i.i.i258 = call i64 @llvm.umax.i64(i64 %311, i64 1)
  %312 = add nsw i64 %.sroa.speculated.i.i.i.i258, %311
  %313 = icmp ult i64 %312, %311
  %314 = call i64 @llvm.umin.i64(i64 %312, i64 1152921504606846975)
  %315 = select i1 %313, i64 1152921504606846975, i64 %314
  %.not.i.i.i.i259 = icmp eq i64 %315, 0
  br i1 %.not.i.i.i.i259, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i260, label %316

316:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i257
  %317 = shl nuw nsw i64 %315, 3
  %318 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %317) #21
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i260 unwind label %341

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i260: ; preds = %316, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i257
  %319 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i257 ], [ %318, %316 ]
  %320 = getelementptr inbounds i64, ptr %319, i64 %311
  store i64 %298, ptr %320, align 8
  %321 = icmp sgt i64 %308, 0
  br i1 %321, label %322, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i261

322:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i260
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %319, ptr align 8 %305, i64 %308, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i261

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i261: ; preds = %322, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i260
  %323 = getelementptr inbounds i8, ptr %319, i64 %308
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  %.not.i17.i.i.i262 = icmp eq ptr %305, null
  br i1 %.not.i17.i.i.i262, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i263, label %325

325:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i261
  call void @_ZdlPv(ptr noundef nonnull %305) #22
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i263

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i263: ; preds = %325, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i261
  store ptr %319, ptr %2, align 8
  store ptr %324, ptr %264, align 8
  %326 = getelementptr inbounds i64, ptr %319, i64 %315
  store ptr %326, ptr %266, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit266

_ZNSt6vectorImSaImEE9push_backEOm.exit266:        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i263, %301
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  br label %422

327:                                              ; preds = %190
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %.body

329:                                              ; preds = %215, %209, %.noexc219, %191
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %.body

331:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %.body

333:                                              ; preds = %248, %242, %.noexc225, %226
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %.body

335:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit238
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %.body

337:                                              ; preds = %283, %277, %.noexc239, %259
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  br label %.body

339:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit252
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %.body

341:                                              ; preds = %316, %310, %.noexc253, %294
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %.body

.critedge373:                                     ; preds = %90, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i189, %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  br label %.sink.split374.sink.split

.sink.split374.sink.split:                        ; preds = %72, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i174, %87, %.critedge373
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br label %.sink.split374

.sink.split374:                                   ; preds = %.sink.split374.sink.split, %52, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %343

343:                                              ; preds = %.sink.split374, %.critedge.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %344 unwind label %370

344:                                              ; preds = %343
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %345 unwind label %372

345:                                              ; preds = %344
  %346 = icmp ugt i64 %5, 1152921504606846975
  br i1 %346, label %347, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

347:                                              ; preds = %345
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #20
          to label %.noexc268 unwind label %374

.noexc268:                                        ; preds = %347
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %345
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %.not.i.i.i.i267 = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i267, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %349

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %348 = getelementptr inbounds i8, ptr %37, i64 8
  br label %.loopexit366

349:                                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %350 = shl nuw nsw i64 %5, 3
  %351 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %350) #21
          to label %.noexc269 unwind label %374

.noexc269:                                        ; preds = %349
  store ptr %351, ptr %37, align 8
  %352 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %351, ptr %352, align 8
  %353 = getelementptr inbounds i64, ptr %351, i64 %5
  %354 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %353, ptr %354, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %351, i8 0, i64 %350, i1 false)
  br label %.loopexit366

.loopexit366:                                     ; preds = %.noexc269, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %355 = phi ptr [ %348, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %352, %.noexc269 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %353, %.noexc269 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %355, align 8
  %356 = invoke noundef zeroext i1 @_ZN2cv3dnn4util12getParameterERKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RSt6vectorImSaImEEbRKSG_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %357 unwind label %376

357:                                              ; preds = %.loopexit366
  %358 = load ptr, ptr %37, align 8
  %.not.i.i.i = icmp eq ptr %358, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %359

359:                                              ; preds = %357
  call void @_ZdlPv(ptr noundef nonnull %358) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %357, %359
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  %360 = getelementptr inbounds i8, ptr %1, i64 8
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %1, align 8
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = ashr exact i64 %365, 3
  %367 = icmp ult i64 %366, 4
  br i1 %367, label %368, label %381

368:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %369 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.pre = load ptr, ptr %360, align 8
  %.pre370 = load ptr, ptr %1, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

370:                                              ; preds = %343
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %.body

372:                                              ; preds = %344
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %380

374:                                              ; preds = %349, %347
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit271

376:                                              ; preds = %.loopexit366
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %37, align 8
  %.not.i.i.i270 = icmp eq ptr %378, null
  br i1 %.not.i.i.i270, label %_ZNSt6vectorImSaImEED2Ev.exit271, label %379

379:                                              ; preds = %376
  call void @_ZdlPv(ptr noundef nonnull %378) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit271

_ZNSt6vectorImSaImEED2Ev.exit271:                 ; preds = %379, %376, %374
  %.pn119 = phi { ptr, i32 } [ %375, %374 ], [ %377, %376 ], [ %377, %379 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  br label %380

380:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit271, %372
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %_ZNSt6vectorImSaImEED2Ev.exit271 ], [ %373, %372 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br label %.body

381:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %382 = lshr i64 %366, 1
  %383 = getelementptr inbounds i64, ptr %362, i64 %382
  %384 = ptrtoint ptr %383 to i64
  %385 = sub i64 %363, %384
  %386 = icmp ugt i64 %385, 9223372036854775800
  br i1 %386, label %.noexc.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %381
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #20
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %381
  %.not.i.i.i272 = icmp eq ptr %361, %383
  br i1 %.not.i.i.i272, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i.i, label %.noexc5.i

.noexc5.i:                                        ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %387 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %385) #21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %387, ptr align 8 %383, i64 %385, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc5.i
  %.sroa.0310.0 = phi ptr [ %387, %.noexc5.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.8.0 = getelementptr inbounds i8, ptr %.sroa.0310.0, i64 %385
  %388 = load ptr, ptr %2, align 8
  %389 = getelementptr inbounds i8, ptr %2, i64 8
  %390 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.sroa.0310.0, ptr %2, align 8
  store ptr %.sroa.8.0, ptr %389, align 8
  store ptr %.sroa.8.0, ptr %390, align 8
  %.not.i.i.i.i.i = icmp eq ptr %388, null
  br i1 %.not.i.i.i.i.i, label %392, label %391

391:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i.i
  call void @_ZdlPv(ptr noundef nonnull %388) #22
  br label %392

392:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i.i, %391
  %393 = load ptr, ptr %360, align 8
  %394 = load ptr, ptr %1, align 8
  %.not364 = icmp eq ptr %393, %394
  br i1 %.not364, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %395

395:                                              ; preds = %392
  %396 = ptrtoint ptr %394 to i64
  %397 = ptrtoint ptr %393 to i64
  %398 = sub i64 %397, %396
  %399 = ashr exact i64 %398, 3
  %400 = lshr i64 %399, 1
  %401 = getelementptr inbounds i64, ptr %394, i64 %400
  %.not.i.i276 = icmp eq ptr %393, %401
  br i1 %.not.i.i276, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %402

402:                                              ; preds = %395
  store ptr %401, ptr %360, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %402, %395, %392, %368
  %403 = phi ptr [ %394, %402 ], [ %394, %395 ], [ %393, %392 ], [ %.pre370, %368 ]
  %404 = phi ptr [ %401, %402 ], [ %393, %395 ], [ %393, %392 ], [ %.pre, %368 ]
  %405 = ptrtoint ptr %404 to i64
  %406 = ptrtoint ptr %403 to i64
  %407 = sub i64 %405, %406
  %408 = getelementptr inbounds i8, ptr %2, i64 8
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %2, align 8
  %411 = ptrtoint ptr %409 to i64
  %412 = ptrtoint ptr %410 to i64
  %413 = sub i64 %411, %412
  %414 = icmp eq i64 %407, %413
  br i1 %414, label %422, label %415

415:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %416 unwind label %418

416:                                              ; preds = %415
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @__func__._ZN2cv3dnn4util19getStrideAndPaddingERKNS0_14dnn4_v2024052111LayerParamsERSt6vectorImSaImEES9_S9_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm, ptr noundef nonnull @.str.4, i32 noundef 132) #20
          to label %417 unwind label %420

417:                                              ; preds = %416
  unreachable

418:                                              ; preds = %415
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %.body

420:                                              ; preds = %416
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br label %.body

422:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit, %_ZNSt6vectorImSaImEE9push_backEOm.exit266
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %423 unwind label %462

423:                                              ; preds = %422
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %424 unwind label %464

424:                                              ; preds = %423
  %425 = icmp ugt i64 %5, 1152921504606846975
  br i1 %425, label %426, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i277

426:                                              ; preds = %424
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #20
          to label %.noexc284 unwind label %466

.noexc284:                                        ; preds = %426
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i277: ; preds = %424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %.not.i.i.i.i278 = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i278, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i283, label %428

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i283: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i277
  %427 = getelementptr inbounds i8, ptr %44, i64 8
  br label %.loopexit

428:                                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i277
  %429 = shl nuw nsw i64 %5, 3
  %430 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %429) #21
          to label %.noexc285 unwind label %466

.noexc285:                                        ; preds = %428
  store ptr %430, ptr %44, align 8
  %431 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %430, ptr %431, align 8
  %432 = getelementptr inbounds i64, ptr %430, i64 %5
  %433 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %432, ptr %433, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i279

.lr.ph.i.i.i.i.i.i.i.i.i279:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i279, %.noexc285
  %.06.i.i.i.i.i.i.i.i.i280 = phi ptr [ %434, %.lr.ph.i.i.i.i.i.i.i.i.i279 ], [ %430, %.noexc285 ]
  store i64 1, ptr %.06.i.i.i.i.i.i.i.i.i280, align 8
  %434 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i280, i64 8
  %.not.i.i.i.i.i.i.i.i.i281 = icmp eq ptr %434, %432
  br i1 %.not.i.i.i.i.i.i.i.i.i281, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i279, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i279, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i283
  %435 = phi ptr [ %427, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i283 ], [ %431, %.lr.ph.i.i.i.i.i.i.i.i.i279 ]
  %.0.i.i.i.i.i.i.i282 = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i283 ], [ %432, %.lr.ph.i.i.i.i.i.i.i.i.i279 ]
  store ptr %.0.i.i.i.i.i.i.i282, ptr %435, align 8
  %436 = invoke noundef zeroext i1 @_ZN2cv3dnn4util12getParameterERKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RSt6vectorImSaImEEbRKSG_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %437 unwind label %468

437:                                              ; preds = %.loopexit
  %438 = load ptr, ptr %44, align 8
  %.not.i.i.i287 = icmp eq ptr %438, null
  br i1 %.not.i.i.i287, label %_ZNSt6vectorImSaImEED2Ev.exit289, label %439

439:                                              ; preds = %437
  call void @_ZdlPv(ptr noundef nonnull %438) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit289

_ZNSt6vectorImSaImEED2Ev.exit289:                 ; preds = %437, %439
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  %440 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %441 unwind label %473

441:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit289
  %442 = load ptr, ptr %53, align 8
  %.not11.i.i.i.i290 = icmp eq ptr %442, null
  br i1 %.not11.i.i.i.i290, label %457, label %.lr.ph.i.i.i.i291

.lr.ph.i.i.i.i291:                                ; preds = %441, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i294
  %.013.i.i.i.i292 = phi ptr [ %.1.i.i.i.i298, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i294 ], [ %442, %441 ]
  %.0812.i.i.i.i293 = phi ptr [ %.19.i.i.i.i295, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i294 ], [ %55, %441 ]
  %443 = getelementptr inbounds i8, ptr %.013.i.i.i.i292, i64 32
  %444 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %443, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i294 unwind label %445

445:                                              ; preds = %.lr.ph.i.i.i.i291
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i294: ; preds = %.lr.ph.i.i.i.i291
  %448 = icmp slt i32 %444, 0
  %.19.i.i.i.i295 = select i1 %448, ptr %.0812.i.i.i.i293, ptr %.013.i.i.i.i292
  %.1.in.v.i.i.i.i296 = select i1 %448, i64 24, i64 16
  %.1.in.i.i.i.i297 = getelementptr inbounds i8, ptr %.013.i.i.i.i292, i64 %.1.in.v.i.i.i.i296
  %.1.i.i.i.i298 = load ptr, ptr %.1.in.i.i.i.i297, align 8
  %.not.i.i.i.i299 = icmp eq ptr %.1.i.i.i.i298, null
  br i1 %.not.i.i.i.i299, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i300, label %.lr.ph.i.i.i.i291, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i300: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i294
  %449 = icmp eq ptr %.19.i.i.i.i295, %55
  br i1 %449, label %457, label %450

450:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i300
  %451 = getelementptr inbounds i8, ptr %.19.i.i.i.i295, i64 32
  %452 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %451)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i301 unwind label %453

453:                                              ; preds = %450
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i301: ; preds = %450
  %456 = icmp slt i32 %452, 0
  %spec.select.i.i.i302 = select i1 %456, ptr %55, ptr %.19.i.i.i.i295
  br label %457

457:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i301, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i300, %441
  %.sroa.0.0.i.i.i303 = phi ptr [ %55, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i300 ], [ %55, %441 ], [ %spec.select.i.i.i302, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i301 ]
  %.not365 = icmp eq ptr %.sroa.0.0.i.i.i303, %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  br i1 %.not365, label %479, label %458

458:                                              ; preds = %457
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %459 unwind label %475

459:                                              ; preds = %458
  %460 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc305 unwind label %477

.noexc305:                                        ; preds = %459
  invoke void @_ZNK2cv3dnn14dnn4_v202405219DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(16) %460, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit unwind label %477

_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit: ; preds = %.noexc305
  %461 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  br label %479

462:                                              ; preds = %422
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %.body

464:                                              ; preds = %423
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %472

466:                                              ; preds = %428, %426
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit309

468:                                              ; preds = %.loopexit
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = load ptr, ptr %44, align 8
  %.not.i.i.i307 = icmp eq ptr %470, null
  br i1 %.not.i.i.i307, label %_ZNSt6vectorImSaImEED2Ev.exit309, label %471

471:                                              ; preds = %468
  call void @_ZdlPv(ptr noundef nonnull %470) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit309

_ZNSt6vectorImSaImEED2Ev.exit309:                 ; preds = %471, %468, %466
  %.pn143 = phi { ptr, i32 } [ %467, %466 ], [ %469, %468 ], [ %469, %471 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  br label %472

472:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit309, %464
  %.pn143.pn = phi { ptr, i32 } [ %.pn143, %_ZNSt6vectorImSaImEED2Ev.exit309 ], [ %465, %464 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  br label %.body

473:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit289
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %.body

475:                                              ; preds = %458
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %.body

477:                                              ; preds = %.noexc305, %459
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  br label %.body

479:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit, %457
  %480 = getelementptr inbounds i8, ptr %3, i64 8
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %3, align 8
  %.not368 = icmp eq ptr %481, %482
  br i1 %.not368, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %479
  %483 = ptrtoint ptr %481 to i64
  %484 = ptrtoint ptr %482 to i64
  %485 = sub i64 %483, %484
  %486 = ashr exact i64 %485, 3
  %umax = call i64 @llvm.umax.i64(i64 %486, i64 1)
  br label %.lr.ph

487:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph.preheader, %487
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %487 ]
  %488 = getelementptr inbounds i64, ptr %482, i64 %indvars.iv
  %489 = load i64, ptr %488, align 8
  %.not = icmp eq i64 %489, 0
  br i1 %.not, label %490, label %487

490:                                              ; preds = %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %491 unwind label %493

491:                                              ; preds = %490
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @__func__._ZN2cv3dnn4util19getStrideAndPaddingERKNS0_14dnn4_v2024052111LayerParamsERSt6vectorImSaImEES9_S9_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm, ptr noundef nonnull @.str.4, i32 noundef 143) #20
          to label %492 unwind label %495

492:                                              ; preds = %491
  unreachable

493:                                              ; preds = %490
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %.body

495:                                              ; preds = %491
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  br label %.body

._crit_edge:                                      ; preds = %487, %479
  ret void

.body:                                            ; preds = %493, %495, %475, %477, %462, %472, %418, %420, %370, %380, %339, %341, %335, %337, %331, %333, %327, %329, %186, %188, %161, %182, %151, %160, %473
  %.sink = phi ptr [ %46, %473 ], [ %8, %160 ], [ %8, %151 ], [ %16, %182 ], [ %16, %161 ], [ %24, %188 ], [ %24, %186 ], [ %26, %329 ], [ %26, %327 ], [ %28, %333 ], [ %28, %331 ], [ %30, %337 ], [ %30, %335 ], [ %32, %341 ], [ %32, %339 ], [ %34, %380 ], [ %34, %370 ], [ %39, %420 ], [ %39, %418 ], [ %41, %472 ], [ %41, %462 ], [ %49, %477 ], [ %49, %475 ], [ %51, %495 ], [ %51, %493 ]
  %.pn151.pn = phi { ptr, i32 } [ %474, %473 ], [ %.pn.pn.pn.pn.pn, %160 ], [ %152, %151 ], [ %.pn125.pn.pn.pn.pn.pn, %182 ], [ %162, %161 ], [ %189, %188 ], [ %187, %186 ], [ %330, %329 ], [ %328, %327 ], [ %334, %333 ], [ %332, %331 ], [ %338, %337 ], [ %336, %335 ], [ %342, %341 ], [ %340, %339 ], [ %.pn119.pn, %380 ], [ %371, %370 ], [ %421, %420 ], [ %419, %418 ], [ %.pn143.pn, %472 ], [ %463, %462 ], [ %478, %477 ], [ %476, %475 ], [ %496, %495 ], [ %494, %493 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn151.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn22getPoolingKernelParamsERKNS0_14dnn4_v2024052111LayerParamsERSt6vectorImSaImEERS5_IbSaIbEES8_S8_S8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca [3 x i8], align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %37 unwind label %258

37:                                               ; preds = %7
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not11.i.i.i.i, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %39, %37 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %40, %37 ]
  %41 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %43

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = icmp slt i32 %42, 0
  %.19.i.i.i.i = select i1 %46, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %46, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %47 = icmp eq ptr %.19.i.i.i.i, %40
  br i1 %47, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %48

48:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %49 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #19
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %48
  %54 = icmp slt i32 %50, 0
  br i1 %54, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %55

55:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %56 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 64
  %57 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef -1)
          to label %.noexc unwind label %260

.noexc:                                           ; preds = %55
  %58 = icmp ne i64 %57, 0
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit

_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %.noexc, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %37
  %.0.i = phi i1 [ %58, %.noexc ], [ false, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i ], [ false, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ false, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %59 unwind label %262

59:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %60 = load ptr, ptr %38, align 8
  %.not11.i.i.i.i169 = icmp eq ptr %60, null
  br i1 %.not11.i.i.i.i169, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit184, label %.lr.ph.i.i.i.i170

.lr.ph.i.i.i.i170:                                ; preds = %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i173
  %.013.i.i.i.i171 = phi ptr [ %.1.i.i.i.i177, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i173 ], [ %60, %59 ]
  %.0812.i.i.i.i172 = phi ptr [ %.19.i.i.i.i174, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i173 ], [ %40, %59 ]
  %61 = getelementptr inbounds i8, ptr %.013.i.i.i.i171, i64 32
  %62 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i173 unwind label %63

63:                                               ; preds = %.lr.ph.i.i.i.i170
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i173: ; preds = %.lr.ph.i.i.i.i170
  %66 = icmp slt i32 %62, 0
  %.19.i.i.i.i174 = select i1 %66, ptr %.0812.i.i.i.i172, ptr %.013.i.i.i.i171
  %.1.in.v.i.i.i.i175 = select i1 %66, i64 24, i64 16
  %.1.in.i.i.i.i176 = getelementptr inbounds i8, ptr %.013.i.i.i.i171, i64 %.1.in.v.i.i.i.i175
  %.1.i.i.i.i177 = load ptr, ptr %.1.in.i.i.i.i176, align 8
  %.not.i.i.i.i178 = icmp eq ptr %.1.i.i.i.i177, null
  br i1 %.not.i.i.i.i178, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i179, label %.lr.ph.i.i.i.i170, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i179: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i173
  %67 = icmp eq ptr %.19.i.i.i.i174, %40
  br i1 %67, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit184, label %68

68:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i179
  %69 = getelementptr inbounds i8, ptr %.19.i.i.i.i174, i64 32
  %70 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i180 unwind label %71

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #19
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i180: ; preds = %68
  %74 = icmp slt i32 %70, 0
  br i1 %74, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit184, label %75

75:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i180
  %76 = getelementptr inbounds i8, ptr %.19.i.i.i.i174, i64 64
  %77 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %76, i32 noundef -1)
          to label %.noexc183 unwind label %264

.noexc183:                                        ; preds = %75
  %78 = icmp ne i64 %77, 0
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit184

_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit184: ; preds = %.noexc183, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i180, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i179, %59
  %.0.i181 = phi i1 [ %78, %.noexc183 ], [ %.0.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i180 ], [ %.0.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i179 ], [ %.0.i, %59 ]
  %79 = zext i1 %.0.i181 to i8
  store i8 %79, ptr %10, align 1
  %80 = getelementptr inbounds i8, ptr %10, i64 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %81 unwind label %266

81:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit184
  %82 = load ptr, ptr %38, align 8
  %.not11.i.i.i.i185 = icmp eq ptr %82, null
  br i1 %.not11.i.i.i.i185, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit200, label %.lr.ph.i.i.i.i186

.lr.ph.i.i.i.i186:                                ; preds = %81, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i189
  %.013.i.i.i.i187 = phi ptr [ %.1.i.i.i.i193, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i189 ], [ %82, %81 ]
  %.0812.i.i.i.i188 = phi ptr [ %.19.i.i.i.i190, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i189 ], [ %40, %81 ]
  %83 = getelementptr inbounds i8, ptr %.013.i.i.i.i187, i64 32
  %84 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i189 unwind label %85

85:                                               ; preds = %.lr.ph.i.i.i.i186
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i189: ; preds = %.lr.ph.i.i.i.i186
  %88 = icmp slt i32 %84, 0
  %.19.i.i.i.i190 = select i1 %88, ptr %.0812.i.i.i.i188, ptr %.013.i.i.i.i187
  %.1.in.v.i.i.i.i191 = select i1 %88, i64 24, i64 16
  %.1.in.i.i.i.i192 = getelementptr inbounds i8, ptr %.013.i.i.i.i187, i64 %.1.in.v.i.i.i.i191
  %.1.i.i.i.i193 = load ptr, ptr %.1.in.i.i.i.i192, align 8
  %.not.i.i.i.i194 = icmp eq ptr %.1.i.i.i.i193, null
  br i1 %.not.i.i.i.i194, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i195, label %.lr.ph.i.i.i.i186, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i195: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i189
  %89 = icmp eq ptr %.19.i.i.i.i190, %40
  br i1 %89, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit200, label %90

90:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i195
  %91 = getelementptr inbounds i8, ptr %.19.i.i.i.i190, i64 32
  %92 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i196 unwind label %93

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #19
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i196: ; preds = %90
  %96 = icmp slt i32 %92, 0
  br i1 %96, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit200, label %97

97:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i196
  %98 = getelementptr inbounds i8, ptr %.19.i.i.i.i190, i64 64
  %99 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %98, i32 noundef -1)
          to label %.noexc199 unwind label %268

.noexc199:                                        ; preds = %97
  %100 = icmp ne i64 %99, 0
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit200

_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit200: ; preds = %.noexc199, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i196, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i195, %81
  %.0.i197 = phi i1 [ %100, %.noexc199 ], [ %.0.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i196 ], [ %.0.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i195 ], [ %.0.i, %81 ]
  %101 = zext i1 %.0.i197 to i8
  store i8 %101, ptr %80, align 1
  %102 = getelementptr inbounds i8, ptr %10, i64 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %103 unwind label %270

103:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit200
  %104 = load ptr, ptr %38, align 8
  %.not11.i.i.i.i201 = icmp eq ptr %104, null
  br i1 %.not11.i.i.i.i201, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit216, label %.lr.ph.i.i.i.i202

.lr.ph.i.i.i.i202:                                ; preds = %103, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i205
  %.013.i.i.i.i203 = phi ptr [ %.1.i.i.i.i209, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i205 ], [ %104, %103 ]
  %.0812.i.i.i.i204 = phi ptr [ %.19.i.i.i.i206, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i205 ], [ %40, %103 ]
  %105 = getelementptr inbounds i8, ptr %.013.i.i.i.i203, i64 32
  %106 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i205 unwind label %107

107:                                              ; preds = %.lr.ph.i.i.i.i202
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i205: ; preds = %.lr.ph.i.i.i.i202
  %110 = icmp slt i32 %106, 0
  %.19.i.i.i.i206 = select i1 %110, ptr %.0812.i.i.i.i204, ptr %.013.i.i.i.i203
  %.1.in.v.i.i.i.i207 = select i1 %110, i64 24, i64 16
  %.1.in.i.i.i.i208 = getelementptr inbounds i8, ptr %.013.i.i.i.i203, i64 %.1.in.v.i.i.i.i207
  %.1.i.i.i.i209 = load ptr, ptr %.1.in.i.i.i.i208, align 8
  %.not.i.i.i.i210 = icmp eq ptr %.1.i.i.i.i209, null
  br i1 %.not.i.i.i.i210, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i211, label %.lr.ph.i.i.i.i202, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i211: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i205
  %111 = icmp eq ptr %.19.i.i.i.i206, %40
  br i1 %111, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit216, label %112

112:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i211
  %113 = getelementptr inbounds i8, ptr %.19.i.i.i.i206, i64 32
  %114 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i212 unwind label %115

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #19
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i212: ; preds = %112
  %118 = icmp slt i32 %114, 0
  br i1 %118, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit216, label %119

119:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i212
  %120 = getelementptr inbounds i8, ptr %.19.i.i.i.i206, i64 64
  %121 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %120, i32 noundef -1)
          to label %.noexc215 unwind label %272

.noexc215:                                        ; preds = %119
  %122 = icmp ne i64 %121, 0
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit216

_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit216: ; preds = %.noexc215, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i212, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i211, %103
  %.0.i213 = phi i1 [ %122, %.noexc215 ], [ %.0.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i212 ], [ %.0.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i211 ], [ %.0.i, %103 ]
  %123 = zext i1 %.0.i213 to i8
  store i8 %123, ptr %102, align 1
  %124 = getelementptr inbounds i8, ptr %10, i64 3
  %125 = getelementptr inbounds i8, ptr %2, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %2, i64 24
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %2, align 8
  %130 = ptrtoint ptr %126 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = shl nsw i64 %132, 3
  %134 = zext i32 %128 to i64
  %135 = add nsw i64 %133, %134
  %136 = icmp ugt i64 %135, 3
  br i1 %136, label %.lr.ph.i.i.i.i.i.i, label %_ZSt7advanceIPKbmEvRT_T0_.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit216, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
  %.0514.i.i.i.i.i.i.idx = phi i64 [ %.0514.i.i.i.i.i.i.add, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit216 ]
  %.sroa.5.013.i.i.i.i.i.i = phi i32 [ %spec.select11.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit216 ]
  %.sroa.07.012.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %129, %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit216 ]
  %.0514.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %10, i64 %.0514.i.i.i.i.i.i.idx
  %137 = load i8, ptr %.0514.i.i.i.i.i.i.ptr, align 1
  %138 = trunc i8 %137 to i1
  %139 = zext nneg i32 %.sroa.5.013.i.i.i.i.i.i to i64
  %140 = shl nuw i64 1, %139
  br i1 %138, label %141, label %144

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %142 = load i64, ptr %.sroa.07.012.i.i.i.i.i.i, align 8
  %143 = or i64 %142, %140
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

144:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %145 = xor i64 %140, -1
  %146 = load i64, ptr %.sroa.07.012.i.i.i.i.i.i, align 8
  %147 = and i64 %146, %145
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %144, %141
  %storemerge.i.i.i.i.i.i = phi i64 [ %147, %144 ], [ %143, %141 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.07.012.i.i.i.i.i.i, align 8
  %.0514.i.i.i.i.i.i.add = add nuw nsw i64 %.0514.i.i.i.i.i.i.idx, 1
  %148 = add i32 %.sroa.5.013.i.i.i.i.i.i, 1
  %149 = icmp eq i32 %.sroa.5.013.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %149, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.012.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select11.i.i.i.i.i.i = select i1 %149, i32 0, i32 %148
  %exitcond.not = icmp eq i64 %.0514.i.i.i.i.i.i.idx, 2
  br i1 %exitcond.not, label %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit.i: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
  store ptr %spec.select.i.i.i.i.i.i, ptr %125, align 8
  store i32 3, ptr %127, align 8
  br label %_ZNSt6vectorIbSaIbEE6assignESt16initializer_listIbE.exit

_ZSt7advanceIPKbmEvRT_T0_.exit.i:                 ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit216
  %150 = getelementptr inbounds i8, ptr %10, i64 %135
  %.not419 = icmp eq i64 %135, 0
  br i1 %.not419, label %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit31.i, label %.lr.ph.i.i.i.i.i21.i

.lr.ph.i.i.i.i.i21.i:                             ; preds = %_ZSt7advanceIPKbmEvRT_T0_.exit.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i26.i
  %.015.i.i.i.i.i22.i = phi i64 [ %165, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i26.i ], [ %135, %_ZSt7advanceIPKbmEvRT_T0_.exit.i ]
  %.0514.i.i.i.i.i23.i = phi ptr [ %162, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i26.i ], [ %10, %_ZSt7advanceIPKbmEvRT_T0_.exit.i ]
  %.sroa.5.013.i.i.i.i.i24.i = phi i32 [ %spec.select11.i.i.i.i.i30.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i26.i ], [ 0, %_ZSt7advanceIPKbmEvRT_T0_.exit.i ]
  %.sroa.07.012.i.i.i.i.i25.i = phi ptr [ %spec.select.i.i.i.i.i29.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i26.i ], [ %129, %_ZSt7advanceIPKbmEvRT_T0_.exit.i ]
  %151 = load i8, ptr %.0514.i.i.i.i.i23.i, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext nneg i32 %.sroa.5.013.i.i.i.i.i24.i to i64
  %154 = shl nuw i64 1, %153
  br i1 %152, label %155, label %158

155:                                              ; preds = %.lr.ph.i.i.i.i.i21.i
  %156 = load i64, ptr %.sroa.07.012.i.i.i.i.i25.i, align 8
  %157 = or i64 %156, %154
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i26.i

158:                                              ; preds = %.lr.ph.i.i.i.i.i21.i
  %159 = xor i64 %154, -1
  %160 = load i64, ptr %.sroa.07.012.i.i.i.i.i25.i, align 8
  %161 = and i64 %160, %159
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i26.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i26.i:     ; preds = %158, %155
  %storemerge.i.i.i.i.i27.i = phi i64 [ %161, %158 ], [ %157, %155 ]
  store i64 %storemerge.i.i.i.i.i27.i, ptr %.sroa.07.012.i.i.i.i.i25.i, align 8
  %162 = getelementptr inbounds i8, ptr %.0514.i.i.i.i.i23.i, i64 1
  %163 = add i32 %.sroa.5.013.i.i.i.i.i24.i, 1
  %164 = icmp eq i32 %.sroa.5.013.i.i.i.i.i24.i, 63
  %spec.select.idx.i.i.i.i.i28.i = select i1 %164, i64 8, i64 0
  %spec.select.i.i.i.i.i29.i = getelementptr inbounds i8, ptr %.sroa.07.012.i.i.i.i.i25.i, i64 %spec.select.idx.i.i.i.i.i28.i
  %spec.select11.i.i.i.i.i30.i = select i1 %164, i32 0, i32 %163
  %165 = add nsw i64 %.015.i.i.i.i.i22.i, -1
  %166 = icmp sgt i64 %.015.i.i.i.i.i22.i, 1
  br i1 %166, label %.lr.ph.i.i.i.i.i21.i, label %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit31.loopexit.i, !llvm.loop !12

_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit31.loopexit.i: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i26.i
  %.sroa.0.0.copyload.i.pre.i = load ptr, ptr %125, align 8
  %.sroa.2.0.copyload.i.pre.i = load i32, ptr %127, align 8
  br label %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit31.i

_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit31.i: ; preds = %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit31.loopexit.i, %_ZSt7advanceIPKbmEvRT_T0_.exit.i
  %.sroa.2.0.copyload.i.i = phi i32 [ %.sroa.2.0.copyload.i.pre.i, %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit31.loopexit.i ], [ %128, %_ZSt7advanceIPKbmEvRT_T0_.exit.i ]
  %.sroa.0.0.copyload.i.i = phi ptr [ %.sroa.0.0.copyload.i.pre.i, %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit31.loopexit.i ], [ %126, %_ZSt7advanceIPKbmEvRT_T0_.exit.i ]
  invoke void @_ZNSt6vectorIbSaIbEE15_M_insert_rangeIPKbEEvSt13_Bit_iteratorT_S6_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr %.sroa.0.0.copyload.i.i, i32 %.sroa.2.0.copyload.i.i, ptr noundef nonnull %150, ptr noundef nonnull %124)
          to label %_ZNSt6vectorIbSaIbEE6assignESt16initializer_listIbE.exit unwind label %272

_ZNSt6vectorIbSaIbEE6assignESt16initializer_listIbE.exit: ; preds = %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit31.i, %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  %167 = load ptr, ptr %2, align 8
  %168 = load i64, ptr %167, align 8
  %169 = and i64 %168, 7
  %or.cond437 = icmp eq i64 %169, 0
  br i1 %or.cond437, label %459, label %.critedge

.critedge:                                        ; preds = %_ZNSt6vectorIbSaIbEE6assignESt16initializer_listIbE.exit
  call void @_ZN2cv3dnn4util19getStrideAndPaddingERKNS0_14dnn4_v2024052111LayerParamsERSt6vectorImSaImEES9_S9_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 2)
  %170 = load ptr, ptr %2, align 8
  %171 = load i64, ptr %170, align 8
  %172 = and i64 %171, 1
  %.not431 = icmp eq i64 %172, 0
  br i1 %.not431, label %.thread, label %173

173:                                              ; preds = %.critedge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %174 unwind label %278

174:                                              ; preds = %173
  %175 = load ptr, ptr %38, align 8
  %.not11.i.i.i.i224 = icmp eq ptr %175, null
  br i1 %.not11.i.i.i.i224, label %.thread, label %.lr.ph.i.i.i.i225

.lr.ph.i.i.i.i225:                                ; preds = %174, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i228
  %.013.i.i.i.i226 = phi ptr [ %.1.i.i.i.i232, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i228 ], [ %175, %174 ]
  %.0812.i.i.i.i227 = phi ptr [ %.19.i.i.i.i229, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i228 ], [ %40, %174 ]
  %176 = getelementptr inbounds i8, ptr %.013.i.i.i.i226, i64 32
  %177 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i228 unwind label %178

178:                                              ; preds = %.lr.ph.i.i.i.i225
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i228: ; preds = %.lr.ph.i.i.i.i225
  %181 = icmp slt i32 %177, 0
  %.19.i.i.i.i229 = select i1 %181, ptr %.0812.i.i.i.i227, ptr %.013.i.i.i.i226
  %.1.in.v.i.i.i.i230 = select i1 %181, i64 24, i64 16
  %.1.in.i.i.i.i231 = getelementptr inbounds i8, ptr %.013.i.i.i.i226, i64 %.1.in.v.i.i.i.i230
  %.1.i.i.i.i232 = load ptr, ptr %.1.in.i.i.i.i231, align 8
  %.not.i.i.i.i233 = icmp eq ptr %.1.i.i.i.i232, null
  br i1 %.not.i.i.i.i233, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i234, label %.lr.ph.i.i.i.i225, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i234: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i228
  %182 = icmp eq ptr %.19.i.i.i.i229, %40
  br i1 %182, label %.thread, label %183

183:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i234
  %184 = getelementptr inbounds i8, ptr %.19.i.i.i.i229, i64 32
  %185 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %184)
          to label %189 unwind label %186

186:                                              ; preds = %183
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #19
  unreachable

189:                                              ; preds = %183
  %190 = icmp slt i32 %185, 0
  br i1 %190, label %.thread, label %.critedge418

.thread:                                          ; preds = %174, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i234, %.critedge, %189
  %191 = load ptr, ptr %2, align 8
  %192 = load i64, ptr %191, align 8
  %193 = and i64 %192, 2
  %.not425 = icmp eq i64 %193, 0
  br i1 %.not425, label %.thread360, label %194

194:                                              ; preds = %.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %195 unwind label %280

195:                                              ; preds = %194
  %196 = load ptr, ptr %38, align 8
  %.not11.i.i.i.i237 = icmp eq ptr %196, null
  br i1 %.not11.i.i.i.i237, label %.thread360, label %.lr.ph.i.i.i.i238

.lr.ph.i.i.i.i238:                                ; preds = %195, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i241
  %.013.i.i.i.i239 = phi ptr [ %.1.i.i.i.i245, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i241 ], [ %196, %195 ]
  %.0812.i.i.i.i240 = phi ptr [ %.19.i.i.i.i242, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i241 ], [ %40, %195 ]
  %197 = getelementptr inbounds i8, ptr %.013.i.i.i.i239, i64 32
  %198 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i241 unwind label %199

199:                                              ; preds = %.lr.ph.i.i.i.i238
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i241: ; preds = %.lr.ph.i.i.i.i238
  %202 = icmp slt i32 %198, 0
  %.19.i.i.i.i242 = select i1 %202, ptr %.0812.i.i.i.i240, ptr %.013.i.i.i.i239
  %.1.in.v.i.i.i.i243 = select i1 %202, i64 24, i64 16
  %.1.in.i.i.i.i244 = getelementptr inbounds i8, ptr %.013.i.i.i.i239, i64 %.1.in.v.i.i.i.i243
  %.1.i.i.i.i245 = load ptr, ptr %.1.in.i.i.i.i244, align 8
  %.not.i.i.i.i246 = icmp eq ptr %.1.i.i.i.i245, null
  br i1 %.not.i.i.i.i246, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i247, label %.lr.ph.i.i.i.i238, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i247: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i241
  %203 = icmp eq ptr %.19.i.i.i.i242, %40
  br i1 %203, label %.thread360, label %204

204:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i247
  %205 = getelementptr inbounds i8, ptr %.19.i.i.i.i242, i64 32
  %206 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %205)
          to label %210 unwind label %207

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #19
  unreachable

210:                                              ; preds = %204
  %211 = icmp slt i32 %206, 0
  br i1 %211, label %.thread360, label %.thread366.thread.thread

.thread360:                                       ; preds = %195, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i247, %.thread, %210
  %212 = load ptr, ptr %2, align 8
  %213 = load i64, ptr %212, align 8
  %214 = and i64 %213, 4
  %.not428 = icmp eq i64 %214, 0
  br i1 %.not428, label %.thread363, label %215

215:                                              ; preds = %.thread360
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %216 unwind label %282

216:                                              ; preds = %215
  %217 = load ptr, ptr %38, align 8
  %.not11.i.i.i.i254 = icmp eq ptr %217, null
  br i1 %.not11.i.i.i.i254, label %.thread363, label %.lr.ph.i.i.i.i255

.lr.ph.i.i.i.i255:                                ; preds = %216, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i258
  %.013.i.i.i.i256 = phi ptr [ %.1.i.i.i.i262, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i258 ], [ %217, %216 ]
  %.0812.i.i.i.i257 = phi ptr [ %.19.i.i.i.i259, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i258 ], [ %40, %216 ]
  %218 = getelementptr inbounds i8, ptr %.013.i.i.i.i256, i64 32
  %219 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i258 unwind label %220

220:                                              ; preds = %.lr.ph.i.i.i.i255
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i258: ; preds = %.lr.ph.i.i.i.i255
  %223 = icmp slt i32 %219, 0
  %.19.i.i.i.i259 = select i1 %223, ptr %.0812.i.i.i.i257, ptr %.013.i.i.i.i256
  %.1.in.v.i.i.i.i260 = select i1 %223, i64 24, i64 16
  %.1.in.i.i.i.i261 = getelementptr inbounds i8, ptr %.013.i.i.i.i256, i64 %.1.in.v.i.i.i.i260
  %.1.i.i.i.i262 = load ptr, ptr %.1.in.i.i.i.i261, align 8
  %.not.i.i.i.i263 = icmp eq ptr %.1.i.i.i.i262, null
  br i1 %.not.i.i.i.i263, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i264, label %.lr.ph.i.i.i.i255, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i264: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i258
  %224 = icmp eq ptr %.19.i.i.i.i259, %40
  br i1 %224, label %.thread363, label %225

225:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i264
  %226 = getelementptr inbounds i8, ptr %.19.i.i.i.i259, i64 32
  %227 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %226)
          to label %231 unwind label %228

228:                                              ; preds = %225
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #19
  unreachable

231:                                              ; preds = %225
  %232 = icmp slt i32 %227, 0
  br i1 %232, label %.thread363, label %.thread366

.thread363:                                       ; preds = %216, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i264, %231, %.thread360
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %233 unwind label %284

233:                                              ; preds = %.thread363
  %234 = load ptr, ptr %38, align 8
  %.not11.i.i.i.i269 = icmp eq ptr %234, null
  br i1 %.not11.i.i.i.i269, label %.critedge162, label %.lr.ph.i.i.i.i270

.lr.ph.i.i.i.i270:                                ; preds = %233, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i273
  %.013.i.i.i.i271 = phi ptr [ %.1.i.i.i.i277, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i273 ], [ %234, %233 ]
  %.0812.i.i.i.i272 = phi ptr [ %.19.i.i.i.i274, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i273 ], [ %40, %233 ]
  %235 = getelementptr inbounds i8, ptr %.013.i.i.i.i271, i64 32
  %236 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %235, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i273 unwind label %237

237:                                              ; preds = %.lr.ph.i.i.i.i270
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i273: ; preds = %.lr.ph.i.i.i.i270
  %240 = icmp slt i32 %236, 0
  %.19.i.i.i.i274 = select i1 %240, ptr %.0812.i.i.i.i272, ptr %.013.i.i.i.i271
  %.1.in.v.i.i.i.i275 = select i1 %240, i64 24, i64 16
  %.1.in.i.i.i.i276 = getelementptr inbounds i8, ptr %.013.i.i.i.i271, i64 %.1.in.v.i.i.i.i275
  %.1.i.i.i.i277 = load ptr, ptr %.1.in.i.i.i.i276, align 8
  %.not.i.i.i.i278 = icmp eq ptr %.1.i.i.i.i277, null
  br i1 %.not.i.i.i.i278, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i279, label %.lr.ph.i.i.i.i270, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i279: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i273
  %241 = icmp eq ptr %.19.i.i.i.i274, %40
  br i1 %241, label %.critedge162, label %242

242:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i279
  %243 = getelementptr inbounds i8, ptr %.19.i.i.i.i274, i64 32
  %244 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %243)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i280 unwind label %245

245:                                              ; preds = %242
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i280: ; preds = %242
  %248 = icmp slt i32 %244, 0
  %spec.select.i.i.i281 = select i1 %248, ptr %40, ptr %.19.i.i.i.i274
  br label %.critedge162

.critedge162:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i280, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i279, %233
  %.sroa.0.0.i.i.i282 = phi ptr [ %40, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i279 ], [ %40, %233 ], [ %spec.select.i.i.i281, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i280 ]
  %249 = icmp ne ptr %.sroa.0.0.i.i.i282, %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  br i1 %.not428, label %.critedge164, label %.thread366

.thread366:                                       ; preds = %231, %.critedge162
  %250 = phi i1 [ %249, %.critedge162 ], [ true, %231 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  br i1 %.not425, label %.critedge166, label %.thread366.thread.thread

.critedge164:                                     ; preds = %.critedge162
  br i1 %.not425, label %.critedge166, label %.thread366.thread.thread

.thread366.thread.thread:                         ; preds = %210, %.thread366, %.critedge164
  %251 = phi i1 [ %250, %.thread366 ], [ %249, %.critedge164 ], [ true, %210 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  br i1 %.not431, label %.critedge168, label %.critedge166.thread

.critedge166:                                     ; preds = %.thread366, %.critedge164
  %252 = phi i1 [ %250, %.thread366 ], [ %249, %.critedge164 ]
  br i1 %.not431, label %.critedge168, label %.critedge166.thread

.critedge166.thread:                              ; preds = %.thread366.thread.thread, %.critedge166
  %253 = phi i1 [ %251, %.thread366.thread.thread ], [ %252, %.critedge166 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br i1 %253, label %255, label %297

.critedge168:                                     ; preds = %.thread366.thread.thread, %.critedge166
  %254 = phi i1 [ %251, %.thread366.thread.thread ], [ %252, %.critedge166 ]
  br i1 %254, label %255, label %297

.critedge418:                                     ; preds = %189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %255

255:                                              ; preds = %.critedge418, %.critedge166.thread, %.critedge168
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %256 unwind label %293

256:                                              ; preds = %255
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv3dnn22getPoolingKernelParamsERKNS0_14dnn4_v2024052111LayerParamsERSt6vectorImSaImEERS5_IbSaIbEES8_S8_S8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.4, i32 noundef 165) #20
          to label %257 unwind label %295

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %7
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

260:                                              ; preds = %55
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.sink.split

262:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

264:                                              ; preds = %75
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %277

266:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit184
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %276

268:                                              ; preds = %97
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %275

270:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit200
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %274

272:                                              ; preds = %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit31.i, %119
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %274

274:                                              ; preds = %272, %270
  %.pn132 = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br label %275

275:                                              ; preds = %274, %268
  %.pn132.pn = phi { ptr, i32 } [ %.pn132, %274 ], [ %269, %268 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %276

276:                                              ; preds = %275, %266
  %.pn132.pn.pn = phi { ptr, i32 } [ %.pn132.pn, %275 ], [ %267, %266 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br label %277

277:                                              ; preds = %276, %264
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn, %276 ], [ %265, %264 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %.sink.split

278:                                              ; preds = %173
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

280:                                              ; preds = %194
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %290

282:                                              ; preds = %215
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %287

284:                                              ; preds = %.thread363
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  br i1 %.not428, label %288, label %286

286:                                              ; preds = %284
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %287

287:                                              ; preds = %286, %282
  %.pn138.pn.pn.ph = phi { ptr, i32 } [ %283, %282 ], [ %285, %286 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  br i1 %.not425, label %291, label %289

288:                                              ; preds = %284
  br i1 %.not425, label %291, label %289

289:                                              ; preds = %287, %288
  %.pn138.pn.pn.pn393 = phi { ptr, i32 } [ %285, %288 ], [ %.pn138.pn.pn.ph, %287 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %290

290:                                              ; preds = %289, %280
  %.pn138.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %281, %280 ], [ %.pn138.pn.pn.pn393, %289 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  br i1 %.not431, label %467, label %292

291:                                              ; preds = %288, %287
  %.pn138.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %285, %288 ], [ %.pn138.pn.pn.ph, %287 ]
  br i1 %.not431, label %467, label %292

292:                                              ; preds = %290, %291
  %.pn138.pn.pn.pn.pn.pn403 = phi { ptr, i32 } [ %.pn138.pn.pn.pn.pn.pn, %291 ], [ %.pn138.pn.pn.pn.pn.ph, %290 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %.sink.split

293:                                              ; preds = %255
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

295:                                              ; preds = %256
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %.sink.split

297:                                              ; preds = %.critedge166.thread, %.critedge168
  %298 = getelementptr inbounds i8, ptr %1, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %1, align 8
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = ashr exact i64 %303, 3
  %305 = icmp ult i64 %304, 3
  br i1 %305, label %306, label %308

306:                                              ; preds = %297
  %307 = sub nuw nsw i64 3, %304
  call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %307)
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

308:                                              ; preds = %297
  %.not432 = icmp eq i64 %303, 24
  br i1 %.not432, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %309

309:                                              ; preds = %308
  %310 = getelementptr inbounds i8, ptr %300, i64 24
  %.not.i.i = icmp eq ptr %299, %310
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %311

311:                                              ; preds = %309
  store ptr %310, ptr %298, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %306, %308, %309, %311
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %312 unwind label %415

312:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %313 = load ptr, ptr %38, align 8
  %.not11.i.i.i.i284 = icmp eq ptr %313, null
  br i1 %.not11.i.i.i.i284, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %.lr.ph.i.i.i.i285

.lr.ph.i.i.i.i285:                                ; preds = %312, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i288
  %.013.i.i.i.i286 = phi ptr [ %.1.i.i.i.i292, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i288 ], [ %313, %312 ]
  %.0812.i.i.i.i287 = phi ptr [ %.19.i.i.i.i289, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i288 ], [ %40, %312 ]
  %314 = getelementptr inbounds i8, ptr %.013.i.i.i.i286, i64 32
  %315 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %314, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i288 unwind label %316

316:                                              ; preds = %.lr.ph.i.i.i.i285
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i288: ; preds = %.lr.ph.i.i.i.i285
  %319 = icmp slt i32 %315, 0
  %.19.i.i.i.i289 = select i1 %319, ptr %.0812.i.i.i.i287, ptr %.013.i.i.i.i286
  %.1.in.v.i.i.i.i290 = select i1 %319, i64 24, i64 16
  %.1.in.i.i.i.i291 = getelementptr inbounds i8, ptr %.013.i.i.i.i286, i64 %.1.in.v.i.i.i.i290
  %.1.i.i.i.i292 = load ptr, ptr %.1.in.i.i.i.i291, align 8
  %.not.i.i.i.i293 = icmp eq ptr %.1.i.i.i.i292, null
  br i1 %.not.i.i.i.i293, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i294, label %.lr.ph.i.i.i.i285, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i294: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i288
  %320 = icmp eq ptr %.19.i.i.i.i289, %40
  br i1 %320, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %321

321:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i294
  %322 = getelementptr inbounds i8, ptr %.19.i.i.i.i289, i64 32
  %323 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %322)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i295 unwind label %324

324:                                              ; preds = %321
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #19
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i295: ; preds = %321
  %327 = icmp slt i32 %323, 0
  br i1 %327, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %328

328:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i295
  %329 = getelementptr inbounds i8, ptr %.19.i.i.i.i289, i64 64
  %330 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %329, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit unwind label %417

_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %328, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i295, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i294, %312
  %.0.i296 = phi i64 [ 1, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i295 ], [ 1, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i294 ], [ 1, %312 ], [ %330, %328 ]
  %sext = shl i64 %.0.i296, 32
  %331 = ashr exact i64 %sext, 32
  %332 = load ptr, ptr %1, align 8
  store i64 %331, ptr %332, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %333 unwind label %419

333:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %334 = load ptr, ptr %38, align 8
  %.not11.i.i.i.i299 = icmp eq ptr %334, null
  br i1 %.not11.i.i.i.i299, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit314, label %.lr.ph.i.i.i.i300

.lr.ph.i.i.i.i300:                                ; preds = %333, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i303
  %.013.i.i.i.i301 = phi ptr [ %.1.i.i.i.i307, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i303 ], [ %334, %333 ]
  %.0812.i.i.i.i302 = phi ptr [ %.19.i.i.i.i304, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i303 ], [ %40, %333 ]
  %335 = getelementptr inbounds i8, ptr %.013.i.i.i.i301, i64 32
  %336 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %335, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i303 unwind label %337

337:                                              ; preds = %.lr.ph.i.i.i.i300
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i303: ; preds = %.lr.ph.i.i.i.i300
  %340 = icmp slt i32 %336, 0
  %.19.i.i.i.i304 = select i1 %340, ptr %.0812.i.i.i.i302, ptr %.013.i.i.i.i301
  %.1.in.v.i.i.i.i305 = select i1 %340, i64 24, i64 16
  %.1.in.i.i.i.i306 = getelementptr inbounds i8, ptr %.013.i.i.i.i301, i64 %.1.in.v.i.i.i.i305
  %.1.i.i.i.i307 = load ptr, ptr %.1.in.i.i.i.i306, align 8
  %.not.i.i.i.i308 = icmp eq ptr %.1.i.i.i.i307, null
  br i1 %.not.i.i.i.i308, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i309, label %.lr.ph.i.i.i.i300, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i309: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i303
  %341 = icmp eq ptr %.19.i.i.i.i304, %40
  br i1 %341, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit314, label %342

342:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i309
  %343 = getelementptr inbounds i8, ptr %.19.i.i.i.i304, i64 32
  %344 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %343)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i310 unwind label %345

345:                                              ; preds = %342
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #19
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i310: ; preds = %342
  %348 = icmp slt i32 %344, 0
  br i1 %348, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit314, label %349

349:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i310
  %350 = getelementptr inbounds i8, ptr %.19.i.i.i.i304, i64 64
  %351 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %350, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit314 unwind label %421

_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit314: ; preds = %349, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i310, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i309, %333
  %.0.i311 = phi i64 [ 1, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i310 ], [ 1, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i309 ], [ 1, %333 ], [ %351, %349 ]
  %sext433 = shl i64 %.0.i311, 32
  %352 = ashr exact i64 %sext433, 32
  %353 = load ptr, ptr %1, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 8
  store i64 %352, ptr %354, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %355 unwind label %423

355:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit314
  %356 = load ptr, ptr %38, align 8
  %.not11.i.i.i.i315 = icmp eq ptr %356, null
  br i1 %.not11.i.i.i.i315, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit330, label %.lr.ph.i.i.i.i316

.lr.ph.i.i.i.i316:                                ; preds = %355, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i319
  %.013.i.i.i.i317 = phi ptr [ %.1.i.i.i.i323, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i319 ], [ %356, %355 ]
  %.0812.i.i.i.i318 = phi ptr [ %.19.i.i.i.i320, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i319 ], [ %40, %355 ]
  %357 = getelementptr inbounds i8, ptr %.013.i.i.i.i317, i64 32
  %358 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i319 unwind label %359

359:                                              ; preds = %.lr.ph.i.i.i.i316
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i319: ; preds = %.lr.ph.i.i.i.i316
  %362 = icmp slt i32 %358, 0
  %.19.i.i.i.i320 = select i1 %362, ptr %.0812.i.i.i.i318, ptr %.013.i.i.i.i317
  %.1.in.v.i.i.i.i321 = select i1 %362, i64 24, i64 16
  %.1.in.i.i.i.i322 = getelementptr inbounds i8, ptr %.013.i.i.i.i317, i64 %.1.in.v.i.i.i.i321
  %.1.i.i.i.i323 = load ptr, ptr %.1.in.i.i.i.i322, align 8
  %.not.i.i.i.i324 = icmp eq ptr %.1.i.i.i.i323, null
  br i1 %.not.i.i.i.i324, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i325, label %.lr.ph.i.i.i.i316, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i325: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i319
  %363 = icmp eq ptr %.19.i.i.i.i320, %40
  br i1 %363, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit330, label %364

364:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i325
  %365 = getelementptr inbounds i8, ptr %.19.i.i.i.i320, i64 32
  %366 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %365)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i326 unwind label %367

367:                                              ; preds = %364
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #19
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i326: ; preds = %364
  %370 = icmp slt i32 %366, 0
  br i1 %370, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit330, label %371

371:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i326
  %372 = getelementptr inbounds i8, ptr %.19.i.i.i.i320, i64 64
  %373 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %372, i32 noundef -1)
          to label %.noexc329 unwind label %425

.noexc329:                                        ; preds = %371
  %sext434 = shl i64 %373, 32
  %374 = ashr exact i64 %sext434, 32
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit330

_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit330: ; preds = %.noexc329, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i326, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i325, %355
  %.0.i327 = phi i64 [ %374, %.noexc329 ], [ 1, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i326 ], [ 1, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i325 ], [ 1, %355 ]
  %375 = load ptr, ptr %1, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 16
  store i64 %.0.i327, ptr %376, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  %377 = load ptr, ptr %125, align 8
  %378 = load i32, ptr %127, align 8
  %379 = load ptr, ptr %2, align 8
  %380 = ptrtoint ptr %377 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = shl i64 %382, 3
  %384 = zext i32 %378 to i64
  %385 = add i64 %383, %384
  %386 = getelementptr inbounds i8, ptr %3, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %3, align 8
  %.not444 = icmp eq ptr %387, %388
  br i1 %.not444, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit330
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = ashr exact i64 %391, 3
  %393 = sub i64 %385, %392
  %394 = load ptr, ptr %4, align 8
  %sext461 = shl i64 %393, 32
  %395 = ashr exact i64 %sext461, 32
  %umax = call i64 @llvm.umax.i64(i64 %392, i64 1)
  br label %396

396:                                              ; preds = %.lr.ph, %.critedge2
  %indvars.iv446 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next447, %.critedge2 ]
  %indvars.iv = phi i64 [ %395, %.lr.ph ], [ %indvars.iv.next, %.critedge2 ]
  %397 = getelementptr inbounds i64, ptr %388, i64 %indvars.iv446
  %398 = load i64, ptr %397, align 8
  %.not154 = icmp eq i64 %398, 0
  br i1 %.not154, label %399, label %402

399:                                              ; preds = %396
  %400 = getelementptr inbounds i64, ptr %394, i64 %indvars.iv446
  %401 = load i64, ptr %400, align 8
  %.not155 = icmp eq i64 %401, 0
  br i1 %.not155, label %.critedge2, label %402

402:                                              ; preds = %399, %396
  %403 = trunc nsw i64 %indvars.iv to i32
  %404 = sdiv i32 %403, 64
  %.sext = sext i32 %404 to i64
  %405 = getelementptr inbounds i64, ptr %379, i64 %.sext
  %406 = and i64 %indvars.iv, -9223372036854775745
  %407 = icmp ugt i64 %406, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %407, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %405, i64 %storemerge.idx.i.i.i.i.i
  %408 = and i64 %indvars.iv, 63
  %409 = shl nuw i64 1, %408
  %410 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %411 = and i64 %410, %409
  %.not436 = icmp eq i64 %411, 0
  br i1 %.not436, label %.critedge2, label %412

412:                                              ; preds = %402
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %413 unwind label %427

413:                                              ; preds = %412
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv3dnn22getPoolingKernelParamsERKNS0_14dnn4_v2024052111LayerParamsERSt6vectorImSaImEERS5_IbSaIbEES8_S8_S8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.4, i32 noundef 175) #20
          to label %414 unwind label %429

414:                                              ; preds = %413
  unreachable

415:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

417:                                              ; preds = %328
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %.sink.split

419:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

421:                                              ; preds = %349
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  br label %.sink.split

423:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit314
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

425:                                              ; preds = %371
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %.sink.split

427:                                              ; preds = %412
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

429:                                              ; preds = %413
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br label %.sink.split

.critedge2:                                       ; preds = %402, %399
  %indvars.iv.next447 = add nuw i64 %indvars.iv446, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond451.not = icmp eq i64 %indvars.iv.next447, %umax
  br i1 %exitcond451.not, label %._crit_edge, label %396, !llvm.loop !13

._crit_edge:                                      ; preds = %.critedge2, %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit330
  %431 = getelementptr inbounds i8, ptr %5, i64 8
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %5, align 8
  %.not445 = icmp eq ptr %432, %433
  br i1 %.not445, label %.loopexit, label %.lr.ph443.preheader

.lr.ph443.preheader:                              ; preds = %._crit_edge
  %434 = ptrtoint ptr %432 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %437 = ashr exact i64 %436, 3
  %438 = sub i64 %385, %437
  %sext462 = shl i64 %438, 32
  %439 = ashr exact i64 %sext462, 32
  %umax459 = call i64 @llvm.umax.i64(i64 %437, i64 1)
  br label %.lr.ph443

.lr.ph443:                                        ; preds = %.lr.ph443.preheader, %.critedge4
  %indvars.iv454 = phi i64 [ 0, %.lr.ph443.preheader ], [ %indvars.iv.next455, %.critedge4 ]
  %indvars.iv452 = phi i64 [ %439, %.lr.ph443.preheader ], [ %indvars.iv.next453, %.critedge4 ]
  %440 = getelementptr inbounds i64, ptr %433, i64 %indvars.iv454
  %441 = load i64, ptr %440, align 8
  %.not = icmp eq i64 %441, 1
  br i1 %.not, label %.critedge4, label %442

442:                                              ; preds = %.lr.ph443
  %443 = trunc nsw i64 %indvars.iv452 to i32
  %444 = sdiv i32 %443, 64
  %.sext417 = sext i32 %444 to i64
  %445 = getelementptr inbounds i64, ptr %379, i64 %.sext417
  %446 = and i64 %indvars.iv452, -9223372036854775745
  %447 = icmp ugt i64 %446, -9223372036854775808
  %storemerge.idx.i.i.i.i.i333 = select i1 %447, i64 -8, i64 0
  %storemerge.i.i.i.i.i334 = getelementptr inbounds i8, ptr %445, i64 %storemerge.idx.i.i.i.i.i333
  %448 = and i64 %indvars.iv452, 63
  %449 = shl nuw i64 1, %448
  %450 = load i64, ptr %storemerge.i.i.i.i.i334, align 8
  %451 = and i64 %450, %449
  %.not435 = icmp eq i64 %451, 0
  br i1 %.not435, label %.critedge4, label %452

452:                                              ; preds = %442
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %453 unwind label %455

453:                                              ; preds = %452
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cv3dnn22getPoolingKernelParamsERKNS0_14dnn4_v2024052111LayerParamsERSt6vectorImSaImEERS5_IbSaIbEES8_S8_S8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.4, i32 noundef 179) #20
          to label %454 unwind label %457

454:                                              ; preds = %453
  unreachable

455:                                              ; preds = %452
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

457:                                              ; preds = %453
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  br label %.sink.split

.critedge4:                                       ; preds = %442, %.lr.ph443
  %indvars.iv.next455 = add nuw i64 %indvars.iv454, 1
  %indvars.iv.next453 = add nsw i64 %indvars.iv452, 1
  %exitcond460.not = icmp eq i64 %indvars.iv.next455, %umax459
  br i1 %exitcond460.not, label %.loopexit, label %.lr.ph443, !llvm.loop !14

459:                                              ; preds = %_ZNSt6vectorIbSaIbEE6assignESt16initializer_listIbE.exit
  call void @_ZN2cv3dnn4util13getKernelSizeERKNS0_14dnn4_v2024052111LayerParamsERSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %460 = getelementptr inbounds i8, ptr %1, i64 8
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %1, align 8
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = ashr exact i64 %465, 3
  call void @_ZN2cv3dnn4util19getStrideAndPaddingERKNS0_14dnn4_v2024052111LayerParamsERSt6vectorImSaImEES9_S9_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %466)
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge4, %._crit_edge, %459
  ret void

.sink.split:                                      ; preds = %455, %457, %427, %429, %423, %425, %419, %421, %415, %417, %293, %295, %278, %292, %262, %277, %258, %260
  %.sink = phi ptr [ %9, %260 ], [ %9, %258 ], [ %12, %277 ], [ %12, %262 ], [ %18, %292 ], [ %18, %278 ], [ %26, %295 ], [ %26, %293 ], [ %28, %417 ], [ %28, %415 ], [ %30, %421 ], [ %30, %419 ], [ %32, %425 ], [ %32, %423 ], [ %34, %429 ], [ %34, %427 ], [ %36, %457 ], [ %36, %455 ]
  %.pn158.pn.ph = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ], [ %.pn132.pn.pn.pn, %277 ], [ %263, %262 ], [ %.pn138.pn.pn.pn.pn.pn403, %292 ], [ %279, %278 ], [ %296, %295 ], [ %294, %293 ], [ %418, %417 ], [ %416, %415 ], [ %422, %421 ], [ %420, %419 ], [ %426, %425 ], [ %424, %423 ], [ %430, %429 ], [ %428, %427 ], [ %458, %457 ], [ %456, %455 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  br label %467

467:                                              ; preds = %.sink.split, %291, %290
  %.pn158.pn = phi { ptr, i32 } [ %.pn138.pn.pn.pn.pn.pn, %291 ], [ %.pn138.pn.pn.pn.pn.ph, %290 ], [ %.pn158.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn158.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn26getConvolutionKernelParamsERKNS0_14dnn4_v2024052111LayerParamsERSt6vectorImSaImEES8_S8_S8_S8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Rb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nocapture noundef nonnull align 1 dereferenceable(1) %8) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::vector.6", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::vector.6", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  tail call void @_ZN2cv3dnn4util13getKernelSizeERKNS0_14dnn4_v2024052111LayerParamsERSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  tail call void @_ZN2cv3dnn4util19getStrideAndPaddingERKNS0_14dnn4_v2024052111LayerParamsERSt6vectorImSaImEES9_S9_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %30)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %31 unwind label %111

31:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %32 unwind label %113

32:                                               ; preds = %31
  %33 = load ptr, ptr %24, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ugt i64 %37, 9223372036854775800
  br i1 %38, label %39, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

39:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #20
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %39
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %41

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %40 = getelementptr inbounds i8, ptr %14, i64 8
  br label %.loopexit66

41:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #21
          to label %.noexc46 unwind label %115

.noexc46:                                         ; preds = %41
  store ptr %42, ptr %14, align 8
  %43 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 %37
  %45 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %44, ptr %45, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc46
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %42, %.noexc46 ]
  store i64 1, ptr %.06.i.i.i.i.i.i.i.i.i, align 8
  %46 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit66, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !10

.loopexit66:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %47 = phi ptr [ %40, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %43, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %44, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %47, align 8
  %48 = invoke noundef zeroext i1 @_ZN2cv3dnn4util12getParameterERKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RSt6vectorImSaImEEbRKSG_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %49 unwind label %117

49:                                               ; preds = %.loopexit66
  %50 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %51

51:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef nonnull %50) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %49, %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %52 unwind label %122

52:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %53 unwind label %124

53:                                               ; preds = %52
  %54 = load ptr, ptr %24, align 8
  %55 = load ptr, ptr %1, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ugt i64 %58, 9223372036854775800
  br i1 %59, label %60, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i47

60:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #20
          to label %.noexc54 unwind label %126

.noexc54:                                         ; preds = %60
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i47: ; preds = %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %.not.i.i.i.i48 = icmp eq ptr %54, %55
  br i1 %.not.i.i.i.i48, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i53, label %62

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i53: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i47
  %61 = getelementptr inbounds i8, ptr %19, i64 8
  br label %.loopexit

62:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i47
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #21
          to label %.noexc55 unwind label %126

.noexc55:                                         ; preds = %62
  store ptr %63, ptr %19, align 8
  %64 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 %58
  %66 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %65, ptr %66, align 8
  %67 = add i64 %56, -8
  %68 = sub i64 %67, %57
  %69 = and i64 %68, -8
  %70 = add i64 %69, 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %63, i8 0, i64 %70, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc55, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i53
  %71 = phi ptr [ %61, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i53 ], [ %64, %.noexc55 ]
  %.0.i.i.i.i.i.i.i52 = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i53 ], [ %65, %.noexc55 ]
  store ptr %.0.i.i.i.i.i.i.i52, ptr %71, align 8
  %72 = invoke noundef zeroext i1 @_ZN2cv3dnn4util12getParameterERKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RSt6vectorImSaImEEbRKSG_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %73 unwind label %128

73:                                               ; preds = %.loopexit
  %74 = load ptr, ptr %19, align 8
  %.not.i.i.i57 = icmp eq ptr %74, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorImSaImEED2Ev.exit58, label %75

75:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef nonnull %74) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit58

_ZNSt6vectorImSaImEED2Ev.exit58:                  ; preds = %73, %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %76 unwind label %133

76:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit58
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not11.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %76, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %78, %76 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %79, %76 ]
  %80 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 32
  %81 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %82

82:                                               ; preds = %.lr.ph.i.i.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %85 = icmp slt i32 %81, 0
  %.19.i.i.i.i = select i1 %85, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %85, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i59 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i59, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %86 = icmp eq ptr %.19.i.i.i.i, %79
  br i1 %86, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread.i, label %87

87:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %88 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %89 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i unwind label %90

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #19
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %87
  %93 = icmp slt i32 %89, 0
  br i1 %93, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread.i, label %94

94:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %95 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 64
  %96 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %95, i32 noundef -1)
          to label %.noexc60 unwind label %135

.noexc60:                                         ; preds = %94
  %97 = icmp ne i64 %96, 0
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %76
  %98 = load i8, ptr %8, align 1
  %99 = trunc i8 %98 to i1
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit

_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread.i, %.noexc60
  %.0.i = phi i1 [ %97, %.noexc60 ], [ %99, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread.i ]
  %100 = zext i1 %.0.i to i8
  store i8 %100, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  %101 = getelementptr inbounds i8, ptr %5, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %.not68 = icmp eq ptr %102, %103
  br i1 %.not68, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 3
  %umax = call i64 @llvm.umax.i64(i64 %107, i64 1)
  br label %.lr.ph

108:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %.lr.ph.preheader, %108
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %108 ]
  %109 = getelementptr inbounds i64, ptr %103, i64 %indvars.iv
  %110 = load i64, ptr %109, align 8
  %.not = icmp eq i64 %110, 0
  br i1 %.not, label %137, label %108

111:                                              ; preds = %9
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %144

113:                                              ; preds = %31
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %121

115:                                              ; preds = %41, %39
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit62

117:                                              ; preds = %.loopexit66
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %14, align 8
  %.not.i.i.i61 = icmp eq ptr %119, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorImSaImEED2Ev.exit62, label %120

120:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef nonnull %119) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit62

_ZNSt6vectorImSaImEED2Ev.exit62:                  ; preds = %120, %117, %115
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %118, %117 ], [ %118, %120 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %121

121:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit62, %113
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorImSaImEED2Ev.exit62 ], [ %114, %113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %144

122:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %144

124:                                              ; preds = %52
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %132

126:                                              ; preds = %62, %60
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit64

128:                                              ; preds = %.loopexit
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %19, align 8
  %.not.i.i.i63 = icmp eq ptr %130, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorImSaImEED2Ev.exit64, label %131

131:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef nonnull %130) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit64

_ZNSt6vectorImSaImEED2Ev.exit64:                  ; preds = %131, %128, %126
  %.pn37 = phi { ptr, i32 } [ %127, %126 ], [ %129, %128 ], [ %129, %131 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %132

132:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit64, %124
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %_ZNSt6vectorImSaImEED2Ev.exit64 ], [ %125, %124 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %144

133:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit58
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %144

135:                                              ; preds = %94
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %144

137:                                              ; preds = %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %138 unwind label %140

138:                                              ; preds = %137
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv3dnn26getConvolutionKernelParamsERKNS0_14dnn4_v2024052111LayerParamsERSt6vectorImSaImEES8_S8_S8_S8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Rb, ptr noundef nonnull @.str.4, i32 noundef 201) #20
          to label %139 unwind label %142

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %137
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %138
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %144

._crit_edge:                                      ; preds = %108, %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  ret void

144:                                              ; preds = %140, %142, %133, %135, %122, %132, %111, %121
  %.sink = phi ptr [ %11, %121 ], [ %11, %111 ], [ %16, %132 ], [ %16, %122 ], [ %21, %135 ], [ %21, %133 ], [ %23, %142 ], [ %23, %140 ]
  %.pn43.pn = phi { ptr, i32 } [ %.pn.pn, %121 ], [ %112, %111 ], [ %.pn37.pn, %132 ], [ %123, %122 ], [ %136, %135 ], [ %134, %133 ], [ %143, %142 ], [ %141, %140 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn43.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn20getConvPoolOutParamsERKSt6vectorIiSaIiEERKS1_ImSaImEES9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr nocapture noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.34) #18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.preheader, label %73

.preheader:                                       ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %.not50 = icmp eq ptr %12, %13
  br i1 %.not50, label %.loopexit, label %.lr.ph49

.lr.ph49:                                         ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre56 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %.lr.ph49, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %17 = phi ptr [ %.pre56, %.lr.ph49 ], [ %65, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %indvars.iv53 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next54, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %18 = phi ptr [ %13, %.lr.ph49 ], [ %67, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %19 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv53
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 %indvars.iv53
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i64, ptr %25, i64 %indvars.iv53
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, -1
  %29 = mul i64 %28, %24
  %30 = xor i64 %29, -1
  %31 = add i64 %30, %21
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds i64, ptr %32, i64 %indvars.iv53
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %31, %34
  %36 = udiv i64 %35, %34
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %17, %38
  br i1 %.not.i.i, label %42, label %39

39:                                               ; preds = %16
  store i32 %37, ptr %17, align 4
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  store ptr %41, ptr %14, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

42:                                               ; preds = %16
  %43 = load ptr, ptr %5, align 8
  %44 = ptrtoint ptr %17 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775804
  br i1 %47, label %48, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

48:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %42
  %49 = ashr exact i64 %46, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %.not.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %54

54:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %55 = shl nuw nsw i64 %53, 2
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %54, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ]
  %58 = getelementptr inbounds i32, ptr %57, i64 %49
  store i32 %37, ptr %58, align 4
  %59 = icmp sgt i64 %46, 0
  br i1 %59, label %60, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

60:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %57, ptr align 4 %43, i64 %46, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %60, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %61 = getelementptr inbounds i8, ptr %57, i64 %46
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %.not.i17.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %63, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %57, ptr %5, align 8
  store ptr %62, ptr %14, align 8
  %64 = getelementptr inbounds i32, ptr %57, i64 %53
  store ptr %64, ptr %15, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %39, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %65 = phi ptr [ %41, %39 ], [ %62, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %0, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = icmp ugt i64 %71, %indvars.iv.next54
  br i1 %72, label %16, label %.loopexit, !llvm.loop !16

73:                                               ; preds = %6
  %74 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.35) #18
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.preheader45, label %129

.preheader45:                                     ; preds = %73
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %77, %78
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader45
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  %80 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit41
  %82 = phi ptr [ %.pre, %.lr.ph ], [ %121, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit41 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit41 ]
  %83 = phi ptr [ %78, %.lr.ph ], [ %123, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit41 ]
  %84 = getelementptr inbounds i32, ptr %83, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, -1
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds i64, ptr %88, i64 %indvars.iv
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, %87
  %92 = udiv i64 %91, %90
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %80, align 8
  %.not.i.i33 = icmp eq ptr %82, %94
  br i1 %.not.i.i33, label %98, label %95

95:                                               ; preds = %81
  store i32 %93, ptr %82, align 4
  %96 = load ptr, ptr %79, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  store ptr %97, ptr %79, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit41

98:                                               ; preds = %81
  %99 = load ptr, ptr %5, align 8
  %100 = ptrtoint ptr %82 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775804
  br i1 %103, label %104, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i34

104:                                              ; preds = %98
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i34: ; preds = %98
  %105 = ashr exact i64 %102, 2
  %.sroa.speculated.i.i.i.i35 = tail call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i.i35, %105
  %107 = icmp ult i64 %106, %105
  %108 = tail call i64 @llvm.umin.i64(i64 %106, i64 2305843009213693951)
  %109 = select i1 %107, i64 2305843009213693951, i64 %108
  %.not.i.i.i.i36 = icmp eq i64 %109, 0
  br i1 %.not.i.i.i.i36, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i37, label %110

110:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i34
  %111 = shl nuw nsw i64 %109, 2
  %112 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i37

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i37: ; preds = %110, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i34
  %113 = phi ptr [ %112, %110 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i34 ]
  %114 = getelementptr inbounds i32, ptr %113, i64 %105
  store i32 %93, ptr %114, align 4
  %115 = icmp sgt i64 %102, 0
  br i1 %115, label %116, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i38

116:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %113, ptr align 4 %99, i64 %102, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i38

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i38: ; preds = %116, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i37
  %117 = getelementptr inbounds i8, ptr %113, i64 %102
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  %.not.i17.i.i.i39 = icmp eq ptr %99, null
  br i1 %.not.i17.i.i.i39, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i40, label %119

119:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i38
  tail call void @_ZdlPv(ptr noundef nonnull %99) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i40

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i40: ; preds = %119, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i38
  store ptr %113, ptr %5, align 8
  store ptr %118, ptr %79, align 8
  %120 = getelementptr inbounds i32, ptr %113, i64 %109
  store ptr %120, ptr %80, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit41

_ZNSt6vectorIiSaIiEE9push_backEOi.exit41:         ; preds = %95, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i40
  %121 = phi ptr [ %97, %95 ], [ %118, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %122 = load ptr, ptr %76, align 8
  %123 = load ptr, ptr %0, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 2
  %128 = icmp ugt i64 %127, %indvars.iv.next
  br i1 %128, label %81, label %.loopexit, !llvm.loop !17

129:                                              ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %130 unwind label %132

130:                                              ; preds = %129
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn20getConvPoolOutParamsERKSt6vectorIiSaIiEERKS1_ImSaImEES9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RS3_, ptr noundef nonnull @.str.4, i32 noundef 229) #20
          to label %131 unwind label %134

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %130
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %136

136:                                              ; preds = %134, %132
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit41, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %.preheader45, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn19getConvPoolPaddingsERKSt6vectorIiSaIiEERKS1_ImSaImEES9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_SI_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.35) #18
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %6
  %16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.34) #18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %15, %6
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  store i64 0, ptr %7, align 8
  call void @_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %26 = load ptr, ptr %19, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  store i64 0, ptr %8, align 8
  call void @_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %32

32:                                               ; preds = %18, %15
  %33 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.35) #18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %1, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %41, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn19getConvPoolPaddingsERKSt6vectorIiSaIiEERKS1_ImSaImEES9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_SI_, ptr noundef nonnull @.str.4, i32 noundef 244) #20
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %108

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %108

56:                                               ; preds = %35
  %57 = ashr exact i64 %41, 3
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %0, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = icmp eq i64 %57, %64
  br i1 %65, label %.preheader, label %69

.preheader:                                       ; preds = %56
  %66 = getelementptr inbounds i8, ptr %4, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %.not42 = icmp eq ptr %67, %68
  br i1 %.not42, label %.loopexit, label %.lr.ph

69:                                               ; preds = %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn19getConvPoolPaddingsERKSt6vectorIiSaIiEERKS1_ImSaImEES9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_SI_, ptr noundef nonnull @.str.4, i32 noundef 244) #20
          to label %71 unwind label %74

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %108

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %108

.lr.ph:                                           ; preds = %.preheader, %100
  %76 = phi ptr [ %101, %100 ], [ %68, %.preheader ]
  %77 = phi ptr [ %102, %100 ], [ %67, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %100 ], [ 0, %.preheader ]
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds i64, ptr %78, i64 %indvars.iv
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds i64, ptr %81, i64 %indvars.iv
  %83 = load i64, ptr %82, align 8
  %.not = icmp ugt i64 %80, %83
  br i1 %.not, label %100, label %84

84:                                               ; preds = %.lr.ph
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, -1
  %89 = sext i32 %88 to i64
  %90 = add i64 %80, %89
  %91 = urem i64 %90, %80
  %92 = xor i64 %91, -1
  %93 = add i64 %83, %92
  %94 = shl i64 %93, 31
  %95 = ashr i64 %94, 32
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds i64, ptr %96, i64 %indvars.iv
  store i64 %95, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds i64, ptr %98, i64 %indvars.iv
  store i64 %95, ptr %99, align 8
  %.pre = load ptr, ptr %66, align 8
  %.pre44 = load ptr, ptr %4, align 8
  br label %100

100:                                              ; preds = %.lr.ph, %84
  %101 = phi ptr [ %76, %.lr.ph ], [ %.pre44, %84 ]
  %102 = phi ptr [ %77, %.lr.ph ], [ %.pre, %84 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %101 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 3
  %107 = icmp ugt i64 %106, %indvars.iv.next
  br i1 %107, label %.lr.ph, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %100, %.preheader, %32
  ret void

108:                                              ; preds = %72, %74, %52, %54
  %.sink = phi ptr [ %10, %54 ], [ %10, %52 ], [ %12, %74 ], [ %12, %72 ]
  %.pn38.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ], [ %75, %74 ], [ %73, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn38.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv3dnn14getWeightScaleERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %6, align 4
  store i32 16842752, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %7, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load double, ptr %2, align 8
  %10 = load double, ptr %3, align 8
  %11 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %10, i64 0
  %12 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %9, i64 1
  %13 = fcmp olt <2 x double> %11, %12
  %14 = insertelement <2 x double> poison, double %10, i64 0
  %15 = insertelement <2 x double> %14, double %9, i64 1
  %16 = select <2 x i1> %13, <2 x double> zeroinitializer, <2 x double> %15
  %17 = extractelement <2 x double> %16, i64 0
  %18 = extractelement <2 x double> %16, i64 1
  %19 = fcmp oeq double %17, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %1
  %21 = fneg double %18
  %22 = fcmp ogt double %17, %21
  %.sroa.speculated = select i1 %22, double %17, double %21
  %23 = fdiv double %.sroa.speculated, 1.270000e+02
  br label %24

24:                                               ; preds = %1, %20
  %25 = phi double [ %23, %20 ], [ 1.000000e+00, %1 ]
  ret double %25
}

declare void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.ptr = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr) #18
  store ptr %.ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp ugt i64 %5, 1
  store i64 %5, ptr %3, align 8
  br i1 %.not.i, label %6, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %5, 576460752303423487
  %8 = shl nuw i64 %5, 5
  %9 = or disjoint i64 %8, 8
  %10 = select i1 %7, i64 -1, i64 %9
  %11 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %6
  store i64 %5, ptr %11, align 16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 %5
  br label %14

14:                                               ; preds = %14, %.noexc
  %15 = phi ptr [ %12, %.noexc ], [ %16, %14 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %18, label %14

18:                                               ; preds = %14
  store ptr %12, ptr %0, align 8
  %.pre = load i64, ptr %3, align 8
  br label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit: ; preds = %2, %18
  %19 = phi i64 [ %.pre, %18 ], [ %5, %2 ]
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit, %25
  %.016 = phi i64 [ %26, %25 ], [ 0, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit ]
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 %.016
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 %.016
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.lr.ph
  %26 = add nuw i64 %.016, 1
  %27 = load i64, ptr %3, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %29

.loopexit.split-lp:                               ; preds = %6
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr) #18
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %25, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca double, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = icmp eq i32 %1, -1
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %14 = load i32, ptr %0, align 8
  switch i32 %14, label %15 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
    i32 3, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
    i32 2, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
  ]

15:                                               ; preds = %13
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.42, i32 noundef %14)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.41, i32 noundef 298) #20
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

common.resume:                                    ; preds = %42, %66, %85, %30, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %31, %30 ], [ %.pn24, %66 ], [ %.pn22, %85 ], [ %.pn, %42 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit: ; preds = %13, %13, %13
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %.0.in.i = load i64, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %22 = and i64 %.0.in.i, 4294967295
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %43, label %.thread

24:                                               ; preds = %2
  %25 = icmp sgt i32 %1, -1
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %27 = load i32, ptr %0, align 8
  switch i32 %27, label %28 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29
    i32 3, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29
    i32 2, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29
  ]

28:                                               ; preds = %26
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.42, i32 noundef %27)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.41, i32 noundef 298) #20
          to label %29 unwind label %30

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29: ; preds = %26, %26, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %.0.in.i27 = load i64, ptr %34, align 8
  %.0.i28 = trunc i64 %.0.in.i27 to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %35 = icmp sgt i32 %.0.i28, %1
  br i1 %35, label %43, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29, %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %36 unwind label %38

36:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.41, i32 noundef 88) #20
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %.thread
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %common.resume

43:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
  %44 = phi ptr [ %33, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29 ], [ %20, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit ]
  %45 = phi i32 [ %27, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29 ], [ %14, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit ]
  %46 = phi i32 [ %1, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29 ], [ 0, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit ]
  switch i32 %45, label %76 [
    i32 0, label %47
    i32 2, label %52
    i32 3, label %69
  ]

47:                                               ; preds = %43
  %48 = zext nneg i32 %46 to i64
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds i64, ptr %49, i64 %48
  %51 = load i64, ptr %50, align 8
  br label %86

52:                                               ; preds = %43
  %53 = zext nneg i32 %46 to i64
  %54 = load ptr, ptr %44, align 8
  %55 = getelementptr inbounds double, ptr %54, i64 %53
  %56 = load double, ptr %55, align 8
  %57 = call double @modf(double noundef %56, ptr noundef nonnull %7) #18
  %58 = fcmp oeq double %57, 0.000000e+00
  br i1 %58, label %67, label %59

59:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.41, i32 noundef 101) #20
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %66

66:                                               ; preds = %64, %62
  %.pn24 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %common.resume

67:                                               ; preds = %52
  %68 = fptosi double %56 to i64
  br label %86

69:                                               ; preds = %43
  %70 = zext nneg i32 %46 to i64
  %71 = load ptr, ptr %44, align 8
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %71, i64 %70
  %73 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #18
  %74 = tail call i32 @atoi(ptr nocapture noundef %73) #23
  %75 = sext i32 %74 to i64
  br label %86

76:                                               ; preds = %43
  %77 = and i32 %45, -3
  %spec.select.i = icmp eq i32 %77, 0
  br i1 %spec.select.i, label %86, label %78

78:                                               ; preds = %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.41, i32 noundef 111) #20
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %85

85:                                               ; preds = %83, %81
  %.pn22 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %common.resume

86:                                               ; preds = %76, %69, %67, %47
  %.0 = phi i64 [ %51, %47 ], [ %68, %67 ], [ %75, %69 ], [ 0, %76 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %40 [
    i32 0, label %3
    i32 3, label %12
    i32 2, label %31
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %40, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %.not.i.i = icmp eq ptr %8, %9
  %10 = icmp eq ptr %8, null
  %or.cond = or i1 %.not.i.i, %10
  br i1 %or.cond, label %.sink.split, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %8) #22
  br label %.sink.split

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %40, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.i3 = icmp eq ptr %17, %18
  br i1 %.not.i.i3, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = icmp eq ptr %17, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %21
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 %23
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %26 = phi ptr [ %27, %.preheader.i.i ], [ %25, %.preheader.preheader.i.i ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %28 = icmp eq ptr %27, %17
  br i1 %28, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %21
  tail call void @_ZdaPv(ptr noundef nonnull %22) #22
  br label %29

29:                                               ; preds = %.loopexit.i.i, %19
  store ptr %18, ptr %14, align 8
  %30 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %30, align 8
  br label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit: ; preds = %16, %29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %.sink.split

31:                                               ; preds = %1
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 16
  %.not.i.i4 = icmp eq ptr %36, %37
  %38 = icmp eq ptr %36, null
  %or.cond5 = or i1 %.not.i.i4, %38
  br i1 %or.cond5, label %.sink.split, label %39

39:                                               ; preds = %35
  tail call void @_ZdaPv(ptr noundef nonnull %36) #22
  br label %.sink.split

.sink.split:                                      ; preds = %35, %39, %7, %11, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit
  %.sink = phi ptr [ %14, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit ], [ %5, %11 ], [ %5, %7 ], [ %33, %39 ], [ %33, %35 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #22
  br label %40

40:                                               ; preds = %.sink.split, %31, %12, %3, %1
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %31

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i64, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %27
  %28 = getelementptr inbounds i64, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %28, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %29 = getelementptr inbounds i64, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit ]
  store i64 %15, ptr %.06.i.i.i, align 8
  %30 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !10

31:                                               ; preds = %14
  %32 = icmp eq i64 %18, %2
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub nuw i64 %2, %18
  %35 = getelementptr inbounds i64, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.06.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store i64 %15, ptr %.06.i.i.i.i.i.i.i, align 8
  %36 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %17, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69 ]
  store i64 %15, ptr %.06.i.i.i72, align 8
  %41 = getelementptr inbounds i8, ptr %.06.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !10

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 1152921504606846975, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #20
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 3
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #21
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds i64, ptr %61, i64 %2
  %63 = load i64, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  store i64 %63, ptr %.06.i.i.i.i.i.i.i76, align 8
  %64 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !10

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr align 8 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79
  %66 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %68, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %1, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %69 = getelementptr inbounds i8, ptr %62, i64 %66
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %70

70:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %43) #22
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %68, %70
  store ptr %60, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %71 = getelementptr inbounds i64, ptr %60, i64 %53
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt4fillIPmmEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  store i64 0, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i64, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #20
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i64 0, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i64, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds i64, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3dnn14dnn4_v202405219DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = load i32, ptr %1, align 8
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.41, i32 noundef 178) #20
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %46

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %46

17:                                               ; preds = %3
  %18 = icmp eq i32 %2, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %40, label %.thread

25:                                               ; preds = %17
  %26 = icmp sgt i32 %2, -1
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, %2
  br i1 %33, label %40, label %.thread

.thread:                                          ; preds = %19, %27, %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %34 unwind label %36

34:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.41, i32 noundef 179) #20
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %.thread
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %46

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %46

40:                                               ; preds = %27, %19
  %41 = phi ptr [ %29, %27 ], [ %21, %19 ]
  %42 = phi i32 [ %2, %27 ], [ 0, %19 ]
  %43 = zext nneg i32 %42 to i64
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 %43
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %45)
  ret void

46:                                               ; preds = %36, %38, %13, %15
  %.sink = phi ptr [ %5, %15 ], [ %5, %13 ], [ %7, %38 ], [ %7, %36 ]
  %.pn12.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE15_M_insert_rangeIPKbEEvSt13_Bit_iteratorT_S6_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %177, label %6

6:                                                ; preds = %5
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = shl nsw i64 %15, 3
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %21, %14
  %23 = shl nsw i64 %22, 3
  %24 = zext i32 %20 to i64
  %25 = add nsw i64 %23, %24
  %26 = sub i64 %16, %25
  %.not46 = icmp ult i64 %26, %9
  br i1 %.not46, label %88, label %27

27:                                               ; preds = %6
  %28 = ptrtoint ptr %1 to i64
  %29 = sub i64 %21, %28
  %30 = shl nsw i64 %29, 3
  %31 = zext i32 %2 to i64
  %32 = sub nsw i64 %24, %31
  %33 = add i64 %32, %30
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader: ; preds = %27
  %35 = add nsw i64 %9, %24
  %36 = trunc i64 %35 to i32
  %37 = and i32 %36, 63
  %38 = sdiv i64 %35, 64
  %39 = getelementptr inbounds i64, ptr %18, i64 %38
  %40 = and i64 %35, -9223372036854775745
  %41 = icmp ugt i64 %40, -9223372036854775808
  %storemerge.idx.i.i.i = select i1 %41, i64 -8, i64 0
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %39, i64 %storemerge.idx.i.i.i
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %59, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %33, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.514.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %20, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.011.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %18, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.5.021.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %37, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %42 = add i32 %.sroa.514.023.i.i.i.i.i, -1
  %43 = icmp eq i32 %.sroa.514.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %43, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.011.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %43, i32 63, i32 %42
  %44 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %45 = shl nuw i64 1, %44
  %46 = add i32 %.sroa.5.021.i.i.i.i.i, -1
  %47 = icmp eq i32 %.sroa.5.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %47, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.5.1.i.i.i.i.i = select i1 %47, i32 63, i32 %46
  %48 = zext nneg i32 %.sroa.5.1.i.i.i.i.i to i64
  %49 = shl nuw i64 1, %48
  %50 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %51 = and i64 %50, %45
  %.not.i.i.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i.i.i, label %55, label %52

52:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %53 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %54 = or i64 %53, %49
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

55:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %56 = xor i64 %49, -1
  %57 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %58 = and i64 %57, %56
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %55, %52
  %storemerge.i.i.i.i.i = phi i64 [ %54, %52 ], [ %58, %55 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %59 = add nsw i64 %.024.i.i.i.i.i, -1
  %60 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %60, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !20

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %27
  %61 = icmp sgt i64 %9, 0
  br i1 %61, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi i64 [ %76, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i ], [ %9, %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit ]
  %.0514.i.i.i.i.i = phi ptr [ %73, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i ], [ %3, %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit ]
  %.sroa.5.013.i.i.i.i.i = phi i32 [ %spec.select11.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i ], [ %2, %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit ]
  %.sroa.07.012.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i56, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i ], [ %1, %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit ]
  %62 = load i8, ptr %.0514.i.i.i.i.i, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext nneg i32 %.sroa.5.013.i.i.i.i.i to i64
  %65 = shl nuw i64 1, %64
  br i1 %63, label %66, label %69

66:                                               ; preds = %.lr.ph.i.i.i.i.i
  %67 = load i64, ptr %.sroa.07.012.i.i.i.i.i, align 8
  %68 = or i64 %67, %65
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i

69:                                               ; preds = %.lr.ph.i.i.i.i.i
  %70 = xor i64 %65, -1
  %71 = load i64, ptr %.sroa.07.012.i.i.i.i.i, align 8
  %72 = and i64 %71, %70
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i:         ; preds = %69, %66
  %storemerge.i.i.i.i.i54 = phi i64 [ %72, %69 ], [ %68, %66 ]
  store i64 %storemerge.i.i.i.i.i54, ptr %.sroa.07.012.i.i.i.i.i, align 8
  %73 = getelementptr inbounds i8, ptr %.0514.i.i.i.i.i, i64 1
  %74 = add i32 %.sroa.5.013.i.i.i.i.i, 1
  %75 = icmp eq i32 %.sroa.5.013.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i55 = select i1 %75, i64 8, i64 0
  %spec.select.i.i.i.i.i56 = getelementptr inbounds i8, ptr %.sroa.07.012.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i55
  %spec.select11.i.i.i.i.i = select i1 %75, i32 0, i32 %74
  %76 = add nsw i64 %.015.i.i.i.i.i, -1
  %77 = icmp sgt i64 %.015.i.i.i.i.i, 1
  br i1 %77, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit, !llvm.loop !12

_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit:  ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i, %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %78 = load i32, ptr %19, align 8
  %79 = zext i32 %78 to i64
  %80 = add nsw i64 %9, %79
  %81 = sdiv i64 %80, 64
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds i64, ptr %82, i64 %81
  %84 = and i64 %80, -9223372036854775745
  %85 = icmp ugt i64 %84, -9223372036854775808
  %storemerge.idx.i.i = select i1 %85, i64 -8, i64 0
  %storemerge.i.i = getelementptr inbounds i8, ptr %83, i64 %storemerge.idx.i.i
  store ptr %storemerge.i.i, ptr %17, align 8
  %86 = trunc i64 %80 to i32
  %87 = and i32 %86, 63
  br label %.sink.split

88:                                               ; preds = %6
  %89 = sub i64 9223372036854775744, %25
  %90 = icmp ult i64 %89, %9
  br i1 %90, label %91, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

91:                                               ; preds = %88
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #20
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %88
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %25, i64 %9)
  %92 = add i64 %.sroa.speculated.i, %25
  %93 = icmp ult i64 %92, %25
  %94 = tail call i64 @llvm.umin.i64(i64 %92, i64 9223372036854775744)
  %95 = add nuw nsw i64 %94, 63
  %96 = select i1 %93, i64 9223372036854775807, i64 %95
  %97 = lshr i64 %96, 3
  %98 = and i64 %97, 1152921504606846968
  %99 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #21
  %100 = ptrtoint ptr %1 to i64
  %101 = sub i64 %100, %14
  %.not.i.i.i.i.i.i59 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i59, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %102

102:                                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %99, ptr align 8 %12, i64 %101, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %102, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %103 = getelementptr inbounds i8, ptr %99, i64 %101
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %104 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.019.i.i.i.i.i.i = phi i64 [ %122, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %104, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.511.018.i.i.i.i.i.i = phi i32 [ %spec.select14.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.08.017.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.016.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %103, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.5.015.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %105 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i to i64
  %106 = shl nuw i64 1, %105
  %107 = load i64, ptr %.sroa.08.017.i.i.i.i.i.i, align 8
  %108 = and i64 %107, %106
  %.not.i.i.i.i.i7.i = icmp eq i64 %108, 0
  %109 = zext nneg i32 %.sroa.5.015.i.i.i.i.i.i to i64
  %110 = shl nuw i64 1, %109
  br i1 %.not.i.i.i.i.i7.i, label %114, label %111

111:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %112 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %113 = or i64 %112, %110
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

114:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %115 = xor i64 %110, -1
  %116 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %117 = and i64 %116, %115
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %114, %111
  %storemerge.i.i.i.i.i.i = phi i64 [ %117, %114 ], [ %113, %111 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %118 = add i32 %.sroa.511.018.i.i.i.i.i.i, 1
  %119 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %119, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.017.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %119, i32 0, i32 %118
  %120 = add i32 %.sroa.5.015.i.i.i.i.i.i, 1
  %121 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %121, i32 0, i32 %120
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %121, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %122 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %123 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %123, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !21

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.5.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %103, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %124 = icmp sgt i64 %9, 0
  br i1 %124, label %.lr.ph.i.i.i.i.i64, label %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit74

.lr.ph.i.i.i.i.i64:                               ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i69
  %.015.i.i.i.i.i65 = phi i64 [ %139, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i69 ], [ %9, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ]
  %.0514.i.i.i.i.i66 = phi ptr [ %136, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i69 ], [ %3, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ]
  %.sroa.5.013.i.i.i.i.i67 = phi i32 [ %spec.select11.i.i.i.i.i73, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i69 ], [ %.sroa.5.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ]
  %.sroa.07.012.i.i.i.i.i68 = phi ptr [ %spec.select.i.i.i.i.i72, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i69 ], [ %.sroa.03.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ]
  %125 = load i8, ptr %.0514.i.i.i.i.i66, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext nneg i32 %.sroa.5.013.i.i.i.i.i67 to i64
  %128 = shl nuw i64 1, %127
  br i1 %126, label %129, label %132

129:                                              ; preds = %.lr.ph.i.i.i.i.i64
  %130 = load i64, ptr %.sroa.07.012.i.i.i.i.i68, align 8
  %131 = or i64 %130, %128
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i69

132:                                              ; preds = %.lr.ph.i.i.i.i.i64
  %133 = xor i64 %128, -1
  %134 = load i64, ptr %.sroa.07.012.i.i.i.i.i68, align 8
  %135 = and i64 %134, %133
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i69

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i69:       ; preds = %132, %129
  %storemerge.i.i.i.i.i70 = phi i64 [ %135, %132 ], [ %131, %129 ]
  store i64 %storemerge.i.i.i.i.i70, ptr %.sroa.07.012.i.i.i.i.i68, align 8
  %136 = getelementptr inbounds i8, ptr %.0514.i.i.i.i.i66, i64 1
  %137 = add i32 %.sroa.5.013.i.i.i.i.i67, 1
  %138 = icmp eq i32 %.sroa.5.013.i.i.i.i.i67, 63
  %spec.select.idx.i.i.i.i.i71 = select i1 %138, i64 8, i64 0
  %spec.select.i.i.i.i.i72 = getelementptr inbounds i8, ptr %.sroa.07.012.i.i.i.i.i68, i64 %spec.select.idx.i.i.i.i.i71
  %spec.select11.i.i.i.i.i73 = select i1 %138, i32 0, i32 %137
  %139 = add nsw i64 %.015.i.i.i.i.i65, -1
  %140 = icmp sgt i64 %.015.i.i.i.i.i65, 1
  br i1 %140, label %.lr.ph.i.i.i.i.i64, label %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit74, !llvm.loop !12

_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit74: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i69, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.sroa.07.0.lcssa.i.i.i.i.i60 = phi ptr [ %.sroa.03.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %spec.select.i.i.i.i.i72, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i69 ]
  %.sroa.5.0.lcssa.i.i.i.i.i61 = phi i32 [ %.sroa.5.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %spec.select11.i.i.i.i.i73, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i69 ]
  %141 = sub i64 %21, %100
  %142 = shl nsw i64 %141, 3
  %143 = zext i32 %2 to i64
  %144 = sub nsw i64 %24, %143
  %145 = add i64 %144, %142
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %.lr.ph.i.i.i.i.i84, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i84:                               ; preds = %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit74, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i89
  %.024.i.i.i.i.i85 = phi i64 [ %164, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i89 ], [ %145, %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit74 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i93, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i89 ], [ %2, %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit74 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i92, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i89 ], [ %1, %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit74 ]
  %.sroa.5.021.i.i.i.i.i86 = phi i32 [ %.sroa.5.1.i.i.i.i.i96, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i89 ], [ %.sroa.5.0.lcssa.i.i.i.i.i61, %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit74 ]
  %.sroa.07.020.i.i.i.i.i87 = phi ptr [ %.sroa.07.1.i.i.i.i.i95, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i89 ], [ %.sroa.07.0.lcssa.i.i.i.i.i60, %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit74 ]
  %147 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %148 = shl nuw i64 1, %147
  %149 = zext nneg i32 %.sroa.5.021.i.i.i.i.i86 to i64
  %150 = shl nuw i64 1, %149
  %151 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8
  %152 = and i64 %151, %148
  %.not.i.i.i.i.i.i88 = icmp eq i64 %152, 0
  br i1 %.not.i.i.i.i.i.i88, label %156, label %153

153:                                              ; preds = %.lr.ph.i.i.i.i.i84
  %154 = load i64, ptr %.sroa.07.020.i.i.i.i.i87, align 8
  %155 = or i64 %154, %150
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i89

156:                                              ; preds = %.lr.ph.i.i.i.i.i84
  %157 = xor i64 %150, -1
  %158 = load i64, ptr %.sroa.07.020.i.i.i.i.i87, align 8
  %159 = and i64 %158, %157
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i89

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i89:    ; preds = %156, %153
  %storemerge.i.i.i.i.i90 = phi i64 [ %155, %153 ], [ %159, %156 ]
  store i64 %storemerge.i.i.i.i.i90, ptr %.sroa.07.020.i.i.i.i.i87, align 8
  %160 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %161 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i91 = select i1 %161, i64 8, i64 0
  %spec.select.i.i.i.i.i92 = getelementptr inbounds i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i91
  %spec.select19.i.i.i.i.i93 = select i1 %161, i32 0, i32 %160
  %162 = add i32 %.sroa.5.021.i.i.i.i.i86, 1
  %163 = icmp eq i32 %.sroa.5.021.i.i.i.i.i86, 63
  %.sroa.07.1.idx.i.i.i.i.i94 = select i1 %163, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i95 = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i87, i64 %.sroa.07.1.idx.i.i.i.i.i94
  %.sroa.5.1.i.i.i.i.i96 = select i1 %163, i32 0, i32 %162
  %164 = add nsw i64 %.024.i.i.i.i.i85, -1
  %165 = icmp sgt i64 %.024.i.i.i.i.i85, 1
  br i1 %165, label %.lr.ph.i.i.i.i.i84, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !22

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i89, %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit74
  %.sroa.07.0.lcssa.i.i.i.i.i80 = phi ptr [ %.sroa.07.0.lcssa.i.i.i.i.i60, %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit74 ], [ %.sroa.07.1.i.i.i.i.i95, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i89 ]
  %.sroa.5.0.lcssa.i.i.i.i.i81 = phi i32 [ %.sroa.5.0.lcssa.i.i.i.i.i61, %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit74 ], [ %.sroa.5.1.i.i.i.i.i96, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i89 ]
  %166 = load ptr, ptr %0, align 8
  %.not.i97 = icmp eq ptr %166, null
  br i1 %.not.i97, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %167

167:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %168 = load ptr, ptr %10, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %166 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 3
  %173 = sub nsw i64 0, %172
  %174 = getelementptr inbounds i64, ptr %168, i64 %173
  tail call void @_ZdlPv(ptr noundef %174) #22
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %167
  %175 = lshr i64 %96, 6
  %176 = getelementptr inbounds i64, ptr %99, i64 %175
  store ptr %176, ptr %10, align 8
  store ptr %99, ptr %0, align 8
  %.sroa.3.0..sroa_idx104 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.3.0..sroa_idx104, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i80, ptr %17, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit
  %.sink = phi i32 [ %87, %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit ], [ %.sroa.5.0.lcssa.i.i.i.i.i81, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ]
  store i32 %.sink, ptr %19, align 8
  br label %177

177:                                              ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 1152921504606846975
  br i1 %13, label %14, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #20
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #21
  %17 = getelementptr inbounds i64, ptr %16, i64 %1
  %18 = load i64, ptr %2, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  store i64 %18, ptr %.06.i.i.i.i.i.i.i.i.i, align 8
  %19 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8
  store ptr %17, ptr %20, align 8
  store ptr %17, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %8
  %27 = ashr exact i64 %26, 3
  %28 = icmp ult i64 %27, %1
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load i64, ptr %2, align 8
  %.not5.i.i.i.i = icmp eq ptr %6, %24
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %29 ]
  store i64 %30, ptr %.06.i.i.i.i, align 8
  %31 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i11 = icmp eq ptr %31, %24
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre19 = load ptr, ptr %23, align 8
  %.pre20 = load ptr, ptr %0, align 8
  %.pre21 = ptrtoint ptr %.pre19 to i64
  %.pre22 = ptrtoint ptr %.pre20 to i64
  %.pre24 = sub i64 %.pre21, %.pre22
  %.pre26 = ashr exact i64 %.pre24, 3
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.loopexit, %29
  %.pre-phi27 = phi i64 [ %.pre26, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.loopexit ], [ %27, %29 ]
  %32 = phi ptr [ %.pre19, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.loopexit ], [ %24, %29 ]
  %33 = icmp eq i64 %.pre-phi27, %1
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit
  %35 = sub i64 %1, %.pre-phi27
  %36 = getelementptr inbounds i64, ptr %32, i64 %35
  %37 = load i64, ptr %2, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %34 ]
  store i64 %37, ptr %.06.i.i.i.i.i.i.i, align 8
  %38 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit
  %.0.i.i.i.i.i = phi ptr [ %32, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %23, align 8
  br label %_ZNSt6vectorImSaImEED2Ev.exit

39:                                               ; preds = %22
  %40 = icmp eq i64 %1, 0
  br i1 %40, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i64, ptr %6, i64 %1
  %43 = load i64, ptr %2, align 8
  br label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %.lr.ph.i.i.i.i12, %41
  %.06.i.i.i.i13 = phi ptr [ %44, %.lr.ph.i.i.i.i12 ], [ %6, %41 ]
  store i64 %43, ptr %.06.i.i.i.i13, align 8
  %44 = getelementptr inbounds i8, ptr %.06.i.i.i.i13, i64 8
  %.not.i.i.i.i14 = icmp eq ptr %44, %42
  br i1 %.not.i.i.i.i14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i12, !llvm.loop !10

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit:     ; preds = %.lr.ph.i.i.i.i12
  %.pre = load ptr, ptr %23, align 8
  br label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit, %39
  %45 = phi ptr [ %24, %39 ], [ %.pre, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit ]
  %.0.i.i = phi ptr [ %6, %39 ], [ %42, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit ]
  %.not.i = icmp eq ptr %45, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %46

46:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %23, align 8
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %46, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, %21, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit, %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_layers_common.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }

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
