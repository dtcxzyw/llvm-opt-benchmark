; ModuleID = 'bench/opencv/original/layer_factory.cpp.ll'
source_filename = "bench/opencv/original/layer_factory.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::utils::trace::details::TraceArg" = type { ptr, ptr, i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<cv::Ptr<cv::dnn::dnn4_v20240521::Layer> (*)(cv::dnn::dnn4_v20240521::LayerParams &)>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<cv::Ptr<cv::dnn::dnn4_v20240521::Layer> (*)(cv::dnn::dnn4_v20240521::LayerParams &)>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<cv::Ptr<cv::dnn::dnn4_v20240521::Layer> (*)(cv::dnn::dnn4_v20240521::LayerParams &)>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<cv::Ptr<cv::dnn::dnn4_v20240521::Layer> (*)(cv::dnn::dnn4_v20240521::LayerParams &)>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.8" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Ptr<cv::dnn::dnn4_v20240521::Layer> (*)(cv::dnn::dnn4_v20240521::LayerParams &), std::allocator<cv::Ptr<cv::dnn::dnn4_v20240521::Layer> (*)(cv::dnn::dnn4_v20240521::LayerParams &)>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Ptr<cv::dnn::dnn4_v20240521::Layer> (*)(cv::dnn::dnn4_v20240521::LayerParams &), std::allocator<cv::Ptr<cv::dnn::dnn4_v20240521::Layer> (*)(cv::dnn::dnn4_v20240521::LayerParams &)>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Ptr<cv::dnn::dnn4_v20240521::Layer> (*)(cv::dnn::dnn4_v20240521::LayerParams &), std::allocator<cv::Ptr<cv::dnn::dnn4_v20240521::Layer> (*)(cv::dnn::dnn4_v20240521::LayerParams &)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Ptr<cv::dnn::dnn4_v20240521::Layer> (*)(cv::dnn::dnn4_v20240521::LayerParams &), std::allocator<cv::Ptr<cv::dnn::dnn4_v20240521::Layer> (*)(cv::dnn::dnn4_v20240521::LayerParams &)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202405215LayerEEERNSA_11LayerParamsEESaISG_EEED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202405215LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202405215LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202405215LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE17_M_emplace_uniqueIJS6_IS5_SK_EEEES6_ISt17_Rb_tree_iteratorISL_EbEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv3dnn14dnn4_v2024052120getLayerFactoryMutexEvE8instance = internal global ptr null, align 8
@_ZZN2cv3dnn14dnn4_v2024052119getLayerFactoryImplB5cxx11EvE8instanceB5cxx11 = internal global ptr null, align 8
@_ZZN2cv3dnn14dnn4_v2024052112LayerFactory13registerLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS_3PtrINS1_5LayerEEERNS1_11LayerParamsEEE30__cv_trace_location_extra_fn49 = internal global ptr null, align 8
@_ZZN2cv3dnn14dnn4_v2024052112LayerFactory13registerLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS_3PtrINS1_5LayerEEERNS1_11LayerParamsEEE24__cv_trace_location_fn49 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn14dnn4_v2024052112LayerFactory13registerLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS_3PtrINS1_5LayerEEERNS1_11LayerParamsEEE30__cv_trace_location_extra_fn49, ptr @.str, ptr @.str.1, i32 49, i32 1 }, align 8
@.str = private unnamed_addr constant [94 x i8] c"static void cv::dnn::dnn4_v20240521::LayerFactory::registerLayer(const String &, Constructor)\00", align 1
@.str.1 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/layer_factory.cpp\00", align 1
@_ZZN2cv3dnn14dnn4_v2024052112LayerFactory13registerLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS_3PtrINS1_5LayerEEERNS1_11LayerParamsEEE27__cv_trace_arg_extra_type50 = internal global ptr null, align 8
@_ZZN2cv3dnn14dnn4_v2024052112LayerFactory13registerLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS_3PtrINS1_5LayerEEERNS1_11LayerParamsEEE21__cv_trace_arg_type50 = internal constant %"struct.cv::utils::trace::details::TraceArg" { ptr @_ZZN2cv3dnn14dnn4_v2024052112LayerFactory13registerLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS_3PtrINS1_5LayerEEERNS1_11LayerParamsEEE27__cv_trace_arg_extra_type50, ptr @.str.2, i32 0 }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Layer \22\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"\22 already was registered\00", align 1
@__func__._ZN2cv3dnn14dnn4_v2024052112LayerFactory13registerLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS_3PtrINS1_5LayerEEERNS1_11LayerParamsEE = private unnamed_addr constant [14 x i8] c"registerLayer\00", align 1
@_ZZN2cv3dnn14dnn4_v2024052112LayerFactory15unregisterLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE30__cv_trace_location_extra_fn66 = internal global ptr null, align 8
@_ZZN2cv3dnn14dnn4_v2024052112LayerFactory15unregisterLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24__cv_trace_location_fn66 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn14dnn4_v2024052112LayerFactory15unregisterLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE30__cv_trace_location_extra_fn66, ptr @.str.5, ptr @.str.1, i32 66, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [83 x i8] c"static void cv::dnn::dnn4_v20240521::LayerFactory::unregisterLayer(const String &)\00", align 1
@_ZZN2cv3dnn14dnn4_v2024052112LayerFactory15unregisterLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE27__cv_trace_arg_extra_type67 = internal global ptr null, align 8
@_ZZN2cv3dnn14dnn4_v2024052112LayerFactory15unregisterLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21__cv_trace_arg_type67 = internal constant %"struct.cv::utils::trace::details::TraceArg" { ptr @_ZZN2cv3dnn14dnn4_v2024052112LayerFactory15unregisterLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE27__cv_trace_arg_extra_type67, ptr @.str.2, i32 0 }, align 8
@_ZZN2cv3dnn14dnn4_v2024052112LayerFactory19createLayerInstanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_11LayerParamsEE30__cv_trace_location_extra_fn90 = internal global ptr null, align 8
@_ZZN2cv3dnn14dnn4_v2024052112LayerFactory19createLayerInstanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_11LayerParamsEE24__cv_trace_location_fn90 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn14dnn4_v2024052112LayerFactory19createLayerInstanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_11LayerParamsEE30__cv_trace_location_extra_fn90, ptr @.str.6, ptr @.str.1, i32 90, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [108 x i8] c"static Ptr<Layer> cv::dnn::dnn4_v20240521::LayerFactory::createLayerInstance(const String &, LayerParams &)\00", align 1
@_ZZN2cv3dnn14dnn4_v2024052112LayerFactory19createLayerInstanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_11LayerParamsEE27__cv_trace_arg_extra_type91 = internal global ptr null, align 8
@_ZZN2cv3dnn14dnn4_v2024052112LayerFactory19createLayerInstanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_11LayerParamsEE21__cv_trace_arg_type91 = internal constant %"struct.cv::utils::trace::details::TraceArg" { ptr @_ZZN2cv3dnn14dnn4_v2024052112LayerFactory19createLayerInstanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_11LayerParamsEE27__cv_trace_arg_extra_type91, ptr @.str.2, i32 0 }, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"!it->second.empty()\00", align 1
@__func__._ZN2cv3dnn14dnn4_v2024052112LayerFactory19createLayerInstanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_11LayerParamsE = private unnamed_addr constant [20 x i8] c"createLayerInstance\00", align 1
@_ZZN2cv3dnn14dnn4_v20240521L20getLayerFactoryImpl_B5cxx11EvE4implB5cxx11 = internal global %"class.std::map" zeroinitializer, align 8
@_ZGVZN2cv3dnn14dnn4_v20240521L20getLayerFactoryImpl_B5cxx11EvE4implB5cxx11 = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_layer_factory.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv3dnn14dnn4_v2024052120getLayerFactoryMutexEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load volatile ptr, ptr @_ZZN2cv3dnn14dnn4_v2024052120getLayerFactoryMutexEvE8instance, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %18

3:                                                ; preds = %0
  %4 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv3dnn14dnn4_v2024052122getInitializationMutexEv()
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #18
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %3
  %7 = load volatile ptr, ptr @_ZZN2cv3dnn14dnn4_v2024052120getLayerFactoryMutexEvE8instance, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %10 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  store i32 1, ptr %12, align 8
  store volatile ptr %10, ptr @_ZZN2cv3dnn14dnn4_v2024052120getLayerFactoryMutexEvE8instance, align 8
  br label %16

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  resume { ptr, i32 } %14

16:                                               ; preds = %11, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %17 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  br label %18

18:                                               ; preds = %16, %0
  %19 = load volatile ptr, ptr @_ZZN2cv3dnn14dnn4_v2024052120getLayerFactoryMutexEvE8instance, align 8
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv3dnn14dnn4_v2024052122getInitializationMutexEv() local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv3dnn14dnn4_v2024052119getLayerFactoryImplB5cxx11Ev() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load volatile ptr, ptr @_ZZN2cv3dnn14dnn4_v2024052119getLayerFactoryImplB5cxx11EvE8instanceB5cxx11, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %37

3:                                                ; preds = %0
  %4 = load volatile ptr, ptr @_ZZN2cv3dnn14dnn4_v2024052120getLayerFactoryMutexEvE8instance, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN2cv3dnn14dnn4_v2024052120getLayerFactoryMutexEv.exit

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv3dnn14dnn4_v2024052122getInitializationMutexEv()
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i, label %9

9:                                                ; preds = %6
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #18
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i: ; preds = %6
  %10 = load volatile ptr, ptr @_ZZN2cv3dnn14dnn4_v2024052120getLayerFactoryMutexEvE8instance, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i
  %13 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %14 unwind label %17

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  store i32 1, ptr %15, align 8
  store volatile ptr %13, ptr @_ZZN2cv3dnn14dnn4_v2024052120getLayerFactoryMutexEvE8instance, align 8
  br label %19

common.resume:                                    ; preds = %33, %17
  %.sink = phi ptr [ %21, %33 ], [ %7, %17 ]
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %18, %17 ]
  %16 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #17
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

19:                                               ; preds = %14, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i
  %20 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  br label %_ZN2cv3dnn14dnn4_v2024052120getLayerFactoryMutexEv.exit

_ZN2cv3dnn14dnn4_v2024052120getLayerFactoryMutexEv.exit: ; preds = %3, %19
  %21 = load volatile ptr, ptr @_ZZN2cv3dnn14dnn4_v2024052120getLayerFactoryMutexEvE8instance, align 8
  %22 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %21) #17
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %23

23:                                               ; preds = %_ZN2cv3dnn14dnn4_v2024052120getLayerFactoryMutexEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %22) #18
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %_ZN2cv3dnn14dnn4_v2024052120getLayerFactoryMutexEv.exit
  %24 = load volatile ptr, ptr @_ZZN2cv3dnn14dnn4_v2024052119getLayerFactoryImplB5cxx11EvE8instanceB5cxx11, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %27 = load atomic i8, ptr @_ZGVZN2cv3dnn14dnn4_v20240521L20getLayerFactoryImpl_B5cxx11EvE4implB5cxx11 acquire, align 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %_ZN2cv3dnn14dnn4_v20240521L20getLayerFactoryImpl_B5cxx11Ev.exit, !prof !4

29:                                               ; preds = %26
  %30 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv3dnn14dnn4_v20240521L20getLayerFactoryImpl_B5cxx11EvE4implB5cxx11) #17
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %_ZN2cv3dnn14dnn4_v20240521L20getLayerFactoryImpl_B5cxx11Ev.exit, label %31

31:                                               ; preds = %29
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv3dnn14dnn4_v20240521L20getLayerFactoryImpl_B5cxx11EvE4implB5cxx11, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv3dnn14dnn4_v20240521L20getLayerFactoryImpl_B5cxx11EvE4implB5cxx11, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv3dnn14dnn4_v20240521L20getLayerFactoryImpl_B5cxx11EvE4implB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv3dnn14dnn4_v20240521L20getLayerFactoryImpl_B5cxx11EvE4implB5cxx11, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv3dnn14dnn4_v20240521L20getLayerFactoryImpl_B5cxx11EvE4implB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv3dnn14dnn4_v20240521L20getLayerFactoryImpl_B5cxx11EvE4implB5cxx11, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv3dnn14dnn4_v20240521L20getLayerFactoryImpl_B5cxx11EvE4implB5cxx11, i64 40), align 8
  %32 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202405215LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEED2Ev, ptr nonnull @_ZZN2cv3dnn14dnn4_v20240521L20getLayerFactoryImpl_B5cxx11EvE4implB5cxx11, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv3dnn14dnn4_v20240521L20getLayerFactoryImpl_B5cxx11EvE4implB5cxx11) #17
  br label %_ZN2cv3dnn14dnn4_v20240521L20getLayerFactoryImpl_B5cxx11Ev.exit

_ZN2cv3dnn14dnn4_v20240521L20getLayerFactoryImpl_B5cxx11Ev.exit: ; preds = %26, %29, %31
  store volatile ptr @_ZZN2cv3dnn14dnn4_v20240521L20getLayerFactoryImpl_B5cxx11EvE4implB5cxx11, ptr @_ZZN2cv3dnn14dnn4_v2024052119getLayerFactoryImplB5cxx11EvE8instanceB5cxx11, align 8
  invoke void @_ZN2cv3dnn14dnn4_v2024052122initializeLayerFactoryEv()
          to label %35 unwind label %33

33:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L20getLayerFactoryImpl_B5cxx11Ev.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

35:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L20getLayerFactoryImpl_B5cxx11Ev.exit, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %36 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %21) #17
  br label %37

37:                                               ; preds = %35, %0
  %38 = load volatile ptr, ptr @_ZZN2cv3dnn14dnn4_v2024052119getLayerFactoryImplB5cxx11EvE8instanceB5cxx11, align 8
  ret ptr %38
}

declare void @_ZN2cv3dnn14dnn4_v2024052122initializeLayerFactoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024052112LayerFactory13registerLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS_3PtrINS1_5LayerEEERNS1_11LayerParamsEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.std::pair.8", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn14dnn4_v2024052112LayerFactory13registerLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS_3PtrINS1_5LayerEEERNS1_11LayerParamsEEE24__cv_trace_location_fn49)
  %7 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  invoke void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv3dnn14dnn4_v2024052112LayerFactory13registerLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS_3PtrINS1_5LayerEEERNS1_11LayerParamsEEE21__cv_trace_arg_type50, ptr noundef %9)
          to label %12 unwind label %10

10:                                               ; preds = %.invoke, %15, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

12:                                               ; preds = %8, %2
  %13 = load volatile ptr, ptr @_ZZN2cv3dnn14dnn4_v2024052120getLayerFactoryMutexEvE8instance, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv3dnn14dnn4_v2024052122getInitializationMutexEv()
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %15
  %17 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %16) #17
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i, label %.invoke

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i: ; preds = %.noexc
  %18 = load volatile ptr, ptr @_ZZN2cv3dnn14dnn4_v2024052120getLayerFactoryMutexEvE8instance, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i
  %21 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %22 unwind label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  store i32 1, ptr %23, align 8
  store volatile ptr %21, ptr @_ZZN2cv3dnn14dnn4_v2024052120getLayerFactoryMutexEvE8instance, align 8
  br label %27

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %16) #17
  br label %.body

27:                                               ; preds = %22, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i
  %28 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %16) #17
  br label %29

29:                                               ; preds = %27, %12
  %30 = load volatile ptr, ptr @_ZZN2cv3dnn14dnn4_v2024052120getLayerFactoryMutexEvE8instance, align 8
  %31 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %30) #17
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %.invoke

.invoke:                                          ; preds = %29, %.noexc
  %32 = phi i32 [ %17, %.noexc ], [ %31, %29 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %32) #18
          to label %.cont unwind label %10

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %29
  %33 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv3dnn14dnn4_v2024052119getLayerFactoryImplB5cxx11Ev()
          to label %34 unwind label %67

34:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not11.i.i.i = icmp eq ptr %36, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202405215LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %36, %34 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %37, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %39 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %40

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %43 = icmp slt i32 %39, 0
  %.19.i.i.i = select i1 %43, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %43, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i18 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i18, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202405215LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202405215LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %44 = icmp eq ptr %.19.i.i.i, %37
  br i1 %44, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202405215LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit, label %45

45:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202405215LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %47 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %45
  %51 = icmp slt i32 %47, 0
  %spec.select.i.i = select i1 %51, ptr %37, ptr %.19.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202405215LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202405215LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202405215LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %34
  %.sroa.0.0.i.i = phi ptr [ %37, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202405215LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %37, %34 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %52 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv3dnn14dnn4_v2024052119getLayerFactoryImplB5cxx11Ev()
          to label %53 unwind label %67

53:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202405215LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.not48 = icmp eq ptr %.sroa.0.0.i.i, %54
  br i1 %.not48, label %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202405215LayerEEERNS3_11LayerParamsEESaIS9_EE9push_backERKS9_.exit, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %1
  br i1 %61, label %62, label %74

62:                                               ; preds = %55
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %63 unwind label %67

63:                                               ; preds = %62
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4)
          to label %65 unwind label %69

65:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052112LayerFactory13registerLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS_3PtrINS1_5LayerEEERNS1_11LayerParamsEE, ptr noundef nonnull @.str.1, i32 noundef 58) #18
          to label %66 unwind label %71

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %_ZNKSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202405215LayerEEERNS3_11LayerParamsEESaIS9_EE12_M_check_lenEmPKc.exit.i.i, %86, %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202405215LayerEEERNS3_11LayerParamsEESaIS9_EE9push_backERKS9_.exit, %62, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202405215LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202405215LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit29

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %73

73:                                               ; preds = %71, %69
  %.pn12 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202405215LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit29

74:                                               ; preds = %55
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 80
  %76 = load ptr, ptr %75, align 8
  %.not.i = icmp eq ptr %58, %76
  br i1 %.not.i, label %80, label %77

77:                                               ; preds = %74
  store ptr %1, ptr %58, align 8
  %78 = load ptr, ptr %57, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %79, ptr %57, align 8
  br label %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202405215LayerEEERNS3_11LayerParamsEESaIS9_EE9push_backERKS9_.exit

80:                                               ; preds = %74
  %81 = load ptr, ptr %56, align 8
  %82 = ptrtoint ptr %58 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202405215LayerEEERNS3_11LayerParamsEESaIS9_EE12_M_check_lenEmPKc.exit.i.i

86:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #18
          to label %.noexc21 unwind label %67

.noexc21:                                         ; preds = %86
  unreachable

_ZNKSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202405215LayerEEERNS3_11LayerParamsEESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %80
  %87 = ashr exact i64 %84, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i, %87
  %89 = icmp ult i64 %88, %87
  %90 = call i64 @llvm.umin.i64(i64 %88, i64 1152921504606846975)
  %91 = select i1 %89, i64 1152921504606846975, i64 %90
  %.not.i.i.i20 = icmp ne i64 %91, 0
  call void @llvm.assume(i1 %.not.i.i.i20)
  %92 = shl nuw nsw i64 %91, 3
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #19
          to label %.noexc22 unwind label %67

.noexc22:                                         ; preds = %_ZNKSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202405215LayerEEERNS3_11LayerParamsEESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %94 = getelementptr inbounds i8, ptr %93, i64 %84
  store ptr %1, ptr %94, align 8
  %95 = icmp sgt i64 %84, 0
  br i1 %95, label %96, label %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202405215LayerEEERNS3_11LayerParamsEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i

96:                                               ; preds = %.noexc22
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %93, ptr align 8 %81, i64 %84, i1 false)
  br label %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202405215LayerEEERNS3_11LayerParamsEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i

_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202405215LayerEEERNS3_11LayerParamsEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i: ; preds = %96, %.noexc22
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.not.i17.i.i = icmp eq ptr %81, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202405215LayerEEERNS3_11LayerParamsEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %98

98:                                               ; preds = %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202405215LayerEEERNS3_11LayerParamsEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %81) #21
  br label %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202405215LayerEEERNS3_11LayerParamsEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202405215LayerEEERNS3_11LayerParamsEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %98, %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202405215LayerEEERNS3_11LayerParamsEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i
  store ptr %93, ptr %56, align 8
  store ptr %97, ptr %57, align 8
  %99 = getelementptr inbounds nuw ptr, ptr %93, i64 %91
  store ptr %99, ptr %75, align 8
  br label %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202405215LayerEEERNS3_11LayerParamsEESaIS9_EE9push_backERKS9_.exit

_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202405215LayerEEERNS3_11LayerParamsEESaIS9_EE9push_backERKS9_.exit: ; preds = %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202405215LayerEEERNS3_11LayerParamsEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, %77, %53
  %100 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv3dnn14dnn4_v2024052119getLayerFactoryImplB5cxx11Ev()
          to label %101 unwind label %67

101:                                              ; preds = %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202405215LayerEEERNS3_11LayerParamsEESaIS9_EE9push_backERKS9_.exit
  %102 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %.noexc23 unwind label %118

.noexc23:                                         ; preds = %101
  store ptr %1, ptr %102, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %103 unwind label %121

103:                                              ; preds = %.noexc23
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %102, ptr %105, align 8, !alias.scope !7
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %104, ptr %106, align 8, !alias.scope !7
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %104, ptr %107, align 8, !alias.scope !7
  %108 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202405215LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE17_M_emplace_uniqueIJS6_IS5_SK_EEEES6_ISt17_Rb_tree_iteratorISL_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202405215LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE6insertISL_IS5_SI_EEENSt9enable_ifIXsr16is_constructibleISN_T_EE5valueESL_ISt17_Rb_tree_iteratorISN_EbEE4typeEOST_.exit unwind label %.thread

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202405215LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE6insertISL_IS5_SI_EEENSt9enable_ifIXsr16is_constructibleISN_T_EE5valueESL_ISt17_Rb_tree_iteratorISN_EbEE4typeEOST_.exit: ; preds = %103
  %109 = load ptr, ptr %105, align 8
  %.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202405215LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit, label %110

110:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202405215LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE6insertISL_IS5_SI_EEENSt9enable_ifIXsr16is_constructibleISN_T_EE5valueESL_ISt17_Rb_tree_iteratorISN_EbEE4typeEOST_.exit
  call void @_ZdlPv(ptr noundef nonnull %109) #21
  br label %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202405215LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit

_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202405215LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit: ; preds = %110, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202405215LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE6insertISL_IS5_SI_EEENSt9enable_ifIXsr16is_constructibleISN_T_EE5valueESL_ISt17_Rb_tree_iteratorISN_EbEE4typeEOST_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #17
  %111 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %30) #17
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load i32, ptr %112, align 8
  %.not.i27 = icmp eq i32 %113, 0
  br i1 %.not.i27, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %114

114:                                              ; preds = %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202405215LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202405215LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit, %114
  ret void

118:                                              ; preds = %101
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202405215LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit29

.thread:                                          ; preds = %103
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202405215LayerEEERNSA_11LayerParamsEESaISG_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #17
  br label %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202405215LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit29

121:                                              ; preds = %.noexc23
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %102) #21
  br label %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202405215LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit29

_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202405215LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit29: ; preds = %118, %.thread, %121, %73, %67
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %73 ], [ %68, %67 ], [ %119, %118 ], [ %120, %.thread ], [ %122, %121 ]
  %123 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %30) #17
  br label %.body

.body:                                            ; preds = %10, %24, %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202405215LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit29
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202405215LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit29 ], [ %11, %10 ], [ %25, %24 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  resume { ptr, i32 } %.pn12.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202405215LayerEEERNSA_11LayerParamsEESaISG_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202405215LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202405215LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit

_ZNSt6vectorIPFN2cv3PtrINS0_3dnn14dnn4_v202405215LayerEEERNS3_11LayerParamsEESaIS9_EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024052112LayerFactory15unregisterLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn14dnn4_v2024052112LayerFactory15unregisterLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24__cv_trace_location_fn66)
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  invoke void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv3dnn14dnn4_v2024052112LayerFactory15unregisterLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21__cv_trace_arg_type67, ptr noundef %5)
          to label %8 unwind label %6

6:                                                ; preds = %.invoke, %11, %4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %.body

8:                                                ; preds = %4, %1
  %9 = load volatile ptr, ptr @_ZZN2cv3dnn14dnn4_v2024052120getLayerFactoryMutexEvE8instance, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv3dnn14dnn4_v2024052122getInitializationMutexEv()
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %11
  %13 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %12) #17
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i, label %.invoke

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i: ; preds = %.noexc
  %14 = load volatile ptr, ptr @_ZZN2cv3dnn14dnn4_v2024052120getLayerFactoryMutexEvE8instance, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i
  %17 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  store i32 1, ptr %19, align 8
  store volatile ptr %17, ptr @_ZZN2cv3dnn14dnn4_v2024052120getLayerFactoryMutexEvE8instance, align 8
  br label %23

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %12) #17
  br label %.body

23:                                               ; preds = %18, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i
  %24 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %12) #17
  br label %25

25:                                               ; preds = %23, %8
  %26 = load volatile ptr, ptr @_ZZN2cv3dnn14dnn4_v2024052120getLayerFactoryMutexEvE8instance, align 8
  %27 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %26) #17
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %.invoke

.invoke:                                          ; preds = %25, %.noexc
  %28 = phi i32 [ %13, %.noexc ], [ %27, %25 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %28) #18
          to label %.cont unwind label %6

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %25
  %29 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv3dnn14dnn4_v2024052119getLayerFactoryImplB5cxx11Ev()
          to label %30 unwind label %62

30:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not11.i.i.i = icmp eq ptr %32, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202405215LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %32, %30 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %33, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %36

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %39 = icmp slt i32 %35, 0
  %.19.i.i.i = select i1 %39, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %39, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i8 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i8, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202405215LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202405215LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %40 = icmp eq ptr %.19.i.i.i, %33
  br i1 %40, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202405215LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit, label %41

41:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202405215LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %43 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %41
  %47 = icmp slt i32 %43, 0
  %spec.select.i.i = select i1 %47, ptr %33, ptr %.19.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202405215LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202405215LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202405215LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %30
  %.sroa.0.0.i.i = phi ptr [ %33, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202405215LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %33, %30 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %48 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv3dnn14dnn4_v2024052119getLayerFactoryImplB5cxx11Ev()
          to label %49 unwind label %62

49:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202405215LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.not14 = icmp eq ptr %.sroa.0.0.i.i, %50
  br i1 %.not14, label %77, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ugt i64 %58, 8
  br i1 %59, label %60, label %65

60:                                               ; preds = %51
  %61 = getelementptr inbounds i8, ptr %54, i64 -8
  store ptr %61, ptr %53, align 8
  br label %77

62:                                               ; preds = %65, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202405215LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %26) #17
  br label %.body

65:                                               ; preds = %51
  %66 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv3dnn14dnn4_v2024052119getLayerFactoryImplB5cxx11Ev()
          to label %67 unwind label %62

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202405215LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISN_E.exit, label %72

72:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %71) #21
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202405215LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISN_E.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202405215LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISN_E.exit: ; preds = %67, %72
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %73) #17
  call void @_ZdlPv(ptr noundef nonnull %69) #21
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, -1
  store i64 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202405215LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISN_E.exit, %60, %49
  %78 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %26) #17
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load i32, ptr %79, align 8
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %81

81:                                               ; preds = %77
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %77, %81
  ret void

.body:                                            ; preds = %6, %20, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %7, %6 ], [ %21, %20 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv3dnn14dnn4_v2024052112LayerFactory17isLayerRegisteredERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load volatile ptr, ptr @_ZZN2cv3dnn14dnn4_v2024052120getLayerFactoryMutexEvE8instance, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN2cv3dnn14dnn4_v2024052120getLayerFactoryMutexEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv3dnn14dnn4_v2024052122getInitializationMutexEv()
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i, label %7

7:                                                ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #18
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i: ; preds = %4
  %8 = load volatile ptr, ptr @_ZZN2cv3dnn14dnn4_v2024052120getLayerFactoryMutexEvE8instance, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i
  %11 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %12 unwind label %15

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  store i32 1, ptr %13, align 8
  store volatile ptr %11, ptr @_ZZN2cv3dnn14dnn4_v2024052120getLayerFactoryMutexEvE8instance, align 8
  br label %17

common.resume:                                    ; preds = %43, %15
  %.sink = phi ptr [ %19, %43 ], [ %5, %15 ]
  %common.resume.op = phi { ptr, i32 } [ %44, %43 ], [ %16, %15 ]
  %14 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #17
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

17:                                               ; preds = %12, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i
  %18 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  br label %_ZN2cv3dnn14dnn4_v2024052120getLayerFactoryMutexEv.exit

_ZN2cv3dnn14dnn4_v2024052120getLayerFactoryMutexEv.exit: ; preds = %1, %17
  %19 = load volatile ptr, ptr @_ZZN2cv3dnn14dnn4_v2024052120getLayerFactoryMutexEvE8instance, align 8
  %20 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %19) #17
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %21

21:                                               ; preds = %_ZN2cv3dnn14dnn4_v2024052120getLayerFactoryMutexEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %20) #18
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %_ZN2cv3dnn14dnn4_v2024052120getLayerFactoryMutexEv.exit
  %22 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv3dnn14dnn4_v2024052119getLayerFactoryImplB5cxx11Ev()
          to label %23 unwind label %43

23:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.not11.i.i.i = icmp eq ptr %25, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202405215LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %25, %23 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %26, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %28 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %29

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %32 = icmp slt i32 %28, 0
  %.19.i.i.i = select i1 %32, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %32, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i4 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i4, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202405215LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202405215LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %33 = icmp eq ptr %.19.i.i.i, %26
  br i1 %33, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202405215LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit, label %34

34:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202405215LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %37

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %34
  %40 = icmp slt i32 %36, 0
  %spec.select.i.i = select i1 %40, ptr %26, ptr %.19.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202405215LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202405215LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202405215LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %23
  %.sroa.0.0.i.i = phi ptr [ %26, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202405215LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %26, %23 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %41 = icmp ne ptr %.sroa.0.0.i.i, %26
  %42 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %19) #17
  ret i1 %41

43:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024052112LayerFactory19createLayerInstanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_11LayerParamsE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn14dnn4_v2024052112LayerFactory19createLayerInstanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_11LayerParamsEE24__cv_trace_location_fn90)
  %7 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %3
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  invoke void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv3dnn14dnn4_v2024052112LayerFactory19createLayerInstanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_11LayerParamsEE21__cv_trace_arg_type91, ptr noundef %9)
          to label %12 unwind label %10

10:                                               ; preds = %.invoke, %15, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

12:                                               ; preds = %8, %3
  %13 = load volatile ptr, ptr @_ZZN2cv3dnn14dnn4_v2024052120getLayerFactoryMutexEvE8instance, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv3dnn14dnn4_v2024052122getInitializationMutexEv()
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %15
  %17 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %16) #17
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i, label %.invoke

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i: ; preds = %.noexc
  %18 = load volatile ptr, ptr @_ZZN2cv3dnn14dnn4_v2024052120getLayerFactoryMutexEvE8instance, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i
  %21 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %22 unwind label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  store i32 1, ptr %23, align 8
  store volatile ptr %21, ptr @_ZZN2cv3dnn14dnn4_v2024052120getLayerFactoryMutexEvE8instance, align 8
  br label %27

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %16) #17
  br label %.body

27:                                               ; preds = %22, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i
  %28 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %16) #17
  br label %29

29:                                               ; preds = %27, %12
  %30 = load volatile ptr, ptr @_ZZN2cv3dnn14dnn4_v2024052120getLayerFactoryMutexEvE8instance, align 8
  %31 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %30) #17
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %.invoke

.invoke:                                          ; preds = %29, %.noexc
  %32 = phi i32 [ %17, %.noexc ], [ %31, %29 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %32) #18
          to label %.cont unwind label %10

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %29
  %33 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv3dnn14dnn4_v2024052119getLayerFactoryImplB5cxx11Ev()
          to label %34 unwind label %61

34:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not11.i.i.i = icmp eq ptr %36, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202405215LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %36, %34 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %37, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %39 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %40

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %43 = icmp slt i32 %39, 0
  %.19.i.i.i = select i1 %43, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %43, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i12 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i12, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202405215LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202405215LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %44 = icmp eq ptr %.19.i.i.i, %37
  br i1 %44, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202405215LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit, label %45

45:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202405215LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %47 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %45
  %51 = icmp slt i32 %47, 0
  %spec.select.i.i = select i1 %51, ptr %37, ptr %.19.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202405215LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202405215LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202405215LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %34
  %.sroa.0.0.i.i = phi ptr [ %37, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202405215LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %37, %34 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %52 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv3dnn14dnn4_v2024052119getLayerFactoryImplB5cxx11Ev()
          to label %53 unwind label %61

53:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202405215LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.not20 = icmp eq ptr %.sroa.0.0.i.i, %54
  br i1 %.not20, label %74, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 72
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %63, label %71

61:                                               ; preds = %71, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202405215LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEE4findERSM_.exit, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %83

63:                                               ; preds = %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052112LayerFactory19createLayerInstanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_11LayerParamsE, ptr noundef nonnull @.str.1, i32 noundef 98) #18
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %70

70:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %83

71:                                               ; preds = %55
  %72 = getelementptr inbounds i8, ptr %59, i64 -8
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %2)
          to label %75 unwind label %61

74:                                               ; preds = %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %75

75:                                               ; preds = %71, %74
  %76 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %30) #17
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = load i32, ptr %77, align 8
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %79

79:                                               ; preds = %75
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %75, %79
  ret void

83:                                               ; preds = %70, %61
  %.pn.pn = phi { ptr, i32 } [ %.pn, %70 ], [ %62, %61 ]
  %84 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %30) #17
  br label %.body

.body:                                            ; preds = %10, %24, %83
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %83 ], [ %11, %10 ], [ %25, %24 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS7_3dnn14dnn4_v202405215LayerEEERNSA_11LayerParamsEESaISG_EESt4lessIS5_ESaISt4pairIKS5_SI_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202405215LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202405215LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202405215LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202405215LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202405215LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202405215LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202405215LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202405215LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202405215LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202405215LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit: ; preds = %.lr.ph, %9
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202405215LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202405215LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE17_M_emplace_uniqueIJS6_IS5_SK_EEEES6_ISt17_Rb_tree_iteratorISL_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %1) #17
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02125.i = load ptr, ptr %14, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %18

18:                                               ; preds = %.lr.ph.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %21 = icmp slt i32 %17, 0
  %.in.v.i = select i1 %21, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %21, label %._crit_edge.thread.i, label %27

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %15, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %.020.lcssa32.i, %23
  br i1 %24, label %select.unfold, label %25

25:                                               ; preds = %._crit_edge.thread.i
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #22
  br label %27

27:                                               ; preds = %25, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %25 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %26, %25 ], [ %.02127.i, %._crit_edge.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %29 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %27
  %33 = icmp slt i32 %29, 0
  br i1 %33, label %select.unfold, label %46

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %34 = icmp eq ptr %.sroa.4.0.i.ph, %15
  br i1 %34, label %.thread15, label %35

35:                                               ; preds = %select.unfold
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %37 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %35
  %41 = icmp slt i32 %37, 0
  br label %.thread15

.thread15:                                        ; preds = %select.unfold, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %42 = phi i1 [ true, %select.unfold ], [ %41, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202405215LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE10_Auto_nodeD2Ev.exit

46:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i
  %47 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202405215LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit.i, label %48

48:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %47) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202405215LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202405215LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit.i: ; preds = %48, %46
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202405215LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202405215LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread15, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202405215LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit.i
  %.sroa.3.020 = phi i8 [ 1, %.thread15 ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202405215LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit.i ]
  %.sroa.07.019 = phi ptr [ %3, %.thread15 ], [ %.sroa.06.0.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202405215LayerEEERNSC_11LayerParamsEESaISI_EEESt10_Select1stISL_ESt4lessIS5_ESaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.07.019, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.020, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_layer_factory.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202405215LayerEEERNSC_11LayerParamsEESaISI_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSM_INSN_IT0_E4typeEE6__typeEEOSO_OST_: argument 0"}
!9 = distinct !{!9, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPFN2cv3PtrINS9_3dnn14dnn4_v202405215LayerEEERNSC_11LayerParamsEESaISI_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSM_INSN_IT0_E4typeEE6__typeEEOSO_OST_"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
