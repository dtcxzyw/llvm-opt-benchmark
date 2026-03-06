; ModuleID = 'bench/opencv/original/layers_common.ll'
source_filename = "bench/opencv/original/layers_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.cv::dnn::dnn4_v20241223::DictValue" = type { i32, %union.anon.11 }
%union.anon.11 = type { ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_ = comdat any

$_ZNSt6vectorImSaImEEaSERKS1_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i = comdat any

$_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZNK2cv3dnn14dnn4_v202412239DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i = comdat any

$_ZNSt6vectorIbSaIbEE15_M_insert_rangeIPKbEEvSt13_Bit_iteratorT_S6_St20forward_iterator_tag = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"params.get<int>(nameH) >= 0 && params.get<int>(nameW) >= 0\00", align 1
@__func__._ZN2cv3dnn4util12getParameterERKNS0_14dnn4_v2024122311LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RSt6vectorImSaImEEbRKSG_ = private unnamed_addr constant [13 x i8] c"getParameter\00", align 1
@.str.4 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/layers/layers_common.cpp\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"param.get<int>(i) >= 0\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"kernel\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"kernel_size\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"kernel_size (or kernel_h and kernel_w) not specified\00", align 1
@__func__._ZN2cv3dnn4util13getKernelSizeERKNS0_14dnn4_v2024122311LayerParamsERSt6vectorImSaImEE = private unnamed_addr constant [14 x i8] c"getKernelSize\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"kernel[i] > 0\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"pad_l\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"pad_t\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"pad_r\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"pad_b\00", align 1
@.str.14 = private unnamed_addr constant [129 x i8] c"params.get<int>(\22pad_t\22) >= 0 && params.get<int>(\22pad_l\22) >= 0 && params.get<int>(\22pad_b\22) >= 0 && params.get<int>(\22pad_r\22) >= 0\00", align 1
@__func__._ZN2cv3dnn4util19getStrideAndPaddingERKNS0_14dnn4_v2024122311LayerParamsERSt6vectorImSaImEES9_S9_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm = private unnamed_addr constant [20 x i8] c"getStrideAndPadding\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"pad\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"pads_begin.size() == pads_end.size()\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"stride\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"strides[i] > 0\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"global_pooling\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"global_pooling_d\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"global_pooling_h\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"global_pooling_w\00", align 1
@.str.27 = private unnamed_addr constant [83 x i8] c"In global_pooling mode, kernel_size (or kernel_h and kernel_w) cannot be specified\00", align 1
@__func__._ZN2cv3dnn22getPoolingKernelParamsERKNS0_14dnn4_v2024122311LayerParamsERSt6vectorImSaImEERS5_IbSaIbEES8_S8_S8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [23 x i8] c"getPoolingKernelParams\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"In global_pooling mode, pads must be = 0\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"In global_pooling mode, strides must be = 1\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"adj\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"use_winograd\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"dilations[i] > 0\00", align 1
@__func__._ZN2cv3dnn26getConvolutionKernelParamsERKNS0_14dnn4_v2024122311LayerParamsERSt6vectorImSaImEES8_S8_S8_S8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Rb = private unnamed_addr constant [27 x i8] c"getConvolutionKernelParams\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"VALID\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"SAME\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"Unsupported padding mode\00", align 1
@__func__._ZN2cv3dnn20getConvPoolOutParamsERKSt6vectorIiSaIiEERKS1_ImSaImEES9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RS3_ = private unnamed_addr constant [21 x i8] c"getConvPoolOutParams\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"kernel.size() == strides.size()\00", align 1
@__func__._ZN2cv3dnn19getConvPoolPaddingsERKSt6vectorIiSaIiEERKS1_ImSaImEES9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_SI_ = private unnamed_addr constant [20 x i8] c"getConvPoolPaddings\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"kernel.size() == inp.size()\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"Required argument \22\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"\22 not found into dictionary\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.41 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/dnn.inl.hpp\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"Unhandled type (%d)\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.44 = private unnamed_addr constant [57 x i8] c"(idx == -1 && size() == 1) || (idx >= 0 && idx < size())\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"fracpart == 0.0\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"isInt() || isReal() || isString()\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.50 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"isString()\00", align 1
@.str.53 = private unnamed_addr constant [70 x i8] c"(idx == -1 && ps->size() == 1) || (idx >= 0 && idx < (int)ps->size())\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"vector<bool>::_M_insert_range\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_layers_common.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn4util8makeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 {
  tail call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = load ptr, ptr %1, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !13
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !9
  %11 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %0, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = load i64, ptr %17, align 8, !tbaa !12
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !9
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv3dnn4util12getParameterERKNS0_14dnn4_v2024122311LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RSt6vectorImSaImEEbRKSG_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %18, ptr %9, align 8, !tbaa !3
  store i16 26719, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 18
  store i8 0, ptr %20, align 2, !tbaa !14
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN2cv3dnn4util8makeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit unwind label %47

_ZN2cv3dnn4util8makeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit: ; preds = %._crit_edge.i.i
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2cv3dnn4util8makeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit
  call void @_ZdlPv(ptr noundef %21) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN2cv3dnn4util8makeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %23, ptr %11, align 8, !tbaa !3
  store i16 30559, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i8 0, ptr %25, align 2, !tbaa !14
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN2cv3dnn4util8makeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit62 unwind label %51

_ZN2cv3dnn4util8makeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = load ptr, ptr %11, align 8, !tbaa !9
  %27 = icmp eq ptr %26, %23
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZN2cv3dnn4util8makeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit62
  call void @_ZdlPv(ptr noundef %26) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZN2cv3dnn4util8makeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %28, ptr %12, align 8, !tbaa !3
  %29 = load ptr, ptr %2, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %31, ptr %7, align 8, !tbaa !13
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i67, label %._crit_edge.i.i66

.noexc.i67:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc68 unwind label %55

.noexc68:                                         ; preds = %.noexc.i67
  store ptr %33, ptr %12, align 8, !tbaa !9
  %34 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %34, ptr %28, align 8, !tbaa !14
  br label %._crit_edge.i.i66

._crit_edge.i.i66:                                ; preds = %.noexc68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %35 = phi ptr [ %33, %.noexc68 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %._crit_edge.i.i66
  %37 = load i8, ptr %29, align 1, !tbaa !14
  store i8 %37, ptr %35, align 1, !tbaa !14
  br label %39

38:                                               ; preds = %._crit_edge.i.i66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %29, i64 %31, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %._crit_edge.i.i66
  %40 = load i64, ptr %7, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !12
  %42 = load ptr, ptr %12, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %44 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2) #20
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

46:                                               ; preds = %39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %57

47:                                               ; preds = %._crit_edge.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %9, align 8, !tbaa !9
  %50 = icmp eq ptr %49, %18
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %11, align 8, !tbaa !9
  %54 = icmp eq ptr %53, %23
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

55:                                               ; preds = %.noexc.i67
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

57:                                               ; preds = %.noexc108, %112, %.noexc106, %106, %46, %288
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %46, %39
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not10.i.i.i.i, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit162.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !12
  %64 = load ptr, ptr %8, align 8
  br label %65

65:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %63, i64 %67)
  %68 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %68, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = call i32 @memcmp(ptr noundef %70, ptr noundef %64, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %65
  %72 = sub i64 %67, %63
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %72, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %71, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %73 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %73, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %73, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %65, !llvm.loop !21

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %74 = icmp eq ptr %.19.i.i.i.i, %61
  br i1 %74, label %.lr.ph.i.i.i.i134, label %75

75:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %77, i64 %63)
  %78 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %78, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %81 = call i32 @memcmp(ptr noundef %64, ptr noundef %80, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %75
  %82 = sub i64 %63, %77
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %82, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %81, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %83 = icmp sgt i32 %.0.i.i.i.i.i.i, -1
  br i1 %83, label %.lr.ph.i.i.i.i77, label %.lr.ph.i.i.i.i134

.lr.ph.i.i.i.i77:                                 ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !12
  %86 = load ptr, ptr %10, align 8
  br label %87

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i83, %.lr.ph.i.i.i.i77
  %.012.i.i.i.i78 = phi ptr [ %60, %.lr.ph.i.i.i.i77 ], [ %.1.i.i.i.i88, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i83 ]
  %.0811.i.i.i.i79 = phi ptr [ %61, %.lr.ph.i.i.i.i77 ], [ %.19.i.i.i.i85, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i83 ]
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i78, i64 40
  %89 = load i64, ptr %88, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i.i80 = call i64 @llvm.umin.i64(i64 %85, i64 %89)
  %90 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i80, 0
  br i1 %90, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i101, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i81

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i81: ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i78, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = call i32 @memcmp(ptr noundef %92, ptr noundef %86, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i80) #20
  %.not.i.i.i.i.i.i.i82 = icmp eq i32 %93, 0
  br i1 %.not.i.i.i.i.i.i.i82, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i101, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i83

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i101: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i81, %87
  %94 = sub i64 %89, %85
  %spec.select7.i.i.i.i.i.i.i.i102 = call i64 @llvm.smax.i64(i64 %94, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i103 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i102, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i104 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i103 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i83

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i83: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i101, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i81
  %.0.i.i.i.i.i.i.i84 = phi i32 [ %93, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i81 ], [ %.0.i6.i.i.i.i.i.i.i104, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i101 ]
  %95 = icmp slt i32 %.0.i.i.i.i.i.i.i84, 0
  %.19.i.i.i.i85 = select i1 %95, ptr %.0811.i.i.i.i79, ptr %.012.i.i.i.i78
  %.1.in.v.i.i.i.i86 = select i1 %95, i64 24, i64 16
  %.1.in.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i78, i64 %.1.in.v.i.i.i.i86
  %.1.i.i.i.i88 = load ptr, ptr %.1.in.i.i.i.i87, align 8, !tbaa !20
  %.not.i.i.i.i89 = icmp eq ptr %.1.i.i.i.i88, null
  br i1 %.not.i.i.i.i89, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i90, label %87, !llvm.loop !21

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i90: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i83
  %96 = icmp eq ptr %.19.i.i.i.i85, %61
  br i1 %96, label %.lr.ph.i.i.i.i134, label %97

97:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i90
  %98 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i85, i64 40
  %99 = load i64, ptr %98, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i91 = call i64 @llvm.umin.i64(i64 %99, i64 %85)
  %100 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i91, 0
  br i1 %100, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i97, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i92

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i92: ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i85, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  %103 = call i32 @memcmp(ptr noundef %86, ptr noundef %102, i64 noundef %.sroa.speculated.i.i.i.i.i.i91) #20
  %.not.i.i.i.i.i.i93 = icmp eq i32 %103, 0
  br i1 %.not.i.i.i.i.i.i93, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i97, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit105

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i97: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i92, %97
  %104 = sub i64 %85, %99
  %spec.select7.i.i.i.i.i.i.i98 = call i64 @llvm.smax.i64(i64 %104, i64 -2147483648)
  %.08.i.i.i.i.i.i.i99 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i98, i64 2147483647)
  %.0.i6.i.i.i.i.i.i100 = trunc nsw i64 %.08.i.i.i.i.i.i.i99 to i32
  br label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit105

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit105: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i92, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i97
  %.0.i.i.i.i.i.i95 = phi i32 [ %103, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i92 ], [ %.0.i6.i.i.i.i.i.i100, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i97 ]
  %105 = icmp sgt i32 %.0.i.i.i.i.i.i95, -1
  br i1 %105, label %106, label %.lr.ph.i.i.i.i134

106:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit105
  %107 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc106 unwind label %57

.noexc106:                                        ; preds = %106
  %108 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %107, i32 noundef -1)
          to label %109 unwind label %57

109:                                              ; preds = %.noexc106
  %110 = and i64 %108, 2147483648
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc108 unwind label %57

.noexc108:                                        ; preds = %112
  %114 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %113, i32 noundef -1)
          to label %115 unwind label %57

115:                                              ; preds = %.noexc108
  %116 = and i64 %114, 2147483648
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %128, label %118

118:                                              ; preds = %115, %109
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %119 unwind label %121

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv3dnn4util12getParameterERKNS0_14dnn4_v2024122311LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RSt6vectorImSaImEEbRKSG_, ptr noundef nonnull @.str.4, i32 noundef 70) #18
          to label %120 unwind label %123

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %13, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %121
  %.pn49 = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %298

128:                                              ; preds = %115
  %129 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc114 unwind label %187

.noexc114:                                        ; preds = %128
  %130 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %129, i32 noundef -1)
          to label %131 unwind label %187

131:                                              ; preds = %.noexc114
  %sext = shl i64 %130, 32
  %132 = ashr exact i64 %sext, 32
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !23
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %134, %136
  br i1 %.not.i.i, label %139, label %137

137:                                              ; preds = %131
  store i64 %132, ptr %134, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %138, ptr %133, align 8, !tbaa !23
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

139:                                              ; preds = %131
  %140 = load ptr, ptr %3, align 8, !tbaa !27
  %141 = ptrtoint ptr %134 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp eq i64 %143, 9223372036854775800
  br i1 %144, label %145, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

145:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #18
          to label %.noexc118 unwind label %187

.noexc118:                                        ; preds = %145
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %139
  %146 = ashr exact i64 %143, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %146, i64 1)
  %147 = add nsw i64 %.sroa.speculated.i.i.i.i, %146
  %148 = icmp ult i64 %147, %146
  %149 = call i64 @llvm.umin.i64(i64 %147, i64 1152921504606846975)
  %150 = select i1 %148, i64 1152921504606846975, i64 %149
  %.not.i.i.i.i117 = icmp ne i64 %150, 0
  call void @llvm.assume(i1 %.not.i.i.i.i117)
  %151 = shl nuw nsw i64 %150, 3
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #21
          to label %.noexc119 unwind label %187

.noexc119:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %153 = getelementptr inbounds i8, ptr %152, i64 %143
  store i64 %132, ptr %153, align 8, !tbaa !13
  %154 = icmp sgt i64 %143, 0
  br i1 %154, label %155, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

155:                                              ; preds = %.noexc119
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %152, ptr align 8 %140, i64 %143, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %155, %.noexc119
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.not.i17.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %157

157:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %140) #19
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %157, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %152, ptr %3, align 8, !tbaa !27
  store ptr %156, ptr %133, align 8, !tbaa !23
  %158 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %150
  store ptr %158, ptr %135, align 8, !tbaa !26
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %137
  %159 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc120 unwind label %189

.noexc120:                                        ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %160 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %159, i32 noundef -1)
          to label %161 unwind label %189

161:                                              ; preds = %.noexc120
  %sext209 = shl i64 %160, 32
  %162 = ashr exact i64 %sext209, 32
  %163 = load ptr, ptr %133, align 8, !tbaa !23
  %164 = load ptr, ptr %135, align 8, !tbaa !26
  %.not.i.i123 = icmp eq ptr %163, %164
  br i1 %.not.i.i123, label %167, label %165

165:                                              ; preds = %161
  store i64 %162, ptr %163, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %166, ptr %133, align 8, !tbaa !23
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit132

167:                                              ; preds = %161
  %168 = load ptr, ptr %3, align 8, !tbaa !27
  %169 = ptrtoint ptr %163 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 9223372036854775800
  br i1 %172, label %173, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i124

173:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #18
          to label %.noexc130 unwind label %189

.noexc130:                                        ; preds = %173
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i124: ; preds = %167
  %174 = ashr exact i64 %171, 3
  %.sroa.speculated.i.i.i.i125 = call i64 @llvm.umax.i64(i64 %174, i64 1)
  %175 = add nsw i64 %.sroa.speculated.i.i.i.i125, %174
  %176 = icmp ult i64 %175, %174
  %177 = call i64 @llvm.umin.i64(i64 %175, i64 1152921504606846975)
  %178 = select i1 %176, i64 1152921504606846975, i64 %177
  %.not.i.i.i.i126 = icmp ne i64 %178, 0
  call void @llvm.assume(i1 %.not.i.i.i.i126)
  %179 = shl nuw nsw i64 %178, 3
  %180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #21
          to label %.noexc131 unwind label %189

.noexc131:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i124
  %181 = getelementptr inbounds i8, ptr %180, i64 %171
  store i64 %162, ptr %181, align 8, !tbaa !13
  %182 = icmp sgt i64 %171, 0
  br i1 %182, label %183, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i127

183:                                              ; preds = %.noexc131
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %180, ptr align 8 %168, i64 %171, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i127

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i127: ; preds = %183, %.noexc131
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %.not.i17.i.i.i128 = icmp eq ptr %168, null
  br i1 %.not.i17.i.i.i128, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i129, label %185

185:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i127
  call void @_ZdlPv(ptr noundef nonnull %168) #19
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i129

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i129: ; preds = %185, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i127
  store ptr %180, ptr %3, align 8, !tbaa !27
  store ptr %184, ptr %133, align 8, !tbaa !23
  %186 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %178
  store ptr %186, ptr %135, align 8, !tbaa !26
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit132

187:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i, %145, %.noexc114, %128
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %298

189:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i124, %173, %.noexc120, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %298

.lr.ph.i.i.i.i134:                                ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit105, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i90
  %191 = load i64, ptr %41, align 8, !tbaa !12
  %192 = load ptr, ptr %12, align 8
  br label %193

193:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i140, %.lr.ph.i.i.i.i134
  %.012.i.i.i.i135 = phi ptr [ %60, %.lr.ph.i.i.i.i134 ], [ %.1.i.i.i.i145, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i140 ]
  %.0811.i.i.i.i136 = phi ptr [ %61, %.lr.ph.i.i.i.i134 ], [ %.19.i.i.i.i142, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i140 ]
  %194 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i135, i64 40
  %195 = load i64, ptr %194, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i.i137 = call i64 @llvm.umin.i64(i64 %191, i64 %195)
  %196 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i137, 0
  br i1 %196, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i158, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i138

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i138: ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i135, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !9
  %199 = call i32 @memcmp(ptr noundef %198, ptr noundef %192, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i137) #20
  %.not.i.i.i.i.i.i.i139 = icmp eq i32 %199, 0
  br i1 %.not.i.i.i.i.i.i.i139, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i158, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i140

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i158: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i138, %193
  %200 = sub i64 %195, %191
  %spec.select7.i.i.i.i.i.i.i.i159 = call i64 @llvm.smax.i64(i64 %200, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i160 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i159, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i161 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i160 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i140

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i140: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i158, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i138
  %.0.i.i.i.i.i.i.i141 = phi i32 [ %199, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i138 ], [ %.0.i6.i.i.i.i.i.i.i161, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i158 ]
  %201 = icmp slt i32 %.0.i.i.i.i.i.i.i141, 0
  %.19.i.i.i.i142 = select i1 %201, ptr %.0811.i.i.i.i136, ptr %.012.i.i.i.i135
  %.1.in.v.i.i.i.i143 = select i1 %201, i64 24, i64 16
  %.1.in.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i135, i64 %.1.in.v.i.i.i.i143
  %.1.i.i.i.i145 = load ptr, ptr %.1.in.i.i.i.i144, align 8, !tbaa !20
  %.not.i.i.i.i146 = icmp eq ptr %.1.i.i.i.i145, null
  br i1 %.not.i.i.i.i146, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i147, label %193, !llvm.loop !21

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i147: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i140
  %202 = icmp eq ptr %.19.i.i.i.i142, %61
  br i1 %202, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit162.thread, label %203

203:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i147
  %204 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i142, i64 40
  %205 = load i64, ptr %204, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i148 = call i64 @llvm.umin.i64(i64 %205, i64 %191)
  %206 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i148, 0
  br i1 %206, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i154, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i149

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i149: ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i142, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !9
  %209 = call i32 @memcmp(ptr noundef %192, ptr noundef %208, i64 noundef %.sroa.speculated.i.i.i.i.i.i148) #20
  %.not.i.i.i.i.i.i150 = icmp eq i32 %209, 0
  br i1 %.not.i.i.i.i.i.i150, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i154, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit162

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i154: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i149, %203
  %210 = sub i64 %191, %205
  %spec.select7.i.i.i.i.i.i.i155 = call i64 @llvm.smax.i64(i64 %210, i64 -2147483648)
  %.08.i.i.i.i.i.i.i156 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i155, i64 2147483647)
  %.0.i6.i.i.i.i.i.i157 = trunc nsw i64 %.08.i.i.i.i.i.i.i156 to i32
  br label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit162

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit162: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i149, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i154
  %.0.i.i.i.i.i.i152 = phi i32 [ %209, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i149 ], [ %.0.i6.i.i.i.i.i.i157, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i154 ]
  %211 = icmp sgt i32 %.0.i.i.i.i.i.i152, -1
  br i1 %211, label %212, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit162.thread

212:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit162
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %213 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %214 unwind label %238

214:                                              ; preds = %212
  invoke void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %213)
          to label %.preheader unwind label %238

.preheader:                                       ; preds = %214
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %218

218:                                              ; preds = %.preheader, %_ZNSt6vectorImSaImEE9push_backEOm.exit179
  %.0 = phi i32 [ %283, %_ZNSt6vectorImSaImEE9push_backEOm.exit179 ], [ 0, %.preheader ]
  %219 = load i32, ptr %15, align 8, !tbaa !28
  switch i32 %219, label %220 [
    i32 0, label %227
    i32 3, label %227
    i32 2, label %227
  ]

220:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.43, i32 noundef %219)
          to label %.noexc163 unwind label %.loopexit.split-lp

.noexc163:                                        ; preds = %220
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.41, i32 noundef 298) #18
          to label %221 unwind label %222

221:                                              ; preds = %.noexc163
  unreachable

222:                                              ; preds = %.noexc163
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %6, align 8, !tbaa !9
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %222
  call void @_ZdlPv(ptr noundef %224) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

227:                                              ; preds = %218, %218, %218
  %228 = load ptr, ptr %215, align 8, !tbaa !14
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %.0.in.i = load i64, ptr %229, align 8, !tbaa !13
  %.0.i = trunc i64 %.0.in.i to i32
  %230 = icmp slt i32 %.0, %.0.i
  br i1 %230, label %240, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr %216, align 8, !tbaa !23
  %233 = load ptr, ptr %3, align 8, !tbaa !27
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = icmp eq i64 %236, 8
  br i1 %237, label %284, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

238:                                              ; preds = %214, %212
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %287

.loopexit:                                        ; preds = %240
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %220
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

240:                                              ; preds = %227
  %241 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %.0)
          to label %242 unwind label %.loopexit

242:                                              ; preds = %240
  %243 = and i64 %241, 2147483648
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %255, label %245

245:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %246 unwind label %248

246:                                              ; preds = %245
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv3dnn4util12getParameterERKNS0_14dnn4_v2024122311LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RSt6vectorImSaImEEbRKSG_, ptr noundef nonnull @.str.4, i32 noundef 81) #18
          to label %247 unwind label %250

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %245
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

250:                                              ; preds = %246
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %16, align 8, !tbaa !9
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %250
  call void @_ZdlPv(ptr noundef %252) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %248
  %.pn43 = phi { ptr, i32 } [ %249, %248 ], [ %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

255:                                              ; preds = %242
  %256 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %.0)
          to label %257 unwind label %.loopexit211

257:                                              ; preds = %255
  %sext210 = shl i64 %256, 32
  %258 = ashr exact i64 %sext210, 32
  %259 = load ptr, ptr %216, align 8, !tbaa !23
  %260 = load ptr, ptr %217, align 8, !tbaa !26
  %.not.i.i170 = icmp eq ptr %259, %260
  br i1 %.not.i.i170, label %263, label %261

261:                                              ; preds = %257
  store i64 %258, ptr %259, align 8, !tbaa !13
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr %262, ptr %216, align 8, !tbaa !23
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit179

263:                                              ; preds = %257
  %264 = load ptr, ptr %3, align 8, !tbaa !27
  %265 = ptrtoint ptr %259 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = icmp eq i64 %267, 9223372036854775800
  br i1 %268, label %269, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i171

269:                                              ; preds = %263
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #18
          to label %.noexc177 unwind label %.loopexit.split-lp212

.noexc177:                                        ; preds = %269
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i171: ; preds = %263
  %270 = ashr exact i64 %267, 3
  %.sroa.speculated.i.i.i.i172 = call i64 @llvm.umax.i64(i64 %270, i64 1)
  %271 = add nsw i64 %.sroa.speculated.i.i.i.i172, %270
  %272 = icmp ult i64 %271, %270
  %273 = call i64 @llvm.umin.i64(i64 %271, i64 1152921504606846975)
  %274 = select i1 %272, i64 1152921504606846975, i64 %273
  %.not.i.i.i.i173 = icmp ne i64 %274, 0
  call void @llvm.assume(i1 %.not.i.i.i.i173)
  %275 = shl nuw nsw i64 %274, 3
  %276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %275) #21
          to label %.noexc178 unwind label %.loopexit211

.noexc178:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i171
  %277 = getelementptr inbounds i8, ptr %276, i64 %267
  store i64 %258, ptr %277, align 8, !tbaa !13
  %278 = icmp sgt i64 %267, 0
  br i1 %278, label %279, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i174

279:                                              ; preds = %.noexc178
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %276, ptr align 8 %264, i64 %267, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i174

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i174: ; preds = %279, %.noexc178
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %.not.i17.i.i.i175 = icmp eq ptr %264, null
  br i1 %.not.i17.i.i.i175, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i176, label %281

281:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i174
  call void @_ZdlPv(ptr noundef nonnull %264) #19
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i176

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i176: ; preds = %281, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i174
  store ptr %276, ptr %3, align 8, !tbaa !27
  store ptr %280, ptr %216, align 8, !tbaa !23
  %282 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %274
  store ptr %282, ptr %217, align 8, !tbaa !26
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit179

_ZNSt6vectorImSaImEE9push_backEOm.exit179:        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i176, %261
  %283 = add nuw nsw i32 %.0, 1
  br label %218, !llvm.loop !31

.loopexit211:                                     ; preds = %255, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i171
  %lpad.loopexit213 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp212:                            ; preds = %269
  %lpad.loopexit.split-lp214 = landingpad { ptr, i32 }
          cleanup
  br label %.body

284:                                              ; preds = %231
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %232, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %233)
          to label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit unwind label %285

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorImSaImEE6resizeEmRKm.exit:            ; preds = %284, %231
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit132

.body:                                            ; preds = %.loopexit211, %.loopexit.split-lp212, %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %285
  %.pn45.pn = phi { ptr, i32 } [ %286, %285 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit213, %.loopexit211 ], [ %lpad.loopexit.split-lp214, %.loopexit.split-lp212 ]
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %287

287:                                              ; preds = %.body, %238
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %.body ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %298

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit162.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i147, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit162
  br i1 %4, label %288, label %_ZNSt6vectorImSaImEE9push_backEOm.exit132

288:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit162.thread
  %289 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt6vectorImSaImEE9push_backEOm.exit132 unwind label %57

_ZNSt6vectorImSaImEE9push_backEOm.exit132:        ; preds = %165, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i129, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit162.thread, %288, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %.039 = phi i1 [ false, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit162.thread ], [ true, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit ], [ true, %288 ], [ true, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i129 ], [ true, %165 ]
  %290 = load ptr, ptr %12, align 8, !tbaa !9
  %291 = icmp eq ptr %290, %28
  br i1 %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit132
  call void @_ZdlPv(ptr noundef %290) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %292 = load ptr, ptr %10, align 8, !tbaa !9
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  call void @_ZdlPv(ptr noundef %292) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %295 = load ptr, ptr %8, align 8, !tbaa !9
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  call void @_ZdlPv(ptr noundef %295) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.039

298:                                              ; preds = %287, %189, %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %57
  %.pn51 = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %58, %57 ], [ %.pn45.pn.pn, %287 ]
  %299 = load ptr, ptr %12, align 8, !tbaa !9
  %300 = icmp eq ptr %299, %28
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %298
  call void @_ZdlPv(ptr noundef %299) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %55
  %.pn51.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191 ], [ %.pn51, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %301 = load ptr, ptr %10, align 8, !tbaa !9
  %302 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  call void @_ZdlPv(ptr noundef %301) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %.pn51.pn.pn = phi { ptr, i32 } [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %.pn51.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194 ], [ %.pn51.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %304 = load ptr, ptr %8, align 8, !tbaa !9
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  call void @_ZdlPv(ptr noundef %304) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.pn51.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197 ], [ %.pn51.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn51.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %11, !llvm.loop !21

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %21

21:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i.i.i) #20
  %.not.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %29, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %42

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %2, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.40)
          to label %30 unwind label %32

30:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -204, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.41, i32 noundef 350) #18
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %35, %34 ]
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %39) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

42:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %43 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  ret ptr %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !14
  %4 = load i32, ptr %1, align 8, !tbaa !28
  store i32 %4, ptr %0, align 8, !tbaa !28
  switch i32 %4, label %83 [
    i32 0, label %5
    i32 3, label %28
    i32 2, label %62
  ]

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %.not.i.i = icmp ugt i64 %12, 1
  store i64 %12, ptr %10, align 8, !tbaa !34
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i: ; preds = %5
  %13 = icmp ugt i64 %12, 2305843009213693951
  %14 = shl nuw i64 %12, 3
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #21
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  store ptr %16, ptr %6, align 8, !tbaa !32
  br label %.lr.ph.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i:      ; preds = %5
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i, %.noexc
  %17 = phi ptr [ %16, %.noexc ], [ %9, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ]
  %18 = load ptr, ptr %8, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.06.i = phi i64 [ 0, %.lr.ph.i ], [ %23, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.06.i
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.06.i
  store i64 %21, ptr %22, align 8, !tbaa !13
  %23 = add nuw i64 %.06.i, 1
  %24 = load i64, ptr %10, align 8, !tbaa !34
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %19, label %.sink.split, !llvm.loop !35

26:                                               ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %2
  %29 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %.ptr.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %32, ptr %.ptr.i, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 0, ptr %33, align 8, !tbaa !12
  store i8 0, ptr %32, align 8, !tbaa !14
  store ptr %.ptr.i, ptr %29, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !39
  %.not.i.i12 = icmp ugt i64 %36, 1
  store i64 %36, ptr %34, align 8, !tbaa !39
  br i1 %.not.i.i12, label %37, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i

37:                                               ; preds = %28
  %38 = icmp ugt i64 %36, 576460752303423487
  %39 = shl nuw i64 %36, 5
  %40 = or disjoint i64 %39, 8
  %41 = select i1 %38, i64 -1, i64 %40
  %42 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %41) #21
          to label %.noexc.i unwind label %.thread.i

.noexc.i:                                         ; preds = %37
  store i64 %36, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds [32 x i8], ptr %43, i64 %36
  br label %45

45:                                               ; preds = %45, %.noexc.i
  %46 = phi ptr [ %43, %.noexc.i ], [ %49, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %47, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %48, align 8, !tbaa !12
  store i8 0, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = icmp eq ptr %49, %44
  br i1 %50, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.thread.i, label %45

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.thread.i: ; preds = %45
  store ptr %43, ptr %29, align 8, !tbaa !36
  br label %.lr.ph.i14.preheader

.lr.ph.i14.preheader:                             ; preds = %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.thread.i
  br label %.lr.ph.i14

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i: ; preds = %28
  %.not.i13 = icmp eq i64 %36, 0
  br i1 %.not.i13, label %.sink.split, label %.lr.ph.i14.preheader

.thread.i:                                        ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.i14:                                       ; preds = %.lr.ph.i14.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i
  %.020.i = phi i64 [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ 0, %.lr.ph.i14.preheader ]
  %52 = load ptr, ptr %31, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw [32 x i8], ptr %52, i64 %.020.i
  %54 = load ptr, ptr %29, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %.020.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i unwind label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i: ; preds = %.lr.ph.i14
  %56 = add nuw i64 %.020.i, 1
  %57 = load i64, ptr %34, align 8, !tbaa !39
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %.lr.ph.i14, label %.sink.split, !llvm.loop !40

59:                                               ; preds = %.lr.ph.i14
  %60 = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %.ptr.i, align 8, !tbaa !9
  %61 = icmp eq ptr %.pre.i, %32
  br i1 %61, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %59
  tail call void @_ZdlPv(ptr noundef %.pre.i) #19
  br label %.body

62:                                               ; preds = %2
  %63 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %66, ptr %63, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !44
  %.not.i.i15 = icmp ugt i64 %69, 1
  store i64 %69, ptr %67, align 8, !tbaa !44
  br i1 %.not.i.i15, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i: ; preds = %62
  %70 = icmp ugt i64 %69, 2305843009213693951
  %71 = shl nuw i64 %69, 3
  %72 = select i1 %70, i64 -1, i64 %71
  %73 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %72) #21
          to label %.noexc19 unwind label %81

.noexc19:                                         ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  store ptr %73, ptr %63, align 8, !tbaa !41
  br label %.lr.ph.i17

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i:      ; preds = %62
  %.not.i16 = icmp eq i64 %69, 0
  br i1 %.not.i16, label %.sink.split, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %.noexc19
  %74 = phi ptr [ %73, %.noexc19 ], [ %66, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ]
  %75 = load ptr, ptr %65, align 8, !tbaa !41
  br label %76

76:                                               ; preds = %76, %.lr.ph.i17
  %.06.i18 = phi i64 [ 0, %.lr.ph.i17 ], [ %80, %76 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.06.i18
  %78 = load double, ptr %77, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %.06.i18
  store double %78, ptr %79, align 8, !tbaa !45
  %80 = add nuw i64 %.06.i18, 1
  %exitcond.not.i = icmp eq i64 %80, %69
  br i1 %exitcond.not.i, label %.sink.split, label %76, !llvm.loop !47

81:                                               ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.sink.split:                                      ; preds = %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i, %19, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i
  %.sink = phi ptr [ %6, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ], [ %29, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i ], [ %63, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ %6, %19 ], [ %63, %76 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !14
  br label %83

83:                                               ; preds = %.sink.split, %2
  ret void

.body:                                            ; preds = %.thread.i, %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %81, %26
  %.sink25 = phi ptr [ %63, %81 ], [ %6, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %29, %59 ], [ %29, %.thread.i ]
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %27, %26 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %60, %59 ], [ %51, %.thread.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink25) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %1, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = load ptr, ptr %0, align 8, !tbaa !27
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, !prof !48

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !26
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !23
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !27
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !23
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !27
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !23
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !23
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn4util13getKernelSizeERKNS0_14dnn4_v2024122311LayerParamsERSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector.6", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %9, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 6, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 22
  store i8 0, ptr %11, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %12, ptr noundef nonnull align 1 dereferenceable(11) @.str.7, i64 11, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 11, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 27
  store i8 0, ptr %14, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.noexc28 unwind label %37

.noexc28:                                         ; preds = %._crit_edge.i.i
  store ptr %15, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !23
  %19 = invoke noundef zeroext i1 @_ZN2cv3dnn4util12getParameterERKNS0_14dnn4_v2024122311LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RSt6vectorImSaImEEbRKSG_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %20 unwind label %39

20:                                               ; preds = %.noexc28
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %22

22:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %20, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = icmp eq ptr %23, %12
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef %23) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = load ptr, ptr %2, align 8, !tbaa !9
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %25) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %19, label %.preheader, label %34

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = load ptr, ptr %1, align 8, !tbaa !27
  %.not49 = icmp eq ptr %28, %29
  br i1 %.not49, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  br label %.lr.ph

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %35 unwind label %47

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3dnn4util13getKernelSizeERKNS0_14dnn4_v2024122311LayerParamsERSt6vectorImSaImEE, ptr noundef nonnull @.str.4, i32 noundef 106) #18
          to label %36 unwind label %49

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %._crit_edge.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit33

39:                                               ; preds = %.noexc28
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i.i.i32 = icmp eq ptr %41, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorImSaImEED2Ev.exit33, label %42

42:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %41) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit33

_ZNSt6vectorImSaImEED2Ev.exit33:                  ; preds = %42, %39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ], [ %40, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = load ptr, ptr %3, align 8, !tbaa !9
  %44 = icmp eq ptr %43, %12
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit33
  call void @_ZdlPv(ptr noundef %43) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = load ptr, ptr %2, align 8, !tbaa !9
  %46 = icmp eq ptr %45, %9
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  call void @_ZdlPv(ptr noundef %45) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %67

47:                                               ; preds = %34
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

49:                                               ; preds = %35
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %47
  %.pn21 = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %67

54:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %33
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %54, %.preheader
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %54 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %56 = load i64, ptr %55, align 8, !tbaa !13
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %57, label %54

57:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn4util13getKernelSizeERKNS0_14dnn4_v2024122311LayerParamsERSt6vectorImSaImEE, ptr noundef nonnull @.str.4, i32 noundef 109) #18
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %60
  %.pn19 = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %67

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn4util19getStrideAndPaddingERKNS0_14dnn4_v2024122311LayerParamsERSt6vectorImSaImEES9_S9_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::vector.6", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::vector.6", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %33, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %33, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 5, ptr %34, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i8 0, ptr %35, align 1, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not10.i.i.i.i, label %._crit_edge.i.i474.sink.split, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %37, %._crit_edge.i.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %38, %._crit_edge.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %40, i64 5)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = call i32 @memcmp(ptr noundef %43, ptr noundef nonnull %33, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %45 = add i64 %40, -5
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %45, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %46 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %46, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %46, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %47 = icmp eq ptr %.19.i.i.i.i, %38
  br i1 %47, label %._crit_edge.i.i474.sink.split, label %48

48:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !12
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %48
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %50, i64 5)
  %52 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = call i32 @memcmp(ptr noundef nonnull %33, ptr noundef %53, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %48
  %55 = sub i64 5, %50
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %56 = icmp sgt i32 %.0.i.i.i.i.i.i, -1
  br i1 %56, label %.lr.ph.i.i.i.i217, label %._crit_edge.i.i474.sink.split

.lr.ph.i.i.i.i217:                                ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %57, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %57, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 5, ptr %58, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 21
  store i8 0, ptr %59, align 1, !tbaa !14
  br label %60

60:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i223, %.lr.ph.i.i.i.i217
  %.012.i.i.i.i218 = phi ptr [ %37, %.lr.ph.i.i.i.i217 ], [ %.1.i.i.i.i228, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i223 ]
  %.0811.i.i.i.i219 = phi ptr [ %38, %.lr.ph.i.i.i.i217 ], [ %.19.i.i.i.i225, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i223 ]
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i218, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !12
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i241, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i221

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i221: ; preds = %60
  %.sroa.speculated.i.i.i.i.i.i.i220 = call i64 @llvm.umin.i64(i64 %62, i64 5)
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i218, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = call i32 @memcmp(ptr noundef %65, ptr noundef nonnull %57, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i220) #20
  %.not.i.i.i.i.i.i.i222 = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i.i.i.i222, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i241, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i223

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i241: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i221, %60
  %67 = add i64 %62, -5
  %spec.select7.i.i.i.i.i.i.i.i242 = call i64 @llvm.smax.i64(i64 %67, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i243 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i242, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i244 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i243 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i223

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i223: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i241, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i221
  %.0.i.i.i.i.i.i.i224 = phi i32 [ %66, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i221 ], [ %.0.i6.i.i.i.i.i.i.i244, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i241 ]
  %68 = icmp slt i32 %.0.i.i.i.i.i.i.i224, 0
  %.19.i.i.i.i225 = select i1 %68, ptr %.0811.i.i.i.i219, ptr %.012.i.i.i.i218
  %.1.in.v.i.i.i.i226 = select i1 %68, i64 24, i64 16
  %.1.in.i.i.i.i227 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i218, i64 %.1.in.v.i.i.i.i226
  %.1.i.i.i.i228 = load ptr, ptr %.1.in.i.i.i.i227, align 8, !tbaa !20
  %.not.i.i.i.i229 = icmp eq ptr %.1.i.i.i.i228, null
  br i1 %.not.i.i.i.i229, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i230, label %60, !llvm.loop !21

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i230: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i223
  %69 = icmp eq ptr %.19.i.i.i.i225, %38
  br i1 %69, label %._crit_edge.i.i474.sink.split.sink.split, label %70

70:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i230
  %71 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i225, i64 40
  %72 = load i64, ptr %71, align 8, !tbaa !12
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i237, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i232

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i232: ; preds = %70
  %.sroa.speculated.i.i.i.i.i.i231 = call i64 @llvm.umin.i64(i64 %72, i64 5)
  %74 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i225, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  %76 = call i32 @memcmp(ptr noundef nonnull %57, ptr noundef %75, i64 noundef %.sroa.speculated.i.i.i.i.i.i231) #20
  %.not.i.i.i.i.i.i233 = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i.i233, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i237, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit245

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i237: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i232, %70
  %77 = sub i64 5, %72
  %spec.select7.i.i.i.i.i.i.i238 = call i64 @llvm.smax.i64(i64 %77, i64 -2147483648)
  %.08.i.i.i.i.i.i.i239 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i238, i64 2147483647)
  %.0.i6.i.i.i.i.i.i240 = trunc nsw i64 %.08.i.i.i.i.i.i.i239 to i32
  br label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit245

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit245: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i232, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i237
  %.0.i.i.i.i.i.i235 = phi i32 [ %76, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i232 ], [ %.0.i6.i.i.i.i.i.i240, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i237 ]
  %78 = icmp sgt i32 %.0.i.i.i.i.i.i235, -1
  br i1 %78, label %.lr.ph.i.i.i.i251, label %._crit_edge.i.i474.sink.split.sink.split

.lr.ph.i.i.i.i251:                                ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit245
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %79, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %79, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 5, ptr %80, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 21
  store i8 0, ptr %81, align 1, !tbaa !14
  br label %82

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i257, %.lr.ph.i.i.i.i251
  %.012.i.i.i.i252 = phi ptr [ %37, %.lr.ph.i.i.i.i251 ], [ %.1.i.i.i.i262, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i257 ]
  %.0811.i.i.i.i253 = phi ptr [ %38, %.lr.ph.i.i.i.i251 ], [ %.19.i.i.i.i259, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i257 ]
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i252, i64 40
  %84 = load i64, ptr %83, align 8, !tbaa !12
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i275, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i255

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i255: ; preds = %82
  %.sroa.speculated.i.i.i.i.i.i.i254 = call i64 @llvm.umin.i64(i64 %84, i64 5)
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i252, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !9
  %88 = call i32 @memcmp(ptr noundef %87, ptr noundef nonnull %79, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i254) #20
  %.not.i.i.i.i.i.i.i256 = icmp eq i32 %88, 0
  br i1 %.not.i.i.i.i.i.i.i256, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i275, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i257

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i275: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i255, %82
  %89 = add i64 %84, -5
  %spec.select7.i.i.i.i.i.i.i.i276 = call i64 @llvm.smax.i64(i64 %89, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i277 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i276, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i278 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i277 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i257

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i257: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i275, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i255
  %.0.i.i.i.i.i.i.i258 = phi i32 [ %88, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i255 ], [ %.0.i6.i.i.i.i.i.i.i278, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i275 ]
  %90 = icmp slt i32 %.0.i.i.i.i.i.i.i258, 0
  %.19.i.i.i.i259 = select i1 %90, ptr %.0811.i.i.i.i253, ptr %.012.i.i.i.i252
  %.1.in.v.i.i.i.i260 = select i1 %90, i64 24, i64 16
  %.1.in.i.i.i.i261 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i252, i64 %.1.in.v.i.i.i.i260
  %.1.i.i.i.i262 = load ptr, ptr %.1.in.i.i.i.i261, align 8, !tbaa !20
  %.not.i.i.i.i263 = icmp eq ptr %.1.i.i.i.i262, null
  br i1 %.not.i.i.i.i263, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i264, label %82, !llvm.loop !21

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i264: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i257
  %91 = icmp eq ptr %.19.i.i.i.i259, %38
  br i1 %91, label %._crit_edge.i.i474.sink.split.sink.split.sink.split, label %92

92:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i264
  %93 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i259, i64 40
  %94 = load i64, ptr %93, align 8, !tbaa !12
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i271, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i266

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i266: ; preds = %92
  %.sroa.speculated.i.i.i.i.i.i265 = call i64 @llvm.umin.i64(i64 %94, i64 5)
  %96 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i259, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !9
  %98 = call i32 @memcmp(ptr noundef nonnull %79, ptr noundef %97, i64 noundef %.sroa.speculated.i.i.i.i.i.i265) #20
  %.not.i.i.i.i.i.i267 = icmp eq i32 %98, 0
  br i1 %.not.i.i.i.i.i.i267, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i271, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit279

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i271: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i266, %92
  %99 = sub i64 5, %94
  %spec.select7.i.i.i.i.i.i.i272 = call i64 @llvm.smax.i64(i64 %99, i64 -2147483648)
  %.08.i.i.i.i.i.i.i273 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i272, i64 2147483647)
  %.0.i6.i.i.i.i.i.i274 = trunc nsw i64 %.08.i.i.i.i.i.i.i273 to i32
  br label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit279

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit279: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i266, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i271
  %.0.i.i.i.i.i.i269 = phi i32 [ %98, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i266 ], [ %.0.i6.i.i.i.i.i.i274, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i271 ]
  %100 = icmp sgt i32 %.0.i.i.i.i.i.i269, -1
  br i1 %100, label %.lr.ph.i.i.i.i285, label %._crit_edge.i.i474.sink.split.sink.split.sink.split

.lr.ph.i.i.i.i285:                                ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit279
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %101, ptr %9, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %101, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 5, ptr %102, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 21
  store i8 0, ptr %103, align 1, !tbaa !14
  br label %104

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i291, %.lr.ph.i.i.i.i285
  %.012.i.i.i.i286 = phi ptr [ %37, %.lr.ph.i.i.i.i285 ], [ %.1.i.i.i.i296, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i291 ]
  %.0811.i.i.i.i287 = phi ptr [ %38, %.lr.ph.i.i.i.i285 ], [ %.19.i.i.i.i293, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i291 ]
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i286, i64 40
  %106 = load i64, ptr %105, align 8, !tbaa !12
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i309, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i289

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i289: ; preds = %104
  %.sroa.speculated.i.i.i.i.i.i.i288 = call i64 @llvm.umin.i64(i64 %106, i64 5)
  %108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i286, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !9
  %110 = call i32 @memcmp(ptr noundef %109, ptr noundef nonnull %101, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i288) #20
  %.not.i.i.i.i.i.i.i290 = icmp eq i32 %110, 0
  br i1 %.not.i.i.i.i.i.i.i290, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i309, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i291

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i309: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i289, %104
  %111 = add i64 %106, -5
  %spec.select7.i.i.i.i.i.i.i.i310 = call i64 @llvm.smax.i64(i64 %111, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i311 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i310, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i312 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i311 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i291

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i291: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i309, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i289
  %.0.i.i.i.i.i.i.i292 = phi i32 [ %110, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i289 ], [ %.0.i6.i.i.i.i.i.i.i312, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i309 ]
  %112 = icmp slt i32 %.0.i.i.i.i.i.i.i292, 0
  %.19.i.i.i.i293 = select i1 %112, ptr %.0811.i.i.i.i287, ptr %.012.i.i.i.i286
  %.1.in.v.i.i.i.i294 = select i1 %112, i64 24, i64 16
  %.1.in.i.i.i.i295 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i286, i64 %.1.in.v.i.i.i.i294
  %.1.i.i.i.i296 = load ptr, ptr %.1.in.i.i.i.i295, align 8, !tbaa !20
  %.not.i.i.i.i297 = icmp eq ptr %.1.i.i.i.i296, null
  br i1 %.not.i.i.i.i297, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i298, label %104, !llvm.loop !21

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i298: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i291
  %113 = icmp eq ptr %.19.i.i.i.i293, %38
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322.thread758, label %114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322.thread758: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i298
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %._crit_edge.i.i474.sink.split.sink.split.sink.split

114:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i298
  %115 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i293, i64 40
  %116 = load i64, ptr %115, align 8, !tbaa !12
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i305, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i300

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i300: ; preds = %114
  %.sroa.speculated.i.i.i.i.i.i299 = call i64 @llvm.umin.i64(i64 %116, i64 5)
  %118 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i293, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !9
  %120 = call i32 @memcmp(ptr noundef nonnull %101, ptr noundef %119, i64 noundef %.sroa.speculated.i.i.i.i.i.i299) #20
  %.not.i.i.i.i.i.i301 = icmp eq i32 %120, 0
  br i1 %.not.i.i.i.i.i.i301, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i305: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i300, %114
  %121 = sub i64 5, %116
  %spec.select7.i.i.i.i.i.i.i306 = call i64 @llvm.smax.i64(i64 %121, i64 -2147483648)
  %.08.i.i.i.i.i.i.i307 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i306, i64 2147483647)
  %.0.i6.i.i.i.i.i.i308 = trunc nsw i64 %.08.i.i.i.i.i.i.i307 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i300, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i305
  %.0.i.i.i.i.i.i303 = phi i32 [ %120, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i300 ], [ %.0.i6.i.i.i.i.i.i308, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i305 ]
  %122 = icmp sgt i32 %.0.i.i.i.i.i.i303, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %122, label %._crit_edge.i.i323, label %._crit_edge.i.i474

._crit_edge.i.i323:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %123, ptr %10, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %123, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 5, ptr %124, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 21
  store i8 0, ptr %125, align 1, !tbaa !14
  %126 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc327 unwind label %165

.noexc327:                                        ; preds = %._crit_edge.i.i323
  %127 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %126, i32 noundef -1)
          to label %128 unwind label %165

128:                                              ; preds = %.noexc327
  %129 = and i64 %127, 2147483648
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %._crit_edge.i.i329, label %.critedge211

._crit_edge.i.i329:                               ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %131, ptr %11, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %131, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 5, ptr %132, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 21
  store i8 0, ptr %133, align 1, !tbaa !14
  %134 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc333 unwind label %167

.noexc333:                                        ; preds = %._crit_edge.i.i329
  %135 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %134, i32 noundef -1)
          to label %136 unwind label %167

136:                                              ; preds = %.noexc333
  %137 = and i64 %135, 2147483648
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %._crit_edge.i.i336, label %.critedge209

._crit_edge.i.i336:                               ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %139, ptr %12, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %139, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 5, ptr %140, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 21
  store i8 0, ptr %141, align 1, !tbaa !14
  %142 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc340 unwind label %169

.noexc340:                                        ; preds = %._crit_edge.i.i336
  %143 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %142, i32 noundef -1)
          to label %144 unwind label %169

144:                                              ; preds = %.noexc340
  %145 = and i64 %143, 2147483648
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %._crit_edge.i.i343, label %.critedge205

._crit_edge.i.i343:                               ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %147, ptr %13, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %147, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 5, ptr %148, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 21
  store i8 0, ptr %149, align 1, !tbaa !14
  %150 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc347 unwind label %171

.noexc347:                                        ; preds = %._crit_edge.i.i343
  %151 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %150, i32 noundef -1)
          to label %.critedge201 unwind label %171

.critedge201:                                     ; preds = %.noexc347
  %152 = and i64 %151, 2147483648
  %153 = icmp eq i64 %152, 0
  %154 = load ptr, ptr %13, align 8, !tbaa !9
  %155 = icmp eq ptr %154, %147
  br i1 %155, label %.critedge203.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %.critedge201
  call void @_ZdlPv(ptr noundef %154) #19
  br label %.critedge203.thread

.critedge203.thread:                              ; preds = %.critedge201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge205

.critedge205:                                     ; preds = %144, %.critedge203.thread
  %156 = phi i1 [ %153, %.critedge203.thread ], [ false, %144 ]
  %157 = load ptr, ptr %12, align 8, !tbaa !9
  %158 = icmp eq ptr %157, %139
  br i1 %158, label %.critedge207.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %.critedge205
  call void @_ZdlPv(ptr noundef %157) #19
  br label %.critedge207.thread

.critedge207.thread:                              ; preds = %.critedge205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge209

.critedge209:                                     ; preds = %136, %.critedge207.thread
  %159 = phi i1 [ %156, %.critedge207.thread ], [ false, %136 ]
  %160 = load ptr, ptr %11, align 8, !tbaa !9
  %161 = icmp eq ptr %160, %131
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %.critedge209
  call void @_ZdlPv(ptr noundef %160) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %.critedge209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge211

.critedge211:                                     ; preds = %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  %162 = phi i1 [ %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358 ], [ false, %128 ]
  %163 = load ptr, ptr %10, align 8, !tbaa !9
  %164 = icmp eq ptr %163, %123
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %.critedge211
  call void @_ZdlPv(ptr noundef %163) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %.critedge211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %162, label %._crit_edge.i.i389, label %184

165:                                              ; preds = %.noexc327, %._crit_edge.i.i323
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %181

167:                                              ; preds = %.noexc333, %._crit_edge.i.i329
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %178

169:                                              ; preds = %.noexc340, %._crit_edge.i.i336
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %175

171:                                              ; preds = %.noexc347, %._crit_edge.i.i343
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %13, align 8, !tbaa !9
  %174 = icmp eq ptr %173, %147
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %175

175:                                              ; preds = %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  %.pn161.pn = phi { ptr, i32 } [ %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376 ], [ %170, %169 ]
  %176 = load ptr, ptr %12, align 8, !tbaa !9
  %177 = icmp eq ptr %176, %139
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %175
  call void @_ZdlPv(ptr noundef %176) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %178

178:                                              ; preds = %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %.pn161.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379 ], [ %168, %167 ]
  %179 = load ptr, ptr %11, align 8, !tbaa !9
  %180 = icmp eq ptr %179, %131
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %178
  call void @_ZdlPv(ptr noundef %179) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %181

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, %165
  %.pn161.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382 ], [ %166, %165 ]
  %182 = load ptr, ptr %10, align 8, !tbaa !9
  %183 = icmp eq ptr %182, %123
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383: ; preds = %181
  call void @_ZdlPv(ptr noundef %182) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385: ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %185 unwind label %187

185:                                              ; preds = %184
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv3dnn4util19getStrideAndPaddingERKNS0_14dnn4_v2024122311LayerParamsERSt6vectorImSaImEES9_S9_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm, ptr noundef nonnull @.str.4, i32 noundef 117) #18
          to label %186 unwind label %189

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %184
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

189:                                              ; preds = %185
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %14, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386, %187
  %.pn169 = phi { ptr, i32 } [ %188, %187 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

._crit_edge.i.i389:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %194, ptr %16, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %194, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 5, ptr %195, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 21
  store i8 0, ptr %196, align 1, !tbaa !14
  %197 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc393 unwind label %330

.noexc393:                                        ; preds = %._crit_edge.i.i389
  %198 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %197, i32 noundef -1)
          to label %199 unwind label %330

199:                                              ; preds = %.noexc393
  %sext = shl i64 %198, 32
  %200 = ashr exact i64 %sext, 32
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !23
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %202, %204
  br i1 %.not.i.i, label %207, label %205

205:                                              ; preds = %199
  store i64 %200, ptr %202, align 8, !tbaa !13
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %206, ptr %201, align 8, !tbaa !23
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

207:                                              ; preds = %199
  %208 = load ptr, ptr %1, align 8, !tbaa !27
  %209 = ptrtoint ptr %202 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = icmp eq i64 %211, 9223372036854775800
  br i1 %212, label %213, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

213:                                              ; preds = %207
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #18
          to label %.noexc397 unwind label %330

.noexc397:                                        ; preds = %213
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %207
  %214 = ashr exact i64 %211, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %214, i64 1)
  %215 = add nsw i64 %.sroa.speculated.i.i.i.i, %214
  %216 = icmp ult i64 %215, %214
  %217 = call i64 @llvm.umin.i64(i64 %215, i64 1152921504606846975)
  %218 = select i1 %216, i64 1152921504606846975, i64 %217
  %.not.i.i.i.i396 = icmp ne i64 %218, 0
  call void @llvm.assume(i1 %.not.i.i.i.i396)
  %219 = shl nuw nsw i64 %218, 3
  %220 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %219) #21
          to label %.noexc398 unwind label %330

.noexc398:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %221 = getelementptr inbounds i8, ptr %220, i64 %211
  store i64 %200, ptr %221, align 8, !tbaa !13
  %222 = icmp sgt i64 %211, 0
  br i1 %222, label %223, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

223:                                              ; preds = %.noexc398
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %220, ptr align 8 %208, i64 %211, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %223, %.noexc398
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %.not.i17.i.i.i = icmp eq ptr %208, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %225

225:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %208) #19
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %225, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %220, ptr %1, align 8, !tbaa !27
  store ptr %224, ptr %201, align 8, !tbaa !23
  %226 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %218
  store ptr %226, ptr %203, align 8, !tbaa !26
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %205
  %227 = load ptr, ptr %16, align 8, !tbaa !9
  %228 = icmp eq ptr %227, %194
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  call void @_ZdlPv(ptr noundef %227) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %229, ptr %17, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %229, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %230, align 8, !tbaa !12
  %231 = getelementptr inbounds nuw i8, ptr %17, i64 21
  store i8 0, ptr %231, align 1, !tbaa !14
  %232 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc406 unwind label %334

.noexc406:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %233 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %232, i32 noundef -1)
          to label %234 unwind label %334

234:                                              ; preds = %.noexc406
  %sext663 = shl i64 %233, 32
  %235 = ashr exact i64 %sext663, 32
  %236 = load ptr, ptr %201, align 8, !tbaa !23
  %237 = load ptr, ptr %203, align 8, !tbaa !26
  %.not.i.i409 = icmp eq ptr %236, %237
  br i1 %.not.i.i409, label %240, label %238

238:                                              ; preds = %234
  store i64 %235, ptr %236, align 8, !tbaa !13
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %239, ptr %201, align 8, !tbaa !23
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit418

240:                                              ; preds = %234
  %241 = load ptr, ptr %1, align 8, !tbaa !27
  %242 = ptrtoint ptr %236 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = icmp eq i64 %244, 9223372036854775800
  br i1 %245, label %246, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i410

246:                                              ; preds = %240
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #18
          to label %.noexc416 unwind label %334

.noexc416:                                        ; preds = %246
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i410: ; preds = %240
  %247 = ashr exact i64 %244, 3
  %.sroa.speculated.i.i.i.i411 = call i64 @llvm.umax.i64(i64 %247, i64 1)
  %248 = add nsw i64 %.sroa.speculated.i.i.i.i411, %247
  %249 = icmp ult i64 %248, %247
  %250 = call i64 @llvm.umin.i64(i64 %248, i64 1152921504606846975)
  %251 = select i1 %249, i64 1152921504606846975, i64 %250
  %.not.i.i.i.i412 = icmp ne i64 %251, 0
  call void @llvm.assume(i1 %.not.i.i.i.i412)
  %252 = shl nuw nsw i64 %251, 3
  %253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %252) #21
          to label %.noexc417 unwind label %334

.noexc417:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i410
  %254 = getelementptr inbounds i8, ptr %253, i64 %244
  store i64 %235, ptr %254, align 8, !tbaa !13
  %255 = icmp sgt i64 %244, 0
  br i1 %255, label %256, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i413

256:                                              ; preds = %.noexc417
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %253, ptr align 8 %241, i64 %244, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i413

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i413: ; preds = %256, %.noexc417
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %.not.i17.i.i.i414 = icmp eq ptr %241, null
  br i1 %.not.i17.i.i.i414, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i415, label %258

258:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i413
  call void @_ZdlPv(ptr noundef nonnull %241) #19
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i415

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i415: ; preds = %258, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i413
  store ptr %253, ptr %1, align 8, !tbaa !27
  store ptr %257, ptr %201, align 8, !tbaa !23
  %259 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %251
  store ptr %259, ptr %203, align 8, !tbaa !26
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit418

_ZNSt6vectorImSaImEE9push_backEOm.exit418:        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i415, %238
  %260 = load ptr, ptr %17, align 8, !tbaa !9
  %261 = icmp eq ptr %260, %229
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit418
  call void @_ZdlPv(ptr noundef %260) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %262 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %262, ptr %18, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %262, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 5, ptr %263, align 8, !tbaa !12
  %264 = getelementptr inbounds nuw i8, ptr %18, i64 21
  store i8 0, ptr %264, align 1, !tbaa !14
  %265 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc426 unwind label %338

.noexc426:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %266 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %265, i32 noundef -1)
          to label %267 unwind label %338

267:                                              ; preds = %.noexc426
  %sext664 = shl i64 %266, 32
  %268 = ashr exact i64 %sext664, 32
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !23
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !26
  %.not.i.i429 = icmp eq ptr %270, %272
  br i1 %.not.i.i429, label %275, label %273

273:                                              ; preds = %267
  store i64 %268, ptr %270, align 8, !tbaa !13
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store ptr %274, ptr %269, align 8, !tbaa !23
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit438

275:                                              ; preds = %267
  %276 = load ptr, ptr %2, align 8, !tbaa !27
  %277 = ptrtoint ptr %270 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = icmp eq i64 %279, 9223372036854775800
  br i1 %280, label %281, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i430

281:                                              ; preds = %275
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #18
          to label %.noexc436 unwind label %338

.noexc436:                                        ; preds = %281
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i430: ; preds = %275
  %282 = ashr exact i64 %279, 3
  %.sroa.speculated.i.i.i.i431 = call i64 @llvm.umax.i64(i64 %282, i64 1)
  %283 = add nsw i64 %.sroa.speculated.i.i.i.i431, %282
  %284 = icmp ult i64 %283, %282
  %285 = call i64 @llvm.umin.i64(i64 %283, i64 1152921504606846975)
  %286 = select i1 %284, i64 1152921504606846975, i64 %285
  %.not.i.i.i.i432 = icmp ne i64 %286, 0
  call void @llvm.assume(i1 %.not.i.i.i.i432)
  %287 = shl nuw nsw i64 %286, 3
  %288 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %287) #21
          to label %.noexc437 unwind label %338

.noexc437:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i430
  %289 = getelementptr inbounds i8, ptr %288, i64 %279
  store i64 %268, ptr %289, align 8, !tbaa !13
  %290 = icmp sgt i64 %279, 0
  br i1 %290, label %291, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i433

291:                                              ; preds = %.noexc437
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %288, ptr align 8 %276, i64 %279, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i433

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i433: ; preds = %291, %.noexc437
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %.not.i17.i.i.i434 = icmp eq ptr %276, null
  br i1 %.not.i17.i.i.i434, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i435, label %293

293:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i433
  call void @_ZdlPv(ptr noundef nonnull %276) #19
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i435

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i435: ; preds = %293, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i433
  store ptr %288, ptr %2, align 8, !tbaa !27
  store ptr %292, ptr %269, align 8, !tbaa !23
  %294 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %286
  store ptr %294, ptr %271, align 8, !tbaa !26
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit438

_ZNSt6vectorImSaImEE9push_backEOm.exit438:        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i435, %273
  %295 = load ptr, ptr %18, align 8, !tbaa !9
  %296 = icmp eq ptr %295, %262
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439: ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit438
  call void @_ZdlPv(ptr noundef %295) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441: ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %297 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %297, ptr %19, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %297, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 5, ptr %298, align 8, !tbaa !12
  %299 = getelementptr inbounds nuw i8, ptr %19, i64 21
  store i8 0, ptr %299, align 1, !tbaa !14
  %300 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc446 unwind label %342

.noexc446:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  %301 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %300, i32 noundef -1)
          to label %302 unwind label %342

302:                                              ; preds = %.noexc446
  %sext665 = shl i64 %301, 32
  %303 = ashr exact i64 %sext665, 32
  %304 = load ptr, ptr %269, align 8, !tbaa !23
  %305 = load ptr, ptr %271, align 8, !tbaa !26
  %.not.i.i449 = icmp eq ptr %304, %305
  br i1 %.not.i.i449, label %308, label %306

306:                                              ; preds = %302
  store i64 %303, ptr %304, align 8, !tbaa !13
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr %307, ptr %269, align 8, !tbaa !23
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit458

308:                                              ; preds = %302
  %309 = load ptr, ptr %2, align 8, !tbaa !27
  %310 = ptrtoint ptr %304 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = icmp eq i64 %312, 9223372036854775800
  br i1 %313, label %314, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i450

314:                                              ; preds = %308
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #18
          to label %.noexc456 unwind label %342

.noexc456:                                        ; preds = %314
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i450: ; preds = %308
  %315 = ashr exact i64 %312, 3
  %.sroa.speculated.i.i.i.i451 = call i64 @llvm.umax.i64(i64 %315, i64 1)
  %316 = add nsw i64 %.sroa.speculated.i.i.i.i451, %315
  %317 = icmp ult i64 %316, %315
  %318 = call i64 @llvm.umin.i64(i64 %316, i64 1152921504606846975)
  %319 = select i1 %317, i64 1152921504606846975, i64 %318
  %.not.i.i.i.i452 = icmp ne i64 %319, 0
  call void @llvm.assume(i1 %.not.i.i.i.i452)
  %320 = shl nuw nsw i64 %319, 3
  %321 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %320) #21
          to label %.noexc457 unwind label %342

.noexc457:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i450
  %322 = getelementptr inbounds i8, ptr %321, i64 %312
  store i64 %303, ptr %322, align 8, !tbaa !13
  %323 = icmp sgt i64 %312, 0
  br i1 %323, label %324, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i453

324:                                              ; preds = %.noexc457
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %321, ptr align 8 %309, i64 %312, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i453

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i453: ; preds = %324, %.noexc457
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %.not.i17.i.i.i454 = icmp eq ptr %309, null
  br i1 %.not.i17.i.i.i454, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i455, label %326

326:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i453
  call void @_ZdlPv(ptr noundef nonnull %309) #19
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i455

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i455: ; preds = %326, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i453
  store ptr %321, ptr %2, align 8, !tbaa !27
  store ptr %325, ptr %269, align 8, !tbaa !23
  %327 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %319
  store ptr %327, ptr %271, align 8, !tbaa !26
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit458

_ZNSt6vectorImSaImEE9push_backEOm.exit458:        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i455, %306
  %328 = load ptr, ptr %19, align 8, !tbaa !9
  %329 = icmp eq ptr %328, %297
  br i1 %329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit458
  call void @_ZdlPv(ptr noundef %328) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %._crit_edge.i.i509

330:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i, %213, %.noexc393, %._crit_edge.i.i389
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = load ptr, ptr %16, align 8, !tbaa !9
  %333 = icmp eq ptr %332, %194
  br i1 %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %330
  call void @_ZdlPv(ptr noundef %332) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

334:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i410, %246, %.noexc406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %17, align 8, !tbaa !9
  %337 = icmp eq ptr %336, %229
  br i1 %337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465: ; preds = %334
  call void @_ZdlPv(ptr noundef %336) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467: ; preds = %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

338:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i430, %281, %.noexc426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = load ptr, ptr %18, align 8, !tbaa !9
  %341 = icmp eq ptr %340, %262
  br i1 %341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468: ; preds = %338
  call void @_ZdlPv(ptr noundef %340) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470: ; preds = %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

342:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i450, %314, %.noexc446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %19, align 8, !tbaa !9
  %345 = icmp eq ptr %344, %297
  br i1 %345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471: ; preds = %342
  call void @_ZdlPv(ptr noundef %344) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473: ; preds = %342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

._crit_edge.i.i474.sink.split.sink.split.sink.split: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i264, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322.thread758
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge.i.i474.sink.split.sink.split

._crit_edge.i.i474.sink.split.sink.split:         ; preds = %._crit_edge.i.i474.sink.split.sink.split.sink.split, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit245, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %._crit_edge.i.i474.sink.split

._crit_edge.i.i474.sink.split:                    ; preds = %._crit_edge.i.i474.sink.split.sink.split, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %._crit_edge.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %._crit_edge.i.i474

._crit_edge.i.i474:                               ; preds = %._crit_edge.i.i474.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %346 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %346, ptr %20, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %346, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false)
  %347 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 3, ptr %347, align 8, !tbaa !12
  %348 = getelementptr inbounds nuw i8, ptr %20, i64 19
  store i8 0, ptr %348, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %349 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %349, ptr %21, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %349, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false)
  %350 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 3, ptr %350, align 8, !tbaa !12
  %351 = getelementptr inbounds nuw i8, ptr %21, i64 19
  store i8 0, ptr %351, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %352 = icmp ugt i64 %5, 1152921504606846975
  br i1 %352, label %353, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

353:                                              ; preds = %._crit_edge.i.i474
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #18
          to label %.noexc484 unwind label %379

.noexc484:                                        ; preds = %353
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge.i.i474
  %.not.i.i.i.i482 = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i482, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %354

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br label %.loopexit666

354:                                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %355 = shl nuw nsw i64 %5, 3
  %356 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %355) #21
          to label %.noexc485 unwind label %379

.noexc485:                                        ; preds = %354
  store ptr %356, ptr %22, align 8, !tbaa !27
  %357 = getelementptr inbounds nuw [8 x i8], ptr %356, i64 %5
  %358 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %357, ptr %358, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %356, i8 0, i64 %355, i1 false), !tbaa !13
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 %355
  br label %.loopexit666

.loopexit666:                                     ; preds = %.noexc485, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i483 = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %359, %.noexc485 ]
  %360 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.0.i.i.i.i.i.i.i483, ptr %360, align 8, !tbaa !23
  %361 = invoke noundef zeroext i1 @_ZN2cv3dnn4util12getParameterERKNS0_14dnn4_v2024122311LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RSt6vectorImSaImEEbRKSG_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %362 unwind label %381

362:                                              ; preds = %.loopexit666
  %363 = load ptr, ptr %22, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %363, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %364

364:                                              ; preds = %362
  call void @_ZdlPv(ptr noundef nonnull %363) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %362, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %365 = load ptr, ptr %21, align 8, !tbaa !9
  %366 = icmp eq ptr %365, %349
  br i1 %366, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef %365) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %367 = load ptr, ptr %20, align 8, !tbaa !9
  %368 = icmp eq ptr %367, %346
  br i1 %368, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488
  call void @_ZdlPv(ptr noundef %367) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !23
  %371 = load ptr, ptr %1, align 8, !tbaa !27
  %372 = ptrtoint ptr %370 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = ashr exact i64 %374, 3
  %376 = icmp ult i64 %375, 4
  br i1 %376, label %377, label %389

377:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  %378 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.pre = load ptr, ptr %369, align 8, !tbaa !23
  %.pre670 = load ptr, ptr %1, align 8, !tbaa !27
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

379:                                              ; preds = %354, %353
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit493

381:                                              ; preds = %.loopexit666
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = load ptr, ptr %22, align 8, !tbaa !27
  %.not.i.i.i492 = icmp eq ptr %383, null
  br i1 %.not.i.i.i492, label %_ZNSt6vectorImSaImEED2Ev.exit493, label %384

384:                                              ; preds = %381
  call void @_ZdlPv(ptr noundef nonnull %383) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit493

_ZNSt6vectorImSaImEED2Ev.exit493:                 ; preds = %384, %381, %379
  %.pn155 = phi { ptr, i32 } [ %380, %379 ], [ %382, %381 ], [ %382, %384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %385 = load ptr, ptr %21, align 8, !tbaa !9
  %386 = icmp eq ptr %385, %349
  br i1 %386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit493
  call void @_ZdlPv(ptr noundef %385) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %387 = load ptr, ptr %20, align 8, !tbaa !9
  %388 = icmp eq ptr %387, %346
  br i1 %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  call void @_ZdlPv(ptr noundef %387) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

389:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  %390 = lshr i64 %375, 1
  %391 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %390
  %392 = ptrtoint ptr %391 to i64
  %393 = sub i64 %372, %392
  %394 = icmp ugt i64 %393, 9223372036854775800
  br i1 %394, label %.noexc.i501, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i501:                                      ; preds = %389
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #18
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %389
  %.not.i.i.i500 = icmp eq ptr %370, %391
  br i1 %.not.i.i.i500, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i.i, label %.noexc5.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %395 = getelementptr inbounds nuw i8, ptr null, i64 %393
  br label %_ZNSt6vectorImSaImEEC2IN9__gnu_cxx17__normal_iteratorIPmS1_EEvEET_S7_RKS0_.exit

.noexc5.i:                                        ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %396 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %393) #21
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 %393
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %396, ptr align 8 %391, i64 %393, i1 false)
  br label %_ZNSt6vectorImSaImEEC2IN9__gnu_cxx17__normal_iteratorIPmS1_EEvEET_S7_RKS0_.exit

_ZNSt6vectorImSaImEEC2IN9__gnu_cxx17__normal_iteratorIPmS1_EEvEET_S7_RKS0_.exit: ; preds = %.noexc5.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i.i
  %.sroa.11.0 = phi ptr [ %395, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i.i ], [ %397, %.noexc5.i ]
  %.sroa.0609.0 = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i.i ], [ %396, %.noexc5.i ]
  %398 = load ptr, ptr %2, align 8, !tbaa !27
  %399 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.0609.0, ptr %2, align 8, !tbaa !27
  store ptr %.sroa.11.0, ptr %399, align 8, !tbaa !23
  store ptr %.sroa.11.0, ptr %400, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i.i, label %402, label %401

401:                                              ; preds = %_ZNSt6vectorImSaImEEC2IN9__gnu_cxx17__normal_iteratorIPmS1_EEvEET_S7_RKS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %398) #19
  br label %402

402:                                              ; preds = %_ZNSt6vectorImSaImEEC2IN9__gnu_cxx17__normal_iteratorIPmS1_EEvEET_S7_RKS0_.exit, %401
  %403 = load ptr, ptr %369, align 8, !tbaa !23
  %404 = load ptr, ptr %1, align 8, !tbaa !27
  %.not662 = icmp eq ptr %403, %404
  br i1 %.not662, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %405

405:                                              ; preds = %402
  %406 = ptrtoint ptr %404 to i64
  %407 = ptrtoint ptr %403 to i64
  %408 = sub i64 %407, %406
  %409 = ashr exact i64 %408, 3
  %410 = lshr i64 %409, 1
  %411 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %410
  %.not.i.i505 = icmp eq ptr %403, %411
  br i1 %.not.i.i505, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %412

412:                                              ; preds = %405
  store ptr %411, ptr %369, align 8, !tbaa !23
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %412, %405, %402, %377
  %413 = phi ptr [ %404, %412 ], [ %404, %405 ], [ %403, %402 ], [ %.pre670, %377 ]
  %414 = phi ptr [ %411, %412 ], [ %403, %405 ], [ %403, %402 ], [ %.pre, %377 ]
  %415 = ptrtoint ptr %414 to i64
  %416 = ptrtoint ptr %413 to i64
  %417 = sub i64 %415, %416
  %418 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !23
  %420 = load ptr, ptr %2, align 8, !tbaa !27
  %421 = ptrtoint ptr %419 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = icmp eq i64 %417, %423
  br i1 %424, label %._crit_edge.i.i509, label %425

425:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %426 unwind label %428

426:                                              ; preds = %425
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv3dnn4util19getStrideAndPaddingERKNS0_14dnn4_v2024122311LayerParamsERSt6vectorImSaImEES9_S9_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm, ptr noundef nonnull @.str.4, i32 noundef 132) #18
          to label %427 unwind label %430

427:                                              ; preds = %426
  unreachable

428:                                              ; preds = %425
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

430:                                              ; preds = %426
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = load ptr, ptr %23, align 8, !tbaa !9
  %433 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %434 = icmp eq ptr %432, %433
  br i1 %434, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506: ; preds = %430
  call void @_ZdlPv(ptr noundef %432) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508: ; preds = %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506, %428
  %.pn159 = phi { ptr, i32 } [ %429, %428 ], [ %431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

._crit_edge.i.i509:                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %435 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %435, ptr %25, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %435, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %436 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 6, ptr %436, align 8, !tbaa !12
  %437 = getelementptr inbounds nuw i8, ptr %25, i64 22
  store i8 0, ptr %437, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %438 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %438, ptr %26, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %438, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %439 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 6, ptr %439, align 8, !tbaa !12
  %440 = getelementptr inbounds nuw i8, ptr %26, i64 22
  store i8 0, ptr %440, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %441 = icmp ugt i64 %5, 1152921504606846975
  br i1 %441, label %442, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i517

442:                                              ; preds = %._crit_edge.i.i509
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #18
          to label %.noexc524 unwind label %521

.noexc524:                                        ; preds = %442
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i517: ; preds = %._crit_edge.i.i509
  %.not.i.i.i.i518 = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i518, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i523, label %443

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i523: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i517
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br label %.loopexit

443:                                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i517
  %444 = shl nuw nsw i64 %5, 3
  %445 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %444) #21
          to label %.noexc525 unwind label %521

.noexc525:                                        ; preds = %443
  store ptr %445, ptr %27, align 8, !tbaa !27
  %446 = getelementptr inbounds nuw [8 x i8], ptr %445, i64 %5
  %447 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %446, ptr %447, align 8, !tbaa !26
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 %444
  br label %.lr.ph.i.i.i.i.i.i.i.i.i519

.lr.ph.i.i.i.i.i.i.i.i.i519:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i519, %.noexc525
  %.06.i.i.i.i.i.i.i.i.i520 = phi ptr [ %449, %.lr.ph.i.i.i.i.i.i.i.i.i519 ], [ %445, %.noexc525 ]
  store i64 1, ptr %.06.i.i.i.i.i.i.i.i.i520, align 8, !tbaa !13
  %449 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i520, i64 8
  %.not.i.i.i.i.i.i.i.i.i521 = icmp eq ptr %449, %448
  br i1 %.not.i.i.i.i.i.i.i.i.i521, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i519, !llvm.loop !50

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i519, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i523
  %.0.i.i.i.i.i.i.i522 = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i523 ], [ %448, %.lr.ph.i.i.i.i.i.i.i.i.i519 ]
  %450 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.0.i.i.i.i.i.i.i522, ptr %450, align 8, !tbaa !23
  %451 = invoke noundef zeroext i1 @_ZN2cv3dnn4util12getParameterERKNS0_14dnn4_v2024122311LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RSt6vectorImSaImEEbRKSG_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %452 unwind label %523

452:                                              ; preds = %.loopexit
  %453 = load ptr, ptr %27, align 8, !tbaa !27
  %.not.i.i.i527 = icmp eq ptr %453, null
  br i1 %.not.i.i.i527, label %_ZNSt6vectorImSaImEED2Ev.exit529, label %454

454:                                              ; preds = %452
  call void @_ZdlPv(ptr noundef nonnull %453) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit529

_ZNSt6vectorImSaImEED2Ev.exit529:                 ; preds = %452, %454
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %455 = load ptr, ptr %26, align 8, !tbaa !9
  %456 = icmp eq ptr %455, %438
  br i1 %456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit529
  call void @_ZdlPv(ptr noundef %455) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %457 = load ptr, ptr %25, align 8, !tbaa !9
  %458 = icmp eq ptr %457, %435
  br i1 %458, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
  call void @_ZdlPv(ptr noundef %457) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %459 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %460 = load i64, ptr %459, align 8, !tbaa !12
  %461 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %460, ptr noundef nonnull @.str.2, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %462 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %462, ptr %28, align 8, !tbaa !3
  store i64 7306087011044319600, ptr %462, align 8
  %463 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 8, ptr %463, align 8, !tbaa !12
  %464 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i8 0, ptr %464, align 8, !tbaa !14
  %465 = load ptr, ptr %36, align 8, !tbaa !15
  %.not10.i.i.i.i540 = icmp eq ptr %465, null
  br i1 %.not10.i.i.i.i540, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572.thread, label %.lr.ph.i.i.i.i541

.lr.ph.i.i.i.i541:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i547
  %.012.i.i.i.i542 = phi ptr [ %.1.i.i.i.i552, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i547 ], [ %465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535 ]
  %.0811.i.i.i.i543 = phi ptr [ %.19.i.i.i.i549, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i547 ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535 ]
  %466 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i542, i64 40
  %467 = load i64, ptr %466, align 8, !tbaa !12
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i565, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i545

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i545: ; preds = %.lr.ph.i.i.i.i541
  %.sroa.speculated.i.i.i.i.i.i.i544 = call i64 @llvm.umin.i64(i64 %467, i64 8)
  %469 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i542, i64 32
  %470 = load ptr, ptr %469, align 8, !tbaa !9
  %471 = call i32 @memcmp(ptr noundef %470, ptr noundef nonnull %462, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i544) #20
  %.not.i.i.i.i.i.i.i546 = icmp eq i32 %471, 0
  br i1 %.not.i.i.i.i.i.i.i546, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i565, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i547

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i565: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i545, %.lr.ph.i.i.i.i541
  %472 = add i64 %467, -8
  %spec.select7.i.i.i.i.i.i.i.i566 = call i64 @llvm.smax.i64(i64 %472, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i567 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i566, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i568 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i567 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i547

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i547: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i565, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i545
  %.0.i.i.i.i.i.i.i548 = phi i32 [ %471, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i545 ], [ %.0.i6.i.i.i.i.i.i.i568, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i565 ]
  %473 = icmp slt i32 %.0.i.i.i.i.i.i.i548, 0
  %.19.i.i.i.i549 = select i1 %473, ptr %.0811.i.i.i.i543, ptr %.012.i.i.i.i542
  %.1.in.v.i.i.i.i550 = select i1 %473, i64 24, i64 16
  %.1.in.i.i.i.i551 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i542, i64 %.1.in.v.i.i.i.i550
  %.1.i.i.i.i552 = load ptr, ptr %.1.in.i.i.i.i551, align 8, !tbaa !20
  %.not.i.i.i.i553 = icmp eq ptr %.1.i.i.i.i552, null
  br i1 %.not.i.i.i.i553, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i554, label %.lr.ph.i.i.i.i541, !llvm.loop !21

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i554: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i547
  %474 = icmp eq ptr %.19.i.i.i.i549, %38
  br i1 %474, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572.thread, label %475

475:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i554
  %476 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i549, i64 40
  %477 = load i64, ptr %476, align 8, !tbaa !12
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i561, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i556

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i556: ; preds = %475
  %.sroa.speculated.i.i.i.i.i.i555 = call i64 @llvm.umin.i64(i64 %477, i64 8)
  %479 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i549, i64 32
  %480 = load ptr, ptr %479, align 8, !tbaa !9
  %481 = call i32 @memcmp(ptr noundef nonnull %462, ptr noundef %480, i64 noundef %.sroa.speculated.i.i.i.i.i.i555) #20
  %.not.i.i.i.i.i.i557 = icmp eq i32 %481, 0
  br i1 %.not.i.i.i.i.i.i557, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i561, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i561: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i556, %475
  %482 = sub i64 8, %477
  %spec.select7.i.i.i.i.i.i.i562 = call i64 @llvm.smax.i64(i64 %482, i64 -2147483648)
  %.08.i.i.i.i.i.i.i563 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i562, i64 2147483647)
  %.0.i6.i.i.i.i.i.i564 = trunc nsw i64 %.08.i.i.i.i.i.i.i563 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i554
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i556, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i561
  %.0.i.i.i.i.i.i559 = phi i32 [ %481, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i556 ], [ %.0.i6.i.i.i.i.i.i564, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i561 ]
  %483 = icmp sgt i32 %.0.i.i.i.i.i.i559, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %483, label %._crit_edge.i.i573, label %535

._crit_edge.i.i573:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %484 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %484, ptr %30, align 8, !tbaa !3
  store i64 7306087011044319600, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 8, ptr %485, align 8, !tbaa !12
  %486 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i8 0, ptr %486, align 8, !tbaa !14
  %487 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc577 unwind label %531

.noexc577:                                        ; preds = %._crit_edge.i.i573
  invoke void @_ZNK2cv3dnn14dnn4_v202412239DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %487, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit unwind label %531

_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit: ; preds = %.noexc577
  %488 = load ptr, ptr %4, align 8, !tbaa !9
  %489 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %490 = icmp eq ptr %488, %489
  %491 = load ptr, ptr %29, align 8, !tbaa !9
  %492 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %493 = icmp eq ptr %491, %492
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit
  br i1 %493, label %494, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit
  br i1 %493, label %494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

494:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %495 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %496 = load i64, ptr %495, align 8, !tbaa !12
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  %.not22.i = icmp eq ptr %29, %4
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %498, !prof !48

498:                                              ; preds = %494
  switch i64 %496, label %501 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %499
  ]

499:                                              ; preds = %498
  %500 = load i8, ptr %491, align 1, !tbaa !14
  store i8 %500, ptr %488, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

501:                                              ; preds = %498
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %488, ptr align 1 %491, i64 %496, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %501, %499, %498
  %502 = load i64, ptr %495, align 8, !tbaa !12
  store i64 %502, ptr %459, align 8, !tbaa !12
  %503 = load ptr, ptr %4, align 8, !tbaa !9
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 %502
  store i8 0, ptr %504, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %491, ptr %4, align 8, !tbaa !9
  %505 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %506 = load i64, ptr %505, align 8, !tbaa !12
  store i64 %506, ptr %459, align 8, !tbaa !12
  %507 = load i64, ptr %492, align 8, !tbaa !14
  store i64 %507, ptr %489, align 8, !tbaa !14
  br label %513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %508 = load i64, ptr %489, align 8, !tbaa !14
  store ptr %491, ptr %4, align 8, !tbaa !9
  %509 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %510 = load i64, ptr %509, align 8, !tbaa !12
  store i64 %510, ptr %459, align 8, !tbaa !12
  %511 = load i64, ptr %492, align 8, !tbaa !14
  store i64 %511, ptr %489, align 8, !tbaa !14
  %.not.i = icmp eq ptr %488, null
  br i1 %.not.i, label %513, label %512

512:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %488, ptr %29, align 8, !tbaa !9
  store i64 %508, ptr %492, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

513:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %492, ptr %29, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %512, %513
  %514 = phi ptr [ %488, %512 ], [ %492, %513 ], [ %491, %494 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %515 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %515, align 8, !tbaa !12
  store i8 0, ptr %514, align 1, !tbaa !14
  %516 = load ptr, ptr %29, align 8, !tbaa !9
  %517 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %516) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579
  %519 = load ptr, ptr %30, align 8, !tbaa !9
  %520 = icmp eq ptr %519, %484
  br i1 %520, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581
  call void @_ZdlPv(ptr noundef %519) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %535

521:                                              ; preds = %443, %442
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit587

523:                                              ; preds = %.loopexit
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = load ptr, ptr %27, align 8, !tbaa !27
  %.not.i.i.i585 = icmp eq ptr %525, null
  br i1 %.not.i.i.i585, label %_ZNSt6vectorImSaImEED2Ev.exit587, label %526

526:                                              ; preds = %523
  call void @_ZdlPv(ptr noundef nonnull %525) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit587

_ZNSt6vectorImSaImEED2Ev.exit587:                 ; preds = %526, %523, %521
  %.pn179 = phi { ptr, i32 } [ %522, %521 ], [ %524, %523 ], [ %524, %526 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %527 = load ptr, ptr %26, align 8, !tbaa !9
  %528 = icmp eq ptr %527, %438
  br i1 %528, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit587
  call void @_ZdlPv(ptr noundef %527) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %529 = load ptr, ptr %25, align 8, !tbaa !9
  %530 = icmp eq ptr %529, %435
  br i1 %530, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590
  call void @_ZdlPv(ptr noundef %529) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

531:                                              ; preds = %.noexc577, %._crit_edge.i.i573
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = load ptr, ptr %30, align 8, !tbaa !9
  %534 = icmp eq ptr %533, %484
  br i1 %534, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597: ; preds = %531
  call void @_ZdlPv(ptr noundef %533) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599: ; preds = %531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

535:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572
  %536 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %537 = load ptr, ptr %536, align 8, !tbaa !23
  %538 = load ptr, ptr %3, align 8, !tbaa !27
  %.not668 = icmp eq ptr %537, %538
  br i1 %.not668, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %535
  %539 = ptrtoint ptr %537 to i64
  %540 = ptrtoint ptr %538 to i64
  %541 = sub i64 %539, %540
  %542 = ashr exact i64 %541, 3
  br label %.lr.ph

543:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %542
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %543, %535
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %543
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %543 ]
  %544 = getelementptr inbounds nuw [8 x i8], ptr %538, i64 %indvars.iv
  %545 = load i64, ptr %544, align 8, !tbaa !13
  %.not = icmp eq i64 %545, 0
  br i1 %.not, label %546, label %543

546:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %547 unwind label %549

547:                                              ; preds = %546
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv3dnn4util19getStrideAndPaddingERKNS0_14dnn4_v2024122311LayerParamsERSt6vectorImSaImEES9_S9_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm, ptr noundef nonnull @.str.4, i32 noundef 143) #18
          to label %548 unwind label %551

548:                                              ; preds = %547
  unreachable

549:                                              ; preds = %546
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602

551:                                              ; preds = %547
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = load ptr, ptr %31, align 8, !tbaa !9
  %554 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %555 = icmp eq ptr %553, %554
  br i1 %555, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600: ; preds = %551
  call void @_ZdlPv(ptr noundef %553) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602: ; preds = %551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600, %549
  %.pn187 = phi { ptr, i32 } [ %550, %549 ], [ %552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600 ], [ %552, %551 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385
  %.pn187.pn = phi { ptr, i32 } [ %.pn187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602 ], [ %532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599 ], [ %.pn155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499 ], [ %.pn179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593 ], [ %343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473 ], [ %339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470 ], [ %335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467 ], [ %331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464 ], [ %.pn169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388 ], [ %.pn161.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385 ], [ %.pn159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508 ]
  resume { ptr, i32 } %.pn187.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn22getPoolingKernelParamsERKNS0_14dnn4_v2024122311LayerParamsERSt6vectorImSaImEERS5_IbSaIbEES8_S8_S8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca [3 x i8], align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %28, ptr %10, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %28, ptr noundef nonnull align 1 dereferenceable(14) @.str.20, i64 14, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 14, ptr %29, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 30
  store i8 0, ptr %30, align 2, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not10.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %32, %._crit_edge.i.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %33, %._crit_edge.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !12
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %35, i64 14)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = call i32 @memcmp(ptr noundef %38, ptr noundef nonnull %28, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %40 = add i64 %35, -14
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %40, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %41 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %41, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %41, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %42 = icmp eq ptr %.19.i.i.i.i, %33
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %43

43:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %43
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %45, i64 14)
  %47 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = call i32 @memcmp(ptr noundef nonnull %28, ptr noundef %48, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %43
  %50 = sub i64 14, %45
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %50, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %49, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %51 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %52

52:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %54 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit unwind label %317

_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %52
  %55 = icmp ne i64 %54, 0
  %.pre = load ptr, ptr %10, align 8, !tbaa !9
  %56 = icmp eq ptr %.pre, %28
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  call void @_ZdlPv(ptr noundef %.pre) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %._crit_edge.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.0.i844 = phi i1 [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %55, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit ], [ false, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i ], [ false, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ false, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %57, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 16, ptr %9, align 8, !tbaa !13
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc231 unwind label %321

.noexc231:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %58, ptr %12, align 8, !tbaa !9
  %59 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %59, ptr %57, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %58, ptr noundef nonnull align 1 dereferenceable(16) @.str.21, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !12
  %61 = load ptr, ptr %12, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = load ptr, ptr %31, align 8, !tbaa !15
  %.not10.i.i.i.i233 = icmp eq ptr %63, null
  br i1 %.not10.i.i.i.i233, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit264, label %.lr.ph.i.i.i.i234

.lr.ph.i.i.i.i234:                                ; preds = %.noexc231
  %64 = load i64, ptr %60, align 8, !tbaa !12
  %65 = load ptr, ptr %12, align 8
  br label %66

66:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i240, %.lr.ph.i.i.i.i234
  %.012.i.i.i.i235 = phi ptr [ %63, %.lr.ph.i.i.i.i234 ], [ %.1.i.i.i.i245, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i240 ]
  %.0811.i.i.i.i236 = phi ptr [ %33, %.lr.ph.i.i.i.i234 ], [ %.19.i.i.i.i242, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i240 ]
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i235, i64 40
  %68 = load i64, ptr %67, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i.i237 = call i64 @llvm.umin.i64(i64 %64, i64 %68)
  %69 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i237, 0
  br i1 %69, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i259, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i238

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i238: ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i235, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %72 = call i32 @memcmp(ptr noundef %71, ptr noundef %65, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i237) #20
  %.not.i.i.i.i.i.i.i239 = icmp eq i32 %72, 0
  br i1 %.not.i.i.i.i.i.i.i239, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i259, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i240

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i259: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i238, %66
  %73 = sub i64 %68, %64
  %spec.select7.i.i.i.i.i.i.i.i260 = call i64 @llvm.smax.i64(i64 %73, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i261 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i260, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i262 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i261 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i240

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i240: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i259, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i238
  %.0.i.i.i.i.i.i.i241 = phi i32 [ %72, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i238 ], [ %.0.i6.i.i.i.i.i.i.i262, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i259 ]
  %74 = icmp slt i32 %.0.i.i.i.i.i.i.i241, 0
  %.19.i.i.i.i242 = select i1 %74, ptr %.0811.i.i.i.i236, ptr %.012.i.i.i.i235
  %.1.in.v.i.i.i.i243 = select i1 %74, i64 24, i64 16
  %.1.in.i.i.i.i244 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i235, i64 %.1.in.v.i.i.i.i243
  %.1.i.i.i.i245 = load ptr, ptr %.1.in.i.i.i.i244, align 8, !tbaa !20
  %.not.i.i.i.i246 = icmp eq ptr %.1.i.i.i.i245, null
  br i1 %.not.i.i.i.i246, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i247, label %66, !llvm.loop !21

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i247: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i240
  %75 = icmp eq ptr %.19.i.i.i.i242, %33
  br i1 %75, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit264, label %76

76:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i247
  %77 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i242, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i248 = call i64 @llvm.umin.i64(i64 %78, i64 %64)
  %79 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i248, 0
  br i1 %79, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i255, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i249

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i249: ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i242, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = call i32 @memcmp(ptr noundef %65, ptr noundef %81, i64 noundef %.sroa.speculated.i.i.i.i.i.i248) #20
  %.not.i.i.i.i.i.i250 = icmp eq i32 %82, 0
  br i1 %.not.i.i.i.i.i.i250, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i255, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i251

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i255: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i249, %76
  %83 = sub i64 %64, %78
  %spec.select7.i.i.i.i.i.i.i256 = call i64 @llvm.smax.i64(i64 %83, i64 -2147483648)
  %.08.i.i.i.i.i.i.i257 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i256, i64 2147483647)
  %.0.i6.i.i.i.i.i.i258 = trunc nsw i64 %.08.i.i.i.i.i.i.i257 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i251

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i251: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i255, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i249
  %.0.i.i.i.i.i.i252 = phi i32 [ %82, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i249 ], [ %.0.i6.i.i.i.i.i.i258, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i255 ]
  %84 = icmp slt i32 %.0.i.i.i.i.i.i252, 0
  br i1 %84, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit264, label %85

85:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i251
  %86 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i242, i64 64
  %87 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %86, i32 noundef -1)
          to label %.noexc263 unwind label %323

.noexc263:                                        ; preds = %85
  %88 = icmp ne i64 %87, 0
  br label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit264

_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit264: ; preds = %.noexc263, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i251, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i247, %.noexc231
  %.0.i253 = phi i1 [ %88, %.noexc263 ], [ %.0.i844, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i251 ], [ %.0.i844, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i247 ], [ %.0.i844, %.noexc231 ]
  %89 = zext i1 %.0.i253 to i8
  store i8 %89, ptr %11, align 1, !tbaa !52
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %91, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 16, ptr %8, align 8, !tbaa !13
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc267 unwind label %325

.noexc267:                                        ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit264
  store ptr %92, ptr %13, align 8, !tbaa !9
  %93 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %93, ptr %91, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %92, ptr noundef nonnull align 1 dereferenceable(16) @.str.22, i64 16, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !12
  %95 = load ptr, ptr %13, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %97 = load ptr, ptr %31, align 8, !tbaa !15
  %.not10.i.i.i.i269 = icmp eq ptr %97, null
  br i1 %.not10.i.i.i.i269, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit300, label %.lr.ph.i.i.i.i270

.lr.ph.i.i.i.i270:                                ; preds = %.noexc267
  %98 = load i64, ptr %94, align 8, !tbaa !12
  %99 = load ptr, ptr %13, align 8
  br label %100

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i276, %.lr.ph.i.i.i.i270
  %.012.i.i.i.i271 = phi ptr [ %97, %.lr.ph.i.i.i.i270 ], [ %.1.i.i.i.i281, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i276 ]
  %.0811.i.i.i.i272 = phi ptr [ %33, %.lr.ph.i.i.i.i270 ], [ %.19.i.i.i.i278, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i276 ]
  %101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i271, i64 40
  %102 = load i64, ptr %101, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i.i273 = call i64 @llvm.umin.i64(i64 %98, i64 %102)
  %103 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i273, 0
  br i1 %103, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i295, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i274

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i274: ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i271, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !9
  %106 = call i32 @memcmp(ptr noundef %105, ptr noundef %99, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i273) #20
  %.not.i.i.i.i.i.i.i275 = icmp eq i32 %106, 0
  br i1 %.not.i.i.i.i.i.i.i275, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i295, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i276

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i295: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i274, %100
  %107 = sub i64 %102, %98
  %spec.select7.i.i.i.i.i.i.i.i296 = call i64 @llvm.smax.i64(i64 %107, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i297 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i296, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i298 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i297 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i276

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i276: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i295, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i274
  %.0.i.i.i.i.i.i.i277 = phi i32 [ %106, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i274 ], [ %.0.i6.i.i.i.i.i.i.i298, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i295 ]
  %108 = icmp slt i32 %.0.i.i.i.i.i.i.i277, 0
  %.19.i.i.i.i278 = select i1 %108, ptr %.0811.i.i.i.i272, ptr %.012.i.i.i.i271
  %.1.in.v.i.i.i.i279 = select i1 %108, i64 24, i64 16
  %.1.in.i.i.i.i280 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i271, i64 %.1.in.v.i.i.i.i279
  %.1.i.i.i.i281 = load ptr, ptr %.1.in.i.i.i.i280, align 8, !tbaa !20
  %.not.i.i.i.i282 = icmp eq ptr %.1.i.i.i.i281, null
  br i1 %.not.i.i.i.i282, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i283, label %100, !llvm.loop !21

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i283: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i276
  %109 = icmp eq ptr %.19.i.i.i.i278, %33
  br i1 %109, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit300, label %110

110:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i283
  %111 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i278, i64 40
  %112 = load i64, ptr %111, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i284 = call i64 @llvm.umin.i64(i64 %112, i64 %98)
  %113 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i284, 0
  br i1 %113, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i291, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i285

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i285: ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i278, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !9
  %116 = call i32 @memcmp(ptr noundef %99, ptr noundef %115, i64 noundef %.sroa.speculated.i.i.i.i.i.i284) #20
  %.not.i.i.i.i.i.i286 = icmp eq i32 %116, 0
  br i1 %.not.i.i.i.i.i.i286, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i291, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i287

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i291: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i285, %110
  %117 = sub i64 %98, %112
  %spec.select7.i.i.i.i.i.i.i292 = call i64 @llvm.smax.i64(i64 %117, i64 -2147483648)
  %.08.i.i.i.i.i.i.i293 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i292, i64 2147483647)
  %.0.i6.i.i.i.i.i.i294 = trunc nsw i64 %.08.i.i.i.i.i.i.i293 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i287

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i287: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i291, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i285
  %.0.i.i.i.i.i.i288 = phi i32 [ %116, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i285 ], [ %.0.i6.i.i.i.i.i.i294, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i291 ]
  %118 = icmp slt i32 %.0.i.i.i.i.i.i288, 0
  br i1 %118, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit300, label %119

119:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i287
  %120 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i278, i64 64
  %121 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %120, i32 noundef -1)
          to label %.noexc299 unwind label %327

.noexc299:                                        ; preds = %119
  %122 = icmp ne i64 %121, 0
  br label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit300

_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit300: ; preds = %.noexc299, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i287, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i283, %.noexc267
  %.0.i289 = phi i1 [ %122, %.noexc299 ], [ %.0.i844, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i287 ], [ %.0.i844, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i283 ], [ %.0.i844, %.noexc267 ]
  %123 = zext i1 %.0.i289 to i8
  store i8 %123, ptr %90, align 1, !tbaa !52
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %125, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 16, ptr %7, align 8, !tbaa !13
  %126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc303 unwind label %329

.noexc303:                                        ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit300
  store ptr %126, ptr %14, align 8, !tbaa !9
  %127 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %127, ptr %125, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %126, ptr noundef nonnull align 1 dereferenceable(16) @.str.23, i64 16, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %127, ptr %128, align 8, !tbaa !12
  %129 = load ptr, ptr %14, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %127
  store i8 0, ptr %130, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %131 = load ptr, ptr %31, align 8, !tbaa !15
  %.not10.i.i.i.i305 = icmp eq ptr %131, null
  br i1 %.not10.i.i.i.i305, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit336, label %.lr.ph.i.i.i.i306

.lr.ph.i.i.i.i306:                                ; preds = %.noexc303
  %132 = load i64, ptr %128, align 8, !tbaa !12
  %133 = load ptr, ptr %14, align 8
  br label %134

134:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i312, %.lr.ph.i.i.i.i306
  %.012.i.i.i.i307 = phi ptr [ %131, %.lr.ph.i.i.i.i306 ], [ %.1.i.i.i.i317, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i312 ]
  %.0811.i.i.i.i308 = phi ptr [ %33, %.lr.ph.i.i.i.i306 ], [ %.19.i.i.i.i314, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i312 ]
  %135 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i307, i64 40
  %136 = load i64, ptr %135, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i.i309 = call i64 @llvm.umin.i64(i64 %132, i64 %136)
  %137 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i309, 0
  br i1 %137, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i331, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i310

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i310: ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i307, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !9
  %140 = call i32 @memcmp(ptr noundef %139, ptr noundef %133, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i309) #20
  %.not.i.i.i.i.i.i.i311 = icmp eq i32 %140, 0
  br i1 %.not.i.i.i.i.i.i.i311, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i331, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i312

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i331: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i310, %134
  %141 = sub i64 %136, %132
  %spec.select7.i.i.i.i.i.i.i.i332 = call i64 @llvm.smax.i64(i64 %141, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i333 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i332, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i334 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i333 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i312

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i312: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i331, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i310
  %.0.i.i.i.i.i.i.i313 = phi i32 [ %140, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i310 ], [ %.0.i6.i.i.i.i.i.i.i334, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i331 ]
  %142 = icmp slt i32 %.0.i.i.i.i.i.i.i313, 0
  %.19.i.i.i.i314 = select i1 %142, ptr %.0811.i.i.i.i308, ptr %.012.i.i.i.i307
  %.1.in.v.i.i.i.i315 = select i1 %142, i64 24, i64 16
  %.1.in.i.i.i.i316 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i307, i64 %.1.in.v.i.i.i.i315
  %.1.i.i.i.i317 = load ptr, ptr %.1.in.i.i.i.i316, align 8, !tbaa !20
  %.not.i.i.i.i318 = icmp eq ptr %.1.i.i.i.i317, null
  br i1 %.not.i.i.i.i318, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i319, label %134, !llvm.loop !21

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i319: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i312
  %143 = icmp eq ptr %.19.i.i.i.i314, %33
  br i1 %143, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit336, label %144

144:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i319
  %145 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i314, i64 40
  %146 = load i64, ptr %145, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i320 = call i64 @llvm.umin.i64(i64 %146, i64 %132)
  %147 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i320, 0
  br i1 %147, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i327, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i321

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i321: ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i314, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !9
  %150 = call i32 @memcmp(ptr noundef %133, ptr noundef %149, i64 noundef %.sroa.speculated.i.i.i.i.i.i320) #20
  %.not.i.i.i.i.i.i322 = icmp eq i32 %150, 0
  br i1 %.not.i.i.i.i.i.i322, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i327, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i323

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i327: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i321, %144
  %151 = sub i64 %132, %146
  %spec.select7.i.i.i.i.i.i.i328 = call i64 @llvm.smax.i64(i64 %151, i64 -2147483648)
  %.08.i.i.i.i.i.i.i329 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i328, i64 2147483647)
  %.0.i6.i.i.i.i.i.i330 = trunc nsw i64 %.08.i.i.i.i.i.i.i329 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i323

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i323: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i327, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i321
  %.0.i.i.i.i.i.i324 = phi i32 [ %150, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i321 ], [ %.0.i6.i.i.i.i.i.i330, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i327 ]
  %152 = icmp slt i32 %.0.i.i.i.i.i.i324, 0
  br i1 %152, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit336, label %153

153:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i323
  %154 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i314, i64 64
  %155 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %154, i32 noundef -1)
          to label %.noexc335 unwind label %331

.noexc335:                                        ; preds = %153
  %156 = icmp ne i64 %155, 0
  br label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit336

_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit336: ; preds = %.noexc335, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i323, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i319, %.noexc303
  %.0.i325 = phi i1 [ %156, %.noexc335 ], [ %.0.i844, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i323 ], [ %.0.i844, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i319 ], [ %.0.i844, %.noexc303 ]
  %157 = zext i1 %.0.i325 to i8
  store i8 %157, ptr %124, align 1, !tbaa !52
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !54
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %162 = load i32, ptr %161, align 8, !tbaa !57
  %163 = load ptr, ptr %2, align 8, !tbaa !54
  %164 = ptrtoint ptr %160 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = shl nsw i64 %166, 3
  %168 = zext i32 %162 to i64
  %169 = add nsw i64 %167, %168
  %170 = icmp ugt i64 %169, 3
  br i1 %170, label %.lr.ph.i.i.i.i.i.i, label %_ZSt7advanceIPKbmEvRT_T0_.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit336, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
  %.0515.i.i.i.i.i.i.idx = phi i64 [ %.0515.i.i.i.i.i.i.add, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit336 ]
  %.sroa.59.014.i.i.i.i.i.i = phi i32 [ %spec.select12.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit336 ]
  %.sroa.07.013.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %163, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit336 ]
  %.0515.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.0515.i.i.i.i.i.i.idx
  %171 = load i8, ptr %.0515.i.i.i.i.i.i.ptr, align 1, !tbaa !52, !range !58, !noundef !59
  %172 = trunc nuw i8 %171 to i1
  %173 = zext nneg i32 %.sroa.59.014.i.i.i.i.i.i to i64
  %174 = shl nuw i64 1, %173
  br i1 %172, label %175, label %178

175:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %176 = load i64, ptr %.sroa.07.013.i.i.i.i.i.i, align 8, !tbaa !13
  %177 = or i64 %176, %174
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

178:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %179 = xor i64 %174, -1
  %180 = load i64, ptr %.sroa.07.013.i.i.i.i.i.i, align 8, !tbaa !13
  %181 = and i64 %180, %179
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %178, %175
  %storemerge.i.i.i.i.i.i = phi i64 [ %181, %178 ], [ %177, %175 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.07.013.i.i.i.i.i.i, align 8, !tbaa !13
  %.0515.i.i.i.i.i.i.add = add nuw nsw i64 %.0515.i.i.i.i.i.i.idx, 1
  %182 = add i32 %.sroa.59.014.i.i.i.i.i.i, 1
  %183 = icmp eq i32 %.sroa.59.014.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %183, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.013.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select12.i.i.i.i.i.i = select i1 %183, i32 0, i32 %182
  %exitcond.not = icmp eq i64 %.0515.i.i.i.i.i.i.idx, 2
  br i1 %exitcond.not, label %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !60

_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit.i: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
  store ptr %spec.select.i.i.i.i.i.i, ptr %159, align 8
  store i32 3, ptr %161, align 8
  br label %_ZNSt6vectorIbSaIbEE6assignESt16initializer_listIbE.exit

_ZSt7advanceIPKbmEvRT_T0_.exit.i:                 ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit336
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 %169
  %.not748 = icmp eq i64 %169, 0
  br i1 %.not748, label %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit45.i, label %.lr.ph.i.i.i.i.i35.i

.lr.ph.i.i.i.i.i35.i:                             ; preds = %_ZSt7advanceIPKbmEvRT_T0_.exit.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i40.i
  %.016.i.i.i.i.i36.i = phi i64 [ %199, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i40.i ], [ %169, %_ZSt7advanceIPKbmEvRT_T0_.exit.i ]
  %.0515.i.i.i.i.i37.i = phi ptr [ %196, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i40.i ], [ %11, %_ZSt7advanceIPKbmEvRT_T0_.exit.i ]
  %.sroa.59.014.i.i.i.i.i38.i = phi i32 [ %spec.select12.i.i.i.i.i44.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i40.i ], [ 0, %_ZSt7advanceIPKbmEvRT_T0_.exit.i ]
  %.sroa.07.013.i.i.i.i.i39.i = phi ptr [ %spec.select.i.i.i.i.i43.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i40.i ], [ %163, %_ZSt7advanceIPKbmEvRT_T0_.exit.i ]
  %185 = load i8, ptr %.0515.i.i.i.i.i37.i, align 1, !tbaa !52, !range !58, !noundef !59
  %186 = trunc nuw i8 %185 to i1
  %187 = zext nneg i32 %.sroa.59.014.i.i.i.i.i38.i to i64
  %188 = shl nuw i64 1, %187
  br i1 %186, label %189, label %192

189:                                              ; preds = %.lr.ph.i.i.i.i.i35.i
  %190 = load i64, ptr %.sroa.07.013.i.i.i.i.i39.i, align 8, !tbaa !13
  %191 = or i64 %190, %188
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i40.i

192:                                              ; preds = %.lr.ph.i.i.i.i.i35.i
  %193 = xor i64 %188, -1
  %194 = load i64, ptr %.sroa.07.013.i.i.i.i.i39.i, align 8, !tbaa !13
  %195 = and i64 %194, %193
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i40.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i40.i:     ; preds = %192, %189
  %storemerge.i.i.i.i.i41.i = phi i64 [ %195, %192 ], [ %191, %189 ]
  store i64 %storemerge.i.i.i.i.i41.i, ptr %.sroa.07.013.i.i.i.i.i39.i, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw i8, ptr %.0515.i.i.i.i.i37.i, i64 1
  %197 = add i32 %.sroa.59.014.i.i.i.i.i38.i, 1
  %198 = icmp eq i32 %.sroa.59.014.i.i.i.i.i38.i, 63
  %spec.select.idx.i.i.i.i.i42.i = select i1 %198, i64 8, i64 0
  %spec.select.i.i.i.i.i43.i = getelementptr inbounds nuw i8, ptr %.sroa.07.013.i.i.i.i.i39.i, i64 %spec.select.idx.i.i.i.i.i42.i
  %spec.select12.i.i.i.i.i44.i = select i1 %198, i32 0, i32 %197
  %199 = add nsw i64 %.016.i.i.i.i.i36.i, -1
  %200 = icmp sgt i64 %.016.i.i.i.i.i36.i, 1
  br i1 %200, label %.lr.ph.i.i.i.i.i35.i, label %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit45.loopexit.i, !llvm.loop !60

_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit45.loopexit.i: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i40.i
  %.sroa.0.0.copyload.i.pre.i = load ptr, ptr %159, align 8
  %.sroa.2.0.copyload.i.pre.i = load i32, ptr %161, align 8
  br label %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit45.i

_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit45.i: ; preds = %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit45.loopexit.i, %_ZSt7advanceIPKbmEvRT_T0_.exit.i
  %.sroa.2.0.copyload.i.i = phi i32 [ %.sroa.2.0.copyload.i.pre.i, %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit45.loopexit.i ], [ %162, %_ZSt7advanceIPKbmEvRT_T0_.exit.i ]
  %.sroa.0.0.copyload.i.i = phi ptr [ %.sroa.0.0.copyload.i.pre.i, %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit45.loopexit.i ], [ %160, %_ZSt7advanceIPKbmEvRT_T0_.exit.i ]
  invoke void @_ZNSt6vectorIbSaIbEE15_M_insert_rangeIPKbEEvSt13_Bit_iteratorT_S6_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr %.sroa.0.0.copyload.i.i, i32 %.sroa.2.0.copyload.i.i, ptr noundef nonnull %184, ptr noundef nonnull %158)
          to label %_ZNSt6vectorIbSaIbEE6assignESt16initializer_listIbE.exit unwind label %331

_ZNSt6vectorIbSaIbEE6assignESt16initializer_listIbE.exit: ; preds = %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit45.i, %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit.i
  %201 = load ptr, ptr %14, align 8, !tbaa !9
  %202 = icmp eq ptr %201, %125
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %_ZNSt6vectorIbSaIbEE6assignESt16initializer_listIbE.exit
  call void @_ZdlPv(ptr noundef %201) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNSt6vectorIbSaIbEE6assignESt16initializer_listIbE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %203 = load ptr, ptr %13, align 8, !tbaa !9
  %204 = icmp eq ptr %203, %91
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  call void @_ZdlPv(ptr noundef %203) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %205 = load ptr, ptr %12, align 8, !tbaa !9
  %206 = icmp eq ptr %205, %57
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  call void @_ZdlPv(ptr noundef %205) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %207 = load ptr, ptr %2, align 8, !tbaa !54
  %208 = load i64, ptr %207, align 8, !tbaa !13
  %209 = and i64 %208, 7
  %or.cond759 = icmp eq i64 %209, 0
  br i1 %or.cond759, label %542, label %.critedge

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  call void @_ZN2cv3dnn4util19getStrideAndPaddingERKNS0_14dnn4_v2024122311LayerParamsERSt6vectorImSaImEES9_S9_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 2)
  %210 = load ptr, ptr %2, align 8, !tbaa !54
  %211 = load i64, ptr %210, align 8, !tbaa !13
  %212 = trunc i64 %211 to i1
  %.pre783.pre.pre = load ptr, ptr %31, align 8, !tbaa !15
  br i1 %212, label %._crit_edge.i.i353, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

._crit_edge.i.i353:                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %213, ptr %15, align 8, !tbaa !3
  store i64 7232618709480793451, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 8, ptr %214, align 8, !tbaa !12
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %215, align 8, !tbaa !14
  %.not10.i.i.i.i357 = icmp eq ptr %.pre783.pre.pre, null
  br i1 %.not10.i.i.i.i357, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i.i.i358

.lr.ph.i.i.i.i358:                                ; preds = %._crit_edge.i.i353, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i364
  %.012.i.i.i.i359 = phi ptr [ %.1.i.i.i.i369, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i364 ], [ %.pre783.pre.pre, %._crit_edge.i.i353 ]
  %.0811.i.i.i.i360 = phi ptr [ %.19.i.i.i.i366, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i364 ], [ %33, %._crit_edge.i.i353 ]
  %216 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i359, i64 40
  %217 = load i64, ptr %216, align 8, !tbaa !12
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i380, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i362

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i362: ; preds = %.lr.ph.i.i.i.i358
  %.sroa.speculated.i.i.i.i.i.i.i361 = call i64 @llvm.umin.i64(i64 %217, i64 8)
  %219 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i359, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !9
  %221 = call i32 @memcmp(ptr noundef %220, ptr noundef nonnull %213, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i361) #20
  %.not.i.i.i.i.i.i.i363 = icmp eq i32 %221, 0
  br i1 %.not.i.i.i.i.i.i.i363, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i380, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i364

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i380: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i362, %.lr.ph.i.i.i.i358
  %222 = add i64 %217, -8
  %spec.select7.i.i.i.i.i.i.i.i381 = call i64 @llvm.smax.i64(i64 %222, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i382 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i381, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i383 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i382 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i364

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i364: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i380, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i362
  %.0.i.i.i.i.i.i.i365 = phi i32 [ %221, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i362 ], [ %.0.i6.i.i.i.i.i.i.i383, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i380 ]
  %223 = icmp slt i32 %.0.i.i.i.i.i.i.i365, 0
  %.19.i.i.i.i366 = select i1 %223, ptr %.0811.i.i.i.i360, ptr %.012.i.i.i.i359
  %.1.in.v.i.i.i.i367 = select i1 %223, i64 24, i64 16
  %.1.in.i.i.i.i368 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i359, i64 %.1.in.v.i.i.i.i367
  %.1.i.i.i.i369 = load ptr, ptr %.1.in.i.i.i.i368, align 8, !tbaa !20
  %.not.i.i.i.i370 = icmp eq ptr %.1.i.i.i.i369, null
  br i1 %.not.i.i.i.i370, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i371, label %.lr.ph.i.i.i.i358, !llvm.loop !21

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i371: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i364
  %224 = icmp eq ptr %.19.i.i.i.i366, %33
  br i1 %224, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %225

225:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i371
  %226 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i366, i64 40
  %227 = load i64, ptr %226, align 8, !tbaa !12
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i376, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i373

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i373: ; preds = %225
  %.sroa.speculated.i.i.i.i.i.i372 = call i64 @llvm.umin.i64(i64 %227, i64 8)
  %229 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i366, i64 32
  %230 = load ptr, ptr %229, align 8, !tbaa !9
  %231 = call i32 @memcmp(ptr noundef nonnull %213, ptr noundef %230, i64 noundef %.sroa.speculated.i.i.i.i.i.i372) #20
  %.not.i.i.i.i.i.i374 = icmp eq i32 %231, 0
  br i1 %.not.i.i.i.i.i.i374, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i376, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i376: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i373, %225
  %232 = sub i64 8, %227
  %spec.select7.i.i.i.i.i.i.i377 = call i64 @llvm.smax.i64(i64 %232, i64 -2147483648)
  %.08.i.i.i.i.i.i.i378 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i377, i64 2147483647)
  %.0.i6.i.i.i.i.i.i379 = trunc nsw i64 %.08.i.i.i.i.i.i.i378 to i32
  br label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i373, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i376
  %.0.i.i.i.i.i.i375 = phi i32 [ %231, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i373 ], [ %.0.i6.i.i.i.i.i.i379, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i376 ]
  %233 = icmp sgt i32 %.0.i.i.i.i.i.i375, -1
  br i1 %233, label %.critedge216, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i371, %._crit_edge.i.i353, %.critedge, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %234 = load i64, ptr %210, align 8, !tbaa !13
  %235 = and i64 %234, 2
  %.not752 = icmp eq i64 %235, 0
  br i1 %.not752, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit419.thread, label %._crit_edge.i.i386

._crit_edge.i.i386:                               ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %236 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %236, ptr %16, align 8, !tbaa !3
  store i64 7520849085632505195, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 8, ptr %237, align 8, !tbaa !12
  %238 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 0, ptr %238, align 8, !tbaa !14
  %.not10.i.i.i.i390 = icmp eq ptr %.pre783.pre.pre, null
  br i1 %.not10.i.i.i.i390, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit419.thread, label %.lr.ph.i.i.i.i391

.lr.ph.i.i.i.i391:                                ; preds = %._crit_edge.i.i386, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i397
  %.012.i.i.i.i392 = phi ptr [ %.1.i.i.i.i402, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i397 ], [ %.pre783.pre.pre, %._crit_edge.i.i386 ]
  %.0811.i.i.i.i393 = phi ptr [ %.19.i.i.i.i399, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i397 ], [ %33, %._crit_edge.i.i386 ]
  %239 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i392, i64 40
  %240 = load i64, ptr %239, align 8, !tbaa !12
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i415, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i395

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i395: ; preds = %.lr.ph.i.i.i.i391
  %.sroa.speculated.i.i.i.i.i.i.i394 = call i64 @llvm.umin.i64(i64 %240, i64 8)
  %242 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i392, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !9
  %244 = call i32 @memcmp(ptr noundef %243, ptr noundef nonnull %236, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i394) #20
  %.not.i.i.i.i.i.i.i396 = icmp eq i32 %244, 0
  br i1 %.not.i.i.i.i.i.i.i396, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i415, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i397

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i415: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i395, %.lr.ph.i.i.i.i391
  %245 = add i64 %240, -8
  %spec.select7.i.i.i.i.i.i.i.i416 = call i64 @llvm.smax.i64(i64 %245, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i417 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i416, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i418 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i417 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i397

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i397: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i415, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i395
  %.0.i.i.i.i.i.i.i398 = phi i32 [ %244, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i395 ], [ %.0.i6.i.i.i.i.i.i.i418, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i415 ]
  %246 = icmp slt i32 %.0.i.i.i.i.i.i.i398, 0
  %.19.i.i.i.i399 = select i1 %246, ptr %.0811.i.i.i.i393, ptr %.012.i.i.i.i392
  %.1.in.v.i.i.i.i400 = select i1 %246, i64 24, i64 16
  %.1.in.i.i.i.i401 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i392, i64 %.1.in.v.i.i.i.i400
  %.1.i.i.i.i402 = load ptr, ptr %.1.in.i.i.i.i401, align 8, !tbaa !20
  %.not.i.i.i.i403 = icmp eq ptr %.1.i.i.i.i402, null
  br i1 %.not.i.i.i.i403, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i404, label %.lr.ph.i.i.i.i391, !llvm.loop !21

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i404: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i397
  %247 = icmp eq ptr %.19.i.i.i.i399, %33
  br i1 %247, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit419.thread, label %248

248:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i404
  %249 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i399, i64 40
  %250 = load i64, ptr %249, align 8, !tbaa !12
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i411, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i406

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i406: ; preds = %248
  %.sroa.speculated.i.i.i.i.i.i405 = call i64 @llvm.umin.i64(i64 %250, i64 8)
  %252 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i399, i64 32
  %253 = load ptr, ptr %252, align 8, !tbaa !9
  %254 = call i32 @memcmp(ptr noundef nonnull %236, ptr noundef %253, i64 noundef %.sroa.speculated.i.i.i.i.i.i405) #20
  %.not.i.i.i.i.i.i407 = icmp eq i32 %254, 0
  br i1 %.not.i.i.i.i.i.i407, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i411, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit419

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i411: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i406, %248
  %255 = sub i64 8, %250
  %spec.select7.i.i.i.i.i.i.i412 = call i64 @llvm.smax.i64(i64 %255, i64 -2147483648)
  %.08.i.i.i.i.i.i.i413 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i412, i64 2147483647)
  %.0.i6.i.i.i.i.i.i414 = trunc nsw i64 %.08.i.i.i.i.i.i.i413 to i32
  br label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit419

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit419: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i406, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i411
  %.0.i.i.i.i.i.i409 = phi i32 [ %254, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i406 ], [ %.0.i6.i.i.i.i.i.i414, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i411 ]
  %256 = icmp sgt i32 %.0.i.i.i.i.i.i409, -1
  br i1 %256, label %.critedge212, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit419.thread

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit419.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i404, %._crit_edge.i.i386, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit419
  %257 = load i64, ptr %210, align 8, !tbaa !13
  %258 = and i64 %257, 4
  %.not753 = icmp eq i64 %258, 0
  br i1 %.not753, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit455.thread, label %._crit_edge.i.i422

._crit_edge.i.i422:                               ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit419.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %259 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %259, ptr %17, align 8, !tbaa !3
  store i64 8601712996201424235, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 8, ptr %260, align 8, !tbaa !12
  %261 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 0, ptr %261, align 8, !tbaa !14
  %.not10.i.i.i.i426 = icmp eq ptr %.pre783.pre.pre, null
  br i1 %.not10.i.i.i.i426, label %.critedge208, label %.lr.ph.i.i.i.i427

.lr.ph.i.i.i.i427:                                ; preds = %._crit_edge.i.i422, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i433
  %.012.i.i.i.i428 = phi ptr [ %.1.i.i.i.i438, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i433 ], [ %.pre783.pre.pre, %._crit_edge.i.i422 ]
  %.0811.i.i.i.i429 = phi ptr [ %.19.i.i.i.i435, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i433 ], [ %33, %._crit_edge.i.i422 ]
  %262 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i428, i64 40
  %263 = load i64, ptr %262, align 8, !tbaa !12
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i451, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i431

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i431: ; preds = %.lr.ph.i.i.i.i427
  %.sroa.speculated.i.i.i.i.i.i.i430 = call i64 @llvm.umin.i64(i64 %263, i64 8)
  %265 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i428, i64 32
  %266 = load ptr, ptr %265, align 8, !tbaa !9
  %267 = call i32 @memcmp(ptr noundef %266, ptr noundef nonnull %259, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i430) #20
  %.not.i.i.i.i.i.i.i432 = icmp eq i32 %267, 0
  br i1 %.not.i.i.i.i.i.i.i432, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i451, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i433

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i451: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i431, %.lr.ph.i.i.i.i427
  %268 = add i64 %263, -8
  %spec.select7.i.i.i.i.i.i.i.i452 = call i64 @llvm.smax.i64(i64 %268, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i453 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i452, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i454 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i453 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i433

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i433: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i451, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i431
  %.0.i.i.i.i.i.i.i434 = phi i32 [ %267, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i431 ], [ %.0.i6.i.i.i.i.i.i.i454, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i451 ]
  %269 = icmp slt i32 %.0.i.i.i.i.i.i.i434, 0
  %.19.i.i.i.i435 = select i1 %269, ptr %.0811.i.i.i.i429, ptr %.012.i.i.i.i428
  %.1.in.v.i.i.i.i436 = select i1 %269, i64 24, i64 16
  %.1.in.i.i.i.i437 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i428, i64 %.1.in.v.i.i.i.i436
  %.1.i.i.i.i438 = load ptr, ptr %.1.in.i.i.i.i437, align 8, !tbaa !20
  %.not.i.i.i.i439 = icmp eq ptr %.1.i.i.i.i438, null
  br i1 %.not.i.i.i.i439, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i440, label %.lr.ph.i.i.i.i427, !llvm.loop !21

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i440: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i433
  %270 = icmp eq ptr %.19.i.i.i.i435, %33
  br i1 %270, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit455.thread, label %271

271:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i440
  %272 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i435, i64 40
  %273 = load i64, ptr %272, align 8, !tbaa !12
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i447, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i442

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i442: ; preds = %271
  %.sroa.speculated.i.i.i.i.i.i441 = call i64 @llvm.umin.i64(i64 %273, i64 8)
  %275 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i435, i64 32
  %276 = load ptr, ptr %275, align 8, !tbaa !9
  %277 = call i32 @memcmp(ptr noundef nonnull %259, ptr noundef %276, i64 noundef %.sroa.speculated.i.i.i.i.i.i441) #20
  %.not.i.i.i.i.i.i443 = icmp eq i32 %277, 0
  br i1 %.not.i.i.i.i.i.i443, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i447, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit455

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i447: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i442, %271
  %278 = sub i64 8, %273
  %spec.select7.i.i.i.i.i.i.i448 = call i64 @llvm.smax.i64(i64 %278, i64 -2147483648)
  %.08.i.i.i.i.i.i.i449 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i448, i64 2147483647)
  %.0.i6.i.i.i.i.i.i450 = trunc nsw i64 %.08.i.i.i.i.i.i.i449 to i32
  br label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit455

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit455: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i442, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i447
  %.0.i.i.i.i.i.i445 = phi i32 [ %277, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i442 ], [ %.0.i6.i.i.i.i.i.i450, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i447 ]
  %279 = icmp sgt i32 %.0.i.i.i.i.i.i445, -1
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit455.thread

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit455.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i440, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit455, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit419.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %280 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %280, ptr %18, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %280, ptr noundef nonnull align 1 dereferenceable(11) @.str.7, i64 11, i1 false)
  %281 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 11, ptr %281, align 8, !tbaa !12
  %282 = getelementptr inbounds nuw i8, ptr %18, i64 27
  store i8 0, ptr %282, align 1, !tbaa !14
  %.not10.i.i.i.i460 = icmp eq ptr %.pre783.pre.pre, null
  br i1 %.not10.i.i.i.i460, label %.critedge206, label %.lr.ph.i.i.i.i461

.lr.ph.i.i.i.i461:                                ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit455.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i467
  %.012.i.i.i.i462 = phi ptr [ %.1.i.i.i.i472, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i467 ], [ %.pre783.pre.pre, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit455.thread ]
  %.0811.i.i.i.i463 = phi ptr [ %.19.i.i.i.i469, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i467 ], [ %33, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit455.thread ]
  %283 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i462, i64 40
  %284 = load i64, ptr %283, align 8, !tbaa !12
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i485, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i465

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i465: ; preds = %.lr.ph.i.i.i.i461
  %.sroa.speculated.i.i.i.i.i.i.i464 = call i64 @llvm.umin.i64(i64 %284, i64 11)
  %286 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i462, i64 32
  %287 = load ptr, ptr %286, align 8, !tbaa !9
  %288 = call i32 @memcmp(ptr noundef %287, ptr noundef nonnull %280, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i464) #20
  %.not.i.i.i.i.i.i.i466 = icmp eq i32 %288, 0
  br i1 %.not.i.i.i.i.i.i.i466, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i485, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i467

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i485: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i465, %.lr.ph.i.i.i.i461
  %289 = add i64 %284, -11
  %spec.select7.i.i.i.i.i.i.i.i486 = call i64 @llvm.smax.i64(i64 %289, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i487 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i486, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i488 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i487 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i467

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i467: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i485, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i465
  %.0.i.i.i.i.i.i.i468 = phi i32 [ %288, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i465 ], [ %.0.i6.i.i.i.i.i.i.i488, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i485 ]
  %290 = icmp slt i32 %.0.i.i.i.i.i.i.i468, 0
  %.19.i.i.i.i469 = select i1 %290, ptr %.0811.i.i.i.i463, ptr %.012.i.i.i.i462
  %.1.in.v.i.i.i.i470 = select i1 %290, i64 24, i64 16
  %.1.in.i.i.i.i471 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i462, i64 %.1.in.v.i.i.i.i470
  %.1.i.i.i.i472 = load ptr, ptr %.1.in.i.i.i.i471, align 8, !tbaa !20
  %.not.i.i.i.i473 = icmp eq ptr %.1.i.i.i.i472, null
  br i1 %.not.i.i.i.i473, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i474, label %.lr.ph.i.i.i.i461, !llvm.loop !21

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i474: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i467
  %291 = icmp eq ptr %.19.i.i.i.i469, %33
  br i1 %291, label %.critedge206, label %292

292:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i474
  %293 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i469, i64 40
  %294 = load i64, ptr %293, align 8, !tbaa !12
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i481, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i476

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i476: ; preds = %292
  %.sroa.speculated.i.i.i.i.i.i475 = call i64 @llvm.umin.i64(i64 %294, i64 11)
  %296 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i469, i64 32
  %297 = load ptr, ptr %296, align 8, !tbaa !9
  %298 = call i32 @memcmp(ptr noundef nonnull %280, ptr noundef %297, i64 noundef %.sroa.speculated.i.i.i.i.i.i475) #20
  %.not.i.i.i.i.i.i477 = icmp eq i32 %298, 0
  br i1 %.not.i.i.i.i.i.i477, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i481, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i478

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i481: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i476, %292
  %299 = sub i64 11, %294
  %spec.select7.i.i.i.i.i.i.i482 = call i64 @llvm.smax.i64(i64 %299, i64 -2147483648)
  %.08.i.i.i.i.i.i.i483 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i482, i64 2147483647)
  %.0.i6.i.i.i.i.i.i484 = trunc nsw i64 %.08.i.i.i.i.i.i.i483 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i478

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i478: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i481, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i476
  %.0.i.i.i.i.i.i479 = phi i32 [ %298, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i476 ], [ %.0.i6.i.i.i.i.i.i484, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i481 ]
  %300 = icmp sgt i32 %.0.i.i.i.i.i.i479, -1
  br label %.critedge206

.critedge206:                                     ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit455.thread, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i474, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i478
  %.ph = phi i1 [ %300, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i478 ], [ false, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i474 ], [ false, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit455.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not753, label %.critedge210, label %.critedge208

.critedge208:                                     ; preds = %._crit_edge.i.i422, %.critedge206
  %.ph848 = phi i1 [ %.ph, %.critedge206 ], [ false, %._crit_edge.i.i422 ]
  %.pre784 = load ptr, ptr %17, align 8, !tbaa !9
  %301 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %302 = icmp eq ptr %.pre784, %301
  br i1 %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493: ; preds = %.critedge208
  call void @_ZdlPv(ptr noundef %.pre784) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495: ; preds = %.critedge208, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493
  %303 = phi i1 [ %.ph848, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493 ], [ %.ph848, %.critedge208 ], [ true, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not752, label %.critedge214, label %.critedge212

.critedge210:                                     ; preds = %.critedge206
  br i1 %.not752, label %.critedge214, label %.critedge212

.critedge212:                                     ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, %.critedge210
  %304 = phi i1 [ %303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495 ], [ %.ph, %.critedge210 ], [ true, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit419 ]
  %305 = load ptr, ptr %16, align 8, !tbaa !9
  %306 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496: ; preds = %.critedge212
  call void @_ZdlPv(ptr noundef %305) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498: ; preds = %.critedge212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %212, label %.critedge216, label %.critedge218

.critedge214:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, %.critedge210
  %308 = phi i1 [ %303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495 ], [ %.ph, %.critedge210 ]
  br i1 %212, label %.critedge216, label %.critedge218

.critedge216:                                     ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498, %.critedge214
  %309 = phi i1 [ %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498 ], [ %308, %.critedge214 ], [ true, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %310 = load ptr, ptr %15, align 8, !tbaa !9
  %311 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499: ; preds = %.critedge216
  call void @_ZdlPv(ptr noundef %310) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501: ; preds = %.critedge216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %309, label %314, label %348

.critedge218:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498, %.critedge214
  %313 = phi i1 [ %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498 ], [ %308, %.critedge214 ]
  br i1 %313, label %314, label %348

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501, %.critedge218
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %315 unwind label %341

315:                                              ; preds = %314
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv3dnn22getPoolingKernelParamsERKNS0_14dnn4_v2024122311LayerParamsERSt6vectorImSaImEERS5_IbSaIbEES8_S8_S8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.4, i32 noundef 165) #18
          to label %316 unwind label %343

316:                                              ; preds = %315
  unreachable

317:                                              ; preds = %52
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %10, align 8, !tbaa !9
  %320 = icmp eq ptr %319, %28
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502: ; preds = %317
  call void @_ZdlPv(ptr noundef %319) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504: ; preds = %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge227

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513

323:                                              ; preds = %85
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %338

325:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit264
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510

327:                                              ; preds = %119
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %335

329:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit300
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

331:                                              ; preds = %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit45.i, %153
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %14, align 8, !tbaa !9
  %334 = icmp eq ptr %333, %125
  br i1 %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505: ; preds = %331
  call void @_ZdlPv(ptr noundef %333) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507: ; preds = %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505, %329
  %.pn172 = phi { ptr, i32 } [ %330, %329 ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %335

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507, %327
  %.pn172.pn = phi { ptr, i32 } [ %.pn172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507 ], [ %328, %327 ]
  %336 = load ptr, ptr %13, align 8, !tbaa !9
  %337 = icmp eq ptr %336, %91
  br i1 %337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508: ; preds = %335
  call void @_ZdlPv(ptr noundef %336) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510: ; preds = %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508, %325
  %.pn172.pn.pn = phi { ptr, i32 } [ %326, %325 ], [ %.pn172.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508 ], [ %.pn172.pn, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %338

338:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510, %323
  %.pn172.pn.pn.pn = phi { ptr, i32 } [ %.pn172.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510 ], [ %324, %323 ]
  %339 = load ptr, ptr %12, align 8, !tbaa !9
  %340 = icmp eq ptr %339, %57
  br i1 %340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511: ; preds = %338
  call void @_ZdlPv(ptr noundef %339) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513: ; preds = %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511, %321
  %.pn172.pn.pn.pn.pn = phi { ptr, i32 } [ %322, %321 ], [ %.pn172.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511 ], [ %.pn172.pn.pn.pn, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge227

341:                                              ; preds = %314
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528

343:                                              ; preds = %315
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %19, align 8, !tbaa !9
  %346 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526: ; preds = %343
  call void @_ZdlPv(ptr noundef %345) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528: ; preds = %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526, %341
  %.pn200 = phi { ptr, i32 } [ %342, %341 ], [ %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge227

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501, %.critedge218
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !23
  %351 = load ptr, ptr %1, align 8, !tbaa !27
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = ashr exact i64 %354, 3
  %356 = icmp ult i64 %355, 3
  br i1 %356, label %357, label %359

357:                                              ; preds = %348
  %358 = sub nuw nsw i64 3, %355
  call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %358)
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

359:                                              ; preds = %348
  %.not754 = icmp eq i64 %354, 24
  br i1 %.not754, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %360

360:                                              ; preds = %359
  %361 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %.not.i.i = icmp eq ptr %350, %361
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %362

362:                                              ; preds = %360
  store ptr %361, ptr %349, align 8, !tbaa !23
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %357, %359, %360, %362
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %363 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %363, ptr %21, align 8, !tbaa !3
  store i64 7232618709480793451, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 8, ptr %364, align 8, !tbaa !12
  %365 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 0, ptr %365, align 8, !tbaa !14
  %366 = load ptr, ptr %31, align 8, !tbaa !15
  %.not10.i.i.i.i533 = icmp eq ptr %366, null
  br i1 %.not10.i.i.i.i533, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %.lr.ph.i.i.i.i534

.lr.ph.i.i.i.i534:                                ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i540
  %.012.i.i.i.i535 = phi ptr [ %.1.i.i.i.i545, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i540 ], [ %366, %_ZNSt6vectorImSaImEE6resizeEm.exit ]
  %.0811.i.i.i.i536 = phi ptr [ %.19.i.i.i.i542, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i540 ], [ %33, %_ZNSt6vectorImSaImEE6resizeEm.exit ]
  %367 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i535, i64 40
  %368 = load i64, ptr %367, align 8, !tbaa !12
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i559, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i538

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i538: ; preds = %.lr.ph.i.i.i.i534
  %.sroa.speculated.i.i.i.i.i.i.i537 = call i64 @llvm.umin.i64(i64 %368, i64 8)
  %370 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i535, i64 32
  %371 = load ptr, ptr %370, align 8, !tbaa !9
  %372 = call i32 @memcmp(ptr noundef %371, ptr noundef nonnull %363, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i537) #20
  %.not.i.i.i.i.i.i.i539 = icmp eq i32 %372, 0
  br i1 %.not.i.i.i.i.i.i.i539, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i559, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i540

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i559: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i538, %.lr.ph.i.i.i.i534
  %373 = add i64 %368, -8
  %spec.select7.i.i.i.i.i.i.i.i560 = call i64 @llvm.smax.i64(i64 %373, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i561 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i560, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i562 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i561 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i540

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i540: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i559, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i538
  %.0.i.i.i.i.i.i.i541 = phi i32 [ %372, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i538 ], [ %.0.i6.i.i.i.i.i.i.i562, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i559 ]
  %374 = icmp slt i32 %.0.i.i.i.i.i.i.i541, 0
  %.19.i.i.i.i542 = select i1 %374, ptr %.0811.i.i.i.i536, ptr %.012.i.i.i.i535
  %.1.in.v.i.i.i.i543 = select i1 %374, i64 24, i64 16
  %.1.in.i.i.i.i544 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i535, i64 %.1.in.v.i.i.i.i543
  %.1.i.i.i.i545 = load ptr, ptr %.1.in.i.i.i.i544, align 8, !tbaa !20
  %.not.i.i.i.i546 = icmp eq ptr %.1.i.i.i.i545, null
  br i1 %.not.i.i.i.i546, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i547, label %.lr.ph.i.i.i.i534, !llvm.loop !21

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i547: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i540
  %375 = icmp eq ptr %.19.i.i.i.i542, %33
  br i1 %375, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %376

376:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i547
  %377 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i542, i64 40
  %378 = load i64, ptr %377, align 8, !tbaa !12
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i555, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i549

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i549: ; preds = %376
  %.sroa.speculated.i.i.i.i.i.i548 = call i64 @llvm.umin.i64(i64 %378, i64 8)
  %380 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i542, i64 32
  %381 = load ptr, ptr %380, align 8, !tbaa !9
  %382 = call i32 @memcmp(ptr noundef nonnull %363, ptr noundef %381, i64 noundef %.sroa.speculated.i.i.i.i.i.i548) #20
  %.not.i.i.i.i.i.i550 = icmp eq i32 %382, 0
  br i1 %.not.i.i.i.i.i.i550, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i555, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i551

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i555: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i549, %376
  %383 = sub i64 8, %378
  %spec.select7.i.i.i.i.i.i.i556 = call i64 @llvm.smax.i64(i64 %383, i64 -2147483648)
  %.08.i.i.i.i.i.i.i557 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i556, i64 2147483647)
  %.0.i6.i.i.i.i.i.i558 = trunc nsw i64 %.08.i.i.i.i.i.i.i557 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i551

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i551: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i555, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i549
  %.0.i.i.i.i.i.i552 = phi i32 [ %382, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i549 ], [ %.0.i6.i.i.i.i.i.i558, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i555 ]
  %384 = icmp slt i32 %.0.i.i.i.i.i.i552, 0
  br i1 %384, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %385

385:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i551
  %386 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i542, i64 64
  %387 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %386, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit unwind label %482

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i551, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i547, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %388 = load ptr, ptr %1, align 8, !tbaa !27
  store i64 1, ptr %388, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %385
  %sext = shl i64 %387, 32
  %389 = ashr exact i64 %sext, 32
  %.pre785 = load ptr, ptr %21, align 8, !tbaa !9
  %390 = load ptr, ptr %1, align 8, !tbaa !27
  store i64 %389, ptr %390, align 8, !tbaa !13
  %391 = icmp eq ptr %.pre785, %363
  br i1 %391, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  call void @_ZdlPv(ptr noundef %.pre785) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %392 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %392, ptr %22, align 8, !tbaa !3
  store i64 7520849085632505195, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 8, ptr %393, align 8, !tbaa !12
  %394 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i8 0, ptr %394, align 8, !tbaa !14
  %395 = load ptr, ptr %31, align 8, !tbaa !15
  %.not10.i.i.i.i571 = icmp eq ptr %395, null
  br i1 %.not10.i.i.i.i571, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit602.thread, label %.lr.ph.i.i.i.i572

.lr.ph.i.i.i.i572:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i578
  %.012.i.i.i.i573 = phi ptr [ %.1.i.i.i.i583, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i578 ], [ %395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566 ]
  %.0811.i.i.i.i574 = phi ptr [ %.19.i.i.i.i580, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i578 ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566 ]
  %396 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i573, i64 40
  %397 = load i64, ptr %396, align 8, !tbaa !12
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i597, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i576

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i576: ; preds = %.lr.ph.i.i.i.i572
  %.sroa.speculated.i.i.i.i.i.i.i575 = call i64 @llvm.umin.i64(i64 %397, i64 8)
  %399 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i573, i64 32
  %400 = load ptr, ptr %399, align 8, !tbaa !9
  %401 = call i32 @memcmp(ptr noundef %400, ptr noundef nonnull %392, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i575) #20
  %.not.i.i.i.i.i.i.i577 = icmp eq i32 %401, 0
  br i1 %.not.i.i.i.i.i.i.i577, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i597, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i578

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i597: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i576, %.lr.ph.i.i.i.i572
  %402 = add i64 %397, -8
  %spec.select7.i.i.i.i.i.i.i.i598 = call i64 @llvm.smax.i64(i64 %402, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i599 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i598, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i600 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i599 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i578

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i578: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i597, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i576
  %.0.i.i.i.i.i.i.i579 = phi i32 [ %401, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i576 ], [ %.0.i6.i.i.i.i.i.i.i600, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i597 ]
  %403 = icmp slt i32 %.0.i.i.i.i.i.i.i579, 0
  %.19.i.i.i.i580 = select i1 %403, ptr %.0811.i.i.i.i574, ptr %.012.i.i.i.i573
  %.1.in.v.i.i.i.i581 = select i1 %403, i64 24, i64 16
  %.1.in.i.i.i.i582 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i573, i64 %.1.in.v.i.i.i.i581
  %.1.i.i.i.i583 = load ptr, ptr %.1.in.i.i.i.i582, align 8, !tbaa !20
  %.not.i.i.i.i584 = icmp eq ptr %.1.i.i.i.i583, null
  br i1 %.not.i.i.i.i584, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i585, label %.lr.ph.i.i.i.i572, !llvm.loop !21

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i585: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i578
  %404 = icmp eq ptr %.19.i.i.i.i580, %33
  br i1 %404, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit602.thread, label %405

405:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i585
  %406 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i580, i64 40
  %407 = load i64, ptr %406, align 8, !tbaa !12
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i593, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i587

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i587: ; preds = %405
  %.sroa.speculated.i.i.i.i.i.i586 = call i64 @llvm.umin.i64(i64 %407, i64 8)
  %409 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i580, i64 32
  %410 = load ptr, ptr %409, align 8, !tbaa !9
  %411 = call i32 @memcmp(ptr noundef nonnull %392, ptr noundef %410, i64 noundef %.sroa.speculated.i.i.i.i.i.i586) #20
  %.not.i.i.i.i.i.i588 = icmp eq i32 %411, 0
  br i1 %.not.i.i.i.i.i.i588, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i593, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i589

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i593: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i587, %405
  %412 = sub i64 8, %407
  %spec.select7.i.i.i.i.i.i.i594 = call i64 @llvm.smax.i64(i64 %412, i64 -2147483648)
  %.08.i.i.i.i.i.i.i595 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i594, i64 2147483647)
  %.0.i6.i.i.i.i.i.i596 = trunc nsw i64 %.08.i.i.i.i.i.i.i595 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i589

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i589: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i593, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i587
  %.0.i.i.i.i.i.i590 = phi i32 [ %411, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i587 ], [ %.0.i6.i.i.i.i.i.i596, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i593 ]
  %413 = icmp slt i32 %.0.i.i.i.i.i.i590, 0
  br i1 %413, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit602.thread, label %414

414:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i589
  %415 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i580, i64 64
  %416 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %415, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit602 unwind label %486

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit602.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i589, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566
  %417 = load ptr, ptr %1, align 8, !tbaa !27
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  store i64 1, ptr %418, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit602: ; preds = %414
  %sext755 = shl i64 %416, 32
  %419 = ashr exact i64 %sext755, 32
  %.pre786 = load ptr, ptr %22, align 8, !tbaa !9
  %420 = load ptr, ptr %1, align 8, !tbaa !27
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  store i64 %419, ptr %421, align 8, !tbaa !13
  %422 = icmp eq ptr %.pre786, %392
  br i1 %422, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit602
  call void @_ZdlPv(ptr noundef %.pre786) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit602, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit602.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %423 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %423, ptr %23, align 8, !tbaa !3
  store i64 8601712996201424235, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 8, ptr %424, align 8, !tbaa !12
  %425 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 0, ptr %425, align 8, !tbaa !14
  %426 = load ptr, ptr %31, align 8, !tbaa !15
  %.not10.i.i.i.i610 = icmp eq ptr %426, null
  br i1 %.not10.i.i.i.i610, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit641.thread, label %.lr.ph.i.i.i.i611

.lr.ph.i.i.i.i611:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i617
  %.012.i.i.i.i612 = phi ptr [ %.1.i.i.i.i622, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i617 ], [ %426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605 ]
  %.0811.i.i.i.i613 = phi ptr [ %.19.i.i.i.i619, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i617 ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605 ]
  %427 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i612, i64 40
  %428 = load i64, ptr %427, align 8, !tbaa !12
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i636, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i615

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i615: ; preds = %.lr.ph.i.i.i.i611
  %.sroa.speculated.i.i.i.i.i.i.i614 = call i64 @llvm.umin.i64(i64 %428, i64 8)
  %430 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i612, i64 32
  %431 = load ptr, ptr %430, align 8, !tbaa !9
  %432 = call i32 @memcmp(ptr noundef %431, ptr noundef nonnull %423, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i614) #20
  %.not.i.i.i.i.i.i.i616 = icmp eq i32 %432, 0
  br i1 %.not.i.i.i.i.i.i.i616, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i636, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i617

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i636: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i615, %.lr.ph.i.i.i.i611
  %433 = add i64 %428, -8
  %spec.select7.i.i.i.i.i.i.i.i637 = call i64 @llvm.smax.i64(i64 %433, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i638 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i637, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i639 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i638 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i617

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i617: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i636, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i615
  %.0.i.i.i.i.i.i.i618 = phi i32 [ %432, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i615 ], [ %.0.i6.i.i.i.i.i.i.i639, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i636 ]
  %434 = icmp slt i32 %.0.i.i.i.i.i.i.i618, 0
  %.19.i.i.i.i619 = select i1 %434, ptr %.0811.i.i.i.i613, ptr %.012.i.i.i.i612
  %.1.in.v.i.i.i.i620 = select i1 %434, i64 24, i64 16
  %.1.in.i.i.i.i621 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i612, i64 %.1.in.v.i.i.i.i620
  %.1.i.i.i.i622 = load ptr, ptr %.1.in.i.i.i.i621, align 8, !tbaa !20
  %.not.i.i.i.i623 = icmp eq ptr %.1.i.i.i.i622, null
  br i1 %.not.i.i.i.i623, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i624, label %.lr.ph.i.i.i.i611, !llvm.loop !21

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i624: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i617
  %435 = icmp eq ptr %.19.i.i.i.i619, %33
  br i1 %435, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit641.thread, label %436

436:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i624
  %437 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i619, i64 40
  %438 = load i64, ptr %437, align 8, !tbaa !12
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i632, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i626

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i626: ; preds = %436
  %.sroa.speculated.i.i.i.i.i.i625 = call i64 @llvm.umin.i64(i64 %438, i64 8)
  %440 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i619, i64 32
  %441 = load ptr, ptr %440, align 8, !tbaa !9
  %442 = call i32 @memcmp(ptr noundef nonnull %423, ptr noundef %441, i64 noundef %.sroa.speculated.i.i.i.i.i.i625) #20
  %.not.i.i.i.i.i.i627 = icmp eq i32 %442, 0
  br i1 %.not.i.i.i.i.i.i627, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i632, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i628

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i632: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i626, %436
  %443 = sub i64 8, %438
  %spec.select7.i.i.i.i.i.i.i633 = call i64 @llvm.smax.i64(i64 %443, i64 -2147483648)
  %.08.i.i.i.i.i.i.i634 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i633, i64 2147483647)
  %.0.i6.i.i.i.i.i.i635 = trunc nsw i64 %.08.i.i.i.i.i.i.i634 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i628

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i628: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i632, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i626
  %.0.i.i.i.i.i.i629 = phi i32 [ %442, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i626 ], [ %.0.i6.i.i.i.i.i.i635, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i632 ]
  %444 = icmp slt i32 %.0.i.i.i.i.i.i629, 0
  br i1 %444, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit641.thread, label %445

445:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i628
  %446 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i619, i64 64
  %447 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %446, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit641 unwind label %490

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit641.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i628, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i624, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605
  %448 = load ptr, ptr %1, align 8, !tbaa !27
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 16
  store i64 1, ptr %449, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit641: ; preds = %445
  %sext756 = shl i64 %447, 32
  %450 = ashr exact i64 %sext756, 32
  %.pre787 = load ptr, ptr %23, align 8, !tbaa !9
  %451 = load ptr, ptr %1, align 8, !tbaa !27
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 16
  store i64 %450, ptr %452, align 8, !tbaa !13
  %453 = icmp eq ptr %.pre787, %423
  br i1 %453, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit641
  call void @_ZdlPv(ptr noundef %.pre787) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit641, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit641.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %454 = load ptr, ptr %159, align 8, !tbaa !54
  %455 = load i32, ptr %161, align 8, !tbaa !57
  %456 = load ptr, ptr %2, align 8, !tbaa !54
  %457 = ptrtoint ptr %454 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = shl i64 %459, 3
  %461 = zext i32 %455 to i64
  %462 = add i64 %460, %461
  %463 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !23
  %465 = load ptr, ptr %3, align 8, !tbaa !27
  %.not766 = icmp eq ptr %464, %465
  br i1 %.not766, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644
  %466 = ptrtoint ptr %464 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  %469 = ashr exact i64 %468, 3
  %470 = sub i64 %462, %469
  %471 = load ptr, ptr %4, align 8
  %sext841 = shl i64 %470, 32
  %472 = ashr exact i64 %sext841, 32
  br label %494

._crit_edge:                                      ; preds = %.critedge2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644
  %473 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %474 = load ptr, ptr %473, align 8, !tbaa !23
  %475 = load ptr, ptr %5, align 8, !tbaa !27
  %.not767 = icmp eq ptr %474, %475
  br i1 %.not767, label %.loopexit, label %.lr.ph765.preheader

.lr.ph765.preheader:                              ; preds = %._crit_edge
  %476 = ptrtoint ptr %474 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  %479 = ashr exact i64 %478, 3
  %480 = sub i64 %462, %479
  %sext842 = shl i64 %480, 32
  %481 = ashr exact i64 %sext842, 32
  br label %.lr.ph765

482:                                              ; preds = %385
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = load ptr, ptr %21, align 8, !tbaa !9
  %485 = icmp eq ptr %484, %363
  br i1 %485, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645: ; preds = %482
  call void @_ZdlPv(ptr noundef %484) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647: ; preds = %482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge227

486:                                              ; preds = %414
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = load ptr, ptr %22, align 8, !tbaa !9
  %489 = icmp eq ptr %488, %392
  br i1 %489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648: ; preds = %486
  call void @_ZdlPv(ptr noundef %488) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650: ; preds = %486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge227

490:                                              ; preds = %445
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = load ptr, ptr %23, align 8, !tbaa !9
  %493 = icmp eq ptr %492, %423
  br i1 %493, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651: ; preds = %490
  call void @_ZdlPv(ptr noundef %492) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653: ; preds = %490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge227

494:                                              ; preds = %.lr.ph, %.critedge2
  %indvars.iv768 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next769, %.critedge2 ]
  %indvars.iv = phi i64 [ %472, %.lr.ph ], [ %indvars.iv.next, %.critedge2 ]
  %495 = getelementptr inbounds nuw [8 x i8], ptr %465, i64 %indvars.iv768
  %496 = load i64, ptr %495, align 8, !tbaa !13
  %.not196 = icmp eq i64 %496, 0
  br i1 %.not196, label %497, label %500

497:                                              ; preds = %494
  %498 = getelementptr inbounds nuw [8 x i8], ptr %471, i64 %indvars.iv768
  %499 = load i64, ptr %498, align 8, !tbaa !13
  %.not197 = icmp eq i64 %499, 0
  br i1 %.not197, label %.critedge2, label %500

500:                                              ; preds = %497, %494
  %501 = trunc nsw i64 %indvars.iv to i32
  %502 = sdiv i32 %501, 64
  %.sext = sext i32 %502 to i64
  %503 = getelementptr inbounds [8 x i8], ptr %456, i64 %.sext
  %504 = and i64 %indvars.iv, -9223372036854775745
  %505 = icmp ugt i64 %504, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %505, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %503, i64 %storemerge.idx.i.i.i.i.i
  %506 = and i64 %indvars.iv, 63
  %507 = shl nuw i64 1, %506
  %508 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !13
  %509 = and i64 %508, %507
  %.not758 = icmp eq i64 %509, 0
  br i1 %.not758, label %.critedge2, label %510

510:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %511 unwind label %513

511:                                              ; preds = %510
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv3dnn22getPoolingKernelParamsERKNS0_14dnn4_v2024122311LayerParamsERSt6vectorImSaImEERS5_IbSaIbEES8_S8_S8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.4, i32 noundef 175) #18
          to label %512 unwind label %515

512:                                              ; preds = %511
  unreachable

513:                                              ; preds = %510
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

515:                                              ; preds = %511
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = load ptr, ptr %24, align 8, !tbaa !9
  %518 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %519 = icmp eq ptr %517, %518
  br i1 %519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656: ; preds = %515
  call void @_ZdlPv(ptr noundef %517) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658: ; preds = %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656, %513
  %.pn198 = phi { ptr, i32 } [ %514, %513 ], [ %516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656 ], [ %516, %515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge227

.critedge2:                                       ; preds = %497, %500
  %indvars.iv.next769 = add nuw i64 %indvars.iv768, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond773.not = icmp eq i64 %indvars.iv.next769, %469
  br i1 %exitcond773.not, label %._crit_edge, label %494, !llvm.loop !61

.lr.ph765:                                        ; preds = %.lr.ph765.preheader, %.critedge4
  %indvars.iv776 = phi i64 [ 0, %.lr.ph765.preheader ], [ %indvars.iv.next777, %.critedge4 ]
  %indvars.iv774 = phi i64 [ %481, %.lr.ph765.preheader ], [ %indvars.iv.next775, %.critedge4 ]
  %520 = getelementptr inbounds nuw [8 x i8], ptr %475, i64 %indvars.iv776
  %521 = load i64, ptr %520, align 8, !tbaa !13
  %.not = icmp eq i64 %521, 1
  br i1 %.not, label %.critedge4, label %522

522:                                              ; preds = %.lr.ph765
  %523 = trunc nsw i64 %indvars.iv774 to i32
  %524 = sdiv i32 %523, 64
  %.sext747 = sext i32 %524 to i64
  %525 = getelementptr inbounds [8 x i8], ptr %456, i64 %.sext747
  %526 = and i64 %indvars.iv774, -9223372036854775745
  %527 = icmp ugt i64 %526, -9223372036854775808
  %storemerge.idx.i.i.i.i.i659 = select i1 %527, i64 -8, i64 0
  %storemerge.i.i.i.i.i660 = getelementptr inbounds i8, ptr %525, i64 %storemerge.idx.i.i.i.i.i659
  %528 = and i64 %indvars.iv774, 63
  %529 = shl nuw i64 1, %528
  %530 = load i64, ptr %storemerge.i.i.i.i.i660, align 8, !tbaa !13
  %531 = and i64 %530, %529
  %.not757 = icmp eq i64 %531, 0
  br i1 %.not757, label %.critedge4, label %532

532:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %533 unwind label %535

533:                                              ; preds = %532
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv3dnn22getPoolingKernelParamsERKNS0_14dnn4_v2024122311LayerParamsERSt6vectorImSaImEERS5_IbSaIbEES8_S8_S8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.4, i32 noundef 179) #18
          to label %534 unwind label %537

534:                                              ; preds = %533
  unreachable

535:                                              ; preds = %532
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665

537:                                              ; preds = %533
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = load ptr, ptr %26, align 8, !tbaa !9
  %540 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %541 = icmp eq ptr %539, %540
  br i1 %541, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663: ; preds = %537
  call void @_ZdlPv(ptr noundef %539) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665: ; preds = %537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663, %535
  %.pn194 = phi { ptr, i32 } [ %536, %535 ], [ %538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663 ], [ %538, %537 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.critedge227

.critedge4:                                       ; preds = %.lr.ph765, %522
  %indvars.iv.next777 = add nuw i64 %indvars.iv776, 1
  %indvars.iv.next775 = add nsw i64 %indvars.iv774, 1
  %exitcond782.not = icmp eq i64 %indvars.iv.next777, %479
  br i1 %exitcond782.not, label %.loopexit, label %.lr.ph765, !llvm.loop !62

542:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  call void @_ZN2cv3dnn4util13getKernelSizeERKNS0_14dnn4_v2024122311LayerParamsERSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %544 = load ptr, ptr %543, align 8, !tbaa !23
  %545 = load ptr, ptr %1, align 8, !tbaa !27
  %546 = ptrtoint ptr %544 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %549 = ashr exact i64 %548, 3
  call void @_ZN2cv3dnn4util19getStrideAndPaddingERKNS0_14dnn4_v2024122311LayerParamsERSt6vectorImSaImEES9_S9_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %549)
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge4, %._crit_edge, %542
  ret void

.critedge227:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504
  %.pn200.pn = phi { ptr, i32 } [ %.pn200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528 ], [ %.pn198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658 ], [ %.pn194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665 ], [ %491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653 ], [ %487, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650 ], [ %483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647 ], [ %318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504 ], [ %.pn172.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513 ]
  resume { ptr, i32 } %.pn200.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn26getConvolutionKernelParamsERKNS0_14dnn4_v2024122311LayerParamsERSt6vectorImSaImEES8_S8_S8_S8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Rb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %8) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::vector.6", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::vector.6", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  tail call void @_ZN2cv3dnn4util13getKernelSizeERKNS0_14dnn4_v2024122311LayerParamsERSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = load ptr, ptr %1, align 8, !tbaa !27
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  tail call void @_ZN2cv3dnn4util19getStrideAndPaddingERKNS0_14dnn4_v2024122311LayerParamsERSt6vectorImSaImEES9_S9_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %25, ptr %9, align 8, !tbaa !3
  store i64 7957695015158573412, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 8, ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %28, ptr %10, align 8, !tbaa !3
  store i64 7957695015158573412, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 8, ptr %29, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 0, ptr %30, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %31 = load ptr, ptr %18, align 8, !tbaa !23
  %32 = load ptr, ptr %1, align 8, !tbaa !27
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %35, 9223372036854775800
  br i1 %36, label %37, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

37:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #18
          to label %.noexc50 unwind label %120

.noexc50:                                         ; preds = %37
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge.i.i
  %.not.i.i.i.i = icmp eq ptr %31, %32
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %38

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %.loopexit120

38:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #21
          to label %.noexc51 unwind label %120

.noexc51:                                         ; preds = %38
  store ptr %39, ptr %11, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %35
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !26
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc51
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %39, %.noexc51 ]
  store i64 1, ptr %.06.i.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, %40
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit120, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !50

.loopexit120:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %40, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %43, align 8, !tbaa !23
  %44 = invoke noundef zeroext i1 @_ZN2cv3dnn4util12getParameterERKNS0_14dnn4_v2024122311LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RSt6vectorImSaImEEbRKSG_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %45 unwind label %122

45:                                               ; preds = %.loopexit120
  %46 = load ptr, ptr %11, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %47

47:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef nonnull %46) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %45, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %48 = load ptr, ptr %10, align 8, !tbaa !9
  %49 = icmp eq ptr %48, %28
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef %48) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %50 = load ptr, ptr %9, align 8, !tbaa !9
  %51 = icmp eq ptr %50, %25
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %50) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %52, ptr %12, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %52, ptr noundef nonnull align 1 dereferenceable(3) @.str.31, i64 3, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 3, ptr %53, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 19
  store i8 0, ptr %54, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %55, ptr %13, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %55, ptr noundef nonnull align 1 dereferenceable(3) @.str.31, i64 3, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 3, ptr %56, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 19
  store i8 0, ptr %57, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %58 = load ptr, ptr %18, align 8, !tbaa !23
  %59 = load ptr, ptr %1, align 8, !tbaa !27
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ugt i64 %62, 9223372036854775800
  br i1 %63, label %64, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i63

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #18
          to label %.noexc70 unwind label %130

.noexc70:                                         ; preds = %64
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.not.i.i.i.i64 = icmp eq ptr %58, %59
  br i1 %.not.i.i.i.i64, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i69, label %65

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i69: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %.loopexit

65:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i63
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #21
          to label %.noexc71 unwind label %130

.noexc71:                                         ; preds = %65
  store ptr %66, ptr %14, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %62
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !26
  %69 = add i64 %60, -8
  %70 = sub i64 %69, %61
  %71 = and i64 %70, -8
  %72 = add i64 %71, 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %66, i8 0, i64 %72, i1 false), !tbaa !13
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc71, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i69
  %.0.i.i.i.i.i.i.i68 = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i69 ], [ %67, %.noexc71 ]
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.0.i.i.i.i.i.i.i68, ptr %73, align 8, !tbaa !23
  %74 = invoke noundef zeroext i1 @_ZN2cv3dnn4util12getParameterERKNS0_14dnn4_v2024122311LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RSt6vectorImSaImEEbRKSG_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %75 unwind label %132

75:                                               ; preds = %.loopexit
  %76 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i.i.i73 = icmp eq ptr %76, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorImSaImEED2Ev.exit74, label %77

77:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef nonnull %76) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit74

_ZNSt6vectorImSaImEED2Ev.exit74:                  ; preds = %75, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %78 = load ptr, ptr %13, align 8, !tbaa !9
  %79 = icmp eq ptr %78, %55
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit74
  call void @_ZdlPv(ptr noundef %78) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %80 = load ptr, ptr %12, align 8, !tbaa !9
  %81 = icmp eq ptr %80, %52
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  call void @_ZdlPv(ptr noundef %80) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %82, ptr %15, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %82, ptr noundef nonnull align 1 dereferenceable(12) @.str.32, i64 12, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 12, ptr %83, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i8 0, ptr %84, align 4, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not10.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %89 = load i64, ptr %88, align 8, !tbaa !12
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %89, i64 12)
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = call i32 @memcmp(ptr noundef %92, ptr noundef nonnull %82, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i.i = icmp eq i32 %93, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %94 = add i64 %89, -12
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %94, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i85 = phi i32 [ %93, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %95 = icmp slt i32 %.0.i.i.i.i.i.i.i85, 0
  %.19.i.i.i.i = select i1 %95, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %95, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !20
  %.not.i.i.i.i86 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i86, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %96 = icmp eq ptr %.19.i.i.i.i, %87
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %97

97:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %99 = load i64, ptr %98, align 8, !tbaa !12
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %97
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %99, i64 12)
  %101 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  %103 = call i32 @memcmp(ptr noundef nonnull %82, ptr noundef %102, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %97
  %104 = sub i64 12, %99
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %104, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %103, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %105 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %106

106:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %108 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %107, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit unwind label %140

_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %106
  %109 = icmp ne i64 %108, 0
  %.pre = load ptr, ptr %15, align 8, !tbaa !9
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %8, align 1, !tbaa !52
  %111 = icmp eq ptr %.pre, %82
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  call void @_ZdlPv(ptr noundef %.pre) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !23
  %114 = load ptr, ptr %5, align 8, !tbaa !27
  %.not122 = icmp eq ptr %113, %114
  br i1 %.not122, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  br label %.lr.ph

119:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %118
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  ret void

120:                                              ; preds = %38, %37
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit92

122:                                              ; preds = %.loopexit120
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %11, align 8, !tbaa !27
  %.not.i.i.i91 = icmp eq ptr %124, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorImSaImEED2Ev.exit92, label %125

125:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef nonnull %124) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit92

_ZNSt6vectorImSaImEED2Ev.exit92:                  ; preds = %125, %122, %120
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %123, %122 ], [ %123, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %126 = load ptr, ptr %10, align 8, !tbaa !9
  %127 = icmp eq ptr %126, %28
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit92
  call void @_ZdlPv(ptr noundef %126) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %128 = load ptr, ptr %9, align 8, !tbaa !9
  %129 = icmp eq ptr %128, %25
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  call void @_ZdlPv(ptr noundef %128) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %156

130:                                              ; preds = %65, %64
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit100

132:                                              ; preds = %.loopexit
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i.i.i99 = icmp eq ptr %134, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorImSaImEED2Ev.exit100, label %135

135:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef nonnull %134) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit100

_ZNSt6vectorImSaImEED2Ev.exit100:                 ; preds = %135, %132, %130
  %.pn37 = phi { ptr, i32 } [ %131, %130 ], [ %133, %132 ], [ %133, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %136 = load ptr, ptr %13, align 8, !tbaa !9
  %137 = icmp eq ptr %136, %55
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit100
  call void @_ZdlPv(ptr noundef %136) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %138 = load ptr, ptr %12, align 8, !tbaa !9
  %139 = icmp eq ptr %138, %52
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  call void @_ZdlPv(ptr noundef %138) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %156

140:                                              ; preds = %106
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %15, align 8, !tbaa !9
  %143 = icmp eq ptr %142, %82
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %156

.lr.ph:                                           ; preds = %.lr.ph.preheader, %119
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %119 ]
  %144 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv
  %145 = load i64, ptr %144, align 8, !tbaa !13
  %.not = icmp eq i64 %145, 0
  br i1 %.not, label %146, label %119

146:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %147 unwind label %149

147:                                              ; preds = %146
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv3dnn26getConvolutionKernelParamsERKNS0_14dnn4_v2024122311LayerParamsERSt6vectorImSaImEES8_S8_S8_S8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Rb, ptr noundef nonnull @.str.4, i32 noundef 201) #18
          to label %148 unwind label %151

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %146
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %16, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %149
  %.pn43 = phi { ptr, i32 } [ %150, %149 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %156

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ]
  resume { ptr, i32 } %.pn43.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn20getConvPoolOutParamsERKSt6vectorIiSaIiEERKS1_ImSaImEES9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.34) #20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.preheader, label %70

.preheader:                                       ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = load ptr, ptr %0, align 8, !tbaa !67
  %.not49 = icmp eq ptr %12, %13
  br i1 %.not49, label %.loopexit, label %.lr.ph48

.lr.ph48:                                         ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre57 = load ptr, ptr %14, align 8, !tbaa !64
  %.pre58 = load ptr, ptr %15, align 8, !tbaa !68
  br label %16

16:                                               ; preds = %.lr.ph48, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %17 = phi ptr [ %13, %.lr.ph48 ], [ %61, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %18 = phi ptr [ %.pre58, %.lr.ph48 ], [ %62, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %19 = phi ptr [ %.pre57, %.lr.ph48 ], [ %63, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %indvars.iv52 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next53, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv52
  %21 = load i32, ptr %20, align 4, !tbaa !69
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv52
  %25 = load i64, ptr %24, align 8, !tbaa !13
  %26 = load ptr, ptr %1, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv52
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = add i64 %28, -1
  %30 = mul i64 %29, %25
  %31 = xor i64 %30, -1
  %32 = add i64 %31, %22
  %33 = load ptr, ptr %2, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv52
  %35 = load i64, ptr %34, align 8, !tbaa !13
  %36 = add i64 %32, %35
  %37 = udiv i64 %36, %35
  %38 = trunc i64 %37 to i32
  %.not.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i, label %41, label %39

39:                                               ; preds = %16
  store i32 %38, ptr %19, align 4, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store ptr %40, ptr %14, align 8, !tbaa !64
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

41:                                               ; preds = %16
  %42 = load ptr, ptr %5, align 8, !tbaa !67
  %43 = ptrtoint ptr %18 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775804
  br i1 %46, label %47, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

47:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %41
  %48 = ashr exact i64 %45, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 2305843009213693951)
  %52 = select i1 %50, i64 2305843009213693951, i64 %51
  %.not.i.i.i.i = icmp ne i64 %52, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %53 = shl nuw nsw i64 %52, 2
  %54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #21
  %55 = getelementptr inbounds i8, ptr %54, i64 %45
  store i32 %38, ptr %55, align 4, !tbaa !69
  %56 = icmp sgt i64 %45, 0
  br i1 %56, label %57, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %54, ptr align 4 %42, i64 %45, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %.not.i17.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %59

59:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %42) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %59, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %54, ptr %5, align 8, !tbaa !67
  store ptr %58, ptr %14, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %52
  store ptr %60, ptr %15, align 8, !tbaa !68
  %.pre59 = load ptr, ptr %0, align 8, !tbaa !67
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %39, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %61 = phi ptr [ %17, %39 ], [ %.pre59, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %62 = phi ptr [ %18, %39 ], [ %60, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %63 = phi ptr [ %40, %39 ], [ %58, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %64 = load ptr, ptr %11, align 8, !tbaa !64
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = icmp ugt i64 %68, %indvars.iv.next53
  br i1 %69, label %16, label %.loopexit, !llvm.loop !70

70:                                               ; preds = %6
  %71 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.35) #20
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.preheader44, label %123

.preheader44:                                     ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !64
  %75 = load ptr, ptr %0, align 8, !tbaa !67
  %.not = icmp eq ptr %74, %75
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader44
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre = load ptr, ptr %76, align 8, !tbaa !64
  %.pre55 = load ptr, ptr %77, align 8, !tbaa !68
  br label %78

78:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit40
  %79 = phi ptr [ %75, %.lr.ph ], [ %114, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit40 ]
  %80 = phi ptr [ %.pre55, %.lr.ph ], [ %115, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit40 ]
  %81 = phi ptr [ %.pre, %.lr.ph ], [ %116, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit40 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit40 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !69
  %84 = add nsw i32 %83, -1
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %2, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv
  %88 = load i64, ptr %87, align 8, !tbaa !13
  %89 = add i64 %88, %85
  %90 = udiv i64 %89, %88
  %91 = trunc i64 %90 to i32
  %.not.i.i33 = icmp eq ptr %81, %80
  br i1 %.not.i.i33, label %94, label %92

92:                                               ; preds = %78
  store i32 %91, ptr %81, align 4, !tbaa !69
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store ptr %93, ptr %76, align 8, !tbaa !64
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit40

94:                                               ; preds = %78
  %95 = load ptr, ptr %5, align 8, !tbaa !67
  %96 = ptrtoint ptr %80 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775804
  br i1 %99, label %100, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i34

100:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i34: ; preds = %94
  %101 = ashr exact i64 %98, 2
  %.sroa.speculated.i.i.i.i35 = tail call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i.i35, %101
  %103 = icmp ult i64 %102, %101
  %104 = tail call i64 @llvm.umin.i64(i64 %102, i64 2305843009213693951)
  %105 = select i1 %103, i64 2305843009213693951, i64 %104
  %.not.i.i.i.i36 = icmp ne i64 %105, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i36)
  %106 = shl nuw nsw i64 %105, 2
  %107 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #21
  %108 = getelementptr inbounds i8, ptr %107, i64 %98
  store i32 %91, ptr %108, align 4, !tbaa !69
  %109 = icmp sgt i64 %98, 0
  br i1 %109, label %110, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i37

110:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %107, ptr align 4 %95, i64 %98, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i37

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i37: ; preds = %110, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i34
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %.not.i17.i.i.i38 = icmp eq ptr %95, null
  br i1 %.not.i17.i.i.i38, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i39, label %112

112:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i37
  tail call void @_ZdlPv(ptr noundef nonnull %95) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i39

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i39: ; preds = %112, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i37
  store ptr %107, ptr %5, align 8, !tbaa !67
  store ptr %111, ptr %76, align 8, !tbaa !64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %105
  store ptr %113, ptr %77, align 8, !tbaa !68
  %.pre56 = load ptr, ptr %0, align 8, !tbaa !67
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit40

_ZNSt6vectorIiSaIiEE9push_backEOi.exit40:         ; preds = %92, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i39
  %114 = phi ptr [ %79, %92 ], [ %.pre56, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i39 ]
  %115 = phi ptr [ %80, %92 ], [ %113, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i39 ]
  %116 = phi ptr [ %93, %92 ], [ %111, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = load ptr, ptr %73, align 8, !tbaa !64
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %114 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 2
  %122 = icmp ugt i64 %121, %indvars.iv.next
  br i1 %122, label %78, label %.loopexit, !llvm.loop !71

123:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %8)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn20getConvPoolOutParamsERKSt6vectorIiSaIiEERKS1_ImSaImEES9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RS3_, ptr noundef nonnull @.str.4, i32 noundef 229) #18
          to label %124 unwind label %125

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %7, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %126

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit40, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %.preheader44, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn19getConvPoolPaddingsERKSt6vectorIiSaIiEERKS1_ImSaImEES9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_SI_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.35) #20
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %6
  %16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.34) #20
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %15, %6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = load ptr, ptr %1, align 8, !tbaa !27
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !13
  call void @_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %26 = load ptr, ptr %19, align 8, !tbaa !23
  %27 = load ptr, ptr %1, align 8, !tbaa !27
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !13
  call void @_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %32

32:                                               ; preds = %18, %15
  %33 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.35) #20
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = load ptr, ptr %1, align 8, !tbaa !27
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = load ptr, ptr %2, align 8, !tbaa !27
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %41, %47
  br i1 %48, label %59, label %49

49:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn19getConvPoolPaddingsERKSt6vectorIiSaIiEERKS1_ImSaImEES9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_SI_, ptr noundef nonnull @.str.4, i32 noundef 244) #18
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %9, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %106

59:                                               ; preds = %35
  %60 = ashr exact i64 %41, 3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = load ptr, ptr %0, align 8, !tbaa !67
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = icmp eq i64 %60, %67
  br i1 %68, label %.preheader, label %77

.preheader:                                       ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  %71 = load ptr, ptr %4, align 8, !tbaa !27
  %.not45 = icmp eq ptr %70, %71
  br i1 %.not45, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = load ptr, ptr %5, align 8
  br label %87

77:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn19getConvPoolPaddingsERKSt6vectorIiSaIiEERKS1_ImSaImEES9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_SI_, ptr noundef nonnull @.str.4, i32 noundef 244) #18
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %11, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %80
  %.pn38 = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %106

87:                                               ; preds = %.lr.ph, %105
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %105 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
  %89 = load i64, ptr %88, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %91 = load i64, ptr %90, align 8, !tbaa !13
  %.not = icmp ugt i64 %89, %91
  br i1 %.not, label %105, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !69
  %95 = add nsw i32 %94, -1
  %96 = sext i32 %95 to i64
  %97 = add i64 %89, %96
  %98 = urem i64 %97, %89
  %99 = xor i64 %98, -1
  %100 = add i64 %91, %99
  %101 = shl i64 %100, 31
  %102 = ashr i64 %101, 32
  %103 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv
  store i64 %102, ptr %103, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv
  store i64 %102, ptr %104, align 8, !tbaa !13
  br label %105

105:                                              ; preds = %87, %92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %75
  br i1 %exitcond.not, label %.loopexit, label %87, !llvm.loop !72

.loopexit:                                        ; preds = %105, %.preheader, %32
  ret void

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn38.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv3dnn14getWeightScaleERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %5, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %6, align 4, !tbaa !75
  store i32 16842752, ptr %4, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !78
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = load double, ptr %2, align 8, !tbaa !45
  %10 = fcmp ogt double %9, 0.000000e+00
  %.sroa.speculated9 = select i1 %10, double 0.000000e+00, double %9
  %11 = load double, ptr %3, align 8, !tbaa !45
  %12 = fcmp olt double %11, 0.000000e+00
  %.sroa.speculated5 = select i1 %12, double 0.000000e+00, double %11
  %13 = fcmp oeq double %.sroa.speculated5, %.sroa.speculated9
  br i1 %13, label %18, label %14

14:                                               ; preds = %1
  %15 = fneg double %.sroa.speculated9
  %16 = fcmp ogt double %.sroa.speculated5, %15
  %.sroa.speculated = select i1 %16, double %.sroa.speculated5, double %15
  %17 = fdiv double %.sroa.speculated, 1.270000e+02
  br label %18

18:                                               ; preds = %1, %14
  %19 = phi double [ %17, %14 ], [ 1.000000e+00, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret double %19
}

declare void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !3
  %12 = load ptr, ptr %10, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !9
  %20 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %20, ptr %11, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !12
  store ptr %13, ptr %10, align 8, !tbaa !9
  store i64 0, ptr %22, align 8, !tbaa !12
  store i8 0, ptr %13, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !12
  store i8 0, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !12
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !9
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load i32, ptr %0, align 8, !tbaa !28
  switch i32 %14, label %15 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
  ]

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.43, i32 noundef %14)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.41, i32 noundef 298) #18
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit: ; preds = %13, %13, %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.0.in.i = load i64, ptr %24, align 8, !tbaa !13
  %25 = and i64 %.0.in.i, 4294967295
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %51, label %.thread

27:                                               ; preds = %2
  %28 = icmp sgt i32 %1, -1
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  %30 = load i32, ptr %0, align 8, !tbaa !28
  switch i32 %30, label %31 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
  ]

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.43, i32 noundef %30)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.41, i32 noundef 298) #18
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32: ; preds = %29, %29, %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.0.in.i27 = load i64, ptr %40, align 8, !tbaa !13
  %.0.i28 = trunc i64 %.0.in.i27 to i32
  %41 = icmp slt i32 %1, %.0.i28
  br i1 %41, label %51, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %42 unwind label %44

42:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.41, i32 noundef 88) #18
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %.thread
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

51:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
  %52 = phi ptr [ %39, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32 ], [ %23, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit ]
  %53 = phi i32 [ %30, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32 ], [ %14, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit ]
  %54 = phi i32 [ %1, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32 ], [ 0, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit ]
  switch i32 %53, label %86 [
    i32 0, label %55
    i32 2, label %60
    i32 3, label %79
  ]

55:                                               ; preds = %51
  %56 = zext nneg i32 %54 to i64
  %57 = load ptr, ptr %52, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %56
  %59 = load i64, ptr %58, align 8, !tbaa !13
  br label %98

60:                                               ; preds = %51
  %61 = zext nneg i32 %54 to i64
  %62 = load ptr, ptr %52, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %61
  %64 = load double, ptr %63, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %65 = call double @modf(double noundef %64, ptr noundef nonnull %7) #20
  %66 = fcmp oeq double %65, 0.000000e+00
  br i1 %66, label %77, label %67

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.41, i32 noundef 101) #18
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %8, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %70
  %.pn24 = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

77:                                               ; preds = %60
  %78 = fptosi double %64 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %98

79:                                               ; preds = %51
  %80 = zext nneg i32 %54 to i64
  %81 = load ptr, ptr %52, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw [32 x i8], ptr %81, i64 %80
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = tail call i64 @strtol(ptr noundef nonnull captures(none) %83, ptr noundef null, i32 noundef 10) #20
  %sext = shl i64 %84, 32
  %85 = ashr exact i64 %sext, 32
  br label %98

86:                                               ; preds = %51
  %87 = and i32 %53, -3
  %spec.select.i = icmp eq i32 %87, 0
  br i1 %spec.select.i, label %98, label %88

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.41, i32 noundef 111) #18
          to label %90 unwind label %93

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %10, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %91
  %.pn22 = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

98:                                               ; preds = %86, %79, %77, %55
  %.0 = phi i64 [ %59, %55 ], [ %78, %77 ], [ %85, %79 ], [ 0, %86 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !28
  switch i32 %2, label %46 [
    i32 0, label %3
    i32 3, label %12
    i32 2, label %37
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %46, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not.i.i = icmp eq ptr %8, %9
  %10 = icmp eq ptr %8, null
  %or.cond = or i1 %.not.i.i, %10
  br i1 %or.cond, label %.sink.split, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %8) #19
  br label %.sink.split

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %46, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i3 = icmp eq ptr %17, %18
  br i1 %.not.i.i3, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i, label %19

19:                                               ; preds = %16
  %20 = icmp eq ptr %17, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %21
  %.idx.i.i = shl nsw i64 %23, 5
  %25 = getelementptr inbounds i8, ptr %17, i64 %.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.preheader.preheader.i.i
  %26 = phi ptr [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %25, %.preheader.preheader.i.i ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, ptr %26, i64 -16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.preheader.i.i
  tail call void @_ZdlPv(ptr noundef %28) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.preheader.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %31 = icmp eq ptr %27, %17
  br i1 %31, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %21
  tail call void @_ZdaPv(ptr noundef nonnull %22) #19
  br label %32

32:                                               ; preds = %.loopexit.i.i, %19
  store ptr %18, ptr %14, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %33, align 8, !tbaa !39
  br label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i: ; preds = %32, %16
  %34 = load ptr, ptr %18, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i
  tail call void @_ZdlPv(ptr noundef %34) #19
  br label %.sink.split

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %39, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.not.i.i4 = icmp eq ptr %42, %43
  %44 = icmp eq ptr %42, null
  %or.cond17 = or i1 %.not.i.i4, %44
  br i1 %or.cond17, label %.sink.split, label %45

45:                                               ; preds = %41
  tail call void @_ZdaPv(ptr noundef nonnull %42) #19
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i, %41, %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %7, %11
  %.sink = phi ptr [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %5, %7 ], [ %5, %11 ], [ %39, %41 ], [ %39, %45 ], [ %14, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  br label %46

46:                                               ; preds = %.sink.split, %37, %12, %3, %1
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !13
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -8
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !23
  br label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !23
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit ]
  store i64 %15, ptr %.06.i.i.i, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !50

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i64 %15, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !50

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !23
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !23
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69 ]
  store i64 %15, ptr %.06.i.i.i72, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !50

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !27
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #18
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #21
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i64, ptr %3, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i64 %65, ptr %.06.i.i.i.i.i.i.i77, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !50

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %73

73:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %45) #19
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !27
  store ptr %72, ptr %8, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %55
  store ptr %74, ptr %6, align 8, !tbaa !26
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt4fillIPmmEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %0, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !13
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !23
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #18
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i64 0, ptr %31, align 8, !tbaa !13
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !13
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !26
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3dnn14dnn4_v202412239DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = load i32, ptr %1, align 8, !tbaa !28
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %21, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.41, i32 noundef 178) #18
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

21:                                               ; preds = %3
  %22 = icmp eq i32 %2, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !39
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %47, label %.thread

29:                                               ; preds = %21
  %30 = icmp sgt i32 %2, -1
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !39
  %36 = trunc i64 %35 to i32
  %37 = icmp slt i32 %2, %36
  br i1 %37, label %47, label %.thread

.thread:                                          ; preds = %23, %31, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %38 unwind label %40

38:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.41, i32 noundef 179) #18
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %.thread
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %40
  %.pn12 = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

47:                                               ; preds = %31, %23
  %48 = phi ptr [ %33, %31 ], [ %25, %23 ]
  %49 = phi i32 [ %2, %31 ], [ 0, %23 ]
  %50 = zext nneg i32 %49 to i64
  %51 = load ptr, ptr %48, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw [32 x i8], ptr %51, i64 %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %0, align 8, !tbaa !3
  %54 = load ptr, ptr %52, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %56, ptr %4, align 8, !tbaa !13
  %57 = icmp ugt i64 %56, 15
  br i1 %57, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %47
  %58 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %58, ptr %0, align 8, !tbaa !9
  %59 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %59, ptr %53, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %47
  %60 = phi ptr [ %58, %.noexc.i ], [ %53, %47 ]
  switch i64 %56, label %63 [
    i64 1, label %61
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

61:                                               ; preds = %._crit_edge.i.i
  %62 = load i8, ptr %54, align 1, !tbaa !14
  store i8 %62, ptr %60, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

63:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %54, i64 %56, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %61, %63
  %64 = load i64, ptr %4, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !12
  %66 = load ptr, ptr %0, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE15_M_insert_rangeIPKbEEvSt13_Bit_iteratorT_S6_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %162, label %6

6:                                                ; preds = %5
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = load ptr, ptr %0, align 8, !tbaa !54
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = shl nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !57
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %21, %14
  %23 = shl nsw i64 %22, 3
  %24 = zext i32 %20 to i64
  %25 = add nsw i64 %23, %24
  %26 = sub i64 %16, %25
  %.not72 = icmp ult i64 %26, %9
  br i1 %.not72, label %78, label %27

27:                                               ; preds = %6
  %28 = add nsw i64 %9, %24
  %29 = sdiv i64 %28, 64
  %30 = getelementptr inbounds [8 x i8], ptr %18, i64 %29
  %31 = and i64 %28, -9223372036854775745
  %32 = icmp ugt i64 %31, -9223372036854775808
  %storemerge.idx.i.i.i = select i1 %32, i64 -8, i64 0
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %30, i64 %storemerge.idx.i.i.i
  %33 = trunc i64 %28 to i32
  %34 = and i32 %33, 63
  %35 = ptrtoint ptr %1 to i64
  %36 = sub i64 %21, %35
  %37 = shl nsw i64 %36, 3
  %38 = zext i32 %2 to i64
  %39 = sub nsw i64 %24, %38
  %40 = add i64 %39, %37
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %27, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %59, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %40, %27 ]
  %.sroa.515.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %20, %27 ]
  %.sroa.012.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %18, %27 ]
  %.sroa.59.021.i.i.i.i.i = phi i32 [ %.sroa.59.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %34, %27 ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %27 ]
  %42 = add i32 %.sroa.515.023.i.i.i.i.i, -1
  %43 = icmp eq i32 %.sroa.515.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %43, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %43, i32 63, i32 %42
  %44 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %45 = shl nuw i64 1, %44
  %46 = add i32 %.sroa.59.021.i.i.i.i.i, -1
  %47 = icmp eq i32 %.sroa.59.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %47, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.59.1.i.i.i.i.i = select i1 %47, i32 63, i32 %46
  %48 = zext nneg i32 %.sroa.59.1.i.i.i.i.i to i64
  %49 = shl nuw i64 1, %48
  %50 = load i64, ptr %spec.select.i.i.i.i.i, align 8, !tbaa !13
  %51 = and i64 %50, %45
  %.not.i.i.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i.i.i, label %55, label %52

52:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %53 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !13
  %54 = or i64 %53, %49
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

55:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %56 = xor i64 %49, -1
  %57 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !13
  %58 = and i64 %57, %56
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %55, %52
  %storemerge.i.i.i.i.i = phi i64 [ %54, %52 ], [ %58, %55 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !13
  %59 = add nsw i64 %.024.i.i.i.i.i, -1
  %60 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %60, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !82

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %27
  %61 = icmp sgt i64 %9, 0
  br i1 %61, label %.lr.ph.i.i.i.i.i, label %.sink.split

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi i64 [ %76, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i ], [ %9, %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit ]
  %.0515.i.i.i.i.i = phi ptr [ %73, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i ], [ %3, %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit ]
  %.sroa.59.014.i.i.i.i.i = phi i32 [ %spec.select12.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i ], [ %2, %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit ]
  %.sroa.07.013.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i82, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i ], [ %1, %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit ]
  %62 = load i8, ptr %.0515.i.i.i.i.i, align 1, !tbaa !52, !range !58, !noundef !59
  %63 = trunc nuw i8 %62 to i1
  %64 = zext nneg i32 %.sroa.59.014.i.i.i.i.i to i64
  %65 = shl nuw i64 1, %64
  br i1 %63, label %66, label %69

66:                                               ; preds = %.lr.ph.i.i.i.i.i
  %67 = load i64, ptr %.sroa.07.013.i.i.i.i.i, align 8, !tbaa !13
  %68 = or i64 %67, %65
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i

69:                                               ; preds = %.lr.ph.i.i.i.i.i
  %70 = xor i64 %65, -1
  %71 = load i64, ptr %.sroa.07.013.i.i.i.i.i, align 8, !tbaa !13
  %72 = and i64 %71, %70
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i:         ; preds = %69, %66
  %storemerge.i.i.i.i.i80 = phi i64 [ %72, %69 ], [ %68, %66 ]
  store i64 %storemerge.i.i.i.i.i80, ptr %.sroa.07.013.i.i.i.i.i, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %.0515.i.i.i.i.i, i64 1
  %74 = add i32 %.sroa.59.014.i.i.i.i.i, 1
  %75 = icmp eq i32 %.sroa.59.014.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i81 = select i1 %75, i64 8, i64 0
  %spec.select.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %.sroa.07.013.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i81
  %spec.select12.i.i.i.i.i = select i1 %75, i32 0, i32 %74
  %76 = add nsw i64 %.016.i.i.i.i.i, -1
  %77 = icmp sgt i64 %.016.i.i.i.i.i, 1
  br i1 %77, label %.lr.ph.i.i.i.i.i, label %.sink.split, !llvm.loop !60

78:                                               ; preds = %6
  %79 = sub i64 9223372036854775744, %25
  %80 = icmp ult i64 %79, %9
  br i1 %80, label %81, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

81:                                               ; preds = %78
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #18
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %78
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %25, i64 %9)
  %82 = add i64 %.sroa.speculated.i, %25
  %83 = icmp ult i64 %82, %25
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 9223372036854775744)
  %85 = add nuw nsw i64 %84, 63
  %86 = select i1 %83, i64 9223372036854775807, i64 %85
  %87 = lshr i64 %86, 3
  %88 = and i64 %87, 1152921504606846968
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #21
  %90 = ptrtoint ptr %1 to i64
  %91 = sub i64 %90, %14
  %.not.i.i.i.i.i.i85 = icmp eq ptr %1, %12
  br i1 %.not.i.i.i.i.i.i85, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %92

92:                                               ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %89, ptr align 8 %12, i64 %91, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %92, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %93 = getelementptr inbounds i8, ptr %89, i64 %91
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %94 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %112, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %94, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %93, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %95 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %96 = shl nuw i64 1, %95
  %97 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !13
  %98 = and i64 %97, %96
  %.not.i.i.i.i.i9.i = icmp eq i64 %98, 0
  %99 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %100 = shl nuw i64 1, %99
  br i1 %.not.i.i.i.i.i9.i, label %104, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %102 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !13
  %103 = or i64 %102, %100
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

104:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %105 = xor i64 %100, -1
  %106 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !13
  %107 = and i64 %106, %105
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %104, %101
  %storemerge.i.i.i.i.i.i = phi i64 [ %107, %104 ], [ %103, %101 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !13
  %108 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %109 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %109, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %109, i32 0, i32 %108
  %110 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %111 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %111, i32 0, i32 %110
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %111, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %112 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %113 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %113, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !83

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.55.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %93, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %114 = icmp sgt i64 %9, 0
  br i1 %114, label %.lr.ph.i.i.i.i.i90, label %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit100

.lr.ph.i.i.i.i.i90:                               ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i95
  %.016.i.i.i.i.i91 = phi i64 [ %129, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i95 ], [ %9, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ]
  %.0515.i.i.i.i.i92 = phi ptr [ %126, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i95 ], [ %3, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ]
  %.sroa.59.014.i.i.i.i.i93 = phi i32 [ %spec.select12.i.i.i.i.i99, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i95 ], [ %.sroa.55.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ]
  %.sroa.07.013.i.i.i.i.i94 = phi ptr [ %spec.select.i.i.i.i.i98, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i95 ], [ %.sroa.03.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ]
  %115 = load i8, ptr %.0515.i.i.i.i.i92, align 1, !tbaa !52, !range !58, !noundef !59
  %116 = trunc nuw i8 %115 to i1
  %117 = zext nneg i32 %.sroa.59.014.i.i.i.i.i93 to i64
  %118 = shl nuw i64 1, %117
  br i1 %116, label %119, label %122

119:                                              ; preds = %.lr.ph.i.i.i.i.i90
  %120 = load i64, ptr %.sroa.07.013.i.i.i.i.i94, align 8, !tbaa !13
  %121 = or i64 %120, %118
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i95

122:                                              ; preds = %.lr.ph.i.i.i.i.i90
  %123 = xor i64 %118, -1
  %124 = load i64, ptr %.sroa.07.013.i.i.i.i.i94, align 8, !tbaa !13
  %125 = and i64 %124, %123
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i95

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i95:       ; preds = %122, %119
  %storemerge.i.i.i.i.i96 = phi i64 [ %125, %122 ], [ %121, %119 ]
  store i64 %storemerge.i.i.i.i.i96, ptr %.sroa.07.013.i.i.i.i.i94, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %.0515.i.i.i.i.i92, i64 1
  %127 = add i32 %.sroa.59.014.i.i.i.i.i93, 1
  %128 = icmp eq i32 %.sroa.59.014.i.i.i.i.i93, 63
  %spec.select.idx.i.i.i.i.i97 = select i1 %128, i64 8, i64 0
  %spec.select.i.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %.sroa.07.013.i.i.i.i.i94, i64 %spec.select.idx.i.i.i.i.i97
  %spec.select12.i.i.i.i.i99 = select i1 %128, i32 0, i32 %127
  %129 = add nsw i64 %.016.i.i.i.i.i91, -1
  %130 = icmp sgt i64 %.016.i.i.i.i.i91, 1
  br i1 %130, label %.lr.ph.i.i.i.i.i90, label %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit100, !llvm.loop !60

_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit100: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i95, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.sroa.07.0.lcssa.i.i.i.i.i86 = phi ptr [ %.sroa.03.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %spec.select.i.i.i.i.i98, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i95 ]
  %.sroa.59.0.lcssa.i.i.i.i.i87 = phi i32 [ %.sroa.55.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %spec.select12.i.i.i.i.i99, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i95 ]
  %131 = sub i64 %21, %90
  %132 = shl nsw i64 %131, 3
  %133 = zext i32 %2 to i64
  %134 = sub nsw i64 %24, %133
  %135 = add i64 %134, %132
  %136 = icmp sgt i64 %135, 0
  br i1 %136, label %.lr.ph.i.i.i.i.i110, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i110:                              ; preds = %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit100, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i115
  %.024.i.i.i.i.i111 = phi i64 [ %154, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i115 ], [ %135, %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit100 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i119, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i115 ], [ %2, %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit100 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i118, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i115 ], [ %1, %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit100 ]
  %.sroa.59.021.i.i.i.i.i112 = phi i32 [ %.sroa.59.1.i.i.i.i.i122, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i115 ], [ %.sroa.59.0.lcssa.i.i.i.i.i87, %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit100 ]
  %.sroa.07.020.i.i.i.i.i113 = phi ptr [ %.sroa.07.1.i.i.i.i.i121, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i115 ], [ %.sroa.07.0.lcssa.i.i.i.i.i86, %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit100 ]
  %137 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %138 = shl nuw i64 1, %137
  %139 = zext nneg i32 %.sroa.59.021.i.i.i.i.i112 to i64
  %140 = shl nuw i64 1, %139
  %141 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8, !tbaa !13
  %142 = and i64 %141, %138
  %.not.i.i.i.i.i.i114 = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i.i.i114, label %146, label %143

143:                                              ; preds = %.lr.ph.i.i.i.i.i110
  %144 = load i64, ptr %.sroa.07.020.i.i.i.i.i113, align 8, !tbaa !13
  %145 = or i64 %144, %140
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i115

146:                                              ; preds = %.lr.ph.i.i.i.i.i110
  %147 = xor i64 %140, -1
  %148 = load i64, ptr %.sroa.07.020.i.i.i.i.i113, align 8, !tbaa !13
  %149 = and i64 %148, %147
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i115

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i115:   ; preds = %146, %143
  %storemerge.i.i.i.i.i116 = phi i64 [ %145, %143 ], [ %149, %146 ]
  store i64 %storemerge.i.i.i.i.i116, ptr %.sroa.07.020.i.i.i.i.i113, align 8, !tbaa !13
  %150 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %151 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i117 = select i1 %151, i64 8, i64 0
  %spec.select.i.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i117
  %spec.select19.i.i.i.i.i119 = select i1 %151, i32 0, i32 %150
  %152 = add i32 %.sroa.59.021.i.i.i.i.i112, 1
  %153 = icmp eq i32 %.sroa.59.021.i.i.i.i.i112, 63
  %.sroa.07.1.idx.i.i.i.i.i120 = select i1 %153, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i113, i64 %.sroa.07.1.idx.i.i.i.i.i120
  %.sroa.59.1.i.i.i.i.i122 = select i1 %153, i32 0, i32 %152
  %154 = add nsw i64 %.024.i.i.i.i.i111, -1
  %155 = icmp sgt i64 %.024.i.i.i.i.i111, 1
  br i1 %155, label %.lr.ph.i.i.i.i.i110, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !84

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i115, %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit100
  %.sroa.07.0.lcssa.i.i.i.i.i106 = phi ptr [ %.sroa.07.0.lcssa.i.i.i.i.i86, %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit100 ], [ %.sroa.07.1.i.i.i.i.i121, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i115 ]
  %.sroa.59.0.lcssa.i.i.i.i.i107 = phi i32 [ %.sroa.59.0.lcssa.i.i.i.i.i87, %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit100 ], [ %.sroa.59.1.i.i.i.i.i122, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i115 ]
  %.not.i123 = icmp eq ptr %12, null
  br i1 %.not.i123, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %156

156:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %157 = ashr exact i64 %15, 3
  %158 = sub nsw i64 0, %157
  %159 = getelementptr inbounds [8 x i8], ptr %11, i64 %158
  tail call void @_ZdlPv(ptr noundef %159) #19
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %156
  %160 = lshr i64 %86, 6
  %161 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %160
  store ptr %161, ptr %10, align 8, !tbaa !79
  store ptr %89, ptr %0, align 8
  %.sroa.5.0..sroa_idx129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx129, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i, %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %storemerge.i.i.i.sink = phi ptr [ %.sroa.07.0.lcssa.i.i.i.i.i106, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %storemerge.i.i.i, %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit ], [ %storemerge.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i ]
  %.sink = phi i32 [ %.sroa.59.0.lcssa.i.i.i.i.i107, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %34, %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit ], [ %34, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i ]
  store ptr %storemerge.i.i.i.sink, ptr %17, align 8
  store i32 %.sink, ptr %19, align 8
  br label %162

162:                                              ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %0, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 1152921504606846975
  br i1 %13, label %14, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #18
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  %18 = load i64, ptr %2, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  store i64 %18, ptr %.06.i.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !50

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8, !tbaa !27
  store ptr %17, ptr %21, align 8, !tbaa !23
  store ptr %20, ptr %4, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %8
  %28 = ashr exact i64 %27, 3
  %29 = icmp ugt i64 %1, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load i64, ptr %2, align 8, !tbaa !13
  %.not5.i.i.i.i = icmp eq ptr %6, %25
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %6, %30 ]
  store i64 %31, ptr %.06.i.i.i.i, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i11 = icmp eq ptr %32, %25
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load i64, ptr %2, align 8, !tbaa !13
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.loopexit, %30
  %33 = phi i64 [ %.pre, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.loopexit ], [ %31, %30 ]
  %34 = sub i64 %1, %28
  %.idx.i.i.i.i.i = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit
  %.06.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %25, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit ]
  store i64 %33, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !50

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %35, ptr %24, align 8, !tbaa !23
  br label %_ZNSt6vectorImSaImEED2Ev.exit

37:                                               ; preds = %23
  %38 = icmp eq i64 %1, 0
  br i1 %38, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %39

39:                                               ; preds = %37
  %.idx.i.i = shl nuw nsw i64 %1, 3
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  %41 = load i64, ptr %2, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %.lr.ph.i.i.i.i12, %39
  %.06.i.i.i.i13 = phi ptr [ %42, %.lr.ph.i.i.i.i12 ], [ %6, %39 ]
  store i64 %41, ptr %.06.i.i.i.i13, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 8
  %.not.i.i.i.i14 = icmp eq ptr %42, %40
  br i1 %.not.i.i.i.i14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i12, !llvm.loop !50

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i12, %37
  %.0.i.i = phi ptr [ %6, %37 ], [ %40, %.lr.ph.i.i.i.i12 ]
  %.not.i = icmp eq ptr %25, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %43

43:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %24, align 8, !tbaa !23
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %43, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, %22, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit, %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_layers_common.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!11, !11, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !19, i64 8}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !11, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!19 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!20 = !{!19, !19, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 long", !6, i64 0}
!26 = !{!24, !25, i64 16}
!27 = !{!24, !25, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN2cv3dnn14dnn4_v202412239DictValueE", !30, i64 0, !7, i64 8}
!30 = !{!"_ZTSN2cv5ParamE", !7, i64 0}
!31 = distinct !{!31, !22}
!32 = !{!33, !25, i64 0}
!33 = !{!"_ZTSN2cv10AutoBufferIlLm1EEE", !25, i64 0, !11, i64 8, !7, i64 16}
!34 = !{!33, !11, i64 8}
!35 = distinct !{!35, !22}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEE", !38, i64 0, !11, i64 8, !7, i64 16}
!38 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!39 = !{!37, !11, i64 8}
!40 = distinct !{!40, !22}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN2cv10AutoBufferIdLm1EEE", !43, i64 0, !11, i64 8, !7, i64 16}
!43 = !{!"p1 double", !6, i64 0}
!44 = !{!42, !11, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"double", !7, i64 0}
!47 = distinct !{!47, !22}
!48 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = !{!53, !53, i64 0}
!53 = !{!"bool", !7, i64 0}
!54 = !{!55, !25, i64 0}
!55 = !{!"_ZTSSt18_Bit_iterator_base", !25, i64 0, !56, i64 8}
!56 = !{!"int", !7, i64 0}
!57 = !{!55, !56, i64 8}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = !{!65, !66, i64 8}
!65 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 int", !6, i64 0}
!67 = !{!65, !66, i64 0}
!68 = !{!65, !66, i64 16}
!69 = !{!56, !56, i64 0}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
!73 = !{!74, !56, i64 0}
!74 = !{!"_ZTSN2cv5Size_IiEE", !56, i64 0, !56, i64 4}
!75 = !{!74, !56, i64 4}
!76 = !{!77, !56, i64 0}
!77 = !{!"_ZTSN2cv11_InputArrayE", !56, i64 0, !6, i64 8, !74, i64 16}
!78 = !{!77, !6, i64 8}
!79 = !{!80, !25, i64 32}
!80 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !81, i64 0, !81, i64 16, !25, i64 32}
!81 = !{!"_ZTSSt13_Bit_iterator", !55, i64 0}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}
!84 = distinct !{!84, !22}
