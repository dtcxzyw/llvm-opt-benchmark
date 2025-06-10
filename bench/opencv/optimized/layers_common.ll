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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = load i64, ptr %17, align 8, !tbaa !12
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #19
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = load i64, ptr %17, align 8, !tbaa !12
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %18, ptr %9, align 8, !tbaa !3
  store i16 26719, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 18
  store i8 0, ptr %20, align 2, !tbaa !14
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN2cv3dnn4util8makeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit unwind label %51

_ZN2cv3dnn4util8makeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit: ; preds = %._crit_edge.i.i
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN2cv3dnn4util8makeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit
  %23 = load i64, ptr %19, align 8, !tbaa !12
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2cv3dnn4util8makeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit
  call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %25, ptr %11, align 8, !tbaa !3
  store i16 30559, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i8 0, ptr %27, align 2, !tbaa !14
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN2cv3dnn4util8makeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit62 unwind label %57

_ZN2cv3dnn4util8makeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load ptr, ptr %11, align 8, !tbaa !9
  %29 = icmp eq ptr %28, %25
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZN2cv3dnn4util8makeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit62
  %30 = load i64, ptr %26, align 8, !tbaa !12
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZN2cv3dnn4util8makeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit62
  call void @_ZdlPv(ptr noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %32, ptr %12, align 8, !tbaa !3
  %33 = load ptr, ptr %2, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 %35, ptr %7, align 8, !tbaa !13
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i67, label %._crit_edge.i.i66

.noexc.i67:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc68 unwind label %63

.noexc68:                                         ; preds = %.noexc.i67
  store ptr %37, ptr %12, align 8, !tbaa !9
  %38 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %38, ptr %32, align 8, !tbaa !14
  br label %._crit_edge.i.i66

._crit_edge.i.i66:                                ; preds = %.noexc68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %39 = phi ptr [ %37, %.noexc68 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i66
  %41 = load i8, ptr %33, align 1, !tbaa !14
  store i8 %41, ptr %39, align 1, !tbaa !14
  br label %43

42:                                               ; preds = %._crit_edge.i.i66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %33, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i66
  %44 = load i64, ptr %7, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !12
  %46 = load ptr, ptr %12, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %48 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2) #18
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

50:                                               ; preds = %43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %65

51:                                               ; preds = %._crit_edge.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %9, align 8, !tbaa !9
  %54 = icmp eq ptr %53, %18
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %51
  %55 = load i64, ptr %19, align 8, !tbaa !12
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %11, align 8, !tbaa !9
  %60 = icmp eq ptr %59, %25
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %57
  %61 = load i64, ptr %26, align 8, !tbaa !12
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

63:                                               ; preds = %.noexc.i67
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

65:                                               ; preds = %.noexc109, %122, %.noexc107, %116, %50, %308
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %50, %43
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not10.i.i.i.i, label %.thread213, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !12
  %72 = load ptr, ptr %8, align 8
  br label %73

73:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %71, i64 %75)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = call i32 @memcmp(ptr noundef %78, ptr noundef %72, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #18
  %.not.i.i.i.i.i.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %73
  %80 = sub i64 %75, %71
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %80, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %79, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %81 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %81, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %81, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %73, !llvm.loop !21

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %82 = icmp eq ptr %.19.i.i.i.i, %69
  br i1 %82, label %.lr.ph.i.i.i.i135, label %83

83:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %85 = load i64, ptr %84, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %85, i64 %71)
  %86 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %86, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !9
  %89 = call i32 @memcmp(ptr noundef %72, ptr noundef %88, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #18
  %.not.i.i.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %83
  %90 = sub i64 %71, %85
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %90, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %91

91:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %89, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %92 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %92, label %.lr.ph.i.i.i.i135, label %.lr.ph.i.i.i.i77

.lr.ph.i.i.i.i77:                                 ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !12
  %95 = load ptr, ptr %10, align 8
  br label %96

96:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i83, %.lr.ph.i.i.i.i77
  %.012.i.i.i.i78 = phi ptr [ %68, %.lr.ph.i.i.i.i77 ], [ %.1.i.i.i.i88, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i83 ]
  %.0811.i.i.i.i79 = phi ptr [ %69, %.lr.ph.i.i.i.i77 ], [ %.19.i.i.i.i85, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i83 ]
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i78, i64 40
  %98 = load i64, ptr %97, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i.i80 = call i64 @llvm.umin.i64(i64 %94, i64 %98)
  %99 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i80, 0
  br i1 %99, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i102, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i81

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i81: ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i78, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !9
  %102 = call i32 @memcmp(ptr noundef %101, ptr noundef %95, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i80) #18
  %.not.i.i.i.i.i.i.i82 = icmp eq i32 %102, 0
  br i1 %.not.i.i.i.i.i.i.i82, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i102, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i83

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i102: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i81, %96
  %103 = sub i64 %98, %94
  %spec.select7.i.i.i.i.i.i.i.i103 = call i64 @llvm.smax.i64(i64 %103, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i104 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i103, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i105 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i104 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i83

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i83: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i102, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i81
  %.0.i.i.i.i.i.i.i84 = phi i32 [ %102, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i81 ], [ %.0.i6.i.i.i.i.i.i.i105, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i102 ]
  %104 = icmp slt i32 %.0.i.i.i.i.i.i.i84, 0
  %.19.i.i.i.i85 = select i1 %104, ptr %.0811.i.i.i.i79, ptr %.012.i.i.i.i78
  %.1.in.v.i.i.i.i86 = select i1 %104, i64 24, i64 16
  %.1.in.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i78, i64 %.1.in.v.i.i.i.i86
  %.1.i.i.i.i88 = load ptr, ptr %.1.in.i.i.i.i87, align 8, !tbaa !20
  %.not.i.i.i.i89 = icmp eq ptr %.1.i.i.i.i88, null
  br i1 %.not.i.i.i.i89, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i90, label %96, !llvm.loop !21

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i90: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i83
  %105 = icmp eq ptr %.19.i.i.i.i85, %69
  br i1 %105, label %.lr.ph.i.i.i.i135, label %106

106:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i90
  %107 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i85, i64 40
  %108 = load i64, ptr %107, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i91 = call i64 @llvm.umin.i64(i64 %108, i64 %94)
  %109 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i91, 0
  br i1 %109, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i98, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i92

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i92: ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i85, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !9
  %112 = call i32 @memcmp(ptr noundef %95, ptr noundef %111, i64 noundef %.sroa.speculated.i.i.i.i.i.i91) #18
  %.not.i.i.i.i.i.i93 = icmp eq i32 %112, 0
  br i1 %.not.i.i.i.i.i.i93, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i98, label %114

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i98: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i92, %106
  %113 = sub i64 %94, %108
  %spec.select7.i.i.i.i.i.i.i99 = call i64 @llvm.smax.i64(i64 %113, i64 -2147483648)
  %.08.i.i.i.i.i.i.i100 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i99, i64 2147483647)
  %.0.i6.i.i.i.i.i.i101 = trunc nsw i64 %.08.i.i.i.i.i.i.i100 to i32
  br label %114

114:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i92, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i98
  %.0.i.i.i.i.i.i95 = phi i32 [ %112, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i92 ], [ %.0.i6.i.i.i.i.i.i101, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i98 ]
  %115 = icmp slt i32 %.0.i.i.i.i.i.i95, 0
  br i1 %115, label %.lr.ph.i.i.i.i135, label %116

116:                                              ; preds = %114
  %117 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc107 unwind label %65

.noexc107:                                        ; preds = %116
  %118 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %117, i32 noundef -1)
          to label %119 unwind label %65

119:                                              ; preds = %.noexc107
  %120 = and i64 %118, 2147483648
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc109 unwind label %65

.noexc109:                                        ; preds = %122
  %124 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %123, i32 noundef -1)
          to label %125 unwind label %65

125:                                              ; preds = %.noexc109
  %126 = and i64 %124, 2147483648
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %141, label %128

128:                                              ; preds = %125, %119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %129 unwind label %131

129:                                              ; preds = %128
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv3dnn4util12getParameterERKNS0_14dnn4_v2024122311LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RSt6vectorImSaImEEbRKSG_, ptr noundef nonnull @.str.4, i32 noundef 70) #19
          to label %130 unwind label %133

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

133:                                              ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %13, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !12
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %131
  %.pn49 = phi { ptr, i32 } [ %132, %131 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  br label %326

141:                                              ; preds = %125
  %142 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc115 unwind label %200

.noexc115:                                        ; preds = %141
  %143 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %142, i32 noundef -1)
          to label %144 unwind label %200

144:                                              ; preds = %.noexc115
  %sext = shl i64 %143, 32
  %145 = ashr exact i64 %sext, 32
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !23
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %147, %149
  br i1 %.not.i.i, label %152, label %150

150:                                              ; preds = %144
  store i64 %145, ptr %147, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %151, ptr %146, align 8, !tbaa !23
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

152:                                              ; preds = %144
  %153 = load ptr, ptr %3, align 8, !tbaa !27
  %154 = ptrtoint ptr %147 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp eq i64 %156, 9223372036854775800
  br i1 %157, label %158, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

158:                                              ; preds = %152
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #19
          to label %.noexc119 unwind label %200

.noexc119:                                        ; preds = %158
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %152
  %159 = ashr exact i64 %156, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %159, i64 1)
  %160 = add nsw i64 %.sroa.speculated.i.i.i.i, %159
  %161 = icmp ult i64 %160, %159
  %162 = call i64 @llvm.umin.i64(i64 %160, i64 1152921504606846975)
  %163 = select i1 %161, i64 1152921504606846975, i64 %162
  %.not.i.i.i.i118 = icmp ne i64 %163, 0
  call void @llvm.assume(i1 %.not.i.i.i.i118)
  %164 = shl nuw nsw i64 %163, 3
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #21
          to label %.noexc120 unwind label %200

.noexc120:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %166 = getelementptr inbounds i8, ptr %165, i64 %156
  store i64 %145, ptr %166, align 8, !tbaa !13
  %167 = icmp sgt i64 %156, 0
  br i1 %167, label %168, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

168:                                              ; preds = %.noexc120
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %165, ptr align 8 %153, i64 %156, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %168, %.noexc120
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.not.i17.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %170

170:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %153) #20
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %170, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %165, ptr %3, align 8, !tbaa !27
  store ptr %169, ptr %146, align 8, !tbaa !23
  %171 = getelementptr inbounds nuw i64, ptr %165, i64 %163
  store ptr %171, ptr %148, align 8, !tbaa !26
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %150
  %172 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc121 unwind label %202

.noexc121:                                        ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %173 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %172, i32 noundef -1)
          to label %174 unwind label %202

174:                                              ; preds = %.noexc121
  %sext215 = shl i64 %173, 32
  %175 = ashr exact i64 %sext215, 32
  %176 = load ptr, ptr %146, align 8, !tbaa !23
  %177 = load ptr, ptr %148, align 8, !tbaa !26
  %.not.i.i124 = icmp eq ptr %176, %177
  br i1 %.not.i.i124, label %180, label %178

178:                                              ; preds = %174
  store i64 %175, ptr %176, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %179, ptr %146, align 8, !tbaa !23
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit133

180:                                              ; preds = %174
  %181 = load ptr, ptr %3, align 8, !tbaa !27
  %182 = ptrtoint ptr %176 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = icmp eq i64 %184, 9223372036854775800
  br i1 %185, label %186, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i125

186:                                              ; preds = %180
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #19
          to label %.noexc131 unwind label %202

.noexc131:                                        ; preds = %186
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i125: ; preds = %180
  %187 = ashr exact i64 %184, 3
  %.sroa.speculated.i.i.i.i126 = call i64 @llvm.umax.i64(i64 %187, i64 1)
  %188 = add nsw i64 %.sroa.speculated.i.i.i.i126, %187
  %189 = icmp ult i64 %188, %187
  %190 = call i64 @llvm.umin.i64(i64 %188, i64 1152921504606846975)
  %191 = select i1 %189, i64 1152921504606846975, i64 %190
  %.not.i.i.i.i127 = icmp ne i64 %191, 0
  call void @llvm.assume(i1 %.not.i.i.i.i127)
  %192 = shl nuw nsw i64 %191, 3
  %193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #21
          to label %.noexc132 unwind label %202

.noexc132:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i125
  %194 = getelementptr inbounds i8, ptr %193, i64 %184
  store i64 %175, ptr %194, align 8, !tbaa !13
  %195 = icmp sgt i64 %184, 0
  br i1 %195, label %196, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i128

196:                                              ; preds = %.noexc132
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %193, ptr align 8 %181, i64 %184, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i128

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i128: ; preds = %196, %.noexc132
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %.not.i17.i.i.i129 = icmp eq ptr %181, null
  br i1 %.not.i17.i.i.i129, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i130, label %198

198:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i128
  call void @_ZdlPv(ptr noundef nonnull %181) #20
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i130

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i130: ; preds = %198, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i128
  store ptr %193, ptr %3, align 8, !tbaa !27
  store ptr %197, ptr %146, align 8, !tbaa !23
  %199 = getelementptr inbounds nuw i64, ptr %193, i64 %191
  store ptr %199, ptr %148, align 8, !tbaa !26
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit133

200:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i, %158, %.noexc115, %141
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %326

202:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i125, %186, %.noexc121, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %326

.lr.ph.i.i.i.i135:                                ; preds = %91, %114, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i90
  %204 = load i64, ptr %45, align 8, !tbaa !12
  %205 = load ptr, ptr %12, align 8
  br label %206

206:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i141, %.lr.ph.i.i.i.i135
  %.012.i.i.i.i136 = phi ptr [ %68, %.lr.ph.i.i.i.i135 ], [ %.1.i.i.i.i146, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i141 ]
  %.0811.i.i.i.i137 = phi ptr [ %69, %.lr.ph.i.i.i.i135 ], [ %.19.i.i.i.i143, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i141 ]
  %207 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i136, i64 40
  %208 = load i64, ptr %207, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i.i138 = call i64 @llvm.umin.i64(i64 %204, i64 %208)
  %209 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i138, 0
  br i1 %209, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i160, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i139

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i139: ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i136, i64 32
  %211 = load ptr, ptr %210, align 8, !tbaa !9
  %212 = call i32 @memcmp(ptr noundef %211, ptr noundef %205, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i138) #18
  %.not.i.i.i.i.i.i.i140 = icmp eq i32 %212, 0
  br i1 %.not.i.i.i.i.i.i.i140, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i160, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i141

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i160: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i139, %206
  %213 = sub i64 %208, %204
  %spec.select7.i.i.i.i.i.i.i.i161 = call i64 @llvm.smax.i64(i64 %213, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i162 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i161, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i163 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i162 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i141

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i141: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i160, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i139
  %.0.i.i.i.i.i.i.i142 = phi i32 [ %212, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i139 ], [ %.0.i6.i.i.i.i.i.i.i163, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i160 ]
  %214 = icmp slt i32 %.0.i.i.i.i.i.i.i142, 0
  %.19.i.i.i.i143 = select i1 %214, ptr %.0811.i.i.i.i137, ptr %.012.i.i.i.i136
  %.1.in.v.i.i.i.i144 = select i1 %214, i64 24, i64 16
  %.1.in.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i136, i64 %.1.in.v.i.i.i.i144
  %.1.i.i.i.i146 = load ptr, ptr %.1.in.i.i.i.i145, align 8, !tbaa !20
  %.not.i.i.i.i147 = icmp eq ptr %.1.i.i.i.i146, null
  br i1 %.not.i.i.i.i147, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i148, label %206, !llvm.loop !21

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i148: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i141
  %215 = icmp eq ptr %.19.i.i.i.i143, %69
  br i1 %215, label %.thread213, label %216

216:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i148
  %217 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i143, i64 40
  %218 = load i64, ptr %217, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i149 = call i64 @llvm.umin.i64(i64 %218, i64 %204)
  %219 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i149, 0
  br i1 %219, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i156, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i150

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i150: ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i143, i64 32
  %221 = load ptr, ptr %220, align 8, !tbaa !9
  %222 = call i32 @memcmp(ptr noundef %205, ptr noundef %221, i64 noundef %.sroa.speculated.i.i.i.i.i.i149) #18
  %.not.i.i.i.i.i.i151 = icmp eq i32 %222, 0
  br i1 %.not.i.i.i.i.i.i151, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i156, label %224

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i156: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i150, %216
  %223 = sub i64 %204, %218
  %spec.select7.i.i.i.i.i.i.i157 = call i64 @llvm.smax.i64(i64 %223, i64 -2147483648)
  %.08.i.i.i.i.i.i.i158 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i157, i64 2147483647)
  %.0.i6.i.i.i.i.i.i159 = trunc nsw i64 %.08.i.i.i.i.i.i.i158 to i32
  br label %224

224:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i150, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i156
  %.0.i.i.i.i.i.i153 = phi i32 [ %222, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i150 ], [ %.0.i6.i.i.i.i.i.i159, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i156 ]
  %225 = icmp slt i32 %.0.i.i.i.i.i.i153, 0
  br i1 %225, label %.thread213, label %226

226:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #18
  %227 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %228 unwind label %255

228:                                              ; preds = %226
  invoke void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %227)
          to label %.preheader unwind label %255

.preheader:                                       ; preds = %228
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %232

232:                                              ; preds = %.preheader, %_ZNSt6vectorImSaImEE9push_backEOm.exit181
  %.0 = phi i32 [ %303, %_ZNSt6vectorImSaImEE9push_backEOm.exit181 ], [ 0, %.preheader ]
  %233 = load i32, ptr %15, align 8, !tbaa !28
  switch i32 %233, label %234 [
    i32 0, label %244
    i32 3, label %244
    i32 2, label %244
  ]

234:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.43, i32 noundef %233)
          to label %.noexc165 unwind label %.loopexit.split-lp

.noexc165:                                        ; preds = %234
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.41, i32 noundef 298) #19
          to label %235 unwind label %236

235:                                              ; preds = %.noexc165
  unreachable

236:                                              ; preds = %.noexc165
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %6, align 8, !tbaa !9
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !12
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %236
  call void @_ZdlPv(ptr noundef %238) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %.body

244:                                              ; preds = %232, %232, %232
  %245 = load ptr, ptr %229, align 8, !tbaa !14
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %.0.in.i = load i64, ptr %246, align 8, !tbaa !13
  %.0.i = trunc i64 %.0.in.i to i32
  %247 = icmp slt i32 %.0, %.0.i
  br i1 %247, label %257, label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr %230, align 8, !tbaa !23
  %250 = load ptr, ptr %3, align 8, !tbaa !27
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = icmp eq i64 %253, 8
  br i1 %254, label %304, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

255:                                              ; preds = %228, %226
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %307

.loopexit:                                        ; preds = %257
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %234
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

257:                                              ; preds = %244
  %258 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %.0)
          to label %259 unwind label %.loopexit

259:                                              ; preds = %257
  %260 = and i64 %258, 2147483648
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %275, label %262

262:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %263 unwind label %265

263:                                              ; preds = %262
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv3dnn4util12getParameterERKNS0_14dnn4_v2024122311LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RSt6vectorImSaImEEbRKSG_, ptr noundef nonnull @.str.4, i32 noundef 81) #19
          to label %264 unwind label %267

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %262
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

267:                                              ; preds = %263
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %16, align 8, !tbaa !9
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !12
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %267
  call void @_ZdlPv(ptr noundef %269) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %265
  %.pn43 = phi { ptr, i32 } [ %266, %265 ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  br label %.body

275:                                              ; preds = %259
  %276 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %.0)
          to label %277 unwind label %.loopexit217

277:                                              ; preds = %275
  %sext216 = shl i64 %276, 32
  %278 = ashr exact i64 %sext216, 32
  %279 = load ptr, ptr %230, align 8, !tbaa !23
  %280 = load ptr, ptr %231, align 8, !tbaa !26
  %.not.i.i172 = icmp eq ptr %279, %280
  br i1 %.not.i.i172, label %283, label %281

281:                                              ; preds = %277
  store i64 %278, ptr %279, align 8, !tbaa !13
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store ptr %282, ptr %230, align 8, !tbaa !23
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit181

283:                                              ; preds = %277
  %284 = load ptr, ptr %3, align 8, !tbaa !27
  %285 = ptrtoint ptr %279 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = icmp eq i64 %287, 9223372036854775800
  br i1 %288, label %289, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i173

289:                                              ; preds = %283
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #19
          to label %.noexc179 unwind label %.loopexit.split-lp218

.noexc179:                                        ; preds = %289
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i173: ; preds = %283
  %290 = ashr exact i64 %287, 3
  %.sroa.speculated.i.i.i.i174 = call i64 @llvm.umax.i64(i64 %290, i64 1)
  %291 = add nsw i64 %.sroa.speculated.i.i.i.i174, %290
  %292 = icmp ult i64 %291, %290
  %293 = call i64 @llvm.umin.i64(i64 %291, i64 1152921504606846975)
  %294 = select i1 %292, i64 1152921504606846975, i64 %293
  %.not.i.i.i.i175 = icmp ne i64 %294, 0
  call void @llvm.assume(i1 %.not.i.i.i.i175)
  %295 = shl nuw nsw i64 %294, 3
  %296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %295) #21
          to label %.noexc180 unwind label %.loopexit217

.noexc180:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i173
  %297 = getelementptr inbounds i8, ptr %296, i64 %287
  store i64 %278, ptr %297, align 8, !tbaa !13
  %298 = icmp sgt i64 %287, 0
  br i1 %298, label %299, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i176

299:                                              ; preds = %.noexc180
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %296, ptr align 8 %284, i64 %287, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i176

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i176: ; preds = %299, %.noexc180
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %.not.i17.i.i.i177 = icmp eq ptr %284, null
  br i1 %.not.i17.i.i.i177, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i178, label %301

301:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i176
  call void @_ZdlPv(ptr noundef nonnull %284) #20
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i178

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i178: ; preds = %301, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i176
  store ptr %296, ptr %3, align 8, !tbaa !27
  store ptr %300, ptr %230, align 8, !tbaa !23
  %302 = getelementptr inbounds nuw i64, ptr %296, i64 %294
  store ptr %302, ptr %231, align 8, !tbaa !26
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit181

_ZNSt6vectorImSaImEE9push_backEOm.exit181:        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i178, %281
  %303 = add nuw nsw i32 %.0, 1
  br label %232, !llvm.loop !31

.loopexit217:                                     ; preds = %275, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i173
  %lpad.loopexit219 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp218:                            ; preds = %289
  %lpad.loopexit.split-lp220 = landingpad { ptr, i32 }
          cleanup
  br label %.body

304:                                              ; preds = %248
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %249, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %250)
          to label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit unwind label %305

305:                                              ; preds = %304
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorImSaImEE6resizeEmRKm.exit:            ; preds = %304, %248
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit133

.body:                                            ; preds = %.loopexit217, %.loopexit.split-lp218, %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %305
  %.pn45.pn = phi { ptr, i32 } [ %306, %305 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ], [ %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit219, %.loopexit217 ], [ %lpad.loopexit.split-lp220, %.loopexit.split-lp218 ]
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %307

307:                                              ; preds = %.body, %255
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %.body ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  br label %326

.thread213:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i148, %224
  br i1 %4, label %308, label %_ZNSt6vectorImSaImEE9push_backEOm.exit133

308:                                              ; preds = %.thread213
  %309 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt6vectorImSaImEE9push_backEOm.exit133 unwind label %65

_ZNSt6vectorImSaImEE9push_backEOm.exit133:        ; preds = %178, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i130, %.thread213, %308, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %.039 = phi i1 [ true, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit ], [ true, %308 ], [ false, %.thread213 ], [ true, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i130 ], [ true, %178 ]
  %310 = load ptr, ptr %12, align 8, !tbaa !9
  %311 = icmp eq ptr %310, %32
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit133
  %312 = load i64, ptr %45, align 8, !tbaa !12
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit133
  call void @_ZdlPv(ptr noundef %310) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  %314 = load ptr, ptr %10, align 8, !tbaa !9
  %315 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %317 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !12
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  call void @_ZdlPv(ptr noundef %314) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  %320 = load ptr, ptr %8, align 8, !tbaa !9
  %321 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %323 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !12
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  call void @_ZdlPv(ptr noundef %320) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  ret i1 %.039

326:                                              ; preds = %307, %202, %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %65
  %.pn51 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %66, %65 ], [ %.pn45.pn.pn, %307 ]
  %327 = load ptr, ptr %12, align 8, !tbaa !9
  %328 = icmp eq ptr %327, %32
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %326
  %329 = load i64, ptr %45, align 8, !tbaa !12
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %326
  call void @_ZdlPv(ptr noundef %327) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %63
  %.pn51.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194 ], [ %.pn51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  %331 = load ptr, ptr %10, align 8, !tbaa !9
  %332 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %334 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %335 = load i64, ptr %334, align 8, !tbaa !12
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  call void @_ZdlPv(ptr noundef %331) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %.pn51.pn.pn = phi { ptr, i32 } [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %.pn51.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197 ], [ %.pn51.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  %337 = load ptr, ptr %8, align 8, !tbaa !9
  %338 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %340 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %341 = load i64, ptr %340, align 8, !tbaa !12
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  call void @_ZdlPv(ptr noundef %337) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.pn51.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200 ], [ %.pn51.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  resume { ptr, i32 } %.pn51.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #18
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
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i.i.i) #18
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
  br i1 %29, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %48

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.40)
          to label %30 unwind label %32

30:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -204, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.41, i32 noundef 350) #19
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
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !12
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %42) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  resume { ptr, i32 } %.pn

48:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %49 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  ret ptr %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !14
  %4 = load i32, ptr %1, align 8, !tbaa !28
  store i32 %4, ptr %0, align 8, !tbaa !28
  switch i32 %4, label %85 [
    i32 0, label %5
    i32 3, label %28
    i32 2, label %64
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
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %.06.i
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i64, ptr %17, i64 %.06.i
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
  store i8 0, ptr %32, align 1, !tbaa !14
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
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 %36
  br label %45

45:                                               ; preds = %45, %.noexc.i
  %46 = phi ptr [ %43, %.noexc.i ], [ %49, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %47, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %48, align 8, !tbaa !12
  store i8 0, ptr %47, align 1, !tbaa !14
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
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

.lr.ph.i14:                                       ; preds = %.lr.ph.i14.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i
  %.020.i = phi i64 [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ 0, %.lr.ph.i14.preheader ]
  %52 = load ptr, ptr %31, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %52, i64 %.020.i
  %54 = load ptr, ptr %29, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %54, i64 %.020.i
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
  br i1 %61, label %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %59
  %.pre = load i64, ptr %33, align 8, !tbaa !12
  %62 = icmp ult i64 %.pre, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %.thread.i
  %63 = phi i1 [ true, %.thread.i ], [ %62, %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ]
  %.pn24.i = phi { ptr, i32 } [ %51, %.thread.i ], [ %60, %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ]
  tail call void @llvm.assume(i1 %63)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %59
  tail call void @_ZdlPv(ptr noundef %.pre.i) #20
  br label %.body

64:                                               ; preds = %2
  %65 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %68, ptr %65, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !44
  %.not.i.i15 = icmp ugt i64 %71, 1
  store i64 %71, ptr %69, align 8, !tbaa !44
  br i1 %.not.i.i15, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i: ; preds = %64
  %72 = icmp ugt i64 %71, 2305843009213693951
  %73 = shl nuw i64 %71, 3
  %74 = select i1 %72, i64 -1, i64 %73
  %75 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %74) #21
          to label %.noexc19 unwind label %83

.noexc19:                                         ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  store ptr %75, ptr %65, align 8, !tbaa !41
  br label %.lr.ph.i17

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i:      ; preds = %64
  %.not.i16 = icmp eq i64 %71, 0
  br i1 %.not.i16, label %.sink.split, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %.noexc19
  %76 = phi ptr [ %75, %.noexc19 ], [ %68, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ]
  %77 = load ptr, ptr %67, align 8, !tbaa !41
  br label %78

78:                                               ; preds = %78, %.lr.ph.i17
  %.06.i18 = phi i64 [ 0, %.lr.ph.i17 ], [ %82, %78 ]
  %79 = getelementptr inbounds nuw double, ptr %77, i64 %.06.i18
  %80 = load double, ptr %79, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw double, ptr %76, i64 %.06.i18
  store double %80, ptr %81, align 8, !tbaa !45
  %82 = add nuw i64 %.06.i18, 1
  %exitcond.not.i = icmp eq i64 %82, %71
  br i1 %exitcond.not.i, label %.sink.split, label %78, !llvm.loop !47

83:                                               ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.sink.split:                                      ; preds = %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i, %19, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i
  %.sink = phi ptr [ %6, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ], [ %29, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i ], [ %65, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ], [ %6, %19 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ %65, %78 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !14
  br label %85

85:                                               ; preds = %.sink.split, %2
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %83, %26
  %.sink20 = phi ptr [ %65, %83 ], [ %6, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %27, %26 ], [ %.pn24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink20) #20
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %9, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 6, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 22
  store i8 0, ptr %11, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %12, ptr noundef nonnull align 1 dereferenceable(11) @.str.7, i64 11, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 11, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 27
  store i8 0, ptr %14, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %15 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.noexc28 unwind label %41

.noexc28:                                         ; preds = %._crit_edge.i.i
  store ptr %15, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !23
  %19 = invoke noundef zeroext i1 @_ZN2cv3dnn4util12getParameterERKNS0_14dnn4_v2024122311LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RSt6vectorImSaImEEbRKSG_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %20 unwind label %43

20:                                               ; preds = %.noexc28
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %22

22:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %20, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = icmp eq ptr %23, %12
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %25 = load i64, ptr %13, align 8, !tbaa !12
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef %23) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  %27 = load ptr, ptr %2, align 8, !tbaa !9
  %28 = icmp eq ptr %27, %9
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = load i64, ptr %10, align 8, !tbaa !12
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %27) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br i1 %19, label %.preheader, label %38

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = load ptr, ptr %1, align 8, !tbaa !27
  %.not49 = icmp eq ptr %32, %33
  br i1 %.not49, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %umax = call i64 @llvm.umax.i64(i64 %37, i64 1)
  br label %.lr.ph

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %39 unwind label %55

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3dnn4util13getKernelSizeERKNS0_14dnn4_v2024122311LayerParamsERSt6vectorImSaImEE, ptr noundef nonnull @.str.4, i32 noundef 106) #19
          to label %40 unwind label %57

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %._crit_edge.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit33

43:                                               ; preds = %.noexc28
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i.i.i32 = icmp eq ptr %45, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorImSaImEED2Ev.exit33, label %46

46:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %45) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit33

_ZNSt6vectorImSaImEED2Ev.exit33:                  ; preds = %46, %43, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ], [ %44, %46 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  %47 = load ptr, ptr %3, align 8, !tbaa !9
  %48 = icmp eq ptr %47, %12
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit33
  %49 = load i64, ptr %13, align 8, !tbaa !12
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit33
  call void @_ZdlPv(ptr noundef %47) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  %51 = load ptr, ptr %2, align 8, !tbaa !9
  %52 = icmp eq ptr %51, %9
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %53 = load i64, ptr %10, align 8, !tbaa !12
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  call void @_ZdlPv(ptr noundef %51) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %81

55:                                               ; preds = %38
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

57:                                               ; preds = %39
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %5, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !12
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %55
  %.pn21 = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %81

65:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %65, %.preheader
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %65 ]
  %66 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv
  %67 = load i64, ptr %66, align 8, !tbaa !13
  %.not = icmp eq i64 %67, 0
  br i1 %.not, label %68, label %65

68:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn4util13getKernelSizeERKNS0_14dnn4_v2024122311LayerParamsERSt6vectorImSaImEE, ptr noundef nonnull @.str.4, i32 noundef 109) #19
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %7, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !12
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %71
  %.pn19 = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %81

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
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
  br i1 %.not10.i.i.i.i, label %._crit_edge.i.i477.sink.split, label %.lr.ph.i.i.i.i

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
  %44 = call i32 @memcmp(ptr noundef %43, ptr noundef nonnull %33, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #18
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
  br i1 %47, label %._crit_edge.i.i477.sink.split, label %48

48:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !12
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %48
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %50, i64 5)
  %52 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = call i32 @memcmp(ptr noundef nonnull %33, ptr noundef %53, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #18
  %.not.i.i.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %56

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %48
  %55 = sub i64 5, %50
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %56

56:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %57 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %57, label %._crit_edge.i.i477.sink.split, label %.lr.ph.i.i.i.i217

.lr.ph.i.i.i.i217:                                ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %58, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %58, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 5, ptr %59, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 21
  store i8 0, ptr %60, align 1, !tbaa !14
  br label %61

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i223, %.lr.ph.i.i.i.i217
  %.012.i.i.i.i218 = phi ptr [ %37, %.lr.ph.i.i.i.i217 ], [ %.1.i.i.i.i228, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i223 ]
  %.0811.i.i.i.i219 = phi ptr [ %38, %.lr.ph.i.i.i.i217 ], [ %.19.i.i.i.i225, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i223 ]
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i218, i64 40
  %63 = load i64, ptr %62, align 8, !tbaa !12
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i242, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i221

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i221: ; preds = %61
  %.sroa.speculated.i.i.i.i.i.i.i220 = call i64 @llvm.umin.i64(i64 %63, i64 5)
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i218, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = call i32 @memcmp(ptr noundef %66, ptr noundef nonnull %58, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i220) #18
  %.not.i.i.i.i.i.i.i222 = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i.i.i.i222, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i242, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i223

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i242: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i221, %61
  %68 = add i64 %63, -5
  %spec.select7.i.i.i.i.i.i.i.i243 = call i64 @llvm.smax.i64(i64 %68, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i244 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i243, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i245 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i244 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i223

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i223: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i242, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i221
  %.0.i.i.i.i.i.i.i224 = phi i32 [ %67, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i221 ], [ %.0.i6.i.i.i.i.i.i.i245, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i242 ]
  %69 = icmp slt i32 %.0.i.i.i.i.i.i.i224, 0
  %.19.i.i.i.i225 = select i1 %69, ptr %.0811.i.i.i.i219, ptr %.012.i.i.i.i218
  %.1.in.v.i.i.i.i226 = select i1 %69, i64 24, i64 16
  %.1.in.i.i.i.i227 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i218, i64 %.1.in.v.i.i.i.i226
  %.1.i.i.i.i228 = load ptr, ptr %.1.in.i.i.i.i227, align 8, !tbaa !20
  %.not.i.i.i.i229 = icmp eq ptr %.1.i.i.i.i228, null
  br i1 %.not.i.i.i.i229, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i230, label %61, !llvm.loop !21

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i230: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i223
  %70 = icmp eq ptr %.19.i.i.i.i225, %38
  br i1 %70, label %._crit_edge.i.i477.sink.split.sink.split, label %71

71:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i230
  %72 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i225, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !12
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i238, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i232

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i232: ; preds = %71
  %.sroa.speculated.i.i.i.i.i.i231 = call i64 @llvm.umin.i64(i64 %73, i64 5)
  %75 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i225, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = call i32 @memcmp(ptr noundef nonnull %58, ptr noundef %76, i64 noundef %.sroa.speculated.i.i.i.i.i.i231) #18
  %.not.i.i.i.i.i.i233 = icmp eq i32 %77, 0
  br i1 %.not.i.i.i.i.i.i233, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i238, label %79

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i238: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i232, %71
  %78 = sub i64 5, %73
  %spec.select7.i.i.i.i.i.i.i239 = call i64 @llvm.smax.i64(i64 %78, i64 -2147483648)
  %.08.i.i.i.i.i.i.i240 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i239, i64 2147483647)
  %.0.i6.i.i.i.i.i.i241 = trunc nsw i64 %.08.i.i.i.i.i.i.i240 to i32
  br label %79

79:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i232, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i238
  %.0.i.i.i.i.i.i235 = phi i32 [ %77, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i232 ], [ %.0.i6.i.i.i.i.i.i241, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i238 ]
  %80 = icmp slt i32 %.0.i.i.i.i.i.i235, 0
  br i1 %80, label %._crit_edge.i.i477.sink.split.sink.split, label %.lr.ph.i.i.i.i252

.lr.ph.i.i.i.i252:                                ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %81, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %81, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 5, ptr %82, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 21
  store i8 0, ptr %83, align 1, !tbaa !14
  br label %84

84:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i258, %.lr.ph.i.i.i.i252
  %.012.i.i.i.i253 = phi ptr [ %37, %.lr.ph.i.i.i.i252 ], [ %.1.i.i.i.i263, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i258 ]
  %.0811.i.i.i.i254 = phi ptr [ %38, %.lr.ph.i.i.i.i252 ], [ %.19.i.i.i.i260, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i258 ]
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i253, i64 40
  %86 = load i64, ptr %85, align 8, !tbaa !12
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i277, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i256

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i256: ; preds = %84
  %.sroa.speculated.i.i.i.i.i.i.i255 = call i64 @llvm.umin.i64(i64 %86, i64 5)
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i253, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = call i32 @memcmp(ptr noundef %89, ptr noundef nonnull %81, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i255) #18
  %.not.i.i.i.i.i.i.i257 = icmp eq i32 %90, 0
  br i1 %.not.i.i.i.i.i.i.i257, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i277, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i258

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i277: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i256, %84
  %91 = add i64 %86, -5
  %spec.select7.i.i.i.i.i.i.i.i278 = call i64 @llvm.smax.i64(i64 %91, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i279 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i278, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i280 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i279 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i258

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i258: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i277, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i256
  %.0.i.i.i.i.i.i.i259 = phi i32 [ %90, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i256 ], [ %.0.i6.i.i.i.i.i.i.i280, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i277 ]
  %92 = icmp slt i32 %.0.i.i.i.i.i.i.i259, 0
  %.19.i.i.i.i260 = select i1 %92, ptr %.0811.i.i.i.i254, ptr %.012.i.i.i.i253
  %.1.in.v.i.i.i.i261 = select i1 %92, i64 24, i64 16
  %.1.in.i.i.i.i262 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i253, i64 %.1.in.v.i.i.i.i261
  %.1.i.i.i.i263 = load ptr, ptr %.1.in.i.i.i.i262, align 8, !tbaa !20
  %.not.i.i.i.i264 = icmp eq ptr %.1.i.i.i.i263, null
  br i1 %.not.i.i.i.i264, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i265, label %84, !llvm.loop !21

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i265: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i258
  %93 = icmp eq ptr %.19.i.i.i.i260, %38
  br i1 %93, label %._crit_edge.i.i477.sink.split.sink.split.sink.split, label %94

94:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i265
  %95 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i260, i64 40
  %96 = load i64, ptr %95, align 8, !tbaa !12
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i273, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i267

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i267: ; preds = %94
  %.sroa.speculated.i.i.i.i.i.i266 = call i64 @llvm.umin.i64(i64 %96, i64 5)
  %98 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i260, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !9
  %100 = call i32 @memcmp(ptr noundef nonnull %81, ptr noundef %99, i64 noundef %.sroa.speculated.i.i.i.i.i.i266) #18
  %.not.i.i.i.i.i.i268 = icmp eq i32 %100, 0
  br i1 %.not.i.i.i.i.i.i268, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i273, label %102

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i273: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i267, %94
  %101 = sub i64 5, %96
  %spec.select7.i.i.i.i.i.i.i274 = call i64 @llvm.smax.i64(i64 %101, i64 -2147483648)
  %.08.i.i.i.i.i.i.i275 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i274, i64 2147483647)
  %.0.i6.i.i.i.i.i.i276 = trunc nsw i64 %.08.i.i.i.i.i.i.i275 to i32
  br label %102

102:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i267, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i273
  %.0.i.i.i.i.i.i270 = phi i32 [ %100, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i267 ], [ %.0.i6.i.i.i.i.i.i276, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i273 ]
  %103 = icmp slt i32 %.0.i.i.i.i.i.i270, 0
  br i1 %103, label %._crit_edge.i.i477.sink.split.sink.split.sink.split, label %.lr.ph.i.i.i.i287

.lr.ph.i.i.i.i287:                                ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %104, ptr %9, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %104, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 5, ptr %105, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 21
  store i8 0, ptr %106, align 1, !tbaa !14
  br label %107

107:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i293, %.lr.ph.i.i.i.i287
  %.012.i.i.i.i288 = phi ptr [ %37, %.lr.ph.i.i.i.i287 ], [ %.1.i.i.i.i298, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i293 ]
  %.0811.i.i.i.i289 = phi ptr [ %38, %.lr.ph.i.i.i.i287 ], [ %.19.i.i.i.i295, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i293 ]
  %108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i288, i64 40
  %109 = load i64, ptr %108, align 8, !tbaa !12
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i312, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i291

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i291: ; preds = %107
  %.sroa.speculated.i.i.i.i.i.i.i290 = call i64 @llvm.umin.i64(i64 %109, i64 5)
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i288, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !9
  %113 = call i32 @memcmp(ptr noundef %112, ptr noundef nonnull %104, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i290) #18
  %.not.i.i.i.i.i.i.i292 = icmp eq i32 %113, 0
  br i1 %.not.i.i.i.i.i.i.i292, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i312, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i293

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i312: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i291, %107
  %114 = add i64 %109, -5
  %spec.select7.i.i.i.i.i.i.i.i313 = call i64 @llvm.smax.i64(i64 %114, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i314 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i313, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i315 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i314 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i293

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i293: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i312, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i291
  %.0.i.i.i.i.i.i.i294 = phi i32 [ %113, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i291 ], [ %.0.i6.i.i.i.i.i.i.i315, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i312 ]
  %115 = icmp slt i32 %.0.i.i.i.i.i.i.i294, 0
  %.19.i.i.i.i295 = select i1 %115, ptr %.0811.i.i.i.i289, ptr %.012.i.i.i.i288
  %.1.in.v.i.i.i.i296 = select i1 %115, i64 24, i64 16
  %.1.in.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i288, i64 %.1.in.v.i.i.i.i296
  %.1.i.i.i.i298 = load ptr, ptr %.1.in.i.i.i.i297, align 8, !tbaa !20
  %.not.i.i.i.i299 = icmp eq ptr %.1.i.i.i.i298, null
  br i1 %.not.i.i.i.i299, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i300, label %107, !llvm.loop !21

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i300: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i293
  %116 = icmp eq ptr %.19.i.i.i.i295, %38
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.thread686, label %117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.thread686: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %._crit_edge.i.i477.sink.split.sink.split.sink.split

117:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i300
  %118 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i295, i64 40
  %119 = load i64, ptr %118, align 8, !tbaa !12
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i308, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i302

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i302: ; preds = %117
  %.sroa.speculated.i.i.i.i.i.i301 = call i64 @llvm.umin.i64(i64 %119, i64 5)
  %121 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i295, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !9
  %123 = call i32 @memcmp(ptr noundef nonnull %104, ptr noundef %122, i64 noundef %.sroa.speculated.i.i.i.i.i.i301) #18
  %.not.i.i.i.i.i.i303 = icmp eq i32 %123, 0
  br i1 %.not.i.i.i.i.i.i303, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i308: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i302, %117
  %124 = sub i64 5, %119
  %spec.select7.i.i.i.i.i.i.i309 = call i64 @llvm.smax.i64(i64 %124, i64 -2147483648)
  %.08.i.i.i.i.i.i.i310 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i309, i64 2147483647)
  %.0.i6.i.i.i.i.i.i311 = trunc nsw i64 %.08.i.i.i.i.i.i.i310 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i302, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i308
  %.0.i.i.i.i.i.i305 = phi i32 [ %123, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i302 ], [ %.0.i6.i.i.i.i.i.i311, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i308 ]
  %125 = icmp slt i32 %.0.i.i.i.i.i.i305, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br i1 %125, label %._crit_edge.i.i477, label %._crit_edge.i.i326

._crit_edge.i.i326:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %126, ptr %10, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %126, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 5, ptr %127, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 21
  store i8 0, ptr %128, align 1, !tbaa !14
  %129 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc330 unwind label %176

.noexc330:                                        ; preds = %._crit_edge.i.i326
  %130 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %129, i32 noundef -1)
          to label %131 unwind label %176

131:                                              ; preds = %.noexc330
  %132 = and i64 %130, 2147483648
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %._crit_edge.i.i332, label %.critedge211

._crit_edge.i.i332:                               ; preds = %131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %134, ptr %11, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %134, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 5, ptr %135, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 21
  store i8 0, ptr %136, align 1, !tbaa !14
  %137 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc336 unwind label %178

.noexc336:                                        ; preds = %._crit_edge.i.i332
  %138 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef -1)
          to label %139 unwind label %178

139:                                              ; preds = %.noexc336
  %140 = and i64 %138, 2147483648
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %._crit_edge.i.i339, label %.critedge209

._crit_edge.i.i339:                               ; preds = %139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %142, ptr %12, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %142, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 5, ptr %143, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 21
  store i8 0, ptr %144, align 1, !tbaa !14
  %145 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc343 unwind label %180

.noexc343:                                        ; preds = %._crit_edge.i.i339
  %146 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %145, i32 noundef -1)
          to label %147 unwind label %180

147:                                              ; preds = %.noexc343
  %148 = and i64 %146, 2147483648
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %._crit_edge.i.i346, label %.critedge205

._crit_edge.i.i346:                               ; preds = %147
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %150, ptr %13, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %150, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 5, ptr %151, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 21
  store i8 0, ptr %152, align 1, !tbaa !14
  %153 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc350 unwind label %182

.noexc350:                                        ; preds = %._crit_edge.i.i346
  %154 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %153, i32 noundef -1)
          to label %.critedge201 unwind label %182

.critedge201:                                     ; preds = %.noexc350
  %155 = and i64 %154, 2147483648
  %156 = icmp eq i64 %155, 0
  %157 = load ptr, ptr %13, align 8, !tbaa !9
  %158 = icmp eq ptr %157, %150
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354: ; preds = %.critedge201
  %159 = load i64, ptr %151, align 8, !tbaa !12
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %.critedge203.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %.critedge201
  call void @_ZdlPv(ptr noundef %157) #20
  br label %.critedge203.thread

.critedge203.thread:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  br label %.critedge205

.critedge205:                                     ; preds = %147, %.critedge203.thread
  %161 = phi i1 [ %156, %.critedge203.thread ], [ false, %147 ]
  %162 = load ptr, ptr %12, align 8, !tbaa !9
  %163 = icmp eq ptr %162, %142
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357: ; preds = %.critedge205
  %164 = load i64, ptr %143, align 8, !tbaa !12
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %.critedge207.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %.critedge205
  call void @_ZdlPv(ptr noundef %162) #20
  br label %.critedge207.thread

.critedge207.thread:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  br label %.critedge209

.critedge209:                                     ; preds = %139, %.critedge207.thread
  %166 = phi i1 [ %161, %.critedge207.thread ], [ false, %139 ]
  %167 = load ptr, ptr %11, align 8, !tbaa !9
  %168 = icmp eq ptr %167, %134
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360: ; preds = %.critedge209
  %169 = load i64, ptr %135, align 8, !tbaa !12
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %.critedge209
  call void @_ZdlPv(ptr noundef %167) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  br label %.critedge211

.critedge211:                                     ; preds = %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %171 = phi i1 [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361 ], [ false, %131 ]
  %172 = load ptr, ptr %10, align 8, !tbaa !9
  %173 = icmp eq ptr %172, %126
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363: ; preds = %.critedge211
  %174 = load i64, ptr %127, align 8, !tbaa !12
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %.critedge211
  call void @_ZdlPv(ptr noundef %172) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br i1 %171, label %._crit_edge.i.i392, label %203

176:                                              ; preds = %.noexc330, %._crit_edge.i.i326
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %198

178:                                              ; preds = %.noexc336, %._crit_edge.i.i332
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %193

180:                                              ; preds = %.noexc343, %._crit_edge.i.i339
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %188

182:                                              ; preds = %.noexc350, %._crit_edge.i.i346
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %13, align 8, !tbaa !9
  %185 = icmp eq ptr %184, %150
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378: ; preds = %182
  %186 = load i64, ptr %151, align 8, !tbaa !12
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %182
  call void @_ZdlPv(ptr noundef %184) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  br label %188

188:                                              ; preds = %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %.pn161.pn = phi { ptr, i32 } [ %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379 ], [ %181, %180 ]
  %189 = load ptr, ptr %12, align 8, !tbaa !9
  %190 = icmp eq ptr %189, %142
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381: ; preds = %188
  %191 = load i64, ptr %143, align 8, !tbaa !12
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %188
  call void @_ZdlPv(ptr noundef %189) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  br label %193

193:                                              ; preds = %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %.pn161.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382 ], [ %179, %178 ]
  %194 = load ptr, ptr %11, align 8, !tbaa !9
  %195 = icmp eq ptr %194, %134
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384: ; preds = %193
  %196 = load i64, ptr %135, align 8, !tbaa !12
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383: ; preds = %193
  call void @_ZdlPv(ptr noundef %194) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  br label %198

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, %176
  %.pn161.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385 ], [ %177, %176 ]
  %199 = load ptr, ptr %10, align 8, !tbaa !9
  %200 = icmp eq ptr %199, %126
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387: ; preds = %198
  %201 = load i64, ptr %127, align 8, !tbaa !12
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %198
  call void @_ZdlPv(ptr noundef %199) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %.body

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %204 unwind label %206

204:                                              ; preds = %203
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv3dnn4util19getStrideAndPaddingERKNS0_14dnn4_v2024122311LayerParamsERSt6vectorImSaImEES9_S9_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm, ptr noundef nonnull @.str.4, i32 noundef 117) #19
          to label %205 unwind label %208

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %203
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

208:                                              ; preds = %204
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %14, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390: ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !12
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389: ; preds = %208
  call void @_ZdlPv(ptr noundef %210) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, %206
  %.pn169 = phi { ptr, i32 } [ %207, %206 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  br label %.body

._crit_edge.i.i392:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #18
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %216, ptr %16, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %216, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 5, ptr %217, align 8, !tbaa !12
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 21
  store i8 0, ptr %218, align 1, !tbaa !14
  %219 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc396 unwind label %360

.noexc396:                                        ; preds = %._crit_edge.i.i392
  %220 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %219, i32 noundef -1)
          to label %221 unwind label %360

221:                                              ; preds = %.noexc396
  %sext = shl i64 %220, 32
  %222 = ashr exact i64 %sext, 32
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !23
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %224, %226
  br i1 %.not.i.i, label %229, label %227

227:                                              ; preds = %221
  store i64 %222, ptr %224, align 8, !tbaa !13
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %228, ptr %223, align 8, !tbaa !23
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

229:                                              ; preds = %221
  %230 = load ptr, ptr %1, align 8, !tbaa !27
  %231 = ptrtoint ptr %224 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = icmp eq i64 %233, 9223372036854775800
  br i1 %234, label %235, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

235:                                              ; preds = %229
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #19
          to label %.noexc400 unwind label %360

.noexc400:                                        ; preds = %235
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %229
  %236 = ashr exact i64 %233, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %236, i64 1)
  %237 = add nsw i64 %.sroa.speculated.i.i.i.i, %236
  %238 = icmp ult i64 %237, %236
  %239 = call i64 @llvm.umin.i64(i64 %237, i64 1152921504606846975)
  %240 = select i1 %238, i64 1152921504606846975, i64 %239
  %.not.i.i.i.i399 = icmp ne i64 %240, 0
  call void @llvm.assume(i1 %.not.i.i.i.i399)
  %241 = shl nuw nsw i64 %240, 3
  %242 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %241) #21
          to label %.noexc401 unwind label %360

.noexc401:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %243 = getelementptr inbounds i8, ptr %242, i64 %233
  store i64 %222, ptr %243, align 8, !tbaa !13
  %244 = icmp sgt i64 %233, 0
  br i1 %244, label %245, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

245:                                              ; preds = %.noexc401
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %242, ptr align 8 %230, i64 %233, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %245, %.noexc401
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %.not.i17.i.i.i = icmp eq ptr %230, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %247

247:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %230) #20
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %247, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %242, ptr %1, align 8, !tbaa !27
  store ptr %246, ptr %223, align 8, !tbaa !23
  %248 = getelementptr inbounds nuw i64, ptr %242, i64 %240
  store ptr %248, ptr %225, align 8, !tbaa !26
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %227
  %249 = load ptr, ptr %16, align 8, !tbaa !9
  %250 = icmp eq ptr %249, %216
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403: ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %251 = load i64, ptr %217, align 8, !tbaa !12
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  call void @_ZdlPv(ptr noundef %249) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18
  %253 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %253, ptr %17, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %253, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false)
  %254 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %254, align 8, !tbaa !12
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 21
  store i8 0, ptr %255, align 1, !tbaa !14
  %256 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc409 unwind label %366

.noexc409:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  %257 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %256, i32 noundef -1)
          to label %258 unwind label %366

258:                                              ; preds = %.noexc409
  %sext673 = shl i64 %257, 32
  %259 = ashr exact i64 %sext673, 32
  %260 = load ptr, ptr %223, align 8, !tbaa !23
  %261 = load ptr, ptr %225, align 8, !tbaa !26
  %.not.i.i412 = icmp eq ptr %260, %261
  br i1 %.not.i.i412, label %264, label %262

262:                                              ; preds = %258
  store i64 %259, ptr %260, align 8, !tbaa !13
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr %263, ptr %223, align 8, !tbaa !23
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit421

264:                                              ; preds = %258
  %265 = load ptr, ptr %1, align 8, !tbaa !27
  %266 = ptrtoint ptr %260 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = icmp eq i64 %268, 9223372036854775800
  br i1 %269, label %270, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i413

270:                                              ; preds = %264
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #19
          to label %.noexc419 unwind label %366

.noexc419:                                        ; preds = %270
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i413: ; preds = %264
  %271 = ashr exact i64 %268, 3
  %.sroa.speculated.i.i.i.i414 = call i64 @llvm.umax.i64(i64 %271, i64 1)
  %272 = add nsw i64 %.sroa.speculated.i.i.i.i414, %271
  %273 = icmp ult i64 %272, %271
  %274 = call i64 @llvm.umin.i64(i64 %272, i64 1152921504606846975)
  %275 = select i1 %273, i64 1152921504606846975, i64 %274
  %.not.i.i.i.i415 = icmp ne i64 %275, 0
  call void @llvm.assume(i1 %.not.i.i.i.i415)
  %276 = shl nuw nsw i64 %275, 3
  %277 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %276) #21
          to label %.noexc420 unwind label %366

.noexc420:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i413
  %278 = getelementptr inbounds i8, ptr %277, i64 %268
  store i64 %259, ptr %278, align 8, !tbaa !13
  %279 = icmp sgt i64 %268, 0
  br i1 %279, label %280, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i416

280:                                              ; preds = %.noexc420
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %277, ptr align 8 %265, i64 %268, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i416

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i416: ; preds = %280, %.noexc420
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %.not.i17.i.i.i417 = icmp eq ptr %265, null
  br i1 %.not.i17.i.i.i417, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i418, label %282

282:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i416
  call void @_ZdlPv(ptr noundef nonnull %265) #20
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i418

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i418: ; preds = %282, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i416
  store ptr %277, ptr %1, align 8, !tbaa !27
  store ptr %281, ptr %223, align 8, !tbaa !23
  %283 = getelementptr inbounds nuw i64, ptr %277, i64 %275
  store ptr %283, ptr %225, align 8, !tbaa !26
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit421

_ZNSt6vectorImSaImEE9push_backEOm.exit421:        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i418, %262
  %284 = load ptr, ptr %17, align 8, !tbaa !9
  %285 = icmp eq ptr %284, %253
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423: ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit421
  %286 = load i64, ptr %254, align 8, !tbaa !12
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit421
  call void @_ZdlPv(ptr noundef %284) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  %288 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %288, ptr %18, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %288, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %289 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 5, ptr %289, align 8, !tbaa !12
  %290 = getelementptr inbounds nuw i8, ptr %18, i64 21
  store i8 0, ptr %290, align 1, !tbaa !14
  %291 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc429 unwind label %372

.noexc429:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %292 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %291, i32 noundef -1)
          to label %293 unwind label %372

293:                                              ; preds = %.noexc429
  %sext674 = shl i64 %292, 32
  %294 = ashr exact i64 %sext674, 32
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !23
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !26
  %.not.i.i432 = icmp eq ptr %296, %298
  br i1 %.not.i.i432, label %301, label %299

299:                                              ; preds = %293
  store i64 %294, ptr %296, align 8, !tbaa !13
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr %300, ptr %295, align 8, !tbaa !23
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit441

301:                                              ; preds = %293
  %302 = load ptr, ptr %2, align 8, !tbaa !27
  %303 = ptrtoint ptr %296 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = icmp eq i64 %305, 9223372036854775800
  br i1 %306, label %307, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i433

307:                                              ; preds = %301
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #19
          to label %.noexc439 unwind label %372

.noexc439:                                        ; preds = %307
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i433: ; preds = %301
  %308 = ashr exact i64 %305, 3
  %.sroa.speculated.i.i.i.i434 = call i64 @llvm.umax.i64(i64 %308, i64 1)
  %309 = add nsw i64 %.sroa.speculated.i.i.i.i434, %308
  %310 = icmp ult i64 %309, %308
  %311 = call i64 @llvm.umin.i64(i64 %309, i64 1152921504606846975)
  %312 = select i1 %310, i64 1152921504606846975, i64 %311
  %.not.i.i.i.i435 = icmp ne i64 %312, 0
  call void @llvm.assume(i1 %.not.i.i.i.i435)
  %313 = shl nuw nsw i64 %312, 3
  %314 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %313) #21
          to label %.noexc440 unwind label %372

.noexc440:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i433
  %315 = getelementptr inbounds i8, ptr %314, i64 %305
  store i64 %294, ptr %315, align 8, !tbaa !13
  %316 = icmp sgt i64 %305, 0
  br i1 %316, label %317, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i436

317:                                              ; preds = %.noexc440
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %314, ptr align 8 %302, i64 %305, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i436

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i436: ; preds = %317, %.noexc440
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %.not.i17.i.i.i437 = icmp eq ptr %302, null
  br i1 %.not.i17.i.i.i437, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i438, label %319

319:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i436
  call void @_ZdlPv(ptr noundef nonnull %302) #20
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i438

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i438: ; preds = %319, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i436
  store ptr %314, ptr %2, align 8, !tbaa !27
  store ptr %318, ptr %295, align 8, !tbaa !23
  %320 = getelementptr inbounds nuw i64, ptr %314, i64 %312
  store ptr %320, ptr %297, align 8, !tbaa !26
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit441

_ZNSt6vectorImSaImEE9push_backEOm.exit441:        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i438, %299
  %321 = load ptr, ptr %18, align 8, !tbaa !9
  %322 = icmp eq ptr %321, %288
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443: ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit441
  %323 = load i64, ptr %289, align 8, !tbaa !12
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit441
  call void @_ZdlPv(ptr noundef %321) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #18
  %325 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %325, ptr %19, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %325, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %326 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 5, ptr %326, align 8, !tbaa !12
  %327 = getelementptr inbounds nuw i8, ptr %19, i64 21
  store i8 0, ptr %327, align 1, !tbaa !14
  %328 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc449 unwind label %378

.noexc449:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  %329 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %328, i32 noundef -1)
          to label %330 unwind label %378

330:                                              ; preds = %.noexc449
  %sext675 = shl i64 %329, 32
  %331 = ashr exact i64 %sext675, 32
  %332 = load ptr, ptr %295, align 8, !tbaa !23
  %333 = load ptr, ptr %297, align 8, !tbaa !26
  %.not.i.i452 = icmp eq ptr %332, %333
  br i1 %.not.i.i452, label %336, label %334

334:                                              ; preds = %330
  store i64 %331, ptr %332, align 8, !tbaa !13
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store ptr %335, ptr %295, align 8, !tbaa !23
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit461

336:                                              ; preds = %330
  %337 = load ptr, ptr %2, align 8, !tbaa !27
  %338 = ptrtoint ptr %332 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = icmp eq i64 %340, 9223372036854775800
  br i1 %341, label %342, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i453

342:                                              ; preds = %336
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #19
          to label %.noexc459 unwind label %378

.noexc459:                                        ; preds = %342
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i453: ; preds = %336
  %343 = ashr exact i64 %340, 3
  %.sroa.speculated.i.i.i.i454 = call i64 @llvm.umax.i64(i64 %343, i64 1)
  %344 = add nsw i64 %.sroa.speculated.i.i.i.i454, %343
  %345 = icmp ult i64 %344, %343
  %346 = call i64 @llvm.umin.i64(i64 %344, i64 1152921504606846975)
  %347 = select i1 %345, i64 1152921504606846975, i64 %346
  %.not.i.i.i.i455 = icmp ne i64 %347, 0
  call void @llvm.assume(i1 %.not.i.i.i.i455)
  %348 = shl nuw nsw i64 %347, 3
  %349 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %348) #21
          to label %.noexc460 unwind label %378

.noexc460:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i453
  %350 = getelementptr inbounds i8, ptr %349, i64 %340
  store i64 %331, ptr %350, align 8, !tbaa !13
  %351 = icmp sgt i64 %340, 0
  br i1 %351, label %352, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i456

352:                                              ; preds = %.noexc460
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %349, ptr align 8 %337, i64 %340, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i456

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i456: ; preds = %352, %.noexc460
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %.not.i17.i.i.i457 = icmp eq ptr %337, null
  br i1 %.not.i17.i.i.i457, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i458, label %354

354:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i456
  call void @_ZdlPv(ptr noundef nonnull %337) #20
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i458

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i458: ; preds = %354, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i456
  store ptr %349, ptr %2, align 8, !tbaa !27
  store ptr %353, ptr %295, align 8, !tbaa !23
  %355 = getelementptr inbounds nuw i64, ptr %349, i64 %347
  store ptr %355, ptr %297, align 8, !tbaa !26
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit461

_ZNSt6vectorImSaImEE9push_backEOm.exit461:        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i458, %334
  %356 = load ptr, ptr %19, align 8, !tbaa !9
  %357 = icmp eq ptr %356, %325
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463: ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit461
  %358 = load i64, ptr %326, align 8, !tbaa !12
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit461
  call void @_ZdlPv(ptr noundef %356) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  br label %._crit_edge.i.i512

360:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i, %235, %.noexc396, %._crit_edge.i.i392
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %16, align 8, !tbaa !9
  %363 = icmp eq ptr %362, %216
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466: ; preds = %360
  %364 = load i64, ptr %217, align 8, !tbaa !12
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465: ; preds = %360
  call void @_ZdlPv(ptr noundef %362) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  br label %.body

366:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i413, %270, %.noexc409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %17, align 8, !tbaa !9
  %369 = icmp eq ptr %368, %253
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469: ; preds = %366
  %370 = load i64, ptr %254, align 8, !tbaa !12
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468: ; preds = %366
  call void @_ZdlPv(ptr noundef %368) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  br label %.body

372:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i433, %307, %.noexc429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %18, align 8, !tbaa !9
  %375 = icmp eq ptr %374, %288
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472: ; preds = %372
  %376 = load i64, ptr %289, align 8, !tbaa !12
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471: ; preds = %372
  call void @_ZdlPv(ptr noundef %374) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  br label %.body

378:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i453, %342, %.noexc449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = load ptr, ptr %19, align 8, !tbaa !9
  %381 = icmp eq ptr %380, %325
  br i1 %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475: ; preds = %378
  %382 = load i64, ptr %326, align 8, !tbaa !12
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474: ; preds = %378
  call void @_ZdlPv(ptr noundef %380) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  br label %.body

._crit_edge.i.i477.sink.split.sink.split.sink.split: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i265, %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.thread686
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %._crit_edge.i.i477.sink.split.sink.split

._crit_edge.i.i477.sink.split.sink.split:         ; preds = %._crit_edge.i.i477.sink.split.sink.split.sink.split, %79, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %._crit_edge.i.i477.sink.split

._crit_edge.i.i477.sink.split:                    ; preds = %._crit_edge.i.i477.sink.split.sink.split, %._crit_edge.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %._crit_edge.i.i477

._crit_edge.i.i477:                               ; preds = %._crit_edge.i.i477.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #18
  %384 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %384, ptr %20, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %384, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false)
  %385 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 3, ptr %385, align 8, !tbaa !12
  %386 = getelementptr inbounds nuw i8, ptr %20, i64 19
  store i8 0, ptr %386, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #18
  %387 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %387, ptr %21, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %387, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false)
  %388 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 3, ptr %388, align 8, !tbaa !12
  %389 = getelementptr inbounds nuw i8, ptr %21, i64 19
  store i8 0, ptr %389, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #18
  %390 = icmp ugt i64 %5, 1152921504606846975
  br i1 %390, label %391, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

391:                                              ; preds = %._crit_edge.i.i477
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #19
          to label %.noexc487 unwind label %420

.noexc487:                                        ; preds = %391
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge.i.i477
  %.not.i.i.i.i485 = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i485, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %392

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br label %.loopexit677

392:                                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %393 = shl nuw nsw i64 %5, 3
  %394 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %393) #21
          to label %.noexc488 unwind label %420

.noexc488:                                        ; preds = %392
  store ptr %394, ptr %22, align 8, !tbaa !27
  %395 = getelementptr inbounds nuw i64, ptr %394, i64 %5
  %396 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %395, ptr %396, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %394, i8 0, i64 %393, i1 false), !tbaa !13
  br label %.loopexit677

.loopexit677:                                     ; preds = %.noexc488, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i486 = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %395, %.noexc488 ]
  %397 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.0.i.i.i.i.i.i.i486, ptr %397, align 8, !tbaa !23
  %398 = invoke noundef zeroext i1 @_ZN2cv3dnn4util12getParameterERKNS0_14dnn4_v2024122311LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RSt6vectorImSaImEEbRKSG_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %399 unwind label %422

399:                                              ; preds = %.loopexit677
  %400 = load ptr, ptr %22, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %400, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %401

401:                                              ; preds = %399
  call void @_ZdlPv(ptr noundef nonnull %400) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %399, %401
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #18
  %402 = load ptr, ptr %21, align 8, !tbaa !9
  %403 = icmp eq ptr %402, %387
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %404 = load i64, ptr %388, align 8, !tbaa !12
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef %402) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #18
  %406 = load ptr, ptr %20, align 8, !tbaa !9
  %407 = icmp eq ptr %406, %384
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  %408 = load i64, ptr %385, align 8, !tbaa !12
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  call void @_ZdlPv(ptr noundef %406) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #18
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !23
  %412 = load ptr, ptr %1, align 8, !tbaa !27
  %413 = ptrtoint ptr %411 to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  %416 = ashr exact i64 %415, 3
  %417 = icmp ult i64 %416, 4
  br i1 %417, label %418, label %434

418:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  %419 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.pre = load ptr, ptr %410, align 8, !tbaa !23
  %.pre681 = load ptr, ptr %1, align 8, !tbaa !27
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

420:                                              ; preds = %392, %391
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit496

422:                                              ; preds = %.loopexit677
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = load ptr, ptr %22, align 8, !tbaa !27
  %.not.i.i.i495 = icmp eq ptr %424, null
  br i1 %.not.i.i.i495, label %_ZNSt6vectorImSaImEED2Ev.exit496, label %425

425:                                              ; preds = %422
  call void @_ZdlPv(ptr noundef nonnull %424) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit496

_ZNSt6vectorImSaImEED2Ev.exit496:                 ; preds = %425, %422, %420
  %.pn155 = phi { ptr, i32 } [ %421, %420 ], [ %423, %422 ], [ %423, %425 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #18
  %426 = load ptr, ptr %21, align 8, !tbaa !9
  %427 = icmp eq ptr %426, %387
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit496
  %428 = load i64, ptr %388, align 8, !tbaa !12
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit496
  call void @_ZdlPv(ptr noundef %426) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #18
  %430 = load ptr, ptr %20, align 8, !tbaa !9
  %431 = icmp eq ptr %430, %384
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %432 = load i64, ptr %385, align 8, !tbaa !12
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  call void @_ZdlPv(ptr noundef %430) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #18
  br label %.body

434:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  %435 = lshr i64 %416, 1
  %436 = getelementptr inbounds nuw i64, ptr %412, i64 %435
  %437 = ptrtoint ptr %436 to i64
  %438 = sub i64 %413, %437
  %439 = icmp ugt i64 %438, 9223372036854775800
  br i1 %439, label %.noexc.i504, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i504:                                      ; preds = %434
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #19
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %434
  %.not.i.i.i503 = icmp eq ptr %411, %436
  br i1 %.not.i.i.i503, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i.i, label %.noexc5.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %440 = getelementptr inbounds nuw i8, ptr null, i64 %438
  br label %_ZNSt6vectorImSaImEEC2IN9__gnu_cxx17__normal_iteratorIPmS1_EEvEET_S7_RKS0_.exit

.noexc5.i:                                        ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %441 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %438) #21
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %438
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %441, ptr align 8 %436, i64 %438, i1 false)
  br label %_ZNSt6vectorImSaImEEC2IN9__gnu_cxx17__normal_iteratorIPmS1_EEvEET_S7_RKS0_.exit

_ZNSt6vectorImSaImEEC2IN9__gnu_cxx17__normal_iteratorIPmS1_EEvEET_S7_RKS0_.exit: ; preds = %.noexc5.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i.i
  %.sroa.11.0 = phi ptr [ %440, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i.i ], [ %442, %.noexc5.i ]
  %.sroa.0613.0 = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i.i ], [ %441, %.noexc5.i ]
  %443 = load ptr, ptr %2, align 8, !tbaa !27
  %444 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.0613.0, ptr %2, align 8, !tbaa !27
  store ptr %.sroa.11.0, ptr %444, align 8, !tbaa !23
  store ptr %.sroa.11.0, ptr %445, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq ptr %443, null
  br i1 %.not.i.i.i.i.i, label %447, label %446

446:                                              ; preds = %_ZNSt6vectorImSaImEEC2IN9__gnu_cxx17__normal_iteratorIPmS1_EEvEET_S7_RKS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %443) #20
  br label %447

447:                                              ; preds = %_ZNSt6vectorImSaImEEC2IN9__gnu_cxx17__normal_iteratorIPmS1_EEvEET_S7_RKS0_.exit, %446
  %448 = load ptr, ptr %410, align 8, !tbaa !23
  %449 = load ptr, ptr %1, align 8, !tbaa !27
  %.not672 = icmp eq ptr %448, %449
  br i1 %.not672, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %450

450:                                              ; preds = %447
  %451 = ptrtoint ptr %449 to i64
  %452 = ptrtoint ptr %448 to i64
  %453 = sub i64 %452, %451
  %454 = ashr exact i64 %453, 3
  %455 = lshr i64 %454, 1
  %456 = getelementptr inbounds nuw i64, ptr %449, i64 %455
  %.not.i.i508 = icmp eq ptr %448, %456
  br i1 %.not.i.i508, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %457

457:                                              ; preds = %450
  store ptr %456, ptr %410, align 8, !tbaa !23
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %457, %450, %447, %418
  %458 = phi ptr [ %449, %457 ], [ %449, %450 ], [ %448, %447 ], [ %.pre681, %418 ]
  %459 = phi ptr [ %456, %457 ], [ %448, %450 ], [ %448, %447 ], [ %.pre, %418 ]
  %460 = ptrtoint ptr %459 to i64
  %461 = ptrtoint ptr %458 to i64
  %462 = sub i64 %460, %461
  %463 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !23
  %465 = load ptr, ptr %2, align 8, !tbaa !27
  %466 = ptrtoint ptr %464 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  %469 = icmp eq i64 %462, %468
  br i1 %469, label %._crit_edge.i.i512, label %470

470:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %471 unwind label %473

471:                                              ; preds = %470
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv3dnn4util19getStrideAndPaddingERKNS0_14dnn4_v2024122311LayerParamsERSt6vectorImSaImEES9_S9_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm, ptr noundef nonnull @.str.4, i32 noundef 132) #19
          to label %472 unwind label %475

472:                                              ; preds = %471
  unreachable

473:                                              ; preds = %470
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

475:                                              ; preds = %471
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = load ptr, ptr %23, align 8, !tbaa !9
  %478 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510: ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %481 = load i64, ptr %480, align 8, !tbaa !12
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509: ; preds = %475
  call void @_ZdlPv(ptr noundef %477) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, %473
  %.pn159 = phi { ptr, i32 } [ %474, %473 ], [ %476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510 ], [ %476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #18
  br label %.body

._crit_edge.i.i512:                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #18
  %483 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %483, ptr %25, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %483, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %484 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 6, ptr %484, align 8, !tbaa !12
  %485 = getelementptr inbounds nuw i8, ptr %25, i64 22
  store i8 0, ptr %485, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #18
  %486 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %486, ptr %26, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %486, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %487 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 6, ptr %487, align 8, !tbaa !12
  %488 = getelementptr inbounds nuw i8, ptr %26, i64 22
  store i8 0, ptr %488, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #18
  %489 = icmp ugt i64 %5, 1152921504606846975
  br i1 %489, label %490, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i520

490:                                              ; preds = %._crit_edge.i.i512
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #19
          to label %.noexc527 unwind label %583

.noexc527:                                        ; preds = %490
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i520: ; preds = %._crit_edge.i.i512
  %.not.i.i.i.i521 = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i521, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i526, label %491

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i526: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br label %.loopexit

491:                                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i520
  %492 = shl nuw nsw i64 %5, 3
  %493 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %492) #21
          to label %.noexc528 unwind label %583

.noexc528:                                        ; preds = %491
  store ptr %493, ptr %27, align 8, !tbaa !27
  %494 = getelementptr inbounds nuw i64, ptr %493, i64 %5
  %495 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %494, ptr %495, align 8, !tbaa !26
  br label %.lr.ph.i.i.i.i.i.i.i.i.i522

.lr.ph.i.i.i.i.i.i.i.i.i522:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i522, %.noexc528
  %.06.i.i.i.i.i.i.i.i.i523 = phi ptr [ %496, %.lr.ph.i.i.i.i.i.i.i.i.i522 ], [ %493, %.noexc528 ]
  store i64 1, ptr %.06.i.i.i.i.i.i.i.i.i523, align 8, !tbaa !13
  %496 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i523, i64 8
  %.not.i.i.i.i.i.i.i.i.i524 = icmp eq ptr %496, %494
  br i1 %.not.i.i.i.i.i.i.i.i.i524, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i522, !llvm.loop !50

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i522, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i526
  %.0.i.i.i.i.i.i.i525 = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i526 ], [ %494, %.lr.ph.i.i.i.i.i.i.i.i.i522 ]
  %497 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.0.i.i.i.i.i.i.i525, ptr %497, align 8, !tbaa !23
  %498 = invoke noundef zeroext i1 @_ZN2cv3dnn4util12getParameterERKNS0_14dnn4_v2024122311LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RSt6vectorImSaImEEbRKSG_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %499 unwind label %585

499:                                              ; preds = %.loopexit
  %500 = load ptr, ptr %27, align 8, !tbaa !27
  %.not.i.i.i530 = icmp eq ptr %500, null
  br i1 %.not.i.i.i530, label %_ZNSt6vectorImSaImEED2Ev.exit532, label %501

501:                                              ; preds = %499
  call void @_ZdlPv(ptr noundef nonnull %500) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit532

_ZNSt6vectorImSaImEED2Ev.exit532:                 ; preds = %499, %501
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #18
  %502 = load ptr, ptr %26, align 8, !tbaa !9
  %503 = icmp eq ptr %502, %486
  br i1 %503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit532
  %504 = load i64, ptr %487, align 8, !tbaa !12
  %505 = icmp ult i64 %504, 16
  call void @llvm.assume(i1 %505)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit532
  call void @_ZdlPv(ptr noundef %502) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #18
  %506 = load ptr, ptr %25, align 8, !tbaa !9
  %507 = icmp eq ptr %506, %483
  br i1 %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535
  %508 = load i64, ptr %484, align 8, !tbaa !12
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535
  call void @_ZdlPv(ptr noundef %506) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #18
  %510 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %511 = load i64, ptr %510, align 8, !tbaa !12
  %512 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %511, ptr noundef nonnull @.str.2, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #18
  %513 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %513, ptr %28, align 8, !tbaa !3
  store i64 7306087011044319600, ptr %513, align 8
  %514 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 8, ptr %514, align 8, !tbaa !12
  %515 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i8 0, ptr %515, align 8, !tbaa !14
  %516 = load ptr, ptr %36, align 8, !tbaa !15
  %.not10.i.i.i.i543 = icmp eq ptr %516, null
  br i1 %.not10.i.i.i.i543, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576.thread, label %.lr.ph.i.i.i.i544

.lr.ph.i.i.i.i544:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i550
  %.012.i.i.i.i545 = phi ptr [ %.1.i.i.i.i555, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i550 ], [ %516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538 ]
  %.0811.i.i.i.i546 = phi ptr [ %.19.i.i.i.i552, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i550 ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538 ]
  %517 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i545, i64 40
  %518 = load i64, ptr %517, align 8, !tbaa !12
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i569, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i548

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i548: ; preds = %.lr.ph.i.i.i.i544
  %.sroa.speculated.i.i.i.i.i.i.i547 = call i64 @llvm.umin.i64(i64 %518, i64 8)
  %520 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i545, i64 32
  %521 = load ptr, ptr %520, align 8, !tbaa !9
  %522 = call i32 @memcmp(ptr noundef %521, ptr noundef nonnull %513, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i547) #18
  %.not.i.i.i.i.i.i.i549 = icmp eq i32 %522, 0
  br i1 %.not.i.i.i.i.i.i.i549, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i569, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i550

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i569: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i548, %.lr.ph.i.i.i.i544
  %523 = add i64 %518, -8
  %spec.select7.i.i.i.i.i.i.i.i570 = call i64 @llvm.smax.i64(i64 %523, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i571 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i570, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i572 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i571 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i550

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i550: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i569, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i548
  %.0.i.i.i.i.i.i.i551 = phi i32 [ %522, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i548 ], [ %.0.i6.i.i.i.i.i.i.i572, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i569 ]
  %524 = icmp slt i32 %.0.i.i.i.i.i.i.i551, 0
  %.19.i.i.i.i552 = select i1 %524, ptr %.0811.i.i.i.i546, ptr %.012.i.i.i.i545
  %.1.in.v.i.i.i.i553 = select i1 %524, i64 24, i64 16
  %.1.in.i.i.i.i554 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i545, i64 %.1.in.v.i.i.i.i553
  %.1.i.i.i.i555 = load ptr, ptr %.1.in.i.i.i.i554, align 8, !tbaa !20
  %.not.i.i.i.i556 = icmp eq ptr %.1.i.i.i.i555, null
  br i1 %.not.i.i.i.i556, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i557, label %.lr.ph.i.i.i.i544, !llvm.loop !21

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i557: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i550
  %525 = icmp eq ptr %.19.i.i.i.i552, %38
  br i1 %525, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576.thread, label %526

526:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i557
  %527 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i552, i64 40
  %528 = load i64, ptr %527, align 8, !tbaa !12
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i565, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i559

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i559: ; preds = %526
  %.sroa.speculated.i.i.i.i.i.i558 = call i64 @llvm.umin.i64(i64 %528, i64 8)
  %530 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i552, i64 32
  %531 = load ptr, ptr %530, align 8, !tbaa !9
  %532 = call i32 @memcmp(ptr noundef nonnull %513, ptr noundef %531, i64 noundef %.sroa.speculated.i.i.i.i.i.i558) #18
  %.not.i.i.i.i.i.i560 = icmp eq i32 %532, 0
  br i1 %.not.i.i.i.i.i.i560, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i565, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i565: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i559, %526
  %533 = sub i64 8, %528
  %spec.select7.i.i.i.i.i.i.i566 = call i64 @llvm.smax.i64(i64 %533, i64 -2147483648)
  %.08.i.i.i.i.i.i.i567 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i566, i64 2147483647)
  %.0.i6.i.i.i.i.i.i568 = trunc nsw i64 %.08.i.i.i.i.i.i.i567 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i557, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #18
  br label %603

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i559, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i565
  %.0.i.i.i.i.i.i562 = phi i32 [ %532, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i559 ], [ %.0.i6.i.i.i.i.i.i568, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i565 ]
  %534 = icmp slt i32 %.0.i.i.i.i.i.i562, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #18
  br i1 %534, label %603, label %._crit_edge.i.i577

._crit_edge.i.i577:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #18
  %535 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %535, ptr %30, align 8, !tbaa !3
  store i64 7306087011044319600, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 8, ptr %536, align 8, !tbaa !12
  %537 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i8 0, ptr %537, align 8, !tbaa !14
  %538 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc581 unwind label %597

.noexc581:                                        ; preds = %._crit_edge.i.i577
  invoke void @_ZNK2cv3dnn14dnn4_v202412239DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %538, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit unwind label %597

_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit: ; preds = %.noexc581
  %539 = load ptr, ptr %4, align 8, !tbaa !9
  %540 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %541 = icmp eq ptr %539, %540
  br i1 %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit
  %542 = load i64, ptr %510, align 8, !tbaa !12
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  %544 = load ptr, ptr %29, align 8, !tbaa !9
  %545 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %546 = icmp eq ptr %544, %545
  br i1 %546, label %550, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit
  %547 = load ptr, ptr %29, align 8, !tbaa !9
  %548 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %549 = icmp eq ptr %547, %548
  br i1 %549, label %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

550:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %551 = phi ptr [ %547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %552 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %553 = load i64, ptr %552, align 8, !tbaa !12
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  %.not22.i = icmp eq ptr %29, %4
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %555, !prof !48

555:                                              ; preds = %550
  switch i64 %553, label %558 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %556
  ]

556:                                              ; preds = %555
  %557 = load i8, ptr %551, align 1, !tbaa !14
  store i8 %557, ptr %539, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

558:                                              ; preds = %555
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %539, ptr align 1 %551, i64 %553, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %558, %556, %555
  %559 = load i64, ptr %552, align 8, !tbaa !12
  store i64 %559, ptr %510, align 8, !tbaa !12
  %560 = load ptr, ptr %4, align 8, !tbaa !9
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 %559
  store i8 0, ptr %561, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %544, ptr %4, align 8, !tbaa !9
  %562 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %563 = load i64, ptr %562, align 8, !tbaa !12
  store i64 %563, ptr %510, align 8, !tbaa !12
  %564 = load i64, ptr %545, align 8, !tbaa !14
  store i64 %564, ptr %540, align 8, !tbaa !14
  br label %570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %565 = load i64, ptr %540, align 8, !tbaa !14
  store ptr %547, ptr %4, align 8, !tbaa !9
  %566 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %567 = load i64, ptr %566, align 8, !tbaa !12
  store i64 %567, ptr %510, align 8, !tbaa !12
  %568 = load i64, ptr %548, align 8, !tbaa !14
  store i64 %568, ptr %540, align 8, !tbaa !14
  %.not.i = icmp eq ptr %539, null
  br i1 %.not.i, label %570, label %569

569:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %539, ptr %29, align 8, !tbaa !9
  store i64 %565, ptr %548, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

570:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %571 = phi ptr [ %545, %.thread.i ], [ %548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %571, ptr %29, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %569, %570
  %572 = phi ptr [ %539, %569 ], [ %571, %570 ], [ %551, %550 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %573 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %573, align 8, !tbaa !12
  store i8 0, ptr %572, align 1, !tbaa !14
  %574 = load ptr, ptr %29, align 8, !tbaa !9
  %575 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %576 = icmp eq ptr %574, %575
  br i1 %576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %577 = load i64, ptr %573, align 8, !tbaa !12
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %574) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583
  %579 = load ptr, ptr %30, align 8, !tbaa !9
  %580 = icmp eq ptr %579, %535
  br i1 %580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585
  %581 = load i64, ptr %536, align 8, !tbaa !12
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585
  call void @_ZdlPv(ptr noundef %579) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #18
  br label %603

583:                                              ; preds = %491, %490
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit591

585:                                              ; preds = %.loopexit
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = load ptr, ptr %27, align 8, !tbaa !27
  %.not.i.i.i589 = icmp eq ptr %587, null
  br i1 %.not.i.i.i589, label %_ZNSt6vectorImSaImEED2Ev.exit591, label %588

588:                                              ; preds = %585
  call void @_ZdlPv(ptr noundef nonnull %587) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit591

_ZNSt6vectorImSaImEED2Ev.exit591:                 ; preds = %588, %585, %583
  %.pn179 = phi { ptr, i32 } [ %584, %583 ], [ %586, %585 ], [ %586, %588 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #18
  %589 = load ptr, ptr %26, align 8, !tbaa !9
  %590 = icmp eq ptr %589, %486
  br i1 %590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit591
  %591 = load i64, ptr %487, align 8, !tbaa !12
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit591
  call void @_ZdlPv(ptr noundef %589) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #18
  %593 = load ptr, ptr %25, align 8, !tbaa !9
  %594 = icmp eq ptr %593, %483
  br i1 %594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594
  %595 = load i64, ptr %484, align 8, !tbaa !12
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594
  call void @_ZdlPv(ptr noundef %593) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #18
  br label %.body

597:                                              ; preds = %.noexc581, %._crit_edge.i.i577
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = load ptr, ptr %30, align 8, !tbaa !9
  %600 = icmp eq ptr %599, %535
  br i1 %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602: ; preds = %597
  %601 = load i64, ptr %536, align 8, !tbaa !12
  %602 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %602)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601: ; preds = %597
  call void @_ZdlPv(ptr noundef %599) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #18
  br label %.body

603:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576
  %604 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %605 = load ptr, ptr %604, align 8, !tbaa !23
  %606 = load ptr, ptr %3, align 8, !tbaa !27
  %.not679 = icmp eq ptr %605, %606
  br i1 %.not679, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %603
  %607 = ptrtoint ptr %605 to i64
  %608 = ptrtoint ptr %606 to i64
  %609 = sub i64 %607, %608
  %610 = ashr exact i64 %609, 3
  %umax = call i64 @llvm.umax.i64(i64 %610, i64 1)
  br label %.lr.ph

611:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %611, %603
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %611
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %611 ]
  %612 = getelementptr inbounds nuw i64, ptr %606, i64 %indvars.iv
  %613 = load i64, ptr %612, align 8, !tbaa !13
  %.not = icmp eq i64 %613, 0
  br i1 %.not, label %614, label %611

614:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %615 unwind label %617

615:                                              ; preds = %614
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv3dnn4util19getStrideAndPaddingERKNS0_14dnn4_v2024122311LayerParamsERSt6vectorImSaImEES9_S9_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm, ptr noundef nonnull @.str.4, i32 noundef 143) #19
          to label %616 unwind label %619

616:                                              ; preds = %615
  unreachable

617:                                              ; preds = %614
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

619:                                              ; preds = %615
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = load ptr, ptr %31, align 8, !tbaa !9
  %622 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %623 = icmp eq ptr %621, %622
  br i1 %623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605: ; preds = %619
  %624 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %625 = load i64, ptr %624, align 8, !tbaa !12
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604: ; preds = %619
  call void @_ZdlPv(ptr noundef %621) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605, %617
  %.pn187 = phi { ptr, i32 } [ %618, %617 ], [ %620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605 ], [ %620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #18
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  %.pn187.pn = phi { ptr, i32 } [ %.pn187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606 ], [ %598, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603 ], [ %.pn179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597 ], [ %379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476 ], [ %373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473 ], [ %367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470 ], [ %361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467 ], [ %.pn169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391 ], [ %.pn161.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388 ], [ %.pn159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511 ], [ %.pn155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502 ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
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
  br i1 %.not10.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %.lr.ph.i.i.i.i

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
  %39 = call i32 @memcmp(ptr noundef %38, ptr noundef nonnull %28, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #18
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
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %43

43:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %43
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %45, i64 14)
  %47 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = call i32 @memcmp(ptr noundef nonnull %28, ptr noundef %48, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #18
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
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %52

52:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %54 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit unwind label %340

_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %52
  %55 = icmp ne i64 %54, 0
  %.pre = load ptr, ptr %10, align 8, !tbaa !9
  %56 = icmp eq ptr %.pre, %28
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %._crit_edge.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %.0.i799 = phi i1 [ %55, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit ], [ false, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i ], [ false, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ false, %._crit_edge.i.i ]
  %57 = load i64, ptr %29, align 8, !tbaa !12
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  call void @_ZdlPv(ptr noundef %.pre) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.0.i798 = phi i1 [ %.0.i799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %59, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  store i64 16, ptr %9, align 8, !tbaa !13
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc231 unwind label %346

.noexc231:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %60, ptr %12, align 8, !tbaa !9
  %61 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %61, ptr %59, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %60, ptr noundef nonnull align 1 dereferenceable(16) @.str.21, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !12
  %63 = load ptr, ptr %12, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %65 = load ptr, ptr %31, align 8, !tbaa !15
  %.not10.i.i.i.i233 = icmp eq ptr %65, null
  br i1 %.not10.i.i.i.i233, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit264, label %.lr.ph.i.i.i.i234

.lr.ph.i.i.i.i234:                                ; preds = %.noexc231
  %66 = load i64, ptr %62, align 8, !tbaa !12
  %67 = load ptr, ptr %12, align 8
  br label %68

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i240, %.lr.ph.i.i.i.i234
  %.012.i.i.i.i235 = phi ptr [ %65, %.lr.ph.i.i.i.i234 ], [ %.1.i.i.i.i245, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i240 ]
  %.0811.i.i.i.i236 = phi ptr [ %33, %.lr.ph.i.i.i.i234 ], [ %.19.i.i.i.i242, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i240 ]
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i235, i64 40
  %70 = load i64, ptr %69, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i.i237 = call i64 @llvm.umin.i64(i64 %66, i64 %70)
  %71 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i237, 0
  br i1 %71, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i259, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i238

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i238: ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i235, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = call i32 @memcmp(ptr noundef %73, ptr noundef %67, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i237) #18
  %.not.i.i.i.i.i.i.i239 = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i.i.i239, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i259, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i240

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i259: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i238, %68
  %75 = sub i64 %70, %66
  %spec.select7.i.i.i.i.i.i.i.i260 = call i64 @llvm.smax.i64(i64 %75, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i261 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i260, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i262 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i261 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i240

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i240: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i259, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i238
  %.0.i.i.i.i.i.i.i241 = phi i32 [ %74, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i238 ], [ %.0.i6.i.i.i.i.i.i.i262, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i259 ]
  %76 = icmp slt i32 %.0.i.i.i.i.i.i.i241, 0
  %.19.i.i.i.i242 = select i1 %76, ptr %.0811.i.i.i.i236, ptr %.012.i.i.i.i235
  %.1.in.v.i.i.i.i243 = select i1 %76, i64 24, i64 16
  %.1.in.i.i.i.i244 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i235, i64 %.1.in.v.i.i.i.i243
  %.1.i.i.i.i245 = load ptr, ptr %.1.in.i.i.i.i244, align 8, !tbaa !20
  %.not.i.i.i.i246 = icmp eq ptr %.1.i.i.i.i245, null
  br i1 %.not.i.i.i.i246, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i247, label %68, !llvm.loop !21

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i247: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i240
  %77 = icmp eq ptr %.19.i.i.i.i242, %33
  br i1 %77, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit264, label %78

78:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i247
  %79 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i242, i64 40
  %80 = load i64, ptr %79, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i248 = call i64 @llvm.umin.i64(i64 %80, i64 %66)
  %81 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i248, 0
  br i1 %81, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i255, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i249

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i249: ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i242, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = call i32 @memcmp(ptr noundef %67, ptr noundef %83, i64 noundef %.sroa.speculated.i.i.i.i.i.i248) #18
  %.not.i.i.i.i.i.i250 = icmp eq i32 %84, 0
  br i1 %.not.i.i.i.i.i.i250, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i255, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i251

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i255: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i249, %78
  %85 = sub i64 %66, %80
  %spec.select7.i.i.i.i.i.i.i256 = call i64 @llvm.smax.i64(i64 %85, i64 -2147483648)
  %.08.i.i.i.i.i.i.i257 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i256, i64 2147483647)
  %.0.i6.i.i.i.i.i.i258 = trunc nsw i64 %.08.i.i.i.i.i.i.i257 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i251

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i251: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i255, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i249
  %.0.i.i.i.i.i.i252 = phi i32 [ %84, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i249 ], [ %.0.i6.i.i.i.i.i.i258, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i255 ]
  %86 = icmp slt i32 %.0.i.i.i.i.i.i252, 0
  br i1 %86, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit264, label %87

87:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i251
  %88 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i242, i64 64
  %89 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %88, i32 noundef -1)
          to label %.noexc263 unwind label %348

.noexc263:                                        ; preds = %87
  %90 = icmp ne i64 %89, 0
  br label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit264

_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit264: ; preds = %.noexc263, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i251, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i247, %.noexc231
  %.0.i253 = phi i1 [ %90, %.noexc263 ], [ %.0.i798, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i251 ], [ %.0.i798, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i247 ], [ %.0.i798, %.noexc231 ]
  %91 = zext i1 %.0.i253 to i8
  store i8 %91, ptr %11, align 1, !tbaa !52
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %93, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store i64 16, ptr %8, align 8, !tbaa !13
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc267 unwind label %350

.noexc267:                                        ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit264
  store ptr %94, ptr %13, align 8, !tbaa !9
  %95 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %95, ptr %93, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %94, ptr noundef nonnull align 1 dereferenceable(16) @.str.22, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !12
  %97 = load ptr, ptr %13, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %99 = load ptr, ptr %31, align 8, !tbaa !15
  %.not10.i.i.i.i269 = icmp eq ptr %99, null
  br i1 %.not10.i.i.i.i269, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit300, label %.lr.ph.i.i.i.i270

.lr.ph.i.i.i.i270:                                ; preds = %.noexc267
  %100 = load i64, ptr %96, align 8, !tbaa !12
  %101 = load ptr, ptr %13, align 8
  br label %102

102:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i276, %.lr.ph.i.i.i.i270
  %.012.i.i.i.i271 = phi ptr [ %99, %.lr.ph.i.i.i.i270 ], [ %.1.i.i.i.i281, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i276 ]
  %.0811.i.i.i.i272 = phi ptr [ %33, %.lr.ph.i.i.i.i270 ], [ %.19.i.i.i.i278, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i276 ]
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i271, i64 40
  %104 = load i64, ptr %103, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i.i273 = call i64 @llvm.umin.i64(i64 %100, i64 %104)
  %105 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i273, 0
  br i1 %105, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i295, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i274

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i274: ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i271, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !9
  %108 = call i32 @memcmp(ptr noundef %107, ptr noundef %101, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i273) #18
  %.not.i.i.i.i.i.i.i275 = icmp eq i32 %108, 0
  br i1 %.not.i.i.i.i.i.i.i275, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i295, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i276

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i295: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i274, %102
  %109 = sub i64 %104, %100
  %spec.select7.i.i.i.i.i.i.i.i296 = call i64 @llvm.smax.i64(i64 %109, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i297 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i296, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i298 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i297 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i276

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i276: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i295, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i274
  %.0.i.i.i.i.i.i.i277 = phi i32 [ %108, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i274 ], [ %.0.i6.i.i.i.i.i.i.i298, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i295 ]
  %110 = icmp slt i32 %.0.i.i.i.i.i.i.i277, 0
  %.19.i.i.i.i278 = select i1 %110, ptr %.0811.i.i.i.i272, ptr %.012.i.i.i.i271
  %.1.in.v.i.i.i.i279 = select i1 %110, i64 24, i64 16
  %.1.in.i.i.i.i280 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i271, i64 %.1.in.v.i.i.i.i279
  %.1.i.i.i.i281 = load ptr, ptr %.1.in.i.i.i.i280, align 8, !tbaa !20
  %.not.i.i.i.i282 = icmp eq ptr %.1.i.i.i.i281, null
  br i1 %.not.i.i.i.i282, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i283, label %102, !llvm.loop !21

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i283: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i276
  %111 = icmp eq ptr %.19.i.i.i.i278, %33
  br i1 %111, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit300, label %112

112:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i283
  %113 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i278, i64 40
  %114 = load i64, ptr %113, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i284 = call i64 @llvm.umin.i64(i64 %114, i64 %100)
  %115 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i284, 0
  br i1 %115, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i291, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i285

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i285: ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i278, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !9
  %118 = call i32 @memcmp(ptr noundef %101, ptr noundef %117, i64 noundef %.sroa.speculated.i.i.i.i.i.i284) #18
  %.not.i.i.i.i.i.i286 = icmp eq i32 %118, 0
  br i1 %.not.i.i.i.i.i.i286, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i291, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i287

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i291: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i285, %112
  %119 = sub i64 %100, %114
  %spec.select7.i.i.i.i.i.i.i292 = call i64 @llvm.smax.i64(i64 %119, i64 -2147483648)
  %.08.i.i.i.i.i.i.i293 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i292, i64 2147483647)
  %.0.i6.i.i.i.i.i.i294 = trunc nsw i64 %.08.i.i.i.i.i.i.i293 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i287

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i287: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i291, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i285
  %.0.i.i.i.i.i.i288 = phi i32 [ %118, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i285 ], [ %.0.i6.i.i.i.i.i.i294, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i291 ]
  %120 = icmp slt i32 %.0.i.i.i.i.i.i288, 0
  br i1 %120, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit300, label %121

121:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i287
  %122 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i278, i64 64
  %123 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %122, i32 noundef -1)
          to label %.noexc299 unwind label %352

.noexc299:                                        ; preds = %121
  %124 = icmp ne i64 %123, 0
  br label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit300

_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit300: ; preds = %.noexc299, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i287, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i283, %.noexc267
  %.0.i289 = phi i1 [ %124, %.noexc299 ], [ %.0.i798, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i287 ], [ %.0.i798, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i283 ], [ %.0.i798, %.noexc267 ]
  %125 = zext i1 %.0.i289 to i8
  store i8 %125, ptr %92, align 1, !tbaa !52
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %127, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 16, ptr %7, align 8, !tbaa !13
  %128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc303 unwind label %354

.noexc303:                                        ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit300
  store ptr %128, ptr %14, align 8, !tbaa !9
  %129 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %129, ptr %127, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %128, ptr noundef nonnull align 1 dereferenceable(16) @.str.23, i64 16, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %129, ptr %130, align 8, !tbaa !12
  %131 = load ptr, ptr %14, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %129
  store i8 0, ptr %132, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %133 = load ptr, ptr %31, align 8, !tbaa !15
  %.not10.i.i.i.i305 = icmp eq ptr %133, null
  br i1 %.not10.i.i.i.i305, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit336, label %.lr.ph.i.i.i.i306

.lr.ph.i.i.i.i306:                                ; preds = %.noexc303
  %134 = load i64, ptr %130, align 8, !tbaa !12
  %135 = load ptr, ptr %14, align 8
  br label %136

136:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i312, %.lr.ph.i.i.i.i306
  %.012.i.i.i.i307 = phi ptr [ %133, %.lr.ph.i.i.i.i306 ], [ %.1.i.i.i.i317, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i312 ]
  %.0811.i.i.i.i308 = phi ptr [ %33, %.lr.ph.i.i.i.i306 ], [ %.19.i.i.i.i314, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i312 ]
  %137 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i307, i64 40
  %138 = load i64, ptr %137, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i.i309 = call i64 @llvm.umin.i64(i64 %134, i64 %138)
  %139 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i309, 0
  br i1 %139, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i331, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i310

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i310: ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i307, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !9
  %142 = call i32 @memcmp(ptr noundef %141, ptr noundef %135, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i309) #18
  %.not.i.i.i.i.i.i.i311 = icmp eq i32 %142, 0
  br i1 %.not.i.i.i.i.i.i.i311, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i331, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i312

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i331: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i310, %136
  %143 = sub i64 %138, %134
  %spec.select7.i.i.i.i.i.i.i.i332 = call i64 @llvm.smax.i64(i64 %143, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i333 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i332, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i334 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i333 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i312

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i312: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i331, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i310
  %.0.i.i.i.i.i.i.i313 = phi i32 [ %142, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i310 ], [ %.0.i6.i.i.i.i.i.i.i334, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i331 ]
  %144 = icmp slt i32 %.0.i.i.i.i.i.i.i313, 0
  %.19.i.i.i.i314 = select i1 %144, ptr %.0811.i.i.i.i308, ptr %.012.i.i.i.i307
  %.1.in.v.i.i.i.i315 = select i1 %144, i64 24, i64 16
  %.1.in.i.i.i.i316 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i307, i64 %.1.in.v.i.i.i.i315
  %.1.i.i.i.i317 = load ptr, ptr %.1.in.i.i.i.i316, align 8, !tbaa !20
  %.not.i.i.i.i318 = icmp eq ptr %.1.i.i.i.i317, null
  br i1 %.not.i.i.i.i318, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i319, label %136, !llvm.loop !21

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i319: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i312
  %145 = icmp eq ptr %.19.i.i.i.i314, %33
  br i1 %145, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit336, label %146

146:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i319
  %147 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i314, i64 40
  %148 = load i64, ptr %147, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i320 = call i64 @llvm.umin.i64(i64 %148, i64 %134)
  %149 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i320, 0
  br i1 %149, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i327, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i321

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i321: ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i314, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !9
  %152 = call i32 @memcmp(ptr noundef %135, ptr noundef %151, i64 noundef %.sroa.speculated.i.i.i.i.i.i320) #18
  %.not.i.i.i.i.i.i322 = icmp eq i32 %152, 0
  br i1 %.not.i.i.i.i.i.i322, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i327, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i323

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i327: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i321, %146
  %153 = sub i64 %134, %148
  %spec.select7.i.i.i.i.i.i.i328 = call i64 @llvm.smax.i64(i64 %153, i64 -2147483648)
  %.08.i.i.i.i.i.i.i329 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i328, i64 2147483647)
  %.0.i6.i.i.i.i.i.i330 = trunc nsw i64 %.08.i.i.i.i.i.i.i329 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i323

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i323: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i327, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i321
  %.0.i.i.i.i.i.i324 = phi i32 [ %152, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i321 ], [ %.0.i6.i.i.i.i.i.i330, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i327 ]
  %154 = icmp slt i32 %.0.i.i.i.i.i.i324, 0
  br i1 %154, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit336, label %155

155:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i323
  %156 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i314, i64 64
  %157 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %156, i32 noundef -1)
          to label %.noexc335 unwind label %356

.noexc335:                                        ; preds = %155
  %158 = icmp ne i64 %157, 0
  br label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit336

_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit336: ; preds = %.noexc335, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i323, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i319, %.noexc303
  %.0.i325 = phi i1 [ %158, %.noexc335 ], [ %.0.i798, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i323 ], [ %.0.i798, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i319 ], [ %.0.i798, %.noexc303 ]
  %159 = zext i1 %.0.i325 to i8
  store i8 %159, ptr %126, align 1, !tbaa !52
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !54
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %164 = load i32, ptr %163, align 8, !tbaa !57
  %165 = load ptr, ptr %2, align 8, !tbaa !54
  %166 = ptrtoint ptr %162 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = shl nsw i64 %168, 3
  %170 = zext i32 %164 to i64
  %171 = add nsw i64 %169, %170
  %172 = icmp ugt i64 %171, 3
  br i1 %172, label %.lr.ph.i.i.i.i.i.i, label %_ZSt7advanceIPKbmEvRT_T0_.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit336, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
  %.0515.i.i.i.i.i.i.idx = phi i64 [ %.0515.i.i.i.i.i.i.add, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit336 ]
  %.sroa.59.014.i.i.i.i.i.i = phi i32 [ %spec.select12.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit336 ]
  %.sroa.07.013.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %165, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit336 ]
  %.0515.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.0515.i.i.i.i.i.i.idx
  %173 = load i8, ptr %.0515.i.i.i.i.i.i.ptr, align 1, !tbaa !52, !range !58, !noundef !59
  %174 = trunc nuw i8 %173 to i1
  %175 = zext nneg i32 %.sroa.59.014.i.i.i.i.i.i to i64
  %176 = shl nuw i64 1, %175
  br i1 %174, label %177, label %180

177:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %178 = load i64, ptr %.sroa.07.013.i.i.i.i.i.i, align 8, !tbaa !13
  %179 = or i64 %178, %176
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

180:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %181 = xor i64 %176, -1
  %182 = load i64, ptr %.sroa.07.013.i.i.i.i.i.i, align 8, !tbaa !13
  %183 = and i64 %182, %181
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %180, %177
  %storemerge.i.i.i.i.i.i = phi i64 [ %183, %180 ], [ %179, %177 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.07.013.i.i.i.i.i.i, align 8, !tbaa !13
  %.0515.i.i.i.i.i.i.add = add nuw nsw i64 %.0515.i.i.i.i.i.i.idx, 1
  %184 = add i32 %.sroa.59.014.i.i.i.i.i.i, 1
  %185 = icmp eq i32 %.sroa.59.014.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %185, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.013.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select12.i.i.i.i.i.i = select i1 %185, i32 0, i32 %184
  %exitcond.not = icmp eq i64 %.0515.i.i.i.i.i.i.idx, 2
  br i1 %exitcond.not, label %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !60

_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit.i: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
  store ptr %spec.select.i.i.i.i.i.i, ptr %161, align 8
  store i32 3, ptr %163, align 8
  br label %_ZNSt6vectorIbSaIbEE6assignESt16initializer_listIbE.exit

_ZSt7advanceIPKbmEvRT_T0_.exit.i:                 ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit336
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 %171
  %.not751 = icmp eq i64 %171, 0
  br i1 %.not751, label %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit45.i, label %.lr.ph.i.i.i.i.i35.i

.lr.ph.i.i.i.i.i35.i:                             ; preds = %_ZSt7advanceIPKbmEvRT_T0_.exit.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i40.i
  %.016.i.i.i.i.i36.i = phi i64 [ %201, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i40.i ], [ %171, %_ZSt7advanceIPKbmEvRT_T0_.exit.i ]
  %.0515.i.i.i.i.i37.i = phi ptr [ %198, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i40.i ], [ %11, %_ZSt7advanceIPKbmEvRT_T0_.exit.i ]
  %.sroa.59.014.i.i.i.i.i38.i = phi i32 [ %spec.select12.i.i.i.i.i44.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i40.i ], [ 0, %_ZSt7advanceIPKbmEvRT_T0_.exit.i ]
  %.sroa.07.013.i.i.i.i.i39.i = phi ptr [ %spec.select.i.i.i.i.i43.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i40.i ], [ %165, %_ZSt7advanceIPKbmEvRT_T0_.exit.i ]
  %187 = load i8, ptr %.0515.i.i.i.i.i37.i, align 1, !tbaa !52, !range !58, !noundef !59
  %188 = trunc nuw i8 %187 to i1
  %189 = zext nneg i32 %.sroa.59.014.i.i.i.i.i38.i to i64
  %190 = shl nuw i64 1, %189
  br i1 %188, label %191, label %194

191:                                              ; preds = %.lr.ph.i.i.i.i.i35.i
  %192 = load i64, ptr %.sroa.07.013.i.i.i.i.i39.i, align 8, !tbaa !13
  %193 = or i64 %192, %190
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i40.i

194:                                              ; preds = %.lr.ph.i.i.i.i.i35.i
  %195 = xor i64 %190, -1
  %196 = load i64, ptr %.sroa.07.013.i.i.i.i.i39.i, align 8, !tbaa !13
  %197 = and i64 %196, %195
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i40.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i40.i:     ; preds = %194, %191
  %storemerge.i.i.i.i.i41.i = phi i64 [ %197, %194 ], [ %193, %191 ]
  store i64 %storemerge.i.i.i.i.i41.i, ptr %.sroa.07.013.i.i.i.i.i39.i, align 8, !tbaa !13
  %198 = getelementptr inbounds nuw i8, ptr %.0515.i.i.i.i.i37.i, i64 1
  %199 = add i32 %.sroa.59.014.i.i.i.i.i38.i, 1
  %200 = icmp eq i32 %.sroa.59.014.i.i.i.i.i38.i, 63
  %spec.select.idx.i.i.i.i.i42.i = select i1 %200, i64 8, i64 0
  %spec.select.i.i.i.i.i43.i = getelementptr inbounds nuw i8, ptr %.sroa.07.013.i.i.i.i.i39.i, i64 %spec.select.idx.i.i.i.i.i42.i
  %spec.select12.i.i.i.i.i44.i = select i1 %200, i32 0, i32 %199
  %201 = add nsw i64 %.016.i.i.i.i.i36.i, -1
  %202 = icmp sgt i64 %.016.i.i.i.i.i36.i, 1
  br i1 %202, label %.lr.ph.i.i.i.i.i35.i, label %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit45.loopexit.i, !llvm.loop !60

_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit45.loopexit.i: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i40.i
  %.sroa.0.0.copyload.i.pre.i = load ptr, ptr %161, align 8
  %.sroa.2.0.copyload.i.pre.i = load i32, ptr %163, align 8
  br label %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit45.i

_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit45.i: ; preds = %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit45.loopexit.i, %_ZSt7advanceIPKbmEvRT_T0_.exit.i
  %.sroa.2.0.copyload.i.i = phi i32 [ %.sroa.2.0.copyload.i.pre.i, %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit45.loopexit.i ], [ %164, %_ZSt7advanceIPKbmEvRT_T0_.exit.i ]
  %.sroa.0.0.copyload.i.i = phi ptr [ %.sroa.0.0.copyload.i.pre.i, %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit45.loopexit.i ], [ %162, %_ZSt7advanceIPKbmEvRT_T0_.exit.i ]
  invoke void @_ZNSt6vectorIbSaIbEE15_M_insert_rangeIPKbEEvSt13_Bit_iteratorT_S6_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr %.sroa.0.0.copyload.i.i, i32 %.sroa.2.0.copyload.i.i, ptr noundef nonnull %186, ptr noundef nonnull %160)
          to label %_ZNSt6vectorIbSaIbEE6assignESt16initializer_listIbE.exit unwind label %356

_ZNSt6vectorIbSaIbEE6assignESt16initializer_listIbE.exit: ; preds = %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit45.i, %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit.i
  %203 = load ptr, ptr %14, align 8, !tbaa !9
  %204 = icmp eq ptr %203, %127
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339: ; preds = %_ZNSt6vectorIbSaIbEE6assignESt16initializer_listIbE.exit
  %205 = load i64, ptr %130, align 8, !tbaa !12
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %_ZNSt6vectorIbSaIbEE6assignESt16initializer_listIbE.exit
  call void @_ZdlPv(ptr noundef %203) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  %207 = load ptr, ptr %13, align 8, !tbaa !9
  %208 = icmp eq ptr %207, %93
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %209 = load i64, ptr %96, align 8, !tbaa !12
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  call void @_ZdlPv(ptr noundef %207) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  %211 = load ptr, ptr %12, align 8, !tbaa !9
  %212 = icmp eq ptr %211, %59
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %213 = load i64, ptr %62, align 8, !tbaa !12
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  call void @_ZdlPv(ptr noundef %211) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %11) #18
  %215 = load ptr, ptr %2, align 8, !tbaa !54
  %216 = load i64, ptr %215, align 8, !tbaa !13
  %217 = and i64 %216, 7
  %or.cond766 = icmp eq i64 %217, 0
  br i1 %or.cond766, label %594, label %.critedge

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  call void @_ZN2cv3dnn4util19getStrideAndPaddingERKNS0_14dnn4_v2024122311LayerParamsERSt6vectorImSaImEES9_S9_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 2)
  %218 = load ptr, ptr %2, align 8, !tbaa !54
  %219 = load i64, ptr %218, align 8, !tbaa !13
  %220 = and i64 %219, 1
  %.not760 = icmp eq i64 %220, 0
  %.pre790.pre.pre = load ptr, ptr %31, align 8, !tbaa !15
  br i1 %.not760, label %.thread, label %._crit_edge.i.i353

._crit_edge.i.i353:                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %221, ptr %15, align 8, !tbaa !3
  store i64 7232618709480793451, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 8, ptr %222, align 8, !tbaa !12
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %223, align 8, !tbaa !14
  %.not10.i.i.i.i357 = icmp eq ptr %.pre790.pre.pre, null
  br i1 %.not10.i.i.i.i357, label %.thread, label %.lr.ph.i.i.i.i358

.lr.ph.i.i.i.i358:                                ; preds = %._crit_edge.i.i353, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i364
  %.012.i.i.i.i359 = phi ptr [ %.1.i.i.i.i369, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i364 ], [ %.pre790.pre.pre, %._crit_edge.i.i353 ]
  %.0811.i.i.i.i360 = phi ptr [ %.19.i.i.i.i366, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i364 ], [ %33, %._crit_edge.i.i353 ]
  %224 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i359, i64 40
  %225 = load i64, ptr %224, align 8, !tbaa !12
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i380, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i362

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i362: ; preds = %.lr.ph.i.i.i.i358
  %.sroa.speculated.i.i.i.i.i.i.i361 = call i64 @llvm.umin.i64(i64 %225, i64 8)
  %227 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i359, i64 32
  %228 = load ptr, ptr %227, align 8, !tbaa !9
  %229 = call i32 @memcmp(ptr noundef %228, ptr noundef nonnull %221, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i361) #18
  %.not.i.i.i.i.i.i.i363 = icmp eq i32 %229, 0
  br i1 %.not.i.i.i.i.i.i.i363, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i380, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i364

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i380: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i362, %.lr.ph.i.i.i.i358
  %230 = add i64 %225, -8
  %spec.select7.i.i.i.i.i.i.i.i381 = call i64 @llvm.smax.i64(i64 %230, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i382 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i381, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i383 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i382 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i364

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i364: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i380, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i362
  %.0.i.i.i.i.i.i.i365 = phi i32 [ %229, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i362 ], [ %.0.i6.i.i.i.i.i.i.i383, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i380 ]
  %231 = icmp slt i32 %.0.i.i.i.i.i.i.i365, 0
  %.19.i.i.i.i366 = select i1 %231, ptr %.0811.i.i.i.i360, ptr %.012.i.i.i.i359
  %.1.in.v.i.i.i.i367 = select i1 %231, i64 24, i64 16
  %.1.in.i.i.i.i368 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i359, i64 %.1.in.v.i.i.i.i367
  %.1.i.i.i.i369 = load ptr, ptr %.1.in.i.i.i.i368, align 8, !tbaa !20
  %.not.i.i.i.i370 = icmp eq ptr %.1.i.i.i.i369, null
  br i1 %.not.i.i.i.i370, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i371, label %.lr.ph.i.i.i.i358, !llvm.loop !21

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i371: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i364
  %232 = icmp eq ptr %.19.i.i.i.i366, %33
  br i1 %232, label %.thread, label %233

233:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i371
  %234 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i366, i64 40
  %235 = load i64, ptr %234, align 8, !tbaa !12
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i376, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i373

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i373: ; preds = %233
  %.sroa.speculated.i.i.i.i.i.i372 = call i64 @llvm.umin.i64(i64 %235, i64 8)
  %237 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i366, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !9
  %239 = call i32 @memcmp(ptr noundef nonnull %221, ptr noundef %238, i64 noundef %.sroa.speculated.i.i.i.i.i.i372) #18
  %.not.i.i.i.i.i.i374 = icmp eq i32 %239, 0
  br i1 %.not.i.i.i.i.i.i374, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i376, label %241

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i376: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i373, %233
  %240 = sub i64 8, %235
  %spec.select7.i.i.i.i.i.i.i377 = call i64 @llvm.smax.i64(i64 %240, i64 -2147483648)
  %.08.i.i.i.i.i.i.i378 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i377, i64 2147483647)
  %.0.i6.i.i.i.i.i.i379 = trunc nsw i64 %.08.i.i.i.i.i.i.i378 to i32
  br label %241

241:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i373, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i376
  %.0.i.i.i.i.i.i375 = phi i32 [ %239, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i373 ], [ %.0.i6.i.i.i.i.i.i379, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i376 ]
  %242 = icmp slt i32 %.0.i.i.i.i.i.i375, 0
  br i1 %242, label %.thread, label %.critedge216

.thread:                                          ; preds = %._crit_edge.i.i353, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i371, %.critedge, %241
  %243 = load i64, ptr %218, align 8, !tbaa !13
  %244 = and i64 %243, 2
  %.not756 = icmp eq i64 %244, 0
  br i1 %.not756, label %.thread703, label %._crit_edge.i.i386

._crit_edge.i.i386:                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #18
  %245 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %245, ptr %16, align 8, !tbaa !3
  store i64 7520849085632505195, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 8, ptr %246, align 8, !tbaa !12
  %247 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 0, ptr %247, align 8, !tbaa !14
  %.not10.i.i.i.i390 = icmp eq ptr %.pre790.pre.pre, null
  br i1 %.not10.i.i.i.i390, label %.thread703, label %.lr.ph.i.i.i.i391

.lr.ph.i.i.i.i391:                                ; preds = %._crit_edge.i.i386, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i397
  %.012.i.i.i.i392 = phi ptr [ %.1.i.i.i.i402, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i397 ], [ %.pre790.pre.pre, %._crit_edge.i.i386 ]
  %.0811.i.i.i.i393 = phi ptr [ %.19.i.i.i.i399, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i397 ], [ %33, %._crit_edge.i.i386 ]
  %248 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i392, i64 40
  %249 = load i64, ptr %248, align 8, !tbaa !12
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i416, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i395

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i395: ; preds = %.lr.ph.i.i.i.i391
  %.sroa.speculated.i.i.i.i.i.i.i394 = call i64 @llvm.umin.i64(i64 %249, i64 8)
  %251 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i392, i64 32
  %252 = load ptr, ptr %251, align 8, !tbaa !9
  %253 = call i32 @memcmp(ptr noundef %252, ptr noundef nonnull %245, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i394) #18
  %.not.i.i.i.i.i.i.i396 = icmp eq i32 %253, 0
  br i1 %.not.i.i.i.i.i.i.i396, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i416, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i397

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i416: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i395, %.lr.ph.i.i.i.i391
  %254 = add i64 %249, -8
  %spec.select7.i.i.i.i.i.i.i.i417 = call i64 @llvm.smax.i64(i64 %254, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i418 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i417, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i419 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i418 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i397

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i397: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i416, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i395
  %.0.i.i.i.i.i.i.i398 = phi i32 [ %253, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i395 ], [ %.0.i6.i.i.i.i.i.i.i419, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i416 ]
  %255 = icmp slt i32 %.0.i.i.i.i.i.i.i398, 0
  %.19.i.i.i.i399 = select i1 %255, ptr %.0811.i.i.i.i393, ptr %.012.i.i.i.i392
  %.1.in.v.i.i.i.i400 = select i1 %255, i64 24, i64 16
  %.1.in.i.i.i.i401 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i392, i64 %.1.in.v.i.i.i.i400
  %.1.i.i.i.i402 = load ptr, ptr %.1.in.i.i.i.i401, align 8, !tbaa !20
  %.not.i.i.i.i403 = icmp eq ptr %.1.i.i.i.i402, null
  br i1 %.not.i.i.i.i403, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i404, label %.lr.ph.i.i.i.i391, !llvm.loop !21

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i404: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i397
  %256 = icmp eq ptr %.19.i.i.i.i399, %33
  br i1 %256, label %.thread703, label %257

257:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i404
  %258 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i399, i64 40
  %259 = load i64, ptr %258, align 8, !tbaa !12
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i412, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i406

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i406: ; preds = %257
  %.sroa.speculated.i.i.i.i.i.i405 = call i64 @llvm.umin.i64(i64 %259, i64 8)
  %261 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i399, i64 32
  %262 = load ptr, ptr %261, align 8, !tbaa !9
  %263 = call i32 @memcmp(ptr noundef nonnull %245, ptr noundef %262, i64 noundef %.sroa.speculated.i.i.i.i.i.i405) #18
  %.not.i.i.i.i.i.i407 = icmp eq i32 %263, 0
  br i1 %.not.i.i.i.i.i.i407, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i412, label %265

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i412: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i406, %257
  %264 = sub i64 8, %259
  %spec.select7.i.i.i.i.i.i.i413 = call i64 @llvm.smax.i64(i64 %264, i64 -2147483648)
  %.08.i.i.i.i.i.i.i414 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i413, i64 2147483647)
  %.0.i6.i.i.i.i.i.i415 = trunc nsw i64 %.08.i.i.i.i.i.i.i414 to i32
  br label %265

265:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i406, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i412
  %.0.i.i.i.i.i.i409 = phi i32 [ %263, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i406 ], [ %.0.i6.i.i.i.i.i.i415, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i412 ]
  %266 = icmp slt i32 %.0.i.i.i.i.i.i409, 0
  br i1 %266, label %.thread703, label %.critedge212

.thread703:                                       ; preds = %._crit_edge.i.i386, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i404, %.thread, %265
  %267 = load i64, ptr %218, align 8, !tbaa !13
  %268 = and i64 %267, 4
  %.not758 = icmp eq i64 %268, 0
  br i1 %.not758, label %.thread706, label %._crit_edge.i.i423

._crit_edge.i.i423:                               ; preds = %.thread703
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18
  %269 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %269, ptr %17, align 8, !tbaa !3
  store i64 8601712996201424235, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 8, ptr %270, align 8, !tbaa !12
  %271 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 0, ptr %271, align 8, !tbaa !14
  %.not10.i.i.i.i427 = icmp eq ptr %.pre790.pre.pre, null
  br i1 %.not10.i.i.i.i427, label %.critedge208, label %.lr.ph.i.i.i.i428

.lr.ph.i.i.i.i428:                                ; preds = %._crit_edge.i.i423, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i434
  %.012.i.i.i.i429 = phi ptr [ %.1.i.i.i.i439, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i434 ], [ %.pre790.pre.pre, %._crit_edge.i.i423 ]
  %.0811.i.i.i.i430 = phi ptr [ %.19.i.i.i.i436, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i434 ], [ %33, %._crit_edge.i.i423 ]
  %272 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i429, i64 40
  %273 = load i64, ptr %272, align 8, !tbaa !12
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i453, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i432

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i432: ; preds = %.lr.ph.i.i.i.i428
  %.sroa.speculated.i.i.i.i.i.i.i431 = call i64 @llvm.umin.i64(i64 %273, i64 8)
  %275 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i429, i64 32
  %276 = load ptr, ptr %275, align 8, !tbaa !9
  %277 = call i32 @memcmp(ptr noundef %276, ptr noundef nonnull %269, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i431) #18
  %.not.i.i.i.i.i.i.i433 = icmp eq i32 %277, 0
  br i1 %.not.i.i.i.i.i.i.i433, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i453, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i434

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i453: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i432, %.lr.ph.i.i.i.i428
  %278 = add i64 %273, -8
  %spec.select7.i.i.i.i.i.i.i.i454 = call i64 @llvm.smax.i64(i64 %278, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i455 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i454, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i456 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i455 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i434

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i434: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i453, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i432
  %.0.i.i.i.i.i.i.i435 = phi i32 [ %277, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i432 ], [ %.0.i6.i.i.i.i.i.i.i456, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i453 ]
  %279 = icmp slt i32 %.0.i.i.i.i.i.i.i435, 0
  %.19.i.i.i.i436 = select i1 %279, ptr %.0811.i.i.i.i430, ptr %.012.i.i.i.i429
  %.1.in.v.i.i.i.i437 = select i1 %279, i64 24, i64 16
  %.1.in.i.i.i.i438 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i429, i64 %.1.in.v.i.i.i.i437
  %.1.i.i.i.i439 = load ptr, ptr %.1.in.i.i.i.i438, align 8, !tbaa !20
  %.not.i.i.i.i440 = icmp eq ptr %.1.i.i.i.i439, null
  br i1 %.not.i.i.i.i440, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i441, label %.lr.ph.i.i.i.i428, !llvm.loop !21

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i441: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i434
  %280 = icmp eq ptr %.19.i.i.i.i436, %33
  br i1 %280, label %.thread706, label %281

281:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i441
  %282 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i436, i64 40
  %283 = load i64, ptr %282, align 8, !tbaa !12
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i449, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i443

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i443: ; preds = %281
  %.sroa.speculated.i.i.i.i.i.i442 = call i64 @llvm.umin.i64(i64 %283, i64 8)
  %285 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i436, i64 32
  %286 = load ptr, ptr %285, align 8, !tbaa !9
  %287 = call i32 @memcmp(ptr noundef nonnull %269, ptr noundef %286, i64 noundef %.sroa.speculated.i.i.i.i.i.i442) #18
  %.not.i.i.i.i.i.i444 = icmp eq i32 %287, 0
  br i1 %.not.i.i.i.i.i.i444, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i449, label %289

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i449: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i443, %281
  %288 = sub i64 8, %283
  %spec.select7.i.i.i.i.i.i.i450 = call i64 @llvm.smax.i64(i64 %288, i64 -2147483648)
  %.08.i.i.i.i.i.i.i451 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i450, i64 2147483647)
  %.0.i6.i.i.i.i.i.i452 = trunc nsw i64 %.08.i.i.i.i.i.i.i451 to i32
  br label %289

289:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i443, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i449
  %.0.i.i.i.i.i.i446 = phi i32 [ %287, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i443 ], [ %.0.i6.i.i.i.i.i.i452, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i449 ]
  %290 = icmp slt i32 %.0.i.i.i.i.i.i446, 0
  br i1 %290, label %.thread706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497

.thread706:                                       ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i441, %289, %.thread703
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  %291 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %291, ptr %18, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %291, ptr noundef nonnull align 1 dereferenceable(11) @.str.7, i64 11, i1 false)
  %292 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 11, ptr %292, align 8, !tbaa !12
  %293 = getelementptr inbounds nuw i8, ptr %18, i64 27
  store i8 0, ptr %293, align 1, !tbaa !14
  %.not10.i.i.i.i462 = icmp eq ptr %.pre790.pre.pre, null
  br i1 %.not10.i.i.i.i462, label %.critedge206, label %.lr.ph.i.i.i.i463

.lr.ph.i.i.i.i463:                                ; preds = %.thread706, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i469
  %.012.i.i.i.i464 = phi ptr [ %.1.i.i.i.i474, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i469 ], [ %.pre790.pre.pre, %.thread706 ]
  %.0811.i.i.i.i465 = phi ptr [ %.19.i.i.i.i471, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i469 ], [ %33, %.thread706 ]
  %294 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i464, i64 40
  %295 = load i64, ptr %294, align 8, !tbaa !12
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i488, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i467

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i467: ; preds = %.lr.ph.i.i.i.i463
  %.sroa.speculated.i.i.i.i.i.i.i466 = call i64 @llvm.umin.i64(i64 %295, i64 11)
  %297 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i464, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !9
  %299 = call i32 @memcmp(ptr noundef %298, ptr noundef nonnull %291, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i466) #18
  %.not.i.i.i.i.i.i.i468 = icmp eq i32 %299, 0
  br i1 %.not.i.i.i.i.i.i.i468, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i488, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i469

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i488: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i467, %.lr.ph.i.i.i.i463
  %300 = add i64 %295, -11
  %spec.select7.i.i.i.i.i.i.i.i489 = call i64 @llvm.smax.i64(i64 %300, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i490 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i489, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i491 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i490 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i469

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i469: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i488, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i467
  %.0.i.i.i.i.i.i.i470 = phi i32 [ %299, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i467 ], [ %.0.i6.i.i.i.i.i.i.i491, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i488 ]
  %301 = icmp slt i32 %.0.i.i.i.i.i.i.i470, 0
  %.19.i.i.i.i471 = select i1 %301, ptr %.0811.i.i.i.i465, ptr %.012.i.i.i.i464
  %.1.in.v.i.i.i.i472 = select i1 %301, i64 24, i64 16
  %.1.in.i.i.i.i473 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i464, i64 %.1.in.v.i.i.i.i472
  %.1.i.i.i.i474 = load ptr, ptr %.1.in.i.i.i.i473, align 8, !tbaa !20
  %.not.i.i.i.i475 = icmp eq ptr %.1.i.i.i.i474, null
  br i1 %.not.i.i.i.i475, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i476, label %.lr.ph.i.i.i.i463, !llvm.loop !21

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i476: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i469
  %302 = icmp eq ptr %.19.i.i.i.i471, %33
  br i1 %302, label %.critedge206, label %303

303:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i476
  %304 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i471, i64 40
  %305 = load i64, ptr %304, align 8, !tbaa !12
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i484, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i478

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i478: ; preds = %303
  %.sroa.speculated.i.i.i.i.i.i477 = call i64 @llvm.umin.i64(i64 %305, i64 11)
  %307 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i471, i64 32
  %308 = load ptr, ptr %307, align 8, !tbaa !9
  %309 = call i32 @memcmp(ptr noundef nonnull %291, ptr noundef %308, i64 noundef %.sroa.speculated.i.i.i.i.i.i477) #18
  %.not.i.i.i.i.i.i479 = icmp eq i32 %309, 0
  br i1 %.not.i.i.i.i.i.i479, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i484, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i480

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i484: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i478, %303
  %310 = sub i64 11, %305
  %spec.select7.i.i.i.i.i.i.i485 = call i64 @llvm.smax.i64(i64 %310, i64 -2147483648)
  %.08.i.i.i.i.i.i.i486 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i485, i64 2147483647)
  %.0.i6.i.i.i.i.i.i487 = trunc nsw i64 %.08.i.i.i.i.i.i.i486 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i480

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i480: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i484, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i478
  %.0.i.i.i.i.i.i481 = phi i32 [ %309, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i478 ], [ %.0.i6.i.i.i.i.i.i487, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i484 ]
  %311 = icmp slt i32 %.0.i.i.i.i.i.i481, 0
  %spec.select.i.i.i482 = select i1 %311, ptr %33, ptr %.19.i.i.i.i471
  br label %.critedge206

.critedge206:                                     ; preds = %.thread706, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i476, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i480
  %.sroa.0.0.i.i.i483 = phi ptr [ %33, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i476 ], [ %33, %.thread706 ], [ %spec.select.i.i.i482, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i480 ]
  %312 = icmp ne ptr %.sroa.0.0.i.i.i483, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  br i1 %.not758, label %.critedge210, label %.critedge208

.critedge208:                                     ; preds = %._crit_edge.i.i423, %.critedge206
  %313 = phi i1 [ %312, %.critedge206 ], [ false, %._crit_edge.i.i423 ]
  %.pre791 = load ptr, ptr %17, align 8, !tbaa !9
  %314 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %315 = icmp eq ptr %.pre791, %314
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497: ; preds = %289, %.critedge208
  %316 = phi i1 [ %313, %.critedge208 ], [ true, %289 ]
  %317 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !12
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496: ; preds = %.critedge208
  call void @_ZdlPv(ptr noundef %.pre791) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496
  %320 = phi i1 [ %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497 ], [ %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  br i1 %.not756, label %.critedge214, label %.critedge212

.critedge210:                                     ; preds = %.critedge206
  br i1 %.not756, label %.critedge214, label %.critedge212

.critedge212:                                     ; preds = %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498, %.critedge210
  %321 = phi i1 [ %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498 ], [ %312, %.critedge210 ], [ true, %265 ]
  %322 = load ptr, ptr %16, align 8, !tbaa !9
  %323 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500: ; preds = %.critedge212
  %325 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %326 = load i64, ptr %325, align 8, !tbaa !12
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499: ; preds = %.critedge212
  call void @_ZdlPv(ptr noundef %322) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  br i1 %.not760, label %.critedge218, label %.critedge216

.critedge214:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498, %.critedge210
  %328 = phi i1 [ %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498 ], [ %312, %.critedge210 ]
  br i1 %.not760, label %.critedge218, label %.critedge216

.critedge216:                                     ; preds = %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501, %.critedge214
  %329 = phi i1 [ %321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ], [ %328, %.critedge214 ], [ true, %241 ]
  %330 = load ptr, ptr %15, align 8, !tbaa !9
  %331 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503: ; preds = %.critedge216
  %333 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %334 = load i64, ptr %333, align 8, !tbaa !12
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502: ; preds = %.critedge216
  call void @_ZdlPv(ptr noundef %330) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  br i1 %329, label %337, label %382

.critedge218:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501, %.critedge214
  %336 = phi i1 [ %321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ], [ %328, %.critedge214 ]
  br i1 %336, label %337, label %382

337:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504, %.critedge218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %338 unwind label %372

338:                                              ; preds = %337
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv3dnn22getPoolingKernelParamsERKNS0_14dnn4_v2024122311LayerParamsERSt6vectorImSaImEERS5_IbSaIbEES8_S8_S8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.4, i32 noundef 165) #19
          to label %339 unwind label %374

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %52
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %10, align 8, !tbaa !9
  %343 = icmp eq ptr %342, %28
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506: ; preds = %340
  %344 = load i64, ptr %29, align 8, !tbaa !12
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505: ; preds = %340
  call void @_ZdlPv(ptr noundef %342) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %.critedge227

346:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516

348:                                              ; preds = %87
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %367

350:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit264
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513

352:                                              ; preds = %121
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %362

354:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit300
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510

356:                                              ; preds = %_ZSt4copyIPKbSt13_Bit_iteratorET0_T_S4_S3_.exit45.i, %155
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %14, align 8, !tbaa !9
  %359 = icmp eq ptr %358, %127
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509: ; preds = %356
  %360 = load i64, ptr %130, align 8, !tbaa !12
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508: ; preds = %356
  call void @_ZdlPv(ptr noundef %358) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509, %354
  %.pn172 = phi { ptr, i32 } [ %355, %354 ], [ %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509 ], [ %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  br label %362

362:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510, %352
  %.pn172.pn = phi { ptr, i32 } [ %.pn172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510 ], [ %353, %352 ]
  %363 = load ptr, ptr %13, align 8, !tbaa !9
  %364 = icmp eq ptr %363, %93
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i512: ; preds = %362
  %365 = load i64, ptr %96, align 8, !tbaa !12
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511: ; preds = %362
  call void @_ZdlPv(ptr noundef %363) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i512, %350
  %.pn172.pn.pn = phi { ptr, i32 } [ %351, %350 ], [ %.pn172.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i512 ], [ %.pn172.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  br label %367

367:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513, %348
  %.pn172.pn.pn.pn = phi { ptr, i32 } [ %.pn172.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513 ], [ %349, %348 ]
  %368 = load ptr, ptr %12, align 8, !tbaa !9
  %369 = icmp eq ptr %368, %59
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i515: ; preds = %367
  %370 = load i64, ptr %62, align 8, !tbaa !12
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514: ; preds = %367
  call void @_ZdlPv(ptr noundef %368) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i515, %346
  %.pn172.pn.pn.pn.pn = phi { ptr, i32 } [ %347, %346 ], [ %.pn172.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i515 ], [ %.pn172.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %11) #18
  br label %.critedge227

372:                                              ; preds = %337
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531

374:                                              ; preds = %338
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %19, align 8, !tbaa !9
  %377 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530: ; preds = %374
  %379 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %380 = load i64, ptr %379, align 8, !tbaa !12
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529: ; preds = %374
  call void @_ZdlPv(ptr noundef %376) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530, %372
  %.pn200 = phi { ptr, i32 } [ %373, %372 ], [ %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530 ], [ %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  br label %.critedge227

382:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504, %.critedge218
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !23
  %385 = load ptr, ptr %1, align 8, !tbaa !27
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = ashr exact i64 %388, 3
  %390 = icmp ult i64 %389, 3
  br i1 %390, label %391, label %393

391:                                              ; preds = %382
  %392 = sub nuw nsw i64 3, %389
  call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %392)
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

393:                                              ; preds = %382
  %.not761 = icmp eq i64 %388, 24
  br i1 %.not761, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %394

394:                                              ; preds = %393
  %395 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %.not.i.i = icmp eq ptr %384, %395
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %396

396:                                              ; preds = %394
  store ptr %395, ptr %383, align 8, !tbaa !23
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %391, %393, %394, %396
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #18
  %397 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %397, ptr %21, align 8, !tbaa !3
  store i64 7232618709480793451, ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 8, ptr %398, align 8, !tbaa !12
  %399 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 0, ptr %399, align 8, !tbaa !14
  %400 = load ptr, ptr %31, align 8, !tbaa !15
  %.not10.i.i.i.i536 = icmp eq ptr %400, null
  br i1 %.not10.i.i.i.i536, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %.lr.ph.i.i.i.i537

.lr.ph.i.i.i.i537:                                ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i543
  %.012.i.i.i.i538 = phi ptr [ %.1.i.i.i.i548, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i543 ], [ %400, %_ZNSt6vectorImSaImEE6resizeEm.exit ]
  %.0811.i.i.i.i539 = phi ptr [ %.19.i.i.i.i545, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i543 ], [ %33, %_ZNSt6vectorImSaImEE6resizeEm.exit ]
  %401 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i538, i64 40
  %402 = load i64, ptr %401, align 8, !tbaa !12
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i562, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i541

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i541: ; preds = %.lr.ph.i.i.i.i537
  %.sroa.speculated.i.i.i.i.i.i.i540 = call i64 @llvm.umin.i64(i64 %402, i64 8)
  %404 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i538, i64 32
  %405 = load ptr, ptr %404, align 8, !tbaa !9
  %406 = call i32 @memcmp(ptr noundef %405, ptr noundef nonnull %397, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i540) #18
  %.not.i.i.i.i.i.i.i542 = icmp eq i32 %406, 0
  br i1 %.not.i.i.i.i.i.i.i542, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i562, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i543

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i562: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i541, %.lr.ph.i.i.i.i537
  %407 = add i64 %402, -8
  %spec.select7.i.i.i.i.i.i.i.i563 = call i64 @llvm.smax.i64(i64 %407, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i564 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i563, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i565 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i564 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i543

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i543: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i562, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i541
  %.0.i.i.i.i.i.i.i544 = phi i32 [ %406, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i541 ], [ %.0.i6.i.i.i.i.i.i.i565, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i562 ]
  %408 = icmp slt i32 %.0.i.i.i.i.i.i.i544, 0
  %.19.i.i.i.i545 = select i1 %408, ptr %.0811.i.i.i.i539, ptr %.012.i.i.i.i538
  %.1.in.v.i.i.i.i546 = select i1 %408, i64 24, i64 16
  %.1.in.i.i.i.i547 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i538, i64 %.1.in.v.i.i.i.i546
  %.1.i.i.i.i548 = load ptr, ptr %.1.in.i.i.i.i547, align 8, !tbaa !20
  %.not.i.i.i.i549 = icmp eq ptr %.1.i.i.i.i548, null
  br i1 %.not.i.i.i.i549, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i550, label %.lr.ph.i.i.i.i537, !llvm.loop !21

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i550: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i543
  %409 = icmp eq ptr %.19.i.i.i.i545, %33
  br i1 %409, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %410

410:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i550
  %411 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i545, i64 40
  %412 = load i64, ptr %411, align 8, !tbaa !12
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i558, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i552

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i552: ; preds = %410
  %.sroa.speculated.i.i.i.i.i.i551 = call i64 @llvm.umin.i64(i64 %412, i64 8)
  %414 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i545, i64 32
  %415 = load ptr, ptr %414, align 8, !tbaa !9
  %416 = call i32 @memcmp(ptr noundef nonnull %397, ptr noundef %415, i64 noundef %.sroa.speculated.i.i.i.i.i.i551) #18
  %.not.i.i.i.i.i.i553 = icmp eq i32 %416, 0
  br i1 %.not.i.i.i.i.i.i553, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i558, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i554

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i558: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i552, %410
  %417 = sub i64 8, %412
  %spec.select7.i.i.i.i.i.i.i559 = call i64 @llvm.smax.i64(i64 %417, i64 -2147483648)
  %.08.i.i.i.i.i.i.i560 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i559, i64 2147483647)
  %.0.i6.i.i.i.i.i.i561 = trunc nsw i64 %.08.i.i.i.i.i.i.i560 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i554

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i554: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i558, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i552
  %.0.i.i.i.i.i.i555 = phi i32 [ %416, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i552 ], [ %.0.i6.i.i.i.i.i.i561, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i558 ]
  %418 = icmp slt i32 %.0.i.i.i.i.i.i555, 0
  br i1 %418, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %419

419:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i554
  %420 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i545, i64 64
  %421 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %420, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit unwind label %522

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i554, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i550, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %422 = load ptr, ptr %1, align 8, !tbaa !27
  store i64 1, ptr %422, align 8, !tbaa !13
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %419
  %sext = shl i64 %421, 32
  %423 = ashr exact i64 %sext, 32
  %.pre792 = load ptr, ptr %21, align 8, !tbaa !9
  %424 = load ptr, ptr %1, align 8, !tbaa !27
  store i64 %423, ptr %424, align 8, !tbaa !13
  %425 = icmp eq ptr %.pre792, %397
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %426 = load i64, ptr %398, align 8, !tbaa !12
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  call void @_ZdlPv(ptr noundef %.pre792) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #18
  %428 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %428, ptr %22, align 8, !tbaa !3
  store i64 7520849085632505195, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 8, ptr %429, align 8, !tbaa !12
  %430 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i8 0, ptr %430, align 8, !tbaa !14
  %431 = load ptr, ptr %31, align 8, !tbaa !15
  %.not10.i.i.i.i574 = icmp eq ptr %431, null
  br i1 %.not10.i.i.i.i574, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit605.thread, label %.lr.ph.i.i.i.i575

.lr.ph.i.i.i.i575:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i581
  %.012.i.i.i.i576 = phi ptr [ %.1.i.i.i.i586, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i581 ], [ %431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569 ]
  %.0811.i.i.i.i577 = phi ptr [ %.19.i.i.i.i583, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i581 ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569 ]
  %432 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i576, i64 40
  %433 = load i64, ptr %432, align 8, !tbaa !12
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i600, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i579

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i579: ; preds = %.lr.ph.i.i.i.i575
  %.sroa.speculated.i.i.i.i.i.i.i578 = call i64 @llvm.umin.i64(i64 %433, i64 8)
  %435 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i576, i64 32
  %436 = load ptr, ptr %435, align 8, !tbaa !9
  %437 = call i32 @memcmp(ptr noundef %436, ptr noundef nonnull %428, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i578) #18
  %.not.i.i.i.i.i.i.i580 = icmp eq i32 %437, 0
  br i1 %.not.i.i.i.i.i.i.i580, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i600, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i581

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i600: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i579, %.lr.ph.i.i.i.i575
  %438 = add i64 %433, -8
  %spec.select7.i.i.i.i.i.i.i.i601 = call i64 @llvm.smax.i64(i64 %438, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i602 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i601, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i603 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i602 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i581

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i581: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i600, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i579
  %.0.i.i.i.i.i.i.i582 = phi i32 [ %437, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i579 ], [ %.0.i6.i.i.i.i.i.i.i603, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i600 ]
  %439 = icmp slt i32 %.0.i.i.i.i.i.i.i582, 0
  %.19.i.i.i.i583 = select i1 %439, ptr %.0811.i.i.i.i577, ptr %.012.i.i.i.i576
  %.1.in.v.i.i.i.i584 = select i1 %439, i64 24, i64 16
  %.1.in.i.i.i.i585 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i576, i64 %.1.in.v.i.i.i.i584
  %.1.i.i.i.i586 = load ptr, ptr %.1.in.i.i.i.i585, align 8, !tbaa !20
  %.not.i.i.i.i587 = icmp eq ptr %.1.i.i.i.i586, null
  br i1 %.not.i.i.i.i587, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i588, label %.lr.ph.i.i.i.i575, !llvm.loop !21

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i588: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i581
  %440 = icmp eq ptr %.19.i.i.i.i583, %33
  br i1 %440, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit605.thread, label %441

441:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i588
  %442 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i583, i64 40
  %443 = load i64, ptr %442, align 8, !tbaa !12
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i596, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i590

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i590: ; preds = %441
  %.sroa.speculated.i.i.i.i.i.i589 = call i64 @llvm.umin.i64(i64 %443, i64 8)
  %445 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i583, i64 32
  %446 = load ptr, ptr %445, align 8, !tbaa !9
  %447 = call i32 @memcmp(ptr noundef nonnull %428, ptr noundef %446, i64 noundef %.sroa.speculated.i.i.i.i.i.i589) #18
  %.not.i.i.i.i.i.i591 = icmp eq i32 %447, 0
  br i1 %.not.i.i.i.i.i.i591, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i596, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i592

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i596: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i590, %441
  %448 = sub i64 8, %443
  %spec.select7.i.i.i.i.i.i.i597 = call i64 @llvm.smax.i64(i64 %448, i64 -2147483648)
  %.08.i.i.i.i.i.i.i598 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i597, i64 2147483647)
  %.0.i6.i.i.i.i.i.i599 = trunc nsw i64 %.08.i.i.i.i.i.i.i598 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i592

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i592: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i596, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i590
  %.0.i.i.i.i.i.i593 = phi i32 [ %447, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i590 ], [ %.0.i6.i.i.i.i.i.i599, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i596 ]
  %449 = icmp slt i32 %.0.i.i.i.i.i.i593, 0
  br i1 %449, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit605.thread, label %450

450:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i592
  %451 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i583, i64 64
  %452 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %451, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit605 unwind label %528

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit605.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i592, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i588, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569
  %453 = load ptr, ptr %1, align 8, !tbaa !27
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  store i64 1, ptr %454, align 8, !tbaa !13
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit605: ; preds = %450
  %sext762 = shl i64 %452, 32
  %455 = ashr exact i64 %sext762, 32
  %.pre793 = load ptr, ptr %22, align 8, !tbaa !9
  %456 = load ptr, ptr %1, align 8, !tbaa !27
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  store i64 %455, ptr %457, align 8, !tbaa !13
  %458 = icmp eq ptr %.pre793, %428
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit605.thread, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit605
  %459 = load i64, ptr %429, align 8, !tbaa !12
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit605
  call void @_ZdlPv(ptr noundef %.pre793) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #18
  %461 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %461, ptr %23, align 8, !tbaa !3
  store i64 8601712996201424235, ptr %461, align 8
  %462 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 8, ptr %462, align 8, !tbaa !12
  %463 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 0, ptr %463, align 8, !tbaa !14
  %464 = load ptr, ptr %31, align 8, !tbaa !15
  %.not10.i.i.i.i613 = icmp eq ptr %464, null
  br i1 %.not10.i.i.i.i613, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit644.thread, label %.lr.ph.i.i.i.i614

.lr.ph.i.i.i.i614:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i620
  %.012.i.i.i.i615 = phi ptr [ %.1.i.i.i.i625, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i620 ], [ %464, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608 ]
  %.0811.i.i.i.i616 = phi ptr [ %.19.i.i.i.i622, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i620 ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608 ]
  %465 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i615, i64 40
  %466 = load i64, ptr %465, align 8, !tbaa !12
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i639, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i618

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i618: ; preds = %.lr.ph.i.i.i.i614
  %.sroa.speculated.i.i.i.i.i.i.i617 = call i64 @llvm.umin.i64(i64 %466, i64 8)
  %468 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i615, i64 32
  %469 = load ptr, ptr %468, align 8, !tbaa !9
  %470 = call i32 @memcmp(ptr noundef %469, ptr noundef nonnull %461, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i617) #18
  %.not.i.i.i.i.i.i.i619 = icmp eq i32 %470, 0
  br i1 %.not.i.i.i.i.i.i.i619, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i639, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i620

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i639: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i618, %.lr.ph.i.i.i.i614
  %471 = add i64 %466, -8
  %spec.select7.i.i.i.i.i.i.i.i640 = call i64 @llvm.smax.i64(i64 %471, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i641 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i640, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i642 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i641 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i620

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i620: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i639, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i618
  %.0.i.i.i.i.i.i.i621 = phi i32 [ %470, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i618 ], [ %.0.i6.i.i.i.i.i.i.i642, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i639 ]
  %472 = icmp slt i32 %.0.i.i.i.i.i.i.i621, 0
  %.19.i.i.i.i622 = select i1 %472, ptr %.0811.i.i.i.i616, ptr %.012.i.i.i.i615
  %.1.in.v.i.i.i.i623 = select i1 %472, i64 24, i64 16
  %.1.in.i.i.i.i624 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i615, i64 %.1.in.v.i.i.i.i623
  %.1.i.i.i.i625 = load ptr, ptr %.1.in.i.i.i.i624, align 8, !tbaa !20
  %.not.i.i.i.i626 = icmp eq ptr %.1.i.i.i.i625, null
  br i1 %.not.i.i.i.i626, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i627, label %.lr.ph.i.i.i.i614, !llvm.loop !21

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i627: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i620
  %473 = icmp eq ptr %.19.i.i.i.i622, %33
  br i1 %473, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit644.thread, label %474

474:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i627
  %475 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i622, i64 40
  %476 = load i64, ptr %475, align 8, !tbaa !12
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i635, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i629

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i629: ; preds = %474
  %.sroa.speculated.i.i.i.i.i.i628 = call i64 @llvm.umin.i64(i64 %476, i64 8)
  %478 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i622, i64 32
  %479 = load ptr, ptr %478, align 8, !tbaa !9
  %480 = call i32 @memcmp(ptr noundef nonnull %461, ptr noundef %479, i64 noundef %.sroa.speculated.i.i.i.i.i.i628) #18
  %.not.i.i.i.i.i.i630 = icmp eq i32 %480, 0
  br i1 %.not.i.i.i.i.i.i630, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i635, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i631

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i635: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i629, %474
  %481 = sub i64 8, %476
  %spec.select7.i.i.i.i.i.i.i636 = call i64 @llvm.smax.i64(i64 %481, i64 -2147483648)
  %.08.i.i.i.i.i.i.i637 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i636, i64 2147483647)
  %.0.i6.i.i.i.i.i.i638 = trunc nsw i64 %.08.i.i.i.i.i.i.i637 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i631

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i631: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i635, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i629
  %.0.i.i.i.i.i.i632 = phi i32 [ %480, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i629 ], [ %.0.i6.i.i.i.i.i.i638, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i635 ]
  %482 = icmp slt i32 %.0.i.i.i.i.i.i632, 0
  br i1 %482, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit644.thread, label %483

483:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i631
  %484 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i622, i64 64
  %485 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %484, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit644 unwind label %534

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit644.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i631, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i627, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  %486 = load ptr, ptr %1, align 8, !tbaa !27
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 16
  store i64 1, ptr %487, align 8, !tbaa !13
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit644: ; preds = %483
  %sext763 = shl i64 %485, 32
  %488 = ashr exact i64 %sext763, 32
  %.pre794 = load ptr, ptr %23, align 8, !tbaa !9
  %489 = load ptr, ptr %1, align 8, !tbaa !27
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 16
  store i64 %488, ptr %490, align 8, !tbaa !13
  %491 = icmp eq ptr %.pre794, %461
  br i1 %491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit644.thread, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit644
  %492 = load i64, ptr %462, align 8, !tbaa !12
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit644
  call void @_ZdlPv(ptr noundef %.pre794) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #18
  %494 = load ptr, ptr %161, align 8, !tbaa !54
  %495 = load i32, ptr %163, align 8, !tbaa !57
  %496 = load ptr, ptr %2, align 8, !tbaa !54
  %497 = ptrtoint ptr %494 to i64
  %498 = ptrtoint ptr %496 to i64
  %499 = sub i64 %497, %498
  %500 = shl i64 %499, 3
  %501 = zext i32 %495 to i64
  %502 = add i64 %500, %501
  %503 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !23
  %505 = load ptr, ptr %3, align 8, !tbaa !27
  %.not773 = icmp eq ptr %504, %505
  br i1 %.not773, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647
  %506 = ptrtoint ptr %504 to i64
  %507 = ptrtoint ptr %505 to i64
  %508 = sub i64 %506, %507
  %509 = ashr exact i64 %508, 3
  %510 = sub i64 %502, %509
  %511 = load ptr, ptr %4, align 8
  %sext795 = shl i64 %510, 32
  %512 = ashr exact i64 %sext795, 32
  %umax = call i64 @llvm.umax.i64(i64 %509, i64 1)
  br label %540

._crit_edge:                                      ; preds = %.critedge2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647
  %513 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %514 = load ptr, ptr %513, align 8, !tbaa !23
  %515 = load ptr, ptr %5, align 8, !tbaa !27
  %.not774 = icmp eq ptr %514, %515
  br i1 %.not774, label %.loopexit, label %.lr.ph772.preheader

.lr.ph772.preheader:                              ; preds = %._crit_edge
  %516 = ptrtoint ptr %514 to i64
  %517 = ptrtoint ptr %515 to i64
  %518 = sub i64 %516, %517
  %519 = ashr exact i64 %518, 3
  %520 = sub i64 %502, %519
  %sext796 = shl i64 %520, 32
  %521 = ashr exact i64 %sext796, 32
  %umax788 = call i64 @llvm.umax.i64(i64 %519, i64 1)
  br label %.lr.ph772

522:                                              ; preds = %419
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = load ptr, ptr %21, align 8, !tbaa !9
  %525 = icmp eq ptr %524, %397
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649: ; preds = %522
  %526 = load i64, ptr %398, align 8, !tbaa !12
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648: ; preds = %522
  call void @_ZdlPv(ptr noundef %524) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #18
  br label %.critedge227

528:                                              ; preds = %450
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = load ptr, ptr %22, align 8, !tbaa !9
  %531 = icmp eq ptr %530, %428
  br i1 %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652: ; preds = %528
  %532 = load i64, ptr %429, align 8, !tbaa !12
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651: ; preds = %528
  call void @_ZdlPv(ptr noundef %530) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #18
  br label %.critedge227

534:                                              ; preds = %483
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = load ptr, ptr %23, align 8, !tbaa !9
  %537 = icmp eq ptr %536, %461
  br i1 %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655: ; preds = %534
  %538 = load i64, ptr %462, align 8, !tbaa !12
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654: ; preds = %534
  call void @_ZdlPv(ptr noundef %536) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #18
  br label %.critedge227

540:                                              ; preds = %.lr.ph, %.critedge2
  %indvars.iv775 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next776, %.critedge2 ]
  %indvars.iv = phi i64 [ %512, %.lr.ph ], [ %indvars.iv.next, %.critedge2 ]
  %541 = getelementptr inbounds nuw i64, ptr %505, i64 %indvars.iv775
  %542 = load i64, ptr %541, align 8, !tbaa !13
  %.not196 = icmp eq i64 %542, 0
  br i1 %.not196, label %543, label %546

543:                                              ; preds = %540
  %544 = getelementptr inbounds nuw i64, ptr %511, i64 %indvars.iv775
  %545 = load i64, ptr %544, align 8, !tbaa !13
  %.not197 = icmp eq i64 %545, 0
  br i1 %.not197, label %.critedge2, label %546

546:                                              ; preds = %543, %540
  %547 = trunc nsw i64 %indvars.iv to i32
  %548 = sdiv i32 %547, 64
  %.sext = sext i32 %548 to i64
  %549 = getelementptr inbounds i64, ptr %496, i64 %.sext
  %550 = and i64 %indvars.iv, -9223372036854775745
  %551 = icmp ugt i64 %550, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %551, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %549, i64 %storemerge.idx.i.i.i.i.i
  %552 = and i64 %indvars.iv, 63
  %553 = shl nuw i64 1, %552
  %554 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !13
  %555 = and i64 %554, %553
  %.not765 = icmp eq i64 %555, 0
  br i1 %.not765, label %.critedge2, label %556

556:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %557 unwind label %559

557:                                              ; preds = %556
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv3dnn22getPoolingKernelParamsERKNS0_14dnn4_v2024122311LayerParamsERSt6vectorImSaImEERS5_IbSaIbEES8_S8_S8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.4, i32 noundef 175) #19
          to label %558 unwind label %561

558:                                              ; preds = %557
  unreachable

559:                                              ; preds = %556
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

561:                                              ; preds = %557
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = load ptr, ptr %24, align 8, !tbaa !9
  %564 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %565 = icmp eq ptr %563, %564
  br i1 %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660: ; preds = %561
  %566 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %567 = load i64, ptr %566, align 8, !tbaa !12
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659: ; preds = %561
  call void @_ZdlPv(ptr noundef %563) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660, %559
  %.pn198 = phi { ptr, i32 } [ %560, %559 ], [ %562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660 ], [ %562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  br label %.critedge227

.critedge2:                                       ; preds = %543, %546
  %indvars.iv.next776 = add nuw i64 %indvars.iv775, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond780.not = icmp eq i64 %indvars.iv.next776, %umax
  br i1 %exitcond780.not, label %._crit_edge, label %540, !llvm.loop !61

.lr.ph772:                                        ; preds = %.lr.ph772.preheader, %.critedge4
  %indvars.iv783 = phi i64 [ 0, %.lr.ph772.preheader ], [ %indvars.iv.next784, %.critedge4 ]
  %indvars.iv781 = phi i64 [ %521, %.lr.ph772.preheader ], [ %indvars.iv.next782, %.critedge4 ]
  %569 = getelementptr inbounds nuw i64, ptr %515, i64 %indvars.iv783
  %570 = load i64, ptr %569, align 8, !tbaa !13
  %.not = icmp eq i64 %570, 1
  br i1 %.not, label %.critedge4, label %571

571:                                              ; preds = %.lr.ph772
  %572 = trunc nsw i64 %indvars.iv781 to i32
  %573 = sdiv i32 %572, 64
  %.sext750 = sext i32 %573 to i64
  %574 = getelementptr inbounds i64, ptr %496, i64 %.sext750
  %575 = and i64 %indvars.iv781, -9223372036854775745
  %576 = icmp ugt i64 %575, -9223372036854775808
  %storemerge.idx.i.i.i.i.i662 = select i1 %576, i64 -8, i64 0
  %storemerge.i.i.i.i.i663 = getelementptr inbounds i8, ptr %574, i64 %storemerge.idx.i.i.i.i.i662
  %577 = and i64 %indvars.iv781, 63
  %578 = shl nuw i64 1, %577
  %579 = load i64, ptr %storemerge.i.i.i.i.i663, align 8, !tbaa !13
  %580 = and i64 %579, %578
  %.not764 = icmp eq i64 %580, 0
  br i1 %.not764, label %.critedge4, label %581

581:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %582 unwind label %584

582:                                              ; preds = %581
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv3dnn22getPoolingKernelParamsERKNS0_14dnn4_v2024122311LayerParamsERSt6vectorImSaImEERS5_IbSaIbEES8_S8_S8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.4, i32 noundef 179) #19
          to label %583 unwind label %586

583:                                              ; preds = %582
  unreachable

584:                                              ; preds = %581
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

586:                                              ; preds = %582
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = load ptr, ptr %26, align 8, !tbaa !9
  %589 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %590 = icmp eq ptr %588, %589
  br i1 %590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667: ; preds = %586
  %591 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %592 = load i64, ptr %591, align 8, !tbaa !12
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666: ; preds = %586
  call void @_ZdlPv(ptr noundef %588) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667, %584
  %.pn194 = phi { ptr, i32 } [ %585, %584 ], [ %587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667 ], [ %587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #18
  br label %.critedge227

.critedge4:                                       ; preds = %.lr.ph772, %571
  %indvars.iv.next784 = add nuw i64 %indvars.iv783, 1
  %indvars.iv.next782 = add nsw i64 %indvars.iv781, 1
  %exitcond789.not = icmp eq i64 %indvars.iv.next784, %umax788
  br i1 %exitcond789.not, label %.loopexit, label %.lr.ph772, !llvm.loop !62

594:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  call void @_ZN2cv3dnn4util13getKernelSizeERKNS0_14dnn4_v2024122311LayerParamsERSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %596 = load ptr, ptr %595, align 8, !tbaa !23
  %597 = load ptr, ptr %1, align 8, !tbaa !27
  %598 = ptrtoint ptr %596 to i64
  %599 = ptrtoint ptr %597 to i64
  %600 = sub i64 %598, %599
  %601 = ashr exact i64 %600, 3
  call void @_ZN2cv3dnn4util19getStrideAndPaddingERKNS0_14dnn4_v2024122311LayerParamsERSt6vectorImSaImEES9_S9_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %601)
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge4, %._crit_edge, %594
  ret void

.critedge227:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507
  %.pn200.pn = phi { ptr, i32 } [ %.pn200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531 ], [ %.pn198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661 ], [ %.pn194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668 ], [ %535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656 ], [ %529, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653 ], [ %523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650 ], [ %.pn172.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516 ], [ %341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507 ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %25, ptr %9, align 8, !tbaa !3
  store i64 7957695015158573412, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 8, ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %28, ptr %10, align 8, !tbaa !3
  store i64 7957695015158573412, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 8, ptr %29, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 0, ptr %30, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  %31 = load ptr, ptr %18, align 8, !tbaa !23
  %32 = load ptr, ptr %1, align 8, !tbaa !27
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %35, 9223372036854775800
  br i1 %36, label %37, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

37:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #19
          to label %.noexc50 unwind label %130

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
          to label %.noexc51 unwind label %130

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
          to label %45 unwind label %132

45:                                               ; preds = %.loopexit120
  %46 = load ptr, ptr %11, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %47

47:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef nonnull %46) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %45, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  %48 = load ptr, ptr %10, align 8, !tbaa !9
  %49 = icmp eq ptr %48, %28
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %50 = load i64, ptr %29, align 8, !tbaa !12
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef %48) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  %53 = icmp eq ptr %52, %25
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = load i64, ptr %26, align 8, !tbaa !12
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %52) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %56, ptr %12, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %56, ptr noundef nonnull align 1 dereferenceable(3) @.str.31, i64 3, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 3, ptr %57, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 19
  store i8 0, ptr %58, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %59, ptr %13, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %59, ptr noundef nonnull align 1 dereferenceable(3) @.str.31, i64 3, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 3, ptr %60, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 19
  store i8 0, ptr %61, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #18
  %62 = load ptr, ptr %18, align 8, !tbaa !23
  %63 = load ptr, ptr %1, align 8, !tbaa !27
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ugt i64 %66, 9223372036854775800
  br i1 %67, label %68, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i63

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #19
          to label %.noexc70 unwind label %144

.noexc70:                                         ; preds = %68
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.not.i.i.i.i64 = icmp eq ptr %62, %63
  br i1 %.not.i.i.i.i64, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i69, label %69

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i69: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %.loopexit

69:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i63
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #21
          to label %.noexc71 unwind label %144

.noexc71:                                         ; preds = %69
  store ptr %70, ptr %14, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %66
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %71, ptr %72, align 8, !tbaa !26
  %73 = add i64 %64, -8
  %74 = sub i64 %73, %65
  %75 = and i64 %74, -8
  %76 = add i64 %75, 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %70, i8 0, i64 %76, i1 false), !tbaa !13
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc71, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i69
  %.0.i.i.i.i.i.i.i68 = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i69 ], [ %71, %.noexc71 ]
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.0.i.i.i.i.i.i.i68, ptr %77, align 8, !tbaa !23
  %78 = invoke noundef zeroext i1 @_ZN2cv3dnn4util12getParameterERKNS0_14dnn4_v2024122311LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RSt6vectorImSaImEEbRKSG_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %79 unwind label %146

79:                                               ; preds = %.loopexit
  %80 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i.i.i73 = icmp eq ptr %80, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorImSaImEED2Ev.exit74, label %81

81:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef nonnull %80) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit74

_ZNSt6vectorImSaImEED2Ev.exit74:                  ; preds = %79, %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  %82 = load ptr, ptr %13, align 8, !tbaa !9
  %83 = icmp eq ptr %82, %59
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit74
  %84 = load i64, ptr %60, align 8, !tbaa !12
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit74
  call void @_ZdlPv(ptr noundef %82) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  %86 = load ptr, ptr %12, align 8, !tbaa !9
  %87 = icmp eq ptr %86, %56
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %88 = load i64, ptr %57, align 8, !tbaa !12
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  call void @_ZdlPv(ptr noundef %86) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %90, ptr %15, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %90, ptr noundef nonnull align 1 dereferenceable(12) @.str.32, i64 12, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 12, ptr %91, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i8 0, ptr %92, align 4, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %97 = load i64, ptr %96, align 8, !tbaa !12
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %97, i64 12)
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !9
  %101 = call i32 @memcmp(ptr noundef %100, ptr noundef nonnull %90, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #18
  %.not.i.i.i.i.i.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %102 = add i64 %97, -12
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %102, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i85 = phi i32 [ %101, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %103 = icmp slt i32 %.0.i.i.i.i.i.i.i85, 0
  %.19.i.i.i.i = select i1 %103, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %103, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !20
  %.not.i.i.i.i86 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i86, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %104 = icmp eq ptr %.19.i.i.i.i, %95
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %105

105:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %107 = load i64, ptr %106, align 8, !tbaa !12
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %105
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %107, i64 12)
  %109 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !9
  %111 = call i32 @memcmp(ptr noundef nonnull %90, ptr noundef %110, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #18
  %.not.i.i.i.i.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %105
  %112 = sub i64 12, %107
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %112, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %111, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %113 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %114

114:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %116 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %115, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit unwind label %158

_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %114
  %117 = icmp ne i64 %116, 0
  %.pre = load ptr, ptr %15, align 8, !tbaa !9
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %8, align 1, !tbaa !52
  %119 = icmp eq ptr %.pre, %90
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %120 = load i64, ptr %91, align 8, !tbaa !12
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  call void @_ZdlPv(ptr noundef %.pre) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !23
  %124 = load ptr, ptr %5, align 8, !tbaa !27
  %.not122 = icmp eq ptr %123, %124
  br i1 %.not122, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 3
  %umax = call i64 @llvm.umax.i64(i64 %128, i64 1)
  br label %.lr.ph

129:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  ret void

130:                                              ; preds = %38, %37
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit92

132:                                              ; preds = %.loopexit120
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %11, align 8, !tbaa !27
  %.not.i.i.i91 = icmp eq ptr %134, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorImSaImEED2Ev.exit92, label %135

135:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef nonnull %134) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit92

_ZNSt6vectorImSaImEED2Ev.exit92:                  ; preds = %135, %132, %130
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %133, %132 ], [ %133, %135 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  %136 = load ptr, ptr %10, align 8, !tbaa !9
  %137 = icmp eq ptr %136, %28
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit92
  %138 = load i64, ptr %29, align 8, !tbaa !12
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit92
  call void @_ZdlPv(ptr noundef %136) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  %140 = load ptr, ptr %9, align 8, !tbaa !9
  %141 = icmp eq ptr %140, %25
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %142 = load i64, ptr %26, align 8, !tbaa !12
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  call void @_ZdlPv(ptr noundef %140) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %179

144:                                              ; preds = %69, %68
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit100

146:                                              ; preds = %.loopexit
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i.i.i99 = icmp eq ptr %148, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorImSaImEED2Ev.exit100, label %149

149:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef nonnull %148) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit100

_ZNSt6vectorImSaImEED2Ev.exit100:                 ; preds = %149, %146, %144
  %.pn37 = phi { ptr, i32 } [ %145, %144 ], [ %147, %146 ], [ %147, %149 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  %150 = load ptr, ptr %13, align 8, !tbaa !9
  %151 = icmp eq ptr %150, %59
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit100
  %152 = load i64, ptr %60, align 8, !tbaa !12
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit100
  call void @_ZdlPv(ptr noundef %150) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  %154 = load ptr, ptr %12, align 8, !tbaa !9
  %155 = icmp eq ptr %154, %56
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %156 = load i64, ptr %57, align 8, !tbaa !12
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  call void @_ZdlPv(ptr noundef %154) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  br label %179

158:                                              ; preds = %114
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %15, align 8, !tbaa !9
  %161 = icmp eq ptr %160, %90
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %158
  %162 = load i64, ptr %91, align 8, !tbaa !12
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %158
  call void @_ZdlPv(ptr noundef %160) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  br label %179

.lr.ph:                                           ; preds = %.lr.ph.preheader, %129
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %129 ]
  %164 = getelementptr inbounds nuw i64, ptr %124, i64 %indvars.iv
  %165 = load i64, ptr %164, align 8, !tbaa !13
  %.not = icmp eq i64 %165, 0
  br i1 %.not, label %166, label %129

166:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %167 unwind label %169

167:                                              ; preds = %166
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv3dnn26getConvolutionKernelParamsERKNS0_14dnn4_v2024122311LayerParamsERSt6vectorImSaImEES8_S8_S8_S8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Rb, ptr noundef nonnull @.str.4, i32 noundef 201) #19
          to label %168 unwind label %171

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %166
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

171:                                              ; preds = %167
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %16, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !12
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %169
  %.pn43 = phi { ptr, i32 } [ %170, %169 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  br label %179

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ]
  resume { ptr, i32 } %.pn43.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn20getConvPoolOutParamsERKSt6vectorIiSaIiEERKS1_ImSaImEES9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.34) #18
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
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv52
  %21 = load i32, ptr %20, align 4, !tbaa !69
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i64, ptr %23, i64 %indvars.iv52
  %25 = load i64, ptr %24, align 8, !tbaa !13
  %26 = load ptr, ptr %1, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i64, ptr %26, i64 %indvars.iv52
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = add i64 %28, -1
  %30 = mul i64 %29, %25
  %31 = xor i64 %30, -1
  %32 = add i64 %31, %22
  %33 = load ptr, ptr %2, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv52
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %42) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %59, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %54, ptr %5, align 8, !tbaa !67
  store ptr %58, ptr %14, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw i32, ptr %54, i64 %52
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
  %71 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.35) #18
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
  %82 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !69
  %84 = add nsw i32 %83, -1
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %2, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw i64, ptr %86, i64 %indvars.iv
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %95) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i39

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i39: ; preds = %112, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i37
  store ptr %107, ptr %5, align 8, !tbaa !67
  store ptr %111, ptr %76, align 8, !tbaa !64
  %113 = getelementptr inbounds nuw i32, ptr %107, i64 %105
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %8)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn20getConvPoolOutParamsERKSt6vectorIiSaIiEERKS1_ImSaImEES9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RS3_, ptr noundef nonnull @.str.4, i32 noundef 229) #19
          to label %124 unwind label %125

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %7, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !12
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
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
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.35) #18
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %6
  %16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.34) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 0, ptr %7, align 8, !tbaa !13
  call void @_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %26 = load ptr, ptr %19, align 8, !tbaa !23
  %27 = load ptr, ptr %1, align 8, !tbaa !27
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store i64 0, ptr %8, align 8, !tbaa !13
  call void @_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br label %32

32:                                               ; preds = %18, %15
  %33 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.35) #18
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
  br i1 %48, label %62, label %49

49:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn19getConvPoolPaddingsERKSt6vectorIiSaIiEERKS1_ImSaImEES9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_SI_, ptr noundef nonnull @.str.4, i32 noundef 244) #19
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
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !12
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %112

62:                                               ; preds = %35
  %63 = ashr exact i64 %41, 3
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !64
  %66 = load ptr, ptr %0, align 8, !tbaa !67
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 2
  %71 = icmp eq i64 %63, %70
  br i1 %71, label %.preheader, label %80

.preheader:                                       ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  %74 = load ptr, ptr %4, align 8, !tbaa !27
  %.not45 = icmp eq ptr %73, %74
  br i1 %.not45, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = load ptr, ptr %5, align 8
  %umax = call i64 @llvm.umax.i64(i64 %78, i64 1)
  br label %93

80:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn19getConvPoolPaddingsERKSt6vectorIiSaIiEERKS1_ImSaImEES9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_SI_, ptr noundef nonnull @.str.4, i32 noundef 244) #19
          to label %82 unwind label %85

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %11, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !12
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %83
  %.pn38 = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  br label %112

93:                                               ; preds = %.lr.ph, %111
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %111 ]
  %94 = getelementptr inbounds nuw i64, ptr %44, i64 %indvars.iv
  %95 = load i64, ptr %94, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv
  %97 = load i64, ptr %96, align 8, !tbaa !13
  %.not = icmp ugt i64 %95, %97
  br i1 %.not, label %111, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv
  %100 = load i32, ptr %99, align 4, !tbaa !69
  %101 = add nsw i32 %100, -1
  %102 = sext i32 %101 to i64
  %103 = add i64 %95, %102
  %104 = urem i64 %103, %95
  %105 = xor i64 %104, -1
  %106 = add i64 %97, %105
  %107 = shl i64 %106, 31
  %108 = ashr i64 %107, 32
  %109 = getelementptr inbounds nuw i64, ptr %79, i64 %indvars.iv
  store i64 %108, ptr %109, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw i64, ptr %74, i64 %indvars.iv
  store i64 %108, ptr %110, align 8, !tbaa !13
  br label %111

111:                                              ; preds = %93, %98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %.loopexit, label %93, !llvm.loop !72

.loopexit:                                        ; preds = %111, %.preheader, %32
  ret void

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn38.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv3dnn14getWeightScaleERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %5, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %6, align 4, !tbaa !75
  store i32 16842752, ptr %4, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !78
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret double %19
}

declare void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #19
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
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #19
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
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load i32, ptr %0, align 8, !tbaa !28
  switch i32 %14, label %15 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
  ]

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.43, i32 noundef %14)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.41, i32 noundef 298) #19
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit: ; preds = %13, %13, %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.0.in.i = load i64, ptr %27, align 8, !tbaa !13
  %28 = and i64 %.0.in.i, 4294967295
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %60, label %.thread

30:                                               ; preds = %2
  %31 = icmp sgt i32 %1, -1
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %30
  %33 = load i32, ptr %0, align 8, !tbaa !28
  switch i32 %33, label %34 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
  ]

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.43, i32 noundef %33)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.41, i32 noundef 298) #19
          to label %35 unwind label %36

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32: ; preds = %32, %32, %32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.0.in.i27 = load i64, ptr %46, align 8, !tbaa !13
  %.0.i28 = trunc i64 %.0.in.i27 to i32
  %47 = icmp slt i32 %1, %.0.i28
  br i1 %47, label %60, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32, %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %48 unwind label %50

48:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.41, i32 noundef 88) #19
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %.thread
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !12
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %common.resume

60:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
  %61 = phi ptr [ %45, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32 ], [ %26, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit ]
  %62 = phi i32 [ %33, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32 ], [ %14, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit ]
  %63 = phi i32 [ %1, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32 ], [ 0, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit ]
  switch i32 %62, label %98 [
    i32 0, label %64
    i32 2, label %69
    i32 3, label %91
  ]

64:                                               ; preds = %60
  %65 = zext nneg i32 %63 to i64
  %66 = load ptr, ptr %61, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i64, ptr %66, i64 %65
  %68 = load i64, ptr %67, align 8, !tbaa !13
  br label %113

69:                                               ; preds = %60
  %70 = zext nneg i32 %63 to i64
  %71 = load ptr, ptr %61, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw double, ptr %71, i64 %70
  %73 = load double, ptr %72, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  %74 = call double @modf(double noundef %73, ptr noundef nonnull %7) #18
  %75 = fcmp oeq double %74, 0.000000e+00
  br i1 %75, label %89, label %76

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.41, i32 noundef 101) #19
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %8, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !12
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %79
  %.pn24 = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %common.resume

89:                                               ; preds = %69
  %90 = fptosi double %73 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %113

91:                                               ; preds = %60
  %92 = zext nneg i32 %63 to i64
  %93 = load ptr, ptr %61, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %93, i64 %92
  %95 = load ptr, ptr %94, align 8, !tbaa !9
  %96 = tail call i64 @strtol(ptr noundef nonnull captures(none) %95, ptr noundef null, i32 noundef 10) #18
  %sext = shl i64 %96, 32
  %97 = ashr exact i64 %sext, 32
  br label %113

98:                                               ; preds = %60
  %99 = and i32 %62, -3
  %spec.select.i = icmp eq i32 %99, 0
  br i1 %spec.select.i, label %113, label %100

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.41, i32 noundef 111) #19
          to label %102 unwind label %105

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %10, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !12
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %103
  %.pn22 = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %common.resume

113:                                              ; preds = %98, %91, %89, %64
  %.0 = phi i64 [ %68, %64 ], [ %90, %89 ], [ %97, %91 ], [ 0, %98 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !28
  switch i32 %2, label %52 [
    i32 0, label %3
    i32 3, label %12
    i32 2, label %43
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %52, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not.i.i = icmp eq ptr %8, %9
  %10 = icmp eq ptr %8, null
  %or.cond = or i1 %.not.i.i, %10
  br i1 %or.cond, label %.sink.split, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %8) #20
  br label %.sink.split

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %52, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i3 = icmp eq ptr %17, %18
  br i1 %.not.i.i3, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i, label %19

19:                                               ; preds = %16
  %20 = icmp eq ptr %17, null
  br i1 %20, label %35, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %21
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 %23
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.preheader.preheader.i.i
  %26 = phi ptr [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %25, %.preheader.preheader.i.i ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, ptr %26, i64 -16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.preheader.i.i
  %31 = getelementptr inbounds i8, ptr %26, i64 -24
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.preheader.i.i
  tail call void @_ZdlPv(ptr noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %34 = icmp eq ptr %27, %17
  br i1 %34, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %21
  tail call void @_ZdaPv(ptr noundef nonnull %22) #20
  br label %35

35:                                               ; preds = %.loopexit.i.i, %19
  store ptr %18, ptr %14, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %36, align 8, !tbaa !39
  br label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i: ; preds = %35, %16
  %37 = load ptr, ptr %18, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i
  tail call void @_ZdlPv(ptr noundef %37) #20
  br label %.sink.split

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %45, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.not.i.i4 = icmp eq ptr %48, %49
  %50 = icmp eq ptr %48, null
  %or.cond5 = or i1 %.not.i.i4, %50
  br i1 %or.cond5, label %.sink.split, label %51

51:                                               ; preds = %47
  tail call void @_ZdaPv(ptr noundef nonnull %48) #20
  br label %.sink.split

.sink.split:                                      ; preds = %47, %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %7, %11
  %.sink = phi ptr [ %5, %11 ], [ %5, %7 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %45, %51 ], [ %45, %47 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #20
  br label %52

52:                                               ; preds = %.sink.split, %43, %12, %3, %1
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

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
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !13
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i64, ptr %9, i64 %20
  %.idx.neg = shl nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i64, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !23
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i64, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds nuw i64, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit ]
  store i64 %15, ptr %.06.i.i.i, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !50

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw i64, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i64 %15, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !50

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !23
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !23
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69 ]
  store i64 %15, ptr %.06.i.i.i72, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !50

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !27
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #19
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #21
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw i64, ptr %62, i64 %2
  %64 = load i64, ptr %3, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i64 %64, ptr %.06.i.i.i.i.i.i.i76, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !50

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #20
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !27
  store ptr %70, ptr %8, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw i64, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8, !tbaa !26
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt4fillIPmmEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !13
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false), !tbaa !13
  %24 = getelementptr i64, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !23
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #19
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i64 0, ptr %32, align 8, !tbaa !13
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false), !tbaa !13
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i64, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i64, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8, !tbaa !26
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3dnn14dnn4_v202412239DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = load i32, ptr %1, align 8, !tbaa !28
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %24, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.41, i32 noundef 178) #19
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
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %74

24:                                               ; preds = %3
  %25 = icmp eq i32 %2, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !39
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %53, label %.thread

32:                                               ; preds = %24
  %33 = icmp sgt i32 %2, -1
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !39
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %2, %39
  br i1 %40, label %53, label %.thread

.thread:                                          ; preds = %26, %34, %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %41 unwind label %43

41:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.41, i32 noundef 179) #19
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %.thread
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !12
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %43
  %.pn12 = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %74

53:                                               ; preds = %34, %26
  %54 = phi ptr [ %36, %34 ], [ %28, %26 ]
  %55 = phi i32 [ %2, %34 ], [ 0, %26 ]
  %56 = zext nneg i32 %55 to i64
  %57 = load ptr, ptr %54, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %57, i64 %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %59, ptr %0, align 8, !tbaa !3
  %60 = load ptr, ptr %58, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %62, ptr %4, align 8, !tbaa !13
  %63 = icmp ugt i64 %62, 15
  br i1 %63, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %53
  %64 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %64, ptr %0, align 8, !tbaa !9
  %65 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %65, ptr %59, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %53
  %66 = phi ptr [ %64, %.noexc.i ], [ %59, %53 ]
  switch i64 %62, label %69 [
    i64 1, label %67
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

67:                                               ; preds = %._crit_edge.i.i
  %68 = load i8, ptr %60, align 1, !tbaa !14
  store i8 %68, ptr %66, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

69:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %60, i64 %62, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %67, %69
  %70 = load i64, ptr %4, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !12
  %72 = load ptr, ptr %0, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret void

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  %30 = getelementptr inbounds i64, ptr %18, i64 %29
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #19
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
  %159 = getelementptr inbounds i64, ptr %11, i64 %158
  tail call void @_ZdlPv(ptr noundef %159) #20
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %156
  %160 = lshr i64 %86, 6
  %161 = getelementptr inbounds nuw i64, ptr %89, i64 %160
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
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 1152921504606846975
  br i1 %13, label %14, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #19
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #21
  %17 = getelementptr inbounds nuw i64, ptr %16, i64 %1
  %18 = load i64, ptr %2, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  store i64 %18, ptr %.06.i.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !50

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8, !tbaa !27
  store ptr %17, ptr %20, align 8, !tbaa !23
  store ptr %17, ptr %4, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %8
  %27 = ashr exact i64 %26, 3
  %28 = icmp ugt i64 %1, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = load i64, ptr %2, align 8, !tbaa !13
  %.not5.i.i.i.i = icmp eq ptr %6, %24
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %29 ]
  store i64 %30, ptr %.06.i.i.i.i, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i11 = icmp eq ptr %31, %24
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load i64, ptr %2, align 8, !tbaa !13
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.loopexit, %29
  %32 = phi i64 [ %.pre, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.loopexit ], [ %30, %29 ]
  %33 = sub i64 %1, %27
  %34 = getelementptr inbounds nuw i64, ptr %24, i64 %33
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit
  %.06.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit ]
  store i64 %32, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !50

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %34, ptr %23, align 8, !tbaa !23
  br label %_ZNSt6vectorImSaImEED2Ev.exit

36:                                               ; preds = %22
  %37 = icmp eq i64 %1, 0
  br i1 %37, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i64, ptr %6, i64 %1
  %40 = load i64, ptr %2, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %.lr.ph.i.i.i.i12, %38
  %.06.i.i.i.i13 = phi ptr [ %41, %.lr.ph.i.i.i.i12 ], [ %6, %38 ]
  store i64 %40, ptr %.06.i.i.i.i13, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 8
  %.not.i.i.i.i14 = icmp eq ptr %41, %39
  br i1 %.not.i.i.i.i14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i12, !llvm.loop !50

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i12, %36
  %.0.i.i = phi ptr [ %6, %36 ], [ %39, %.lr.ph.i.i.i.i12 ]
  %.not.i = icmp eq ptr %24, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %42

42:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %23, align 8, !tbaa !23
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %42, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, %21, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit, %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_layers_common.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
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
