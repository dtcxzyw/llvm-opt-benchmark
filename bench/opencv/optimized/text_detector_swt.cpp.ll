; ModuleID = 'bench/opencv/original/text_detector_swt.cpp.ll'
source_filename = "bench/opencv/original/text_detector_swt.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"struct.std::nothrow_t" = type { i8 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::text::(anonymous namespace)::Direction" = type { float, float }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.83" = type { i8 }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<cv::text::(anonymous namespace)::ChainedComponent, std::allocator<cv::text::(anonymous namespace)::ChainedComponent>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::text::(anonymous namespace)::ChainedComponent, std::allocator<cv::text::(anonymous namespace)::ChainedComponent>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::text::(anonymous namespace)::ChainedComponent, std::allocator<cv::text::(anonymous namespace)::ChainedComponent>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::text::(anonymous namespace)::ChainedComponent, std::allocator<cv::text::(anonymous namespace)::ChainedComponent>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::text::(anonymous namespace)::ChainedComponent" = type <{ i32, i32, %"class.std::vector.46", float, %"struct.cv::text::(anonymous namespace)::Direction", i8, [3 x i8] }>
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<cv::text::(anonymous namespace)::SWTPoint>, std::allocator<std::vector<cv::text::(anonymous namespace)::SWTPoint>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::text::(anonymous namespace)::SWTPoint>, std::allocator<std::vector<cv::text::(anonymous namespace)::SWTPoint>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::text::(anonymous namespace)::SWTPoint>, std::allocator<std::vector<cv::text::(anonymous namespace)::SWTPoint>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::text::(anonymous namespace)::SWTPoint>, std::allocator<std::vector<cv::text::(anonymous namespace)::SWTPoint>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<cv::text::(anonymous namespace)::Component, std::allocator<cv::text::(anonymous namespace)::Component>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::text::(anonymous namespace)::Component, std::allocator<cv::text::(anonymous namespace)::Component>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::text::(anonymous namespace)::Component, std::allocator<cv::text::(anonymous namespace)::Component>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::text::(anonymous namespace)::Component, std::allocator<cv::text::(anonymous namespace)::Component>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<cv::text::(anonymous namespace)::SWTPoint, std::allocator<cv::text::(anonymous namespace)::SWTPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::text::(anonymous namespace)::SWTPoint, std::allocator<cv::text::(anonymous namespace)::SWTPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::text::(anonymous namespace)::SWTPoint, std::allocator<cv::text::(anonymous namespace)::SWTPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::text::(anonymous namespace)::SWTPoint, std::allocator<cv::text::(anonymous namespace)::SWTPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.27" = type { %"class.std::_Hashtable.28" }
%"class.std::_Hashtable.28" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::text::(anonymous namespace)::SWTPoint" = type { i32, i32, float }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::text::(anonymous namespace)::Ray, std::allocator<cv::text::(anonymous namespace)::Ray>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::text::(anonymous namespace)::Ray, std::allocator<cv::text::(anonymous namespace)::Ray>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::text::(anonymous namespace)::Ray, std::allocator<cv::text::(anonymous namespace)::Ray>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::text::(anonymous namespace)::Ray, std::allocator<cv::text::(anonymous namespace)::Ray>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::text::(anonymous namespace)::Ray" = type { %"struct.cv::text::(anonymous namespace)::SWTPoint", %"struct.cv::text::(anonymous namespace)::SWTPoint", %"class.std::vector.15" }
%"struct.cv::text::(anonymous namespace)::ChannelAverage" = type { float, float, float }
%"struct.cv::text::(anonymous namespace)::Component" = type { %"struct.cv::text::(anonymous namespace)::SWTPoint", %"struct.cv::text::(anonymous namespace)::SWTPoint", float, float, float, float, i32, i32, %"class.std::vector.15" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::_Temporary_buffer" = type { i64, i64, ptr }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

@_ZN2cv4text12_GLOBAL__N_14BLUEE = internal unnamed_addr constant %"class.cv::Scalar_" { %"class.cv::Vec" { %"class.cv::Matx" { [4 x double] [double 2.550000e+02, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00] } } }, align 8
@_ZN2cv4text12_GLOBAL__N_15GREENE = internal unnamed_addr constant %"class.cv::Scalar_" { %"class.cv::Vec" { %"class.cv::Matx" { [4 x double] [double 0.000000e+00, double 2.550000e+02, double 0.000000e+00, double 0.000000e+00] } } }, align 8
@_ZN2cv4text12_GLOBAL__N_13REDE = internal unnamed_addr constant %"class.cv::Scalar_" { %"class.cv::Vec" { %"class.cv::Matx" { [4 x double] [double 0.000000e+00, double 0.000000e+00, double 2.550000e+02, double 0.000000e+00] } } }, align 8
@_ZZN2cv4text13detectTextSWTERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEbRKNS_12_OutputArrayESC_E15__cv_check__812 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.3, i32 812, i32 1, ptr @.str.4, ptr @.str.5, ptr @.str.6 }, align 8
@.str = private unnamed_addr constant [116 x i8] c"void cv::text::detectTextSWT(InputArray, std::vector<cv::Rect> &, bool, const _OutputArray &, const _OutputArray &)\00", align 1
@.str.3 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/text/src/text_detector_swt.cpp\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"input_.type()\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"CV_8UC3\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN2cv4text12_GLOBAL__N_117normalizeAndScaleERKNS_3MatERS2_E15__cv_check__236 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.8, ptr @.str.3, i32 236, i32 1, ptr @.str.4, ptr @.str.9, ptr @.str.10 }, align 8
@.str.8 = private unnamed_addr constant [76 x i8] c"void cv::text::(anonymous namespace)::normalizeAndScale(const Mat &, Mat &)\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"SWTImage.type()\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"CV_32FC1\00", align 1
@_ZZN2cv4text12_GLOBAL__N_117normalizeAndScaleERKNS_3MatERS2_E15__cv_check__237 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.8, ptr @.str.3, i32 237, i32 1, ptr @.str.4, ptr @.str.11, ptr @.str.12 }, align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"output.type()\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"CV_8UC1\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"!component.empty()\00", align 1
@__func__._ZN2cv4text12_GLOBAL__N_113getAttributesERKSt6vectorINS1_8SWTPointESaIS3_EERKNS_3MatE = private unnamed_addr constant [14 x i8] c"getAttributes\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"!compi.points.empty()\00", align 1
@__func__._ZN2cv4text12_GLOBAL__N_115findValidChainsERKNS_3MatES4_RKSt6vectorINS1_9ComponentESaIS6_EERKNS_12_OutputArrayERS5_INS_5Rect_IiEESaISF_EE = private unnamed_addr constant [16 x i8] c"findValidChains\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4text13detectTextSWTERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEbRKNS_12_OutputArrayESC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca double, align 8
  %.sroa.1722.i.i = alloca <{ %"struct.cv::text::(anonymous namespace)::Direction", i8, [3 x i8] }>, align 4
  %.sroa.1712.i.i = alloca <{ %"struct.cv::text::(anonymous namespace)::Direction", i8, [3 x i8] }>, align 4
  %.sroa.11.i8.i.i = alloca <{ float, %"struct.cv::text::(anonymous namespace)::Direction", i8 }>, align 8
  %.sroa.17.i.i = alloca <{ %"struct.cv::text::(anonymous namespace)::Direction", i8, [3 x i8] }>, align 4
  %.sroa.11.i.i.i = alloca <{ float, %"struct.cv::text::(anonymous namespace)::Direction", i8 }>, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.83", align 1
  %12 = alloca %"class.std::vector.99", align 8
  %13 = alloca %"struct.cv::text::(anonymous namespace)::ChainedComponent", align 8
  %14 = alloca %"class.std::vector.99", align 8
  %15 = alloca %"class.std::vector.99", align 8
  %16 = alloca %"class.std::vector.0", align 8
  %17 = alloca %"class.std::vector.5", align 8
  %18 = alloca %"class.std::vector.15", align 8
  %19 = alloca %"class.std::vector.5", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::stack", align 8
  %27 = alloca %"class.std::unordered_map", align 8
  %28 = alloca %"class.std::unordered_map.27", align 8
  %29 = alloca %"class.std::vector.41", align 8
  %30 = alloca %"class.std::vector.15", align 8
  %31 = alloca %"struct.cv::text::(anonymous namespace)::SWTPoint", align 4
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"struct.cv::text::(anonymous namespace)::SWTPoint", align 4
  %35 = alloca %"struct.cv::text::(anonymous namespace)::SWTPoint", align 4
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::Scalar_", align 16
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_OutputArray", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::_OutputArray", align 8
  %59 = alloca %"class.std::vector", align 8
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.std::vector.0", align 8
  %63 = alloca %"class.std::vector.5", align 8
  %64 = alloca %"class.std::vector.10", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %67 = icmp eq i32 %66, 16
  br i1 %67, label %70, label %68

68:                                               ; preds = %5
  %69 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %69, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4text13detectTextSWTERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEbRKNS_12_OutputArrayESC_E15__cv_check__812) #17
  unreachable

70:                                               ; preds = %5
  %71 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !4
  %72 = icmp eq i32 %71, 65536
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %75)
  br label %77

76:                                               ; preds = %70
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %77

77:                                               ; preds = %73, %76
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  %78 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %40, i64 20
  store i32 0, ptr %79, align 4
  store i32 16842752, ptr %40, align 8
  %80 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %38, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %41, i64 8
  %82 = getelementptr inbounds i8, ptr %41, i64 16
  store i64 0, ptr %82, align 8
  store i32 33619968, ptr %41, align 8
  store ptr %39, ptr %81, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 6, i32 noundef 0)
          to label %83 unwind label %2382

83:                                               ; preds = %77
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  %84 = getelementptr inbounds i8, ptr %43, i64 16
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %43, i64 20
  store i32 0, ptr %85, align 4
  store i32 16842752, ptr %43, align 8
  %86 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %39, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %44, i64 8
  %88 = getelementptr inbounds i8, ptr %44, i64 16
  store i64 0, ptr %88, align 8
  store i32 33619968, ptr %44, align 8
  store ptr %42, ptr %87, align 8
  invoke void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, double noundef 1.750000e+02, double noundef 3.200000e+02, i32 noundef 3, i1 noundef zeroext false)
          to label %89 unwind label %2384

89:                                               ; preds = %83
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  %90 = getelementptr inbounds i8, ptr %46, i64 8
  %91 = getelementptr inbounds i8, ptr %46, i64 16
  store i64 0, ptr %91, align 8
  store i32 33619968, ptr %46, align 8
  store ptr %45, ptr %90, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %92 unwind label %2386

92:                                               ; preds = %89
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  %93 = getelementptr inbounds i8, ptr %49, i64 16
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %49, i64 20
  store i32 0, ptr %94, align 4
  store i32 16842752, ptr %49, align 8
  %95 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %45, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %50, i64 8
  %97 = getelementptr inbounds i8, ptr %50, i64 16
  store i64 0, ptr %97, align 8
  store i32 33619968, ptr %50, align 8
  store ptr %45, ptr %96, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 21474836485, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %98 unwind label %2388

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %51, i64 16
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %51, i64 20
  store i32 0, ptr %100, align 4
  store i32 16842752, ptr %51, align 8
  %101 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %45, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %52, i64 8
  %103 = getelementptr inbounds i8, ptr %52, i64 16
  store i64 0, ptr %103, align 8
  store i32 33619968, ptr %52, align 8
  store ptr %47, ptr %102, align 8
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef -1, i32 noundef 1, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %104 unwind label %2390

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %53, i64 16
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %53, i64 20
  store i32 0, ptr %106, align 4
  store i32 16842752, ptr %53, align 8
  %107 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %45, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %54, i64 8
  %109 = getelementptr inbounds i8, ptr %54, i64 16
  store i64 0, ptr %109, align 8
  store i32 33619968, ptr %54, align 8
  store ptr %48, ptr %108, align 8
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef -1, i32 noundef 0, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %110 unwind label %2392

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %55, i64 16
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %55, i64 20
  store i32 0, ptr %112, align 4
  store i32 16842752, ptr %55, align 8
  %113 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %47, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %56, i64 8
  %115 = getelementptr inbounds i8, ptr %56, i64 16
  store i64 0, ptr %115, align 8
  store i32 33619968, ptr %56, align 8
  store ptr %47, ptr %114, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 12884901891, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %116 unwind label %2394

116:                                              ; preds = %110
  %117 = getelementptr inbounds i8, ptr %57, i64 16
  store i32 0, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %57, i64 20
  store i32 0, ptr %118, align 4
  store i32 16842752, ptr %57, align 8
  %119 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %48, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %58, i64 8
  %121 = getelementptr inbounds i8, ptr %58, i64 16
  store i64 0, ptr %121, align 8
  store i32 33619968, ptr %58, align 8
  store ptr %48, ptr %120, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 12884901891, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %122 unwind label %2396

122:                                              ; preds = %116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %123 = getelementptr inbounds i8, ptr %38, i64 64
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %124, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %127 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %126 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %60, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %128 unwind label %2398

128:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %37, align 16, !alias.scope !7
  %129 = getelementptr inbounds i8, ptr %37, i64 16
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %129, align 16, !alias.scope !7
  %130 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 -1056833530, ptr %36, align 8
  %131 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %37, ptr %131, align 8
  store i64 17179869185, ptr %130, align 8
  %132 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %128
  %133 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %.noexc51 unwind label %.loopexit.split-lp

.noexc51:                                         ; preds = %.noexc
  %134 = getelementptr inbounds i8, ptr %42, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.preheader.lr.ph.i, label %.loopexit216.thread

.preheader.lr.ph.i:                               ; preds = %.noexc51
  %137 = getelementptr inbounds i8, ptr %42, i64 12
  %138 = getelementptr inbounds i8, ptr %42, i64 16
  %139 = getelementptr inbounds i8, ptr %42, i64 72
  %140 = getelementptr inbounds i8, ptr %47, i64 16
  %141 = getelementptr inbounds i8, ptr %47, i64 72
  %142 = getelementptr inbounds i8, ptr %48, i64 16
  %143 = getelementptr inbounds i8, ptr %48, i64 72
  %144 = getelementptr inbounds i8, ptr %60, i64 8
  %145 = getelementptr inbounds i8, ptr %60, i64 16
  %146 = getelementptr inbounds i8, ptr %60, i64 72
  %147 = getelementptr inbounds i8, ptr %59, i64 8
  %148 = getelementptr inbounds i8, ptr %59, i64 16
  %149 = load i32, ptr %137, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.preheader.i.preheader, label %.loopexit216.thread

.preheader.i.preheader:                           ; preds = %.preheader.lr.ph.i
  %151 = insertelement <2 x i1> poison, i1 %2, i64 0
  %152 = shufflevector <2 x i1> %151, <2 x i1> poison, <2 x i32> zeroinitializer
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %._crit_edge302.i
  %153 = phi i32 [ %386, %._crit_edge302.i ], [ %135, %.preheader.i.preheader ]
  %154 = phi i32 [ %387, %._crit_edge302.i ], [ %149, %.preheader.i.preheader ]
  %indvars.iv347.i = phi i64 [ %indvars.iv.next348.i, %._crit_edge302.i ], [ 0, %.preheader.i.preheader ]
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph301.i, label %._crit_edge302.i

.lr.ph301.i:                                      ; preds = %.preheader.i
  %156 = trunc nuw nsw i64 %indvars.iv347.i to i32
  %157 = uitofp nneg i32 %156 to float
  %158 = fadd float %157, 5.000000e-01
  br label %159

159:                                              ; preds = %_ZN2cv4text12_GLOBAL__N_13RayD2Ev.exit153.i, %.lr.ph301.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph301.i ], [ %indvars.iv.next.i, %_ZN2cv4text12_GLOBAL__N_13RayD2Ev.exit153.i ]
  %160 = load ptr, ptr %138, align 8
  %161 = load ptr, ptr %139, align 8
  %162 = load i64, ptr %161, align 8
  %163 = mul i64 %162, %indvars.iv347.i
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  %165 = getelementptr inbounds i8, ptr %164, i64 %indvars.iv.i
  %166 = load i8, ptr %165, align 1
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %_ZN2cv4text12_GLOBAL__N_13RayD2Ev.exit153.i, label %168

168:                                              ; preds = %159
  %169 = load ptr, ptr %140, align 8
  %170 = load ptr, ptr %141, align 8
  %171 = load i64, ptr %170, align 8
  %172 = mul i64 %171, %indvars.iv347.i
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  %174 = getelementptr inbounds float, ptr %173, i64 %indvars.iv.i
  %175 = load float, ptr %174, align 4
  %176 = load ptr, ptr %142, align 8
  %177 = load ptr, ptr %143, align 8
  %178 = load i64, ptr %177, align 8
  %179 = mul i64 %178, %indvars.iv347.i
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  %181 = getelementptr inbounds float, ptr %180, i64 %indvars.iv.i
  %182 = load float, ptr %181, align 4
  %183 = fmul float %182, %182
  %184 = call float @llvm.fmuladd.f32(float %175, float %175, float %183)
  %sqrt.i = call float @llvm.sqrt.f32(float %184)
  %185 = insertelement <2 x float> poison, float %175, i64 0
  %186 = insertelement <2 x float> %185, float %182, i64 1
  %187 = insertelement <2 x float> poison, float %sqrt.i, i64 0
  %188 = shufflevector <2 x float> %187, <2 x float> poison, <2 x i32> zeroinitializer
  %189 = fdiv <2 x float> %186, %188
  %190 = fneg <2 x float> %189
  %191 = select <2 x i1> %152, <2 x float> %190, <2 x float> %189
  %192 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #19
          to label %193 unwind label %.loopexit.split-lp.loopexit.i

193:                                              ; preds = %168
  %194 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %194, ptr %192, align 4
  %.sroa.4175.0..sroa_idx177.i = getelementptr inbounds i8, ptr %192, i64 4
  store i32 %156, ptr %.sroa.4175.0..sroa_idx177.i, align 4
  %195 = getelementptr inbounds i8, ptr %192, i64 12
  %196 = uitofp nneg i32 %194 to float
  %197 = fadd float %196, 5.000000e-01
  %198 = insertelement <2 x float> poison, float %197, i64 0
  %199 = insertelement <2 x float> %198, float %158, i64 1
  br label %.outer

.outer:                                           ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit135.i, %193
  %.sroa.0167.4.i.ph = phi ptr [ %.sroa.0167.8.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit135.i ], [ %192, %193 ]
  %.sroa.10.3.i.ph = phi ptr [ %.sroa.10.7.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit135.i ], [ %195, %193 ]
  %.sroa.21.3.i.ph = phi ptr [ %.sroa.21.7.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit135.i ], [ %195, %193 ]
  %.089.i.ph = phi i32 [ %205, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit135.i ], [ %194, %193 ]
  %.088.i.ph = phi i32 [ %206, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit135.i ], [ %156, %193 ]
  %.ph = phi <2 x float> [ %202, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit135.i ], [ %199, %193 ]
  br label %200

200:                                              ; preds = %.outer, %200
  %201 = phi <2 x float> [ %202, %200 ], [ %.ph, %.outer ]
  %202 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %191, <2 x float> <float 0x3FA99999A0000000, float 0x3FA99999A0000000>, <2 x float> %201)
  %203 = call <2 x float> @llvm.floor.v2f32(<2 x float> %202)
  %204 = fptosi <2 x float> %203 to <2 x i32>
  %205 = extractelement <2 x i32> %204, i64 0
  %.not.i = icmp eq i32 %.089.i.ph, %205
  %206 = extractelement <2 x i32> %204, i64 1
  %.not99.i = icmp eq i32 %.088.i.ph, %206
  %or.cond.i = select i1 %.not.i, i1 %.not99.i, i1 false
  br i1 %or.cond.i, label %200, label %._crit_edge350.i, !llvm.loop !10

._crit_edge350.i:                                 ; preds = %200
  %207 = icmp slt i32 %205, 0
  br i1 %207, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE9push_backERKS3_.exit.i, label %208

208:                                              ; preds = %._crit_edge350.i
  %209 = shufflevector <2 x i32> %204, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %210 = icmp sgt i32 %206, -1
  %211 = load <2 x i32>, ptr %144, align 8
  %212 = icmp sgt <2 x i32> %211, %209
  %213 = extractelement <2 x i1> %212, i64 1
  %or.cond.not198.i = select i1 %213, i1 %210, i1 false
  %214 = extractelement <2 x i1> %212, i64 0
  %or.cond104.i = select i1 %or.cond.not198.i, i1 %214, i1 false
  br i1 %or.cond104.i, label %217, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE9push_backERKS3_.exit.i

.loopexit.i:                                      ; preds = %231
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %340, %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i137.i, %168
  %.sroa.0167.3.ph.ph.i = phi ptr [ %.sroa.0167.8.i, %340 ], [ %.sroa.0167.8.i, %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.0167.8.i, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i137.i ], [ null, %168 ]
  %.sroa.12.3.ph.ph.i = phi ptr [ %.sroa.12.5.i, %340 ], [ %.sroa.12.5.i, %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i137.i ], [ null, %168 ]
  %lpad.loopexit206.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %333, %.noexc.i.i.i.i.i.i.i, %306, %224
  %.sroa.0167.3.ph.ph204.i = phi ptr [ %.sroa.0167.4.i.ph, %224 ], [ %.sroa.0167.8.i, %306 ], [ %.sroa.0167.8.i, %333 ], [ %.sroa.0167.8.i, %.noexc.i.i.i.i.i.i.i ]
  %.sroa.12.3.ph.ph205.i = phi ptr [ null, %224 ], [ null, %306 ], [ %.sroa.12.5.i, %333 ], [ %.sroa.12.5.i, %.noexc.i.i.i.i.i.i.i ]
  %lpad.loopexit.split-lp207.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %371, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.0167.9.i = phi ptr [ %.sroa.0167.8.i, %371 ], [ %.sroa.0167.4.i.ph, %.loopexit.i ], [ %.sroa.0167.3.ph.ph.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0167.3.ph.ph204.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %.sroa.12.6.i = phi ptr [ %.sroa.12.5.i, %371 ], [ null, %.loopexit.i ], [ %.sroa.12.3.ph.ph.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.12.3.ph.ph205.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %372, %371 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit206.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp207.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %.not.i.i.i123.i = icmp eq ptr %.sroa.0167.9.i, null
  br i1 %.not.i.i.i123.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i, label %215

215:                                              ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0167.9.i) #20
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i: ; preds = %215, %.body.i
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.12.6.i, null
  br i1 %.not.i.i.i.i.i, label %.body, label %216

216:                                              ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.12.6.i) #20
  br label %.body

217:                                              ; preds = %208
  %.not.i124.i = icmp eq ptr %.sroa.10.3.i.ph, %.sroa.21.3.i.ph
  br i1 %.not.i124.i, label %219, label %218

218:                                              ; preds = %217
  store <2 x i32> %204, ptr %.sroa.10.3.i.ph, align 4
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit135.i

219:                                              ; preds = %217
  %220 = ptrtoint ptr %.sroa.10.3.i.ph to i64
  %221 = ptrtoint ptr %.sroa.0167.4.i.ph to i64
  %222 = sub i64 %220, %221
  %223 = icmp eq i64 %222, 9223372036854775800
  br i1 %223, label %224, label %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i126.i

224:                                              ; preds = %219
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
          to label %.noexc133.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc133.i:                                      ; preds = %224
  unreachable

_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i126.i: ; preds = %219
  %225 = sdiv exact i64 %222, 12
  %226 = icmp eq ptr %.sroa.10.3.i.ph, %.sroa.0167.4.i.ph
  %.sroa.speculated.i.i.i127.i = select i1 %226, i64 1, i64 %225
  %227 = add nsw i64 %.sroa.speculated.i.i.i127.i, %225
  %228 = icmp ult i64 %227, %225
  %229 = call i64 @llvm.umin.i64(i64 %227, i64 768614336404564650)
  %230 = select i1 %228, i64 768614336404564650, i64 %229
  %.not.i.i.i128.i = icmp eq i64 %230, 0
  br i1 %.not.i.i.i128.i, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i129.i, label %231

231:                                              ; preds = %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i126.i
  %232 = mul nuw nsw i64 %230, 12
  %233 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #19
          to label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i129.i unwind label %.loopexit.i

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i129.i: ; preds = %231, %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i126.i
  %234 = phi ptr [ null, %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i126.i ], [ %233, %231 ]
  %235 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %234, i64 %225
  store <2 x i32> %204, ptr %235, align 4
  %236 = icmp sgt i64 %222, 0
  br i1 %236, label %237, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i130.i

237:                                              ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i129.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %234, ptr align 4 %.sroa.0167.4.i.ph, i64 %222, i1 false)
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i130.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i130.i: ; preds = %237, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i129.i
  %238 = getelementptr inbounds i8, ptr %234, i64 %222
  %.not.i21.i.i131.i = icmp eq ptr %.sroa.0167.4.i.ph, null
  br i1 %.not.i21.i.i131.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i132.i, label %239

239:                                              ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i130.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0167.4.i.ph) #20
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i132.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i132.i: ; preds = %239, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i130.i
  %240 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %234, i64 %230
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit135.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit135.i: ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i132.i, %218
  %.sroa.0167.8.i = phi ptr [ %234, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i132.i ], [ %.sroa.0167.4.i.ph, %218 ]
  %.pn.i = phi ptr [ %238, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i132.i ], [ %.sroa.10.3.i.ph, %218 ]
  %.sroa.21.7.i = phi ptr [ %240, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i132.i ], [ %.sroa.21.3.i.ph, %218 ]
  %.sroa.10.7.i = getelementptr inbounds i8, ptr %.pn.i, i64 12
  %241 = load ptr, ptr %138, align 8
  %242 = load ptr, ptr %139, align 8
  %243 = load i64, ptr %242, align 8
  %244 = zext nneg i32 %206 to i64
  %245 = mul i64 %243, %244
  %246 = getelementptr inbounds i8, ptr %241, i64 %245
  %247 = zext nneg i32 %205 to i64
  %248 = getelementptr inbounds i8, ptr %246, i64 %247
  %249 = load i8, ptr %248, align 1
  %.not101.i = icmp eq i8 %249, 0
  br i1 %.not101.i, label %.outer, label %250, !llvm.loop !10

250:                                              ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit135.i
  %251 = load ptr, ptr %140, align 8
  %252 = load ptr, ptr %141, align 8
  %253 = load i64, ptr %252, align 8
  %254 = mul i64 %253, %244
  %255 = getelementptr inbounds i8, ptr %251, i64 %254
  %256 = getelementptr inbounds float, ptr %255, i64 %247
  %257 = load float, ptr %256, align 4
  %258 = load ptr, ptr %142, align 8
  %259 = load ptr, ptr %143, align 8
  %260 = load i64, ptr %259, align 8
  %261 = mul i64 %260, %244
  %262 = getelementptr inbounds i8, ptr %258, i64 %261
  %263 = getelementptr inbounds float, ptr %262, i64 %247
  %264 = load float, ptr %263, align 4
  %265 = fmul float %264, %264
  %266 = call float @llvm.fmuladd.f32(float %257, float %257, float %265)
  %sqrt202.i = call float @llvm.sqrt.f32(float %266)
  %267 = fdiv float %257, %sqrt202.i
  %268 = fdiv float %264, %sqrt202.i
  %.neg.i = fneg float %267
  %269 = select i1 %2, float %267, float %.neg.i
  %.neg199.i = fneg float %268
  %270 = select i1 %2, float %268, float %.neg199.i
  %271 = extractelement <2 x float> %191, i64 1
  %272 = fmul float %271, %270
  %273 = extractelement <2 x float> %191, i64 0
  %274 = call float @llvm.fmuladd.f32(float %273, float %269, float %272)
  %275 = call noundef float @acosf(float noundef %274) #18
  %276 = fpext float %275 to double
  %277 = fcmp olt double %276, 0x3FF921FB54442D18
  br i1 %277, label %278, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE9push_backERKS3_.exit.i

278:                                              ; preds = %250
  %279 = uitofp nneg i32 %205 to float
  %280 = fsub float %279, %196
  %281 = uitofp nneg i32 %206 to float
  %282 = fsub float %281, %157
  %283 = fmul float %282, %282
  %284 = call float @llvm.fmuladd.f32(float %280, float %280, float %283)
  %sqrt203.i = call float @llvm.sqrt.f32(float %284)
  %.not200290.i = icmp eq ptr %.sroa.0167.8.i, %.sroa.10.7.i
  br i1 %.not200290.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %278, %.lr.ph.i
  %.sroa.0154.0291.i = phi ptr [ %299, %.lr.ph.i ], [ %.sroa.0167.8.i, %278 ]
  %285 = getelementptr inbounds i8, ptr %.sroa.0154.0291.i, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = load i32, ptr %.sroa.0154.0291.i, align 4
  %288 = load ptr, ptr %145, align 8
  %289 = load ptr, ptr %146, align 8
  %290 = load i64, ptr %289, align 8
  %291 = sext i32 %286 to i64
  %292 = mul i64 %290, %291
  %293 = getelementptr inbounds i8, ptr %288, i64 %292
  %294 = sext i32 %287 to i64
  %295 = getelementptr inbounds float, ptr %293, i64 %294
  %296 = load float, ptr %295, align 4
  %297 = fcmp olt float %296, 0.000000e+00
  %298 = fcmp olt float %296, %sqrt203.i
  %.sroa.speculated.i = select i1 %298, float %296, float %sqrt203.i
  %storemerge.i = select i1 %297, float %sqrt203.i, float %.sroa.speculated.i
  store float %storemerge.i, ptr %295, align 4
  %299 = getelementptr inbounds i8, ptr %.sroa.0154.0291.i, i64 12
  %.not200.i = icmp eq ptr %.sroa.0154.0291.i, %.pn.i
  br i1 %.not200.i, label %300, label %.lr.ph.i, !llvm.loop !12

300:                                              ; preds = %.lr.ph.i
  %301 = ptrtoint ptr %.sroa.10.7.i to i64
  %302 = ptrtoint ptr %.sroa.0167.8.i to i64
  %303 = sub i64 %301, %302
  %304 = sdiv exact i64 %303, 12
  %305 = icmp ugt i64 %304, 768614336404564650
  br i1 %305, label %306, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i137.i

306:                                              ; preds = %300
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc138.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc138.i:                                      ; preds = %306
  unreachable

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i137.i: ; preds = %300
  %307 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %303) #19
          to label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit.i.i unwind label %.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i137.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %307, ptr align 4 %.sroa.0167.8.i, i64 %303, i1 false)
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %278, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit.i.i
  %308 = phi i64 [ %303, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit.i.i ], [ 0, %278 ]
  %.sroa.12.5.i = phi ptr [ %307, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit.i.i ], [ null, %278 ]
  %309 = load ptr, ptr %147, align 8
  %310 = load ptr, ptr %148, align 8
  %.not.i140.i = icmp eq ptr %309, %310
  br i1 %.not.i140.i, label %328, label %311

311:                                              ; preds = %._crit_edge.thread.i
  store i32 %194, ptr %309, align 8
  %.sroa.4185.0..sroa_idx.i = getelementptr inbounds i8, ptr %309, i64 4
  store i32 %156, ptr %.sroa.4185.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %309, i64 12
  store <2 x i32> %204, ptr %.sroa.7.0..sroa_idx.i, align 4
  %312 = getelementptr inbounds i8, ptr %309, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %312, i8 0, i64 24, i1 false)
  br i1 %.not200290.i, label %.noexc147.thread.i, label %316

.noexc147.thread.i:                               ; preds = %311
  %313 = getelementptr inbounds i8, ptr %309, i64 32
  %314 = getelementptr inbounds i8, ptr null, i64 %308
  %315 = getelementptr inbounds i8, ptr %309, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %312, i8 0, i64 16, i1 false)
  store ptr %314, ptr %315, align 8
  br label %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_13RayEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

316:                                              ; preds = %311
  %317 = sdiv exact i64 %308, 12
  %318 = icmp ugt i64 %317, 768614336404564650
  br i1 %318, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %316
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc146.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc146.i:                                      ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %316
  %319 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %308) #19
          to label %320 unwind label %.loopexit.split-lp.loopexit.i

320:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i
  store ptr %319, ptr %312, align 8
  %321 = getelementptr inbounds i8, ptr %309, i64 32
  store ptr %319, ptr %321, align 8
  %322 = getelementptr inbounds i8, ptr %319, i64 %308
  %323 = getelementptr inbounds i8, ptr %309, i64 40
  store ptr %322, ptr %323, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %319, ptr align 4 %.sroa.12.5.i, i64 %308, i1 false)
  br label %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_13RayEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_13RayEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %320, %.noexc147.thread.i
  %324 = phi ptr [ %313, %.noexc147.thread.i ], [ %321, %320 ]
  %325 = phi ptr [ null, %.noexc147.thread.i ], [ %319, %320 ]
  %326 = getelementptr inbounds i8, ptr %325, i64 %308
  store ptr %326, ptr %324, align 8
  %327 = getelementptr inbounds i8, ptr %309, i64 48
  store ptr %327, ptr %147, align 8
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE9push_backERKS3_.exit.i

328:                                              ; preds = %._crit_edge.thread.i
  %.val.i.i141.i = load ptr, ptr %59, align 8
  %329 = ptrtoint ptr %309 to i64
  %330 = ptrtoint ptr %.val.i.i141.i to i64
  %331 = sub i64 %329, %330
  %332 = icmp eq i64 %331, 9223372036854775776
  br i1 %332, label %333, label %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

333:                                              ; preds = %328
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
          to label %.noexc148.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc148.i:                                      ; preds = %333
  unreachable

_ZNKSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %328
  %334 = sdiv exact i64 %331, 48
  %335 = icmp eq ptr %309, %.val.i.i141.i
  %.sroa.speculated.i.i.i142.i = select i1 %335, i64 1, i64 %334
  %336 = add nsw i64 %.sroa.speculated.i.i.i142.i, %334
  %337 = icmp ult i64 %336, %334
  %338 = call i64 @llvm.umin.i64(i64 %336, i64 192153584101141162)
  %339 = select i1 %337, i64 192153584101141162, i64 %338
  %.not.i.i.i143.i = icmp eq i64 %339, 0
  br i1 %.not.i.i.i143.i, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_13RayESaIS3_EE11_M_allocateEm.exit.i.i.i, label %340

340:                                              ; preds = %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %341 = mul nuw nsw i64 %339, 48
  %342 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %341) #19
          to label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_13RayESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_13RayESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %340, %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %343 = phi ptr [ null, %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %342, %340 ]
  %344 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Ray", ptr %343, i64 %334
  store i32 %194, ptr %344, align 8
  %.sroa.4185.0..sroa_idx186.i = getelementptr inbounds i8, ptr %344, i64 4
  store i32 %156, ptr %.sroa.4185.0..sroa_idx186.i, align 4
  %.sroa.7.0..sroa_idx190.i = getelementptr inbounds i8, ptr %344, i64 12
  store <2 x i32> %204, ptr %.sroa.7.0..sroa_idx190.i, align 4
  %345 = getelementptr inbounds i8, ptr %344, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %345, i8 0, i64 24, i1 false)
  br i1 %.not200290.i, label %.noexc31.thread.i.i.i, label %349

.noexc31.thread.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_13RayESaIS3_EE11_M_allocateEm.exit.i.i.i
  %346 = getelementptr inbounds i8, ptr %344, i64 32
  %347 = getelementptr inbounds i8, ptr null, i64 %308
  %348 = getelementptr inbounds i8, ptr %344, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %345, i8 0, i64 16, i1 false)
  store ptr %347, ptr %348, align 8
  br label %357

349:                                              ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_13RayESaIS3_EE11_M_allocateEm.exit.i.i.i
  %350 = sdiv exact i64 %308, 12
  %351 = icmp ugt i64 %350, 768614336404564650
  br i1 %351, label %.noexc.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %349
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp210.i

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %349
  %352 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %308) #19
          to label %353 unwind label %.loopexit209.i

353:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i
  store ptr %352, ptr %345, align 8
  %354 = getelementptr inbounds i8, ptr %344, i64 32
  store ptr %352, ptr %354, align 8
  %355 = getelementptr inbounds i8, ptr %352, i64 %308
  %356 = getelementptr inbounds i8, ptr %344, i64 40
  store ptr %355, ptr %356, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %352, ptr align 4 %.sroa.12.5.i, i64 %308, i1 false)
  br label %357

357:                                              ; preds = %353, %.noexc31.thread.i.i.i
  %358 = phi ptr [ %346, %.noexc31.thread.i.i.i ], [ %354, %353 ]
  %359 = phi ptr [ null, %.noexc31.thread.i.i.i ], [ %352, %353 ]
  %360 = getelementptr inbounds i8, ptr %359, i64 %308
  store ptr %360, ptr %358, align 8
  br i1 %335, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %357, %.lr.ph.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %368, %.lr.ph.i.i.i.i.i.i.i ], [ %343, %357 ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %367, %.lr.ph.i.i.i.i.i.i.i ], [ %.val.i.i141.i, %357 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.092.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !18
  %361 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i.i, i64 24
  %362 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i.i, i64 24
  %363 = load <2 x ptr>, ptr %362, align 8, !alias.scope !16, !noalias !13
  store <2 x ptr> %363, ptr %361, align 8, !alias.scope !13, !noalias !16
  %364 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i.i, i64 40
  %365 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i.i, i64 40
  %366 = load ptr, ptr %365, align 8, !alias.scope !16, !noalias !13
  store ptr %366, ptr %364, align 8, !alias.scope !13, !noalias !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %362, i8 0, i64 24, i1 false), !alias.scope !16, !noalias !13
  %367 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i.i, i64 48
  %368 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i145.i = icmp eq ptr %367, %309
  br i1 %.not.i.i.i.i.i.i145.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %357
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %343, %357 ], [ %368, %.lr.ph.i.i.i.i.i.i.i ]
  %369 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 48
  %.not.i39.i.i.i = icmp eq ptr %.val.i.i141.i, null
  br i1 %.not.i39.i.i.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %370

370:                                              ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i141.i) #20
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

371:                                              ; preds = %373
  %372 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %376

.loopexit209.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit211.i = landingpad { ptr, i32 }
          catch ptr null
  br label %373

.loopexit.split-lp210.i:                          ; preds = %.noexc.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %373

373:                                              ; preds = %.loopexit.split-lp210.i, %.loopexit209.i
  %lpad.phi212.i = phi { ptr, i32 } [ %lpad.loopexit211.i, %.loopexit209.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp210.i ]
  %374 = extractvalue { ptr, i32 } %lpad.phi212.i, 0
  %375 = call ptr @__cxa_begin_catch(ptr %374) #18
  call void @_ZdlPv(ptr noundef nonnull %343) #20
  invoke void @__cxa_rethrow() #17
          to label %379 unwind label %371

376:                                              ; preds = %371
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #21
  unreachable

379:                                              ; preds = %373
  unreachable

_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %370, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  store ptr %343, ptr %59, align 8
  store ptr %369, ptr %147, align 8
  %380 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Ray", ptr %343, i64 %339
  store ptr %380, ptr %148, align 8
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE9push_backERKS3_.exit.i: ; preds = %208, %._crit_edge350.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_13RayEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, %250
  %.sroa.0167.6.i = phi ptr [ %.sroa.0167.8.i, %250 ], [ %.sroa.0167.8.i, %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_13RayEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i ], [ %.sroa.0167.8.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0167.4.i.ph, %._crit_edge350.i ], [ %.sroa.0167.4.i.ph, %208 ]
  %.sroa.12.4.i = phi ptr [ null, %250 ], [ %.sroa.12.5.i, %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_13RayEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i ], [ %.sroa.12.5.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ null, %._crit_edge350.i ], [ null, %208 ]
  %.not.i.i.i150.i = icmp eq ptr %.sroa.0167.6.i, null
  br i1 %.not.i.i.i150.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit151.i, label %381

381:                                              ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE9push_backERKS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0167.6.i) #20
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit151.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit151.i: ; preds = %381, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE9push_backERKS3_.exit.i
  %.not.i.i.i.i152.i = icmp eq ptr %.sroa.12.4.i, null
  br i1 %.not.i.i.i.i152.i, label %_ZN2cv4text12_GLOBAL__N_13RayD2Ev.exit153.i, label %382

382:                                              ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit151.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.12.4.i) #20
  br label %_ZN2cv4text12_GLOBAL__N_13RayD2Ev.exit153.i

_ZN2cv4text12_GLOBAL__N_13RayD2Ev.exit153.i:      ; preds = %382, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit151.i, %159
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %383 = load i32, ptr %137, align 4
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %indvars.iv.next.i, %384
  br i1 %385, label %159, label %._crit_edge302.loopexit.i, !llvm.loop !20

._crit_edge302.loopexit.i:                        ; preds = %_ZN2cv4text12_GLOBAL__N_13RayD2Ev.exit153.i
  %.pre.i = load i32, ptr %134, align 8
  br label %._crit_edge302.i

._crit_edge302.i:                                 ; preds = %._crit_edge302.loopexit.i, %.preheader.i
  %386 = phi i32 [ %153, %.preheader.i ], [ %.pre.i, %._crit_edge302.loopexit.i ]
  %387 = phi i32 [ %154, %.preheader.i ], [ %383, %._crit_edge302.loopexit.i ]
  %indvars.iv.next348.i = add nuw nsw i64 %indvars.iv347.i, 1
  %388 = sext i32 %386 to i64
  %389 = icmp slt i64 %indvars.iv.next348.i, %388
  br i1 %389, label %.preheader.i, label %.loopexit216, !llvm.loop !21

.loopexit216.thread:                              ; preds = %.preheader.lr.ph.i, %.noexc51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  %390 = getelementptr inbounds i8, ptr %59, i64 8
  br label %.loopexit215

.loopexit216:                                     ; preds = %._crit_edge302.i
  %.val26.i.pre = load ptr, ptr %59, align 8
  %.val2553.i.pre = load ptr, ptr %147, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  %391 = getelementptr inbounds i8, ptr %59, i64 8
  %.not54.i = icmp eq ptr %.val26.i.pre, %.val2553.i.pre
  br i1 %.not54.i, label %.loopexit215, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %.loopexit216
  %392 = getelementptr inbounds i8, ptr %60, i64 16
  %393 = getelementptr inbounds i8, ptr %60, i64 72
  br label %394

394:                                              ; preds = %._crit_edge52.i, %.lr.ph57.i
  %.sroa.042.055.i = phi ptr [ %.val26.i.pre, %.lr.ph57.i ], [ %487, %._crit_edge52.i ]
  %395 = getelementptr inbounds i8, ptr %.sroa.042.055.i, i64 24
  %.val12.i = load ptr, ptr %395, align 8
  %396 = getelementptr i8, ptr %.sroa.042.055.i, i64 32
  %.val45.i = load ptr, ptr %396, align 8
  %.not4346.i = icmp eq ptr %.val12.i, %.val45.i
  br i1 %.not4346.i, label %._crit_edge.i53, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %394, %.lr.ph.i52
  %.sroa.040.047.i = phi ptr [ %410, %.lr.ph.i52 ], [ %.val12.i, %394 ]
  %397 = getelementptr inbounds i8, ptr %.sroa.040.047.i, i64 4
  %398 = load i32, ptr %397, align 4
  %399 = load i32, ptr %.sroa.040.047.i, align 4
  %400 = load ptr, ptr %392, align 8
  %401 = load ptr, ptr %393, align 8
  %402 = load i64, ptr %401, align 8
  %403 = sext i32 %398 to i64
  %404 = mul i64 %402, %403
  %405 = getelementptr inbounds i8, ptr %400, i64 %404
  %406 = sext i32 %399 to i64
  %407 = getelementptr inbounds float, ptr %405, i64 %406
  %408 = load float, ptr %407, align 4
  %409 = getelementptr inbounds i8, ptr %.sroa.040.047.i, i64 8
  store float %408, ptr %409, align 4
  %410 = getelementptr inbounds i8, ptr %.sroa.040.047.i, i64 12
  %.val.i = load ptr, ptr %396, align 8
  %.not43.i = icmp eq ptr %410, %.val.i
  br i1 %.not43.i, label %._crit_edge.loopexit.i, label %.lr.ph.i52, !llvm.loop !23

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i52
  %.val13.pre.i = load ptr, ptr %395, align 8
  br label %._crit_edge.i53

._crit_edge.i53:                                  ; preds = %._crit_edge.loopexit.i, %394
  %.val13.i = phi ptr [ %.val12.i, %394 ], [ %.val13.pre.i, %._crit_edge.loopexit.i ]
  %.val.lcssa.i = phi ptr [ %.val45.i, %394 ], [ %.val.i, %._crit_edge.loopexit.i ]
  %.not.i.i.i = icmp eq ptr %.val13.i, %.val.lcssa.i
  br i1 %.not.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i, label %411

411:                                              ; preds = %._crit_edge.i53
  %412 = ptrtoint ptr %.val.lcssa.i to i64
  %413 = ptrtoint ptr %.val13.i to i64
  %414 = sub i64 %412, %413
  %415 = sdiv exact i64 %414, 12
  %416 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %415, i1 true)
  %417 = shl nuw nsw i64 %416, 1
  %418 = xor i64 %417, 126
  invoke fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_(ptr %.val13.i, ptr %.val.lcssa.i, i64 noundef %418, ptr nonnull readonly @_ZN2cv4text12_GLOBAL__N_19sortBySWTERKNS1_8SWTPointES4_)
          to label %.noexc57 unwind label %.loopexit

.noexc57:                                         ; preds = %411
  %419 = icmp sgt i64 %414, 192
  br i1 %419, label %.lr.ph.i.i.i.i.i, label %446

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc57
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %35)
  %420 = getelementptr inbounds i8, ptr %.val13.i, i64 8
  br label %421

421:                                              ; preds = %436, %.lr.ph.i.i.i.i.i
  %.sroa.0.023.i.idx.i.i.i.i = phi i64 [ 12, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.023.i.add.i.i.i.i, %436 ]
  %.pn22.i.i.i.i.i = phi ptr [ %.val13.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.023.i.ptr.i.i.i.i, %436 ]
  %.sroa.0.023.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.val13.i, i64 %.sroa.0.023.i.idx.i.i.i.i
  %422 = getelementptr inbounds i8, ptr %.sroa.0.023.i.ptr.i.i.i.i, i64 8
  %423 = load float, ptr %422, align 4
  %424 = load float, ptr %420, align 4
  %425 = fcmp olt float %423, %424
  br i1 %425, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i, label %428

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i: ; preds = %421
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %35, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.023.i.ptr.i.i.i.i, i64 12, i1 false)
  %426 = getelementptr inbounds i8, ptr %.pn22.i.i.i.i.i, i64 24
  %.neg.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.023.i.idx.i.i.i.i, -12
  %427 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %426, i64 %.neg.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %427, ptr noundef nonnull align 4 dereferenceable(1) %.val13.i, i64 %.sroa.0.023.i.idx.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.val13.i, ptr noundef nonnull align 4 dereferenceable(12) %35, i64 12, i1 false)
  br label %436

428:                                              ; preds = %421
  %429 = load i64, ptr %.sroa.0.023.i.ptr.i.i.i.i, align 4
  %430 = getelementptr inbounds i8, ptr %.pn22.i.i.i.i.i, i64 8
  %431 = load float, ptr %430, align 4
  %432 = fcmp olt float %423, %431
  br i1 %432, label %.lr.ph.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %428, %.lr.ph.i.i.i.i.i.i
  %.sroa.0.010.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.pn22.i.i.i.i.i, %428 ]
  %.sroa.07.09.i.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.023.i.ptr.i.i.i.i, %428 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.07.09.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.010.i.i.i.i.i.i, i64 12, i1 false)
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i, i64 -12
  %433 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i, i64 -4
  %434 = load float, ptr %433, align 4
  %435 = fcmp olt float %423, %434
  br i1 %435, label %.lr.ph.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i.i.i.i, !llvm.loop !24

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %428
  %.sroa.07.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i, %428 ], [ %.sroa.0.010.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store i64 %429, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i, align 4
  %.sroa.4.0..sroa.07.0.lcssa.i.i.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i, i64 8
  store float %423, ptr %.sroa.4.0..sroa.07.0.lcssa.i.i.i.i.sroa_idx.i.i, align 4
  br label %436

436:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i
  %.sroa.0.023.i.add.i.i.i.i = add nuw nsw i64 %.sroa.0.023.i.idx.i.i.i.i, 12
  %.not.i.i.i.i.i56 = icmp eq i64 %.sroa.0.023.i.add.i.i.i.i, 192
  br i1 %.not.i.i.i.i.i56, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i.i.i, label %421, !llvm.loop !25

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i.i.i: ; preds = %436
  %437 = getelementptr inbounds i8, ptr %.val13.i, i64 192
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %35)
  %.not7.i.i.i.i.i = icmp eq ptr %437, %.val.lcssa.i
  br i1 %.not7.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i, label %.lr.ph.i13.i.i.i.i

.lr.ph.i13.i.i.i.i:                               ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i14.i.i.i.i
  %.sroa.0.08.i.i.i.i.i = phi ptr [ %445, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i14.i.i.i.i ], [ %437, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i.i.i ]
  %438 = load i64, ptr %.sroa.0.08.i.i.i.i.i, align 4
  %.sroa.44.0..sroa.0.08.i.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 8
  %.sroa.44.0.copyload.i.i = load float, ptr %.sroa.44.0..sroa.0.08.i.i.i.sroa_idx.i.i, align 4
  %439 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 -4
  %440 = load float, ptr %439, align 4
  %441 = fcmp olt float %.sroa.44.0.copyload.i.i, %440
  br i1 %441, label %.lr.ph.i.i17.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i:                             ; preds = %.lr.ph.i13.i.i.i.i, %.lr.ph.i.i17.i.i.i.i
  %.sroa.07.09.i.i19.i.i.i.i = phi ptr [ %.sroa.0.010.i.i18.i.i.i.i, %.lr.ph.i.i17.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i, %.lr.ph.i13.i.i.i.i ]
  %.sroa.0.010.i.i18.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.09.i.i19.i.i.i.i, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.07.09.i.i19.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.010.i.i18.i.i.i.i, i64 12, i1 false)
  %442 = getelementptr inbounds i8, ptr %.sroa.07.09.i.i19.i.i.i.i, i64 -16
  %443 = load float, ptr %442, align 4
  %444 = fcmp olt float %.sroa.44.0.copyload.i.i, %443
  br i1 %444, label %.lr.ph.i.i17.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i14.i.i.i.i, !llvm.loop !24

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i14.i.i.i.i: ; preds = %.lr.ph.i.i17.i.i.i.i, %.lr.ph.i13.i.i.i.i
  %.sroa.07.0.lcssa.i.i15.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i, %.lr.ph.i13.i.i.i.i ], [ %.sroa.0.010.i.i18.i.i.i.i, %.lr.ph.i.i17.i.i.i.i ]
  store i64 %438, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i, align 4
  %.sroa.44.0..sroa.07.0.lcssa.i.i15.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i, i64 8
  store float %.sroa.44.0.copyload.i.i, ptr %.sroa.44.0..sroa.07.0.lcssa.i.i15.i.i.sroa_idx.i.i, align 4
  %445 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 12
  %.not.i16.i.i.i.i = icmp eq ptr %445, %.val.lcssa.i
  br i1 %.not.i16.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i, label %.lr.ph.i13.i.i.i.i, !llvm.loop !26

446:                                              ; preds = %.noexc57
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %34)
  %.sroa.0.020.i22.i.i.i.i = getelementptr inbounds i8, ptr %.val13.i, i64 12
  %.not21.i23.i.i.i.i = icmp eq ptr %.sroa.0.020.i22.i.i.i.i, %.val.lcssa.i
  br i1 %.not21.i23.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit37.i.i.i.i, label %.lr.ph.i24.i.i.preheader.i.i

.lr.ph.i24.i.i.preheader.i.i:                     ; preds = %446
  %447 = getelementptr inbounds i8, ptr %.val13.i, i64 8
  br label %.lr.ph.i24.i.i.i.i

.lr.ph.i24.i.i.i.i:                               ; preds = %464, %.lr.ph.i24.i.i.preheader.i.i
  %.sroa.0.023.i25.i.i.i.i = phi ptr [ %.sroa.0.0.i29.i.i.i.i, %464 ], [ %.sroa.0.020.i22.i.i.i.i, %.lr.ph.i24.i.i.preheader.i.i ]
  %.pn22.i26.i.i.i.i = phi ptr [ %.sroa.0.023.i25.i.i.i.i, %464 ], [ %.val13.i, %.lr.ph.i24.i.i.preheader.i.i ]
  %448 = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i, i64 8
  %449 = load float, ptr %448, align 4
  %450 = load float, ptr %447, align 4
  %451 = fcmp olt float %449, %450
  br i1 %451, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i35.i.i.i.i, label %456

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i35.i.i.i.i: ; preds = %.lr.ph.i24.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %34, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.023.i25.i.i.i.i, i64 12, i1 false)
  %452 = getelementptr inbounds i8, ptr %.pn22.i26.i.i.i.i, i64 24
  %453 = ptrtoint ptr %.sroa.0.023.i25.i.i.i.i to i64
  %454 = sub i64 %453, %413
  %.neg.i.i.i.i.i.i36.i.i.i.i = sdiv exact i64 %454, -12
  %455 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %452, i64 %.neg.i.i.i.i.i.i36.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %455, ptr noundef nonnull align 4 dereferenceable(1) %.val13.i, i64 %454, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.val13.i, ptr noundef nonnull align 4 dereferenceable(12) %34, i64 12, i1 false)
  br label %464

456:                                              ; preds = %.lr.ph.i24.i.i.i.i
  %457 = load i64, ptr %.sroa.0.023.i25.i.i.i.i, align 4
  %458 = getelementptr inbounds i8, ptr %.pn22.i26.i.i.i.i, i64 8
  %459 = load float, ptr %458, align 4
  %460 = fcmp olt float %449, %459
  br i1 %460, label %.lr.ph.i.i31.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i:                             ; preds = %456, %.lr.ph.i.i31.i.i.i.i
  %.sroa.0.010.i.i32.i.i.i.i = phi ptr [ %.sroa.0.0.i.i34.i.i.i.i, %.lr.ph.i.i31.i.i.i.i ], [ %.pn22.i26.i.i.i.i, %456 ]
  %.sroa.07.09.i.i33.i.i.i.i = phi ptr [ %.sroa.0.010.i.i32.i.i.i.i, %.lr.ph.i.i31.i.i.i.i ], [ %.sroa.0.023.i25.i.i.i.i, %456 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.07.09.i.i33.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.010.i.i32.i.i.i.i, i64 12, i1 false)
  %.sroa.0.0.i.i34.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i, i64 -12
  %461 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i, i64 -4
  %462 = load float, ptr %461, align 4
  %463 = fcmp olt float %449, %462
  br i1 %463, label %.lr.ph.i.i31.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i27.i.i.i.i, !llvm.loop !24

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i27.i.i.i.i: ; preds = %.lr.ph.i.i31.i.i.i.i, %456
  %.sroa.07.0.lcssa.i.i28.i.i.i.i = phi ptr [ %.sroa.0.023.i25.i.i.i.i, %456 ], [ %.sroa.0.010.i.i32.i.i.i.i, %.lr.ph.i.i31.i.i.i.i ]
  store i64 %457, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i, align 4
  %.sroa.48.0..sroa.07.0.lcssa.i.i28.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i, i64 8
  store float %449, ptr %.sroa.48.0..sroa.07.0.lcssa.i.i28.i.i.sroa_idx.i.i, align 4
  br label %464

464:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i27.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i35.i.i.i.i
  %.sroa.0.0.i29.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i, i64 12
  %.not.i30.i.i.i.i = icmp eq ptr %.sroa.0.0.i29.i.i.i.i, %.val.lcssa.i
  br i1 %.not.i30.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit37.i.i.i.i, label %.lr.ph.i24.i.i.i.i, !llvm.loop !25

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit37.i.i.i.i: ; preds = %464, %446
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %34)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i14.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit37.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i.i.i, %._crit_edge.i53
  %.val10.i = load ptr, ptr %395, align 8
  %.val11.i = load ptr, ptr %396, align 8
  %465 = ptrtoint ptr %.val11.i to i64
  %466 = ptrtoint ptr %.val10.i to i64
  %467 = sub i64 %465, %466
  %468 = sdiv exact i64 %467, 12
  %469 = lshr i64 %468, 1
  %470 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.val10.i, i64 %469, i32 2
  %471 = load float, ptr %470, align 4
  %.not4449.i = icmp eq ptr %.val10.i, %.val11.i
  br i1 %.not4449.i, label %._crit_edge52.i, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i, %.lr.ph51.i
  %.sroa.038.050.i = phi ptr [ %486, %.lr.ph51.i ], [ %.val10.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i ]
  %472 = getelementptr inbounds i8, ptr %.sroa.038.050.i, i64 8
  %473 = load float, ptr %472, align 4
  %474 = fcmp olt float %471, %473
  %.sroa.speculated.i54 = select i1 %474, float %471, float %473
  %475 = getelementptr inbounds i8, ptr %.sroa.038.050.i, i64 4
  %476 = load i32, ptr %475, align 4
  %477 = load i32, ptr %.sroa.038.050.i, align 4
  %478 = load ptr, ptr %392, align 8
  %479 = load ptr, ptr %393, align 8
  %480 = load i64, ptr %479, align 8
  %481 = sext i32 %476 to i64
  %482 = mul i64 %480, %481
  %483 = getelementptr inbounds i8, ptr %478, i64 %482
  %484 = sext i32 %477 to i64
  %485 = getelementptr inbounds float, ptr %483, i64 %484
  store float %.sroa.speculated.i54, ptr %485, align 4
  %486 = getelementptr inbounds i8, ptr %.sroa.038.050.i, i64 12
  %.val9.i = load ptr, ptr %396, align 8
  %.not44.i = icmp eq ptr %486, %.val9.i
  br i1 %.not44.i, label %._crit_edge52.i, label %.lr.ph51.i, !llvm.loop !27

._crit_edge52.i:                                  ; preds = %.lr.ph51.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i
  %487 = getelementptr inbounds i8, ptr %.sroa.042.055.i, i64 48
  %.val25.i = load ptr, ptr %391, align 8
  %.not.i55 = icmp eq ptr %487, %.val25.i
  br i1 %.not.i55, label %.loopexit215, label %394, !llvm.loop !28

.loopexit215:                                     ; preds = %._crit_edge52.i, %.loopexit216.thread, %.loopexit216
  %488 = phi ptr [ %390, %.loopexit216.thread ], [ %391, %.loopexit216 ], [ %391, %._crit_edge52.i ]
  %489 = load ptr, ptr %123, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 4
  %491 = load i32, ptr %490, align 4
  %492 = load i32, ptr %489, align 4
  %.sroa.2.0.insert.ext.i58 = zext i32 %492 to i64
  %.sroa.2.0.insert.shift.i59 = shl nuw i64 %.sroa.2.0.insert.ext.i58, 32
  %.sroa.0.0.insert.ext.i60 = zext i32 %491 to i64
  %.sroa.0.0.insert.insert.i61 = or disjoint i64 %.sroa.2.0.insert.shift.i59, %.sroa.0.0.insert.ext.i60
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %61, i64 %.sroa.0.0.insert.insert.i61, i32 noundef 0)
          to label %493 unwind label %.loopexit.split-lp

493:                                              ; preds = %.loopexit215
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  %494 = load i32, ptr %60, align 8
  %495 = and i32 %494, 4095
  %496 = icmp eq i32 %495, 5
  br i1 %496, label %497, label %.invoke

497:                                              ; preds = %493
  %498 = load i32, ptr %61, align 8
  %499 = and i32 %498, 4095
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %504, label %.invoke

.invoke:                                          ; preds = %497, %493
  %501 = phi i32 [ %495, %493 ], [ %499, %497 ]
  %502 = phi i32 [ 5, %493 ], [ 0, %497 ]
  %503 = phi ptr [ @_ZZN2cv4text12_GLOBAL__N_117normalizeAndScaleERKNS_3MatERS2_E15__cv_check__236, %493 ], [ @_ZZN2cv4text12_GLOBAL__N_117normalizeAndScaleERKNS_3MatERS2_E15__cv_check__237, %497 ]
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %501, i32 noundef %502, ptr noundef nonnull align 8 dereferenceable(48) %503) #17
          to label %.cont unwind label %2400

.cont:                                            ; preds = %.invoke
  unreachable

504:                                              ; preds = %497
  %505 = getelementptr inbounds i8, ptr %61, i64 64
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 4
  %508 = load i32, ptr %507, align 4
  %509 = load i32, ptr %506, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %509 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %508 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %32, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 5)
          to label %.noexc72 unwind label %2400

.noexc72:                                         ; preds = %504
  %510 = getelementptr inbounds i8, ptr %60, i64 8
  %511 = load i32, ptr %510, align 8
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %.preheader52.lr.ph.i, label %._crit_edge66.i

.preheader52.lr.ph.i:                             ; preds = %.noexc72
  %513 = getelementptr inbounds i8, ptr %60, i64 12
  %514 = load i32, ptr %513, align 4
  %515 = icmp sgt i32 %514, 0
  %516 = getelementptr inbounds i8, ptr %60, i64 16
  %517 = load ptr, ptr %516, align 8
  br i1 %515, label %.preheader52.lr.ph.split.us.i, label %._crit_edge66.i

.preheader52.lr.ph.split.us.i:                    ; preds = %.preheader52.lr.ph.i
  %518 = getelementptr inbounds i8, ptr %60, i64 72
  %519 = load ptr, ptr %518, align 8
  %520 = load i64, ptr %519, align 8
  %wide.trip.count73.i = zext nneg i32 %511 to i64
  %wide.trip.count.i = zext nneg i32 %514 to i64
  br label %.preheader52.us.i

.preheader52.us.i:                                ; preds = %._crit_edge.us.i, %.preheader52.lr.ph.split.us.i
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %._crit_edge.us.i ], [ 0, %.preheader52.lr.ph.split.us.i ]
  %.04858.us.i = phi float [ %.2.us.i, %._crit_edge.us.i ], [ 0.000000e+00, %.preheader52.lr.ph.split.us.i ]
  %.04957.us.i = phi float [ %.251.us.i, %._crit_edge.us.i ], [ 0x47EFFFFFE0000000, %.preheader52.lr.ph.split.us.i ]
  %521 = mul i64 %indvars.iv70.i, %520
  %522 = getelementptr inbounds i8, ptr %517, i64 %521
  br label %523

523:                                              ; preds = %530, %.preheader52.us.i
  %indvars.iv.i68 = phi i64 [ 0, %.preheader52.us.i ], [ %indvars.iv.next.i69, %530 ]
  %.154.us.i = phi float [ %.04858.us.i, %.preheader52.us.i ], [ %.2.us.i, %530 ]
  %.15053.us.i = phi float [ %.04957.us.i, %.preheader52.us.i ], [ %.251.us.i, %530 ]
  %524 = getelementptr inbounds float, ptr %522, i64 %indvars.iv.i68
  %525 = load float, ptr %524, align 4
  %526 = fcmp olt float %525, 0.000000e+00
  br i1 %526, label %530, label %527

527:                                              ; preds = %523
  %528 = fcmp olt float %525, %.154.us.i
  %.sroa.speculated43.us.i = select i1 %528, float %.154.us.i, float %525
  %529 = fcmp olt float %.15053.us.i, %525
  %.sroa.speculated.us.i = select i1 %529, float %.15053.us.i, float %525
  br label %530

530:                                              ; preds = %527, %523
  %.251.us.i = phi float [ %.15053.us.i, %523 ], [ %.sroa.speculated.us.i, %527 ]
  %.2.us.i = phi float [ %.154.us.i, %523 ], [ %.sroa.speculated43.us.i, %527 ]
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i69, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %523, !llvm.loop !29

._crit_edge.us.i:                                 ; preds = %530
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %.preheader.lr.ph.i62, label %.preheader52.us.i, !llvm.loop !30

.preheader.lr.ph.i62:                             ; preds = %._crit_edge.us.i
  %531 = fsub float %.2.us.i, %.251.us.i
  %532 = getelementptr inbounds i8, ptr %32, i64 16
  %533 = getelementptr inbounds i8, ptr %32, i64 72
  br label %.preheader.i63

.preheader.i63:                                   ; preds = %.preheader.lr.ph.i62, %._crit_edge.i64
  %534 = phi i32 [ %556, %._crit_edge.i64 ], [ %511, %.preheader.lr.ph.i62 ]
  %535 = phi i32 [ %557, %._crit_edge.i64 ], [ %514, %.preheader.lr.ph.i62 ]
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %._crit_edge.i64 ], [ 0, %.preheader.lr.ph.i62 ]
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %.lr.ph.i65, label %._crit_edge.i64

.lr.ph.i65:                                       ; preds = %.preheader.i63, %.lr.ph.i65
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %.lr.ph.i65 ], [ 0, %.preheader.i63 ]
  %537 = load ptr, ptr %516, align 8
  %538 = load ptr, ptr %518, align 8
  %539 = load i64, ptr %538, align 8
  %540 = mul i64 %539, %indvars.iv78.i
  %541 = getelementptr inbounds i8, ptr %537, i64 %540
  %542 = getelementptr inbounds float, ptr %541, i64 %indvars.iv75.i
  %543 = load float, ptr %542, align 4
  %544 = fcmp olt float %543, 0.000000e+00
  %545 = fsub float %543, %.251.us.i
  %546 = fdiv float %545, %531
  %.sink.i = select i1 %544, float 1.000000e+00, float %546
  %547 = load ptr, ptr %532, align 8
  %548 = load ptr, ptr %533, align 8
  %549 = load i64, ptr %548, align 8
  %550 = mul i64 %549, %indvars.iv78.i
  %551 = getelementptr inbounds i8, ptr %547, i64 %550
  %552 = getelementptr inbounds float, ptr %551, i64 %indvars.iv75.i
  store float %.sink.i, ptr %552, align 4
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %553 = load i32, ptr %513, align 4
  %554 = sext i32 %553 to i64
  %555 = icmp slt i64 %indvars.iv.next76.i, %554
  br i1 %555, label %.lr.ph.i65, label %._crit_edge.loopexit.i66, !llvm.loop !31

._crit_edge.loopexit.i66:                         ; preds = %.lr.ph.i65
  %.pre.i67 = load i32, ptr %510, align 8
  br label %._crit_edge.i64

._crit_edge.i64:                                  ; preds = %._crit_edge.loopexit.i66, %.preheader.i63
  %556 = phi i32 [ %.pre.i67, %._crit_edge.loopexit.i66 ], [ %534, %.preheader.i63 ]
  %557 = phi i32 [ %553, %._crit_edge.loopexit.i66 ], [ %535, %.preheader.i63 ]
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %558 = sext i32 %556 to i64
  %559 = icmp slt i64 %indvars.iv.next79.i, %558
  br i1 %559, label %.preheader.i63, label %._crit_edge66.i, !llvm.loop !32

._crit_edge66.i:                                  ; preds = %._crit_edge.i64, %.preheader52.lr.ph.i, %.noexc72
  %560 = getelementptr inbounds i8, ptr %33, i64 8
  %561 = getelementptr inbounds i8, ptr %33, i64 16
  store i64 0, ptr %561, align 8
  store i32 33619968, ptr %33, align 8
  store ptr %61, ptr %560, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %564 unwind label %562

562:                                              ; preds = %._crit_edge66.i
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  br label %.body73

564:                                              ; preds = %._crit_edge66.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %31)
  %565 = getelementptr inbounds i8, ptr %27, i64 48
  store ptr %565, ptr %27, align 8, !noalias !33
  %566 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 1, ptr %566, align 8, !noalias !33
  %567 = getelementptr inbounds i8, ptr %27, i64 16
  %568 = getelementptr inbounds i8, ptr %27, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %567, i8 0, i64 16, i1 false), !noalias !33
  store float 1.000000e+00, ptr %568, align 8, !noalias !33
  %569 = getelementptr inbounds i8, ptr %27, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %569, i8 0, i64 16, i1 false), !noalias !33
  %570 = getelementptr inbounds i8, ptr %28, i64 48
  store ptr %570, ptr %28, align 8, !noalias !33
  %571 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 1, ptr %571, align 8, !noalias !33
  %572 = getelementptr inbounds i8, ptr %28, i64 16
  %573 = getelementptr inbounds i8, ptr %28, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %572, i8 0, i64 16, i1 false), !noalias !33
  store float 1.000000e+00, ptr %573, align 8, !noalias !33
  %574 = getelementptr inbounds i8, ptr %28, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %574, i8 0, i64 16, i1 false), !noalias !33
  %575 = load i32, ptr %510, align 8, !noalias !33
  %576 = icmp sgt i32 %575, 0
  br i1 %576, label %.preheader276.lr.ph.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i

.preheader276.lr.ph.i:                            ; preds = %564
  %577 = getelementptr inbounds i8, ptr %60, i64 12
  %578 = getelementptr inbounds i8, ptr %60, i64 16
  %579 = getelementptr inbounds i8, ptr %60, i64 72
  %580 = load i32, ptr %577, align 4, !noalias !33
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %.preheader276.i.preheader, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i

.preheader276.i.preheader:                        ; preds = %.preheader276.lr.ph.i
  %582 = getelementptr inbounds i8, ptr %27, i64 24
  br label %.preheader276.i

.preheader276.i:                                  ; preds = %.preheader276.i.preheader, %._crit_edge.i90
  %583 = phi i32 [ %675, %._crit_edge.i90 ], [ %575, %.preheader276.i.preheader ]
  %584 = phi i32 [ %676, %._crit_edge.i90 ], [ %580, %.preheader276.i.preheader ]
  %585 = phi i32 [ %677, %._crit_edge.i90 ], [ %580, %.preheader276.i.preheader ]
  %indvars.iv351.i = phi i64 [ %indvars.iv.next352.i, %._crit_edge.i90 ], [ 0, %.preheader276.i.preheader ]
  %.0241304.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i90 ], [ 0, %.preheader276.i.preheader ]
  %586 = icmp sgt i32 %585, 0
  br i1 %586, label %.lr.ph.i91, label %._crit_edge.i90

.lr.ph.i91:                                       ; preds = %.preheader276.i
  %587 = trunc nuw nsw i64 %indvars.iv351.i to i32
  br label %588

588:                                              ; preds = %671, %.lr.ph.i91
  %589 = phi i32 [ %584, %.lr.ph.i91 ], [ %672, %671 ]
  %indvars.iv.i92 = phi i64 [ 0, %.lr.ph.i91 ], [ %indvars.iv.next.i96, %671 ]
  %590 = phi i32 [ %585, %.lr.ph.i91 ], [ %672, %671 ]
  %.1302.i = phi i32 [ %.0241304.i, %.lr.ph.i91 ], [ %.2.i, %671 ]
  %591 = load ptr, ptr %578, align 8, !noalias !33
  %592 = load ptr, ptr %579, align 8, !noalias !33
  %593 = load i64, ptr %592, align 8, !noalias !33
  %594 = mul i64 %593, %indvars.iv351.i
  %595 = getelementptr inbounds i8, ptr %591, i64 %594
  %596 = getelementptr inbounds float, ptr %595, i64 %indvars.iv.i92
  %597 = load float, ptr %596, align 4, !noalias !33
  %598 = fcmp olt float %597, 0.000000e+00
  br i1 %598, label %671, label %599

599:                                              ; preds = %588
  %600 = mul nsw i32 %590, %587
  %601 = trunc nuw nsw i64 %indvars.iv.i92 to i32
  %602 = add nsw i32 %600, %601
  %603 = sext i32 %602 to i64
  %604 = load i64, ptr %566, align 8, !noalias !33
  %605 = urem i64 %603, %604
  %606 = load ptr, ptr %27, align 8, !noalias !33
  %607 = getelementptr inbounds ptr, ptr %606, i64 %605
  %608 = load ptr, ptr %607, align 8, !noalias !33
  %.not.i.i.i.i.i93 = icmp eq ptr %608, null
  br i1 %.not.i.i.i.i.i93, label %.loopexit.i.i.i, label %609

609:                                              ; preds = %599
  %610 = load ptr, ptr %608, align 8, !noalias !33
  %611 = getelementptr inbounds i8, ptr %610, i64 8
  %612 = load i32, ptr %611, align 4, !noalias !33
  %613 = icmp eq i32 %602, %612
  br i1 %613, label %.loopexit275.i, label %.lr.ph.i.i.i.i.i94

614:                                              ; preds = %617
  %615 = icmp eq i32 %602, %619
  br i1 %615, label %.loopexit275.i, label %.lr.ph.i.i.i.i.i94, !llvm.loop !36

.lr.ph.i.i.i.i.i94:                               ; preds = %609, %614
  %.018.i.i.i.i.i = phi ptr [ %616, %614 ], [ %610, %609 ]
  %616 = load ptr, ptr %.018.i.i.i.i.i, align 8, !noalias !33
  %.not16.i.i.i.i.i = icmp eq ptr %616, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit.i.i.i, label %617

617:                                              ; preds = %.lr.ph.i.i.i.i.i94
  %618 = getelementptr inbounds i8, ptr %616, i64 8
  %619 = load i32, ptr %618, align 4, !noalias !33
  %620 = sext i32 %619 to i64
  %621 = urem i64 %620, %604
  %.not17.i.i.i.i.i = icmp eq i64 %621, %605
  br i1 %.not17.i.i.i.i.i, label %614, label %.loopexit.i.i.i, !llvm.loop !36

.loopexit.i.i.i:                                  ; preds = %617, %.lr.ph.i.i.i.i.i94, %599
  %622 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %.noexc.i unwind label %669, !noalias !33

.noexc.i:                                         ; preds = %.loopexit.i.i.i
  store ptr null, ptr %622, align 8, !noalias !33
  %623 = getelementptr inbounds i8, ptr %622, i64 8
  store i32 %602, ptr %623, align 4, !noalias !33
  %624 = getelementptr inbounds i8, ptr %622, i64 12
  store i32 0, ptr %624, align 4, !noalias !33
  %625 = load i64, ptr %569, align 8, !noalias !33
  %626 = load i64, ptr %582, align 8, !noalias !33
  %627 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %568, i64 noundef %604, i64 noundef %626, i64 noundef 1)
          to label %.noexc187 unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i

.noexc187:                                        ; preds = %.noexc.i
  %628 = extractvalue { i8, i64 } %627, 0
  %629 = trunc i8 %628 to i1
  br i1 %629, label %630, label %644

630:                                              ; preds = %.noexc187
  %631 = extractvalue { i8, i64 } %627, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %27, i64 noundef %631)
          to label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i186 unwind label %632, !noalias !33

632:                                              ; preds = %630
  %633 = landingpad { ptr, i32 }
          catch ptr null
  %634 = extractvalue { ptr, i32 } %633, 0
  %635 = call ptr @__cxa_begin_catch(ptr %634) #18, !noalias !33
  store i64 %625, ptr %569, align 8, !noalias !33
  invoke void @__cxa_rethrow() #17
          to label %641 unwind label %636, !noalias !33

636:                                              ; preds = %632
  %637 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.body unwind label %638, !noalias !33

638:                                              ; preds = %636
  %639 = landingpad { ptr, i32 }
          catch ptr null
  %640 = extractvalue { ptr, i32 } %639, 0
  call void @__clang_call_terminate(ptr %640) #21, !noalias !33
  unreachable

641:                                              ; preds = %632
  unreachable

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i186: ; preds = %630
  %642 = load i64, ptr %566, align 8, !noalias !33
  %643 = urem i64 %603, %642
  br label %644

644:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i186, %.noexc187
  %.0.i183 = phi i64 [ %643, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i186 ], [ %605, %.noexc187 ]
  %645 = load ptr, ptr %27, align 8, !noalias !33
  %646 = getelementptr inbounds ptr, ptr %645, i64 %.0.i183
  %647 = load ptr, ptr %646, align 8, !noalias !33
  %.not.i.i184 = icmp eq ptr %647, null
  br i1 %.not.i.i184, label %651, label %648

648:                                              ; preds = %644
  %649 = load ptr, ptr %647, align 8, !noalias !33
  store ptr %649, ptr %622, align 8, !noalias !33
  %650 = load ptr, ptr %646, align 8, !noalias !33
  store ptr %622, ptr %650, align 8, !noalias !33
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit189

651:                                              ; preds = %644
  %652 = load ptr, ptr %567, align 8, !noalias !33
  store ptr %652, ptr %622, align 8, !noalias !33
  store ptr %622, ptr %567, align 8, !noalias !33
  %.not11.i.i185 = icmp eq ptr %652, null
  br i1 %.not11.i.i185, label %660, label %653

653:                                              ; preds = %651
  %654 = getelementptr inbounds i8, ptr %652, i64 8
  %655 = load i64, ptr %566, align 8, !noalias !33
  %656 = load i32, ptr %654, align 4, !noalias !33
  %657 = sext i32 %656 to i64
  %658 = urem i64 %657, %655
  %659 = getelementptr inbounds ptr, ptr %645, i64 %658
  store ptr %622, ptr %659, align 8, !noalias !33
  %.pre = load ptr, ptr %27, align 8, !noalias !33
  br label %660

660:                                              ; preds = %653, %651
  %661 = phi ptr [ %.pre, %653 ], [ %645, %651 ]
  %662 = getelementptr inbounds ptr, ptr %661, i64 %.0.i183
  store ptr %567, ptr %662, align 8, !noalias !33
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit189

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit189: ; preds = %648, %660
  %663 = load i64, ptr %582, align 8, !noalias !33
  %664 = add i64 %663, 1
  store i64 %664, ptr %582, align 8, !noalias !33
  br label %.loopexit275.i

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i: ; preds = %.noexc.i
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.body

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.body: ; preds = %636, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i
  %eh.lpad-body188 = phi { ptr, i32 } [ %665, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i ], [ %637, %636 ]
  call void @_ZdlPv(ptr noundef nonnull %622) #20, !noalias !33
  br label %.body.i75

.loopexit275.i:                                   ; preds = %614, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit189, %609
  %.0.i.pn.i.i.i = phi ptr [ %610, %609 ], [ %622, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit189 ], [ %616, %614 ]
  %.0.i.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i.i, i64 12
  store i32 %.1302.i, ptr %.0.i.i.i, align 4, !noalias !33
  %666 = invoke fastcc noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(56) %28, i32 %.1302.i)
          to label %667 unwind label %669, !noalias !33

667:                                              ; preds = %.loopexit275.i
  store i32 %601, ptr %666, align 4, !noalias !33
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %666, i64 4
  store i32 %587, ptr %.sroa.2.0..sroa_idx.i, align 4, !noalias !33
  %668 = add nsw i32 %.1302.i, 1
  %.pre.i95 = load i32, ptr %577, align 4, !noalias !33
  br label %671

669:                                              ; preds = %.loopexit275.i, %.loopexit.i.i.i
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i75

671:                                              ; preds = %667, %588
  %672 = phi i32 [ %589, %588 ], [ %.pre.i95, %667 ]
  %.2.i = phi i32 [ %.1302.i, %588 ], [ %668, %667 ]
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i92, 1
  %673 = sext i32 %672 to i64
  %674 = icmp slt i64 %indvars.iv.next.i96, %673
  br i1 %674, label %588, label %._crit_edge.loopexit.i97, !llvm.loop !37

._crit_edge.loopexit.i97:                         ; preds = %671
  %.pre364.i = load i32, ptr %510, align 8, !noalias !33
  br label %._crit_edge.i90

._crit_edge.i90:                                  ; preds = %._crit_edge.loopexit.i97, %.preheader276.i
  %675 = phi i32 [ %583, %.preheader276.i ], [ %.pre364.i, %._crit_edge.loopexit.i97 ]
  %676 = phi i32 [ %584, %.preheader276.i ], [ %672, %._crit_edge.loopexit.i97 ]
  %677 = phi i32 [ %585, %.preheader276.i ], [ %672, %._crit_edge.loopexit.i97 ]
  %.1.lcssa.i = phi i32 [ %.0241304.i, %.preheader276.i ], [ %.2.i, %._crit_edge.loopexit.i97 ]
  %indvars.iv.next352.i = add nuw nsw i64 %indvars.iv351.i, 1
  %678 = sext i32 %675 to i64
  %679 = icmp slt i64 %indvars.iv.next352.i, %678
  br i1 %679, label %.preheader276.i, label %._crit_edge306.i, !llvm.loop !38

._crit_edge306.i:                                 ; preds = %._crit_edge.i90
  %680 = zext nneg i32 %.1.lcssa.i to i64
  %681 = icmp slt i32 %.1.lcssa.i, 0
  br i1 %681, label %682, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

682:                                              ; preds = %._crit_edge306.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #17
          to label %.noexc127.i unwind label %716, !noalias !33

.noexc127.i:                                      ; preds = %682
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %._crit_edge306.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false), !noalias !33
  %.not.i.i.i.i126.i = icmp eq i32 %.1.lcssa.i, 0
  br i1 %.not.i.i.i.i126.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i, %.preheader276.lr.ph.i, %564
  %683 = phi i32 [ %675, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ], [ %575, %.preheader276.lr.ph.i ], [ %575, %564 ]
  store i64 0, ptr %29, align 8, !noalias !33
  br label %687

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %684 = mul nuw nsw i64 %680, 24
  %685 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %684) #19
          to label %.noexc128.i unwind label %716, !noalias !33

.noexc128.i:                                      ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  store ptr %685, ptr %29, align 8, !noalias !33
  %686 = getelementptr inbounds %"class.std::vector.46", ptr %685, i64 %680
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %685, i8 0, i64 %684, i1 false), !noalias !33
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %685, i64 %684
  br label %687

687:                                              ; preds = %.noexc128.i, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i
  %.not.i.i.i.i126389.i = phi i1 [ true, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ false, %.noexc128.i ]
  %688 = phi i32 [ %683, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %675, %.noexc128.i ]
  %.0241.lcssa384387.i = phi i32 [ 0, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %.1.lcssa.i, %.noexc128.i ]
  %689 = phi i64 [ 0, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %680, %.noexc128.i ]
  %690 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %685, %.noexc128.i ]
  %.sink.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %686, %.noexc128.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %scevgep.i.i.i.i.i.i, %.noexc128.i ]
  %691 = getelementptr inbounds i8, ptr %29, i64 8
  %692 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %.sink.i.i, ptr %692, align 8, !noalias !33
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %691, align 8, !noalias !33
  %693 = icmp sgt i32 %688, 0
  br i1 %693, label %.preheader265.lr.ph.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.preheader265.lr.ph.i:                            ; preds = %687
  %694 = getelementptr inbounds i8, ptr %60, i64 12
  %695 = getelementptr inbounds i8, ptr %60, i64 16
  %696 = getelementptr inbounds i8, ptr %60, i64 72
  %697 = getelementptr inbounds i8, ptr %27, i64 24
  %698 = load i32, ptr %694, align 4, !noalias !33
  %699 = icmp sgt i32 %698, 0
  br i1 %699, label %.preheader265.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.preheader265.i:                                  ; preds = %.preheader265.lr.ph.i, %._crit_edge310.i
  %700 = phi i32 [ %995, %._crit_edge310.i ], [ %688, %.preheader265.lr.ph.i ]
  %701 = phi i32 [ %996, %._crit_edge310.i ], [ %698, %.preheader265.lr.ph.i ]
  %indvars.iv357.i = phi i64 [ %703, %._crit_edge310.i ], [ 0, %.preheader265.lr.ph.i ]
  %702 = icmp sgt i32 %701, 0
  %703 = add nuw nsw i64 %indvars.iv357.i, 1
  br i1 %702, label %.lr.ph309.i, label %._crit_edge310.i

.lr.ph309.i:                                      ; preds = %.preheader265.i
  %704 = trunc nuw nsw i64 %indvars.iv357.i to i32
  %705 = trunc nuw nsw i64 %703 to i32
  br label %706

706:                                              ; preds = %991, %.lr.ph309.i
  %indvars.iv354.i = phi i64 [ 0, %.lr.ph309.i ], [ %indvars.iv.next355.pre-phi.i, %991 ]
  %707 = phi i32 [ %701, %.lr.ph309.i ], [ %992, %991 ]
  %708 = load ptr, ptr %695, align 8, !noalias !33
  %709 = load ptr, ptr %696, align 8, !noalias !33
  %710 = load i64, ptr %709, align 8, !noalias !33
  %711 = mul i64 %710, %indvars.iv357.i
  %712 = getelementptr inbounds i8, ptr %708, i64 %711
  %713 = getelementptr inbounds float, ptr %712, i64 %indvars.iv354.i
  %714 = load float, ptr %713, align 4, !noalias !33
  %715 = fcmp olt float %714, 0.000000e+00
  br i1 %715, label %._crit_edge379.i, label %718

._crit_edge379.i:                                 ; preds = %706
  %.pre380.i = add nuw nsw i64 %indvars.iv354.i, 1
  br label %991

716:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %682
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i75

718:                                              ; preds = %706
  %719 = mul nsw i32 %707, %704
  %720 = trunc nuw nsw i64 %indvars.iv354.i to i32
  %721 = add nsw i32 %719, %720
  %722 = sext i32 %721 to i64
  %723 = load i64, ptr %566, align 8, !noalias !33
  %724 = urem i64 %722, %723
  %725 = load ptr, ptr %27, align 8, !noalias !33
  %726 = getelementptr inbounds ptr, ptr %725, i64 %724
  %727 = load ptr, ptr %726, align 8, !noalias !33
  %.not.i.i.i.i129.i = icmp eq ptr %727, null
  br i1 %.not.i.i.i.i129.i, label %.loopexit.i.i134.i, label %728

728:                                              ; preds = %718
  %729 = load ptr, ptr %727, align 8, !noalias !33
  %730 = getelementptr inbounds i8, ptr %729, i64 8
  %731 = load i32, ptr %730, align 4, !noalias !33
  %732 = icmp eq i32 %721, %731
  br i1 %732, label %.loopexit264.i, label %.lr.ph.i.i.i.i130.i

733:                                              ; preds = %736
  %734 = icmp eq i32 %721, %738
  br i1 %734, label %.loopexit264.i, label %.lr.ph.i.i.i.i130.i, !llvm.loop !36

.lr.ph.i.i.i.i130.i:                              ; preds = %728, %733
  %.018.i.i.i.i131.i = phi ptr [ %735, %733 ], [ %729, %728 ]
  %735 = load ptr, ptr %.018.i.i.i.i131.i, align 8, !noalias !33
  %.not16.i.i.i.i132.i = icmp eq ptr %735, null
  br i1 %.not16.i.i.i.i132.i, label %.loopexit.i.i134.i, label %736

736:                                              ; preds = %.lr.ph.i.i.i.i130.i
  %737 = getelementptr inbounds i8, ptr %735, i64 8
  %738 = load i32, ptr %737, align 4, !noalias !33
  %739 = sext i32 %738 to i64
  %740 = urem i64 %739, %723
  %.not17.i.i.i.i133.i = icmp eq i64 %740, %724
  br i1 %.not17.i.i.i.i133.i, label %733, label %.loopexit.i.i134.i, !llvm.loop !36

.loopexit.i.i134.i:                               ; preds = %736, %.lr.ph.i.i.i.i130.i, %718
  %741 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %.noexc138.i86 unwind label %.loopexit266.i, !noalias !33

.noexc138.i86:                                    ; preds = %.loopexit.i.i134.i
  store ptr null, ptr %741, align 8, !noalias !33
  %742 = getelementptr inbounds i8, ptr %741, i64 8
  store i32 %721, ptr %742, align 4, !noalias !33
  %743 = getelementptr inbounds i8, ptr %741, i64 12
  store i32 0, ptr %743, align 4, !noalias !33
  %744 = load i64, ptr %569, align 8, !noalias !33
  %745 = load i64, ptr %697, align 8, !noalias !33
  %746 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %568, i64 noundef %723, i64 noundef %745, i64 noundef 1)
          to label %.noexc181 unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i135.i

.noexc181:                                        ; preds = %.noexc138.i86
  %747 = extractvalue { i8, i64 } %746, 0
  %748 = trunc i8 %747 to i1
  br i1 %748, label %749, label %763

749:                                              ; preds = %.noexc181
  %750 = extractvalue { i8, i64 } %746, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %27, i64 noundef %750)
          to label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i unwind label %751, !noalias !33

751:                                              ; preds = %749
  %752 = landingpad { ptr, i32 }
          catch ptr null
  %753 = extractvalue { ptr, i32 } %752, 0
  %754 = call ptr @__cxa_begin_catch(ptr %753) #18, !noalias !33
  store i64 %744, ptr %569, align 8, !noalias !33
  invoke void @__cxa_rethrow() #17
          to label %760 unwind label %755, !noalias !33

755:                                              ; preds = %751
  %756 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i135.i.body unwind label %757, !noalias !33

757:                                              ; preds = %755
  %758 = landingpad { ptr, i32 }
          catch ptr null
  %759 = extractvalue { ptr, i32 } %758, 0
  call void @__clang_call_terminate(ptr %759) #21, !noalias !33
  unreachable

760:                                              ; preds = %751
  unreachable

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %749
  %761 = load i64, ptr %566, align 8, !noalias !33
  %762 = urem i64 %722, %761
  br label %763

763:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i, %.noexc181
  %.0.i = phi i64 [ %762, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %724, %.noexc181 ]
  %764 = load ptr, ptr %27, align 8, !noalias !33
  %765 = getelementptr inbounds ptr, ptr %764, i64 %.0.i
  %766 = load ptr, ptr %765, align 8, !noalias !33
  %.not.i.i180 = icmp eq ptr %766, null
  br i1 %.not.i.i180, label %770, label %767

767:                                              ; preds = %763
  %768 = load ptr, ptr %766, align 8, !noalias !33
  store ptr %768, ptr %741, align 8, !noalias !33
  %769 = load ptr, ptr %765, align 8, !noalias !33
  store ptr %741, ptr %769, align 8, !noalias !33
  br label %.noexc138..loopexit264_crit_edge.i

770:                                              ; preds = %763
  %771 = load ptr, ptr %567, align 8, !noalias !33
  store ptr %771, ptr %741, align 8, !noalias !33
  store ptr %741, ptr %567, align 8, !noalias !33
  %.not11.i.i = icmp eq ptr %771, null
  br i1 %.not11.i.i, label %779, label %772

772:                                              ; preds = %770
  %773 = getelementptr inbounds i8, ptr %771, i64 8
  %774 = load i64, ptr %566, align 8, !noalias !33
  %775 = load i32, ptr %773, align 4, !noalias !33
  %776 = sext i32 %775 to i64
  %777 = urem i64 %776, %774
  %778 = getelementptr inbounds ptr, ptr %764, i64 %777
  store ptr %741, ptr %778, align 8, !noalias !33
  %.pre407 = load ptr, ptr %27, align 8, !noalias !33
  br label %779

779:                                              ; preds = %772, %770
  %780 = phi ptr [ %.pre407, %772 ], [ %764, %770 ]
  %781 = getelementptr inbounds ptr, ptr %780, i64 %.0.i
  store ptr %567, ptr %781, align 8, !noalias !33
  br label %.noexc138..loopexit264_crit_edge.i

.noexc138..loopexit264_crit_edge.i:               ; preds = %779, %767
  %782 = load i64, ptr %697, align 8, !noalias !33
  %783 = add i64 %782, 1
  store i64 %783, ptr %697, align 8, !noalias !33
  %.pre365.i = load i32, ptr %694, align 4, !noalias !33
  br label %.loopexit264.i

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i135.i: ; preds = %.noexc138.i86
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i135.i.body

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i135.i.body: ; preds = %755, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i135.i
  %eh.lpad-body182 = phi { ptr, i32 } [ %784, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i135.i ], [ %756, %755 ]
  call void @_ZdlPv(ptr noundef nonnull %741) #20, !noalias !33
  br label %.body139.i

.loopexit264.i:                                   ; preds = %733, %.noexc138..loopexit264_crit_edge.i, %728
  %785 = phi i32 [ %707, %728 ], [ %.pre365.i, %.noexc138..loopexit264_crit_edge.i ], [ %707, %733 ]
  %.0.i.pn.i.i136.i = phi ptr [ %729, %728 ], [ %741, %.noexc138..loopexit264_crit_edge.i ], [ %735, %733 ]
  %.0.i.i137.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i136.i, i64 12
  %786 = load i32, ptr %.0.i.i137.i, align 4, !noalias !33
  %787 = add nuw nsw i64 %indvars.iv354.i, 1
  %788 = sext i32 %785 to i64
  %789 = icmp slt i64 %787, %788
  br i1 %789, label %790, label %838

790:                                              ; preds = %.loopexit264.i
  %791 = load ptr, ptr %695, align 8, !noalias !33
  %792 = load ptr, ptr %696, align 8, !noalias !33
  %793 = load i64, ptr %792, align 8, !noalias !33
  %794 = mul i64 %793, %indvars.iv357.i
  %795 = getelementptr inbounds i8, ptr %791, i64 %794
  %796 = getelementptr inbounds float, ptr %795, i64 %787
  %797 = load float, ptr %796, align 4, !noalias !33
  %798 = fcmp ogt float %797, 0.000000e+00
  br i1 %798, label %799, label %838

799:                                              ; preds = %790
  %800 = insertelement <2 x float> poison, float %714, i64 0
  %801 = insertelement <2 x float> %800, float %797, i64 1
  %802 = insertelement <2 x float> poison, float %797, i64 0
  %803 = insertelement <2 x float> %802, float %714, i64 1
  %804 = fdiv <2 x float> %801, %803
  %805 = fcmp ugt <2 x float> %804, <float 3.000000e+00, float 3.000000e+00>
  %shift = shufflevector <2 x i1> %805, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %806 = and <2 x i1> %805, %shift
  %or.cond.i88 = extractelement <2 x i1> %806, i64 0
  br i1 %or.cond.i88, label %838, label %807

807:                                              ; preds = %799
  %808 = mul nsw i32 %785, %704
  %809 = trunc nuw nsw i64 %787 to i32
  %810 = add i32 %808, %809
  %811 = load i64, ptr %697, align 8, !noalias !33
  %.not.not.i.i.i.i = icmp eq i64 %811, 0
  br i1 %.not.not.i.i.i.i, label %.preheader260.i, label %816

.preheader260.i:                                  ; preds = %807, %812
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %812 ], [ %567, %807 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !noalias !33
  %.not.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i142.invoke.i, label %812

812:                                              ; preds = %.preheader260.i
  %813 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %814 = load i32, ptr %813, align 4, !noalias !33
  %815 = icmp eq i32 %810, %814
  br i1 %815, label %.loopexit261.i, label %.preheader260.i, !llvm.loop !39

816:                                              ; preds = %807
  %817 = sext i32 %810 to i64
  %818 = load i64, ptr %566, align 8, !noalias !33
  %819 = urem i64 %817, %818
  %820 = load ptr, ptr %27, align 8, !noalias !33
  %821 = getelementptr inbounds ptr, ptr %820, i64 %819
  %822 = load ptr, ptr %821, align 8, !noalias !33
  %.not.i.i.i.i.i.i = icmp eq ptr %822, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i142.invoke.i, label %823

823:                                              ; preds = %816
  %824 = load ptr, ptr %822, align 8, !noalias !33
  %825 = getelementptr inbounds i8, ptr %824, i64 8
  %826 = load i32, ptr %825, align 4, !noalias !33
  %827 = icmp eq i32 %810, %826
  br i1 %827, label %.loopexit261.i, label %.lr.ph.i.i.i.i.i.i89

828:                                              ; preds = %831
  %829 = icmp eq i32 %810, %833
  br i1 %829, label %.loopexit261.i, label %.lr.ph.i.i.i.i.i.i89, !llvm.loop !36

.lr.ph.i.i.i.i.i.i89:                             ; preds = %823, %828
  %.018.i.i.i.i.i.i = phi ptr [ %830, %828 ], [ %824, %823 ]
  %830 = load ptr, ptr %.018.i.i.i.i.i.i, align 8, !noalias !33
  %.not16.i.i.i.i.i.i = icmp eq ptr %830, null
  br i1 %.not16.i.i.i.i.i.i, label %.loopexit.i.i142.invoke.i, label %831

831:                                              ; preds = %.lr.ph.i.i.i.i.i.i89
  %832 = getelementptr inbounds i8, ptr %830, i64 8
  %833 = load i32, ptr %832, align 4, !noalias !33
  %834 = sext i32 %833 to i64
  %835 = urem i64 %834, %818
  %.not17.i.i.i.i.i.i = icmp eq i64 %835, %819
  br i1 %.not17.i.i.i.i.i.i, label %828, label %.loopexit.i.i142.invoke.i, !llvm.loop !36

.loopexit.i.i142.invoke.i:                        ; preds = %969, %918, %870, %816, %831, %.lr.ph.i.i.i.i.i.i89, %.preheader260.i, %885, %.lr.ph.i.i.i.i.i146.i, %.preheader256.i, %933, %.lr.ph.i.i.i.i.i159.i, %.preheader252.i, %984, %.lr.ph.i.i.i.i.i172.i, %.preheader248.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.14) #17
          to label %.loopexit.i.i142.cont.i unwind label %.loopexit.split-lp267.i, !noalias !33

.loopexit.i.i142.cont.i:                          ; preds = %.loopexit.i.i142.invoke.i
  unreachable

.loopexit261.i:                                   ; preds = %828, %812, %823
  %.sroa.06.1.i.i.i.i = phi ptr [ %824, %823 ], [ %.sroa.06.0.i.i.i.i, %812 ], [ %830, %828 ]
  %836 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i, i64 12
  %837 = load i32, ptr %836, align 4, !noalias !33
  invoke fastcc void @_ZN2cv4text12_GLOBAL__N_17addEdgeERSt6vectorIS2_IiSaIiEESaIS4_EEii(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %786, i32 noundef %837)
          to label %838 unwind label %.loopexit266.i, !noalias !33

.loopexit266.i:                                   ; preds = %.loopexit249.i, %.loopexit253.i, %.loopexit257.i, %.loopexit261.i, %.loopexit.i.i134.i
  %lpad.loopexit268.i = landingpad { ptr, i32 }
          cleanup
  br label %.body139.i

.loopexit.split-lp267.i:                          ; preds = %.loopexit.i.i142.invoke.i
  %lpad.loopexit.split-lp269.i = landingpad { ptr, i32 }
          cleanup
  br label %.body139.i

838:                                              ; preds = %.loopexit261.i, %799, %790, %.loopexit264.i
  %839 = load i32, ptr %510, align 8, !noalias !33
  %840 = sext i32 %839 to i64
  %841 = icmp slt i64 %703, %840
  br i1 %841, label %842, label %991

842:                                              ; preds = %838
  %843 = load i32, ptr %694, align 4, !noalias !33
  %844 = sext i32 %843 to i64
  %845 = icmp slt i64 %787, %844
  %.pre367.i = load ptr, ptr %695, align 8, !noalias !33
  %.pre369.i = load ptr, ptr %696, align 8, !noalias !33
  br i1 %845, label %846, label %892

846:                                              ; preds = %842
  %847 = load i64, ptr %.pre369.i, align 8, !noalias !33
  %848 = mul i64 %847, %703
  %849 = getelementptr inbounds i8, ptr %.pre367.i, i64 %848
  %850 = getelementptr inbounds float, ptr %849, i64 %787
  %851 = load float, ptr %850, align 4, !noalias !33
  %852 = fcmp ogt float %851, 0.000000e+00
  br i1 %852, label %853, label %892

853:                                              ; preds = %846
  %854 = insertelement <2 x float> poison, float %714, i64 0
  %855 = insertelement <2 x float> %854, float %851, i64 1
  %856 = insertelement <2 x float> poison, float %851, i64 0
  %857 = insertelement <2 x float> %856, float %714, i64 1
  %858 = fdiv <2 x float> %855, %857
  %859 = fcmp ugt <2 x float> %858, <float 3.000000e+00, float 3.000000e+00>
  %shift636 = shufflevector <2 x i1> %859, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %860 = and <2 x i1> %859, %shift636
  %or.cond115.i = extractelement <2 x i1> %860, i64 0
  br i1 %or.cond115.i, label %892, label %861

861:                                              ; preds = %853
  %862 = mul nsw i32 %843, %705
  %863 = trunc nuw nsw i64 %787 to i32
  %864 = add i32 %862, %863
  %865 = load i64, ptr %697, align 8, !noalias !33
  %.not.not.i.i.i144.i = icmp eq i64 %865, 0
  br i1 %.not.not.i.i.i144.i, label %.preheader256.i, label %870

.preheader256.i:                                  ; preds = %861, %866
  %.sroa.06.0.in.i.i.i152.i = phi ptr [ %.sroa.06.0.i.i.i153.i, %866 ], [ %567, %861 ]
  %.sroa.06.0.i.i.i153.i = load ptr, ptr %.sroa.06.0.in.i.i.i152.i, align 8, !noalias !33
  %.not.i.i.i154.i = icmp eq ptr %.sroa.06.0.i.i.i153.i, null
  br i1 %.not.i.i.i154.i, label %.loopexit.i.i142.invoke.i, label %866

866:                                              ; preds = %.preheader256.i
  %867 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i153.i, i64 8
  %868 = load i32, ptr %867, align 4, !noalias !33
  %869 = icmp eq i32 %864, %868
  br i1 %869, label %.loopexit257.i, label %.preheader256.i, !llvm.loop !39

870:                                              ; preds = %861
  %871 = sext i32 %864 to i64
  %872 = load i64, ptr %566, align 8, !noalias !33
  %873 = urem i64 %871, %872
  %874 = load ptr, ptr %27, align 8, !noalias !33
  %875 = getelementptr inbounds ptr, ptr %874, i64 %873
  %876 = load ptr, ptr %875, align 8, !noalias !33
  %.not.i.i.i.i.i145.i = icmp eq ptr %876, null
  br i1 %.not.i.i.i.i.i145.i, label %.loopexit.i.i142.invoke.i, label %877

877:                                              ; preds = %870
  %878 = load ptr, ptr %876, align 8, !noalias !33
  %879 = getelementptr inbounds i8, ptr %878, i64 8
  %880 = load i32, ptr %879, align 4, !noalias !33
  %881 = icmp eq i32 %864, %880
  br i1 %881, label %.loopexit257.i, label %.lr.ph.i.i.i.i.i146.i

882:                                              ; preds = %885
  %883 = icmp eq i32 %864, %887
  br i1 %883, label %.loopexit257.i, label %.lr.ph.i.i.i.i.i146.i, !llvm.loop !36

.lr.ph.i.i.i.i.i146.i:                            ; preds = %877, %882
  %.018.i.i.i.i.i147.i = phi ptr [ %884, %882 ], [ %878, %877 ]
  %884 = load ptr, ptr %.018.i.i.i.i.i147.i, align 8, !noalias !33
  %.not16.i.i.i.i.i148.i = icmp eq ptr %884, null
  br i1 %.not16.i.i.i.i.i148.i, label %.loopexit.i.i142.invoke.i, label %885

885:                                              ; preds = %.lr.ph.i.i.i.i.i146.i
  %886 = getelementptr inbounds i8, ptr %884, i64 8
  %887 = load i32, ptr %886, align 4, !noalias !33
  %888 = sext i32 %887 to i64
  %889 = urem i64 %888, %872
  %.not17.i.i.i.i.i149.i = icmp eq i64 %889, %873
  br i1 %.not17.i.i.i.i.i149.i, label %882, label %.loopexit.i.i142.invoke.i, !llvm.loop !36

.loopexit257.i:                                   ; preds = %882, %866, %877
  %.sroa.06.1.i.i.i151.i = phi ptr [ %878, %877 ], [ %.sroa.06.0.i.i.i153.i, %866 ], [ %884, %882 ]
  %890 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i151.i, i64 12
  %891 = load i32, ptr %890, align 4, !noalias !33
  invoke fastcc void @_ZN2cv4text12_GLOBAL__N_17addEdgeERSt6vectorIS2_IiSaIiEESaIS4_EEii(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %786, i32 noundef %891)
          to label %.loopexit257._crit_edge.i unwind label %.loopexit266.i, !noalias !33

.loopexit257._crit_edge.i:                        ; preds = %.loopexit257.i
  %.pre366.i = load ptr, ptr %695, align 8, !noalias !33
  %.pre368.i = load ptr, ptr %696, align 8, !noalias !33
  br label %892

892:                                              ; preds = %.loopexit257._crit_edge.i, %853, %846, %842
  %893 = phi ptr [ %.pre368.i, %.loopexit257._crit_edge.i ], [ %.pre369.i, %853 ], [ %.pre369.i, %846 ], [ %.pre369.i, %842 ]
  %894 = phi ptr [ %.pre366.i, %.loopexit257._crit_edge.i ], [ %.pre367.i, %853 ], [ %.pre367.i, %846 ], [ %.pre367.i, %842 ]
  %895 = load i64, ptr %893, align 8, !noalias !33
  %896 = mul i64 %895, %703
  %897 = getelementptr inbounds i8, ptr %894, i64 %896
  %898 = getelementptr inbounds float, ptr %897, i64 %indvars.iv354.i
  %899 = load float, ptr %898, align 4, !noalias !33
  %900 = fcmp ogt float %899, 0.000000e+00
  br i1 %900, label %901, label %940

901:                                              ; preds = %892
  %902 = insertelement <2 x float> poison, float %714, i64 0
  %903 = insertelement <2 x float> %902, float %899, i64 1
  %904 = insertelement <2 x float> poison, float %899, i64 0
  %905 = insertelement <2 x float> %904, float %714, i64 1
  %906 = fdiv <2 x float> %903, %905
  %907 = fcmp ugt <2 x float> %906, <float 3.000000e+00, float 3.000000e+00>
  %shift637 = shufflevector <2 x i1> %907, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %908 = and <2 x i1> %907, %shift637
  %or.cond117.i = extractelement <2 x i1> %908, i64 0
  br i1 %or.cond117.i, label %940, label %909

909:                                              ; preds = %901
  %910 = load i32, ptr %694, align 4, !noalias !33
  %911 = mul nsw i32 %910, %705
  %912 = add nsw i32 %911, %720
  %913 = load i64, ptr %697, align 8, !noalias !33
  %.not.not.i.i.i157.i = icmp eq i64 %913, 0
  br i1 %.not.not.i.i.i157.i, label %.preheader252.i, label %918

.preheader252.i:                                  ; preds = %909, %914
  %.sroa.06.0.in.i.i.i165.i = phi ptr [ %.sroa.06.0.i.i.i166.i, %914 ], [ %567, %909 ]
  %.sroa.06.0.i.i.i166.i = load ptr, ptr %.sroa.06.0.in.i.i.i165.i, align 8, !noalias !33
  %.not.i.i.i167.i = icmp eq ptr %.sroa.06.0.i.i.i166.i, null
  br i1 %.not.i.i.i167.i, label %.loopexit.i.i142.invoke.i, label %914

914:                                              ; preds = %.preheader252.i
  %915 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i166.i, i64 8
  %916 = load i32, ptr %915, align 4, !noalias !33
  %917 = icmp eq i32 %912, %916
  br i1 %917, label %.loopexit253.i, label %.preheader252.i, !llvm.loop !39

918:                                              ; preds = %909
  %919 = sext i32 %912 to i64
  %920 = load i64, ptr %566, align 8, !noalias !33
  %921 = urem i64 %919, %920
  %922 = load ptr, ptr %27, align 8, !noalias !33
  %923 = getelementptr inbounds ptr, ptr %922, i64 %921
  %924 = load ptr, ptr %923, align 8, !noalias !33
  %.not.i.i.i.i.i158.i = icmp eq ptr %924, null
  br i1 %.not.i.i.i.i.i158.i, label %.loopexit.i.i142.invoke.i, label %925

925:                                              ; preds = %918
  %926 = load ptr, ptr %924, align 8, !noalias !33
  %927 = getelementptr inbounds i8, ptr %926, i64 8
  %928 = load i32, ptr %927, align 4, !noalias !33
  %929 = icmp eq i32 %912, %928
  br i1 %929, label %.loopexit253.i, label %.lr.ph.i.i.i.i.i159.i

930:                                              ; preds = %933
  %931 = icmp eq i32 %912, %935
  br i1 %931, label %.loopexit253.i, label %.lr.ph.i.i.i.i.i159.i, !llvm.loop !36

.lr.ph.i.i.i.i.i159.i:                            ; preds = %925, %930
  %.018.i.i.i.i.i160.i = phi ptr [ %932, %930 ], [ %926, %925 ]
  %932 = load ptr, ptr %.018.i.i.i.i.i160.i, align 8, !noalias !33
  %.not16.i.i.i.i.i161.i = icmp eq ptr %932, null
  br i1 %.not16.i.i.i.i.i161.i, label %.loopexit.i.i142.invoke.i, label %933

933:                                              ; preds = %.lr.ph.i.i.i.i.i159.i
  %934 = getelementptr inbounds i8, ptr %932, i64 8
  %935 = load i32, ptr %934, align 4, !noalias !33
  %936 = sext i32 %935 to i64
  %937 = urem i64 %936, %920
  %.not17.i.i.i.i.i162.i = icmp eq i64 %937, %921
  br i1 %.not17.i.i.i.i.i162.i, label %930, label %.loopexit.i.i142.invoke.i, !llvm.loop !36

.loopexit253.i:                                   ; preds = %930, %914, %925
  %.sroa.06.1.i.i.i164.i = phi ptr [ %926, %925 ], [ %.sroa.06.0.i.i.i166.i, %914 ], [ %932, %930 ]
  %938 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i164.i, i64 12
  %939 = load i32, ptr %938, align 4, !noalias !33
  invoke fastcc void @_ZN2cv4text12_GLOBAL__N_17addEdgeERSt6vectorIS2_IiSaIiEESaIS4_EEii(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %786, i32 noundef %939)
          to label %940 unwind label %.loopexit266.i, !noalias !33

940:                                              ; preds = %.loopexit253.i, %901, %892
  %.not.i87 = icmp eq i64 %indvars.iv354.i, 0
  br i1 %.not.i87, label %991, label %941

941:                                              ; preds = %940
  %942 = load ptr, ptr %695, align 8, !noalias !33
  %943 = load ptr, ptr %696, align 8, !noalias !33
  %944 = load i64, ptr %943, align 8, !noalias !33
  %945 = mul i64 %944, %703
  %946 = getelementptr inbounds i8, ptr %942, i64 %945
  %947 = getelementptr float, ptr %946, i64 %indvars.iv354.i
  %948 = getelementptr i8, ptr %947, i64 -4
  %949 = load float, ptr %948, align 4, !noalias !33
  %950 = fcmp ogt float %949, 0.000000e+00
  br i1 %950, label %951, label %991

951:                                              ; preds = %941
  %952 = insertelement <2 x float> poison, float %714, i64 0
  %953 = insertelement <2 x float> %952, float %949, i64 1
  %954 = insertelement <2 x float> poison, float %949, i64 0
  %955 = insertelement <2 x float> %954, float %714, i64 1
  %956 = fdiv <2 x float> %953, %955
  %957 = fcmp ugt <2 x float> %956, <float 3.000000e+00, float 3.000000e+00>
  %shift638 = shufflevector <2 x i1> %957, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %958 = and <2 x i1> %957, %shift638
  %or.cond119.i = extractelement <2 x i1> %958, i64 0
  br i1 %or.cond119.i, label %991, label %959

959:                                              ; preds = %951
  %960 = load i32, ptr %694, align 4, !noalias !33
  %961 = mul nsw i32 %960, %705
  %962 = add i32 %720, -1
  %963 = add i32 %962, %961
  %964 = load i64, ptr %697, align 8, !noalias !33
  %.not.not.i.i.i170.i = icmp eq i64 %964, 0
  br i1 %.not.not.i.i.i170.i, label %.preheader248.i, label %969

.preheader248.i:                                  ; preds = %959, %965
  %.sroa.06.0.in.i.i.i178.i = phi ptr [ %.sroa.06.0.i.i.i179.i, %965 ], [ %567, %959 ]
  %.sroa.06.0.i.i.i179.i = load ptr, ptr %.sroa.06.0.in.i.i.i178.i, align 8, !noalias !33
  %.not.i.i.i180.i = icmp eq ptr %.sroa.06.0.i.i.i179.i, null
  br i1 %.not.i.i.i180.i, label %.loopexit.i.i142.invoke.i, label %965

965:                                              ; preds = %.preheader248.i
  %966 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i179.i, i64 8
  %967 = load i32, ptr %966, align 4, !noalias !33
  %968 = icmp eq i32 %963, %967
  br i1 %968, label %.loopexit249.i, label %.preheader248.i, !llvm.loop !39

969:                                              ; preds = %959
  %970 = sext i32 %963 to i64
  %971 = load i64, ptr %566, align 8, !noalias !33
  %972 = urem i64 %970, %971
  %973 = load ptr, ptr %27, align 8, !noalias !33
  %974 = getelementptr inbounds ptr, ptr %973, i64 %972
  %975 = load ptr, ptr %974, align 8, !noalias !33
  %.not.i.i.i.i.i171.i = icmp eq ptr %975, null
  br i1 %.not.i.i.i.i.i171.i, label %.loopexit.i.i142.invoke.i, label %976

976:                                              ; preds = %969
  %977 = load ptr, ptr %975, align 8, !noalias !33
  %978 = getelementptr inbounds i8, ptr %977, i64 8
  %979 = load i32, ptr %978, align 4, !noalias !33
  %980 = icmp eq i32 %963, %979
  br i1 %980, label %.loopexit249.i, label %.lr.ph.i.i.i.i.i172.i

981:                                              ; preds = %984
  %982 = icmp eq i32 %963, %986
  br i1 %982, label %.loopexit249.i, label %.lr.ph.i.i.i.i.i172.i, !llvm.loop !36

.lr.ph.i.i.i.i.i172.i:                            ; preds = %976, %981
  %.018.i.i.i.i.i173.i = phi ptr [ %983, %981 ], [ %977, %976 ]
  %983 = load ptr, ptr %.018.i.i.i.i.i173.i, align 8, !noalias !33
  %.not16.i.i.i.i.i174.i = icmp eq ptr %983, null
  br i1 %.not16.i.i.i.i.i174.i, label %.loopexit.i.i142.invoke.i, label %984

984:                                              ; preds = %.lr.ph.i.i.i.i.i172.i
  %985 = getelementptr inbounds i8, ptr %983, i64 8
  %986 = load i32, ptr %985, align 4, !noalias !33
  %987 = sext i32 %986 to i64
  %988 = urem i64 %987, %971
  %.not17.i.i.i.i.i175.i = icmp eq i64 %988, %972
  br i1 %.not17.i.i.i.i.i175.i, label %981, label %.loopexit.i.i142.invoke.i, !llvm.loop !36

.loopexit249.i:                                   ; preds = %981, %965, %976
  %.sroa.06.1.i.i.i177.i = phi ptr [ %977, %976 ], [ %.sroa.06.0.i.i.i179.i, %965 ], [ %983, %981 ]
  %989 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i177.i, i64 12
  %990 = load i32, ptr %989, align 4, !noalias !33
  invoke fastcc void @_ZN2cv4text12_GLOBAL__N_17addEdgeERSt6vectorIS2_IiSaIiEESaIS4_EEii(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %786, i32 noundef %990)
          to label %991 unwind label %.loopexit266.i, !noalias !33

991:                                              ; preds = %.loopexit249.i, %951, %941, %940, %838, %._crit_edge379.i
  %indvars.iv.next355.pre-phi.i = phi i64 [ %.pre380.i, %._crit_edge379.i ], [ %787, %951 ], [ 1, %940 ], [ %787, %.loopexit249.i ], [ %787, %941 ], [ %787, %838 ]
  %992 = load i32, ptr %694, align 4, !noalias !33
  %993 = sext i32 %992 to i64
  %994 = icmp slt i64 %indvars.iv.next355.pre-phi.i, %993
  br i1 %994, label %706, label %._crit_edge310.loopexit.i, !llvm.loop !40

._crit_edge310.loopexit.i:                        ; preds = %991
  %.pre370.i = load i32, ptr %510, align 8, !noalias !33
  br label %._crit_edge310.i

._crit_edge310.i:                                 ; preds = %._crit_edge310.loopexit.i, %.preheader265.i
  %995 = phi i32 [ %.pre370.i, %._crit_edge310.loopexit.i ], [ %700, %.preheader265.i ]
  %996 = phi i32 [ %992, %._crit_edge310.loopexit.i ], [ %701, %.preheader265.i ]
  %997 = sext i32 %995 to i64
  %998 = icmp slt i64 %703, %997
  br i1 %998, label %.preheader265.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, !llvm.loop !41

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %._crit_edge310.i, %.preheader265.lr.ph.i, %687
  br i1 %.not.i.i.i.i126389.i, label %._crit_edge316.thread419.i, label %999

999:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %1000 = shl nuw nsw i64 %689, 2
  %1001 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1000) #19
          to label %.noexc185.i unwind label %1226, !noalias !33

.noexc185.i:                                      ; preds = %999
  store i32 0, ptr %1001, align 4, !noalias !33
  %1002 = icmp eq i32 %.0241.lcssa384387.i, 1
  br i1 %1002, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc185.i
  %1003 = getelementptr i8, ptr %1001, i64 4
  %1004 = add nsw i64 %1000, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1003, i8 0, i64 %1004, i1 false), !noalias !33
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i.i

._crit_edge316.thread419.i:                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false), !alias.scope !33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i.i:        ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc185.i
  %1005 = add nuw nsw i64 %689, 63
  %1006 = lshr i64 %1005, 3
  %1007 = and i64 %1006, 536870904
  %1008 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1007) #19
          to label %.noexc191.i unwind label %1228, !noalias !33

.noexc191.i:                                      ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1008, i8 0, i64 %1007, i1 false), !noalias !33
  %1009 = getelementptr inbounds i8, ptr %26, i64 48
  %1010 = getelementptr inbounds i8, ptr %26, i64 64
  %1011 = getelementptr inbounds i8, ptr %26, i64 16
  %1012 = getelementptr inbounds i8, ptr %26, i64 56
  %1013 = getelementptr inbounds i8, ptr %26, i64 72
  %1014 = getelementptr inbounds i8, ptr %26, i64 40
  %1015 = getelementptr inbounds i8, ptr %26, i64 32
  %1016 = getelementptr inbounds i8, ptr %26, i64 8
  %1017 = getelementptr inbounds i8, ptr %26, i64 24
  br label %1018

1018:                                             ; preds = %1213, %.noexc191.i
  %.pre57.i372.i = phi ptr [ %690, %.noexc191.i ], [ %.pre57.i373.i, %1213 ]
  %1019 = phi ptr [ %690, %.noexc191.i ], [ %1214, %1213 ]
  %.055.i.i = phi i32 [ 0, %.noexc191.i ], [ %1215, %1213 ]
  %.01254.i.i = phi i32 [ 0, %.noexc191.i ], [ %.1.i.i, %1213 ]
  %1020 = lshr i32 %.055.i.i, 6
  %.zext.i.i = zext nneg i32 %1020 to i64
  %1021 = getelementptr inbounds i64, ptr %1008, i64 %.zext.i.i
  %1022 = and i32 %.055.i.i, 63
  %1023 = zext nneg i32 %1022 to i64
  %1024 = shl nuw i64 1, %1023
  %1025 = load i64, ptr %1021, align 8, !noalias !33
  %1026 = and i64 %1024, %1025
  %.not.i.i = icmp eq i64 %1026, 0
  br i1 %.not.i.i, label %1027, label %1213

1027:                                             ; preds = %1018
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25), !noalias !33
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %26), !noalias !33
  store i32 %.055.i.i, ptr %25, align 4, !noalias !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %26, i8 0, i64 80, i1 false), !noalias !33
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %26, i64 noundef 0)
          to label %.noexc.i.i unwind label %.body18.thread.i.i, !noalias !33

.noexc.i.i:                                       ; preds = %1027
  %1028 = load ptr, ptr %1009, align 8, !noalias !33
  %1029 = load ptr, ptr %1010, align 8, !noalias !33
  %1030 = getelementptr inbounds i8, ptr %1029, i64 -4
  %.not.i.i.i.i187.i = icmp eq ptr %1028, %1030
  br i1 %.not.i.i.i.i187.i, label %1034, label %1031

1031:                                             ; preds = %.noexc.i.i
  store i32 %.055.i.i, ptr %1028, align 4, !noalias !33
  %1032 = load ptr, ptr %1009, align 8, !noalias !33
  %1033 = getelementptr inbounds i8, ptr %1032, i64 4
  store ptr %1033, ptr %1009, align 8, !noalias !33
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i

1034:                                             ; preds = %.noexc.i.i
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %._ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit_crit_edge.i.i.i unwind label %.body18.thread42.loopexit.i.i, !noalias !33

._ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit_crit_edge.i.i.i: ; preds = %1034
  %.pre.i.i.i = load ptr, ptr %1009, align 8, !noalias !33
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i

_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i: ; preds = %._ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit_crit_edge.i.i.i, %1031
  %1035 = phi ptr [ %.pre.i.i.i, %._ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit_crit_edge.i.i.i ], [ %1033, %1031 ]
  %1036 = load ptr, ptr %1011, align 8, !noalias !33
  %1037 = icmp eq ptr %1035, %1036
  br i1 %1037, label %._crit_edge.i.i.i, label %.lr.ph36.i.i.i

.lr.ph36.i.i.i:                                   ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i, %.loopexit.i.i188.i
  %.pre57.i371.i = phi ptr [ %.pre57.i375.i, %.loopexit.i.i188.i ], [ %.pre57.i372.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i ]
  %1038 = phi ptr [ %1196, %.loopexit.i.i188.i ], [ %1019, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i ]
  %1039 = phi ptr [ %1195, %.loopexit.i.i188.i ], [ %1035, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i ]
  %1040 = load ptr, ptr %1012, align 8, !noalias !33
  %1041 = icmp eq ptr %1039, %1040
  br i1 %1041, label %1045, label %1042

1042:                                             ; preds = %.lr.ph36.i.i.i
  %1043 = getelementptr inbounds i8, ptr %1039, i64 -4
  %1044 = load i32, ptr %1043, align 4, !noalias !33
  store i32 %1044, ptr %25, align 4, !noalias !33
  br label %1056

1045:                                             ; preds = %.lr.ph36.i.i.i
  %1046 = load ptr, ptr %1013, align 8, !noalias !42
  %1047 = getelementptr inbounds i8, ptr %1046, i64 -8
  %1048 = load ptr, ptr %1047, align 8, !noalias !33
  %1049 = getelementptr inbounds i8, ptr %1048, i64 508
  %1050 = load i32, ptr %1049, align 4, !noalias !33
  store i32 %1050, ptr %25, align 4, !noalias !33
  call void @_ZdlPv(ptr noundef %1040) #20, !noalias !33
  %1051 = load ptr, ptr %1013, align 8, !noalias !33
  %1052 = getelementptr inbounds i8, ptr %1051, i64 -8
  store ptr %1052, ptr %1013, align 8, !noalias !33
  %1053 = load ptr, ptr %1052, align 8, !noalias !33
  store ptr %1053, ptr %1012, align 8, !noalias !33
  %1054 = getelementptr inbounds i8, ptr %1053, i64 512
  store ptr %1054, ptr %1010, align 8, !noalias !33
  %1055 = getelementptr inbounds i8, ptr %1053, i64 508
  %.pre38.i.i.i = load i32, ptr %25, align 4, !noalias !33
  br label %1056

1056:                                             ; preds = %1045, %1042
  %1057 = phi i32 [ %1044, %1042 ], [ %.pre38.i.i.i, %1045 ]
  %storemerge.i.i.i.i.i = phi ptr [ %1043, %1042 ], [ %1055, %1045 ]
  store ptr %storemerge.i.i.i.i.i, ptr %1009, align 8, !noalias !33
  %1058 = sext i32 %1057 to i64
  %1059 = sdiv i32 %1057, 64
  %.sext.i.i.i = sext i32 %1059 to i64
  %1060 = getelementptr inbounds i64, ptr %1008, i64 %.sext.i.i.i
  %1061 = and i64 %1058, -9223372036854775745
  %1062 = icmp ugt i64 %1061, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i.i = select i1 %1062, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1060, i64 %storemerge.idx.i.i.i.i.i.i.i.i
  %1063 = and i64 %1058, 63
  %1064 = shl nuw i64 1, %1063
  %1065 = load i64, ptr %storemerge.i.i.i.i.i.i.i.i, align 8, !noalias !33
  %1066 = and i64 %1064, %1065
  %.not.i.i.i84 = icmp eq i64 %1066, 0
  br i1 %.not.i.i.i84, label %1067, label %.loopexit.i.i188.i

1067:                                             ; preds = %1056
  %1068 = or i64 %1064, %1065
  store i64 %1068, ptr %storemerge.i.i.i.i.i.i.i.i, align 8, !noalias !33
  %1069 = getelementptr inbounds i32, ptr %1001, i64 %1058
  store i32 %.01254.i.i, ptr %1069, align 4, !noalias !33
  %1070 = getelementptr inbounds %"class.std::vector.46", ptr %1038, i64 %1058
  %1071 = getelementptr inbounds i8, ptr %1070, i64 8
  %1072 = load ptr, ptr %1071, align 8, !noalias !33
  %1073 = load ptr, ptr %1070, align 8, !noalias !33
  %.not37.i.i.i = icmp eq ptr %1072, %1073
  br i1 %.not37.i.i.i, label %.loopexit.i.i188.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1067, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i
  %.pre57.i376.i = phi ptr [ %.pre57.i377.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ], [ %.pre57.i371.i, %1067 ]
  %1074 = phi ptr [ %1180, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ], [ %storemerge.i.i.i.i.i, %1067 ]
  %1075 = phi ptr [ %1181, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ], [ %1038, %1067 ]
  %1076 = phi ptr [ %1182, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ], [ %1038, %1067 ]
  %1077 = phi i32 [ %1183, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ], [ %1057, %1067 ]
  %1078 = phi ptr [ %1189, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ], [ %1073, %1067 ]
  %.035.i.i.i = phi i64 [ %1184, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ], [ 0, %1067 ]
  %1079 = getelementptr inbounds i32, ptr %1078, i64 %.035.i.i.i
  %1080 = load i32, ptr %1079, align 4, !noalias !33
  %1081 = sext i32 %1080 to i64
  %1082 = sdiv i32 %1080, 64
  %.sext32.i.i.i = sext i32 %1082 to i64
  %1083 = getelementptr inbounds i64, ptr %1008, i64 %.sext32.i.i.i
  %1084 = and i64 %1081, -9223372036854775745
  %1085 = icmp ugt i64 %1084, -9223372036854775808
  %storemerge.idx.i.i.i.i.i16.i.i.i = select i1 %1085, i64 -8, i64 0
  %storemerge.i.i.i.i.i17.i.i.i = getelementptr inbounds i8, ptr %1083, i64 %storemerge.idx.i.i.i.i.i16.i.i.i
  %1086 = and i64 %1081, 63
  %1087 = shl nuw i64 1, %1086
  %1088 = load i64, ptr %storemerge.i.i.i.i.i17.i.i.i, align 8, !noalias !33
  %1089 = and i64 %1087, %1088
  %.not33.i.i.i = icmp eq i64 %1089, 0
  br i1 %.not33.i.i.i, label %1090, label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i

1090:                                             ; preds = %.lr.ph.i.i.i
  %1091 = load ptr, ptr %1010, align 8, !noalias !33
  %1092 = getelementptr inbounds i8, ptr %1091, i64 -4
  %.not.i.i20.i.i.i = icmp eq ptr %1074, %1092
  br i1 %.not.i.i20.i.i.i, label %1096, label %1093

1093:                                             ; preds = %1090
  store i32 %1080, ptr %1074, align 4, !noalias !33
  %1094 = load ptr, ptr %1009, align 8, !noalias !33
  %1095 = getelementptr inbounds i8, ptr %1094, i64 4
  %.pre57.i.pre.i = load ptr, ptr %29, align 8, !noalias !33
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.sink.split.i.i.i

1096:                                             ; preds = %1090
  %1097 = load ptr, ptr %1013, align 8, !noalias !33
  %1098 = load ptr, ptr %1014, align 8, !noalias !33
  %1099 = ptrtoint ptr %1097 to i64
  %1100 = ptrtoint ptr %1098 to i64
  %1101 = sub i64 %1099, %1100
  %1102 = ashr exact i64 %1101, 3
  %1103 = icmp ne ptr %1097, null
  %.neg.i.i.i.i.i.i = sext i1 %1103 to i64
  %1104 = add nsw i64 %1102, %.neg.i.i.i.i.i.i
  %1105 = shl nsw i64 %1104, 7
  %1106 = load ptr, ptr %1012, align 8, !noalias !33
  %1107 = ptrtoint ptr %1074 to i64
  %1108 = ptrtoint ptr %1106 to i64
  %1109 = sub i64 %1107, %1108
  %1110 = ashr exact i64 %1109, 2
  %1111 = add nsw i64 %1105, %1110
  %1112 = load ptr, ptr %1015, align 8, !noalias !33
  %1113 = load ptr, ptr %1011, align 8, !noalias !33
  %1114 = ptrtoint ptr %1112 to i64
  %1115 = ptrtoint ptr %1113 to i64
  %1116 = sub i64 %1114, %1115
  %1117 = ashr exact i64 %1116, 2
  %1118 = add nsw i64 %1111, %1117
  %1119 = icmp eq i64 %1118, 2305843009213693951
  br i1 %1119, label %1120, label %1121

1120:                                             ; preds = %1096
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
          to label %.noexc23.i.i.i unwind label %.body18.thread42.loopexit.split-lp.i.i, !noalias !33

.noexc23.i.i.i:                                   ; preds = %1120
  unreachable

1121:                                             ; preds = %1096
  %1122 = load i64, ptr %1016, align 8, !noalias !33
  %1123 = load ptr, ptr %26, align 8, !noalias !33
  %1124 = ptrtoint ptr %1123 to i64
  %1125 = sub i64 %1099, %1124
  %1126 = ashr exact i64 %1125, 3
  %1127 = sub i64 %1122, %1126
  %1128 = icmp ult i64 %1127, 2
  br i1 %1128, label %1129, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i.i.i.i

1129:                                             ; preds = %1121
  %1130 = add nsw i64 %1102, 1
  %1131 = add nsw i64 %1102, 2
  %1132 = shl nsw i64 %1131, 1
  %1133 = icmp ugt i64 %1122, %1132
  br i1 %1133, label %1134, label %1151

1134:                                             ; preds = %1129
  %1135 = sub i64 %1122, %1131
  %1136 = lshr i64 %1135, 1
  %1137 = getelementptr inbounds ptr, ptr %1123, i64 %1136
  %1138 = icmp ult ptr %1137, %1098
  %1139 = getelementptr inbounds i8, ptr %1097, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1139, %1098
  br i1 %1138, label %1140, label %1144

1140:                                             ; preds = %1134
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc24.i.i.i, label %1141

1141:                                             ; preds = %1140
  %1142 = ptrtoint ptr %1139 to i64
  %1143 = sub i64 %1142, %1100
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1137, ptr nonnull align 8 %1098, i64 %1143, i1 false), !noalias !33
  br label %.noexc24.i.i.i

1144:                                             ; preds = %1134
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc24.i.i.i, label %1145

1145:                                             ; preds = %1144
  %1146 = ptrtoint ptr %1139 to i64
  %1147 = sub i64 %1146, %1100
  %1148 = ashr exact i64 %1147, 3
  %.pre.i.i.i.i.i.i.i.i = sub nsw i64 0, %1148
  %1149 = getelementptr inbounds ptr, ptr %1137, i64 %1130
  %1150 = getelementptr inbounds ptr, ptr %1149, i64 %.pre.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1150, ptr align 8 %1098, i64 %1147, i1 false), !noalias !33
  br label %.noexc24.i.i.i

1151:                                             ; preds = %1129
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1122, i64 1)
  %1152 = add i64 %1122, 2
  %1153 = add i64 %1152, %.sroa.speculated.i.i.i
  %1154 = icmp ugt i64 %1153, 1152921504606846975
  br i1 %1154, label %1155, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i.i.i

1155:                                             ; preds = %1151
  %1156 = icmp ugt i64 %1153, 2305843009213693951
  br i1 %1156, label %.noexc.i.i.i.i, label %.noexc3.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %1155
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc27.i.i unwind label %.body18.loopexit.split-lp.i.i, !noalias !33

.noexc27.i.i:                                     ; preds = %.noexc.i.i.i.i
  unreachable

.noexc3.i.i.i.i:                                  ; preds = %1155
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %.noexc28.i.i unwind label %.body18.loopexit.split-lp.i.i, !noalias !33

.noexc28.i.i:                                     ; preds = %.noexc3.i.i.i.i
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i.i.i: ; preds = %1151
  %1157 = shl nuw nsw i64 %1153, 3
  %1158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1157) #19
          to label %.noexc29.i.i unwind label %.body18.loopexit.i.i, !noalias !33

.noexc29.i.i:                                     ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i.i.i
  %1159 = sub nsw i64 %1153, %1131
  %1160 = lshr i64 %1159, 1
  %1161 = getelementptr inbounds ptr, ptr %1158, i64 %1160
  %1162 = getelementptr inbounds i8, ptr %1097, i64 8
  %.not.i.i.i.i.i25.i.i.i = icmp eq ptr %1162, %1098
  br i1 %.not.i.i.i.i.i25.i.i.i, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i.i.i, label %1163

1163:                                             ; preds = %.noexc29.i.i
  %1164 = ptrtoint ptr %1162 to i64
  %1165 = sub i64 %1164, %1100
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1161, ptr align 8 %1098, i64 %1165, i1 false), !noalias !33
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i.i.i

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i.i.i:        ; preds = %1163, %.noexc29.i.i
  call void @_ZdlPv(ptr noundef %1123) #20, !noalias !33
  store ptr %1158, ptr %26, align 8, !noalias !33
  store i64 %1153, ptr %1016, align 8, !noalias !33
  br label %.noexc24.i.i.i

.noexc24.i.i.i:                                   ; preds = %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i.i.i, %1145, %1144, %1141, %1140
  %.0.i.i190.i = phi ptr [ %1161, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i.i.i ], [ %1137, %1140 ], [ %1137, %1141 ], [ %1137, %1144 ], [ %1137, %1145 ]
  store ptr %.0.i.i190.i, ptr %1014, align 8, !noalias !33
  %1166 = load ptr, ptr %.0.i.i190.i, align 8, !noalias !33
  store ptr %1166, ptr %1017, align 8, !noalias !33
  %1167 = getelementptr inbounds i8, ptr %1166, i64 512
  store ptr %1167, ptr %1015, align 8, !noalias !33
  %1168 = getelementptr inbounds ptr, ptr %.0.i.i190.i, i64 %1130
  %1169 = getelementptr inbounds i8, ptr %1168, i64 -8
  store ptr %1169, ptr %1013, align 8, !noalias !33
  %1170 = load ptr, ptr %1169, align 8, !noalias !33
  store ptr %1170, ptr %1012, align 8, !noalias !33
  %1171 = getelementptr inbounds i8, ptr %1170, i64 512
  store ptr %1171, ptr %1010, align 8, !noalias !33
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i.i.i.i

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i.i.i.i: ; preds = %.noexc24.i.i.i, %1121
  %1172 = phi ptr [ %1097, %1121 ], [ %1169, %.noexc24.i.i.i ]
  %1173 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %.noexc21.i.i.i unwind label %.body18.loopexit.i.i, !noalias !33

.noexc21.i.i.i:                                   ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i.i.i.i
  %1174 = getelementptr inbounds i8, ptr %1172, i64 8
  store ptr %1173, ptr %1174, align 8, !noalias !33
  %1175 = load ptr, ptr %1009, align 8, !noalias !33
  store i32 %1080, ptr %1175, align 4, !noalias !33
  %1176 = load ptr, ptr %1013, align 8, !noalias !33
  %1177 = getelementptr inbounds i8, ptr %1176, i64 8
  store ptr %1177, ptr %1013, align 8, !noalias !33
  %1178 = load ptr, ptr %1177, align 8, !noalias !33
  store ptr %1178, ptr %1012, align 8, !noalias !33
  %1179 = getelementptr inbounds i8, ptr %1178, i64 512
  store ptr %1179, ptr %1010, align 8, !noalias !33
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.sink.split.i.i.i

.body18.thread42.loopexit.i.i:                    ; preds = %1034
  %lpad.loopexit46.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body18.thread42.i.i

.body18.thread42.loopexit.split-lp.i.i:           ; preds = %1120
  %lpad.loopexit.split-lp47.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body18.thread42.i.i

.body18.thread42.i.i:                             ; preds = %.body18.thread42.loopexit.split-lp.i.i, %.body18.thread42.loopexit.i.i
  %lpad.phi48.i.i = phi { ptr, i32 } [ %lpad.loopexit46.i.i, %.body18.thread42.loopexit.i.i ], [ %lpad.loopexit.split-lp47.i.i, %.body18.thread42.loopexit.split-lp.i.i ]
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %26) #18, !noalias !33
  br label %.body.i.i

_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.sink.split.i.i.i: ; preds = %.noexc21.i.i.i, %1093
  %.pre57.i.i = phi ptr [ %.pre57.i376.i, %.noexc21.i.i.i ], [ %.pre57.i.pre.i, %1093 ]
  %.sink.i.i.i = phi ptr [ %1178, %.noexc21.i.i.i ], [ %1095, %1093 ]
  store ptr %.sink.i.i.i, ptr %1009, align 8, !noalias !33
  %.pre.i.i = load i32, ptr %25, align 4, !noalias !33
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i

_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i: ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.sink.split.i.i.i, %.lr.ph.i.i.i
  %.pre57.i377.i = phi ptr [ %.pre57.i.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.sink.split.i.i.i ], [ %.pre57.i376.i, %.lr.ph.i.i.i ]
  %1180 = phi ptr [ %.sink.i.i.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.sink.split.i.i.i ], [ %1074, %.lr.ph.i.i.i ]
  %1181 = phi ptr [ %.pre57.i.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.sink.split.i.i.i ], [ %1075, %.lr.ph.i.i.i ]
  %1182 = phi ptr [ %.pre57.i.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.sink.split.i.i.i ], [ %1076, %.lr.ph.i.i.i ]
  %1183 = phi i32 [ %.pre.i.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.sink.split.i.i.i ], [ %1077, %.lr.ph.i.i.i ]
  %1184 = add nuw i64 %.035.i.i.i, 1
  %1185 = sext i32 %1183 to i64
  %1186 = getelementptr inbounds %"class.std::vector.46", ptr %1182, i64 %1185
  %1187 = getelementptr inbounds i8, ptr %1186, i64 8
  %1188 = load ptr, ptr %1187, align 8, !noalias !33
  %1189 = load ptr, ptr %1186, align 8, !noalias !33
  %1190 = ptrtoint ptr %1188 to i64
  %1191 = ptrtoint ptr %1189 to i64
  %1192 = sub i64 %1190, %1191
  %1193 = ashr exact i64 %1192, 2
  %1194 = icmp ult i64 %1184, %1193
  br i1 %1194, label %.lr.ph.i.i.i, label %.loopexit.i.i188.i, !llvm.loop !45

.loopexit.i.i188.i:                               ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i, %1067, %1056
  %1195 = phi ptr [ %storemerge.i.i.i.i.i, %1067 ], [ %storemerge.i.i.i.i.i, %1056 ], [ %1180, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ]
  %.pre57.i375.i = phi ptr [ %.pre57.i371.i, %1067 ], [ %.pre57.i371.i, %1056 ], [ %.pre57.i377.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ]
  %1196 = phi ptr [ %1038, %1067 ], [ %1038, %1056 ], [ %1181, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ]
  %1197 = load ptr, ptr %1011, align 8, !noalias !33
  %1198 = icmp eq ptr %1195, %1197
  br i1 %1198, label %._crit_edge.i.i.i, label %.lr.ph36.i.i.i, !llvm.loop !46

._crit_edge.i.i.i:                                ; preds = %.loopexit.i.i188.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i
  %.pre57.i374.i = phi ptr [ %.pre57.i372.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i ], [ %.pre57.i375.i, %.loopexit.i.i188.i ]
  %1199 = phi ptr [ %1019, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i ], [ %1196, %.loopexit.i.i188.i ]
  %1200 = load ptr, ptr %26, align 8, !noalias !33
  %.not.i.i.i.i.i189.i = icmp eq ptr %1200, null
  br i1 %.not.i.i.i.i.i189.i, label %1210, label %1201

1201:                                             ; preds = %._crit_edge.i.i.i
  %1202 = load ptr, ptr %1014, align 8, !noalias !33
  %1203 = load ptr, ptr %1013, align 8, !noalias !33
  %1204 = getelementptr inbounds i8, ptr %1203, i64 8
  %1205 = icmp ult ptr %1202, %1204
  br i1 %1205, label %.lr.ph.i.i.i.i.i.i.i85, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i85:                           ; preds = %1201, %.lr.ph.i.i.i.i.i.i.i85
  %.06.i.i.i.i.i.i.i = phi ptr [ %1207, %.lr.ph.i.i.i.i.i.i.i85 ], [ %1202, %1201 ]
  %1206 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !noalias !33
  call void @_ZdlPv(ptr noundef %1206) #20, !noalias !33
  %1207 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %1208 = icmp ult ptr %.06.i.i.i.i.i.i.i, %1203
  br i1 %1208, label %.lr.ph.i.i.i.i.i.i.i85, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i.i.i, !llvm.loop !47

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i85
  %.pre.i.i.i.i.i.i = load ptr, ptr %26, align 8, !noalias !33
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i.i.i, %1201
  %1209 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i.i.i ], [ %1200, %1201 ]
  call void @_ZdlPv(ptr noundef %1209) #20, !noalias !33
  br label %1210

1210:                                             ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i.i.i, %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25), !noalias !33
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26), !noalias !33
  %1211 = add nsw i32 %.01254.i.i, 1
  br label %1213

.body18.thread.i.i:                               ; preds = %1027
  %1212 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body18.loopexit.i.i:                             ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body18.i.i

.body18.loopexit.split-lp.i.i:                    ; preds = %.noexc3.i.i.i.i, %.noexc.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body18.i.i

.body18.i.i:                                      ; preds = %.body18.loopexit.split-lp.i.i, %.body18.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.body18.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.body18.loopexit.split-lp.i.i ]
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %26) #18, !noalias !33
  br label %.body.i.i

1213:                                             ; preds = %1210, %1018
  %.pre57.i373.i = phi ptr [ %.pre57.i374.i, %1210 ], [ %.pre57.i372.i, %1018 ]
  %1214 = phi ptr [ %1199, %1210 ], [ %1019, %1018 ]
  %.1.i.i = phi i32 [ %1211, %1210 ], [ %.01254.i.i, %1018 ]
  %1215 = add nuw nsw i32 %.055.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %1215, %.0241.lcssa384387.i
  br i1 %exitcond.not.i.i, label %_ZN2cv4text12_GLOBAL__N_120connected_componentsERSt6vectorIS2_IiSaIiEESaIS4_EERS4_i.exit.i, label %1018, !llvm.loop !48

.body.i.i:                                        ; preds = %.body18.i.i, %.body18.thread.i.i, %.body18.thread42.i.i
  %eh.lpad-body1940.i.i = phi { ptr, i32 } [ %1212, %.body18.thread.i.i ], [ %lpad.phi.i.i, %.body18.i.i ], [ %lpad.phi48.i.i, %.body18.thread42.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %1008) #20, !noalias !33
  br label %.body192.thread.i

_ZN2cv4text12_GLOBAL__N_120connected_componentsERSt6vectorIS2_IiSaIiEESaIS4_EERS4_i.exit.i: ; preds = %1213
  call void @_ZdlPv(ptr noundef nonnull %1008) #20, !noalias !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false), !alias.scope !33
  %1216 = sext i32 %.1.i.i to i64
  %1217 = icmp slt i32 %.1.i.i, 0
  br i1 %1217, label %.invoke.i, label %1219

.invoke.i:                                        ; preds = %1245, %_ZN2cv4text12_GLOBAL__N_120connected_componentsERSt6vectorIS2_IiSaIiEESaIS4_EERS4_i.exit.i
  %1218 = phi ptr [ @.str.16, %_ZN2cv4text12_GLOBAL__N_120connected_componentsERSt6vectorIS2_IiSaIiEESaIS4_EERS4_i.exit.i ], [ @.str.7, %1245 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %1218) #17
          to label %.cont.i unwind label %.loopexit.split-lp.i, !noalias !33

.cont.i:                                          ; preds = %.invoke.i
  unreachable

1219:                                             ; preds = %_ZN2cv4text12_GLOBAL__N_120connected_componentsERSt6vectorIS2_IiSaIiEESaIS4_EERS4_i.exit.i
  %1220 = getelementptr inbounds i8, ptr %62, i64 16
  %.not382.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not382.i, label %.lr.ph315.preheader.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EESaIS6_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EESaIS6_EE11_M_allocateEm.exit.i.i: ; preds = %1219
  %1221 = mul nuw nsw i64 %1216, 24
  %1222 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1221) #19
          to label %.lr.ph313.preheader.i unwind label %.loopexit.split-lp.i, !noalias !33

.lr.ph313.preheader.i:                            ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EESaIS6_EE11_M_allocateEm.exit.i.i
  %1223 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %1222, ptr %62, align 8, !alias.scope !33
  store ptr %1222, ptr %1223, align 8, !alias.scope !33
  %1224 = getelementptr inbounds %"class.std::vector.15", ptr %1222, i64 %1216
  store ptr %1224, ptr %1220, align 8, !alias.scope !33
  br label %.lr.ph313.i

.lr.ph315.preheader.i:                            ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i78, %1219
  %smax.i = call i32 @llvm.smax.i32(i32 %.0241.lcssa384387.i, i32 1)
  %wide.trip.count.i81 = zext nneg i32 %smax.i to i64
  %.val125.i = load ptr, ptr %62, align 8
  br label %.lr.ph315.i

.lr.ph313.i:                                      ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i78, %.lr.ph313.preheader.i
  %.0312.i = phi i32 [ %1225, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i78 ], [ 0, %.lr.ph313.preheader.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !noalias !33
  invoke fastcc void @_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i78 unwind label %.body192.thread408.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i78: ; preds = %.lr.ph313.i
  %1225 = add nuw nsw i32 %.0312.i, 1
  %exitcond.not.i79 = icmp eq i32 %1225, %.1.i.i
  br i1 %exitcond.not.i79, label %.lr.ph315.preheader.i, label %.lr.ph313.i, !llvm.loop !49

1226:                                             ; preds = %999
  %1227 = landingpad { ptr, i32 }
          cleanup
  br label %.body139.i

1228:                                             ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i.i
  %1229 = landingpad { ptr, i32 }
          cleanup
  br label %.body192.thread.i

.loopexit.i82:                                    ; preds = %1256, %.lr.ph315.i
  %lpad.loopexit.i83 = landingpad { ptr, i32 }
          cleanup
  br label %.body192.i

.loopexit.split-lp.i:                             ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EESaIS6_EE11_M_allocateEm.exit.i.i, %.invoke.i
  %lpad.loopexit.split-lp.i76 = landingpad { ptr, i32 }
          cleanup
  br label %.body192.i

.body192.thread408.i:                             ; preds = %.lr.ph313.i
  %1230 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #18
  br label %.body192.thread.i

.lr.ph315.i:                                      ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i, %.lr.ph315.preheader.i
  %indvars.iv360.i = phi i64 [ 0, %.lr.ph315.preheader.i ], [ %indvars.iv.next361.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i ]
  %1231 = trunc nuw nsw i64 %indvars.iv360.i to i32
  %1232 = invoke fastcc noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(56) %28, i32 %1231)
          to label %1233 unwind label %.loopexit.i82, !noalias !33

1233:                                             ; preds = %.lr.ph315.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef nonnull align 4 dereferenceable(12) %1232, i64 12, i1 false), !noalias !33
  %1234 = getelementptr inbounds i32, ptr %1001, i64 %indvars.iv360.i
  %1235 = load i32, ptr %1234, align 4, !noalias !33
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds %"class.std::vector.15", ptr %.val125.i, i64 %1236
  %1238 = getelementptr inbounds i8, ptr %1237, i64 8
  %1239 = load ptr, ptr %1238, align 8, !noalias !33
  %1240 = getelementptr inbounds i8, ptr %1237, i64 16
  %1241 = load ptr, ptr %1240, align 8, !noalias !33
  %.not.i202.i = icmp eq ptr %1239, %1241
  br i1 %.not.i202.i, label %1245, label %1242

1242:                                             ; preds = %1233
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1239, ptr noundef nonnull align 4 dereferenceable(12) %1232, i64 12, i1 false), !noalias !33
  %1243 = load ptr, ptr %1238, align 8, !noalias !33
  %1244 = getelementptr inbounds i8, ptr %1243, i64 12
  store ptr %1244, ptr %1238, align 8, !noalias !33
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i

1245:                                             ; preds = %1233
  %.val.i.i.i = load ptr, ptr %1237, align 8, !noalias !33
  %1246 = ptrtoint ptr %1239 to i64
  %1247 = ptrtoint ptr %.val.i.i.i to i64
  %1248 = sub i64 %1246, %1247
  %1249 = icmp eq i64 %1248, 9223372036854775800
  br i1 %1249, label %.invoke.i, label %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1245
  %1250 = sdiv exact i64 %1248, 12
  %1251 = icmp eq ptr %1239, %.val.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %1251, i64 1, i64 %1250
  %1252 = add nsw i64 %.sroa.speculated.i.i.i.i, %1250
  %1253 = icmp ult i64 %1252, %1250
  %1254 = call i64 @llvm.umin.i64(i64 %1252, i64 768614336404564650)
  %1255 = select i1 %1253, i64 768614336404564650, i64 %1254
  %.not.i.i.i203.i = icmp eq i64 %1255, 0
  br i1 %.not.i.i.i203.i, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i.i, label %1256

1256:                                             ; preds = %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %1257 = mul nuw nsw i64 %1255, 12
  %1258 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1257) #19
          to label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.i82, !noalias !33

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %1256, %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %1259 = phi ptr [ null, %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %1258, %1256 ]
  %1260 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %1259, i64 %1250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1260, ptr noundef nonnull readonly align 4 dereferenceable(12) %31, i64 12, i1 false), !noalias !33
  %1261 = icmp sgt i64 %1248, 0
  br i1 %1261, label %1262, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i

1262:                                             ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1259, ptr align 4 %.val.i.i.i, i64 %1248, i1 false), !noalias !33
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i: ; preds = %1262, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i.i
  %1263 = getelementptr inbounds i8, ptr %1259, i64 %1248
  %1264 = getelementptr inbounds i8, ptr %1263, i64 12
  %.not.i21.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i21.i.i.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %1265

1265:                                             ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i) #20, !noalias !33
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %1265, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i
  store ptr %1259, ptr %1237, align 8, !noalias !33
  store ptr %1264, ptr %1238, align 8, !noalias !33
  %1266 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %1259, i64 %1255
  store ptr %1266, ptr %1240, align 8, !noalias !33
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %1242
  %indvars.iv.next361.i = add nuw nsw i64 %indvars.iv360.i, 1
  %exitcond363.not.i = icmp eq i64 %indvars.iv.next361.i, %wide.trip.count.i81
  br i1 %exitcond363.not.i, label %._crit_edge316.thread.i, label %.lr.ph315.i, !llvm.loop !50

._crit_edge316.thread.i:                          ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1001) #20, !noalias !33
  %.pre408 = load ptr, ptr %691, align 8, !noalias !33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %._crit_edge316.thread.i, %._crit_edge316.thread419.i
  %1267 = phi ptr [ %.pre408, %._crit_edge316.thread.i ], [ %.0.lcssa.i.i.i.i.i.i, %._crit_edge316.thread419.i ]
  %.pr.i401414.i = phi ptr [ %.pre57.i373.i, %._crit_edge316.thread.i ], [ %690, %._crit_edge316.thread419.i ]
  %.not4.i.i.i.i.i = icmp eq ptr %.pr.i401414.i, %1267
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i207.i

.lr.ph.i.i.i.i207.i:                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1270, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %.pr.i401414.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %1268 = load ptr, ptr %.05.i.i.i.i.i, align 8, !noalias !33
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1268, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %1269

1269:                                             ; preds = %.lr.ph.i.i.i.i207.i
  call void @_ZdlPv(ptr noundef nonnull %1268) #20, !noalias !33
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %1269, %.lr.ph.i.i.i.i207.i
  %1270 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i208.i = icmp eq ptr %1270, %1267
  br i1 %.not.i.i.i.i208.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i207.i, !llvm.loop !51

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.not.i.i.i209.i = icmp eq ptr %.pr.i401414.i, null
  br i1 %.not.i.i.i209.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i, label %1271

1271:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i401414.i) #20, !noalias !33
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i:       ; preds = %1271, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %.val.i.i.i.i = load ptr, ptr %572, align 8, !noalias !33
  %.not1.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not1.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i210.i

.lr.ph.i.i.i.i210.i:                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i, %.lr.ph.i.i.i.i210.i
  %.02.i.i.i.i.i = phi ptr [ %.0.val.i.i.i.i.i, %.lr.ph.i.i.i.i210.i ], [ %.val.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i ]
  %.0.val.i.i.i.i.i = load ptr, ptr %.02.i.i.i.i.i, align 8, !noalias !33
  call void @_ZdlPv(ptr noundef nonnull %.02.i.i.i.i.i) #20, !noalias !33
  %.not.i.i.i.i211.i = icmp eq ptr %.0.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i211.i, label %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i210.i, !llvm.loop !52

_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i210.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  %1272 = load ptr, ptr %28, align 8, !noalias !33
  %1273 = load i64, ptr %571, align 8, !noalias !33
  %1274 = shl i64 %1273, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1272, i8 0, i64 %1274, i1 false), !noalias !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %572, i8 0, i64 16, i1 false), !noalias !33
  %1275 = load ptr, ptr %28, align 8, !noalias !33
  %1276 = icmp eq ptr %570, %1275
  br i1 %1276, label %_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit.i, label %1277

1277:                                             ; preds = %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %1275) #20, !noalias !33
  br label %_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit.i

_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit.i: ; preds = %1277, %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %1278 = load ptr, ptr %567, align 8, !noalias !33
  %.not5.i.i.i.i.i = icmp eq ptr %1278, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i212.i

.lr.ph.i.i.i.i212.i:                              ; preds = %_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit.i, %.lr.ph.i.i.i.i212.i
  %.06.i.i.i.i.i = phi ptr [ %1279, %.lr.ph.i.i.i.i212.i ], [ %1278, %_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit.i ]
  %1279 = load ptr, ptr %.06.i.i.i.i.i, align 8, !noalias !33
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #20, !noalias !33
  %.not.i.i.i.i213.i = icmp eq ptr %1279, null
  br i1 %.not.i.i.i.i213.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i212.i, !llvm.loop !53

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i212.i, %_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit.i
  %1280 = load ptr, ptr %27, align 8, !noalias !33
  %1281 = load i64, ptr %566, align 8, !noalias !33
  %1282 = shl i64 %1281, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1280, i8 0, i64 %1282, i1 false), !noalias !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %567, i8 0, i64 16, i1 false), !noalias !33
  %1283 = load ptr, ptr %27, align 8, !noalias !33
  %1284 = icmp eq ptr %565, %1283
  br i1 %1284, label %1286, label %1285

1285:                                             ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %1283) #20, !noalias !33
  br label %1286

.body192.i:                                       ; preds = %.loopexit.split-lp.i, %.loopexit.i82
  %.pn.i77 = phi { ptr, i32 } [ %lpad.loopexit.i83, %.loopexit.i82 ], [ %lpad.loopexit.split-lp.i76, %.loopexit.split-lp.i ]
  call fastcc void @_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #18
  br label %.body192.thread.i

.body192.thread.i:                                ; preds = %.body192.i, %.body192.thread408.i, %1228, %.body.i.i
  %.pn.pn407.i = phi { ptr, i32 } [ %.pn.i77, %.body192.i ], [ %1230, %.body192.thread408.i ], [ %eh.lpad-body1940.i.i, %.body.i.i ], [ %1229, %1228 ]
  call void @_ZdlPv(ptr noundef nonnull %1001) #20, !noalias !33
  br label %.body139.i

.body139.i:                                       ; preds = %.body192.thread.i, %1226, %.loopexit.split-lp267.i, %.loopexit266.i, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i135.i.body
  %.pn109.i = phi { ptr, i32 } [ %1227, %1226 ], [ %eh.lpad-body182, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i135.i.body ], [ %.pn.pn407.i, %.body192.thread.i ], [ %lpad.loopexit268.i, %.loopexit266.i ], [ %lpad.loopexit.split-lp269.i, %.loopexit.split-lp267.i ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #18, !noalias !33
  br label %.body.i75

.body.i75:                                        ; preds = %.body139.i, %716, %669, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.body
  %.pn111.i = phi { ptr, i32 } [ %.pn109.i, %.body139.i ], [ %717, %716 ], [ %670, %669 ], [ %eh.lpad-body188, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.body ]
  call fastcc void @_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #18, !noalias !33
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #18, !noalias !33
  br label %.body73

1286:                                             ; preds = %1285, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %31)
  invoke fastcc void @_ZN2cv4text12_GLOBAL__N_116filterComponentsERKNS_3MatERKSt6vectorIS5_INS1_8SWTPointESaIS6_EESaIS8_EEb(ptr dead_on_unwind noalias nonnull writable align 8 %63, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(24) %62, i1 noundef zeroext false)
          to label %1287 unwind label %2402

1287:                                             ; preds = %1286
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24)
  %.val375.i = load ptr, ptr %63, align 8, !noalias !54
  %1288 = getelementptr inbounds i8, ptr %63, i64 8
  %.val376.i = load ptr, ptr %1288, align 8, !noalias !54
  %1289 = ptrtoint ptr %.val376.i to i64
  %1290 = ptrtoint ptr %.val375.i to i64
  %1291 = sub i64 %1289, %1290
  %1292 = sdiv exact i64 %1291, 72
  %1293 = icmp ugt i64 %1292, 768614336404564650
  br i1 %1293, label %1294, label %1295

1294:                                             ; preds = %1287
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #17
          to label %.noexc.i149 unwind label %.loopexit.split-lp851.i, !noalias !54

.noexc.i149:                                      ; preds = %1294
  unreachable

1295:                                             ; preds = %1287
  %.not803.i = icmp eq ptr %.val376.i, %.val375.i
  br i1 %.not803.i, label %._crit_edge938.thread.i, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_M_allocateEm.exit.i.i

._crit_edge938.thread.i:                          ; preds = %1295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !noalias !54
  br label %._crit_edge959.thread.i

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %1295
  %1296 = mul nuw nsw i64 %1292, 12
  %1297 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1296) #19
          to label %.lr.ph937.i unwind label %.loopexit.split-lp851.i, !noalias !54

.lr.ph937.i:                                      ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_M_allocateEm.exit.i.i
  %1298 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChannelAverage", ptr %1297, i64 %1292
  %1299 = getelementptr inbounds i8, ptr %38, i64 16
  %1300 = getelementptr inbounds i8, ptr %38, i64 72
  br label %1301

1301:                                             ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i, %.lr.ph937.i
  %.val377936.i = phi ptr [ %.val375.i, %.lr.ph937.i ], [ %.val377.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i ]
  %.0328935.i = phi i64 [ 0, %.lr.ph937.i ], [ %1368, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i ]
  %.sroa.0780.1934.i = phi ptr [ %1297, %.lr.ph937.i ], [ %.sroa.0780.4.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i ]
  %.sroa.19781.0933.i = phi ptr [ %1297, %.lr.ph937.i ], [ %.sroa.19781.2.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i ]
  %.sroa.25783.0932.i = phi ptr [ %1298, %.lr.ph937.i ], [ %.sroa.25783.2.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i ]
  %1302 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val377936.i, i64 %.0328935.i, i32 8
  %.val387.i = load ptr, ptr %1302, align 8, !noalias !54
  %1303 = getelementptr i8, ptr %1302, i64 8
  %.val388.i = load ptr, ptr %1303, align 8, !noalias !54
  %1304 = icmp eq ptr %.val387.i, %.val388.i
  br i1 %1304, label %1312, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %1301
  %1305 = ptrtoint ptr %.val388.i to i64
  %1306 = ptrtoint ptr %.val387.i to i64
  %1307 = sub i64 %1305, %1306
  %1308 = sdiv exact i64 %1307, 12
  %1309 = load ptr, ptr %1299, align 8, !noalias !54
  %1310 = load ptr, ptr %1300, align 8, !noalias !54
  %1311 = load i64, ptr %1310, align 8, !noalias !54
  %umax.i = call i64 @llvm.umax.i64(i64 %1308, i64 1)
  br label %1320

.loopexit850.i:                                   ; preds = %1358
  %lpad.loopexit852.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit693.i

.loopexit.split-lp851.i:                          ; preds = %1351, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_M_allocateEm.exit.i.i, %1294
  %.sroa.0780.0.ph.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_M_allocateEm.exit.i.i ], [ %.sroa.0780.1934.i, %1351 ], [ null, %1294 ]
  %lpad.loopexit.split-lp853.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit693.i

1312:                                             ; preds = %1301
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18, !noalias !54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %1313 unwind label %1315, !noalias !54

1313:                                             ; preds = %1312
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv4text12_GLOBAL__N_115findValidChainsERKNS_3MatES4_RKSt6vectorINS1_9ComponentESaIS6_EERKNS_12_OutputArrayERS5_INS_5Rect_IiEESaISF_EE, ptr noundef nonnull @.str.3, i32 noundef 583) #17
          to label %1314 unwind label %1317, !noalias !54

1314:                                             ; preds = %1313
  unreachable

1315:                                             ; preds = %1312
  %1316 = landingpad { ptr, i32 }
          cleanup
  br label %1319

1317:                                             ; preds = %1313
  %1318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18, !noalias !54
  br label %1319

1319:                                             ; preds = %1317, %1315
  %.pn357.i = phi { ptr, i32 } [ %1318, %1317 ], [ %1316, %1315 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18, !noalias !54
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit693.i

1320:                                             ; preds = %1320, %.lr.ph.i100
  %.0329926.i = phi i64 [ 0, %.lr.ph.i100 ], [ %1339, %1320 ]
  %.sroa.12.0925.i = phi float [ 0.000000e+00, %.lr.ph.i100 ], [ %1338, %1320 ]
  %1321 = phi <2 x float> [ zeroinitializer, %.lr.ph.i100 ], [ %1334, %1320 ]
  %1322 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.val387.i, i64 %.0329926.i
  %1323 = load i32, ptr %1322, align 4, !noalias !54
  %1324 = getelementptr inbounds i8, ptr %1322, i64 4
  %1325 = load i32, ptr %1324, align 4, !noalias !54
  %1326 = mul nsw i32 %1323, 3
  %1327 = sext i32 %1325 to i64
  %1328 = mul i64 %1311, %1327
  %1329 = getelementptr inbounds i8, ptr %1309, i64 %1328
  %1330 = sext i32 %1326 to i64
  %1331 = getelementptr i8, ptr %1329, i64 %1330
  %1332 = load <2 x i8>, ptr %1331, align 1, !noalias !54
  %1333 = uitofp <2 x i8> %1332 to <2 x float>
  %1334 = fadd <2 x float> %1321, %1333
  %1335 = getelementptr i8, ptr %1331, i64 2
  %1336 = load i8, ptr %1335, align 1, !noalias !54
  %1337 = uitofp i8 %1336 to float
  %1338 = fadd float %.sroa.12.0925.i, %1337
  %1339 = add nuw i64 %.0329926.i, 1
  %exitcond.not.i101 = icmp eq i64 %1339, %umax.i
  br i1 %exitcond.not.i101, label %._crit_edge.i102, label %1320, !llvm.loop !57

._crit_edge.i102:                                 ; preds = %1320
  %1340 = uitofp i64 %1308 to float
  %1341 = insertelement <2 x float> poison, float %1340, i64 0
  %1342 = shufflevector <2 x float> %1341, <2 x float> poison, <2 x i32> zeroinitializer
  %1343 = fdiv <2 x float> %1334, %1342
  %1344 = fdiv float %1338, %1340
  %.not.i.i103 = icmp eq ptr %.sroa.19781.0933.i, %.sroa.25783.0932.i
  br i1 %.not.i.i103, label %1346, label %1345

1345:                                             ; preds = %._crit_edge.i102
  store <2 x float> %1343, ptr %.sroa.19781.0933.i, align 4, !noalias !54
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.19781.0933.i, i64 8
  store float %1344, ptr %.sroa.12.0..sroa_idx.i, align 4, !noalias !54
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i

1346:                                             ; preds = %._crit_edge.i102
  %1347 = ptrtoint ptr %.sroa.19781.0933.i to i64
  %1348 = ptrtoint ptr %.sroa.0780.1934.i to i64
  %1349 = sub i64 %1347, %1348
  %1350 = icmp eq i64 %1349, 9223372036854775800
  br i1 %1350, label %1351, label %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

1351:                                             ; preds = %1346
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
          to label %.noexc453.i unwind label %.loopexit.split-lp851.i, !noalias !54

.noexc453.i:                                      ; preds = %1351
  unreachable

_ZNKSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1346
  %1352 = sdiv exact i64 %1349, 12
  %1353 = icmp eq ptr %.sroa.19781.0933.i, %.sroa.0780.1934.i
  %.sroa.speculated.i.i.i.i146 = select i1 %1353, i64 1, i64 %1352
  %1354 = add nsw i64 %.sroa.speculated.i.i.i.i146, %1352
  %1355 = icmp ult i64 %1354, %1352
  %1356 = call i64 @llvm.umin.i64(i64 %1354, i64 768614336404564650)
  %1357 = select i1 %1355, i64 768614336404564650, i64 %1356
  %.not.i.i.i.i147 = icmp eq i64 %1357, 0
  br i1 %.not.i.i.i.i147, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_M_allocateEm.exit.i.i.i, label %1358

1358:                                             ; preds = %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %1359 = mul nuw nsw i64 %1357, 12
  %1360 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1359) #19
          to label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit850.i, !noalias !54

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %1358, %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %1361 = phi ptr [ null, %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %1360, %1358 ]
  %1362 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChannelAverage", ptr %1361, i64 %1352
  store <2 x float> %1343, ptr %1362, align 4, !noalias !54
  %.sroa.12.0..sroa_idx777.i = getelementptr inbounds i8, ptr %1362, i64 8
  store float %1344, ptr %.sroa.12.0..sroa_idx777.i, align 4, !noalias !54
  %1363 = icmp sgt i64 %1349, 0
  br i1 %1363, label %1364, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i

1364:                                             ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1361, ptr align 4 %.sroa.0780.1934.i, i64 %1349, i1 false), !noalias !54
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i: ; preds = %1364, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_M_allocateEm.exit.i.i.i
  %1365 = getelementptr inbounds i8, ptr %1361, i64 %1349
  %.not.i21.i.i.i148 = icmp eq ptr %.sroa.0780.1934.i, null
  br i1 %.not.i21.i.i.i148, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %1366

1366:                                             ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0780.1934.i) #20, !noalias !54
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %1366, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i
  %1367 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChannelAverage", ptr %1361, i64 %1357
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %1345
  %.sroa.25783.2.i = phi ptr [ %1367, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.25783.0932.i, %1345 ]
  %.pn809.i = phi ptr [ %1365, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.19781.0933.i, %1345 ]
  %.sroa.0780.4.i = phi ptr [ %1361, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0780.1934.i, %1345 ]
  %.sroa.19781.2.i = getelementptr inbounds i8, ptr %.pn809.i, i64 12
  %1368 = add nuw i64 %.0328935.i, 1
  %.val377.i = load ptr, ptr %63, align 8, !noalias !54
  %.val378.i = load ptr, ptr %1288, align 8, !noalias !54
  %1369 = ptrtoint ptr %.val378.i to i64
  %1370 = ptrtoint ptr %.val377.i to i64
  %1371 = sub i64 %1369, %1370
  %1372 = sdiv exact i64 %1371, 72
  %1373 = icmp ult i64 %1368, %1372
  br i1 %1373, label %1301, label %._crit_edge938.i, !llvm.loop !58

._crit_edge938.i:                                 ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !noalias !54
  %.not1050.i = icmp eq ptr %.val378.i, %.val377.i
  br i1 %.not1050.i, label %._crit_edge959.thread.i, label %.split.lr.ph.i

.split.lr.ph.i:                                   ; preds = %._crit_edge938.i
  %1374 = getelementptr inbounds i8, ptr %13, i64 8
  %1375 = getelementptr inbounds i8, ptr %13, i64 4
  %1376 = getelementptr inbounds i8, ptr %13, i64 24
  %1377 = getelementptr inbounds i8, ptr %13, i64 16
  %1378 = getelementptr inbounds i8, ptr %13, i64 32
  %1379 = getelementptr inbounds i8, ptr %13, i64 36
  br label %.split.i

.loopexit843.i:                                   ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i
  br i1 %1381, label %.split.i, label %._crit_edge959.i, !llvm.loop !59

.split.i:                                         ; preds = %.loopexit843.i, %.split.lr.ph.i
  %.0330957.i = phi i64 [ 0, %.split.lr.ph.i ], [ %1380, %.loopexit843.i ]
  %1380 = add nuw i64 %.0330957.i, 1
  %1381 = icmp ult i64 %1380, %1372
  br i1 %1381, label %.lr.ph947.i, label %._crit_edge959.i

.lr.ph947.i:                                      ; preds = %.split.i
  %1382 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val377.i, i64 %.0330957.i
  %1383 = getelementptr inbounds i8, ptr %1382, i64 32
  %1384 = getelementptr inbounds i8, ptr %1382, i64 44
  %1385 = getelementptr inbounds i8, ptr %1382, i64 24
  %1386 = getelementptr inbounds i8, ptr %1382, i64 28
  %1387 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChannelAverage", ptr %.sroa.0780.4.i, i64 %.0330957.i
  %1388 = getelementptr inbounds i8, ptr %1387, i64 4
  %1389 = getelementptr inbounds i8, ptr %1387, i64 8
  %1390 = getelementptr inbounds i8, ptr %1382, i64 40
  %1391 = trunc i64 %.0330957.i to i32
  br label %1392

1392:                                             ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i, %.lr.ph947.i
  %.0331945.i = phi i64 [ %1380, %.lr.ph947.i ], [ %1473, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i ]
  %1393 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val377.i, i64 %.0331945.i
  %1394 = load float, ptr %1383, align 8, !noalias !54
  %1395 = getelementptr inbounds i8, ptr %1393, i64 32
  %1396 = load float, ptr %1395, align 8, !noalias !54
  %1397 = insertelement <2 x float> poison, float %1394, i64 0
  %1398 = insertelement <2 x float> %1397, float %1396, i64 1
  %1399 = insertelement <2 x float> poison, float %1396, i64 0
  %1400 = insertelement <2 x float> %1399, float %1394, i64 1
  %1401 = fdiv <2 x float> %1398, %1400
  %1402 = fcmp ugt <2 x float> %1401, <float 2.000000e+00, float 2.000000e+00>
  %shift639 = shufflevector <2 x i1> %1402, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %1403 = and <2 x i1> %1402, %shift639
  %or.cond361.i = extractelement <2 x i1> %1403, i64 0
  br i1 %or.cond361.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i, label %1404

1404:                                             ; preds = %1392
  %1405 = load i32, ptr %1384, align 4, !noalias !54
  %1406 = getelementptr inbounds i8, ptr %1393, i64 44
  %1407 = load i32, ptr %1406, align 4, !noalias !54
  %1408 = sdiv i32 %1405, %1407
  %1409 = icmp slt i32 %1408, 3
  br i1 %1409, label %1413, label %1410

1410:                                             ; preds = %1404
  %1411 = sdiv i32 %1407, %1405
  %1412 = icmp slt i32 %1411, 3
  br i1 %1412, label %1413, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i

1413:                                             ; preds = %1410, %1404
  %1414 = load float, ptr %1385, align 8, !noalias !54
  %1415 = getelementptr inbounds i8, ptr %1393, i64 24
  %1416 = load float, ptr %1415, align 8, !noalias !54
  %1417 = fsub float %1414, %1416
  %1418 = load float, ptr %1386, align 4, !noalias !54
  %1419 = getelementptr inbounds i8, ptr %1393, i64 28
  %1420 = load float, ptr %1419, align 4, !noalias !54
  %1421 = fsub float %1418, %1420
  %1422 = fmul float %1421, %1421
  %1423 = call float @llvm.fmuladd.f32(float %1417, float %1417, float %1422)
  %1424 = load float, ptr %1387, align 4, !noalias !54
  %1425 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChannelAverage", ptr %.sroa.0780.4.i, i64 %.0331945.i
  %1426 = load float, ptr %1425, align 4, !noalias !54
  %1427 = fsub float %1424, %1426
  %1428 = load float, ptr %1388, align 4, !noalias !54
  %1429 = getelementptr inbounds i8, ptr %1425, i64 4
  %1430 = load float, ptr %1429, align 4, !noalias !54
  %1431 = fsub float %1428, %1430
  %1432 = fmul float %1431, %1431
  %1433 = call float @llvm.fmuladd.f32(float %1427, float %1427, float %1432)
  %1434 = load float, ptr %1389, align 4, !noalias !54
  %1435 = getelementptr inbounds i8, ptr %1425, i64 8
  %1436 = load float, ptr %1435, align 4, !noalias !54
  %1437 = fsub float %1434, %1436
  %1438 = call float @llvm.fmuladd.f32(float %1437, float %1437, float %1433)
  %1439 = load i32, ptr %1390, align 4, !noalias !54
  %1440 = icmp slt i32 %1405, %1439
  %..i.i = select i1 %1440, ptr %1384, ptr %1390
  %1441 = getelementptr inbounds i8, ptr %1393, i64 40
  %1442 = load i32, ptr %1441, align 4, !noalias !54
  %1443 = icmp slt i32 %1407, %1442
  %..i455.i = select i1 %1443, ptr %1406, ptr %1441
  %1444 = load i32, ptr %..i.i, align 4, !noalias !54
  %1445 = load i32, ptr %..i455.i, align 4, !noalias !54
  %1446 = call i32 @llvm.smax.i32(i32 %1444, i32 %1445)
  %1447 = sitofp i32 %1446 to float
  %1448 = fmul float %1447, 9.000000e+00
  %1449 = fmul float %1448, %1447
  %1450 = fcmp olt float %1423, %1449
  %1451 = fcmp olt float %1438, 1.600000e+03
  %or.cond.i144 = select i1 %1450, i1 %1451, i1 false
  br i1 %or.cond.i144, label %1452, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i

1452:                                             ; preds = %1413
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1374, i8 0, i64 24, i1 false), !noalias !54
  store i32 %1391, ptr %13, align 8, !noalias !54
  %1453 = trunc i64 %.0331945.i to i32
  store i32 %1453, ptr %1375, align 4, !noalias !54
  %1454 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i463.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit480.thread.i, !noalias !54

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i463.i: ; preds = %1452
  store i32 %1391, ptr %1454, align 4, !noalias !54
  %1455 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit480.thread1150.i, !noalias !54

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i463.i
  %1456 = getelementptr inbounds i8, ptr %1455, i64 4
  store i32 %1453, ptr %1456, align 4, !noalias !54
  store i32 %1391, ptr %1455, align 4, !noalias !54
  call void @_ZdlPv(ptr noundef nonnull %1454) #20, !noalias !54
  %1457 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %1458 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit480.thread1150.i, !noalias !54

1458:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %1459 = load i64, ptr %1455, align 4, !noalias !54
  store i64 %1459, ptr %1457, align 4, !noalias !54
  store ptr %1457, ptr %1374, align 8, !noalias !54
  %1460 = getelementptr inbounds i8, ptr %1457, i64 8
  store ptr %1460, ptr %1376, align 8, !noalias !54
  store ptr %1460, ptr %1377, align 8, !noalias !54
  store float %1423, ptr %1378, align 8, !noalias !54
  %1461 = load <2 x float>, ptr %1385, align 8, !noalias !54
  %1462 = load <2 x float>, ptr %1415, align 8, !noalias !54
  %1463 = fsub <2 x float> %1461, %1462
  %1464 = fmul <2 x float> %1463, %1463
  %1465 = extractelement <2 x float> %1464, i64 1
  %1466 = extractelement <2 x float> %1463, i64 0
  %1467 = call float @llvm.fmuladd.f32(float %1466, float %1466, float %1465)
  %sqrt.i145 = call float @llvm.sqrt.f32(float %1467)
  %1468 = insertelement <2 x float> poison, float %sqrt.i145, i64 0
  %1469 = shufflevector <2 x float> %1468, <2 x float> poison, <2 x i32> zeroinitializer
  %1470 = fdiv <2 x float> %1463, %1469
  store <2 x float> %1470, ptr %1379, align 4, !noalias !54
  invoke fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(45) %13)
          to label %1471 unwind label %1472, !noalias !54

1471:                                             ; preds = %1458
  call void @_ZdlPv(ptr noundef nonnull %1455) #20, !noalias !54
  call void @_ZdlPv(ptr noundef nonnull %1457) #20, !noalias !54
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit480.thread.i:        ; preds = %1452
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit482.i

_ZNSt6vectorIiSaIiEED2Ev.exit480.thread1150.i:    ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i463.i
  %.sroa.0760.2.ph.ph.ph.i = phi ptr [ %1454, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i463.i ], [ %1455, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i ]
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0760.2.ph.ph.ph.i) #20, !noalias !54
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit482.i

1472:                                             ; preds = %1458
  %lpad.thr_comm.split-lp1148.i = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1455) #20, !noalias !54
  call void @_ZdlPv(ptr noundef nonnull %1457) #20, !noalias !54
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit482.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i: ; preds = %1471, %1413, %1410, %1392
  %1473 = add nuw i64 %.0331945.i, 1
  %1474 = icmp ult i64 %1473, %1372
  br i1 %1474, label %1392, label %.loopexit843.i, !llvm.loop !60

._crit_edge959.thread.i:                          ; preds = %._crit_edge938.i, %._crit_edge938.thread.i
  %.sroa.0780.1.lcssa1136.ph.i = phi ptr [ null, %._crit_edge938.thread.i ], [ %.sroa.0780.4.i, %._crit_edge938.i ]
  %1475 = getelementptr inbounds i8, ptr %12, i64 8
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i

._crit_edge959.i:                                 ; preds = %.split.i, %.loopexit843.i
  %.val437.pre.i = load ptr, ptr %12, align 8, !noalias !54
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %12, i64 8
  %.val424.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !54
  %.not.i.i483.i = icmp eq ptr %.val437.pre.i, %.val424.pre.i
  br i1 %.not.i.i483.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i, label %1476

1476:                                             ; preds = %._crit_edge959.i
  %1477 = ptrtoint ptr %.val424.pre.i to i64
  %1478 = ptrtoint ptr %.val437.pre.i to i64
  %1479 = sub i64 %1477, %1478
  %1480 = sdiv exact i64 %1479, 48
  %1481 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1480, i1 true)
  %1482 = shl nuw nsw i64 %1481, 1
  %1483 = xor i64 %1482, 126
  invoke fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_(ptr %.val437.pre.i, ptr %.val424.pre.i, i64 noundef %1483, ptr nonnull readonly @_ZN2cv4text12_GLOBAL__N_113chainSortDistERKNS1_16ChainedComponentES4_)
          to label %.noexc486.i unwind label %1659, !noalias !54

.noexc486.i:                                      ; preds = %1476
  %1484 = icmp sgt i64 %1479, 768
  br i1 %1484, label %1485, label %.preheader.i.i.i

1485:                                             ; preds = %.noexc486.i
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %.sroa.11.i8.i.i)
  %1486 = getelementptr inbounds i8, ptr %.val437.pre.i, i64 8
  %1487 = getelementptr inbounds i8, ptr %.val437.pre.i, i64 24
  %1488 = getelementptr inbounds i8, ptr %.val437.pre.i, i64 32
  br label %1489

1489:                                             ; preds = %1550, %1485
  %.sroa.021.029.i13.idx.i.i = phi i64 [ 48, %1485 ], [ %.sroa.021.029.i13.add.i.i, %1550 ]
  %.pn28.i14.i.i = phi ptr [ %.val437.pre.i, %1485 ], [ %.sroa.021.029.i13.ptr.i.i, %1550 ]
  %.sroa.021.029.i13.ptr.i.i = getelementptr inbounds i8, ptr %.val437.pre.i, i64 %.sroa.021.029.i13.idx.i.i
  %1490 = getelementptr inbounds i8, ptr %.sroa.021.029.i13.ptr.i.i, i64 32
  %1491 = load float, ptr %1490, align 8, !noalias !54
  %1492 = load float, ptr %1488, align 8, !noalias !54
  %1493 = fcmp olt float %1491, %1492
  br i1 %1493, label %.lr.ph.preheader.i.i.i.i.i.i20.i.i, label %1522

.lr.ph.preheader.i.i.i.i.i.i20.i.i:               ; preds = %1489
  %1494 = load i64, ptr %.sroa.021.029.i13.ptr.i.i, align 8, !noalias !54
  %1495 = getelementptr inbounds i8, ptr %.pn28.i14.i.i, i64 56
  %1496 = load <2 x ptr>, ptr %1495, align 8, !noalias !54
  %1497 = getelementptr inbounds i8, ptr %.pn28.i14.i.i, i64 72
  %1498 = load ptr, ptr %1497, align 8, !noalias !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1495, i8 0, i64 24, i1 false), !noalias !54
  %1499 = getelementptr inbounds i8, ptr %.pn28.i14.i.i, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.11.i8.i.i, ptr noundef nonnull align 8 dereferenceable(13) %1499, i64 13, i1 false), !noalias !54
  %1500 = getelementptr inbounds i8, ptr %.pn28.i14.i.i, i64 96
  %1501 = udiv exact i64 %.sroa.021.029.i13.idx.i.i, 48
  br label %.lr.ph.i.i.i.i.i.i21.i.i

.lr.ph.i.i.i.i.i.i21.i.i:                         ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i26.i.i, %.lr.ph.preheader.i.i.i.i.i.i20.i.i
  %.010.i.i.i.i.i.i22.i.i = phi i64 [ %1518, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i26.i.i ], [ %1501, %.lr.ph.preheader.i.i.i.i.i.i20.i.i ]
  %.069.i.i.i.i.i.i23.i.i = phi ptr [ %1503, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i26.i.i ], [ %1500, %.lr.ph.preheader.i.i.i.i.i.i20.i.i ]
  %.078.i.i.i.i.i.i24.i.i = phi ptr [ %1502, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i26.i.i ], [ %.sroa.021.029.i13.ptr.i.i, %.lr.ph.preheader.i.i.i.i.i.i20.i.i ]
  %1502 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i24.i.i, i64 -48
  %1503 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i23.i.i, i64 -48
  %1504 = load i64, ptr %1502, align 8, !noalias !54
  store i64 %1504, ptr %1503, align 8, !noalias !54
  %1505 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i23.i.i, i64 -40
  %1506 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i24.i.i, i64 -40
  %1507 = load ptr, ptr %1505, align 8, !noalias !54
  %1508 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i23.i.i, i64 -32
  %1509 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i23.i.i, i64 -24
  %1510 = load ptr, ptr %1506, align 8, !noalias !54
  store ptr %1510, ptr %1505, align 8, !noalias !54
  %1511 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i24.i.i, i64 -32
  %1512 = load ptr, ptr %1511, align 8, !noalias !54
  store ptr %1512, ptr %1508, align 8, !noalias !54
  %1513 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i24.i.i, i64 -24
  %1514 = load ptr, ptr %1513, align 8, !noalias !54
  store ptr %1514, ptr %1509, align 8, !noalias !54
  %.not.i.i.i.i.i.i.i.i.i.i.i.i25.i.i = icmp eq ptr %1507, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1506, i8 0, i64 24, i1 false), !noalias !54
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i25.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i26.i.i, label %1515

1515:                                             ; preds = %.lr.ph.i.i.i.i.i.i21.i.i
  call void @_ZdlPv(ptr noundef nonnull %1507) #20, !noalias !54
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i26.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i26.i.i: ; preds = %1515, %.lr.ph.i.i.i.i.i.i21.i.i
  %1516 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i23.i.i, i64 -16
  %1517 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i24.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1516, ptr noundef nonnull align 8 dereferenceable(13) %1517, i64 13, i1 false), !noalias !54
  %1518 = add nsw i64 %.010.i.i.i.i.i.i22.i.i, -1
  %1519 = icmp sgt i64 %.010.i.i.i.i.i.i22.i.i, 1
  br i1 %1519, label %.lr.ph.i.i.i.i.i.i21.i.i, label %.loopexit.i17.i.i, !llvm.loop !61

.loopexit.i17.i.i:                                ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i26.i.i
  store i64 %1494, ptr %.val437.pre.i, align 8, !noalias !54
  %1520 = load ptr, ptr %1486, align 8, !noalias !54
  store <2 x ptr> %1496, ptr %1486, align 8, !noalias !54
  store ptr %1498, ptr %1487, align 8, !noalias !54
  %.not.i.i.i.i.i.i.i18.i.i = icmp eq ptr %1520, null
  br i1 %.not.i.i.i.i.i.i.i18.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i19.i.i, label %1521

1521:                                             ; preds = %.loopexit.i17.i.i
  call void @_ZdlPv(ptr noundef nonnull %1520) #20, !noalias !54
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i19.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i19.i.i: ; preds = %1521, %.loopexit.i17.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1488, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.11.i8.i.i, i64 13, i1 false), !noalias !54
  br label %1550

1522:                                             ; preds = %1489
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.1722.i.i)
  %1523 = load i64, ptr %.sroa.021.029.i13.ptr.i.i, align 8, !noalias !54
  %1524 = getelementptr inbounds i8, ptr %.sroa.021.029.i13.ptr.i.i, i64 8
  %1525 = load ptr, ptr %1524, align 8, !noalias !54
  %1526 = getelementptr inbounds i8, ptr %.sroa.021.029.i13.ptr.i.i, i64 16
  %1527 = load ptr, ptr %1526, align 8, !noalias !54
  %1528 = getelementptr inbounds i8, ptr %.sroa.021.029.i13.ptr.i.i, i64 24
  %1529 = load ptr, ptr %1528, align 8, !noalias !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1524, i8 0, i64 24, i1 false), !noalias !54
  %.sroa.1722.32..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.021.029.i13.ptr.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.1722.i.i, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.1722.32..sroa_idx.i.i, i64 9, i1 false), !noalias !54
  %1530 = getelementptr inbounds i8, ptr %.sroa.021.029.i13.ptr.i.i, i64 -16
  %1531 = load float, ptr %1530, align 8, !noalias !54
  %1532 = fcmp olt float %1491, %1531
  br i1 %1532, label %.lr.ph31.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i47._crit_edge.thread.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i47._crit_edge.thread.i.i: ; preds = %1522
  store ptr %1525, ptr %1524, align 8, !noalias !54
  store ptr %1527, ptr %1526, align 8, !noalias !54
  store ptr %1529, ptr %1528, align 8, !noalias !54
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit55.i.i

.lr.ph31.i.i:                                     ; preds = %1522, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i54.i.i
  %.sroa.013.0.i4229.i.i = phi ptr [ %.sroa.0.0.i4330.i.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i54.i.i ], [ %.sroa.021.029.i13.ptr.i.i, %1522 ]
  %.sroa.0.0.i4330.i.i = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 -48
  %1533 = load i64, ptr %.sroa.0.0.i4330.i.i, align 8, !noalias !54
  store i64 %1533, ptr %.sroa.013.0.i4229.i.i, align 8, !noalias !54
  %1534 = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 8
  %1535 = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 -40
  %1536 = load ptr, ptr %1534, align 8, !noalias !54
  %1537 = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 24
  %1538 = load <2 x ptr>, ptr %1535, align 8, !noalias !54
  store <2 x ptr> %1538, ptr %1534, align 8, !noalias !54
  %1539 = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 -24
  %1540 = load ptr, ptr %1539, align 8, !noalias !54
  store ptr %1540, ptr %1537, align 8, !noalias !54
  %.not.i.i.i.i.i.i.i53.i.i = icmp eq ptr %1536, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1535, i8 0, i64 24, i1 false), !noalias !54
  br i1 %.not.i.i.i.i.i.i.i53.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i54.i.i, label %1541

1541:                                             ; preds = %.lr.ph31.i.i
  call void @_ZdlPv(ptr noundef nonnull %1536) #20, !noalias !54
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i54.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i54.i.i: ; preds = %1541, %.lr.ph31.i.i
  %1542 = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 32
  %1543 = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1542, ptr noundef nonnull align 8 dereferenceable(13) %1543, i64 13, i1 false), !noalias !54
  %1544 = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 -64
  %1545 = load float, ptr %1544, align 8, !noalias !54
  %1546 = fcmp olt float %1491, %1545
  br i1 %1546, label %.lr.ph31.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i47._crit_edge.i.i, !llvm.loop !62

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i47._crit_edge.i.i: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i54.i.i
  %1547 = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 -32
  %1548 = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 -24
  %.pre39.i.i = load ptr, ptr %1535, align 8, !noalias !54
  store i64 %1523, ptr %.sroa.0.0.i4330.i.i, align 8, !noalias !54
  store ptr %1525, ptr %1535, align 8, !noalias !54
  store ptr %1527, ptr %1547, align 8, !noalias !54
  store ptr %1529, ptr %1548, align 8, !noalias !54
  %.not.i.i.i.i.i.i7.i48.i.i = icmp eq ptr %.pre39.i.i, null
  br i1 %.not.i.i.i.i.i.i7.i48.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit55.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i49.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i49.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i47._crit_edge.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pre39.i.i) #20, !noalias !54
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit55.i.i

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit55.i.i: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i49.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i47._crit_edge.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i47._crit_edge.thread.i.i
  %.sroa.0.0.i4330.lcssa.sink.i.i = phi ptr [ %.sroa.0.0.i4330.i.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i49.i.i ], [ %.sroa.021.029.i13.ptr.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i47._crit_edge.thread.i.i ], [ %.sroa.0.0.i4330.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i47._crit_edge.i.i ]
  %.sroa.1722.32..sroa_idx23.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.i4330.lcssa.sink.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.1722.32..sroa_idx23.i.i, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.1722.i.i, i64 9, i1 false), !noalias !54
  %1549 = getelementptr inbounds i8, ptr %.sroa.0.0.i4330.lcssa.sink.i.i, i64 32
  store float %1491, ptr %1549, align 8, !noalias !54
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.1722.i.i)
  br label %1550

1550:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit55.i.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i19.i.i
  %.sroa.021.029.i13.add.i.i = add nuw nsw i64 %.sroa.021.029.i13.idx.i.i, 48
  %.not.i16.i.i = icmp eq i64 %.sroa.021.029.i13.add.i.i, 768
  br i1 %.not.i16.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit27.i.i, label %1489, !llvm.loop !63

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit27.i.i: ; preds = %1550
  %1551 = getelementptr inbounds i8, ptr %.val437.pre.i, i64 768
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.11.i8.i.i)
  %.not7.i.i.i.i.i141 = icmp eq ptr %1551, %.val424.pre.i
  br i1 %.not7.i.i.i.i.i141, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i, label %.lr.ph.i.i.i.i.i142

.lr.ph.i.i.i.i.i142:                              ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit27.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i
  %.sroa.0.08.i.i.i.i.i143 = phi ptr [ %1580, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i ], [ %1551, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit27.i.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.17.i.i)
  %1552 = load i64, ptr %.sroa.0.08.i.i.i.i.i143, align 8, !noalias !54
  %1553 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i143, i64 8
  %1554 = load ptr, ptr %1553, align 8, !noalias !54
  %1555 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i143, i64 16
  %1556 = load ptr, ptr %1555, align 8, !noalias !54
  %1557 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i143, i64 24
  %1558 = load ptr, ptr %1557, align 8, !noalias !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1553, i8 0, i64 24, i1 false), !noalias !54
  %1559 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i143, i64 32
  %.sroa.13.32.copyload.i.i = load float, ptr %1559, align 8, !noalias !54
  %.sroa.17.32..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i143, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.17.i.i, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.17.32..sroa_idx.i.i, i64 9, i1 false), !noalias !54
  %1560 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i143, i64 -16
  %1561 = load float, ptr %1560, align 8, !noalias !54
  %1562 = fcmp olt float %.sroa.13.32.copyload.i.i, %1561
  br i1 %1562, label %.lr.ph36.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i._crit_edge.thread.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i._crit_edge.thread.i.i: ; preds = %.lr.ph.i.i.i.i.i142
  store ptr %1554, ptr %1553, align 8, !noalias !54
  store ptr %1556, ptr %1555, align 8, !noalias !54
  store ptr %1558, ptr %1557, align 8, !noalias !54
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i

.lr.ph36.i.i:                                     ; preds = %.lr.ph.i.i.i.i.i142, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i
  %.sroa.013.0.i34.i.i = phi ptr [ %.sroa.0.0.i35.i.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i ], [ %.sroa.0.08.i.i.i.i.i143, %.lr.ph.i.i.i.i.i142 ]
  %.sroa.0.0.i35.i.i = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 -48
  %1563 = load i64, ptr %.sroa.0.0.i35.i.i, align 8, !noalias !54
  store i64 %1563, ptr %.sroa.013.0.i34.i.i, align 8, !noalias !54
  %1564 = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 8
  %1565 = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 -40
  %1566 = load ptr, ptr %1564, align 8, !noalias !54
  %1567 = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 24
  %1568 = load <2 x ptr>, ptr %1565, align 8, !noalias !54
  store <2 x ptr> %1568, ptr %1564, align 8, !noalias !54
  %1569 = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 -24
  %1570 = load ptr, ptr %1569, align 8, !noalias !54
  store ptr %1570, ptr %1567, align 8, !noalias !54
  %.not.i.i.i.i.i.i.i7.i.i = icmp eq ptr %1566, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1565, i8 0, i64 24, i1 false), !noalias !54
  br i1 %.not.i.i.i.i.i.i.i7.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i, label %1571

1571:                                             ; preds = %.lr.ph36.i.i
  call void @_ZdlPv(ptr noundef nonnull %1566) #20, !noalias !54
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i: ; preds = %1571, %.lr.ph36.i.i
  %1572 = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 32
  %1573 = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1572, ptr noundef nonnull align 8 dereferenceable(13) %1573, i64 13, i1 false), !noalias !54
  %1574 = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 -64
  %1575 = load float, ptr %1574, align 8, !noalias !54
  %1576 = fcmp olt float %.sroa.13.32.copyload.i.i, %1575
  br i1 %1576, label %.lr.ph36.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i._crit_edge.i.i, !llvm.loop !62

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i._crit_edge.i.i: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i
  %1577 = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 -32
  %1578 = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 -24
  %.pre41.i.i = load ptr, ptr %1565, align 8, !noalias !54
  store i64 %1552, ptr %.sroa.0.0.i35.i.i, align 8, !noalias !54
  store ptr %1554, ptr %1565, align 8, !noalias !54
  store ptr %1556, ptr %1577, align 8, !noalias !54
  store ptr %1558, ptr %1578, align 8, !noalias !54
  %.not.i.i.i.i.i.i7.i.i.i = icmp eq ptr %.pre41.i.i, null
  br i1 %.not.i.i.i.i.i.i7.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i._crit_edge.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pre41.i.i) #20, !noalias !54
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i._crit_edge.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i._crit_edge.thread.i.i
  %.sroa.0.0.i35.lcssa.sink.i.i = phi ptr [ %.sroa.0.0.i35.i.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i.i.i ], [ %.sroa.0.08.i.i.i.i.i143, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i._crit_edge.thread.i.i ], [ %.sroa.0.0.i35.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i._crit_edge.i.i ]
  %.sroa.17.32..sroa_idx3.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.i35.lcssa.sink.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.17.32..sroa_idx3.i.i, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.17.i.i, i64 9, i1 false), !noalias !54
  %1579 = getelementptr inbounds i8, ptr %.sroa.0.0.i35.lcssa.sink.i.i, i64 32
  store float %.sroa.13.32.copyload.i.i, ptr %1579, align 8, !noalias !54
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.17.i.i)
  %1580 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i143, i64 48
  %.not.i.i.i.i485.i = icmp eq ptr %1580, %.val424.pre.i
  br i1 %.not.i.i.i.i485.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i, label %.lr.ph.i.i.i.i.i142, !llvm.loop !64

.preheader.i.i.i:                                 ; preds = %.noexc486.i
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %.sroa.11.i.i.i)
  %.sroa.021.026.i.i.i = getelementptr inbounds i8, ptr %.val437.pre.i, i64 48
  %.not27.i.i.i = icmp eq ptr %.sroa.021.026.i.i.i, %.val424.pre.i
  br i1 %.not27.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i, label %.lr.ph.i.i.i104

.lr.ph.i.i.i104:                                  ; preds = %.preheader.i.i.i
  %1581 = getelementptr inbounds i8, ptr %.val437.pre.i, i64 8
  %1582 = getelementptr inbounds i8, ptr %.val437.pre.i, i64 24
  %1583 = getelementptr inbounds i8, ptr %.val437.pre.i, i64 32
  br label %1584

1584:                                             ; preds = %1649, %.lr.ph.i.i.i104
  %.sroa.021.029.i.i.i = phi ptr [ %.sroa.021.026.i.i.i, %.lr.ph.i.i.i104 ], [ %.sroa.021.0.i.i.i, %1649 ]
  %.pn28.i.i.i = phi ptr [ %.val437.pre.i, %.lr.ph.i.i.i104 ], [ %.sroa.021.029.i.i.i, %1649 ]
  %1585 = getelementptr inbounds i8, ptr %.sroa.021.029.i.i.i, i64 32
  %1586 = load float, ptr %1585, align 8, !noalias !54
  %1587 = load float, ptr %1583, align 8, !noalias !54
  %1588 = fcmp olt float %1586, %1587
  br i1 %1588, label %1589, label %1621

1589:                                             ; preds = %1584
  %1590 = load i64, ptr %.sroa.021.029.i.i.i, align 8, !noalias !54
  %1591 = getelementptr inbounds i8, ptr %.pn28.i.i.i, i64 56
  %1592 = load <2 x ptr>, ptr %1591, align 8, !noalias !54
  %1593 = getelementptr inbounds i8, ptr %.pn28.i.i.i, i64 72
  %1594 = load ptr, ptr %1593, align 8, !noalias !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1591, i8 0, i64 24, i1 false), !noalias !54
  %1595 = getelementptr inbounds i8, ptr %.pn28.i.i.i, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.11.i.i.i, ptr noundef nonnull align 8 dereferenceable(13) %1595, i64 13, i1 false), !noalias !54
  %1596 = ptrtoint ptr %.sroa.021.029.i.i.i to i64
  %1597 = sub i64 %1596, %1478
  %1598 = icmp sgt i64 %1597, 0
  br i1 %1598, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i139

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %1589
  %1599 = getelementptr inbounds i8, ptr %.pn28.i.i.i, i64 96
  %1600 = udiv exact i64 %1597, 48
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %1617, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %1600, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %1602, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %1599, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %1601, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %.sroa.021.029.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %1601 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -48
  %1602 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -48
  %1603 = load i64, ptr %1601, align 8, !noalias !54
  store i64 %1603, ptr %1602, align 8, !noalias !54
  %1604 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -40
  %1605 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -40
  %1606 = load ptr, ptr %1604, align 8, !noalias !54
  %1607 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -32
  %1608 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -24
  %1609 = load ptr, ptr %1605, align 8, !noalias !54
  store ptr %1609, ptr %1604, align 8, !noalias !54
  %1610 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -32
  %1611 = load ptr, ptr %1610, align 8, !noalias !54
  store ptr %1611, ptr %1607, align 8, !noalias !54
  %1612 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -24
  %1613 = load ptr, ptr %1612, align 8, !noalias !54
  store ptr %1613, ptr %1608, align 8, !noalias !54
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1606, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1605, i8 0, i64 24, i1 false), !noalias !54
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i.i.i, label %1614

1614:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1606) #20, !noalias !54
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i.i.i: ; preds = %1614, %.lr.ph.i.i.i.i.i.i.i.i
  %1615 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -16
  %1616 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1615, ptr noundef nonnull align 8 dereferenceable(13) %1616, i64 13, i1 false), !noalias !54
  %1617 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %1618 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %1618, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i139, !llvm.loop !61

.loopexit.i.i.i139:                               ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i.i.i, %1589
  store i64 %1590, ptr %.val437.pre.i, align 8, !noalias !54
  %1619 = load ptr, ptr %1581, align 8, !noalias !54
  store <2 x ptr> %1592, ptr %1581, align 8, !noalias !54
  store ptr %1594, ptr %1582, align 8, !noalias !54
  %.not.i.i.i.i.i.i.i.i.i140 = icmp eq ptr %1619, null
  br i1 %.not.i.i.i.i.i.i.i.i.i140, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i.i.i, label %1620

1620:                                             ; preds = %.loopexit.i.i.i139
  call void @_ZdlPv(ptr noundef nonnull %1619) #20, !noalias !54
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i.i.i: ; preds = %1620, %.loopexit.i.i.i139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1583, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.11.i.i.i, i64 13, i1 false), !noalias !54
  br label %1649

1621:                                             ; preds = %1584
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.1712.i.i)
  %1622 = load i64, ptr %.sroa.021.029.i.i.i, align 8, !noalias !54
  %1623 = getelementptr inbounds i8, ptr %.sroa.021.029.i.i.i, i64 8
  %1624 = load ptr, ptr %1623, align 8, !noalias !54
  %1625 = getelementptr inbounds i8, ptr %.sroa.021.029.i.i.i, i64 16
  %1626 = load ptr, ptr %1625, align 8, !noalias !54
  %1627 = getelementptr inbounds i8, ptr %.sroa.021.029.i.i.i, i64 24
  %1628 = load ptr, ptr %1627, align 8, !noalias !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1623, i8 0, i64 24, i1 false), !noalias !54
  %.sroa.1712.32..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.021.029.i.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.1712.i.i, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.1712.32..sroa_idx.i.i, i64 9, i1 false), !noalias !54
  %1629 = getelementptr inbounds i8, ptr %.sroa.021.029.i.i.i, i64 -16
  %1630 = load float, ptr %1629, align 8, !noalias !54
  %1631 = fcmp olt float %1586, %1630
  br i1 %1631, label %.lr.ph.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i33._crit_edge.thread.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i33._crit_edge.thread.i.i: ; preds = %1621
  store ptr %1624, ptr %1623, align 8, !noalias !54
  store ptr %1626, ptr %1625, align 8, !noalias !54
  store ptr %1628, ptr %1627, align 8, !noalias !54
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit41.i.i

.lr.ph.i.i:                                       ; preds = %1621, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i40.i.i
  %.sroa.013.0.i2826.i.i = phi ptr [ %.sroa.0.0.i2927.i.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i40.i.i ], [ %.sroa.021.029.i.i.i, %1621 ]
  %.sroa.0.0.i2927.i.i = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 -48
  %1632 = load i64, ptr %.sroa.0.0.i2927.i.i, align 8, !noalias !54
  store i64 %1632, ptr %.sroa.013.0.i2826.i.i, align 8, !noalias !54
  %1633 = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 8
  %1634 = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 -40
  %1635 = load ptr, ptr %1633, align 8, !noalias !54
  %1636 = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 24
  %1637 = load <2 x ptr>, ptr %1634, align 8, !noalias !54
  store <2 x ptr> %1637, ptr %1633, align 8, !noalias !54
  %1638 = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 -24
  %1639 = load ptr, ptr %1638, align 8, !noalias !54
  store ptr %1639, ptr %1636, align 8, !noalias !54
  %.not.i.i.i.i.i.i.i39.i.i = icmp eq ptr %1635, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1634, i8 0, i64 24, i1 false), !noalias !54
  br i1 %.not.i.i.i.i.i.i.i39.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i40.i.i, label %1640

1640:                                             ; preds = %.lr.ph.i.i
  call void @_ZdlPv(ptr noundef nonnull %1635) #20, !noalias !54
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i40.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i40.i.i: ; preds = %1640, %.lr.ph.i.i
  %1641 = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 32
  %1642 = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1641, ptr noundef nonnull align 8 dereferenceable(13) %1642, i64 13, i1 false), !noalias !54
  %1643 = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 -64
  %1644 = load float, ptr %1643, align 8, !noalias !54
  %1645 = fcmp olt float %1586, %1644
  br i1 %1645, label %.lr.ph.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i33._crit_edge.i.i, !llvm.loop !62

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i33._crit_edge.i.i: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i40.i.i
  %1646 = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 -32
  %1647 = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 -24
  %.pre.i484.i = load ptr, ptr %1634, align 8, !noalias !54
  store i64 %1622, ptr %.sroa.0.0.i2927.i.i, align 8, !noalias !54
  store ptr %1624, ptr %1634, align 8, !noalias !54
  store ptr %1626, ptr %1646, align 8, !noalias !54
  store ptr %1628, ptr %1647, align 8, !noalias !54
  %.not.i.i.i.i.i.i7.i34.i.i = icmp eq ptr %.pre.i484.i, null
  br i1 %.not.i.i.i.i.i.i7.i34.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit41.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i35.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i35.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i33._crit_edge.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i484.i) #20, !noalias !54
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit41.i.i

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit41.i.i: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i35.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i33._crit_edge.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i33._crit_edge.thread.i.i
  %.sroa.0.0.i2927.lcssa.sink.i.i = phi ptr [ %.sroa.0.0.i2927.i.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i35.i.i ], [ %.sroa.021.029.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i33._crit_edge.thread.i.i ], [ %.sroa.0.0.i2927.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i33._crit_edge.i.i ]
  %.sroa.1712.32..sroa_idx13.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.i2927.lcssa.sink.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.1712.32..sroa_idx13.i.i, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.1712.i.i, i64 9, i1 false), !noalias !54
  %1648 = getelementptr inbounds i8, ptr %.sroa.0.0.i2927.lcssa.sink.i.i, i64 32
  store float %1586, ptr %1648, align 8, !noalias !54
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.1712.i.i)
  br label %1649

1649:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit41.i.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i.i.i
  %.sroa.021.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.021.029.i.i.i, i64 48
  %.not.i5.i.i = icmp eq ptr %.sroa.021.0.i.i.i, %.val424.pre.i
  br i1 %.not.i5.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i, label %1584, !llvm.loop !63

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i: ; preds = %1649, %.preheader.i.i.i
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.11.i.i.i)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit27.i.i, %._crit_edge959.i, %._crit_edge959.thread.i
  %1650 = phi ptr [ %1475, %._crit_edge959.thread.i ], [ %.phi.trans.insert.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i ], [ %.phi.trans.insert.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit27.i.i ], [ %.phi.trans.insert.i, %._crit_edge959.i ], [ %.phi.trans.insert.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i ]
  %.sroa.0780.1.lcssa11361159.i = phi ptr [ %.sroa.0780.1.lcssa1136.ph.i, %._crit_edge959.thread.i ], [ %.sroa.0780.4.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i ], [ %.sroa.0780.4.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit27.i.i ], [ %.sroa.0780.4.i, %._crit_edge959.i ], [ %.sroa.0780.4.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i ]
  %1651 = getelementptr inbounds i8, ptr %14, i64 8
  br label %.preheader842.i

.preheader842.i:                                  ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit543.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i
  %.val427963.i = load ptr, ptr %12, align 8, !noalias !54
  %.val428964.i = load ptr, ptr %1650, align 8, !noalias !54
  %.not1051.i = icmp eq ptr %.val428964.i, %.val427963.i
  br i1 %.not1051.i, label %._crit_edge1011.i.sink.split, label %.lr.ph967.i

.preheader841.i:                                  ; preds = %.lr.ph967.i
  %.not1052.i = icmp eq ptr %.val428.i, %.val427.i
  br i1 %.not1052.i, label %._crit_edge1011.i.sink.split, label %.lr.ph1002.i

.lr.ph967.i:                                      ; preds = %.preheader842.i, %.lr.ph967.i
  %.val427966.i = phi ptr [ %.val427.i, %.lr.ph967.i ], [ %.val427963.i, %.preheader842.i ]
  %.0337965.i = phi i64 [ %1653, %.lr.ph967.i ], [ 0, %.preheader842.i ]
  %1652 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.val427966.i, i64 %.0337965.i, i32 5
  store i8 0, ptr %1652, align 4, !noalias !54
  %1653 = add nuw i64 %.0337965.i, 1
  %.val427.i = load ptr, ptr %12, align 8, !noalias !54
  %.val428.i = load ptr, ptr %1650, align 8, !noalias !54
  %1654 = ptrtoint ptr %.val428.i to i64
  %1655 = ptrtoint ptr %.val427.i to i64
  %1656 = sub i64 %1654, %1655
  %1657 = sdiv exact i64 %1656, 48
  %1658 = icmp ult i64 %1653, %1657
  br i1 %1658, label %.lr.ph967.i, label %.preheader841.i, !llvm.loop !65

1659:                                             ; preds = %1476
  %1660 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit482.i

.lr.ph1002.i:                                     ; preds = %.preheader841.i, %._crit_edge995.i
  %.val432.i413 = phi ptr [ %.val432.i, %._crit_edge995.i ], [ %.val428.i, %.preheader841.i ]
  %.val431.i409 = phi ptr [ %.val431.i, %._crit_edge995.i ], [ %.val427.i, %.preheader841.i ]
  %.13341000.i = phi i32 [ %.3336.i, %._crit_edge995.i ], [ 0, %.preheader841.i ]
  %.0339999.i = phi i64 [ %1929, %._crit_edge995.i ], [ 0, %.preheader841.i ]
  %1661 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.val431.i409, i64 %.0339999.i
  %.not1053.i = icmp eq ptr %.val432.i413, %.val431.i409
  br i1 %.not1053.i, label %._crit_edge1003.i, label %.lr.ph994.i

.lr.ph994.i:                                      ; preds = %.lr.ph1002.i
  %1662 = getelementptr inbounds i8, ptr %1661, i64 44
  %1663 = getelementptr inbounds i8, ptr %1661, i64 4
  %1664 = getelementptr inbounds i8, ptr %1661, i64 36
  %1665 = getelementptr inbounds i8, ptr %1661, i64 40
  %1666 = getelementptr inbounds i8, ptr %1661, i64 8
  %1667 = getelementptr inbounds i8, ptr %1661, i64 16
  %1668 = getelementptr inbounds i8, ptr %1661, i64 24
  %1669 = getelementptr inbounds i8, ptr %1661, i64 32
  br label %1670

1670:                                             ; preds = %1922, %.lr.ph994.i
  %.val432.i415 = phi ptr [ %.val432.i413, %.lr.ph994.i ], [ %.val432.i, %1922 ]
  %.val431.i411 = phi ptr [ %.val431.i409, %.lr.ph994.i ], [ %.val431.i, %1922 ]
  %.2335991.i = phi i32 [ %.13341000.i, %.lr.ph994.i ], [ %.3336.i, %1922 ]
  %.0341990.i = phi i64 [ 0, %.lr.ph994.i ], [ %1923, %1922 ]
  %1671 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.val431.i411, i64 %.0341990.i
  %.not.i105 = icmp eq i64 %.0339999.i, %.0341990.i
  br i1 %.not.i105, label %1922, label %1672

1672:                                             ; preds = %1670
  %1673 = load i8, ptr %1662, align 4, !noalias !54
  %1674 = trunc i8 %1673 to i1
  br i1 %1674, label %1922, label %1675

1675:                                             ; preds = %1672
  %1676 = getelementptr inbounds i8, ptr %1671, i64 44
  %1677 = load i8, ptr %1676, align 4, !noalias !54
  %1678 = trunc i8 %1677 to i1
  br i1 %1678, label %1922, label %1679

1679:                                             ; preds = %1675
  %1680 = load i32, ptr %1661, align 8, !noalias !54
  %1681 = load i32, ptr %1671, align 8, !noalias !54
  %1682 = icmp eq i32 %1680, %1681
  br i1 %1682, label %1683, label %1739

1683:                                             ; preds = %1679
  %1684 = load float, ptr %1664, align 4, !noalias !54
  %1685 = getelementptr inbounds i8, ptr %1671, i64 36
  %1686 = load float, ptr %1685, align 4, !noalias !54
  %1687 = fneg float %1686
  %1688 = load float, ptr %1665, align 4, !noalias !54
  %1689 = getelementptr inbounds i8, ptr %1671, i64 40
  %1690 = load float, ptr %1689, align 4, !noalias !54
  %1691 = fneg float %1690
  %1692 = fmul float %1688, %1691
  %1693 = call float @llvm.fmuladd.f32(float %1684, float %1687, float %1692)
  %1694 = fcmp ogt float %1693, 0x3FEBB67AE0000000
  br i1 %1694, label %1695, label %1922

1695:                                             ; preds = %1683
  %1696 = getelementptr inbounds i8, ptr %1671, i64 4
  %1697 = load i32, ptr %1696, align 4, !noalias !54
  store i32 %1697, ptr %1661, align 8, !noalias !54
  %1698 = getelementptr inbounds i8, ptr %1671, i64 8
  %1699 = load ptr, ptr %1698, align 8, !noalias !54
  %1700 = getelementptr inbounds i8, ptr %1671, i64 16
  %1701 = load ptr, ptr %1700, align 8, !noalias !54
  %.not808983.i = icmp eq ptr %1699, %1701
  br i1 %.not808983.i, label %._crit_edge987.i, label %.lr.ph986.preheader.i

.lr.ph986.preheader.i:                            ; preds = %1695
  %.pre1102.i = load ptr, ptr %1667, align 8, !noalias !54
  br label %.lr.ph986.i

.lr.ph986.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph986.preheader.i
  %1702 = phi ptr [ %1731, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %.pre1102.i, %.lr.ph986.preheader.i ]
  %.sroa.0749.0984.i = phi ptr [ %1732, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %1699, %.lr.ph986.preheader.i ]
  %1703 = load ptr, ptr %1668, align 8, !noalias !54
  %.not.i487.i = icmp eq ptr %1702, %1703
  br i1 %.not.i487.i, label %1708, label %1704

1704:                                             ; preds = %.lr.ph986.i
  %1705 = load i32, ptr %.sroa.0749.0984.i, align 4, !noalias !54
  store i32 %1705, ptr %1702, align 4, !noalias !54
  %1706 = load ptr, ptr %1667, align 8, !noalias !54
  %1707 = getelementptr inbounds i8, ptr %1706, i64 4
  store ptr %1707, ptr %1667, align 8, !noalias !54
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

1708:                                             ; preds = %.lr.ph986.i
  %1709 = load ptr, ptr %1666, align 8, !noalias !54
  %1710 = ptrtoint ptr %1702 to i64
  %1711 = ptrtoint ptr %1709 to i64
  %1712 = sub i64 %1710, %1711
  %1713 = icmp eq i64 %1712, 9223372036854775804
  br i1 %1713, label %.invoke.i137, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1708
  %1714 = ashr exact i64 %1712, 2
  %.sroa.speculated.i.i.i488.i = call i64 @llvm.umax.i64(i64 %1714, i64 1)
  %1715 = add nsw i64 %.sroa.speculated.i.i.i488.i, %1714
  %1716 = icmp ult i64 %1715, %1714
  %1717 = call i64 @llvm.umin.i64(i64 %1715, i64 2305843009213693951)
  %1718 = select i1 %1716, i64 2305843009213693951, i64 %1717
  %.not.i.i.i489.i = icmp eq i64 %1718, 0
  br i1 %.not.i.i.i489.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i490.i, label %1719

1719:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1720 = shl nuw nsw i64 %1718, 2
  %1721 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1720) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i490.i unwind label %.loopexit822.i, !noalias !54

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i490.i: ; preds = %1719, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1722 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %1721, %1719 ]
  %1723 = getelementptr inbounds i32, ptr %1722, i64 %1714
  %1724 = load i32, ptr %.sroa.0749.0984.i, align 4, !noalias !54
  store i32 %1724, ptr %1723, align 4, !noalias !54
  %1725 = icmp sgt i64 %1712, 0
  br i1 %1725, label %1726, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

1726:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i490.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1722, ptr align 4 %1709, i64 %1712, i1 false), !noalias !54
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %1726, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i490.i
  %1727 = getelementptr inbounds i8, ptr %1722, i64 %1712
  %1728 = getelementptr inbounds i8, ptr %1727, i64 4
  %.not.i17.i.i.i = icmp eq ptr %1709, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %1729

1729:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1709) #20, !noalias !54
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %1729, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %1722, ptr %1666, align 8, !noalias !54
  store ptr %1728, ptr %1667, align 8, !noalias !54
  %1730 = getelementptr inbounds i32, ptr %1722, i64 %1718
  store ptr %1730, ptr %1668, align 8, !noalias !54
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %1704
  %1731 = phi ptr [ %1728, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %1707, %1704 ]
  %1732 = getelementptr inbounds i8, ptr %.sroa.0749.0984.i, i64 4
  %1733 = load ptr, ptr %1700, align 8, !noalias !54
  %.not808.i = icmp eq ptr %1732, %1733
  br i1 %.not808.i, label %._crit_edge987.loopexit.i, label %.lr.ph986.i, !llvm.loop !66

.loopexit822.i:                                   ; preds = %1719
  %lpad.loopexit824.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit482.i

.loopexit.split-lp823.loopexit.i:                 ; preds = %1775
  %lpad.loopexit827.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit482.i

.loopexit.split-lp823.loopexit.split-lp.loopexit.i: ; preds = %1830
  %lpad.loopexit830.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit482.i

.loopexit.split-lp823.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %1886
  %lpad.loopexit833.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit482.i

.loopexit.split-lp823.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.invoke.i137
  %lpad.loopexit.split-lp834.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit482.i

._crit_edge987.loopexit.i:                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %.pre1103.i = load i32, ptr %1661, align 8, !noalias !54
  br label %._crit_edge987.i

._crit_edge987.i:                                 ; preds = %._crit_edge987.loopexit.i, %1695
  %1734 = phi i32 [ %.pre1103.i, %._crit_edge987.loopexit.i ], [ %1697, %1695 ]
  %1735 = sext i32 %1734 to i64
  %.val395.i = load ptr, ptr %63, align 8, !noalias !54
  %1736 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val395.i, i64 %1735
  %1737 = getelementptr inbounds i8, ptr %1736, i64 24
  %1738 = load i32, ptr %1663, align 4, !noalias !54
  br label %.sink.split.i

1739:                                             ; preds = %1679
  %1740 = getelementptr inbounds i8, ptr %1671, i64 4
  %1741 = load i32, ptr %1740, align 4, !noalias !54
  %1742 = icmp eq i32 %1680, %1741
  br i1 %1742, label %1743, label %1795

1743:                                             ; preds = %1739
  %1744 = load float, ptr %1664, align 4, !noalias !54
  %1745 = getelementptr inbounds i8, ptr %1671, i64 36
  %1746 = load float, ptr %1745, align 4, !noalias !54
  %1747 = load float, ptr %1665, align 4, !noalias !54
  %1748 = getelementptr inbounds i8, ptr %1671, i64 40
  %1749 = load float, ptr %1748, align 4, !noalias !54
  %1750 = fmul float %1747, %1749
  %1751 = call float @llvm.fmuladd.f32(float %1744, float %1746, float %1750)
  %1752 = fcmp ogt float %1751, 0x3FEBB67AE0000000
  br i1 %1752, label %1753, label %1922

1753:                                             ; preds = %1743
  store i32 %1681, ptr %1661, align 8, !noalias !54
  %1754 = getelementptr inbounds i8, ptr %1671, i64 8
  %1755 = load ptr, ptr %1754, align 8, !noalias !54
  %1756 = getelementptr inbounds i8, ptr %1671, i64 16
  %1757 = load ptr, ptr %1756, align 8, !noalias !54
  %.not807978.i = icmp eq ptr %1755, %1757
  br i1 %.not807978.i, label %._crit_edge982.i, label %.lr.ph981.preheader.i

.lr.ph981.preheader.i:                            ; preds = %1753
  %.pre1100.i = load ptr, ptr %1667, align 8, !noalias !54
  br label %.lr.ph981.i

.lr.ph981.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit503.i, %.lr.ph981.preheader.i
  %1758 = phi ptr [ %1787, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit503.i ], [ %.pre1100.i, %.lr.ph981.preheader.i ]
  %.sroa.0745.0979.i = phi ptr [ %1788, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit503.i ], [ %1755, %.lr.ph981.preheader.i ]
  %1759 = load ptr, ptr %1668, align 8, !noalias !54
  %.not.i493.i = icmp eq ptr %1758, %1759
  br i1 %.not.i493.i, label %1764, label %1760

1760:                                             ; preds = %.lr.ph981.i
  %1761 = load i32, ptr %.sroa.0745.0979.i, align 4, !noalias !54
  store i32 %1761, ptr %1758, align 4, !noalias !54
  %1762 = load ptr, ptr %1667, align 8, !noalias !54
  %1763 = getelementptr inbounds i8, ptr %1762, i64 4
  store ptr %1763, ptr %1667, align 8, !noalias !54
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit503.i

1764:                                             ; preds = %.lr.ph981.i
  %1765 = load ptr, ptr %1666, align 8, !noalias !54
  %1766 = ptrtoint ptr %1758 to i64
  %1767 = ptrtoint ptr %1765 to i64
  %1768 = sub i64 %1766, %1767
  %1769 = icmp eq i64 %1768, 9223372036854775804
  br i1 %1769, label %.invoke.i137, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i494.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i494.i: ; preds = %1764
  %1770 = ashr exact i64 %1768, 2
  %.sroa.speculated.i.i.i495.i = call i64 @llvm.umax.i64(i64 %1770, i64 1)
  %1771 = add nsw i64 %.sroa.speculated.i.i.i495.i, %1770
  %1772 = icmp ult i64 %1771, %1770
  %1773 = call i64 @llvm.umin.i64(i64 %1771, i64 2305843009213693951)
  %1774 = select i1 %1772, i64 2305843009213693951, i64 %1773
  %.not.i.i.i496.i = icmp eq i64 %1774, 0
  br i1 %.not.i.i.i496.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i497.i, label %1775

1775:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i494.i
  %1776 = shl nuw nsw i64 %1774, 2
  %1777 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1776) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i497.i unwind label %.loopexit.split-lp823.loopexit.i, !noalias !54

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i497.i: ; preds = %1775, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i494.i
  %1778 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i494.i ], [ %1777, %1775 ]
  %1779 = getelementptr inbounds i32, ptr %1778, i64 %1770
  %1780 = load i32, ptr %.sroa.0745.0979.i, align 4, !noalias !54
  store i32 %1780, ptr %1779, align 4, !noalias !54
  %1781 = icmp sgt i64 %1768, 0
  br i1 %1781, label %1782, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i498.i

1782:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i497.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1778, ptr align 4 %1765, i64 %1768, i1 false), !noalias !54
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i498.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i498.i: ; preds = %1782, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i497.i
  %1783 = getelementptr inbounds i8, ptr %1778, i64 %1768
  %1784 = getelementptr inbounds i8, ptr %1783, i64 4
  %.not.i17.i.i499.i = icmp eq ptr %1765, null
  br i1 %.not.i17.i.i499.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i500.i, label %1785

1785:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i498.i
  call void @_ZdlPv(ptr noundef nonnull %1765) #20, !noalias !54
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i500.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i500.i: ; preds = %1785, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i498.i
  store ptr %1778, ptr %1666, align 8, !noalias !54
  store ptr %1784, ptr %1667, align 8, !noalias !54
  %1786 = getelementptr inbounds i32, ptr %1778, i64 %1774
  store ptr %1786, ptr %1668, align 8, !noalias !54
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit503.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit503.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i500.i, %1760
  %1787 = phi ptr [ %1784, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i500.i ], [ %1763, %1760 ]
  %1788 = getelementptr inbounds i8, ptr %.sroa.0745.0979.i, i64 4
  %1789 = load ptr, ptr %1756, align 8, !noalias !54
  %.not807.i = icmp eq ptr %1788, %1789
  br i1 %.not807.i, label %._crit_edge982.loopexit.i, label %.lr.ph981.i, !llvm.loop !67

._crit_edge982.loopexit.i:                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit503.i
  %.pre1101.i = load i32, ptr %1661, align 8, !noalias !54
  br label %._crit_edge982.i

._crit_edge982.i:                                 ; preds = %._crit_edge982.loopexit.i, %1753
  %1790 = phi i32 [ %.pre1101.i, %._crit_edge982.loopexit.i ], [ %1681, %1753 ]
  %1791 = sext i32 %1790 to i64
  %.val399.i = load ptr, ptr %63, align 8, !noalias !54
  %1792 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val399.i, i64 %1791
  %1793 = getelementptr inbounds i8, ptr %1792, i64 24
  %1794 = load i32, ptr %1663, align 4, !noalias !54
  br label %.sink.split.i

1795:                                             ; preds = %1739
  %1796 = load i32, ptr %1663, align 4, !noalias !54
  %1797 = icmp eq i32 %1796, %1681
  br i1 %1797, label %1798, label %1850

1798:                                             ; preds = %1795
  %1799 = load float, ptr %1664, align 4, !noalias !54
  %1800 = getelementptr inbounds i8, ptr %1671, i64 36
  %1801 = load float, ptr %1800, align 4, !noalias !54
  %1802 = load float, ptr %1665, align 4, !noalias !54
  %1803 = getelementptr inbounds i8, ptr %1671, i64 40
  %1804 = load float, ptr %1803, align 4, !noalias !54
  %1805 = fmul float %1802, %1804
  %1806 = call float @llvm.fmuladd.f32(float %1799, float %1801, float %1805)
  %1807 = fcmp ogt float %1806, 0x3FEBB67AE0000000
  br i1 %1807, label %1808, label %1922

1808:                                             ; preds = %1798
  store i32 %1741, ptr %1663, align 4, !noalias !54
  %1809 = getelementptr inbounds i8, ptr %1671, i64 8
  %1810 = load ptr, ptr %1809, align 8, !noalias !54
  %1811 = getelementptr inbounds i8, ptr %1671, i64 16
  %1812 = load ptr, ptr %1811, align 8, !noalias !54
  %.not806973.i = icmp eq ptr %1810, %1812
  br i1 %.not806973.i, label %._crit_edge977.i, label %.lr.ph976.preheader.i

.lr.ph976.preheader.i:                            ; preds = %1808
  %.pre1097.i = load ptr, ptr %1667, align 8, !noalias !54
  br label %.lr.ph976.i

.lr.ph976.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit514.i, %.lr.ph976.preheader.i
  %1813 = phi ptr [ %1842, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit514.i ], [ %.pre1097.i, %.lr.ph976.preheader.i ]
  %.sroa.0741.0974.i = phi ptr [ %1843, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit514.i ], [ %1810, %.lr.ph976.preheader.i ]
  %1814 = load ptr, ptr %1668, align 8, !noalias !54
  %.not.i504.i = icmp eq ptr %1813, %1814
  br i1 %.not.i504.i, label %1819, label %1815

1815:                                             ; preds = %.lr.ph976.i
  %1816 = load i32, ptr %.sroa.0741.0974.i, align 4, !noalias !54
  store i32 %1816, ptr %1813, align 4, !noalias !54
  %1817 = load ptr, ptr %1667, align 8, !noalias !54
  %1818 = getelementptr inbounds i8, ptr %1817, i64 4
  store ptr %1818, ptr %1667, align 8, !noalias !54
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit514.i

1819:                                             ; preds = %.lr.ph976.i
  %1820 = load ptr, ptr %1666, align 8, !noalias !54
  %1821 = ptrtoint ptr %1813 to i64
  %1822 = ptrtoint ptr %1820 to i64
  %1823 = sub i64 %1821, %1822
  %1824 = icmp eq i64 %1823, 9223372036854775804
  br i1 %1824, label %.invoke.i137, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i505.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i505.i: ; preds = %1819
  %1825 = ashr exact i64 %1823, 2
  %.sroa.speculated.i.i.i506.i = call i64 @llvm.umax.i64(i64 %1825, i64 1)
  %1826 = add nsw i64 %.sroa.speculated.i.i.i506.i, %1825
  %1827 = icmp ult i64 %1826, %1825
  %1828 = call i64 @llvm.umin.i64(i64 %1826, i64 2305843009213693951)
  %1829 = select i1 %1827, i64 2305843009213693951, i64 %1828
  %.not.i.i.i507.i = icmp eq i64 %1829, 0
  br i1 %.not.i.i.i507.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i508.i, label %1830

1830:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i505.i
  %1831 = shl nuw nsw i64 %1829, 2
  %1832 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1831) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i508.i unwind label %.loopexit.split-lp823.loopexit.split-lp.loopexit.i, !noalias !54

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i508.i: ; preds = %1830, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i505.i
  %1833 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i505.i ], [ %1832, %1830 ]
  %1834 = getelementptr inbounds i32, ptr %1833, i64 %1825
  %1835 = load i32, ptr %.sroa.0741.0974.i, align 4, !noalias !54
  store i32 %1835, ptr %1834, align 4, !noalias !54
  %1836 = icmp sgt i64 %1823, 0
  br i1 %1836, label %1837, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i509.i

1837:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i508.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1833, ptr align 4 %1820, i64 %1823, i1 false), !noalias !54
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i509.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i509.i: ; preds = %1837, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i508.i
  %1838 = getelementptr inbounds i8, ptr %1833, i64 %1823
  %1839 = getelementptr inbounds i8, ptr %1838, i64 4
  %.not.i17.i.i510.i = icmp eq ptr %1820, null
  br i1 %.not.i17.i.i510.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i511.i, label %1840

1840:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i509.i
  call void @_ZdlPv(ptr noundef nonnull %1820) #20, !noalias !54
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i511.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i511.i: ; preds = %1840, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i509.i
  store ptr %1833, ptr %1666, align 8, !noalias !54
  store ptr %1839, ptr %1667, align 8, !noalias !54
  %1841 = getelementptr inbounds i32, ptr %1833, i64 %1829
  store ptr %1841, ptr %1668, align 8, !noalias !54
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit514.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit514.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i511.i, %1815
  %1842 = phi ptr [ %1839, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i511.i ], [ %1818, %1815 ]
  %1843 = getelementptr inbounds i8, ptr %.sroa.0741.0974.i, i64 4
  %1844 = load ptr, ptr %1811, align 8, !noalias !54
  %.not806.i = icmp eq ptr %1843, %1844
  br i1 %.not806.i, label %._crit_edge977.loopexit.i, label %.lr.ph976.i, !llvm.loop !68

._crit_edge977.loopexit.i:                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit514.i
  %.pre1098.i = load i32, ptr %1661, align 8, !noalias !54
  %.pre1099.i = load i32, ptr %1663, align 4, !noalias !54
  br label %._crit_edge977.i

._crit_edge977.i:                                 ; preds = %._crit_edge977.loopexit.i, %1808
  %1845 = phi i32 [ %.pre1099.i, %._crit_edge977.loopexit.i ], [ %1741, %1808 ]
  %1846 = phi i32 [ %.pre1098.i, %._crit_edge977.loopexit.i ], [ %1680, %1808 ]
  %1847 = sext i32 %1846 to i64
  %.val403.i = load ptr, ptr %63, align 8, !noalias !54
  %1848 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val403.i, i64 %1847
  %1849 = getelementptr inbounds i8, ptr %1848, i64 24
  br label %.sink.split.i

1850:                                             ; preds = %1795
  %1851 = icmp eq i32 %1796, %1741
  br i1 %1851, label %1852, label %1922

1852:                                             ; preds = %1850
  %1853 = load float, ptr %1664, align 4, !noalias !54
  %1854 = getelementptr inbounds i8, ptr %1671, i64 36
  %1855 = load float, ptr %1854, align 4, !noalias !54
  %1856 = fneg float %1855
  %1857 = load float, ptr %1665, align 4, !noalias !54
  %1858 = getelementptr inbounds i8, ptr %1671, i64 40
  %1859 = load float, ptr %1858, align 4, !noalias !54
  %1860 = fneg float %1859
  %1861 = fmul float %1857, %1860
  %1862 = call float @llvm.fmuladd.f32(float %1853, float %1856, float %1861)
  %1863 = fcmp ogt float %1862, 0x3FEBB67AE0000000
  br i1 %1863, label %1864, label %1922

1864:                                             ; preds = %1852
  store i32 %1681, ptr %1663, align 4, !noalias !54
  %1865 = getelementptr inbounds i8, ptr %1671, i64 8
  %1866 = load ptr, ptr %1865, align 8, !noalias !54
  %1867 = getelementptr inbounds i8, ptr %1671, i64 16
  %1868 = load ptr, ptr %1867, align 8, !noalias !54
  %.not805968.i = icmp eq ptr %1866, %1868
  br i1 %.not805968.i, label %._crit_edge972.i, label %.lr.ph971.preheader.i

.lr.ph971.preheader.i:                            ; preds = %1864
  %.pre.i136 = load ptr, ptr %1667, align 8, !noalias !54
  br label %.lr.ph971.i

.lr.ph971.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit525.i, %.lr.ph971.preheader.i
  %1869 = phi ptr [ %1898, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit525.i ], [ %.pre.i136, %.lr.ph971.preheader.i ]
  %.sroa.0737.0969.i = phi ptr [ %1899, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit525.i ], [ %1866, %.lr.ph971.preheader.i ]
  %1870 = load ptr, ptr %1668, align 8, !noalias !54
  %.not.i515.i = icmp eq ptr %1869, %1870
  br i1 %.not.i515.i, label %1875, label %1871

1871:                                             ; preds = %.lr.ph971.i
  %1872 = load i32, ptr %.sroa.0737.0969.i, align 4, !noalias !54
  store i32 %1872, ptr %1869, align 4, !noalias !54
  %1873 = load ptr, ptr %1667, align 8, !noalias !54
  %1874 = getelementptr inbounds i8, ptr %1873, i64 4
  store ptr %1874, ptr %1667, align 8, !noalias !54
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit525.i

1875:                                             ; preds = %.lr.ph971.i
  %1876 = load ptr, ptr %1666, align 8, !noalias !54
  %1877 = ptrtoint ptr %1869 to i64
  %1878 = ptrtoint ptr %1876 to i64
  %1879 = sub i64 %1877, %1878
  %1880 = icmp eq i64 %1879, 9223372036854775804
  br i1 %1880, label %.invoke.i137, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i516.i

.invoke.i137:                                     ; preds = %1875, %1819, %1764, %1708
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
          to label %.cont.i138 unwind label %.loopexit.split-lp823.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !54

.cont.i138:                                       ; preds = %.invoke.i137
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i516.i: ; preds = %1875
  %1881 = ashr exact i64 %1879, 2
  %.sroa.speculated.i.i.i517.i = call i64 @llvm.umax.i64(i64 %1881, i64 1)
  %1882 = add nsw i64 %.sroa.speculated.i.i.i517.i, %1881
  %1883 = icmp ult i64 %1882, %1881
  %1884 = call i64 @llvm.umin.i64(i64 %1882, i64 2305843009213693951)
  %1885 = select i1 %1883, i64 2305843009213693951, i64 %1884
  %.not.i.i.i518.i = icmp eq i64 %1885, 0
  br i1 %.not.i.i.i518.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i519.i, label %1886

1886:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i516.i
  %1887 = shl nuw nsw i64 %1885, 2
  %1888 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1887) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i519.i unwind label %.loopexit.split-lp823.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !54

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i519.i: ; preds = %1886, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i516.i
  %1889 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i516.i ], [ %1888, %1886 ]
  %1890 = getelementptr inbounds i32, ptr %1889, i64 %1881
  %1891 = load i32, ptr %.sroa.0737.0969.i, align 4, !noalias !54
  store i32 %1891, ptr %1890, align 4, !noalias !54
  %1892 = icmp sgt i64 %1879, 0
  br i1 %1892, label %1893, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i520.i

1893:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i519.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1889, ptr align 4 %1876, i64 %1879, i1 false), !noalias !54
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i520.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i520.i: ; preds = %1893, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i519.i
  %1894 = getelementptr inbounds i8, ptr %1889, i64 %1879
  %1895 = getelementptr inbounds i8, ptr %1894, i64 4
  %.not.i17.i.i521.i = icmp eq ptr %1876, null
  br i1 %.not.i17.i.i521.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i522.i, label %1896

1896:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i520.i
  call void @_ZdlPv(ptr noundef nonnull %1876) #20, !noalias !54
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i522.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i522.i: ; preds = %1896, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i520.i
  store ptr %1889, ptr %1666, align 8, !noalias !54
  store ptr %1895, ptr %1667, align 8, !noalias !54
  %1897 = getelementptr inbounds i32, ptr %1889, i64 %1885
  store ptr %1897, ptr %1668, align 8, !noalias !54
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit525.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit525.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i522.i, %1871
  %1898 = phi ptr [ %1895, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i522.i ], [ %1874, %1871 ]
  %1899 = getelementptr inbounds i8, ptr %.sroa.0737.0969.i, i64 4
  %1900 = load ptr, ptr %1867, align 8, !noalias !54
  %.not805.i = icmp eq ptr %1899, %1900
  br i1 %.not805.i, label %._crit_edge972.loopexit.i, label %.lr.ph971.i, !llvm.loop !69

._crit_edge972.loopexit.i:                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit525.i
  %.pre1095.i = load i32, ptr %1661, align 8, !noalias !54
  %.pre1096.i = load i32, ptr %1663, align 4, !noalias !54
  br label %._crit_edge972.i

._crit_edge972.i:                                 ; preds = %._crit_edge972.loopexit.i, %1864
  %1901 = phi i32 [ %.pre1096.i, %._crit_edge972.loopexit.i ], [ %1681, %1864 ]
  %1902 = phi i32 [ %.pre1095.i, %._crit_edge972.loopexit.i ], [ %1680, %1864 ]
  %1903 = sext i32 %1902 to i64
  %.val407.i = load ptr, ptr %63, align 8, !noalias !54
  %1904 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val407.i, i64 %1903
  %1905 = getelementptr inbounds i8, ptr %1904, i64 24
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge972.i, %._crit_edge977.i, %._crit_edge982.i, %._crit_edge987.i
  %.sink1220.i = phi i32 [ %1794, %._crit_edge982.i ], [ %1901, %._crit_edge972.i ], [ %1845, %._crit_edge977.i ], [ %1738, %._crit_edge987.i ]
  %.val399.sink.i = phi ptr [ %.val399.i, %._crit_edge982.i ], [ %.val407.i, %._crit_edge972.i ], [ %.val403.i, %._crit_edge977.i ], [ %.val395.i, %._crit_edge987.i ]
  %.sink1217.in.i = phi ptr [ %1793, %._crit_edge982.i ], [ %1905, %._crit_edge972.i ], [ %1849, %._crit_edge977.i ], [ %1737, %._crit_edge987.i ]
  %.sink1216.i = phi ptr [ %1792, %._crit_edge982.i ], [ %1904, %._crit_edge972.i ], [ %1848, %._crit_edge977.i ], [ %1736, %._crit_edge987.i ]
  %.sink1217.i = load float, ptr %.sink1217.in.i, align 8, !noalias !54
  %1906 = sext i32 %.sink1220.i to i64
  %1907 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val399.sink.i, i64 %1906, i32 2
  %1908 = getelementptr inbounds i8, ptr %.sink1216.i, i64 28
  %1909 = load float, ptr %1908, align 4, !noalias !54
  %1910 = load <2 x float>, ptr %1907, align 8, !noalias !54
  %1911 = insertelement <2 x float> poison, float %.sink1217.i, i64 0
  %1912 = insertelement <2 x float> %1911, float %1909, i64 1
  %1913 = fsub <2 x float> %1912, %1910
  %1914 = fmul <2 x float> %1913, %1913
  %1915 = extractelement <2 x float> %1914, i64 1
  %1916 = extractelement <2 x float> %1913, i64 0
  %1917 = call float @llvm.fmuladd.f32(float %1916, float %1916, float %1915)
  store float %1917, ptr %1669, align 8, !noalias !54
  %sqrt811.i = call float @llvm.sqrt.f32(float %1917)
  %1918 = insertelement <2 x float> poison, float %sqrt811.i, i64 0
  %1919 = shufflevector <2 x float> %1918, <2 x float> poison, <2 x i32> zeroinitializer
  %1920 = fdiv <2 x float> %1913, %1919
  store <2 x float> %1920, ptr %1664, align 4, !noalias !54
  store i8 1, ptr %1676, align 4, !noalias !54
  %1921 = add nsw i32 %.2335991.i, 1
  %.val431.i.pre = load ptr, ptr %12, align 8, !noalias !54
  %.val432.i.pre = load ptr, ptr %1650, align 8, !noalias !54
  br label %1922

1922:                                             ; preds = %.sink.split.i, %1852, %1850, %1798, %1743, %1683, %1675, %1672, %1670
  %.val432.i = phi ptr [ %.val432.i415, %1672 ], [ %.val432.i415, %1675 ], [ %.val432.i415, %1683 ], [ %.val432.i415, %1743 ], [ %.val432.i415, %1798 ], [ %.val432.i415, %1852 ], [ %.val432.i415, %1850 ], [ %.val432.i415, %1670 ], [ %.val432.i.pre, %.sink.split.i ]
  %.val431.i = phi ptr [ %.val431.i411, %1672 ], [ %.val431.i411, %1675 ], [ %.val431.i411, %1683 ], [ %.val431.i411, %1743 ], [ %.val431.i411, %1798 ], [ %.val431.i411, %1852 ], [ %.val431.i411, %1850 ], [ %.val431.i411, %1670 ], [ %.val431.i.pre, %.sink.split.i ]
  %.3336.i = phi i32 [ %.2335991.i, %1672 ], [ %.2335991.i, %1675 ], [ %.2335991.i, %1683 ], [ %.2335991.i, %1743 ], [ %.2335991.i, %1798 ], [ %.2335991.i, %1852 ], [ %.2335991.i, %1850 ], [ %.2335991.i, %1670 ], [ %1921, %.sink.split.i ]
  %1923 = add nuw i64 %.0341990.i, 1
  %1924 = ptrtoint ptr %.val432.i to i64
  %1925 = ptrtoint ptr %.val431.i to i64
  %1926 = sub i64 %1924, %1925
  %1927 = sdiv exact i64 %1926, 48
  %1928 = icmp ult i64 %1923, %1927
  br i1 %1928, label %1670, label %._crit_edge995.i, !llvm.loop !70

._crit_edge995.i:                                 ; preds = %1922
  %1929 = add nuw i64 %.0339999.i, 1
  %1930 = icmp ult i64 %1929, %1927
  br i1 %1930, label %.lr.ph1002.i, label %._crit_edge1003.i, !llvm.loop !71

._crit_edge1003.i:                                ; preds = %.lr.ph1002.i, %._crit_edge995.i
  %.val4341006.i = phi ptr [ %.val432.i, %._crit_edge995.i ], [ %.val432.i413, %.lr.ph1002.i ]
  %.val4331005.i = phi ptr [ %.val431.i, %._crit_edge995.i ], [ %.val431.i409, %.lr.ph1002.i ]
  %.1334.lcssa.i = phi i32 [ %.3336.i, %._crit_edge995.i ], [ %.13341000.i, %.lr.ph1002.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !54
  %.not1054.i = icmp eq ptr %.val4341006.i, %.val4331005.i
  br i1 %.not1054.i, label %._crit_edge1011.i, label %.lr.ph1010.i

.lr.ph1010.i:                                     ; preds = %._crit_edge1003.i, %1937
  %.val4341113.i = phi ptr [ %.val434.i, %1937 ], [ %.val4341006.i, %._crit_edge1003.i ]
  %.val4331111.i = phi ptr [ %.val433.i, %1937 ], [ %.val4331005.i, %._crit_edge1003.i ]
  %.03421007.i = phi i64 [ %1938, %1937 ], [ 0, %._crit_edge1003.i ]
  %1931 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.val4331111.i, i64 %.03421007.i
  %1932 = getelementptr inbounds i8, ptr %1931, i64 44
  %1933 = load i8, ptr %1932, align 4, !noalias !54
  %1934 = trunc i8 %1933 to i1
  br i1 %1934, label %1937, label %1935

1935:                                             ; preds = %.lr.ph1010.i
  invoke fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(45) %1931)
          to label %._crit_edge1110.i unwind label %.loopexit836.i, !noalias !54

._crit_edge1110.i:                                ; preds = %1935
  %.val433.pre.i = load ptr, ptr %12, align 8, !noalias !54
  %.val434.pre.i = load ptr, ptr %1650, align 8, !noalias !54
  br label %1937

.loopexit836.i:                                   ; preds = %1935
  %lpad.loopexit838.i = landingpad { ptr, i32 }
          cleanup
  br label %1936

.loopexit.split-lp837.i:                          ; preds = %1945, %._crit_edge1011.i
  %lpad.loopexit.split-lp839.i = landingpad { ptr, i32 }
          cleanup
  br label %1936

1936:                                             ; preds = %.loopexit.split-lp837.i, %.loopexit836.i
  %lpad.phi840.i = phi { ptr, i32 } [ %lpad.loopexit838.i, %.loopexit836.i ], [ %lpad.loopexit.split-lp839.i, %.loopexit.split-lp837.i ]
  call fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18, !noalias !54
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit482.i

1937:                                             ; preds = %._crit_edge1110.i, %.lr.ph1010.i
  %.val434.i = phi ptr [ %.val434.pre.i, %._crit_edge1110.i ], [ %.val4341113.i, %.lr.ph1010.i ]
  %.val433.i = phi ptr [ %.val433.pre.i, %._crit_edge1110.i ], [ %.val4331111.i, %.lr.ph1010.i ]
  %1938 = add nuw i64 %.03421007.i, 1
  %1939 = ptrtoint ptr %.val434.i to i64
  %1940 = ptrtoint ptr %.val433.i to i64
  %1941 = sub i64 %1939, %1940
  %1942 = sdiv exact i64 %1941, 48
  %1943 = icmp ult i64 %1938, %1942
  br i1 %1943, label %.lr.ph1010.i, label %._crit_edge1011.i, !llvm.loop !72

._crit_edge1011.i.sink.split:                     ; preds = %.preheader841.i, %.preheader842.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !54
  br label %._crit_edge1011.i

._crit_edge1011.i:                                ; preds = %1937, %._crit_edge1011.i.sink.split, %._crit_edge1003.i
  %.1334.lcssa1167.i = phi i32 [ %.1334.lcssa.i, %._crit_edge1003.i ], [ 0, %._crit_edge1011.i.sink.split ], [ %.1334.lcssa.i, %1937 ]
  %1944 = invoke fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %1945 unwind label %.loopexit.split-lp837.i, !noalias !54

1945:                                             ; preds = %._crit_edge1011.i
  %.val438.i = load ptr, ptr %12, align 8, !noalias !54
  %.val425.i = load ptr, ptr %1650, align 8, !noalias !54
  invoke fastcc void @_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_(ptr %.val438.i, ptr %.val425.i)
          to label %1946 unwind label %.loopexit.split-lp837.i, !noalias !54

1946:                                             ; preds = %1945
  %1947 = load ptr, ptr %14, align 8, !noalias !54
  %1948 = load ptr, ptr %1651, align 8, !noalias !54
  %.not4.i.i.i.i.i106 = icmp eq ptr %1947, %1948
  br i1 %.not4.i.i.i.i.i106, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i526.i

.lr.ph.i.i.i.i526.i:                              ; preds = %1946, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i107 = phi ptr [ %1951, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i ], [ %1947, %1946 ]
  %1949 = getelementptr i8, ptr %.05.i.i.i.i.i107, i64 8
  %.0.val.i.i.i.i.i108 = load ptr, ptr %1949, align 8, !noalias !54
  %.not.i.i.i.i.i.i.i.i.i527.i = icmp eq ptr %.0.val.i.i.i.i.i108, null
  br i1 %.not.i.i.i.i.i.i.i.i.i527.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i, label %1950

1950:                                             ; preds = %.lr.ph.i.i.i.i526.i
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i.i108) #20, !noalias !54
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i: ; preds = %1950, %.lr.ph.i.i.i.i526.i
  %1951 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i107, i64 48
  %.not.i.i.i.i528.i = icmp eq ptr %1951, %1948
  br i1 %.not.i.i.i.i528.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i526.i, !llvm.loop !73

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %14, align 8, !noalias !54
  br label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1946
  %.val.i529.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %1947, %1946 ]
  %.not.i.i.i530.i = icmp eq ptr %.val.i529.i, null
  br i1 %.not.i.i.i530.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit543.i, label %1952

1952:                                             ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i529.i) #20, !noalias !54
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit543.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit543.i: ; preds = %1952, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i.i
  %1953 = icmp sgt i32 %.1334.lcssa1167.i, 0
  br i1 %1953, label %.preheader842.i, label %1954, !llvm.loop !74

1954:                                             ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit543.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !noalias !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !noalias !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !noalias !54
  %.val383.i = load ptr, ptr %63, align 8, !noalias !54
  %.val384.i = load ptr, ptr %1288, align 8, !noalias !54
  %1955 = ptrtoint ptr %.val384.i to i64
  %1956 = ptrtoint ptr %.val383.i to i64
  %1957 = sub i64 %1955, %1956
  %1958 = sdiv exact i64 %1957, 72
  %1959 = icmp ugt i64 %1958, 128102389400760775
  br i1 %1959, label %1960, label %1961

1960:                                             ; preds = %1954
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #17
          to label %.noexc562.i unwind label %2004, !noalias !54

.noexc562.i:                                      ; preds = %1960
  unreachable

1961:                                             ; preds = %1954
  %1962 = getelementptr inbounds i8, ptr %17, i64 16
  %.not1129.i = icmp eq ptr %.val384.i, %.val383.i
  br i1 %.not1129.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %1961
  %1963 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1957) #19
          to label %1964 unwind label %2004, !noalias !54

1964:                                             ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i.i
  %1965 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %1963, ptr %17, align 8, !noalias !54
  store ptr %1963, ptr %1965, align 8, !noalias !54
  %1966 = getelementptr inbounds i8, ptr %1963, i64 %1957
  store ptr %1966, ptr %1962, align 8, !noalias !54
  %1967 = add nuw nsw i64 %1958, 63
  %1968 = lshr i64 %1967, 3
  %1969 = and i64 %1968, 36028797018963960
  %1970 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1969) #19
          to label %1971 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, !noalias !54

1971:                                             ; preds = %1964
  %1972 = lshr i64 %1967, 6
  %1973 = getelementptr inbounds i64, ptr %1970, i64 %1972
  %.idx.i.i = shl nuw nsw i64 %1972, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1970, i8 0, i64 %.idx.i.i, i1 false), !noalias !54
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %1964
  %1974 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i109

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i:          ; preds = %1961, %1971
  %.sroa.25.0.i = phi ptr [ %1973, %1971 ], [ null, %1961 ]
  %.sroa.0729.0.i = phi ptr [ %1970, %1971 ], [ null, %1961 ]
  %.val4351042.i = load ptr, ptr %12, align 8, !noalias !54
  %.val4361043.i = load ptr, ptr %1650, align 8, !noalias !54
  %.not1055.i = icmp eq ptr %.val4361043.i, %.val4351042.i
  br i1 %.not1055.i, label %._crit_edge1047.i, label %.lr.ph1046.i

.lr.ph1046.i:                                     ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i
  %1975 = getelementptr inbounds i8, ptr %18, i64 8
  %1976 = getelementptr inbounds i8, ptr %18, i64 16
  %1977 = getelementptr inbounds i8, ptr %64, i64 8
  %1978 = getelementptr inbounds i8, ptr %64, i64 16
  br label %1979

1979:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i, %.lr.ph1046.i
  %.val4351045.i = phi ptr [ %.val4351042.i, %.lr.ph1046.i ], [ %.val435.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i ]
  %.03401044.i = phi i64 [ 0, %.lr.ph1046.i ], [ %2090, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i ]
  %1980 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.val4351045.i, i64 %.03401044.i
  %1981 = getelementptr inbounds i8, ptr %1980, i64 8
  %1982 = getelementptr inbounds i8, ptr %1980, i64 16
  %1983 = load ptr, ptr %1982, align 8, !noalias !54
  %1984 = load ptr, ptr %1981, align 8, !noalias !54
  %1985 = ptrtoint ptr %1983 to i64
  %1986 = ptrtoint ptr %1984 to i64
  %1987 = sub i64 %1985, %1986
  %1988 = icmp ugt i64 %1987, 8
  br i1 %1988, label %1989, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i

1989:                                             ; preds = %1979
  invoke fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(45) %1980)
          to label %.preheader.i123 unwind label %.loopexit818.i, !noalias !54

.preheader.i123:                                  ; preds = %1989
  %1990 = load ptr, ptr %1982, align 8, !noalias !54
  %1991 = load ptr, ptr %1981, align 8, !noalias !54
  %.not1056.i = icmp eq ptr %1990, %1991
  br i1 %.not1056.i, label %._crit_edge1037.i, label %.lr.ph1036.i

.lr.ph1036.i:                                     ; preds = %.preheader.i123, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit584.i
  %1992 = phi ptr [ %2055, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit584.i ], [ %1991, %.preheader.i123 ]
  %.03381035.i = phi i64 [ %2053, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit584.i ], [ 0, %.preheader.i123 ]
  %.01034.i = phi i32 [ %.1.i124, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit584.i ], [ 0, %.preheader.i123 ]
  %.07841033.i = phi i32 [ %.1785.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit584.i ], [ 1000000, %.preheader.i123 ]
  %.07871032.i = phi i32 [ %.1788.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit584.i ], [ 0, %.preheader.i123 ]
  %.07901031.i = phi i32 [ %.1791.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit584.i ], [ 1000000, %.preheader.i123 ]
  %1993 = getelementptr inbounds i32, ptr %1992, i64 %.03381035.i
  %1994 = load i32, ptr %1993, align 4, !noalias !54
  %1995 = sext i32 %1994 to i64
  %1996 = sdiv i32 %1994, 64
  %.sext.i = sext i32 %1996 to i64
  %1997 = getelementptr inbounds i64, ptr %.sroa.0729.0.i, i64 %.sext.i
  %1998 = and i64 %1995, -9223372036854775745
  %1999 = icmp ugt i64 %1998, -9223372036854775808
  %storemerge.idx.i.i.i.i.i565.i = select i1 %1999, i64 -8, i64 0
  %storemerge.i.i.i.i.i566.i = getelementptr inbounds i8, ptr %1997, i64 %storemerge.idx.i.i.i.i.i565.i
  %2000 = and i64 %1995, 63
  %2001 = shl nuw i64 1, %2000
  %2002 = load i64, ptr %storemerge.i.i.i.i.i566.i, align 8, !noalias !54
  %2003 = and i64 %2001, %2002
  %.not804.i = icmp eq i64 %2003, 0
  br i1 %.not804.i, label %2006, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit584.i

2004:                                             ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i.i, %1960
  %2005 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i109

.loopexit818.i:                                   ; preds = %2080, %1989
  %lpad.loopexit820.i = landingpad { ptr, i32 }
          cleanup
  br label %.body624.i

.loopexit.split-lp819.i:                          ; preds = %2113, %2110, %2109, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit.i, %._crit_edge1047.i, %2074
  %lpad.loopexit.split-lp.i110 = landingpad { ptr, i32 }
          cleanup
  br label %.body624.i

2006:                                             ; preds = %.lr.ph1036.i
  %2007 = or i64 %2001, %2002
  store i64 %2007, ptr %storemerge.i.i.i.i.i566.i, align 8, !noalias !54
  %.val411.i = load ptr, ptr %63, align 8, !noalias !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !noalias !54
  %2008 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val411.i, i64 %1995, i32 8
  %2009 = getelementptr i8, ptr %2008, i64 8
  %.val3691015.i = load ptr, ptr %2008, align 8, !noalias !54
  %.val3701016.i = load ptr, ptr %2009, align 8, !noalias !54
  %.not1057.i = icmp eq ptr %.val3701016.i, %.val3691015.i
  br i1 %.not1057.i, label %._crit_edge1025.i, label %.lr.ph1024.i

.lr.ph1024.i:                                     ; preds = %2006, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i126
  %2010 = phi ptr [ %2039, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i126 ], [ null, %2006 ]
  %.val3691022.i = phi ptr [ %.val369.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i126 ], [ %.val3691015.i, %2006 ]
  %.03321021.i = phi i64 [ %2044, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i126 ], [ 0, %2006 ]
  %.21020.i = phi i32 [ %.sroa.speculated.i127, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i126 ], [ %.01034.i, %2006 ]
  %.27861019.i = phi i32 [ %.sroa.speculated712.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i126 ], [ %.07841033.i, %2006 ]
  %.27891018.i = phi i32 [ %.sroa.speculated718.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i126 ], [ %.07871032.i, %2006 ]
  %.27921017.i = phi i32 [ %.sroa.speculated724.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i126 ], [ %.07901031.i, %2006 ]
  %2011 = phi ptr [ %2040, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i126 ], [ null, %2006 ]
  %2012 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.val3691022.i, i64 %.03321021.i
  %2013 = load ptr, ptr %1976, align 8, !noalias !54
  %.not.i571.i = icmp eq ptr %2010, %2013
  br i1 %.not.i571.i, label %2016, label %2014

2014:                                             ; preds = %.lr.ph1024.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2010, ptr noundef nonnull readonly align 4 dereferenceable(12) %2012, i64 12, i1 false), !noalias !54
  %2015 = getelementptr inbounds i8, ptr %2010, i64 12
  store ptr %2015, ptr %1975, align 8, !noalias !54
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i126

2016:                                             ; preds = %.lr.ph1024.i
  %2017 = ptrtoint ptr %2010 to i64
  %2018 = ptrtoint ptr %2011 to i64
  %2019 = sub i64 %2017, %2018
  %2020 = icmp eq i64 %2019, 9223372036854775800
  br i1 %2020, label %2021, label %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i130

2021:                                             ; preds = %2016
  store ptr %2011, ptr %18, align 8, !noalias !54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
          to label %.noexc576.i unwind label %.loopexit.split-lp.loopexit.split-lp.i135, !noalias !54

.noexc576.i:                                      ; preds = %2021
  unreachable

_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i130: ; preds = %2016
  %2022 = sdiv exact i64 %2019, 12
  %2023 = icmp eq ptr %2010, %2011
  %.sroa.speculated.i.i.i573.i = select i1 %2023, i64 1, i64 %2022
  %2024 = add nsw i64 %.sroa.speculated.i.i.i573.i, %2022
  %2025 = icmp ult i64 %2024, %2022
  %2026 = call i64 @llvm.umin.i64(i64 %2024, i64 768614336404564650)
  %2027 = select i1 %2025, i64 768614336404564650, i64 %2026
  %.not.i.i.i574.i = icmp eq i64 %2027, 0
  br i1 %.not.i.i.i574.i, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i.i132, label %2028

2028:                                             ; preds = %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i130
  %2029 = mul nuw nsw i64 %2027, 12
  %2030 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2029) #19
          to label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i.i132 unwind label %.loopexit814.i, !noalias !54

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i.i132: ; preds = %2028, %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i130
  %2031 = phi ptr [ null, %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i130 ], [ %2030, %2028 ]
  %2032 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %2031, i64 %2022
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2032, ptr noundef nonnull readonly align 4 dereferenceable(12) %2012, i64 12, i1 false), !noalias !54
  %2033 = icmp sgt i64 %2019, 0
  br i1 %2033, label %2034, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i133

2034:                                             ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i.i132
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2031, ptr align 4 %2011, i64 %2019, i1 false), !noalias !54
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i133

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i133: ; preds = %2034, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i.i132
  %2035 = getelementptr inbounds i8, ptr %2031, i64 %2019
  %2036 = getelementptr inbounds i8, ptr %2035, i64 12
  %.not.i21.i.i575.i = icmp eq ptr %2011, null
  br i1 %.not.i21.i.i575.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i134, label %2037

2037:                                             ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i133
  call void @_ZdlPv(ptr noundef nonnull %2011) #20, !noalias !54
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i134

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i134: ; preds = %2037, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i133
  store ptr %2036, ptr %1975, align 8, !noalias !54
  %2038 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %2031, i64 %2027
  store ptr %2038, ptr %1976, align 8, !noalias !54
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i126

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i126: ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i134, %2014
  %2039 = phi ptr [ %2036, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i134 ], [ %2015, %2014 ]
  %2040 = phi ptr [ %2031, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i134 ], [ %2011, %2014 ]
  %2041 = load i32, ptr %2012, align 4, !noalias !54
  %.sroa.speculated724.i = call i32 @llvm.smin.i32(i32 %2041, i32 %.27921017.i)
  %2042 = getelementptr inbounds i8, ptr %2012, i64 4
  %2043 = load i32, ptr %2042, align 4, !noalias !54
  %.sroa.speculated712.i = call i32 @llvm.smin.i32(i32 %2043, i32 %.27861019.i)
  %.sroa.speculated718.i = call i32 @llvm.smax.i32(i32 %.27891018.i, i32 %2041)
  %.sroa.speculated.i127 = call i32 @llvm.smax.i32(i32 %.21020.i, i32 %2043)
  %2044 = add nuw i64 %.03321021.i, 1
  %.val369.i = load ptr, ptr %2008, align 8, !noalias !54
  %.val370.i = load ptr, ptr %2009, align 8, !noalias !54
  %2045 = ptrtoint ptr %.val370.i to i64
  %2046 = ptrtoint ptr %.val369.i to i64
  %2047 = sub i64 %2045, %2046
  %2048 = sdiv exact i64 %2047, 12
  %2049 = icmp ult i64 %2044, %2048
  br i1 %2049, label %.lr.ph1024.i, label %._crit_edge1025.i, !llvm.loop !75

.loopexit814.i:                                   ; preds = %2028
  %lpad.loopexit.i131 = landingpad { ptr, i32 }
          cleanup
  store ptr %2011, ptr %18, align 8, !noalias !54
  br label %.loopexit.split-lp.i129

.loopexit.split-lp.loopexit.i128:                 ; preds = %._crit_edge1025.i
  %lpad.loopexit815.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i129

.loopexit.split-lp.loopexit.split-lp.i135:        ; preds = %2021
  %lpad.loopexit.split-lp816.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i129

.loopexit.split-lp.i129:                          ; preds = %.loopexit.split-lp.loopexit.split-lp.i135, %.loopexit.split-lp.loopexit.i128, %.loopexit814.i
  %.val371.i = phi ptr [ %2011, %.loopexit814.i ], [ %.val373.i, %.loopexit.split-lp.loopexit.i128 ], [ %2011, %.loopexit.split-lp.loopexit.split-lp.i135 ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i131, %.loopexit814.i ], [ %lpad.loopexit815.i, %.loopexit.split-lp.loopexit.i128 ], [ %lpad.loopexit.split-lp816.i, %.loopexit.split-lp.loopexit.split-lp.i135 ]
  %.not.i.i.i582.i = icmp eq ptr %.val371.i, null
  br i1 %.not.i.i.i582.i, label %.body624.i, label %2050

2050:                                             ; preds = %.loopexit.split-lp.i129
  call void @_ZdlPv(ptr noundef nonnull %.val371.i) #20, !noalias !54
  br label %.body624.i

._crit_edge1025.i:                                ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i126, %2006
  %.val373.i = phi ptr [ null, %2006 ], [ %2040, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i126 ]
  %.2792.lcssa.i = phi i32 [ %.07901031.i, %2006 ], [ %.sroa.speculated724.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i126 ]
  %.2789.lcssa.i = phi i32 [ %.07871032.i, %2006 ], [ %.sroa.speculated718.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i126 ]
  %.2786.lcssa.i = phi i32 [ %.07841033.i, %2006 ], [ %.sroa.speculated712.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i126 ]
  %.2.lcssa.i = phi i32 [ %.01034.i, %2006 ], [ %.sroa.speculated.i127, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i126 ]
  store ptr %.val373.i, ptr %18, align 8, !noalias !54
  invoke fastcc void @_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %2051 unwind label %.loopexit.split-lp.loopexit.i128, !noalias !54

2051:                                             ; preds = %._crit_edge1025.i
  %.not.i.i.i583.i = icmp eq ptr %.val373.i, null
  br i1 %.not.i.i.i583.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit584.i, label %2052

2052:                                             ; preds = %2051
  call void @_ZdlPv(ptr noundef nonnull %.val373.i) #20, !noalias !54
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit584.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit584.i: ; preds = %2052, %2051, %.lr.ph1036.i
  %.1791.i = phi i32 [ %.07901031.i, %.lr.ph1036.i ], [ %.2792.lcssa.i, %2051 ], [ %.2792.lcssa.i, %2052 ]
  %.1788.i = phi i32 [ %.07871032.i, %.lr.ph1036.i ], [ %.2789.lcssa.i, %2051 ], [ %.2789.lcssa.i, %2052 ]
  %.1785.i = phi i32 [ %.07841033.i, %.lr.ph1036.i ], [ %.2786.lcssa.i, %2051 ], [ %.2786.lcssa.i, %2052 ]
  %.1.i124 = phi i32 [ %.01034.i, %.lr.ph1036.i ], [ %.2.lcssa.i, %2051 ], [ %.2.lcssa.i, %2052 ]
  %2053 = add nuw i64 %.03381035.i, 1
  %2054 = load ptr, ptr %1982, align 8, !noalias !54
  %2055 = load ptr, ptr %1981, align 8, !noalias !54
  %2056 = ptrtoint ptr %2054 to i64
  %2057 = ptrtoint ptr %2055 to i64
  %2058 = sub i64 %2056, %2057
  %2059 = ashr exact i64 %2058, 2
  %2060 = icmp ult i64 %2053, %2059
  br i1 %2060, label %.lr.ph1036.i, label %._crit_edge1037.i, !llvm.loop !76

._crit_edge1037.i:                                ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit584.i, %.preheader.i123
  %.0790.lcssa.i = phi i32 [ 1000000, %.preheader.i123 ], [ %.1791.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit584.i ]
  %.0787.lcssa.i = phi i32 [ 0, %.preheader.i123 ], [ %.1788.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit584.i ]
  %.0784.lcssa.i = phi i32 [ 1000000, %.preheader.i123 ], [ %.1785.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit584.i ]
  %.0.lcssa.i = phi i32 [ 0, %.preheader.i123 ], [ %.1.i124, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit584.i ]
  %2061 = sub nsw i32 %.0787.lcssa.i, %.0790.lcssa.i
  %2062 = sub nsw i32 %.0.lcssa.i, %.0784.lcssa.i
  %2063 = load ptr, ptr %1977, align 8, !noalias !54
  %2064 = load ptr, ptr %1978, align 8, !noalias !54
  %.not.i.i585.i = icmp eq ptr %2063, %2064
  br i1 %.not.i.i585.i, label %2068, label %2065

2065:                                             ; preds = %._crit_edge1037.i
  store i32 %.0790.lcssa.i, ptr %2063, align 4, !noalias !54
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %2063, i64 4
  store i32 %.0784.lcssa.i, ptr %.sroa.3.0..sroa_idx.i, align 4, !noalias !54
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %2063, i64 8
  store i32 %2061, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !54
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %2063, i64 12
  store i32 %2062, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !54
  %2066 = load ptr, ptr %1977, align 8, !noalias !54
  %2067 = getelementptr inbounds i8, ptr %2066, i64 16
  store ptr %2067, ptr %1977, align 8, !noalias !54
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i

2068:                                             ; preds = %._crit_edge1037.i
  %2069 = load ptr, ptr %64, align 8, !noalias !54
  %2070 = ptrtoint ptr %2063 to i64
  %2071 = ptrtoint ptr %2069 to i64
  %2072 = sub i64 %2070, %2071
  %2073 = icmp eq i64 %2072, 9223372036854775792
  br i1 %2073, label %2074, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

2074:                                             ; preds = %2068
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
          to label %.noexc589.i unwind label %.loopexit.split-lp819.i, !noalias !54

.noexc589.i:                                      ; preds = %2074
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %2068
  %2075 = ashr exact i64 %2072, 4
  %.sroa.speculated.i.i.i.i586.i = call i64 @llvm.umax.i64(i64 %2075, i64 1)
  %2076 = add nsw i64 %.sroa.speculated.i.i.i.i586.i, %2075
  %2077 = icmp ult i64 %2076, %2075
  %2078 = call i64 @llvm.umin.i64(i64 %2076, i64 576460752303423487)
  %2079 = select i1 %2077, i64 576460752303423487, i64 %2078
  %.not.i.i.i.i587.i = icmp eq i64 %2079, 0
  br i1 %.not.i.i.i.i587.i, label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %2080

2080:                                             ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %2081 = shl nuw nsw i64 %2079, 4
  %2082 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2081) #19
          to label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit818.i, !noalias !54

_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %2080, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %2083 = phi ptr [ null, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %2082, %2080 ]
  %2084 = getelementptr inbounds %"class.cv::Rect_", ptr %2083, i64 %2075
  store i32 %.0790.lcssa.i, ptr %2084, align 4, !noalias !54
  %.sroa.3.0..sroa_idx698.i = getelementptr inbounds i8, ptr %2084, i64 4
  store i32 %.0784.lcssa.i, ptr %.sroa.3.0..sroa_idx698.i, align 4, !noalias !54
  %.sroa.4.0..sroa_idx700.i = getelementptr inbounds i8, ptr %2084, i64 8
  store i32 %2061, ptr %.sroa.4.0..sroa_idx700.i, align 4, !noalias !54
  %.sroa.5.0..sroa_idx702.i = getelementptr inbounds i8, ptr %2084, i64 12
  store i32 %2062, ptr %.sroa.5.0..sroa_idx702.i, align 4, !noalias !54
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %2069, %2063
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i588.i

.lr.ph.i.i.i.i.i.i.i588.i:                        ; preds = %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i588.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %2086, %.lr.ph.i.i.i.i.i.i.i588.i ], [ %2083, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %2085, %.lr.ph.i.i.i.i.i.i.i588.i ], [ %2069, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !77, !noalias !54
  %2085 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %2086 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i125 = icmp eq ptr %2085, %2063
  br i1 %.not.i.i.i.i.i.i.i.i125, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i588.i, !llvm.loop !81

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i588.i, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %2083, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ], [ %2086, %.lr.ph.i.i.i.i.i.i.i588.i ]
  %2087 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %2069, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %2088

2088:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2069) #20, !noalias !54
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %2088, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %2083, ptr %64, align 8, !noalias !54
  store ptr %2087, ptr %1977, align 8, !noalias !54
  %2089 = getelementptr inbounds %"class.cv::Rect_", ptr %2083, i64 %2079
  store ptr %2089, ptr %1978, align 8, !noalias !54
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %2065, %1979
  %2090 = add nuw i64 %.03401044.i, 1
  %.val435.i = load ptr, ptr %12, align 8, !noalias !54
  %.val436.i = load ptr, ptr %1650, align 8, !noalias !54
  %2091 = ptrtoint ptr %.val436.i to i64
  %2092 = ptrtoint ptr %.val435.i to i64
  %2093 = sub i64 %2091, %2092
  %2094 = sdiv exact i64 %2093, 48
  %2095 = icmp ult i64 %2090, %2094
  br i1 %2095, label %1979, label %._crit_edge1047.i, !llvm.loop !82

._crit_edge1047.i:                                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i
  invoke fastcc void @_ZN2cv4text12_GLOBAL__N_116filterComponentsERKNS_3MatERKSt6vectorIS5_INS1_8SWTPointESaIS6_EESaIS8_EEb(ptr dead_on_unwind noalias nonnull writable align 8 %19, ptr noundef nonnull readonly align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(24) %16, i1 noundef zeroext true)
          to label %2096 unwind label %.loopexit.split-lp819.i, !noalias !54

2096:                                             ; preds = %._crit_edge1047.i
  %2097 = load ptr, ptr %17, align 8, !noalias !54
  %2098 = getelementptr inbounds i8, ptr %17, i64 8
  %2099 = load ptr, ptr %2098, align 8, !noalias !54
  %2100 = load ptr, ptr %19, align 8, !noalias !54
  store ptr %2100, ptr %17, align 8, !noalias !54
  %2101 = getelementptr inbounds i8, ptr %19, i64 8
  %2102 = load <2 x ptr>, ptr %2101, align 8, !noalias !54
  %2103 = load ptr, ptr %2101, align 8, !noalias !54
  store <2 x ptr> %2102, ptr %2098, align 8, !noalias !54
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %2097, %2099
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !noalias !54
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i111

.lr.ph.i.i.i.i.i.i.i111:                          ; preds = %2096, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %2106, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i ], [ %2097, %2096 ]
  %2104 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr %2104, align 8, !noalias !54
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i, label %2105

2105:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i111
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i.i.i.i) #20, !noalias !54
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %2105, %.lr.ph.i.i.i.i.i.i.i111
  %2106 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i591.i = icmp eq ptr %2106, %2099
  br i1 %.not.i.i.i.i.i.i591.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i111, !llvm.loop !83

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i, %2096
  %.not.i.i.i.i.i592.i = icmp eq ptr %2097, null
  br i1 %.not.i.i.i.i.i592.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit.i, label %2107

2107:                                             ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2097) #20, !noalias !54
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit.i: ; preds = %2107, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  %2108 = invoke fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %2109 unwind label %.loopexit.split-lp819.i, !noalias !54

2109:                                             ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit.i
  %.val439.i = load ptr, ptr %12, align 8, !noalias !54
  %.val426.i = load ptr, ptr %1650, align 8, !noalias !54
  invoke fastcc void @_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_(ptr %.val439.i, ptr %.val426.i)
          to label %2110 unwind label %.loopexit.split-lp819.i, !noalias !54

2110:                                             ; preds = %2109
  %2111 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %2112 unwind label %.loopexit.split-lp819.i, !noalias !54

2112:                                             ; preds = %2110
  br i1 %2111, label %2113, label %2274

2113:                                             ; preds = %2112
  %2114 = load ptr, ptr %123, align 8, !noalias !54
  %2115 = getelementptr inbounds i8, ptr %2114, i64 4
  %2116 = load i32, ptr %2115, align 4, !noalias !54
  %2117 = load i32, ptr %2114, align 4, !noalias !54
  %.sroa.2.0.insert.ext.i.i116 = zext i32 %2117 to i64
  %.sroa.2.0.insert.shift.i.i117 = shl nuw i64 %.sroa.2.0.insert.ext.i.i116, 32
  %.sroa.0.0.insert.ext.i.i118 = zext i32 %2116 to i64
  %.sroa.0.0.insert.insert.i.i119 = or disjoint i64 %.sroa.2.0.insert.shift.i.i117, %.sroa.0.0.insert.ext.i.i118
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %20, i64 %.sroa.0.0.insert.insert.i.i119, i32 noundef 5)
          to label %2118 unwind label %.loopexit.split-lp819.i, !noalias !54

2118:                                             ; preds = %2113
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !54
  store double 0.000000e+00, ptr %9, align 8, !noalias !54
  %2119 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8, !noalias !54
  %2120 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %9, ptr %2120, align 8, !noalias !54
  store i64 4294967297, ptr %2119, align 8, !noalias !54
  %2121 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc606.i unwind label %2262, !noalias !54

.noexc606.i:                                      ; preds = %2118
  %2122 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2121)
          to label %.noexc607.i unwind label %2262, !noalias !54

.noexc607.i:                                      ; preds = %.noexc606.i
  %.not.i602.i = icmp eq ptr %2103, %2100
  br i1 %.not.i602.i, label %.preheader83.i.i, label %.preheader84.lr.ph.i.i

.preheader84.lr.ph.i.i:                           ; preds = %.noexc607.i
  %2123 = getelementptr inbounds i8, ptr %60, i64 16
  %2124 = getelementptr inbounds i8, ptr %60, i64 72
  %2125 = getelementptr inbounds i8, ptr %20, i64 16
  %2126 = getelementptr inbounds i8, ptr %20, i64 72
  %2127 = ptrtoint ptr %2103 to i64
  %2128 = ptrtoint ptr %2100 to i64
  %2129 = sub i64 %2127, %2128
  %2130 = sdiv exact i64 %2129, 72
  %umax1077.i = call i64 @llvm.umax.i64(i64 %2130, i64 1)
  br label %.preheader84.i.i

.preheader84.i.i:                                 ; preds = %._crit_edge.i.i, %.preheader84.lr.ph.i.i
  %.092.i.i = phi i64 [ 0, %.preheader84.lr.ph.i.i ], [ %2166, %._crit_edge.i.i ]
  %2131 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %2100, i64 %.092.i.i, i32 8
  %2132 = getelementptr i8, ptr %2131, i64 8
  %.val86.i.i = load ptr, ptr %2131, align 8, !noalias !54
  %.val6687.i.i = load ptr, ptr %2132, align 8, !noalias !54
  %.not126.i.i = icmp eq ptr %.val6687.i.i, %.val86.i.i
  br i1 %.not126.i.i, label %._crit_edge.i.i, label %.lr.ph.i603.i

.preheader83.i.i:                                 ; preds = %._crit_edge.i.i, %.noexc607.i
  %2133 = getelementptr inbounds i8, ptr %20, i64 8
  %2134 = load i32, ptr %2133, align 8, !noalias !54
  %2135 = icmp sgt i32 %2134, 0
  br i1 %2135, label %.lr.ph100.i.i, label %._crit_edge113.i.thread.i

.lr.ph100.i.i:                                    ; preds = %.preheader83.i.i
  %2136 = getelementptr inbounds i8, ptr %20, i64 16
  %2137 = getelementptr inbounds i8, ptr %20, i64 72
  %2138 = getelementptr inbounds i8, ptr %20, i64 12
  %2139 = load i32, ptr %2138, align 4, !noalias !54
  %2140 = icmp sgt i32 %2139, 0
  br i1 %2140, label %.lr.ph100.split.i.i, label %._crit_edge113.i.thread.i

.lr.ph.i603.i:                                    ; preds = %.preheader84.i.i, %.lr.ph.i603.i
  %.val89.i.i = phi ptr [ %.val.i604.i, %.lr.ph.i603.i ], [ %.val86.i.i, %.preheader84.i.i ]
  %.05888.i.i = phi i64 [ %2160, %.lr.ph.i603.i ], [ 0, %.preheader84.i.i ]
  %2141 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.val89.i.i, i64 %.05888.i.i
  %2142 = getelementptr inbounds i8, ptr %2141, i64 4
  %2143 = load i32, ptr %2142, align 4, !noalias !54
  %2144 = load i32, ptr %2141, align 4, !noalias !54
  %2145 = load ptr, ptr %2123, align 8, !noalias !54
  %2146 = load ptr, ptr %2124, align 8, !noalias !54
  %2147 = load i64, ptr %2146, align 8, !noalias !54
  %2148 = sext i32 %2143 to i64
  %2149 = mul i64 %2147, %2148
  %2150 = getelementptr inbounds i8, ptr %2145, i64 %2149
  %2151 = sext i32 %2144 to i64
  %2152 = getelementptr inbounds float, ptr %2150, i64 %2151
  %2153 = load float, ptr %2152, align 4, !noalias !54
  %2154 = load ptr, ptr %2125, align 8, !noalias !54
  %2155 = load ptr, ptr %2126, align 8, !noalias !54
  %2156 = load i64, ptr %2155, align 8, !noalias !54
  %2157 = mul i64 %2156, %2148
  %2158 = getelementptr inbounds i8, ptr %2154, i64 %2157
  %2159 = getelementptr inbounds float, ptr %2158, i64 %2151
  store float %2153, ptr %2159, align 4, !noalias !54
  %2160 = add nuw i64 %.05888.i.i, 1
  %.val.i604.i = load ptr, ptr %2131, align 8, !noalias !54
  %.val66.i.i = load ptr, ptr %2132, align 8, !noalias !54
  %2161 = ptrtoint ptr %.val66.i.i to i64
  %2162 = ptrtoint ptr %.val.i604.i to i64
  %2163 = sub i64 %2161, %2162
  %2164 = sdiv exact i64 %2163, 12
  %2165 = icmp ult i64 %2160, %2164
  br i1 %2165, label %.lr.ph.i603.i, label %._crit_edge.i.i, !llvm.loop !84

._crit_edge.i.i:                                  ; preds = %.lr.ph.i603.i, %.preheader84.i.i
  %2166 = add nuw i64 %.092.i.i, 1
  %exitcond1078.not.i = icmp eq i64 %2166, %umax1077.i
  br i1 %exitcond1078.not.i, label %.preheader83.i.i, label %.preheader84.i.i, !llvm.loop !85

.preheader.i.i:                                   ; preds = %._crit_edge98.i.i
  %2167 = icmp sgt i32 %2201, 0
  br i1 %2167, label %.lr.ph112.i.i, label %._crit_edge113.i.thread.i

.lr.ph112.i.i:                                    ; preds = %.preheader.i.i
  %2168 = load ptr, ptr %2136, align 8, !noalias !54
  %2169 = load ptr, ptr %2137, align 8, !noalias !54
  %2170 = load i64, ptr %2169, align 8, !noalias !54
  %2171 = icmp sgt i32 %.pr.i, 0
  br i1 %2171, label %.lr.ph105.us.preheader.i.i, label %._crit_edge113.i.thread.i

.lr.ph105.us.preheader.i.i:                       ; preds = %.lr.ph112.i.i
  %wide.trip.count138.i.i = zext nneg i32 %2201 to i64
  %wide.trip.count.i.i = zext nneg i32 %.pr.i to i64
  br label %.lr.ph105.us.i.i

.lr.ph105.us.i.i:                                 ; preds = %._crit_edge106.us.i.i, %.lr.ph105.us.preheader.i.i
  %indvars.iv135.i.i = phi i64 [ 0, %.lr.ph105.us.preheader.i.i ], [ %indvars.iv.next136.i.i, %._crit_edge106.us.i.i ]
  %.079110.us.i.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph105.us.preheader.i.i ], [ %.2.us.i.i, %._crit_edge106.us.i.i ]
  %.080109.us.i.i = phi float [ 0.000000e+00, %.lr.ph105.us.preheader.i.i ], [ %.282.us.i.i, %._crit_edge106.us.i.i ]
  %2172 = mul i64 %indvars.iv135.i.i, %2170
  %2173 = getelementptr inbounds i8, ptr %2168, i64 %2172
  br label %2174

2174:                                             ; preds = %2182, %.lr.ph105.us.i.i
  %indvars.iv132.i.i = phi i64 [ 0, %.lr.ph105.us.i.i ], [ %indvars.iv.next133.i.i, %2182 ]
  %.1102.us.i.i = phi float [ %.079110.us.i.i, %.lr.ph105.us.i.i ], [ %.2.us.i.i, %2182 ]
  %.181101.us.i.i = phi float [ %.080109.us.i.i, %.lr.ph105.us.i.i ], [ %.282.us.i.i, %2182 ]
  %2175 = getelementptr inbounds float, ptr %2173, i64 %indvars.iv132.i.i
  %2176 = load float, ptr %2175, align 4, !noalias !54
  %2177 = fcmp une float %2176, 0.000000e+00
  br i1 %2177, label %2178, label %2182

2178:                                             ; preds = %2174
  %2179 = load float, ptr %2173, align 4, !noalias !54
  %2180 = fcmp olt float %2179, %.181101.us.i.i
  %.sroa.speculated76.us.i.i = select i1 %2180, float %.181101.us.i.i, float %2179
  %2181 = fcmp olt float %.1102.us.i.i, %2179
  %.sroa.speculated.us.i.i = select i1 %2181, float %.1102.us.i.i, float %2179
  br label %2182

2182:                                             ; preds = %2178, %2174
  %.282.us.i.i = phi float [ %.sroa.speculated76.us.i.i, %2178 ], [ %.181101.us.i.i, %2174 ]
  %.2.us.i.i = phi float [ %.sroa.speculated.us.i.i, %2178 ], [ %.1102.us.i.i, %2174 ]
  %indvars.iv.next133.i.i = add nuw nsw i64 %indvars.iv132.i.i, 1
  %exitcond.not.i.i122 = icmp eq i64 %indvars.iv.next133.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i122, label %._crit_edge106.us.i.i, label %2174, !llvm.loop !86

._crit_edge106.us.i.i:                            ; preds = %2182
  %indvars.iv.next136.i.i = add nuw nsw i64 %indvars.iv135.i.i, 1
  %exitcond139.not.i.i = icmp eq i64 %indvars.iv.next136.i.i, %wide.trip.count138.i.i
  br i1 %exitcond139.not.i.i, label %._crit_edge113.i.i, label %.lr.ph105.us.i.i, !llvm.loop !87

.lr.ph100.split.i.i:                              ; preds = %.lr.ph100.i.i, %._crit_edge98.i.i
  %2183 = phi i32 [ %2201, %._crit_edge98.i.i ], [ %2134, %.lr.ph100.i.i ]
  %2184 = phi i32 [ %.pr.i, %._crit_edge98.i.i ], [ %2139, %.lr.ph100.i.i ]
  %2185 = phi i32 [ %2202, %._crit_edge98.i.i ], [ %2139, %.lr.ph100.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge98.i.i ], [ 0, %.lr.ph100.i.i ]
  %2186 = icmp sgt i32 %2185, 0
  br i1 %2186, label %.lr.ph97.preheader.i.i, label %._crit_edge98.i.i

.lr.ph97.preheader.i.i:                           ; preds = %.lr.ph100.split.i.i
  %2187 = load ptr, ptr %2136, align 8, !noalias !54
  %2188 = load ptr, ptr %2137, align 8, !noalias !54
  %2189 = load i64, ptr %2188, align 8, !noalias !54
  %2190 = mul i64 %2189, %indvars.iv.i.i
  %2191 = getelementptr inbounds i8, ptr %2187, i64 %2190
  br label %.lr.ph97.i.i

.lr.ph97.i.i:                                     ; preds = %2196, %.lr.ph97.preheader.i.i
  %2192 = phi i32 [ %2197, %2196 ], [ %2184, %.lr.ph97.preheader.i.i ]
  %.06195.i.i = phi ptr [ %2198, %2196 ], [ %2191, %.lr.ph97.preheader.i.i ]
  %.06394.i.i = phi i32 [ %2199, %2196 ], [ 0, %.lr.ph97.preheader.i.i ]
  %2193 = load float, ptr %.06195.i.i, align 4, !noalias !54
  %2194 = fcmp oeq float %2193, 0.000000e+00
  br i1 %2194, label %2195, label %2196

2195:                                             ; preds = %.lr.ph97.i.i
  store float -1.000000e+00, ptr %.06195.i.i, align 4, !noalias !54
  %.pre.i605.i = load i32, ptr %2138, align 4, !noalias !54
  br label %2196

2196:                                             ; preds = %2195, %.lr.ph97.i.i
  %2197 = phi i32 [ %.pre.i605.i, %2195 ], [ %2192, %.lr.ph97.i.i ]
  %2198 = getelementptr inbounds i8, ptr %.06195.i.i, i64 4
  %2199 = add nuw nsw i32 %.06394.i.i, 1
  %2200 = icmp slt i32 %2199, %2197
  br i1 %2200, label %.lr.ph97.i.i, label %._crit_edge98.loopexit.i.i, !llvm.loop !88

._crit_edge98.loopexit.i.i:                       ; preds = %2196
  %.pre150.i.i = load i32, ptr %2133, align 8, !noalias !54
  br label %._crit_edge98.i.i

._crit_edge98.i.i:                                ; preds = %._crit_edge98.loopexit.i.i, %.lr.ph100.split.i.i
  %2201 = phi i32 [ %.pre150.i.i, %._crit_edge98.loopexit.i.i ], [ %2183, %.lr.ph100.split.i.i ]
  %.pr.i = phi i32 [ %2197, %._crit_edge98.loopexit.i.i ], [ %2184, %.lr.ph100.split.i.i ]
  %2202 = phi i32 [ %2197, %._crit_edge98.loopexit.i.i ], [ %2185, %.lr.ph100.split.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %2203 = sext i32 %2201 to i64
  %2204 = icmp slt i64 %indvars.iv.next.i.i, %2203
  br i1 %2204, label %.lr.ph100.split.i.i, label %.preheader.i.i, !llvm.loop !89

._crit_edge113.i.i:                               ; preds = %._crit_edge106.us.i.i
  %2205 = fsub float %.282.us.i.i, %.2.us.i.i
  br label %.lr.ph124.split.i.i

.lr.ph124.split.i.i:                              ; preds = %._crit_edge121.i.i, %._crit_edge113.i.i
  %2206 = phi i32 [ %2222, %._crit_edge121.i.i ], [ %2201, %._crit_edge113.i.i ]
  %2207 = phi i32 [ %2223, %._crit_edge121.i.i ], [ %.pr.i, %._crit_edge113.i.i ]
  %indvars.iv143.i.i = phi i64 [ %indvars.iv.next144.i.i, %._crit_edge121.i.i ], [ 0, %._crit_edge113.i.i ]
  %2208 = load ptr, ptr %2136, align 8, !noalias !54
  %2209 = load ptr, ptr %2137, align 8, !noalias !54
  %2210 = load i64, ptr %2209, align 8, !noalias !54
  %2211 = mul i64 %2210, %indvars.iv143.i.i
  %2212 = getelementptr inbounds i8, ptr %2208, i64 %2211
  %2213 = icmp sgt i32 %2207, 0
  br i1 %2213, label %.lr.ph120.i.i, label %._crit_edge121.i.i

.lr.ph120.i.i:                                    ; preds = %.lr.ph124.split.i.i, %.lr.ph120.i.i
  %indvars.iv140.i.i = phi i64 [ %indvars.iv.next141.i.i, %.lr.ph120.i.i ], [ 0, %.lr.ph124.split.i.i ]
  %2214 = getelementptr inbounds float, ptr %2212, i64 %indvars.iv140.i.i
  %2215 = load float, ptr %2214, align 4, !noalias !54
  %2216 = fcmp olt float %2215, 1.000000e+00
  %2217 = fsub float %2215, %.2.us.i.i
  %2218 = fdiv float %2217, %2205
  %storemerge.i.i = select i1 %2216, float 1.000000e+00, float %2218
  store float %storemerge.i.i, ptr %2214, align 4, !noalias !54
  %indvars.iv.next141.i.i = add nuw nsw i64 %indvars.iv140.i.i, 1
  %2219 = load i32, ptr %2138, align 4, !noalias !54
  %2220 = sext i32 %2219 to i64
  %2221 = icmp slt i64 %indvars.iv.next141.i.i, %2220
  br i1 %2221, label %.lr.ph120.i.i, label %._crit_edge121.loopexit.i.i, !llvm.loop !90

._crit_edge121.loopexit.i.i:                      ; preds = %.lr.ph120.i.i
  %.pre151.i.i = load i32, ptr %2133, align 8, !noalias !54
  br label %._crit_edge121.i.i

._crit_edge121.i.i:                               ; preds = %._crit_edge121.loopexit.i.i, %.lr.ph124.split.i.i
  %2222 = phi i32 [ %.pre151.i.i, %._crit_edge121.loopexit.i.i ], [ %2206, %.lr.ph124.split.i.i ]
  %2223 = phi i32 [ %2219, %._crit_edge121.loopexit.i.i ], [ %2207, %.lr.ph124.split.i.i ]
  %indvars.iv.next144.i.i = add nuw nsw i64 %indvars.iv143.i.i, 1
  %2224 = sext i32 %2222 to i64
  %2225 = icmp slt i64 %indvars.iv.next144.i.i, %2224
  br i1 %2225, label %.lr.ph124.split.i.i, label %._crit_edge113.i.thread.i, !llvm.loop !91

._crit_edge113.i.thread.i:                        ; preds = %._crit_edge121.i.i, %.lr.ph112.i.i, %.preheader.i.i, %.lr.ph100.i.i, %.preheader83.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !54
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18, !noalias !54
  %2226 = getelementptr inbounds i8, ptr %22, i64 8
  %2227 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %2227, align 8, !noalias !54
  store i32 33619968, ptr %22, align 8, !noalias !54
  store ptr %21, ptr %2226, align 8, !noalias !54
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %2228 unwind label %2266, !noalias !54

2228:                                             ; preds = %._crit_edge113.i.thread.i
  %2229 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 0, ptr %2229, align 8, !noalias !54
  %2230 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 0, ptr %2230, align 4, !noalias !54
  store i32 16842752, ptr %23, align 8, !noalias !54
  %2231 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %21, ptr %2231, align 8, !noalias !54
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 8, i32 noundef 0)
          to label %2232 unwind label %2268, !noalias !54

2232:                                             ; preds = %2228
  %2233 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc608.i unwind label %2264, !noalias !54

.noexc608.i:                                      ; preds = %2232
  %2234 = icmp eq i32 %2233, 65536
  br i1 %2234, label %2235, label %2238

2235:                                             ; preds = %.noexc608.i
  %2236 = getelementptr inbounds i8, ptr %3, i64 8
  %2237 = load ptr, ptr %2236, align 8, !noalias !92
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2237)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %2264, !noalias !54

2238:                                             ; preds = %.noexc608.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %2264, !noalias !54

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %2238, %2235
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !54
  br i1 %.not.i602.i, label %.loopexit.i121, label %.lr.ph.i612.i

.lr.ph.i612.i:                                    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %2239 = getelementptr inbounds i8, ptr %6, i64 8
  %2240 = getelementptr inbounds i8, ptr %6, i64 16
  %2241 = getelementptr inbounds i8, ptr %6, i64 24
  %2242 = getelementptr inbounds i8, ptr %7, i64 8
  %2243 = getelementptr inbounds i8, ptr %7, i64 16
  %2244 = ptrtoint ptr %2103 to i64
  %2245 = ptrtoint ptr %2100 to i64
  %2246 = sub i64 %2244, %2245
  %2247 = sdiv exact i64 %2246, 72
  %umax1079.i = call i64 @llvm.umax.i64(i64 %2247, i64 1)
  br label %2248

2248:                                             ; preds = %.noexc615.i, %.lr.ph.i612.i
  %.020.i.i = phi i64 [ 0, %.lr.ph.i612.i ], [ %2261, %.noexc615.i ]
  %2249 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %2100, i64 %.020.i.i
  %2250 = urem i64 %.020.i.i, 3
  switch i64 %2250, label %2253 [
    i64 0, label %2251
    i64 1, label %2252
  ]

2251:                                             ; preds = %2248
  store double 2.550000e+02, ptr %6, align 8, !noalias !54
  br label %2254

2252:                                             ; preds = %2248
  store double 0.000000e+00, ptr %6, align 8, !noalias !54
  br label %2254

2253:                                             ; preds = %2248
  store double 0.000000e+00, ptr %6, align 8, !noalias !54
  br label %2254

2254:                                             ; preds = %2253, %2252, %2251
  %.sink24.i.i = phi ptr [ getelementptr inbounds (i8, ptr @_ZN2cv4text12_GLOBAL__N_15GREENE, i64 8), %2252 ], [ getelementptr inbounds (i8, ptr @_ZN2cv4text12_GLOBAL__N_13REDE, i64 8), %2253 ], [ getelementptr inbounds (i8, ptr @_ZN2cv4text12_GLOBAL__N_14BLUEE, i64 8), %2251 ]
  %.sink23.i.i = phi ptr [ getelementptr inbounds (i8, ptr @_ZN2cv4text12_GLOBAL__N_15GREENE, i64 16), %2252 ], [ getelementptr inbounds (i8, ptr @_ZN2cv4text12_GLOBAL__N_13REDE, i64 16), %2253 ], [ getelementptr inbounds (i8, ptr @_ZN2cv4text12_GLOBAL__N_14BLUEE, i64 16), %2251 ]
  %.sink22.i.i = phi ptr [ getelementptr inbounds (i8, ptr @_ZN2cv4text12_GLOBAL__N_15GREENE, i64 24), %2252 ], [ getelementptr inbounds (i8, ptr @_ZN2cv4text12_GLOBAL__N_13REDE, i64 24), %2253 ], [ getelementptr inbounds (i8, ptr @_ZN2cv4text12_GLOBAL__N_14BLUEE, i64 24), %2251 ]
  %2255 = load double, ptr %.sink24.i.i, align 8, !noalias !54
  store double %2255, ptr %2239, align 8, !noalias !54
  %2256 = load double, ptr %.sink23.i.i, align 8, !noalias !54
  store double %2256, ptr %2240, align 8, !noalias !54
  %2257 = load double, ptr %.sink22.i.i, align 8, !noalias !54
  store double %2257, ptr %2241, align 8, !noalias !54
  store i64 0, ptr %2243, align 8, !noalias !54
  store i32 50397184, ptr %7, align 8, !noalias !54
  store ptr %24, ptr %2242, align 8, !noalias !54
  %2258 = load i64, ptr %2249, align 8, !noalias !54
  %2259 = getelementptr inbounds i8, ptr %2249, i64 12
  %2260 = load i64, ptr %2259, align 4, !noalias !54
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %2258, i64 %2260, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %.noexc615.i unwind label %2270, !noalias !54

.noexc615.i:                                      ; preds = %2254
  %2261 = add nuw i64 %.020.i.i, 1
  %exitcond1080.not.i = icmp eq i64 %2261, %umax1079.i
  br i1 %exitcond1080.not.i, label %.loopexit.i121, label %2248, !llvm.loop !95

.loopexit.i121:                                   ; preds = %.noexc615.i, %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18, !noalias !54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18, !noalias !54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18, !noalias !54
  br label %2274

2262:                                             ; preds = %.noexc606.i, %2118
  %2263 = landingpad { ptr, i32 }
          cleanup
  br label %2273

2264:                                             ; preds = %2238, %2235, %2232
  %2265 = landingpad { ptr, i32 }
          cleanup
  br label %2272

2266:                                             ; preds = %._crit_edge113.i.thread.i
  %2267 = landingpad { ptr, i32 }
          cleanup
  br label %2272

2268:                                             ; preds = %2228
  %2269 = landingpad { ptr, i32 }
          cleanup
  br label %2272

2270:                                             ; preds = %2254
  %2271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18, !noalias !54
  br label %2272

2272:                                             ; preds = %2270, %2268, %2266, %2264
  %.pn.i120 = phi { ptr, i32 } [ %2271, %2270 ], [ %2265, %2264 ], [ %2269, %2268 ], [ %2267, %2266 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18, !noalias !54
  br label %2273

2273:                                             ; preds = %2272, %2262
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i120, %2272 ], [ %2263, %2262 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18, !noalias !54
  br label %.body624.i

2274:                                             ; preds = %.loopexit.i121, %2112
  %.not.i616.i = icmp eq ptr %2103, %2100
  br i1 %.not.i616.i, label %_ZN2cv4text12_GLOBAL__N_115getComponentBBsERKSt6vectorINS1_9ComponentESaIS3_EE.exit.i, label %.lr.ph.i617.i

.lr.ph.i617.i:                                    ; preds = %2274, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %2274 ]
  %.sroa.8.0 = phi ptr [ %.sroa.8.1, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %2274 ]
  %2275 = phi ptr [ %2311, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %2274 ]
  %2276 = phi ptr [ %2312, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %2274 ]
  %2277 = phi ptr [ %.sroa.5.0, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %2274 ]
  %.val46.i.i = phi ptr [ %.val.i619.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ], [ %2100, %2274 ]
  %.045.i.i = phi i64 [ %2313, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ], [ 0, %2274 ]
  %2278 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val46.i.i, i64 %.045.i.i
  %2279 = load i32, ptr %2278, align 8, !noalias !96
  %2280 = getelementptr inbounds i8, ptr %2278, i64 12
  %2281 = load i32, ptr %2280, align 4, !noalias !96
  %2282 = sub nsw i32 %2279, %2281
  %2283 = getelementptr inbounds i8, ptr %2278, i64 4
  %2284 = load i32, ptr %2283, align 4, !noalias !96
  %2285 = getelementptr inbounds i8, ptr %2278, i64 16
  %2286 = load i32, ptr %2285, align 4, !noalias !96
  %2287 = sub nsw i32 %2284, %2286
  %spec.select.i.i = call i32 @llvm.abs.i32(i32 %2282, i1 true)
  %.021.i.i = call i32 @llvm.abs.i32(i32 %2287, i1 true)
  %2288 = call i32 @llvm.smin.i32(i32 %2281, i32 %2279)
  %2289 = call i32 @llvm.smin.i32(i32 %2286, i32 %2284)
  %.not.i.i.i618.i = icmp eq ptr %2277, %2276
  br i1 %.not.i.i.i618.i, label %2291, label %2290

2290:                                             ; preds = %.lr.ph.i617.i
  store i32 %2288, ptr %2277, align 4, !noalias !96
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2277, i64 4
  store i32 %2289, ptr %.sroa.3.0..sroa_idx.i.i, align 4, !noalias !96
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2277, i64 8
  store i32 %spec.select.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !96
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2277, i64 12
  store i32 %.021.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !noalias !96
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i

2291:                                             ; preds = %.lr.ph.i617.i
  %2292 = ptrtoint ptr %2276 to i64
  %2293 = ptrtoint ptr %2275 to i64
  %2294 = sub i64 %2292, %2293
  %2295 = icmp eq i64 %2294, 9223372036854775792
  br i1 %2295, label %2296, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

2296:                                             ; preds = %2291
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
          to label %.noexc.i.i115 unwind label %.loopexit.split-lp.i.i, !noalias !96

.noexc.i.i115:                                    ; preds = %2296
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %2291
  %2297 = ashr exact i64 %2294, 4
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %2297, i64 1)
  %2298 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %2297
  %2299 = icmp ult i64 %2298, %2297
  %2300 = call i64 @llvm.umin.i64(i64 %2298, i64 576460752303423487)
  %2301 = select i1 %2299, i64 576460752303423487, i64 %2300
  %.not.i.i.i.i.i621.i = icmp eq i64 %2301, 0
  br i1 %.not.i.i.i.i.i621.i, label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i, label %2302

2302:                                             ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %2303 = shl nuw nsw i64 %2301, 4
  %2304 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2303) #19
          to label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit.i.i, !noalias !96

_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %2302, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %2305 = phi ptr [ null, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %2304, %2302 ]
  %2306 = getelementptr inbounds %"class.cv::Rect_", ptr %2305, i64 %2297
  store i32 %2288, ptr %2306, align 4, !noalias !96
  %.sroa.3.0..sroa_idx31.i.i = getelementptr inbounds i8, ptr %2306, i64 4
  store i32 %2289, ptr %.sroa.3.0..sroa_idx31.i.i, align 4, !noalias !96
  %.sroa.4.0..sroa_idx33.i.i = getelementptr inbounds i8, ptr %2306, i64 8
  store i32 %spec.select.i.i, ptr %.sroa.4.0..sroa_idx33.i.i, align 4, !noalias !96
  %.sroa.5.0..sroa_idx35.i.i = getelementptr inbounds i8, ptr %2306, i64 12
  store i32 %.021.i.i, ptr %.sroa.5.0..sroa_idx35.i.i, align 4, !noalias !96
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %2275, %2276
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %2308, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %2305, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %2307, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %2275, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !99, !noalias !96
  %2307 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 16
  %2308 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i623.i = icmp eq ptr %2307, %2276
  br i1 %.not.i.i.i.i.i.i.i.i623.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !81

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %2305, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i ], [ %2308, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i.i = icmp eq ptr %2275, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %2309

2309:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2275) #20, !noalias !96
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %2309, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  %2310 = getelementptr inbounds %"class.cv::Rect_", ptr %2305, i64 %2301
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %2290
  %.sroa.0.1 = phi ptr [ %2305, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0.0, %2290 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %2277, %2290 ]
  %.sroa.8.1 = phi ptr [ %2310, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.8.0, %2290 ]
  %2311 = phi ptr [ %2305, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %2275, %2290 ]
  %2312 = phi ptr [ %2310, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %2276, %2290 ]
  %.sroa.5.0 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.pn, i64 16
  %2313 = add nuw i64 %.045.i.i, 1
  %.val.i619.i = load ptr, ptr %17, align 8, !noalias !54
  %.val26.i.i = load ptr, ptr %2098, align 8, !noalias !54
  %2314 = ptrtoint ptr %.val26.i.i to i64
  %2315 = ptrtoint ptr %.val.i619.i to i64
  %2316 = sub i64 %2314, %2315
  %2317 = sdiv exact i64 %2316, 72
  %2318 = icmp ult i64 %2313, %2317
  br i1 %2318, label %.lr.ph.i617.i, label %_ZN2cv4text12_GLOBAL__N_115getComponentBBsERKSt6vectorINS1_9ComponentESaIS3_EE.exit.i, !llvm.loop !103

.loopexit.i.i:                                    ; preds = %2302
  %lpad.loopexit.i.i112 = landingpad { ptr, i32 }
          cleanup
  br label %2319

.loopexit.split-lp.i.i:                           ; preds = %2296
  %lpad.loopexit.split-lp.i.i114 = landingpad { ptr, i32 }
          cleanup
  br label %2319

2319:                                             ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i113 = phi { ptr, i32 } [ %lpad.loopexit.i.i112, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i114, %.loopexit.split-lp.i.i ]
  %.not.i.i.i.i622.i = icmp eq ptr %2275, null
  br i1 %.not.i.i.i.i622.i, label %.body624.i, label %2320

2320:                                             ; preds = %2319
  call void @_ZdlPv(ptr noundef nonnull %2275) #20, !noalias !96
  br label %.body624.i

_ZN2cv4text12_GLOBAL__N_115getComponentBBsERKSt6vectorINS1_9ComponentESaIS3_EE.exit.i: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i, %2274
  %.sroa.0.2 = phi ptr [ null, %2274 ], [ %.sroa.0.1, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ]
  %.sroa.5.1 = phi ptr [ null, %2274 ], [ %.sroa.5.0, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ]
  %.sroa.8.2 = phi ptr [ null, %2274 ], [ %.sroa.8.1, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ]
  %2321 = phi ptr [ %2100, %2274 ], [ %.val26.i.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ]
  %2322 = phi ptr [ %2100, %2274 ], [ %.val.i619.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ]
  %.not.i.i.i626.i = icmp eq ptr %.sroa.0729.0.i, null
  br i1 %.not.i.i.i626.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit.i, label %2323

2323:                                             ; preds = %_ZN2cv4text12_GLOBAL__N_115getComponentBBsERKSt6vectorINS1_9ComponentESaIS3_EE.exit.i
  %2324 = ptrtoint ptr %.sroa.25.0.i to i64
  %2325 = ptrtoint ptr %.sroa.0729.0.i to i64
  %2326 = sub i64 %2324, %2325
  %2327 = ashr exact i64 %2326, 3
  %2328 = sub nsw i64 0, %2327
  %2329 = getelementptr inbounds i64, ptr %.sroa.25.0.i, i64 %2328
  call void @_ZdlPv(ptr noundef %2329) #20, !noalias !54
  %.pre1116.i = load ptr, ptr %17, align 8, !noalias !54
  %.pre1117.i = load ptr, ptr %2098, align 8, !noalias !54
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit.i

_ZNSt6vectorIbSaIbEED2Ev.exit.i:                  ; preds = %2323, %_ZN2cv4text12_GLOBAL__N_115getComponentBBsERKSt6vectorINS1_9ComponentESaIS3_EE.exit.i
  %2330 = phi ptr [ %2321, %_ZN2cv4text12_GLOBAL__N_115getComponentBBsERKSt6vectorINS1_9ComponentESaIS3_EE.exit.i ], [ %.pre1117.i, %2323 ]
  %2331 = phi ptr [ %2322, %_ZN2cv4text12_GLOBAL__N_115getComponentBBsERKSt6vectorINS1_9ComponentESaIS3_EE.exit.i ], [ %.pre1116.i, %2323 ]
  %.not4.i.i.i.i627.i = icmp eq ptr %2331, %2330
  br i1 %.not4.i.i.i.i627.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i636.i, label %.lr.ph.i.i.i.i628.i

.lr.ph.i.i.i.i628.i:                              ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit.i, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i632.i
  %.05.i.i.i.i629.i = phi ptr [ %2334, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i632.i ], [ %2331, %_ZNSt6vectorIbSaIbEED2Ev.exit.i ]
  %2332 = getelementptr i8, ptr %.05.i.i.i.i629.i, i64 48
  %.0.val.i.i.i.i630.i = load ptr, ptr %2332, align 8, !noalias !54
  %.not.i.i.i.i.i.i.i.i.i631.i = icmp eq ptr %.0.val.i.i.i.i630.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i631.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i632.i, label %2333

2333:                                             ; preds = %.lr.ph.i.i.i.i628.i
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i630.i) #20, !noalias !54
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i632.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i632.i: ; preds = %2333, %.lr.ph.i.i.i.i628.i
  %2334 = getelementptr inbounds i8, ptr %.05.i.i.i.i629.i, i64 72
  %.not.i.i.i.i633.i = icmp eq ptr %2334, %2330
  br i1 %.not.i.i.i.i633.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i636.i, label %.lr.ph.i.i.i.i628.i, !llvm.loop !83

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i636.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i632.i, %_ZNSt6vectorIbSaIbEED2Ev.exit.i
  %.not.i.i.i638.i = icmp eq ptr %2331, null
  br i1 %.not.i.i.i638.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit639.i, label %2335

2335:                                             ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i636.i
  call void @_ZdlPv(ptr noundef nonnull %2331) #20, !noalias !54
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit639.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit639.i: ; preds = %2335, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i636.i
  %2336 = load ptr, ptr %16, align 8, !noalias !54
  %2337 = getelementptr inbounds i8, ptr %16, i64 8
  %2338 = load ptr, ptr %2337, align 8, !noalias !54
  %.not4.i.i.i.i640.i = icmp eq ptr %2336, %2338
  br i1 %.not4.i.i.i.i640.i, label %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i641.i

.lr.ph.i.i.i.i641.i:                              ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit639.i, %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i642.i = phi ptr [ %2340, %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i.i ], [ %2336, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit639.i ]
  %.0.val.i.i.i.i643.i = load ptr, ptr %.05.i.i.i.i642.i, align 8, !noalias !54
  %.not.i.i.i.i.i.i.i.i644.i = icmp eq ptr %.0.val.i.i.i.i643.i, null
  br i1 %.not.i.i.i.i.i.i.i.i644.i, label %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i.i, label %2339

2339:                                             ; preds = %.lr.ph.i.i.i.i641.i
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i643.i) #20, !noalias !54
  br label %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %2339, %.lr.ph.i.i.i.i641.i
  %2340 = getelementptr inbounds i8, ptr %.05.i.i.i.i642.i, i64 24
  %.not.i.i.i.i645.i = icmp eq ptr %2340, %2338
  br i1 %.not.i.i.i.i645.i, label %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i641.i, !llvm.loop !104

_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit639.i
  %.not.i.i.i648.i = icmp eq ptr %2336, null
  br i1 %.not.i.i.i648.i, label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit.i, label %2341

2341:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2336) #20, !noalias !54
  br label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit.i

_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit.i: ; preds = %2341, %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %2342 = load ptr, ptr %15, align 8, !noalias !54
  %2343 = getelementptr inbounds i8, ptr %15, i64 8
  %2344 = load ptr, ptr %2343, align 8, !noalias !54
  %.not4.i.i.i.i649.i = icmp eq ptr %2342, %2344
  br i1 %.not4.i.i.i.i649.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i658.i, label %.lr.ph.i.i.i.i650.i

.lr.ph.i.i.i.i650.i:                              ; preds = %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i654.i
  %.05.i.i.i.i651.i = phi ptr [ %2347, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i654.i ], [ %2342, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit.i ]
  %2345 = getelementptr i8, ptr %.05.i.i.i.i651.i, i64 8
  %.0.val.i.i.i.i652.i = load ptr, ptr %2345, align 8, !noalias !54
  %.not.i.i.i.i.i.i.i.i.i653.i = icmp eq ptr %.0.val.i.i.i.i652.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i653.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i654.i, label %2346

2346:                                             ; preds = %.lr.ph.i.i.i.i650.i
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i652.i) #20, !noalias !54
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i654.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i654.i: ; preds = %2346, %.lr.ph.i.i.i.i650.i
  %2347 = getelementptr inbounds i8, ptr %.05.i.i.i.i651.i, i64 48
  %.not.i.i.i.i655.i = icmp eq ptr %2347, %2344
  br i1 %.not.i.i.i.i655.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i656.i, label %.lr.ph.i.i.i.i650.i, !llvm.loop !73

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i656.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i654.i
  %.val.pr.i657.i = load ptr, ptr %15, align 8, !noalias !54
  br label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i658.i

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i658.i: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i656.i, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit.i
  %.val.i659.i = phi ptr [ %.val.pr.i657.i, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i656.i ], [ %2342, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i660.i = icmp eq ptr %.val.i659.i, null
  br i1 %.not.i.i.i660.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit661.i, label %2348

2348:                                             ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i658.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i659.i) #20, !noalias !54
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit661.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit661.i: ; preds = %2348, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i658.i
  %2349 = load ptr, ptr %12, align 8, !noalias !54
  %2350 = load ptr, ptr %1650, align 8, !noalias !54
  %.not4.i.i.i.i662.i = icmp eq ptr %2349, %2350
  br i1 %.not4.i.i.i.i662.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i671.i, label %.lr.ph.i.i.i.i663.i

.lr.ph.i.i.i.i663.i:                              ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit661.i, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i667.i
  %.05.i.i.i.i664.i = phi ptr [ %2353, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i667.i ], [ %2349, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit661.i ]
  %2351 = getelementptr i8, ptr %.05.i.i.i.i664.i, i64 8
  %.0.val.i.i.i.i665.i = load ptr, ptr %2351, align 8, !noalias !54
  %.not.i.i.i.i.i.i.i.i.i666.i = icmp eq ptr %.0.val.i.i.i.i665.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i666.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i667.i, label %2352

2352:                                             ; preds = %.lr.ph.i.i.i.i663.i
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i665.i) #20, !noalias !54
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i667.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i667.i: ; preds = %2352, %.lr.ph.i.i.i.i663.i
  %2353 = getelementptr inbounds i8, ptr %.05.i.i.i.i664.i, i64 48
  %.not.i.i.i.i668.i = icmp eq ptr %2353, %2350
  br i1 %.not.i.i.i.i668.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i669.i, label %.lr.ph.i.i.i.i663.i, !llvm.loop !73

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i669.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i667.i
  %.val.pr.i670.i = load ptr, ptr %12, align 8, !noalias !54
  br label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i671.i

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i671.i: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i669.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit661.i
  %.val.i672.i = phi ptr [ %.val.pr.i670.i, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i669.i ], [ %2349, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit661.i ]
  %.not.i.i.i673.i = icmp eq ptr %.val.i672.i, null
  br i1 %.not.i.i.i673.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit674.i, label %2354

2354:                                             ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i671.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i672.i) #20, !noalias !54
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit674.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit674.i: ; preds = %2354, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i671.i
  %.not.i.i.i675.i = icmp eq ptr %.sroa.0780.1.lcssa11361159.i, null
  br i1 %.not.i.i.i675.i, label %2371, label %2355

2355:                                             ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit674.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0780.1.lcssa11361159.i) #20, !noalias !54
  br label %2371

.body624.i:                                       ; preds = %2320, %2319, %2273, %2050, %.loopexit.split-lp.i129, %.loopexit.split-lp819.i, %.loopexit818.i
  %.pn350.i = phi { ptr, i32 } [ %.pn.pn.i, %2273 ], [ %lpad.phi.i, %.loopexit.split-lp.i129 ], [ %lpad.phi.i, %2050 ], [ %lpad.phi.i.i113, %2320 ], [ %lpad.phi.i.i113, %2319 ], [ %lpad.loopexit820.i, %.loopexit818.i ], [ %lpad.loopexit.split-lp.i110, %.loopexit.split-lp819.i ]
  %.not.i.i.i676.i = icmp eq ptr %.sroa.0729.0.i, null
  br i1 %.not.i.i.i676.i, label %.body.i109, label %2356

2356:                                             ; preds = %.body624.i
  %2357 = ptrtoint ptr %.sroa.25.0.i to i64
  %2358 = ptrtoint ptr %.sroa.0729.0.i to i64
  %2359 = sub i64 %2357, %2358
  %2360 = ashr exact i64 %2359, 3
  %2361 = sub nsw i64 0, %2360
  %2362 = getelementptr inbounds i64, ptr %.sroa.25.0.i, i64 %2361
  call void @_ZdlPv(ptr noundef %2362) #20, !noalias !54
  br label %.body.i109

.body.i109:                                       ; preds = %2356, %.body624.i, %2004, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %.pn350.pn.i = phi { ptr, i32 } [ %2005, %2004 ], [ %1974, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i ], [ %.pn350.i, %.body624.i ], [ %.pn350.i, %2356 ]
  call fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18, !noalias !54
  call fastcc void @_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18, !noalias !54
  call fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18, !noalias !54
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit482.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit482.i: ; preds = %.body.i109, %1936, %.loopexit.split-lp823.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp823.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp823.loopexit.split-lp.loopexit.i, %.loopexit.split-lp823.loopexit.i, %.loopexit822.i, %1659, %1472, %_ZNSt6vectorIiSaIiEED2Ev.exit480.thread1150.i, %_ZNSt6vectorIiSaIiEED2Ev.exit480.thread.i
  %.sroa.0780.1.lcssa1137.i = phi ptr [ %.sroa.0780.1.lcssa11361159.i, %.body.i109 ], [ %.sroa.0780.4.i, %1659 ], [ %.sroa.0780.4.i, %1472 ], [ %.sroa.0780.1.lcssa11361159.i, %1936 ], [ %.sroa.0780.1.lcssa11361159.i, %.loopexit822.i ], [ %.sroa.0780.1.lcssa11361159.i, %.loopexit.split-lp823.loopexit.i ], [ %.sroa.0780.1.lcssa11361159.i, %.loopexit.split-lp823.loopexit.split-lp.loopexit.i ], [ %.sroa.0780.1.lcssa11361159.i, %.loopexit.split-lp823.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0780.1.lcssa11361159.i, %.loopexit.split-lp823.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %.sroa.0780.4.i, %_ZNSt6vectorIiSaIiEED2Ev.exit480.thread.i ], [ %.sroa.0780.4.i, %_ZNSt6vectorIiSaIiEED2Ev.exit480.thread1150.i ]
  %.pn355.i = phi { ptr, i32 } [ %.pn350.pn.i, %.body.i109 ], [ %1660, %1659 ], [ %lpad.thr_comm.split-lp1148.i, %1472 ], [ %lpad.phi840.i, %1936 ], [ %lpad.loopexit824.i, %.loopexit822.i ], [ %lpad.loopexit827.i, %.loopexit.split-lp823.loopexit.i ], [ %lpad.loopexit830.i, %.loopexit.split-lp823.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit833.i, %.loopexit.split-lp823.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp834.i, %.loopexit.split-lp823.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.thr_comm.split-lp.i, %_ZNSt6vectorIiSaIiEED2Ev.exit480.thread.i ], [ %lpad.thr_comm.i, %_ZNSt6vectorIiSaIiEED2Ev.exit480.thread1150.i ]
  %2363 = load ptr, ptr %12, align 8, !noalias !54
  %2364 = getelementptr inbounds i8, ptr %12, i64 8
  %2365 = load ptr, ptr %2364, align 8, !noalias !54
  %.not4.i.i.i.i681.i = icmp eq ptr %2363, %2365
  br i1 %.not4.i.i.i.i681.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i690.i, label %.lr.ph.i.i.i.i682.i

.lr.ph.i.i.i.i682.i:                              ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit482.i, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i686.i
  %.05.i.i.i.i683.i = phi ptr [ %2368, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i686.i ], [ %2363, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit482.i ]
  %2366 = getelementptr i8, ptr %.05.i.i.i.i683.i, i64 8
  %.0.val.i.i.i.i684.i = load ptr, ptr %2366, align 8, !noalias !54
  %.not.i.i.i.i.i.i.i.i.i685.i = icmp eq ptr %.0.val.i.i.i.i684.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i685.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i686.i, label %2367

2367:                                             ; preds = %.lr.ph.i.i.i.i682.i
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i684.i) #20, !noalias !54
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i686.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i686.i: ; preds = %2367, %.lr.ph.i.i.i.i682.i
  %2368 = getelementptr inbounds i8, ptr %.05.i.i.i.i683.i, i64 48
  %.not.i.i.i.i687.i = icmp eq ptr %2368, %2365
  br i1 %.not.i.i.i.i687.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i688.i, label %.lr.ph.i.i.i.i682.i, !llvm.loop !73

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i688.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i686.i
  %.val.pr.i689.i = load ptr, ptr %12, align 8, !noalias !54
  br label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i690.i

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i690.i: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i688.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit482.i
  %.val.i691.i = phi ptr [ %.val.pr.i689.i, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i688.i ], [ %2363, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit482.i ]
  %.not.i.i.i692.i = icmp eq ptr %.val.i691.i, null
  br i1 %.not.i.i.i692.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit693.i, label %2369

2369:                                             ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i690.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i691.i) #20, !noalias !54
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit693.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit693.i: ; preds = %2369, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i690.i, %1319, %.loopexit.split-lp851.i, %.loopexit850.i
  %.sroa.0780.2.i = phi ptr [ %.sroa.0780.1934.i, %1319 ], [ %.sroa.0780.1.lcssa1137.i, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i690.i ], [ %.sroa.0780.1.lcssa1137.i, %2369 ], [ %.sroa.0780.1934.i, %.loopexit850.i ], [ %.sroa.0780.0.ph.i, %.loopexit.split-lp851.i ]
  %.pn357.pn.i = phi { ptr, i32 } [ %.pn357.i, %1319 ], [ %.pn355.i, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i690.i ], [ %.pn355.i, %2369 ], [ %lpad.loopexit852.i, %.loopexit850.i ], [ %lpad.loopexit.split-lp853.i, %.loopexit.split-lp851.i ]
  %.not.i.i.i694.i = icmp eq ptr %.sroa.0780.2.i, null
  br i1 %.not.i.i.i694.i, label %.body150, label %2370

2370:                                             ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit693.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0780.2.i) #20, !noalias !54
  br label %.body150

2371:                                             ; preds = %2355, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit674.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24)
  %2372 = load ptr, ptr %1, align 8
  %2373 = getelementptr inbounds i8, ptr %1, i64 8
  %2374 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %.sroa.0.2, ptr %1, align 8
  store ptr %.sroa.5.1, ptr %2373, align 8
  store ptr %.sroa.8.2, ptr %2374, align 8
  %.not.i.i.i.i.i152 = icmp eq ptr %2372, null
  br i1 %.not.i.i.i.i.i152, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %2375

2375:                                             ; preds = %2371
  call void @_ZdlPv(ptr noundef nonnull %2372) #20
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %2375, %2371
  %2376 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %2377 unwind label %2404

2377:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  br i1 %2376, label %2378, label %2408

2378:                                             ; preds = %2377
  %2379 = getelementptr inbounds i8, ptr %65, i64 16
  store i32 0, ptr %2379, align 8
  %2380 = getelementptr inbounds i8, ptr %65, i64 20
  store i32 0, ptr %2380, align 4
  store i32 -2130509796, ptr %65, align 8
  %2381 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %64, ptr %2381, align 8
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %2408 unwind label %2406

2382:                                             ; preds = %77
  %2383 = landingpad { ptr, i32 }
          cleanup
  br label %2436

2384:                                             ; preds = %83
  %2385 = landingpad { ptr, i32 }
          cleanup
  br label %2435

2386:                                             ; preds = %89
  %2387 = landingpad { ptr, i32 }
          cleanup
  br label %2434

2388:                                             ; preds = %92
  %2389 = landingpad { ptr, i32 }
          cleanup
  br label %2433

2390:                                             ; preds = %98
  %2391 = landingpad { ptr, i32 }
          cleanup
  br label %2433

2392:                                             ; preds = %104
  %2393 = landingpad { ptr, i32 }
          cleanup
  br label %2433

2394:                                             ; preds = %110
  %2395 = landingpad { ptr, i32 }
          cleanup
  br label %2433

2396:                                             ; preds = %116
  %2397 = landingpad { ptr, i32 }
          cleanup
  br label %2433

2398:                                             ; preds = %122
  %2399 = landingpad { ptr, i32 }
          cleanup
  br label %2432

.loopexit:                                        ; preds = %411
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.loopexit215, %128, %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

2400:                                             ; preds = %.invoke, %504
  %2401 = landingpad { ptr, i32 }
          cleanup
  br label %.body73

2402:                                             ; preds = %1286
  %2403 = landingpad { ptr, i32 }
          cleanup
  br label %2431

2404:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %2405 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

2406:                                             ; preds = %2378
  %2407 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

2408:                                             ; preds = %2378, %2377
  %2409 = load ptr, ptr %64, align 8
  %.not.i.i.i154 = icmp eq ptr %2409, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit155, label %2410

2410:                                             ; preds = %2408
  call void @_ZdlPv(ptr noundef nonnull %2409) #20
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit155

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit155:  ; preds = %2408, %2410
  %2411 = load ptr, ptr %63, align 8
  %2412 = load ptr, ptr %1288, align 8
  %.not4.i.i.i.i = icmp eq ptr %2411, %2412
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit155, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2415, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i ], [ %2411, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit155 ]
  %2413 = getelementptr i8, ptr %.05.i.i.i.i, i64 48
  %.0.val.i.i.i.i = load ptr, ptr %2413, align 8
  %.not.i.i.i.i.i.i.i.i.i156 = icmp eq ptr %.0.val.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i156, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i, label %2414

2414:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i) #20
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i: ; preds = %2414, %.lr.ph.i.i.i.i
  %2415 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i157 = icmp eq ptr %2415, %2412
  br i1 %.not.i.i.i.i157, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit155
  %.not.i.i.i159 = icmp eq ptr %2411, null
  br i1 %.not.i.i.i159, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit, label %2416

2416:                                             ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2411) #20
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i, %2416
  %2417 = load ptr, ptr %62, align 8
  %2418 = getelementptr inbounds i8, ptr %62, i64 8
  %2419 = load ptr, ptr %2418, align 8
  %.not4.i.i.i.i160 = icmp eq ptr %2417, %2419
  br i1 %.not4.i.i.i.i160, label %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i161

.lr.ph.i.i.i.i161:                                ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i162 = phi ptr [ %2421, %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i ], [ %2417, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit ]
  %.0.val.i.i.i.i163 = load ptr, ptr %.05.i.i.i.i162, align 8
  %.not.i.i.i.i.i.i.i.i164 = icmp eq ptr %.0.val.i.i.i.i163, null
  br i1 %.not.i.i.i.i.i.i.i.i164, label %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i, label %2420

2420:                                             ; preds = %.lr.ph.i.i.i.i161
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i163) #20
  br label %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i: ; preds = %2420, %.lr.ph.i.i.i.i161
  %2421 = getelementptr inbounds i8, ptr %.05.i.i.i.i162, i64 24
  %.not.i.i.i.i165 = icmp eq ptr %2421, %2419
  br i1 %.not.i.i.i.i165, label %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i161, !llvm.loop !104

_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit
  %.not.i.i.i168 = icmp eq ptr %2417, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit, label %2422

2422:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2417) #20
  br label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit

_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, %2422
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #18
  %2423 = load ptr, ptr %59, align 8
  %2424 = load ptr, ptr %488, align 8
  %.not4.i.i.i.i169 = icmp eq ptr %2423, %2424
  br i1 %.not4.i.i.i.i169, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_13RayES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i170

.lr.ph.i.i.i.i170:                                ; preds = %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_13RayEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i171 = phi ptr [ %2427, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_13RayEEvPT_.exit.i.i.i.i ], [ %2423, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit ]
  %2425 = getelementptr i8, ptr %.05.i.i.i.i171, i64 24
  %.0.val.i.i.i.i172 = load ptr, ptr %2425, align 8
  %.not.i.i.i.i.i.i.i.i.i173 = icmp eq ptr %.0.val.i.i.i.i172, null
  br i1 %.not.i.i.i.i.i.i.i.i.i173, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_13RayEEvPT_.exit.i.i.i.i, label %2426

2426:                                             ; preds = %.lr.ph.i.i.i.i170
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i172) #20
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_13RayEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_13RayEEvPT_.exit.i.i.i.i: ; preds = %2426, %.lr.ph.i.i.i.i170
  %2427 = getelementptr inbounds i8, ptr %.05.i.i.i.i171, i64 48
  %.not.i.i.i.i174 = icmp eq ptr %2427, %2424
  br i1 %.not.i.i.i.i174, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_13RayES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i170, !llvm.loop !105

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_13RayES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_13RayEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit
  %.not.i.i.i177 = icmp eq ptr %2423, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EED2Ev.exit, label %2428

2428:                                             ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_13RayES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2423) #20
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_13RayES3_EvT_S5_RSaIT0_E.exit.i, %2428
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  ret void

.body150:                                         ; preds = %2404, %2370, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit693.i, %2406
  %.pn41 = phi { ptr, i32 } [ %2407, %2406 ], [ %2405, %2404 ], [ %.pn357.pn.i, %2370 ], [ %.pn357.pn.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit693.i ]
  %2429 = load ptr, ptr %64, align 8
  %.not.i.i.i178 = icmp eq ptr %2429, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit179, label %2430

2430:                                             ; preds = %.body150
  call void @_ZdlPv(ptr noundef nonnull %2429) #20
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit179

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit179:  ; preds = %.body150, %2430
  call fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #18
  br label %2431

2431:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit179, %2402
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit179 ], [ %2403, %2402 ]
  call fastcc void @_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #18
  br label %.body73

.body73:                                          ; preds = %562, %.body.i75, %2400, %2431
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %2431 ], [ %563, %562 ], [ %2401, %2400 ], [ %.pn111.i, %.body.i75 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #18
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %216, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i, %.body73
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %.body73 ], [ %eh.lpad-body.i, %216 ], [ %eh.lpad-body.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #18
  br label %2432

2432:                                             ; preds = %.body, %2398
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn, %.body ], [ %2399, %2398 ]
  call fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #18
  br label %2433

2433:                                             ; preds = %2396, %2394, %2392, %2390, %2388, %2432
  %.pn41.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn, %2432 ], [ %2389, %2388 ], [ %2391, %2390 ], [ %2393, %2392 ], [ %2395, %2394 ], [ %2397, %2396 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #18
  br label %2434

2434:                                             ; preds = %2433, %2386
  %.pn41.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn.pn, %2433 ], [ %2387, %2386 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  br label %2435

2435:                                             ; preds = %2384, %2434
  %.pn41.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn.pn.pn, %2434 ], [ %2385, %2384 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  br label %2436

2436:                                             ; preds = %2382, %2435
  %.pn41.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn.pn.pn.pn, %2435 ], [ %2383, %2382 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  resume { ptr, i32 } %.pn41.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4text12_GLOBAL__N_116filterComponentsERKNS_3MatERKSt6vectorIS5_INS1_8SWTPointESaIS6_EESaIS8_EEb(ptr dead_on_unwind noalias nocapture writable align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.83", align 1
  %7 = alloca %"struct.cv::text::(anonymous namespace)::Component", align 8
  %8 = alloca %"class.std::vector.5", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.val78 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %.val79 = load ptr, ptr %9, align 8
  %10 = ptrtoint ptr %.val79 to i64
  %11 = ptrtoint ptr %.val78 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp ugt i64 %13, 128102389400760775
  br i1 %14, label %.invoke, label %15

.invoke:                                          ; preds = %43, %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #17
          to label %.cont unwind label %.loopexit.split-lp208

.cont:                                            ; preds = %.invoke
  unreachable

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %.not310 = icmp eq ptr %.val79, %.val78
  br i1 %.not310, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i: ; preds = %15
  %17 = mul nuw nsw i64 %13, 72
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #19
          to label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i unwind label %.loopexit.split-lp208

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %0, align 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %18, i64 %13
  store ptr %20, ptr %16, align 8
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE7reserveEm.exit: ; preds = %15, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %.not = icmp eq ptr %.val79, %.val78
  br i1 %.not, label %._crit_edge267, label %.lr.ph266

.lr.ph266:                                        ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE7reserveEm.exit
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = getelementptr inbounds i8, ptr %1, i64 72
  %23 = getelementptr inbounds i8, ptr %7, i64 48
  %24 = getelementptr inbounds i8, ptr %7, i64 40
  %25 = getelementptr inbounds i8, ptr %7, i64 24
  %26 = getelementptr inbounds i8, ptr %7, i64 12
  %27 = getelementptr inbounds i8, ptr %7, i64 36
  %28 = getelementptr inbounds i8, ptr %7, i64 32
  %29 = getelementptr inbounds i8, ptr %7, i64 64
  %30 = getelementptr inbounds i8, ptr %7, i64 56
  br label %31

31:                                               ; preds = %.lr.ph266, %_ZN2cv4text12_GLOBAL__N_19ComponentD2Ev.exit
  %.val80265 = phi ptr [ %.val78, %.lr.ph266 ], [ %.val80, %_ZN2cv4text12_GLOBAL__N_19ComponentD2Ev.exit ]
  %.065264 = phi i64 [ 0, %.lr.ph266 ], [ %210, %_ZN2cv4text12_GLOBAL__N_19ComponentD2Ev.exit ]
  %32 = getelementptr inbounds %"class.std::vector.15", ptr %.val80265, i64 %.065264
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %.val41.i = load ptr, ptr %32, align 8, !noalias !106
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %.val42.i = load ptr, ptr %33, align 8, !noalias !106
  %34 = icmp eq ptr %.val41.i, %.val42.i
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18, !noalias !106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %36 unwind label %38, !noalias !106

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4text12_GLOBAL__N_113getAttributesERKSt6vectorINS1_8SWTPointESaIS3_EERKNS_3MatE, ptr noundef nonnull @.str.3, i32 noundef 347) #17
          to label %37 unwind label %40, !noalias !106

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18, !noalias !106
  br label %42

42:                                               ; preds = %40, %38
  %.pn.i = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18, !noalias !106
  br label %.body

43:                                               ; preds = %31
  %44 = ptrtoint ptr %.val42.i to i64
  %45 = ptrtoint ptr %.val41.i to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 12
  %48 = icmp ugt i64 %47, 2305843009213693951
  br i1 %48, label %.invoke, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43
  %49 = shl nuw nsw i64 %47, 2
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #19
          to label %.noexc99 unwind label %.loopexit207

.noexc99:                                         ; preds = %.lr.ph.i
  %51 = getelementptr inbounds float, ptr %50, i64 %47
  br label %52

52:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i, %.noexc99
  %.val3796.i = phi ptr [ %.val41.i, %.noexc99 ], [ %.val37.i, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.02895.i = phi float [ 0.000000e+00, %.noexc99 ], [ %90, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.02994.i = phi i64 [ 0, %.noexc99 ], [ %94, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.sroa.0.193.i = phi ptr [ %50, %.noexc99 ], [ %.sroa.0.3.i, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.sroa.20.092.i = phi ptr [ %51, %.noexc99 ], [ %.sroa.20.2.i, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.sroa.12.091.i = phi ptr [ %50, %.noexc99 ], [ %.sroa.12.2.i, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %53 = phi <2 x i32> [ zeroinitializer, %.noexc99 ], [ %93, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %54 = phi <2 x i32> [ <i32 100000, i32 100000>, %.noexc99 ], [ %92, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %55 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.val3796.i, i64 %.02994.i
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !noalias !106
  %58 = load i32, ptr %55, align 4, !noalias !106
  %59 = load ptr, ptr %21, align 8, !noalias !106
  %60 = load ptr, ptr %22, align 8, !noalias !106
  %61 = load i64, ptr %60, align 8, !noalias !106
  %62 = sext i32 %57 to i64
  %63 = mul i64 %61, %62
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = sext i32 %58 to i64
  %66 = getelementptr inbounds float, ptr %64, i64 %65
  %67 = load float, ptr %66, align 4, !noalias !106
  %.not.i.i = icmp eq ptr %.sroa.12.091.i, %.sroa.20.092.i
  br i1 %.not.i.i, label %69, label %68

68:                                               ; preds = %52
  store float %67, ptr %.sroa.12.091.i, align 4, !noalias !106
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i

69:                                               ; preds = %52
  %70 = ptrtoint ptr %.sroa.20.092.i to i64
  %71 = ptrtoint ptr %.sroa.0.193.i to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775804
  br i1 %73, label %74, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

74:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
          to label %.noexc45.i unwind label %.loopexit.split-lp.i.loopexit.split-lp, !noalias !106

.noexc45.i:                                       ; preds = %74
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %69
  %75 = ashr exact i64 %72, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i.i, %75
  %77 = icmp ult i64 %76, %75
  %78 = tail call i64 @llvm.umin.i64(i64 %76, i64 2305843009213693951)
  %79 = select i1 %77, i64 2305843009213693951, i64 %78
  %.not.i.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i, label %80

80:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %81 = shl nuw nsw i64 %79, 2
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #19
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.i, !noalias !106

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i: ; preds = %80, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %83 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ], [ %82, %80 ]
  %84 = getelementptr inbounds float, ptr %83, i64 %75
  store float %67, ptr %84, align 4, !noalias !106
  %85 = icmp sgt i64 %72, 0
  br i1 %85, label %86, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

86:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %83, ptr align 4 %.sroa.0.193.i, i64 %72, i1 false), !noalias !106
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %86, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  %87 = getelementptr inbounds i8, ptr %83, i64 %72
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.193.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %88

88:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.193.i) #20, !noalias !106
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %88, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  %89 = getelementptr inbounds float, ptr %83, i64 %79
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i

_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %68
  %.pn72.i = phi ptr [ %87, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.12.091.i, %68 ]
  %.sroa.20.2.i = phi ptr [ %89, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.20.092.i, %68 ]
  %.sroa.0.3.i = phi ptr [ %83, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.0.193.i, %68 ]
  %.sroa.12.2.i = getelementptr inbounds i8, ptr %.pn72.i, i64 4
  %90 = fadd float %.02895.i, %67
  %91 = load <2 x i32>, ptr %55, align 4, !noalias !106
  %92 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %91, <2 x i32> %54)
  %93 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %53, <2 x i32> %91)
  %94 = add nuw i64 %.02994.i, 1
  %.val37.i = load ptr, ptr %32, align 8, !noalias !106
  %.val38.i = load ptr, ptr %33, align 8, !noalias !106
  %95 = ptrtoint ptr %.val38.i to i64
  %96 = ptrtoint ptr %.val37.i to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 12
  %99 = icmp ult i64 %94, %98
  br i1 %99, label %52, label %._crit_edge.i, !llvm.loop !109

.loopexit.i:                                      ; preds = %80
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i.loopexit:                    ; preds = %._crit_edge103.i
  %lpad.loopexit212 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i.loopexit.split-lp:           ; preds = %74
  %lpad.loopexit.split-lp213 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.i.loopexit, %.loopexit.split-lp.i.loopexit.split-lp, %.loopexit.i
  %.sroa.0.185.i = phi ptr [ %.sroa.0.193.i, %.loopexit.i ], [ %.sroa.0.3.i, %.loopexit.split-lp.i.loopexit ], [ %.sroa.0.193.i, %.loopexit.split-lp.i.loopexit.split-lp ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit212, %.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp213, %.loopexit.split-lp.i.loopexit.split-lp ]
  %.not.i.i.i50.i = icmp eq ptr %.sroa.0.185.i, null
  br i1 %.not.i.i.i50.i, label %.body, label %100

100:                                              ; preds = %.loopexit.split-lp.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.185.i) #20, !noalias !106
  br label %.body

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i
  %101 = uitofp i64 %98 to float
  %102 = fdiv float %90, %101
  %.not105.i = icmp eq ptr %.val38.i, %.val37.i
  br i1 %.not105.i, label %._crit_edge103.i, label %.lr.ph102.i

.lr.ph102.i:                                      ; preds = %._crit_edge.i, %.lr.ph102.i
  %103 = phi float [ %107, %.lr.ph102.i ], [ 0.000000e+00, %._crit_edge.i ]
  %.027100.i = phi i64 [ %108, %.lr.ph102.i ], [ 0, %._crit_edge.i ]
  %104 = getelementptr inbounds float, ptr %.sroa.0.3.i, i64 %.027100.i
  %105 = load float, ptr %104, align 4, !noalias !106
  %106 = fsub float %105, %102
  %107 = tail call float @llvm.fmuladd.f32(float %106, float %106, float %103)
  %108 = add nuw i64 %.027100.i, 1
  %exitcond.not.i = icmp eq i64 %108, %98
  br i1 %exitcond.not.i, label %._crit_edge103.i, label %.lr.ph102.i, !llvm.loop !110

._crit_edge103.i:                                 ; preds = %.lr.ph102.i, %._crit_edge.i
  %109 = phi float [ 0.000000e+00, %._crit_edge.i ], [ %107, %.lr.ph102.i ]
  %110 = fdiv float %109, %101
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %.sroa.0.3.i, ptr nonnull %.sroa.12.2.i)
          to label %111 unwind label %.loopexit.split-lp.i.loopexit, !noalias !106

111:                                              ; preds = %._crit_edge103.i
  %112 = ptrtoint ptr %.sroa.12.2.i to i64
  %113 = ptrtoint ptr %.sroa.0.3.i to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 2
  %116 = lshr i64 %115, 1
  %117 = getelementptr inbounds float, ptr %.sroa.0.3.i, i64 %116
  %118 = load float, ptr %117, align 4, !noalias !106
  %119 = add nuw <2 x i32> %93, <i32 1, i32 1>
  %120 = sub <2 x i32> %119, %92
  %121 = sitofp <2 x i32> %120 to <2 x float>
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3.i) #20, !noalias !106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br i1 %3, label %.thread, label %122

122:                                              ; preds = %111
  %123 = fpext float %110 to double
  %124 = fpext float %102 to double
  %125 = fmul double %124, 5.000000e-01
  %126 = fcmp uge double %125, %123
  %127 = extractelement <2 x i32> %120, i64 1
  %128 = icmp slt i32 %127, 301
  %or.cond199 = select i1 %126, i1 %128, i1 false
  br i1 %or.cond199, label %.thread, label %_ZN2cv4text12_GLOBAL__N_19ComponentD2Ev.exit

.loopexit207:                                     ; preds = %.lr.ph.i
  %lpad.loopexit209 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp208:                            ; preds = %.invoke, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp210 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread:                                          ; preds = %122, %111
  %shift = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %129 = fmul <2 x float> %shift, %121
  %130 = extractelement <2 x float> %129, i64 0
  %.val247.pre = load ptr, ptr %32, align 8
  %.val77248.pre = load ptr, ptr %33, align 8
  br label %131

131:                                              ; preds = %.thread, %._crit_edge
  %.val77248 = phi ptr [ %.val77248.pre, %.thread ], [ %.val26.i, %._crit_edge ]
  %.val247 = phi ptr [ %.val247.pre, %.thread ], [ %.val25.i, %._crit_edge ]
  %.067261 = phi float [ %130, %.thread ], [ %.168, %._crit_edge ]
  %.069260 = phi i32 [ 0, %.thread ], [ %182, %._crit_edge ]
  %132 = phi <2 x float> [ %121, %.thread ], [ %181, %._crit_edge ]
  %133 = uitofp nneg i32 %.069260 to double
  %134 = fmul double %133, 0x3FB657184AE74487
  %135 = fptrunc double %134 to float
  %.not277 = icmp eq ptr %.val77248, %.val247
  br i1 %.not277, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %131, %.lr.ph
  %.val254 = phi ptr [ %.val, %.lr.ph ], [ %.val247, %131 ]
  %.066253 = phi i64 [ %167, %.lr.ph ], [ 0, %131 ]
  %136 = phi <2 x float> [ %166, %.lr.ph ], [ zeroinitializer, %131 ]
  %137 = phi <2 x float> [ %165, %.lr.ph ], [ <float 1.000000e+06, float 1.000000e+06>, %131 ]
  %138 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.val254, i64 %.066253
  %139 = load i32, ptr %138, align 4
  %140 = tail call noundef float @cosf(float noundef %135) #18
  %.val92 = load ptr, ptr %32, align 8
  %141 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.val92, i64 %.066253, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = tail call noundef float @sinf(float noundef %135) #18
  %144 = fneg float %143
  %.val93 = load ptr, ptr %32, align 8
  %145 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.val93, i64 %.066253
  %146 = load i32, ptr %145, align 4
  %147 = tail call noundef float @sinf(float noundef %135) #18
  %.val94 = load ptr, ptr %32, align 8
  %148 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.val94, i64 %.066253, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = tail call noundef float @cosf(float noundef %135) #18
  %151 = insertelement <2 x i32> poison, i32 %139, i64 0
  %152 = insertelement <2 x i32> %151, i32 %146, i64 1
  %153 = sitofp <2 x i32> %152 to <2 x float>
  %154 = insertelement <2 x i32> poison, i32 %142, i64 0
  %155 = insertelement <2 x i32> %154, i32 %149, i64 1
  %156 = sitofp <2 x i32> %155 to <2 x float>
  %157 = insertelement <2 x float> poison, float %144, i64 0
  %158 = insertelement <2 x float> %157, float %150, i64 1
  %159 = fmul <2 x float> %158, %156
  %160 = insertelement <2 x float> poison, float %140, i64 0
  %161 = insertelement <2 x float> %160, float %147, i64 1
  %162 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %153, <2 x float> %161, <2 x float> %159)
  %163 = fcmp olt <2 x float> %137, %162
  %164 = fcmp olt <2 x float> %162, %136
  %165 = select <2 x i1> %163, <2 x float> %137, <2 x float> %162
  %166 = select <2 x i1> %164, <2 x float> %136, <2 x float> %162
  %167 = add nuw i64 %.066253, 1
  %.val = load ptr, ptr %32, align 8
  %.val77 = load ptr, ptr %33, align 8
  %168 = ptrtoint ptr %.val77 to i64
  %169 = ptrtoint ptr %.val to i64
  %170 = sub i64 %168, %169
  %171 = sdiv exact i64 %170, 12
  %172 = icmp ult i64 %167, %171
  br i1 %172, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !111

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %173 = fsub <2 x float> %166, %165
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %131
  %.val26.i = phi ptr [ %.val77248, %131 ], [ %.val77, %._crit_edge.loopexit ]
  %.val25.i = phi ptr [ %.val247, %131 ], [ %.val, %._crit_edge.loopexit ]
  %174 = phi <2 x float> [ <float -1.000000e+06, float -1.000000e+06>, %131 ], [ %173, %._crit_edge.loopexit ]
  %175 = fadd <2 x float> %174, <float 1.000000e+00, float 1.000000e+00>
  %shift363 = shufflevector <2 x float> %175, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %176 = fmul <2 x float> %175, %shift363
  %177 = extractelement <2 x float> %176, i64 0
  %178 = fcmp olt float %177, %.067261
  %179 = insertelement <2 x i1> poison, i1 %178, i64 0
  %180 = shufflevector <2 x i1> %179, <2 x i1> poison, <2 x i32> zeroinitializer
  %181 = select <2 x i1> %180, <2 x float> %175, <2 x float> %132
  %.168 = select i1 %178, float %177, float %.067261
  %182 = add nuw nsw i32 %.069260, 1
  %exitcond.not = icmp eq i32 %182, 18
  br i1 %exitcond.not, label %183, label %131, !llvm.loop !112

183:                                              ; preds = %._crit_edge
  br i1 %3, label %191, label %184

184:                                              ; preds = %183
  %185 = extractelement <2 x float> %181, i64 0
  %186 = extractelement <2 x float> %181, i64 1
  %187 = fdiv float %185, %186
  %188 = fpext float %187 to double
  %189 = fcmp olt double %188, 1.000000e-01
  %190 = fcmp ogt float %187, 1.000000e+01
  %or.cond = or i1 %190, %189
  br i1 %or.cond, label %_ZN2cv4text12_GLOBAL__N_19ComponentD2Ev.exit, label %191

191:                                              ; preds = %184, %183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %192 = add nsw <2 x i32> %93, %92
  %193 = sitofp <2 x i32> %192 to <2 x float>
  %194 = fmul <2 x float> %193, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %194, ptr %25, align 8
  store <2 x i32> %92, ptr %7, align 8
  store <2 x i32> %93, ptr %26, align 4
  %195 = sub <2 x i32> %93, %92
  %196 = add <2 x i32> %195, <i32 1, i32 1>
  store <2 x i32> %196, ptr %24, align 8
  store float %102, ptr %27, align 4
  store float %118, ptr %28, align 8
  %197 = ptrtoint ptr %.val26.i to i64
  %198 = ptrtoint ptr %.val25.i to i64
  %199 = sub i64 %197, %198
  %.not311 = icmp eq ptr %.val26.i, %.val25.i
  br i1 %.not311, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i, label %200

200:                                              ; preds = %191
  %201 = sdiv exact i64 %199, 12
  %202 = icmp ugt i64 %201, 768614336404564650
  br i1 %202, label %203, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i

203:                                              ; preds = %200
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc105 unwind label %.thread313

.noexc105:                                        ; preds = %203
  unreachable

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %200
  %204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #19
          to label %.noexc106 unwind label %.thread317

.thread317:                                       ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit217319 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.noexc106:                                        ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val26.i, %.val25.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %205

205:                                              ; preds = %.noexc106
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %204, ptr align 4 %.val25.i, i64 %199, i1 false)
  br label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %.noexc106, %205
  store ptr %204, ptr %23, align 8
  %206 = getelementptr inbounds i8, ptr %204, i64 %199
  store ptr %206, ptr %29, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i: ; preds = %191, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %.val88 = phi ptr [ %204, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %191 ]
  %207 = getelementptr inbounds i8, ptr %.val88, i64 %199
  store ptr %207, ptr %30, align 8
  invoke fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %208 unwind label %216

208:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i
  %.not.i.i.i.i107 = icmp eq ptr %.val88, null
  br i1 %.not.i.i.i.i107, label %_ZN2cv4text12_GLOBAL__N_19ComponentD2Ev.exit, label %209

209:                                              ; preds = %208
  tail call void @_ZdlPv(ptr noundef nonnull %.val88) #20
  br label %_ZN2cv4text12_GLOBAL__N_19ComponentD2Ev.exit

_ZN2cv4text12_GLOBAL__N_19ComponentD2Ev.exit:     ; preds = %209, %208, %184, %122
  %210 = add nuw i64 %.065264, 1
  %.val80 = load ptr, ptr %2, align 8
  %.val81 = load ptr, ptr %9, align 8
  %211 = ptrtoint ptr %.val81 to i64
  %212 = ptrtoint ptr %.val80 to i64
  %213 = sub i64 %211, %212
  %214 = sdiv exact i64 %213, 24
  %215 = icmp ult i64 %210, %214
  br i1 %215, label %31, label %._crit_edge267, !llvm.loop !113

.thread313:                                       ; preds = %203
  %lpad.loopexit.split-lp218 = landingpad { ptr, i32 }
          cleanup
  br label %.body

216:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i
  %lpad.loopexit217 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i108 = icmp eq ptr %.val88, null
  br i1 %.not.i.i.i.i108, label %.body, label %217

217:                                              ; preds = %216
  tail call void @_ZdlPv(ptr noundef nonnull %.val88) #20
  br label %.body

._crit_edge267:                                   ; preds = %_ZN2cv4text12_GLOBAL__N_19ComponentD2Ev.exit, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE7reserveEm.exit
  br i1 %3, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit, label %218

218:                                              ; preds = %._crit_edge267
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.val82 = load ptr, ptr %0, align 8
  %219 = getelementptr i8, ptr %0, i64 8
  %.val83 = load ptr, ptr %219, align 8
  %220 = ptrtoint ptr %.val83 to i64
  %221 = ptrtoint ptr %.val82 to i64
  %222 = sub i64 %220, %221
  %223 = sdiv exact i64 %222, 72
  %224 = icmp ugt i64 %223, 128102389400760775
  br i1 %224, label %225, label %226

225:                                              ; preds = %218
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #17
          to label %.noexc124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc124:                                        ; preds = %225
  unreachable

226:                                              ; preds = %218
  %227 = getelementptr inbounds i8, ptr %8, i64 16
  %.not312 = icmp eq i64 %222, 0
  br i1 %.not312, label %._crit_edge272, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i112

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i112: ; preds = %226
  %228 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %222) #19
          to label %.lr.ph271.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph271.preheader:                              ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i112
  %229 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %228, ptr %8, align 8
  store ptr %228, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %228, i64 %222
  store ptr %230, ptr %227, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %223, i64 1)
  br label %.lr.ph271

.lr.ph271:                                        ; preds = %.lr.ph271.preheader, %264
  %.063270 = phi i64 [ %265, %264 ], [ 0, %.lr.ph271.preheader ]
  %231 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val82, i64 %.063270
  %232 = getelementptr inbounds i8, ptr %231, i64 12
  %233 = getelementptr inbounds i8, ptr %231, i64 4
  %234 = getelementptr inbounds i8, ptr %231, i64 16
  br label %235

235:                                              ; preds = %.lr.ph271, %259
  %.0269 = phi i64 [ 0, %.lr.ph271 ], [ %260, %259 ]
  %.062268 = phi i32 [ 0, %.lr.ph271 ], [ %.1, %259 ]
  %.not74 = icmp eq i64 %.063270, %.0269
  br i1 %.not74, label %259, label %236

236:                                              ; preds = %235
  %237 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val82, i64 %.0269
  %238 = load i32, ptr %231, align 8
  %239 = sitofp i32 %238 to float
  %240 = getelementptr inbounds i8, ptr %237, i64 24
  %241 = load float, ptr %240, align 8
  %242 = fcmp ult float %241, %239
  br i1 %242, label %259, label %243

243:                                              ; preds = %236
  %244 = load i32, ptr %232, align 4
  %245 = sitofp i32 %244 to float
  %246 = fcmp ugt float %241, %245
  br i1 %246, label %259, label %247

247:                                              ; preds = %243
  %248 = load i32, ptr %233, align 4
  %249 = sitofp i32 %248 to float
  %250 = getelementptr inbounds i8, ptr %237, i64 28
  %251 = load float, ptr %250, align 4
  %252 = fcmp ult float %251, %249
  br i1 %252, label %259, label %253

253:                                              ; preds = %247
  %254 = load i32, ptr %234, align 4
  %255 = sitofp i32 %254 to float
  %256 = fcmp ugt float %251, %255
  br i1 %256, label %259, label %257

257:                                              ; preds = %253
  %258 = add nsw i32 %.062268, 1
  br label %259

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i47.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body143

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i.i.i40.i
  %lpad.loopexit202 = landingpad { ptr, i32 }
          cleanup
  br label %.body143

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %263
  %lpad.loopexit205 = landingpad { ptr, i32 }
          cleanup
  br label %.body143

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %225, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i112, %276, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body143

.body143:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %317, %385
  %eh.lpad-body144 = phi { ptr, i32 } [ %318, %317 ], [ %386, %385 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit202, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit205, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  br label %.body

259:                                              ; preds = %235, %257, %253, %247, %243, %236
  %.1 = phi i32 [ %258, %257 ], [ %.062268, %253 ], [ %.062268, %247 ], [ %.062268, %243 ], [ %.062268, %236 ], [ %.062268, %235 ]
  %260 = add nuw i64 %.0269, 1
  %exitcond299.not = icmp eq i64 %260, %umax
  br i1 %exitcond299.not, label %261, label %235, !llvm.loop !114

261:                                              ; preds = %259
  %262 = icmp slt i32 %.1, 2
  br i1 %262, label %263, label %264

263:                                              ; preds = %261
  invoke fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(72) %231)
          to label %264 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

264:                                              ; preds = %261, %263
  %265 = add nuw i64 %.063270, 1
  %exitcond300.not = icmp eq i64 %265, %umax
  br i1 %exitcond300.not, label %._crit_edge272.loopexit, label %.lr.ph271, !llvm.loop !115

._crit_edge272.loopexit:                          ; preds = %264
  %.val32.i128.pre = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %8, i64 8
  %.val33.i.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge272

._crit_edge272:                                   ; preds = %226, %._crit_edge272.loopexit
  %.val33.i = phi ptr [ %.val33.i.pre, %._crit_edge272.loopexit ], [ null, %226 ]
  %.val32.i128 = phi ptr [ %.val32.i128.pre, %._crit_edge272.loopexit ], [ null, %226 ]
  %266 = getelementptr inbounds i8, ptr %8, i64 8
  %267 = ptrtoint ptr %.val33.i to i64
  %268 = ptrtoint ptr %.val32.i128 to i64
  %269 = sub i64 %267, %268
  %.val25.i130 = load ptr, ptr %16, align 8
  %270 = ptrtoint ptr %.val25.i130 to i64
  %271 = sub i64 %270, %221
  %272 = icmp ugt i64 %269, %271
  br i1 %272, label %273, label %328

273:                                              ; preds = %._crit_edge272
  %274 = sdiv exact i64 %269, 72
  %275 = icmp ugt i64 %274, 128102389400760775
  br i1 %275, label %276, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i.i

276:                                              ; preds = %273
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc141 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc141:                                        ; preds = %276
  unreachable

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %273
  %277 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %269) #19
          to label %.noexc142 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc142:                                        ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i.i
  %.not15.i.i.i.i.i.i = icmp eq ptr %.val32.i128, %.val33.i
  br i1 %.not15.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc142, %296
  %.017.i.i.i.i.i.i = phi ptr [ %302, %296 ], [ %277, %.noexc142 ]
  %.sroa.011.016.i.i.i.i.i.i = phi ptr [ %301, %296 ], [ %.val32.i128, %.noexc142 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.017.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(48) %.sroa.011.016.i.i.i.i.i.i, i64 48, i1 false)
  %278 = getelementptr inbounds i8, ptr %.017.i.i.i.i.i.i, i64 48
  %279 = getelementptr inbounds i8, ptr %.sroa.011.016.i.i.i.i.i.i, i64 48
  %.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %.sroa.011.016.i.i.i.i.i.i, i64 56
  %.val9.i.i.i.i.i.i.i.i.i = load ptr, ptr %280, align 8
  %281 = ptrtoint ptr %.val9.i.i.i.i.i.i.i.i.i to i64
  %282 = ptrtoint ptr %.val.i.i.i.i.i.i.i.i.i to i64
  %283 = sub i64 %281, %282
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %278, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val9.i.i.i.i.i.i.i.i.i, %.val.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.noexc10.i.i.i.i.thread.i.i, label %287

.noexc10.i.i.i.i.thread.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i
  %284 = getelementptr inbounds i8, ptr %.017.i.i.i.i.i.i, i64 56
  %285 = getelementptr inbounds i8, ptr null, i64 %283
  %286 = getelementptr inbounds i8, ptr %.017.i.i.i.i.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %278, i8 0, i64 16, i1 false)
  store ptr %285, ptr %286, align 8
  br label %296

287:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %288 = sdiv exact i64 %283, 12
  %289 = icmp ugt i64 %288, 768614336404564650
  br i1 %289, label %.noexc.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %287
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc.i.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %287
  %290 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %283) #19
          to label %.noexc10.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i

.noexc10.i.i.i.i.i.i:                             ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.val12.i.i.i.i.i.i.i.pre.i.i = load ptr, ptr %279, align 8
  %.val13.i.i.i.i.i.i.i.pre.i.i = load ptr, ptr %280, align 8
  %.pre.i.i = ptrtoint ptr %.val13.i.i.i.i.i.i.i.pre.i.i to i64
  %.pre9.i.i = ptrtoint ptr %.val12.i.i.i.i.i.i.i.pre.i.i to i64
  store ptr %290, ptr %278, align 8
  %291 = getelementptr inbounds i8, ptr %.017.i.i.i.i.i.i, i64 56
  store ptr %290, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %290, i64 %283
  %293 = getelementptr inbounds i8, ptr %.017.i.i.i.i.i.i, i64 64
  store ptr %292, ptr %293, align 8
  %294 = sub i64 %.pre.i.i, %.pre9.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val13.i.i.i.i.i.i.i.pre.i.i, %.val12.i.i.i.i.i.i.i.pre.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %296, label %295

295:                                              ; preds = %.noexc10.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %290, ptr align 4 %.val12.i.i.i.i.i.i.i.pre.i.i, i64 %294, i1 false)
  br label %296

296:                                              ; preds = %295, %.noexc10.i.i.i.i.i.i, %.noexc10.i.i.i.i.thread.i.i
  %297 = phi i64 [ 0, %.noexc10.i.i.i.i.thread.i.i ], [ %294, %295 ], [ %294, %.noexc10.i.i.i.i.i.i ]
  %298 = phi ptr [ %284, %.noexc10.i.i.i.i.thread.i.i ], [ %291, %295 ], [ %291, %.noexc10.i.i.i.i.i.i ]
  %299 = phi ptr [ null, %.noexc10.i.i.i.i.thread.i.i ], [ %290, %295 ], [ %290, %.noexc10.i.i.i.i.i.i ]
  %300 = getelementptr inbounds i8, ptr %299, i64 %297
  store ptr %300, ptr %298, align 8
  %301 = getelementptr inbounds i8, ptr %.sroa.011.016.i.i.i.i.i.i, i64 72
  %302 = getelementptr inbounds i8, ptr %.017.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i136 = icmp eq ptr %301, %.val33.i
  br i1 %.not.i.i.i.i.i.i136, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !116

.loopexit.i.i.i.i.i.i:                            ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %303

.loopexit.split-lp.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %303

303:                                              ; preds = %.loopexit.split-lp.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i.i ]
  %304 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i.i, 0
  %305 = tail call ptr @__cxa_begin_catch(ptr %304) #18
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %.017.i.i.i.i.i.i, %277
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %303, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %308, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %277, %303 ]
  %306 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i.i, i64 48
  %.0.val.i.i.i.i.i.i.i.i = load ptr, ptr %306, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i.i, label %307

307:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i.i.i.i.i) #20
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %307, %.lr.ph.i.i.i.i.i.i.i.i
  %308 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %308, %.017.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i.i, %303
  invoke void @__cxa_rethrow() #17
          to label %314 unwind label %309

309:                                              ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i.i
  %310 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i.i unwind label %311

311:                                              ; preds = %309
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  tail call void @__clang_call_terminate(ptr %313) #21
  unreachable

314:                                              ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i.i
  unreachable

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i.i: ; preds = %309
  %315 = extractvalue { ptr, i32 } %310, 0
  %316 = tail call ptr @__cxa_begin_catch(ptr %315) #18
  tail call void @_ZdlPv(ptr noundef nonnull %277) #20
  invoke void @__cxa_rethrow() #17
          to label %322 unwind label %317

317:                                              ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i.i
  %318 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body143 unwind label %319

319:                                              ; preds = %317
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  tail call void @__clang_call_terminate(ptr %321) #21
  unreachable

322:                                              ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i.i
  unreachable

_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i: ; preds = %296, %.noexc142
  %.not4.i.i.i.i = icmp eq ptr %.val82, %.val83
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %325, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i ], [ %.val82, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i ]
  %323 = getelementptr i8, ptr %.05.i.i.i.i, i64 48
  %.0.val.i.i.i.i = load ptr, ptr %323, align 8
  %.not.i.i.i.i.i.i.i.i.i137 = icmp eq ptr %.0.val.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i137, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i, label %324

324:                                              ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i) #20
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i: ; preds = %324, %.lr.ph.i.i.i.i
  %325 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i138 = icmp eq ptr %325, %.val83
  br i1 %.not.i.i.i.i138, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  %.not.i.i139 = icmp eq ptr %.val82, null
  br i1 %.not.i.i139, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i140, label %326

326:                                              ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val82) #20
  br label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i140

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i140: ; preds = %326, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i
  store ptr %277, ptr %0, align 8
  %327 = getelementptr inbounds i8, ptr %277, i64 %269
  store ptr %327, ptr %16, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i

328:                                              ; preds = %._crit_edge272
  %.not24.i131 = icmp ult i64 %222, %269
  br i1 %.not24.i131, label %344, label %329

329:                                              ; preds = %328
  %330 = icmp sgt i64 %269, 0
  br i1 %330, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %329
  %331 = udiv exact i64 %269, 72
  br label %.lr.ph.i.i.i.i.i40.i

.lr.ph.i.i.i.i.i40.i:                             ; preds = %.noexc145, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %337, %.noexc145 ], [ %331, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %336, %.noexc145 ], [ %.val82, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %335, %.noexc145 ], [ %.val32.i128, %.lr.ph.preheader.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0910.i.i.i.i.i.i, i64 48, i1 false)
  %332 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 48
  %333 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 48
  %334 = invoke fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %332, ptr noundef nonnull align 8 dereferenceable(24) %333)
          to label %.noexc145 unwind label %.loopexit.split-lp.loopexit

.noexc145:                                        ; preds = %.lr.ph.i.i.i.i.i40.i
  %335 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 72
  %336 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 72
  %337 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %338 = icmp ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %338, label %.lr.ph.i.i.i.i.i40.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit.i, !llvm.loop !117

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit.i: ; preds = %.noexc145
  %.val34.pre.i = load ptr, ptr %219, align 8
  %.pre76.i = ptrtoint ptr %336 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit.i, %329
  %.pre-phi77.i = phi i64 [ %.pre76.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit.i ], [ %221, %329 ]
  %.val34.i132 = phi ptr [ %.val34.pre.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit.i ], [ %.val83, %329 ]
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %336, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit.i ], [ %.val82, %329 ]
  %.not5.i.i.i.i = icmp eq ptr %.08.lcssa.i.i.i.i.i.i, %.val34.i132
  br i1 %.not5.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i41.preheader.i

.lr.ph.i.i.i41.preheader.i:                       ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i
  %339 = sub i64 %.pre-phi77.i, %221
  %340 = getelementptr inbounds i8, ptr %.val82, i64 %339
  br label %.lr.ph.i.i.i41.i

.lr.ph.i.i.i41.i:                                 ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i43.i, %.lr.ph.i.i.i41.preheader.i
  %.sroa.04.06.i.i.i.i = phi ptr [ %343, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i43.i ], [ %340, %.lr.ph.i.i.i41.preheader.i ]
  %341 = getelementptr i8, ptr %.sroa.04.06.i.i.i.i, i64 48
  %.val.i.i.i.i = load ptr, ptr %341, align 8
  %.not.i.i.i.i.i.i.i.i42.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i42.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i43.i, label %342

342:                                              ; preds = %.lr.ph.i.i.i41.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i.i) #20
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i43.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i43.i: ; preds = %342, %.lr.ph.i.i.i41.i
  %343 = getelementptr inbounds i8, ptr %.sroa.04.06.i.i.i.i, i64 72
  %.not.i.i.i44.i = icmp eq ptr %343, %.val34.i132
  br i1 %.not.i.i.i44.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i41.i, !llvm.loop !118

344:                                              ; preds = %328
  %345 = icmp sgt i64 %222, 0
  br i1 %345, label %.lr.ph.preheader.i.i.i.i.i46.i, label %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.i

.lr.ph.preheader.i.i.i.i.i46.i:                   ; preds = %344
  %346 = udiv exact i64 %222, 72
  br label %.lr.ph.i.i.i.i.i47.i

.lr.ph.i.i.i.i.i47.i:                             ; preds = %.noexc146, %.lr.ph.preheader.i.i.i.i.i46.i
  %.012.i.i.i.i.i48.i = phi i64 [ %352, %.noexc146 ], [ %346, %.lr.ph.preheader.i.i.i.i.i46.i ]
  %.0811.i.i.i.i.i49.i = phi ptr [ %351, %.noexc146 ], [ %.val82, %.lr.ph.preheader.i.i.i.i.i46.i ]
  %.0910.i.i.i.i.i50.i = phi ptr [ %350, %.noexc146 ], [ %.val32.i128, %.lr.ph.preheader.i.i.i.i.i46.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0811.i.i.i.i.i49.i, ptr noundef nonnull align 8 dereferenceable(48) %.0910.i.i.i.i.i50.i, i64 48, i1 false)
  %347 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i49.i, i64 48
  %348 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i50.i, i64 48
  %349 = invoke fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %347, ptr noundef nonnull align 8 dereferenceable(24) %348)
          to label %.noexc146 unwind label %.loopexit

.noexc146:                                        ; preds = %.lr.ph.i.i.i.i.i47.i
  %350 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i50.i, i64 72
  %351 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i49.i, i64 72
  %352 = add nsw i64 %.012.i.i.i.i.i48.i, -1
  %353 = icmp ugt i64 %.012.i.i.i.i.i48.i, 1
  br i1 %353, label %.lr.ph.i.i.i.i.i47.i, label %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.loopexit.i, !llvm.loop !119

_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.loopexit.i: ; preds = %.noexc146
  %.pre.i135 = load ptr, ptr %8, align 8
  %.val26.pre.i = load ptr, ptr %0, align 8
  %.val27.pre.i = load ptr, ptr %219, align 8
  %.pre69.i = load ptr, ptr %266, align 8
  %.pre71.i = ptrtoint ptr %.val27.pre.i to i64
  %.pre72.i = ptrtoint ptr %.val26.pre.i to i64
  %.pre74.i = sub i64 %.pre71.i, %.pre72.i
  br label %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.i

_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.i: ; preds = %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.loopexit.i, %344
  %.pre-phi75.i = phi i64 [ %.pre74.i, %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.loopexit.i ], [ %222, %344 ]
  %354 = phi ptr [ %.pre69.i, %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.loopexit.i ], [ %.val33.i, %344 ]
  %.val27.i = phi ptr [ %.val27.pre.i, %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.loopexit.i ], [ %.val83, %344 ]
  %355 = phi ptr [ %.pre.i135, %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.loopexit.i ], [ %.val32.i128, %344 ]
  %356 = getelementptr inbounds i8, ptr %355, i64 %.pre-phi75.i
  %.not17.i.i.i.i.i = icmp eq ptr %356, %354
  br i1 %.not17.i.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i.i133

.lr.ph.i.i.i.i.i133:                              ; preds = %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.i, %375
  %.019.i.i.i.i.i = phi ptr [ %378, %375 ], [ %.val27.i, %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.i ]
  %.01218.i.i.i.i.i = phi ptr [ %377, %375 ], [ %356, %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.019.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(48) %.01218.i.i.i.i.i, i64 48, i1 false)
  %357 = getelementptr inbounds i8, ptr %.019.i.i.i.i.i, i64 48
  %358 = getelementptr inbounds i8, ptr %.01218.i.i.i.i.i, i64 48
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %358, align 8
  %359 = getelementptr inbounds i8, ptr %.01218.i.i.i.i.i, i64 56
  %.val9.i.i.i.i.i.i.i.i = load ptr, ptr %359, align 8
  %360 = ptrtoint ptr %.val9.i.i.i.i.i.i.i.i to i64
  %361 = ptrtoint ptr %.val.i.i.i.i.i.i.i.i to i64
  %362 = sub i64 %360, %361
  %363 = sdiv exact i64 %362, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %357, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val9.i.i.i.i.i.i.i.i, %.val.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.noexc13.i.i.i.i.i, label %364

364:                                              ; preds = %.lr.ph.i.i.i.i.i133
  %365 = icmp ugt i64 %363, 768614336404564650
  br i1 %365, label %.noexc.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %364
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %364
  %366 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %362) #19
          to label %.noexc13.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i

.noexc13.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i133
  %367 = phi ptr [ null, %.lr.ph.i.i.i.i.i133 ], [ %366, %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %367, ptr %357, align 8
  %368 = getelementptr inbounds i8, ptr %.019.i.i.i.i.i, i64 56
  store ptr %367, ptr %368, align 8
  %369 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %367, i64 %363
  %370 = getelementptr inbounds i8, ptr %.019.i.i.i.i.i, i64 64
  store ptr %369, ptr %370, align 8
  %.val12.i.i.i.i.i.i.i.i = load ptr, ptr %358, align 8
  %.val13.i.i.i.i.i.i.i.i = load ptr, ptr %359, align 8
  %371 = ptrtoint ptr %.val13.i.i.i.i.i.i.i.i to i64
  %372 = ptrtoint ptr %.val12.i.i.i.i.i.i.i.i to i64
  %373 = sub i64 %371, %372
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val13.i.i.i.i.i.i.i.i, %.val12.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %375, label %374

374:                                              ; preds = %.noexc13.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %367, ptr align 4 %.val12.i.i.i.i.i.i.i.i, i64 %373, i1 false)
  br label %375

375:                                              ; preds = %374, %.noexc13.i.i.i.i.i
  %376 = getelementptr inbounds i8, ptr %367, i64 %373
  store ptr %376, ptr %368, align 8
  %377 = getelementptr inbounds i8, ptr %.01218.i.i.i.i.i, i64 72
  %378 = getelementptr inbounds i8, ptr %.019.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i134 = icmp eq ptr %377, %354
  br i1 %.not.i.i.i.i.i134, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i.i133, !llvm.loop !120

.loopexit.i.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %379

.loopexit.split-lp.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %379

379:                                              ; preds = %.loopexit.split-lp.i.i.i.i.i, %.loopexit.i.i.i.i.i
  %lpad.phi.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i, %.loopexit.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i ]
  %380 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i, 0
  %381 = tail call ptr @__cxa_begin_catch(ptr %380) #18
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.019.i.i.i.i.i, %.val27.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %379, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %384, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i ], [ %.val27.i, %379 ]
  %382 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr %382, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i51.i = icmp eq ptr %.0.val.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i51.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i, label %383

383:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i.i.i.i) #20
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %383, %.lr.ph.i.i.i.i.i.i.i
  %384 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i = icmp eq ptr %384, %.019.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i, %379
  invoke void @__cxa_rethrow() #17
          to label %390 unwind label %385

385:                                              ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i
  %386 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body143 unwind label %387

387:                                              ; preds = %385
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  tail call void @__clang_call_terminate(ptr %389) #21
  unreachable

390:                                              ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i43.i, %375, %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i140
  %391 = load ptr, ptr %0, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 %269
  store ptr %392, ptr %219, align 8
  %393 = load ptr, ptr %8, align 8
  %394 = load ptr, ptr %266, align 8
  %.not4.i.i.i.i147 = icmp eq ptr %393, %394
  br i1 %.not4.i.i.i.i147, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i154, label %.lr.ph.i.i.i.i148

.lr.ph.i.i.i.i148:                                ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i152
  %.05.i.i.i.i149 = phi ptr [ %397, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i152 ], [ %393, %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i ]
  %395 = getelementptr i8, ptr %.05.i.i.i.i149, i64 48
  %.0.val.i.i.i.i150 = load ptr, ptr %395, align 8
  %.not.i.i.i.i.i.i.i.i.i151 = icmp eq ptr %.0.val.i.i.i.i150, null
  br i1 %.not.i.i.i.i.i.i.i.i.i151, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i152, label %396

396:                                              ; preds = %.lr.ph.i.i.i.i148
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i150) #20
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i152

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i152: ; preds = %396, %.lr.ph.i.i.i.i148
  %397 = getelementptr inbounds i8, ptr %.05.i.i.i.i149, i64 72
  %.not.i.i.i.i153 = icmp eq ptr %397, %394
  br i1 %.not.i.i.i.i153, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i154, label %.lr.ph.i.i.i.i148, !llvm.loop !83

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i154: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i152, %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i
  %.not.i.i.i = icmp eq ptr %393, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit, label %398

398:                                              ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i154
  tail call void @_ZdlPv(ptr noundef nonnull %393) #20
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit: ; preds = %398, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i154, %._crit_edge267
  ret void

.body:                                            ; preds = %.thread317, %.thread313, %.loopexit207, %.loopexit.split-lp208, %217, %216, %100, %.loopexit.split-lp.i, %42, %.body143
  %.pn = phi { ptr, i32 } [ %eh.lpad-body144, %.body143 ], [ %.pn.i, %42 ], [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.phi.i, %100 ], [ %lpad.loopexit217, %216 ], [ %lpad.loopexit217, %217 ], [ %lpad.loopexit209, %.loopexit207 ], [ %lpad.loopexit.split-lp210, %.loopexit.split-lp208 ], [ %lpad.loopexit.split-lp218, %.thread313 ], [ %lpad.loopexit217319, %.thread317 ]
  call fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr i8, ptr %.05.i.i.i, i64 48
  %.0.val.i.i.i = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i) #20
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #20
  br label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %6, %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %.0.val.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i) #20
  br label %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i: ; preds = %5, %.lr.ph.i.i.i
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EESaIS6_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #20
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_13RayES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_13RayEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_13RayEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr i8, ptr %.05.i.i.i, i64 24
  %.0.val.i.i.i = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_13RayEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i) #20
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_13RayEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_13RayEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_13RayES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !105

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_13RayES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_13RayEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_13RayES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_13RayES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_13RayES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_13RayES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_13RayESaIS3_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_13RayES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #20
  br label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_13RayESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_13RayESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_13RayES3_EvT_S5_RSaIT0_E.exit, %8
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EEaSERKS5_(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %.val25 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %.val26 = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %.val26 to i64
  %6 = ptrtoint ptr %.val25 to i64
  %7 = sub i64 %5, %6
  %.val34 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %.val35 = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %.val35 to i64
  %10 = ptrtoint ptr %.val34 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = sdiv exact i64 %7, 12
  %15 = icmp ugt i64 %14, 768614336404564650
  br i1 %15, label %16, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i

16:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i: ; preds = %13
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #19
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val26, %.val25
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %18

18:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %.val25, i64 %7, i1 false)
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i, %18
  %.not.i = icmp eq ptr %.val34, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.val34) #20
  br label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, %19
  store ptr %17, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 %7
  store ptr %20, ptr %8, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %.val28 = load ptr, ptr %22, align 8
  %23 = ptrtoint ptr %.val28 to i64
  %24 = sub i64 %23, %10
  %.not24 = icmp ult i64 %24, %7
  br i1 %.not24, label %27, label %25

25:                                               ; preds = %21
  %.not.i.i.i.i.i = icmp eq ptr %.val26, %.val25
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %26

26:                                               ; preds = %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.val34, ptr align 4 %.val25, i64 %7, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

27:                                               ; preds = %21
  %.not.i.i.i.i.i40 = icmp eq ptr %.val28, %.val34
  br i1 %.not.i.i.i.i.i40, label %_ZSt4copyIPN2cv4text12_GLOBAL__N_18SWTPointES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.val34, ptr align 4 %.val25, i64 %24, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.val31.pre = load ptr, ptr %0, align 8
  %.val32.pre = load ptr, ptr %22, align 8
  %.pre43 = load ptr, ptr %4, align 8
  %.pre44 = ptrtoint ptr %.val32.pre to i64
  %.pre45 = ptrtoint ptr %.val31.pre to i64
  %.pre47 = sub i64 %.pre44, %.pre45
  br label %_ZSt4copyIPN2cv4text12_GLOBAL__N_18SWTPointES4_ET0_T_S6_S5_.exit

_ZSt4copyIPN2cv4text12_GLOBAL__N_18SWTPointES4_ET0_T_S6_S5_.exit: ; preds = %27, %28
  %.pre-phi48 = phi i64 [ %24, %27 ], [ %.pre47, %28 ]
  %29 = phi ptr [ %.val26, %27 ], [ %.pre43, %28 ]
  %.val32 = phi ptr [ %.val28, %27 ], [ %.val32.pre, %28 ]
  %30 = phi ptr [ %.val25, %27 ], [ %.pre, %28 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 %.pre-phi48
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %29, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %32

32:                                               ; preds = %_ZSt4copyIPN2cv4text12_GLOBAL__N_18SWTPointES4_ET0_T_S6_S5_.exit
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.val32, ptr align 4 %31, i64 %35, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %32, %_ZSt4copyIPN2cv4text12_GLOBAL__N_18SWTPointES4_ET0_T_S6_S5_.exit, %26, %25, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %7
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN2cv4text12_GLOBAL__N_19sortBySWTERKNS1_8SWTPointES4_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load float, ptr %5, align 4
  %7 = fcmp olt float %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr nocapture readonly %3) unnamed_addr #0 {
  %5 = alloca %"struct.cv::text::(anonymous namespace)::SWTPoint", align 4
  %6 = alloca %"struct.cv::text::(anonymous namespace)::SWTPoint", align 4
  %7 = alloca %"struct.cv::text::(anonymous namespace)::SWTPoint", align 4
  %8 = alloca %"struct.cv::text::(anonymous namespace)::SWTPoint", align 4
  %9 = alloca %"struct.cv::text::(anonymous namespace)::SWTPoint", align 4
  %10 = alloca %"struct.cv::text::(anonymous namespace)::SWTPoint", align 4
  %11 = alloca %"struct.cv::text::(anonymous namespace)::SWTPoint", align 4
  %12 = alloca %"struct.cv::text::(anonymous namespace)::SWTPoint", align 8
  %13 = alloca %"struct.cv::text::(anonymous namespace)::SWTPoint", align 8
  %.fr29 = freeze ptr %1
  %.fr25 = freeze ptr %0
  %14 = ptrtoint ptr %.fr25 to i64
  %15 = ptrtoint ptr %.fr29 to i64
  %16 = sub i64 %15, %14
  %17 = icmp sgt i64 %16, 192
  br i1 %17, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_T0_.exit

.lr.ph:                                           ; preds = %4
  %18 = getelementptr inbounds i8, ptr %.fr25, i64 12
  br label %19

19:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET_SI_SI_T0_.exit
  %.fr27.i24 = phi i64 [ %16, %.lr.ph ], [ %118, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET_SI_SI_T0_.exit ]
  %.023 = phi i64 [ %2, %.lr.ph ], [ %91, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET_SI_SI_T0_.exit ]
  %storemerge22 = phi ptr [ %.fr29, %.lr.ph ], [ %.sroa.013.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET_SI_SI_T0_.exit ]
  %20 = icmp eq i64 %.023, 0
  br i1 %20, label %.split.i.i.i, label %90

.split.i.i.i:                                     ; preds = %19
  %21 = udiv exact i64 %.fr27.i24, 12
  %22 = add nsw i64 %21, -2
  %23 = lshr i64 %22, 1
  %24 = add nsw i64 %21, -1
  %25 = lshr i64 %24, 1
  %26 = and i64 %21, 1
  %27 = icmp eq i64 %26, 0
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %28 = or disjoint i64 %22, 1
  %29 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %28
  %30 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %23
  br label %31

31:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_T0_SJ_T1_T2_.exit.i.i.i, %.split.i.i.i
  %.0.i.i.i = phi i64 [ %23, %.split.i.i.i ], [ %53, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_T0_SJ_T1_T2_.exit.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %.0.i.i.i
  %.sroa.05.0.copyload.i.i.i = load i64, ptr %phi.call.i.i.i, align 4
  %.sroa.26.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %phi.call.i.i.i, i64 8
  %.sroa.26.0.copyload.i.i.i = load float, ptr %.sroa.26.0..sroa_idx.i.i.i, align 4
  %32 = icmp sgt i64 %25, %.0.i.i.i
  br i1 %32, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %.lr.ph.i.i.i.i
  %.048.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i, %31 ]
  %33 = shl i64 %.048.i.i.i.i, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %34
  %36 = or disjoint i64 %33, 1
  %37 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %36
  %38 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %35, ptr noundef nonnull align 4 dereferenceable(12) %37)
  %spec.select.i.i.i.i = select i1 %38, i64 %36, i64 %34
  %39 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %spec.select.i.i.i.i
  %40 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %.048.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %40, ptr noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false)
  %41 = icmp slt i64 %spec.select.i.i.i.i, %25
  br i1 %41, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !121

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %31
  %.0.lcssa.i.i.i.i = phi i64 [ %.0.i.i.i, %31 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %42 = icmp eq i64 %.0.lcssa.i.i.i.i, %23
  %or.cond.i.i.i = select i1 %27, i1 %42, i1 false
  br i1 %or.cond.i.i.i, label %43, label %44

43:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %29, i64 12, i1 false)
  br label %44

44:                                               ; preds = %43, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %28, %43 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  store i64 %.sroa.05.0.copyload.i.i.i, ptr %13, align 8
  store float %.sroa.26.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %45 = icmp sgt i64 %.1.i.i.i.i, %.0.i.i.i
  br i1 %45, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_T0_SJ_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %44, %48
  %.023.i.i.i.i.i = phi i64 [ %.01024.i.i.i.i.i, %48 ], [ %.1.i.i.i.i, %44 ]
  %.01024.in.i.i.i.i.i = add nsw i64 %.023.i.i.i.i.i, -1
  %.01024.i.i.i.i.i = sdiv i64 %.01024.in.i.i.i.i.i, 2
  %46 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %.01024.i.i.i.i.i
  %47 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %46, ptr noundef nonnull align 4 dereferenceable(12) %13)
  br i1 %47, label %48, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_T0_SJ_T1_T2_.exit.i.i.i

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %49 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %.023.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %49, ptr noundef nonnull align 4 dereferenceable(12) %46, i64 12, i1 false)
  %50 = icmp sgt i64 %.01024.i.i.i.i.i, %.0.i.i.i
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_T0_SJ_T1_T2_.exit.i.i.i, !llvm.loop !122

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_T0_SJ_T1_T2_.exit.i.i.i: ; preds = %48, %.lr.ph.i.i.i.i.i, %44
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %44 ], [ %.023.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01024.i.i.i.i.i, %48 ]
  %51 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %51, ptr noundef nonnull align 8 dereferenceable(12) %13, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  %52 = icmp eq i64 %.0.i.i.i, 0
  %53 = add nsw i64 %.0.i.i.i, -1
  br i1 %52, label %.lr.ph.i9.i, label %31, !llvm.loop !123

.lr.ph.i9.i:                                      ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_T0_SJ_T1_T2_.exit.i.i.i
  %.sroa.2.0..sroa_idx.i.i.i.i10.i = getelementptr inbounds i8, ptr %12, i64 8
  br label %54

54:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_RT0_.exit.i17.i, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %storemerge22, %.lr.ph.i9.i ], [ %55, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_RT0_.exit.i17.i ]
  %55 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -12
  %.sroa.05.0.copyload.i.i11.i = load i64, ptr %55, align 4
  %.sroa.26.0..sroa_idx.i.i12.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %.sroa.26.0.copyload.i.i13.i = load float, ptr %.sroa.26.0..sroa_idx.i.i12.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %55, ptr noundef nonnull align 4 dereferenceable(12) %.fr25, i64 12, i1 false)
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %14
  %58 = sdiv exact i64 %57, 12
  %59 = add nsw i64 %58, -1
  %60 = sdiv i64 %59, 2
  %61 = icmp sgt i64 %57, 24
  br i1 %61, label %.lr.ph.i.i.i24.i, label %._crit_edge.i.i.i14.i

.lr.ph.i.i.i24.i:                                 ; preds = %54, %.lr.ph.i.i.i24.i
  %.048.i.i.i25.i = phi i64 [ %spec.select.i.i.i26.i, %.lr.ph.i.i.i24.i ], [ 0, %54 ]
  %62 = shl i64 %.048.i.i.i25.i, 1
  %63 = add i64 %62, 2
  %64 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %63
  %65 = or disjoint i64 %62, 1
  %66 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %65
  %67 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %64, ptr noundef nonnull align 4 dereferenceable(12) %66)
  %spec.select.i.i.i26.i = select i1 %67, i64 %65, i64 %63
  %68 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %spec.select.i.i.i26.i
  %69 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %.048.i.i.i25.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %69, ptr noundef nonnull align 4 dereferenceable(12) %68, i64 12, i1 false)
  %70 = icmp slt i64 %spec.select.i.i.i26.i, %60
  br i1 %70, label %.lr.ph.i.i.i24.i, label %._crit_edge.i.i.i14.i, !llvm.loop !121

._crit_edge.i.i.i14.i:                            ; preds = %.lr.ph.i.i.i24.i, %54
  %.0.lcssa.i.i.i15.i = phi i64 [ 0, %54 ], [ %spec.select.i.i.i26.i, %.lr.ph.i.i.i24.i ]
  %71 = and i64 %58, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %._crit_edge.i.i.i14.i
  %74 = add nsw i64 %58, -2
  %75 = ashr exact i64 %74, 1
  %76 = icmp eq i64 %.0.lcssa.i.i.i15.i, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = shl nsw i64 %.0.lcssa.i.i.i15.i, 1
  %79 = or disjoint i64 %78, 1
  %80 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %79
  %81 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %.0.lcssa.i.i.i15.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %81, ptr noundef nonnull align 4 dereferenceable(12) %80, i64 12, i1 false)
  br label %82

82:                                               ; preds = %77, %73, %._crit_edge.i.i.i14.i
  %.1.i.i.i16.i = phi i64 [ %79, %77 ], [ %.0.lcssa.i.i.i15.i, %73 ], [ %.0.lcssa.i.i.i15.i, %._crit_edge.i.i.i14.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  store i64 %.sroa.05.0.copyload.i.i11.i, ptr %12, align 8
  store float %.sroa.26.0.copyload.i.i13.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i10.i, align 8
  %83 = icmp sgt i64 %.1.i.i.i16.i, 0
  br i1 %83, label %.lr.ph.i.i.i.i19.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_RT0_.exit.i17.i

.lr.ph.i.i.i.i19.i:                               ; preds = %82, %86
  %.023.i.i.i.i20.i = phi i64 [ %.01024.i.i1314.i.i22.i, %86 ], [ %.1.i.i.i16.i, %82 ]
  %.01024.in.i.i.i.i21.i = add nsw i64 %.023.i.i.i.i20.i, -1
  %.01024.i.i1314.i.i22.i = lshr i64 %.01024.in.i.i.i.i21.i, 1
  %84 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %.01024.i.i1314.i.i22.i
  %85 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %84, ptr noundef nonnull align 4 dereferenceable(12) %12)
  br i1 %85, label %86, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_RT0_.exit.i17.i

86:                                               ; preds = %.lr.ph.i.i.i.i19.i
  %87 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %.023.i.i.i.i20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %87, ptr noundef nonnull align 4 dereferenceable(12) %84, i64 12, i1 false)
  %.not.i.i23.i = icmp ult i64 %.01024.in.i.i.i.i21.i, 2
  br i1 %.not.i.i23.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_RT0_.exit.i17.i, label %.lr.ph.i.i.i.i19.i, !llvm.loop !122

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_RT0_.exit.i17.i: ; preds = %86, %.lr.ph.i.i.i.i19.i, %82
  %.0.lcssa.i.i.i.i18.i = phi i64 [ %.1.i.i.i16.i, %82 ], [ %.023.i.i.i.i20.i, %.lr.ph.i.i.i.i19.i ], [ 0, %86 ]
  %88 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %.0.lcssa.i.i.i.i18.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %88, ptr noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  %89 = icmp sgt i64 %57, 12
  br i1 %89, label %54, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_T0_.exit, !llvm.loop !124

90:                                               ; preds = %19
  %91 = add nsw i64 %.023, -1
  %92 = udiv i64 %.fr27.i24, 24
  %93 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %92
  %94 = getelementptr inbounds i8, ptr %storemerge22, i64 -12
  %95 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %93)
  br i1 %95, label %96, label %103

96:                                               ; preds = %90
  %97 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %93, ptr noundef nonnull align 4 dereferenceable(12) %94)
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %.fr25, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr25, ptr noundef nonnull align 4 dereferenceable(12) %93, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %93, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i.preheader

99:                                               ; preds = %96
  %100 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %94)
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %.fr25, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr25, ptr noundef nonnull align 4 dereferenceable(12) %94, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %94, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i.preheader

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %.fr25, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr25, ptr noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i.preheader

103:                                              ; preds = %90
  %104 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %94)
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %.fr25, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr25, ptr noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i.preheader

106:                                              ; preds = %103
  %107 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %93, ptr noundef nonnull align 4 dereferenceable(12) %94)
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %.fr25, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr25, ptr noundef nonnull align 4 dereferenceable(12) %94, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %94, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i.preheader

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %.fr25, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr25, ptr noundef nonnull align 4 dereferenceable(12) %93, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %93, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i.preheader: ; preds = %109, %108, %105, %102, %101, %98
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i.preheader, %116
  %.sroa.011.0.i.i = phi ptr [ %.sroa.011.1.i.i, %116 ], [ %storemerge22, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i.preheader ]
  %.sroa.013.0.i.i = phi ptr [ %112, %116 ], [ %18, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i.preheader ]
  br label %110

110:                                              ; preds = %110, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i
  %.sroa.013.1.i.i = phi ptr [ %.sroa.013.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i ], [ %112, %110 ]
  %111 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.013.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.fr25)
  %112 = getelementptr inbounds i8, ptr %.sroa.013.1.i.i, i64 12
  br i1 %111, label %110, label %.preheader.i.i, !llvm.loop !125

.preheader.i.i:                                   ; preds = %110, %.preheader.i.i
  %.sroa.011.0.pn.i.i = phi ptr [ %.sroa.011.1.i.i, %.preheader.i.i ], [ %.sroa.011.0.i.i, %110 ]
  %.sroa.011.1.i.i = getelementptr inbounds i8, ptr %.sroa.011.0.pn.i.i, i64 -12
  %113 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %.fr25, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.1.i.i)
  br i1 %113, label %.preheader.i.i, label %114, !llvm.loop !126

114:                                              ; preds = %.preheader.i.i
  %115 = icmp ult ptr %.sroa.013.1.i.i, %.sroa.011.1.i.i
  br i1 %115, label %116, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET_SI_SI_T0_.exit

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.013.1.i.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.013.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.1.i.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i, !llvm.loop !127

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET_SI_SI_T0_.exit: ; preds = %114
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_(ptr %.sroa.013.1.i.i, ptr %storemerge22, i64 noundef %91, ptr %3)
  %117 = ptrtoint ptr %.sroa.013.1.i.i to i64
  %118 = sub i64 %117, %14
  %119 = icmp sgt i64 %118, 192
  br i1 %119, label %19, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_T0_.exit, !llvm.loop !128

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET_SI_SI_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_RT0_.exit.i17.i, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 %.0.val) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = sext i32 %.0.val to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.val19.i = load i64, ptr %3, align 8
  %4 = urem i64 %2, %.val19.i
  %.val20.i = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds ptr, ptr %.val20.i, i64 %4
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %.val184.i.i.i = load i32, ptr %9, align 4
  %10 = icmp eq i32 %.val184.i.i.i, %.0.val
  br i1 %10, label %_ZNSt8__detail9_Map_baseIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS7_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit, label %.lr.ph.i.i.i

11:                                               ; preds = %14
  %12 = icmp eq i32 %.val21.i.i.i, %.0.val
  br i1 %12, label %_ZNSt8__detail9_Map_baseIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS7_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !129

.lr.ph.i.i.i:                                     ; preds = %7, %11
  %.05.i.i.i = phi ptr [ %13, %11 ], [ %8, %7 ]
  %13 = load ptr, ptr %.05.i.i.i, align 8
  %.not16.i.i.i = icmp eq ptr %13, null
  br i1 %.not16.i.i.i, label %.loopexit.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %.val21.i.i.i = load i32, ptr %15, align 4
  %16 = sext i32 %.val21.i.i.i to i64
  %17 = urem i64 %16, %.val19.i
  %.not17.i.i.i = icmp eq i64 %17, %4
  br i1 %.not17.i.i.i, label %11, label %.loopexit.i, !llvm.loop !129

.loopexit.i:                                      ; preds = %14, %.lr.ph.i.i.i, %1
  %18 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %.0.val, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %18, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %20, i8 0, i64 12, i1 false)
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %.val19.i, i64 noundef %25, i64 noundef 1)
          to label %.noexc.i unwind label %90

.noexc.i:                                         ; preds = %.loopexit.i
  %27 = extractvalue { i8, i64 } %26, 0
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %70

29:                                               ; preds = %.noexc.i
  %30 = extractvalue { i8, i64 } %26, 1
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %33, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i

34:                                               ; preds = %29
  %35 = icmp ugt i64 %30, 1152921504606846975
  br i1 %35, label %36, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i

36:                                               ; preds = %34
  %37 = icmp ugt i64 %30, 2305843009213693951
  br i1 %37, label %.noexc.i.i.i.i.i.i, label %.noexc7.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc.i.i.i unwind label %59

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  unreachable

.noexc7.i.i.i.i.i.i:                              ; preds = %36
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %.noexc5.i.i.i unwind label %59

.noexc5.i.i.i:                                    ; preds = %.noexc7.i.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i: ; preds = %34
  %38 = shl nuw nsw i64 %30, 3
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #19
          to label %.noexc6.i.i.i unwind label %59

.noexc6.i.i.i:                                    ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %39, i8 0, i64 %38, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i

_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i: ; preds = %.noexc6.i.i.i, %32
  %.0.i.i.i.i.i = phi ptr [ %33, %32 ], [ %39, %.noexc6.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %.val29.i.i.i.i = load ptr, ptr %40, align 8
  store ptr null, ptr %40, align 8
  %.not30.i.i.i.i = icmp eq ptr %.val29.i.i.i.i, null
  br i1 %.not30.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i, %54
  %.032.i.i.i.i = phi ptr [ %.0.val.i.i.i.i, %54 ], [ %.val29.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i ]
  %.02531.i.i.i.i = phi i64 [ %.1.i.i.i.i, %54 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i ]
  %.0.val.i.i.i.i = load ptr, ptr %.032.i.i.i.i, align 8
  %41 = getelementptr inbounds i8, ptr %.032.i.i.i.i, i64 8
  %.val.i.i.i.i = load i32, ptr %41, align 4
  %42 = sext i32 %.val.i.i.i.i to i64
  %43 = urem i64 %42, %30
  %44 = getelementptr inbounds ptr, ptr %.0.i.i.i.i.i, i64 %43
  %45 = load ptr, ptr %44, align 8
  %.not27.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not27.i.i.i.i, label %46, label %51

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = load ptr, ptr %40, align 8
  store ptr %47, ptr %.032.i.i.i.i, align 8
  store ptr %.032.i.i.i.i, ptr %40, align 8
  store ptr %40, ptr %44, align 8
  %48 = load ptr, ptr %.032.i.i.i.i, align 8
  %.not28.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not28.i.i.i.i, label %54, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds ptr, ptr %.0.i.i.i.i.i, i64 %.02531.i.i.i.i
  br label %.sink.split.i.i.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = load ptr, ptr %45, align 8
  store ptr %52, ptr %.032.i.i.i.i, align 8
  %53 = load ptr, ptr %44, align 8
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %51, %49
  %.sink.i.i.i.i = phi ptr [ %50, %49 ], [ %53, %51 ]
  %.1.ph.i.i.i.i = phi i64 [ %43, %49 ], [ %.02531.i.i.i.i, %51 ]
  store ptr %.032.i.i.i.i, ptr %.sink.i.i.i.i, align 8
  br label %54

54:                                               ; preds = %.sink.split.i.i.i.i, %46
  %.1.i.i.i.i = phi i64 [ %43, %46 ], [ %.1.ph.i.i.i.i, %.sink.split.i.i.i.i ]
  %.not.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !130

._crit_edge.i.i.i.i:                              ; preds = %54, %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  %57 = icmp eq ptr %56, %55
  br i1 %57, label %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i, label %58

58:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %55) #20
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i

59:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i, %.noexc7.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #18
  store i64 %23, ptr %22, align 8
  invoke void @__cxa_rethrow() #17
          to label %68 unwind label %63

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29.i unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #21
  unreachable

68:                                               ; preds = %59
  unreachable

_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i: ; preds = %58, %._crit_edge.i.i.i.i
  store i64 %30, ptr %3, align 8
  store ptr %.0.i.i.i.i.i, ptr %0, align 8
  %69 = urem i64 %2, %30
  br label %70

70:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i, %._crit_edge.i.i
  %71 = phi ptr [ %.0.i.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %.0.i26.i = phi i64 [ %69, %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i ], [ %4, %._crit_edge.i.i ]
  %72 = getelementptr inbounds ptr, ptr %71, i64 %.0.i26.i
  %73 = load ptr, ptr %72, align 8
  %.not.i.i27.i = icmp eq ptr %73, null
  br i1 %.not.i.i27.i, label %77, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %73, align 8
  store ptr %75, ptr %18, align 8
  %76 = load ptr, ptr %72, align 8
  store ptr %18, ptr %76, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i

77:                                               ; preds = %70
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %18, align 8
  store ptr %18, ptr %78, align 8
  %.not11.i.i.i = icmp eq ptr %79, null
  br i1 %.not11.i.i.i, label %85, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %79, i64 8
  %.val12.i.i.i = load i64, ptr %3, align 8
  %.val13.i.i.i = load i32, ptr %81, align 4
  %82 = sext i32 %.val13.i.i.i to i64
  %83 = urem i64 %82, %.val12.i.i.i
  %84 = getelementptr inbounds ptr, ptr %71, i64 %83
  store ptr %18, ptr %84, align 8
  %.pre.i = load ptr, ptr %0, align 8
  br label %85

85:                                               ; preds = %80, %77
  %86 = phi ptr [ %.pre.i, %80 ], [ %71, %77 ]
  %87 = getelementptr inbounds ptr, ptr %86, i64 %.0.i26.i
  store ptr %78, ptr %87, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i

_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i: ; preds = %85, %74
  %88 = load i64, ptr %24, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %24, align 8
  br label %_ZNSt8__detail9_Map_baseIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS7_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit

90:                                               ; preds = %.loopexit.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29.i

_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29.i: ; preds = %90, %63
  %eh.lpad-body.i = phi { ptr, i32 } [ %91, %90 ], [ %64, %63 ]
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt8__detail9_Map_baseIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS7_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit: ; preds = %11, %7, %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i
  %92 = phi ptr [ %18, %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %8, %7 ], [ %13, %11 ]
  %.0.i = getelementptr inbounds i8, ptr %92, i64 12
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4text12_GLOBAL__N_17addEdgeERSt6vectorIS2_IiSaIiEESaIS4_EEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds %"class.std::vector.46", ptr %5, i64 %4
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %3
  store i32 %2, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  store ptr %13, ptr %7, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = ptrtoint ptr %8 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775804
  br i1 %19, label %20, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 2305843009213693951)
  %25 = select i1 %23, i64 2305843009213693951, i64 %24
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %26

26:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %27 = shl nuw nsw i64 %25, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %26, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %29 = phi ptr [ %28, %26 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %30 = getelementptr inbounds i32, ptr %29, i64 %21
  store i32 %2, ptr %30, align 4
  %31 = icmp sgt i64 %18, 0
  br i1 %31, label %32, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

32:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %15, i64 %18, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %32, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %33 = getelementptr inbounds i8, ptr %29, i64 %18
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  %.not.i17.i.i = icmp eq ptr %15, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %29, ptr %6, align 8
  store ptr %34, ptr %7, align 8
  %36 = getelementptr inbounds i32, ptr %29, i64 %25
  store ptr %36, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %11, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %37 = sext i32 %2 to i64
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.46", ptr %38, i64 %37
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not.i2 = icmp eq ptr %41, %43
  br i1 %.not.i2, label %47, label %44

44:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %1, ptr %41, align 4
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  store ptr %46, ptr %40, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit10

47:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %48 = load ptr, ptr %39, align 8
  %49 = ptrtoint ptr %41 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775804
  br i1 %52, label %53, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i3

53:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i3: ; preds = %47
  %54 = ashr exact i64 %51, 2
  %.sroa.speculated.i.i.i4 = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i4, %54
  %56 = icmp ult i64 %55, %54
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 2305843009213693951)
  %58 = select i1 %56, i64 2305843009213693951, i64 %57
  %.not.i.i.i5 = icmp eq i64 %58, 0
  br i1 %.not.i.i.i5, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i6, label %59

59:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i3
  %60 = shl nuw nsw i64 %58, 2
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i6

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i6: ; preds = %59, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i3
  %62 = phi ptr [ %61, %59 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i3 ]
  %63 = getelementptr inbounds i32, ptr %62, i64 %54
  store i32 %1, ptr %63, align 4
  %64 = icmp sgt i64 %51, 0
  br i1 %64, label %65, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i7

65:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %48, i64 %51, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i7

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i7: ; preds = %65, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i6
  %66 = getelementptr inbounds i8, ptr %62, i64 %51
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  %.not.i17.i.i8 = icmp eq ptr %48, null
  br i1 %.not.i17.i.i8, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i9, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i7
  tail call void @_ZdlPv(ptr noundef nonnull %48) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i9

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i9: ; preds = %68, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i7
  store ptr %62, ptr %39, align 8
  store ptr %67, ptr %40, align 8
  %69 = getelementptr inbounds i32, ptr %62, i64 %58
  store ptr %69, ptr %42, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit10

_ZNSt6vectorIiSaIiEE9push_backERKi.exit10:        ; preds = %44, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE9push_backERKS5_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  %.val3 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.val4 = load ptr, ptr %7, align 8
  br i1 %.not, label %28, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %.val4 to i64
  %10 = ptrtoint ptr %.val3 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %.val4, %.val3
  br i1 %.not.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %8
  %14 = icmp ugt i64 %12, 768614336404564650
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
  br label %16

16:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i, %8
  %17 = phi ptr [ null, %8 ], [ %15, %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i ]
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %17, i64 %12
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %19, ptr %20, align 8
  %.val12.i.i.i = load ptr, ptr %1, align 8
  %.val13.i.i.i = load ptr, ptr %7, align 8
  %21 = ptrtoint ptr %.val13.i.i.i to i64
  %22 = ptrtoint ptr %.val12.i.i.i to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val13.i.i.i, %.val12.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit, label %24

24:                                               ; preds = %16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %.val12.i.i.i, i64 %23, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %16, %24
  %25 = getelementptr inbounds i8, ptr %17, i64 %23
  store ptr %25, ptr %18, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %27, ptr %3, align 8
  br label %83

28:                                               ; preds = %2
  %.val26.i = load ptr, ptr %0, align 8
  %29 = ptrtoint ptr %4 to i64
  %30 = ptrtoint ptr %.val26.i to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i

33:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
  unreachable

_ZNKSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %28
  %34 = sdiv exact i64 %31, 24
  %35 = icmp eq ptr %4, %.val26.i
  %.sroa.speculated.i.i = select i1 %35, i64 1, i64 %34
  %36 = add nsw i64 %.sroa.speculated.i.i, %34
  %37 = icmp ult i64 %36, %34
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 384307168202282325)
  %39 = select i1 %37, i64 384307168202282325, i64 %38
  %.not.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EESaIS6_EE11_M_allocateEm.exit.i, label %40

40:                                               ; preds = %_ZNKSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %41 = mul nuw nsw i64 %39, 24
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #19
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EESaIS6_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EESaIS6_EE11_M_allocateEm.exit.i: ; preds = %40, %_ZNKSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %43 = phi ptr [ %42, %40 ], [ null, %_ZNKSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %44 = getelementptr inbounds %"class.std::vector.15", ptr %43, i64 %34
  %45 = ptrtoint ptr %.val4 to i64
  %46 = ptrtoint ptr %.val3 to i64
  %47 = sub i64 %45, %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val4, %.val3
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc31.thread.i, label %51

.noexc31.thread.i:                                ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EESaIS6_EE11_M_allocateEm.exit.i
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  %49 = getelementptr inbounds i8, ptr null, i64 %47
  %50 = getelementptr inbounds i8, ptr %44, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store ptr %49, ptr %50, align 8
  br label %59

51:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EESaIS6_EE11_M_allocateEm.exit.i
  %52 = sdiv exact i64 %47, 12
  %53 = icmp ugt i64 %52, 768614336404564650
  br i1 %53, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %51
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i: ; preds = %51
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #19
          to label %55 unwind label %73

55:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i
  store ptr %54, ptr %44, align 8
  %56 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 %47
  %58 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %57, ptr %58, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %54, ptr align 4 %.val3, i64 %47, i1 false)
  br label %59

59:                                               ; preds = %55, %.noexc31.thread.i
  %60 = phi ptr [ %48, %.noexc31.thread.i ], [ %56, %55 ]
  %61 = phi ptr [ null, %.noexc31.thread.i ], [ %54, %55 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %47
  store ptr %62, ptr %60, align 8
  br i1 %35, label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %59, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i ], [ %43, %59 ]
  %.092.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i ], [ %.val26.i, %59 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %63 = load <2 x ptr>, ptr %.092.i.i.i.i.i, align 8, !alias.scope !134, !noalias !131
  store <2 x ptr> %63, ptr %.03.i.i.i.i.i, align 8, !alias.scope !131, !noalias !134
  %64 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i, i64 16
  %65 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i, i64 16
  %66 = load ptr, ptr %65, align 8, !alias.scope !134, !noalias !131
  store ptr %66, ptr %64, align 8, !alias.scope !131, !noalias !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.092.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !134, !noalias !131
  %67 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i, i64 24
  %68 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %67, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !136

_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38.i: ; preds = %.lr.ph.i.i.i.i.i, %59
  %.0.lcssa.i.i.i.i.i = phi ptr [ %43, %59 ], [ %68, %.lr.ph.i.i.i.i.i ]
  %69 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i39.i = icmp eq ptr %.val26.i, null
  br i1 %.not.i39.i, label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val26.i) #20
  br label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

71:                                               ; preds = %73
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

73:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #18
  tail call void @_ZdlPv(ptr noundef nonnull %43) #20
  invoke void @__cxa_rethrow() #17
          to label %81 unwind label %71

77:                                               ; preds = %71
  resume { ptr, i32 } %72

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #21
  unreachable

81:                                               ; preds = %73
  unreachable

_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38.i, %70
  store ptr %43, ptr %0, align 8
  store ptr %69, ptr %3, align 8
  %82 = getelementptr inbounds %"class.std::vector.15", ptr %43, i64 %39
  store ptr %82, ptr %5, align 8
  br label %83

83:                                               ; preds = %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNSt16allocator_traitsISaISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %2, align 8
  %.not1.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not1.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.02.i.i.i = phi ptr [ %.0.val.i.i.i, %.lr.ph.i.i.i ], [ %.val.i.i, %1 ]
  %.0.val.i.i.i = load ptr, ptr %.02.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.02.i.i.i) #20
  %.not.i.i.i = icmp eq ptr %.0.val.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !52

_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %6, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %7) #20
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #20
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !53

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  br label %.sink.split

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %26, %24
  %.sink = phi ptr [ %25, %24 ], [ %28, %26 ]
  %.1.ph = phi i64 [ %18, %24 ], [ %.02530, %26 ]
  store ptr %.031, ptr %.sink, align 8
  br label %29

29:                                               ; preds = %.sink.split, %21
  %.1 = phi i64 [ %18, %21 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !137

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #20
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #20
  %11 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, !llvm.loop !47

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #20
  br label %_ZNSt5dequeIiSaIiEED2Ev.exit

_ZNSt5dequeIiSaIiEED2Ev.exit:                     ; preds = %1, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 7
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #19
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit, !llvm.loop !138

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #18
  %19 = icmp ugt ptr %.011.i, %10
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #20
  %21 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i, !llvm.loop !47

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #17
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #18
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %10, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 512
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %11, i64 -8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 512
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8
  store ptr %36, ptr %34, align 8
  %47 = and i64 %1, 127
  %48 = getelementptr inbounds i32, ptr %43, i64 %47
  store ptr %48, ptr %40, align 8
  ret void

49:                                               ; preds = %32
  resume { ptr, i32 } %33

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #21
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 2305843009213693951
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %1, align 4
  store i32 %48, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 512
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit, label %32

32:                                               ; preds = %31
  %33 = ptrtoint ptr %26 to i64
  %34 = sub i64 %33, %9
  %35 = ashr exact i64 %34, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %35
  %36 = getelementptr inbounds ptr, ptr %24, i64 %12
  %37 = getelementptr inbounds ptr, ptr %36, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %34, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

38:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %39 = add i64 %15, 2
  %40 = add i64 %39, %.sroa.speculated
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %42, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit

42:                                               ; preds = %38
  %43 = icmp ugt i64 %40, 2305843009213693951
  br i1 %43, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %42
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

.noexc3.i:                                        ; preds = %42
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit: ; preds = %38
  %44 = shl nuw nsw i64 %40, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #19
  %46 = sub i64 %40, %13
  %47 = lshr i64 %46, 1
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = select i1 %2, i64 %1, i64 0
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %51, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26, label %52

52:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %53, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %7, i64 %54, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %52
  %55 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %55) #20
  store ptr %45, ptr %0, align 8
  store i64 %40, ptr %14, align 8
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %50, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %56 = load ptr, ptr %.0, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 512
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  store ptr %61, ptr %4, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 512
  %65 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE9push_backERKS3_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %30, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false)
  %8 = getelementptr inbounds i8, ptr %4, i64 48
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %.val.i.i.i.i = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  %.val9.i.i.i.i = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %.val9.i.i.i.i to i64
  %12 = ptrtoint ptr %.val.i.i.i.i to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val9.i.i.i.i, %.val.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %7
  %16 = icmp ugt i64 %14, 768614336404564650
  br i1 %16, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i: ; preds = %15
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #19
  br label %18

18:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i, %7
  %19 = phi ptr [ null, %7 ], [ %17, %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i ]
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %19, i64 %14
  %22 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %21, ptr %22, align 8
  %.val12.i.i.i.i = load ptr, ptr %9, align 8
  %.val13.i.i.i.i = load ptr, ptr %10, align 8
  %23 = ptrtoint ptr %.val13.i.i.i.i to i64
  %24 = ptrtoint ptr %.val12.i.i.i.i to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val13.i.i.i.i, %.val12.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_19ComponentEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %26

26:                                               ; preds = %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %.val12.i.i.i.i, i64 %25, i1 false)
  br label %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_19ComponentEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_19ComponentEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %18, %26
  %27 = getelementptr inbounds i8, ptr %19, i64 %25
  store ptr %27, ptr %20, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 72
  store ptr %29, ptr %3, align 8
  br label %90

30:                                               ; preds = %2
  %.val26.i = load ptr, ptr %0, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = ptrtoint ptr %.val26.i to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775800
  br i1 %34, label %35, label %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE12_M_check_lenEmPKc.exit.i

35:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
  unreachable

_ZNKSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %30
  %36 = sdiv exact i64 %33, 72
  %37 = icmp eq ptr %4, %.val26.i
  %.sroa.speculated.i.i = select i1 %37, i64 1, i64 %36
  %38 = add nsw i64 %.sroa.speculated.i.i, %36
  %39 = icmp ult i64 %38, %36
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 128102389400760775)
  %41 = select i1 %39, i64 128102389400760775, i64 %40
  %.not.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i, label %42

42:                                               ; preds = %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE12_M_check_lenEmPKc.exit.i
  %43 = mul nuw nsw i64 %41, 72
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #19
  br label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i: ; preds = %42, %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE12_M_check_lenEmPKc.exit.i
  %45 = phi ptr [ %44, %42 ], [ null, %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %46 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %45, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false)
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  %48 = getelementptr inbounds i8, ptr %1, i64 48
  %.val.i.i.i.i.i = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 56
  %.val9.i.i.i.i.i = load ptr, ptr %49, align 8
  %50 = ptrtoint ptr %.val9.i.i.i.i.i to i64
  %51 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %52 = sub i64 %50, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.val9.i.i.i.i.i, %.val.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc31.thread.i, label %56

.noexc31.thread.i:                                ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i
  %53 = getelementptr inbounds i8, ptr %46, i64 56
  %54 = getelementptr inbounds i8, ptr null, i64 %52
  %55 = getelementptr inbounds i8, ptr %46, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store ptr %54, ptr %55, align 8
  br label %64

56:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i
  %57 = sdiv exact i64 %52, 12
  %58 = icmp ugt i64 %57, 768614336404564650
  br i1 %58, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %56
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc.i unwind label %80

.noexc.i:                                         ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i: ; preds = %56
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #19
          to label %60 unwind label %80

60:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i
  store ptr %59, ptr %47, align 8
  %61 = getelementptr inbounds i8, ptr %46, i64 56
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 %52
  %63 = getelementptr inbounds i8, ptr %46, i64 64
  store ptr %62, ptr %63, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %59, ptr align 4 %.val.i.i.i.i.i, i64 %52, i1 false)
  br label %64

64:                                               ; preds = %60, %.noexc31.thread.i
  %65 = phi ptr [ %53, %.noexc31.thread.i ], [ %61, %60 ]
  %66 = phi ptr [ null, %.noexc31.thread.i ], [ %59, %60 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 %52
  store ptr %67, ptr %65, align 8
  br i1 %37, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %64, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i ], [ %45, %64 ]
  %.092.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i ], [ %.val26.i, %64 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.03.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.092.i.i.i.i.i, i64 48, i1 false), !alias.scope !144
  %68 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i, i64 48
  %69 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i, i64 48
  %70 = load <2 x ptr>, ptr %69, align 8, !alias.scope !142, !noalias !139
  store <2 x ptr> %70, ptr %68, align 8, !alias.scope !139, !noalias !142
  %71 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i, i64 64
  %72 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i, i64 64
  %73 = load ptr, ptr %72, align 8, !alias.scope !142, !noalias !139
  store ptr %73, ptr %71, align 8, !alias.scope !139, !noalias !142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false), !alias.scope !142, !noalias !139
  %74 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i, i64 72
  %75 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %74, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !145

_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i: ; preds = %.lr.ph.i.i.i.i.i, %64
  %.0.lcssa.i.i.i.i.i = phi ptr [ %45, %64 ], [ %75, %.lr.ph.i.i.i.i.i ]
  %76 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 72
  %.not.i39.i = icmp eq ptr %.val26.i, null
  br i1 %.not.i39.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, label %77

77:                                               ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val26.i) #20
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %85

80:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = tail call ptr @__cxa_begin_catch(ptr %82) #18
  tail call void @_ZdlPv(ptr noundef nonnull %45) #20
  invoke void @__cxa_rethrow() #17
          to label %88 unwind label %78

84:                                               ; preds = %78
  resume { ptr, i32 } %79

85:                                               ; preds = %78
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #21
  unreachable

88:                                               ; preds = %80
  unreachable

_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i, %77
  store ptr %45, ptr %0, align 8
  store ptr %76, ptr %3, align 8
  %89 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %45, i64 %41
  store ptr %89, ptr %5, align 8
  br label %90

90:                                               ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_19ComponentEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %10)
  %11 = icmp sgt i64 %6, 64
  %scevgep.i = getelementptr i8, ptr %0, i64 4
  br i1 %11, label %.lr.ph.i.i, label %29

.lr.ph.i.i:                                       ; preds = %3, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %.sroa.0.018.i.idx.i = phi i64 [ %.sroa.0.018.i.add.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ 4, %3 ]
  %.pn17.i.i = phi ptr [ %.sroa.0.018.i.ptr.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %0, %3 ]
  %.sroa.0.018.i.ptr.i = getelementptr inbounds i8, ptr %0, i64 %.sroa.0.018.i.idx.i
  %12 = load float, ptr %.sroa.0.018.i.ptr.i, align 4
  %13 = load float, ptr %0, align 4
  %14 = fcmp olt float %12, %13
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i, label %15

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %.lr.ph.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

15:                                               ; preds = %.lr.ph.i.i
  %16 = load float, ptr %.pn17.i.i, align 4
  %17 = fcmp olt float %12, %16
  br i1 %17, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %18 = phi float [ %19, %.lr.ph.i.i.i ], [ %16, %15 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn17.i.i, %15 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.018.i.ptr.i, %15 ]
  store float %18, ptr %.sroa.04.08.i.i.i, align 4
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -4
  %19 = load float, ptr %.sroa.0.0.i.i.i, align 4
  %20 = fcmp olt float %12, %19
  br i1 %20, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !146

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i
  %.sink.i.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %.sroa.0.018.i.ptr.i, %15 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store float %12, ptr %.sink.i.i, align 4
  %.sroa.0.018.i.add.i = add nuw nsw i64 %.sroa.0.018.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.sroa.0.018.i.add.i, 64
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !147

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %.not4.i.i = icmp eq ptr %21, %1
  br i1 %.not4.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i
  %.sroa.0.05.i.i = phi ptr [ %28, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i ], [ %21, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i ]
  %22 = load float, ptr %.sroa.0.05.i.i, align 4
  %.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %23 = load float, ptr %.sroa.0.07.i.i.i, align 4
  %24 = fcmp olt float %22, %23
  br i1 %24, label %.lr.ph.i.i9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i

.lr.ph.i.i9.i:                                    ; preds = %.lr.ph.i6.i, %.lr.ph.i.i9.i
  %25 = phi float [ %26, %.lr.ph.i.i9.i ], [ %23, %.lr.ph.i6.i ]
  %.sroa.0.09.i.i10.i = phi ptr [ %.sroa.0.0.i.i12.i, %.lr.ph.i.i9.i ], [ %.sroa.0.07.i.i.i, %.lr.ph.i6.i ]
  %.sroa.04.08.i.i11.i = phi ptr [ %.sroa.0.09.i.i10.i, %.lr.ph.i.i9.i ], [ %.sroa.0.05.i.i, %.lr.ph.i6.i ]
  store float %25, ptr %.sroa.04.08.i.i11.i, align 4
  %.sroa.0.0.i.i12.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i, i64 -4
  %26 = load float, ptr %.sroa.0.0.i.i12.i, align 4
  %27 = fcmp olt float %22, %26
  br i1 %27, label %.lr.ph.i.i9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, !llvm.loop !146

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i: ; preds = %.lr.ph.i.i9.i, %.lr.ph.i6.i
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.0.05.i.i, %.lr.ph.i6.i ], [ %.sroa.0.09.i.i10.i, %.lr.ph.i.i9.i ]
  store float %22, ptr %.sroa.04.0.lcssa.i.i.i, align 4
  %28 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 4
  %.not.i8.i = icmp eq ptr %28, %1
  br i1 %.not.i8.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6.i, !llvm.loop !148

29:                                               ; preds = %3
  %.not16.i15.i = icmp eq ptr %scevgep.i, %1
  br i1 %.not16.i15.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %29, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i
  %.sroa.0.018.i17.i = phi ptr [ %.sroa.0.0.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i ], [ %scevgep.i, %29 ]
  %.pn17.i18.i = phi ptr [ %.sroa.0.018.i17.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i ], [ %0, %29 ]
  %30 = load float, ptr %.sroa.0.018.i17.i, align 4
  %31 = load float, ptr %0, align 4
  %32 = fcmp olt float %30, %31
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i27.i, label %38

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i27.i: ; preds = %.lr.ph.i16.i
  %33 = getelementptr inbounds i8, ptr %.pn17.i18.i, i64 8
  %34 = ptrtoint ptr %.sroa.0.018.i17.i to i64
  %35 = sub i64 %34, %5
  %36 = ashr exact i64 %35, 2
  %.pre.i.i.i.i.i.i28.i = sub nsw i64 0, %36
  %37 = getelementptr inbounds float, ptr %33, i64 %.pre.i.i.i.i.i.i28.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %37, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %35, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

38:                                               ; preds = %.lr.ph.i16.i
  %39 = load float, ptr %.pn17.i18.i, align 4
  %40 = fcmp olt float %30, %39
  br i1 %40, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

.lr.ph.i.i23.i:                                   ; preds = %38, %.lr.ph.i.i23.i
  %41 = phi float [ %42, %.lr.ph.i.i23.i ], [ %39, %38 ]
  %.sroa.0.09.i.i24.i = phi ptr [ %.sroa.0.0.i.i26.i, %.lr.ph.i.i23.i ], [ %.pn17.i18.i, %38 ]
  %.sroa.04.08.i.i25.i = phi ptr [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ], [ %.sroa.0.018.i17.i, %38 ]
  store float %41, ptr %.sroa.04.08.i.i25.i, align 4
  %.sroa.0.0.i.i26.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i, i64 -4
  %42 = load float, ptr %.sroa.0.0.i.i26.i, align 4
  %43 = fcmp olt float %30, %42
  br i1 %43, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, !llvm.loop !146

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i: ; preds = %.lr.ph.i.i23.i, %38, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i27.i
  %.sink.i20.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i27.i ], [ %.sroa.0.018.i17.i, %38 ], [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ]
  store float %30, ptr %.sink.i20.i, align 4
  %.sroa.0.0.i21.i = getelementptr inbounds i8, ptr %.sroa.0.018.i17.i, i64 4
  %.not.i22.i = icmp eq ptr %.sroa.0.0.i21.i, %1
  br i1 %.not.i22.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i16.i, !llvm.loop !147

_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, %29, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %96, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %58, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %16 = load float, ptr %15, align 4
  %17 = load float, ptr %0, align 4
  store float %17, ptr %15, align 4
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 2
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.033.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.033.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds float, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds float, ptr %0, i64 %27
  %29 = load float, ptr %26, align 4
  %30 = load float, ptr %28, align 4
  %31 = fcmp olt float %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds float, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds float, ptr %0, i64 %.033.i.i.i.i
  store float %33, ptr %34, align 4
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !149

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr inbounds float, ptr %0, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.i.i
  store float %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %42, %38, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %44, %42 ], [ %.0.lcssa.i.i.i.i, %38 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %53
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %53 ], [ %.1.i.i.i.i, %48 ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %50 = getelementptr inbounds float, ptr %0, i64 %.0920.i.i56.i.i.i
  %51 = load float, ptr %50, align 4
  %52 = fcmp olt float %51, %16
  br i1 %52, label %53, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds float, ptr %0, i64 %.019.i.i.i.i.i
  store float %51, ptr %54, align 4
  %.not.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !150

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %48 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %53 ]
  %55 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store float %16, ptr %55, align 4
  %56 = icmp sgt i64 %19, 4
  br i1 %56, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !151

57:                                               ; preds = %11
  %58 = add nsw i64 %.018, -1
  %59 = lshr i64 %12, 1
  %60 = getelementptr inbounds float, ptr %0, i64 %59
  %61 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %62 = load float, ptr %10, align 4
  %63 = load float, ptr %60, align 4
  %64 = fcmp olt float %62, %63
  %65 = load float, ptr %61, align 4
  br i1 %64, label %66, label %75

66:                                               ; preds = %57
  %67 = fcmp olt float %63, %65
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = load float, ptr %0, align 4
  store float %63, ptr %0, align 4
  store float %69, ptr %60, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

70:                                               ; preds = %66
  %71 = fcmp olt float %62, %65
  %72 = load float, ptr %0, align 4
  br i1 %71, label %73, label %74

73:                                               ; preds = %70
  store float %65, ptr %0, align 4
  store float %72, ptr %61, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

74:                                               ; preds = %70
  store float %62, ptr %0, align 4
  store float %72, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

75:                                               ; preds = %57
  %76 = fcmp olt float %62, %65
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = load float, ptr %0, align 4
  store float %62, ptr %0, align 4
  store float %78, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

79:                                               ; preds = %75
  %80 = fcmp olt float %63, %65
  %81 = load float, ptr %0, align 4
  br i1 %80, label %82, label %83

82:                                               ; preds = %79
  store float %65, ptr %0, align 4
  store float %81, ptr %61, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

83:                                               ; preds = %79
  store float %63, ptr %0, align 4
  store float %81, ptr %60, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %83, %82, %77, %74, %73, %68
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %93
  %.sroa.010.0.i.i = phi ptr [ %88, %93 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %93 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %84 = load float, ptr %0, align 4
  br label %85

85:                                               ; preds = %85, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %88, %85 ]
  %86 = load float, ptr %.sroa.010.1.i.i, align 4
  %87 = fcmp olt float %86, %84
  %88 = getelementptr inbounds i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %87, label %85, label %.preheader.i.i, !llvm.loop !152

.preheader.i.i:                                   ; preds = %85, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %85 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %89 = load float, ptr %.sroa.0.1.i.i, align 4
  %90 = fcmp olt float %84, %89
  br i1 %90, label %.preheader.i.i, label %91, !llvm.loop !153

91:                                               ; preds = %.preheader.i.i
  %92 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %92, label %93, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

93:                                               ; preds = %91
  store float %89, ptr %.sroa.010.1.i.i, align 4
  store float %86, ptr %.sroa.0.1.i.i, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !154

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %91
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %58)
  %94 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %95 = sub i64 %94, %5
  %96 = ashr exact i64 %95, 2
  %97 = icmp sgt i64 %96, 16
  br i1 %97, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !155

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %.fr, 4
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  br i1 %14, label %.split.split.preheader, label %.split.split.us

.split.split.preheader:                           ; preds = %.split
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds float, ptr %0, i64 %16
  %18 = getelementptr inbounds float, ptr %0, i64 %15
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.0.us = phi i64 [ %42, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %10, %.split ]
  %phi.call.us = getelementptr inbounds float, ptr %0, i64 %.0.us
  %19 = load float, ptr %phi.call.us, align 4
  %20 = icmp sgt i64 %12, %.0.us
  br i1 %20, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.split.us, %.lr.ph.i.us
  %.033.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.0.us, %.split.split.us ]
  %21 = shl i64 %.033.i.us, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds float, ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds float, ptr %0, i64 %24
  %26 = load float, ptr %23, align 4
  %27 = load float, ptr %25, align 4
  %28 = fcmp olt float %26, %27
  %spec.select.i.us = select i1 %28, i64 %24, i64 %22
  %29 = getelementptr inbounds float, ptr %0, i64 %spec.select.i.us
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds float, ptr %0, i64 %.033.i.us
  store float %30, ptr %31, align 4
  %32 = icmp slt i64 %spec.select.i.us, %12
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !149

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %33 = icmp sgt i64 %spec.select.i.us, %.0.us
  br i1 %33, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %37
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %37 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %34 = getelementptr inbounds float, ptr %0, i64 %.0920.i.i.us
  %35 = load float, ptr %34, align 4
  %36 = fcmp olt float %35, %19
  br i1 %36, label %37, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

37:                                               ; preds = %.lr.ph.i.i.us
  %38 = getelementptr inbounds float, ptr %0, i64 %.019.i.i.us
  store float %35, ptr %38, align 4
  %39 = icmp sgt i64 %.0920.i.i.us, %.0.us
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !150

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.0920.i.i.us, %37 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %40 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.us
  store float %19, ptr %40, align 4
  %41 = icmp eq i64 %.0.us, 0
  %42 = add nsw i64 %.0.us, -1
  br i1 %41, label %.loopexit, label %.split.split.us, !llvm.loop !156

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.0 = phi i64 [ %70, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr inbounds float, ptr %0, i64 %.0
  %43 = load float, ptr %phi.call, align 4
  %44 = icmp sgt i64 %12, %.0
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.split, %.lr.ph.i
  %.033.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %.split.split ]
  %45 = shl i64 %.033.i, 1
  %46 = add i64 %45, 2
  %47 = getelementptr inbounds float, ptr %0, i64 %46
  %48 = or disjoint i64 %45, 1
  %49 = getelementptr inbounds float, ptr %0, i64 %48
  %50 = load float, ptr %47, align 4
  %51 = load float, ptr %49, align 4
  %52 = fcmp olt float %50, %51
  %spec.select.i = select i1 %52, i64 %48, i64 %46
  %53 = getelementptr inbounds float, ptr %0, i64 %spec.select.i
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds float, ptr %0, i64 %.033.i
  store float %54, ptr %55, align 4
  %56 = icmp slt i64 %spec.select.i, %12
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !149

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split.split
  %.0.lcssa.i = phi i64 [ %.0, %.split.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %15
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load float, ptr %17, align 4
  store float %59, ptr %18, align 4
  br label %60

60:                                               ; preds = %58, %._crit_edge.i
  %.1.i = phi i64 [ %16, %58 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %61 = icmp sgt i64 %.1.i, %.0
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %60, %65
  %.019.i.i = phi i64 [ %.0920.i.i, %65 ], [ %.1.i, %60 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %62 = getelementptr inbounds float, ptr %0, i64 %.0920.i.i
  %63 = load float, ptr %62, align 4
  %64 = fcmp olt float %63, %43
  br i1 %64, label %65, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds float, ptr %0, i64 %.019.i.i
  store float %63, ptr %66, align 4
  %67 = icmp sgt i64 %.0920.i.i, %.0
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !150

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.0.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.0920.i.i, %65 ], [ %.019.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i
  store float %43, ptr %68, align 4
  %69 = icmp eq i64 %.0, 0
  %70 = add nsw i64 %.0, -1
  br i1 %69, label %.loopexit, label %.split.split, !llvm.loop !156

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #19
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE9push_backERKS3_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(45) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %37, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8
  store i64 %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %7
  %19 = icmp ugt i64 %17, 2305843009213693951
  br i1 %19, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %18
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #19
  br label %21

21:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %7
  %22 = phi ptr [ null, %7 ], [ %20, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %22, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i32, ptr %22, i64 %17
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_116ChainedComponentEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %31

31:                                               ; preds = %21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %26, i64 %30, i1 false)
  br label %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_116ChainedComponentEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_116ChainedComponentEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %21, %31
  %32 = getelementptr inbounds i8, ptr %22, i64 %30
  store ptr %32, ptr %23, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 32
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %33, ptr noundef nonnull readonly align 8 dereferenceable(13) %34, i64 13, i1 false)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 48
  store ptr %36, ptr %3, align 8
  br label %104

37:                                               ; preds = %2
  %.val.i = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %4 to i64
  %39 = ptrtoint ptr %.val.i to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775776
  br i1 %41, label %42, label %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE12_M_check_lenEmPKc.exit.i

42:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
  unreachable

_ZNKSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %37
  %43 = sdiv exact i64 %40, 48
  %44 = icmp eq ptr %4, %.val.i
  %.sroa.speculated.i.i = select i1 %44, i64 1, i64 %43
  %45 = add nsw i64 %.sroa.speculated.i.i, %43
  %46 = icmp ult i64 %45, %43
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 192153584101141162)
  %48 = select i1 %46, i64 192153584101141162, i64 %47
  %.not.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE11_M_allocateEm.exit.i, label %49

49:                                               ; preds = %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE12_M_check_lenEmPKc.exit.i
  %50 = mul nuw nsw i64 %48, 48
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #19
  br label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE11_M_allocateEm.exit.i: ; preds = %49, %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE12_M_check_lenEmPKc.exit.i
  %52 = phi ptr [ %51, %49 ], [ null, %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %53 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %52, i64 %43
  %54 = load i64, ptr %1, align 8
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %56, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %58, %59
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc31.thread.i, label %66

.noexc31.thread.i:                                ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE11_M_allocateEm.exit.i
  %63 = getelementptr inbounds i8, ptr %53, i64 16
  %64 = getelementptr inbounds i8, ptr null, i64 %62
  %65 = getelementptr inbounds i8, ptr %53, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store ptr %64, ptr %65, align 8
  br label %73

66:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE11_M_allocateEm.exit.i
  %67 = icmp ugt i64 %62, 9223372036854775804
  br i1 %67, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %66
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc.i unwind label %94

.noexc.i:                                         ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %66
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #19
          to label %69 unwind label %94

69:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i
  store ptr %68, ptr %55, align 8
  %70 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %68, i64 %62
  %72 = getelementptr inbounds i8, ptr %53, i64 24
  store ptr %71, ptr %72, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %59, i64 %62, i1 false)
  br label %73

73:                                               ; preds = %69, %.noexc31.thread.i
  %74 = phi ptr [ %63, %.noexc31.thread.i ], [ %70, %69 ]
  %75 = phi ptr [ null, %.noexc31.thread.i ], [ %68, %69 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 %62
  store ptr %76, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %53, i64 32
  %78 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %77, ptr noundef nonnull readonly align 8 dereferenceable(13) %78, i64 13, i1 false)
  br i1 %44, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %73, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i ], [ %52, %73 ]
  %.092.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i ], [ %.val.i, %73 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %79 = load i64, ptr %.092.i.i.i.i.i, align 8, !alias.scope !160, !noalias !157
  store i64 %79, ptr %.03.i.i.i.i.i, align 8, !alias.scope !157, !noalias !160
  %80 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i, i64 8
  %81 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i, i64 8
  %82 = load <2 x ptr>, ptr %81, align 8, !alias.scope !160, !noalias !157
  store <2 x ptr> %82, ptr %80, align 8, !alias.scope !157, !noalias !160
  %83 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i, i64 24
  %84 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i, i64 24
  %85 = load ptr, ptr %84, align 8, !alias.scope !160, !noalias !157
  store ptr %85, ptr %83, align 8, !alias.scope !157, !noalias !160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false), !alias.scope !160, !noalias !157
  %86 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i, i64 32
  %87 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 8 dereferenceable(13) %87, i64 13, i1 false), !alias.scope !162
  %88 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i, i64 48
  %89 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %88, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !163

_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i: ; preds = %.lr.ph.i.i.i.i.i, %73
  %.0.lcssa.i.i.i.i.i = phi ptr [ %52, %73 ], [ %89, %.lr.ph.i.i.i.i.i ]
  %90 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 48
  %.not.i39.i = icmp eq ptr %.val.i, null
  br i1 %.not.i39.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, label %91

91:                                               ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #20
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit

92:                                               ; preds = %94
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %98 unwind label %99

94:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  %97 = tail call ptr @__cxa_begin_catch(ptr %96) #18
  tail call void @_ZdlPv(ptr noundef nonnull %52) #20
  invoke void @__cxa_rethrow() #17
          to label %102 unwind label %92

98:                                               ; preds = %92
  resume { ptr, i32 } %93

99:                                               ; preds = %92
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #21
  unreachable

102:                                              ; preds = %94
  unreachable

_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i, %91
  store ptr %52, ptr %0, align 8
  store ptr %90, ptr %3, align 8
  %103 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %52, i64 %48
  store ptr %103, ptr %5, align 8
  br label %104

104:                                              ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_116ChainedComponentEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN2cv4text12_GLOBAL__N_113chainSortDistERKNS1_16ChainedComponentES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(45) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(45) %1) #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load float, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load float, ptr %5, align 8
  %7 = fcmp olt float %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EEaSERKS5_(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %154, label %3

3:                                                ; preds = %2
  %.val31 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %.val32 = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %.val32 to i64
  %6 = ptrtoint ptr %.val31 to i64
  %7 = sub i64 %5, %6
  %.val34 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %.val35 = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %.val35 to i64
  %10 = ptrtoint ptr %.val34 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %72

13:                                               ; preds = %3
  %14 = sdiv exact i64 %7, 48
  %15 = icmp ugt i64 %14, 192153584101141162
  br i1 %15, label %16, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE11_M_allocateEm.exit.i

16:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE11_M_allocateEm.exit.i: ; preds = %13
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #19
  %.not15.i.i.i.i.i = icmp eq ptr %.val31, %.val32
  br i1 %.not15.i.i.i.i.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE11_M_allocateEm.exit.i, %38
  %.017.i.i.i.i.i = phi ptr [ %43, %38 ], [ %17, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE11_M_allocateEm.exit.i ]
  %.sroa.011.016.i.i.i.i.i = phi ptr [ %42, %38 ], [ %.val31, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE11_M_allocateEm.exit.i ]
  %18 = load i64, ptr %.sroa.011.016.i.i.i.i.i, align 8
  store i64 %18, ptr %.017.i.i.i.i.i, align 8
  %19 = getelementptr inbounds i8, ptr %.017.i.i.i.i.i, i64 8
  %20 = getelementptr inbounds i8, ptr %.sroa.011.016.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds i8, ptr %.sroa.011.016.i.i.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.noexc10.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = icmp ugt i64 %27, 2305843009213693951
  br i1 %29, label %.noexc.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %28
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %28
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #19
          to label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i..noexc10.i.i.i.i_crit_edge.i unwind label %.loopexit.i.i.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i..noexc10.i.i.i.i_crit_edge.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %20, align 8
  %.pre7.i = load ptr, ptr %21, align 8
  %.pre8.i = ptrtoint ptr %.pre7.i to i64
  %.pre9.i = ptrtoint ptr %.pre.i to i64
  %.pre11.i = sub i64 %.pre8.i, %.pre9.i
  br label %.noexc10.i.i.i.i.i

.noexc10.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i..noexc10.i.i.i.i_crit_edge.i, %.lr.ph.i.i.i.i.i
  %.pre-phi12.i = phi i64 [ %.pre11.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i..noexc10.i.i.i.i_crit_edge.i ], [ %26, %.lr.ph.i.i.i.i.i ]
  %31 = phi ptr [ %.pre7.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i..noexc10.i.i.i.i_crit_edge.i ], [ %22, %.lr.ph.i.i.i.i.i ]
  %32 = phi ptr [ %.pre.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i..noexc10.i.i.i.i_crit_edge.i ], [ %23, %.lr.ph.i.i.i.i.i ]
  %33 = phi ptr [ %30, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i..noexc10.i.i.i.i_crit_edge.i ], [ null, %.lr.ph.i.i.i.i.i ]
  store ptr %33, ptr %19, align 8
  %34 = getelementptr inbounds i8, ptr %.017.i.i.i.i.i, i64 16
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i32, ptr %33, i64 %27
  %36 = getelementptr inbounds i8, ptr %.017.i.i.i.i.i, i64 24
  store ptr %35, ptr %36, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %38, label %37

37:                                               ; preds = %.noexc10.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %33, ptr align 4 %32, i64 %.pre-phi12.i, i1 false)
  br label %38

38:                                               ; preds = %37, %.noexc10.i.i.i.i.i
  %39 = getelementptr inbounds i8, ptr %33, i64 %.pre-phi12.i
  store ptr %39, ptr %34, align 8
  %40 = getelementptr inbounds i8, ptr %.017.i.i.i.i.i, i64 32
  %41 = getelementptr inbounds i8, ptr %.sroa.011.016.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %40, ptr noundef nonnull readonly align 8 dereferenceable(13) %41, i64 13, i1 false)
  %42 = getelementptr inbounds i8, ptr %.sroa.011.016.i.i.i.i.i, i64 48
  %43 = getelementptr inbounds i8, ptr %.017.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %42, %.val32
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !164

.loopexit.i.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %44

.loopexit.split-lp.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %44

44:                                               ; preds = %.loopexit.split-lp.i.i.i.i.i, %.loopexit.i.i.i.i.i
  %lpad.phi.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i, %.loopexit.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i ]
  %45 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #18
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.017.i.i.i.i.i, %17
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %44, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %49, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i.i.i ], [ %17, %44 ]
  %47 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i.i.i.i) #20
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %48, %.lr.ph.i.i.i.i.i.i.i
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %49, %.017.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i.i.i, %44
  invoke void @__cxa_rethrow() #17
          to label %55 unwind label %50

50:                                               ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit.i.i.i.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #21
  unreachable

55:                                               ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit.i.i.i.i.i
  unreachable

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %50
  %56 = extractvalue { ptr, i32 } %51, 0
  %57 = tail call ptr @__cxa_begin_catch(ptr %56) #18
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  invoke void @__cxa_rethrow() #17
          to label %63 unwind label %58

58:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %60

common.resume:                                    ; preds = %145, %58
  %common.resume.op = phi { ptr, i32 } [ %59, %58 ], [ %146, %145 ]
  resume { ptr, i32 } %common.resume.op

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #21
  unreachable

63:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i
  unreachable

_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit: ; preds = %38, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE11_M_allocateEm.exit.i
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not4.i.i.i = icmp eq ptr %.val34, %65
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %68, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i ], [ %.val34, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit ]
  %66 = getelementptr i8, ptr %.05.i.i.i, i64 8
  %.0.val.i.i.i = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i) #20
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i: ; preds = %67, %.lr.ph.i.i.i
  %68 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %68, %65
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.loopexit: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i
  %.pre70 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.loopexit, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  %69 = phi ptr [ %.pre70, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.loopexit ], [ %.val34, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit ]
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE13_M_deallocateEPS3_m.exit, label %70

70:                                               ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %69) #20
  br label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit, %70
  store ptr %17, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %17, i64 %7
  store ptr %71, ptr %8, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit

72:                                               ; preds = %3
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  %.val30 = load ptr, ptr %73, align 8
  %74 = ptrtoint ptr %.val30 to i64
  %75 = sub i64 %74, %10
  %.not24 = icmp ult i64 %75, %7
  br i1 %.not24, label %94, label %76

76:                                               ; preds = %72
  %77 = icmp sgt i64 %7, 0
  br i1 %77, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %76
  %78 = udiv exact i64 %7, 48
  br label %.lr.ph.i.i.i.i.i40

.lr.ph.i.i.i.i.i40:                               ; preds = %.lr.ph.i.i.i.i.i40, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %87, %.lr.ph.i.i.i.i.i40 ], [ %78, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i40 ], [ %.val34, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i40 ], [ %.val31, %.lr.ph.preheader.i.i.i.i.i ]
  %79 = load i64, ptr %.0910.i.i.i.i.i, align 8
  store i64 %79, ptr %.0811.i.i.i.i.i, align 8
  %80 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  %81 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %82 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81)
  %83 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %84 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %83, ptr noundef nonnull align 8 dereferenceable(13) %84, i64 13, i1 false)
  %85 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 48
  %86 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 48
  %87 = add nsw i64 %.012.i.i.i.i.i, -1
  %88 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %88, label %.lr.ph.i.i.i.i.i40, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit, !llvm.loop !165

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i40
  %.val.pre = load ptr, ptr %73, align 8
  %.pre76 = ptrtoint ptr %86 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit, %76
  %.pre-phi77 = phi i64 [ %.pre76, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %10, %76 ]
  %.val = phi ptr [ %.val.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %.val30, %76 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %86, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %.val34, %76 ]
  %.not5.i.i.i = icmp eq ptr %.08.lcssa.i.i.i.i.i, %.val
  br i1 %.not5.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i41.preheader

.lr.ph.i.i.i41.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit
  %89 = sub i64 %.pre-phi77, %10
  %90 = getelementptr inbounds i8, ptr %.val34, i64 %89
  br label %.lr.ph.i.i.i41

.lr.ph.i.i.i41:                                   ; preds = %.lr.ph.i.i.i41.preheader, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i43
  %.sroa.04.06.i.i.i = phi ptr [ %93, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i43 ], [ %90, %.lr.ph.i.i.i41.preheader ]
  %91 = getelementptr i8, ptr %.sroa.04.06.i.i.i, i64 8
  %.val.i.i.i = load ptr, ptr %91, align 8
  %.not.i.i.i.i.i.i.i.i42 = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i42, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i43, label %92

92:                                               ; preds = %.lr.ph.i.i.i41
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i) #20
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i43

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i43: ; preds = %92, %.lr.ph.i.i.i41
  %93 = getelementptr inbounds i8, ptr %.sroa.04.06.i.i.i, i64 48
  %.not.i.i.i44 = icmp eq ptr %93, %.val
  br i1 %.not.i.i.i44, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i41, !llvm.loop !166

94:                                               ; preds = %72
  %95 = icmp sgt i64 %75, 0
  br i1 %95, label %.lr.ph.preheader.i.i.i.i.i46, label %_ZSt4copyIPN2cv4text12_GLOBAL__N_116ChainedComponentES4_ET0_T_S6_S5_.exit

.lr.ph.preheader.i.i.i.i.i46:                     ; preds = %94
  %96 = udiv exact i64 %75, 48
  br label %.lr.ph.i.i.i.i.i47

.lr.ph.i.i.i.i.i47:                               ; preds = %.lr.ph.i.i.i.i.i47, %.lr.ph.preheader.i.i.i.i.i46
  %.012.i.i.i.i.i48 = phi i64 [ %105, %.lr.ph.i.i.i.i.i47 ], [ %96, %.lr.ph.preheader.i.i.i.i.i46 ]
  %.0811.i.i.i.i.i49 = phi ptr [ %104, %.lr.ph.i.i.i.i.i47 ], [ %.val34, %.lr.ph.preheader.i.i.i.i.i46 ]
  %.0910.i.i.i.i.i50 = phi ptr [ %103, %.lr.ph.i.i.i.i.i47 ], [ %.val31, %.lr.ph.preheader.i.i.i.i.i46 ]
  %97 = load i64, ptr %.0910.i.i.i.i.i50, align 8
  store i64 %97, ptr %.0811.i.i.i.i.i49, align 8
  %98 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i49, i64 8
  %99 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i50, i64 8
  %100 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %99)
  %101 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i49, i64 32
  %102 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i50, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %101, ptr noundef nonnull align 8 dereferenceable(13) %102, i64 13, i1 false)
  %103 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i50, i64 48
  %104 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i49, i64 48
  %105 = add nsw i64 %.012.i.i.i.i.i48, -1
  %106 = icmp ugt i64 %.012.i.i.i.i.i48, 1
  br i1 %106, label %.lr.ph.i.i.i.i.i47, label %_ZSt4copyIPN2cv4text12_GLOBAL__N_116ChainedComponentES4_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !167

_ZSt4copyIPN2cv4text12_GLOBAL__N_116ChainedComponentES4_ET0_T_S6_S5_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i47
  %.pre = load ptr, ptr %1, align 8
  %.val25.pre = load ptr, ptr %0, align 8
  %.val26.pre = load ptr, ptr %73, align 8
  %.pre69 = load ptr, ptr %4, align 8
  %.pre71 = ptrtoint ptr %.val26.pre to i64
  %.pre72 = ptrtoint ptr %.val25.pre to i64
  %.pre74 = sub i64 %.pre71, %.pre72
  br label %_ZSt4copyIPN2cv4text12_GLOBAL__N_116ChainedComponentES4_ET0_T_S6_S5_.exit

_ZSt4copyIPN2cv4text12_GLOBAL__N_116ChainedComponentES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt4copyIPN2cv4text12_GLOBAL__N_116ChainedComponentES4_ET0_T_S6_S5_.exit.loopexit, %94
  %.pre-phi75 = phi i64 [ %.pre74, %_ZSt4copyIPN2cv4text12_GLOBAL__N_116ChainedComponentES4_ET0_T_S6_S5_.exit.loopexit ], [ %75, %94 ]
  %107 = phi ptr [ %.pre69, %_ZSt4copyIPN2cv4text12_GLOBAL__N_116ChainedComponentES4_ET0_T_S6_S5_.exit.loopexit ], [ %.val32, %94 ]
  %.val26 = phi ptr [ %.val26.pre, %_ZSt4copyIPN2cv4text12_GLOBAL__N_116ChainedComponentES4_ET0_T_S6_S5_.exit.loopexit ], [ %.val30, %94 ]
  %108 = phi ptr [ %.pre, %_ZSt4copyIPN2cv4text12_GLOBAL__N_116ChainedComponentES4_ET0_T_S6_S5_.exit.loopexit ], [ %.val31, %94 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 %.pre-phi75
  %.not17.i.i.i.i = icmp eq ptr %109, %107
  br i1 %.not17.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv4text12_GLOBAL__N_116ChainedComponentES4_ET0_T_S6_S5_.exit, %133
  %.019.i.i.i.i = phi ptr [ %138, %133 ], [ %.val26, %_ZSt4copyIPN2cv4text12_GLOBAL__N_116ChainedComponentES4_ET0_T_S6_S5_.exit ]
  %.01218.i.i.i.i = phi ptr [ %137, %133 ], [ %109, %_ZSt4copyIPN2cv4text12_GLOBAL__N_116ChainedComponentES4_ET0_T_S6_S5_.exit ]
  %110 = load i64, ptr %.01218.i.i.i.i, align 8
  store i64 %110, ptr %.019.i.i.i.i, align 8
  %111 = getelementptr inbounds i8, ptr %.019.i.i.i.i, i64 8
  %112 = getelementptr inbounds i8, ptr %.01218.i.i.i.i, i64 8
  %113 = getelementptr inbounds i8, ptr %.01218.i.i.i.i, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %112, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %114, %115
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.noexc13.i.i.i.i, label %120

120:                                              ; preds = %.lr.ph.i.i.i.i
  %121 = icmp ugt i64 %119, 2305843009213693951
  br i1 %121, label %.noexc.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %120
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %120
  %122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #19
          to label %.noexc13.i.i.i.i unwind label %.loopexit.i.i.i.i

.noexc13.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %123 = phi ptr [ null, %.lr.ph.i.i.i.i ], [ %122, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i ]
  store ptr %123, ptr %111, align 8
  %124 = getelementptr inbounds i8, ptr %.019.i.i.i.i, i64 16
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds i32, ptr %123, i64 %119
  %126 = getelementptr inbounds i8, ptr %.019.i.i.i.i, i64 24
  store ptr %125, ptr %126, align 8
  %127 = load ptr, ptr %112, align 8
  %128 = load ptr, ptr %113, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %127 to i64
  %131 = sub i64 %129, %130
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %128, %127
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %133, label %132

132:                                              ; preds = %.noexc13.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %123, ptr align 4 %127, i64 %131, i1 false)
  br label %133

133:                                              ; preds = %132, %.noexc13.i.i.i.i
  %134 = getelementptr inbounds i8, ptr %123, i64 %131
  store ptr %134, ptr %124, align 8
  %135 = getelementptr inbounds i8, ptr %.019.i.i.i.i, i64 32
  %136 = getelementptr inbounds i8, ptr %.01218.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %135, ptr noundef nonnull readonly align 8 dereferenceable(13) %136, i64 13, i1 false)
  %137 = getelementptr inbounds i8, ptr %.01218.i.i.i.i, i64 48
  %138 = getelementptr inbounds i8, ptr %.019.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %137, %107
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !168

.loopexit.i.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %139

.loopexit.split-lp.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %139

139:                                              ; preds = %.loopexit.split-lp.i.i.i.i, %.loopexit.i.i.i.i
  %lpad.phi.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i, %.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i, %.loopexit.split-lp.i.i.i.i ]
  %140 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i, 0
  %141 = tail call ptr @__cxa_begin_catch(ptr %140) #18
  %.not4.i.i.i.i.i.i = icmp eq ptr %.019.i.i.i.i, %.val26
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %139, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %144, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i.i ], [ %.val26, %139 ]
  %142 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.0.val.i.i.i.i.i.i = load ptr, ptr %142, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %.0.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i51, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i.i, label %143

143:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i.i.i) #20
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i.i: ; preds = %143, %.lr.ph.i.i.i.i.i.i
  %144 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %144, %.019.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i.i, %139
  invoke void @__cxa_rethrow() #17
          to label %150 unwind label %145

145:                                              ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit.i.i.i.i
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %147

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  tail call void @__clang_call_terminate(ptr %149) #21
  unreachable

150:                                              ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i43, %133, %_ZSt4copyIPN2cv4text12_GLOBAL__N_116ChainedComponentES4_ET0_T_S6_S5_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE13_M_deallocateEPS3_m.exit
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 %7
  %153 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %152, ptr %153, align 8
  br label %154

154:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_(ptr %0, ptr %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::_Temporary_buffer", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit, label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 48
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  store i64 %11, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = icmp sgt i64 %8, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br i1 %14, label %.lr.ph.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread.i

.lr.ph.i.i.i:                                     ; preds = %5, %select.unfold.i.i.i
  %storemerge26.i.i.i = phi i64 [ %18, %select.unfold.i.i.i ], [ %11, %5 ]
  %15 = mul nuw nsw i64 %storemerge26.i.i.i, 48
  %16 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %select.unfold.i.i.i, label %19

select.unfold.i.i.i:                              ; preds = %.lr.ph.i.i.i
  %17 = add nuw nsw i64 %storemerge26.i.i.i, 1
  %18 = lshr i64 %17, 1
  %.not10.i.i.i = icmp ult i64 %storemerge26.i.i.i, 2
  br i1 %.not10.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread.i, label %.lr.ph.i.i.i, !llvm.loop !169

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds i8, ptr %16, i64 %15
  %21 = icmp eq i64 %storemerge26.i.i.i, 0
  br i1 %21, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread35.i, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %0, align 8
  store i64 %23, ptr %16, align 8
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load <2 x ptr>, ptr %25, align 8
  store <2 x ptr> %27, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %16, i64 24
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds i8, ptr %16, i64 32
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %31, ptr noundef nonnull align 8 dereferenceable(13) %32, i64 13, i1 false)
  %.not18.i.i.i.i = icmp eq i64 %storemerge26.i.i.i, 1
  br i1 %.not18.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %22
  %.01317.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 48
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.preheader.i.i
  %.01321.i.i.i.i = phi ptr [ %.013.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.01317.i.i.i.i, %.lr.ph.i.i.preheader.i.i ]
  %.020.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %16, %.lr.ph.i.i.preheader.i.i ]
  %33 = load i64, ptr %.020.i.i.i.i, align 8
  store i64 %33, ptr %.01321.i.i.i.i, align 8
  %34 = getelementptr inbounds i8, ptr %.020.i.i.i.i, i64 56
  %35 = getelementptr inbounds i8, ptr %.020.i.i.i.i, i64 8
  %36 = load <2 x ptr>, ptr %35, align 8
  store <2 x ptr> %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %.020.i.i.i.i, i64 72
  %38 = getelementptr inbounds i8, ptr %.020.i.i.i.i, i64 24
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds i8, ptr %.020.i.i.i.i, i64 80
  %41 = getelementptr inbounds i8, ptr %.020.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %40, ptr noundef nonnull align 8 dereferenceable(13) %41, i64 13, i1 false)
  %42 = getelementptr inbounds i8, ptr %.020.i.i.i.i, i64 48
  %.013.i.i.i.i = getelementptr inbounds i8, ptr %.01321.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %.013.i.i.i.i, %20
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !170

._crit_edge.i.i.loopexit.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i = load i64, ptr %42, align 8
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i: ; preds = %._crit_edge.i.i.loopexit.i.i, %22
  %43 = phi i64 [ %23, %22 ], [ %.pre.i.i, %._crit_edge.i.i.loopexit.i.i ]
  %.0.lcssa.i.i.i.i = phi ptr [ %16, %22 ], [ %42, %._crit_edge.i.i.loopexit.i.i ]
  store i64 %43, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %25, align 8
  %46 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %26, align 8
  %48 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %32, ptr noundef nonnull align 8 dereferenceable(13) %50, i64 13, i1 false)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread35.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread.i: ; preds = %select.unfold.i.i.i, %5
  invoke fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_(ptr %0, ptr %1, ptr nonnull @_ZN2cv4text12_GLOBAL__N_115chainSortLengthERKNS1_16ChainedComponentES4_)
          to label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_ED2Ev.exit.i unwind label %51

51:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread35.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  resume { ptr, i32 } %52

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread35.i: ; preds = %19, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i
  store ptr %16, ptr %13, align 8
  store i64 %storemerge26.i.i.i, ptr %12, align 8
  invoke fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_T2_(ptr %0, ptr %1, ptr noundef nonnull %16, i64 noundef %storemerge26.i.i.i, ptr nonnull @_ZN2cv4text12_GLOBAL__N_115chainSortLengthERKNS1_16ChainedComponentES4_)
          to label %thread-pre-split.i unwind label %51

thread-pre-split.i:                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread35.i
  %53 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %16, i64 %storemerge26.i.i.i
  br i1 %21, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_ED2Ev.exit.i, label %.lr.ph.i.i.i14.i

.lr.ph.i.i.i14.i:                                 ; preds = %thread-pre-split.i, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i ], [ %16, %thread-pre-split.i ]
  %54 = getelementptr i8, ptr %.05.i.i.i.i, i64 8
  %.0.val.i.i.i.i = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i14.i
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i) #20
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i: ; preds = %55, %.lr.ph.i.i.i14.i
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i15.i = icmp eq ptr %56, %53
  br i1 %.not.i.i.i15.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_ED2Ev.exit.i, label %.lr.ph.i.i.i14.i, !llvm.loop !73

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_ED2Ev.exit.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread.i, %thread-pre-split.i
  %.val1233.i4 = phi ptr [ %16, %thread-pre-split.i ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread.i ], [ %16, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %.val1233.i4) #18
  br label %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit

_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit: ; preds = %2, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_ED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN2cv4text12_GLOBAL__N_115chainSortLengthERKNS1_16ChainedComponentES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(45) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(45) %1) #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %9, %16
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr i8, ptr %.05.i.i.i, i64 8
  %.0.val.i.i.i = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i) #20
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #20
  br label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr nocapture readonly %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.sroa.10.i.i.i17.i = alloca <{ float, %"struct.cv::text::(anonymous namespace)::Direction", i8 }>, align 8
  %.sroa.10.i.i42.i.i = alloca <{ float, %"struct.cv::text::(anonymous namespace)::Direction", i8 }>, align 8
  %.sroa.10.i.i39.i.i = alloca <{ float, %"struct.cv::text::(anonymous namespace)::Direction", i8 }>, align 8
  %.sroa.10.i.i36.i.i = alloca <{ float, %"struct.cv::text::(anonymous namespace)::Direction", i8 }>, align 8
  %.sroa.10.i.i33.i.i = alloca <{ float, %"struct.cv::text::(anonymous namespace)::Direction", i8 }>, align 8
  %.sroa.10.i.i30.i.i = alloca <{ float, %"struct.cv::text::(anonymous namespace)::Direction", i8 }>, align 8
  %.sroa.10.i.i.i.i = alloca <{ float, %"struct.cv::text::(anonymous namespace)::Direction", i8 }>, align 8
  %5 = alloca %"struct.cv::text::(anonymous namespace)::ChainedComponent", align 8
  %6 = alloca %"struct.cv::text::(anonymous namespace)::ChainedComponent", align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = icmp sgt i64 %9, 768
  br i1 %10, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_T0_.exit

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  br label %19

19:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET_SI_SI_T0_.exit
  %20 = phi i64 [ %9, %.lr.ph ], [ %163, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET_SI_SI_T0_.exit ]
  %.024 = phi i64 [ %2, %.lr.ph ], [ %67, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET_SI_SI_T0_.exit ]
  %storemerge23 = phi ptr [ %1, %.lr.ph ], [ %.sroa.013.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET_SI_SI_T0_.exit ]
  %21 = icmp eq i64 %.024, 0
  br i1 %21, label %22, label %66

22:                                               ; preds = %19
  %23 = udiv exact i64 %20, 48
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %24 = add nsw i64 %23, -2
  %25 = lshr i64 %24, 1
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = getelementptr inbounds i8, ptr %6, i64 24
  %28 = getelementptr inbounds i8, ptr %6, i64 32
  br label %29

29:                                               ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit21.i.i.i, %22
  %.010.i.i.i = phi i64 [ %25, %22 ], [ %39, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit21.i.i.i ]
  %30 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %0, i64 %.010.i.i.i
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = getelementptr inbounds i8, ptr %30, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %30, i64 32
  %36 = load <2 x ptr>, ptr %32, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %28, ptr noundef nonnull align 8 dereferenceable(13) %35, i64 13, i1 false)
  store i64 %31, ptr %6, align 8
  store <2 x ptr> %36, ptr %26, align 8
  store ptr %34, ptr %27, align 8
  invoke fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_T0_SJ_T1_T2_(ptr nonnull %0, i64 noundef %.010.i.i.i, i64 noundef %23, ptr noundef nonnull %6, ptr readonly %3)
          to label %37 unwind label %40

37:                                               ; preds = %29
  %.val17.i.i.i = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val17.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit21.i.i.i, label %38

38:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %.val17.i.i.i) #20
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit21.i.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit21.i.i.i: ; preds = %38, %37
  %.not.i.i.i = icmp eq i64 %.010.i.i.i, 0
  %39 = add nsw i64 %.010.i.i.i, -1
  br i1 %.not.i.i.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_RT0_.exit.i.i, label %29

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  %.val16.i.i.i = load ptr, ptr %26, align 8
  %.not.i.i.i.i22.i.i.i = icmp eq ptr %.val16.i.i.i, null
  br i1 %.not.i.i.i.i22.i.i.i, label %common.resume.i, label %common.resume.sink.split.i

common.resume.sink.split.i:                       ; preds = %63, %40
  %.val5.i.i10.sink.i = phi ptr [ %.val5.i.i10.i, %63 ], [ %.val16.i.i.i, %40 ]
  %common.resume.op.ph.i = phi { ptr, i32 } [ %64, %63 ], [ %41, %40 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.val5.i.i10.sink.i) #20
  br label %common.resume.i

common.resume.i:                                  ; preds = %63, %common.resume.sink.split.i, %40
  %common.resume.op.i = phi { ptr, i32 } [ %41, %40 ], [ %64, %63 ], [ %common.resume.op.ph.i, %common.resume.sink.split.i ]
  resume { ptr, i32 } %common.resume.op.i

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_RT0_.exit.i.i: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit21.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %42 = getelementptr inbounds i8, ptr %5, i64 32
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = getelementptr inbounds i8, ptr %5, i64 24
  br label %45

45:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_RT0_.exit.i14.i, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %storemerge23, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_RT0_.exit.i.i ], [ %46, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_RT0_.exit.i14.i ]
  %46 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -48
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -40
  %49 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -32
  %50 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  %53 = ptrtoint ptr %46 to i64
  %54 = sub i64 %53, %7
  %55 = sdiv exact i64 %54, 48
  %56 = load <2 x ptr>, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %42, ptr noundef nonnull align 8 dereferenceable(13) %52, i64 13, i1 false)
  %57 = load i64, ptr %0, align 8
  store i64 %57, ptr %46, align 8
  %58 = load ptr, ptr %12, align 8
  store ptr %58, ptr %48, align 8
  %59 = load ptr, ptr %13, align 8
  store ptr %59, ptr %49, align 8
  %60 = load ptr, ptr %14, align 8
  store ptr %60, ptr %50, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr noundef nonnull align 8 dereferenceable(13) %15, i64 13, i1 false)
  store i64 %47, ptr %5, align 8
  store <2 x ptr> %56, ptr %43, align 8
  store ptr %51, ptr %44, align 8
  invoke fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_T0_SJ_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %55, ptr noundef nonnull %5, ptr readonly %3)
          to label %61 unwind label %63

61:                                               ; preds = %45
  %.val7.i.i12.i = load ptr, ptr %43, align 8
  %.not.i.i.i.i.i.i13.i = icmp eq ptr %.val7.i.i12.i, null
  br i1 %.not.i.i.i.i.i.i13.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_RT0_.exit.i14.i, label %62

62:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i.i12.i) #20
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_RT0_.exit.i14.i

63:                                               ; preds = %45
  %64 = landingpad { ptr, i32 }
          cleanup
  %.val5.i.i10.i = load ptr, ptr %43, align 8
  %.not.i.i.i.i13.i.i11.i = icmp eq ptr %.val5.i.i10.i, null
  br i1 %.not.i.i.i.i13.i.i11.i, label %common.resume.i, label %common.resume.sink.split.i

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_RT0_.exit.i14.i: ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %65 = icmp sgt i64 %54, 48
  br i1 %65, label %45, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_T0_.exit, !llvm.loop !171

66:                                               ; preds = %19
  %67 = add nsw i64 %.024, -1
  %68 = udiv i64 %20, 96
  %69 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %0, i64 %68
  %70 = getelementptr inbounds i8, ptr %storemerge23, i64 -48
  %71 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(45) %11, ptr noundef nonnull align 8 dereferenceable(45) %69)
  br i1 %71, label %72, label %105

72:                                               ; preds = %66
  %73 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(45) %69, ptr noundef nonnull align 8 dereferenceable(45) %70)
  br i1 %73, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i.i, label %83

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i.i: ; preds = %72
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %.sroa.10.i.i.i.i)
  %74 = load i64, ptr %0, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds i8, ptr %69, i64 8
  %77 = getelementptr inbounds i8, ptr %69, i64 24
  %78 = getelementptr inbounds i8, ptr %69, i64 32
  %79 = load <2 x ptr>, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(13) %15, i64 13, i1 false)
  %80 = load i64, ptr %69, align 8
  store i64 %80, ptr %0, align 8
  %81 = load <2 x ptr>, ptr %76, align 8
  store <2 x ptr> %81, ptr %12, align 8
  %82 = load ptr, ptr %77, align 8
  store ptr %82, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %15, ptr noundef nonnull align 8 dereferenceable(13) %78, i64 13, i1 false)
  store i64 %74, ptr %69, align 8
  store <2 x ptr> %79, ptr %76, align 8
  store ptr %75, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %78, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i.i.i, i64 13, i1 false)
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.10.i.i.i.i)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i.preheader

83:                                               ; preds = %72
  %84 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(45) %11, ptr noundef nonnull align 8 dereferenceable(45) %70)
  br i1 %84, label %85, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit35.i.i

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %.sroa.10.i.i30.i.i)
  %86 = load i64, ptr %0, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds i8, ptr %storemerge23, i64 -40
  %89 = getelementptr inbounds i8, ptr %storemerge23, i64 -32
  %90 = getelementptr inbounds i8, ptr %storemerge23, i64 -24
  %91 = getelementptr inbounds i8, ptr %storemerge23, i64 -16
  %92 = load <2 x ptr>, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i30.i.i, ptr noundef nonnull align 8 dereferenceable(13) %15, i64 13, i1 false)
  %93 = load i64, ptr %70, align 8
  store i64 %93, ptr %0, align 8
  %94 = load ptr, ptr %88, align 8
  store ptr %94, ptr %12, align 8
  %95 = load ptr, ptr %89, align 8
  store ptr %95, ptr %13, align 8
  %96 = load ptr, ptr %90, align 8
  store ptr %96, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %15, ptr noundef nonnull align 8 dereferenceable(13) %91, i64 13, i1 false)
  store i64 %86, ptr %70, align 8
  %97 = load ptr, ptr %88, align 8
  store <2 x ptr> %92, ptr %88, align 8
  store ptr %87, ptr %90, align 8
  %.not.i.i.i.i.i.i4.i.i31.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i4.i.i31.i.i, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit32.i.i, label %98

98:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef nonnull %97) #20
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit32.i.i

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit32.i.i: ; preds = %98, %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %91, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i30.i.i, i64 13, i1 false)
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.10.i.i30.i.i)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i.preheader

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit35.i.i: ; preds = %83
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %.sroa.10.i.i33.i.i)
  %99 = load i64, ptr %0, align 8
  %100 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i33.i.i, ptr noundef nonnull align 8 dereferenceable(13) %15, i64 13, i1 false)
  %101 = load i64, ptr %11, align 8
  store i64 %101, ptr %0, align 8
  %102 = load <2 x ptr>, ptr %16, align 8
  %103 = load ptr, ptr %17, align 8
  store ptr %103, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %15, ptr noundef nonnull align 8 dereferenceable(13) %18, i64 13, i1 false)
  store i64 %99, ptr %11, align 8
  %104 = load <2 x ptr>, ptr %12, align 8
  store <2 x ptr> %102, ptr %12, align 8
  store <2 x ptr> %104, ptr %16, align 8
  store ptr %100, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %18, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i33.i.i, i64 13, i1 false)
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.10.i.i33.i.i)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i.preheader

105:                                              ; preds = %66
  %106 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(45) %11, ptr noundef nonnull align 8 dereferenceable(45) %70)
  br i1 %106, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit38.i.i, label %113

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit38.i.i: ; preds = %105
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %.sroa.10.i.i36.i.i)
  %107 = load i64, ptr %0, align 8
  %108 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i36.i.i, ptr noundef nonnull align 8 dereferenceable(13) %15, i64 13, i1 false)
  %109 = load i64, ptr %11, align 8
  store i64 %109, ptr %0, align 8
  %110 = load <2 x ptr>, ptr %16, align 8
  %111 = load ptr, ptr %17, align 8
  store ptr %111, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %15, ptr noundef nonnull align 8 dereferenceable(13) %18, i64 13, i1 false)
  store i64 %107, ptr %11, align 8
  %112 = load <2 x ptr>, ptr %12, align 8
  store <2 x ptr> %110, ptr %12, align 8
  store <2 x ptr> %112, ptr %16, align 8
  store ptr %108, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %18, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i36.i.i, i64 13, i1 false)
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.10.i.i36.i.i)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i.preheader

113:                                              ; preds = %105
  %114 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(45) %69, ptr noundef nonnull align 8 dereferenceable(45) %70)
  br i1 %114, label %115, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit44.i.i

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %.sroa.10.i.i39.i.i)
  %116 = load i64, ptr %0, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds i8, ptr %storemerge23, i64 -40
  %119 = getelementptr inbounds i8, ptr %storemerge23, i64 -32
  %120 = getelementptr inbounds i8, ptr %storemerge23, i64 -24
  %121 = getelementptr inbounds i8, ptr %storemerge23, i64 -16
  %122 = load <2 x ptr>, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i39.i.i, ptr noundef nonnull align 8 dereferenceable(13) %15, i64 13, i1 false)
  %123 = load i64, ptr %70, align 8
  store i64 %123, ptr %0, align 8
  %124 = load ptr, ptr %118, align 8
  store ptr %124, ptr %12, align 8
  %125 = load ptr, ptr %119, align 8
  store ptr %125, ptr %13, align 8
  %126 = load ptr, ptr %120, align 8
  store ptr %126, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %15, ptr noundef nonnull align 8 dereferenceable(13) %121, i64 13, i1 false)
  store i64 %116, ptr %70, align 8
  %127 = load ptr, ptr %118, align 8
  store <2 x ptr> %122, ptr %118, align 8
  store ptr %117, ptr %120, align 8
  %.not.i.i.i.i.i.i4.i.i40.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i.i4.i.i40.i.i, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit41.i.i, label %128

128:                                              ; preds = %115
  tail call void @_ZdlPv(ptr noundef nonnull %127) #20
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit41.i.i

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit41.i.i: ; preds = %128, %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %121, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i39.i.i, i64 13, i1 false)
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.10.i.i39.i.i)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i.preheader

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit44.i.i: ; preds = %113
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %.sroa.10.i.i42.i.i)
  %129 = load i64, ptr %0, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds i8, ptr %69, i64 8
  %132 = getelementptr inbounds i8, ptr %69, i64 24
  %133 = getelementptr inbounds i8, ptr %69, i64 32
  %134 = load <2 x ptr>, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i42.i.i, ptr noundef nonnull align 8 dereferenceable(13) %15, i64 13, i1 false)
  %135 = load i64, ptr %69, align 8
  store i64 %135, ptr %0, align 8
  %136 = load <2 x ptr>, ptr %131, align 8
  store <2 x ptr> %136, ptr %12, align 8
  %137 = load ptr, ptr %132, align 8
  store ptr %137, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %15, ptr noundef nonnull align 8 dereferenceable(13) %133, i64 13, i1 false)
  store i64 %129, ptr %69, align 8
  store <2 x ptr> %134, ptr %131, align 8
  store ptr %130, ptr %132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %133, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i42.i.i, i64 13, i1 false)
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.10.i.i42.i.i)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i.preheader: ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit44.i.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit41.i.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit38.i.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit35.i.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit32.i.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i.preheader, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i19.i
  %.sroa.011.0.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i19.i ], [ %storemerge23, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i.preheader ]
  %.sroa.013.0.i.i = phi ptr [ %140, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i19.i ], [ %11, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i.preheader ]
  br label %138

138:                                              ; preds = %138, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i
  %.sroa.013.1.i.i = phi ptr [ %.sroa.013.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i ], [ %140, %138 ]
  %139 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(45) %.sroa.013.1.i.i, ptr noundef nonnull align 8 dereferenceable(45) %0)
  %140 = getelementptr inbounds i8, ptr %.sroa.013.1.i.i, i64 48
  br i1 %139, label %138, label %.preheader.i.i, !llvm.loop !172

.preheader.i.i:                                   ; preds = %138, %.preheader.i.i
  %.sroa.011.0.pn.i.i = phi ptr [ %.sroa.011.1.i.i, %.preheader.i.i ], [ %.sroa.011.0.i.i, %138 ]
  %.sroa.011.1.i.i = getelementptr inbounds i8, ptr %.sroa.011.0.pn.i.i, i64 -48
  %141 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(45) %.sroa.011.1.i.i)
  br i1 %141, label %.preheader.i.i, label %142, !llvm.loop !173

142:                                              ; preds = %.preheader.i.i
  %143 = icmp ult ptr %.sroa.013.1.i.i, %.sroa.011.1.i.i
  br i1 %143, label %144, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET_SI_SI_T0_.exit

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %.sroa.10.i.i.i17.i)
  %145 = load i64, ptr %.sroa.013.1.i.i, align 8
  %146 = getelementptr inbounds i8, ptr %.sroa.013.1.i.i, i64 8
  %147 = getelementptr inbounds i8, ptr %.sroa.013.1.i.i, i64 16
  %148 = getelementptr inbounds i8, ptr %.sroa.013.1.i.i, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %.sroa.013.1.i.i, i64 32
  %151 = getelementptr inbounds i8, ptr %.sroa.011.0.pn.i.i, i64 -40
  %152 = getelementptr inbounds i8, ptr %.sroa.011.0.pn.i.i, i64 -32
  %153 = getelementptr inbounds i8, ptr %.sroa.011.0.pn.i.i, i64 -24
  %154 = getelementptr inbounds i8, ptr %.sroa.011.0.pn.i.i, i64 -16
  %155 = load <2 x ptr>, ptr %146, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i.i17.i, ptr noundef nonnull align 8 dereferenceable(13) %150, i64 13, i1 false)
  %156 = load i64, ptr %.sroa.011.1.i.i, align 8
  store i64 %156, ptr %.sroa.013.1.i.i, align 8
  %157 = load ptr, ptr %151, align 8
  store ptr %157, ptr %146, align 8
  %158 = load ptr, ptr %152, align 8
  store ptr %158, ptr %147, align 8
  %159 = load ptr, ptr %153, align 8
  store ptr %159, ptr %148, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %150, ptr noundef nonnull align 8 dereferenceable(13) %154, i64 13, i1 false)
  store i64 %145, ptr %.sroa.011.1.i.i, align 8
  %160 = load ptr, ptr %151, align 8
  store <2 x ptr> %155, ptr %151, align 8
  store ptr %149, ptr %153, align 8
  %.not.i.i.i.i.i.i4.i.i.i18.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i.i4.i.i.i18.i, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i19.i, label %161

161:                                              ; preds = %144
  tail call void @_ZdlPv(ptr noundef nonnull %160) #20
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i19.i

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i19.i: ; preds = %161, %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %154, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i.i17.i, i64 13, i1 false)
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.10.i.i.i17.i)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i, !llvm.loop !174

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET_SI_SI_T0_.exit: ; preds = %142
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_(ptr %.sroa.013.1.i.i, ptr %storemerge23, i64 noundef %67, ptr %3)
  %162 = ptrtoint ptr %.sroa.013.1.i.i to i64
  %163 = sub i64 %162, %7
  %164 = icmp sgt i64 %163, 768
  br i1 %164, label %19, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_T0_.exit, !llvm.loop !175

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET_SI_SI_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_RT0_.exit.i14.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_T0_SJ_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef %3, ptr nocapture readonly %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.cv::text::(anonymous namespace)::ChainedComponent", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit
  %.048 = phi i64 [ %spec.select, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit ], [ %1, %5 ]
  %10 = shl i64 %.048, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %0, i64 %13
  %15 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(45) %12, ptr noundef nonnull align 8 dereferenceable(45) %14)
  %spec.select = select i1 %15, i64 %13, i64 %11
  %16 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %0, i64 %spec.select
  %17 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %0, i64 %.048
  %18 = load i64, ptr %16, align 8
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 24
  %23 = load <2 x ptr>, ptr %20, align 8
  store <2 x ptr> %23, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %16, i64 24
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %22, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit, label %26

26:                                               ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit: ; preds = %.lr.ph, %26
  %27 = getelementptr inbounds i8, ptr %17, i64 32
  %28 = getelementptr inbounds i8, ptr %16, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %27, ptr noundef nonnull align 8 dereferenceable(13) %28, i64 13, i1 false)
  %29 = icmp slt i64 %spec.select, %8
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !176

._crit_edge:                                      ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit ]
  %30 = and i64 %2, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %._crit_edge
  %33 = add nsw i64 %2, -2
  %34 = ashr exact i64 %33, 1
  %35 = icmp eq i64 %.0.lcssa, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = shl nsw i64 %.0.lcssa, 1
  %38 = or disjoint i64 %37, 1
  %39 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %0, i64 %38
  %40 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %0, i64 %.0.lcssa
  %41 = load i64, ptr %39, align 8
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = getelementptr inbounds i8, ptr %39, i64 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 24
  %46 = load <2 x ptr>, ptr %43, align 8
  store <2 x ptr> %46, ptr %42, align 8
  %47 = getelementptr inbounds i8, ptr %39, i64 24
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %45, align 8
  %.not.i.i.i.i.i.i38 = icmp eq ptr %44, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i38, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit39, label %49

49:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %44) #20
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit39

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit39: ; preds = %36, %49
  %50 = getelementptr inbounds i8, ptr %40, i64 32
  %51 = getelementptr inbounds i8, ptr %39, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %50, ptr noundef nonnull align 8 dereferenceable(13) %51, i64 13, i1 false)
  br label %52

52:                                               ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit39, %32, %._crit_edge
  %.1 = phi i64 [ %38, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit39 ], [ %.0.lcssa, %32 ], [ %.0.lcssa, %._crit_edge ]
  %53 = load i64, ptr %3, align 8
  store i64 %53, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  %57 = getelementptr inbounds i8, ptr %6, i64 16
  %58 = getelementptr inbounds i8, ptr %3, i64 16
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %57, align 8
  %60 = getelementptr inbounds i8, ptr %6, i64 24
  %61 = getelementptr inbounds i8, ptr %3, i64 24
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %63 = getelementptr inbounds i8, ptr %6, i64 32
  %64 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %63, ptr noundef nonnull align 8 dereferenceable(13) %64, i64 13, i1 false)
  %65 = icmp sgt i64 %.1, %1
  br i1 %65, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %52, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i
  %.024.i = phi i64 [ %.0925.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i ], [ %.1, %52 ]
  %.0925.in.i = add nsw i64 %.024.i, -1
  %.0925.i = sdiv i64 %.0925.in.i, 2
  %66 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %0, i64 %.0925.i
  %67 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(45) %66, ptr noundef nonnull align 8 dereferenceable(45) %6)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %.lr.ph.i
  br i1 %67, label %68, label %.critedge.i.loopexit

68:                                               ; preds = %.noexc
  %69 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %0, i64 %.024.i
  %70 = load i64, ptr %66, align 8
  store i64 %70, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  %72 = getelementptr inbounds i8, ptr %66, i64 8
  %73 = load ptr, ptr %71, align 8
  %74 = getelementptr inbounds i8, ptr %69, i64 24
  %75 = load <2 x ptr>, ptr %72, align 8
  store <2 x ptr> %75, ptr %71, align 8
  %76 = getelementptr inbounds i8, ptr %66, i64 24
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %74, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %73, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i, label %78

78:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef nonnull %73) #20
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i: ; preds = %78, %68
  %79 = getelementptr inbounds i8, ptr %69, i64 32
  %80 = getelementptr inbounds i8, ptr %66, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %79, ptr noundef nonnull align 8 dereferenceable(13) %80, i64 13, i1 false)
  %81 = icmp sgt i64 %.0925.i, %1
  br i1 %81, label %.lr.ph.i, label %.critedge.i.loopexit, !llvm.loop !177

.critedge.i.loopexit:                             ; preds = %.noexc, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i
  %.0.lcssa.i.ph = phi i64 [ %.0925.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i ], [ %.024.i, %.noexc ]
  %.pre = load i64, ptr %6, align 8
  %.pre49 = load ptr, ptr %54, align 8
  %.pre50 = load ptr, ptr %57, align 8
  %.pre51 = load ptr, ptr %60, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %52
  %82 = phi ptr [ %62, %52 ], [ %.pre51, %.critedge.i.loopexit ]
  %83 = phi ptr [ %59, %52 ], [ %.pre50, %.critedge.i.loopexit ]
  %84 = phi ptr [ %56, %52 ], [ %.pre49, %.critedge.i.loopexit ]
  %85 = phi i64 [ %53, %52 ], [ %.pre, %.critedge.i.loopexit ]
  %.0.lcssa.i = phi i64 [ %.1, %52 ], [ %.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %86 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %0, i64 %.0.lcssa.i
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 16
  %90 = getelementptr inbounds i8, ptr %86, i64 24
  store ptr %84, ptr %87, align 8
  store ptr %83, ptr %89, align 8
  store ptr %82, ptr %90, align 8
  %.not.i.i.i.i.i.i17.i = icmp eq ptr %88, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i17.i, label %.thread, label %92

.thread:                                          ; preds = %.critedge.i
  %91 = getelementptr inbounds i8, ptr %86, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %91, ptr noundef nonnull align 8 dereferenceable(13) %63, i64 13, i1 false)
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit

92:                                               ; preds = %.critedge.i
  call void @_ZdlPv(ptr noundef nonnull %88) #20
  %.val25.pr = load ptr, ptr %54, align 8
  %93 = getelementptr inbounds i8, ptr %86, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %93, ptr noundef nonnull align 8 dereferenceable(13) %63, i64 13, i1 false)
  %.not.i.i.i.i = icmp eq ptr %.val25.pr, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit, label %94

94:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef nonnull %.val25.pr) #20
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit

_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit: ; preds = %.thread, %92, %94
  ret void

95:                                               ; preds = %.lr.ph.i
  %96 = landingpad { ptr, i32 }
          cleanup
  %.val = load ptr, ptr %54, align 8
  %.not.i.i.i.i40 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i40, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit41, label %97

97:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %.val) #20
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit41

_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit41: ; preds = %95, %97
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_(ptr %0, ptr readnone %1, ptr nocapture readonly %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.sroa.11 = alloca <{ float, %"struct.cv::text::(anonymous namespace)::Direction", i8 }>, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit25, label %.preheader

.preheader:                                       ; preds = %3
  %.sroa.021.026 = getelementptr inbounds i8, ptr %0, i64 48
  %.not27 = icmp eq ptr %.sroa.021.026, %1
  br i1 %.not27, label %.loopexit25, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %.lr.ph, %44
  %.sroa.021.029 = phi ptr [ %.sroa.021.026, %.lr.ph ], [ %.sroa.021.0, %44 ]
  %.pn28 = phi ptr [ %0, %.lr.ph ], [ %.sroa.021.029, %44 ]
  %10 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(45) %.sroa.021.029, ptr noundef nonnull align 8 dereferenceable(45) %0)
  br i1 %10, label %11, label %43

11:                                               ; preds = %9
  %12 = load i64, ptr %.sroa.021.029, align 8
  %13 = getelementptr inbounds i8, ptr %.pn28, i64 56
  %14 = load <2 x ptr>, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %.pn28, i64 72
  %16 = load ptr, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds i8, ptr %.pn28, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(13) %17, i64 13, i1 false)
  %18 = ptrtoint ptr %.sroa.021.029 to i64
  %19 = sub i64 %18, %5
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %11
  %21 = getelementptr inbounds i8, ptr %.pn28, i64 96
  %22 = udiv exact i64 %19, 48
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %39, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i ], [ %22, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %24, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i ], [ %21, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %23, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i ], [ %.sroa.021.029, %.lr.ph.preheader.i.i.i.i.i ]
  %23 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %24 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  %25 = load i64, ptr %23, align 8
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %27 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %30 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %31 = load ptr, ptr %27, align 8
  store ptr %31, ptr %26, align 8
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %29, align 8
  %34 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %30, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i: ; preds = %36, %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %38 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %37, ptr noundef nonnull align 8 dereferenceable(13) %38, i64 13, i1 false)
  %39 = add nsw i64 %.010.i.i.i.i.i, -1
  %40 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i, %11
  store i64 %12, ptr %0, align 8
  %41 = load ptr, ptr %6, align 8
  store <2 x ptr> %14, ptr %6, align 8
  store ptr %16, ptr %7, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit, label %42

42:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %41) #20
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit

_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit: ; preds = %42, %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.11, i64 13, i1 false)
  br label %44

43:                                               ; preds = %9
  tail call fastcc void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_(ptr nonnull %.sroa.021.029, ptr %2)
  br label %44

44:                                               ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit, %43
  %.sroa.021.0 = getelementptr inbounds i8, ptr %.sroa.021.029, i64 48
  %.not = icmp eq ptr %.sroa.021.0, %1
  br i1 %.not, label %.loopexit25, label %9, !llvm.loop !63

.loopexit25:                                      ; preds = %44, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_(ptr %0, ptr nocapture readonly %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::text::(anonymous namespace)::ChainedComponent", align 8
  %4 = load i64, ptr %0, align 8
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load <2 x ptr>, ptr %6, align 8
  store <2 x ptr> %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %11, ptr noundef nonnull align 8 dereferenceable(13) %12, i64 13, i1 false)
  br label %13

13:                                               ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit, %2
  %.sroa.013.0 = phi ptr [ %0, %2 ], [ %.sroa.0.0, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -48
  %14 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef nonnull align 8 dereferenceable(45) %.sroa.0.0)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit unwind label %27

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit: ; preds = %13
  %15 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 8
  br i1 %14, label %16, label %30

16:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit
  %17 = load i64, ptr %.sroa.0.0, align 8
  store i64 %17, ptr %.sroa.013.0, align 8
  %18 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -40
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 24
  %21 = load <2 x ptr>, ptr %18, align 8
  store <2 x ptr> %21, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -24
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %20, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit, label %24

24:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit: ; preds = %16, %24
  %25 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 32
  %26 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %25, ptr noundef nonnull align 8 dereferenceable(13) %26, i64 13, i1 false)
  br label %13, !llvm.loop !62

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  %.val1 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %.val1, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit, label %29

29:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %.val1) #20
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit

_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit: ; preds = %27, %29
  resume { ptr, i32 } %28

30:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit
  %31 = load i64, ptr %3, align 8
  store i64 %31, ptr %.sroa.013.0, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 24
  %34 = load <2 x ptr>, ptr %5, align 8
  store <2 x ptr> %34, ptr %15, align 8
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %33, align 8
  %.not.i.i.i.i.i.i7 = icmp eq ptr %32, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i7, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.thread, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.thread: ; preds = %30
  %36 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %36, ptr noundef nonnull align 8 dereferenceable(13) %11, i64 13, i1 false)
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit10

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8: ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %32) #20
  %.val.pr = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %37, ptr noundef nonnull align 8 dereferenceable(13) %11, i64 13, i1 false)
  %.not.i.i.i.i9 = icmp eq ptr %.val.pr, null
  br i1 %.not.i.i.i.i9, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit10, label %38

38:                                               ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8
  call void @_ZdlPv(ptr noundef nonnull %.val.pr) #20
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit10

_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit10: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.thread, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_(ptr %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 720
  br i1 %7, label %common.ret, label %8

common.ret:                                       ; preds = %3
  tail call fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_(ptr %0, ptr %1, ptr %2)
  br label %common.ret24

common.ret24:                                     ; preds = %8, %common.ret
  ret void

8:                                                ; preds = %3
  %9 = udiv exact i64 %6, 48
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %0, i64 %10
  tail call fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_(ptr %0, ptr %11, ptr %2)
  tail call fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_(ptr %11, ptr %1, ptr %2)
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %4, %12
  %14 = sdiv exact i64 %13, 48
  tail call fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_T0_SJ_T1_(ptr %0, ptr %11, ptr %1, i64 noundef %10, i64 noundef %14, ptr %2)
  br label %common.ret24
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3, ptr %4) unnamed_addr #0 {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 48
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %0, i64 %11
  %13 = icmp sgt i64 %11, %3
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_T2_(ptr %0, ptr %12, ptr noundef %2, i64 noundef %3, ptr %4)
  tail call fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_T2_(ptr %12, ptr %1, ptr noundef %2, i64 noundef %3, ptr %4)
  br label %16

15:                                               ; preds = %5
  tail call fastcc void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_(ptr %0, ptr %12, ptr noundef %2, ptr %4)
  tail call fastcc void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_(ptr %12, ptr %1, ptr noundef %2, ptr %4)
  br label %16

16:                                               ; preds = %15, %14
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %6, %17
  %19 = sdiv exact i64 %18, 48
  %20 = ptrtoint ptr %4 to i64
  tail call fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_T0_SJ_T1_SJ_T2_(ptr %0, ptr %12, ptr %1, i64 noundef %11, i64 noundef %19, ptr noundef %2, i64 noundef %3, i64 %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_ED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %3, i64 %5
  %.not4.i.i = icmp eq i64 %5, 0
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %9, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %.05.i.i, i64 8
  %.0.val.i.i = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i) #20
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i: ; preds = %8, %.lr.ph.i.i
  %9 = getelementptr inbounds i8, ptr %.05.i.i, i64 48
  %.not.i.i = icmp eq ptr %9, %6
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !73

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit.loopexit: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i
  %.pre = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit.loopexit, %1
  %10 = phi ptr [ %.pre, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit.loopexit ], [ %3, %1 ]
  tail call void @_ZdlPv(ptr noundef %10) #18
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_T0_SJ_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr nocapture readonly %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.sroa.10.i.i = alloca <{ float, %"struct.cv::text::(anonymous namespace)::Direction", i8 }>, align 8
  %7 = icmp eq i64 %3, 0
  %8 = icmp eq i64 %4, 0
  %or.cond80 = or i1 %7, %8
  br i1 %or.cond80, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = ptrtoint ptr %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr7684 = phi i64 [ %4, %.lr.ph ], [ %67, %tailrecurse ]
  %.tr7583 = phi i64 [ %3, %.lr.ph ], [ %66, %tailrecurse ]
  %.tr7382 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr81 = phi ptr [ %0, %.lr.ph ], [ %65, %tailrecurse ]
  %11 = add nsw i64 %.tr7684, %.tr7583
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %33

13:                                               ; preds = %10
  %14 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(45) %.tr7382, ptr noundef nonnull align 8 dereferenceable(45) %.tr81)
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %.sroa.10.i.i)
  %16 = load i64, ptr %.tr81, align 8
  %17 = getelementptr inbounds i8, ptr %.tr81, i64 8
  %18 = getelementptr inbounds i8, ptr %.tr81, i64 16
  %19 = getelementptr inbounds i8, ptr %.tr81, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %.tr81, i64 32
  %22 = getelementptr inbounds i8, ptr %.tr7382, i64 8
  %23 = getelementptr inbounds i8, ptr %.tr7382, i64 16
  %24 = getelementptr inbounds i8, ptr %.tr7382, i64 24
  %25 = getelementptr inbounds i8, ptr %.tr7382, i64 32
  %26 = load <2 x ptr>, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i, ptr noundef nonnull align 8 dereferenceable(13) %21, i64 13, i1 false)
  %27 = load i64, ptr %.tr7382, align 8
  store i64 %27, ptr %.tr81, align 8
  %28 = load ptr, ptr %22, align 8
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %23, align 8
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %24, align 8
  store ptr %30, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %21, ptr noundef nonnull align 8 dereferenceable(13) %25, i64 13, i1 false)
  store i64 %16, ptr %.tr7382, align 8
  %31 = load ptr, ptr %22, align 8
  store <2 x ptr> %26, ptr %22, align 8
  store ptr %20, ptr %24, align 8
  %.not.i.i.i.i.i.i4.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i4.i.i, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit, label %32

32:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %31) #20
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit: ; preds = %15, %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %25, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i, i64 13, i1 false)
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.10.i.i)
  br label %.loopexit

33:                                               ; preds = %10
  %34 = icmp sgt i64 %.tr7583, %.tr7684
  %35 = ptrtoint ptr %.tr7382 to i64
  br i1 %34, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit57

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit: ; preds = %33
  %36 = sdiv i64 %.tr7583, 2
  %37 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.tr81, i64 %36
  %38 = sub i64 %9, %35
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %40 = udiv exact i64 %38, 48
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i
  %.014.i = phi i64 [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i ], [ %40, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i ]
  %.sroa.012.013.i = phi ptr [ %.sroa.012.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i ], [ %.tr7382, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i ]
  %41 = lshr i64 %.014.i, 1
  %42 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.sroa.012.013.i, i64 %41
  %43 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(45) %42, ptr noundef nonnull align 8 dereferenceable(45) %37)
  %44 = getelementptr inbounds i8, ptr %42, i64 48
  %45 = xor i64 %41, -1
  %46 = add nsw i64 %.014.i, %45
  %.sroa.012.1.i = select i1 %43, ptr %44, ptr %.sroa.012.013.i
  %.1.i = select i1 %43, i64 %46, i64 %41
  %47 = icmp sgt i64 %.1.i, 0
  br i1 %47, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit.loopexit, !llvm.loop !178

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.012.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %35, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %.sroa.012.0.lcssa.i = phi ptr [ %.sroa.012.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %.tr7382, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %48 = sub i64 %.pre-phi, %35
  %49 = sdiv exact i64 %48, 48
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit57: ; preds = %33
  %50 = sdiv i64 %.tr7684, 2
  %51 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.tr7382, i64 %50
  %52 = ptrtoint ptr %.tr81 to i64
  %53 = sub i64 %35, %52
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i59, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i59: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit57
  %55 = udiv exact i64 %53, 48
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i60

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i60: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i60, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i59
  %.014.i61 = phi i64 [ %.1.i66, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i60 ], [ %55, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i59 ]
  %.sroa.012.013.i62 = phi ptr [ %.sroa.012.1.i65, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i60 ], [ %.tr81, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i59 ]
  %56 = lshr i64 %.014.i61, 1
  %57 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.sroa.012.013.i62, i64 %56
  %58 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(45) %51, ptr noundef nonnull align 8 dereferenceable(45) %57)
  %59 = getelementptr inbounds i8, ptr %57, i64 48
  %60 = xor i64 %56, -1
  %61 = add nsw i64 %.014.i61, %60
  %.sroa.012.1.i65 = select i1 %58, ptr %.sroa.012.013.i62, ptr %59
  %.1.i66 = select i1 %58, i64 %56, i64 %61
  %62 = icmp sgt i64 %.1.i66, 0
  br i1 %62, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i60, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit.loopexit, !llvm.loop !179

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i60
  %.pre87 = ptrtoint ptr %.sroa.012.1.i65 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit57
  %.pre-phi88 = phi i64 [ %.pre87, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %52, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit57 ]
  %.sroa.012.0.lcssa.i58 = phi ptr [ %.sroa.012.1.i65, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %.tr81, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit57 ]
  %63 = sub i64 %.pre-phi88, %52
  %64 = sdiv exact i64 %63, 48
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit
  %.sroa.068.0 = phi ptr [ %37, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit ], [ %.sroa.012.0.lcssa.i58, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.012.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit ], [ %51, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit ]
  %.049 = phi i64 [ %49, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit ], [ %50, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit ]
  %.0 = phi i64 [ %36, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit ], [ %64, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit ]
  %65 = tail call fastcc ptr @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_(ptr %.sroa.068.0, ptr %.tr7382, ptr %.sroa.0.0)
  tail call fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_T0_SJ_T1_(ptr %.tr81, ptr %.sroa.068.0, ptr %65, i64 noundef %.0, i64 noundef %.049, ptr %5)
  %66 = sub nsw i64 %.tr7583, %.0
  %67 = sub nsw i64 %.tr7684, %.049
  %68 = icmp eq i64 %66, 0
  %69 = icmp eq i64 %67, 0
  %or.cond = or i1 %68, %69
  br i1 %or.cond, label %.loopexit, label %10

.loopexit:                                        ; preds = %tailrecurse, %6, %13, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_(ptr %0, ptr %1, ptr %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %.sroa.10.i.i31.i = alloca <{ float, %"struct.cv::text::(anonymous namespace)::Direction", i8 }>, align 8
  %.sroa.10.i.i.i = alloca <{ float, %"struct.cv::text::(anonymous namespace)::Direction", i8 }>, align 8
  %.sroa.10.i.i.i.i = alloca <{ float, %"struct.cv::text::(anonymous namespace)::Direction", i8 }>, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = sdiv exact i64 %13, 48
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i.i, label %36

.lr.ph.i.i:                                       ; preds = %7, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i.i
  %.sroa.0.08.i.i = phi ptr [ %35, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i.i ], [ %1, %7 ]
  %.sroa.05.07.i.i = phi ptr [ %34, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i.i ], [ %0, %7 ]
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %.sroa.10.i.i.i.i)
  %17 = load i64, ptr %.sroa.05.07.i.i, align 8
  %18 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i, i64 8
  %19 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i, i64 16
  %20 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i, i64 32
  %23 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 8
  %24 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 16
  %25 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 24
  %26 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 32
  %27 = load <2 x ptr>, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(13) %22, i64 13, i1 false)
  %28 = load i64, ptr %.sroa.0.08.i.i, align 8
  store i64 %28, ptr %.sroa.05.07.i.i, align 8
  %29 = load ptr, ptr %23, align 8
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %24, align 8
  store ptr %30, ptr %19, align 8
  %31 = load ptr, ptr %25, align 8
  store ptr %31, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %22, ptr noundef nonnull align 8 dereferenceable(13) %26, i64 13, i1 false)
  store i64 %17, ptr %.sroa.0.08.i.i, align 8
  %32 = load ptr, ptr %23, align 8
  store <2 x ptr> %27, ptr %23, align 8
  store ptr %21, ptr %25, align 8
  %.not.i.i.i.i.i.i4.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i4.i.i.i.i, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #20
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i.i

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i.i: ; preds = %33, %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %26, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i.i.i, i64 13, i1 false)
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.10.i.i.i.i)
  %34 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i, i64 48
  %35 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 48
  %.not.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i, label %_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag.exit, label %.lr.ph.i.i, !llvm.loop !180

36:                                               ; preds = %7
  %37 = sub i64 %8, %12
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  br label %39

39:                                               ; preds = %.backedge, %36
  %.055.i = phi i64 [ %11, %36 ], [ %.055.i.be, %.backedge ]
  %.054.i = phi i64 [ %14, %36 ], [ %.054.i.be, %.backedge ]
  %.sroa.035.0.i = phi ptr [ %0, %36 ], [ %.sroa.035.0.i.be, %.backedge ]
  %40 = sub nsw i64 %.055.i, %.054.i
  %41 = icmp slt i64 %.054.i, %40
  br i1 %41, label %42, label %69

42:                                               ; preds = %39
  %43 = icmp sgt i64 %40, 0
  br i1 %43, label %.lr.ph65.preheader.i, label %._crit_edge66.i

.lr.ph65.preheader.i:                             ; preds = %42
  %44 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.sroa.035.0.i, i64 %.054.i
  br label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i, %.lr.ph65.preheader.i
  %.063.i = phi i64 [ %64, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i ], [ 0, %.lr.ph65.preheader.i ]
  %.sroa.034.062.i = phi ptr [ %63, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i ], [ %44, %.lr.ph65.preheader.i ]
  %.sroa.035.161.i = phi ptr [ %62, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i ], [ %.sroa.035.0.i, %.lr.ph65.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %.sroa.10.i.i.i)
  %45 = load i64, ptr %.sroa.035.161.i, align 8
  %46 = getelementptr inbounds i8, ptr %.sroa.035.161.i, i64 8
  %47 = getelementptr inbounds i8, ptr %.sroa.035.161.i, i64 16
  %48 = getelementptr inbounds i8, ptr %.sroa.035.161.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %.sroa.035.161.i, i64 32
  %51 = getelementptr inbounds i8, ptr %.sroa.034.062.i, i64 8
  %52 = getelementptr inbounds i8, ptr %.sroa.034.062.i, i64 16
  %53 = getelementptr inbounds i8, ptr %.sroa.034.062.i, i64 24
  %54 = getelementptr inbounds i8, ptr %.sroa.034.062.i, i64 32
  %55 = load <2 x ptr>, ptr %46, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i.i, ptr noundef nonnull align 8 dereferenceable(13) %50, i64 13, i1 false)
  %56 = load i64, ptr %.sroa.034.062.i, align 8
  store i64 %56, ptr %.sroa.035.161.i, align 8
  %57 = load ptr, ptr %51, align 8
  store ptr %57, ptr %46, align 8
  %58 = load ptr, ptr %52, align 8
  store ptr %58, ptr %47, align 8
  %59 = load ptr, ptr %53, align 8
  store ptr %59, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %50, ptr noundef nonnull align 8 dereferenceable(13) %54, i64 13, i1 false)
  store i64 %45, ptr %.sroa.034.062.i, align 8
  %60 = load ptr, ptr %51, align 8
  store <2 x ptr> %55, ptr %51, align 8
  store ptr %49, ptr %53, align 8
  %.not.i.i.i.i.i.i4.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i4.i.i.i, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i, label %61

61:                                               ; preds = %.lr.ph65.i
  tail call void @_ZdlPv(ptr noundef nonnull %60) #20
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i: ; preds = %61, %.lr.ph65.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %54, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i.i, i64 13, i1 false)
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.10.i.i.i)
  %62 = getelementptr inbounds i8, ptr %.sroa.035.161.i, i64 48
  %63 = getelementptr inbounds i8, ptr %.sroa.034.062.i, i64 48
  %64 = add nuw nsw i64 %.063.i, 1
  %exitcond70.not.i = icmp eq i64 %64, %40
  br i1 %exitcond70.not.i, label %._crit_edge66.i, label %.lr.ph65.i, !llvm.loop !181

._crit_edge66.i:                                  ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i, %42
  %.sroa.035.1.lcssa.i = phi ptr [ %.sroa.035.0.i, %42 ], [ %62, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i ]
  %65 = srem i64 %.055.i, %.054.i
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag.exit, label %67

67:                                               ; preds = %._crit_edge66.i
  %68 = sub nsw i64 %.054.i, %65
  br label %.backedge

69:                                               ; preds = %39
  %70 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.sroa.035.0.i, i64 %.055.i
  %71 = sub i64 0, %40
  %72 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %70, i64 %71
  %73 = icmp sgt i64 %.054.i, 0
  br i1 %73, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %69, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit33.i
  %.01560.i = phi i64 [ %93, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit33.i ], [ 0, %69 ]
  %.sroa.0.059.i = phi ptr [ %75, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit33.i ], [ %70, %69 ]
  %.sroa.035.358.i = phi ptr [ %74, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit33.i ], [ %72, %69 ]
  %74 = getelementptr inbounds i8, ptr %.sroa.035.358.i, i64 -48
  %75 = getelementptr inbounds i8, ptr %.sroa.0.059.i, i64 -48
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %.sroa.10.i.i31.i)
  %76 = load i64, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %.sroa.035.358.i, i64 -40
  %78 = getelementptr inbounds i8, ptr %.sroa.035.358.i, i64 -32
  %79 = getelementptr inbounds i8, ptr %.sroa.035.358.i, i64 -24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %.sroa.035.358.i, i64 -16
  %82 = getelementptr inbounds i8, ptr %.sroa.0.059.i, i64 -40
  %83 = getelementptr inbounds i8, ptr %.sroa.0.059.i, i64 -32
  %84 = getelementptr inbounds i8, ptr %.sroa.0.059.i, i64 -24
  %85 = getelementptr inbounds i8, ptr %.sroa.0.059.i, i64 -16
  %86 = load <2 x ptr>, ptr %77, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i31.i, ptr noundef nonnull align 8 dereferenceable(13) %81, i64 13, i1 false)
  %87 = load i64, ptr %75, align 8
  store i64 %87, ptr %74, align 8
  %88 = load ptr, ptr %82, align 8
  store ptr %88, ptr %77, align 8
  %89 = load ptr, ptr %83, align 8
  store ptr %89, ptr %78, align 8
  %90 = load ptr, ptr %84, align 8
  store ptr %90, ptr %79, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %81, ptr noundef nonnull align 8 dereferenceable(13) %85, i64 13, i1 false)
  store i64 %76, ptr %75, align 8
  %91 = load ptr, ptr %82, align 8
  store <2 x ptr> %86, ptr %82, align 8
  store ptr %80, ptr %84, align 8
  %.not.i.i.i.i.i.i4.i.i32.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i.i4.i.i32.i, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit33.i, label %92

92:                                               ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %91) #20
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit33.i

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit33.i: ; preds = %92, %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %85, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i31.i, i64 13, i1 false)
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.10.i.i31.i)
  %93 = add nuw nsw i64 %.01560.i, 1
  %exitcond.not.i = icmp eq i64 %93, %.054.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !182

._crit_edge.i:                                    ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit33.i, %69
  %.sroa.035.3.lcssa.i = phi ptr [ %72, %69 ], [ %.sroa.035.0.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit33.i ]
  %94 = srem i64 %.055.i, %40
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i, %67
  %.055.i.be = phi i64 [ %.054.i, %67 ], [ %40, %._crit_edge.i ]
  %.054.i.be = phi i64 [ %68, %67 ], [ %94, %._crit_edge.i ]
  %.sroa.035.0.i.be = phi ptr [ %.sroa.035.1.lcssa.i, %67 ], [ %.sroa.035.3.lcssa.i, %._crit_edge.i ]
  br label %39, !llvm.loop !183

_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag.exit: ; preds = %._crit_edge66.i, %._crit_edge.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i.i, %3, %5
  %.sroa.012.0.i = phi ptr [ %2, %3 ], [ %0, %5 ], [ %1, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i.i ], [ %38, %._crit_edge.i ], [ %38, %._crit_edge66.i ]
  ret ptr %.sroa.012.0.i
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_(ptr %0, ptr %1, ptr noundef %2, ptr nocapture readonly %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 48
  %9 = getelementptr inbounds i8, ptr %2, i64 %7
  %10 = icmp sgt i64 %7, 288
  br i1 %10, label %.lr.ph.i, label %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_.exit.thread

_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_.exit.thread: ; preds = %4
  tail call fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_(ptr %0, ptr %1, ptr readonly %3)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.sroa.011.012.i = phi ptr [ %11, %.lr.ph.i ], [ %0, %4 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.011.012.i, i64 336
  tail call fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_(ptr %.sroa.011.012.i, ptr nonnull %11, ptr readonly %3)
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %5, %12
  %14 = icmp sgt i64 %13, 288
  br i1 %14, label %.lr.ph.i, label %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_.exit, !llvm.loop !184

_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_.exit: ; preds = %.lr.ph.i
  tail call fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_(ptr nonnull %11, ptr %1, ptr readonly %3)
  %15 = icmp sgt i64 %7, 336
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_.exit
  %16 = ptrtoint ptr %9 to i64
  %17 = udiv exact i64 %7, 48
  br label %18

18:                                               ; preds = %.lr.ph, %_ZSt17__merge_sort_loopIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterIPFbRKS3_SE_EEEEvT_SI_T0_T1_T2_.exit
  %.053 = phi i64 [ 7, %.lr.ph ], [ %105, %_ZSt17__merge_sort_loopIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterIPFbRKS3_SE_EEEEvT_SI_T0_T1_T2_.exit ]
  %19 = shl nsw i64 %.053, 1
  %.not30.i = icmp slt i64 %8, %19
  br i1 %.not30.i, label %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_T2_.exit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %18, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET0_T_SJ_SJ_SJ_SI_T1_.exit
  %.032.i = phi ptr [ %.08.lcssa.i.i.i.i.i17.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET0_T_SJ_SJ_SJ_SI_T1_.exit ], [ %2, %18 ]
  %.sroa.029.031.i = phi ptr [ %21, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET0_T_SJ_SJ_SJ_SI_T1_.exit ], [ %0, %18 ]
  %20 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.sroa.029.031.i, i64 %.053
  %21 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.sroa.029.031.i, i64 %19
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.lr.ph.i20, %52
  %.034.i = phi ptr [ %53, %52 ], [ %.032.i, %.lr.ph.i20 ]
  %.sroa.029.033.i = phi ptr [ %.sroa.029.1.i, %52 ], [ %.sroa.029.031.i, %.lr.ph.i20 ]
  %.sroa.027.032.i = phi ptr [ %.sroa.027.1.i, %52 ], [ %20, %.lr.ph.i20 ]
  %22 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(45) %.sroa.027.032.i, ptr noundef nonnull align 8 dereferenceable(45) %.sroa.029.033.i)
  %23 = getelementptr inbounds i8, ptr %.034.i, i64 8
  %24 = getelementptr inbounds i8, ptr %.034.i, i64 16
  %25 = getelementptr inbounds i8, ptr %.034.i, i64 24
  br i1 %22, label %26, label %39

26:                                               ; preds = %.lr.ph.i28
  %27 = load i64, ptr %.sroa.027.032.i, align 8
  store i64 %27, ptr %.034.i, align 8
  %28 = getelementptr inbounds i8, ptr %.sroa.027.032.i, i64 8
  %29 = load ptr, ptr %23, align 8
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %23, align 8
  %31 = getelementptr inbounds i8, ptr %.sroa.027.032.i, i64 16
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %24, align 8
  %33 = getelementptr inbounds i8, ptr %.sroa.027.032.i, i64 24
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %25, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i, label %35

35:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i: ; preds = %35, %26
  %36 = getelementptr inbounds i8, ptr %.034.i, i64 32
  %37 = getelementptr inbounds i8, ptr %.sroa.027.032.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %36, ptr noundef nonnull align 8 dereferenceable(13) %37, i64 13, i1 false)
  %38 = getelementptr inbounds i8, ptr %.sroa.027.032.i, i64 48
  br label %52

39:                                               ; preds = %.lr.ph.i28
  %40 = load i64, ptr %.sroa.029.033.i, align 8
  store i64 %40, ptr %.034.i, align 8
  %41 = getelementptr inbounds i8, ptr %.sroa.029.033.i, i64 8
  %42 = load ptr, ptr %23, align 8
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %23, align 8
  %44 = getelementptr inbounds i8, ptr %.sroa.029.033.i, i64 16
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %24, align 8
  %46 = getelementptr inbounds i8, ptr %.sroa.029.033.i, i64 24
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %25, align 8
  %.not.i.i.i.i.i.i15.i = icmp eq ptr %42, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i15.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit16.i, label %48

48:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %42) #20
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit16.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit16.i: ; preds = %48, %39
  %49 = getelementptr inbounds i8, ptr %.034.i, i64 32
  %50 = getelementptr inbounds i8, ptr %.sroa.029.033.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %49, ptr noundef nonnull align 8 dereferenceable(13) %50, i64 13, i1 false)
  %51 = getelementptr inbounds i8, ptr %.sroa.029.033.i, i64 48
  br label %52

52:                                               ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit16.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i
  %.sroa.027.1.i = phi ptr [ %38, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i ], [ %.sroa.027.032.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit16.i ]
  %.sroa.029.1.i = phi ptr [ %.sroa.029.033.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i ], [ %51, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit16.i ]
  %53 = getelementptr inbounds i8, ptr %.034.i, i64 48
  %54 = icmp ne ptr %.sroa.029.1.i, %20
  %55 = icmp ne ptr %.sroa.027.1.i, %21
  %or.cond.i = select i1 %54, i1 %55, i1 false
  br i1 %or.cond.i, label %.lr.ph.i28, label %.critedge.i, !llvm.loop !185

.critedge.i:                                      ; preds = %52
  %56 = ptrtoint ptr %20 to i64
  %57 = ptrtoint ptr %.sroa.029.1.i to i64
  %58 = sub i64 %56, %57
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.critedge.i
  %60 = udiv exact i64 %58, 48
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %77, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i ], [ %60, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %76, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i ], [ %53, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %75, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i ], [ %.sroa.029.1.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %61 = load i64, ptr %.0910.i.i.i.i.i.i, align 8
  store i64 %61, ptr %.0811.i.i.i.i.i.i, align 8
  %62 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %66 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 24
  %67 = load ptr, ptr %63, align 8
  store ptr %67, ptr %62, align 8
  %68 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %65, align 8
  %70 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 24
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %66, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %64) #20
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i: ; preds = %72, %.lr.ph.i.i.i.i.i.i
  %73 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 32
  %74 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %73, ptr noundef nonnull align 8 dereferenceable(13) %74, i64 13, i1 false)
  %75 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 48
  %76 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 48
  %77 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %78 = icmp sgt i64 %.012.i.i.i.i.i.i, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i, !llvm.loop !186

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i, %.critedge.i
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %53, %.critedge.i ], [ %76, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i ]
  %79 = ptrtoint ptr %21 to i64
  %80 = ptrtoint ptr %.sroa.027.1.i to i64
  %81 = sub i64 %79, %80
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %.lr.ph.preheader.i.i.i.i.i18.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET0_T_SJ_SJ_SJ_SI_T1_.exit

.lr.ph.preheader.i.i.i.i.i18.i:                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i
  %83 = udiv exact i64 %81, 48
  br label %.lr.ph.i.i.i.i.i19.i

.lr.ph.i.i.i.i.i19.i:                             ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i24.i, %.lr.ph.preheader.i.i.i.i.i18.i
  %.012.i.i.i.i.i20.i = phi i64 [ %100, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i24.i ], [ %83, %.lr.ph.preheader.i.i.i.i.i18.i ]
  %.0811.i.i.i.i.i21.i = phi ptr [ %99, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i24.i ], [ %.08.lcssa.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i18.i ]
  %.0910.i.i.i.i.i22.i = phi ptr [ %98, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i24.i ], [ %.sroa.027.1.i, %.lr.ph.preheader.i.i.i.i.i18.i ]
  %84 = load i64, ptr %.0910.i.i.i.i.i22.i, align 8
  store i64 %84, ptr %.0811.i.i.i.i.i21.i, align 8
  %85 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i21.i, i64 8
  %86 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i22.i, i64 8
  %87 = load ptr, ptr %85, align 8
  %88 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i21.i, i64 16
  %89 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i21.i, i64 24
  %90 = load ptr, ptr %86, align 8
  store ptr %90, ptr %85, align 8
  %91 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i22.i, i64 16
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %88, align 8
  %93 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i22.i, i64 24
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %89, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i23.i = icmp eq ptr %87, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i23.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i24.i, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i.i19.i
  tail call void @_ZdlPv(ptr noundef nonnull %87) #20
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i24.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i24.i: ; preds = %95, %.lr.ph.i.i.i.i.i19.i
  %96 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i21.i, i64 32
  %97 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i22.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %96, ptr noundef nonnull align 8 dereferenceable(13) %97, i64 13, i1 false)
  %98 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i22.i, i64 48
  %99 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i21.i, i64 48
  %100 = add nsw i64 %.012.i.i.i.i.i20.i, -1
  %101 = icmp sgt i64 %.012.i.i.i.i.i20.i, 1
  br i1 %101, label %.lr.ph.i.i.i.i.i19.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET0_T_SJ_SJ_SJ_SI_T1_.exit, !llvm.loop !186

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET0_T_SJ_SJ_SJ_SI_T1_.exit: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i24.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i
  %.08.lcssa.i.i.i.i.i17.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i ], [ %99, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i24.i ]
  %102 = sub i64 %5, %79
  %103 = sdiv exact i64 %102, 48
  %.not.i = icmp slt i64 %103, %19
  br i1 %.not.i, label %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_T2_.exit, label %.lr.ph.i20, !llvm.loop !187

_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_T2_.exit: ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET0_T_SJ_SJ_SJ_SI_T1_.exit, %18
  %.sroa.029.0.lcssa.i = phi ptr [ %0, %18 ], [ %21, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET0_T_SJ_SJ_SJ_SI_T1_.exit ]
  %.0.lcssa.i = phi ptr [ %2, %18 ], [ %.08.lcssa.i.i.i.i.i17.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET0_T_SJ_SJ_SJ_SI_T1_.exit ]
  %.lcssa.i = phi i64 [ %8, %18 ], [ %103, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET0_T_SJ_SJ_SJ_SI_T1_.exit ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.lcssa.i, i64 %.053)
  %104 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.sroa.029.0.lcssa.i, i64 %.sroa.speculated.i
  tail call fastcc void @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET0_T_SJ_SJ_SJ_SI_T1_(ptr %.sroa.029.0.lcssa.i, ptr %104, ptr %104, ptr %1, ptr noundef %.0.lcssa.i, ptr readonly %3)
  %105 = shl nsw i64 %.053, 2
  %.not28.i = icmp slt i64 %17, %105
  br i1 %.not28.i, label %_ZSt17__merge_sort_loopIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterIPFbRKS3_SE_EEEEvT_SI_T0_T1_T2_.exit, label %.lr.ph.i21.preheader

.lr.ph.i21.preheader:                             ; preds = %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_T2_.exit
  %.not = icmp eq i64 %19, %105
  br label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %.lr.ph.i21.preheader, %_ZSt12__move_mergeIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIPFbRKS3_SE_EEEET0_T_SJ_SJ_SJ_SI_T1_.exit
  %.sroa.021.030.i = phi ptr [ %195, %_ZSt12__move_mergeIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIPFbRKS3_SE_EEEET0_T_SJ_SJ_SJ_SI_T1_.exit ], [ %0, %.lr.ph.i21.preheader ]
  %.029.i = phi ptr [ %107, %_ZSt12__move_mergeIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIPFbRKS3_SE_EEEET0_T_SJ_SJ_SJ_SI_T1_.exit ], [ %2, %.lr.ph.i21.preheader ]
  %106 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.029.i, i64 %19
  %107 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.029.i, i64 %105
  br i1 %.not, label %._crit_edge.i, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %.lr.ph.i21, %138
  %.035.i = phi ptr [ %.1.i, %138 ], [ %.029.i, %.lr.ph.i21 ]
  %.01634.i = phi ptr [ %.117.i, %138 ], [ %106, %.lr.ph.i21 ]
  %.sroa.031.033.i = phi ptr [ %139, %138 ], [ %.sroa.021.030.i, %.lr.ph.i21 ]
  %108 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(45) %.01634.i, ptr noundef nonnull align 8 dereferenceable(45) %.035.i)
  %109 = getelementptr inbounds i8, ptr %.sroa.031.033.i, i64 8
  %110 = getelementptr inbounds i8, ptr %.sroa.031.033.i, i64 16
  %111 = getelementptr inbounds i8, ptr %.sroa.031.033.i, i64 24
  br i1 %108, label %112, label %125

112:                                              ; preds = %.lr.ph.i38
  %113 = load i64, ptr %.01634.i, align 8
  store i64 %113, ptr %.sroa.031.033.i, align 8
  %114 = getelementptr inbounds i8, ptr %.01634.i, i64 8
  %115 = load ptr, ptr %109, align 8
  %116 = load ptr, ptr %114, align 8
  store ptr %116, ptr %109, align 8
  %117 = getelementptr inbounds i8, ptr %.01634.i, i64 16
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %110, align 8
  %119 = getelementptr inbounds i8, ptr %.01634.i, i64 24
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %111, align 8
  %.not.i.i.i.i.i.i.i39 = icmp eq ptr %115, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i39, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i40, label %121

121:                                              ; preds = %112
  tail call void @_ZdlPv(ptr noundef nonnull %115) #20
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i40

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i40: ; preds = %121, %112
  %122 = getelementptr inbounds i8, ptr %.sroa.031.033.i, i64 32
  %123 = getelementptr inbounds i8, ptr %.01634.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %122, ptr noundef nonnull align 8 dereferenceable(13) %123, i64 13, i1 false)
  %124 = getelementptr inbounds i8, ptr %.01634.i, i64 48
  br label %138

125:                                              ; preds = %.lr.ph.i38
  %126 = load i64, ptr %.035.i, align 8
  store i64 %126, ptr %.sroa.031.033.i, align 8
  %127 = getelementptr inbounds i8, ptr %.035.i, i64 8
  %128 = load ptr, ptr %109, align 8
  %129 = load ptr, ptr %127, align 8
  store ptr %129, ptr %109, align 8
  %130 = getelementptr inbounds i8, ptr %.035.i, i64 16
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %110, align 8
  %132 = getelementptr inbounds i8, ptr %.035.i, i64 24
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %111, align 8
  %.not.i.i.i.i.i.i20.i = icmp eq ptr %128, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i20.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit21.i, label %134

134:                                              ; preds = %125
  tail call void @_ZdlPv(ptr noundef nonnull %128) #20
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit21.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit21.i: ; preds = %134, %125
  %135 = getelementptr inbounds i8, ptr %.sroa.031.033.i, i64 32
  %136 = getelementptr inbounds i8, ptr %.035.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %135, ptr noundef nonnull align 8 dereferenceable(13) %136, i64 13, i1 false)
  %137 = getelementptr inbounds i8, ptr %.035.i, i64 48
  br label %138

138:                                              ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit21.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i40
  %.117.i = phi ptr [ %124, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i40 ], [ %.01634.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit21.i ]
  %.1.i = phi ptr [ %.035.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i40 ], [ %137, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit21.i ]
  %139 = getelementptr inbounds i8, ptr %.sroa.031.033.i, i64 48
  %140 = icmp ne ptr %.1.i, %106
  %141 = icmp ne ptr %.117.i, %107
  %142 = select i1 %140, i1 %141, i1 false
  br i1 %142, label %.lr.ph.i38, label %._crit_edge.i, !llvm.loop !188

._crit_edge.i:                                    ; preds = %138, %.lr.ph.i21
  %.sroa.031.0.lcssa.i = phi ptr [ %.sroa.021.030.i, %.lr.ph.i21 ], [ %139, %138 ]
  %.016.lcssa.i = phi ptr [ %106, %.lr.ph.i21 ], [ %.117.i, %138 ]
  %.0.lcssa.i29 = phi ptr [ %.029.i, %.lr.ph.i21 ], [ %.1.i, %138 ]
  %143 = ptrtoint ptr %106 to i64
  %144 = ptrtoint ptr %.0.lcssa.i29 to i64
  %145 = sub i64 %143, %144
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %.lr.ph.preheader.i.i.i.i.i.i31, label %_ZSt4moveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i

.lr.ph.preheader.i.i.i.i.i.i31:                   ; preds = %._crit_edge.i
  %147 = udiv exact i64 %145, 48
  br label %.lr.ph.i.i.i.i.i.i32

.lr.ph.i.i.i.i.i.i32:                             ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i37, %.lr.ph.preheader.i.i.i.i.i.i31
  %.012.i.i.i.i.i.i33 = phi i64 [ %164, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i37 ], [ %147, %.lr.ph.preheader.i.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i.i34 = phi ptr [ %163, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i37 ], [ %.sroa.031.0.lcssa.i, %.lr.ph.preheader.i.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i.i35 = phi ptr [ %162, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i37 ], [ %.0.lcssa.i29, %.lr.ph.preheader.i.i.i.i.i.i31 ]
  %148 = load i64, ptr %.0910.i.i.i.i.i.i35, align 8
  store i64 %148, ptr %.0811.i.i.i.i.i.i34, align 8
  %149 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i34, i64 8
  %150 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i35, i64 8
  %151 = load ptr, ptr %149, align 8
  %152 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i34, i64 16
  %153 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i34, i64 24
  %154 = load ptr, ptr %150, align 8
  store ptr %154, ptr %149, align 8
  %155 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i35, i64 16
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %152, align 8
  %157 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i35, i64 24
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %153, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i36 = icmp eq ptr %151, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i36, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i37, label %159

159:                                              ; preds = %.lr.ph.i.i.i.i.i.i32
  tail call void @_ZdlPv(ptr noundef nonnull %151) #20
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i37

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i37: ; preds = %159, %.lr.ph.i.i.i.i.i.i32
  %160 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i34, i64 32
  %161 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i35, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %160, ptr noundef nonnull align 8 dereferenceable(13) %161, i64 13, i1 false)
  %162 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i35, i64 48
  %163 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i34, i64 48
  %164 = add nsw i64 %.012.i.i.i.i.i.i33, -1
  %165 = icmp sgt i64 %.012.i.i.i.i.i.i33, 1
  br i1 %165, label %.lr.ph.i.i.i.i.i.i32, label %_ZSt4moveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i, !llvm.loop !186

_ZSt4moveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i37, %._crit_edge.i
  %.08.lcssa.i.i.i.i.i.i30 = phi ptr [ %.sroa.031.0.lcssa.i, %._crit_edge.i ], [ %163, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i37 ]
  %166 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i30 to i64
  %167 = ptrtoint ptr %.sroa.031.0.lcssa.i to i64
  %168 = sub i64 %166, %167
  %169 = getelementptr inbounds i8, ptr %.sroa.031.0.lcssa.i, i64 %168
  %170 = ptrtoint ptr %107 to i64
  %171 = ptrtoint ptr %.016.lcssa.i to i64
  %172 = sub i64 %170, %171
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %.lr.ph.preheader.i.i.i.i.i23.i, label %_ZSt12__move_mergeIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIPFbRKS3_SE_EEEET0_T_SJ_SJ_SJ_SI_T1_.exit

.lr.ph.preheader.i.i.i.i.i23.i:                   ; preds = %_ZSt4moveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i
  %174 = udiv exact i64 %172, 48
  br label %.lr.ph.i.i.i.i.i24.i

.lr.ph.i.i.i.i.i24.i:                             ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i29.i, %.lr.ph.preheader.i.i.i.i.i23.i
  %.012.i.i.i.i.i25.i = phi i64 [ %191, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i29.i ], [ %174, %.lr.ph.preheader.i.i.i.i.i23.i ]
  %.0811.i.i.i.i.i26.i = phi ptr [ %190, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i29.i ], [ %169, %.lr.ph.preheader.i.i.i.i.i23.i ]
  %.0910.i.i.i.i.i27.i = phi ptr [ %189, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i29.i ], [ %.016.lcssa.i, %.lr.ph.preheader.i.i.i.i.i23.i ]
  %175 = load i64, ptr %.0910.i.i.i.i.i27.i, align 8
  store i64 %175, ptr %.0811.i.i.i.i.i26.i, align 8
  %176 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i26.i, i64 8
  %177 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i27.i, i64 8
  %178 = load ptr, ptr %176, align 8
  %179 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i26.i, i64 16
  %180 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i26.i, i64 24
  %181 = load ptr, ptr %177, align 8
  store ptr %181, ptr %176, align 8
  %182 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i27.i, i64 16
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %179, align 8
  %184 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i27.i, i64 24
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %180, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i28.i = icmp eq ptr %178, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i28.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i29.i, label %186

186:                                              ; preds = %.lr.ph.i.i.i.i.i24.i
  tail call void @_ZdlPv(ptr noundef nonnull %178) #20
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i29.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i29.i: ; preds = %186, %.lr.ph.i.i.i.i.i24.i
  %187 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i26.i, i64 32
  %188 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i27.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %187, ptr noundef nonnull align 8 dereferenceable(13) %188, i64 13, i1 false)
  %189 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i27.i, i64 48
  %190 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i26.i, i64 48
  %191 = add nsw i64 %.012.i.i.i.i.i25.i, -1
  %192 = icmp sgt i64 %.012.i.i.i.i.i25.i, 1
  br i1 %192, label %.lr.ph.i.i.i.i.i24.i, label %_ZSt4moveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit30.loopexit.i, !llvm.loop !186

_ZSt4moveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit30.loopexit.i: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i29.i
  %193 = ptrtoint ptr %190 to i64
  br label %_ZSt12__move_mergeIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIPFbRKS3_SE_EEEET0_T_SJ_SJ_SJ_SI_T1_.exit

_ZSt12__move_mergeIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIPFbRKS3_SE_EEEET0_T_SJ_SJ_SJ_SI_T1_.exit: ; preds = %_ZSt4moveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i, %_ZSt4moveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit30.loopexit.i
  %.08.lcssa.i.i.i.i.i22.i = phi i64 [ %166, %_ZSt4moveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i ], [ %193, %_ZSt4moveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit30.loopexit.i ]
  %194 = sub i64 %.08.lcssa.i.i.i.i.i22.i, %166
  %195 = getelementptr inbounds i8, ptr %169, i64 %194
  %196 = sub i64 %16, %170
  %197 = sdiv exact i64 %196, 48
  %.not.i22 = icmp slt i64 %197, %105
  br i1 %.not.i22, label %_ZSt17__merge_sort_loopIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterIPFbRKS3_SE_EEEEvT_SI_T0_T1_T2_.exit, label %.lr.ph.i21, !llvm.loop !189

_ZSt17__merge_sort_loopIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterIPFbRKS3_SE_EEEEvT_SI_T0_T1_T2_.exit: ; preds = %_ZSt12__move_mergeIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIPFbRKS3_SE_EEEET0_T_SJ_SJ_SJ_SI_T1_.exit, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_T2_.exit
  %.0.lcssa.i23 = phi ptr [ %2, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_T2_.exit ], [ %107, %_ZSt12__move_mergeIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIPFbRKS3_SE_EEEET0_T_SJ_SJ_SJ_SI_T1_.exit ]
  %.sroa.021.0.lcssa.i = phi ptr [ %0, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_T2_.exit ], [ %195, %_ZSt12__move_mergeIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIPFbRKS3_SE_EEEET0_T_SJ_SJ_SJ_SI_T1_.exit ]
  %.lcssa.i24 = phi i64 [ %17, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_T2_.exit ], [ %197, %_ZSt12__move_mergeIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIPFbRKS3_SE_EEEET0_T_SJ_SJ_SJ_SI_T1_.exit ]
  %.sroa.speculated.i25 = tail call i64 @llvm.smin.i64(i64 %.lcssa.i24, i64 %19)
  %198 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.0.lcssa.i23, i64 %.sroa.speculated.i25
  tail call fastcc void @_ZSt12__move_mergeIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIPFbRKS3_SE_EEEET0_T_SJ_SJ_SJ_SI_T1_(ptr noundef %.0.lcssa.i23, ptr noundef %198, ptr noundef %198, ptr noundef nonnull %9, ptr %.sroa.021.0.lcssa.i, ptr readonly %3)
  %199 = icmp slt i64 %105, %8
  br i1 %199, label %18, label %._crit_edge, !llvm.loop !190

._crit_edge:                                      ; preds = %_ZSt17__merge_sort_loopIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterIPFbRKS3_SE_EEEEvT_SI_T0_T1_T2_.exit, %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_.exit.thread, %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_T0_SJ_T1_SJ_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = inttoptr i64 %7 to ptr
  %.not152 = icmp sgt i64 %3, %4
  %.not77153 = icmp sgt i64 %3, %6
  %or.cond154 = or i1 %.not77153, %.not152
  br i1 %or.cond154, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %5 to i64
  br label %91

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit, %8
  %.tr.lcssa = phi ptr [ %0, %8 ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %.tr128.lcssa = phi ptr [ %1, %8 ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %12 = ptrtoint ptr %.tr128.lcssa to i64
  %13 = ptrtoint ptr %.tr.lcssa to i64
  %14 = sub i64 %12, %13
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIPFbRKS3_SE_EEEEvT_SI_T0_SJ_T1_T2_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %tailrecurse._crit_edge
  %16 = udiv exact i64 %14, 48
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %33, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i ], [ %16, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %32, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %31, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i ], [ %.tr.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %17 = load i64, ptr %.0910.i.i.i.i.i, align 8
  store i64 %17, ptr %.0811.i.i.i.i.i, align 8
  %18 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  %19 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  %22 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %19, align 8
  store ptr %23, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i: ; preds = %28, %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %30 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %29, ptr noundef nonnull align 8 dereferenceable(13) %30, i64 13, i1 false)
  %31 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 48
  %32 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 48
  %33 = add nsw i64 %.012.i.i.i.i.i, -1
  %34 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i, !llvm.loop !186

.lr.ph.i:                                         ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i, %66
  %.030.i = phi ptr [ %.1.i, %66 ], [ %5, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i ]
  %.sroa.022.029.i = phi ptr [ %.sroa.022.1.i, %66 ], [ %.tr128.lcssa, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i ]
  %.sroa.020.028.i = phi ptr [ %67, %66 ], [ %.tr.lcssa, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i ]
  %.not23.i = icmp eq ptr %.sroa.022.029.i, %2
  br i1 %.not23.i, label %.critedge.i, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(45) %.sroa.022.029.i, ptr noundef nonnull align 8 dereferenceable(45) %.030.i)
  %37 = getelementptr inbounds i8, ptr %.sroa.020.028.i, i64 8
  %38 = getelementptr inbounds i8, ptr %.sroa.020.028.i, i64 16
  %39 = getelementptr inbounds i8, ptr %.sroa.020.028.i, i64 24
  br i1 %36, label %40, label %53

40:                                               ; preds = %35
  %41 = load i64, ptr %.sroa.022.029.i, align 8
  store i64 %41, ptr %.sroa.020.028.i, align 8
  %42 = getelementptr inbounds i8, ptr %.sroa.022.029.i, i64 8
  %43 = load ptr, ptr %37, align 8
  %44 = load ptr, ptr %42, align 8
  store ptr %44, ptr %37, align 8
  %45 = getelementptr inbounds i8, ptr %.sroa.022.029.i, i64 16
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %38, align 8
  %47 = getelementptr inbounds i8, ptr %.sroa.022.029.i, i64 24
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %39, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i, label %49

49:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %43) #20
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i: ; preds = %49, %40
  %50 = getelementptr inbounds i8, ptr %.sroa.020.028.i, i64 32
  %51 = getelementptr inbounds i8, ptr %.sroa.022.029.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %50, ptr noundef nonnull align 8 dereferenceable(13) %51, i64 13, i1 false)
  %52 = getelementptr inbounds i8, ptr %.sroa.022.029.i, i64 48
  br label %66

53:                                               ; preds = %35
  %54 = load i64, ptr %.030.i, align 8
  store i64 %54, ptr %.sroa.020.028.i, align 8
  %55 = getelementptr inbounds i8, ptr %.030.i, i64 8
  %56 = load ptr, ptr %37, align 8
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %37, align 8
  %58 = getelementptr inbounds i8, ptr %.030.i, i64 16
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %38, align 8
  %60 = getelementptr inbounds i8, ptr %.030.i, i64 24
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %39, align 8
  %.not.i.i.i.i.i.i18.i = icmp eq ptr %56, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i18.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit19.i, label %62

62:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %56) #20
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit19.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit19.i: ; preds = %62, %53
  %63 = getelementptr inbounds i8, ptr %.sroa.020.028.i, i64 32
  %64 = getelementptr inbounds i8, ptr %.030.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %63, ptr noundef nonnull align 8 dereferenceable(13) %64, i64 13, i1 false)
  %65 = getelementptr inbounds i8, ptr %.030.i, i64 48
  br label %66

66:                                               ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit19.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i
  %.sroa.022.1.i = phi ptr [ %52, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i ], [ %.sroa.022.029.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit19.i ]
  %.1.i = phi ptr [ %.030.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i ], [ %65, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit19.i ]
  %67 = getelementptr inbounds i8, ptr %.sroa.020.028.i, i64 48
  %.not.i = icmp eq ptr %.1.i, %32
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIPFbRKS3_SE_EEEEvT_SI_T0_SJ_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !191

.critedge.i:                                      ; preds = %.lr.ph.i
  %68 = ptrtoint ptr %32 to i64
  %69 = ptrtoint ptr %.030.i to i64
  %70 = sub i64 %68, %69
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIPFbRKS3_SE_EEEEvT_SI_T0_SJ_T1_T2_.exit

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.critedge.i
  %72 = udiv exact i64 %70, 48
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %89, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i ], [ %72, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %88, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i ], [ %.sroa.020.028.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %87, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i ], [ %.030.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %73 = load i64, ptr %.0910.i.i.i.i.i.i, align 8
  store i64 %73, ptr %.0811.i.i.i.i.i.i, align 8
  %74 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %75 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %78 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 24
  %79 = load ptr, ptr %75, align 8
  store ptr %79, ptr %74, align 8
  %80 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %77, align 8
  %82 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 24
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %78, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %76, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %76) #20
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i: ; preds = %84, %.lr.ph.i.i.i.i.i.i
  %85 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 32
  %86 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %85, ptr noundef nonnull align 8 dereferenceable(13) %86, i64 13, i1 false)
  %87 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 48
  %88 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 48
  %89 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %90 = icmp sgt i64 %.012.i.i.i.i.i.i, 1
  br i1 %90, label %.lr.ph.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIPFbRKS3_SE_EEEEvT_SI_T0_SJ_T1_T2_.exit, !llvm.loop !186

91:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit
  %.not160 = phi i1 [ %.not152, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %.tr131159 = phi i64 [ %4, %.lr.ph ], [ %379, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %.tr130158 = phi i64 [ %3, %.lr.ph ], [ %232, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %.tr128156 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %.tr155 = phi ptr [ %0, %.lr.ph ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %.not78 = icmp sgt i64 %.tr131159, %6
  %92 = ptrtoint ptr %.tr128156 to i64
  br i1 %.not78, label %201, label %93

93:                                               ; preds = %91
  %94 = sub i64 %10, %92
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %.lr.ph.preheader.i.i.i.i.i81, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit88

.lr.ph.preheader.i.i.i.i.i81:                     ; preds = %93
  %96 = udiv exact i64 %94, 48
  br label %.lr.ph.i.i.i.i.i82

.lr.ph.i.i.i.i.i82:                               ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i87, %.lr.ph.preheader.i.i.i.i.i81
  %.012.i.i.i.i.i83 = phi i64 [ %113, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i87 ], [ %96, %.lr.ph.preheader.i.i.i.i.i81 ]
  %.0811.i.i.i.i.i84 = phi ptr [ %112, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i87 ], [ %5, %.lr.ph.preheader.i.i.i.i.i81 ]
  %.0910.i.i.i.i.i85 = phi ptr [ %111, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i87 ], [ %.tr128156, %.lr.ph.preheader.i.i.i.i.i81 ]
  %97 = load i64, ptr %.0910.i.i.i.i.i85, align 8
  store i64 %97, ptr %.0811.i.i.i.i.i84, align 8
  %98 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i84, i64 8
  %99 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i85, i64 8
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i84, i64 16
  %102 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i84, i64 24
  %103 = load ptr, ptr %99, align 8
  store ptr %103, ptr %98, align 8
  %104 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i85, i64 16
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %101, align 8
  %106 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i85, i64 24
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %102, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i86 = icmp eq ptr %100, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i86, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i87, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i.i82
  tail call void @_ZdlPv(ptr noundef nonnull %100) #20
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i87

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i87: ; preds = %108, %.lr.ph.i.i.i.i.i82
  %109 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i84, i64 32
  %110 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i85, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %109, ptr noundef nonnull align 8 dereferenceable(13) %110, i64 13, i1 false)
  %111 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i85, i64 48
  %112 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i84, i64 48
  %113 = add nsw i64 %.012.i.i.i.i.i83, -1
  %114 = icmp sgt i64 %.012.i.i.i.i.i83, 1
  br i1 %114, label %.lr.ph.i.i.i.i.i82, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit88, !llvm.loop !186

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit88: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i87, %93
  %.08.lcssa.i.i.i.i.i80 = phi ptr [ %5, %93 ], [ %112, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i87 ]
  %115 = icmp eq ptr %.tr155, %.tr128156
  br i1 %115, label %116, label %139

116:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit88
  %117 = ptrtoint ptr %.08.lcssa.i.i.i.i.i80 to i64
  %118 = sub i64 %117, %11
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %.lr.ph.preheader.i.i.i.i.i.i92, label %_ZSt21__move_merge_adaptiveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIPFbRKS3_SE_EEEEvT_SI_T0_SJ_T1_T2_.exit

.lr.ph.preheader.i.i.i.i.i.i92:                   ; preds = %116
  %120 = udiv exact i64 %118, 48
  br label %.lr.ph.i.i.i.i.i.i93

.lr.ph.i.i.i.i.i.i93:                             ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i95, %.lr.ph.preheader.i.i.i.i.i.i92
  %.010.i.i.i.i.i.i = phi i64 [ %137, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i95 ], [ %120, %.lr.ph.preheader.i.i.i.i.i.i92 ]
  %.069.i.i.i.i.i.i = phi ptr [ %122, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i95 ], [ %2, %.lr.ph.preheader.i.i.i.i.i.i92 ]
  %.078.i.i.i.i.i.i = phi ptr [ %121, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i95 ], [ %.08.lcssa.i.i.i.i.i80, %.lr.ph.preheader.i.i.i.i.i.i92 ]
  %121 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -48
  %122 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -48
  %123 = load i64, ptr %121, align 8
  store i64 %123, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -40
  %125 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -40
  %126 = load ptr, ptr %124, align 8
  %127 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -32
  %128 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -24
  %129 = load ptr, ptr %125, align 8
  store ptr %129, ptr %124, align 8
  %130 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -32
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %127, align 8
  %132 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -24
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %128, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i94 = icmp eq ptr %126, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i94, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i95, label %134

134:                                              ; preds = %.lr.ph.i.i.i.i.i.i93
  tail call void @_ZdlPv(ptr noundef nonnull %126) #20
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i95

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i95: ; preds = %134, %.lr.ph.i.i.i.i.i.i93
  %135 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  %136 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %135, ptr noundef nonnull align 8 dereferenceable(13) %136, i64 13, i1 false)
  %137 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %138 = icmp sgt i64 %.010.i.i.i.i.i.i, 1
  br i1 %138, label %.lr.ph.i.i.i.i.i.i93, label %_ZSt21__move_merge_adaptiveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIPFbRKS3_SE_EEEEvT_SI_T0_SJ_T1_T2_.exit, !llvm.loop !61

139:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit88
  %140 = icmp eq ptr %.08.lcssa.i.i.i.i.i80, %5
  br i1 %140, label %_ZSt21__move_merge_adaptiveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIPFbRKS3_SE_EEEEvT_SI_T0_SJ_T1_T2_.exit, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i80, i64 -48
  br label %.outer

.outer:                                           ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i91, %141
  %.sroa.036.0.i.ph = phi ptr [ %2, %141 ], [ %145, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i91 ]
  %.sroa.038.0.i.ph.pn = phi ptr [ %.tr128156, %141 ], [ %.sroa.038.0.i.ph, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i91 ]
  %.0.i.ph = phi ptr [ %142, %141 ], [ %.0.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i91 ]
  %.sroa.038.0.i.ph = getelementptr inbounds i8, ptr %.sroa.038.0.i.ph.pn, i64 -48
  br label %143

143:                                              ; preds = %.outer, %199
  %.sroa.036.0.i = phi ptr [ %145, %199 ], [ %.sroa.036.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %200, %199 ], [ %.0.i.ph, %.outer ]
  %144 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(45) %.0.i, ptr noundef nonnull align 8 dereferenceable(45) %.sroa.038.0.i.ph)
  %145 = getelementptr inbounds i8, ptr %.sroa.036.0.i, i64 -48
  %146 = getelementptr inbounds i8, ptr %.sroa.036.0.i, i64 -40
  %147 = getelementptr inbounds i8, ptr %.sroa.036.0.i, i64 -32
  %148 = getelementptr inbounds i8, ptr %.sroa.036.0.i, i64 -24
  br i1 %144, label %149, label %186

149:                                              ; preds = %143
  %150 = load i64, ptr %.sroa.038.0.i.ph, align 8
  store i64 %150, ptr %145, align 8
  %151 = getelementptr inbounds i8, ptr %.sroa.038.0.i.ph.pn, i64 -40
  %152 = load ptr, ptr %146, align 8
  %153 = load ptr, ptr %151, align 8
  store ptr %153, ptr %146, align 8
  %154 = getelementptr inbounds i8, ptr %.sroa.038.0.i.ph.pn, i64 -32
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %147, align 8
  %156 = getelementptr inbounds i8, ptr %.sroa.038.0.i.ph.pn, i64 -24
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %148, align 8
  %.not.i.i.i.i.i.i.i90 = icmp eq ptr %152, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i90, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i91, label %158

158:                                              ; preds = %149
  tail call void @_ZdlPv(ptr noundef nonnull %152) #20
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i91

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i91: ; preds = %158, %149
  %159 = getelementptr inbounds i8, ptr %.sroa.036.0.i, i64 -16
  %160 = getelementptr inbounds i8, ptr %.sroa.038.0.i.ph.pn, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %159, ptr noundef nonnull align 8 dereferenceable(13) %160, i64 13, i1 false)
  %161 = icmp eq ptr %.sroa.038.0.i.ph, %.tr155
  br i1 %161, label %162, label %.outer, !llvm.loop !192

162:                                              ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i91
  %163 = getelementptr inbounds i8, ptr %.0.i, i64 48
  %164 = ptrtoint ptr %163 to i64
  %165 = sub i64 %164, %11
  %166 = icmp sgt i64 %165, 0
  br i1 %166, label %.lr.ph.preheader.i.i.i.i.i26.i, label %_ZSt21__move_merge_adaptiveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIPFbRKS3_SE_EEEEvT_SI_T0_SJ_T1_T2_.exit

.lr.ph.preheader.i.i.i.i.i26.i:                   ; preds = %162
  %167 = udiv exact i64 %165, 48
  br label %.lr.ph.i.i.i.i.i27.i

.lr.ph.i.i.i.i.i27.i:                             ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i32.i, %.lr.ph.preheader.i.i.i.i.i26.i
  %.010.i.i.i.i.i28.i = phi i64 [ %184, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i32.i ], [ %167, %.lr.ph.preheader.i.i.i.i.i26.i ]
  %.069.i.i.i.i.i29.i = phi ptr [ %169, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i32.i ], [ %145, %.lr.ph.preheader.i.i.i.i.i26.i ]
  %.078.i.i.i.i.i30.i = phi ptr [ %168, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i32.i ], [ %163, %.lr.ph.preheader.i.i.i.i.i26.i ]
  %168 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i30.i, i64 -48
  %169 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i29.i, i64 -48
  %170 = load i64, ptr %168, align 8
  store i64 %170, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i29.i, i64 -40
  %172 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i30.i, i64 -40
  %173 = load ptr, ptr %171, align 8
  %174 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i29.i, i64 -32
  %175 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i29.i, i64 -24
  %176 = load ptr, ptr %172, align 8
  store ptr %176, ptr %171, align 8
  %177 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i30.i, i64 -32
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %174, align 8
  %179 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i30.i, i64 -24
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %175, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i31.i = icmp eq ptr %173, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i31.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i32.i, label %181

181:                                              ; preds = %.lr.ph.i.i.i.i.i27.i
  tail call void @_ZdlPv(ptr noundef nonnull %173) #20
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i32.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i32.i: ; preds = %181, %.lr.ph.i.i.i.i.i27.i
  %182 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i29.i, i64 -16
  %183 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i30.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %182, ptr noundef nonnull align 8 dereferenceable(13) %183, i64 13, i1 false)
  %184 = add nsw i64 %.010.i.i.i.i.i28.i, -1
  %185 = icmp sgt i64 %.010.i.i.i.i.i28.i, 1
  br i1 %185, label %.lr.ph.i.i.i.i.i27.i, label %_ZSt21__move_merge_adaptiveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIPFbRKS3_SE_EEEEvT_SI_T0_SJ_T1_T2_.exit, !llvm.loop !61

186:                                              ; preds = %143
  %187 = load i64, ptr %.0.i, align 8
  store i64 %187, ptr %145, align 8
  %188 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %189 = load ptr, ptr %146, align 8
  %190 = load ptr, ptr %188, align 8
  store ptr %190, ptr %146, align 8
  %191 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %147, align 8
  %193 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %148, align 8
  %.not.i.i.i.i.i.i34.i = icmp eq ptr %189, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i34.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit35.i, label %195

195:                                              ; preds = %186
  tail call void @_ZdlPv(ptr noundef nonnull %189) #20
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit35.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit35.i: ; preds = %195, %186
  %196 = getelementptr inbounds i8, ptr %.sroa.036.0.i, i64 -16
  %197 = getelementptr inbounds i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %196, ptr noundef nonnull align 8 dereferenceable(13) %197, i64 13, i1 false)
  %198 = icmp eq ptr %.0.i, %5
  br i1 %198, label %_ZSt21__move_merge_adaptiveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIPFbRKS3_SE_EEEEvT_SI_T0_SJ_T1_T2_.exit, label %199

199:                                              ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit35.i
  %200 = getelementptr inbounds i8, ptr %.0.i, i64 -48
  br label %143, !llvm.loop !192

201:                                              ; preds = %91
  br i1 %.not160, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit100

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit: ; preds = %201
  %202 = sdiv i64 %.tr130158, 2
  %203 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.tr155, i64 %202
  %204 = sub i64 %10, %92
  %205 = icmp sgt i64 %204, 0
  br i1 %205, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %206 = udiv exact i64 %204, 48
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i
  %.014.i = phi i64 [ %.1.i96, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i ], [ %206, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i ]
  %.sroa.012.013.i = phi ptr [ %.sroa.012.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i ], [ %.tr128156, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i ]
  %207 = lshr i64 %.014.i, 1
  %208 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.sroa.012.013.i, i64 %207
  %209 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(45) %208, ptr noundef nonnull align 8 dereferenceable(45) %203)
  %210 = getelementptr inbounds i8, ptr %208, i64 48
  %211 = xor i64 %207, -1
  %212 = add nsw i64 %.014.i, %211
  %.sroa.012.1.i = select i1 %209, ptr %210, ptr %.sroa.012.013.i
  %.1.i96 = select i1 %209, i64 %212, i64 %207
  %213 = icmp sgt i64 %.1.i96, 0
  br i1 %213, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit.loopexit, !llvm.loop !178

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.012.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %92, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %.sroa.012.0.lcssa.i = phi ptr [ %.sroa.012.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %.tr128156, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %214 = sub i64 %.pre-phi, %92
  %215 = sdiv exact i64 %214, 48
  br label %231

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit100: ; preds = %201
  %216 = sdiv i64 %.tr131159, 2
  %217 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.tr128156, i64 %216
  %218 = ptrtoint ptr %.tr155 to i64
  %219 = sub i64 %92, %218
  %220 = icmp sgt i64 %219, 0
  br i1 %220, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i102, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i102: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit100
  %221 = udiv exact i64 %219, 48
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i103

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i103: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i103, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i102
  %.014.i104 = phi i64 [ %.1.i109, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i103 ], [ %221, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i102 ]
  %.sroa.012.013.i105 = phi ptr [ %.sroa.012.1.i108, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i103 ], [ %.tr155, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i102 ]
  %222 = lshr i64 %.014.i104, 1
  %223 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.sroa.012.013.i105, i64 %222
  %224 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(45) %217, ptr noundef nonnull align 8 dereferenceable(45) %223)
  %225 = getelementptr inbounds i8, ptr %223, i64 48
  %226 = xor i64 %222, -1
  %227 = add nsw i64 %.014.i104, %226
  %.sroa.012.1.i108 = select i1 %224, ptr %.sroa.012.013.i105, ptr %225
  %.1.i109 = select i1 %224, i64 %222, i64 %227
  %228 = icmp sgt i64 %.1.i109, 0
  br i1 %228, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i103, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit.loopexit, !llvm.loop !179

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i103
  %.pre179 = ptrtoint ptr %.sroa.012.1.i108 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit100
  %.pre-phi180 = phi i64 [ %.pre179, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %218, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit100 ]
  %.sroa.012.0.lcssa.i101 = phi ptr [ %.sroa.012.1.i108, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %.tr155, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit100 ]
  %229 = sub i64 %.pre-phi180, %218
  %230 = sdiv exact i64 %229, 48
  br label %231

231:                                              ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit
  %.sroa.0122.0 = phi ptr [ %203, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit ], [ %.sroa.012.0.lcssa.i101, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.012.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit ], [ %217, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit ]
  %.073 = phi i64 [ %215, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit ], [ %216, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit ]
  %.0 = phi i64 [ %202, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit ], [ %230, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit ]
  %232 = sub nsw i64 %.tr130158, %.0
  %233 = icmp sle i64 %232, %.073
  %.not.i110 = icmp sgt i64 %.073, %6
  %or.cond.i = or i1 %.not.i110, %233
  br i1 %or.cond.i, label %305, label %234

234:                                              ; preds = %231
  %.not36.i = icmp eq i64 %.073, 0
  br i1 %.not36.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit, label %235

235:                                              ; preds = %234
  %236 = ptrtoint ptr %.sroa.0.0 to i64
  %237 = ptrtoint ptr %.tr128156 to i64
  %238 = sub i64 %236, %237
  %239 = icmp sgt i64 %238, 0
  br i1 %239, label %.lr.ph.preheader.i.i.i.i.i.i114, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i

.lr.ph.preheader.i.i.i.i.i.i114:                  ; preds = %235
  %240 = udiv exact i64 %238, 48
  br label %.lr.ph.i.i.i.i.i.i115

.lr.ph.i.i.i.i.i.i115:                            ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i120, %.lr.ph.preheader.i.i.i.i.i.i114
  %.012.i.i.i.i.i.i116 = phi i64 [ %257, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i120 ], [ %240, %.lr.ph.preheader.i.i.i.i.i.i114 ]
  %.0811.i.i.i.i.i.i117 = phi ptr [ %256, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i120 ], [ %5, %.lr.ph.preheader.i.i.i.i.i.i114 ]
  %.0910.i.i.i.i.i.i118 = phi ptr [ %255, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i120 ], [ %.tr128156, %.lr.ph.preheader.i.i.i.i.i.i114 ]
  %241 = load i64, ptr %.0910.i.i.i.i.i.i118, align 8
  store i64 %241, ptr %.0811.i.i.i.i.i.i117, align 8
  %242 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i117, i64 8
  %243 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i118, i64 8
  %244 = load ptr, ptr %242, align 8
  %245 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i117, i64 16
  %246 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i117, i64 24
  %247 = load ptr, ptr %243, align 8
  store ptr %247, ptr %242, align 8
  %248 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i118, i64 16
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %245, align 8
  %250 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i118, i64 24
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %246, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i119 = icmp eq ptr %244, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %243, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i119, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i120, label %252

252:                                              ; preds = %.lr.ph.i.i.i.i.i.i115
  tail call void @_ZdlPv(ptr noundef nonnull %244) #20
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i120

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i120: ; preds = %252, %.lr.ph.i.i.i.i.i.i115
  %253 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i117, i64 32
  %254 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i118, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %253, ptr noundef nonnull align 8 dereferenceable(13) %254, i64 13, i1 false)
  %255 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i118, i64 48
  %256 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i117, i64 48
  %257 = add nsw i64 %.012.i.i.i.i.i.i116, -1
  %258 = icmp sgt i64 %.012.i.i.i.i.i.i116, 1
  br i1 %258, label %.lr.ph.i.i.i.i.i.i115, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i, !llvm.loop !186

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i120, %235
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %5, %235 ], [ %256, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i120 ]
  %259 = ptrtoint ptr %.sroa.0122.0 to i64
  %260 = sub i64 %237, %259
  %261 = icmp sgt i64 %260, 0
  br i1 %261, label %.lr.ph.preheader.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i

.lr.ph.preheader.i.i.i.i.i37.i:                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i
  %262 = udiv exact i64 %260, 48
  br label %.lr.ph.i.i.i.i.i38.i

.lr.ph.i.i.i.i.i38.i:                             ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i40.i, %.lr.ph.preheader.i.i.i.i.i37.i
  %.010.i.i.i.i.i.i111 = phi i64 [ %279, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i40.i ], [ %262, %.lr.ph.preheader.i.i.i.i.i37.i ]
  %.069.i.i.i.i.i.i112 = phi ptr [ %264, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i40.i ], [ %.sroa.0.0, %.lr.ph.preheader.i.i.i.i.i37.i ]
  %.078.i.i.i.i.i.i113 = phi ptr [ %263, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i40.i ], [ %.tr128156, %.lr.ph.preheader.i.i.i.i.i37.i ]
  %263 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i113, i64 -48
  %264 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i112, i64 -48
  %265 = load i64, ptr %263, align 8
  store i64 %265, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i112, i64 -40
  %267 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i113, i64 -40
  %268 = load ptr, ptr %266, align 8
  %269 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i112, i64 -32
  %270 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i112, i64 -24
  %271 = load ptr, ptr %267, align 8
  store ptr %271, ptr %266, align 8
  %272 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i113, i64 -32
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %269, align 8
  %274 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i113, i64 -24
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %270, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i39.i = icmp eq ptr %268, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %267, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i39.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i40.i, label %276

276:                                              ; preds = %.lr.ph.i.i.i.i.i38.i
  tail call void @_ZdlPv(ptr noundef nonnull %268) #20
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i40.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i40.i: ; preds = %276, %.lr.ph.i.i.i.i.i38.i
  %277 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i112, i64 -16
  %278 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i113, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %277, ptr noundef nonnull align 8 dereferenceable(13) %278, i64 13, i1 false)
  %279 = add nsw i64 %.010.i.i.i.i.i.i111, -1
  %280 = icmp sgt i64 %.010.i.i.i.i.i.i111, 1
  br i1 %280, label %.lr.ph.i.i.i.i.i38.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, !llvm.loop !61

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i40.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i
  %281 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %282 = sub i64 %281, %11
  %283 = icmp sgt i64 %282, 0
  br i1 %283, label %.lr.ph.preheader.i.i.i.i.i42.i, label %_ZSt4moveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i

.lr.ph.preheader.i.i.i.i.i42.i:                   ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %284 = udiv exact i64 %282, 48
  br label %.lr.ph.i.i.i.i.i43.i

.lr.ph.i.i.i.i.i43.i:                             ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i48.i, %.lr.ph.preheader.i.i.i.i.i42.i
  %.012.i.i.i.i.i44.i = phi i64 [ %301, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i48.i ], [ %284, %.lr.ph.preheader.i.i.i.i.i42.i ]
  %.0811.i.i.i.i.i45.i = phi ptr [ %300, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i48.i ], [ %.sroa.0122.0, %.lr.ph.preheader.i.i.i.i.i42.i ]
  %.0910.i.i.i.i.i46.i = phi ptr [ %299, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i48.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i42.i ]
  %285 = load i64, ptr %.0910.i.i.i.i.i46.i, align 8
  store i64 %285, ptr %.0811.i.i.i.i.i45.i, align 8
  %286 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i45.i, i64 8
  %287 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i46.i, i64 8
  %288 = load ptr, ptr %286, align 8
  %289 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i45.i, i64 16
  %290 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i45.i, i64 24
  %291 = load ptr, ptr %287, align 8
  store ptr %291, ptr %286, align 8
  %292 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i46.i, i64 16
  %293 = load ptr, ptr %292, align 8
  store ptr %293, ptr %289, align 8
  %294 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i46.i, i64 24
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %290, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i47.i = icmp eq ptr %288, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %287, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i47.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i48.i, label %296

296:                                              ; preds = %.lr.ph.i.i.i.i.i43.i
  tail call void @_ZdlPv(ptr noundef nonnull %288) #20
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i48.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i48.i: ; preds = %296, %.lr.ph.i.i.i.i.i43.i
  %297 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i45.i, i64 32
  %298 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i46.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %297, ptr noundef nonnull align 8 dereferenceable(13) %298, i64 13, i1 false)
  %299 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i46.i, i64 48
  %300 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i45.i, i64 48
  %301 = add nsw i64 %.012.i.i.i.i.i44.i, -1
  %302 = icmp sgt i64 %.012.i.i.i.i.i44.i, 1
  br i1 %302, label %.lr.ph.i.i.i.i.i43.i, label %_ZSt4moveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.loopexit.i, !llvm.loop !186

_ZSt4moveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.loopexit.i: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i48.i
  %.pre80.i = ptrtoint ptr %300 to i64
  br label %_ZSt4moveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i

_ZSt4moveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i: ; preds = %_ZSt4moveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.loopexit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %.pre-phi81.i = phi i64 [ %.pre80.i, %_ZSt4moveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.loopexit.i ], [ %259, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i ]
  %303 = sub i64 %.pre-phi81.i, %259
  %304 = getelementptr inbounds i8, ptr %.sroa.0122.0, i64 %303
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit

305:                                              ; preds = %231
  %.not34.i = icmp sgt i64 %232, %6
  br i1 %.not34.i, label %377, label %306

306:                                              ; preds = %305
  %.not35.i = icmp eq i64 %.0, %.tr130158
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit, label %307

307:                                              ; preds = %306
  %308 = ptrtoint ptr %.tr128156 to i64
  %309 = ptrtoint ptr %.sroa.0122.0 to i64
  %310 = sub i64 %308, %309
  %311 = icmp sgt i64 %310, 0
  br i1 %311, label %.lr.ph.preheader.i.i.i.i.i50.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit57.i

.lr.ph.preheader.i.i.i.i.i50.i:                   ; preds = %307
  %312 = udiv exact i64 %310, 48
  br label %.lr.ph.i.i.i.i.i51.i

.lr.ph.i.i.i.i.i51.i:                             ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i56.i, %.lr.ph.preheader.i.i.i.i.i50.i
  %.012.i.i.i.i.i52.i = phi i64 [ %329, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i56.i ], [ %312, %.lr.ph.preheader.i.i.i.i.i50.i ]
  %.0811.i.i.i.i.i53.i = phi ptr [ %328, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i56.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i50.i ]
  %.0910.i.i.i.i.i54.i = phi ptr [ %327, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i56.i ], [ %.sroa.0122.0, %.lr.ph.preheader.i.i.i.i.i50.i ]
  %313 = load i64, ptr %.0910.i.i.i.i.i54.i, align 8
  store i64 %313, ptr %.0811.i.i.i.i.i53.i, align 8
  %314 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i53.i, i64 8
  %315 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i54.i, i64 8
  %316 = load ptr, ptr %314, align 8
  %317 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i53.i, i64 16
  %318 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i53.i, i64 24
  %319 = load ptr, ptr %315, align 8
  store ptr %319, ptr %314, align 8
  %320 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i54.i, i64 16
  %321 = load ptr, ptr %320, align 8
  store ptr %321, ptr %317, align 8
  %322 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i54.i, i64 24
  %323 = load ptr, ptr %322, align 8
  store ptr %323, ptr %318, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i55.i = icmp eq ptr %316, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %315, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i55.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i56.i, label %324

324:                                              ; preds = %.lr.ph.i.i.i.i.i51.i
  tail call void @_ZdlPv(ptr noundef nonnull %316) #20
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i56.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i56.i: ; preds = %324, %.lr.ph.i.i.i.i.i51.i
  %325 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i53.i, i64 32
  %326 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i54.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %325, ptr noundef nonnull align 8 dereferenceable(13) %326, i64 13, i1 false)
  %327 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i54.i, i64 48
  %328 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i53.i, i64 48
  %329 = add nsw i64 %.012.i.i.i.i.i52.i, -1
  %330 = icmp sgt i64 %.012.i.i.i.i.i52.i, 1
  br i1 %330, label %.lr.ph.i.i.i.i.i51.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit57.i, !llvm.loop !186

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit57.i: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i56.i, %307
  %.08.lcssa.i.i.i.i.i49.i = phi ptr [ %5, %307 ], [ %328, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i56.i ]
  %331 = ptrtoint ptr %.sroa.0.0 to i64
  %332 = sub i64 %331, %308
  %333 = icmp sgt i64 %332, 0
  br i1 %333, label %.lr.ph.preheader.i.i.i.i.i59.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i

.lr.ph.preheader.i.i.i.i.i59.i:                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit57.i
  %334 = udiv exact i64 %332, 48
  br label %.lr.ph.i.i.i.i.i60.i

.lr.ph.i.i.i.i.i60.i:                             ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i65.i, %.lr.ph.preheader.i.i.i.i.i59.i
  %.012.i.i.i.i.i61.i = phi i64 [ %351, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i65.i ], [ %334, %.lr.ph.preheader.i.i.i.i.i59.i ]
  %.0811.i.i.i.i.i62.i = phi ptr [ %350, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i65.i ], [ %.sroa.0122.0, %.lr.ph.preheader.i.i.i.i.i59.i ]
  %.0910.i.i.i.i.i63.i = phi ptr [ %349, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i65.i ], [ %.tr128156, %.lr.ph.preheader.i.i.i.i.i59.i ]
  %335 = load i64, ptr %.0910.i.i.i.i.i63.i, align 8
  store i64 %335, ptr %.0811.i.i.i.i.i62.i, align 8
  %336 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i62.i, i64 8
  %337 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i63.i, i64 8
  %338 = load ptr, ptr %336, align 8
  %339 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i62.i, i64 16
  %340 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i62.i, i64 24
  %341 = load ptr, ptr %337, align 8
  store ptr %341, ptr %336, align 8
  %342 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i63.i, i64 16
  %343 = load ptr, ptr %342, align 8
  store ptr %343, ptr %339, align 8
  %344 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i63.i, i64 24
  %345 = load ptr, ptr %344, align 8
  store ptr %345, ptr %340, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i64.i = icmp eq ptr %338, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %337, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i64.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i65.i, label %346

346:                                              ; preds = %.lr.ph.i.i.i.i.i60.i
  tail call void @_ZdlPv(ptr noundef nonnull %338) #20
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i65.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i65.i: ; preds = %346, %.lr.ph.i.i.i.i.i60.i
  %347 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i62.i, i64 32
  %348 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i63.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %347, ptr noundef nonnull align 8 dereferenceable(13) %348, i64 13, i1 false)
  %349 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i63.i, i64 48
  %350 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i62.i, i64 48
  %351 = add nsw i64 %.012.i.i.i.i.i61.i, -1
  %352 = icmp sgt i64 %.012.i.i.i.i.i61.i, 1
  br i1 %352, label %.lr.ph.i.i.i.i.i60.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, !llvm.loop !186

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i65.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit57.i
  %353 = ptrtoint ptr %.08.lcssa.i.i.i.i.i49.i to i64
  %354 = sub i64 %353, %11
  %355 = icmp sgt i64 %354, 0
  br i1 %355, label %.lr.ph.preheader.i.i.i.i.i67.i, label %_ZSt13move_backwardIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i

.lr.ph.preheader.i.i.i.i.i67.i:                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %356 = udiv exact i64 %354, 48
  br label %.lr.ph.i.i.i.i.i68.i

.lr.ph.i.i.i.i.i68.i:                             ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i73.i, %.lr.ph.preheader.i.i.i.i.i67.i
  %.010.i.i.i.i.i69.i = phi i64 [ %373, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i73.i ], [ %356, %.lr.ph.preheader.i.i.i.i.i67.i ]
  %.069.i.i.i.i.i70.i = phi ptr [ %358, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i73.i ], [ %.sroa.0.0, %.lr.ph.preheader.i.i.i.i.i67.i ]
  %.078.i.i.i.i.i71.i = phi ptr [ %357, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i73.i ], [ %.08.lcssa.i.i.i.i.i49.i, %.lr.ph.preheader.i.i.i.i.i67.i ]
  %357 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i71.i, i64 -48
  %358 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i70.i, i64 -48
  %359 = load i64, ptr %357, align 8
  store i64 %359, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i70.i, i64 -40
  %361 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i71.i, i64 -40
  %362 = load ptr, ptr %360, align 8
  %363 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i70.i, i64 -32
  %364 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i70.i, i64 -24
  %365 = load ptr, ptr %361, align 8
  store ptr %365, ptr %360, align 8
  %366 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i71.i, i64 -32
  %367 = load ptr, ptr %366, align 8
  store ptr %367, ptr %363, align 8
  %368 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i71.i, i64 -24
  %369 = load ptr, ptr %368, align 8
  store ptr %369, ptr %364, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i72.i = icmp eq ptr %362, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %361, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i72.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i73.i, label %370

370:                                              ; preds = %.lr.ph.i.i.i.i.i68.i
  tail call void @_ZdlPv(ptr noundef nonnull %362) #20
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i73.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i73.i: ; preds = %370, %.lr.ph.i.i.i.i.i68.i
  %371 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i70.i, i64 -16
  %372 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i71.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %371, ptr noundef nonnull align 8 dereferenceable(13) %372, i64 13, i1 false)
  %373 = add nsw i64 %.010.i.i.i.i.i69.i, -1
  %374 = icmp sgt i64 %.010.i.i.i.i.i69.i, 1
  br i1 %374, label %.lr.ph.i.i.i.i.i68.i, label %_ZSt13move_backwardIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.loopexit.i, !llvm.loop !61

_ZSt13move_backwardIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.loopexit.i: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i73.i
  %.pre.i = ptrtoint ptr %358 to i64
  br label %_ZSt13move_backwardIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i

_ZSt13move_backwardIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i: ; preds = %_ZSt13move_backwardIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.loopexit.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZSt13move_backwardIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.loopexit.i ], [ %331, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i ]
  %375 = sub i64 %.pre-phi.i, %331
  %376 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %375
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit

377:                                              ; preds = %305
  %378 = tail call fastcc ptr @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_(ptr %.sroa.0122.0, ptr %.tr128156, ptr %.sroa.0.0)
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit: ; preds = %234, %_ZSt4moveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i, %306, %_ZSt13move_backwardIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i, %377
  %.sroa.032.0.i = phi ptr [ %304, %_ZSt4moveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i ], [ %376, %_ZSt13move_backwardIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i ], [ %378, %377 ], [ %.sroa.0122.0, %234 ], [ %.sroa.0.0, %306 ]
  tail call fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_T0_SJ_T1_SJ_T2_(ptr %.tr155, ptr %.sroa.0122.0, ptr %.sroa.032.0.i, i64 noundef %.0, i64 noundef %.073, ptr noundef %5, i64 noundef %6, i64 %7)
  %379 = sub nsw i64 %.tr131159, %.073
  %.not = icmp sgt i64 %232, %379
  %.not77 = icmp sgt i64 %232, %6
  %or.cond = or i1 %.not77, %.not
  br i1 %or.cond, label %91, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIPFbRKS3_SE_EEEEvT_SI_T0_SJ_T1_T2_.exit: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit35.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i32.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i95, %66, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i, %tailrecurse._crit_edge, %162, %139, %116, %.critedge.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET0_T_SJ_SJ_SJ_SI_T1_(ptr %0, ptr %1, ptr %2, ptr %3, ptr noundef %4, ptr nocapture readonly %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = icmp ne ptr %0, %1
  %8 = icmp ne ptr %2, %3
  %or.cond31 = select i1 %7, i1 %8, i1 false
  br i1 %or.cond31, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6, %39
  %.034 = phi ptr [ %40, %39 ], [ %4, %6 ]
  %.sroa.029.033 = phi ptr [ %.sroa.029.1, %39 ], [ %0, %6 ]
  %.sroa.027.032 = phi ptr [ %.sroa.027.1, %39 ], [ %2, %6 ]
  %9 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(45) %.sroa.027.032, ptr noundef nonnull align 8 dereferenceable(45) %.sroa.029.033)
  %10 = getelementptr inbounds i8, ptr %.034, i64 8
  %11 = getelementptr inbounds i8, ptr %.034, i64 16
  %12 = getelementptr inbounds i8, ptr %.034, i64 24
  br i1 %9, label %13, label %26

13:                                               ; preds = %.lr.ph
  %14 = load i64, ptr %.sroa.027.032, align 8
  store i64 %14, ptr %.034, align 8
  %15 = getelementptr inbounds i8, ptr %.sroa.027.032, i64 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %.sroa.027.032, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %.sroa.027.032, i64 24
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit, label %22

22:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit: ; preds = %13, %22
  %23 = getelementptr inbounds i8, ptr %.034, i64 32
  %24 = getelementptr inbounds i8, ptr %.sroa.027.032, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %23, ptr noundef nonnull align 8 dereferenceable(13) %24, i64 13, i1 false)
  %25 = getelementptr inbounds i8, ptr %.sroa.027.032, i64 48
  br label %39

26:                                               ; preds = %.lr.ph
  %27 = load i64, ptr %.sroa.029.033, align 8
  store i64 %27, ptr %.034, align 8
  %28 = getelementptr inbounds i8, ptr %.sroa.029.033, i64 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %.sroa.029.033, i64 16
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %11, align 8
  %33 = getelementptr inbounds i8, ptr %.sroa.029.033, i64 24
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %12, align 8
  %.not.i.i.i.i.i.i15 = icmp eq ptr %29, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i15, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit16, label %35

35:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit16

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit16: ; preds = %26, %35
  %36 = getelementptr inbounds i8, ptr %.034, i64 32
  %37 = getelementptr inbounds i8, ptr %.sroa.029.033, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %36, ptr noundef nonnull align 8 dereferenceable(13) %37, i64 13, i1 false)
  %38 = getelementptr inbounds i8, ptr %.sroa.029.033, i64 48
  br label %39

39:                                               ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit16, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit
  %.sroa.027.1 = phi ptr [ %25, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit ], [ %.sroa.027.032, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit16 ]
  %.sroa.029.1 = phi ptr [ %.sroa.029.033, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit ], [ %38, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit16 ]
  %40 = getelementptr inbounds i8, ptr %.034, i64 48
  %41 = icmp ne ptr %.sroa.029.1, %1
  %42 = icmp ne ptr %.sroa.027.1, %3
  %or.cond = select i1 %41, i1 %42, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !185

.critedge:                                        ; preds = %39, %6
  %.sroa.027.0.lcssa = phi ptr [ %2, %6 ], [ %.sroa.027.1, %39 ]
  %.sroa.029.0.lcssa = phi ptr [ %0, %6 ], [ %.sroa.029.1, %39 ]
  %.0.lcssa = phi ptr [ %4, %6 ], [ %40, %39 ]
  %43 = ptrtoint ptr %1 to i64
  %44 = ptrtoint ptr %.sroa.029.0.lcssa to i64
  %45 = sub i64 %43, %44
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.critedge
  %47 = udiv exact i64 %45, 48
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %64, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i ], [ %47, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %63, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i ], [ %.0.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %62, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i ], [ %.sroa.029.0.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %48 = load i64, ptr %.0910.i.i.i.i.i, align 8
  store i64 %48, ptr %.0811.i.i.i.i.i, align 8
  %49 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  %50 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  %53 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 24
  %54 = load ptr, ptr %50, align 8
  store ptr %54, ptr %49, align 8
  %55 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %52, align 8
  %57 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 24
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %53, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i: ; preds = %59, %.lr.ph.i.i.i.i.i
  %60 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %61 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %60, ptr noundef nonnull align 8 dereferenceable(13) %61, i64 13, i1 false)
  %62 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 48
  %63 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 48
  %64 = add nsw i64 %.012.i.i.i.i.i, -1
  %65 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit, !llvm.loop !186

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i, %.critedge
  %.08.lcssa.i.i.i.i.i = phi ptr [ %.0.lcssa, %.critedge ], [ %63, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i ]
  %66 = ptrtoint ptr %3 to i64
  %67 = ptrtoint ptr %.sroa.027.0.lcssa to i64
  %68 = sub i64 %66, %67
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %.lr.ph.preheader.i.i.i.i.i18, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit25

.lr.ph.preheader.i.i.i.i.i18:                     ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit
  %70 = udiv exact i64 %68, 48
  br label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i24, %.lr.ph.preheader.i.i.i.i.i18
  %.012.i.i.i.i.i20 = phi i64 [ %87, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i24 ], [ %70, %.lr.ph.preheader.i.i.i.i.i18 ]
  %.0811.i.i.i.i.i21 = phi ptr [ %86, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i24 ], [ %.08.lcssa.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i18 ]
  %.0910.i.i.i.i.i22 = phi ptr [ %85, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i24 ], [ %.sroa.027.0.lcssa, %.lr.ph.preheader.i.i.i.i.i18 ]
  %71 = load i64, ptr %.0910.i.i.i.i.i22, align 8
  store i64 %71, ptr %.0811.i.i.i.i.i21, align 8
  %72 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i21, i64 8
  %73 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i22, i64 8
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i21, i64 16
  %76 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i21, i64 24
  %77 = load ptr, ptr %73, align 8
  store ptr %77, ptr %72, align 8
  %78 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i22, i64 16
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %75, align 8
  %80 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i22, i64 24
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %76, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %74, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i23, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i24, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i.i19
  tail call void @_ZdlPv(ptr noundef nonnull %74) #20
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i24

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i24: ; preds = %82, %.lr.ph.i.i.i.i.i19
  %83 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i21, i64 32
  %84 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i22, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %83, ptr noundef nonnull align 8 dereferenceable(13) %84, i64 13, i1 false)
  %85 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i22, i64 48
  %86 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i21, i64 48
  %87 = add nsw i64 %.012.i.i.i.i.i20, -1
  %88 = icmp sgt i64 %.012.i.i.i.i.i20, 1
  br i1 %88, label %.lr.ph.i.i.i.i.i19, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit25, !llvm.loop !186

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit25: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i24, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt12__move_mergeIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIPFbRKS3_SE_EEEET0_T_SJ_SJ_SJ_SI_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, ptr nocapture readonly %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = icmp ne ptr %0, %1
  %8 = icmp ne ptr %2, %3
  %9 = and i1 %7, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %40
  %.035 = phi ptr [ %.1, %40 ], [ %0, %6 ]
  %.01634 = phi ptr [ %.117, %40 ], [ %2, %6 ]
  %.sroa.031.033 = phi ptr [ %41, %40 ], [ %4, %6 ]
  %10 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(45) %.01634, ptr noundef nonnull align 8 dereferenceable(45) %.035)
  %11 = getelementptr inbounds i8, ptr %.sroa.031.033, i64 8
  %12 = getelementptr inbounds i8, ptr %.sroa.031.033, i64 16
  %13 = getelementptr inbounds i8, ptr %.sroa.031.033, i64 24
  br i1 %10, label %14, label %27

14:                                               ; preds = %.lr.ph
  %15 = load i64, ptr %.01634, align 8
  store i64 %15, ptr %.sroa.031.033, align 8
  %16 = getelementptr inbounds i8, ptr %.01634, i64 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %.01634, i64 16
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %21 = getelementptr inbounds i8, ptr %.01634, i64 24
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %13, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit, label %23

23:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit: ; preds = %14, %23
  %24 = getelementptr inbounds i8, ptr %.sroa.031.033, i64 32
  %25 = getelementptr inbounds i8, ptr %.01634, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %24, ptr noundef nonnull align 8 dereferenceable(13) %25, i64 13, i1 false)
  %26 = getelementptr inbounds i8, ptr %.01634, i64 48
  br label %40

27:                                               ; preds = %.lr.ph
  %28 = load i64, ptr %.035, align 8
  store i64 %28, ptr %.sroa.031.033, align 8
  %29 = getelementptr inbounds i8, ptr %.035, i64 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %11, align 8
  %32 = getelementptr inbounds i8, ptr %.035, i64 16
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %12, align 8
  %34 = getelementptr inbounds i8, ptr %.035, i64 24
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %13, align 8
  %.not.i.i.i.i.i.i20 = icmp eq ptr %30, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i20, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit21, label %36

36:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %30) #20
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit21

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit21: ; preds = %27, %36
  %37 = getelementptr inbounds i8, ptr %.sroa.031.033, i64 32
  %38 = getelementptr inbounds i8, ptr %.035, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %37, ptr noundef nonnull align 8 dereferenceable(13) %38, i64 13, i1 false)
  %39 = getelementptr inbounds i8, ptr %.035, i64 48
  br label %40

40:                                               ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit21, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit
  %.117 = phi ptr [ %26, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit ], [ %.01634, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit21 ]
  %.1 = phi ptr [ %.035, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit ], [ %39, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit21 ]
  %41 = getelementptr inbounds i8, ptr %.sroa.031.033, i64 48
  %42 = icmp ne ptr %.1, %1
  %43 = icmp ne ptr %.117, %3
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !188

._crit_edge:                                      ; preds = %40, %6
  %.sroa.031.0.lcssa = phi ptr [ %4, %6 ], [ %41, %40 ]
  %.016.lcssa = phi ptr [ %2, %6 ], [ %.117, %40 ]
  %.0.lcssa = phi ptr [ %0, %6 ], [ %.1, %40 ]
  %45 = ptrtoint ptr %1 to i64
  %46 = ptrtoint ptr %.0.lcssa to i64
  %47 = sub i64 %45, %46
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %._crit_edge
  %49 = udiv exact i64 %47, 48
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %66, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i ], [ %49, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %65, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i ], [ %.sroa.031.0.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %64, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i ], [ %.0.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %50 = load i64, ptr %.0910.i.i.i.i.i, align 8
  store i64 %50, ptr %.0811.i.i.i.i.i, align 8
  %51 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  %52 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  %55 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 24
  %56 = load ptr, ptr %52, align 8
  store ptr %56, ptr %51, align 8
  %57 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %54, align 8
  %59 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 24
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %55, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %53) #20
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i: ; preds = %61, %.lr.ph.i.i.i.i.i
  %62 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %63 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %62, ptr noundef nonnull align 8 dereferenceable(13) %63, i64 13, i1 false)
  %64 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 48
  %65 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 48
  %66 = add nsw i64 %.012.i.i.i.i.i, -1
  %67 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %67, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit, !llvm.loop !186

_ZSt4moveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i, %._crit_edge
  %.08.lcssa.i.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa, %._crit_edge ], [ %65, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i ]
  %68 = ptrtoint ptr %3 to i64
  %69 = ptrtoint ptr %.016.lcssa to i64
  %70 = sub i64 %68, %69
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %.lr.ph.preheader.i.i.i.i.i23, label %_ZSt4moveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit30

.lr.ph.preheader.i.i.i.i.i23:                     ; preds = %_ZSt4moveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit
  %72 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %73 = ptrtoint ptr %.sroa.031.0.lcssa to i64
  %74 = sub i64 %72, %73
  %75 = getelementptr inbounds i8, ptr %.sroa.031.0.lcssa, i64 %74
  %76 = udiv exact i64 %70, 48
  br label %.lr.ph.i.i.i.i.i24

.lr.ph.i.i.i.i.i24:                               ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i29, %.lr.ph.preheader.i.i.i.i.i23
  %.012.i.i.i.i.i25 = phi i64 [ %93, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i29 ], [ %76, %.lr.ph.preheader.i.i.i.i.i23 ]
  %.0811.i.i.i.i.i26 = phi ptr [ %92, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i29 ], [ %75, %.lr.ph.preheader.i.i.i.i.i23 ]
  %.0910.i.i.i.i.i27 = phi ptr [ %91, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i29 ], [ %.016.lcssa, %.lr.ph.preheader.i.i.i.i.i23 ]
  %77 = load i64, ptr %.0910.i.i.i.i.i27, align 8
  store i64 %77, ptr %.0811.i.i.i.i.i26, align 8
  %78 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i26, i64 8
  %79 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i27, i64 8
  %80 = load ptr, ptr %78, align 8
  %81 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i26, i64 16
  %82 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i26, i64 24
  %83 = load ptr, ptr %79, align 8
  store ptr %83, ptr %78, align 8
  %84 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i27, i64 16
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %81, align 8
  %86 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i27, i64 24
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %82, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i28 = icmp eq ptr %80, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i28, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i29, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i.i24
  tail call void @_ZdlPv(ptr noundef nonnull %80) #20
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i29

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i29: ; preds = %88, %.lr.ph.i.i.i.i.i24
  %89 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i26, i64 32
  %90 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i27, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %89, ptr noundef nonnull align 8 dereferenceable(13) %90, i64 13, i1 false)
  %91 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i27, i64 48
  %92 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i26, i64 48
  %93 = add nsw i64 %.012.i.i.i.i.i25, -1
  %94 = icmp sgt i64 %.012.i.i.i.i.i25, 1
  br i1 %94, label %.lr.ph.i.i.i.i.i24, label %_ZSt4moveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit30, !llvm.loop !186

_ZSt4moveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit30: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i29, %_ZSt4moveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit
  ret void
}

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!9 = distinct !{!9, !"_ZN2cv7Scalar_IdE3allEd"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN2cv4text12_GLOBAL__N_13RayES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN2cv4text12_GLOBAL__N_13RayES3_SaIS3_EEvPT_PT0_RT1_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZSt19__relocate_object_aIN2cv4text12_GLOBAL__N_13RayES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!18 = !{!14, !17}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11, !22}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN2cv4text12_GLOBAL__N_113getComponentsERKNS_3MatE: argument 0"}
!35 = distinct !{!35, !"_ZN2cv4text12_GLOBAL__N_113getComponentsERKNS_3MatE"}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11, !22}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11, !22}
!42 = !{!43, !34}
!43 = distinct !{!43, !44, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!44 = distinct !{!44, !"_ZNSt5dequeIiSaIiEE3endEv"}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN2cv4text12_GLOBAL__N_115findValidChainsERKNS_3MatES4_RKSt6vectorINS1_9ComponentESaIS6_EERKNS_12_OutputArrayERS5_INS_5Rect_IiEESaISF_EE: argument 0"}
!56 = distinct !{!56, !"_ZN2cv4text12_GLOBAL__N_115findValidChainsERKNS_3MatES4_RKSt6vectorINS1_9ComponentESaIS6_EERKNS_12_OutputArrayERS5_INS_5Rect_IiEESaISF_EE"}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!80 = distinct !{!80, !79, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = distinct !{!86, !11}
!87 = distinct !{!87, !11}
!88 = distinct !{!88, !11}
!89 = distinct !{!89, !11, !22}
!90 = distinct !{!90, !11}
!91 = distinct !{!91, !11, !22}
!92 = !{!93, !55}
!93 = distinct !{!93, !94, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!94 = distinct !{!94, !"_ZNK2cv11_InputArray6getMatEi"}
!95 = distinct !{!95, !11}
!96 = !{!97, !55}
!97 = distinct !{!97, !98, !"_ZN2cv4text12_GLOBAL__N_115getComponentBBsERKSt6vectorINS1_9ComponentESaIS3_EE: argument 0"}
!98 = distinct !{!98, !"_ZN2cv4text12_GLOBAL__N_115getComponentBBsERKSt6vectorINS1_9ComponentESaIS3_EE"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!102 = distinct !{!102, !101, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!103 = distinct !{!103, !11}
!104 = distinct !{!104, !11}
!105 = distinct !{!105, !11}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN2cv4text12_GLOBAL__N_113getAttributesERKSt6vectorINS1_8SWTPointESaIS3_EERKNS_3MatE: argument 0"}
!108 = distinct !{!108, !"_ZN2cv4text12_GLOBAL__N_113getAttributesERKSt6vectorINS1_8SWTPointESaIS3_EERKNS_3MatE"}
!109 = distinct !{!109, !11}
!110 = distinct !{!110, !11}
!111 = distinct !{!111, !11}
!112 = distinct !{!112, !11}
!113 = distinct !{!113, !11}
!114 = distinct !{!114, !11}
!115 = distinct !{!115, !11}
!116 = distinct !{!116, !11}
!117 = distinct !{!117, !11}
!118 = distinct !{!118, !11}
!119 = distinct !{!119, !11}
!120 = distinct !{!120, !11}
!121 = distinct !{!121, !11}
!122 = distinct !{!122, !11}
!123 = distinct !{!123, !11}
!124 = distinct !{!124, !11}
!125 = distinct !{!125, !11}
!126 = distinct !{!126, !11}
!127 = distinct !{!127, !11}
!128 = distinct !{!128, !11}
!129 = distinct !{!129, !11}
!130 = distinct !{!130, !11}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt19__relocate_object_aISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!133 = distinct !{!133, !"_ZSt19__relocate_object_aISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZSt19__relocate_object_aISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!136 = distinct !{!136, !11}
!137 = distinct !{!137, !11}
!138 = distinct !{!138, !11}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aIN2cv4text12_GLOBAL__N_19ComponentES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aIN2cv4text12_GLOBAL__N_19ComponentES3_SaIS3_EEvPT_PT0_RT1_"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZSt19__relocate_object_aIN2cv4text12_GLOBAL__N_19ComponentES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!144 = !{!140, !143}
!145 = distinct !{!145, !11}
!146 = distinct !{!146, !11}
!147 = distinct !{!147, !11}
!148 = distinct !{!148, !11}
!149 = distinct !{!149, !11}
!150 = distinct !{!150, !11}
!151 = distinct !{!151, !11}
!152 = distinct !{!152, !11}
!153 = distinct !{!153, !11}
!154 = distinct !{!154, !11}
!155 = distinct !{!155, !11}
!156 = distinct !{!156, !11}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZSt19__relocate_object_aIN2cv4text12_GLOBAL__N_116ChainedComponentES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!159 = distinct !{!159, !"_ZSt19__relocate_object_aIN2cv4text12_GLOBAL__N_116ChainedComponentES3_SaIS3_EEvPT_PT0_RT1_"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZSt19__relocate_object_aIN2cv4text12_GLOBAL__N_116ChainedComponentES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!162 = !{!158, !161}
!163 = distinct !{!163, !11}
!164 = distinct !{!164, !11}
!165 = distinct !{!165, !11}
!166 = distinct !{!166, !11}
!167 = distinct !{!167, !11}
!168 = distinct !{!168, !11}
!169 = distinct !{!169, !11}
!170 = distinct !{!170, !11}
!171 = distinct !{!171, !11}
!172 = distinct !{!172, !11}
!173 = distinct !{!173, !11}
!174 = distinct !{!174, !11}
!175 = distinct !{!175, !11}
!176 = distinct !{!176, !11}
!177 = distinct !{!177, !11}
!178 = distinct !{!178, !11}
!179 = distinct !{!179, !11}
!180 = distinct !{!180, !11}
!181 = distinct !{!181, !11}
!182 = distinct !{!182, !11}
!183 = distinct !{!183, !11}
!184 = distinct !{!184, !11}
!185 = distinct !{!185, !11}
!186 = distinct !{!186, !11}
!187 = distinct !{!187, !11}
!188 = distinct !{!188, !11}
!189 = distinct !{!189, !11}
!190 = distinct !{!190, !11}
!191 = distinct !{!191, !11}
!192 = distinct !{!192, !11}
