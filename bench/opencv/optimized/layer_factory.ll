; ModuleID = 'bench/opencv/original/layer_factory.ll'
source_filename = "bench/opencv/original/layer_factory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::utils::trace::details::TraceArg" = type { ptr, ptr, i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<cv::Ptr<cv::dnn::dnn4_v20241223::Layer> (*)(cv::dnn::dnn4_v20241223::LayerParams &)>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<cv::Ptr<cv::dnn::dnn4_v20241223::Layer> (*)(cv::dnn::dnn4_v20241223::LayerParams &)>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<cv::Ptr<cv::dnn::dnn4_v20241223::Layer> (*)(cv::dnn::dnn4_v20241223::LayerParams &)>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<cv::Ptr<cv::dnn::dnn4_v20241223::Layer> (*)(cv::dnn::dnn4_v20241223::LayerParams &)>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.8" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Ptr<cv::dnn::dnn4_v20241223::Layer> (*)(cv::dnn::dnn4_v20241223::LayerParams &), std::allocator<cv::Ptr<cv::dnn::dnn4_v20241223::Layer> (*)(cv::dnn::dnn4_v20241223::LayerParams &)>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Ptr<cv::dnn::dnn4_v20241223::Layer> (*)(cv::dnn::dnn4_v20241223::LayerParams &), std::allocator<cv::Ptr<cv::dnn::dnn4_v20241223::Layer> (*)(cv::dnn::dnn4_v20241223::LayerParams &)>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Ptr<cv::dnn::dnn4_v20241223::Layer> (*)(cv::dnn::dnn4_v20241223::LayerParams &), std::allocator<cv::Ptr<cv::dnn::dnn4_v20241223::Layer> (*)(cv::dnn::dnn4_v20241223::LayerParams &)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Ptr<cv::dnn::dnn4_v20241223::Layer> (*)(cv::dnn::dnn4_v20241223::LayerParams &), std::allocator<cv::Ptr<cv::dnn::dnn4_v20241223::Layer> (*)(cv::dnn::dnn4_v20241223::LayerParams &)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator.0" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<cv::Ptr<cv::dnn::dnn4_v20241223::Layer> (*)(cv::dnn::dnn4_v20241223::LayerParams &)>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<cv::Ptr<cv::dnn::dnn4_v20241223::Layer> (*)(cv::dnn::dnn4_v20241223::LayerParams &)>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202412235LayerEEERNSA_11LayerParamsEESaISG_EEED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202412235LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE17_M_emplace_uniqueIJS6_IS5_SK_EEEES6_ISt17_Rb_tree_iteratorISL_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE10_Auto_nodeD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv3dnn14dnn4_v2024122320getLayerFactoryMutexEvE8instance = internal global ptr null, align 8
@_ZZN2cv3dnn14dnn4_v2024122319getLayerFactoryImplB5cxx11EvE8instanceB5cxx11 = internal global ptr null, align 8
@_ZZN2cv3dnn14dnn4_v2024122312LayerFactory13registerLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS_3PtrINS1_5LayerEEERNS1_11LayerParamsEEE30__cv_trace_location_extra_fn49 = internal global ptr null, align 8
@_ZZN2cv3dnn14dnn4_v2024122312LayerFactory13registerLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS_3PtrINS1_5LayerEEERNS1_11LayerParamsEEE24__cv_trace_location_fn49 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn14dnn4_v2024122312LayerFactory13registerLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS_3PtrINS1_5LayerEEERNS1_11LayerParamsEEE30__cv_trace_location_extra_fn49, ptr @.str, ptr @.str.1, i32 49, i32 1 }, align 8
@.str = private unnamed_addr constant [94 x i8] c"static void cv::dnn::dnn4_v20241223::LayerFactory::registerLayer(const String &, Constructor)\00", align 1
@.str.1 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/layer_factory.cpp\00", align 1
@_ZZN2cv3dnn14dnn4_v2024122312LayerFactory13registerLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS_3PtrINS1_5LayerEEERNS1_11LayerParamsEEE27__cv_trace_arg_extra_type50 = internal global ptr null, align 8
@_ZZN2cv3dnn14dnn4_v2024122312LayerFactory13registerLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS_3PtrINS1_5LayerEEERNS1_11LayerParamsEEE21__cv_trace_arg_type50 = internal constant %"struct.cv::utils::trace::details::TraceArg" { ptr @_ZZN2cv3dnn14dnn4_v2024122312LayerFactory13registerLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS_3PtrINS1_5LayerEEERNS1_11LayerParamsEEE27__cv_trace_arg_extra_type50, ptr @.str.2, i32 0 }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Layer \22\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"\22 already was registered\00", align 1
@__func__._ZN2cv3dnn14dnn4_v2024122312LayerFactory13registerLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS_3PtrINS1_5LayerEEERNS1_11LayerParamsEE = private unnamed_addr constant [14 x i8] c"registerLayer\00", align 1
@_ZZN2cv3dnn14dnn4_v2024122312LayerFactory15unregisterLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE30__cv_trace_location_extra_fn66 = internal global ptr null, align 8
@_ZZN2cv3dnn14dnn4_v2024122312LayerFactory15unregisterLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24__cv_trace_location_fn66 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn14dnn4_v2024122312LayerFactory15unregisterLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE30__cv_trace_location_extra_fn66, ptr @.str.5, ptr @.str.1, i32 66, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [83 x i8] c"static void cv::dnn::dnn4_v20241223::LayerFactory::unregisterLayer(const String &)\00", align 1
@_ZZN2cv3dnn14dnn4_v2024122312LayerFactory15unregisterLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE27__cv_trace_arg_extra_type67 = internal global ptr null, align 8
@_ZZN2cv3dnn14dnn4_v2024122312LayerFactory15unregisterLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21__cv_trace_arg_type67 = internal constant %"struct.cv::utils::trace::details::TraceArg" { ptr @_ZZN2cv3dnn14dnn4_v2024122312LayerFactory15unregisterLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE27__cv_trace_arg_extra_type67, ptr @.str.2, i32 0 }, align 8
@_ZZN2cv3dnn14dnn4_v2024122312LayerFactory19createLayerInstanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_11LayerParamsEE30__cv_trace_location_extra_fn90 = internal global ptr null, align 8
@_ZZN2cv3dnn14dnn4_v2024122312LayerFactory19createLayerInstanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_11LayerParamsEE24__cv_trace_location_fn90 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn14dnn4_v2024122312LayerFactory19createLayerInstanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_11LayerParamsEE30__cv_trace_location_extra_fn90, ptr @.str.6, ptr @.str.1, i32 90, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [108 x i8] c"static Ptr<Layer> cv::dnn::dnn4_v20241223::LayerFactory::createLayerInstance(const String &, LayerParams &)\00", align 1
@_ZZN2cv3dnn14dnn4_v2024122312LayerFactory19createLayerInstanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_11LayerParamsEE27__cv_trace_arg_extra_type91 = internal global ptr null, align 8
@_ZZN2cv3dnn14dnn4_v2024122312LayerFactory19createLayerInstanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_11LayerParamsEE21__cv_trace_arg_type91 = internal constant %"struct.cv::utils::trace::details::TraceArg" { ptr @_ZZN2cv3dnn14dnn4_v2024122312LayerFactory19createLayerInstanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_11LayerParamsEE27__cv_trace_arg_extra_type91, ptr @.str.2, i32 0 }, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"!it->second.empty()\00", align 1
@__func__._ZN2cv3dnn14dnn4_v2024122312LayerFactory19createLayerInstanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_11LayerParamsE = private unnamed_addr constant [20 x i8] c"createLayerInstance\00", align 1
@_ZZN2cv3dnn14dnn4_v20241223L20getLayerFactoryImpl_B5cxx11EvE4implB5cxx11 = internal global %"class.std::map" zeroinitializer, align 8
@_ZGVZN2cv3dnn14dnn4_v20241223L20getLayerFactoryImpl_B5cxx11EvE4implB5cxx11 = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_layer_factory.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv3dnn14dnn4_v2024122320getLayerFactoryMutexEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load volatile ptr, ptr @_ZZN2cv3dnn14dnn4_v2024122320getLayerFactoryMutexEvE8instance, align 8, !tbaa !3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %18

3:                                                ; preds = %0
  %4 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv3dnn14dnn4_v2024122322getInitializationMutexEv()
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #22
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %3
  %7 = load volatile ptr, ptr @_ZZN2cv3dnn14dnn4_v2024122320getLayerFactoryMutexEvE8instance, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %10 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  store i32 1, ptr %12, align 8, !tbaa !8
  store volatile ptr %10, ptr @_ZZN2cv3dnn14dnn4_v2024122320getLayerFactoryMutexEvE8instance, align 8, !tbaa !3
  br label %16

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  resume { ptr, i32 } %14

16:                                               ; preds = %11, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %17 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  br label %18

18:                                               ; preds = %16, %0
  %19 = load volatile ptr, ptr @_ZZN2cv3dnn14dnn4_v2024122320getLayerFactoryMutexEvE8instance, align 8, !tbaa !3
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv3dnn14dnn4_v2024122322getInitializationMutexEv() local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv3dnn14dnn4_v2024122319getLayerFactoryImplB5cxx11Ev() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load volatile ptr, ptr @_ZZN2cv3dnn14dnn4_v2024122319getLayerFactoryImplB5cxx11EvE8instanceB5cxx11, align 8, !tbaa !14
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %37

3:                                                ; preds = %0
  %4 = load volatile ptr, ptr @_ZZN2cv3dnn14dnn4_v2024122320getLayerFactoryMutexEvE8instance, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN2cv3dnn14dnn4_v2024122320getLayerFactoryMutexEv.exit

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv3dnn14dnn4_v2024122322getInitializationMutexEv()
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i, label %9

9:                                                ; preds = %6
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #22
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i: ; preds = %6
  %10 = load volatile ptr, ptr @_ZZN2cv3dnn14dnn4_v2024122320getLayerFactoryMutexEvE8instance, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i
  %13 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %14 unwind label %17

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  store i32 1, ptr %15, align 8, !tbaa !8
  store volatile ptr %13, ptr @_ZZN2cv3dnn14dnn4_v2024122320getLayerFactoryMutexEvE8instance, align 8, !tbaa !3
  br label %19

common.resume:                                    ; preds = %33, %17
  %.sink = phi ptr [ %21, %33 ], [ %7, %17 ]
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %18, %17 ]
  %16 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #21
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

19:                                               ; preds = %14, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i
  %20 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  br label %_ZN2cv3dnn14dnn4_v2024122320getLayerFactoryMutexEv.exit

_ZN2cv3dnn14dnn4_v2024122320getLayerFactoryMutexEv.exit: ; preds = %3, %19
  %21 = load volatile ptr, ptr @_ZZN2cv3dnn14dnn4_v2024122320getLayerFactoryMutexEvE8instance, align 8, !tbaa !3
  %22 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %21) #21
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %23

23:                                               ; preds = %_ZN2cv3dnn14dnn4_v2024122320getLayerFactoryMutexEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %22) #22
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %_ZN2cv3dnn14dnn4_v2024122320getLayerFactoryMutexEv.exit
  %24 = load volatile ptr, ptr @_ZZN2cv3dnn14dnn4_v2024122319getLayerFactoryImplB5cxx11EvE8instanceB5cxx11, align 8, !tbaa !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %27 = load atomic i8, ptr @_ZGVZN2cv3dnn14dnn4_v20241223L20getLayerFactoryImpl_B5cxx11EvE4implB5cxx11 acquire, align 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %_ZN2cv3dnn14dnn4_v20241223L20getLayerFactoryImpl_B5cxx11Ev.exit, !prof !16

29:                                               ; preds = %26
  %30 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv3dnn14dnn4_v20241223L20getLayerFactoryImpl_B5cxx11EvE4implB5cxx11) #21
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %_ZN2cv3dnn14dnn4_v20241223L20getLayerFactoryImpl_B5cxx11Ev.exit, label %31

31:                                               ; preds = %29
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv3dnn14dnn4_v20241223L20getLayerFactoryImpl_B5cxx11EvE4implB5cxx11, i64 8), align 8, !tbaa !17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv3dnn14dnn4_v20241223L20getLayerFactoryImpl_B5cxx11EvE4implB5cxx11, i64 16), align 8, !tbaa !23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv3dnn14dnn4_v20241223L20getLayerFactoryImpl_B5cxx11EvE4implB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv3dnn14dnn4_v20241223L20getLayerFactoryImpl_B5cxx11EvE4implB5cxx11, i64 24), align 8, !tbaa !24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv3dnn14dnn4_v20241223L20getLayerFactoryImpl_B5cxx11EvE4implB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv3dnn14dnn4_v20241223L20getLayerFactoryImpl_B5cxx11EvE4implB5cxx11, i64 32), align 8, !tbaa !25
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv3dnn14dnn4_v20241223L20getLayerFactoryImpl_B5cxx11EvE4implB5cxx11, i64 40), align 8, !tbaa !26
  %32 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202412235LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEED2Ev, ptr nonnull @_ZZN2cv3dnn14dnn4_v20241223L20getLayerFactoryImpl_B5cxx11EvE4implB5cxx11, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv3dnn14dnn4_v20241223L20getLayerFactoryImpl_B5cxx11EvE4implB5cxx11) #21
  br label %_ZN2cv3dnn14dnn4_v20241223L20getLayerFactoryImpl_B5cxx11Ev.exit

_ZN2cv3dnn14dnn4_v20241223L20getLayerFactoryImpl_B5cxx11Ev.exit: ; preds = %26, %29, %31
  store volatile ptr @_ZZN2cv3dnn14dnn4_v20241223L20getLayerFactoryImpl_B5cxx11EvE4implB5cxx11, ptr @_ZZN2cv3dnn14dnn4_v2024122319getLayerFactoryImplB5cxx11EvE8instanceB5cxx11, align 8, !tbaa !14
  invoke void @_ZN2cv3dnn14dnn4_v2024122322initializeLayerFactoryEv()
          to label %35 unwind label %33

33:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L20getLayerFactoryImpl_B5cxx11Ev.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

35:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L20getLayerFactoryImpl_B5cxx11Ev.exit, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %36 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %21) #21
  br label %37

37:                                               ; preds = %35, %0
  %38 = load volatile ptr, ptr @_ZZN2cv3dnn14dnn4_v2024122319getLayerFactoryImplB5cxx11EvE8instanceB5cxx11, align 8, !tbaa !14
  ret ptr %38
}

declare void @_ZN2cv3dnn14dnn4_v2024122322initializeLayerFactoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024122312LayerFactory13registerLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS_3PtrINS1_5LayerEEERNS1_11LayerParamsEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.std::pair.8", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn14dnn4_v2024122312LayerFactory13registerLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS_3PtrINS1_5LayerEEERNS1_11LayerParamsEEE24__cv_trace_location_fn49)
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !30
  invoke void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv3dnn14dnn4_v2024122312LayerFactory13registerLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS_3PtrINS1_5LayerEEERNS1_11LayerParamsEEE21__cv_trace_arg_type50, ptr noundef %10)
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

13:                                               ; preds = %9, %2
  %14 = load volatile ptr, ptr @_ZZN2cv3dnn14dnn4_v2024122320getLayerFactoryMutexEvE8instance, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv3dnn14dnn4_v2024122322getInitializationMutexEv()
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %16
  %18 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %17) #21
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i, label %.invoke

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i: ; preds = %.noexc
  %19 = load volatile ptr, ptr @_ZZN2cv3dnn14dnn4_v2024122320getLayerFactoryMutexEvE8instance, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i
  %22 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %23 unwind label %25

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 40, i1 false)
  store i32 1, ptr %24, align 8, !tbaa !8
  store volatile ptr %22, ptr @_ZZN2cv3dnn14dnn4_v2024122320getLayerFactoryMutexEvE8instance, align 8, !tbaa !3
  br label %28

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %17) #21
  br label %.body

28:                                               ; preds = %23, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i
  %29 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %17) #21
  br label %30

30:                                               ; preds = %28, %13
  %31 = load volatile ptr, ptr @_ZZN2cv3dnn14dnn4_v2024122320getLayerFactoryMutexEvE8instance, align 8, !tbaa !3
  %32 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %31) #21
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %.invoke

.invoke:                                          ; preds = %30, %.noexc
  %33 = phi i32 [ %18, %.noexc ], [ %32, %30 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %33) #22
          to label %.cont unwind label %75

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %30
  %34 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv3dnn14dnn4_v2024122319getLayerFactoryImplB5cxx11Ev()
          to label %35 unwind label %77

35:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not10.i.i.i = icmp eq ptr %37, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202412235LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !34
  %41 = load ptr, ptr %0, align 8
  br label %42

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !34
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %40, i64 %44)
  %45 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %45, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = call i32 @memcmp(ptr noundef %47, ptr noundef %41, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %42
  %49 = sub i64 %44, %40
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %49, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %48, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %50 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %50, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %50, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !35
  %.not.i.i.i22 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i22, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %42, !llvm.loop !36

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %51 = icmp eq ptr %.19.i.i.i, %38
  br i1 %51, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202412235LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit, label %52

52:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !34
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %54, i64 %40)
  %55 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %55, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = call i32 @memcmp(ptr noundef %41, ptr noundef %57, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.not.i.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %52
  %59 = sub i64 %40, %54
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %59, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %58, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %60 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %60, ptr %38, ptr %.19.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202412235LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202412235LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %35
  %.sroa.0.0.i.i = phi ptr [ %38, %35 ], [ %38, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %61 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv3dnn14dnn4_v2024122319getLayerFactoryImplB5cxx11Ev()
          to label %62 unwind label %79

62:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202412235LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.not52 = icmp eq ptr %.sroa.0.0.i.i, %63
  br i1 %.not52, label %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EE9push_backERKS9_.exit, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = icmp eq ptr %69, %1
  br i1 %70, label %71, label %93

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %72 unwind label %81

72:                                               ; preds = %71
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4)
          to label %73 unwind label %83

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122312LayerFactory13registerLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS_3PtrINS1_5LayerEEERNS1_11LayerParamsEE, ptr noundef nonnull @.str.1, i32 noundef 58) #22
          to label %74 unwind label %85

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %.invoke, %16
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

77:                                               ; preds = %_ZNKSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EE12_M_check_lenEmPKc.exit.i.i, %105, %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EE9push_backERKS9_.exit, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %159

79:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202412235LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %159

81:                                               ; preds = %71
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

83:                                               ; preds = %72
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

85:                                               ; preds = %73
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %5, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %83
  %.pn14 = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %86, %85 ]
  %90 = load ptr, ptr %6, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %90) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %81
  %.pn14.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %159

93:                                               ; preds = %64
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 80
  %95 = load ptr, ptr %94, align 8, !tbaa !41
  %.not.i = icmp eq ptr %67, %95
  br i1 %.not.i, label %99, label %96

96:                                               ; preds = %93
  store ptr %1, ptr %67, align 8, !tbaa !40
  %97 = load ptr, ptr %66, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %98, ptr %66, align 8, !tbaa !43
  br label %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EE9push_backERKS9_.exit

99:                                               ; preds = %93
  %100 = load ptr, ptr %65, align 8, !tbaa !44
  %101 = ptrtoint ptr %67 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %103, 9223372036854775800
  br i1 %104, label %105, label %_ZNKSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EE12_M_check_lenEmPKc.exit.i.i

105:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
          to label %.noexc27 unwind label %77

.noexc27:                                         ; preds = %105
  unreachable

_ZNKSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %99
  %106 = ashr exact i64 %103, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %106, i64 1)
  %107 = add nsw i64 %.sroa.speculated.i.i.i, %106
  %108 = icmp ult i64 %107, %106
  %109 = call i64 @llvm.umin.i64(i64 %107, i64 1152921504606846975)
  %110 = select i1 %108, i64 1152921504606846975, i64 %109
  %.not.i.i.i26 = icmp ne i64 %110, 0
  call void @llvm.assume(i1 %.not.i.i.i26)
  %111 = shl nuw nsw i64 %110, 3
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #23
          to label %.noexc28 unwind label %77

.noexc28:                                         ; preds = %_ZNKSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %113 = getelementptr inbounds i8, ptr %112, i64 %103
  store ptr %1, ptr %113, align 8, !tbaa !40
  %114 = icmp sgt i64 %103, 0
  br i1 %114, label %115, label %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i

115:                                              ; preds = %.noexc28
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %112, ptr align 8 %100, i64 %103, i1 false)
  br label %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i

_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i: ; preds = %115, %.noexc28
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.not.i17.i.i = icmp eq ptr %100, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %117

117:                                              ; preds = %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %100) #24
  br label %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %117, %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i
  store ptr %112, ptr %65, align 8, !tbaa !44
  store ptr %116, ptr %66, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %110
  store ptr %118, ptr %94, align 8, !tbaa !41
  br label %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EE9push_backERKS9_.exit

_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EE9push_backERKS9_.exit: ; preds = %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, %96, %62
  %119 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv3dnn14dnn4_v2024122319getLayerFactoryImplB5cxx11Ev()
          to label %120 unwind label %77

120:                                              ; preds = %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EE9push_backERKS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %121 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %.noexc29 unwind label %154

.noexc29:                                         ; preds = %120
  store ptr %1, ptr %121, align 8, !tbaa !40
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %123, ptr %7, align 8, !tbaa !48, !alias.scope !45
  %124 = load ptr, ptr %0, align 8, !tbaa !30, !noalias !45
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !34, !noalias !45
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !45
  store i64 %126, ptr %3, align 8, !tbaa !49, !noalias !45
  %127 = icmp ugt i64 %126, 15
  br i1 %127, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.noexc29
  %128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc30 unwind label %157

.noexc30:                                         ; preds = %.noexc.i.i.i
  store ptr %128, ptr %7, align 8, !tbaa !30, !alias.scope !45
  %129 = load i64, ptr %3, align 8, !tbaa !49, !noalias !45
  store i64 %129, ptr %123, align 8, !tbaa !50, !alias.scope !45
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc30, %.noexc29
  %130 = phi ptr [ %128, %.noexc30 ], [ %123, %.noexc29 ]
  switch i64 %126, label %133 [
    i64 1, label %131
    i64 0, label %134
  ]

131:                                              ; preds = %._crit_edge.i.i.i.i
  %132 = load i8, ptr %124, align 1, !tbaa !50
  store i8 %132, ptr %130, align 1, !tbaa !50
  br label %134

133:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %124, i64 %126, i1 false)
  br label %134

134:                                              ; preds = %133, %131, %._crit_edge.i.i.i.i
  %135 = load i64, ptr %3, align 8, !tbaa !49, !noalias !45
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %135, ptr %136, align 8, !tbaa !34, !alias.scope !45
  %137 = load ptr, ptr %7, align 8, !tbaa !30, !alias.scope !45
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %135
  store i8 0, ptr %138, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !45
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %121, ptr %139, align 8, !tbaa !44, !alias.scope !45
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %122, ptr %140, align 8, !tbaa !43, !alias.scope !45
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %122, ptr %141, align 8, !tbaa !41, !alias.scope !45
  %142 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE17_M_emplace_uniqueIJS6_IS5_SK_EEEES6_ISt17_Rb_tree_iteratorISL_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202412235LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE6insertISL_IS5_SI_EEENSt9enable_ifIXsr16is_constructibleISN_T_EE5valueESL_ISt17_Rb_tree_iteratorISN_EbEE4typeEOST_.exit unwind label %.thread

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202412235LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE6insertISL_IS5_SI_EEENSt9enable_ifIXsr16is_constructibleISN_T_EE5valueESL_ISt17_Rb_tree_iteratorISN_EbEE4typeEOST_.exit: ; preds = %134
  %143 = load ptr, ptr %139, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit.i, label %144

144:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202412235LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE6insertISL_IS5_SI_EEENSt9enable_ifIXsr16is_constructibleISN_T_EE5valueESL_ISt17_Rb_tree_iteratorISN_EbEE4typeEOST_.exit
  call void @_ZdlPv(ptr noundef nonnull %143) #24
  br label %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit.i

_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit.i: ; preds = %144, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202412235LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE6insertISL_IS5_SI_EEENSt9enable_ifIXsr16is_constructibleISN_T_EE5valueESL_ISt17_Rb_tree_iteratorISN_EbEE4typeEOST_.exit
  %145 = load ptr, ptr %7, align 8, !tbaa !30
  %146 = icmp eq ptr %145, %123
  br i1 %146, label %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %145) #24
  br label %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit

_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit: ; preds = %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %147 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %31) #21
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !51
  %.not.i33 = icmp eq i32 %149, 0
  br i1 %.not.i33, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %150

150:                                              ; preds = %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

154:                                              ; preds = %120
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit35

.thread:                                          ; preds = %134
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202412235LayerEEERNSA_11LayerParamsEESaISG_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  br label %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit35

157:                                              ; preds = %.noexc.i.i.i
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %121) #24
  br label %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit35

_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit35: ; preds = %157, %.thread, %154
  %.pn.pn = phi { ptr, i32 } [ %155, %154 ], [ %156, %.thread ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %159

159:                                              ; preds = %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %79, %77
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %.pn.pn, %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit35 ], [ %78, %77 ], [ %80, %79 ]
  %160 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %31) #21
  br label %.body

.body:                                            ; preds = %159, %25, %75, %11
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %12, %11 ], [ %.pn14.pn.pn, %159 ], [ %76, %75 ], [ %26, %25 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn14.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !34
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !48
  %12 = load ptr, ptr %10, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !34
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !30
  %20 = load i64, ptr %13, align 8, !tbaa !50
  store i64 %20, ptr %11, align 8, !tbaa !50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !34
  store ptr %13, ptr %10, align 8, !tbaa !30
  store i64 0, ptr %22, align 8, !tbaa !34
  store i8 0, ptr %13, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !34
  store i8 0, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !34
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !34
  %16 = load i64, ptr %6, align 8, !tbaa !34
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !30
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !30
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202412235LayerEEERNSA_11LayerParamsEESaISG_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit

_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !51
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024122312LayerFactory15unregisterLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn14dnn4_v2024122312LayerFactory15unregisterLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24__cv_trace_location_fn66)
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  invoke void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv3dnn14dnn4_v2024122312LayerFactory15unregisterLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21__cv_trace_arg_type67, ptr noundef %5)
          to label %8 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %.body

8:                                                ; preds = %4, %1
  %9 = load volatile ptr, ptr @_ZZN2cv3dnn14dnn4_v2024122320getLayerFactoryMutexEvE8instance, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv3dnn14dnn4_v2024122322getInitializationMutexEv()
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %11
  %13 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %12) #21
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i, label %.invoke

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i: ; preds = %.noexc
  %14 = load volatile ptr, ptr @_ZZN2cv3dnn14dnn4_v2024122320getLayerFactoryMutexEvE8instance, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i
  %17 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  store i32 1, ptr %19, align 8, !tbaa !8
  store volatile ptr %17, ptr @_ZZN2cv3dnn14dnn4_v2024122320getLayerFactoryMutexEvE8instance, align 8, !tbaa !3
  br label %23

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %12) #21
  br label %.body

23:                                               ; preds = %18, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i
  %24 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %12) #21
  br label %25

25:                                               ; preds = %23, %8
  %26 = load volatile ptr, ptr @_ZZN2cv3dnn14dnn4_v2024122320getLayerFactoryMutexEvE8instance, align 8, !tbaa !3
  %27 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %26) #21
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %.invoke

.invoke:                                          ; preds = %25, %.noexc
  %28 = phi i32 [ %13, %.noexc ], [ %27, %25 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %28) #22
          to label %.cont unwind label %70

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %25
  %29 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv3dnn14dnn4_v2024122319getLayerFactoryImplB5cxx11Ev()
          to label %30 unwind label %72

30:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not10.i.i.i = icmp eq ptr %32, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202412235LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !34
  %36 = load ptr, ptr %0, align 8
  br label %37

37:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !34
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %35, i64 %39)
  %40 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %40, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = call i32 @memcmp(ptr noundef %42, ptr noundef %36, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %37
  %44 = sub i64 %39, %35
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %44, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %43, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %45 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %45, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %45, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !35
  %.not.i.i.i12 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i12, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %37, !llvm.loop !36

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %46 = icmp eq ptr %.19.i.i.i, %33
  br i1 %46, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202412235LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit, label %47

47:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !34
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %49, i64 %35)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = call i32 @memcmp(ptr noundef %36, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.not.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %47
  %54 = sub i64 %35, %49
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %54, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %53, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %55 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %55, ptr %33, ptr %.19.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202412235LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202412235LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %30
  %.sroa.0.0.i.i = phi ptr [ %33, %30 ], [ %33, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %56 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv3dnn14dnn4_v2024122319getLayerFactoryImplB5cxx11Ev()
          to label %57 unwind label %74

57:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202412235LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.not18 = icmp eq ptr %.sroa.0.0.i.i, %58
  br i1 %.not18, label %91, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !43
  %63 = load ptr, ptr %60, align 8, !tbaa !44
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ugt i64 %66, 8
  br i1 %67, label %68, label %76

68:                                               ; preds = %59
  %69 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %69, ptr %61, align 8, !tbaa !43
  br label %91

70:                                               ; preds = %.invoke, %11
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

72:                                               ; preds = %76, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %99

74:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202412235LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %99

76:                                               ; preds = %59
  %77 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv3dnn14dnn4_v2024122319getLayerFactoryImplB5cxx11Ev()
          to label %78 unwind label %72

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %79) #21
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i, label %84

84:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef nonnull %83) #24
  br label %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %84, %78
  %85 = load ptr, ptr %81, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202412235LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISN_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %85) #24
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202412235LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISN_E.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202412235LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISN_E.exit: ; preds = %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %80) #24
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %89 = load i64, ptr %88, align 8, !tbaa !26
  %90 = add i64 %89, -1
  store i64 %90, ptr %88, align 8, !tbaa !26
  br label %91

91:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202412235LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISN_E.exit, %68, %57
  %92 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %26) #21
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !51
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %95

95:                                               ; preds = %91
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %91, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

99:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %75, %74 ]
  %100 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %26) #21
  br label %.body

.body:                                            ; preds = %99, %20, %70, %6
  %.pn.pn.pn = phi { ptr, i32 } [ %7, %6 ], [ %.pn, %99 ], [ %71, %70 ], [ %21, %20 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv3dnn14dnn4_v2024122312LayerFactory17isLayerRegisteredERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load volatile ptr, ptr @_ZZN2cv3dnn14dnn4_v2024122320getLayerFactoryMutexEvE8instance, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN2cv3dnn14dnn4_v2024122320getLayerFactoryMutexEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv3dnn14dnn4_v2024122322getInitializationMutexEv()
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i, label %7

7:                                                ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #22
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i: ; preds = %4
  %8 = load volatile ptr, ptr @_ZZN2cv3dnn14dnn4_v2024122320getLayerFactoryMutexEvE8instance, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i
  %11 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %12 unwind label %15

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  store i32 1, ptr %13, align 8, !tbaa !8
  store volatile ptr %11, ptr @_ZZN2cv3dnn14dnn4_v2024122320getLayerFactoryMutexEvE8instance, align 8, !tbaa !3
  br label %17

common.resume:                                    ; preds = %50, %15
  %.sink = phi ptr [ %19, %50 ], [ %5, %15 ]
  %common.resume.op = phi { ptr, i32 } [ %51, %50 ], [ %16, %15 ]
  %14 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #21
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

17:                                               ; preds = %12, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i
  %18 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  br label %_ZN2cv3dnn14dnn4_v2024122320getLayerFactoryMutexEv.exit

_ZN2cv3dnn14dnn4_v2024122320getLayerFactoryMutexEv.exit: ; preds = %1, %17
  %19 = load volatile ptr, ptr @_ZZN2cv3dnn14dnn4_v2024122320getLayerFactoryMutexEvE8instance, align 8, !tbaa !3
  %20 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %19) #21
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %21

21:                                               ; preds = %_ZN2cv3dnn14dnn4_v2024122320getLayerFactoryMutexEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %20) #22
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %_ZN2cv3dnn14dnn4_v2024122320getLayerFactoryMutexEv.exit
  %22 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv3dnn14dnn4_v2024122319getLayerFactoryImplB5cxx11Ev()
          to label %23 unwind label %50

23:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.not10.i.i.i = icmp eq ptr %25, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202412235LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !34
  %29 = load ptr, ptr %0, align 8
  br label %30

30:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !34
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %28, i64 %32)
  %33 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %33, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %30
  %37 = sub i64 %32, %28
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %37, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %38 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %38, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %38, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !35
  %.not.i.i.i6 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i6, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %30, !llvm.loop !36

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %39 = icmp eq ptr %.19.i.i.i, %26
  br i1 %39, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202412235LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit, label %40

40:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !34
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %42, i64 %28)
  %43 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %43, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = tail call i32 @memcmp(ptr noundef %29, ptr noundef %45, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.not.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %40
  %47 = sub i64 %28, %42
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %47, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %46, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %48 = icmp sgt i32 %.0.i.i.i.i.i, -1
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202412235LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202412235LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %23
  %.sroa.0.0.i.i = phi i1 [ false, %23 ], [ false, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %48, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %49 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %19) #21
  ret i1 %.sroa.0.0.i.i

50:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024122312LayerFactory19createLayerInstanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_11LayerParamsE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn14dnn4_v2024122312LayerFactory19createLayerInstanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_11LayerParamsEE24__cv_trace_location_fn90)
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !30
  invoke void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv3dnn14dnn4_v2024122312LayerFactory19createLayerInstanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_11LayerParamsEE21__cv_trace_arg_type91, ptr noundef %9)
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

12:                                               ; preds = %8, %3
  %13 = load volatile ptr, ptr @_ZZN2cv3dnn14dnn4_v2024122320getLayerFactoryMutexEvE8instance, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv3dnn14dnn4_v2024122322getInitializationMutexEv()
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %15
  %17 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %16) #21
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i, label %.invoke

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i: ; preds = %.noexc
  %18 = load volatile ptr, ptr @_ZZN2cv3dnn14dnn4_v2024122320getLayerFactoryMutexEvE8instance, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i
  %21 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %22 unwind label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  store i32 1, ptr %23, align 8, !tbaa !8
  store volatile ptr %21, ptr @_ZZN2cv3dnn14dnn4_v2024122320getLayerFactoryMutexEvE8instance, align 8, !tbaa !3
  br label %27

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %16) #21
  br label %.body

27:                                               ; preds = %22, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i
  %28 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %16) #21
  br label %29

29:                                               ; preds = %27, %12
  %30 = load volatile ptr, ptr @_ZZN2cv3dnn14dnn4_v2024122320getLayerFactoryMutexEvE8instance, align 8, !tbaa !3
  %31 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %30) #21
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %.invoke

.invoke:                                          ; preds = %29, %.noexc
  %32 = phi i32 [ %17, %.noexc ], [ %31, %29 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %32) #22
          to label %.cont unwind label %69

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %29
  %33 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv3dnn14dnn4_v2024122319getLayerFactoryImplB5cxx11Ev()
          to label %34 unwind label %71

34:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not10.i.i.i = icmp eq ptr %36, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202412235LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !34
  %40 = load ptr, ptr %1, align 8
  br label %41

41:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !34
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %39, i64 %43)
  %44 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = call i32 @memcmp(ptr noundef %46, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %41
  %48 = sub i64 %43, %39
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %48, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %47, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %49 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %49, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %49, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !35
  %.not.i.i.i14 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i14, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %41, !llvm.loop !36

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %50 = icmp eq ptr %.19.i.i.i, %37
  br i1 %50, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202412235LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit, label %51

51:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !34
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %53, i64 %39)
  %54 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %54, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = call i32 @memcmp(ptr noundef %40, ptr noundef %56, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.not.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %51
  %58 = sub i64 %39, %53
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %58, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %57, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %59 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %59, ptr %37, ptr %.19.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202412235LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202412235LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %34
  %.sroa.0.0.i.i = phi ptr [ %37, %34 ], [ %37, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %60 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv3dnn14dnn4_v2024122319getLayerFactoryImplB5cxx11Ev()
          to label %61 unwind label %73

61:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202412235LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.not22 = icmp eq ptr %.sroa.0.0.i.i, %62
  br i1 %.not22, label %90, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %68 = icmp eq ptr %65, %67
  br i1 %68, label %75, label %85

69:                                               ; preds = %.invoke, %15
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

71:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %99

73:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202412235LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %99

75:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122312LayerFactory19createLayerInstanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_11LayerParamsE, ptr noundef nonnull @.str.1, i32 noundef 98) #22
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %5, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %99

85:                                               ; preds = %63
  %86 = getelementptr inbounds i8, ptr %67, i64 -8
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  invoke void %87(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %2)
          to label %91 unwind label %88

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %99

90:                                               ; preds = %61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %91

91:                                               ; preds = %85, %90
  %92 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %30) #21
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !51
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %95

95:                                               ; preds = %91
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %91, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

99:                                               ; preds = %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %73, %71
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %89, %88 ], [ %74, %73 ], [ %72, %71 ]
  %100 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %30) #21
  br label %.body

.body:                                            ; preds = %99, %24, %69, %10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %11, %10 ], [ %.pn.pn, %99 ], [ %70, %69 ], [ %25, %24 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202412235LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit.i.i.i.i.i: ; preds = %10, %.lr.ph
  %11 = load ptr, ptr %7, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit: ; preds = %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE17_M_emplace_uniqueIJS6_IS5_SK_EEEES6_ISt17_Rb_tree_iteratorISL_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<cv::Ptr<cv::dnn::dnn4_v20241223::Layer> (*)(cv::dnn::dnn4_v20241223::LayerParams &)>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<cv::Ptr<cv::dnn::dnn4_v20241223::Layer> (*)(cv::dnn::dnn4_v20241223::LayerParams &)>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %1, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %2
  store ptr %7, ptr %5, align 8, !tbaa !30
  %15 = load i64, ptr %8, align 8, !tbaa !50
  store i64 %15, ptr %6, align 8, !tbaa !50
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  br label %16

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %10
  %17 = phi i64 [ %12, %10 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %17, ptr %20, align 8, !tbaa !34
  store ptr %8, ptr %1, align 8, !tbaa !30
  store i64 0, ptr %19, align 8, !tbaa !34
  store i8 0, ptr %8, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  store ptr %23, ptr %21, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  store ptr %26, ptr %24, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  store ptr %29, ptr %27, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr %4, ptr %18, align 8, !tbaa !57
  %30 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %31 unwind label %52

31:                                               ; preds = %16
  %32 = extractvalue { ptr, ptr } %30, 0
  %33 = extractvalue { ptr, ptr } %30, 1
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %54, label %34

34:                                               ; preds = %31
  %.not.i.i = icmp ne ptr %32, null
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = icmp eq ptr %33, %35
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %36
  br i1 %or.cond.i.i, label %.thread, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %20, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !34
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %40, i64 %38)
  %41 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = load ptr, ptr %5, align 8, !tbaa !30
  %45 = tail call i32 @memcmp(ptr noundef %44, ptr noundef %43, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.not.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %37
  %46 = sub i64 %38, %40
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %46, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %45, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %47 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %34, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %48 = phi i1 [ %47, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %34 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %4, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !26
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE10_Auto_nodeD2Ev.exit

52:                                               ; preds = %16
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %53

54:                                               ; preds = %31
  %55 = load ptr, ptr %21, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit.i.i.i.i.i.i, label %56

56:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %55) #24
  br label %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit.i.i.i.i.i.i: ; preds = %56, %54
  %57 = load ptr, ptr %5, align 8, !tbaa !30
  %58 = icmp eq ptr %57, %6
  br i1 %58, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %57) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit.i: ; preds = %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit.i
  %.sroa.3.014 = phi i8 [ 1, %.thread ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit.i ]
  %.sroa.09.013 = phi ptr [ %4, %.thread ], [ %32, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.013, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.014, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !35
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !34
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #21
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !35
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !60

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #26
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !34
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !30
  %30 = load ptr, ptr %28, align 8, !tbaa !30
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #21
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit.i.i.i.i.i: ; preds = %8, %4
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit: ; preds = %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %12

12:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_layer_factory.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSSt15recursive_mutex", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 16}
!9 = !{!"_ZTS17__pthread_mutex_s", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 20, !11, i64 22, !12, i64 24}
!10 = !{!"int", !6, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = !{!"_ZTS23__pthread_internal_list", !13, i64 0, !13, i64 8}
!13 = !{!"p1 _ZTS23__pthread_internal_list", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202412235LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE", !5, i64 0}
!16 = !{!"branch_weights", i32 1, i32 1048575}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !22, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!21 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!18, !21, i64 8}
!24 = !{!18, !21, i64 16}
!25 = !{!18, !21, i64 24}
!26 = !{!18, !22, i64 32}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !29, i64 0, !10, i64 8}
!29 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!30 = !{!31, !33, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !22, i64 8, !6, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!33 = !{!"p1 omnipotent char", !5, i64 0}
!34 = !{!31, !22, i64 8}
!35 = !{!21, !21, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !39, i64 0}
!39 = !{!"any p2 pointer", !5, i64 0}
!40 = !{!5, !5, i64 0}
!41 = !{!42, !39, i64 16}
!42 = !{!"_ZTSNSt12_Vector_baseIPFN2cv3PtrINS0_3dnn14dnn4_v202412235LayerEEERNS3_11LayerParamsEESaIS9_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!43 = !{!42, !39, i64 8}
!44 = !{!42, !39, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSM_INSN_IT0_E4typeEE6__typeEEOSO_OST_: argument 0"}
!47 = distinct !{!47, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSM_INSN_IT0_E4typeEE6__typeEEOSO_OST_"}
!48 = !{!32, !33, i64 0}
!49 = !{!22, !22, i64 0}
!50 = !{!6, !6, i64 0}
!51 = !{!28, !10, i64 8}
!52 = !{!19, !21, i64 24}
!53 = !{!19, !21, i64 16}
!54 = distinct !{!54, !37}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE", !5, i64 0}
!57 = !{!58, !59, i64 8}
!58 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE10_Auto_nodeE", !56, i64 0, !59, i64 8}
!59 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202412235LayerEEERNSC_11LayerParamsEESaISI_EEEE", !5, i64 0}
!60 = distinct !{!60, !37}
