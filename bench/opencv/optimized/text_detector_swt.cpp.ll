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
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<cv::text::(anonymous namespace)::SWTPoint, std::allocator<cv::text::(anonymous namespace)::SWTPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::text::(anonymous namespace)::SWTPoint, std::allocator<cv::text::(anonymous namespace)::SWTPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::text::(anonymous namespace)::SWTPoint, std::allocator<cv::text::(anonymous namespace)::SWTPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::text::(anonymous namespace)::SWTPoint, std::allocator<cv::text::(anonymous namespace)::SWTPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::text::(anonymous namespace)::ChannelAverage" = type { float, float, float }
%"struct.cv::text::(anonymous namespace)::Component" = type { %"struct.cv::text::(anonymous namespace)::SWTPoint", %"struct.cv::text::(anonymous namespace)::SWTPoint", float, float, float, float, i32, i32, %"class.std::vector.15" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::_Temporary_buffer" = type { i64, i64, ptr }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev = comdat any

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
  %18 = alloca %"class.std::vector.5", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::stack", align 8
  %26 = alloca %"class.std::unordered_map", align 8
  %27 = alloca %"class.std::unordered_map.27", align 8
  %28 = alloca %"class.std::vector.41", align 8
  %29 = alloca %"struct.cv::text::(anonymous namespace)::SWTPoint", align 4
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"struct.cv::text::(anonymous namespace)::SWTPoint", align 4
  %33 = alloca %"struct.cv::text::(anonymous namespace)::SWTPoint", align 4
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::Scalar_", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_OutputArray", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_OutputArray", align 8
  %57 = alloca %"class.std::vector", align 8
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.cv::Mat", align 8
  %60 = alloca %"class.std::vector.0", align 8
  %61 = alloca %"class.std::vector.5", align 8
  %62 = alloca %"class.std::vector.10", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %65 = icmp eq i32 %64, 16
  br i1 %65, label %68, label %66

66:                                               ; preds = %5
  %67 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %67, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4text13detectTextSWTERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEbRKNS_12_OutputArrayESC_E15__cv_check__812) #18
  unreachable

68:                                               ; preds = %5
  %69 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !4
  %70 = icmp eq i32 %69, 65536
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %73)
  br label %75

74:                                               ; preds = %68
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %75

75:                                               ; preds = %71, %74
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  %76 = getelementptr inbounds i8, ptr %38, i64 16
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %38, i64 20
  store i32 0, ptr %77, align 4
  store i32 16842752, ptr %38, align 8
  %78 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %36, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %39, i64 8
  %80 = getelementptr inbounds i8, ptr %39, i64 16
  store i64 0, ptr %80, align 8
  store i32 33619968, ptr %39, align 8
  store ptr %37, ptr %79, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 6, i32 noundef 0)
          to label %81 unwind label %2518

81:                                               ; preds = %75
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  %82 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %41, i64 20
  store i32 0, ptr %83, align 4
  store i32 16842752, ptr %41, align 8
  %84 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %37, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %42, i64 8
  %86 = getelementptr inbounds i8, ptr %42, i64 16
  store i64 0, ptr %86, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %40, ptr %85, align 8
  invoke void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, double noundef 1.750000e+02, double noundef 3.200000e+02, i32 noundef 3, i1 noundef zeroext false)
          to label %87 unwind label %2520

87:                                               ; preds = %81
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  %88 = getelementptr inbounds i8, ptr %44, i64 8
  %89 = getelementptr inbounds i8, ptr %44, i64 16
  store i64 0, ptr %89, align 8
  store i32 33619968, ptr %44, align 8
  store ptr %43, ptr %88, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %90 unwind label %2522

90:                                               ; preds = %87
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #19
  %91 = getelementptr inbounds i8, ptr %47, i64 16
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %47, i64 20
  store i32 0, ptr %92, align 4
  store i32 16842752, ptr %47, align 8
  %93 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %43, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %48, i64 8
  %95 = getelementptr inbounds i8, ptr %48, i64 16
  store i64 0, ptr %95, align 8
  store i32 33619968, ptr %48, align 8
  store ptr %43, ptr %94, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 21474836485, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %96 unwind label %2524

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %49, i64 16
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %49, i64 20
  store i32 0, ptr %98, align 4
  store i32 16842752, ptr %49, align 8
  %99 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %43, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %50, i64 8
  %101 = getelementptr inbounds i8, ptr %50, i64 16
  store i64 0, ptr %101, align 8
  store i32 33619968, ptr %50, align 8
  store ptr %45, ptr %100, align 8
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef -1, i32 noundef 1, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %102 unwind label %2526

102:                                              ; preds = %96
  %103 = getelementptr inbounds i8, ptr %51, i64 16
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %51, i64 20
  store i32 0, ptr %104, align 4
  store i32 16842752, ptr %51, align 8
  %105 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %43, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %52, i64 8
  %107 = getelementptr inbounds i8, ptr %52, i64 16
  store i64 0, ptr %107, align 8
  store i32 33619968, ptr %52, align 8
  store ptr %46, ptr %106, align 8
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef -1, i32 noundef 0, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %108 unwind label %2528

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %53, i64 16
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %53, i64 20
  store i32 0, ptr %110, align 4
  store i32 16842752, ptr %53, align 8
  %111 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %45, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %54, i64 8
  %113 = getelementptr inbounds i8, ptr %54, i64 16
  store i64 0, ptr %113, align 8
  store i32 33619968, ptr %54, align 8
  store ptr %45, ptr %112, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 12884901891, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %114 unwind label %2530

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %55, i64 16
  store i32 0, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %55, i64 20
  store i32 0, ptr %116, align 4
  store i32 16842752, ptr %55, align 8
  %117 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %46, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %56, i64 8
  %119 = getelementptr inbounds i8, ptr %56, i64 16
  store i64 0, ptr %119, align 8
  store i32 33619968, ptr %56, align 8
  store ptr %46, ptr %118, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 12884901891, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %120 unwind label %2532

120:                                              ; preds = %114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %121 = getelementptr inbounds i8, ptr %36, i64 64
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %122, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %125 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %124 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %58, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %126 unwind label %2534

126:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  store double -1.000000e+00, ptr %35, align 8, !alias.scope !7
  %127 = getelementptr inbounds i8, ptr %35, i64 8
  store double -1.000000e+00, ptr %127, align 8, !alias.scope !7
  %128 = getelementptr inbounds i8, ptr %35, i64 16
  store double -1.000000e+00, ptr %128, align 8, !alias.scope !7
  %129 = getelementptr inbounds i8, ptr %35, i64 24
  store double -1.000000e+00, ptr %129, align 8, !alias.scope !7
  %130 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 -1056833530, ptr %34, align 8
  %131 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %35, ptr %131, align 8
  store i64 17179869185, ptr %130, align 8
  %132 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %.loopexit.split-lp299

.noexc:                                           ; preds = %126
  %133 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %.noexc54 unwind label %.loopexit.split-lp299

.noexc54:                                         ; preds = %.noexc
  %134 = getelementptr inbounds i8, ptr %40, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.preheader.lr.ph.i, label %.loopexit304.thread

.preheader.lr.ph.i:                               ; preds = %.noexc54
  %137 = getelementptr inbounds i8, ptr %40, i64 12
  %138 = getelementptr inbounds i8, ptr %40, i64 16
  %139 = getelementptr inbounds i8, ptr %40, i64 72
  %140 = getelementptr inbounds i8, ptr %45, i64 16
  %141 = getelementptr inbounds i8, ptr %45, i64 72
  %142 = getelementptr inbounds i8, ptr %46, i64 16
  %143 = getelementptr inbounds i8, ptr %46, i64 72
  %144 = getelementptr inbounds i8, ptr %58, i64 12
  %145 = getelementptr inbounds i8, ptr %58, i64 8
  %146 = getelementptr inbounds i8, ptr %58, i64 16
  %147 = getelementptr inbounds i8, ptr %58, i64 72
  %148 = getelementptr inbounds i8, ptr %57, i64 8
  %149 = getelementptr inbounds i8, ptr %57, i64 16
  %150 = load i32, ptr %137, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.preheader.i, label %.loopexit304.thread

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge242.i
  %152 = phi i32 [ %378, %._crit_edge242.i ], [ %135, %.preheader.lr.ph.i ]
  %153 = phi i32 [ %379, %._crit_edge242.i ], [ %150, %.preheader.lr.ph.i ]
  %indvars.iv270.i = phi i64 [ %indvars.iv.next271.i, %._crit_edge242.i ], [ 0, %.preheader.lr.ph.i ]
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph241.i, label %._crit_edge242.i

.lr.ph241.i:                                      ; preds = %.preheader.i
  %155 = trunc nuw nsw i64 %indvars.iv270.i to i32
  %156 = uitofp nneg i32 %155 to float
  %157 = fadd float %156, 5.000000e-01
  br label %158

158:                                              ; preds = %_ZN2cv4text12_GLOBAL__N_13RayD2Ev.exit153.i, %.lr.ph241.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph241.i ], [ %indvars.iv.next.i, %_ZN2cv4text12_GLOBAL__N_13RayD2Ev.exit153.i ]
  %159 = load ptr, ptr %138, align 8
  %160 = load ptr, ptr %139, align 8
  %161 = load i64, ptr %160, align 8
  %162 = mul i64 %161, %indvars.iv270.i
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  %164 = getelementptr inbounds i8, ptr %163, i64 %indvars.iv.i
  %165 = load i8, ptr %164, align 1
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %_ZN2cv4text12_GLOBAL__N_13RayD2Ev.exit153.i, label %167

167:                                              ; preds = %158
  %168 = load ptr, ptr %140, align 8
  %169 = load ptr, ptr %141, align 8
  %170 = load i64, ptr %169, align 8
  %171 = mul i64 %170, %indvars.iv270.i
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  %173 = getelementptr inbounds float, ptr %172, i64 %indvars.iv.i
  %174 = load float, ptr %173, align 4
  %175 = load ptr, ptr %142, align 8
  %176 = load ptr, ptr %143, align 8
  %177 = load i64, ptr %176, align 8
  %178 = mul i64 %177, %indvars.iv270.i
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  %180 = getelementptr inbounds float, ptr %179, i64 %indvars.iv.i
  %181 = load float, ptr %180, align 4
  %182 = fmul float %181, %181
  %183 = call float @llvm.fmuladd.f32(float %174, float %174, float %182)
  %sqrt.i = call float @llvm.sqrt.f32(float %183)
  %184 = fdiv float %174, %sqrt.i
  %185 = fdiv float %181, %sqrt.i
  %186 = fneg float %184
  %187 = fneg float %185
  %.094.i = select i1 %2, float %186, float %184
  %.093.i = select i1 %2, float %187, float %185
  %188 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #20
          to label %189 unwind label %.loopexit.split-lp.loopexit.i

189:                                              ; preds = %167
  %190 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %190, ptr %188, align 4
  %.sroa.4175.0..sroa_idx177.i = getelementptr inbounds i8, ptr %188, i64 4
  store i32 %155, ptr %.sroa.4175.0..sroa_idx177.i, align 4
  %191 = getelementptr inbounds i8, ptr %188, i64 12
  %192 = uitofp nneg i32 %190 to float
  %193 = fadd float %192, 5.000000e-01
  br label %.outer

.outer:                                           ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit135.i, %189
  %.sroa.0167.4.i.ph = phi ptr [ %.sroa.0167.8.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit135.i ], [ %188, %189 ]
  %.sroa.10.3.i.ph = phi ptr [ %.sroa.10.7.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit135.i ], [ %191, %189 ]
  %.sroa.21.3.i.ph = phi ptr [ %.sroa.21.7.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit135.i ], [ %191, %189 ]
  %.092.i.ph = phi float [ %195, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit135.i ], [ %193, %189 ]
  %.091.i.ph = phi float [ %196, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit135.i ], [ %157, %189 ]
  %.089.i.ph = phi i32 [ %198, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit135.i ], [ %190, %189 ]
  %.088.i.ph = phi i32 [ %200, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit135.i ], [ %155, %189 ]
  br label %194

194:                                              ; preds = %.outer, %194
  %.092.i = phi float [ %195, %194 ], [ %.092.i.ph, %.outer ]
  %.091.i = phi float [ %196, %194 ], [ %.091.i.ph, %.outer ]
  %195 = call float @llvm.fmuladd.f32(float %.094.i, float 0x3FA99999A0000000, float %.092.i)
  %196 = call float @llvm.fmuladd.f32(float %.093.i, float 0x3FA99999A0000000, float %.091.i)
  %197 = call noundef float @llvm.floor.f32(float %195)
  %198 = fptosi float %197 to i32
  %.not.i = icmp eq i32 %.089.i.ph, %198
  %199 = call noundef float @llvm.floor.f32(float %196)
  %200 = fptosi float %199 to i32
  %.not99.i = icmp eq i32 %.088.i.ph, %200
  %or.cond.i = select i1 %.not.i, i1 %.not99.i, i1 false
  br i1 %or.cond.i, label %194, label %._crit_edge273.i, !llvm.loop !10

._crit_edge273.i:                                 ; preds = %194
  %201 = icmp slt i32 %198, 0
  br i1 %201, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE9push_backERKS3_.exit.i, label %202

202:                                              ; preds = %._crit_edge273.i
  %203 = load i32, ptr %144, align 4
  %204 = icmp sgt i32 %203, %198
  %205 = icmp sgt i32 %200, -1
  %or.cond.not198.i = select i1 %204, i1 %205, i1 false
  %206 = load i32, ptr %145, align 8
  %.not100.i = icmp sgt i32 %206, %200
  %or.cond104.i = select i1 %or.cond.not198.i, i1 %.not100.i, i1 false
  br i1 %or.cond104.i, label %209, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE9push_backERKS3_.exit.i

.loopexit.i:                                      ; preds = %223
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %329, %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i137.i, %167
  %.sroa.0167.3.ph.ph.i = phi ptr [ %.sroa.0167.8.i, %329 ], [ %.sroa.0167.8.i, %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.0167.8.i, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i137.i ], [ null, %167 ]
  %.sroa.12.3.ph.ph.i = phi ptr [ %.sroa.12.5.i, %329 ], [ %.sroa.12.5.i, %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i137.i ], [ null, %167 ]
  %lpad.loopexit206.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %322, %.noexc.i.i.i.i.i.i.i, %295, %216
  %.sroa.0167.3.ph.ph204.i = phi ptr [ %.sroa.0167.4.i.ph, %216 ], [ %.sroa.0167.8.i, %295 ], [ %.sroa.0167.8.i, %322 ], [ %.sroa.0167.8.i, %.noexc.i.i.i.i.i.i.i ]
  %.sroa.12.3.ph.ph205.i = phi ptr [ null, %216 ], [ null, %295 ], [ %.sroa.12.5.i, %322 ], [ %.sroa.12.5.i, %.noexc.i.i.i.i.i.i.i ]
  %lpad.loopexit.split-lp207.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %363, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.0167.9.i = phi ptr [ %.sroa.0167.8.i, %363 ], [ %.sroa.0167.4.i.ph, %.loopexit.i ], [ %.sroa.0167.3.ph.ph.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0167.3.ph.ph204.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %.sroa.12.6.i = phi ptr [ %.sroa.12.5.i, %363 ], [ null, %.loopexit.i ], [ %.sroa.12.3.ph.ph.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.12.3.ph.ph205.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %364, %363 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit206.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp207.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %.not.i.i.i123.i = icmp eq ptr %.sroa.0167.9.i, null
  br i1 %.not.i.i.i123.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i, label %207

207:                                              ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0167.9.i) #21
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i: ; preds = %207, %.body.i
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.12.6.i, null
  br i1 %.not.i.i.i.i.i, label %.body, label %208

208:                                              ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.12.6.i) #21
  br label %.body

209:                                              ; preds = %202
  %.not.i124.i = icmp eq ptr %.sroa.10.3.i.ph, %.sroa.21.3.i.ph
  br i1 %.not.i124.i, label %211, label %210

210:                                              ; preds = %209
  store i32 %198, ptr %.sroa.10.3.i.ph, align 4
  %.sroa.4.0..sroa_idx159.i = getelementptr inbounds i8, ptr %.sroa.10.3.i.ph, i64 4
  store i32 %200, ptr %.sroa.4.0..sroa_idx159.i, align 4
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit135.i

211:                                              ; preds = %209
  %212 = ptrtoint ptr %.sroa.10.3.i.ph to i64
  %213 = ptrtoint ptr %.sroa.0167.4.i.ph to i64
  %214 = sub i64 %212, %213
  %215 = icmp eq i64 %214, 9223372036854775800
  br i1 %215, label %216, label %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i126.i

216:                                              ; preds = %211
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %.noexc133.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc133.i:                                      ; preds = %216
  unreachable

_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i126.i: ; preds = %211
  %217 = sdiv exact i64 %214, 12
  %218 = icmp eq ptr %.sroa.10.3.i.ph, %.sroa.0167.4.i.ph
  %.sroa.speculated.i.i.i127.i = select i1 %218, i64 1, i64 %217
  %219 = add nsw i64 %.sroa.speculated.i.i.i127.i, %217
  %220 = icmp ult i64 %219, %217
  %221 = call i64 @llvm.umin.i64(i64 %219, i64 768614336404564650)
  %222 = select i1 %220, i64 768614336404564650, i64 %221
  %.not.i.i.i128.i = icmp eq i64 %222, 0
  br i1 %.not.i.i.i128.i, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i129.i, label %223

223:                                              ; preds = %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i126.i
  %224 = mul nuw nsw i64 %222, 12
  %225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %224) #20
          to label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i129.i unwind label %.loopexit.i

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i129.i: ; preds = %223, %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i126.i
  %226 = phi ptr [ null, %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i126.i ], [ %225, %223 ]
  %227 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %226, i64 %217
  store i32 %198, ptr %227, align 4
  %.sroa.4.0..sroa_idx161.i = getelementptr inbounds i8, ptr %227, i64 4
  store i32 %200, ptr %.sroa.4.0..sroa_idx161.i, align 4
  %228 = icmp sgt i64 %214, 0
  br i1 %228, label %229, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i130.i

229:                                              ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i129.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %226, ptr align 4 %.sroa.0167.4.i.ph, i64 %214, i1 false)
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i130.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i130.i: ; preds = %229, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i129.i
  %230 = getelementptr inbounds i8, ptr %226, i64 %214
  %.not.i21.i.i131.i = icmp eq ptr %.sroa.0167.4.i.ph, null
  br i1 %.not.i21.i.i131.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i132.i, label %231

231:                                              ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i130.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0167.4.i.ph) #21
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i132.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i132.i: ; preds = %231, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i130.i
  %232 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %226, i64 %222
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit135.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit135.i: ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i132.i, %210
  %.sroa.0167.8.i = phi ptr [ %226, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i132.i ], [ %.sroa.0167.4.i.ph, %210 ]
  %.pn.i = phi ptr [ %230, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i132.i ], [ %.sroa.10.3.i.ph, %210 ]
  %.sroa.21.7.i = phi ptr [ %232, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i132.i ], [ %.sroa.21.3.i.ph, %210 ]
  %.sroa.10.7.i = getelementptr inbounds i8, ptr %.pn.i, i64 12
  %233 = load ptr, ptr %138, align 8
  %234 = load ptr, ptr %139, align 8
  %235 = load i64, ptr %234, align 8
  %236 = zext nneg i32 %200 to i64
  %237 = mul i64 %235, %236
  %238 = getelementptr inbounds i8, ptr %233, i64 %237
  %239 = zext nneg i32 %198 to i64
  %240 = getelementptr inbounds i8, ptr %238, i64 %239
  %241 = load i8, ptr %240, align 1
  %.not101.i = icmp eq i8 %241, 0
  br i1 %.not101.i, label %.outer, label %242, !llvm.loop !10

242:                                              ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit135.i
  %243 = load ptr, ptr %140, align 8
  %244 = load ptr, ptr %141, align 8
  %245 = load i64, ptr %244, align 8
  %246 = mul i64 %245, %236
  %247 = getelementptr inbounds i8, ptr %243, i64 %246
  %248 = getelementptr inbounds float, ptr %247, i64 %239
  %249 = load float, ptr %248, align 4
  %250 = load ptr, ptr %142, align 8
  %251 = load ptr, ptr %143, align 8
  %252 = load i64, ptr %251, align 8
  %253 = mul i64 %252, %236
  %254 = getelementptr inbounds i8, ptr %250, i64 %253
  %255 = getelementptr inbounds float, ptr %254, i64 %239
  %256 = load float, ptr %255, align 4
  %257 = fmul float %256, %256
  %258 = call float @llvm.fmuladd.f32(float %249, float %249, float %257)
  %sqrt202.i = call float @llvm.sqrt.f32(float %258)
  %259 = fdiv float %249, %sqrt202.i
  %260 = fdiv float %256, %sqrt202.i
  %.neg.i = fneg float %259
  %261 = select i1 %2, float %259, float %.neg.i
  %.neg199.i = fneg float %260
  %262 = select i1 %2, float %260, float %.neg199.i
  %263 = fmul float %.093.i, %262
  %264 = call float @llvm.fmuladd.f32(float %.094.i, float %261, float %263)
  %265 = call noundef float @acosf(float noundef %264) #19
  %266 = fpext float %265 to double
  %267 = fcmp olt double %266, 0x3FF921FB54442D18
  br i1 %267, label %268, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE9push_backERKS3_.exit.i

268:                                              ; preds = %242
  %269 = uitofp nneg i32 %198 to float
  %270 = fsub float %269, %192
  %271 = uitofp nneg i32 %200 to float
  %272 = fsub float %271, %156
  %273 = fmul float %272, %272
  %274 = call float @llvm.fmuladd.f32(float %270, float %270, float %273)
  %sqrt203.i = call float @llvm.sqrt.f32(float %274)
  %.not200236.i = icmp eq ptr %.sroa.0167.8.i, %.sroa.10.7.i
  br i1 %.not200236.i, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %268, %.lr.ph.i
  %.sroa.0154.0237.i = phi ptr [ %289, %.lr.ph.i ], [ %.sroa.0167.8.i, %268 ]
  %275 = getelementptr inbounds i8, ptr %.sroa.0154.0237.i, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = load i32, ptr %.sroa.0154.0237.i, align 4
  %278 = load ptr, ptr %146, align 8
  %279 = load ptr, ptr %147, align 8
  %280 = load i64, ptr %279, align 8
  %281 = sext i32 %276 to i64
  %282 = mul i64 %280, %281
  %283 = getelementptr inbounds i8, ptr %278, i64 %282
  %284 = sext i32 %277 to i64
  %285 = getelementptr inbounds float, ptr %283, i64 %284
  %286 = load float, ptr %285, align 4
  %287 = fcmp olt float %286, 0.000000e+00
  %288 = fcmp olt float %286, %sqrt203.i
  %.sroa.speculated.i = select i1 %288, float %286, float %sqrt203.i
  %storemerge.i = select i1 %287, float %sqrt203.i, float %.sroa.speculated.i
  store float %storemerge.i, ptr %285, align 4
  %289 = getelementptr inbounds i8, ptr %.sroa.0154.0237.i, i64 12
  %.not200.i = icmp eq ptr %.sroa.0154.0237.i, %.pn.i
  br i1 %.not200.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %290 = ptrtoint ptr %.sroa.10.7.i to i64
  %291 = ptrtoint ptr %.sroa.0167.8.i to i64
  %292 = sub i64 %290, %291
  %293 = sdiv exact i64 %292, 12
  %294 = icmp ugt i64 %293, 768614336404564650
  br i1 %294, label %295, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i137.i

295:                                              ; preds = %._crit_edge.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc138.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc138.i:                                      ; preds = %295
  unreachable

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i137.i: ; preds = %._crit_edge.i
  %296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %292) #20
          to label %.noexc139.i unwind label %.loopexit.split-lp.loopexit.i

.noexc139.i:                                      ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i137.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %296, ptr align 4 %.sroa.0167.8.i, i64 %292, i1 false)
  br label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit.i.i

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit.i.i: ; preds = %268, %.noexc139.i
  %297 = phi i64 [ %292, %.noexc139.i ], [ 0, %268 ]
  %.sroa.12.5.i = phi ptr [ %296, %.noexc139.i ], [ null, %268 ]
  %298 = load ptr, ptr %148, align 8
  %299 = load ptr, ptr %149, align 8
  %.not.i140.i = icmp eq ptr %298, %299
  br i1 %.not.i140.i, label %317, label %300

300:                                              ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit.i.i
  store i32 %190, ptr %298, align 8
  %.sroa.4185.0..sroa_idx.i = getelementptr inbounds i8, ptr %298, i64 4
  store i32 %155, ptr %.sroa.4185.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %298, i64 12
  store i32 %198, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %298, i64 16
  store i32 %200, ptr %.sroa.9.0..sroa_idx.i, align 8
  %301 = getelementptr inbounds i8, ptr %298, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %301, i8 0, i64 24, i1 false)
  br i1 %.not200236.i, label %.noexc147.thread.i, label %305

.noexc147.thread.i:                               ; preds = %300
  %302 = getelementptr inbounds i8, ptr %298, i64 32
  %303 = getelementptr inbounds i8, ptr null, i64 %297
  %304 = getelementptr inbounds i8, ptr %298, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %301, i8 0, i64 16, i1 false)
  store ptr %303, ptr %304, align 8
  br label %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_13RayEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

305:                                              ; preds = %300
  %306 = sdiv exact i64 %297, 12
  %307 = icmp ugt i64 %306, 768614336404564650
  br i1 %307, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %305
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc146.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc146.i:                                      ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %305
  %308 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %297) #20
          to label %309 unwind label %.loopexit.split-lp.loopexit.i

309:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i
  store ptr %308, ptr %301, align 8
  %310 = getelementptr inbounds i8, ptr %298, i64 32
  store ptr %308, ptr %310, align 8
  %311 = getelementptr inbounds i8, ptr %308, i64 %297
  %312 = getelementptr inbounds i8, ptr %298, i64 40
  store ptr %311, ptr %312, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %308, ptr align 4 %.sroa.12.5.i, i64 %297, i1 false)
  br label %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_13RayEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_13RayEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %309, %.noexc147.thread.i
  %313 = phi ptr [ %302, %.noexc147.thread.i ], [ %310, %309 ]
  %314 = phi ptr [ null, %.noexc147.thread.i ], [ %308, %309 ]
  %315 = getelementptr inbounds i8, ptr %314, i64 %297
  store ptr %315, ptr %313, align 8
  %316 = getelementptr inbounds i8, ptr %298, i64 48
  store ptr %316, ptr %148, align 8
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE9push_backERKS3_.exit.i

317:                                              ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit.i.i
  %.val.i.i141.i = load ptr, ptr %57, align 8
  %318 = ptrtoint ptr %298 to i64
  %319 = ptrtoint ptr %.val.i.i141.i to i64
  %320 = sub i64 %318, %319
  %321 = icmp eq i64 %320, 9223372036854775776
  br i1 %321, label %322, label %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

322:                                              ; preds = %317
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %.noexc148.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc148.i:                                      ; preds = %322
  unreachable

_ZNKSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %317
  %323 = sdiv exact i64 %320, 48
  %324 = icmp eq ptr %298, %.val.i.i141.i
  %.sroa.speculated.i.i.i142.i = select i1 %324, i64 1, i64 %323
  %325 = add nsw i64 %.sroa.speculated.i.i.i142.i, %323
  %326 = icmp ult i64 %325, %323
  %327 = call i64 @llvm.umin.i64(i64 %325, i64 192153584101141162)
  %328 = select i1 %326, i64 192153584101141162, i64 %327
  %.not.i.i.i143.i = icmp eq i64 %328, 0
  br i1 %.not.i.i.i143.i, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_13RayESaIS3_EE11_M_allocateEm.exit.i.i.i, label %329

329:                                              ; preds = %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %330 = mul nuw nsw i64 %328, 48
  %331 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %330) #20
          to label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_13RayESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_13RayESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %329, %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %332 = phi ptr [ null, %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %331, %329 ]
  %333 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Ray", ptr %332, i64 %323
  store i32 %190, ptr %333, align 8
  %.sroa.4185.0..sroa_idx186.i = getelementptr inbounds i8, ptr %333, i64 4
  store i32 %155, ptr %.sroa.4185.0..sroa_idx186.i, align 4
  %.sroa.7.0..sroa_idx190.i = getelementptr inbounds i8, ptr %333, i64 12
  store i32 %198, ptr %.sroa.7.0..sroa_idx190.i, align 4
  %.sroa.9.0..sroa_idx192.i = getelementptr inbounds i8, ptr %333, i64 16
  store i32 %200, ptr %.sroa.9.0..sroa_idx192.i, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %334, i8 0, i64 24, i1 false)
  br i1 %.not200236.i, label %.noexc31.thread.i.i.i, label %338

.noexc31.thread.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_13RayESaIS3_EE11_M_allocateEm.exit.i.i.i
  %335 = getelementptr inbounds i8, ptr %333, i64 32
  %336 = getelementptr inbounds i8, ptr null, i64 %297
  %337 = getelementptr inbounds i8, ptr %333, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %334, i8 0, i64 16, i1 false)
  store ptr %336, ptr %337, align 8
  br label %346

338:                                              ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_13RayESaIS3_EE11_M_allocateEm.exit.i.i.i
  %339 = sdiv exact i64 %297, 12
  %340 = icmp ugt i64 %339, 768614336404564650
  br i1 %340, label %.noexc.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %338
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp210.i

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %338
  %341 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %297) #20
          to label %342 unwind label %.loopexit209.i

342:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i
  store ptr %341, ptr %334, align 8
  %343 = getelementptr inbounds i8, ptr %333, i64 32
  store ptr %341, ptr %343, align 8
  %344 = getelementptr inbounds i8, ptr %341, i64 %297
  %345 = getelementptr inbounds i8, ptr %333, i64 40
  store ptr %344, ptr %345, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %341, ptr align 4 %.sroa.12.5.i, i64 %297, i1 false)
  br label %346

346:                                              ; preds = %342, %.noexc31.thread.i.i.i
  %347 = phi ptr [ %335, %.noexc31.thread.i.i.i ], [ %343, %342 ]
  %348 = phi ptr [ null, %.noexc31.thread.i.i.i ], [ %341, %342 ]
  %349 = getelementptr inbounds i8, ptr %348, i64 %297
  store ptr %349, ptr %347, align 8
  br i1 %324, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %346, %.lr.ph.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %360, %.lr.ph.i.i.i.i.i.i.i ], [ %332, %346 ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %359, %.lr.ph.i.i.i.i.i.i.i ], [ %.val.i.i141.i, %346 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.092.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !18
  %350 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i.i, i64 24
  %351 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i.i, i64 24
  %352 = load ptr, ptr %351, align 8, !alias.scope !16, !noalias !13
  store ptr %352, ptr %350, align 8, !alias.scope !13, !noalias !16
  %353 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i.i, i64 32
  %354 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i.i, i64 32
  %355 = load ptr, ptr %354, align 8, !alias.scope !16, !noalias !13
  store ptr %355, ptr %353, align 8, !alias.scope !13, !noalias !16
  %356 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i.i, i64 40
  %357 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i.i, i64 40
  %358 = load ptr, ptr %357, align 8, !alias.scope !16, !noalias !13
  store ptr %358, ptr %356, align 8, !alias.scope !13, !noalias !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %351, i8 0, i64 24, i1 false), !alias.scope !16, !noalias !13
  %359 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i.i, i64 48
  %360 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i145.i = icmp eq ptr %359, %298
  br i1 %.not.i.i.i.i.i.i145.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %346
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %332, %346 ], [ %360, %.lr.ph.i.i.i.i.i.i.i ]
  %361 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 48
  %.not.i39.i.i.i = icmp eq ptr %.val.i.i141.i, null
  br i1 %.not.i39.i.i.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %362

362:                                              ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i141.i) #21
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

363:                                              ; preds = %365
  %364 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %368

.loopexit209.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit211.i = landingpad { ptr, i32 }
          catch ptr null
  br label %365

.loopexit.split-lp210.i:                          ; preds = %.noexc.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %365

365:                                              ; preds = %.loopexit.split-lp210.i, %.loopexit209.i
  %lpad.phi212.i = phi { ptr, i32 } [ %lpad.loopexit211.i, %.loopexit209.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp210.i ]
  %366 = extractvalue { ptr, i32 } %lpad.phi212.i, 0
  %367 = call ptr @__cxa_begin_catch(ptr %366) #19
  call void @_ZdlPv(ptr noundef nonnull %332) #21
  invoke void @__cxa_rethrow() #18
          to label %371 unwind label %363

368:                                              ; preds = %363
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #22
  unreachable

371:                                              ; preds = %365
  unreachable

_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %362, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  store ptr %332, ptr %57, align 8
  store ptr %361, ptr %148, align 8
  %372 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Ray", ptr %332, i64 %328
  store ptr %372, ptr %149, align 8
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE9push_backERKS3_.exit.i: ; preds = %202, %._crit_edge273.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_13RayEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, %242
  %.sroa.0167.6.i = phi ptr [ %.sroa.0167.8.i, %242 ], [ %.sroa.0167.8.i, %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_13RayEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i ], [ %.sroa.0167.8.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0167.4.i.ph, %._crit_edge273.i ], [ %.sroa.0167.4.i.ph, %202 ]
  %.sroa.12.4.i = phi ptr [ null, %242 ], [ %.sroa.12.5.i, %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_13RayEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i ], [ %.sroa.12.5.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ null, %._crit_edge273.i ], [ null, %202 ]
  %.not.i.i.i150.i = icmp eq ptr %.sroa.0167.6.i, null
  br i1 %.not.i.i.i150.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit151.i, label %373

373:                                              ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE9push_backERKS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0167.6.i) #21
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit151.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit151.i: ; preds = %373, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE9push_backERKS3_.exit.i
  %.not.i.i.i.i152.i = icmp eq ptr %.sroa.12.4.i, null
  br i1 %.not.i.i.i.i152.i, label %_ZN2cv4text12_GLOBAL__N_13RayD2Ev.exit153.i, label %374

374:                                              ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit151.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.12.4.i) #21
  br label %_ZN2cv4text12_GLOBAL__N_13RayD2Ev.exit153.i

_ZN2cv4text12_GLOBAL__N_13RayD2Ev.exit153.i:      ; preds = %374, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit151.i, %158
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %375 = load i32, ptr %137, align 4
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %indvars.iv.next.i, %376
  br i1 %377, label %158, label %._crit_edge242.loopexit.i, !llvm.loop !20

._crit_edge242.loopexit.i:                        ; preds = %_ZN2cv4text12_GLOBAL__N_13RayD2Ev.exit153.i
  %.pre.i = load i32, ptr %134, align 8
  br label %._crit_edge242.i

._crit_edge242.i:                                 ; preds = %._crit_edge242.loopexit.i, %.preheader.i
  %378 = phi i32 [ %.pre.i, %._crit_edge242.loopexit.i ], [ %152, %.preheader.i ]
  %379 = phi i32 [ %375, %._crit_edge242.loopexit.i ], [ %153, %.preheader.i ]
  %indvars.iv.next271.i = add nuw nsw i64 %indvars.iv270.i, 1
  %380 = sext i32 %378 to i64
  %381 = icmp slt i64 %indvars.iv.next271.i, %380
  br i1 %381, label %.preheader.i, label %.loopexit304, !llvm.loop !21

.loopexit304.thread:                              ; preds = %.preheader.lr.ph.i, %.noexc54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  %382 = getelementptr inbounds i8, ptr %57, i64 8
  br label %.loopexit303

.loopexit304:                                     ; preds = %._crit_edge242.i
  %.val26.i.pre = load ptr, ptr %57, align 8
  %.val2553.i.pre = load ptr, ptr %148, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  %383 = getelementptr inbounds i8, ptr %57, i64 8
  %.not54.i = icmp eq ptr %.val26.i.pre, %.val2553.i.pre
  br i1 %.not54.i, label %.loopexit303, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %.loopexit304
  %384 = getelementptr inbounds i8, ptr %58, i64 16
  %385 = getelementptr inbounds i8, ptr %58, i64 72
  br label %386

386:                                              ; preds = %._crit_edge52.i, %.lr.ph57.i
  %.sroa.042.055.i = phi ptr [ %.val26.i.pre, %.lr.ph57.i ], [ %479, %._crit_edge52.i ]
  %387 = getelementptr inbounds i8, ptr %.sroa.042.055.i, i64 24
  %.val12.i = load ptr, ptr %387, align 8
  %388 = getelementptr i8, ptr %.sroa.042.055.i, i64 32
  %.val45.i = load ptr, ptr %388, align 8
  %.not4346.i = icmp eq ptr %.val12.i, %.val45.i
  br i1 %.not4346.i, label %._crit_edge.i56, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %386, %.lr.ph.i55
  %.sroa.040.047.i = phi ptr [ %402, %.lr.ph.i55 ], [ %.val12.i, %386 ]
  %389 = getelementptr inbounds i8, ptr %.sroa.040.047.i, i64 4
  %390 = load i32, ptr %389, align 4
  %391 = load i32, ptr %.sroa.040.047.i, align 4
  %392 = load ptr, ptr %384, align 8
  %393 = load ptr, ptr %385, align 8
  %394 = load i64, ptr %393, align 8
  %395 = sext i32 %390 to i64
  %396 = mul i64 %394, %395
  %397 = getelementptr inbounds i8, ptr %392, i64 %396
  %398 = sext i32 %391 to i64
  %399 = getelementptr inbounds float, ptr %397, i64 %398
  %400 = load float, ptr %399, align 4
  %401 = getelementptr inbounds i8, ptr %.sroa.040.047.i, i64 8
  store float %400, ptr %401, align 4
  %402 = getelementptr inbounds i8, ptr %.sroa.040.047.i, i64 12
  %.val.i = load ptr, ptr %388, align 8
  %.not43.i = icmp eq ptr %402, %.val.i
  br i1 %.not43.i, label %._crit_edge.loopexit.i, label %.lr.ph.i55, !llvm.loop !23

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i55
  %.val13.pre.i = load ptr, ptr %387, align 8
  br label %._crit_edge.i56

._crit_edge.i56:                                  ; preds = %._crit_edge.loopexit.i, %386
  %.val13.i = phi ptr [ %.val12.i, %386 ], [ %.val13.pre.i, %._crit_edge.loopexit.i ]
  %.val.lcssa.i = phi ptr [ %.val45.i, %386 ], [ %.val.i, %._crit_edge.loopexit.i ]
  %.not.i.i.i = icmp eq ptr %.val13.i, %.val.lcssa.i
  br i1 %.not.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i, label %403

403:                                              ; preds = %._crit_edge.i56
  %404 = ptrtoint ptr %.val.lcssa.i to i64
  %405 = ptrtoint ptr %.val13.i to i64
  %406 = sub i64 %404, %405
  %407 = sdiv exact i64 %406, 12
  %408 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %407, i1 true)
  %409 = shl nuw nsw i64 %408, 1
  %410 = xor i64 %409, 126
  invoke fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_(ptr %.val13.i, ptr %.val.lcssa.i, i64 noundef %410, ptr nonnull readonly @_ZN2cv4text12_GLOBAL__N_19sortBySWTERKNS1_8SWTPointES4_)
          to label %.noexc60 unwind label %.loopexit298

.noexc60:                                         ; preds = %403
  %411 = icmp sgt i64 %406, 192
  br i1 %411, label %.lr.ph.i.i.i.i.i, label %438

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc60
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %33)
  %412 = getelementptr inbounds i8, ptr %.val13.i, i64 8
  br label %413

413:                                              ; preds = %428, %.lr.ph.i.i.i.i.i
  %.sroa.0.023.i.idx.i.i.i.i = phi i64 [ 12, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.023.i.add.i.i.i.i, %428 ]
  %.pn22.i.i.i.i.i = phi ptr [ %.val13.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.023.i.ptr.i.i.i.i, %428 ]
  %.sroa.0.023.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.val13.i, i64 %.sroa.0.023.i.idx.i.i.i.i
  %414 = getelementptr inbounds i8, ptr %.sroa.0.023.i.ptr.i.i.i.i, i64 8
  %415 = load float, ptr %414, align 4
  %416 = load float, ptr %412, align 4
  %417 = fcmp olt float %415, %416
  br i1 %417, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i, label %420

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i: ; preds = %413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.023.i.ptr.i.i.i.i, i64 12, i1 false)
  %418 = getelementptr inbounds i8, ptr %.pn22.i.i.i.i.i, i64 24
  %.neg.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.023.i.idx.i.i.i.i, -12
  %419 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %418, i64 %.neg.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %419, ptr noundef nonnull align 4 dereferenceable(1) %.val13.i, i64 %.sroa.0.023.i.idx.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.val13.i, ptr noundef nonnull align 4 dereferenceable(12) %33, i64 12, i1 false)
  br label %428

420:                                              ; preds = %413
  %421 = load i64, ptr %.sroa.0.023.i.ptr.i.i.i.i, align 4
  %422 = getelementptr inbounds i8, ptr %.pn22.i.i.i.i.i, i64 8
  %423 = load float, ptr %422, align 4
  %424 = fcmp olt float %415, %423
  br i1 %424, label %.lr.ph.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %420, %.lr.ph.i.i.i.i.i.i
  %.sroa.0.010.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.pn22.i.i.i.i.i, %420 ]
  %.sroa.07.09.i.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.023.i.ptr.i.i.i.i, %420 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.07.09.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.010.i.i.i.i.i.i, i64 12, i1 false)
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i, i64 -12
  %425 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i, i64 -4
  %426 = load float, ptr %425, align 4
  %427 = fcmp olt float %415, %426
  br i1 %427, label %.lr.ph.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i.i.i.i, !llvm.loop !24

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %420
  %.sroa.07.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i, %420 ], [ %.sroa.0.010.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store i64 %421, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i, align 4
  %.sroa.4.0..sroa.07.0.lcssa.i.i.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i, i64 8
  store float %415, ptr %.sroa.4.0..sroa.07.0.lcssa.i.i.i.i.sroa_idx.i.i, align 4
  br label %428

428:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i
  %.sroa.0.023.i.add.i.i.i.i = add nuw nsw i64 %.sroa.0.023.i.idx.i.i.i.i, 12
  %.not.i.i.i.i.i59 = icmp eq i64 %.sroa.0.023.i.add.i.i.i.i, 192
  br i1 %.not.i.i.i.i.i59, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i.i.i, label %413, !llvm.loop !25

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i.i.i: ; preds = %428
  %429 = getelementptr inbounds i8, ptr %.val13.i, i64 192
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %33)
  %.not7.i.i.i.i.i = icmp eq ptr %429, %.val.lcssa.i
  br i1 %.not7.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i, label %.lr.ph.i13.i.i.i.i

.lr.ph.i13.i.i.i.i:                               ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i14.i.i.i.i
  %.sroa.0.08.i.i.i.i.i = phi ptr [ %437, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i14.i.i.i.i ], [ %429, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i.i.i ]
  %430 = load i64, ptr %.sroa.0.08.i.i.i.i.i, align 4
  %.sroa.44.0..sroa.0.08.i.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 8
  %.sroa.44.0.copyload.i.i = load float, ptr %.sroa.44.0..sroa.0.08.i.i.i.sroa_idx.i.i, align 4
  %431 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 -4
  %432 = load float, ptr %431, align 4
  %433 = fcmp olt float %.sroa.44.0.copyload.i.i, %432
  br i1 %433, label %.lr.ph.i.i17.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i:                             ; preds = %.lr.ph.i13.i.i.i.i, %.lr.ph.i.i17.i.i.i.i
  %.sroa.07.09.i.i19.i.i.i.i = phi ptr [ %.sroa.0.010.i.i18.i.i.i.i, %.lr.ph.i.i17.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i, %.lr.ph.i13.i.i.i.i ]
  %.sroa.0.010.i.i18.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.09.i.i19.i.i.i.i, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.07.09.i.i19.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.010.i.i18.i.i.i.i, i64 12, i1 false)
  %434 = getelementptr inbounds i8, ptr %.sroa.07.09.i.i19.i.i.i.i, i64 -16
  %435 = load float, ptr %434, align 4
  %436 = fcmp olt float %.sroa.44.0.copyload.i.i, %435
  br i1 %436, label %.lr.ph.i.i17.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i14.i.i.i.i, !llvm.loop !24

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i14.i.i.i.i: ; preds = %.lr.ph.i.i17.i.i.i.i, %.lr.ph.i13.i.i.i.i
  %.sroa.07.0.lcssa.i.i15.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i, %.lr.ph.i13.i.i.i.i ], [ %.sroa.0.010.i.i18.i.i.i.i, %.lr.ph.i.i17.i.i.i.i ]
  store i64 %430, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i, align 4
  %.sroa.44.0..sroa.07.0.lcssa.i.i15.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i, i64 8
  store float %.sroa.44.0.copyload.i.i, ptr %.sroa.44.0..sroa.07.0.lcssa.i.i15.i.i.sroa_idx.i.i, align 4
  %437 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 12
  %.not.i16.i.i.i.i = icmp eq ptr %437, %.val.lcssa.i
  br i1 %.not.i16.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i, label %.lr.ph.i13.i.i.i.i, !llvm.loop !26

438:                                              ; preds = %.noexc60
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %32)
  %.sroa.0.020.i22.i.i.i.i = getelementptr inbounds i8, ptr %.val13.i, i64 12
  %.not21.i23.i.i.i.i = icmp eq ptr %.sroa.0.020.i22.i.i.i.i, %.val.lcssa.i
  br i1 %.not21.i23.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit37.i.i.i.i, label %.lr.ph.i24.i.i.preheader.i.i

.lr.ph.i24.i.i.preheader.i.i:                     ; preds = %438
  %439 = getelementptr inbounds i8, ptr %.val13.i, i64 8
  br label %.lr.ph.i24.i.i.i.i

.lr.ph.i24.i.i.i.i:                               ; preds = %456, %.lr.ph.i24.i.i.preheader.i.i
  %.sroa.0.023.i25.i.i.i.i = phi ptr [ %.sroa.0.0.i29.i.i.i.i, %456 ], [ %.sroa.0.020.i22.i.i.i.i, %.lr.ph.i24.i.i.preheader.i.i ]
  %.pn22.i26.i.i.i.i = phi ptr [ %.sroa.0.023.i25.i.i.i.i, %456 ], [ %.val13.i, %.lr.ph.i24.i.i.preheader.i.i ]
  %440 = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i, i64 8
  %441 = load float, ptr %440, align 4
  %442 = load float, ptr %439, align 4
  %443 = fcmp olt float %441, %442
  br i1 %443, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i35.i.i.i.i, label %448

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i35.i.i.i.i: ; preds = %.lr.ph.i24.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %32, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.023.i25.i.i.i.i, i64 12, i1 false)
  %444 = getelementptr inbounds i8, ptr %.pn22.i26.i.i.i.i, i64 24
  %445 = ptrtoint ptr %.sroa.0.023.i25.i.i.i.i to i64
  %446 = sub i64 %445, %405
  %.neg.i.i.i.i.i.i36.i.i.i.i = sdiv exact i64 %446, -12
  %447 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %444, i64 %.neg.i.i.i.i.i.i36.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %447, ptr noundef nonnull align 4 dereferenceable(1) %.val13.i, i64 %446, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.val13.i, ptr noundef nonnull align 4 dereferenceable(12) %32, i64 12, i1 false)
  br label %456

448:                                              ; preds = %.lr.ph.i24.i.i.i.i
  %449 = load i64, ptr %.sroa.0.023.i25.i.i.i.i, align 4
  %450 = getelementptr inbounds i8, ptr %.pn22.i26.i.i.i.i, i64 8
  %451 = load float, ptr %450, align 4
  %452 = fcmp olt float %441, %451
  br i1 %452, label %.lr.ph.i.i31.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i:                             ; preds = %448, %.lr.ph.i.i31.i.i.i.i
  %.sroa.0.010.i.i32.i.i.i.i = phi ptr [ %.sroa.0.0.i.i34.i.i.i.i, %.lr.ph.i.i31.i.i.i.i ], [ %.pn22.i26.i.i.i.i, %448 ]
  %.sroa.07.09.i.i33.i.i.i.i = phi ptr [ %.sroa.0.010.i.i32.i.i.i.i, %.lr.ph.i.i31.i.i.i.i ], [ %.sroa.0.023.i25.i.i.i.i, %448 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.07.09.i.i33.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.010.i.i32.i.i.i.i, i64 12, i1 false)
  %.sroa.0.0.i.i34.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i, i64 -12
  %453 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i, i64 -4
  %454 = load float, ptr %453, align 4
  %455 = fcmp olt float %441, %454
  br i1 %455, label %.lr.ph.i.i31.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i27.i.i.i.i, !llvm.loop !24

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i27.i.i.i.i: ; preds = %.lr.ph.i.i31.i.i.i.i, %448
  %.sroa.07.0.lcssa.i.i28.i.i.i.i = phi ptr [ %.sroa.0.023.i25.i.i.i.i, %448 ], [ %.sroa.0.010.i.i32.i.i.i.i, %.lr.ph.i.i31.i.i.i.i ]
  store i64 %449, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i, align 4
  %.sroa.48.0..sroa.07.0.lcssa.i.i28.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i, i64 8
  store float %441, ptr %.sroa.48.0..sroa.07.0.lcssa.i.i28.i.i.sroa_idx.i.i, align 4
  br label %456

456:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i27.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i35.i.i.i.i
  %.sroa.0.0.i29.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i, i64 12
  %.not.i30.i.i.i.i = icmp eq ptr %.sroa.0.0.i29.i.i.i.i, %.val.lcssa.i
  br i1 %.not.i30.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit37.i.i.i.i, label %.lr.ph.i24.i.i.i.i, !llvm.loop !25

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit37.i.i.i.i: ; preds = %456, %438
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i14.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit37.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i.i.i, %._crit_edge.i56
  %.val10.i = load ptr, ptr %387, align 8
  %.val11.i = load ptr, ptr %388, align 8
  %457 = ptrtoint ptr %.val11.i to i64
  %458 = ptrtoint ptr %.val10.i to i64
  %459 = sub i64 %457, %458
  %460 = sdiv exact i64 %459, 12
  %461 = lshr i64 %460, 1
  %462 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.val10.i, i64 %461, i32 2
  %463 = load float, ptr %462, align 4
  %.not4449.i = icmp eq ptr %.val10.i, %.val11.i
  br i1 %.not4449.i, label %._crit_edge52.i, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i, %.lr.ph51.i
  %.sroa.038.050.i = phi ptr [ %478, %.lr.ph51.i ], [ %.val10.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i ]
  %464 = getelementptr inbounds i8, ptr %.sroa.038.050.i, i64 8
  %465 = load float, ptr %464, align 4
  %466 = fcmp olt float %463, %465
  %.sroa.speculated.i57 = select i1 %466, float %463, float %465
  %467 = getelementptr inbounds i8, ptr %.sroa.038.050.i, i64 4
  %468 = load i32, ptr %467, align 4
  %469 = load i32, ptr %.sroa.038.050.i, align 4
  %470 = load ptr, ptr %384, align 8
  %471 = load ptr, ptr %385, align 8
  %472 = load i64, ptr %471, align 8
  %473 = sext i32 %468 to i64
  %474 = mul i64 %472, %473
  %475 = getelementptr inbounds i8, ptr %470, i64 %474
  %476 = sext i32 %469 to i64
  %477 = getelementptr inbounds float, ptr %475, i64 %476
  store float %.sroa.speculated.i57, ptr %477, align 4
  %478 = getelementptr inbounds i8, ptr %.sroa.038.050.i, i64 12
  %.val9.i = load ptr, ptr %388, align 8
  %.not44.i = icmp eq ptr %478, %.val9.i
  br i1 %.not44.i, label %._crit_edge52.i, label %.lr.ph51.i, !llvm.loop !27

._crit_edge52.i:                                  ; preds = %.lr.ph51.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i
  %479 = getelementptr inbounds i8, ptr %.sroa.042.055.i, i64 48
  %.val25.i = load ptr, ptr %383, align 8
  %.not.i58 = icmp eq ptr %479, %.val25.i
  br i1 %.not.i58, label %.loopexit303, label %386, !llvm.loop !28

.loopexit303:                                     ; preds = %._crit_edge52.i, %.loopexit304.thread, %.loopexit304
  %480 = phi ptr [ %382, %.loopexit304.thread ], [ %383, %.loopexit304 ], [ %383, %._crit_edge52.i ]
  %481 = load ptr, ptr %121, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 4
  %483 = load i32, ptr %482, align 4
  %484 = load i32, ptr %481, align 4
  %.sroa.2.0.insert.ext.i61 = zext i32 %484 to i64
  %.sroa.2.0.insert.shift.i62 = shl nuw i64 %.sroa.2.0.insert.ext.i61, 32
  %.sroa.0.0.insert.ext.i63 = zext i32 %483 to i64
  %.sroa.0.0.insert.insert.i64 = or disjoint i64 %.sroa.2.0.insert.shift.i62, %.sroa.0.0.insert.ext.i63
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %59, i64 %.sroa.0.0.insert.insert.i64, i32 noundef 0)
          to label %485 unwind label %.loopexit.split-lp299

485:                                              ; preds = %.loopexit303
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  %486 = load i32, ptr %58, align 8
  %487 = and i32 %486, 4095
  %488 = icmp eq i32 %487, 5
  br i1 %488, label %489, label %.invoke

489:                                              ; preds = %485
  %490 = load i32, ptr %59, align 8
  %491 = and i32 %490, 4095
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %496, label %.invoke

.invoke:                                          ; preds = %489, %485
  %493 = phi i32 [ %487, %485 ], [ %491, %489 ]
  %494 = phi i32 [ 5, %485 ], [ 0, %489 ]
  %495 = phi ptr [ @_ZZN2cv4text12_GLOBAL__N_117normalizeAndScaleERKNS_3MatERS2_E15__cv_check__236, %485 ], [ @_ZZN2cv4text12_GLOBAL__N_117normalizeAndScaleERKNS_3MatERS2_E15__cv_check__237, %489 ]
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %493, i32 noundef %494, ptr noundef nonnull align 8 dereferenceable(48) %495) #18
          to label %.cont unwind label %2536

.cont:                                            ; preds = %.invoke
  unreachable

496:                                              ; preds = %489
  %497 = getelementptr inbounds i8, ptr %59, i64 64
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 4
  %500 = load i32, ptr %499, align 4
  %501 = load i32, ptr %498, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %501 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %500 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %30, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 5)
          to label %.noexc75 unwind label %2536

.noexc75:                                         ; preds = %496
  %502 = getelementptr inbounds i8, ptr %58, i64 8
  %503 = load i32, ptr %502, align 8
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %.preheader52.lr.ph.i, label %._crit_edge66.i

.preheader52.lr.ph.i:                             ; preds = %.noexc75
  %505 = getelementptr inbounds i8, ptr %58, i64 12
  %506 = load i32, ptr %505, align 4
  %507 = icmp sgt i32 %506, 0
  %508 = getelementptr inbounds i8, ptr %58, i64 16
  %509 = load ptr, ptr %508, align 8
  br i1 %507, label %.preheader52.lr.ph.split.us.i, label %._crit_edge66.i

.preheader52.lr.ph.split.us.i:                    ; preds = %.preheader52.lr.ph.i
  %510 = getelementptr inbounds i8, ptr %58, i64 72
  %511 = load ptr, ptr %510, align 8
  %512 = load i64, ptr %511, align 8
  %wide.trip.count73.i = zext nneg i32 %503 to i64
  %wide.trip.count.i = zext nneg i32 %506 to i64
  br label %.preheader52.us.i

.preheader52.us.i:                                ; preds = %._crit_edge.us.i, %.preheader52.lr.ph.split.us.i
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %._crit_edge.us.i ], [ 0, %.preheader52.lr.ph.split.us.i ]
  %.04858.us.i = phi float [ %.2.us.i, %._crit_edge.us.i ], [ 0.000000e+00, %.preheader52.lr.ph.split.us.i ]
  %.04957.us.i = phi float [ %.251.us.i, %._crit_edge.us.i ], [ 0x47EFFFFFE0000000, %.preheader52.lr.ph.split.us.i ]
  %513 = mul i64 %indvars.iv70.i, %512
  %514 = getelementptr inbounds i8, ptr %509, i64 %513
  br label %515

515:                                              ; preds = %522, %.preheader52.us.i
  %indvars.iv.i71 = phi i64 [ 0, %.preheader52.us.i ], [ %indvars.iv.next.i72, %522 ]
  %.154.us.i = phi float [ %.04858.us.i, %.preheader52.us.i ], [ %.2.us.i, %522 ]
  %.15053.us.i = phi float [ %.04957.us.i, %.preheader52.us.i ], [ %.251.us.i, %522 ]
  %516 = getelementptr inbounds float, ptr %514, i64 %indvars.iv.i71
  %517 = load float, ptr %516, align 4
  %518 = fcmp olt float %517, 0.000000e+00
  br i1 %518, label %522, label %519

519:                                              ; preds = %515
  %520 = fcmp olt float %517, %.154.us.i
  %.sroa.speculated43.us.i = select i1 %520, float %.154.us.i, float %517
  %521 = fcmp olt float %.15053.us.i, %517
  %.sroa.speculated.us.i = select i1 %521, float %.15053.us.i, float %517
  br label %522

522:                                              ; preds = %519, %515
  %.251.us.i = phi float [ %.15053.us.i, %515 ], [ %.sroa.speculated.us.i, %519 ]
  %.2.us.i = phi float [ %.154.us.i, %515 ], [ %.sroa.speculated43.us.i, %519 ]
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %515, !llvm.loop !29

._crit_edge.us.i:                                 ; preds = %522
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %.preheader.lr.ph.i65, label %.preheader52.us.i, !llvm.loop !30

.preheader.lr.ph.i65:                             ; preds = %._crit_edge.us.i
  %523 = fsub float %.2.us.i, %.251.us.i
  %524 = getelementptr inbounds i8, ptr %30, i64 16
  %525 = getelementptr inbounds i8, ptr %30, i64 72
  br label %.preheader.i66

.preheader.i66:                                   ; preds = %.preheader.lr.ph.i65, %._crit_edge.i67
  %526 = phi i32 [ %548, %._crit_edge.i67 ], [ %503, %.preheader.lr.ph.i65 ]
  %527 = phi i32 [ %549, %._crit_edge.i67 ], [ %506, %.preheader.lr.ph.i65 ]
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %._crit_edge.i67 ], [ 0, %.preheader.lr.ph.i65 ]
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %.lr.ph.i68, label %._crit_edge.i67

.lr.ph.i68:                                       ; preds = %.preheader.i66, %.lr.ph.i68
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %.lr.ph.i68 ], [ 0, %.preheader.i66 ]
  %529 = load ptr, ptr %508, align 8
  %530 = load ptr, ptr %510, align 8
  %531 = load i64, ptr %530, align 8
  %532 = mul i64 %531, %indvars.iv78.i
  %533 = getelementptr inbounds i8, ptr %529, i64 %532
  %534 = getelementptr inbounds float, ptr %533, i64 %indvars.iv75.i
  %535 = load float, ptr %534, align 4
  %536 = fcmp olt float %535, 0.000000e+00
  %537 = fsub float %535, %.251.us.i
  %538 = fdiv float %537, %523
  %.sink.i = select i1 %536, float 1.000000e+00, float %538
  %539 = load ptr, ptr %524, align 8
  %540 = load ptr, ptr %525, align 8
  %541 = load i64, ptr %540, align 8
  %542 = mul i64 %541, %indvars.iv78.i
  %543 = getelementptr inbounds i8, ptr %539, i64 %542
  %544 = getelementptr inbounds float, ptr %543, i64 %indvars.iv75.i
  store float %.sink.i, ptr %544, align 4
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %545 = load i32, ptr %505, align 4
  %546 = sext i32 %545 to i64
  %547 = icmp slt i64 %indvars.iv.next76.i, %546
  br i1 %547, label %.lr.ph.i68, label %._crit_edge.loopexit.i69, !llvm.loop !31

._crit_edge.loopexit.i69:                         ; preds = %.lr.ph.i68
  %.pre.i70 = load i32, ptr %502, align 8
  br label %._crit_edge.i67

._crit_edge.i67:                                  ; preds = %._crit_edge.loopexit.i69, %.preheader.i66
  %548 = phi i32 [ %.pre.i70, %._crit_edge.loopexit.i69 ], [ %526, %.preheader.i66 ]
  %549 = phi i32 [ %545, %._crit_edge.loopexit.i69 ], [ %527, %.preheader.i66 ]
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %550 = sext i32 %548 to i64
  %551 = icmp slt i64 %indvars.iv.next79.i, %550
  br i1 %551, label %.preheader.i66, label %._crit_edge66.i, !llvm.loop !32

._crit_edge66.i:                                  ; preds = %._crit_edge.i67, %.preheader52.lr.ph.i, %.noexc75
  %552 = getelementptr inbounds i8, ptr %31, i64 8
  %553 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 0, ptr %553, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %59, ptr %552, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 0, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %556 unwind label %554

554:                                              ; preds = %._crit_edge66.i
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  br label %.body76

556:                                              ; preds = %._crit_edge66.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %29)
  %557 = getelementptr inbounds i8, ptr %26, i64 48
  store ptr %557, ptr %26, align 8, !noalias !33
  %558 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 1, ptr %558, align 8, !noalias !33
  %559 = getelementptr inbounds i8, ptr %26, i64 16
  %560 = getelementptr inbounds i8, ptr %26, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %559, i8 0, i64 16, i1 false), !noalias !33
  store float 1.000000e+00, ptr %560, align 8, !noalias !33
  %561 = getelementptr inbounds i8, ptr %26, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %561, i8 0, i64 16, i1 false), !noalias !33
  %562 = getelementptr inbounds i8, ptr %27, i64 48
  store ptr %562, ptr %27, align 8, !noalias !33
  %563 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 1, ptr %563, align 8, !noalias !33
  %564 = getelementptr inbounds i8, ptr %27, i64 16
  %565 = getelementptr inbounds i8, ptr %27, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %564, i8 0, i64 16, i1 false), !noalias !33
  store float 1.000000e+00, ptr %565, align 8, !noalias !33
  %566 = getelementptr inbounds i8, ptr %27, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %566, i8 0, i64 16, i1 false), !noalias !33
  %567 = load i32, ptr %502, align 8, !noalias !33
  %568 = icmp sgt i32 %567, 0
  br i1 %568, label %.preheader279.lr.ph.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i

.preheader279.lr.ph.i:                            ; preds = %556
  %569 = getelementptr inbounds i8, ptr %58, i64 12
  %570 = getelementptr inbounds i8, ptr %58, i64 16
  %571 = getelementptr inbounds i8, ptr %58, i64 72
  %572 = load i32, ptr %569, align 4, !noalias !33
  %573 = icmp sgt i32 %572, 0
  br i1 %573, label %.preheader279.i.preheader, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i

.preheader279.i.preheader:                        ; preds = %.preheader279.lr.ph.i
  %574 = getelementptr inbounds i8, ptr %26, i64 24
  br label %.preheader279.i

.preheader279.i:                                  ; preds = %.preheader279.i.preheader, %._crit_edge.i92
  %575 = phi i32 [ %693, %._crit_edge.i92 ], [ %567, %.preheader279.i.preheader ]
  %576 = phi i32 [ %694, %._crit_edge.i92 ], [ %572, %.preheader279.i.preheader ]
  %577 = phi i32 [ %695, %._crit_edge.i92 ], [ %572, %.preheader279.i.preheader ]
  %indvars.iv354.i = phi i64 [ %indvars.iv.next355.i, %._crit_edge.i92 ], [ 0, %.preheader279.i.preheader ]
  %.0244307.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i92 ], [ 0, %.preheader279.i.preheader ]
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %.lr.ph.i93, label %._crit_edge.i92

.lr.ph.i93:                                       ; preds = %.preheader279.i
  %579 = trunc nuw nsw i64 %indvars.iv354.i to i32
  br label %580

580:                                              ; preds = %689, %.lr.ph.i93
  %581 = phi i32 [ %576, %.lr.ph.i93 ], [ %690, %689 ]
  %indvars.iv.i94 = phi i64 [ 0, %.lr.ph.i93 ], [ %indvars.iv.next.i98, %689 ]
  %582 = phi i32 [ %577, %.lr.ph.i93 ], [ %690, %689 ]
  %.1305.i = phi i32 [ %.0244307.i, %.lr.ph.i93 ], [ %.2.i, %689 ]
  %583 = load ptr, ptr %570, align 8, !noalias !33
  %584 = load ptr, ptr %571, align 8, !noalias !33
  %585 = load i64, ptr %584, align 8, !noalias !33
  %586 = mul i64 %585, %indvars.iv354.i
  %587 = getelementptr inbounds i8, ptr %583, i64 %586
  %588 = getelementptr inbounds float, ptr %587, i64 %indvars.iv.i94
  %589 = load float, ptr %588, align 4, !noalias !33
  %590 = fcmp olt float %589, 0.000000e+00
  br i1 %590, label %689, label %591

591:                                              ; preds = %580
  %592 = mul nsw i32 %582, %579
  %593 = trunc nuw nsw i64 %indvars.iv.i94 to i32
  %594 = add nsw i32 %592, %593
  %595 = sext i32 %594 to i64
  %596 = load i64, ptr %558, align 8, !noalias !33
  %597 = urem i64 %595, %596
  %598 = load ptr, ptr %26, align 8, !noalias !33
  %599 = getelementptr inbounds ptr, ptr %598, i64 %597
  %600 = load ptr, ptr %599, align 8, !noalias !33
  %.not.i.i.i.i.i95 = icmp eq ptr %600, null
  br i1 %.not.i.i.i.i.i95, label %.loopexit.i.i.i, label %601

601:                                              ; preds = %591
  %602 = load ptr, ptr %600, align 8, !noalias !33
  %603 = getelementptr inbounds i8, ptr %602, i64 8
  %604 = load i32, ptr %603, align 4, !noalias !33
  %605 = icmp eq i32 %594, %604
  br i1 %605, label %.loopexit278.i, label %.lr.ph.i.i.i.i.i96

606:                                              ; preds = %609
  %607 = icmp eq i32 %594, %611
  br i1 %607, label %.loopexit278.i, label %.lr.ph.i.i.i.i.i96, !llvm.loop !36

.lr.ph.i.i.i.i.i96:                               ; preds = %601, %606
  %.018.i.i.i.i.i = phi ptr [ %608, %606 ], [ %602, %601 ]
  %608 = load ptr, ptr %.018.i.i.i.i.i, align 8, !noalias !33
  %.not16.i.i.i.i.i = icmp eq ptr %608, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit.i.i.i, label %609

609:                                              ; preds = %.lr.ph.i.i.i.i.i96
  %610 = getelementptr inbounds i8, ptr %608, i64 8
  %611 = load i32, ptr %610, align 4, !noalias !33
  %612 = sext i32 %611 to i64
  %613 = urem i64 %612, %596
  %.not17.i.i.i.i.i = icmp eq i64 %613, %597
  br i1 %.not17.i.i.i.i.i, label %606, label %.loopexit.i.i.i, !llvm.loop !36

.loopexit.i.i.i:                                  ; preds = %609, %.lr.ph.i.i.i.i.i96, %591
  %614 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %.noexc.i unwind label %687, !noalias !33

.noexc.i:                                         ; preds = %.loopexit.i.i.i
  store ptr null, ptr %614, align 8, !noalias !33
  %615 = getelementptr inbounds i8, ptr %614, i64 8
  store i32 %594, ptr %615, align 4, !noalias !33
  %616 = getelementptr inbounds i8, ptr %614, i64 12
  store i32 0, ptr %616, align 4, !noalias !33
  %617 = load i64, ptr %561, align 8, !noalias !33
  %618 = load i64, ptr %574, align 8, !noalias !33
  %619 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %560, i64 noundef %596, i64 noundef %618, i64 noundef 1)
          to label %.noexc206 unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i

.noexc206:                                        ; preds = %.noexc.i
  %620 = extractvalue { i8, i64 } %619, 0
  %621 = trunc i8 %620 to i1
  br i1 %621, label %622, label %.noexc206._crit_edge

.noexc206._crit_edge:                             ; preds = %.noexc206
  %.pre = load ptr, ptr %26, align 8, !noalias !33
  br label %662

622:                                              ; preds = %.noexc206
  %623 = extractvalue { i8, i64 } %619, 1
  %624 = icmp eq i64 %623, 1
  br i1 %624, label %625, label %626

625:                                              ; preds = %622
  store ptr null, ptr %557, align 8, !noalias !33
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i240

626:                                              ; preds = %622
  %627 = icmp ugt i64 %623, 1152921504606846975
  br i1 %627, label %628, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i239

628:                                              ; preds = %626
  %629 = icmp ugt i64 %623, 2305843009213693951
  br i1 %629, label %.noexc.i.i.i252, label %.noexc7.i.i.i251

.noexc.i.i.i252:                                  ; preds = %628
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc253 unwind label %.loopexit.split-lp294

.noexc253:                                        ; preds = %.noexc.i.i.i252
  unreachable

.noexc7.i.i.i251:                                 ; preds = %628
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc254 unwind label %.loopexit.split-lp294

.noexc254:                                        ; preds = %.noexc7.i.i.i251
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i239: ; preds = %626
  %630 = shl nuw nsw i64 %623, 3
  %631 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %630) #20
          to label %.noexc255 unwind label %.loopexit293

.noexc255:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i239
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %631, i8 0, i64 %630, i1 false), !noalias !33
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i240

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i240: ; preds = %.noexc255, %625
  %.0.i.i241 = phi ptr [ %557, %625 ], [ %631, %.noexc255 ]
  %632 = load ptr, ptr %559, align 8, !noalias !33
  store ptr null, ptr %559, align 8, !noalias !33
  %.not29.i242 = icmp eq ptr %632, null
  br i1 %.not29.i242, label %._crit_edge.i249, label %.lr.ph.i243

.lr.ph.i243:                                      ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i240, %648
  %.031.i244 = phi ptr [ %633, %648 ], [ %632, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i240 ]
  %.02530.i245 = phi i64 [ %.1.i247, %648 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i240 ]
  %633 = load ptr, ptr %.031.i244, align 8, !noalias !33
  %634 = getelementptr inbounds i8, ptr %.031.i244, i64 8
  %635 = load i32, ptr %634, align 4, !noalias !33
  %636 = sext i32 %635 to i64
  %637 = urem i64 %636, %623
  %638 = getelementptr inbounds ptr, ptr %.0.i.i241, i64 %637
  %639 = load ptr, ptr %638, align 8, !noalias !33
  %.not27.i246 = icmp eq ptr %639, null
  br i1 %.not27.i246, label %640, label %645

640:                                              ; preds = %.lr.ph.i243
  %641 = load ptr, ptr %559, align 8, !noalias !33
  store ptr %641, ptr %.031.i244, align 8, !noalias !33
  store ptr %.031.i244, ptr %559, align 8, !noalias !33
  store ptr %559, ptr %638, align 8, !noalias !33
  %642 = load ptr, ptr %.031.i244, align 8, !noalias !33
  %.not28.i250 = icmp eq ptr %642, null
  br i1 %.not28.i250, label %648, label %643

643:                                              ; preds = %640
  %644 = getelementptr inbounds ptr, ptr %.0.i.i241, i64 %.02530.i245
  store ptr %.031.i244, ptr %644, align 8, !noalias !33
  br label %648

645:                                              ; preds = %.lr.ph.i243
  %646 = load ptr, ptr %639, align 8, !noalias !33
  store ptr %646, ptr %.031.i244, align 8, !noalias !33
  %647 = load ptr, ptr %638, align 8, !noalias !33
  store ptr %.031.i244, ptr %647, align 8, !noalias !33
  br label %648

648:                                              ; preds = %645, %643, %640
  %.1.i247 = phi i64 [ %.02530.i245, %645 ], [ %637, %643 ], [ %637, %640 ]
  %.not.i248 = icmp eq ptr %633, null
  br i1 %.not.i248, label %._crit_edge.i249, label %.lr.ph.i243, !llvm.loop !37

._crit_edge.i249:                                 ; preds = %648, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i240
  %649 = load ptr, ptr %26, align 8, !noalias !33
  %650 = icmp eq ptr %649, %557
  br i1 %650, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i205, label %651

651:                                              ; preds = %._crit_edge.i249
  call void @_ZdlPv(ptr noundef %649) #21, !noalias !33
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i205

.loopexit293:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i239
  %lpad.loopexit295 = landingpad { ptr, i32 }
          catch ptr null
  br label %652

.loopexit.split-lp294:                            ; preds = %.noexc.i.i.i252, %.noexc7.i.i.i251
  %lpad.loopexit.split-lp296 = landingpad { ptr, i32 }
          catch ptr null
  br label %652

652:                                              ; preds = %.loopexit.split-lp294, %.loopexit293
  %lpad.phi297 = phi { ptr, i32 } [ %lpad.loopexit295, %.loopexit293 ], [ %lpad.loopexit.split-lp296, %.loopexit.split-lp294 ]
  %653 = extractvalue { ptr, i32 } %lpad.phi297, 0
  %654 = call ptr @__cxa_begin_catch(ptr %653) #19, !noalias !33
  store i64 %617, ptr %561, align 8, !noalias !33
  invoke void @__cxa_rethrow() #18
          to label %660 unwind label %655, !noalias !33

655:                                              ; preds = %652
  %656 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.body unwind label %657, !noalias !33

657:                                              ; preds = %655
  %658 = landingpad { ptr, i32 }
          catch ptr null
  %659 = extractvalue { ptr, i32 } %658, 0
  call void @__clang_call_terminate(ptr %659) #22, !noalias !33
  unreachable

660:                                              ; preds = %652
  unreachable

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i205: ; preds = %651, %._crit_edge.i249
  store i64 %623, ptr %558, align 8, !noalias !33
  store ptr %.0.i.i241, ptr %26, align 8, !noalias !33
  %661 = urem i64 %595, %623
  br label %662

662:                                              ; preds = %.noexc206._crit_edge, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i205
  %663 = phi ptr [ %.0.i.i241, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i205 ], [ %.pre, %.noexc206._crit_edge ]
  %.0.i202 = phi i64 [ %661, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i205 ], [ %597, %.noexc206._crit_edge ]
  %664 = getelementptr inbounds ptr, ptr %663, i64 %.0.i202
  %665 = load ptr, ptr %664, align 8, !noalias !33
  %.not.i.i203 = icmp eq ptr %665, null
  br i1 %.not.i.i203, label %669, label %666

666:                                              ; preds = %662
  %667 = load ptr, ptr %665, align 8, !noalias !33
  store ptr %667, ptr %614, align 8, !noalias !33
  %668 = load ptr, ptr %664, align 8, !noalias !33
  store ptr %614, ptr %668, align 8, !noalias !33
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit208

669:                                              ; preds = %662
  %670 = load ptr, ptr %559, align 8, !noalias !33
  store ptr %670, ptr %614, align 8, !noalias !33
  store ptr %614, ptr %559, align 8, !noalias !33
  %.not11.i.i204 = icmp eq ptr %670, null
  br i1 %.not11.i.i204, label %678, label %671

671:                                              ; preds = %669
  %672 = getelementptr inbounds i8, ptr %670, i64 8
  %673 = load i64, ptr %558, align 8, !noalias !33
  %674 = load i32, ptr %672, align 4, !noalias !33
  %675 = sext i32 %674 to i64
  %676 = urem i64 %675, %673
  %677 = getelementptr inbounds ptr, ptr %663, i64 %676
  store ptr %614, ptr %677, align 8, !noalias !33
  %.pre549 = load ptr, ptr %26, align 8, !noalias !33
  br label %678

678:                                              ; preds = %671, %669
  %679 = phi ptr [ %.pre549, %671 ], [ %663, %669 ]
  %680 = getelementptr inbounds ptr, ptr %679, i64 %.0.i202
  store ptr %559, ptr %680, align 8, !noalias !33
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit208

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit208: ; preds = %666, %678
  %681 = load i64, ptr %574, align 8, !noalias !33
  %682 = add i64 %681, 1
  store i64 %682, ptr %574, align 8, !noalias !33
  br label %.loopexit278.i

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i: ; preds = %.noexc.i
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.body

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.body: ; preds = %655, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i
  %eh.lpad-body207 = phi { ptr, i32 } [ %683, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i ], [ %656, %655 ]
  call void @_ZdlPv(ptr noundef nonnull %614) #21, !noalias !33
  br label %.body.i78

.loopexit278.i:                                   ; preds = %606, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit208, %601
  %.0.i.pn.i.i.i = phi ptr [ %602, %601 ], [ %614, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit208 ], [ %608, %606 ]
  %.0.i.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i.i, i64 12
  store i32 %.1305.i, ptr %.0.i.i.i, align 4, !noalias !33
  %684 = invoke fastcc noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(56) %27, i32 %.1305.i)
          to label %685 unwind label %687, !noalias !33

685:                                              ; preds = %.loopexit278.i
  store i32 %593, ptr %684, align 4, !noalias !33
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %684, i64 4
  store i32 %579, ptr %.sroa.2.0..sroa_idx.i, align 4, !noalias !33
  %686 = add nsw i32 %.1305.i, 1
  %.pre.i97 = load i32, ptr %569, align 4, !noalias !33
  br label %689

687:                                              ; preds = %.loopexit278.i, %.loopexit.i.i.i
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i78

689:                                              ; preds = %685, %580
  %690 = phi i32 [ %581, %580 ], [ %.pre.i97, %685 ]
  %.2.i = phi i32 [ %.1305.i, %580 ], [ %686, %685 ]
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i94, 1
  %691 = sext i32 %690 to i64
  %692 = icmp slt i64 %indvars.iv.next.i98, %691
  br i1 %692, label %580, label %._crit_edge.loopexit.i99, !llvm.loop !38

._crit_edge.loopexit.i99:                         ; preds = %689
  %.pre367.i = load i32, ptr %502, align 8, !noalias !33
  br label %._crit_edge.i92

._crit_edge.i92:                                  ; preds = %._crit_edge.loopexit.i99, %.preheader279.i
  %693 = phi i32 [ %575, %.preheader279.i ], [ %.pre367.i, %._crit_edge.loopexit.i99 ]
  %694 = phi i32 [ %576, %.preheader279.i ], [ %690, %._crit_edge.loopexit.i99 ]
  %695 = phi i32 [ %577, %.preheader279.i ], [ %690, %._crit_edge.loopexit.i99 ]
  %.1.lcssa.i = phi i32 [ %.0244307.i, %.preheader279.i ], [ %.2.i, %._crit_edge.loopexit.i99 ]
  %indvars.iv.next355.i = add nuw nsw i64 %indvars.iv354.i, 1
  %696 = sext i32 %693 to i64
  %697 = icmp slt i64 %indvars.iv.next355.i, %696
  br i1 %697, label %.preheader279.i, label %._crit_edge309.i, !llvm.loop !39

._crit_edge309.i:                                 ; preds = %._crit_edge.i92
  %698 = zext nneg i32 %.1.lcssa.i to i64
  %699 = icmp slt i32 %.1.lcssa.i, 0
  br i1 %699, label %700, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

700:                                              ; preds = %._crit_edge309.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #18
          to label %.noexc129.i unwind label %734, !noalias !33

.noexc129.i:                                      ; preds = %700
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %._crit_edge309.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !noalias !33
  %.not.i.i.i.i128.i = icmp eq i32 %.1.lcssa.i, 0
  br i1 %.not.i.i.i.i128.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i, %.preheader279.lr.ph.i, %556
  %701 = phi i32 [ %693, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ], [ %567, %.preheader279.lr.ph.i ], [ %567, %556 ]
  store i64 0, ptr %28, align 8, !noalias !33
  br label %705

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %702 = mul nuw nsw i64 %698, 24
  %703 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %702) #20
          to label %.noexc130.i unwind label %734, !noalias !33

.noexc130.i:                                      ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  store ptr %703, ptr %28, align 8, !noalias !33
  %704 = getelementptr inbounds %"class.std::vector.46", ptr %703, i64 %698
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %703, i8 0, i64 %702, i1 false), !noalias !33
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %703, i64 %702
  br label %705

705:                                              ; preds = %.noexc130.i, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i
  %.not.i.i.i.i128392.i = phi i1 [ true, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ false, %.noexc130.i ]
  %706 = phi i32 [ %701, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %693, %.noexc130.i ]
  %.0244.lcssa387390.i = phi i32 [ 0, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %.1.lcssa.i, %.noexc130.i ]
  %707 = phi i64 [ 0, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %698, %.noexc130.i ]
  %708 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %703, %.noexc130.i ]
  %.sink.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %704, %.noexc130.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %scevgep.i.i.i.i.i.i, %.noexc130.i ]
  %709 = getelementptr inbounds i8, ptr %28, i64 8
  %710 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %.sink.i.i, ptr %710, align 8, !noalias !33
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %709, align 8, !noalias !33
  %711 = icmp sgt i32 %706, 0
  br i1 %711, label %.preheader268.lr.ph.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.preheader268.lr.ph.i:                            ; preds = %705
  %712 = getelementptr inbounds i8, ptr %58, i64 12
  %713 = getelementptr inbounds i8, ptr %58, i64 16
  %714 = getelementptr inbounds i8, ptr %58, i64 72
  %715 = getelementptr inbounds i8, ptr %26, i64 24
  %716 = load i32, ptr %712, align 4, !noalias !33
  %717 = icmp sgt i32 %716, 0
  br i1 %717, label %.preheader268.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.preheader268.i:                                  ; preds = %.preheader268.lr.ph.i, %._crit_edge313.i
  %718 = phi i32 [ %1027, %._crit_edge313.i ], [ %706, %.preheader268.lr.ph.i ]
  %719 = phi i32 [ %1028, %._crit_edge313.i ], [ %716, %.preheader268.lr.ph.i ]
  %indvars.iv360.i = phi i64 [ %721, %._crit_edge313.i ], [ 0, %.preheader268.lr.ph.i ]
  %720 = icmp sgt i32 %719, 0
  %721 = add nuw nsw i64 %indvars.iv360.i, 1
  br i1 %720, label %.lr.ph312.i, label %._crit_edge313.i

.lr.ph312.i:                                      ; preds = %.preheader268.i
  %722 = trunc nuw nsw i64 %indvars.iv360.i to i32
  %723 = trunc nuw nsw i64 %721 to i32
  br label %724

724:                                              ; preds = %1023, %.lr.ph312.i
  %indvars.iv357.i = phi i64 [ 0, %.lr.ph312.i ], [ %indvars.iv.next358.pre-phi.i, %1023 ]
  %725 = phi i32 [ %719, %.lr.ph312.i ], [ %1024, %1023 ]
  %726 = load ptr, ptr %713, align 8, !noalias !33
  %727 = load ptr, ptr %714, align 8, !noalias !33
  %728 = load i64, ptr %727, align 8, !noalias !33
  %729 = mul i64 %728, %indvars.iv360.i
  %730 = getelementptr inbounds i8, ptr %726, i64 %729
  %731 = getelementptr inbounds float, ptr %730, i64 %indvars.iv357.i
  %732 = load float, ptr %731, align 4, !noalias !33
  %733 = fcmp olt float %732, 0.000000e+00
  br i1 %733, label %._crit_edge382.i, label %736

._crit_edge382.i:                                 ; preds = %724
  %.pre383.i = add nuw nsw i64 %indvars.iv357.i, 1
  br label %1023

734:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %700
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i78

736:                                              ; preds = %724
  %737 = mul nsw i32 %725, %722
  %738 = trunc nuw nsw i64 %indvars.iv357.i to i32
  %739 = add nsw i32 %737, %738
  %740 = sext i32 %739 to i64
  %741 = load i64, ptr %558, align 8, !noalias !33
  %742 = urem i64 %740, %741
  %743 = load ptr, ptr %26, align 8, !noalias !33
  %744 = getelementptr inbounds ptr, ptr %743, i64 %742
  %745 = load ptr, ptr %744, align 8, !noalias !33
  %.not.i.i.i.i131.i = icmp eq ptr %745, null
  br i1 %.not.i.i.i.i131.i, label %.loopexit.i.i136.i, label %746

746:                                              ; preds = %736
  %747 = load ptr, ptr %745, align 8, !noalias !33
  %748 = getelementptr inbounds i8, ptr %747, i64 8
  %749 = load i32, ptr %748, align 4, !noalias !33
  %750 = icmp eq i32 %739, %749
  br i1 %750, label %.loopexit267.i, label %.lr.ph.i.i.i.i132.i

751:                                              ; preds = %754
  %752 = icmp eq i32 %739, %756
  br i1 %752, label %.loopexit267.i, label %.lr.ph.i.i.i.i132.i, !llvm.loop !36

.lr.ph.i.i.i.i132.i:                              ; preds = %746, %751
  %.018.i.i.i.i133.i = phi ptr [ %753, %751 ], [ %747, %746 ]
  %753 = load ptr, ptr %.018.i.i.i.i133.i, align 8, !noalias !33
  %.not16.i.i.i.i134.i = icmp eq ptr %753, null
  br i1 %.not16.i.i.i.i134.i, label %.loopexit.i.i136.i, label %754

754:                                              ; preds = %.lr.ph.i.i.i.i132.i
  %755 = getelementptr inbounds i8, ptr %753, i64 8
  %756 = load i32, ptr %755, align 4, !noalias !33
  %757 = sext i32 %756 to i64
  %758 = urem i64 %757, %741
  %.not17.i.i.i.i135.i = icmp eq i64 %758, %742
  br i1 %.not17.i.i.i.i135.i, label %751, label %.loopexit.i.i136.i, !llvm.loop !36

.loopexit.i.i136.i:                               ; preds = %754, %.lr.ph.i.i.i.i132.i, %736
  %759 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %.noexc140.i unwind label %.loopexit269.i, !noalias !33

.noexc140.i:                                      ; preds = %.loopexit.i.i136.i
  store ptr null, ptr %759, align 8, !noalias !33
  %760 = getelementptr inbounds i8, ptr %759, i64 8
  store i32 %739, ptr %760, align 4, !noalias !33
  %761 = getelementptr inbounds i8, ptr %759, i64 12
  store i32 0, ptr %761, align 4, !noalias !33
  %762 = load i64, ptr %561, align 8, !noalias !33
  %763 = load i64, ptr %715, align 8, !noalias !33
  %764 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %560, i64 noundef %741, i64 noundef %763, i64 noundef 1)
          to label %.noexc200 unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i137.i

.noexc200:                                        ; preds = %.noexc140.i
  %765 = extractvalue { i8, i64 } %764, 0
  %766 = trunc i8 %765 to i1
  br i1 %766, label %767, label %.noexc200._crit_edge

.noexc200._crit_edge:                             ; preds = %.noexc200
  %.pre550 = load ptr, ptr %26, align 8, !noalias !33
  br label %807

767:                                              ; preds = %.noexc200
  %768 = extractvalue { i8, i64 } %764, 1
  %769 = icmp eq i64 %768, 1
  br i1 %769, label %770, label %771

770:                                              ; preds = %767
  store ptr null, ptr %557, align 8, !noalias !33
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

771:                                              ; preds = %767
  %772 = icmp ugt i64 %768, 1152921504606846975
  br i1 %772, label %773, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i

773:                                              ; preds = %771
  %774 = icmp ugt i64 %768, 2305843009213693951
  br i1 %774, label %.noexc.i.i.i235, label %.noexc7.i.i.i

.noexc.i.i.i235:                                  ; preds = %773
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc236 unwind label %.loopexit.split-lp288

.noexc236:                                        ; preds = %.noexc.i.i.i235
  unreachable

.noexc7.i.i.i:                                    ; preds = %773
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc237 unwind label %.loopexit.split-lp288

.noexc237:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %771
  %775 = shl nuw nsw i64 %768, 3
  %776 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %775) #20
          to label %.noexc238 unwind label %.loopexit287

.noexc238:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %776, i8 0, i64 %775, i1 false), !noalias !33
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc238, %770
  %.0.i.i = phi ptr [ %557, %770 ], [ %776, %.noexc238 ]
  %777 = load ptr, ptr %559, align 8, !noalias !33
  store ptr null, ptr %559, align 8, !noalias !33
  %.not29.i = icmp eq ptr %777, null
  br i1 %.not29.i, label %._crit_edge.i234, label %.lr.ph.i231

.lr.ph.i231:                                      ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i, %793
  %.031.i = phi ptr [ %778, %793 ], [ %777, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i232, %793 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %778 = load ptr, ptr %.031.i, align 8, !noalias !33
  %779 = getelementptr inbounds i8, ptr %.031.i, i64 8
  %780 = load i32, ptr %779, align 4, !noalias !33
  %781 = sext i32 %780 to i64
  %782 = urem i64 %781, %768
  %783 = getelementptr inbounds ptr, ptr %.0.i.i, i64 %782
  %784 = load ptr, ptr %783, align 8, !noalias !33
  %.not27.i = icmp eq ptr %784, null
  br i1 %.not27.i, label %785, label %790

785:                                              ; preds = %.lr.ph.i231
  %786 = load ptr, ptr %559, align 8, !noalias !33
  store ptr %786, ptr %.031.i, align 8, !noalias !33
  store ptr %.031.i, ptr %559, align 8, !noalias !33
  store ptr %559, ptr %783, align 8, !noalias !33
  %787 = load ptr, ptr %.031.i, align 8, !noalias !33
  %.not28.i = icmp eq ptr %787, null
  br i1 %.not28.i, label %793, label %788

788:                                              ; preds = %785
  %789 = getelementptr inbounds ptr, ptr %.0.i.i, i64 %.02530.i
  store ptr %.031.i, ptr %789, align 8, !noalias !33
  br label %793

790:                                              ; preds = %.lr.ph.i231
  %791 = load ptr, ptr %784, align 8, !noalias !33
  store ptr %791, ptr %.031.i, align 8, !noalias !33
  %792 = load ptr, ptr %783, align 8, !noalias !33
  store ptr %.031.i, ptr %792, align 8, !noalias !33
  br label %793

793:                                              ; preds = %790, %788, %785
  %.1.i232 = phi i64 [ %.02530.i, %790 ], [ %782, %788 ], [ %782, %785 ]
  %.not.i233 = icmp eq ptr %778, null
  br i1 %.not.i233, label %._crit_edge.i234, label %.lr.ph.i231, !llvm.loop !37

._crit_edge.i234:                                 ; preds = %793, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %794 = load ptr, ptr %26, align 8, !noalias !33
  %795 = icmp eq ptr %794, %557
  br i1 %795, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i, label %796

796:                                              ; preds = %._crit_edge.i234
  call void @_ZdlPv(ptr noundef %794) #21, !noalias !33
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i

.loopexit287:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit289 = landingpad { ptr, i32 }
          catch ptr null
  br label %797

.loopexit.split-lp288:                            ; preds = %.noexc.i.i.i235, %.noexc7.i.i.i
  %lpad.loopexit.split-lp290 = landingpad { ptr, i32 }
          catch ptr null
  br label %797

797:                                              ; preds = %.loopexit.split-lp288, %.loopexit287
  %lpad.phi291 = phi { ptr, i32 } [ %lpad.loopexit289, %.loopexit287 ], [ %lpad.loopexit.split-lp290, %.loopexit.split-lp288 ]
  %798 = extractvalue { ptr, i32 } %lpad.phi291, 0
  %799 = call ptr @__cxa_begin_catch(ptr %798) #19, !noalias !33
  store i64 %762, ptr %561, align 8, !noalias !33
  invoke void @__cxa_rethrow() #18
          to label %805 unwind label %800, !noalias !33

800:                                              ; preds = %797
  %801 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i137.i.body unwind label %802, !noalias !33

802:                                              ; preds = %800
  %803 = landingpad { ptr, i32 }
          catch ptr null
  %804 = extractvalue { ptr, i32 } %803, 0
  call void @__clang_call_terminate(ptr %804) #22, !noalias !33
  unreachable

805:                                              ; preds = %797
  unreachable

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %796, %._crit_edge.i234
  store i64 %768, ptr %558, align 8, !noalias !33
  store ptr %.0.i.i, ptr %26, align 8, !noalias !33
  %806 = urem i64 %740, %768
  br label %807

807:                                              ; preds = %.noexc200._crit_edge, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i
  %808 = phi ptr [ %.0.i.i, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre550, %.noexc200._crit_edge ]
  %.0.i = phi i64 [ %806, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %742, %.noexc200._crit_edge ]
  %809 = getelementptr inbounds ptr, ptr %808, i64 %.0.i
  %810 = load ptr, ptr %809, align 8, !noalias !33
  %.not.i.i199 = icmp eq ptr %810, null
  br i1 %.not.i.i199, label %814, label %811

811:                                              ; preds = %807
  %812 = load ptr, ptr %810, align 8, !noalias !33
  store ptr %812, ptr %759, align 8, !noalias !33
  %813 = load ptr, ptr %809, align 8, !noalias !33
  store ptr %759, ptr %813, align 8, !noalias !33
  br label %.noexc140..loopexit267_crit_edge.i

814:                                              ; preds = %807
  %815 = load ptr, ptr %559, align 8, !noalias !33
  store ptr %815, ptr %759, align 8, !noalias !33
  store ptr %759, ptr %559, align 8, !noalias !33
  %.not11.i.i = icmp eq ptr %815, null
  br i1 %.not11.i.i, label %823, label %816

816:                                              ; preds = %814
  %817 = getelementptr inbounds i8, ptr %815, i64 8
  %818 = load i64, ptr %558, align 8, !noalias !33
  %819 = load i32, ptr %817, align 4, !noalias !33
  %820 = sext i32 %819 to i64
  %821 = urem i64 %820, %818
  %822 = getelementptr inbounds ptr, ptr %808, i64 %821
  store ptr %759, ptr %822, align 8, !noalias !33
  %.pre551 = load ptr, ptr %26, align 8, !noalias !33
  br label %823

823:                                              ; preds = %816, %814
  %824 = phi ptr [ %.pre551, %816 ], [ %808, %814 ]
  %825 = getelementptr inbounds ptr, ptr %824, i64 %.0.i
  store ptr %559, ptr %825, align 8, !noalias !33
  br label %.noexc140..loopexit267_crit_edge.i

.noexc140..loopexit267_crit_edge.i:               ; preds = %823, %811
  %826 = load i64, ptr %715, align 8, !noalias !33
  %827 = add i64 %826, 1
  store i64 %827, ptr %715, align 8, !noalias !33
  %.pre368.i = load i32, ptr %712, align 4, !noalias !33
  br label %.loopexit267.i

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i137.i: ; preds = %.noexc140.i
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i137.i.body

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i137.i.body: ; preds = %800, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i137.i
  %eh.lpad-body201 = phi { ptr, i32 } [ %828, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i137.i ], [ %801, %800 ]
  call void @_ZdlPv(ptr noundef nonnull %759) #21, !noalias !33
  br label %.body141.i

.loopexit267.i:                                   ; preds = %751, %.noexc140..loopexit267_crit_edge.i, %746
  %829 = phi i32 [ %725, %746 ], [ %.pre368.i, %.noexc140..loopexit267_crit_edge.i ], [ %725, %751 ]
  %.0.i.pn.i.i138.i = phi ptr [ %747, %746 ], [ %759, %.noexc140..loopexit267_crit_edge.i ], [ %753, %751 ]
  %.0.i.i139.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i138.i, i64 12
  %830 = load i32, ptr %.0.i.i139.i, align 4, !noalias !33
  %831 = add nuw nsw i64 %indvars.iv357.i, 1
  %832 = sext i32 %829 to i64
  %833 = icmp slt i64 %831, %832
  br i1 %833, label %834, label %879

834:                                              ; preds = %.loopexit267.i
  %835 = load ptr, ptr %713, align 8, !noalias !33
  %836 = load ptr, ptr %714, align 8, !noalias !33
  %837 = load i64, ptr %836, align 8, !noalias !33
  %838 = mul i64 %837, %indvars.iv360.i
  %839 = getelementptr inbounds i8, ptr %835, i64 %838
  %840 = getelementptr inbounds float, ptr %839, i64 %831
  %841 = load float, ptr %840, align 4, !noalias !33
  %842 = fcmp ogt float %841, 0.000000e+00
  br i1 %842, label %843, label %879

843:                                              ; preds = %834
  %844 = fdiv float %732, %841
  %845 = fcmp ugt float %844, 3.000000e+00
  %846 = fdiv float %841, %732
  %847 = fcmp ugt float %846, 3.000000e+00
  %or.cond.i90 = and i1 %845, %847
  br i1 %or.cond.i90, label %879, label %848

848:                                              ; preds = %843
  %849 = mul nsw i32 %829, %722
  %850 = trunc nuw nsw i64 %831 to i32
  %851 = add i32 %849, %850
  %852 = load i64, ptr %715, align 8, !noalias !33
  %.not.not.i.i.i.i = icmp eq i64 %852, 0
  br i1 %.not.not.i.i.i.i, label %.preheader263.i, label %857

.preheader263.i:                                  ; preds = %848, %853
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %853 ], [ %559, %848 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !noalias !33
  %.not.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i144.invoke.i, label %853

853:                                              ; preds = %.preheader263.i
  %854 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %855 = load i32, ptr %854, align 4, !noalias !33
  %856 = icmp eq i32 %851, %855
  br i1 %856, label %.loopexit264.i, label %.preheader263.i, !llvm.loop !40

857:                                              ; preds = %848
  %858 = sext i32 %851 to i64
  %859 = load i64, ptr %558, align 8, !noalias !33
  %860 = urem i64 %858, %859
  %861 = load ptr, ptr %26, align 8, !noalias !33
  %862 = getelementptr inbounds ptr, ptr %861, i64 %860
  %863 = load ptr, ptr %862, align 8, !noalias !33
  %.not.i.i.i.i.i.i = icmp eq ptr %863, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i144.invoke.i, label %864

864:                                              ; preds = %857
  %865 = load ptr, ptr %863, align 8, !noalias !33
  %866 = getelementptr inbounds i8, ptr %865, i64 8
  %867 = load i32, ptr %866, align 4, !noalias !33
  %868 = icmp eq i32 %851, %867
  br i1 %868, label %.loopexit264.i, label %.lr.ph.i.i.i.i.i.i91

869:                                              ; preds = %872
  %870 = icmp eq i32 %851, %874
  br i1 %870, label %.loopexit264.i, label %.lr.ph.i.i.i.i.i.i91, !llvm.loop !36

.lr.ph.i.i.i.i.i.i91:                             ; preds = %864, %869
  %.018.i.i.i.i.i.i = phi ptr [ %871, %869 ], [ %865, %864 ]
  %871 = load ptr, ptr %.018.i.i.i.i.i.i, align 8, !noalias !33
  %.not16.i.i.i.i.i.i = icmp eq ptr %871, null
  br i1 %.not16.i.i.i.i.i.i, label %.loopexit.i.i144.invoke.i, label %872

872:                                              ; preds = %.lr.ph.i.i.i.i.i.i91
  %873 = getelementptr inbounds i8, ptr %871, i64 8
  %874 = load i32, ptr %873, align 4, !noalias !33
  %875 = sext i32 %874 to i64
  %876 = urem i64 %875, %859
  %.not17.i.i.i.i.i.i = icmp eq i64 %876, %860
  br i1 %.not17.i.i.i.i.i.i, label %869, label %.loopexit.i.i144.invoke.i, !llvm.loop !36

.loopexit.i.i144.invoke.i:                        ; preds = %1001, %953, %908, %857, %872, %.lr.ph.i.i.i.i.i.i91, %.preheader263.i, %923, %.lr.ph.i.i.i.i.i148.i, %.preheader259.i, %968, %.lr.ph.i.i.i.i.i161.i, %.preheader255.i, %1016, %.lr.ph.i.i.i.i.i174.i, %.preheader251.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.14) #18
          to label %.loopexit.i.i144.cont.i unwind label %.loopexit.split-lp270.i, !noalias !33

.loopexit.i.i144.cont.i:                          ; preds = %.loopexit.i.i144.invoke.i
  unreachable

.loopexit264.i:                                   ; preds = %869, %853, %864
  %.sroa.06.1.i.i.i.i = phi ptr [ %865, %864 ], [ %.sroa.06.0.i.i.i.i, %853 ], [ %871, %869 ]
  %877 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i, i64 12
  %878 = load i32, ptr %877, align 4, !noalias !33
  invoke fastcc void @_ZN2cv4text12_GLOBAL__N_17addEdgeERSt6vectorIS2_IiSaIiEESaIS4_EEii(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %830, i32 noundef %878)
          to label %879 unwind label %.loopexit269.i, !noalias !33

.loopexit269.i:                                   ; preds = %.loopexit252.i, %.loopexit256.i, %.loopexit260.i, %.loopexit264.i, %.loopexit.i.i136.i
  %lpad.loopexit271.i = landingpad { ptr, i32 }
          cleanup
  br label %.body141.i

.loopexit.split-lp270.i:                          ; preds = %.loopexit.i.i144.invoke.i
  %lpad.loopexit.split-lp272.i = landingpad { ptr, i32 }
          cleanup
  br label %.body141.i

879:                                              ; preds = %.loopexit264.i, %843, %834, %.loopexit267.i
  %880 = load i32, ptr %502, align 8, !noalias !33
  %881 = sext i32 %880 to i64
  %882 = icmp slt i64 %721, %881
  br i1 %882, label %883, label %1023

883:                                              ; preds = %879
  %884 = load i32, ptr %712, align 4, !noalias !33
  %885 = sext i32 %884 to i64
  %886 = icmp slt i64 %831, %885
  %.pre370.i = load ptr, ptr %713, align 8, !noalias !33
  %.pre372.i = load ptr, ptr %714, align 8, !noalias !33
  br i1 %886, label %887, label %930

887:                                              ; preds = %883
  %888 = load i64, ptr %.pre372.i, align 8, !noalias !33
  %889 = mul i64 %888, %721
  %890 = getelementptr inbounds i8, ptr %.pre370.i, i64 %889
  %891 = getelementptr inbounds float, ptr %890, i64 %831
  %892 = load float, ptr %891, align 4, !noalias !33
  %893 = fcmp ogt float %892, 0.000000e+00
  br i1 %893, label %894, label %930

894:                                              ; preds = %887
  %895 = fdiv float %732, %892
  %896 = fcmp ugt float %895, 3.000000e+00
  %897 = fdiv float %892, %732
  %898 = fcmp ugt float %897, 3.000000e+00
  %or.cond115.i = and i1 %896, %898
  br i1 %or.cond115.i, label %930, label %899

899:                                              ; preds = %894
  %900 = mul nsw i32 %884, %723
  %901 = trunc nuw nsw i64 %831 to i32
  %902 = add i32 %900, %901
  %903 = load i64, ptr %715, align 8, !noalias !33
  %.not.not.i.i.i146.i = icmp eq i64 %903, 0
  br i1 %.not.not.i.i.i146.i, label %.preheader259.i, label %908

.preheader259.i:                                  ; preds = %899, %904
  %.sroa.06.0.in.i.i.i154.i = phi ptr [ %.sroa.06.0.i.i.i155.i, %904 ], [ %559, %899 ]
  %.sroa.06.0.i.i.i155.i = load ptr, ptr %.sroa.06.0.in.i.i.i154.i, align 8, !noalias !33
  %.not.i.i.i156.i = icmp eq ptr %.sroa.06.0.i.i.i155.i, null
  br i1 %.not.i.i.i156.i, label %.loopexit.i.i144.invoke.i, label %904

904:                                              ; preds = %.preheader259.i
  %905 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i155.i, i64 8
  %906 = load i32, ptr %905, align 4, !noalias !33
  %907 = icmp eq i32 %902, %906
  br i1 %907, label %.loopexit260.i, label %.preheader259.i, !llvm.loop !40

908:                                              ; preds = %899
  %909 = sext i32 %902 to i64
  %910 = load i64, ptr %558, align 8, !noalias !33
  %911 = urem i64 %909, %910
  %912 = load ptr, ptr %26, align 8, !noalias !33
  %913 = getelementptr inbounds ptr, ptr %912, i64 %911
  %914 = load ptr, ptr %913, align 8, !noalias !33
  %.not.i.i.i.i.i147.i = icmp eq ptr %914, null
  br i1 %.not.i.i.i.i.i147.i, label %.loopexit.i.i144.invoke.i, label %915

915:                                              ; preds = %908
  %916 = load ptr, ptr %914, align 8, !noalias !33
  %917 = getelementptr inbounds i8, ptr %916, i64 8
  %918 = load i32, ptr %917, align 4, !noalias !33
  %919 = icmp eq i32 %902, %918
  br i1 %919, label %.loopexit260.i, label %.lr.ph.i.i.i.i.i148.i

920:                                              ; preds = %923
  %921 = icmp eq i32 %902, %925
  br i1 %921, label %.loopexit260.i, label %.lr.ph.i.i.i.i.i148.i, !llvm.loop !36

.lr.ph.i.i.i.i.i148.i:                            ; preds = %915, %920
  %.018.i.i.i.i.i149.i = phi ptr [ %922, %920 ], [ %916, %915 ]
  %922 = load ptr, ptr %.018.i.i.i.i.i149.i, align 8, !noalias !33
  %.not16.i.i.i.i.i150.i = icmp eq ptr %922, null
  br i1 %.not16.i.i.i.i.i150.i, label %.loopexit.i.i144.invoke.i, label %923

923:                                              ; preds = %.lr.ph.i.i.i.i.i148.i
  %924 = getelementptr inbounds i8, ptr %922, i64 8
  %925 = load i32, ptr %924, align 4, !noalias !33
  %926 = sext i32 %925 to i64
  %927 = urem i64 %926, %910
  %.not17.i.i.i.i.i151.i = icmp eq i64 %927, %911
  br i1 %.not17.i.i.i.i.i151.i, label %920, label %.loopexit.i.i144.invoke.i, !llvm.loop !36

.loopexit260.i:                                   ; preds = %920, %904, %915
  %.sroa.06.1.i.i.i153.i = phi ptr [ %916, %915 ], [ %.sroa.06.0.i.i.i155.i, %904 ], [ %922, %920 ]
  %928 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i153.i, i64 12
  %929 = load i32, ptr %928, align 4, !noalias !33
  invoke fastcc void @_ZN2cv4text12_GLOBAL__N_17addEdgeERSt6vectorIS2_IiSaIiEESaIS4_EEii(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %830, i32 noundef %929)
          to label %.loopexit260._crit_edge.i unwind label %.loopexit269.i, !noalias !33

.loopexit260._crit_edge.i:                        ; preds = %.loopexit260.i
  %.pre369.i = load ptr, ptr %713, align 8, !noalias !33
  %.pre371.i = load ptr, ptr %714, align 8, !noalias !33
  br label %930

930:                                              ; preds = %.loopexit260._crit_edge.i, %894, %887, %883
  %931 = phi ptr [ %.pre371.i, %.loopexit260._crit_edge.i ], [ %.pre372.i, %894 ], [ %.pre372.i, %887 ], [ %.pre372.i, %883 ]
  %932 = phi ptr [ %.pre369.i, %.loopexit260._crit_edge.i ], [ %.pre370.i, %894 ], [ %.pre370.i, %887 ], [ %.pre370.i, %883 ]
  %933 = load i64, ptr %931, align 8, !noalias !33
  %934 = mul i64 %933, %721
  %935 = getelementptr inbounds i8, ptr %932, i64 %934
  %936 = getelementptr inbounds float, ptr %935, i64 %indvars.iv357.i
  %937 = load float, ptr %936, align 4, !noalias !33
  %938 = fcmp ogt float %937, 0.000000e+00
  br i1 %938, label %939, label %975

939:                                              ; preds = %930
  %940 = fdiv float %732, %937
  %941 = fcmp ugt float %940, 3.000000e+00
  %942 = fdiv float %937, %732
  %943 = fcmp ugt float %942, 3.000000e+00
  %or.cond117.i = and i1 %941, %943
  br i1 %or.cond117.i, label %975, label %944

944:                                              ; preds = %939
  %945 = load i32, ptr %712, align 4, !noalias !33
  %946 = mul nsw i32 %945, %723
  %947 = add nsw i32 %946, %738
  %948 = load i64, ptr %715, align 8, !noalias !33
  %.not.not.i.i.i159.i = icmp eq i64 %948, 0
  br i1 %.not.not.i.i.i159.i, label %.preheader255.i, label %953

.preheader255.i:                                  ; preds = %944, %949
  %.sroa.06.0.in.i.i.i167.i = phi ptr [ %.sroa.06.0.i.i.i168.i, %949 ], [ %559, %944 ]
  %.sroa.06.0.i.i.i168.i = load ptr, ptr %.sroa.06.0.in.i.i.i167.i, align 8, !noalias !33
  %.not.i.i.i169.i = icmp eq ptr %.sroa.06.0.i.i.i168.i, null
  br i1 %.not.i.i.i169.i, label %.loopexit.i.i144.invoke.i, label %949

949:                                              ; preds = %.preheader255.i
  %950 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i168.i, i64 8
  %951 = load i32, ptr %950, align 4, !noalias !33
  %952 = icmp eq i32 %947, %951
  br i1 %952, label %.loopexit256.i, label %.preheader255.i, !llvm.loop !40

953:                                              ; preds = %944
  %954 = sext i32 %947 to i64
  %955 = load i64, ptr %558, align 8, !noalias !33
  %956 = urem i64 %954, %955
  %957 = load ptr, ptr %26, align 8, !noalias !33
  %958 = getelementptr inbounds ptr, ptr %957, i64 %956
  %959 = load ptr, ptr %958, align 8, !noalias !33
  %.not.i.i.i.i.i160.i = icmp eq ptr %959, null
  br i1 %.not.i.i.i.i.i160.i, label %.loopexit.i.i144.invoke.i, label %960

960:                                              ; preds = %953
  %961 = load ptr, ptr %959, align 8, !noalias !33
  %962 = getelementptr inbounds i8, ptr %961, i64 8
  %963 = load i32, ptr %962, align 4, !noalias !33
  %964 = icmp eq i32 %947, %963
  br i1 %964, label %.loopexit256.i, label %.lr.ph.i.i.i.i.i161.i

965:                                              ; preds = %968
  %966 = icmp eq i32 %947, %970
  br i1 %966, label %.loopexit256.i, label %.lr.ph.i.i.i.i.i161.i, !llvm.loop !36

.lr.ph.i.i.i.i.i161.i:                            ; preds = %960, %965
  %.018.i.i.i.i.i162.i = phi ptr [ %967, %965 ], [ %961, %960 ]
  %967 = load ptr, ptr %.018.i.i.i.i.i162.i, align 8, !noalias !33
  %.not16.i.i.i.i.i163.i = icmp eq ptr %967, null
  br i1 %.not16.i.i.i.i.i163.i, label %.loopexit.i.i144.invoke.i, label %968

968:                                              ; preds = %.lr.ph.i.i.i.i.i161.i
  %969 = getelementptr inbounds i8, ptr %967, i64 8
  %970 = load i32, ptr %969, align 4, !noalias !33
  %971 = sext i32 %970 to i64
  %972 = urem i64 %971, %955
  %.not17.i.i.i.i.i164.i = icmp eq i64 %972, %956
  br i1 %.not17.i.i.i.i.i164.i, label %965, label %.loopexit.i.i144.invoke.i, !llvm.loop !36

.loopexit256.i:                                   ; preds = %965, %949, %960
  %.sroa.06.1.i.i.i166.i = phi ptr [ %961, %960 ], [ %.sroa.06.0.i.i.i168.i, %949 ], [ %967, %965 ]
  %973 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i166.i, i64 12
  %974 = load i32, ptr %973, align 4, !noalias !33
  invoke fastcc void @_ZN2cv4text12_GLOBAL__N_17addEdgeERSt6vectorIS2_IiSaIiEESaIS4_EEii(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %830, i32 noundef %974)
          to label %975 unwind label %.loopexit269.i, !noalias !33

975:                                              ; preds = %.loopexit256.i, %939, %930
  %.not.i89 = icmp eq i64 %indvars.iv357.i, 0
  br i1 %.not.i89, label %1023, label %976

976:                                              ; preds = %975
  %977 = load ptr, ptr %713, align 8, !noalias !33
  %978 = load ptr, ptr %714, align 8, !noalias !33
  %979 = load i64, ptr %978, align 8, !noalias !33
  %980 = mul i64 %979, %721
  %981 = getelementptr inbounds i8, ptr %977, i64 %980
  %982 = getelementptr float, ptr %981, i64 %indvars.iv357.i
  %983 = getelementptr i8, ptr %982, i64 -4
  %984 = load float, ptr %983, align 4, !noalias !33
  %985 = fcmp ogt float %984, 0.000000e+00
  br i1 %985, label %986, label %1023

986:                                              ; preds = %976
  %987 = fdiv float %732, %984
  %988 = fcmp ugt float %987, 3.000000e+00
  %989 = fdiv float %984, %732
  %990 = fcmp ugt float %989, 3.000000e+00
  %or.cond119.i = and i1 %988, %990
  br i1 %or.cond119.i, label %1023, label %991

991:                                              ; preds = %986
  %992 = load i32, ptr %712, align 4, !noalias !33
  %993 = mul nsw i32 %992, %723
  %994 = add i32 %738, -1
  %995 = add i32 %994, %993
  %996 = load i64, ptr %715, align 8, !noalias !33
  %.not.not.i.i.i172.i = icmp eq i64 %996, 0
  br i1 %.not.not.i.i.i172.i, label %.preheader251.i, label %1001

.preheader251.i:                                  ; preds = %991, %997
  %.sroa.06.0.in.i.i.i180.i = phi ptr [ %.sroa.06.0.i.i.i181.i, %997 ], [ %559, %991 ]
  %.sroa.06.0.i.i.i181.i = load ptr, ptr %.sroa.06.0.in.i.i.i180.i, align 8, !noalias !33
  %.not.i.i.i182.i = icmp eq ptr %.sroa.06.0.i.i.i181.i, null
  br i1 %.not.i.i.i182.i, label %.loopexit.i.i144.invoke.i, label %997

997:                                              ; preds = %.preheader251.i
  %998 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i181.i, i64 8
  %999 = load i32, ptr %998, align 4, !noalias !33
  %1000 = icmp eq i32 %995, %999
  br i1 %1000, label %.loopexit252.i, label %.preheader251.i, !llvm.loop !40

1001:                                             ; preds = %991
  %1002 = sext i32 %995 to i64
  %1003 = load i64, ptr %558, align 8, !noalias !33
  %1004 = urem i64 %1002, %1003
  %1005 = load ptr, ptr %26, align 8, !noalias !33
  %1006 = getelementptr inbounds ptr, ptr %1005, i64 %1004
  %1007 = load ptr, ptr %1006, align 8, !noalias !33
  %.not.i.i.i.i.i173.i = icmp eq ptr %1007, null
  br i1 %.not.i.i.i.i.i173.i, label %.loopexit.i.i144.invoke.i, label %1008

1008:                                             ; preds = %1001
  %1009 = load ptr, ptr %1007, align 8, !noalias !33
  %1010 = getelementptr inbounds i8, ptr %1009, i64 8
  %1011 = load i32, ptr %1010, align 4, !noalias !33
  %1012 = icmp eq i32 %995, %1011
  br i1 %1012, label %.loopexit252.i, label %.lr.ph.i.i.i.i.i174.i

1013:                                             ; preds = %1016
  %1014 = icmp eq i32 %995, %1018
  br i1 %1014, label %.loopexit252.i, label %.lr.ph.i.i.i.i.i174.i, !llvm.loop !36

.lr.ph.i.i.i.i.i174.i:                            ; preds = %1008, %1013
  %.018.i.i.i.i.i175.i = phi ptr [ %1015, %1013 ], [ %1009, %1008 ]
  %1015 = load ptr, ptr %.018.i.i.i.i.i175.i, align 8, !noalias !33
  %.not16.i.i.i.i.i176.i = icmp eq ptr %1015, null
  br i1 %.not16.i.i.i.i.i176.i, label %.loopexit.i.i144.invoke.i, label %1016

1016:                                             ; preds = %.lr.ph.i.i.i.i.i174.i
  %1017 = getelementptr inbounds i8, ptr %1015, i64 8
  %1018 = load i32, ptr %1017, align 4, !noalias !33
  %1019 = sext i32 %1018 to i64
  %1020 = urem i64 %1019, %1003
  %.not17.i.i.i.i.i177.i = icmp eq i64 %1020, %1004
  br i1 %.not17.i.i.i.i.i177.i, label %1013, label %.loopexit.i.i144.invoke.i, !llvm.loop !36

.loopexit252.i:                                   ; preds = %1013, %997, %1008
  %.sroa.06.1.i.i.i179.i = phi ptr [ %1009, %1008 ], [ %.sroa.06.0.i.i.i181.i, %997 ], [ %1015, %1013 ]
  %1021 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i179.i, i64 12
  %1022 = load i32, ptr %1021, align 4, !noalias !33
  invoke fastcc void @_ZN2cv4text12_GLOBAL__N_17addEdgeERSt6vectorIS2_IiSaIiEESaIS4_EEii(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %830, i32 noundef %1022)
          to label %1023 unwind label %.loopexit269.i, !noalias !33

1023:                                             ; preds = %.loopexit252.i, %986, %976, %975, %879, %._crit_edge382.i
  %indvars.iv.next358.pre-phi.i = phi i64 [ %.pre383.i, %._crit_edge382.i ], [ %831, %986 ], [ 1, %975 ], [ %831, %.loopexit252.i ], [ %831, %976 ], [ %831, %879 ]
  %1024 = load i32, ptr %712, align 4, !noalias !33
  %1025 = sext i32 %1024 to i64
  %1026 = icmp slt i64 %indvars.iv.next358.pre-phi.i, %1025
  br i1 %1026, label %724, label %._crit_edge313.loopexit.i, !llvm.loop !41

._crit_edge313.loopexit.i:                        ; preds = %1023
  %.pre373.i = load i32, ptr %502, align 8, !noalias !33
  br label %._crit_edge313.i

._crit_edge313.i:                                 ; preds = %._crit_edge313.loopexit.i, %.preheader268.i
  %1027 = phi i32 [ %.pre373.i, %._crit_edge313.loopexit.i ], [ %718, %.preheader268.i ]
  %1028 = phi i32 [ %1024, %._crit_edge313.loopexit.i ], [ %719, %.preheader268.i ]
  %1029 = sext i32 %1027 to i64
  %1030 = icmp slt i64 %721, %1029
  br i1 %1030, label %.preheader268.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, !llvm.loop !42

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %._crit_edge313.i, %.preheader268.lr.ph.i, %705
  br i1 %.not.i.i.i.i128392.i, label %._crit_edge319.thread422.i, label %1031

1031:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %1032 = shl nuw nsw i64 %707, 2
  %1033 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1032) #20
          to label %.noexc187.i unwind label %1293, !noalias !33

.noexc187.i:                                      ; preds = %1031
  store i32 0, ptr %1033, align 4, !noalias !33
  %1034 = icmp eq i32 %.0244.lcssa387390.i, 1
  br i1 %1034, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc187.i
  %1035 = getelementptr i8, ptr %1033, i64 4
  %1036 = add nsw i64 %1032, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1035, i8 0, i64 %1036, i1 false), !noalias !33
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i.i

._crit_edge319.thread422.i:                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !alias.scope !33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i.i:        ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc187.i
  %1037 = add nuw nsw i64 %707, 63
  %1038 = lshr i64 %1037, 3
  %1039 = and i64 %1038, 536870904
  %1040 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1039) #20
          to label %.noexc193.i unwind label %1295, !noalias !33

.noexc193.i:                                      ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1040, i8 0, i64 %1039, i1 false), !noalias !33
  %1041 = getelementptr inbounds i8, ptr %25, i64 48
  %1042 = getelementptr inbounds i8, ptr %25, i64 64
  %1043 = getelementptr inbounds i8, ptr %25, i64 16
  %1044 = getelementptr inbounds i8, ptr %25, i64 56
  %1045 = getelementptr inbounds i8, ptr %25, i64 72
  %1046 = getelementptr inbounds i8, ptr %25, i64 40
  %1047 = getelementptr inbounds i8, ptr %25, i64 32
  %1048 = getelementptr inbounds i8, ptr %25, i64 8
  %1049 = getelementptr inbounds i8, ptr %25, i64 24
  br label %1050

1050:                                             ; preds = %1245, %.noexc193.i
  %.pre57.i375.i = phi ptr [ %708, %.noexc193.i ], [ %.pre57.i376.i, %1245 ]
  %1051 = phi ptr [ %708, %.noexc193.i ], [ %1246, %1245 ]
  %.055.i.i = phi i32 [ 0, %.noexc193.i ], [ %1247, %1245 ]
  %.01254.i.i = phi i32 [ 0, %.noexc193.i ], [ %.1.i.i, %1245 ]
  %1052 = lshr i32 %.055.i.i, 6
  %.zext.i.i = zext nneg i32 %1052 to i64
  %1053 = getelementptr inbounds i64, ptr %1040, i64 %.zext.i.i
  %1054 = and i32 %.055.i.i, 63
  %1055 = zext nneg i32 %1054 to i64
  %1056 = shl nuw i64 1, %1055
  %1057 = load i64, ptr %1053, align 8, !noalias !33
  %1058 = and i64 %1056, %1057
  %.not.i.i = icmp eq i64 %1058, 0
  br i1 %.not.i.i, label %1059, label %1245

1059:                                             ; preds = %1050
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24), !noalias !33
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %25), !noalias !33
  store i32 %.055.i.i, ptr %24, align 4, !noalias !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %25, i8 0, i64 80, i1 false), !noalias !33
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %25, i64 noundef 0)
          to label %.noexc.i.i unwind label %.body18.thread.i.i, !noalias !33

.noexc.i.i:                                       ; preds = %1059
  %1060 = load ptr, ptr %1041, align 8, !noalias !33
  %1061 = load ptr, ptr %1042, align 8, !noalias !33
  %1062 = getelementptr inbounds i8, ptr %1061, i64 -4
  %.not.i.i.i.i189.i = icmp eq ptr %1060, %1062
  br i1 %.not.i.i.i.i189.i, label %1066, label %1063

1063:                                             ; preds = %.noexc.i.i
  store i32 %.055.i.i, ptr %1060, align 4, !noalias !33
  %1064 = load ptr, ptr %1041, align 8, !noalias !33
  %1065 = getelementptr inbounds i8, ptr %1064, i64 4
  store ptr %1065, ptr %1041, align 8, !noalias !33
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i

1066:                                             ; preds = %.noexc.i.i
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %._ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit_crit_edge.i.i.i unwind label %.body18.thread42.loopexit.i.i, !noalias !33

._ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit_crit_edge.i.i.i: ; preds = %1066
  %.pre.i.i.i = load ptr, ptr %1041, align 8, !noalias !33
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i

_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i: ; preds = %._ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit_crit_edge.i.i.i, %1063
  %1067 = phi ptr [ %.pre.i.i.i, %._ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit_crit_edge.i.i.i ], [ %1065, %1063 ]
  %1068 = load ptr, ptr %1043, align 8, !noalias !33
  %1069 = icmp eq ptr %1067, %1068
  br i1 %1069, label %._crit_edge.i.i.i, label %.lr.ph36.i.i.i

.lr.ph36.i.i.i:                                   ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i, %.loopexit.i.i190.i
  %.pre57.i374.i = phi ptr [ %.pre57.i378.i, %.loopexit.i.i190.i ], [ %.pre57.i375.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i ]
  %1070 = phi ptr [ %1228, %.loopexit.i.i190.i ], [ %1051, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i ]
  %1071 = phi ptr [ %1227, %.loopexit.i.i190.i ], [ %1067, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i ]
  %1072 = load ptr, ptr %1044, align 8, !noalias !33
  %1073 = icmp eq ptr %1071, %1072
  br i1 %1073, label %1077, label %1074

1074:                                             ; preds = %.lr.ph36.i.i.i
  %1075 = getelementptr inbounds i8, ptr %1071, i64 -4
  %1076 = load i32, ptr %1075, align 4, !noalias !33
  store i32 %1076, ptr %24, align 4, !noalias !33
  br label %1088

1077:                                             ; preds = %.lr.ph36.i.i.i
  %1078 = load ptr, ptr %1045, align 8, !noalias !43
  %1079 = getelementptr inbounds i8, ptr %1078, i64 -8
  %1080 = load ptr, ptr %1079, align 8, !noalias !33
  %1081 = getelementptr inbounds i8, ptr %1080, i64 508
  %1082 = load i32, ptr %1081, align 4, !noalias !33
  store i32 %1082, ptr %24, align 4, !noalias !33
  call void @_ZdlPv(ptr noundef %1072) #21, !noalias !33
  %1083 = load ptr, ptr %1045, align 8, !noalias !33
  %1084 = getelementptr inbounds i8, ptr %1083, i64 -8
  store ptr %1084, ptr %1045, align 8, !noalias !33
  %1085 = load ptr, ptr %1084, align 8, !noalias !33
  store ptr %1085, ptr %1044, align 8, !noalias !33
  %1086 = getelementptr inbounds i8, ptr %1085, i64 512
  store ptr %1086, ptr %1042, align 8, !noalias !33
  %1087 = getelementptr inbounds i8, ptr %1085, i64 508
  %.pre38.i.i.i = load i32, ptr %24, align 4, !noalias !33
  br label %1088

1088:                                             ; preds = %1077, %1074
  %1089 = phi i32 [ %1076, %1074 ], [ %.pre38.i.i.i, %1077 ]
  %storemerge.i.i.i.i.i = phi ptr [ %1075, %1074 ], [ %1087, %1077 ]
  store ptr %storemerge.i.i.i.i.i, ptr %1041, align 8, !noalias !33
  %1090 = sext i32 %1089 to i64
  %1091 = sdiv i32 %1089, 64
  %.sext.i.i.i = sext i32 %1091 to i64
  %1092 = getelementptr inbounds i64, ptr %1040, i64 %.sext.i.i.i
  %1093 = and i64 %1090, -9223372036854775745
  %1094 = icmp ugt i64 %1093, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i.i = select i1 %1094, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1092, i64 %storemerge.idx.i.i.i.i.i.i.i.i
  %1095 = and i64 %1090, 63
  %1096 = shl nuw i64 1, %1095
  %1097 = load i64, ptr %storemerge.i.i.i.i.i.i.i.i, align 8, !noalias !33
  %1098 = and i64 %1096, %1097
  %.not.i.i.i87 = icmp eq i64 %1098, 0
  br i1 %.not.i.i.i87, label %1099, label %.loopexit.i.i190.i

1099:                                             ; preds = %1088
  %1100 = or i64 %1096, %1097
  store i64 %1100, ptr %storemerge.i.i.i.i.i.i.i.i, align 8, !noalias !33
  %1101 = getelementptr inbounds i32, ptr %1033, i64 %1090
  store i32 %.01254.i.i, ptr %1101, align 4, !noalias !33
  %1102 = getelementptr inbounds %"class.std::vector.46", ptr %1070, i64 %1090
  %1103 = getelementptr inbounds i8, ptr %1102, i64 8
  %1104 = load ptr, ptr %1103, align 8, !noalias !33
  %1105 = load ptr, ptr %1102, align 8, !noalias !33
  %.not37.i.i.i = icmp eq ptr %1104, %1105
  br i1 %.not37.i.i.i, label %.loopexit.i.i190.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1099, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i
  %.pre57.i379.i = phi ptr [ %.pre57.i380.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ], [ %.pre57.i374.i, %1099 ]
  %1106 = phi ptr [ %1212, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ], [ %storemerge.i.i.i.i.i, %1099 ]
  %1107 = phi ptr [ %1213, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ], [ %1070, %1099 ]
  %1108 = phi ptr [ %1214, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ], [ %1070, %1099 ]
  %1109 = phi i32 [ %1215, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ], [ %1089, %1099 ]
  %1110 = phi ptr [ %1221, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ], [ %1105, %1099 ]
  %.035.i.i.i = phi i64 [ %1216, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ], [ 0, %1099 ]
  %1111 = getelementptr inbounds i32, ptr %1110, i64 %.035.i.i.i
  %1112 = load i32, ptr %1111, align 4, !noalias !33
  %1113 = sext i32 %1112 to i64
  %1114 = sdiv i32 %1112, 64
  %.sext32.i.i.i = sext i32 %1114 to i64
  %1115 = getelementptr inbounds i64, ptr %1040, i64 %.sext32.i.i.i
  %1116 = and i64 %1113, -9223372036854775745
  %1117 = icmp ugt i64 %1116, -9223372036854775808
  %storemerge.idx.i.i.i.i.i16.i.i.i = select i1 %1117, i64 -8, i64 0
  %storemerge.i.i.i.i.i17.i.i.i = getelementptr inbounds i8, ptr %1115, i64 %storemerge.idx.i.i.i.i.i16.i.i.i
  %1118 = and i64 %1113, 63
  %1119 = shl nuw i64 1, %1118
  %1120 = load i64, ptr %storemerge.i.i.i.i.i17.i.i.i, align 8, !noalias !33
  %1121 = and i64 %1119, %1120
  %.not33.i.i.i = icmp eq i64 %1121, 0
  br i1 %.not33.i.i.i, label %1122, label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i

1122:                                             ; preds = %.lr.ph.i.i.i
  %1123 = load ptr, ptr %1042, align 8, !noalias !33
  %1124 = getelementptr inbounds i8, ptr %1123, i64 -4
  %.not.i.i20.i.i.i = icmp eq ptr %1106, %1124
  br i1 %.not.i.i20.i.i.i, label %1128, label %1125

1125:                                             ; preds = %1122
  store i32 %1112, ptr %1106, align 4, !noalias !33
  %1126 = load ptr, ptr %1041, align 8, !noalias !33
  %1127 = getelementptr inbounds i8, ptr %1126, i64 4
  %.pre57.i.pre.i = load ptr, ptr %28, align 8, !noalias !33
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.sink.split.i.i.i

1128:                                             ; preds = %1122
  %1129 = load ptr, ptr %1045, align 8, !noalias !33
  %1130 = load ptr, ptr %1046, align 8, !noalias !33
  %1131 = ptrtoint ptr %1129 to i64
  %1132 = ptrtoint ptr %1130 to i64
  %1133 = sub i64 %1131, %1132
  %1134 = ashr exact i64 %1133, 3
  %1135 = icmp ne ptr %1129, null
  %.neg.i.i.i.i.i.i = sext i1 %1135 to i64
  %1136 = add nsw i64 %1134, %.neg.i.i.i.i.i.i
  %1137 = shl nsw i64 %1136, 7
  %1138 = load ptr, ptr %1044, align 8, !noalias !33
  %1139 = ptrtoint ptr %1106 to i64
  %1140 = ptrtoint ptr %1138 to i64
  %1141 = sub i64 %1139, %1140
  %1142 = ashr exact i64 %1141, 2
  %1143 = add nsw i64 %1137, %1142
  %1144 = load ptr, ptr %1047, align 8, !noalias !33
  %1145 = load ptr, ptr %1043, align 8, !noalias !33
  %1146 = ptrtoint ptr %1144 to i64
  %1147 = ptrtoint ptr %1145 to i64
  %1148 = sub i64 %1146, %1147
  %1149 = ashr exact i64 %1148, 2
  %1150 = add nsw i64 %1143, %1149
  %1151 = icmp eq i64 %1150, 2305843009213693951
  br i1 %1151, label %1152, label %1153

1152:                                             ; preds = %1128
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
          to label %.noexc23.i.i.i unwind label %.body18.thread42.loopexit.split-lp.i.i, !noalias !33

.noexc23.i.i.i:                                   ; preds = %1152
  unreachable

1153:                                             ; preds = %1128
  %1154 = load i64, ptr %1048, align 8, !noalias !33
  %1155 = load ptr, ptr %25, align 8, !noalias !33
  %1156 = ptrtoint ptr %1155 to i64
  %1157 = sub i64 %1131, %1156
  %1158 = ashr exact i64 %1157, 3
  %1159 = sub i64 %1154, %1158
  %1160 = icmp ult i64 %1159, 2
  br i1 %1160, label %1161, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i.i.i.i

1161:                                             ; preds = %1153
  %1162 = add nsw i64 %1134, 1
  %1163 = add nsw i64 %1134, 2
  %1164 = shl nsw i64 %1163, 1
  %1165 = icmp ugt i64 %1154, %1164
  br i1 %1165, label %1166, label %1183

1166:                                             ; preds = %1161
  %1167 = sub i64 %1154, %1163
  %1168 = lshr i64 %1167, 1
  %1169 = getelementptr inbounds ptr, ptr %1155, i64 %1168
  %1170 = icmp ult ptr %1169, %1130
  %1171 = getelementptr inbounds i8, ptr %1129, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1171, %1130
  br i1 %1170, label %1172, label %1176

1172:                                             ; preds = %1166
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc24.i.i.i, label %1173

1173:                                             ; preds = %1172
  %1174 = ptrtoint ptr %1171 to i64
  %1175 = sub i64 %1174, %1132
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1169, ptr nonnull align 8 %1130, i64 %1175, i1 false), !noalias !33
  br label %.noexc24.i.i.i

1176:                                             ; preds = %1166
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc24.i.i.i, label %1177

1177:                                             ; preds = %1176
  %1178 = ptrtoint ptr %1171 to i64
  %1179 = sub i64 %1178, %1132
  %1180 = ashr exact i64 %1179, 3
  %.pre.i.i.i.i.i.i.i.i = sub nsw i64 0, %1180
  %1181 = getelementptr inbounds ptr, ptr %1169, i64 %1162
  %1182 = getelementptr inbounds ptr, ptr %1181, i64 %.pre.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1182, ptr align 8 %1130, i64 %1179, i1 false), !noalias !33
  br label %.noexc24.i.i.i

1183:                                             ; preds = %1161
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1154, i64 1)
  %1184 = add i64 %1154, 2
  %1185 = add i64 %1184, %.sroa.speculated.i.i.i
  %1186 = icmp ugt i64 %1185, 1152921504606846975
  br i1 %1186, label %1187, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i.i.i

1187:                                             ; preds = %1183
  %1188 = icmp ugt i64 %1185, 2305843009213693951
  br i1 %1188, label %.noexc.i.i.i.i, label %.noexc3.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %1187
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc27.i.i unwind label %.body18.loopexit.split-lp.i.i, !noalias !33

.noexc27.i.i:                                     ; preds = %.noexc.i.i.i.i
  unreachable

.noexc3.i.i.i.i:                                  ; preds = %1187
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc28.i.i unwind label %.body18.loopexit.split-lp.i.i, !noalias !33

.noexc28.i.i:                                     ; preds = %.noexc3.i.i.i.i
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i.i.i: ; preds = %1183
  %1189 = shl nuw nsw i64 %1185, 3
  %1190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1189) #20
          to label %.noexc29.i.i unwind label %.body18.loopexit.i.i, !noalias !33

.noexc29.i.i:                                     ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i.i.i
  %1191 = sub nsw i64 %1185, %1163
  %1192 = lshr i64 %1191, 1
  %1193 = getelementptr inbounds ptr, ptr %1190, i64 %1192
  %1194 = getelementptr inbounds i8, ptr %1129, i64 8
  %.not.i.i.i.i.i25.i.i.i = icmp eq ptr %1194, %1130
  br i1 %.not.i.i.i.i.i25.i.i.i, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i.i.i, label %1195

1195:                                             ; preds = %.noexc29.i.i
  %1196 = ptrtoint ptr %1194 to i64
  %1197 = sub i64 %1196, %1132
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1193, ptr align 8 %1130, i64 %1197, i1 false), !noalias !33
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i.i.i

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i.i.i:        ; preds = %1195, %.noexc29.i.i
  call void @_ZdlPv(ptr noundef %1155) #21, !noalias !33
  store ptr %1190, ptr %25, align 8, !noalias !33
  store i64 %1185, ptr %1048, align 8, !noalias !33
  br label %.noexc24.i.i.i

.noexc24.i.i.i:                                   ; preds = %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i.i.i, %1177, %1176, %1173, %1172
  %.0.i.i192.i = phi ptr [ %1193, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i.i.i ], [ %1169, %1172 ], [ %1169, %1173 ], [ %1169, %1176 ], [ %1169, %1177 ]
  store ptr %.0.i.i192.i, ptr %1046, align 8, !noalias !33
  %1198 = load ptr, ptr %.0.i.i192.i, align 8, !noalias !33
  store ptr %1198, ptr %1049, align 8, !noalias !33
  %1199 = getelementptr inbounds i8, ptr %1198, i64 512
  store ptr %1199, ptr %1047, align 8, !noalias !33
  %1200 = getelementptr inbounds ptr, ptr %.0.i.i192.i, i64 %1162
  %1201 = getelementptr inbounds i8, ptr %1200, i64 -8
  store ptr %1201, ptr %1045, align 8, !noalias !33
  %1202 = load ptr, ptr %1201, align 8, !noalias !33
  store ptr %1202, ptr %1044, align 8, !noalias !33
  %1203 = getelementptr inbounds i8, ptr %1202, i64 512
  store ptr %1203, ptr %1042, align 8, !noalias !33
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i.i.i.i

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i.i.i.i: ; preds = %.noexc24.i.i.i, %1153
  %1204 = phi ptr [ %1129, %1153 ], [ %1201, %.noexc24.i.i.i ]
  %1205 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
          to label %.noexc21.i.i.i unwind label %.body18.loopexit.i.i, !noalias !33

.noexc21.i.i.i:                                   ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i.i.i.i
  %1206 = getelementptr inbounds i8, ptr %1204, i64 8
  store ptr %1205, ptr %1206, align 8, !noalias !33
  %1207 = load ptr, ptr %1041, align 8, !noalias !33
  store i32 %1112, ptr %1207, align 4, !noalias !33
  %1208 = load ptr, ptr %1045, align 8, !noalias !33
  %1209 = getelementptr inbounds i8, ptr %1208, i64 8
  store ptr %1209, ptr %1045, align 8, !noalias !33
  %1210 = load ptr, ptr %1209, align 8, !noalias !33
  store ptr %1210, ptr %1044, align 8, !noalias !33
  %1211 = getelementptr inbounds i8, ptr %1210, i64 512
  store ptr %1211, ptr %1042, align 8, !noalias !33
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.sink.split.i.i.i

.body18.thread42.loopexit.i.i:                    ; preds = %1066
  %lpad.loopexit46.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body18.thread42.i.i

.body18.thread42.loopexit.split-lp.i.i:           ; preds = %1152
  %lpad.loopexit.split-lp47.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body18.thread42.i.i

.body18.thread42.i.i:                             ; preds = %.body18.thread42.loopexit.split-lp.i.i, %.body18.thread42.loopexit.i.i
  %lpad.phi48.i.i = phi { ptr, i32 } [ %lpad.loopexit46.i.i, %.body18.thread42.loopexit.i.i ], [ %lpad.loopexit.split-lp47.i.i, %.body18.thread42.loopexit.split-lp.i.i ]
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #19, !noalias !33
  br label %.body.i.i

_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.sink.split.i.i.i: ; preds = %.noexc21.i.i.i, %1125
  %.pre57.i.i = phi ptr [ %.pre57.i379.i, %.noexc21.i.i.i ], [ %.pre57.i.pre.i, %1125 ]
  %.sink.i.i.i = phi ptr [ %1210, %.noexc21.i.i.i ], [ %1127, %1125 ]
  store ptr %.sink.i.i.i, ptr %1041, align 8, !noalias !33
  %.pre.i.i = load i32, ptr %24, align 4, !noalias !33
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i

_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i: ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.sink.split.i.i.i, %.lr.ph.i.i.i
  %.pre57.i380.i = phi ptr [ %.pre57.i.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.sink.split.i.i.i ], [ %.pre57.i379.i, %.lr.ph.i.i.i ]
  %1212 = phi ptr [ %.sink.i.i.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.sink.split.i.i.i ], [ %1106, %.lr.ph.i.i.i ]
  %1213 = phi ptr [ %.pre57.i.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.sink.split.i.i.i ], [ %1107, %.lr.ph.i.i.i ]
  %1214 = phi ptr [ %.pre57.i.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.sink.split.i.i.i ], [ %1108, %.lr.ph.i.i.i ]
  %1215 = phi i32 [ %.pre.i.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.sink.split.i.i.i ], [ %1109, %.lr.ph.i.i.i ]
  %1216 = add nuw i64 %.035.i.i.i, 1
  %1217 = sext i32 %1215 to i64
  %1218 = getelementptr inbounds %"class.std::vector.46", ptr %1214, i64 %1217
  %1219 = getelementptr inbounds i8, ptr %1218, i64 8
  %1220 = load ptr, ptr %1219, align 8, !noalias !33
  %1221 = load ptr, ptr %1218, align 8, !noalias !33
  %1222 = ptrtoint ptr %1220 to i64
  %1223 = ptrtoint ptr %1221 to i64
  %1224 = sub i64 %1222, %1223
  %1225 = ashr exact i64 %1224, 2
  %1226 = icmp ult i64 %1216, %1225
  br i1 %1226, label %.lr.ph.i.i.i, label %.loopexit.i.i190.i, !llvm.loop !46

.loopexit.i.i190.i:                               ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i, %1099, %1088
  %1227 = phi ptr [ %storemerge.i.i.i.i.i, %1099 ], [ %storemerge.i.i.i.i.i, %1088 ], [ %1212, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ]
  %.pre57.i378.i = phi ptr [ %.pre57.i374.i, %1099 ], [ %.pre57.i374.i, %1088 ], [ %.pre57.i380.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ]
  %1228 = phi ptr [ %1070, %1099 ], [ %1070, %1088 ], [ %1213, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ]
  %1229 = load ptr, ptr %1043, align 8, !noalias !33
  %1230 = icmp eq ptr %1227, %1229
  br i1 %1230, label %._crit_edge.i.i.i, label %.lr.ph36.i.i.i, !llvm.loop !47

._crit_edge.i.i.i:                                ; preds = %.loopexit.i.i190.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i
  %.pre57.i377.i = phi ptr [ %.pre57.i375.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i ], [ %.pre57.i378.i, %.loopexit.i.i190.i ]
  %1231 = phi ptr [ %1051, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i ], [ %1228, %.loopexit.i.i190.i ]
  %1232 = load ptr, ptr %25, align 8, !noalias !33
  %.not.i.i.i.i.i191.i = icmp eq ptr %1232, null
  br i1 %.not.i.i.i.i.i191.i, label %1242, label %1233

1233:                                             ; preds = %._crit_edge.i.i.i
  %1234 = load ptr, ptr %1046, align 8, !noalias !33
  %1235 = load ptr, ptr %1045, align 8, !noalias !33
  %1236 = getelementptr inbounds i8, ptr %1235, i64 8
  %1237 = icmp ult ptr %1234, %1236
  br i1 %1237, label %.lr.ph.i.i.i.i.i.i.i88, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i88:                           ; preds = %1233, %.lr.ph.i.i.i.i.i.i.i88
  %.06.i.i.i.i.i.i.i = phi ptr [ %1239, %.lr.ph.i.i.i.i.i.i.i88 ], [ %1234, %1233 ]
  %1238 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !noalias !33
  call void @_ZdlPv(ptr noundef %1238) #21, !noalias !33
  %1239 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %1240 = icmp ult ptr %.06.i.i.i.i.i.i.i, %1235
  br i1 %1240, label %.lr.ph.i.i.i.i.i.i.i88, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i.i.i, !llvm.loop !48

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i88
  %.pre.i.i.i.i.i.i = load ptr, ptr %25, align 8, !noalias !33
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i.i.i, %1233
  %1241 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i.i.i ], [ %1232, %1233 ]
  call void @_ZdlPv(ptr noundef %1241) #21, !noalias !33
  br label %1242

1242:                                             ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i.i.i, %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24), !noalias !33
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %25), !noalias !33
  %1243 = add nsw i32 %.01254.i.i, 1
  br label %1245

.body18.thread.i.i:                               ; preds = %1059
  %1244 = landingpad { ptr, i32 }
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
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #19, !noalias !33
  br label %.body.i.i

1245:                                             ; preds = %1242, %1050
  %.pre57.i376.i = phi ptr [ %.pre57.i377.i, %1242 ], [ %.pre57.i375.i, %1050 ]
  %1246 = phi ptr [ %1231, %1242 ], [ %1051, %1050 ]
  %.1.i.i = phi i32 [ %1243, %1242 ], [ %.01254.i.i, %1050 ]
  %1247 = add nuw nsw i32 %.055.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %1247, %.0244.lcssa387390.i
  br i1 %exitcond.not.i.i, label %_ZN2cv4text12_GLOBAL__N_120connected_componentsERSt6vectorIS2_IiSaIiEESaIS4_EERS4_i.exit.i, label %1050, !llvm.loop !49

.body.i.i:                                        ; preds = %.body18.i.i, %.body18.thread.i.i, %.body18.thread42.i.i
  %eh.lpad-body1940.i.i = phi { ptr, i32 } [ %1244, %.body18.thread.i.i ], [ %lpad.phi.i.i, %.body18.i.i ], [ %lpad.phi48.i.i, %.body18.thread42.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %1040) #21, !noalias !33
  br label %.body194.thread.i

_ZN2cv4text12_GLOBAL__N_120connected_componentsERSt6vectorIS2_IiSaIiEESaIS4_EERS4_i.exit.i: ; preds = %1245
  call void @_ZdlPv(ptr noundef nonnull %1040) #21, !noalias !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !alias.scope !33
  %1248 = sext i32 %.1.i.i to i64
  %1249 = icmp slt i32 %.1.i.i, 0
  br i1 %1249, label %.invoke.i, label %1251

.invoke.i:                                        ; preds = %1311, %_ZN2cv4text12_GLOBAL__N_120connected_componentsERSt6vectorIS2_IiSaIiEESaIS4_EERS4_i.exit.i
  %1250 = phi ptr [ @.str.16, %_ZN2cv4text12_GLOBAL__N_120connected_componentsERSt6vectorIS2_IiSaIiEESaIS4_EERS4_i.exit.i ], [ @.str.7, %1311 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %1250) #18
          to label %.cont.i unwind label %.loopexit.split-lp.i, !noalias !33

.cont.i:                                          ; preds = %.invoke.i
  unreachable

1251:                                             ; preds = %_ZN2cv4text12_GLOBAL__N_120connected_componentsERSt6vectorIS2_IiSaIiEESaIS4_EERS4_i.exit.i
  %1252 = getelementptr inbounds i8, ptr %60, i64 16
  %.not385.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not385.i, label %.preheader.i83, label %_ZNSt12_Vector_baseISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EESaIS6_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EESaIS6_EE11_M_allocateEm.exit.i.i: ; preds = %1251
  %1253 = mul nuw nsw i64 %1248, 24
  %1254 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1253) #20
          to label %.lr.ph316.preheader.i unwind label %.loopexit.split-lp.i, !noalias !33

.lr.ph316.preheader.i:                            ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EESaIS6_EE11_M_allocateEm.exit.i.i
  %1255 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %1254, ptr %60, align 8, !alias.scope !33
  store ptr %1254, ptr %1255, align 8, !alias.scope !33
  %1256 = getelementptr inbounds %"class.std::vector.15", ptr %1254, i64 %1248
  store ptr %1256, ptr %1252, align 8, !alias.scope !33
  br label %.lr.ph316.i

.preheader.i83.loopexit:                          ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i81
  store ptr %1291, ptr %1255, align 8
  store ptr %1290, ptr %1252, align 8
  store ptr %1289, ptr %60, align 8
  br label %.preheader.i83

.preheader.i83:                                   ; preds = %.preheader.i83.loopexit, %1251
  %.val127.i = phi ptr [ %1289, %.preheader.i83.loopexit ], [ null, %1251 ]
  %smax.i = call i32 @llvm.smax.i32(i32 %.0244.lcssa387390.i, i32 1)
  %wide.trip.count.i84 = zext nneg i32 %smax.i to i64
  br label %.lr.ph318.i

.lr.ph316.i:                                      ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i81, %.lr.ph316.preheader.i
  %1257 = phi ptr [ %1289, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i81 ], [ %1254, %.lr.ph316.preheader.i ]
  %1258 = phi ptr [ %1290, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i81 ], [ %1256, %.lr.ph316.preheader.i ]
  %1259 = phi ptr [ %1291, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i81 ], [ %1254, %.lr.ph316.preheader.i ]
  %.0315.i = phi i32 [ %1292, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i81 ], [ 0, %.lr.ph316.preheader.i ]
  %.not.i189 = icmp eq ptr %1259, %1258
  br i1 %.not.i189, label %1261, label %1260

1260:                                             ; preds = %.lr.ph316.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1259, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i81

1261:                                             ; preds = %.lr.ph316.i
  %1262 = ptrtoint ptr %1258 to i64
  %1263 = ptrtoint ptr %1257 to i64
  %1264 = sub i64 %1262, %1263
  %1265 = icmp eq i64 %1264, 9223372036854775800
  br i1 %1265, label %1266, label %_ZNKSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i

1266:                                             ; preds = %1261
  store ptr %1259, ptr %1255, align 8
  store ptr %1258, ptr %1252, align 8
  store ptr %1257, ptr %60, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %.noexc197 unwind label %.body194.thread411.i.loopexit.split-lp

.noexc197:                                        ; preds = %1266
  unreachable

_ZNKSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1261
  %1267 = sdiv exact i64 %1264, 24
  %1268 = icmp eq ptr %1258, %1257
  %.sroa.speculated.i.i.i191 = select i1 %1268, i64 1, i64 %1267
  %1269 = add nsw i64 %.sroa.speculated.i.i.i191, %1267
  %1270 = icmp ult i64 %1269, %1267
  %1271 = call i64 @llvm.umin.i64(i64 %1269, i64 384307168202282325)
  %1272 = select i1 %1270, i64 384307168202282325, i64 %1271
  %.not.i.i.i192 = icmp eq i64 %1272, 0
  br i1 %.not.i.i.i192, label %_ZNSt12_Vector_baseISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EESaIS6_EE11_M_allocateEm.exit.i.i193, label %1273

1273:                                             ; preds = %_ZNKSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %1274 = mul nuw nsw i64 %1272, 24
  %1275 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1274) #20
          to label %_ZNSt12_Vector_baseISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EESaIS6_EE11_M_allocateEm.exit.i.i193 unwind label %.body194.thread411.i.loopexit

_ZNSt12_Vector_baseISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EESaIS6_EE11_M_allocateEm.exit.i.i193: ; preds = %1273, %_ZNKSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %1276 = phi ptr [ null, %_ZNKSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %1275, %1273 ]
  %1277 = getelementptr inbounds %"class.std::vector.15", ptr %1276, i64 %1267
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1277, i8 0, i64 24, i1 false)
  br i1 %1268, label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38.i.i, label %.lr.ph.i.i.i.i.i.i194

.lr.ph.i.i.i.i.i.i194:                            ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EESaIS6_EE11_M_allocateEm.exit.i.i193, %.lr.ph.i.i.i.i.i.i194
  %.03.i.i.i.i.i.i = phi ptr [ %1286, %.lr.ph.i.i.i.i.i.i194 ], [ %1276, %_ZNSt12_Vector_baseISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EESaIS6_EE11_M_allocateEm.exit.i.i193 ]
  %.092.i.i.i.i.i.i = phi ptr [ %1285, %.lr.ph.i.i.i.i.i.i194 ], [ %1257, %_ZNSt12_Vector_baseISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EESaIS6_EE11_M_allocateEm.exit.i.i193 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %1278 = load ptr, ptr %.092.i.i.i.i.i.i, align 8, !alias.scope !53, !noalias !50
  store ptr %1278, ptr %.03.i.i.i.i.i.i, align 8, !alias.scope !50, !noalias !53
  %1279 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i, i64 8
  %1280 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i, i64 8
  %1281 = load ptr, ptr %1280, align 8, !alias.scope !53, !noalias !50
  store ptr %1281, ptr %1279, align 8, !alias.scope !50, !noalias !53
  %1282 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i, i64 16
  %1283 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i, i64 16
  %1284 = load ptr, ptr %1283, align 8, !alias.scope !53, !noalias !50
  store ptr %1284, ptr %1282, align 8, !alias.scope !50, !noalias !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.092.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !53, !noalias !50
  %1285 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i, i64 24
  %1286 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i195 = icmp eq ptr %1285, %1258
  br i1 %.not.i.i.i.i.i.i195, label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38.i.i, label %.lr.ph.i.i.i.i.i.i194, !llvm.loop !55

_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38.i.i: ; preds = %.lr.ph.i.i.i.i.i.i194, %_ZNSt12_Vector_baseISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EESaIS6_EE11_M_allocateEm.exit.i.i193
  %.0.lcssa.i.i.i.i.i.i196 = phi ptr [ %1276, %_ZNSt12_Vector_baseISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EESaIS6_EE11_M_allocateEm.exit.i.i193 ], [ %1286, %.lr.ph.i.i.i.i.i.i194 ]
  %.not.i39.i.i = icmp eq ptr %1257, null
  br i1 %.not.i39.i.i, label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %1287

1287:                                             ; preds = %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38.i.i
  call void @_ZdlPv(ptr noundef nonnull %1257) #21
  br label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %1287, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38.i.i
  %1288 = getelementptr inbounds %"class.std::vector.15", ptr %1276, i64 %1272
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i81

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i81: ; preds = %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %1260
  %1289 = phi ptr [ %1276, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %1257, %1260 ]
  %1290 = phi ptr [ %1288, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %1258, %1260 ]
  %.0.lcssa.i.i.i.i.i.i196.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i196, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %1259, %1260 ]
  %1291 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i196.pn, i64 24
  %1292 = add nuw nsw i32 %.0315.i, 1
  %exitcond.not.i82 = icmp eq i32 %1292, %.1.i.i
  br i1 %exitcond.not.i82, label %.preheader.i83.loopexit, label %.lr.ph316.i, !llvm.loop !56

1293:                                             ; preds = %1031
  %1294 = landingpad { ptr, i32 }
          cleanup
  br label %.body141.i

1295:                                             ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i.i
  %1296 = landingpad { ptr, i32 }
          cleanup
  br label %.body194.thread.i

.loopexit.i85:                                    ; preds = %1322, %.lr.ph318.i
  %lpad.loopexit.i86 = landingpad { ptr, i32 }
          cleanup
  br label %.body194.i

.loopexit.split-lp.i:                             ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EESaIS6_EE11_M_allocateEm.exit.i.i, %.invoke.i
  %lpad.loopexit.split-lp.i79 = landingpad { ptr, i32 }
          cleanup
  br label %.body194.i

.body194.thread411.i.loopexit:                    ; preds = %1273
  %lpad.loopexit273 = landingpad { ptr, i32 }
          cleanup
  store ptr %1259, ptr %1255, align 8
  store ptr %1258, ptr %1252, align 8
  store ptr %1257, ptr %60, align 8
  br label %.body194.thread411.i

.body194.thread411.i.loopexit.split-lp:           ; preds = %1266
  %lpad.loopexit.split-lp274 = landingpad { ptr, i32 }
          cleanup
  br label %.body194.thread411.i

.body194.thread411.i:                             ; preds = %.body194.thread411.i.loopexit.split-lp, %.body194.thread411.i.loopexit
  %lpad.phi275 = phi { ptr, i32 } [ %lpad.loopexit273, %.body194.thread411.i.loopexit ], [ %lpad.loopexit.split-lp274, %.body194.thread411.i.loopexit.split-lp ]
  call fastcc void @_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #19
  br label %.body194.thread.i

.lr.ph318.i:                                      ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i, %.preheader.i83
  %indvars.iv363.i = phi i64 [ 0, %.preheader.i83 ], [ %indvars.iv.next364.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i ]
  %1297 = trunc nuw nsw i64 %indvars.iv363.i to i32
  %1298 = invoke fastcc noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(56) %27, i32 %1297)
          to label %1299 unwind label %.loopexit.i85, !noalias !33

1299:                                             ; preds = %.lr.ph318.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %1298, i64 12, i1 false), !noalias !33
  %1300 = getelementptr inbounds i32, ptr %1033, i64 %indvars.iv363.i
  %1301 = load i32, ptr %1300, align 4, !noalias !33
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds %"class.std::vector.15", ptr %.val127.i, i64 %1302
  %1304 = getelementptr inbounds i8, ptr %1303, i64 8
  %1305 = load ptr, ptr %1304, align 8, !noalias !33
  %1306 = getelementptr inbounds i8, ptr %1303, i64 16
  %1307 = load ptr, ptr %1306, align 8, !noalias !33
  %.not.i204.i = icmp eq ptr %1305, %1307
  br i1 %.not.i204.i, label %1311, label %1308

1308:                                             ; preds = %1299
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1305, ptr noundef nonnull align 4 dereferenceable(12) %1298, i64 12, i1 false), !noalias !33
  %1309 = load ptr, ptr %1304, align 8, !noalias !33
  %1310 = getelementptr inbounds i8, ptr %1309, i64 12
  store ptr %1310, ptr %1304, align 8, !noalias !33
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i

1311:                                             ; preds = %1299
  %.val.i.i.i = load ptr, ptr %1303, align 8, !noalias !33
  %1312 = ptrtoint ptr %1305 to i64
  %1313 = ptrtoint ptr %.val.i.i.i to i64
  %1314 = sub i64 %1312, %1313
  %1315 = icmp eq i64 %1314, 9223372036854775800
  br i1 %1315, label %.invoke.i, label %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1311
  %1316 = sdiv exact i64 %1314, 12
  %1317 = icmp eq ptr %1305, %.val.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %1317, i64 1, i64 %1316
  %1318 = add nsw i64 %.sroa.speculated.i.i.i.i, %1316
  %1319 = icmp ult i64 %1318, %1316
  %1320 = call i64 @llvm.umin.i64(i64 %1318, i64 768614336404564650)
  %1321 = select i1 %1319, i64 768614336404564650, i64 %1320
  %.not.i.i.i205.i = icmp eq i64 %1321, 0
  br i1 %.not.i.i.i205.i, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i.i, label %1322

1322:                                             ; preds = %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %1323 = mul nuw nsw i64 %1321, 12
  %1324 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1323) #20
          to label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.i85, !noalias !33

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %1322, %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %1325 = phi ptr [ null, %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %1324, %1322 ]
  %1326 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %1325, i64 %1316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1326, ptr noundef nonnull readonly align 4 dereferenceable(12) %29, i64 12, i1 false), !noalias !33
  %1327 = icmp sgt i64 %1314, 0
  br i1 %1327, label %1328, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i

1328:                                             ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1325, ptr align 4 %.val.i.i.i, i64 %1314, i1 false), !noalias !33
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i: ; preds = %1328, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i.i
  %1329 = getelementptr inbounds i8, ptr %1325, i64 %1314
  %1330 = getelementptr inbounds i8, ptr %1329, i64 12
  %.not.i21.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i21.i.i.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %1331

1331:                                             ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i) #21, !noalias !33
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %1331, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i
  store ptr %1325, ptr %1303, align 8, !noalias !33
  store ptr %1330, ptr %1304, align 8, !noalias !33
  %1332 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %1325, i64 %1321
  store ptr %1332, ptr %1306, align 8, !noalias !33
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %1308
  %indvars.iv.next364.i = add nuw nsw i64 %indvars.iv363.i, 1
  %exitcond366.not.i = icmp eq i64 %indvars.iv.next364.i, %wide.trip.count.i84
  br i1 %exitcond366.not.i, label %._crit_edge319.thread.i, label %.lr.ph318.i, !llvm.loop !57

._crit_edge319.thread.i:                          ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1033) #21, !noalias !33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %._crit_edge319.thread.i, %._crit_edge319.thread422.i
  %.pr.i404417.i = phi ptr [ %.pre57.i376.i, %._crit_edge319.thread.i ], [ %708, %._crit_edge319.thread422.i ]
  %1333 = load ptr, ptr %709, align 8, !noalias !33
  %.not4.i.i.i.i.i = icmp eq ptr %.pr.i404417.i, %1333
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i209.i

.lr.ph.i.i.i.i209.i:                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1336, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %.pr.i404417.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %1334 = load ptr, ptr %.05.i.i.i.i.i, align 8, !noalias !33
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1334, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %1335

1335:                                             ; preds = %.lr.ph.i.i.i.i209.i
  call void @_ZdlPv(ptr noundef nonnull %1334) #21, !noalias !33
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %1335, %.lr.ph.i.i.i.i209.i
  %1336 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i210.i = icmp eq ptr %1336, %1333
  br i1 %.not.i.i.i.i210.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i209.i, !llvm.loop !58

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.not.i.i.i211.i = icmp eq ptr %.pr.i404417.i, null
  br i1 %.not.i.i.i211.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i, label %1337

1337:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i404417.i) #21, !noalias !33
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i:       ; preds = %1337, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %.val.i.i.i.i = load ptr, ptr %564, align 8, !noalias !33
  %.not1.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not1.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i212.i

.lr.ph.i.i.i.i212.i:                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i, %.lr.ph.i.i.i.i212.i
  %.02.i.i.i.i.i = phi ptr [ %.0.val.i.i.i.i.i, %.lr.ph.i.i.i.i212.i ], [ %.val.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i ]
  %.0.val.i.i.i.i.i = load ptr, ptr %.02.i.i.i.i.i, align 8, !noalias !33
  call void @_ZdlPv(ptr noundef nonnull %.02.i.i.i.i.i) #21, !noalias !33
  %.not.i.i.i.i213.i = icmp eq ptr %.0.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i213.i, label %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i212.i, !llvm.loop !59

_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i212.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  %1338 = load ptr, ptr %27, align 8, !noalias !33
  %1339 = load i64, ptr %563, align 8, !noalias !33
  %1340 = shl i64 %1339, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1338, i8 0, i64 %1340, i1 false), !noalias !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %564, i8 0, i64 16, i1 false), !noalias !33
  %1341 = load ptr, ptr %27, align 8, !noalias !33
  %1342 = icmp eq ptr %1341, %562
  br i1 %1342, label %_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit.i, label %1343

1343:                                             ; preds = %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %1341) #21, !noalias !33
  br label %_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit.i

_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit.i: ; preds = %1343, %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %1344 = load ptr, ptr %559, align 8, !noalias !33
  %.not5.i.i.i.i.i = icmp eq ptr %1344, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i214.i

.lr.ph.i.i.i.i214.i:                              ; preds = %_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit.i, %.lr.ph.i.i.i.i214.i
  %.06.i.i.i.i.i = phi ptr [ %1345, %.lr.ph.i.i.i.i214.i ], [ %1344, %_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit.i ]
  %1345 = load ptr, ptr %.06.i.i.i.i.i, align 8, !noalias !33
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #21, !noalias !33
  %.not.i.i.i.i215.i = icmp eq ptr %1345, null
  br i1 %.not.i.i.i.i215.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i214.i, !llvm.loop !60

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i214.i, %_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit.i
  %1346 = load ptr, ptr %26, align 8, !noalias !33
  %1347 = load i64, ptr %558, align 8, !noalias !33
  %1348 = shl i64 %1347, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1346, i8 0, i64 %1348, i1 false), !noalias !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %559, i8 0, i64 16, i1 false), !noalias !33
  %1349 = load ptr, ptr %26, align 8, !noalias !33
  %1350 = icmp eq ptr %1349, %557
  br i1 %1350, label %1352, label %1351

1351:                                             ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %1349) #21, !noalias !33
  br label %1352

.body194.i:                                       ; preds = %.loopexit.split-lp.i, %.loopexit.i85
  %.pn.i80 = phi { ptr, i32 } [ %lpad.loopexit.i86, %.loopexit.i85 ], [ %lpad.loopexit.split-lp.i79, %.loopexit.split-lp.i ]
  call fastcc void @_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #19
  br label %.body194.thread.i

.body194.thread.i:                                ; preds = %.body194.i, %.body194.thread411.i, %1295, %.body.i.i
  %.pn.pn410.i = phi { ptr, i32 } [ %.pn.i80, %.body194.i ], [ %lpad.phi275, %.body194.thread411.i ], [ %eh.lpad-body1940.i.i, %.body.i.i ], [ %1296, %1295 ]
  call void @_ZdlPv(ptr noundef nonnull %1033) #21, !noalias !33
  br label %.body141.i

.body141.i:                                       ; preds = %.body194.thread.i, %1293, %.loopexit.split-lp270.i, %.loopexit269.i, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i137.i.body
  %.pn109.i = phi { ptr, i32 } [ %1294, %1293 ], [ %eh.lpad-body201, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i137.i.body ], [ %.pn.pn410.i, %.body194.thread.i ], [ %lpad.loopexit271.i, %.loopexit269.i ], [ %lpad.loopexit.split-lp272.i, %.loopexit.split-lp270.i ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #19, !noalias !33
  br label %.body.i78

.body.i78:                                        ; preds = %.body141.i, %734, %687, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.body
  %.pn111.i = phi { ptr, i32 } [ %.pn109.i, %.body141.i ], [ %735, %734 ], [ %688, %687 ], [ %eh.lpad-body207, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.body ]
  call fastcc void @_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #19, !noalias !33
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #19, !noalias !33
  br label %.body76

1352:                                             ; preds = %1351, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29)
  %.val = load ptr, ptr %60, align 8
  %1353 = getelementptr inbounds i8, ptr %60, i64 8
  %.val51 = load ptr, ptr %1353, align 8
  invoke fastcc void @_ZN2cv4text12_GLOBAL__N_116filterComponentsERKNS_3MatERKSt6vectorIS5_INS1_8SWTPointESaIS6_EESaIS8_EEb(ptr dead_on_unwind noalias writable align 8 %61, ptr noundef nonnull align 8 dereferenceable(96) %58, ptr %.val, ptr %.val51, i1 noundef zeroext false)
          to label %1354 unwind label %2538

1354:                                             ; preds = %1352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %.val52 = load ptr, ptr %61, align 8
  %1355 = getelementptr inbounds i8, ptr %61, i64 8
  %.val53 = load ptr, ptr %1355, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23)
  %1356 = ptrtoint ptr %.val53 to i64
  %1357 = ptrtoint ptr %.val52 to i64
  %1358 = sub i64 %1356, %1357
  %1359 = sdiv exact i64 %1358, 72
  %1360 = icmp ugt i64 %1359, 768614336404564650
  br i1 %1360, label %1361, label %1362

1361:                                             ; preds = %1354
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.noexc.i158 unwind label %.loopexit.split-lp158.i, !noalias !61

.noexc.i158:                                      ; preds = %1361
  unreachable

1362:                                             ; preds = %1354
  %.not109.i = icmp eq ptr %.val53, %.val52
  br i1 %.not109.i, label %._crit_edge239.thread.i, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_M_allocateEm.exit.i.i

._crit_edge239.thread.i:                          ; preds = %1362
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !noalias !61
  %1363 = getelementptr inbounds i8, ptr %12, i64 8
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %1362
  %1364 = mul nuw nsw i64 %1359, 12
  %1365 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1364) #20
          to label %.lr.ph238.i unwind label %.loopexit.split-lp158.i, !noalias !61

.lr.ph238.i:                                      ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_M_allocateEm.exit.i.i
  %1366 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChannelAverage", ptr %1365, i64 %1359
  %1367 = getelementptr inbounds i8, ptr %36, i64 16
  %1368 = getelementptr inbounds i8, ptr %36, i64 72
  %umax362.i = call i64 @llvm.umax.i64(i64 %1359, i64 1)
  br label %1369

1369:                                             ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i, %.lr.ph238.i
  %.0328237.i = phi i64 [ 0, %.lr.ph238.i ], [ %1438, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i ]
  %.sroa.086.1236.i = phi ptr [ %1365, %.lr.ph238.i ], [ %.sroa.086.3.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i ]
  %.sroa.1987.1235.i = phi ptr [ %1365, %.lr.ph238.i ], [ %.sroa.1987.2.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i ]
  %.sroa.2589.1234.i = phi ptr [ %1366, %.lr.ph238.i ], [ %.sroa.2589.2.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i ]
  %1370 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val52, i64 %.0328237.i, i32 8
  %.val389.i = load ptr, ptr %1370, align 8, !noalias !61
  %1371 = getelementptr i8, ptr %1370, i64 8
  %.val390.i = load ptr, ptr %1371, align 8, !noalias !61
  %1372 = icmp eq ptr %.val389.i, %.val390.i
  br i1 %1372, label %1380, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %1369
  %1373 = ptrtoint ptr %.val390.i to i64
  %1374 = ptrtoint ptr %.val389.i to i64
  %1375 = sub i64 %1373, %1374
  %1376 = sdiv exact i64 %1375, 12
  %1377 = load ptr, ptr %1367, align 8, !noalias !61
  %1378 = load ptr, ptr %1368, align 8, !noalias !61
  %1379 = load i64, ptr %1378, align 8, !noalias !61
  %umax.i = call i64 @llvm.umax.i64(i64 %1376, i64 1)
  br label %1388

.loopexit157.i:                                   ; preds = %1428
  %lpad.loopexit159.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit697.i

.loopexit.split-lp158.i:                          ; preds = %1421, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_M_allocateEm.exit.i.i, %1361
  %.sroa.086.2.ph.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_M_allocateEm.exit.i.i ], [ %.sroa.086.1236.i, %1421 ], [ null, %1361 ]
  %lpad.loopexit.split-lp160.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit697.i

1380:                                             ; preds = %1369
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19, !noalias !61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %1381 unwind label %1383, !noalias !61

1381:                                             ; preds = %1380
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv4text12_GLOBAL__N_115findValidChainsERKNS_3MatES4_RKSt6vectorINS1_9ComponentESaIS6_EERKNS_12_OutputArrayERS5_INS_5Rect_IiEESaISF_EE, ptr noundef nonnull @.str.3, i32 noundef 583) #18
          to label %1382 unwind label %1385, !noalias !61

1382:                                             ; preds = %1381
  unreachable

1383:                                             ; preds = %1380
  %1384 = landingpad { ptr, i32 }
          cleanup
  br label %1387

1385:                                             ; preds = %1381
  %1386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19, !noalias !61
  br label %1387

1387:                                             ; preds = %1385, %1383
  %.pn357.i = phi { ptr, i32 } [ %1386, %1385 ], [ %1384, %1383 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19, !noalias !61
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit697.i

1388:                                             ; preds = %1388, %.lr.ph.i102
  %.0329230.i = phi i64 [ 0, %.lr.ph.i102 ], [ %1410, %1388 ]
  %.sroa.12.0229.i = phi float [ 0.000000e+00, %.lr.ph.i102 ], [ %1409, %1388 ]
  %.sroa.779.0228.i = phi float [ 0.000000e+00, %.lr.ph.i102 ], [ %1405, %1388 ]
  %.sroa.076.0227.i = phi float [ 0.000000e+00, %.lr.ph.i102 ], [ %1401, %1388 ]
  %1389 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.val389.i, i64 %.0329230.i
  %1390 = load i32, ptr %1389, align 4, !noalias !61
  %1391 = getelementptr inbounds i8, ptr %1389, i64 4
  %1392 = load i32, ptr %1391, align 4, !noalias !61
  %1393 = mul nsw i32 %1390, 3
  %1394 = sext i32 %1392 to i64
  %1395 = mul i64 %1379, %1394
  %1396 = getelementptr inbounds i8, ptr %1377, i64 %1395
  %1397 = sext i32 %1393 to i64
  %1398 = getelementptr i8, ptr %1396, i64 %1397
  %1399 = load i8, ptr %1398, align 1, !noalias !61
  %1400 = uitofp i8 %1399 to float
  %1401 = fadd float %.sroa.076.0227.i, %1400
  %1402 = getelementptr i8, ptr %1398, i64 1
  %1403 = load i8, ptr %1402, align 1, !noalias !61
  %1404 = uitofp i8 %1403 to float
  %1405 = fadd float %.sroa.779.0228.i, %1404
  %1406 = getelementptr i8, ptr %1398, i64 2
  %1407 = load i8, ptr %1406, align 1, !noalias !61
  %1408 = uitofp i8 %1407 to float
  %1409 = fadd float %.sroa.12.0229.i, %1408
  %1410 = add nuw i64 %.0329230.i, 1
  %exitcond.not.i103 = icmp eq i64 %1410, %umax.i
  br i1 %exitcond.not.i103, label %._crit_edge.i104, label %1388, !llvm.loop !64

._crit_edge.i104:                                 ; preds = %1388
  %1411 = uitofp i64 %1376 to float
  %1412 = fdiv float %1401, %1411
  %1413 = fdiv float %1405, %1411
  %1414 = fdiv float %1409, %1411
  %.not.i.i105 = icmp eq ptr %.sroa.1987.1235.i, %.sroa.2589.1234.i
  br i1 %.not.i.i105, label %1416, label %1415

1415:                                             ; preds = %._crit_edge.i104
  store float %1412, ptr %.sroa.1987.1235.i, align 4, !noalias !61
  %.sroa.779.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.1987.1235.i, i64 4
  store float %1413, ptr %.sroa.779.0..sroa_idx.i, align 4, !noalias !61
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.1987.1235.i, i64 8
  store float %1414, ptr %.sroa.12.0..sroa_idx.i, align 4, !noalias !61
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i

1416:                                             ; preds = %._crit_edge.i104
  %1417 = ptrtoint ptr %.sroa.1987.1235.i to i64
  %1418 = ptrtoint ptr %.sroa.086.1236.i to i64
  %1419 = sub i64 %1417, %1418
  %1420 = icmp eq i64 %1419, 9223372036854775800
  br i1 %1420, label %1421, label %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

1421:                                             ; preds = %1416
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %.noexc457.i unwind label %.loopexit.split-lp158.i, !noalias !61

.noexc457.i:                                      ; preds = %1421
  unreachable

_ZNKSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1416
  %1422 = sdiv exact i64 %1419, 12
  %1423 = icmp eq ptr %.sroa.1987.1235.i, %.sroa.086.1236.i
  %.sroa.speculated.i.i.i.i155 = select i1 %1423, i64 1, i64 %1422
  %1424 = add nsw i64 %.sroa.speculated.i.i.i.i155, %1422
  %1425 = icmp ult i64 %1424, %1422
  %1426 = call i64 @llvm.umin.i64(i64 %1424, i64 768614336404564650)
  %1427 = select i1 %1425, i64 768614336404564650, i64 %1426
  %.not.i.i.i.i156 = icmp eq i64 %1427, 0
  br i1 %.not.i.i.i.i156, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_M_allocateEm.exit.i.i.i, label %1428

1428:                                             ; preds = %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %1429 = mul nuw nsw i64 %1427, 12
  %1430 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1429) #20
          to label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit157.i, !noalias !61

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %1428, %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %1431 = phi ptr [ null, %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %1430, %1428 ]
  %1432 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChannelAverage", ptr %1431, i64 %1422
  store float %1412, ptr %1432, align 4, !noalias !61
  %.sroa.779.0..sroa_idx80.i = getelementptr inbounds i8, ptr %1432, i64 4
  store float %1413, ptr %.sroa.779.0..sroa_idx80.i, align 4, !noalias !61
  %.sroa.12.0..sroa_idx83.i = getelementptr inbounds i8, ptr %1432, i64 8
  store float %1414, ptr %.sroa.12.0..sroa_idx83.i, align 4, !noalias !61
  %1433 = icmp sgt i64 %1419, 0
  br i1 %1433, label %1434, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i

1434:                                             ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1431, ptr align 4 %.sroa.086.1236.i, i64 %1419, i1 false), !noalias !61
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i: ; preds = %1434, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_M_allocateEm.exit.i.i.i
  %1435 = getelementptr inbounds i8, ptr %1431, i64 %1419
  %.not.i21.i.i.i157 = icmp eq ptr %.sroa.086.1236.i, null
  br i1 %.not.i21.i.i.i157, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %1436

1436:                                             ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.086.1236.i) #21, !noalias !61
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %1436, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i
  %1437 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChannelAverage", ptr %1431, i64 %1427
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %1415
  %.sroa.2589.2.i = phi ptr [ %1437, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.2589.1234.i, %1415 ]
  %.pn116.i = phi ptr [ %1435, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.1987.1235.i, %1415 ]
  %.sroa.086.3.i = phi ptr [ %1431, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.086.1236.i, %1415 ]
  %.sroa.1987.2.i = getelementptr inbounds i8, ptr %.pn116.i, i64 12
  %1438 = add nuw nsw i64 %.0328237.i, 1
  %exitcond363.not.i = icmp eq i64 %1438, %umax362.i
  br i1 %exitcond363.not.i, label %._crit_edge239.i, label %1369, !llvm.loop !65

._crit_edge239.i:                                 ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !noalias !61
  %1439 = getelementptr inbounds i8, ptr %13, i64 8
  %1440 = getelementptr inbounds i8, ptr %13, i64 4
  %1441 = getelementptr inbounds i8, ptr %13, i64 24
  %1442 = getelementptr inbounds i8, ptr %13, i64 16
  %1443 = getelementptr inbounds i8, ptr %13, i64 32
  %1444 = getelementptr inbounds i8, ptr %13, i64 36
  %.sroa.2197.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 40
  br label %.split.i

.loopexit150.i:                                   ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i, %.split.i
  %exitcond366.not.i106 = icmp eq i64 %1445, %umax362.i
  br i1 %exitcond366.not.i106, label %._crit_edge245.i, label %.split.i, !llvm.loop !66

.split.i:                                         ; preds = %.loopexit150.i, %._crit_edge239.i
  %.0330244.i = phi i64 [ 0, %._crit_edge239.i ], [ %1445, %.loopexit150.i ]
  %1445 = add nuw nsw i64 %.0330244.i, 1
  %1446 = icmp ult i64 %1445, %1359
  br i1 %1446, label %.lr.ph242.i, label %.loopexit150.i

.lr.ph242.i:                                      ; preds = %.split.i
  %1447 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val52, i64 %.0330244.i
  %1448 = getelementptr inbounds i8, ptr %1447, i64 32
  %1449 = getelementptr inbounds i8, ptr %1447, i64 44
  %1450 = getelementptr inbounds i8, ptr %1447, i64 24
  %1451 = getelementptr inbounds i8, ptr %1447, i64 28
  %1452 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChannelAverage", ptr %.sroa.086.3.i, i64 %.0330244.i
  %1453 = getelementptr inbounds i8, ptr %1452, i64 4
  %1454 = getelementptr inbounds i8, ptr %1452, i64 8
  %1455 = getelementptr inbounds i8, ptr %1447, i64 40
  %1456 = trunc i64 %.0330244.i to i32
  br label %1457

1457:                                             ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i, %.lr.ph242.i
  %.0331241.i = phi i64 [ %1445, %.lr.ph242.i ], [ %1535, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i ]
  %1458 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val52, i64 %.0331241.i
  %1459 = load float, ptr %1448, align 8, !noalias !61
  %1460 = getelementptr inbounds i8, ptr %1458, i64 32
  %1461 = load float, ptr %1460, align 8, !noalias !61
  %1462 = fdiv float %1459, %1461
  %1463 = fcmp ugt float %1462, 2.000000e+00
  %1464 = fdiv float %1461, %1459
  %1465 = fcmp ugt float %1464, 2.000000e+00
  %or.cond361.i = and i1 %1463, %1465
  br i1 %or.cond361.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i, label %1466

1466:                                             ; preds = %1457
  %1467 = load i32, ptr %1449, align 4, !noalias !61
  %1468 = getelementptr inbounds i8, ptr %1458, i64 44
  %1469 = load i32, ptr %1468, align 4, !noalias !61
  %1470 = sdiv i32 %1467, %1469
  %1471 = icmp slt i32 %1470, 3
  br i1 %1471, label %1475, label %1472

1472:                                             ; preds = %1466
  %1473 = sdiv i32 %1469, %1467
  %1474 = icmp slt i32 %1473, 3
  br i1 %1474, label %1475, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i

1475:                                             ; preds = %1472, %1466
  %1476 = load float, ptr %1450, align 8, !noalias !61
  %1477 = getelementptr inbounds i8, ptr %1458, i64 24
  %1478 = load float, ptr %1477, align 8, !noalias !61
  %1479 = fsub float %1476, %1478
  %1480 = load float, ptr %1451, align 4, !noalias !61
  %1481 = getelementptr inbounds i8, ptr %1458, i64 28
  %1482 = load float, ptr %1481, align 4, !noalias !61
  %1483 = fsub float %1480, %1482
  %1484 = fmul float %1483, %1483
  %1485 = call float @llvm.fmuladd.f32(float %1479, float %1479, float %1484)
  %1486 = load float, ptr %1452, align 4, !noalias !61
  %1487 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChannelAverage", ptr %.sroa.086.3.i, i64 %.0331241.i
  %1488 = load float, ptr %1487, align 4, !noalias !61
  %1489 = fsub float %1486, %1488
  %1490 = load float, ptr %1453, align 4, !noalias !61
  %1491 = getelementptr inbounds i8, ptr %1487, i64 4
  %1492 = load float, ptr %1491, align 4, !noalias !61
  %1493 = fsub float %1490, %1492
  %1494 = fmul float %1493, %1493
  %1495 = call float @llvm.fmuladd.f32(float %1489, float %1489, float %1494)
  %1496 = load float, ptr %1454, align 4, !noalias !61
  %1497 = getelementptr inbounds i8, ptr %1487, i64 8
  %1498 = load float, ptr %1497, align 4, !noalias !61
  %1499 = fsub float %1496, %1498
  %1500 = call float @llvm.fmuladd.f32(float %1499, float %1499, float %1495)
  %1501 = load i32, ptr %1455, align 4, !noalias !61
  %1502 = icmp slt i32 %1467, %1501
  %..i.i = select i1 %1502, ptr %1449, ptr %1455
  %1503 = getelementptr inbounds i8, ptr %1458, i64 40
  %1504 = load i32, ptr %1503, align 4, !noalias !61
  %1505 = icmp slt i32 %1469, %1504
  %..i459.i = select i1 %1505, ptr %1468, ptr %1503
  %1506 = load i32, ptr %..i.i, align 4, !noalias !61
  %1507 = load i32, ptr %..i459.i, align 4, !noalias !61
  %1508 = call i32 @llvm.smax.i32(i32 %1506, i32 %1507)
  %1509 = sitofp i32 %1508 to float
  %1510 = fmul float %1509, 9.000000e+00
  %1511 = fmul float %1510, %1509
  %1512 = fcmp olt float %1485, %1511
  %1513 = fcmp olt float %1500, 1.600000e+03
  %or.cond.i153 = select i1 %1512, i1 %1513, i1 false
  br i1 %or.cond.i153, label %1514, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i

1514:                                             ; preds = %1475
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1439, i8 0, i64 24, i1 false), !noalias !61
  store i32 %1456, ptr %13, align 8, !noalias !61
  %1515 = trunc i64 %.0331241.i to i32
  store i32 %1515, ptr %1440, align 4, !noalias !61
  %1516 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #20
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i467.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit484.thread.i, !noalias !61

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i467.i: ; preds = %1514
  store i32 %1456, ptr %1516, align 4, !noalias !61
  %1517 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit484.thread428.i, !noalias !61

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i467.i
  %1518 = getelementptr inbounds i8, ptr %1517, i64 4
  store i32 %1515, ptr %1518, align 4, !noalias !61
  store i32 %1456, ptr %1517, align 4, !noalias !61
  call void @_ZdlPv(ptr noundef nonnull %1516) #21, !noalias !61
  %1519 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %1520 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit484.thread428.i, !noalias !61

1520:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %1521 = load i64, ptr %1517, align 4, !noalias !61
  store i64 %1521, ptr %1519, align 4, !noalias !61
  store ptr %1519, ptr %1439, align 8, !noalias !61
  %1522 = getelementptr inbounds i8, ptr %1519, i64 8
  store ptr %1522, ptr %1441, align 8, !noalias !61
  store ptr %1522, ptr %1442, align 8, !noalias !61
  store float %1485, ptr %1443, align 8, !noalias !61
  %1523 = load float, ptr %1450, align 8, !noalias !61
  %1524 = load float, ptr %1477, align 8, !noalias !61
  %1525 = fsub float %1523, %1524
  %1526 = load float, ptr %1451, align 4, !noalias !61
  %1527 = load float, ptr %1481, align 4, !noalias !61
  %1528 = fsub float %1526, %1527
  %1529 = fmul float %1528, %1528
  %1530 = call float @llvm.fmuladd.f32(float %1525, float %1525, float %1529)
  %sqrt.i154 = call float @llvm.sqrt.f32(float %1530)
  %1531 = fdiv float %1525, %sqrt.i154
  %1532 = fdiv float %1528, %sqrt.i154
  store float %1531, ptr %1444, align 4, !noalias !61
  store float %1532, ptr %.sroa.2197.0..sroa_idx.i, align 8, !noalias !61
  invoke fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(45) %13)
          to label %1533 unwind label %1534, !noalias !61

1533:                                             ; preds = %1520
  call void @_ZdlPv(ptr noundef nonnull %1517) #21, !noalias !61
  call void @_ZdlPv(ptr noundef nonnull %1519) #21, !noalias !61
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit484.thread.i:        ; preds = %1514
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit486.i

_ZNSt6vectorIiSaIiEED2Ev.exit484.thread428.i:     ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i467.i
  %.sroa.066.4.ph.ph.ph.i = phi ptr [ %1516, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i467.i ], [ %1517, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i ]
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %.sroa.066.4.ph.ph.ph.i) #21, !noalias !61
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit486.i

1534:                                             ; preds = %1520
  %lpad.thr_comm.split-lp426.i = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1517) #21, !noalias !61
  call void @_ZdlPv(ptr noundef nonnull %1519) #21, !noalias !61
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit486.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i: ; preds = %1533, %1475, %1472, %1457
  %1535 = add i64 %.0331241.i, 1
  %exitcond364.not.i = icmp eq i64 %1535, %1359
  br i1 %exitcond364.not.i, label %.loopexit150.i, label %1457, !llvm.loop !67

._crit_edge245.i:                                 ; preds = %.loopexit150.i
  %.val441.pre.i = load ptr, ptr %12, align 8, !noalias !61
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %12, i64 8
  %.val428.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !61
  %.not.i.i487.i = icmp eq ptr %.val441.pre.i, %.val428.pre.i
  br i1 %.not.i.i487.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i, label %1536

1536:                                             ; preds = %._crit_edge245.i
  %1537 = ptrtoint ptr %.val428.pre.i to i64
  %1538 = ptrtoint ptr %.val441.pre.i to i64
  %1539 = sub i64 %1537, %1538
  %1540 = sdiv exact i64 %1539, 48
  %1541 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1540, i1 true)
  %1542 = shl nuw nsw i64 %1541, 1
  %1543 = xor i64 %1542, 126
  invoke fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_(ptr %.val441.pre.i, ptr %.val428.pre.i, i64 noundef %1543, ptr nonnull readonly @_ZN2cv4text12_GLOBAL__N_113chainSortDistERKNS1_16ChainedComponentES4_)
          to label %.noexc490.i unwind label %1734, !noalias !61

.noexc490.i:                                      ; preds = %1536
  %1544 = icmp sgt i64 %1539, 768
  br i1 %1544, label %1545, label %.preheader.i.i.i

1545:                                             ; preds = %.noexc490.i
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %.sroa.11.i8.i.i)
  %1546 = getelementptr inbounds i8, ptr %.val441.pre.i, i64 8
  %1547 = getelementptr inbounds i8, ptr %.val441.pre.i, i64 16
  %1548 = getelementptr inbounds i8, ptr %.val441.pre.i, i64 24
  %1549 = getelementptr inbounds i8, ptr %.val441.pre.i, i64 32
  br label %1550

1550:                                             ; preds = %1616, %1545
  %.sroa.021.029.i13.idx.i.i = phi i64 [ 48, %1545 ], [ %.sroa.021.029.i13.add.i.i, %1616 ]
  %.pn28.i14.i.i = phi ptr [ %.val441.pre.i, %1545 ], [ %.sroa.021.029.i13.ptr.i.i, %1616 ]
  %.sroa.021.029.i13.ptr.i.i = getelementptr inbounds i8, ptr %.val441.pre.i, i64 %.sroa.021.029.i13.idx.i.i
  %1551 = getelementptr inbounds i8, ptr %.sroa.021.029.i13.ptr.i.i, i64 32
  %1552 = load float, ptr %1551, align 8, !noalias !61
  %1553 = load float, ptr %1549, align 8, !noalias !61
  %1554 = fcmp olt float %1552, %1553
  br i1 %1554, label %.lr.ph.preheader.i.i.i.i.i.i20.i.i, label %1585

.lr.ph.preheader.i.i.i.i.i.i20.i.i:               ; preds = %1550
  %1555 = load i64, ptr %.sroa.021.029.i13.ptr.i.i, align 8, !noalias !61
  %1556 = getelementptr inbounds i8, ptr %.pn28.i14.i.i, i64 56
  %1557 = load ptr, ptr %1556, align 8, !noalias !61
  %1558 = getelementptr inbounds i8, ptr %.pn28.i14.i.i, i64 64
  %1559 = load ptr, ptr %1558, align 8, !noalias !61
  %1560 = getelementptr inbounds i8, ptr %.pn28.i14.i.i, i64 72
  %1561 = load ptr, ptr %1560, align 8, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1556, i8 0, i64 24, i1 false), !noalias !61
  %1562 = getelementptr inbounds i8, ptr %.pn28.i14.i.i, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.11.i8.i.i, ptr noundef nonnull align 8 dereferenceable(13) %1562, i64 13, i1 false), !noalias !61
  %1563 = getelementptr inbounds i8, ptr %.pn28.i14.i.i, i64 96
  %1564 = udiv exact i64 %.sroa.021.029.i13.idx.i.i, 48
  br label %.lr.ph.i.i.i.i.i.i21.i.i

.lr.ph.i.i.i.i.i.i21.i.i:                         ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i26.i.i, %.lr.ph.preheader.i.i.i.i.i.i20.i.i
  %.010.i.i.i.i.i.i22.i.i = phi i64 [ %1581, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i26.i.i ], [ %1564, %.lr.ph.preheader.i.i.i.i.i.i20.i.i ]
  %.069.i.i.i.i.i.i23.i.i = phi ptr [ %1566, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i26.i.i ], [ %1563, %.lr.ph.preheader.i.i.i.i.i.i20.i.i ]
  %.078.i.i.i.i.i.i24.i.i = phi ptr [ %1565, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i26.i.i ], [ %.sroa.021.029.i13.ptr.i.i, %.lr.ph.preheader.i.i.i.i.i.i20.i.i ]
  %1565 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i24.i.i, i64 -48
  %1566 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i23.i.i, i64 -48
  %1567 = load i64, ptr %1565, align 8, !noalias !61
  store i64 %1567, ptr %1566, align 8, !noalias !61
  %1568 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i23.i.i, i64 -40
  %1569 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i24.i.i, i64 -40
  %1570 = load ptr, ptr %1568, align 8, !noalias !61
  %1571 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i23.i.i, i64 -32
  %1572 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i23.i.i, i64 -24
  %1573 = load ptr, ptr %1569, align 8, !noalias !61
  store ptr %1573, ptr %1568, align 8, !noalias !61
  %1574 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i24.i.i, i64 -32
  %1575 = load ptr, ptr %1574, align 8, !noalias !61
  store ptr %1575, ptr %1571, align 8, !noalias !61
  %1576 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i24.i.i, i64 -24
  %1577 = load ptr, ptr %1576, align 8, !noalias !61
  store ptr %1577, ptr %1572, align 8, !noalias !61
  %.not.i.i.i.i.i.i.i.i.i.i.i.i25.i.i = icmp eq ptr %1570, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1569, i8 0, i64 24, i1 false), !noalias !61
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i25.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i26.i.i, label %1578

1578:                                             ; preds = %.lr.ph.i.i.i.i.i.i21.i.i
  call void @_ZdlPv(ptr noundef nonnull %1570) #21, !noalias !61
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i26.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i26.i.i: ; preds = %1578, %.lr.ph.i.i.i.i.i.i21.i.i
  %1579 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i23.i.i, i64 -16
  %1580 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i24.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1579, ptr noundef nonnull align 8 dereferenceable(13) %1580, i64 13, i1 false), !noalias !61
  %1581 = add nsw i64 %.010.i.i.i.i.i.i22.i.i, -1
  %1582 = icmp sgt i64 %.010.i.i.i.i.i.i22.i.i, 1
  br i1 %1582, label %.lr.ph.i.i.i.i.i.i21.i.i, label %.loopexit.i17.i.i, !llvm.loop !68

.loopexit.i17.i.i:                                ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i26.i.i
  store i64 %1555, ptr %.val441.pre.i, align 8, !noalias !61
  %1583 = load ptr, ptr %1546, align 8, !noalias !61
  store ptr %1557, ptr %1546, align 8, !noalias !61
  store ptr %1559, ptr %1547, align 8, !noalias !61
  store ptr %1561, ptr %1548, align 8, !noalias !61
  %.not.i.i.i.i.i.i.i18.i.i = icmp eq ptr %1583, null
  br i1 %.not.i.i.i.i.i.i.i18.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i19.i.i, label %1584

1584:                                             ; preds = %.loopexit.i17.i.i
  call void @_ZdlPv(ptr noundef nonnull %1583) #21, !noalias !61
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i19.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i19.i.i: ; preds = %1584, %.loopexit.i17.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1549, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.11.i8.i.i, i64 13, i1 false), !noalias !61
  br label %1616

1585:                                             ; preds = %1550
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.1722.i.i)
  %1586 = load i64, ptr %.sroa.021.029.i13.ptr.i.i, align 8, !noalias !61
  %1587 = getelementptr inbounds i8, ptr %.sroa.021.029.i13.ptr.i.i, i64 8
  %1588 = load ptr, ptr %1587, align 8, !noalias !61
  %1589 = getelementptr inbounds i8, ptr %.sroa.021.029.i13.ptr.i.i, i64 16
  %1590 = load ptr, ptr %1589, align 8, !noalias !61
  %1591 = getelementptr inbounds i8, ptr %.sroa.021.029.i13.ptr.i.i, i64 24
  %1592 = load ptr, ptr %1591, align 8, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1587, i8 0, i64 24, i1 false), !noalias !61
  %.sroa.1722.32..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.021.029.i13.ptr.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.1722.i.i, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.1722.32..sroa_idx.i.i, i64 9, i1 false), !noalias !61
  %1593 = getelementptr inbounds i8, ptr %.sroa.021.029.i13.ptr.i.i, i64 -16
  %1594 = load float, ptr %1593, align 8, !noalias !61
  %1595 = fcmp olt float %1552, %1594
  br i1 %1595, label %.lr.ph31.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i47._crit_edge.thread.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i47._crit_edge.thread.i.i: ; preds = %1585
  store ptr %1588, ptr %1587, align 8, !noalias !61
  store ptr %1590, ptr %1589, align 8, !noalias !61
  store ptr %1592, ptr %1591, align 8, !noalias !61
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit55.i.i

.lr.ph31.i.i:                                     ; preds = %1585, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i54.i.i
  %.sroa.013.0.i4229.i.i = phi ptr [ %.sroa.0.0.i4330.i.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i54.i.i ], [ %.sroa.021.029.i13.ptr.i.i, %1585 ]
  %.sroa.0.0.i4330.i.i = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 -48
  %1596 = load i64, ptr %.sroa.0.0.i4330.i.i, align 8, !noalias !61
  store i64 %1596, ptr %.sroa.013.0.i4229.i.i, align 8, !noalias !61
  %1597 = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 8
  %1598 = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 -40
  %1599 = load ptr, ptr %1597, align 8, !noalias !61
  %1600 = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 16
  %1601 = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 24
  %1602 = load ptr, ptr %1598, align 8, !noalias !61
  store ptr %1602, ptr %1597, align 8, !noalias !61
  %1603 = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 -32
  %1604 = load ptr, ptr %1603, align 8, !noalias !61
  store ptr %1604, ptr %1600, align 8, !noalias !61
  %1605 = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 -24
  %1606 = load ptr, ptr %1605, align 8, !noalias !61
  store ptr %1606, ptr %1601, align 8, !noalias !61
  %.not.i.i.i.i.i.i.i53.i.i = icmp eq ptr %1599, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1598, i8 0, i64 24, i1 false), !noalias !61
  br i1 %.not.i.i.i.i.i.i.i53.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i54.i.i, label %1607

1607:                                             ; preds = %.lr.ph31.i.i
  call void @_ZdlPv(ptr noundef nonnull %1599) #21, !noalias !61
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i54.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i54.i.i: ; preds = %1607, %.lr.ph31.i.i
  %1608 = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 32
  %1609 = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1608, ptr noundef nonnull align 8 dereferenceable(13) %1609, i64 13, i1 false), !noalias !61
  %1610 = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 -64
  %1611 = load float, ptr %1610, align 8, !noalias !61
  %1612 = fcmp olt float %1552, %1611
  br i1 %1612, label %.lr.ph31.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i47._crit_edge.i.i, !llvm.loop !69

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i47._crit_edge.i.i: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i54.i.i
  %1613 = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 -32
  %1614 = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 -24
  %.pre39.i.i = load ptr, ptr %1598, align 8, !noalias !61
  store i64 %1586, ptr %.sroa.0.0.i4330.i.i, align 8, !noalias !61
  store ptr %1588, ptr %1598, align 8, !noalias !61
  store ptr %1590, ptr %1613, align 8, !noalias !61
  store ptr %1592, ptr %1614, align 8, !noalias !61
  %.not.i.i.i.i.i.i7.i48.i.i = icmp eq ptr %.pre39.i.i, null
  br i1 %.not.i.i.i.i.i.i7.i48.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit55.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i49.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i49.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i47._crit_edge.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pre39.i.i) #21, !noalias !61
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit55.i.i

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit55.i.i: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i49.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i47._crit_edge.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i47._crit_edge.thread.i.i
  %.sroa.0.0.i4330.lcssa.sink.i.i = phi ptr [ %.sroa.0.0.i4330.i.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i49.i.i ], [ %.sroa.021.029.i13.ptr.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i47._crit_edge.thread.i.i ], [ %.sroa.0.0.i4330.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i47._crit_edge.i.i ]
  %.sroa.1722.32..sroa_idx23.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.i4330.lcssa.sink.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.1722.32..sroa_idx23.i.i, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.1722.i.i, i64 9, i1 false), !noalias !61
  %1615 = getelementptr inbounds i8, ptr %.sroa.0.0.i4330.lcssa.sink.i.i, i64 32
  store float %1552, ptr %1615, align 8, !noalias !61
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.1722.i.i)
  br label %1616

1616:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit55.i.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i19.i.i
  %.sroa.021.029.i13.add.i.i = add nuw nsw i64 %.sroa.021.029.i13.idx.i.i, 48
  %.not.i16.i.i = icmp eq i64 %.sroa.021.029.i13.add.i.i, 768
  br i1 %.not.i16.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit27.i.i, label %1550, !llvm.loop !70

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit27.i.i: ; preds = %1616
  %1617 = getelementptr inbounds i8, ptr %.val441.pre.i, i64 768
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.11.i8.i.i)
  %.not7.i.i.i.i.i150 = icmp eq ptr %1617, %.val428.pre.i
  br i1 %.not7.i.i.i.i.i150, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i, label %.lr.ph.i.i.i.i.i151

.lr.ph.i.i.i.i.i151:                              ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit27.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i
  %.sroa.0.08.i.i.i.i.i152 = phi ptr [ %1649, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i ], [ %1617, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit27.i.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.17.i.i)
  %1618 = load i64, ptr %.sroa.0.08.i.i.i.i.i152, align 8, !noalias !61
  %1619 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i152, i64 8
  %1620 = load ptr, ptr %1619, align 8, !noalias !61
  %1621 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i152, i64 16
  %1622 = load ptr, ptr %1621, align 8, !noalias !61
  %1623 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i152, i64 24
  %1624 = load ptr, ptr %1623, align 8, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1619, i8 0, i64 24, i1 false), !noalias !61
  %1625 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i152, i64 32
  %.sroa.13.32.copyload.i.i = load float, ptr %1625, align 8, !noalias !61
  %.sroa.17.32..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i152, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.17.i.i, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.17.32..sroa_idx.i.i, i64 9, i1 false), !noalias !61
  %1626 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i152, i64 -16
  %1627 = load float, ptr %1626, align 8, !noalias !61
  %1628 = fcmp olt float %.sroa.13.32.copyload.i.i, %1627
  br i1 %1628, label %.lr.ph36.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i._crit_edge.thread.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i._crit_edge.thread.i.i: ; preds = %.lr.ph.i.i.i.i.i151
  store ptr %1620, ptr %1619, align 8, !noalias !61
  store ptr %1622, ptr %1621, align 8, !noalias !61
  store ptr %1624, ptr %1623, align 8, !noalias !61
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i

.lr.ph36.i.i:                                     ; preds = %.lr.ph.i.i.i.i.i151, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i
  %.sroa.013.0.i34.i.i = phi ptr [ %.sroa.0.0.i35.i.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i ], [ %.sroa.0.08.i.i.i.i.i152, %.lr.ph.i.i.i.i.i151 ]
  %.sroa.0.0.i35.i.i = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 -48
  %1629 = load i64, ptr %.sroa.0.0.i35.i.i, align 8, !noalias !61
  store i64 %1629, ptr %.sroa.013.0.i34.i.i, align 8, !noalias !61
  %1630 = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 8
  %1631 = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 -40
  %1632 = load ptr, ptr %1630, align 8, !noalias !61
  %1633 = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 16
  %1634 = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 24
  %1635 = load ptr, ptr %1631, align 8, !noalias !61
  store ptr %1635, ptr %1630, align 8, !noalias !61
  %1636 = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 -32
  %1637 = load ptr, ptr %1636, align 8, !noalias !61
  store ptr %1637, ptr %1633, align 8, !noalias !61
  %1638 = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 -24
  %1639 = load ptr, ptr %1638, align 8, !noalias !61
  store ptr %1639, ptr %1634, align 8, !noalias !61
  %.not.i.i.i.i.i.i.i7.i.i = icmp eq ptr %1632, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1631, i8 0, i64 24, i1 false), !noalias !61
  br i1 %.not.i.i.i.i.i.i.i7.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i, label %1640

1640:                                             ; preds = %.lr.ph36.i.i
  call void @_ZdlPv(ptr noundef nonnull %1632) #21, !noalias !61
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i: ; preds = %1640, %.lr.ph36.i.i
  %1641 = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 32
  %1642 = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1641, ptr noundef nonnull align 8 dereferenceable(13) %1642, i64 13, i1 false), !noalias !61
  %1643 = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 -64
  %1644 = load float, ptr %1643, align 8, !noalias !61
  %1645 = fcmp olt float %.sroa.13.32.copyload.i.i, %1644
  br i1 %1645, label %.lr.ph36.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i._crit_edge.i.i, !llvm.loop !69

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i._crit_edge.i.i: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i
  %1646 = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 -32
  %1647 = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 -24
  %.pre41.i.i = load ptr, ptr %1631, align 8, !noalias !61
  store i64 %1618, ptr %.sroa.0.0.i35.i.i, align 8, !noalias !61
  store ptr %1620, ptr %1631, align 8, !noalias !61
  store ptr %1622, ptr %1646, align 8, !noalias !61
  store ptr %1624, ptr %1647, align 8, !noalias !61
  %.not.i.i.i.i.i.i7.i.i.i = icmp eq ptr %.pre41.i.i, null
  br i1 %.not.i.i.i.i.i.i7.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i._crit_edge.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pre41.i.i) #21, !noalias !61
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i._crit_edge.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i._crit_edge.thread.i.i
  %.sroa.0.0.i35.lcssa.sink.i.i = phi ptr [ %.sroa.0.0.i35.i.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i.i.i ], [ %.sroa.0.08.i.i.i.i.i152, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i._crit_edge.thread.i.i ], [ %.sroa.0.0.i35.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i._crit_edge.i.i ]
  %.sroa.17.32..sroa_idx3.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.i35.lcssa.sink.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.17.32..sroa_idx3.i.i, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.17.i.i, i64 9, i1 false), !noalias !61
  %1648 = getelementptr inbounds i8, ptr %.sroa.0.0.i35.lcssa.sink.i.i, i64 32
  store float %.sroa.13.32.copyload.i.i, ptr %1648, align 8, !noalias !61
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.17.i.i)
  %1649 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i152, i64 48
  %.not.i.i.i.i489.i = icmp eq ptr %1649, %.val428.pre.i
  br i1 %.not.i.i.i.i489.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i, label %.lr.ph.i.i.i.i.i151, !llvm.loop !71

.preheader.i.i.i:                                 ; preds = %.noexc490.i
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %.sroa.11.i.i.i)
  %.sroa.021.026.i.i.i = getelementptr inbounds i8, ptr %.val441.pre.i, i64 48
  %.not27.i.i.i = icmp eq ptr %.sroa.021.026.i.i.i, %.val428.pre.i
  br i1 %.not27.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i, label %.lr.ph.i.i.i107

.lr.ph.i.i.i107:                                  ; preds = %.preheader.i.i.i
  %1650 = getelementptr inbounds i8, ptr %.val441.pre.i, i64 8
  %1651 = getelementptr inbounds i8, ptr %.val441.pre.i, i64 16
  %1652 = getelementptr inbounds i8, ptr %.val441.pre.i, i64 24
  %1653 = getelementptr inbounds i8, ptr %.val441.pre.i, i64 32
  br label %1654

1654:                                             ; preds = %1724, %.lr.ph.i.i.i107
  %.sroa.021.029.i.i.i = phi ptr [ %.sroa.021.026.i.i.i, %.lr.ph.i.i.i107 ], [ %.sroa.021.0.i.i.i, %1724 ]
  %.pn28.i.i.i = phi ptr [ %.val441.pre.i, %.lr.ph.i.i.i107 ], [ %.sroa.021.029.i.i.i, %1724 ]
  %1655 = getelementptr inbounds i8, ptr %.sroa.021.029.i.i.i, i64 32
  %1656 = load float, ptr %1655, align 8, !noalias !61
  %1657 = load float, ptr %1653, align 8, !noalias !61
  %1658 = fcmp olt float %1656, %1657
  br i1 %1658, label %1659, label %1693

1659:                                             ; preds = %1654
  %1660 = load i64, ptr %.sroa.021.029.i.i.i, align 8, !noalias !61
  %1661 = getelementptr inbounds i8, ptr %.pn28.i.i.i, i64 56
  %1662 = load ptr, ptr %1661, align 8, !noalias !61
  %1663 = getelementptr inbounds i8, ptr %.pn28.i.i.i, i64 64
  %1664 = load ptr, ptr %1663, align 8, !noalias !61
  %1665 = getelementptr inbounds i8, ptr %.pn28.i.i.i, i64 72
  %1666 = load ptr, ptr %1665, align 8, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1661, i8 0, i64 24, i1 false), !noalias !61
  %1667 = getelementptr inbounds i8, ptr %.pn28.i.i.i, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.11.i.i.i, ptr noundef nonnull align 8 dereferenceable(13) %1667, i64 13, i1 false), !noalias !61
  %1668 = ptrtoint ptr %.sroa.021.029.i.i.i to i64
  %1669 = sub i64 %1668, %1538
  %1670 = icmp sgt i64 %1669, 0
  br i1 %1670, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i148

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %1659
  %1671 = getelementptr inbounds i8, ptr %.pn28.i.i.i, i64 96
  %1672 = udiv exact i64 %1669, 48
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %1689, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %1672, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %1674, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %1671, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %1673, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %.sroa.021.029.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %1673 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -48
  %1674 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -48
  %1675 = load i64, ptr %1673, align 8, !noalias !61
  store i64 %1675, ptr %1674, align 8, !noalias !61
  %1676 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -40
  %1677 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -40
  %1678 = load ptr, ptr %1676, align 8, !noalias !61
  %1679 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -32
  %1680 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -24
  %1681 = load ptr, ptr %1677, align 8, !noalias !61
  store ptr %1681, ptr %1676, align 8, !noalias !61
  %1682 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -32
  %1683 = load ptr, ptr %1682, align 8, !noalias !61
  store ptr %1683, ptr %1679, align 8, !noalias !61
  %1684 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -24
  %1685 = load ptr, ptr %1684, align 8, !noalias !61
  store ptr %1685, ptr %1680, align 8, !noalias !61
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1678, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1677, i8 0, i64 24, i1 false), !noalias !61
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i.i.i, label %1686

1686:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1678) #21, !noalias !61
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i.i.i: ; preds = %1686, %.lr.ph.i.i.i.i.i.i.i.i
  %1687 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -16
  %1688 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1687, ptr noundef nonnull align 8 dereferenceable(13) %1688, i64 13, i1 false), !noalias !61
  %1689 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %1690 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %1690, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i148, !llvm.loop !68

.loopexit.i.i.i148:                               ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i.i.i, %1659
  store i64 %1660, ptr %.val441.pre.i, align 8, !noalias !61
  %1691 = load ptr, ptr %1650, align 8, !noalias !61
  store ptr %1662, ptr %1650, align 8, !noalias !61
  store ptr %1664, ptr %1651, align 8, !noalias !61
  store ptr %1666, ptr %1652, align 8, !noalias !61
  %.not.i.i.i.i.i.i.i.i.i149 = icmp eq ptr %1691, null
  br i1 %.not.i.i.i.i.i.i.i.i.i149, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i.i.i, label %1692

1692:                                             ; preds = %.loopexit.i.i.i148
  call void @_ZdlPv(ptr noundef nonnull %1691) #21, !noalias !61
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i.i.i: ; preds = %1692, %.loopexit.i.i.i148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1653, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.11.i.i.i, i64 13, i1 false), !noalias !61
  br label %1724

1693:                                             ; preds = %1654
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.1712.i.i)
  %1694 = load i64, ptr %.sroa.021.029.i.i.i, align 8, !noalias !61
  %1695 = getelementptr inbounds i8, ptr %.sroa.021.029.i.i.i, i64 8
  %1696 = load ptr, ptr %1695, align 8, !noalias !61
  %1697 = getelementptr inbounds i8, ptr %.sroa.021.029.i.i.i, i64 16
  %1698 = load ptr, ptr %1697, align 8, !noalias !61
  %1699 = getelementptr inbounds i8, ptr %.sroa.021.029.i.i.i, i64 24
  %1700 = load ptr, ptr %1699, align 8, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1695, i8 0, i64 24, i1 false), !noalias !61
  %.sroa.1712.32..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.021.029.i.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.1712.i.i, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.1712.32..sroa_idx.i.i, i64 9, i1 false), !noalias !61
  %1701 = getelementptr inbounds i8, ptr %.sroa.021.029.i.i.i, i64 -16
  %1702 = load float, ptr %1701, align 8, !noalias !61
  %1703 = fcmp olt float %1656, %1702
  br i1 %1703, label %.lr.ph.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i33._crit_edge.thread.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i33._crit_edge.thread.i.i: ; preds = %1693
  store ptr %1696, ptr %1695, align 8, !noalias !61
  store ptr %1698, ptr %1697, align 8, !noalias !61
  store ptr %1700, ptr %1699, align 8, !noalias !61
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit41.i.i

.lr.ph.i.i:                                       ; preds = %1693, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i40.i.i
  %.sroa.013.0.i2826.i.i = phi ptr [ %.sroa.0.0.i2927.i.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i40.i.i ], [ %.sroa.021.029.i.i.i, %1693 ]
  %.sroa.0.0.i2927.i.i = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 -48
  %1704 = load i64, ptr %.sroa.0.0.i2927.i.i, align 8, !noalias !61
  store i64 %1704, ptr %.sroa.013.0.i2826.i.i, align 8, !noalias !61
  %1705 = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 8
  %1706 = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 -40
  %1707 = load ptr, ptr %1705, align 8, !noalias !61
  %1708 = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 16
  %1709 = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 24
  %1710 = load ptr, ptr %1706, align 8, !noalias !61
  store ptr %1710, ptr %1705, align 8, !noalias !61
  %1711 = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 -32
  %1712 = load ptr, ptr %1711, align 8, !noalias !61
  store ptr %1712, ptr %1708, align 8, !noalias !61
  %1713 = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 -24
  %1714 = load ptr, ptr %1713, align 8, !noalias !61
  store ptr %1714, ptr %1709, align 8, !noalias !61
  %.not.i.i.i.i.i.i.i39.i.i = icmp eq ptr %1707, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1706, i8 0, i64 24, i1 false), !noalias !61
  br i1 %.not.i.i.i.i.i.i.i39.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i40.i.i, label %1715

1715:                                             ; preds = %.lr.ph.i.i
  call void @_ZdlPv(ptr noundef nonnull %1707) #21, !noalias !61
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i40.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i40.i.i: ; preds = %1715, %.lr.ph.i.i
  %1716 = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 32
  %1717 = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1716, ptr noundef nonnull align 8 dereferenceable(13) %1717, i64 13, i1 false), !noalias !61
  %1718 = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 -64
  %1719 = load float, ptr %1718, align 8, !noalias !61
  %1720 = fcmp olt float %1656, %1719
  br i1 %1720, label %.lr.ph.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i33._crit_edge.i.i, !llvm.loop !69

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i33._crit_edge.i.i: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i40.i.i
  %1721 = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 -32
  %1722 = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 -24
  %.pre.i488.i = load ptr, ptr %1706, align 8, !noalias !61
  store i64 %1694, ptr %.sroa.0.0.i2927.i.i, align 8, !noalias !61
  store ptr %1696, ptr %1706, align 8, !noalias !61
  store ptr %1698, ptr %1721, align 8, !noalias !61
  store ptr %1700, ptr %1722, align 8, !noalias !61
  %.not.i.i.i.i.i.i7.i34.i.i = icmp eq ptr %.pre.i488.i, null
  br i1 %.not.i.i.i.i.i.i7.i34.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit41.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i35.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i35.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i33._crit_edge.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i488.i) #21, !noalias !61
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit41.i.i

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit41.i.i: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i35.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i33._crit_edge.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i33._crit_edge.thread.i.i
  %.sroa.0.0.i2927.lcssa.sink.i.i = phi ptr [ %.sroa.0.0.i2927.i.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i35.i.i ], [ %.sroa.021.029.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i33._crit_edge.thread.i.i ], [ %.sroa.0.0.i2927.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i33._crit_edge.i.i ]
  %.sroa.1712.32..sroa_idx13.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.i2927.lcssa.sink.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.1712.32..sroa_idx13.i.i, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.1712.i.i, i64 9, i1 false), !noalias !61
  %1723 = getelementptr inbounds i8, ptr %.sroa.0.0.i2927.lcssa.sink.i.i, i64 32
  store float %1656, ptr %1723, align 8, !noalias !61
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.1712.i.i)
  br label %1724

1724:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit41.i.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i.i.i
  %.sroa.021.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.021.029.i.i.i, i64 48
  %.not.i5.i.i = icmp eq ptr %.sroa.021.0.i.i.i, %.val428.pre.i
  br i1 %.not.i5.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i, label %1654, !llvm.loop !70

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i: ; preds = %1724, %.preheader.i.i.i
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.11.i.i.i)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit27.i.i, %._crit_edge245.i, %._crit_edge239.thread.i
  %1725 = phi ptr [ %1363, %._crit_edge239.thread.i ], [ %.phi.trans.insert.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i ], [ %.phi.trans.insert.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit27.i.i ], [ %.phi.trans.insert.i, %._crit_edge245.i ], [ %.phi.trans.insert.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i ]
  %.sroa.086.1.lcssa414437.i = phi ptr [ null, %._crit_edge239.thread.i ], [ %.sroa.086.3.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i ], [ %.sroa.086.3.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit27.i.i ], [ %.sroa.086.3.i, %._crit_edge245.i ], [ %.sroa.086.3.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i ]
  %1726 = getelementptr inbounds i8, ptr %14, i64 8
  br label %.preheader149.i

.preheader149.i:                                  ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit547.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i
  %.val431249.i = load ptr, ptr %12, align 8, !noalias !61
  %.val432250.i = load ptr, ptr %1725, align 8, !noalias !61
  %.not338.i = icmp eq ptr %.val432250.i, %.val431249.i
  br i1 %.not338.i, label %._crit_edge297.i.sink.split, label %.lr.ph253.i

.preheader148.i:                                  ; preds = %.lr.ph253.i
  %.not339.i = icmp eq ptr %.val432.i, %.val431.i
  br i1 %.not339.i, label %._crit_edge297.i.sink.split, label %.lr.ph288.i

.lr.ph253.i:                                      ; preds = %.preheader149.i, %.lr.ph253.i
  %.val431252.i = phi ptr [ %.val431.i, %.lr.ph253.i ], [ %.val431249.i, %.preheader149.i ]
  %.0337251.i = phi i64 [ %1728, %.lr.ph253.i ], [ 0, %.preheader149.i ]
  %1727 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.val431252.i, i64 %.0337251.i, i32 5
  store i8 0, ptr %1727, align 4, !noalias !61
  %1728 = add nuw i64 %.0337251.i, 1
  %.val431.i = load ptr, ptr %12, align 8, !noalias !61
  %.val432.i = load ptr, ptr %1725, align 8, !noalias !61
  %1729 = ptrtoint ptr %.val432.i to i64
  %1730 = ptrtoint ptr %.val431.i to i64
  %1731 = sub i64 %1729, %1730
  %1732 = sdiv exact i64 %1731, 48
  %1733 = icmp ult i64 %1728, %1732
  br i1 %1733, label %.lr.ph253.i, label %.preheader148.i, !llvm.loop !72

1734:                                             ; preds = %1536
  %1735 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit486.i

.lr.ph288.i:                                      ; preds = %.preheader148.i, %._crit_edge281.i
  %.val436.i557 = phi ptr [ %.val436.i, %._crit_edge281.i ], [ %.val432.i, %.preheader148.i ]
  %.val435.i553 = phi ptr [ %.val435.i, %._crit_edge281.i ], [ %.val431.i, %.preheader148.i ]
  %.1334286.i = phi i32 [ %.3336.i, %._crit_edge281.i ], [ 0, %.preheader148.i ]
  %.0339285.i = phi i64 [ %2003, %._crit_edge281.i ], [ 0, %.preheader148.i ]
  %1736 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.val435.i553, i64 %.0339285.i
  %.not340.i = icmp eq ptr %.val436.i557, %.val435.i553
  br i1 %.not340.i, label %._crit_edge289.i, label %.lr.ph280.i

.lr.ph280.i:                                      ; preds = %.lr.ph288.i
  %1737 = getelementptr inbounds i8, ptr %1736, i64 44
  %1738 = getelementptr inbounds i8, ptr %1736, i64 4
  %1739 = getelementptr inbounds i8, ptr %1736, i64 36
  %1740 = getelementptr inbounds i8, ptr %1736, i64 40
  %1741 = getelementptr inbounds i8, ptr %1736, i64 8
  %1742 = getelementptr inbounds i8, ptr %1736, i64 16
  %1743 = getelementptr inbounds i8, ptr %1736, i64 24
  %1744 = getelementptr inbounds i8, ptr %1736, i64 32
  br label %1745

1745:                                             ; preds = %1996, %.lr.ph280.i
  %.val436.i559 = phi ptr [ %.val436.i557, %.lr.ph280.i ], [ %.val436.i, %1996 ]
  %.val435.i555 = phi ptr [ %.val435.i553, %.lr.ph280.i ], [ %.val435.i, %1996 ]
  %.2335277.i = phi i32 [ %.1334286.i, %.lr.ph280.i ], [ %.3336.i, %1996 ]
  %.0341276.i = phi i64 [ 0, %.lr.ph280.i ], [ %1997, %1996 ]
  %1746 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.val435.i555, i64 %.0341276.i
  %.not.i108 = icmp eq i64 %.0339285.i, %.0341276.i
  br i1 %.not.i108, label %1996, label %1747

1747:                                             ; preds = %1745
  %1748 = load i8, ptr %1737, align 4, !noalias !61
  %1749 = trunc i8 %1748 to i1
  br i1 %1749, label %1996, label %1750

1750:                                             ; preds = %1747
  %1751 = getelementptr inbounds i8, ptr %1746, i64 44
  %1752 = load i8, ptr %1751, align 4, !noalias !61
  %1753 = trunc i8 %1752 to i1
  br i1 %1753, label %1996, label %1754

1754:                                             ; preds = %1750
  %1755 = load i32, ptr %1736, align 8, !noalias !61
  %1756 = load i32, ptr %1746, align 8, !noalias !61
  %1757 = icmp eq i32 %1755, %1756
  br i1 %1757, label %1758, label %1814

1758:                                             ; preds = %1754
  %1759 = load float, ptr %1739, align 4, !noalias !61
  %1760 = getelementptr inbounds i8, ptr %1746, i64 36
  %1761 = load float, ptr %1760, align 4, !noalias !61
  %1762 = fneg float %1761
  %1763 = load float, ptr %1740, align 4, !noalias !61
  %1764 = getelementptr inbounds i8, ptr %1746, i64 40
  %1765 = load float, ptr %1764, align 4, !noalias !61
  %1766 = fneg float %1765
  %1767 = fmul float %1763, %1766
  %1768 = call float @llvm.fmuladd.f32(float %1759, float %1762, float %1767)
  %1769 = fcmp ogt float %1768, 0x3FEBB67AE0000000
  br i1 %1769, label %1770, label %1996

1770:                                             ; preds = %1758
  %1771 = getelementptr inbounds i8, ptr %1746, i64 4
  %1772 = load i32, ptr %1771, align 4, !noalias !61
  store i32 %1772, ptr %1736, align 8, !noalias !61
  %1773 = getelementptr inbounds i8, ptr %1746, i64 8
  %1774 = load ptr, ptr %1773, align 8, !noalias !61
  %1775 = getelementptr inbounds i8, ptr %1746, i64 16
  %1776 = load ptr, ptr %1775, align 8, !noalias !61
  %.not115269.i = icmp eq ptr %1774, %1776
  br i1 %.not115269.i, label %._crit_edge273.i147, label %.lr.ph272.preheader.i

.lr.ph272.preheader.i:                            ; preds = %1770
  %.pre385.i = load ptr, ptr %1742, align 8, !noalias !61
  br label %.lr.ph272.i

.lr.ph272.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph272.preheader.i
  %1777 = phi ptr [ %1806, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %.pre385.i, %.lr.ph272.preheader.i ]
  %.sroa.055.0270.i = phi ptr [ %1807, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %1774, %.lr.ph272.preheader.i ]
  %1778 = load ptr, ptr %1743, align 8, !noalias !61
  %.not.i491.i = icmp eq ptr %1777, %1778
  br i1 %.not.i491.i, label %1783, label %1779

1779:                                             ; preds = %.lr.ph272.i
  %1780 = load i32, ptr %.sroa.055.0270.i, align 4, !noalias !61
  store i32 %1780, ptr %1777, align 4, !noalias !61
  %1781 = load ptr, ptr %1742, align 8, !noalias !61
  %1782 = getelementptr inbounds i8, ptr %1781, i64 4
  store ptr %1782, ptr %1742, align 8, !noalias !61
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

1783:                                             ; preds = %.lr.ph272.i
  %1784 = load ptr, ptr %1741, align 8, !noalias !61
  %1785 = ptrtoint ptr %1777 to i64
  %1786 = ptrtoint ptr %1784 to i64
  %1787 = sub i64 %1785, %1786
  %1788 = icmp eq i64 %1787, 9223372036854775804
  br i1 %1788, label %.invoke.i144, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1783
  %1789 = ashr exact i64 %1787, 2
  %.sroa.speculated.i.i.i492.i = call i64 @llvm.umax.i64(i64 %1789, i64 1)
  %1790 = add nsw i64 %.sroa.speculated.i.i.i492.i, %1789
  %1791 = icmp ult i64 %1790, %1789
  %1792 = call i64 @llvm.umin.i64(i64 %1790, i64 2305843009213693951)
  %1793 = select i1 %1791, i64 2305843009213693951, i64 %1792
  %.not.i.i.i493.i = icmp eq i64 %1793, 0
  br i1 %.not.i.i.i493.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i494.i, label %1794

1794:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1795 = shl nuw nsw i64 %1793, 2
  %1796 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1795) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i494.i unwind label %.loopexit129.i, !noalias !61

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i494.i: ; preds = %1794, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1797 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %1796, %1794 ]
  %1798 = getelementptr inbounds i32, ptr %1797, i64 %1789
  %1799 = load i32, ptr %.sroa.055.0270.i, align 4, !noalias !61
  store i32 %1799, ptr %1798, align 4, !noalias !61
  %1800 = icmp sgt i64 %1787, 0
  br i1 %1800, label %1801, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

1801:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i494.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1797, ptr align 4 %1784, i64 %1787, i1 false), !noalias !61
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %1801, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i494.i
  %1802 = getelementptr inbounds i8, ptr %1797, i64 %1787
  %1803 = getelementptr inbounds i8, ptr %1802, i64 4
  %.not.i17.i.i.i = icmp eq ptr %1784, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %1804

1804:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1784) #21, !noalias !61
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %1804, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %1797, ptr %1741, align 8, !noalias !61
  store ptr %1803, ptr %1742, align 8, !noalias !61
  %1805 = getelementptr inbounds i32, ptr %1797, i64 %1793
  store ptr %1805, ptr %1743, align 8, !noalias !61
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %1779
  %1806 = phi ptr [ %1803, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %1782, %1779 ]
  %1807 = getelementptr inbounds i8, ptr %.sroa.055.0270.i, i64 4
  %1808 = load ptr, ptr %1775, align 8, !noalias !61
  %.not115.i = icmp eq ptr %1807, %1808
  br i1 %.not115.i, label %._crit_edge273.loopexit.i, label %.lr.ph272.i, !llvm.loop !73

.loopexit129.i:                                   ; preds = %1794
  %lpad.loopexit131.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit486.i

.loopexit.split-lp130.loopexit.i:                 ; preds = %1850
  %lpad.loopexit134.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit486.i

.loopexit.split-lp130.loopexit.split-lp.loopexit.i: ; preds = %1905
  %lpad.loopexit137.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit486.i

.loopexit.split-lp130.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %1961
  %lpad.loopexit140.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit486.i

.loopexit.split-lp130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.invoke.i144
  %lpad.loopexit.split-lp141.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit486.i

._crit_edge273.loopexit.i:                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %.pre386.i = load i32, ptr %1736, align 8, !noalias !61
  br label %._crit_edge273.i147

._crit_edge273.i147:                              ; preds = %._crit_edge273.loopexit.i, %1770
  %1809 = phi i32 [ %.pre386.i, %._crit_edge273.loopexit.i ], [ %1772, %1770 ]
  %1810 = sext i32 %1809 to i64
  %1811 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val52, i64 %1810
  %1812 = getelementptr inbounds i8, ptr %1811, i64 24
  %1813 = load i32, ptr %1738, align 4, !noalias !61
  br label %.sink.split.i

1814:                                             ; preds = %1754
  %1815 = getelementptr inbounds i8, ptr %1746, i64 4
  %1816 = load i32, ptr %1815, align 4, !noalias !61
  %1817 = icmp eq i32 %1755, %1816
  br i1 %1817, label %1818, label %1870

1818:                                             ; preds = %1814
  %1819 = load float, ptr %1739, align 4, !noalias !61
  %1820 = getelementptr inbounds i8, ptr %1746, i64 36
  %1821 = load float, ptr %1820, align 4, !noalias !61
  %1822 = load float, ptr %1740, align 4, !noalias !61
  %1823 = getelementptr inbounds i8, ptr %1746, i64 40
  %1824 = load float, ptr %1823, align 4, !noalias !61
  %1825 = fmul float %1822, %1824
  %1826 = call float @llvm.fmuladd.f32(float %1819, float %1821, float %1825)
  %1827 = fcmp ogt float %1826, 0x3FEBB67AE0000000
  br i1 %1827, label %1828, label %1996

1828:                                             ; preds = %1818
  store i32 %1756, ptr %1736, align 8, !noalias !61
  %1829 = getelementptr inbounds i8, ptr %1746, i64 8
  %1830 = load ptr, ptr %1829, align 8, !noalias !61
  %1831 = getelementptr inbounds i8, ptr %1746, i64 16
  %1832 = load ptr, ptr %1831, align 8, !noalias !61
  %.not114264.i = icmp eq ptr %1830, %1832
  br i1 %.not114264.i, label %._crit_edge268.i, label %.lr.ph267.preheader.i

.lr.ph267.preheader.i:                            ; preds = %1828
  %.pre383.i146 = load ptr, ptr %1742, align 8, !noalias !61
  br label %.lr.ph267.i

.lr.ph267.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit507.i, %.lr.ph267.preheader.i
  %1833 = phi ptr [ %1862, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit507.i ], [ %.pre383.i146, %.lr.ph267.preheader.i ]
  %.sroa.051.0265.i = phi ptr [ %1863, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit507.i ], [ %1830, %.lr.ph267.preheader.i ]
  %1834 = load ptr, ptr %1743, align 8, !noalias !61
  %.not.i497.i = icmp eq ptr %1833, %1834
  br i1 %.not.i497.i, label %1839, label %1835

1835:                                             ; preds = %.lr.ph267.i
  %1836 = load i32, ptr %.sroa.051.0265.i, align 4, !noalias !61
  store i32 %1836, ptr %1833, align 4, !noalias !61
  %1837 = load ptr, ptr %1742, align 8, !noalias !61
  %1838 = getelementptr inbounds i8, ptr %1837, i64 4
  store ptr %1838, ptr %1742, align 8, !noalias !61
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit507.i

1839:                                             ; preds = %.lr.ph267.i
  %1840 = load ptr, ptr %1741, align 8, !noalias !61
  %1841 = ptrtoint ptr %1833 to i64
  %1842 = ptrtoint ptr %1840 to i64
  %1843 = sub i64 %1841, %1842
  %1844 = icmp eq i64 %1843, 9223372036854775804
  br i1 %1844, label %.invoke.i144, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i498.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i498.i: ; preds = %1839
  %1845 = ashr exact i64 %1843, 2
  %.sroa.speculated.i.i.i499.i = call i64 @llvm.umax.i64(i64 %1845, i64 1)
  %1846 = add nsw i64 %.sroa.speculated.i.i.i499.i, %1845
  %1847 = icmp ult i64 %1846, %1845
  %1848 = call i64 @llvm.umin.i64(i64 %1846, i64 2305843009213693951)
  %1849 = select i1 %1847, i64 2305843009213693951, i64 %1848
  %.not.i.i.i500.i = icmp eq i64 %1849, 0
  br i1 %.not.i.i.i500.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i501.i, label %1850

1850:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i498.i
  %1851 = shl nuw nsw i64 %1849, 2
  %1852 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1851) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i501.i unwind label %.loopexit.split-lp130.loopexit.i, !noalias !61

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i501.i: ; preds = %1850, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i498.i
  %1853 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i498.i ], [ %1852, %1850 ]
  %1854 = getelementptr inbounds i32, ptr %1853, i64 %1845
  %1855 = load i32, ptr %.sroa.051.0265.i, align 4, !noalias !61
  store i32 %1855, ptr %1854, align 4, !noalias !61
  %1856 = icmp sgt i64 %1843, 0
  br i1 %1856, label %1857, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i502.i

1857:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i501.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1853, ptr align 4 %1840, i64 %1843, i1 false), !noalias !61
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i502.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i502.i: ; preds = %1857, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i501.i
  %1858 = getelementptr inbounds i8, ptr %1853, i64 %1843
  %1859 = getelementptr inbounds i8, ptr %1858, i64 4
  %.not.i17.i.i503.i = icmp eq ptr %1840, null
  br i1 %.not.i17.i.i503.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i504.i, label %1860

1860:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i502.i
  call void @_ZdlPv(ptr noundef nonnull %1840) #21, !noalias !61
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i504.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i504.i: ; preds = %1860, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i502.i
  store ptr %1853, ptr %1741, align 8, !noalias !61
  store ptr %1859, ptr %1742, align 8, !noalias !61
  %1861 = getelementptr inbounds i32, ptr %1853, i64 %1849
  store ptr %1861, ptr %1743, align 8, !noalias !61
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit507.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit507.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i504.i, %1835
  %1862 = phi ptr [ %1859, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i504.i ], [ %1838, %1835 ]
  %1863 = getelementptr inbounds i8, ptr %.sroa.051.0265.i, i64 4
  %1864 = load ptr, ptr %1831, align 8, !noalias !61
  %.not114.i = icmp eq ptr %1863, %1864
  br i1 %.not114.i, label %._crit_edge268.loopexit.i, label %.lr.ph267.i, !llvm.loop !74

._crit_edge268.loopexit.i:                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit507.i
  %.pre384.i = load i32, ptr %1736, align 8, !noalias !61
  br label %._crit_edge268.i

._crit_edge268.i:                                 ; preds = %._crit_edge268.loopexit.i, %1828
  %1865 = phi i32 [ %.pre384.i, %._crit_edge268.loopexit.i ], [ %1756, %1828 ]
  %1866 = sext i32 %1865 to i64
  %1867 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val52, i64 %1866
  %1868 = getelementptr inbounds i8, ptr %1867, i64 24
  %1869 = load i32, ptr %1738, align 4, !noalias !61
  br label %.sink.split.i

1870:                                             ; preds = %1814
  %1871 = load i32, ptr %1738, align 4, !noalias !61
  %1872 = icmp eq i32 %1871, %1756
  br i1 %1872, label %1873, label %1925

1873:                                             ; preds = %1870
  %1874 = load float, ptr %1739, align 4, !noalias !61
  %1875 = getelementptr inbounds i8, ptr %1746, i64 36
  %1876 = load float, ptr %1875, align 4, !noalias !61
  %1877 = load float, ptr %1740, align 4, !noalias !61
  %1878 = getelementptr inbounds i8, ptr %1746, i64 40
  %1879 = load float, ptr %1878, align 4, !noalias !61
  %1880 = fmul float %1877, %1879
  %1881 = call float @llvm.fmuladd.f32(float %1874, float %1876, float %1880)
  %1882 = fcmp ogt float %1881, 0x3FEBB67AE0000000
  br i1 %1882, label %1883, label %1996

1883:                                             ; preds = %1873
  store i32 %1816, ptr %1738, align 4, !noalias !61
  %1884 = getelementptr inbounds i8, ptr %1746, i64 8
  %1885 = load ptr, ptr %1884, align 8, !noalias !61
  %1886 = getelementptr inbounds i8, ptr %1746, i64 16
  %1887 = load ptr, ptr %1886, align 8, !noalias !61
  %.not113259.i = icmp eq ptr %1885, %1887
  br i1 %.not113259.i, label %._crit_edge263.i, label %.lr.ph262.preheader.i

.lr.ph262.preheader.i:                            ; preds = %1883
  %.pre380.i = load ptr, ptr %1742, align 8, !noalias !61
  br label %.lr.ph262.i

.lr.ph262.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit518.i, %.lr.ph262.preheader.i
  %1888 = phi ptr [ %1917, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit518.i ], [ %.pre380.i, %.lr.ph262.preheader.i ]
  %.sroa.047.0260.i = phi ptr [ %1918, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit518.i ], [ %1885, %.lr.ph262.preheader.i ]
  %1889 = load ptr, ptr %1743, align 8, !noalias !61
  %.not.i508.i = icmp eq ptr %1888, %1889
  br i1 %.not.i508.i, label %1894, label %1890

1890:                                             ; preds = %.lr.ph262.i
  %1891 = load i32, ptr %.sroa.047.0260.i, align 4, !noalias !61
  store i32 %1891, ptr %1888, align 4, !noalias !61
  %1892 = load ptr, ptr %1742, align 8, !noalias !61
  %1893 = getelementptr inbounds i8, ptr %1892, i64 4
  store ptr %1893, ptr %1742, align 8, !noalias !61
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit518.i

1894:                                             ; preds = %.lr.ph262.i
  %1895 = load ptr, ptr %1741, align 8, !noalias !61
  %1896 = ptrtoint ptr %1888 to i64
  %1897 = ptrtoint ptr %1895 to i64
  %1898 = sub i64 %1896, %1897
  %1899 = icmp eq i64 %1898, 9223372036854775804
  br i1 %1899, label %.invoke.i144, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i509.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i509.i: ; preds = %1894
  %1900 = ashr exact i64 %1898, 2
  %.sroa.speculated.i.i.i510.i = call i64 @llvm.umax.i64(i64 %1900, i64 1)
  %1901 = add nsw i64 %.sroa.speculated.i.i.i510.i, %1900
  %1902 = icmp ult i64 %1901, %1900
  %1903 = call i64 @llvm.umin.i64(i64 %1901, i64 2305843009213693951)
  %1904 = select i1 %1902, i64 2305843009213693951, i64 %1903
  %.not.i.i.i511.i = icmp eq i64 %1904, 0
  br i1 %.not.i.i.i511.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i512.i, label %1905

1905:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i509.i
  %1906 = shl nuw nsw i64 %1904, 2
  %1907 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1906) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i512.i unwind label %.loopexit.split-lp130.loopexit.split-lp.loopexit.i, !noalias !61

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i512.i: ; preds = %1905, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i509.i
  %1908 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i509.i ], [ %1907, %1905 ]
  %1909 = getelementptr inbounds i32, ptr %1908, i64 %1900
  %1910 = load i32, ptr %.sroa.047.0260.i, align 4, !noalias !61
  store i32 %1910, ptr %1909, align 4, !noalias !61
  %1911 = icmp sgt i64 %1898, 0
  br i1 %1911, label %1912, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i513.i

1912:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i512.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1908, ptr align 4 %1895, i64 %1898, i1 false), !noalias !61
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i513.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i513.i: ; preds = %1912, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i512.i
  %1913 = getelementptr inbounds i8, ptr %1908, i64 %1898
  %1914 = getelementptr inbounds i8, ptr %1913, i64 4
  %.not.i17.i.i514.i = icmp eq ptr %1895, null
  br i1 %.not.i17.i.i514.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i515.i, label %1915

1915:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i513.i
  call void @_ZdlPv(ptr noundef nonnull %1895) #21, !noalias !61
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i515.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i515.i: ; preds = %1915, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i513.i
  store ptr %1908, ptr %1741, align 8, !noalias !61
  store ptr %1914, ptr %1742, align 8, !noalias !61
  %1916 = getelementptr inbounds i32, ptr %1908, i64 %1904
  store ptr %1916, ptr %1743, align 8, !noalias !61
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit518.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit518.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i515.i, %1890
  %1917 = phi ptr [ %1914, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i515.i ], [ %1893, %1890 ]
  %1918 = getelementptr inbounds i8, ptr %.sroa.047.0260.i, i64 4
  %1919 = load ptr, ptr %1886, align 8, !noalias !61
  %.not113.i = icmp eq ptr %1918, %1919
  br i1 %.not113.i, label %._crit_edge263.loopexit.i, label %.lr.ph262.i, !llvm.loop !75

._crit_edge263.loopexit.i:                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit518.i
  %.pre381.i = load i32, ptr %1736, align 8, !noalias !61
  %.pre382.i = load i32, ptr %1738, align 4, !noalias !61
  br label %._crit_edge263.i

._crit_edge263.i:                                 ; preds = %._crit_edge263.loopexit.i, %1883
  %1920 = phi i32 [ %.pre382.i, %._crit_edge263.loopexit.i ], [ %1816, %1883 ]
  %1921 = phi i32 [ %.pre381.i, %._crit_edge263.loopexit.i ], [ %1755, %1883 ]
  %1922 = sext i32 %1921 to i64
  %1923 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val52, i64 %1922
  %1924 = getelementptr inbounds i8, ptr %1923, i64 24
  br label %.sink.split.i

1925:                                             ; preds = %1870
  %1926 = icmp eq i32 %1871, %1816
  br i1 %1926, label %1927, label %1996

1927:                                             ; preds = %1925
  %1928 = load float, ptr %1739, align 4, !noalias !61
  %1929 = getelementptr inbounds i8, ptr %1746, i64 36
  %1930 = load float, ptr %1929, align 4, !noalias !61
  %1931 = fneg float %1930
  %1932 = load float, ptr %1740, align 4, !noalias !61
  %1933 = getelementptr inbounds i8, ptr %1746, i64 40
  %1934 = load float, ptr %1933, align 4, !noalias !61
  %1935 = fneg float %1934
  %1936 = fmul float %1932, %1935
  %1937 = call float @llvm.fmuladd.f32(float %1928, float %1931, float %1936)
  %1938 = fcmp ogt float %1937, 0x3FEBB67AE0000000
  br i1 %1938, label %1939, label %1996

1939:                                             ; preds = %1927
  store i32 %1756, ptr %1738, align 4, !noalias !61
  %1940 = getelementptr inbounds i8, ptr %1746, i64 8
  %1941 = load ptr, ptr %1940, align 8, !noalias !61
  %1942 = getelementptr inbounds i8, ptr %1746, i64 16
  %1943 = load ptr, ptr %1942, align 8, !noalias !61
  %.not112254.i = icmp eq ptr %1941, %1943
  br i1 %.not112254.i, label %._crit_edge258.i, label %.lr.ph257.preheader.i

.lr.ph257.preheader.i:                            ; preds = %1939
  %.pre.i143 = load ptr, ptr %1742, align 8, !noalias !61
  br label %.lr.ph257.i

.lr.ph257.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit529.i, %.lr.ph257.preheader.i
  %1944 = phi ptr [ %1973, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit529.i ], [ %.pre.i143, %.lr.ph257.preheader.i ]
  %.sroa.043.0255.i = phi ptr [ %1974, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit529.i ], [ %1941, %.lr.ph257.preheader.i ]
  %1945 = load ptr, ptr %1743, align 8, !noalias !61
  %.not.i519.i = icmp eq ptr %1944, %1945
  br i1 %.not.i519.i, label %1950, label %1946

1946:                                             ; preds = %.lr.ph257.i
  %1947 = load i32, ptr %.sroa.043.0255.i, align 4, !noalias !61
  store i32 %1947, ptr %1944, align 4, !noalias !61
  %1948 = load ptr, ptr %1742, align 8, !noalias !61
  %1949 = getelementptr inbounds i8, ptr %1948, i64 4
  store ptr %1949, ptr %1742, align 8, !noalias !61
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit529.i

1950:                                             ; preds = %.lr.ph257.i
  %1951 = load ptr, ptr %1741, align 8, !noalias !61
  %1952 = ptrtoint ptr %1944 to i64
  %1953 = ptrtoint ptr %1951 to i64
  %1954 = sub i64 %1952, %1953
  %1955 = icmp eq i64 %1954, 9223372036854775804
  br i1 %1955, label %.invoke.i144, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i520.i

.invoke.i144:                                     ; preds = %1950, %1894, %1839, %1783
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %.cont.i145 unwind label %.loopexit.split-lp130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !61

.cont.i145:                                       ; preds = %.invoke.i144
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i520.i: ; preds = %1950
  %1956 = ashr exact i64 %1954, 2
  %.sroa.speculated.i.i.i521.i = call i64 @llvm.umax.i64(i64 %1956, i64 1)
  %1957 = add nsw i64 %.sroa.speculated.i.i.i521.i, %1956
  %1958 = icmp ult i64 %1957, %1956
  %1959 = call i64 @llvm.umin.i64(i64 %1957, i64 2305843009213693951)
  %1960 = select i1 %1958, i64 2305843009213693951, i64 %1959
  %.not.i.i.i522.i = icmp eq i64 %1960, 0
  br i1 %.not.i.i.i522.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i523.i, label %1961

1961:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i520.i
  %1962 = shl nuw nsw i64 %1960, 2
  %1963 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1962) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i523.i unwind label %.loopexit.split-lp130.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !61

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i523.i: ; preds = %1961, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i520.i
  %1964 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i520.i ], [ %1963, %1961 ]
  %1965 = getelementptr inbounds i32, ptr %1964, i64 %1956
  %1966 = load i32, ptr %.sroa.043.0255.i, align 4, !noalias !61
  store i32 %1966, ptr %1965, align 4, !noalias !61
  %1967 = icmp sgt i64 %1954, 0
  br i1 %1967, label %1968, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i524.i

1968:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i523.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1964, ptr align 4 %1951, i64 %1954, i1 false), !noalias !61
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i524.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i524.i: ; preds = %1968, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i523.i
  %1969 = getelementptr inbounds i8, ptr %1964, i64 %1954
  %1970 = getelementptr inbounds i8, ptr %1969, i64 4
  %.not.i17.i.i525.i = icmp eq ptr %1951, null
  br i1 %.not.i17.i.i525.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i526.i, label %1971

1971:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i524.i
  call void @_ZdlPv(ptr noundef nonnull %1951) #21, !noalias !61
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i526.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i526.i: ; preds = %1971, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i524.i
  store ptr %1964, ptr %1741, align 8, !noalias !61
  store ptr %1970, ptr %1742, align 8, !noalias !61
  %1972 = getelementptr inbounds i32, ptr %1964, i64 %1960
  store ptr %1972, ptr %1743, align 8, !noalias !61
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit529.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit529.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i526.i, %1946
  %1973 = phi ptr [ %1970, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i526.i ], [ %1949, %1946 ]
  %1974 = getelementptr inbounds i8, ptr %.sroa.043.0255.i, i64 4
  %1975 = load ptr, ptr %1942, align 8, !noalias !61
  %.not112.i = icmp eq ptr %1974, %1975
  br i1 %.not112.i, label %._crit_edge258.loopexit.i, label %.lr.ph257.i, !llvm.loop !76

._crit_edge258.loopexit.i:                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit529.i
  %.pre378.i = load i32, ptr %1736, align 8, !noalias !61
  %.pre379.i = load i32, ptr %1738, align 4, !noalias !61
  br label %._crit_edge258.i

._crit_edge258.i:                                 ; preds = %._crit_edge258.loopexit.i, %1939
  %1976 = phi i32 [ %.pre379.i, %._crit_edge258.loopexit.i ], [ %1756, %1939 ]
  %1977 = phi i32 [ %.pre378.i, %._crit_edge258.loopexit.i ], [ %1755, %1939 ]
  %1978 = sext i32 %1977 to i64
  %1979 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val52, i64 %1978
  %1980 = getelementptr inbounds i8, ptr %1979, i64 24
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge258.i, %._crit_edge263.i, %._crit_edge268.i, %._crit_edge273.i147
  %.sink495.i = phi i32 [ %1869, %._crit_edge268.i ], [ %1976, %._crit_edge258.i ], [ %1920, %._crit_edge263.i ], [ %1813, %._crit_edge273.i147 ]
  %.sink492.in.i = phi ptr [ %1868, %._crit_edge268.i ], [ %1980, %._crit_edge258.i ], [ %1924, %._crit_edge263.i ], [ %1812, %._crit_edge273.i147 ]
  %.sink491.i = phi ptr [ %1867, %._crit_edge268.i ], [ %1979, %._crit_edge258.i ], [ %1923, %._crit_edge263.i ], [ %1811, %._crit_edge273.i147 ]
  %.sink492.i = load float, ptr %.sink492.in.i, align 8, !noalias !61
  %1981 = sext i32 %.sink495.i to i64
  %1982 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val52, i64 %1981
  %1983 = getelementptr inbounds i8, ptr %1982, i64 24
  %1984 = load float, ptr %1983, align 8, !noalias !61
  %1985 = fsub float %.sink492.i, %1984
  %1986 = getelementptr inbounds i8, ptr %.sink491.i, i64 28
  %1987 = load float, ptr %1986, align 4, !noalias !61
  %1988 = getelementptr inbounds i8, ptr %1982, i64 28
  %1989 = load float, ptr %1988, align 4, !noalias !61
  %1990 = fsub float %1987, %1989
  %1991 = fmul float %1990, %1990
  %1992 = call float @llvm.fmuladd.f32(float %1985, float %1985, float %1991)
  store float %1992, ptr %1744, align 8, !noalias !61
  %sqrt118.i = call float @llvm.sqrt.f32(float %1992)
  %1993 = fdiv float %1985, %sqrt118.i
  %1994 = fdiv float %1990, %sqrt118.i
  store float %1993, ptr %1739, align 4, !noalias !61
  store float %1994, ptr %1740, align 4, !noalias !61
  store i8 1, ptr %1751, align 4, !noalias !61
  %1995 = add nsw i32 %.2335277.i, 1
  %.val435.i.pre = load ptr, ptr %12, align 8, !noalias !61
  %.val436.i.pre = load ptr, ptr %1725, align 8, !noalias !61
  br label %1996

1996:                                             ; preds = %.sink.split.i, %1927, %1925, %1873, %1818, %1758, %1750, %1747, %1745
  %.val436.i = phi ptr [ %.val436.i559, %1747 ], [ %.val436.i559, %1750 ], [ %.val436.i559, %1758 ], [ %.val436.i559, %1818 ], [ %.val436.i559, %1873 ], [ %.val436.i559, %1927 ], [ %.val436.i559, %1925 ], [ %.val436.i559, %1745 ], [ %.val436.i.pre, %.sink.split.i ]
  %.val435.i = phi ptr [ %.val435.i555, %1747 ], [ %.val435.i555, %1750 ], [ %.val435.i555, %1758 ], [ %.val435.i555, %1818 ], [ %.val435.i555, %1873 ], [ %.val435.i555, %1927 ], [ %.val435.i555, %1925 ], [ %.val435.i555, %1745 ], [ %.val435.i.pre, %.sink.split.i ]
  %.3336.i = phi i32 [ %.2335277.i, %1747 ], [ %.2335277.i, %1750 ], [ %.2335277.i, %1758 ], [ %.2335277.i, %1818 ], [ %.2335277.i, %1873 ], [ %.2335277.i, %1927 ], [ %.2335277.i, %1925 ], [ %.2335277.i, %1745 ], [ %1995, %.sink.split.i ]
  %1997 = add nuw i64 %.0341276.i, 1
  %1998 = ptrtoint ptr %.val436.i to i64
  %1999 = ptrtoint ptr %.val435.i to i64
  %2000 = sub i64 %1998, %1999
  %2001 = sdiv exact i64 %2000, 48
  %2002 = icmp ult i64 %1997, %2001
  br i1 %2002, label %1745, label %._crit_edge281.i, !llvm.loop !77

._crit_edge281.i:                                 ; preds = %1996
  %2003 = add nuw i64 %.0339285.i, 1
  %2004 = icmp ult i64 %2003, %2001
  br i1 %2004, label %.lr.ph288.i, label %._crit_edge289.i, !llvm.loop !78

._crit_edge289.i:                                 ; preds = %.lr.ph288.i, %._crit_edge281.i
  %.2335.lcssa.i572 = phi i32 [ %.3336.i, %._crit_edge281.i ], [ %.1334286.i, %.lr.ph288.i ]
  %.val433.i571 = phi ptr [ %.val435.i, %._crit_edge281.i ], [ %.val435.i553, %.lr.ph288.i ]
  %.val434.i570 = phi ptr [ %.val436.i, %._crit_edge281.i ], [ %.val436.i557, %.lr.ph288.i ]
  %2005 = icmp sgt i32 %.2335.lcssa.i572, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !61
  %.not341.i = icmp eq ptr %.val434.i570, %.val433.i571
  br i1 %.not341.i, label %._crit_edge297.i, label %.lr.ph296.i

.lr.ph296.i:                                      ; preds = %._crit_edge289.i, %2012
  %.val438396.i = phi ptr [ %.val438.i, %2012 ], [ %.val434.i570, %._crit_edge289.i ]
  %.val437394.i = phi ptr [ %.val437.i, %2012 ], [ %.val433.i571, %._crit_edge289.i ]
  %.0342293.i = phi i64 [ %2013, %2012 ], [ 0, %._crit_edge289.i ]
  %2006 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.val437394.i, i64 %.0342293.i
  %2007 = getelementptr inbounds i8, ptr %2006, i64 44
  %2008 = load i8, ptr %2007, align 4, !noalias !61
  %2009 = trunc i8 %2008 to i1
  br i1 %2009, label %2012, label %2010

2010:                                             ; preds = %.lr.ph296.i
  invoke fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(45) %2006)
          to label %._crit_edge393.i unwind label %.loopexit143.i, !noalias !61

._crit_edge393.i:                                 ; preds = %2010
  %.val437.pre.i = load ptr, ptr %12, align 8, !noalias !61
  %.val438.pre.i = load ptr, ptr %1725, align 8, !noalias !61
  br label %2012

.loopexit143.i:                                   ; preds = %2010
  %lpad.loopexit145.i = landingpad { ptr, i32 }
          cleanup
  br label %2011

.loopexit.split-lp144.i:                          ; preds = %2020, %._crit_edge297.i
  %lpad.loopexit.split-lp146.i = landingpad { ptr, i32 }
          cleanup
  br label %2011

2011:                                             ; preds = %.loopexit.split-lp144.i, %.loopexit143.i
  %lpad.phi147.i = phi { ptr, i32 } [ %lpad.loopexit145.i, %.loopexit143.i ], [ %lpad.loopexit.split-lp146.i, %.loopexit.split-lp144.i ]
  call fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #19, !noalias !61
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit486.i

2012:                                             ; preds = %._crit_edge393.i, %.lr.ph296.i
  %.val438.i = phi ptr [ %.val438.pre.i, %._crit_edge393.i ], [ %.val438396.i, %.lr.ph296.i ]
  %.val437.i = phi ptr [ %.val437.pre.i, %._crit_edge393.i ], [ %.val437394.i, %.lr.ph296.i ]
  %2013 = add nuw i64 %.0342293.i, 1
  %2014 = ptrtoint ptr %.val438.i to i64
  %2015 = ptrtoint ptr %.val437.i to i64
  %2016 = sub i64 %2014, %2015
  %2017 = sdiv exact i64 %2016, 48
  %2018 = icmp ult i64 %2013, %2017
  br i1 %2018, label %.lr.ph296.i, label %._crit_edge297.i, !llvm.loop !79

._crit_edge297.i.sink.split:                      ; preds = %.preheader148.i, %.preheader149.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !61
  br label %._crit_edge297.i

._crit_edge297.i:                                 ; preds = %2012, %._crit_edge297.i.sink.split, %._crit_edge289.i
  %.1334.lcssa445.i = phi i1 [ %2005, %._crit_edge289.i ], [ false, %._crit_edge297.i.sink.split ], [ %2005, %2012 ]
  %2019 = invoke fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %2020 unwind label %.loopexit.split-lp144.i, !noalias !61

2020:                                             ; preds = %._crit_edge297.i
  %.val442.i = load ptr, ptr %12, align 8, !noalias !61
  %.val429.i = load ptr, ptr %1725, align 8, !noalias !61
  invoke fastcc void @_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_(ptr %.val442.i, ptr %.val429.i)
          to label %2021 unwind label %.loopexit.split-lp144.i, !noalias !61

2021:                                             ; preds = %2020
  %2022 = load ptr, ptr %14, align 8, !noalias !61
  %2023 = load ptr, ptr %1726, align 8, !noalias !61
  %.not4.i.i.i.i.i109 = icmp eq ptr %2022, %2023
  br i1 %.not4.i.i.i.i.i109, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i530.i

.lr.ph.i.i.i.i530.i:                              ; preds = %2021, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i110 = phi ptr [ %2026, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i ], [ %2022, %2021 ]
  %2024 = getelementptr i8, ptr %.05.i.i.i.i.i110, i64 8
  %.0.val.i.i.i.i.i111 = load ptr, ptr %2024, align 8, !noalias !61
  %.not.i.i.i.i.i.i.i.i.i531.i = icmp eq ptr %.0.val.i.i.i.i.i111, null
  br i1 %.not.i.i.i.i.i.i.i.i.i531.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i, label %2025

2025:                                             ; preds = %.lr.ph.i.i.i.i530.i
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i.i111) #21, !noalias !61
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i: ; preds = %2025, %.lr.ph.i.i.i.i530.i
  %2026 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i110, i64 48
  %.not.i.i.i.i532.i = icmp eq ptr %2026, %2023
  br i1 %.not.i.i.i.i532.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i530.i, !llvm.loop !80

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %14, align 8, !noalias !61
  br label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %2021
  %.val.i533.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %2022, %2021 ]
  %.not.i.i.i534.i = icmp eq ptr %.val.i533.i, null
  br i1 %.not.i.i.i534.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit547.i, label %2027

2027:                                             ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i533.i) #21, !noalias !61
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit547.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit547.i: ; preds = %2027, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i.i
  br i1 %.1334.lcssa445.i, label %.preheader149.i, label %2028, !llvm.loop !81

2028:                                             ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit547.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !noalias !61
  %2029 = icmp ugt i64 %1359, 128102389400760775
  br i1 %2029, label %2030, label %2031

2030:                                             ; preds = %2028
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.noexc566.i unwind label %2074, !noalias !61

.noexc566.i:                                      ; preds = %2030
  unreachable

2031:                                             ; preds = %2028
  %2032 = getelementptr inbounds i8, ptr %17, i64 16
  br i1 %.not109.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %2031
  %2033 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1358) #20
          to label %2034 unwind label %2074, !noalias !61

2034:                                             ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i.i
  %2035 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %2033, ptr %17, align 8, !noalias !61
  store ptr %2033, ptr %2035, align 8, !noalias !61
  %2036 = getelementptr inbounds i8, ptr %2033, i64 %1358
  store ptr %2036, ptr %2032, align 8, !noalias !61
  %2037 = add nuw nsw i64 %1359, 63
  %2038 = lshr i64 %2037, 3
  %2039 = and i64 %2038, 36028797018963960
  %2040 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2039) #20
          to label %2041 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, !noalias !61

2041:                                             ; preds = %2034
  %2042 = lshr i64 %2037, 6
  %2043 = getelementptr inbounds i64, ptr %2040, i64 %2042
  %.idx.i.i = shl nuw nsw i64 %2042, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2040, i8 0, i64 %.idx.i.i, i1 false), !noalias !61
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %2034
  %2044 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i112

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i:          ; preds = %2031, %2041
  %.sroa.25.0.i = phi ptr [ %2043, %2041 ], [ null, %2031 ]
  %.sroa.035.0.i = phi ptr [ %2040, %2041 ], [ null, %2031 ]
  %.val439329.i = load ptr, ptr %12, align 8, !noalias !61
  %.val440330.i = load ptr, ptr %1725, align 8, !noalias !61
  %.not342.i = icmp eq ptr %.val440330.i, %.val439329.i
  br i1 %.not342.i, label %._crit_edge334.i, label %.lr.ph333.i

.lr.ph333.i:                                      ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i
  %2045 = getelementptr inbounds i8, ptr %62, i64 8
  %2046 = getelementptr inbounds i8, ptr %62, i64 16
  %2047 = getelementptr inbounds i8, ptr %16, i64 8
  %2048 = getelementptr inbounds i8, ptr %16, i64 16
  br label %2049

2049:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i, %.lr.ph333.i
  %.val439332.i = phi ptr [ %.val439329.i, %.lr.ph333.i ], [ %.val439.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i ]
  %.0340331.i = phi i64 [ 0, %.lr.ph333.i ], [ %2229, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i ]
  %2050 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.val439332.i, i64 %.0340331.i
  %2051 = getelementptr inbounds i8, ptr %2050, i64 8
  %2052 = getelementptr inbounds i8, ptr %2050, i64 16
  %2053 = load ptr, ptr %2052, align 8, !noalias !61
  %2054 = load ptr, ptr %2051, align 8, !noalias !61
  %2055 = ptrtoint ptr %2053 to i64
  %2056 = ptrtoint ptr %2054 to i64
  %2057 = sub i64 %2055, %2056
  %2058 = icmp ugt i64 %2057, 8
  br i1 %2058, label %2059, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i

2059:                                             ; preds = %2049
  invoke fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(45) %2050)
          to label %.preheader.i128 unwind label %.loopexit125.i, !noalias !61

.preheader.i128:                                  ; preds = %2059
  %2060 = load ptr, ptr %2052, align 8, !noalias !61
  %2061 = load ptr, ptr %2051, align 8, !noalias !61
  %.not343.i = icmp eq ptr %2060, %2061
  br i1 %.not343.i, label %._crit_edge324.i, label %.lr.ph323.i

.lr.ph323.i:                                      ; preds = %.preheader.i128, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit588.i
  %2062 = phi ptr [ %2194, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit588.i ], [ %2061, %.preheader.i128 ]
  %.0338322.i = phi i64 [ %2192, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit588.i ], [ 0, %.preheader.i128 ]
  %.0321.i = phi i32 [ %.2.i129, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit588.i ], [ 0, %.preheader.i128 ]
  %.090320.i = phi i32 [ %.292.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit588.i ], [ 1000000, %.preheader.i128 ]
  %.093319.i = phi i32 [ %.295.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit588.i ], [ 0, %.preheader.i128 ]
  %.096318.i = phi i32 [ %.298.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit588.i ], [ 1000000, %.preheader.i128 ]
  %2063 = getelementptr inbounds i32, ptr %2062, i64 %.0338322.i
  %2064 = load i32, ptr %2063, align 4, !noalias !61
  %2065 = sext i32 %2064 to i64
  %2066 = sdiv i32 %2064, 64
  %.sext.i = sext i32 %2066 to i64
  %2067 = getelementptr inbounds i64, ptr %.sroa.035.0.i, i64 %.sext.i
  %2068 = and i64 %2065, -9223372036854775745
  %2069 = icmp ugt i64 %2068, -9223372036854775808
  %storemerge.idx.i.i.i.i.i569.i = select i1 %2069, i64 -8, i64 0
  %storemerge.i.i.i.i.i570.i = getelementptr inbounds i8, ptr %2067, i64 %storemerge.idx.i.i.i.i.i569.i
  %2070 = and i64 %2065, 63
  %2071 = shl nuw i64 1, %2070
  %2072 = load i64, ptr %storemerge.i.i.i.i.i570.i, align 8, !noalias !61
  %2073 = and i64 %2071, %2072
  %.not110.i = icmp eq i64 %2073, 0
  br i1 %.not110.i, label %2076, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit588.i

2074:                                             ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i.i, %2030
  %2075 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i112

.loopexit125.i:                                   ; preds = %2219, %2059
  %lpad.loopexit127.i = landingpad { ptr, i32 }
          cleanup
  br label %.body628.i

.loopexit.split-lp126.i:                          ; preds = %2254, %2251, %2250, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit.i, %._crit_edge334.i, %2213
  %lpad.loopexit.split-lp.i113 = landingpad { ptr, i32 }
          cleanup
  br label %.body628.i

2076:                                             ; preds = %.lr.ph323.i
  %2077 = or i64 %2071, %2072
  store i64 %2077, ptr %storemerge.i.i.i.i.i570.i, align 8, !noalias !61
  %2078 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val52, i64 %2065, i32 8
  %2079 = getelementptr i8, ptr %2078, i64 8
  %.val369298.i = load ptr, ptr %2078, align 8, !noalias !61
  %.val370299.i = load ptr, ptr %2079, align 8, !noalias !61
  %.not344.i = icmp eq ptr %.val370299.i, %.val369298.i
  br i1 %.not344.i, label %._crit_edge311.i, label %.lr.ph310.i

.lr.ph310.i:                                      ; preds = %2076, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i131
  %.val369308.i = phi ptr [ %.val369.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i131 ], [ %.val369298.i, %2076 ]
  %.0332307.i = phi i64 [ %2107, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i131 ], [ 0, %2076 ]
  %.sroa.11.2306.i = phi ptr [ %.sroa.11.3.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i131 ], [ null, %2076 ]
  %.sroa.6.2305.i = phi ptr [ %.sroa.6.3.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i131 ], [ null, %2076 ]
  %.sroa.08.2304.i = phi ptr [ %.sroa.08.3.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i131 ], [ null, %2076 ]
  %.1303.i = phi i32 [ %.sroa.speculated.i133, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i131 ], [ %.0321.i, %2076 ]
  %.191302.i = phi i32 [ %.sroa.speculated18.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i131 ], [ %.090320.i, %2076 ]
  %.194301.i = phi i32 [ %.sroa.speculated24.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i131 ], [ %.093319.i, %2076 ]
  %.197300.i = phi i32 [ %.sroa.speculated30.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i131 ], [ %.096318.i, %2076 ]
  %2080 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.val369308.i, i64 %.0332307.i
  %.not.i575.i = icmp eq ptr %.sroa.6.2305.i, %.sroa.11.2306.i
  br i1 %.not.i575.i, label %2082, label %2081

2081:                                             ; preds = %.lr.ph310.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.2305.i, ptr noundef nonnull readonly align 4 dereferenceable(12) %2080, i64 12, i1 false), !noalias !61
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i131

2082:                                             ; preds = %.lr.ph310.i
  %2083 = ptrtoint ptr %.sroa.11.2306.i to i64
  %2084 = ptrtoint ptr %.sroa.08.2304.i to i64
  %2085 = sub i64 %2083, %2084
  %2086 = icmp eq i64 %2085, 9223372036854775800
  br i1 %2086, label %2087, label %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i137

2087:                                             ; preds = %2082
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %.noexc580.i unwind label %.loopexit.split-lp.loopexit.split-lp.i142, !noalias !61

.noexc580.i:                                      ; preds = %2087
  unreachable

_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i137: ; preds = %2082
  %2088 = sdiv exact i64 %2085, 12
  %2089 = icmp eq ptr %.sroa.11.2306.i, %.sroa.08.2304.i
  %.sroa.speculated.i.i.i577.i = select i1 %2089, i64 1, i64 %2088
  %2090 = add nsw i64 %.sroa.speculated.i.i.i577.i, %2088
  %2091 = icmp ult i64 %2090, %2088
  %2092 = call i64 @llvm.umin.i64(i64 %2090, i64 768614336404564650)
  %2093 = select i1 %2091, i64 768614336404564650, i64 %2092
  %.not.i.i.i578.i = icmp eq i64 %2093, 0
  br i1 %.not.i.i.i578.i, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i.i139, label %2094

2094:                                             ; preds = %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i137
  %2095 = mul nuw nsw i64 %2093, 12
  %2096 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2095) #20
          to label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i.i139 unwind label %.loopexit121.i, !noalias !61

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i.i139: ; preds = %2094, %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i137
  %2097 = phi ptr [ null, %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i137 ], [ %2096, %2094 ]
  %2098 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %2097, i64 %2088
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2098, ptr noundef nonnull readonly align 4 dereferenceable(12) %2080, i64 12, i1 false), !noalias !61
  %2099 = icmp sgt i64 %2085, 0
  br i1 %2099, label %2100, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i140

2100:                                             ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i.i139
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2097, ptr align 4 %.sroa.08.2304.i, i64 %2085, i1 false), !noalias !61
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i140

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i140: ; preds = %2100, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i.i139
  %2101 = getelementptr inbounds i8, ptr %2097, i64 %2085
  %.not.i21.i.i579.i = icmp eq ptr %.sroa.08.2304.i, null
  br i1 %.not.i21.i.i579.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i141, label %2102

2102:                                             ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i140
  call void @_ZdlPv(ptr noundef nonnull %.sroa.08.2304.i) #21, !noalias !61
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i141

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i141: ; preds = %2102, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i140
  %2103 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %2097, i64 %2093
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i131

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i131: ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i141, %2081
  %.sroa.08.3.i = phi ptr [ %2097, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i141 ], [ %.sroa.08.2304.i, %2081 ]
  %.pn111.i132 = phi ptr [ %2101, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i141 ], [ %.sroa.6.2305.i, %2081 ]
  %.sroa.11.3.i = phi ptr [ %2103, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i141 ], [ %.sroa.11.2306.i, %2081 ]
  %.sroa.6.3.i = getelementptr inbounds i8, ptr %.pn111.i132, i64 12
  %2104 = load i32, ptr %2080, align 4, !noalias !61
  %.sroa.speculated30.i = call i32 @llvm.smin.i32(i32 %2104, i32 %.197300.i)
  %2105 = getelementptr inbounds i8, ptr %2080, i64 4
  %2106 = load i32, ptr %2105, align 4, !noalias !61
  %.sroa.speculated18.i = call i32 @llvm.smin.i32(i32 %2106, i32 %.191302.i)
  %.sroa.speculated24.i = call i32 @llvm.smax.i32(i32 %.194301.i, i32 %2104)
  %.sroa.speculated.i133 = call i32 @llvm.smax.i32(i32 %.1303.i, i32 %2106)
  %2107 = add nuw i64 %.0332307.i, 1
  %.val369.i = load ptr, ptr %2078, align 8, !noalias !61
  %.val370.i = load ptr, ptr %2079, align 8, !noalias !61
  %2108 = ptrtoint ptr %.val370.i to i64
  %2109 = ptrtoint ptr %.val369.i to i64
  %2110 = sub i64 %2108, %2109
  %2111 = sdiv exact i64 %2110, 12
  %2112 = icmp ult i64 %2107, %2111
  br i1 %2112, label %.lr.ph310.i, label %._crit_edge311.i, !llvm.loop !82

.loopexit121.i:                                   ; preds = %2094
  %lpad.loopexit.i138 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i136

.loopexit.split-lp.loopexit.i135.loopexit:        ; preds = %2126, %2147
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i136

.loopexit.split-lp.loopexit.i135.loopexit.split-lp: ; preds = %.noexc.i.i.i.i.i, %2140
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i136

.loopexit.split-lp.loopexit.split-lp.i142:        ; preds = %2087
  %lpad.loopexit.split-lp123.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i136

.loopexit.split-lp.i136:                          ; preds = %.loopexit.split-lp.loopexit.i135.loopexit, %.loopexit.split-lp.loopexit.i135.loopexit.split-lp, %2181, %.loopexit.split-lp.loopexit.split-lp.i142, %.loopexit121.i
  %.sroa.08.2171.i = phi ptr [ %.sroa.08.2304.i, %.loopexit121.i ], [ %.sroa.08.2304.i, %.loopexit.split-lp.loopexit.split-lp.i142 ], [ %.sroa.08.2.lcssa.i, %2181 ], [ %.sroa.08.2.lcssa.i, %.loopexit.split-lp.loopexit.i135.loopexit ], [ %.sroa.08.2.lcssa.i, %.loopexit.split-lp.loopexit.i135.loopexit.split-lp ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i138, %.loopexit121.i ], [ %lpad.loopexit.split-lp123.i, %.loopexit.split-lp.loopexit.split-lp.i142 ], [ %2182, %2181 ], [ %lpad.loopexit, %.loopexit.split-lp.loopexit.i135.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.i135.loopexit.split-lp ]
  %.not.i.i.i586.i = icmp eq ptr %.sroa.08.2171.i, null
  br i1 %.not.i.i.i586.i, label %.body628.i, label %2113

2113:                                             ; preds = %.loopexit.split-lp.i136
  call void @_ZdlPv(ptr noundef nonnull %.sroa.08.2171.i) #21, !noalias !61
  br label %.body628.i

._crit_edge311.i:                                 ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i131, %2076
  %.197.lcssa.i = phi i32 [ %.096318.i, %2076 ], [ %.sroa.speculated30.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i131 ]
  %.194.lcssa.i = phi i32 [ %.093319.i, %2076 ], [ %.sroa.speculated24.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i131 ]
  %.191.lcssa.i = phi i32 [ %.090320.i, %2076 ], [ %.sroa.speculated18.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i131 ]
  %.1.lcssa.i134 = phi i32 [ %.0321.i, %2076 ], [ %.sroa.speculated.i133, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i131 ]
  %.sroa.08.2.lcssa.i = phi ptr [ null, %2076 ], [ %.sroa.08.3.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i131 ]
  %.sroa.6.2.lcssa.i = phi ptr [ null, %2076 ], [ %.sroa.6.3.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i131 ]
  %2114 = load ptr, ptr %2047, align 8, !noalias !61
  %2115 = load ptr, ptr %2048, align 8, !noalias !61
  %.not.i209 = icmp eq ptr %2114, %2115
  br i1 %.not.i209, label %2135, label %2116

2116:                                             ; preds = %._crit_edge311.i
  %2117 = ptrtoint ptr %.sroa.6.2.lcssa.i to i64
  %2118 = ptrtoint ptr %.sroa.08.2.lcssa.i to i64
  %2119 = sub i64 %2117, %2118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2114, i8 0, i64 24, i1 false), !noalias !61
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.sroa.6.2.lcssa.i, %.sroa.08.2.lcssa.i
  br i1 %.not.i.i.i.i.i.i.i, label %.thread.i, label %2123

.thread.i:                                        ; preds = %2116
  %2120 = getelementptr inbounds i8, ptr %2114, i64 8
  %2121 = getelementptr inbounds i8, ptr null, i64 %2119
  %2122 = getelementptr inbounds i8, ptr %2114, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2114, i8 0, i64 16, i1 false), !noalias !61
  store ptr %2121, ptr %2122, align 8, !noalias !61
  br label %_ZNSt16allocator_traitsISaISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit.i

2123:                                             ; preds = %2116
  %2124 = sdiv exact i64 %2119, 12
  %2125 = icmp ugt i64 %2124, 768614336404564650
  br i1 %2125, label %.noexc.i.i.i.i.i, label %2126

.noexc.i.i.i.i.i:                                 ; preds = %2123
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc225 unwind label %.loopexit.split-lp.loopexit.i135.loopexit.split-lp

.noexc225:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

2126:                                             ; preds = %2123
  %2127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2119) #20
          to label %.noexc226 unwind label %.loopexit.split-lp.loopexit.i135.loopexit

.noexc226:                                        ; preds = %2126
  store ptr %2127, ptr %2114, align 8, !noalias !61
  %2128 = getelementptr inbounds i8, ptr %2114, i64 8
  store ptr %2127, ptr %2128, align 8, !noalias !61
  %2129 = getelementptr inbounds i8, ptr %2127, i64 %2119
  %2130 = getelementptr inbounds i8, ptr %2114, i64 16
  store ptr %2129, ptr %2130, align 8, !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2127, ptr align 4 %.sroa.08.2.lcssa.i, i64 %2119, i1 false), !noalias !61
  br label %_ZNSt16allocator_traitsISaISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit.i: ; preds = %.noexc226, %.thread.i
  %2131 = phi ptr [ %2120, %.thread.i ], [ %2128, %.noexc226 ]
  %2132 = phi ptr [ null, %.thread.i ], [ %2127, %.noexc226 ]
  %2133 = getelementptr inbounds i8, ptr %2132, i64 %2119
  store ptr %2133, ptr %2131, align 8, !noalias !61
  %2134 = getelementptr inbounds i8, ptr %2114, i64 24
  store ptr %2134, ptr %2047, align 8, !noalias !61
  br label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE9push_backERKS5_.exit230

2135:                                             ; preds = %._crit_edge311.i
  %.val26.i.i210 = load ptr, ptr %16, align 8, !noalias !61
  %2136 = ptrtoint ptr %2114 to i64
  %2137 = ptrtoint ptr %.val26.i.i210 to i64
  %2138 = sub i64 %2136, %2137
  %2139 = icmp eq i64 %2138, 9223372036854775800
  br i1 %2139, label %2140, label %_ZNKSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i211

2140:                                             ; preds = %2135
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %.noexc227 unwind label %.loopexit.split-lp.loopexit.i135.loopexit.split-lp

.noexc227:                                        ; preds = %2140
  unreachable

_ZNKSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i211: ; preds = %2135
  %2141 = sdiv exact i64 %2138, 24
  %2142 = icmp eq ptr %2114, %.val26.i.i210
  %.sroa.speculated.i.i.i212 = select i1 %2142, i64 1, i64 %2141
  %2143 = add nsw i64 %.sroa.speculated.i.i.i212, %2141
  %2144 = icmp ult i64 %2143, %2141
  %2145 = call i64 @llvm.umin.i64(i64 %2143, i64 384307168202282325)
  %2146 = select i1 %2144, i64 384307168202282325, i64 %2145
  %.not.i.i.i213 = icmp eq i64 %2146, 0
  br i1 %.not.i.i.i213, label %_ZNSt12_Vector_baseISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EESaIS6_EE11_M_allocateEm.exit.i.i214, label %2147

2147:                                             ; preds = %_ZNKSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i211
  %2148 = mul nuw nsw i64 %2146, 24
  %2149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2148) #20
          to label %_ZNSt12_Vector_baseISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EESaIS6_EE11_M_allocateEm.exit.i.i214 unwind label %.loopexit.split-lp.loopexit.i135.loopexit

_ZNSt12_Vector_baseISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EESaIS6_EE11_M_allocateEm.exit.i.i214: ; preds = %2147, %_ZNKSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i211
  %2150 = phi ptr [ null, %_ZNKSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i211 ], [ %2149, %2147 ]
  %2151 = getelementptr inbounds %"class.std::vector.15", ptr %2150, i64 %2141
  %2152 = ptrtoint ptr %.sroa.6.2.lcssa.i to i64
  %2153 = ptrtoint ptr %.sroa.08.2.lcssa.i to i64
  %2154 = sub i64 %2152, %2153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2151, i8 0, i64 24, i1 false), !noalias !61
  %.not.i.i.i.i.i.i.i.i215 = icmp eq ptr %.sroa.6.2.lcssa.i, %.sroa.08.2.lcssa.i
  br i1 %.not.i.i.i.i.i.i.i.i215, label %.noexc31.thread.i.i, label %2158

.noexc31.thread.i.i:                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EESaIS6_EE11_M_allocateEm.exit.i.i214
  %2155 = getelementptr inbounds i8, ptr %2151, i64 8
  %2156 = getelementptr inbounds i8, ptr null, i64 %2154
  %2157 = getelementptr inbounds i8, ptr %2151, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2151, i8 0, i64 16, i1 false), !noalias !61
  store ptr %2156, ptr %2157, align 8, !noalias !61
  br label %2166

2158:                                             ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EESaIS6_EE11_M_allocateEm.exit.i.i214
  %2159 = sdiv exact i64 %2154, 12
  %2160 = icmp ugt i64 %2159, 768614336404564650
  br i1 %2160, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %2158
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc.i.i224 unwind label %.loopexit.split-lp, !noalias !61

.noexc.i.i224:                                    ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i: ; preds = %2158
  %2161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2154) #20
          to label %2162 unwind label %.loopexit, !noalias !61

2162:                                             ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i
  store ptr %2161, ptr %2151, align 8, !noalias !61
  %2163 = getelementptr inbounds i8, ptr %2151, i64 8
  store ptr %2161, ptr %2163, align 8, !noalias !61
  %2164 = getelementptr inbounds i8, ptr %2161, i64 %2154
  %2165 = getelementptr inbounds i8, ptr %2151, i64 16
  store ptr %2164, ptr %2165, align 8, !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2161, ptr align 4 %.sroa.08.2.lcssa.i, i64 %2154, i1 false), !noalias !61
  br label %2166

2166:                                             ; preds = %2162, %.noexc31.thread.i.i
  %2167 = phi ptr [ %2155, %.noexc31.thread.i.i ], [ %2163, %2162 ]
  %2168 = phi ptr [ null, %.noexc31.thread.i.i ], [ %2161, %2162 ]
  %2169 = getelementptr inbounds i8, ptr %2168, i64 %2154
  store ptr %2169, ptr %2167, align 8, !noalias !61
  br i1 %2142, label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38.i.i220, label %.lr.ph.i.i.i.i.i.i216

.lr.ph.i.i.i.i.i.i216:                            ; preds = %2166, %.lr.ph.i.i.i.i.i.i216
  %.03.i.i.i.i.i.i217 = phi ptr [ %2178, %.lr.ph.i.i.i.i.i.i216 ], [ %2150, %2166 ]
  %.092.i.i.i.i.i.i218 = phi ptr [ %2177, %.lr.ph.i.i.i.i.i.i216 ], [ %.val26.i.i210, %2166 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !83), !noalias !61
  call void @llvm.experimental.noalias.scope.decl(metadata !86), !noalias !61
  %2170 = load ptr, ptr %.092.i.i.i.i.i.i218, align 8, !alias.scope !86, !noalias !88
  store ptr %2170, ptr %.03.i.i.i.i.i.i217, align 8, !alias.scope !83, !noalias !89
  %2171 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i217, i64 8
  %2172 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i218, i64 8
  %2173 = load ptr, ptr %2172, align 8, !alias.scope !86, !noalias !88
  store ptr %2173, ptr %2171, align 8, !alias.scope !83, !noalias !89
  %2174 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i217, i64 16
  %2175 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i218, i64 16
  %2176 = load ptr, ptr %2175, align 8, !alias.scope !86, !noalias !88
  store ptr %2176, ptr %2174, align 8, !alias.scope !83, !noalias !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.092.i.i.i.i.i.i218, i8 0, i64 24, i1 false), !alias.scope !86, !noalias !88
  %2177 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i218, i64 24
  %2178 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i217, i64 24
  %.not.i.i.i.i.i.i219 = icmp eq ptr %2177, %2114
  br i1 %.not.i.i.i.i.i.i219, label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38.i.i220, label %.lr.ph.i.i.i.i.i.i216, !llvm.loop !55

_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38.i.i220: ; preds = %.lr.ph.i.i.i.i.i.i216, %2166
  %.0.lcssa.i.i.i.i.i.i221 = phi ptr [ %2150, %2166 ], [ %2178, %.lr.ph.i.i.i.i.i.i216 ]
  %2179 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i221, i64 24
  %.not.i39.i.i222 = icmp eq ptr %.val26.i.i210, null
  br i1 %.not.i39.i.i222, label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i223, label %2180

2180:                                             ; preds = %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38.i.i220
  call void @_ZdlPv(ptr noundef nonnull %.val26.i.i210) #21, !noalias !61
  br label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i223

2181:                                             ; preds = %2183
  %2182 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit.split-lp.i136 unwind label %2186, !noalias !61

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit267 = landingpad { ptr, i32 }
          catch ptr null
  br label %2183

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp268 = landingpad { ptr, i32 }
          catch ptr null
  br label %2183

2183:                                             ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi269 = phi { ptr, i32 } [ %lpad.loopexit267, %.loopexit ], [ %lpad.loopexit.split-lp268, %.loopexit.split-lp ]
  %2184 = extractvalue { ptr, i32 } %lpad.phi269, 0
  %2185 = call ptr @__cxa_begin_catch(ptr %2184) #19, !noalias !61
  call void @_ZdlPv(ptr noundef nonnull %2150) #21, !noalias !61
  invoke void @__cxa_rethrow() #18
          to label %2189 unwind label %2181, !noalias !61

2186:                                             ; preds = %2181
  %2187 = landingpad { ptr, i32 }
          catch ptr null
  %2188 = extractvalue { ptr, i32 } %2187, 0
  call void @__clang_call_terminate(ptr %2188) #22, !noalias !61
  unreachable

2189:                                             ; preds = %2183
  unreachable

_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i223: ; preds = %2180, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38.i.i220
  store ptr %2150, ptr %16, align 8, !noalias !61
  store ptr %2179, ptr %2047, align 8, !noalias !61
  %2190 = getelementptr inbounds %"class.std::vector.15", ptr %2150, i64 %2146
  store ptr %2190, ptr %2048, align 8, !noalias !61
  br label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE9push_backERKS5_.exit230

_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE9push_backERKS5_.exit230: ; preds = %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i223, %_ZNSt16allocator_traitsISaISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit.i
  %.not.i.i.i587.i = icmp eq ptr %.sroa.08.2.lcssa.i, null
  br i1 %.not.i.i.i587.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit588.i, label %2191

2191:                                             ; preds = %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE9push_backERKS5_.exit230
  call void @_ZdlPv(ptr noundef nonnull %.sroa.08.2.lcssa.i) #21, !noalias !61
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit588.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit588.i: ; preds = %2191, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE9push_backERKS5_.exit230, %.lr.ph323.i
  %.298.i = phi i32 [ %.096318.i, %.lr.ph323.i ], [ %.197.lcssa.i, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE9push_backERKS5_.exit230 ], [ %.197.lcssa.i, %2191 ]
  %.295.i = phi i32 [ %.093319.i, %.lr.ph323.i ], [ %.194.lcssa.i, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE9push_backERKS5_.exit230 ], [ %.194.lcssa.i, %2191 ]
  %.292.i = phi i32 [ %.090320.i, %.lr.ph323.i ], [ %.191.lcssa.i, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE9push_backERKS5_.exit230 ], [ %.191.lcssa.i, %2191 ]
  %.2.i129 = phi i32 [ %.0321.i, %.lr.ph323.i ], [ %.1.lcssa.i134, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE9push_backERKS5_.exit230 ], [ %.1.lcssa.i134, %2191 ]
  %2192 = add nuw i64 %.0338322.i, 1
  %2193 = load ptr, ptr %2052, align 8, !noalias !61
  %2194 = load ptr, ptr %2051, align 8, !noalias !61
  %2195 = ptrtoint ptr %2193 to i64
  %2196 = ptrtoint ptr %2194 to i64
  %2197 = sub i64 %2195, %2196
  %2198 = ashr exact i64 %2197, 2
  %2199 = icmp ult i64 %2192, %2198
  br i1 %2199, label %.lr.ph323.i, label %._crit_edge324.i, !llvm.loop !90

._crit_edge324.i:                                 ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit588.i, %.preheader.i128
  %.096.lcssa.i = phi i32 [ 1000000, %.preheader.i128 ], [ %.298.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit588.i ]
  %.093.lcssa.i = phi i32 [ 0, %.preheader.i128 ], [ %.295.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit588.i ]
  %.090.lcssa.i = phi i32 [ 1000000, %.preheader.i128 ], [ %.292.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit588.i ]
  %.0.lcssa.i = phi i32 [ 0, %.preheader.i128 ], [ %.2.i129, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit588.i ]
  %2200 = sub nsw i32 %.093.lcssa.i, %.096.lcssa.i
  %2201 = sub nsw i32 %.0.lcssa.i, %.090.lcssa.i
  %2202 = load ptr, ptr %2045, align 8, !noalias !61
  %2203 = load ptr, ptr %2046, align 8, !noalias !61
  %.not.i.i589.i = icmp eq ptr %2202, %2203
  br i1 %.not.i.i589.i, label %2207, label %2204

2204:                                             ; preds = %._crit_edge324.i
  store i32 %.096.lcssa.i, ptr %2202, align 4, !noalias !61
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %2202, i64 4
  store i32 %.090.lcssa.i, ptr %.sroa.3.0..sroa_idx.i, align 4, !noalias !61
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %2202, i64 8
  store i32 %2200, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !61
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %2202, i64 12
  store i32 %2201, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !61
  %2205 = load ptr, ptr %2045, align 8, !noalias !61
  %2206 = getelementptr inbounds i8, ptr %2205, i64 16
  store ptr %2206, ptr %2045, align 8, !noalias !61
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i

2207:                                             ; preds = %._crit_edge324.i
  %2208 = load ptr, ptr %62, align 8, !noalias !61
  %2209 = ptrtoint ptr %2202 to i64
  %2210 = ptrtoint ptr %2208 to i64
  %2211 = sub i64 %2209, %2210
  %2212 = icmp eq i64 %2211, 9223372036854775792
  br i1 %2212, label %2213, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

2213:                                             ; preds = %2207
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %.noexc593.i unwind label %.loopexit.split-lp126.i, !noalias !61

.noexc593.i:                                      ; preds = %2213
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %2207
  %2214 = ashr exact i64 %2211, 4
  %.sroa.speculated.i.i.i.i590.i = call i64 @llvm.umax.i64(i64 %2214, i64 1)
  %2215 = add nsw i64 %.sroa.speculated.i.i.i.i590.i, %2214
  %2216 = icmp ult i64 %2215, %2214
  %2217 = call i64 @llvm.umin.i64(i64 %2215, i64 576460752303423487)
  %2218 = select i1 %2216, i64 576460752303423487, i64 %2217
  %.not.i.i.i.i591.i = icmp eq i64 %2218, 0
  br i1 %.not.i.i.i.i591.i, label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %2219

2219:                                             ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %2220 = shl nuw nsw i64 %2218, 4
  %2221 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2220) #20
          to label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit125.i, !noalias !61

_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %2219, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %2222 = phi ptr [ null, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %2221, %2219 ]
  %2223 = getelementptr inbounds %"class.cv::Rect_", ptr %2222, i64 %2214
  store i32 %.096.lcssa.i, ptr %2223, align 4, !noalias !61
  %.sroa.3.0..sroa_idx2.i = getelementptr inbounds i8, ptr %2223, i64 4
  store i32 %.090.lcssa.i, ptr %.sroa.3.0..sroa_idx2.i, align 4, !noalias !61
  %.sroa.4.0..sroa_idx4.i = getelementptr inbounds i8, ptr %2223, i64 8
  store i32 %2200, ptr %.sroa.4.0..sroa_idx4.i, align 4, !noalias !61
  %.sroa.5.0..sroa_idx6.i = getelementptr inbounds i8, ptr %2223, i64 12
  store i32 %2201, ptr %.sroa.5.0..sroa_idx6.i, align 4, !noalias !61
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %2208, %2202
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i592.i

.lr.ph.i.i.i.i.i.i.i592.i:                        ; preds = %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i592.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %2225, %.lr.ph.i.i.i.i.i.i.i592.i ], [ %2222, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %2224, %.lr.ph.i.i.i.i.i.i.i592.i ], [ %2208, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !91, !noalias !61
  %2224 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %2225 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i130 = icmp eq ptr %2224, %2202
  br i1 %.not.i.i.i.i.i.i.i.i130, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i592.i, !llvm.loop !95

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i592.i, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %2222, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ], [ %2225, %.lr.ph.i.i.i.i.i.i.i592.i ]
  %2226 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %2208, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %2227

2227:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2208) #21, !noalias !61
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %2227, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %2222, ptr %62, align 8, !noalias !61
  store ptr %2226, ptr %2045, align 8, !noalias !61
  %2228 = getelementptr inbounds %"class.cv::Rect_", ptr %2222, i64 %2218
  store ptr %2228, ptr %2046, align 8, !noalias !61
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %2204, %2049
  %2229 = add nuw i64 %.0340331.i, 1
  %.val439.i = load ptr, ptr %12, align 8, !noalias !61
  %.val440.i = load ptr, ptr %1725, align 8, !noalias !61
  %2230 = ptrtoint ptr %.val440.i to i64
  %2231 = ptrtoint ptr %.val439.i to i64
  %2232 = sub i64 %2230, %2231
  %2233 = sdiv exact i64 %2232, 48
  %2234 = icmp ult i64 %2229, %2233
  br i1 %2234, label %2049, label %._crit_edge334.loopexit.i, !llvm.loop !96

._crit_edge334.loopexit.i:                        ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i
  %.val394.pre.i = load ptr, ptr %16, align 8, !noalias !61
  %.val395.pre.i = load ptr, ptr %2047, align 8, !noalias !61
  br label %._crit_edge334.i

._crit_edge334.i:                                 ; preds = %._crit_edge334.loopexit.i, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i
  %.val395.i = phi ptr [ %.val395.pre.i, %._crit_edge334.loopexit.i ], [ null, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i ]
  %.val394.i = phi ptr [ %.val394.pre.i, %._crit_edge334.loopexit.i ], [ null, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i ]
  %2235 = getelementptr inbounds i8, ptr %16, i64 8
  invoke fastcc void @_ZN2cv4text12_GLOBAL__N_116filterComponentsERKNS_3MatERKSt6vectorIS5_INS1_8SWTPointESaIS6_EESaIS8_EEb(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull readonly align 8 dereferenceable(96) %58, ptr %.val394.i, ptr %.val395.i, i1 noundef zeroext true)
          to label %2236 unwind label %.loopexit.split-lp126.i, !noalias !61

2236:                                             ; preds = %._crit_edge334.i
  %2237 = load ptr, ptr %17, align 8, !noalias !61
  %2238 = getelementptr inbounds i8, ptr %17, i64 8
  %2239 = load ptr, ptr %2238, align 8, !noalias !61
  %2240 = load ptr, ptr %18, align 8, !noalias !61
  store ptr %2240, ptr %17, align 8, !noalias !61
  %2241 = getelementptr inbounds i8, ptr %18, i64 8
  %2242 = load ptr, ptr %2241, align 8, !noalias !61
  store ptr %2242, ptr %2238, align 8, !noalias !61
  %2243 = getelementptr inbounds i8, ptr %18, i64 16
  %2244 = load ptr, ptr %2243, align 8, !noalias !61
  store ptr %2244, ptr %2032, align 8, !noalias !61
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %2237, %2239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !noalias !61
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i114

.lr.ph.i.i.i.i.i.i.i114:                          ; preds = %2236, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %2247, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i ], [ %2237, %2236 ]
  %2245 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr %2245, align 8, !noalias !61
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i, label %2246

2246:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i114
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i.i.i.i) #21, !noalias !61
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %2246, %.lr.ph.i.i.i.i.i.i.i114
  %2247 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i595.i = icmp eq ptr %2247, %2239
  br i1 %.not.i.i.i.i.i.i595.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i114, !llvm.loop !97

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i, %2236
  %.not.i.i.i.i.i596.i = icmp eq ptr %2237, null
  br i1 %.not.i.i.i.i.i596.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit.i, label %2248

2248:                                             ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2237) #21, !noalias !61
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit.i: ; preds = %2248, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  %2249 = invoke fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %2250 unwind label %.loopexit.split-lp126.i, !noalias !61

2250:                                             ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit.i
  %.val443.i = load ptr, ptr %12, align 8, !noalias !61
  %.val430.i = load ptr, ptr %1725, align 8, !noalias !61
  invoke fastcc void @_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_(ptr %.val443.i, ptr %.val430.i)
          to label %2251 unwind label %.loopexit.split-lp126.i, !noalias !61

2251:                                             ; preds = %2250
  %2252 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %2253 unwind label %.loopexit.split-lp126.i, !noalias !61

2253:                                             ; preds = %2251
  br i1 %2252, label %2254, label %2411

2254:                                             ; preds = %2253
  %2255 = load ptr, ptr %121, align 8, !noalias !61
  %2256 = getelementptr inbounds i8, ptr %2255, i64 4
  %2257 = load i32, ptr %2256, align 4, !noalias !61
  %2258 = load i32, ptr %2255, align 4, !noalias !61
  %.sroa.2.0.insert.ext.i.i119 = zext i32 %2258 to i64
  %.sroa.2.0.insert.shift.i.i120 = shl nuw i64 %.sroa.2.0.insert.ext.i.i119, 32
  %.sroa.0.0.insert.ext.i.i121 = zext i32 %2257 to i64
  %.sroa.0.0.insert.insert.i.i122 = or disjoint i64 %.sroa.2.0.insert.shift.i.i120, %.sroa.0.0.insert.ext.i.i121
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 %.sroa.0.0.insert.insert.i.i122, i32 noundef 5)
          to label %2259 unwind label %.loopexit.split-lp126.i, !noalias !61

2259:                                             ; preds = %2254
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !61
  store double 0.000000e+00, ptr %9, align 8, !noalias !61
  %2260 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8, !noalias !61
  %2261 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %9, ptr %2261, align 8, !noalias !61
  store i64 4294967297, ptr %2260, align 8, !noalias !61
  %2262 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc610.i unwind label %2399, !noalias !61

.noexc610.i:                                      ; preds = %2259
  %2263 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2262)
          to label %.noexc611.i unwind label %2399, !noalias !61

.noexc611.i:                                      ; preds = %.noexc610.i
  %.not.i606.i = icmp eq ptr %2242, %2240
  br i1 %.not.i606.i, label %.preheader83.i.i, label %.preheader84.lr.ph.i.i

.preheader84.lr.ph.i.i:                           ; preds = %.noexc611.i
  %2264 = getelementptr inbounds i8, ptr %58, i64 16
  %2265 = getelementptr inbounds i8, ptr %58, i64 72
  %2266 = getelementptr inbounds i8, ptr %19, i64 16
  %2267 = getelementptr inbounds i8, ptr %19, i64 72
  %2268 = ptrtoint ptr %2242 to i64
  %2269 = ptrtoint ptr %2240 to i64
  %2270 = sub i64 %2268, %2269
  %2271 = sdiv exact i64 %2270, 72
  %umax367.i = call i64 @llvm.umax.i64(i64 %2271, i64 1)
  br label %.preheader84.i.i

.preheader84.i.i:                                 ; preds = %._crit_edge.i.i, %.preheader84.lr.ph.i.i
  %.092.i.i = phi i64 [ 0, %.preheader84.lr.ph.i.i ], [ %2307, %._crit_edge.i.i ]
  %2272 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %2240, i64 %.092.i.i, i32 8
  %2273 = getelementptr i8, ptr %2272, i64 8
  %.val86.i.i = load ptr, ptr %2272, align 8, !noalias !61
  %.val6687.i.i = load ptr, ptr %2273, align 8, !noalias !61
  %.not126.i.i = icmp eq ptr %.val6687.i.i, %.val86.i.i
  br i1 %.not126.i.i, label %._crit_edge.i.i, label %.lr.ph.i607.i

.preheader83.i.i:                                 ; preds = %._crit_edge.i.i, %.noexc611.i
  %2274 = getelementptr inbounds i8, ptr %19, i64 8
  %2275 = load i32, ptr %2274, align 8, !noalias !61
  %2276 = icmp sgt i32 %2275, 0
  br i1 %2276, label %.lr.ph100.i.i, label %._crit_edge113.i.thread.i

.lr.ph100.i.i:                                    ; preds = %.preheader83.i.i
  %2277 = getelementptr inbounds i8, ptr %19, i64 16
  %2278 = getelementptr inbounds i8, ptr %19, i64 72
  %2279 = getelementptr inbounds i8, ptr %19, i64 12
  %2280 = load i32, ptr %2279, align 4, !noalias !61
  %2281 = icmp sgt i32 %2280, 0
  br i1 %2281, label %.lr.ph100.split.i.i, label %._crit_edge113.i.thread.i

.lr.ph.i607.i:                                    ; preds = %.preheader84.i.i, %.lr.ph.i607.i
  %.val89.i.i = phi ptr [ %.val.i608.i, %.lr.ph.i607.i ], [ %.val86.i.i, %.preheader84.i.i ]
  %.05888.i.i = phi i64 [ %2301, %.lr.ph.i607.i ], [ 0, %.preheader84.i.i ]
  %2282 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.val89.i.i, i64 %.05888.i.i
  %2283 = getelementptr inbounds i8, ptr %2282, i64 4
  %2284 = load i32, ptr %2283, align 4, !noalias !61
  %2285 = load i32, ptr %2282, align 4, !noalias !61
  %2286 = load ptr, ptr %2264, align 8, !noalias !61
  %2287 = load ptr, ptr %2265, align 8, !noalias !61
  %2288 = load i64, ptr %2287, align 8, !noalias !61
  %2289 = sext i32 %2284 to i64
  %2290 = mul i64 %2288, %2289
  %2291 = getelementptr inbounds i8, ptr %2286, i64 %2290
  %2292 = sext i32 %2285 to i64
  %2293 = getelementptr inbounds float, ptr %2291, i64 %2292
  %2294 = load float, ptr %2293, align 4, !noalias !61
  %2295 = load ptr, ptr %2266, align 8, !noalias !61
  %2296 = load ptr, ptr %2267, align 8, !noalias !61
  %2297 = load i64, ptr %2296, align 8, !noalias !61
  %2298 = mul i64 %2297, %2289
  %2299 = getelementptr inbounds i8, ptr %2295, i64 %2298
  %2300 = getelementptr inbounds float, ptr %2299, i64 %2292
  store float %2294, ptr %2300, align 4, !noalias !61
  %2301 = add nuw i64 %.05888.i.i, 1
  %.val.i608.i = load ptr, ptr %2272, align 8, !noalias !61
  %.val66.i.i = load ptr, ptr %2273, align 8, !noalias !61
  %2302 = ptrtoint ptr %.val66.i.i to i64
  %2303 = ptrtoint ptr %.val.i608.i to i64
  %2304 = sub i64 %2302, %2303
  %2305 = sdiv exact i64 %2304, 12
  %2306 = icmp ult i64 %2301, %2305
  br i1 %2306, label %.lr.ph.i607.i, label %._crit_edge.i.i, !llvm.loop !98

._crit_edge.i.i:                                  ; preds = %.lr.ph.i607.i, %.preheader84.i.i
  %2307 = add nuw i64 %.092.i.i, 1
  %exitcond368.not.i = icmp eq i64 %2307, %umax367.i
  br i1 %exitcond368.not.i, label %.preheader83.i.i, label %.preheader84.i.i, !llvm.loop !99

.preheader.i.i:                                   ; preds = %._crit_edge98.i.i
  %2308 = icmp sgt i32 %2342, 0
  br i1 %2308, label %.lr.ph112.i.i, label %._crit_edge113.i.thread.i

.lr.ph112.i.i:                                    ; preds = %.preheader.i.i
  %2309 = load ptr, ptr %2277, align 8, !noalias !61
  %2310 = load ptr, ptr %2278, align 8, !noalias !61
  %2311 = load i64, ptr %2310, align 8, !noalias !61
  %2312 = icmp sgt i32 %.pr.i, 0
  br i1 %2312, label %.lr.ph105.us.preheader.i.i, label %._crit_edge113.i.thread.i

.lr.ph105.us.preheader.i.i:                       ; preds = %.lr.ph112.i.i
  %wide.trip.count138.i.i = zext nneg i32 %2342 to i64
  %wide.trip.count.i.i = zext nneg i32 %.pr.i to i64
  br label %.lr.ph105.us.i.i

.lr.ph105.us.i.i:                                 ; preds = %._crit_edge106.us.i.i, %.lr.ph105.us.preheader.i.i
  %indvars.iv135.i.i = phi i64 [ 0, %.lr.ph105.us.preheader.i.i ], [ %indvars.iv.next136.i.i, %._crit_edge106.us.i.i ]
  %.079110.us.i.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph105.us.preheader.i.i ], [ %.2.us.i.i, %._crit_edge106.us.i.i ]
  %.080109.us.i.i = phi float [ 0.000000e+00, %.lr.ph105.us.preheader.i.i ], [ %.282.us.i.i, %._crit_edge106.us.i.i ]
  %2313 = mul i64 %indvars.iv135.i.i, %2311
  %2314 = getelementptr inbounds i8, ptr %2309, i64 %2313
  br label %2315

2315:                                             ; preds = %2323, %.lr.ph105.us.i.i
  %indvars.iv132.i.i = phi i64 [ 0, %.lr.ph105.us.i.i ], [ %indvars.iv.next133.i.i, %2323 ]
  %.1102.us.i.i = phi float [ %.079110.us.i.i, %.lr.ph105.us.i.i ], [ %.2.us.i.i, %2323 ]
  %.181101.us.i.i = phi float [ %.080109.us.i.i, %.lr.ph105.us.i.i ], [ %.282.us.i.i, %2323 ]
  %2316 = getelementptr inbounds float, ptr %2314, i64 %indvars.iv132.i.i
  %2317 = load float, ptr %2316, align 4, !noalias !61
  %2318 = fcmp une float %2317, 0.000000e+00
  br i1 %2318, label %2319, label %2323

2319:                                             ; preds = %2315
  %2320 = load float, ptr %2314, align 4, !noalias !61
  %2321 = fcmp olt float %2320, %.181101.us.i.i
  %.sroa.speculated76.us.i.i = select i1 %2321, float %.181101.us.i.i, float %2320
  %2322 = fcmp olt float %.1102.us.i.i, %2320
  %.sroa.speculated.us.i.i = select i1 %2322, float %.1102.us.i.i, float %2320
  br label %2323

2323:                                             ; preds = %2319, %2315
  %.282.us.i.i = phi float [ %.sroa.speculated76.us.i.i, %2319 ], [ %.181101.us.i.i, %2315 ]
  %.2.us.i.i = phi float [ %.sroa.speculated.us.i.i, %2319 ], [ %.1102.us.i.i, %2315 ]
  %indvars.iv.next133.i.i = add nuw nsw i64 %indvars.iv132.i.i, 1
  %exitcond.not.i.i127 = icmp eq i64 %indvars.iv.next133.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i127, label %._crit_edge106.us.i.i, label %2315, !llvm.loop !100

._crit_edge106.us.i.i:                            ; preds = %2323
  %indvars.iv.next136.i.i = add nuw nsw i64 %indvars.iv135.i.i, 1
  %exitcond139.not.i.i = icmp eq i64 %indvars.iv.next136.i.i, %wide.trip.count138.i.i
  br i1 %exitcond139.not.i.i, label %._crit_edge113.i.i, label %.lr.ph105.us.i.i, !llvm.loop !101

.lr.ph100.split.i.i:                              ; preds = %.lr.ph100.i.i, %._crit_edge98.i.i
  %2324 = phi i32 [ %2342, %._crit_edge98.i.i ], [ %2275, %.lr.ph100.i.i ]
  %2325 = phi i32 [ %.pr.i, %._crit_edge98.i.i ], [ %2280, %.lr.ph100.i.i ]
  %2326 = phi i32 [ %2343, %._crit_edge98.i.i ], [ %2280, %.lr.ph100.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge98.i.i ], [ 0, %.lr.ph100.i.i ]
  %2327 = icmp sgt i32 %2326, 0
  br i1 %2327, label %.lr.ph97.preheader.i.i, label %._crit_edge98.i.i

.lr.ph97.preheader.i.i:                           ; preds = %.lr.ph100.split.i.i
  %2328 = load ptr, ptr %2277, align 8, !noalias !61
  %2329 = load ptr, ptr %2278, align 8, !noalias !61
  %2330 = load i64, ptr %2329, align 8, !noalias !61
  %2331 = mul i64 %2330, %indvars.iv.i.i
  %2332 = getelementptr inbounds i8, ptr %2328, i64 %2331
  br label %.lr.ph97.i.i

.lr.ph97.i.i:                                     ; preds = %2337, %.lr.ph97.preheader.i.i
  %2333 = phi i32 [ %2338, %2337 ], [ %2325, %.lr.ph97.preheader.i.i ]
  %.06195.i.i = phi ptr [ %2339, %2337 ], [ %2332, %.lr.ph97.preheader.i.i ]
  %.06394.i.i = phi i32 [ %2340, %2337 ], [ 0, %.lr.ph97.preheader.i.i ]
  %2334 = load float, ptr %.06195.i.i, align 4, !noalias !61
  %2335 = fcmp oeq float %2334, 0.000000e+00
  br i1 %2335, label %2336, label %2337

2336:                                             ; preds = %.lr.ph97.i.i
  store float -1.000000e+00, ptr %.06195.i.i, align 4, !noalias !61
  %.pre.i609.i = load i32, ptr %2279, align 4, !noalias !61
  br label %2337

2337:                                             ; preds = %2336, %.lr.ph97.i.i
  %2338 = phi i32 [ %.pre.i609.i, %2336 ], [ %2333, %.lr.ph97.i.i ]
  %2339 = getelementptr inbounds i8, ptr %.06195.i.i, i64 4
  %2340 = add nuw nsw i32 %.06394.i.i, 1
  %2341 = icmp slt i32 %2340, %2338
  br i1 %2341, label %.lr.ph97.i.i, label %._crit_edge98.loopexit.i.i, !llvm.loop !102

._crit_edge98.loopexit.i.i:                       ; preds = %2337
  %.pre150.i.i = load i32, ptr %2274, align 8, !noalias !61
  br label %._crit_edge98.i.i

._crit_edge98.i.i:                                ; preds = %._crit_edge98.loopexit.i.i, %.lr.ph100.split.i.i
  %2342 = phi i32 [ %.pre150.i.i, %._crit_edge98.loopexit.i.i ], [ %2324, %.lr.ph100.split.i.i ]
  %.pr.i = phi i32 [ %2338, %._crit_edge98.loopexit.i.i ], [ %2325, %.lr.ph100.split.i.i ]
  %2343 = phi i32 [ %2338, %._crit_edge98.loopexit.i.i ], [ %2326, %.lr.ph100.split.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %2344 = sext i32 %2342 to i64
  %2345 = icmp slt i64 %indvars.iv.next.i.i, %2344
  br i1 %2345, label %.lr.ph100.split.i.i, label %.preheader.i.i, !llvm.loop !103

._crit_edge113.i.i:                               ; preds = %._crit_edge106.us.i.i
  %2346 = fsub float %.282.us.i.i, %.2.us.i.i
  br label %.lr.ph124.split.i.i

.lr.ph124.split.i.i:                              ; preds = %._crit_edge121.i.i, %._crit_edge113.i.i
  %2347 = phi i32 [ %2363, %._crit_edge121.i.i ], [ %2342, %._crit_edge113.i.i ]
  %2348 = phi i32 [ %2364, %._crit_edge121.i.i ], [ %.pr.i, %._crit_edge113.i.i ]
  %indvars.iv143.i.i = phi i64 [ %indvars.iv.next144.i.i, %._crit_edge121.i.i ], [ 0, %._crit_edge113.i.i ]
  %2349 = load ptr, ptr %2277, align 8, !noalias !61
  %2350 = load ptr, ptr %2278, align 8, !noalias !61
  %2351 = load i64, ptr %2350, align 8, !noalias !61
  %2352 = mul i64 %2351, %indvars.iv143.i.i
  %2353 = getelementptr inbounds i8, ptr %2349, i64 %2352
  %2354 = icmp sgt i32 %2348, 0
  br i1 %2354, label %.lr.ph120.i.i, label %._crit_edge121.i.i

.lr.ph120.i.i:                                    ; preds = %.lr.ph124.split.i.i, %.lr.ph120.i.i
  %indvars.iv140.i.i = phi i64 [ %indvars.iv.next141.i.i, %.lr.ph120.i.i ], [ 0, %.lr.ph124.split.i.i ]
  %2355 = getelementptr inbounds float, ptr %2353, i64 %indvars.iv140.i.i
  %2356 = load float, ptr %2355, align 4, !noalias !61
  %2357 = fcmp olt float %2356, 1.000000e+00
  %2358 = fsub float %2356, %.2.us.i.i
  %2359 = fdiv float %2358, %2346
  %storemerge.i.i = select i1 %2357, float 1.000000e+00, float %2359
  store float %storemerge.i.i, ptr %2355, align 4, !noalias !61
  %indvars.iv.next141.i.i = add nuw nsw i64 %indvars.iv140.i.i, 1
  %2360 = load i32, ptr %2279, align 4, !noalias !61
  %2361 = sext i32 %2360 to i64
  %2362 = icmp slt i64 %indvars.iv.next141.i.i, %2361
  br i1 %2362, label %.lr.ph120.i.i, label %._crit_edge121.loopexit.i.i, !llvm.loop !104

._crit_edge121.loopexit.i.i:                      ; preds = %.lr.ph120.i.i
  %.pre151.i.i = load i32, ptr %2274, align 8, !noalias !61
  br label %._crit_edge121.i.i

._crit_edge121.i.i:                               ; preds = %._crit_edge121.loopexit.i.i, %.lr.ph124.split.i.i
  %2363 = phi i32 [ %.pre151.i.i, %._crit_edge121.loopexit.i.i ], [ %2347, %.lr.ph124.split.i.i ]
  %2364 = phi i32 [ %2360, %._crit_edge121.loopexit.i.i ], [ %2348, %.lr.ph124.split.i.i ]
  %indvars.iv.next144.i.i = add nuw nsw i64 %indvars.iv143.i.i, 1
  %2365 = sext i32 %2363 to i64
  %2366 = icmp slt i64 %indvars.iv.next144.i.i, %2365
  br i1 %2366, label %.lr.ph124.split.i.i, label %._crit_edge113.i.thread.i, !llvm.loop !105

._crit_edge113.i.thread.i:                        ; preds = %._crit_edge121.i.i, %.lr.ph112.i.i, %.preheader.i.i, %.lr.ph100.i.i, %.preheader83.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !61
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19, !noalias !61
  %2367 = getelementptr inbounds i8, ptr %21, i64 8
  %2368 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %2368, align 8, !noalias !61
  store i32 33619968, ptr %21, align 8, !noalias !61
  store ptr %20, ptr %2367, align 8, !noalias !61
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %2369 unwind label %2403, !noalias !61

2369:                                             ; preds = %._crit_edge113.i.thread.i
  %2370 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 0, ptr %2370, align 8, !noalias !61
  %2371 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 0, ptr %2371, align 4, !noalias !61
  store i32 16842752, ptr %22, align 8, !noalias !61
  %2372 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %20, ptr %2372, align 8, !noalias !61
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 8, i32 noundef 0)
          to label %2373 unwind label %2405, !noalias !61

2373:                                             ; preds = %2369
  %2374 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc612.i unwind label %2401, !noalias !61

.noexc612.i:                                      ; preds = %2373
  %2375 = icmp eq i32 %2374, 65536
  br i1 %2375, label %2376, label %2379

2376:                                             ; preds = %.noexc612.i
  %2377 = getelementptr inbounds i8, ptr %3, i64 8
  %2378 = load ptr, ptr %2377, align 8, !noalias !106
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %2378)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %2401, !noalias !61

2379:                                             ; preds = %.noexc612.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %2401, !noalias !61

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %2379, %2376
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !61
  br i1 %.not.i606.i, label %.loopexit.i126, label %.lr.ph.i616.i

.lr.ph.i616.i:                                    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %2380 = getelementptr inbounds i8, ptr %6, i64 8
  %2381 = getelementptr inbounds i8, ptr %6, i64 16
  %2382 = getelementptr inbounds i8, ptr %6, i64 24
  %2383 = getelementptr inbounds i8, ptr %7, i64 8
  %2384 = getelementptr inbounds i8, ptr %7, i64 16
  %2385 = ptrtoint ptr %2242 to i64
  %2386 = ptrtoint ptr %2240 to i64
  %2387 = sub i64 %2385, %2386
  %2388 = sdiv exact i64 %2387, 72
  %umax369.i = call i64 @llvm.umax.i64(i64 %2388, i64 1)
  br label %2389

2389:                                             ; preds = %.noexc619.i, %.lr.ph.i616.i
  %.020.i.i = phi i64 [ 0, %.lr.ph.i616.i ], [ %2398, %.noexc619.i ]
  %2390 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %2240, i64 %.020.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 16, i1 false), !noalias !61
  %2391 = urem i64 %.020.i.i, 3
  switch i64 %2391, label %2393 [
    i64 0, label %2394
    i64 1, label %2392
  ]

2392:                                             ; preds = %2389
  br label %2394

2393:                                             ; preds = %2389
  br label %2394

2394:                                             ; preds = %2389, %2393, %2392
  %.sink834 = phi double [ 0.000000e+00, %2393 ], [ 0.000000e+00, %2392 ], [ 2.550000e+02, %2389 ]
  %.sink.in = phi ptr [ getelementptr inbounds (i8, ptr @_ZN2cv4text12_GLOBAL__N_13REDE, i64 8), %2393 ], [ getelementptr inbounds (i8, ptr @_ZN2cv4text12_GLOBAL__N_15GREENE, i64 8), %2392 ], [ getelementptr inbounds (i8, ptr @_ZN2cv4text12_GLOBAL__N_14BLUEE, i64 8), %2389 ]
  %.sink.in.i = phi ptr [ getelementptr inbounds (i8, ptr @_ZN2cv4text12_GLOBAL__N_13REDE, i64 16), %2393 ], [ getelementptr inbounds (i8, ptr @_ZN2cv4text12_GLOBAL__N_15GREENE, i64 16), %2392 ], [ getelementptr inbounds (i8, ptr @_ZN2cv4text12_GLOBAL__N_14BLUEE, i64 16), %2389 ]
  %.sink.in.i.i = phi ptr [ getelementptr inbounds (i8, ptr @_ZN2cv4text12_GLOBAL__N_13REDE, i64 24), %2393 ], [ getelementptr inbounds (i8, ptr @_ZN2cv4text12_GLOBAL__N_15GREENE, i64 24), %2392 ], [ getelementptr inbounds (i8, ptr @_ZN2cv4text12_GLOBAL__N_14BLUEE, i64 24), %2389 ]
  store double %.sink834, ptr %6, align 8, !noalias !61
  %.sink = load double, ptr %.sink.in, align 8, !noalias !61
  store double %.sink, ptr %2380, align 8, !noalias !61
  %.sink.i124 = load double, ptr %.sink.in.i, align 8, !noalias !61
  store double %.sink.i124, ptr %2381, align 8, !noalias !61
  %.sink.i.i125 = load double, ptr %.sink.in.i.i, align 8, !noalias !61
  store double %.sink.i.i125, ptr %2382, align 8, !noalias !61
  store i64 0, ptr %2384, align 8, !noalias !61
  store i32 50397184, ptr %7, align 8, !noalias !61
  store ptr %23, ptr %2383, align 8, !noalias !61
  %2395 = load i64, ptr %2390, align 8, !noalias !61
  %2396 = getelementptr inbounds i8, ptr %2390, i64 12
  %2397 = load i64, ptr %2396, align 4, !noalias !61
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %2395, i64 %2397, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %.noexc619.i unwind label %2407, !noalias !61

.noexc619.i:                                      ; preds = %2394
  %2398 = add nuw i64 %.020.i.i, 1
  %exitcond370.not.i = icmp eq i64 %2398, %umax369.i
  br i1 %exitcond370.not.i, label %.loopexit.i126, label %2389, !llvm.loop !109

.loopexit.i126:                                   ; preds = %.noexc619.i, %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19, !noalias !61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19, !noalias !61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19, !noalias !61
  br label %2411

2399:                                             ; preds = %.noexc610.i, %2259
  %2400 = landingpad { ptr, i32 }
          cleanup
  br label %2410

2401:                                             ; preds = %2379, %2376, %2373
  %2402 = landingpad { ptr, i32 }
          cleanup
  br label %2409

2403:                                             ; preds = %._crit_edge113.i.thread.i
  %2404 = landingpad { ptr, i32 }
          cleanup
  br label %2409

2405:                                             ; preds = %2369
  %2406 = landingpad { ptr, i32 }
          cleanup
  br label %2409

2407:                                             ; preds = %2394
  %2408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19, !noalias !61
  br label %2409

2409:                                             ; preds = %2407, %2405, %2403, %2401
  %.pn.i123 = phi { ptr, i32 } [ %2408, %2407 ], [ %2402, %2401 ], [ %2406, %2405 ], [ %2404, %2403 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19, !noalias !61
  br label %2410

2410:                                             ; preds = %2409, %2399
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i123, %2409 ], [ %2400, %2399 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19, !noalias !61
  br label %.body628.i

2411:                                             ; preds = %.loopexit.i126, %2253
  %.not.i620.i = icmp eq ptr %2242, %2240
  br i1 %.not.i620.i, label %_ZN2cv4text12_GLOBAL__N_115getComponentBBsERKSt6vectorINS1_9ComponentESaIS3_EE.exit.i, label %.lr.ph.i621.i

.lr.ph.i621.i:                                    ; preds = %2411, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %2411 ]
  %.sroa.8.0 = phi ptr [ %.sroa.8.1, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %2411 ]
  %2412 = phi ptr [ %2448, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %2411 ]
  %2413 = phi ptr [ %2449, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %2411 ]
  %2414 = phi ptr [ %.sroa.5.0, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %2411 ]
  %.val46.i.i = phi ptr [ %.val.i623.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ], [ %2240, %2411 ]
  %.045.i.i = phi i64 [ %2450, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ], [ 0, %2411 ]
  %2415 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val46.i.i, i64 %.045.i.i
  %2416 = load i32, ptr %2415, align 8, !noalias !110
  %2417 = getelementptr inbounds i8, ptr %2415, i64 12
  %2418 = load i32, ptr %2417, align 4, !noalias !110
  %2419 = sub nsw i32 %2416, %2418
  %2420 = getelementptr inbounds i8, ptr %2415, i64 4
  %2421 = load i32, ptr %2420, align 4, !noalias !110
  %2422 = getelementptr inbounds i8, ptr %2415, i64 16
  %2423 = load i32, ptr %2422, align 4, !noalias !110
  %2424 = sub nsw i32 %2421, %2423
  %spec.select.i.i = call i32 @llvm.abs.i32(i32 %2419, i1 true)
  %.021.i.i = call i32 @llvm.abs.i32(i32 %2424, i1 true)
  %2425 = call i32 @llvm.smin.i32(i32 %2418, i32 %2416)
  %2426 = call i32 @llvm.smin.i32(i32 %2423, i32 %2421)
  %.not.i.i.i622.i = icmp eq ptr %2414, %2413
  br i1 %.not.i.i.i622.i, label %2428, label %2427

2427:                                             ; preds = %.lr.ph.i621.i
  store i32 %2425, ptr %2414, align 4, !noalias !110
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2414, i64 4
  store i32 %2426, ptr %.sroa.3.0..sroa_idx.i.i, align 4, !noalias !110
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2414, i64 8
  store i32 %spec.select.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !110
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2414, i64 12
  store i32 %.021.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !noalias !110
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i

2428:                                             ; preds = %.lr.ph.i621.i
  %2429 = ptrtoint ptr %2413 to i64
  %2430 = ptrtoint ptr %2412 to i64
  %2431 = sub i64 %2429, %2430
  %2432 = icmp eq i64 %2431, 9223372036854775792
  br i1 %2432, label %2433, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

2433:                                             ; preds = %2428
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %.noexc.i.i118 unwind label %.loopexit.split-lp.i.i, !noalias !110

.noexc.i.i118:                                    ; preds = %2433
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %2428
  %2434 = ashr exact i64 %2431, 4
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %2434, i64 1)
  %2435 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %2434
  %2436 = icmp ult i64 %2435, %2434
  %2437 = call i64 @llvm.umin.i64(i64 %2435, i64 576460752303423487)
  %2438 = select i1 %2436, i64 576460752303423487, i64 %2437
  %.not.i.i.i.i.i625.i = icmp eq i64 %2438, 0
  br i1 %.not.i.i.i.i.i625.i, label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i, label %2439

2439:                                             ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %2440 = shl nuw nsw i64 %2438, 4
  %2441 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2440) #20
          to label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit.i.i, !noalias !110

_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %2439, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %2442 = phi ptr [ null, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %2441, %2439 ]
  %2443 = getelementptr inbounds %"class.cv::Rect_", ptr %2442, i64 %2434
  store i32 %2425, ptr %2443, align 4, !noalias !110
  %.sroa.3.0..sroa_idx31.i.i = getelementptr inbounds i8, ptr %2443, i64 4
  store i32 %2426, ptr %.sroa.3.0..sroa_idx31.i.i, align 4, !noalias !110
  %.sroa.4.0..sroa_idx33.i.i = getelementptr inbounds i8, ptr %2443, i64 8
  store i32 %spec.select.i.i, ptr %.sroa.4.0..sroa_idx33.i.i, align 4, !noalias !110
  %.sroa.5.0..sroa_idx35.i.i = getelementptr inbounds i8, ptr %2443, i64 12
  store i32 %.021.i.i, ptr %.sroa.5.0..sroa_idx35.i.i, align 4, !noalias !110
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %2412, %2413
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %2445, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %2442, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %2444, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %2412, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !113, !noalias !110
  %2444 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 16
  %2445 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i627.i = icmp eq ptr %2444, %2413
  br i1 %.not.i.i.i.i.i.i.i.i627.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !95

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %2442, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i ], [ %2445, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i.i = icmp eq ptr %2412, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %2446

2446:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2412) #21, !noalias !110
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %2446, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  %2447 = getelementptr inbounds %"class.cv::Rect_", ptr %2442, i64 %2438
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %2427
  %.sroa.0.1 = phi ptr [ %2442, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0.0, %2427 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %2414, %2427 ]
  %.sroa.8.1 = phi ptr [ %2447, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.8.0, %2427 ]
  %2448 = phi ptr [ %2442, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %2412, %2427 ]
  %2449 = phi ptr [ %2447, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %2413, %2427 ]
  %.sroa.5.0 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.pn, i64 16
  %2450 = add nuw i64 %.045.i.i, 1
  %.val.i623.i = load ptr, ptr %17, align 8, !noalias !61
  %.val26.i.i = load ptr, ptr %2238, align 8, !noalias !61
  %2451 = ptrtoint ptr %.val26.i.i to i64
  %2452 = ptrtoint ptr %.val.i623.i to i64
  %2453 = sub i64 %2451, %2452
  %2454 = sdiv exact i64 %2453, 72
  %2455 = icmp ult i64 %2450, %2454
  br i1 %2455, label %.lr.ph.i621.i, label %_ZN2cv4text12_GLOBAL__N_115getComponentBBsERKSt6vectorINS1_9ComponentESaIS3_EE.exit.i, !llvm.loop !117

.loopexit.i.i:                                    ; preds = %2439
  %lpad.loopexit.i.i115 = landingpad { ptr, i32 }
          cleanup
  br label %2456

.loopexit.split-lp.i.i:                           ; preds = %2433
  %lpad.loopexit.split-lp.i.i117 = landingpad { ptr, i32 }
          cleanup
  br label %2456

2456:                                             ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i116 = phi { ptr, i32 } [ %lpad.loopexit.i.i115, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i117, %.loopexit.split-lp.i.i ]
  %.not.i.i.i.i626.i = icmp eq ptr %2412, null
  br i1 %.not.i.i.i.i626.i, label %.body628.i, label %2457

2457:                                             ; preds = %2456
  call void @_ZdlPv(ptr noundef nonnull %2412) #21, !noalias !110
  br label %.body628.i

_ZN2cv4text12_GLOBAL__N_115getComponentBBsERKSt6vectorINS1_9ComponentESaIS3_EE.exit.i: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i, %2411
  %.sroa.0.2 = phi ptr [ null, %2411 ], [ %.sroa.0.1, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ]
  %.sroa.5.1 = phi ptr [ null, %2411 ], [ %.sroa.5.0, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ]
  %.sroa.8.2 = phi ptr [ null, %2411 ], [ %.sroa.8.1, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ]
  %2458 = phi ptr [ %2240, %2411 ], [ %.val26.i.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ]
  %2459 = phi ptr [ %2240, %2411 ], [ %.val.i623.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ]
  %.not.i.i.i630.i = icmp eq ptr %.sroa.035.0.i, null
  br i1 %.not.i.i.i630.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit.i, label %2460

2460:                                             ; preds = %_ZN2cv4text12_GLOBAL__N_115getComponentBBsERKSt6vectorINS1_9ComponentESaIS3_EE.exit.i
  %2461 = ptrtoint ptr %.sroa.25.0.i to i64
  %2462 = ptrtoint ptr %.sroa.035.0.i to i64
  %2463 = sub i64 %2461, %2462
  %2464 = ashr exact i64 %2463, 3
  %2465 = sub nsw i64 0, %2464
  %2466 = getelementptr inbounds i64, ptr %.sroa.25.0.i, i64 %2465
  call void @_ZdlPv(ptr noundef %2466) #21, !noalias !61
  %.pre401.i = load ptr, ptr %17, align 8, !noalias !61
  %.pre402.i = load ptr, ptr %2238, align 8, !noalias !61
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit.i

_ZNSt6vectorIbSaIbEED2Ev.exit.i:                  ; preds = %2460, %_ZN2cv4text12_GLOBAL__N_115getComponentBBsERKSt6vectorINS1_9ComponentESaIS3_EE.exit.i
  %2467 = phi ptr [ %2458, %_ZN2cv4text12_GLOBAL__N_115getComponentBBsERKSt6vectorINS1_9ComponentESaIS3_EE.exit.i ], [ %.pre402.i, %2460 ]
  %2468 = phi ptr [ %2459, %_ZN2cv4text12_GLOBAL__N_115getComponentBBsERKSt6vectorINS1_9ComponentESaIS3_EE.exit.i ], [ %.pre401.i, %2460 ]
  %.not4.i.i.i.i631.i = icmp eq ptr %2468, %2467
  br i1 %.not4.i.i.i.i631.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i640.i, label %.lr.ph.i.i.i.i632.i

.lr.ph.i.i.i.i632.i:                              ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit.i, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i636.i
  %.05.i.i.i.i633.i = phi ptr [ %2471, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i636.i ], [ %2468, %_ZNSt6vectorIbSaIbEED2Ev.exit.i ]
  %2469 = getelementptr i8, ptr %.05.i.i.i.i633.i, i64 48
  %.0.val.i.i.i.i634.i = load ptr, ptr %2469, align 8, !noalias !61
  %.not.i.i.i.i.i.i.i.i.i635.i = icmp eq ptr %.0.val.i.i.i.i634.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i635.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i636.i, label %2470

2470:                                             ; preds = %.lr.ph.i.i.i.i632.i
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i634.i) #21, !noalias !61
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i636.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i636.i: ; preds = %2470, %.lr.ph.i.i.i.i632.i
  %2471 = getelementptr inbounds i8, ptr %.05.i.i.i.i633.i, i64 72
  %.not.i.i.i.i637.i = icmp eq ptr %2471, %2467
  br i1 %.not.i.i.i.i637.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i640.i, label %.lr.ph.i.i.i.i632.i, !llvm.loop !97

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i640.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i636.i, %_ZNSt6vectorIbSaIbEED2Ev.exit.i
  %.not.i.i.i642.i = icmp eq ptr %2468, null
  br i1 %.not.i.i.i642.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit643.i, label %2472

2472:                                             ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i640.i
  call void @_ZdlPv(ptr noundef nonnull %2468) #21, !noalias !61
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit643.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit643.i: ; preds = %2472, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i640.i
  %2473 = load ptr, ptr %16, align 8, !noalias !61
  %2474 = load ptr, ptr %2235, align 8, !noalias !61
  %.not4.i.i.i.i644.i = icmp eq ptr %2473, %2474
  br i1 %.not4.i.i.i.i644.i, label %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i645.i

.lr.ph.i.i.i.i645.i:                              ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit643.i, %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i646.i = phi ptr [ %2476, %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i.i ], [ %2473, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit643.i ]
  %.0.val.i.i.i.i647.i = load ptr, ptr %.05.i.i.i.i646.i, align 8, !noalias !61
  %.not.i.i.i.i.i.i.i.i648.i = icmp eq ptr %.0.val.i.i.i.i647.i, null
  br i1 %.not.i.i.i.i.i.i.i.i648.i, label %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i.i, label %2475

2475:                                             ; preds = %.lr.ph.i.i.i.i645.i
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i647.i) #21, !noalias !61
  br label %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %2475, %.lr.ph.i.i.i.i645.i
  %2476 = getelementptr inbounds i8, ptr %.05.i.i.i.i646.i, i64 24
  %.not.i.i.i.i649.i = icmp eq ptr %2476, %2474
  br i1 %.not.i.i.i.i649.i, label %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i645.i, !llvm.loop !118

_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit643.i
  %.not.i.i.i652.i = icmp eq ptr %2473, null
  br i1 %.not.i.i.i652.i, label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit.i, label %2477

2477:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2473) #21, !noalias !61
  br label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit.i

_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit.i: ; preds = %2477, %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %2478 = load ptr, ptr %15, align 8, !noalias !61
  %2479 = getelementptr inbounds i8, ptr %15, i64 8
  %2480 = load ptr, ptr %2479, align 8, !noalias !61
  %.not4.i.i.i.i653.i = icmp eq ptr %2478, %2480
  br i1 %.not4.i.i.i.i653.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i662.i, label %.lr.ph.i.i.i.i654.i

.lr.ph.i.i.i.i654.i:                              ; preds = %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i658.i
  %.05.i.i.i.i655.i = phi ptr [ %2483, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i658.i ], [ %2478, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit.i ]
  %2481 = getelementptr i8, ptr %.05.i.i.i.i655.i, i64 8
  %.0.val.i.i.i.i656.i = load ptr, ptr %2481, align 8, !noalias !61
  %.not.i.i.i.i.i.i.i.i.i657.i = icmp eq ptr %.0.val.i.i.i.i656.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i657.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i658.i, label %2482

2482:                                             ; preds = %.lr.ph.i.i.i.i654.i
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i656.i) #21, !noalias !61
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i658.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i658.i: ; preds = %2482, %.lr.ph.i.i.i.i654.i
  %2483 = getelementptr inbounds i8, ptr %.05.i.i.i.i655.i, i64 48
  %.not.i.i.i.i659.i = icmp eq ptr %2483, %2480
  br i1 %.not.i.i.i.i659.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i660.i, label %.lr.ph.i.i.i.i654.i, !llvm.loop !80

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i660.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i658.i
  %.val.pr.i661.i = load ptr, ptr %15, align 8, !noalias !61
  br label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i662.i

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i662.i: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i660.i, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit.i
  %.val.i663.i = phi ptr [ %.val.pr.i661.i, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i660.i ], [ %2478, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i664.i = icmp eq ptr %.val.i663.i, null
  br i1 %.not.i.i.i664.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit665.i, label %2484

2484:                                             ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i662.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i663.i) #21, !noalias !61
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit665.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit665.i: ; preds = %2484, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i662.i
  %2485 = load ptr, ptr %12, align 8, !noalias !61
  %2486 = load ptr, ptr %1725, align 8, !noalias !61
  %.not4.i.i.i.i666.i = icmp eq ptr %2485, %2486
  br i1 %.not4.i.i.i.i666.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i675.i, label %.lr.ph.i.i.i.i667.i

.lr.ph.i.i.i.i667.i:                              ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit665.i, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i671.i
  %.05.i.i.i.i668.i = phi ptr [ %2489, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i671.i ], [ %2485, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit665.i ]
  %2487 = getelementptr i8, ptr %.05.i.i.i.i668.i, i64 8
  %.0.val.i.i.i.i669.i = load ptr, ptr %2487, align 8, !noalias !61
  %.not.i.i.i.i.i.i.i.i.i670.i = icmp eq ptr %.0.val.i.i.i.i669.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i670.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i671.i, label %2488

2488:                                             ; preds = %.lr.ph.i.i.i.i667.i
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i669.i) #21, !noalias !61
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i671.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i671.i: ; preds = %2488, %.lr.ph.i.i.i.i667.i
  %2489 = getelementptr inbounds i8, ptr %.05.i.i.i.i668.i, i64 48
  %.not.i.i.i.i672.i = icmp eq ptr %2489, %2486
  br i1 %.not.i.i.i.i672.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i673.i, label %.lr.ph.i.i.i.i667.i, !llvm.loop !80

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i673.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i671.i
  %.val.pr.i674.i = load ptr, ptr %12, align 8, !noalias !61
  br label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i675.i

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i675.i: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i673.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit665.i
  %.val.i676.i = phi ptr [ %.val.pr.i674.i, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i673.i ], [ %2485, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit665.i ]
  %.not.i.i.i677.i = icmp eq ptr %.val.i676.i, null
  br i1 %.not.i.i.i677.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit678.i, label %2490

2490:                                             ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i675.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i676.i) #21, !noalias !61
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit678.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit678.i: ; preds = %2490, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i675.i
  %.not.i.i.i679.i = icmp eq ptr %.sroa.086.1.lcssa414437.i, null
  br i1 %.not.i.i.i679.i, label %2507, label %2491

2491:                                             ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit678.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.086.1.lcssa414437.i) #21, !noalias !61
  br label %2507

.body628.i:                                       ; preds = %2457, %2456, %2410, %2113, %.loopexit.split-lp.i136, %.loopexit.split-lp126.i, %.loopexit125.i
  %.pn350.i = phi { ptr, i32 } [ %.pn.pn.i, %2410 ], [ %lpad.phi.i, %.loopexit.split-lp.i136 ], [ %lpad.phi.i, %2113 ], [ %lpad.phi.i.i116, %2457 ], [ %lpad.phi.i.i116, %2456 ], [ %lpad.loopexit127.i, %.loopexit125.i ], [ %lpad.loopexit.split-lp.i113, %.loopexit.split-lp126.i ]
  %.not.i.i.i680.i = icmp eq ptr %.sroa.035.0.i, null
  br i1 %.not.i.i.i680.i, label %.body.i112, label %2492

2492:                                             ; preds = %.body628.i
  %2493 = ptrtoint ptr %.sroa.25.0.i to i64
  %2494 = ptrtoint ptr %.sroa.035.0.i to i64
  %2495 = sub i64 %2493, %2494
  %2496 = ashr exact i64 %2495, 3
  %2497 = sub nsw i64 0, %2496
  %2498 = getelementptr inbounds i64, ptr %.sroa.25.0.i, i64 %2497
  call void @_ZdlPv(ptr noundef %2498) #21, !noalias !61
  br label %.body.i112

.body.i112:                                       ; preds = %2492, %.body628.i, %2074, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %.pn350.pn.i = phi { ptr, i32 } [ %2075, %2074 ], [ %2044, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i ], [ %.pn350.i, %.body628.i ], [ %.pn350.i, %2492 ]
  call fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #19, !noalias !61
  call fastcc void @_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #19, !noalias !61
  call fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #19, !noalias !61
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit486.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit486.i: ; preds = %.body.i112, %2011, %.loopexit.split-lp130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp130.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp130.loopexit.split-lp.loopexit.i, %.loopexit.split-lp130.loopexit.i, %.loopexit129.i, %1734, %1534, %_ZNSt6vectorIiSaIiEED2Ev.exit484.thread428.i, %_ZNSt6vectorIiSaIiEED2Ev.exit484.thread.i
  %.sroa.086.1.lcssa415.i = phi ptr [ %.sroa.086.1.lcssa414437.i, %.body.i112 ], [ %.sroa.086.3.i, %1734 ], [ %.sroa.086.3.i, %1534 ], [ %.sroa.086.1.lcssa414437.i, %2011 ], [ %.sroa.086.1.lcssa414437.i, %.loopexit129.i ], [ %.sroa.086.1.lcssa414437.i, %.loopexit.split-lp130.loopexit.i ], [ %.sroa.086.1.lcssa414437.i, %.loopexit.split-lp130.loopexit.split-lp.loopexit.i ], [ %.sroa.086.1.lcssa414437.i, %.loopexit.split-lp130.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.086.1.lcssa414437.i, %.loopexit.split-lp130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %.sroa.086.3.i, %_ZNSt6vectorIiSaIiEED2Ev.exit484.thread.i ], [ %.sroa.086.3.i, %_ZNSt6vectorIiSaIiEED2Ev.exit484.thread428.i ]
  %.pn355.i = phi { ptr, i32 } [ %.pn350.pn.i, %.body.i112 ], [ %1735, %1734 ], [ %lpad.thr_comm.split-lp426.i, %1534 ], [ %lpad.phi147.i, %2011 ], [ %lpad.loopexit131.i, %.loopexit129.i ], [ %lpad.loopexit134.i, %.loopexit.split-lp130.loopexit.i ], [ %lpad.loopexit137.i, %.loopexit.split-lp130.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit140.i, %.loopexit.split-lp130.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp141.i, %.loopexit.split-lp130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.thr_comm.split-lp.i, %_ZNSt6vectorIiSaIiEED2Ev.exit484.thread.i ], [ %lpad.thr_comm.i, %_ZNSt6vectorIiSaIiEED2Ev.exit484.thread428.i ]
  %2499 = load ptr, ptr %12, align 8, !noalias !61
  %2500 = getelementptr inbounds i8, ptr %12, i64 8
  %2501 = load ptr, ptr %2500, align 8, !noalias !61
  %.not4.i.i.i.i685.i = icmp eq ptr %2499, %2501
  br i1 %.not4.i.i.i.i685.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i694.i, label %.lr.ph.i.i.i.i686.i

.lr.ph.i.i.i.i686.i:                              ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit486.i, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i690.i
  %.05.i.i.i.i687.i = phi ptr [ %2504, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i690.i ], [ %2499, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit486.i ]
  %2502 = getelementptr i8, ptr %.05.i.i.i.i687.i, i64 8
  %.0.val.i.i.i.i688.i = load ptr, ptr %2502, align 8, !noalias !61
  %.not.i.i.i.i.i.i.i.i.i689.i = icmp eq ptr %.0.val.i.i.i.i688.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i689.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i690.i, label %2503

2503:                                             ; preds = %.lr.ph.i.i.i.i686.i
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i688.i) #21, !noalias !61
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i690.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i690.i: ; preds = %2503, %.lr.ph.i.i.i.i686.i
  %2504 = getelementptr inbounds i8, ptr %.05.i.i.i.i687.i, i64 48
  %.not.i.i.i.i691.i = icmp eq ptr %2504, %2501
  br i1 %.not.i.i.i.i691.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i692.i, label %.lr.ph.i.i.i.i686.i, !llvm.loop !80

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i692.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i690.i
  %.val.pr.i693.i = load ptr, ptr %12, align 8, !noalias !61
  br label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i694.i

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i694.i: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i692.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit486.i
  %.val.i695.i = phi ptr [ %.val.pr.i693.i, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i692.i ], [ %2499, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit486.i ]
  %.not.i.i.i696.i = icmp eq ptr %.val.i695.i, null
  br i1 %.not.i.i.i696.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit697.i, label %2505

2505:                                             ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i694.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i695.i) #21, !noalias !61
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit697.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit697.i: ; preds = %2505, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i694.i, %1387, %.loopexit.split-lp158.i, %.loopexit157.i
  %.sroa.086.4.i = phi ptr [ %.sroa.086.1236.i, %1387 ], [ %.sroa.086.1.lcssa415.i, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i694.i ], [ %.sroa.086.1.lcssa415.i, %2505 ], [ %.sroa.086.1236.i, %.loopexit157.i ], [ %.sroa.086.2.ph.i, %.loopexit.split-lp158.i ]
  %.pn357.pn.i = phi { ptr, i32 } [ %.pn357.i, %1387 ], [ %.pn355.i, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i694.i ], [ %.pn355.i, %2505 ], [ %lpad.loopexit159.i, %.loopexit157.i ], [ %lpad.loopexit.split-lp160.i, %.loopexit.split-lp158.i ]
  %.not.i.i.i698.i = icmp eq ptr %.sroa.086.4.i, null
  br i1 %.not.i.i.i698.i, label %.body159, label %2506

2506:                                             ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit697.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.086.4.i) #21, !noalias !61
  br label %.body159

2507:                                             ; preds = %2491, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit678.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23)
  %2508 = load ptr, ptr %1, align 8
  %2509 = getelementptr inbounds i8, ptr %1, i64 8
  %2510 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %.sroa.0.2, ptr %1, align 8
  store ptr %.sroa.5.1, ptr %2509, align 8
  store ptr %.sroa.8.2, ptr %2510, align 8
  %.not.i.i.i.i.i161 = icmp eq ptr %2508, null
  br i1 %.not.i.i.i.i.i161, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %2511

2511:                                             ; preds = %2507
  call void @_ZdlPv(ptr noundef nonnull %2508) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %2511, %2507
  %2512 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %2513 unwind label %2540

2513:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  br i1 %2512, label %2514, label %2544

2514:                                             ; preds = %2513
  %2515 = getelementptr inbounds i8, ptr %63, i64 16
  store i32 0, ptr %2515, align 8
  %2516 = getelementptr inbounds i8, ptr %63, i64 20
  store i32 0, ptr %2516, align 4
  store i32 -2130509796, ptr %63, align 8
  %2517 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %62, ptr %2517, align 8
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %2544 unwind label %2542

2518:                                             ; preds = %75
  %2519 = landingpad { ptr, i32 }
          cleanup
  br label %2571

2520:                                             ; preds = %81
  %2521 = landingpad { ptr, i32 }
          cleanup
  br label %2570

2522:                                             ; preds = %87
  %2523 = landingpad { ptr, i32 }
          cleanup
  br label %2569

2524:                                             ; preds = %90
  %2525 = landingpad { ptr, i32 }
          cleanup
  br label %2568

2526:                                             ; preds = %96
  %2527 = landingpad { ptr, i32 }
          cleanup
  br label %2568

2528:                                             ; preds = %102
  %2529 = landingpad { ptr, i32 }
          cleanup
  br label %2568

2530:                                             ; preds = %108
  %2531 = landingpad { ptr, i32 }
          cleanup
  br label %2568

2532:                                             ; preds = %114
  %2533 = landingpad { ptr, i32 }
          cleanup
  br label %2568

2534:                                             ; preds = %120
  %2535 = landingpad { ptr, i32 }
          cleanup
  br label %2567

.loopexit298:                                     ; preds = %403
  %lpad.loopexit300 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp299:                            ; preds = %.loopexit303, %126, %.noexc
  %lpad.loopexit.split-lp301 = landingpad { ptr, i32 }
          cleanup
  br label %.body

2536:                                             ; preds = %.invoke, %496
  %2537 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

2538:                                             ; preds = %1352
  %2539 = landingpad { ptr, i32 }
          cleanup
  br label %2566

2540:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %2541 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

2542:                                             ; preds = %2514
  %2543 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

2544:                                             ; preds = %2514, %2513
  %2545 = load ptr, ptr %62, align 8
  %.not.i.i.i163 = icmp eq ptr %2545, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit164, label %2546

2546:                                             ; preds = %2544
  call void @_ZdlPv(ptr noundef nonnull %2545) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit164

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit164:  ; preds = %2544, %2546
  %2547 = load ptr, ptr %61, align 8
  %2548 = load ptr, ptr %1355, align 8
  %.not4.i.i.i.i = icmp eq ptr %2547, %2548
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit164, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2551, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i ], [ %2547, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit164 ]
  %2549 = getelementptr i8, ptr %.05.i.i.i.i, i64 48
  %.0.val.i.i.i.i = load ptr, ptr %2549, align 8
  %.not.i.i.i.i.i.i.i.i.i165 = icmp eq ptr %.0.val.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i165, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i, label %2550

2550:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i) #21
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i: ; preds = %2550, %.lr.ph.i.i.i.i
  %2551 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i166 = icmp eq ptr %2551, %2548
  br i1 %.not.i.i.i.i166, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit164
  %.not.i.i.i168 = icmp eq ptr %2547, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit, label %2552

2552:                                             ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2547) #21
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i, %2552
  %2553 = load ptr, ptr %60, align 8
  %2554 = load ptr, ptr %1353, align 8
  %.not4.i.i.i.i169 = icmp eq ptr %2553, %2554
  br i1 %.not4.i.i.i.i169, label %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i170

.lr.ph.i.i.i.i170:                                ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i171 = phi ptr [ %2556, %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i ], [ %2553, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit ]
  %.0.val.i.i.i.i172 = load ptr, ptr %.05.i.i.i.i171, align 8
  %.not.i.i.i.i.i.i.i.i173 = icmp eq ptr %.0.val.i.i.i.i172, null
  br i1 %.not.i.i.i.i.i.i.i.i173, label %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i, label %2555

2555:                                             ; preds = %.lr.ph.i.i.i.i170
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i172) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i: ; preds = %2555, %.lr.ph.i.i.i.i170
  %2556 = getelementptr inbounds i8, ptr %.05.i.i.i.i171, i64 24
  %.not.i.i.i.i174 = icmp eq ptr %2556, %2554
  br i1 %.not.i.i.i.i174, label %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i170, !llvm.loop !118

_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit
  %.not.i.i.i177 = icmp eq ptr %2553, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit, label %2557

2557:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2553) #21
  br label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit

_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, %2557
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #19
  %2558 = load ptr, ptr %57, align 8
  %2559 = load ptr, ptr %480, align 8
  %.not4.i.i.i.i178 = icmp eq ptr %2558, %2559
  br i1 %.not4.i.i.i.i178, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_13RayES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i179

.lr.ph.i.i.i.i179:                                ; preds = %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_13RayEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i180 = phi ptr [ %2562, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_13RayEEvPT_.exit.i.i.i.i ], [ %2558, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit ]
  %2560 = getelementptr i8, ptr %.05.i.i.i.i180, i64 24
  %.0.val.i.i.i.i181 = load ptr, ptr %2560, align 8
  %.not.i.i.i.i.i.i.i.i.i182 = icmp eq ptr %.0.val.i.i.i.i181, null
  br i1 %.not.i.i.i.i.i.i.i.i.i182, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_13RayEEvPT_.exit.i.i.i.i, label %2561

2561:                                             ; preds = %.lr.ph.i.i.i.i179
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i181) #21
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_13RayEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_13RayEEvPT_.exit.i.i.i.i: ; preds = %2561, %.lr.ph.i.i.i.i179
  %2562 = getelementptr inbounds i8, ptr %.05.i.i.i.i180, i64 48
  %.not.i.i.i.i183 = icmp eq ptr %2562, %2559
  br i1 %.not.i.i.i.i183, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_13RayES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i179, !llvm.loop !119

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_13RayES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_13RayEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit
  %.not.i.i.i186 = icmp eq ptr %2558, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EED2Ev.exit, label %2563

2563:                                             ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_13RayES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2558) #21
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_13RayES3_EvT_S5_RSaIT0_E.exit.i, %2563
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #19
  ret void

.body159:                                         ; preds = %2540, %2506, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit697.i, %2542
  %.pn41 = phi { ptr, i32 } [ %2543, %2542 ], [ %2541, %2540 ], [ %.pn357.pn.i, %2506 ], [ %.pn357.pn.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit697.i ]
  %2564 = load ptr, ptr %62, align 8
  %.not.i.i.i187 = icmp eq ptr %2564, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit188, label %2565

2565:                                             ; preds = %.body159
  call void @_ZdlPv(ptr noundef nonnull %2564) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit188

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit188:  ; preds = %.body159, %2565
  call fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #19
  br label %2566

2566:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit188, %2538
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit188 ], [ %2539, %2538 ]
  call fastcc void @_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #19
  br label %.body76

.body76:                                          ; preds = %554, %.body.i78, %2536, %2566
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %2566 ], [ %555, %554 ], [ %2537, %2536 ], [ %.pn111.i, %.body.i78 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #19
  br label %.body

.body:                                            ; preds = %.loopexit298, %.loopexit.split-lp299, %208, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i, %.body76
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %.body76 ], [ %eh.lpad-body.i, %208 ], [ %eh.lpad-body.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i ], [ %lpad.loopexit300, %.loopexit298 ], [ %lpad.loopexit.split-lp301, %.loopexit.split-lp299 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #19
  br label %2567

2567:                                             ; preds = %.body, %2534
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn, %.body ], [ %2535, %2534 ]
  call fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #19
  br label %2568

2568:                                             ; preds = %2532, %2530, %2528, %2526, %2524, %2567
  %.pn41.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn, %2567 ], [ %2525, %2524 ], [ %2527, %2526 ], [ %2529, %2528 ], [ %2531, %2530 ], [ %2533, %2532 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  br label %2569

2569:                                             ; preds = %2568, %2522
  %.pn41.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn.pn, %2568 ], [ %2523, %2522 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  br label %2570

2570:                                             ; preds = %2520, %2569
  %.pn41.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn.pn.pn, %2569 ], [ %2521, %2520 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  br label %2571

2571:                                             ; preds = %2518, %2570
  %.pn41.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn.pn.pn.pn, %2570 ], [ %2519, %2518 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #19
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
define internal fastcc void @_ZN2cv4text12_GLOBAL__N_116filterComponentsERKNS_3MatERKSt6vectorIS5_INS1_8SWTPointESaIS6_EESaIS8_EEb(ptr dead_on_unwind noalias nocapture nonnull writable align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, ptr %.0.val, ptr %.8.val, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.83", align 1
  %6 = alloca %"struct.cv::text::(anonymous namespace)::Component", align 8
  %7 = alloca %"class.std::vector.5", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = ptrtoint ptr %.8.val to i64
  %9 = ptrtoint ptr %.0.val to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ugt i64 %11, 128102389400760775
  br i1 %12, label %.invoke, label %13

.invoke:                                          ; preds = %45, %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.cont unwind label %.loopexit.split-lp53

.cont:                                            ; preds = %.invoke
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %.not157 = icmp eq ptr %.8.val, %.0.val
  br i1 %.not157, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i: ; preds = %13
  %15 = mul nuw nsw i64 %11, 72
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #20
          to label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i unwind label %.loopexit.split-lp53

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %16, i64 %11
  store ptr %18, ptr %14, align 8
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE7reserveEm.exit: ; preds = %13, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %.not = icmp eq ptr %.8.val, %.0.val
  br i1 %.not, label %._crit_edge112, label %.lr.ph111

.lr.ph111:                                        ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE7reserveEm.exit
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = getelementptr inbounds i8, ptr %1, i64 72
  %21 = getelementptr inbounds i8, ptr %6, i64 48
  %22 = getelementptr inbounds i8, ptr %6, i64 40
  %23 = getelementptr inbounds i8, ptr %6, i64 24
  %24 = getelementptr inbounds i8, ptr %6, i64 28
  %25 = getelementptr inbounds i8, ptr %6, i64 4
  %26 = getelementptr inbounds i8, ptr %6, i64 12
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  %28 = getelementptr inbounds i8, ptr %6, i64 44
  %29 = getelementptr inbounds i8, ptr %6, i64 36
  %30 = getelementptr inbounds i8, ptr %6, i64 32
  %31 = getelementptr inbounds i8, ptr %6, i64 64
  %32 = getelementptr inbounds i8, ptr %6, i64 56
  %umax = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  br label %33

33:                                               ; preds = %.lr.ph111, %_ZN2cv4text12_GLOBAL__N_19ComponentD2Ev.exit
  %.065110 = phi i64 [ 0, %.lr.ph111 ], [ %207, %_ZN2cv4text12_GLOBAL__N_19ComponentD2Ev.exit ]
  %34 = getelementptr inbounds %"class.std::vector.15", ptr %.0.val, i64 %.065110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %.val41.i = load ptr, ptr %34, align 8, !noalias !120
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %.val42.i = load ptr, ptr %35, align 8, !noalias !120
  %36 = icmp eq ptr %.val41.i, %.val42.i
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19, !noalias !120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %38 unwind label %40, !noalias !120

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4text12_GLOBAL__N_113getAttributesERKSt6vectorINS1_8SWTPointESaIS3_EERKNS_3MatE, ptr noundef nonnull @.str.3, i32 noundef 347) #18
          to label %39 unwind label %42, !noalias !120

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19, !noalias !120
  br label %44

44:                                               ; preds = %42, %40
  %.pn.i = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19, !noalias !120
  br label %.body

45:                                               ; preds = %33
  %46 = ptrtoint ptr %.val42.i to i64
  %47 = ptrtoint ptr %.val41.i to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 12
  %50 = icmp ugt i64 %49, 2305843009213693951
  br i1 %50, label %.invoke, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45
  %51 = shl nuw nsw i64 %49, 2
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #20
          to label %.noexc99 unwind label %.loopexit52

.noexc99:                                         ; preds = %.lr.ph.i
  %53 = getelementptr inbounds float, ptr %52, i64 %49
  br label %54

54:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i, %.noexc99
  %.sroa.25.0 = phi i32 [ 0, %.noexc99 ], [ %95, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.sroa.18.0 = phi i32 [ 100000, %.noexc99 ], [ %94, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.sroa.11.0 = phi i32 [ 100000, %.noexc99 ], [ %92, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.sroa.31.0 = phi i32 [ 0, %.noexc99 ], [ %96, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.val3796.i = phi ptr [ %.val41.i, %.noexc99 ], [ %.val37.i, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.02895.i = phi float [ 0.000000e+00, %.noexc99 ], [ %90, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.02994.i = phi i64 [ 0, %.noexc99 ], [ %97, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.sroa.0.193.i = phi ptr [ %52, %.noexc99 ], [ %.sroa.0.3.i, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.sroa.20.092.i = phi ptr [ %53, %.noexc99 ], [ %.sroa.20.2.i, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.sroa.12.091.i = phi ptr [ %52, %.noexc99 ], [ %.sroa.12.2.i, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %55 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.val3796.i, i64 %.02994.i
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !noalias !120
  %58 = load i32, ptr %55, align 4, !noalias !120
  %59 = load ptr, ptr %19, align 8, !noalias !120
  %60 = load ptr, ptr %20, align 8, !noalias !120
  %61 = load i64, ptr %60, align 8, !noalias !120
  %62 = sext i32 %57 to i64
  %63 = mul i64 %61, %62
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = sext i32 %58 to i64
  %66 = getelementptr inbounds float, ptr %64, i64 %65
  %67 = load float, ptr %66, align 4, !noalias !120
  %.not.i.i = icmp eq ptr %.sroa.12.091.i, %.sroa.20.092.i
  br i1 %.not.i.i, label %69, label %68

68:                                               ; preds = %54
  store float %67, ptr %.sroa.12.091.i, align 4, !noalias !120
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i

69:                                               ; preds = %54
  %70 = ptrtoint ptr %.sroa.20.092.i to i64
  %71 = ptrtoint ptr %.sroa.0.193.i to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775804
  br i1 %73, label %74, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

74:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %.noexc45.i unwind label %.loopexit.split-lp.i.loopexit.split-lp, !noalias !120

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
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #20
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.i, !noalias !120

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i: ; preds = %80, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %83 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ], [ %82, %80 ]
  %84 = getelementptr inbounds float, ptr %83, i64 %75
  store float %67, ptr %84, align 4, !noalias !120
  %85 = icmp sgt i64 %72, 0
  br i1 %85, label %86, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

86:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %83, ptr align 4 %.sroa.0.193.i, i64 %72, i1 false), !noalias !120
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %86, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  %87 = getelementptr inbounds i8, ptr %83, i64 %72
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.193.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %88

88:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.193.i) #21, !noalias !120
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
  %91 = load i32, ptr %55, align 4, !noalias !120
  %92 = tail call i32 @llvm.smin.i32(i32 %91, i32 %.sroa.11.0)
  %93 = load i32, ptr %56, align 4, !noalias !120
  %94 = tail call i32 @llvm.smin.i32(i32 %93, i32 %.sroa.18.0)
  %95 = tail call i32 @llvm.smax.i32(i32 %.sroa.25.0, i32 %91)
  %96 = tail call i32 @llvm.smax.i32(i32 %.sroa.31.0, i32 %93)
  %97 = add nuw i64 %.02994.i, 1
  %.val37.i = load ptr, ptr %34, align 8, !noalias !120
  %.val38.i = load ptr, ptr %35, align 8, !noalias !120
  %98 = ptrtoint ptr %.val38.i to i64
  %99 = ptrtoint ptr %.val37.i to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 12
  %102 = icmp ult i64 %97, %101
  br i1 %102, label %54, label %._crit_edge.i, !llvm.loop !123

.loopexit.i:                                      ; preds = %80
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i.loopexit:                    ; preds = %._crit_edge103.i
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i.loopexit.split-lp:           ; preds = %74
  %lpad.loopexit.split-lp58 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.i.loopexit, %.loopexit.split-lp.i.loopexit.split-lp, %.loopexit.i
  %.sroa.0.185.i = phi ptr [ %.sroa.0.193.i, %.loopexit.i ], [ %.sroa.0.3.i, %.loopexit.split-lp.i.loopexit ], [ %.sroa.0.193.i, %.loopexit.split-lp.i.loopexit.split-lp ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit57, %.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp58, %.loopexit.split-lp.i.loopexit.split-lp ]
  %.not.i.i.i50.i = icmp eq ptr %.sroa.0.185.i, null
  br i1 %.not.i.i.i50.i, label %.body, label %103

103:                                              ; preds = %.loopexit.split-lp.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.185.i) #21, !noalias !120
  br label %.body

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i
  %104 = uitofp i64 %101 to float
  %105 = fdiv float %90, %104
  %.not105.i = icmp eq ptr %.val38.i, %.val37.i
  br i1 %.not105.i, label %._crit_edge103.i, label %.lr.ph102.i

.lr.ph102.i:                                      ; preds = %._crit_edge.i, %.lr.ph102.i
  %106 = phi float [ %110, %.lr.ph102.i ], [ 0.000000e+00, %._crit_edge.i ]
  %.027100.i = phi i64 [ %111, %.lr.ph102.i ], [ 0, %._crit_edge.i ]
  %107 = getelementptr inbounds float, ptr %.sroa.0.3.i, i64 %.027100.i
  %108 = load float, ptr %107, align 4, !noalias !120
  %109 = fsub float %108, %105
  %110 = tail call float @llvm.fmuladd.f32(float %109, float %109, float %106)
  %111 = add nuw i64 %.027100.i, 1
  %exitcond.not.i = icmp eq i64 %111, %101
  br i1 %exitcond.not.i, label %._crit_edge103.i, label %.lr.ph102.i, !llvm.loop !124

._crit_edge103.i:                                 ; preds = %.lr.ph102.i, %._crit_edge.i
  %112 = phi float [ 0.000000e+00, %._crit_edge.i ], [ %110, %.lr.ph102.i ]
  %113 = fdiv float %112, %104
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %.sroa.0.3.i, ptr nonnull %.sroa.12.2.i)
          to label %114 unwind label %.loopexit.split-lp.i.loopexit, !noalias !120

114:                                              ; preds = %._crit_edge103.i
  %115 = ptrtoint ptr %.sroa.12.2.i to i64
  %116 = ptrtoint ptr %.sroa.0.3.i to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 2
  %119 = lshr i64 %118, 1
  %120 = getelementptr inbounds float, ptr %.sroa.0.3.i, i64 %119
  %121 = load float, ptr %120, align 4, !noalias !120
  %122 = add nuw i32 %95, 1
  %123 = sub i32 %122, %92
  %124 = sitofp i32 %123 to float
  %125 = add nuw i32 %96, 1
  %126 = sub i32 %125, %94
  %127 = sitofp i32 %126 to float
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3.i) #21, !noalias !120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br i1 %2, label %.thread, label %128

128:                                              ; preds = %114
  %129 = fpext float %113 to double
  %130 = fpext float %105 to double
  %131 = fmul double %130, 5.000000e-01
  %132 = fcmp uge double %131, %129
  %133 = icmp slt i32 %126, 301
  %or.cond44 = select i1 %132, i1 %133, i1 false
  br i1 %or.cond44, label %.thread, label %_ZN2cv4text12_GLOBAL__N_19ComponentD2Ev.exit

.loopexit52:                                      ; preds = %.lr.ph.i
  %lpad.loopexit54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp53:                             ; preds = %.invoke, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread:                                          ; preds = %128, %114
  %134 = fmul float %124, %127
  %.val95.pre = load ptr, ptr %34, align 8
  %.val7796.pre = load ptr, ptr %35, align 8
  br label %135

135:                                              ; preds = %.thread, %._crit_edge
  %.val7796 = phi ptr [ %.val7796.pre, %.thread ], [ %.val26.i, %._crit_edge ]
  %.val95 = phi ptr [ %.val95.pre, %.thread ], [ %.val25.i, %._crit_edge ]
  %.067109 = phi float [ %134, %.thread ], [ %.168, %._crit_edge ]
  %.069108 = phi i32 [ 0, %.thread ], [ %178, %._crit_edge ]
  %.sroa.43.0107 = phi float [ %127, %.thread ], [ %.sroa.43.1, %._crit_edge ]
  %.sroa.38.0106 = phi float [ %124, %.thread ], [ %.sroa.38.1, %._crit_edge ]
  %136 = uitofp nneg i32 %.069108 to double
  %137 = fmul double %136, 0x3FB657184AE74487
  %138 = fptrunc double %137 to float
  %.not122 = icmp eq ptr %.val7796, %.val95
  br i1 %.not122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %135, %.lr.ph
  %.val102 = phi ptr [ %.val, %.lr.ph ], [ %.val95, %135 ]
  %.066101 = phi i64 [ %164, %.lr.ph ], [ 0, %135 ]
  %.039100 = phi float [ %.sroa.speculated, %.lr.ph ], [ 0.000000e+00, %135 ]
  %.04099 = phi float [ %.sroa.speculated7, %.lr.ph ], [ 0.000000e+00, %135 ]
  %.04198 = phi float [ %.sroa.speculated4, %.lr.ph ], [ 1.000000e+06, %135 ]
  %.04297 = phi float [ %.sroa.speculated10, %.lr.ph ], [ 1.000000e+06, %135 ]
  %139 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.val102, i64 %.066101
  %140 = load i32, ptr %139, align 4
  %141 = sitofp i32 %140 to float
  %142 = tail call noundef float @cosf(float noundef %138) #19
  %.val92 = load ptr, ptr %34, align 8
  %143 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.val92, i64 %.066101, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = sitofp i32 %144 to float
  %146 = tail call noundef float @sinf(float noundef %138) #19
  %147 = fneg float %146
  %148 = fmul float %145, %147
  %149 = tail call float @llvm.fmuladd.f32(float %141, float %142, float %148)
  %.val93 = load ptr, ptr %34, align 8
  %150 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.val93, i64 %.066101
  %151 = load i32, ptr %150, align 4
  %152 = sitofp i32 %151 to float
  %153 = tail call noundef float @sinf(float noundef %138) #19
  %.val94 = load ptr, ptr %34, align 8
  %154 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.val94, i64 %.066101, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = sitofp i32 %155 to float
  %157 = tail call noundef float @cosf(float noundef %138) #19
  %158 = fmul float %157, %156
  %159 = tail call float @llvm.fmuladd.f32(float %152, float %153, float %158)
  %160 = fcmp olt float %.04297, %149
  %.sroa.speculated10 = select i1 %160, float %.04297, float %149
  %161 = fcmp olt float %149, %.04099
  %.sroa.speculated7 = select i1 %161, float %.04099, float %149
  %162 = fcmp olt float %.04198, %159
  %.sroa.speculated4 = select i1 %162, float %.04198, float %159
  %163 = fcmp olt float %159, %.039100
  %.sroa.speculated = select i1 %163, float %.039100, float %159
  %164 = add nuw i64 %.066101, 1
  %.val = load ptr, ptr %34, align 8
  %.val77 = load ptr, ptr %35, align 8
  %165 = ptrtoint ptr %.val77 to i64
  %166 = ptrtoint ptr %.val to i64
  %167 = sub i64 %165, %166
  %168 = sdiv exact i64 %167, 12
  %169 = icmp ult i64 %164, %168
  br i1 %169, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !125

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %170 = fsub float %.sroa.speculated7, %.sroa.speculated10
  %171 = fadd float %170, 1.000000e+00
  %172 = fsub float %.sroa.speculated, %.sroa.speculated4
  %173 = fadd float %172, 1.000000e+00
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %135
  %.val26.i = phi ptr [ %.val7796, %135 ], [ %.val77, %._crit_edge.loopexit ]
  %.val25.i = phi ptr [ %.val95, %135 ], [ %.val, %._crit_edge.loopexit ]
  %174 = phi float [ -9.999990e+05, %135 ], [ %171, %._crit_edge.loopexit ]
  %175 = phi float [ -9.999990e+05, %135 ], [ %173, %._crit_edge.loopexit ]
  %176 = fmul float %174, %175
  %177 = fcmp olt float %176, %.067109
  %.sroa.38.1 = select i1 %177, float %174, float %.sroa.38.0106
  %.sroa.43.1 = select i1 %177, float %175, float %.sroa.43.0107
  %.168 = select i1 %177, float %176, float %.067109
  %178 = add nuw nsw i32 %.069108, 1
  %exitcond.not = icmp eq i32 %178, 18
  br i1 %exitcond.not, label %179, label %135, !llvm.loop !126

179:                                              ; preds = %._crit_edge
  br i1 %2, label %185, label %180

180:                                              ; preds = %179
  %181 = fdiv float %.sroa.38.1, %.sroa.43.1
  %182 = fpext float %181 to double
  %183 = fcmp olt double %182, 1.000000e-01
  %184 = fcmp ogt float %181, 1.000000e+01
  %or.cond = or i1 %184, %183
  br i1 %or.cond, label %_ZN2cv4text12_GLOBAL__N_19ComponentD2Ev.exit, label %185

185:                                              ; preds = %180, %179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %186 = add nsw i32 %95, %92
  %187 = sitofp i32 %186 to float
  %188 = fmul float %187, 5.000000e-01
  store float %188, ptr %23, align 8
  %189 = add nsw i32 %96, %94
  %190 = sitofp i32 %189 to float
  %191 = fmul float %190, 5.000000e-01
  store float %191, ptr %24, align 4
  store i32 %92, ptr %6, align 8
  store i32 %94, ptr %25, align 4
  store i32 %95, ptr %26, align 4
  store i32 %96, ptr %27, align 8
  %reass.sub = sub i32 %95, %92
  %192 = add i32 %reass.sub, 1
  store i32 %192, ptr %22, align 8
  %reass.sub123 = sub i32 %96, %94
  %193 = add i32 %reass.sub123, 1
  store i32 %193, ptr %28, align 4
  store float %105, ptr %29, align 4
  store float %121, ptr %30, align 8
  %194 = ptrtoint ptr %.val26.i to i64
  %195 = ptrtoint ptr %.val25.i to i64
  %196 = sub i64 %194, %195
  %.not158 = icmp eq ptr %.val26.i, %.val25.i
  br i1 %.not158, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i, label %197

197:                                              ; preds = %185
  %198 = sdiv exact i64 %196, 12
  %199 = icmp ugt i64 %198, 768614336404564650
  br i1 %199, label %200, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i

200:                                              ; preds = %197
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc105 unwind label %.thread160

.noexc105:                                        ; preds = %200
  unreachable

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %197
  %201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #20
          to label %.noexc106 unwind label %.thread164

.thread164:                                       ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit62166 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.noexc106:                                        ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val26.i, %.val25.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %202

202:                                              ; preds = %.noexc106
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %201, ptr align 4 %.val25.i, i64 %196, i1 false)
  br label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %.noexc106, %202
  store ptr %201, ptr %21, align 8
  %203 = getelementptr inbounds i8, ptr %201, i64 %196
  store ptr %203, ptr %31, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i: ; preds = %185, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %.val88 = phi ptr [ %201, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %185 ]
  %204 = getelementptr inbounds i8, ptr %.val88, i64 %196
  store ptr %204, ptr %32, align 8
  invoke fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %205 unwind label %208

205:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i
  %.not.i.i.i.i107 = icmp eq ptr %.val88, null
  br i1 %.not.i.i.i.i107, label %_ZN2cv4text12_GLOBAL__N_19ComponentD2Ev.exit, label %206

206:                                              ; preds = %205
  tail call void @_ZdlPv(ptr noundef nonnull %.val88) #21
  br label %_ZN2cv4text12_GLOBAL__N_19ComponentD2Ev.exit

_ZN2cv4text12_GLOBAL__N_19ComponentD2Ev.exit:     ; preds = %206, %205, %180, %128
  %207 = add nuw i64 %.065110, 1
  %exitcond144.not = icmp eq i64 %207, %umax
  br i1 %exitcond144.not, label %._crit_edge112, label %33, !llvm.loop !127

.thread160:                                       ; preds = %200
  %lpad.loopexit.split-lp63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

208:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i108 = icmp eq ptr %.val88, null
  br i1 %.not.i.i.i.i108, label %.body, label %209

209:                                              ; preds = %208
  tail call void @_ZdlPv(ptr noundef nonnull %.val88) #21
  br label %.body

._crit_edge112:                                   ; preds = %_ZN2cv4text12_GLOBAL__N_19ComponentD2Ev.exit, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE7reserveEm.exit
  br i1 %2, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit, label %210

210:                                              ; preds = %._crit_edge112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.val82 = load ptr, ptr %0, align 8
  %211 = getelementptr i8, ptr %0, i64 8
  %.val83 = load ptr, ptr %211, align 8
  %212 = ptrtoint ptr %.val83 to i64
  %213 = ptrtoint ptr %.val82 to i64
  %214 = sub i64 %212, %213
  %215 = sdiv exact i64 %214, 72
  %216 = icmp ugt i64 %215, 128102389400760775
  br i1 %216, label %217, label %218

217:                                              ; preds = %210
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.noexc124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc124:                                        ; preds = %217
  unreachable

218:                                              ; preds = %210
  %219 = getelementptr inbounds i8, ptr %7, i64 16
  %.not159 = icmp eq i64 %214, 0
  br i1 %.not159, label %._crit_edge117, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i112

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i112: ; preds = %218
  %220 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #20
          to label %.lr.ph116.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph116.preheader:                              ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i112
  %221 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %220, ptr %7, align 8
  store ptr %220, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %220, i64 %214
  store ptr %222, ptr %219, align 8
  %umax145 = tail call i64 @llvm.umax.i64(i64 %215, i64 1)
  br label %.lr.ph116

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %256
  %.063115 = phi i64 [ %257, %256 ], [ 0, %.lr.ph116.preheader ]
  %223 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val82, i64 %.063115
  %224 = getelementptr inbounds i8, ptr %223, i64 12
  %225 = getelementptr inbounds i8, ptr %223, i64 4
  %226 = getelementptr inbounds i8, ptr %223, i64 16
  br label %227

227:                                              ; preds = %.lr.ph116, %251
  %.0114 = phi i64 [ 0, %.lr.ph116 ], [ %252, %251 ]
  %.062113 = phi i32 [ 0, %.lr.ph116 ], [ %.1, %251 ]
  %.not74 = icmp eq i64 %.063115, %.0114
  br i1 %.not74, label %251, label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val82, i64 %.0114
  %230 = load i32, ptr %223, align 8
  %231 = sitofp i32 %230 to float
  %232 = getelementptr inbounds i8, ptr %229, i64 24
  %233 = load float, ptr %232, align 8
  %234 = fcmp ult float %233, %231
  br i1 %234, label %251, label %235

235:                                              ; preds = %228
  %236 = load i32, ptr %224, align 4
  %237 = sitofp i32 %236 to float
  %238 = fcmp ugt float %233, %237
  br i1 %238, label %251, label %239

239:                                              ; preds = %235
  %240 = load i32, ptr %225, align 4
  %241 = sitofp i32 %240 to float
  %242 = getelementptr inbounds i8, ptr %229, i64 28
  %243 = load float, ptr %242, align 4
  %244 = fcmp ult float %243, %241
  br i1 %244, label %251, label %245

245:                                              ; preds = %239
  %246 = load i32, ptr %226, align 4
  %247 = sitofp i32 %246 to float
  %248 = fcmp ugt float %243, %247
  br i1 %248, label %251, label %249

249:                                              ; preds = %245
  %250 = add nsw i32 %.062113, 1
  br label %251

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i47.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body143

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i.i.i40.i
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %.body143

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %255
  %lpad.loopexit50 = landingpad { ptr, i32 }
          cleanup
  br label %.body143

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %217, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i112, %268, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body143

.body143:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %309, %377
  %eh.lpad-body144 = phi { ptr, i32 } [ %310, %309 ], [ %378, %377 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit47, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit50, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  br label %.body

251:                                              ; preds = %227, %249, %245, %239, %235, %228
  %.1 = phi i32 [ %250, %249 ], [ %.062113, %245 ], [ %.062113, %239 ], [ %.062113, %235 ], [ %.062113, %228 ], [ %.062113, %227 ]
  %252 = add nuw i64 %.0114, 1
  %exitcond146.not = icmp eq i64 %252, %umax145
  br i1 %exitcond146.not, label %253, label %227, !llvm.loop !128

253:                                              ; preds = %251
  %254 = icmp slt i32 %.1, 2
  br i1 %254, label %255, label %256

255:                                              ; preds = %253
  invoke fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(72) %223)
          to label %256 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

256:                                              ; preds = %253, %255
  %257 = add nuw i64 %.063115, 1
  %exitcond147.not = icmp eq i64 %257, %umax145
  br i1 %exitcond147.not, label %._crit_edge117.loopexit, label %.lr.ph116, !llvm.loop !129

._crit_edge117.loopexit:                          ; preds = %256
  %.val32.i128.pre = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %7, i64 8
  %.val33.i.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge117

._crit_edge117:                                   ; preds = %218, %._crit_edge117.loopexit
  %.val33.i = phi ptr [ %.val33.i.pre, %._crit_edge117.loopexit ], [ null, %218 ]
  %.val32.i128 = phi ptr [ %.val32.i128.pre, %._crit_edge117.loopexit ], [ null, %218 ]
  %258 = getelementptr inbounds i8, ptr %7, i64 8
  %259 = ptrtoint ptr %.val33.i to i64
  %260 = ptrtoint ptr %.val32.i128 to i64
  %261 = sub i64 %259, %260
  %.val25.i130 = load ptr, ptr %14, align 8
  %262 = ptrtoint ptr %.val25.i130 to i64
  %263 = sub i64 %262, %213
  %264 = icmp ugt i64 %261, %263
  br i1 %264, label %265, label %320

265:                                              ; preds = %._crit_edge117
  %266 = sdiv exact i64 %261, 72
  %267 = icmp ugt i64 %266, 128102389400760775
  br i1 %267, label %268, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i.i

268:                                              ; preds = %265
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc141 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc141:                                        ; preds = %268
  unreachable

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %265
  %269 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %261) #20
          to label %.noexc142 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc142:                                        ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i.i
  %.not15.i.i.i.i.i.i = icmp eq ptr %.val32.i128, %.val33.i
  br i1 %.not15.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc142, %288
  %.017.i.i.i.i.i.i = phi ptr [ %294, %288 ], [ %269, %.noexc142 ]
  %.sroa.011.016.i.i.i.i.i.i = phi ptr [ %293, %288 ], [ %.val32.i128, %.noexc142 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.017.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(48) %.sroa.011.016.i.i.i.i.i.i, i64 48, i1 false)
  %270 = getelementptr inbounds i8, ptr %.017.i.i.i.i.i.i, i64 48
  %271 = getelementptr inbounds i8, ptr %.sroa.011.016.i.i.i.i.i.i, i64 48
  %.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %.sroa.011.016.i.i.i.i.i.i, i64 56
  %.val9.i.i.i.i.i.i.i.i.i = load ptr, ptr %272, align 8
  %273 = ptrtoint ptr %.val9.i.i.i.i.i.i.i.i.i to i64
  %274 = ptrtoint ptr %.val.i.i.i.i.i.i.i.i.i to i64
  %275 = sub i64 %273, %274
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %270, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val9.i.i.i.i.i.i.i.i.i, %.val.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.noexc10.i.i.i.i.thread.i.i, label %279

.noexc10.i.i.i.i.thread.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i
  %276 = getelementptr inbounds i8, ptr %.017.i.i.i.i.i.i, i64 56
  %277 = getelementptr inbounds i8, ptr null, i64 %275
  %278 = getelementptr inbounds i8, ptr %.017.i.i.i.i.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %270, i8 0, i64 16, i1 false)
  store ptr %277, ptr %278, align 8
  br label %288

279:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %280 = sdiv exact i64 %275, 12
  %281 = icmp ugt i64 %280, 768614336404564650
  br i1 %281, label %.noexc.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %279
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc.i.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %279
  %282 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %275) #20
          to label %.noexc10.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i

.noexc10.i.i.i.i.i.i:                             ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.val12.i.i.i.i.i.i.i.pre.i.i = load ptr, ptr %271, align 8
  %.val13.i.i.i.i.i.i.i.pre.i.i = load ptr, ptr %272, align 8
  %.pre.i.i = ptrtoint ptr %.val13.i.i.i.i.i.i.i.pre.i.i to i64
  %.pre9.i.i = ptrtoint ptr %.val12.i.i.i.i.i.i.i.pre.i.i to i64
  store ptr %282, ptr %270, align 8
  %283 = getelementptr inbounds i8, ptr %.017.i.i.i.i.i.i, i64 56
  store ptr %282, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %282, i64 %275
  %285 = getelementptr inbounds i8, ptr %.017.i.i.i.i.i.i, i64 64
  store ptr %284, ptr %285, align 8
  %286 = sub i64 %.pre.i.i, %.pre9.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val13.i.i.i.i.i.i.i.pre.i.i, %.val12.i.i.i.i.i.i.i.pre.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %288, label %287

287:                                              ; preds = %.noexc10.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %282, ptr align 4 %.val12.i.i.i.i.i.i.i.pre.i.i, i64 %286, i1 false)
  br label %288

288:                                              ; preds = %287, %.noexc10.i.i.i.i.i.i, %.noexc10.i.i.i.i.thread.i.i
  %289 = phi i64 [ 0, %.noexc10.i.i.i.i.thread.i.i ], [ %286, %287 ], [ %286, %.noexc10.i.i.i.i.i.i ]
  %290 = phi ptr [ %276, %.noexc10.i.i.i.i.thread.i.i ], [ %283, %287 ], [ %283, %.noexc10.i.i.i.i.i.i ]
  %291 = phi ptr [ null, %.noexc10.i.i.i.i.thread.i.i ], [ %282, %287 ], [ %282, %.noexc10.i.i.i.i.i.i ]
  %292 = getelementptr inbounds i8, ptr %291, i64 %289
  store ptr %292, ptr %290, align 8
  %293 = getelementptr inbounds i8, ptr %.sroa.011.016.i.i.i.i.i.i, i64 72
  %294 = getelementptr inbounds i8, ptr %.017.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i136 = icmp eq ptr %293, %.val33.i
  br i1 %.not.i.i.i.i.i.i136, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !130

.loopexit.i.i.i.i.i.i:                            ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %295

.loopexit.split-lp.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %295

295:                                              ; preds = %.loopexit.split-lp.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i.i ]
  %296 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i.i, 0
  %297 = tail call ptr @__cxa_begin_catch(ptr %296) #19
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %269, %.017.i.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %295, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %300, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %269, %295 ]
  %298 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i.i, i64 48
  %.0.val.i.i.i.i.i.i.i.i = load ptr, ptr %298, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i.i, label %299

299:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i.i.i.i.i) #21
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %299, %.lr.ph.i.i.i.i.i.i.i.i
  %300 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %300, %.017.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i.i, %295
  invoke void @__cxa_rethrow() #18
          to label %306 unwind label %301

301:                                              ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i.i
  %302 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i.i unwind label %303

303:                                              ; preds = %301
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  tail call void @__clang_call_terminate(ptr %305) #22
  unreachable

306:                                              ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i.i
  unreachable

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i.i: ; preds = %301
  %307 = extractvalue { ptr, i32 } %302, 0
  %308 = tail call ptr @__cxa_begin_catch(ptr %307) #19
  tail call void @_ZdlPv(ptr noundef nonnull %269) #21
  invoke void @__cxa_rethrow() #18
          to label %314 unwind label %309

309:                                              ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i.i
  %310 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body143 unwind label %311

311:                                              ; preds = %309
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  tail call void @__clang_call_terminate(ptr %313) #22
  unreachable

314:                                              ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i.i
  unreachable

_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i: ; preds = %288, %.noexc142
  %.not4.i.i.i.i = icmp eq ptr %.val82, %.val83
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %317, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i ], [ %.val82, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i ]
  %315 = getelementptr i8, ptr %.05.i.i.i.i, i64 48
  %.0.val.i.i.i.i = load ptr, ptr %315, align 8
  %.not.i.i.i.i.i.i.i.i.i137 = icmp eq ptr %.0.val.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i137, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i, label %316

316:                                              ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i) #21
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i: ; preds = %316, %.lr.ph.i.i.i.i
  %317 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i138 = icmp eq ptr %317, %.val83
  br i1 %.not.i.i.i.i138, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  %.not.i.i139 = icmp eq ptr %.val82, null
  br i1 %.not.i.i139, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i140, label %318

318:                                              ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val82) #21
  br label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i140

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i140: ; preds = %318, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i
  store ptr %269, ptr %0, align 8
  %319 = getelementptr inbounds i8, ptr %269, i64 %261
  store ptr %319, ptr %14, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i

320:                                              ; preds = %._crit_edge117
  %.not24.i131 = icmp ult i64 %214, %261
  br i1 %.not24.i131, label %336, label %321

321:                                              ; preds = %320
  %322 = icmp sgt i64 %261, 0
  br i1 %322, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %321
  %323 = udiv exact i64 %261, 72
  br label %.lr.ph.i.i.i.i.i40.i

.lr.ph.i.i.i.i.i40.i:                             ; preds = %.noexc145, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %329, %.noexc145 ], [ %323, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %328, %.noexc145 ], [ %.val82, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %327, %.noexc145 ], [ %.val32.i128, %.lr.ph.preheader.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0910.i.i.i.i.i.i, i64 48, i1 false)
  %324 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 48
  %325 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 48
  %326 = invoke fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %324, ptr noundef nonnull align 8 dereferenceable(24) %325)
          to label %.noexc145 unwind label %.loopexit.split-lp.loopexit

.noexc145:                                        ; preds = %.lr.ph.i.i.i.i.i40.i
  %327 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 72
  %328 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 72
  %329 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %330 = icmp ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %330, label %.lr.ph.i.i.i.i.i40.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit.i, !llvm.loop !131

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit.i: ; preds = %.noexc145
  %.val34.pre.i = load ptr, ptr %211, align 8
  %.pre76.i = ptrtoint ptr %328 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit.i, %321
  %.pre-phi77.i = phi i64 [ %.pre76.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit.i ], [ %213, %321 ]
  %.val34.i132 = phi ptr [ %.val34.pre.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit.i ], [ %.val83, %321 ]
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %328, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit.i ], [ %.val82, %321 ]
  %.not5.i.i.i.i = icmp eq ptr %.08.lcssa.i.i.i.i.i.i, %.val34.i132
  br i1 %.not5.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i41.preheader.i

.lr.ph.i.i.i41.preheader.i:                       ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i
  %331 = sub i64 %.pre-phi77.i, %213
  %332 = getelementptr inbounds i8, ptr %.val82, i64 %331
  br label %.lr.ph.i.i.i41.i

.lr.ph.i.i.i41.i:                                 ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i43.i, %.lr.ph.i.i.i41.preheader.i
  %.sroa.04.06.i.i.i.i = phi ptr [ %335, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i43.i ], [ %332, %.lr.ph.i.i.i41.preheader.i ]
  %333 = getelementptr i8, ptr %.sroa.04.06.i.i.i.i, i64 48
  %.val.i.i.i.i = load ptr, ptr %333, align 8
  %.not.i.i.i.i.i.i.i.i42.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i42.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i43.i, label %334

334:                                              ; preds = %.lr.ph.i.i.i41.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i.i) #21
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i43.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i43.i: ; preds = %334, %.lr.ph.i.i.i41.i
  %335 = getelementptr inbounds i8, ptr %.sroa.04.06.i.i.i.i, i64 72
  %.not.i.i.i44.i = icmp eq ptr %335, %.val34.i132
  br i1 %.not.i.i.i44.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i41.i, !llvm.loop !132

336:                                              ; preds = %320
  %337 = icmp sgt i64 %214, 0
  br i1 %337, label %.lr.ph.preheader.i.i.i.i.i46.i, label %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.i

.lr.ph.preheader.i.i.i.i.i46.i:                   ; preds = %336
  %338 = udiv exact i64 %214, 72
  br label %.lr.ph.i.i.i.i.i47.i

.lr.ph.i.i.i.i.i47.i:                             ; preds = %.noexc146, %.lr.ph.preheader.i.i.i.i.i46.i
  %.012.i.i.i.i.i48.i = phi i64 [ %344, %.noexc146 ], [ %338, %.lr.ph.preheader.i.i.i.i.i46.i ]
  %.0811.i.i.i.i.i49.i = phi ptr [ %343, %.noexc146 ], [ %.val82, %.lr.ph.preheader.i.i.i.i.i46.i ]
  %.0910.i.i.i.i.i50.i = phi ptr [ %342, %.noexc146 ], [ %.val32.i128, %.lr.ph.preheader.i.i.i.i.i46.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0811.i.i.i.i.i49.i, ptr noundef nonnull align 8 dereferenceable(48) %.0910.i.i.i.i.i50.i, i64 48, i1 false)
  %339 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i49.i, i64 48
  %340 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i50.i, i64 48
  %341 = invoke fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %339, ptr noundef nonnull align 8 dereferenceable(24) %340)
          to label %.noexc146 unwind label %.loopexit

.noexc146:                                        ; preds = %.lr.ph.i.i.i.i.i47.i
  %342 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i50.i, i64 72
  %343 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i49.i, i64 72
  %344 = add nsw i64 %.012.i.i.i.i.i48.i, -1
  %345 = icmp ugt i64 %.012.i.i.i.i.i48.i, 1
  br i1 %345, label %.lr.ph.i.i.i.i.i47.i, label %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.loopexit.i, !llvm.loop !133

_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.loopexit.i: ; preds = %.noexc146
  %.pre.i135 = load ptr, ptr %7, align 8
  %.val26.pre.i = load ptr, ptr %0, align 8
  %.val27.pre.i = load ptr, ptr %211, align 8
  %.pre69.i = load ptr, ptr %258, align 8
  %.pre71.i = ptrtoint ptr %.val27.pre.i to i64
  %.pre72.i = ptrtoint ptr %.val26.pre.i to i64
  %.pre74.i = sub i64 %.pre71.i, %.pre72.i
  br label %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.i

_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.i: ; preds = %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.loopexit.i, %336
  %.pre-phi75.i = phi i64 [ %.pre74.i, %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.loopexit.i ], [ %214, %336 ]
  %346 = phi ptr [ %.pre69.i, %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.loopexit.i ], [ %.val33.i, %336 ]
  %.val27.i = phi ptr [ %.val27.pre.i, %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.loopexit.i ], [ %.val83, %336 ]
  %347 = phi ptr [ %.pre.i135, %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.loopexit.i ], [ %.val32.i128, %336 ]
  %348 = getelementptr inbounds i8, ptr %347, i64 %.pre-phi75.i
  %.not17.i.i.i.i.i = icmp eq ptr %348, %346
  br i1 %.not17.i.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i.i133

.lr.ph.i.i.i.i.i133:                              ; preds = %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.i, %367
  %.019.i.i.i.i.i = phi ptr [ %370, %367 ], [ %.val27.i, %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.i ]
  %.01218.i.i.i.i.i = phi ptr [ %369, %367 ], [ %348, %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.019.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(48) %.01218.i.i.i.i.i, i64 48, i1 false)
  %349 = getelementptr inbounds i8, ptr %.019.i.i.i.i.i, i64 48
  %350 = getelementptr inbounds i8, ptr %.01218.i.i.i.i.i, i64 48
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %350, align 8
  %351 = getelementptr inbounds i8, ptr %.01218.i.i.i.i.i, i64 56
  %.val9.i.i.i.i.i.i.i.i = load ptr, ptr %351, align 8
  %352 = ptrtoint ptr %.val9.i.i.i.i.i.i.i.i to i64
  %353 = ptrtoint ptr %.val.i.i.i.i.i.i.i.i to i64
  %354 = sub i64 %352, %353
  %355 = sdiv exact i64 %354, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %349, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val9.i.i.i.i.i.i.i.i, %.val.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.noexc13.i.i.i.i.i, label %356

356:                                              ; preds = %.lr.ph.i.i.i.i.i133
  %357 = icmp ugt i64 %355, 768614336404564650
  br i1 %357, label %.noexc.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %356
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %356
  %358 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %354) #20
          to label %.noexc13.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i

.noexc13.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i133
  %359 = phi ptr [ null, %.lr.ph.i.i.i.i.i133 ], [ %358, %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %359, ptr %349, align 8
  %360 = getelementptr inbounds i8, ptr %.019.i.i.i.i.i, i64 56
  store ptr %359, ptr %360, align 8
  %361 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %359, i64 %355
  %362 = getelementptr inbounds i8, ptr %.019.i.i.i.i.i, i64 64
  store ptr %361, ptr %362, align 8
  %.val12.i.i.i.i.i.i.i.i = load ptr, ptr %350, align 8
  %.val13.i.i.i.i.i.i.i.i = load ptr, ptr %351, align 8
  %363 = ptrtoint ptr %.val13.i.i.i.i.i.i.i.i to i64
  %364 = ptrtoint ptr %.val12.i.i.i.i.i.i.i.i to i64
  %365 = sub i64 %363, %364
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val13.i.i.i.i.i.i.i.i, %.val12.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %367, label %366

366:                                              ; preds = %.noexc13.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %359, ptr align 4 %.val12.i.i.i.i.i.i.i.i, i64 %365, i1 false)
  br label %367

367:                                              ; preds = %366, %.noexc13.i.i.i.i.i
  %368 = getelementptr inbounds i8, ptr %359, i64 %365
  store ptr %368, ptr %360, align 8
  %369 = getelementptr inbounds i8, ptr %.01218.i.i.i.i.i, i64 72
  %370 = getelementptr inbounds i8, ptr %.019.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i134 = icmp eq ptr %369, %346
  br i1 %.not.i.i.i.i.i134, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i.i133, !llvm.loop !134

.loopexit.i.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %371

.loopexit.split-lp.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %371

371:                                              ; preds = %.loopexit.split-lp.i.i.i.i.i, %.loopexit.i.i.i.i.i
  %lpad.phi.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i, %.loopexit.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i ]
  %372 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i, 0
  %373 = tail call ptr @__cxa_begin_catch(ptr %372) #19
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.val27.i, %.019.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %371, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %376, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i ], [ %.val27.i, %371 ]
  %374 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr %374, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i51.i = icmp eq ptr %.0.val.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i51.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i, label %375

375:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i.i.i.i) #21
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %375, %.lr.ph.i.i.i.i.i.i.i
  %376 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i = icmp eq ptr %376, %.019.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i, %371
  invoke void @__cxa_rethrow() #18
          to label %382 unwind label %377

377:                                              ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i
  %378 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body143 unwind label %379

379:                                              ; preds = %377
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  tail call void @__clang_call_terminate(ptr %381) #22
  unreachable

382:                                              ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i43.i, %367, %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i140
  %383 = load ptr, ptr %0, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 %261
  store ptr %384, ptr %211, align 8
  %385 = load ptr, ptr %7, align 8
  %386 = load ptr, ptr %258, align 8
  %.not4.i.i.i.i147 = icmp eq ptr %385, %386
  br i1 %.not4.i.i.i.i147, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i154, label %.lr.ph.i.i.i.i148

.lr.ph.i.i.i.i148:                                ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i152
  %.05.i.i.i.i149 = phi ptr [ %389, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i152 ], [ %385, %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i ]
  %387 = getelementptr i8, ptr %.05.i.i.i.i149, i64 48
  %.0.val.i.i.i.i150 = load ptr, ptr %387, align 8
  %.not.i.i.i.i.i.i.i.i.i151 = icmp eq ptr %.0.val.i.i.i.i150, null
  br i1 %.not.i.i.i.i.i.i.i.i.i151, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i152, label %388

388:                                              ; preds = %.lr.ph.i.i.i.i148
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i150) #21
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i152

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i152: ; preds = %388, %.lr.ph.i.i.i.i148
  %389 = getelementptr inbounds i8, ptr %.05.i.i.i.i149, i64 72
  %.not.i.i.i.i153 = icmp eq ptr %389, %386
  br i1 %.not.i.i.i.i153, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i154, label %.lr.ph.i.i.i.i148, !llvm.loop !97

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i154: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i152, %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i
  %.not.i.i.i = icmp eq ptr %385, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit, label %390

390:                                              ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i154
  tail call void @_ZdlPv(ptr noundef nonnull %385) #21
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit: ; preds = %390, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i154, %._crit_edge112
  ret void

.body:                                            ; preds = %.thread164, %.thread160, %.loopexit52, %.loopexit.split-lp53, %209, %208, %103, %.loopexit.split-lp.i, %44, %.body143
  %.pn = phi { ptr, i32 } [ %eh.lpad-body144, %.body143 ], [ %.pn.i, %44 ], [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.phi.i, %103 ], [ %lpad.loopexit62, %208 ], [ %lpad.loopexit62, %209 ], [ %lpad.loopexit54, %.loopexit52 ], [ %lpad.loopexit.split-lp55, %.loopexit.split-lp53 ], [ %lpad.loopexit.split-lp63, %.thread160 ], [ %lpad.loopexit62166, %.thread164 ]
  call fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i) #21
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i: ; preds = %5, %.lr.ph.i.i.i
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EESaIS6_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i) #21
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_13RayEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_13RayEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_13RayES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !119

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_13RayES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_13RayEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_13RayES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_13RayES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_13RayES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_13RayES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_13RayESaIS3_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_13RayES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #21
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i: ; preds = %13
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val26, %.val25
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %18

18:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %.val25, i64 %7, i1 false)
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i, %18
  %.not.i = icmp eq ptr %.val34, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.val34) #21
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN2cv4text12_GLOBAL__N_19sortBySWTERKNS1_8SWTPointES4_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) #12 {
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
  %32 = icmp slt i64 %.0.i.i.i, %25
  br i1 %32, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %.lr.ph.i.i.i.i
  %.049.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i, %31 ]
  %33 = shl i64 %.049.i.i.i.i, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %34
  %36 = or disjoint i64 %33, 1
  %37 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %36
  %38 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %35, ptr noundef nonnull align 4 dereferenceable(12) %37)
  %spec.select.i.i.i.i = select i1 %38, i64 %36, i64 %34
  %39 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %spec.select.i.i.i.i
  %40 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %.049.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %40, ptr noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false)
  %41 = icmp slt i64 %spec.select.i.i.i.i, %25
  br i1 %41, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !135

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
  %.06.i.i.i.i.i = phi i64 [ %.0107.i.i.i.i.i, %48 ], [ %.1.i.i.i.i, %44 ]
  %.0107.in.i.i.i.i.i = add nsw i64 %.06.i.i.i.i.i, -1
  %.0107.i.i.i.i.i = sdiv i64 %.0107.in.i.i.i.i.i, 2
  %46 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %.0107.i.i.i.i.i
  %47 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %46, ptr noundef nonnull align 4 dereferenceable(12) %13)
  br i1 %47, label %48, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_T0_SJ_T1_T2_.exit.i.i.i

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %49 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %.06.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %49, ptr noundef nonnull align 4 dereferenceable(12) %46, i64 12, i1 false)
  %50 = icmp sgt i64 %.0107.i.i.i.i.i, %.0.i.i.i
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_T0_SJ_T1_T2_.exit.i.i.i, !llvm.loop !136

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_T0_SJ_T1_T2_.exit.i.i.i: ; preds = %48, %.lr.ph.i.i.i.i.i, %44
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %44 ], [ %.06.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0107.i.i.i.i.i, %48 ]
  %51 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %51, ptr noundef nonnull align 8 dereferenceable(12) %13, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  %52 = icmp eq i64 %.0.i.i.i, 0
  %53 = add nsw i64 %.0.i.i.i, -1
  br i1 %52, label %.lr.ph.i9.i, label %31, !llvm.loop !137

.lr.ph.i9.i:                                      ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_T0_SJ_T1_T2_.exit.i.i.i
  %.sroa.2.0..sroa_idx.i.i.i.i10.i = getelementptr inbounds i8, ptr %12, i64 8
  br label %54

54:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_RT0_.exit.i17.i, %.lr.ph.i9.i
  %.sroa.0.02.i.i = phi ptr [ %storemerge22, %.lr.ph.i9.i ], [ %55, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_RT0_.exit.i17.i ]
  %55 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -12
  %.sroa.05.0.copyload.i.i11.i = load i64, ptr %55, align 4
  %.sroa.26.0..sroa_idx.i.i12.i = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -4
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
  %.049.i.i.i25.i = phi i64 [ %spec.select.i.i.i26.i, %.lr.ph.i.i.i24.i ], [ 0, %54 ]
  %62 = shl i64 %.049.i.i.i25.i, 1
  %63 = add i64 %62, 2
  %64 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %63
  %65 = or disjoint i64 %62, 1
  %66 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %65
  %67 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %64, ptr noundef nonnull align 4 dereferenceable(12) %66)
  %spec.select.i.i.i26.i = select i1 %67, i64 %65, i64 %63
  %68 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %spec.select.i.i.i26.i
  %69 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %.049.i.i.i25.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %69, ptr noundef nonnull align 4 dereferenceable(12) %68, i64 12, i1 false)
  %70 = icmp slt i64 %spec.select.i.i.i26.i, %60
  br i1 %70, label %.lr.ph.i.i.i24.i, label %._crit_edge.i.i.i14.i, !llvm.loop !135

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
  %.06.i.i.i.i20.i = phi i64 [ %.0107.i.i1314.i.i22.i, %86 ], [ %.1.i.i.i16.i, %82 ]
  %.0107.in.i.i.i.i21.i = add nsw i64 %.06.i.i.i.i20.i, -1
  %.0107.i.i1314.i.i22.i = lshr i64 %.0107.in.i.i.i.i21.i, 1
  %84 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %.0107.i.i1314.i.i22.i
  %85 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %84, ptr noundef nonnull align 4 dereferenceable(12) %12)
  br i1 %85, label %86, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_RT0_.exit.i17.i

86:                                               ; preds = %.lr.ph.i.i.i.i19.i
  %87 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %.06.i.i.i.i20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %87, ptr noundef nonnull align 4 dereferenceable(12) %84, i64 12, i1 false)
  %.not.i.i23.i = icmp ult i64 %.0107.in.i.i.i.i21.i, 2
  br i1 %.not.i.i23.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_RT0_.exit.i17.i, label %.lr.ph.i.i.i.i19.i, !llvm.loop !136

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_RT0_.exit.i17.i: ; preds = %86, %.lr.ph.i.i.i.i19.i, %82
  %.0.lcssa.i.i.i.i18.i = phi i64 [ %.1.i.i.i16.i, %82 ], [ %.06.i.i.i.i20.i, %.lr.ph.i.i.i.i19.i ], [ 0, %86 ]
  %88 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %.0.lcssa.i.i.i.i18.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %88, ptr noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  %89 = icmp sgt i64 %57, 12
  br i1 %89, label %54, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_T0_.exit, !llvm.loop !138

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
  br i1 %111, label %110, label %.preheader.i.i, !llvm.loop !139

.preheader.i.i:                                   ; preds = %110, %.preheader.i.i
  %.sroa.011.0.pn.i.i = phi ptr [ %.sroa.011.1.i.i, %.preheader.i.i ], [ %.sroa.011.0.i.i, %110 ]
  %.sroa.011.1.i.i = getelementptr inbounds i8, ptr %.sroa.011.0.pn.i.i, i64 -12
  %113 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %.fr25, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.1.i.i)
  br i1 %113, label %.preheader.i.i, label %114, !llvm.loop !140

114:                                              ; preds = %.preheader.i.i
  %115 = icmp ult ptr %.sroa.013.1.i.i, %.sroa.011.1.i.i
  br i1 %115, label %116, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET_SI_SI_T0_.exit

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.013.1.i.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.013.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.1.i.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i, !llvm.loop !141

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET_SI_SI_T0_.exit: ; preds = %114
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_(ptr %.sroa.013.1.i.i, ptr %storemerge22, i64 noundef %91, ptr %3)
  %117 = ptrtoint ptr %.sroa.013.1.i.i to i64
  %118 = sub i64 %117, %14
  %119 = icmp sgt i64 %118, 192
  br i1 %119, label %19, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_T0_.exit, !llvm.loop !142

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
  %10 = icmp eq i32 %.0.val, %.val184.i.i.i
  br i1 %10, label %_ZNSt8__detail9_Map_baseIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS7_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit, label %.lr.ph.i.i.i

11:                                               ; preds = %14
  %12 = icmp eq i32 %.0.val, %.val21.i.i.i
  br i1 %12, label %_ZNSt8__detail9_Map_baseIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS7_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !143

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
  br i1 %.not17.i.i.i, label %11, label %.loopexit.i, !llvm.loop !143

.loopexit.i:                                      ; preds = %14, %.lr.ph.i.i.i, %1
  %18 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc.i.i.i unwind label %59

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  unreachable

.noexc7.i.i.i.i.i.i:                              ; preds = %36
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc5.i.i.i unwind label %59

.noexc5.i.i.i:                                    ; preds = %.noexc7.i.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i: ; preds = %34
  %38 = shl nuw nsw i64 %30, 3
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #20
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
  store ptr %.032.i.i.i.i, ptr %50, align 8
  br label %54

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = load ptr, ptr %45, align 8
  store ptr %52, ptr %.032.i.i.i.i, align 8
  %53 = load ptr, ptr %44, align 8
  store ptr %.032.i.i.i.i, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %49, %46
  %.1.i.i.i.i = phi i64 [ %.02531.i.i.i.i, %51 ], [ %43, %49 ], [ %43, %46 ]
  %.not.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !144

._crit_edge.i.i.i.i:                              ; preds = %54, %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i, label %58

58:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %55) #21
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i

59:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i, %.noexc7.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #19
  store i64 %23, ptr %22, align 8
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %67) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
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
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
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
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %48) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %.02.i.i.i) #21
  %.not.i.i.i = icmp eq ptr %.0.val.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !59

_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %6, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %7) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #21
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !60

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

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
  tail call void @_ZdlPv(ptr noundef %10) #21
  %11 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, !llvm.loop !48

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #21
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
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #20
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
          to label %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit, !llvm.loop !145

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #19
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #21
  %21 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i, !llvm.loop !48

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #19
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %52) #22
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
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
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

.noexc3.i:                                        ; preds = %42
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit: ; preds = %38
  %44 = shl nuw nsw i64 %40, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #20
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
  tail call void @_ZdlPv(ptr noundef %55) #21
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i: ; preds = %15
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #20
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
  br label %93

30:                                               ; preds = %2
  %.val26.i = load ptr, ptr %0, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = ptrtoint ptr %.val26.i to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775800
  br i1 %34, label %35, label %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE12_M_check_lenEmPKc.exit.i

35:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
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
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #20
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc.i unwind label %83

.noexc.i:                                         ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i: ; preds = %56
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #20
          to label %60 unwind label %83

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
  %.03.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i ], [ %45, %64 ]
  %.092.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i ], [ %.val26.i, %64 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.03.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.092.i.i.i.i.i, i64 48, i1 false), !alias.scope !151
  %68 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i, i64 48
  %69 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i, i64 48
  %70 = load ptr, ptr %69, align 8, !alias.scope !149, !noalias !146
  store ptr %70, ptr %68, align 8, !alias.scope !146, !noalias !149
  %71 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i, i64 56
  %72 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i, i64 56
  %73 = load ptr, ptr %72, align 8, !alias.scope !149, !noalias !146
  store ptr %73, ptr %71, align 8, !alias.scope !146, !noalias !149
  %74 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i, i64 64
  %75 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i, i64 64
  %76 = load ptr, ptr %75, align 8, !alias.scope !149, !noalias !146
  store ptr %76, ptr %74, align 8, !alias.scope !146, !noalias !149
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false), !alias.scope !149, !noalias !146
  %77 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i, i64 72
  %78 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %77, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !152

_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i: ; preds = %.lr.ph.i.i.i.i.i, %64
  %.0.lcssa.i.i.i.i.i = phi ptr [ %45, %64 ], [ %78, %.lr.ph.i.i.i.i.i ]
  %79 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 72
  %.not.i39.i = icmp eq ptr %.val26.i, null
  br i1 %.not.i39.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, label %80

80:                                               ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val26.i) #21
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit

81:                                               ; preds = %83
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %88

83:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = tail call ptr @__cxa_begin_catch(ptr %85) #19
  tail call void @_ZdlPv(ptr noundef nonnull %45) #21
  invoke void @__cxa_rethrow() #18
          to label %91 unwind label %81

87:                                               ; preds = %81
  resume { ptr, i32 } %82

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #22
  unreachable

91:                                               ; preds = %83
  unreachable

_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i, %80
  store ptr %45, ptr %0, align 8
  store ptr %79, ptr %3, align 8
  %92 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %45, i64 %41
  store ptr %92, ptr %5, align 8
  br label %93

93:                                               ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_19ComponentEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
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
  br i1 %20, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !153

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i
  %.sink.i.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %.sroa.0.018.i.ptr.i, %15 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store float %12, ptr %.sink.i.i, align 4
  %.sroa.0.018.i.add.i = add nuw nsw i64 %.sroa.0.018.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.sroa.0.018.i.add.i, 64
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !154

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
  br i1 %27, label %.lr.ph.i.i9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, !llvm.loop !153

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i: ; preds = %.lr.ph.i.i9.i, %.lr.ph.i6.i
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.0.05.i.i, %.lr.ph.i6.i ], [ %.sroa.0.09.i.i10.i, %.lr.ph.i.i9.i ]
  store float %22, ptr %.sroa.04.0.lcssa.i.i.i, align 4
  %28 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 4
  %.not.i8.i = icmp eq ptr %28, %1
  br i1 %.not.i8.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6.i, !llvm.loop !155

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
  br i1 %43, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, !llvm.loop !153

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i: ; preds = %.lr.ph.i.i23.i, %38, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i27.i
  %.sink.i20.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i27.i ], [ %.sroa.0.018.i17.i, %38 ], [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ]
  store float %30, ptr %.sink.i20.i, align 4
  %.sroa.0.0.i21.i = getelementptr inbounds i8, ptr %.sroa.0.018.i17.i, i64 4
  %.not.i22.i = icmp eq ptr %.sroa.0.0.i21.i, %1
  br i1 %.not.i22.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i16.i, !llvm.loop !154

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
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !156

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
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !157

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %48 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %53 ]
  %55 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store float %16, ptr %55, align 4
  %56 = icmp sgt i64 %19, 4
  br i1 %56, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !158

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
  br i1 %87, label %85, label %.preheader.i.i, !llvm.loop !159

.preheader.i.i:                                   ; preds = %85, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %85 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %89 = load float, ptr %.sroa.0.1.i.i, align 4
  %90 = fcmp olt float %84, %89
  br i1 %90, label %.preheader.i.i, label %91, !llvm.loop !160

91:                                               ; preds = %.preheader.i.i
  %92 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %92, label %93, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

93:                                               ; preds = %91
  store float %89, ptr %.sroa.010.1.i.i, align 4
  store float %86, ptr %.sroa.0.1.i.i, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !161

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %91
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %58)
  %94 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %95 = sub i64 %94, %5
  %96 = ashr exact i64 %95, 2
  %97 = icmp sgt i64 %96, 16
  br i1 %97, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !162

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
  %20 = icmp slt i64 %.0.us, %12
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
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !156

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
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !157

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.0920.i.i.us, %37 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %40 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.us
  store float %19, ptr %40, align 4
  %41 = icmp eq i64 %.0.us, 0
  %42 = add nsw i64 %.0.us, -1
  br i1 %41, label %.loopexit, label %.split.split.us, !llvm.loop !163

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.0 = phi i64 [ %70, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr inbounds float, ptr %0, i64 %.0
  %43 = load float, ptr %phi.call, align 4
  %44 = icmp slt i64 %.0, %12
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
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !156

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
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !157

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.0.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.0920.i.i, %65 ], [ %.019.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i
  store float %43, ptr %68, align 4
  %69 = icmp eq i64 %.0, 0
  %70 = add nsw i64 %.0, -1
  br i1 %69, label %.loopexit, label %.split.split, !llvm.loop !163

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #11

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %18
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #20
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
  br label %107

37:                                               ; preds = %2
  %.val.i = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %4 to i64
  %39 = ptrtoint ptr %.val.i to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775776
  br i1 %41, label %42, label %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE12_M_check_lenEmPKc.exit.i

42:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
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
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #20
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc.i unwind label %97

.noexc.i:                                         ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %66
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #20
          to label %69 unwind label %97

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
  %.03.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i ], [ %52, %73 ]
  %.092.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i ], [ %.val.i, %73 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %79 = load i64, ptr %.092.i.i.i.i.i, align 8, !alias.scope !167, !noalias !164
  store i64 %79, ptr %.03.i.i.i.i.i, align 8, !alias.scope !164, !noalias !167
  %80 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i, i64 8
  %81 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i, i64 8
  %82 = load ptr, ptr %81, align 8, !alias.scope !167, !noalias !164
  store ptr %82, ptr %80, align 8, !alias.scope !164, !noalias !167
  %83 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i, i64 16
  %84 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i, i64 16
  %85 = load ptr, ptr %84, align 8, !alias.scope !167, !noalias !164
  store ptr %85, ptr %83, align 8, !alias.scope !164, !noalias !167
  %86 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i, i64 24
  %87 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i, i64 24
  %88 = load ptr, ptr %87, align 8, !alias.scope !167, !noalias !164
  store ptr %88, ptr %86, align 8, !alias.scope !164, !noalias !167
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false), !alias.scope !167, !noalias !164
  %89 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i, i64 32
  %90 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %89, ptr noundef nonnull align 8 dereferenceable(13) %90, i64 13, i1 false), !alias.scope !169
  %91 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i, i64 48
  %92 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %91, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !170

_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i: ; preds = %.lr.ph.i.i.i.i.i, %73
  %.0.lcssa.i.i.i.i.i = phi ptr [ %52, %73 ], [ %92, %.lr.ph.i.i.i.i.i ]
  %93 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 48
  %.not.i39.i = icmp eq ptr %.val.i, null
  br i1 %.not.i39.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, label %94

94:                                               ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #21
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit

95:                                               ; preds = %97
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %101 unwind label %102

97:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  %100 = tail call ptr @__cxa_begin_catch(ptr %99) #19
  tail call void @_ZdlPv(ptr noundef nonnull %52) #21
  invoke void @__cxa_rethrow() #18
          to label %105 unwind label %95

101:                                              ; preds = %95
  resume { ptr, i32 } %96

102:                                              ; preds = %95
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #22
  unreachable

105:                                              ; preds = %97
  unreachable

_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i, %94
  store ptr %52, ptr %0, align 8
  store ptr %93, ptr %3, align 8
  %106 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %52, i64 %48
  store ptr %106, ptr %5, align 8
  br label %107

107:                                              ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_116ChainedComponentEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN2cv4text12_GLOBAL__N_113chainSortDistERKNS1_16ChainedComponentES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(45) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(45) %1) #12 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE11_M_allocateEm.exit.i: ; preds = %13
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #20
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %28
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #20
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
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !171

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
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #19
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %17, %.017.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %44, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %49, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i.i.i ], [ %17, %44 ]
  %47 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i.i.i.i) #21
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %48, %.lr.ph.i.i.i.i.i.i.i
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %49, %.017.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i.i.i, %44
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %54) #22
  unreachable

55:                                               ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit.i.i.i.i.i
  unreachable

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %50
  %56 = extractvalue { ptr, i32 } %51, 0
  %57 = tail call ptr @__cxa_begin_catch(ptr %56) #19
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %62) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i) #21
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i: ; preds = %67, %.lr.ph.i.i.i
  %68 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %68, %65
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.loopexit: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i
  %.pre70 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.loopexit, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  %69 = phi ptr [ %.pre70, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.loopexit ], [ %.val34, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit ]
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE13_M_deallocateEPS3_m.exit, label %70

70:                                               ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %69) #21
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
  br i1 %88, label %.lr.ph.i.i.i.i.i40, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit, !llvm.loop !172

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
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i) #21
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i43

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i43: ; preds = %92, %.lr.ph.i.i.i41
  %93 = getelementptr inbounds i8, ptr %.sroa.04.06.i.i.i, i64 48
  %.not.i.i.i44 = icmp eq ptr %93, %.val
  br i1 %.not.i.i.i44, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i41, !llvm.loop !173

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
  br i1 %106, label %.lr.ph.i.i.i.i.i47, label %_ZSt4copyIPN2cv4text12_GLOBAL__N_116ChainedComponentES4_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !174

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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %120
  %122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #20
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !175

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
  %141 = tail call ptr @__cxa_begin_catch(ptr %140) #19
  %.not4.i.i.i.i.i.i = icmp eq ptr %.val26, %.019.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %139, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %144, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i.i ], [ %.val26, %139 ]
  %142 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.0.val.i.i.i.i.i.i = load ptr, ptr %142, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %.0.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i51, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i.i, label %143

143:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i.i.i) #21
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i.i: ; preds = %143, %.lr.ph.i.i.i.i.i.i
  %144 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %144, %.019.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i.i, %139
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %149) #22
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
  %storemerge28.i.i.i = phi i64 [ %18, %select.unfold.i.i.i ], [ %11, %5 ]
  %15 = mul i64 %storemerge28.i.i.i, 48
  %16 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %select.unfold.i.i.i, label %19

select.unfold.i.i.i:                              ; preds = %.lr.ph.i.i.i
  %17 = add nuw nsw i64 %storemerge28.i.i.i, 1
  %18 = lshr i64 %17, 1
  %.not12.i.i.i = icmp ult i64 %storemerge28.i.i.i, 2
  br i1 %.not12.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread.i, label %.lr.ph.i.i.i, !llvm.loop !176

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds i8, ptr %16, i64 %15
  %21 = icmp eq i64 %storemerge28.i.i.i, 0
  br i1 %21, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread35.i, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %0, align 8
  store i64 %23, ptr %16, align 8
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %16, i64 16
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %16, i64 24
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds i8, ptr %16, i64 32
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %33, ptr noundef nonnull align 8 dereferenceable(13) %34, i64 13, i1 false)
  %.not18.i.i.i.i = icmp eq i64 %storemerge28.i.i.i, 1
  br i1 %.not18.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %22
  %.01317.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 48
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.preheader.i.i
  %.01321.i.i.i.i = phi ptr [ %.013.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.01317.i.i.i.i, %.lr.ph.i.i.preheader.i.i ]
  %.020.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %16, %.lr.ph.i.i.preheader.i.i ]
  %35 = load i64, ptr %.020.i.i.i.i, align 8
  store i64 %35, ptr %.01321.i.i.i.i, align 8
  %36 = getelementptr inbounds i8, ptr %.020.i.i.i.i, i64 56
  %37 = getelementptr inbounds i8, ptr %.020.i.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %.020.i.i.i.i, i64 64
  %40 = getelementptr inbounds i8, ptr %.020.i.i.i.i, i64 16
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %.020.i.i.i.i, i64 72
  %43 = getelementptr inbounds i8, ptr %.020.i.i.i.i, i64 24
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds i8, ptr %.020.i.i.i.i, i64 80
  %46 = getelementptr inbounds i8, ptr %.020.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %45, ptr noundef nonnull align 8 dereferenceable(13) %46, i64 13, i1 false)
  %47 = getelementptr inbounds i8, ptr %.020.i.i.i.i, i64 48
  %.013.i.i.i.i = getelementptr inbounds i8, ptr %.01321.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %.013.i.i.i.i, %20
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !177

._crit_edge.i.i.loopexit.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i = load i64, ptr %47, align 8
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i: ; preds = %._crit_edge.i.i.loopexit.i.i, %22
  %48 = phi i64 [ %23, %22 ], [ %.pre.i.i, %._crit_edge.i.i.loopexit.i.i ]
  %.0.lcssa.i.i.i.i = phi ptr [ %16, %22 ], [ %47, %._crit_edge.i.i.loopexit.i.i ]
  store i64 %48, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %25, align 8
  %51 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %28, align 8
  %53 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %31, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %34, ptr noundef nonnull align 8 dereferenceable(13) %55, i64 13, i1 false)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread35.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread.i: ; preds = %select.unfold.i.i.i, %5
  invoke fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_(ptr %0, ptr %1, ptr nonnull @_ZN2cv4text12_GLOBAL__N_115chainSortLengthERKNS1_16ChainedComponentES4_)
          to label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_ED2Ev.exit.i unwind label %56

56:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread35.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  resume { ptr, i32 } %57

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread35.i: ; preds = %19, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i
  store ptr %16, ptr %13, align 8
  store i64 %storemerge28.i.i.i, ptr %12, align 8
  invoke fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_T2_(ptr %0, ptr %1, ptr noundef nonnull %16, i64 noundef %storemerge28.i.i.i, ptr nonnull @_ZN2cv4text12_GLOBAL__N_115chainSortLengthERKNS1_16ChainedComponentES4_)
          to label %thread-pre-split.i unwind label %56

thread-pre-split.i:                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread35.i
  %58 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %16, i64 %storemerge28.i.i.i
  br i1 %21, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_ED2Ev.exit.i, label %.lr.ph.i.i.i14.i

.lr.ph.i.i.i14.i:                                 ; preds = %thread-pre-split.i, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %61, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i ], [ %16, %thread-pre-split.i ]
  %59 = getelementptr i8, ptr %.05.i.i.i.i, i64 8
  %.0.val.i.i.i.i = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i14.i
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i) #21
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i: ; preds = %60, %.lr.ph.i.i.i14.i
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i15.i = icmp eq ptr %61, %58
  br i1 %.not.i.i.i15.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_ED2Ev.exit.i, label %.lr.ph.i.i.i14.i, !llvm.loop !80

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_ED2Ev.exit.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread.i, %thread-pre-split.i
  %.val1233.i4 = phi ptr [ %16, %thread-pre-split.i ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread.i ], [ %16, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %.val1233.i4) #19
  br label %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit

_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit: ; preds = %2, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_ED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN2cv4text12_GLOBAL__N_115chainSortLengthERKNS1_16ChainedComponentES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(45) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(45) %1) #12 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i) #21
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #21
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
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  br label %20

20:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET_SI_SI_T0_.exit
  %21 = phi i64 [ %9, %.lr.ph ], [ %182, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET_SI_SI_T0_.exit ]
  %.024 = phi i64 [ %2, %.lr.ph ], [ %73, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET_SI_SI_T0_.exit ]
  %storemerge23 = phi ptr [ %1, %.lr.ph ], [ %.sroa.013.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET_SI_SI_T0_.exit ]
  %22 = icmp eq i64 %.024, 0
  br i1 %22, label %23, label %72

23:                                               ; preds = %20
  %24 = udiv exact i64 %21, 48
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %25 = add nsw i64 %24, -2
  %26 = lshr i64 %25, 1
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  %29 = getelementptr inbounds i8, ptr %6, i64 24
  %30 = getelementptr inbounds i8, ptr %6, i64 32
  br label %31

31:                                               ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit21.i.i.i, %23
  %.010.i.i.i = phi i64 [ %26, %23 ], [ %43, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit21.i.i.i ]
  %32 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %0, i64 %.010.i.i.i
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %32, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds i8, ptr %32, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %30, ptr noundef nonnull align 8 dereferenceable(13) %40, i64 13, i1 false)
  store i64 %33, ptr %6, align 8
  store ptr %35, ptr %27, align 8
  store ptr %37, ptr %28, align 8
  store ptr %39, ptr %29, align 8
  invoke fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_T0_SJ_T1_T2_(ptr nonnull %0, i64 noundef %.010.i.i.i, i64 noundef %24, ptr noundef %6, ptr readonly %3)
          to label %41 unwind label %44

41:                                               ; preds = %31
  %.val17.i.i.i = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val17.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit21.i.i.i, label %42

42:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %.val17.i.i.i) #21
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit21.i.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit21.i.i.i: ; preds = %42, %41
  %.not.i.i.i = icmp eq i64 %.010.i.i.i, 0
  %43 = add nsw i64 %.010.i.i.i, -1
  br i1 %.not.i.i.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_RT0_.exit.i.i, label %31

44:                                               ; preds = %31
  %45 = landingpad { ptr, i32 }
          cleanup
  %.val16.i.i.i = load ptr, ptr %27, align 8
  %.not.i.i.i.i22.i.i.i = icmp eq ptr %.val16.i.i.i, null
  br i1 %.not.i.i.i.i22.i.i.i, label %common.resume.i, label %common.resume.sink.split.i

common.resume.sink.split.i:                       ; preds = %69, %44
  %.val5.i.i10.sink.i = phi ptr [ %.val5.i.i10.i, %69 ], [ %.val16.i.i.i, %44 ]
  %common.resume.op.ph.i = phi { ptr, i32 } [ %70, %69 ], [ %45, %44 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.val5.i.i10.sink.i) #21
  br label %common.resume.i

common.resume.i:                                  ; preds = %69, %common.resume.sink.split.i, %44
  %common.resume.op.i = phi { ptr, i32 } [ %45, %44 ], [ %70, %69 ], [ %common.resume.op.ph.i, %common.resume.sink.split.i ]
  resume { ptr, i32 } %common.resume.op.i

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_RT0_.exit.i.i: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit21.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %46 = getelementptr inbounds i8, ptr %5, i64 32
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = getelementptr inbounds i8, ptr %5, i64 16
  %49 = getelementptr inbounds i8, ptr %5, i64 24
  br label %50

50:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_RT0_.exit.i14.i, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_RT0_.exit.i.i
  %.sroa.0.02.i.i = phi ptr [ %storemerge23, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_RT0_.exit.i.i ], [ %51, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_RT0_.exit.i14.i ]
  %51 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -48
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -24
  %58 = load ptr, ptr %57, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %59 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %46, ptr noundef nonnull align 8 dereferenceable(13) %59, i64 13, i1 false)
  %60 = load i64, ptr %0, align 8
  store i64 %60, ptr %51, align 8
  %61 = load ptr, ptr %12, align 8
  store ptr %61, ptr %53, align 8
  %62 = load ptr, ptr %13, align 8
  store ptr %62, ptr %55, align 8
  %63 = load ptr, ptr %14, align 8
  store ptr %63, ptr %57, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %59, ptr noundef nonnull align 8 dereferenceable(13) %15, i64 13, i1 false)
  %64 = ptrtoint ptr %51 to i64
  %65 = sub i64 %64, %7
  %66 = sdiv exact i64 %65, 48
  store i64 %52, ptr %5, align 8
  store ptr %54, ptr %47, align 8
  store ptr %56, ptr %48, align 8
  store ptr %58, ptr %49, align 8
  invoke fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_T0_SJ_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %66, ptr noundef %5, ptr readonly %3)
          to label %67 unwind label %69

67:                                               ; preds = %50
  %.val7.i.i12.i = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i.i13.i = icmp eq ptr %.val7.i.i12.i, null
  br i1 %.not.i.i.i.i.i.i13.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_RT0_.exit.i14.i, label %68

68:                                               ; preds = %67
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i.i12.i) #21
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_RT0_.exit.i14.i

69:                                               ; preds = %50
  %70 = landingpad { ptr, i32 }
          cleanup
  %.val5.i.i10.i = load ptr, ptr %47, align 8
  %.not.i.i.i.i13.i.i11.i = icmp eq ptr %.val5.i.i10.i, null
  br i1 %.not.i.i.i.i13.i.i11.i, label %common.resume.i, label %common.resume.sink.split.i

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_RT0_.exit.i14.i: ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %71 = icmp sgt i64 %65, 48
  br i1 %71, label %50, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_T0_.exit, !llvm.loop !178

72:                                               ; preds = %20
  %73 = add nsw i64 %.024, -1
  %74 = udiv i64 %21, 96
  %75 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %0, i64 %74
  %76 = getelementptr inbounds i8, ptr %storemerge23, i64 -48
  %77 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(45) %11, ptr noundef nonnull align 8 dereferenceable(45) %75)
  br i1 %77, label %78, label %117

78:                                               ; preds = %72
  %79 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(45) %75, ptr noundef nonnull align 8 dereferenceable(45) %76)
  br i1 %79, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i.i, label %92

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i.i: ; preds = %78
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %.sroa.10.i.i.i.i)
  %80 = load i64, ptr %0, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(13) %15, i64 13, i1 false)
  %84 = load i64, ptr %75, align 8
  store i64 %84, ptr %0, align 8
  %85 = getelementptr inbounds i8, ptr %75, i64 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %12, align 8
  %87 = getelementptr inbounds i8, ptr %75, i64 16
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %13, align 8
  %89 = getelementptr inbounds i8, ptr %75, i64 24
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %14, align 8
  %91 = getelementptr inbounds i8, ptr %75, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %15, ptr noundef nonnull align 8 dereferenceable(13) %91, i64 13, i1 false)
  store i64 %80, ptr %75, align 8
  store ptr %81, ptr %85, align 8
  store ptr %82, ptr %87, align 8
  store ptr %83, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %91, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i.i.i, i64 13, i1 false)
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.10.i.i.i.i)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i.preheader

92:                                               ; preds = %78
  %93 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(45) %11, ptr noundef nonnull align 8 dereferenceable(45) %76)
  br i1 %93, label %94, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit35.i.i

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %.sroa.10.i.i30.i.i)
  %95 = load i64, ptr %0, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i30.i.i, ptr noundef nonnull align 8 dereferenceable(13) %15, i64 13, i1 false)
  %99 = load i64, ptr %76, align 8
  store i64 %99, ptr %0, align 8
  %100 = getelementptr inbounds i8, ptr %storemerge23, i64 -40
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %12, align 8
  %102 = getelementptr inbounds i8, ptr %storemerge23, i64 -32
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %13, align 8
  %104 = getelementptr inbounds i8, ptr %storemerge23, i64 -24
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  %106 = getelementptr inbounds i8, ptr %storemerge23, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %15, ptr noundef nonnull align 8 dereferenceable(13) %106, i64 13, i1 false)
  store i64 %95, ptr %76, align 8
  %107 = load ptr, ptr %100, align 8
  store ptr %96, ptr %100, align 8
  store ptr %97, ptr %102, align 8
  store ptr %98, ptr %104, align 8
  %.not.i.i.i.i.i.i4.i.i31.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i.i4.i.i31.i.i, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit32.i.i, label %108

108:                                              ; preds = %94
  tail call void @_ZdlPv(ptr noundef nonnull %107) #21
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit32.i.i

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit32.i.i: ; preds = %108, %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %106, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i30.i.i, i64 13, i1 false)
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.10.i.i30.i.i)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i.preheader

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit35.i.i: ; preds = %92
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %.sroa.10.i.i33.i.i)
  %109 = load i64, ptr %0, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i33.i.i, ptr noundef nonnull align 8 dereferenceable(13) %15, i64 13, i1 false)
  %113 = load i64, ptr %11, align 8
  store i64 %113, ptr %0, align 8
  %114 = load ptr, ptr %16, align 8
  store ptr %114, ptr %12, align 8
  %115 = load ptr, ptr %17, align 8
  store ptr %115, ptr %13, align 8
  %116 = load ptr, ptr %18, align 8
  store ptr %116, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %15, ptr noundef nonnull align 8 dereferenceable(13) %19, i64 13, i1 false)
  store i64 %109, ptr %11, align 8
  store ptr %110, ptr %16, align 8
  store ptr %111, ptr %17, align 8
  store ptr %112, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %19, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i33.i.i, i64 13, i1 false)
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.10.i.i33.i.i)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i.preheader

117:                                              ; preds = %72
  %118 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(45) %11, ptr noundef nonnull align 8 dereferenceable(45) %76)
  br i1 %118, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit38.i.i, label %127

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit38.i.i: ; preds = %117
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %.sroa.10.i.i36.i.i)
  %119 = load i64, ptr %0, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i36.i.i, ptr noundef nonnull align 8 dereferenceable(13) %15, i64 13, i1 false)
  %123 = load i64, ptr %11, align 8
  store i64 %123, ptr %0, align 8
  %124 = load ptr, ptr %16, align 8
  store ptr %124, ptr %12, align 8
  %125 = load ptr, ptr %17, align 8
  store ptr %125, ptr %13, align 8
  %126 = load ptr, ptr %18, align 8
  store ptr %126, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %15, ptr noundef nonnull align 8 dereferenceable(13) %19, i64 13, i1 false)
  store i64 %119, ptr %11, align 8
  store ptr %120, ptr %16, align 8
  store ptr %121, ptr %17, align 8
  store ptr %122, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %19, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i36.i.i, i64 13, i1 false)
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.10.i.i36.i.i)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i.preheader

127:                                              ; preds = %117
  %128 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(45) %75, ptr noundef nonnull align 8 dereferenceable(45) %76)
  br i1 %128, label %129, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit44.i.i

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %.sroa.10.i.i39.i.i)
  %130 = load i64, ptr %0, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i39.i.i, ptr noundef nonnull align 8 dereferenceable(13) %15, i64 13, i1 false)
  %134 = load i64, ptr %76, align 8
  store i64 %134, ptr %0, align 8
  %135 = getelementptr inbounds i8, ptr %storemerge23, i64 -40
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %12, align 8
  %137 = getelementptr inbounds i8, ptr %storemerge23, i64 -32
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %13, align 8
  %139 = getelementptr inbounds i8, ptr %storemerge23, i64 -24
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  %141 = getelementptr inbounds i8, ptr %storemerge23, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %15, ptr noundef nonnull align 8 dereferenceable(13) %141, i64 13, i1 false)
  store i64 %130, ptr %76, align 8
  %142 = load ptr, ptr %135, align 8
  store ptr %131, ptr %135, align 8
  store ptr %132, ptr %137, align 8
  store ptr %133, ptr %139, align 8
  %.not.i.i.i.i.i.i4.i.i40.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i.i.i4.i.i40.i.i, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit41.i.i, label %143

143:                                              ; preds = %129
  tail call void @_ZdlPv(ptr noundef nonnull %142) #21
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit41.i.i

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit41.i.i: ; preds = %143, %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %141, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i39.i.i, i64 13, i1 false)
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.10.i.i39.i.i)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i.preheader

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit44.i.i: ; preds = %127
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %.sroa.10.i.i42.i.i)
  %144 = load i64, ptr %0, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = load ptr, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i42.i.i, ptr noundef nonnull align 8 dereferenceable(13) %15, i64 13, i1 false)
  %148 = load i64, ptr %75, align 8
  store i64 %148, ptr %0, align 8
  %149 = getelementptr inbounds i8, ptr %75, i64 8
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %12, align 8
  %151 = getelementptr inbounds i8, ptr %75, i64 16
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %13, align 8
  %153 = getelementptr inbounds i8, ptr %75, i64 24
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %14, align 8
  %155 = getelementptr inbounds i8, ptr %75, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %15, ptr noundef nonnull align 8 dereferenceable(13) %155, i64 13, i1 false)
  store i64 %144, ptr %75, align 8
  store ptr %145, ptr %149, align 8
  store ptr %146, ptr %151, align 8
  store ptr %147, ptr %153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %155, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i42.i.i, i64 13, i1 false)
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.10.i.i42.i.i)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i.preheader: ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit44.i.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit41.i.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit38.i.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit35.i.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit32.i.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i.preheader, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i19.i
  %.sroa.011.0.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i19.i ], [ %storemerge23, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i.preheader ]
  %.sroa.013.0.i.i = phi ptr [ %158, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i19.i ], [ %11, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i.preheader ]
  br label %156

156:                                              ; preds = %156, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i
  %.sroa.013.1.i.i = phi ptr [ %.sroa.013.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i ], [ %158, %156 ]
  %157 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(45) %.sroa.013.1.i.i, ptr noundef nonnull align 8 dereferenceable(45) %0)
  %158 = getelementptr inbounds i8, ptr %.sroa.013.1.i.i, i64 48
  br i1 %157, label %156, label %.preheader.i.i, !llvm.loop !179

.preheader.i.i:                                   ; preds = %156, %.preheader.i.i
  %.sroa.011.0.pn.i.i = phi ptr [ %.sroa.011.1.i.i, %.preheader.i.i ], [ %.sroa.011.0.i.i, %156 ]
  %.sroa.011.1.i.i = getelementptr inbounds i8, ptr %.sroa.011.0.pn.i.i, i64 -48
  %159 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(45) %.sroa.011.1.i.i)
  br i1 %159, label %.preheader.i.i, label %160, !llvm.loop !180

160:                                              ; preds = %.preheader.i.i
  %161 = icmp ult ptr %.sroa.013.1.i.i, %.sroa.011.1.i.i
  br i1 %161, label %162, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET_SI_SI_T0_.exit

162:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %.sroa.10.i.i.i17.i)
  %163 = load i64, ptr %.sroa.013.1.i.i, align 8
  %164 = getelementptr inbounds i8, ptr %.sroa.013.1.i.i, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %.sroa.013.1.i.i, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %.sroa.013.1.i.i, i64 24
  %169 = load ptr, ptr %168, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %164, i8 0, i64 24, i1 false)
  %170 = getelementptr inbounds i8, ptr %.sroa.013.1.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i.i17.i, ptr noundef nonnull align 8 dereferenceable(13) %170, i64 13, i1 false)
  %171 = load i64, ptr %.sroa.011.1.i.i, align 8
  store i64 %171, ptr %.sroa.013.1.i.i, align 8
  %172 = getelementptr inbounds i8, ptr %.sroa.011.0.pn.i.i, i64 -40
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %164, align 8
  %174 = getelementptr inbounds i8, ptr %.sroa.011.0.pn.i.i, i64 -32
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %166, align 8
  %176 = getelementptr inbounds i8, ptr %.sroa.011.0.pn.i.i, i64 -24
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %168, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, i8 0, i64 24, i1 false)
  %178 = getelementptr inbounds i8, ptr %.sroa.011.0.pn.i.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %170, ptr noundef nonnull align 8 dereferenceable(13) %178, i64 13, i1 false)
  store i64 %163, ptr %.sroa.011.1.i.i, align 8
  %179 = load ptr, ptr %172, align 8
  store ptr %165, ptr %172, align 8
  store ptr %167, ptr %174, align 8
  store ptr %169, ptr %176, align 8
  %.not.i.i.i.i.i.i4.i.i.i18.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i.i4.i.i.i18.i, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i19.i, label %180

180:                                              ; preds = %162
  tail call void @_ZdlPv(ptr noundef nonnull %179) #21
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i19.i

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i19.i: ; preds = %180, %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %178, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i.i17.i, i64 13, i1 false)
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.10.i.i.i17.i)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i, !llvm.loop !181

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET_SI_SI_T0_.exit: ; preds = %160
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_(ptr %.sroa.013.1.i.i, ptr %storemerge23, i64 noundef %73, ptr %3)
  %181 = ptrtoint ptr %.sroa.013.1.i.i to i64
  %182 = sub i64 %181, %7
  %183 = icmp sgt i64 %182, 768
  br i1 %183, label %20, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_T0_.exit, !llvm.loop !182

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET_SI_SI_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_RT0_.exit.i14.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_T0_SJ_T1_T2_(ptr %0, i64 noundef %1, i64 noundef range(i64 -192153584101141162, 192153584101141163) %2, ptr nocapture noundef nonnull %3, ptr nocapture readonly %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.cv::text::(anonymous namespace)::ChainedComponent", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit
  %.049 = phi i64 [ %spec.select, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit ], [ %1, %5 ]
  %10 = shl i64 %.049, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %0, i64 %13
  %15 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(45) %12, ptr noundef nonnull align 8 dereferenceable(45) %14)
  %spec.select = select i1 %15, i64 %13, i64 %11
  %16 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %0, i64 %spec.select
  %17 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %0, i64 %.049
  %18 = load i64, ptr %16, align 8
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  %23 = getelementptr inbounds i8, ptr %17, i64 24
  %24 = load ptr, ptr %20, align 8
  store ptr %24, ptr %19, align 8
  %25 = getelementptr inbounds i8, ptr %16, i64 16
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %16, i64 24
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %23, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit, label %29

29:                                               ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit: ; preds = %.lr.ph, %29
  %30 = getelementptr inbounds i8, ptr %17, i64 32
  %31 = getelementptr inbounds i8, ptr %16, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %30, ptr noundef nonnull align 8 dereferenceable(13) %31, i64 13, i1 false)
  %32 = icmp slt i64 %spec.select, %8
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !183

._crit_edge:                                      ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit ]
  %33 = and i64 %2, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %58

35:                                               ; preds = %._crit_edge
  %36 = add nsw i64 %2, -2
  %37 = ashr exact i64 %36, 1
  %38 = icmp eq i64 %.0.lcssa, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  %40 = shl nsw i64 %.0.lcssa, 1
  %41 = or disjoint i64 %40, 1
  %42 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %0, i64 %41
  %43 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %0, i64 %.0.lcssa
  %44 = load i64, ptr %42, align 8
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = getelementptr inbounds i8, ptr %42, i64 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %43, i64 16
  %49 = getelementptr inbounds i8, ptr %43, i64 24
  %50 = load ptr, ptr %46, align 8
  store ptr %50, ptr %45, align 8
  %51 = getelementptr inbounds i8, ptr %42, i64 16
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %48, align 8
  %53 = getelementptr inbounds i8, ptr %42, i64 24
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %49, align 8
  %.not.i.i.i.i.i.i39 = icmp eq ptr %47, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i39, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit40, label %55

55:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %47) #21
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit40

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit40: ; preds = %39, %55
  %56 = getelementptr inbounds i8, ptr %43, i64 32
  %57 = getelementptr inbounds i8, ptr %42, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %56, ptr noundef nonnull align 8 dereferenceable(13) %57, i64 13, i1 false)
  br label %58

58:                                               ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit40, %35, %._crit_edge
  %.1 = phi i64 [ %41, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit40 ], [ %.0.lcssa, %35 ], [ %.0.lcssa, %._crit_edge ]
  %59 = load i64, ptr %3, align 8
  store i64 %59, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %6, i64 8
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  %63 = getelementptr inbounds i8, ptr %6, i64 16
  %64 = getelementptr inbounds i8, ptr %3, i64 16
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 24
  %67 = getelementptr inbounds i8, ptr %3, i64 24
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %69 = getelementptr inbounds i8, ptr %6, i64 32
  %70 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %69, ptr noundef nonnull align 8 dereferenceable(13) %70, i64 13, i1 false)
  %71 = icmp sgt i64 %.1, %1
  br i1 %71, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %58, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i
  %.06.i = phi i64 [ %.097.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i ], [ %.1, %58 ]
  %.097.in.i = add nsw i64 %.06.i, -1
  %.097.i = sdiv i64 %.097.in.i, 2
  %72 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %0, i64 %.097.i
  %73 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(45) %72, ptr noundef nonnull align 8 dereferenceable(45) %6)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %.lr.ph.i
  br i1 %73, label %74, label %.critedge.i.loopexit

74:                                               ; preds = %.noexc
  %75 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %0, i64 %.06.i
  %76 = load i64, ptr %72, align 8
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 8
  %78 = getelementptr inbounds i8, ptr %72, i64 8
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %75, i64 16
  %81 = getelementptr inbounds i8, ptr %75, i64 24
  %82 = load ptr, ptr %78, align 8
  store ptr %82, ptr %77, align 8
  %83 = getelementptr inbounds i8, ptr %72, i64 16
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %80, align 8
  %85 = getelementptr inbounds i8, ptr %72, i64 24
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %81, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %79, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i, label %87

87:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef nonnull %79) #21
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i: ; preds = %87, %74
  %88 = getelementptr inbounds i8, ptr %75, i64 32
  %89 = getelementptr inbounds i8, ptr %72, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %88, ptr noundef nonnull align 8 dereferenceable(13) %89, i64 13, i1 false)
  %90 = icmp sgt i64 %.097.i, %1
  br i1 %90, label %.lr.ph.i, label %.critedge.i.loopexit, !llvm.loop !184

.critedge.i.loopexit:                             ; preds = %.noexc, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i
  %.0.lcssa.i.ph = phi i64 [ %.097.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i ], [ %.06.i, %.noexc ]
  %.pre = load i64, ptr %6, align 8
  %.pre50 = load ptr, ptr %60, align 8
  %.pre51 = load ptr, ptr %63, align 8
  %.pre52 = load ptr, ptr %66, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %58
  %91 = phi ptr [ %68, %58 ], [ %.pre52, %.critedge.i.loopexit ]
  %92 = phi ptr [ %65, %58 ], [ %.pre51, %.critedge.i.loopexit ]
  %93 = phi ptr [ %62, %58 ], [ %.pre50, %.critedge.i.loopexit ]
  %94 = phi i64 [ %59, %58 ], [ %.pre, %.critedge.i.loopexit ]
  %.0.lcssa.i = phi i64 [ %.1, %58 ], [ %.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %95 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %0, i64 %.0.lcssa.i
  store i64 %94, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %95, i64 16
  %99 = getelementptr inbounds i8, ptr %95, i64 24
  store ptr %93, ptr %96, align 8
  store ptr %92, ptr %98, align 8
  store ptr %91, ptr %99, align 8
  %.not.i.i.i.i.i.i17.i = icmp eq ptr %97, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i17.i, label %.thread, label %101

.thread:                                          ; preds = %.critedge.i
  %100 = getelementptr inbounds i8, ptr %95, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %100, ptr noundef nonnull align 8 dereferenceable(13) %69, i64 13, i1 false)
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit

101:                                              ; preds = %.critedge.i
  call void @_ZdlPv(ptr noundef nonnull %97) #21
  %.val25.pr = load ptr, ptr %60, align 8
  %102 = getelementptr inbounds i8, ptr %95, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %102, ptr noundef nonnull align 8 dereferenceable(13) %69, i64 13, i1 false)
  %.not.i.i.i.i = icmp eq ptr %.val25.pr, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit, label %103

103:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef nonnull %.val25.pr) #21
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit

_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit: ; preds = %.thread, %101, %103
  ret void

104:                                              ; preds = %.lr.ph.i
  %105 = landingpad { ptr, i32 }
          cleanup
  %.val = load ptr, ptr %60, align 8
  %.not.i.i.i.i41 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i41, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit42, label %106

106:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef nonnull %.val) #21
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit42

_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit42: ; preds = %104, %106
  resume { ptr, i32 } %105
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
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %.lr.ph, %47
  %.sroa.021.029 = phi ptr [ %.sroa.021.026, %.lr.ph ], [ %.sroa.021.0, %47 ]
  %.pn28 = phi ptr [ %0, %.lr.ph ], [ %.sroa.021.029, %47 ]
  %11 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(45) %.sroa.021.029, ptr noundef nonnull align 8 dereferenceable(45) %0)
  br i1 %11, label %12, label %46

12:                                               ; preds = %10
  %13 = load i64, ptr %.sroa.021.029, align 8
  %14 = getelementptr inbounds i8, ptr %.pn28, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %.pn28, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %.pn28, i64 72
  %19 = load ptr, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %.pn28, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(13) %20, i64 13, i1 false)
  %21 = ptrtoint ptr %.sroa.021.029 to i64
  %22 = sub i64 %21, %5
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %24 = getelementptr inbounds i8, ptr %.pn28, i64 96
  %25 = udiv exact i64 %22, 48
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %42, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i ], [ %25, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %27, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i ], [ %24, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %26, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i ], [ %.sroa.021.029, %.lr.ph.preheader.i.i.i.i.i ]
  %26 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %27 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  %28 = load i64, ptr %26, align 8
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %34 = load ptr, ptr %30, align 8
  store ptr %34, ptr %29, align 8
  %35 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %33, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i: ; preds = %39, %.lr.ph.i.i.i.i.i
  %40 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %41 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %40, ptr noundef nonnull align 8 dereferenceable(13) %41, i64 13, i1 false)
  %42 = add nsw i64 %.010.i.i.i.i.i, -1
  %43 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !68

.loopexit:                                        ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i, %12
  store i64 %13, ptr %0, align 8
  %44 = load ptr, ptr %6, align 8
  store ptr %15, ptr %6, align 8
  store ptr %17, ptr %7, align 8
  store ptr %19, ptr %8, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit, label %45

45:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %44) #21
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit

_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit: ; preds = %45, %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %9, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.11, i64 13, i1 false)
  br label %47

46:                                               ; preds = %10
  tail call fastcc void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_(ptr nonnull %.sroa.021.029, ptr %2)
  br label %47

47:                                               ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit, %46
  %.sroa.021.0 = getelementptr inbounds i8, ptr %.sroa.021.029, i64 48
  %.not = icmp eq ptr %.sroa.021.0, %1
  br i1 %.not, label %.loopexit25, label %10, !llvm.loop !70

.loopexit25:                                      ; preds = %47, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_(ptr %0, ptr nocapture readonly %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::text::(anonymous namespace)::ChainedComponent", align 8
  %4 = load i64, ptr %0, align 8
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %3, i64 32
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %14, ptr noundef nonnull align 8 dereferenceable(13) %15, i64 13, i1 false)
  br label %16

16:                                               ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit, %2
  %.sroa.013.0 = phi ptr [ %0, %2 ], [ %.sroa.0.0, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -48
  %17 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef nonnull align 8 dereferenceable(45) %.sroa.0.0)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit unwind label %33

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit: ; preds = %16
  %18 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 8
  br i1 %17, label %19, label %36

19:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit
  %20 = load i64, ptr %.sroa.0.0, align 8
  store i64 %20, ptr %.sroa.013.0, align 8
  %21 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -40
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 16
  %24 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 24
  %25 = load ptr, ptr %21, align 8
  store ptr %25, ptr %18, align 8
  %26 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -32
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -24
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %24, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %22, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit, label %30

30:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit: ; preds = %19, %30
  %31 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 32
  %32 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %31, ptr noundef nonnull align 8 dereferenceable(13) %32, i64 13, i1 false)
  br label %16, !llvm.loop !69

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  %.val1 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %.val1, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit, label %35

35:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %.val1) #21
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit

_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit: ; preds = %33, %35
  resume { ptr, i32 } %34

36:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit
  %37 = load i64, ptr %3, align 8
  store i64 %37, ptr %.sroa.013.0, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 16
  %40 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 24
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr %18, align 8
  %42 = load ptr, ptr %8, align 8
  store ptr %42, ptr %39, align 8
  %43 = load ptr, ptr %11, align 8
  store ptr %43, ptr %40, align 8
  %.not.i.i.i.i.i.i7 = icmp eq ptr %38, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i7, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.thread, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.thread: ; preds = %36
  %44 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %44, ptr noundef nonnull align 8 dereferenceable(13) %14, i64 13, i1 false)
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit10

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8: ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %38) #21
  %.val.pr = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %45, ptr noundef nonnull align 8 dereferenceable(13) %14, i64 13, i1 false)
  %.not.i.i.i.i9 = icmp eq ptr %.val.pr, null
  br i1 %.not.i.i.i.i9, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit10, label %46

46:                                               ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8
  call void @_ZdlPv(ptr noundef nonnull %.val.pr) #21
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit10

_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit10: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.thread, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8, %46
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
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i) #21
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i: ; preds = %8, %.lr.ph.i.i
  %9 = getelementptr inbounds i8, ptr %.05.i.i, i64 48
  %.not.i.i = icmp eq ptr %9, %6
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !80

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit.loopexit: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i
  %.pre = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit.loopexit, %1
  %10 = phi ptr [ %.pre, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit.loopexit ], [ %3, %1 ]
  tail call void @_ZdlPv(ptr noundef %10) #19
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #14

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
  %.tr7684 = phi i64 [ %4, %.lr.ph ], [ %68, %tailrecurse ]
  %.tr7583 = phi i64 [ %3, %.lr.ph ], [ %67, %tailrecurse ]
  %.tr7382 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr81 = phi ptr [ %0, %.lr.ph ], [ %66, %tailrecurse ]
  %11 = add nsw i64 %.tr7684, %.tr7583
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  %14 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(45) %.tr7382, ptr noundef nonnull align 8 dereferenceable(45) %.tr81)
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %.sroa.10.i.i)
  %16 = load i64, ptr %.tr81, align 8
  %17 = getelementptr inbounds i8, ptr %.tr81, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %.tr81, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %.tr81, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %.tr81, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i, ptr noundef nonnull align 8 dereferenceable(13) %23, i64 13, i1 false)
  %24 = load i64, ptr %.tr7382, align 8
  store i64 %24, ptr %.tr81, align 8
  %25 = getelementptr inbounds i8, ptr %.tr7382, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %17, align 8
  %27 = getelementptr inbounds i8, ptr %.tr7382, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %19, align 8
  %29 = getelementptr inbounds i8, ptr %.tr7382, i64 24
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds i8, ptr %.tr7382, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %23, ptr noundef nonnull align 8 dereferenceable(13) %31, i64 13, i1 false)
  store i64 %16, ptr %.tr7382, align 8
  %32 = load ptr, ptr %25, align 8
  store ptr %18, ptr %25, align 8
  store ptr %20, ptr %27, align 8
  store ptr %22, ptr %29, align 8
  %.not.i.i.i.i.i.i4.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i4.i.i, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit, label %33

33:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %32) #21
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit: ; preds = %15, %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %31, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i, i64 13, i1 false)
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.10.i.i)
  br label %.loopexit

34:                                               ; preds = %10
  %35 = icmp sgt i64 %.tr7583, %.tr7684
  %36 = ptrtoint ptr %.tr7382 to i64
  br i1 %35, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit57

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit: ; preds = %34
  %37 = sdiv i64 %.tr7583, 2
  %38 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.tr81, i64 %37
  %39 = sub i64 %9, %36
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %41 = udiv exact i64 %39, 48
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i
  %.014.i = phi i64 [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i ], [ %41, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i ]
  %.sroa.012.013.i = phi ptr [ %.sroa.012.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i ], [ %.tr7382, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i ]
  %42 = lshr i64 %.014.i, 1
  %43 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.sroa.012.013.i, i64 %42
  %44 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(45) %43, ptr noundef nonnull align 8 dereferenceable(45) %38)
  %45 = getelementptr inbounds i8, ptr %43, i64 48
  %46 = xor i64 %42, -1
  %47 = add nsw i64 %.014.i, %46
  %.sroa.012.1.i = select i1 %44, ptr %45, ptr %.sroa.012.013.i
  %.1.i = select i1 %44, i64 %47, i64 %42
  %48 = icmp sgt i64 %.1.i, 0
  br i1 %48, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit.loopexit, !llvm.loop !185

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.012.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %36, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %.sroa.012.0.lcssa.i = phi ptr [ %.sroa.012.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %.tr7382, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %49 = sub i64 %.pre-phi, %36
  %50 = sdiv exact i64 %49, 48
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit57: ; preds = %34
  %51 = sdiv i64 %.tr7684, 2
  %52 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.tr7382, i64 %51
  %53 = ptrtoint ptr %.tr81 to i64
  %54 = sub i64 %36, %53
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i59, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i59: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit57
  %56 = udiv exact i64 %54, 48
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i60

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i60: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i60, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i59
  %.014.i61 = phi i64 [ %.1.i66, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i60 ], [ %56, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i59 ]
  %.sroa.012.013.i62 = phi ptr [ %.sroa.012.1.i65, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i60 ], [ %.tr81, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i59 ]
  %57 = lshr i64 %.014.i61, 1
  %58 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.sroa.012.013.i62, i64 %57
  %59 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(45) %52, ptr noundef nonnull align 8 dereferenceable(45) %58)
  %60 = getelementptr inbounds i8, ptr %58, i64 48
  %61 = xor i64 %57, -1
  %62 = add nsw i64 %.014.i61, %61
  %.sroa.012.1.i65 = select i1 %59, ptr %.sroa.012.013.i62, ptr %60
  %.1.i66 = select i1 %59, i64 %57, i64 %62
  %63 = icmp sgt i64 %.1.i66, 0
  br i1 %63, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i60, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit.loopexit, !llvm.loop !186

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i60
  %.pre87 = ptrtoint ptr %.sroa.012.1.i65 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit57
  %.pre-phi88 = phi i64 [ %.pre87, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %53, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit57 ]
  %.sroa.012.0.lcssa.i58 = phi ptr [ %.sroa.012.1.i65, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %.tr81, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit57 ]
  %64 = sub i64 %.pre-phi88, %53
  %65 = sdiv exact i64 %64, 48
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit
  %.sroa.068.0 = phi ptr [ %38, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit ], [ %.sroa.012.0.lcssa.i58, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.012.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit ], [ %52, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit ]
  %.049 = phi i64 [ %50, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit ], [ %51, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit ]
  %.0 = phi i64 [ %37, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit ], [ %65, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit ]
  %66 = tail call fastcc ptr @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_(ptr %.sroa.068.0, ptr %.tr7382, ptr %.sroa.0.0)
  tail call fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_T0_SJ_T1_(ptr %.tr81, ptr %.sroa.068.0, ptr %66, i64 noundef %.0, i64 noundef %.049, ptr %5)
  %67 = sub nsw i64 %.tr7583, %.0
  %68 = sub nsw i64 %.tr7684, %.049
  %69 = icmp eq i64 %67, 0
  %70 = icmp eq i64 %68, 0
  %or.cond = or i1 %69, %70
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
  br i1 %16, label %.lr.ph.i.i, label %37

.lr.ph.i.i:                                       ; preds = %7, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i.i
  %.sroa.0.08.i.i = phi ptr [ %36, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i.i ], [ %1, %7 ]
  %.sroa.05.07.i.i = phi ptr [ %35, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i.i ], [ %0, %7 ]
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %.sroa.10.i.i.i.i)
  %17 = load i64, ptr %.sroa.05.07.i.i, align 8
  %18 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(13) %24, i64 13, i1 false)
  %25 = load i64, ptr %.sroa.0.08.i.i, align 8
  store i64 %25, ptr %.sroa.05.07.i.i, align 8
  %26 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %18, align 8
  %28 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %20, align 8
  %30 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 24
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %24, ptr noundef nonnull align 8 dereferenceable(13) %32, i64 13, i1 false)
  store i64 %17, ptr %.sroa.0.08.i.i, align 8
  %33 = load ptr, ptr %26, align 8
  store ptr %19, ptr %26, align 8
  store ptr %21, ptr %28, align 8
  store ptr %23, ptr %30, align 8
  %.not.i.i.i.i.i.i4.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i4.i.i.i.i, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i.i

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i.i: ; preds = %34, %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %32, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i.i.i, i64 13, i1 false)
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.10.i.i.i.i)
  %35 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i, i64 48
  %36 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 48
  %.not.i.i = icmp eq ptr %35, %1
  br i1 %.not.i.i, label %_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag.exit, label %.lr.ph.i.i, !llvm.loop !187

37:                                               ; preds = %7
  %38 = sub i64 %8, %12
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  br label %40

40:                                               ; preds = %.backedge, %37
  %.055.i = phi i64 [ %11, %37 ], [ %.055.i.be, %.backedge ]
  %.054.i = phi i64 [ %14, %37 ], [ %.054.i.be, %.backedge ]
  %.sroa.035.0.i = phi ptr [ %0, %37 ], [ %.sroa.035.0.i.be, %.backedge ]
  %41 = sub nsw i64 %.055.i, %.054.i
  %42 = icmp slt i64 %.054.i, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %40
  %44 = icmp sgt i64 %41, 0
  br i1 %44, label %.lr.ph65.preheader.i, label %._crit_edge66.i

.lr.ph65.preheader.i:                             ; preds = %43
  %45 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.sroa.035.0.i, i64 %.054.i
  br label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i, %.lr.ph65.preheader.i
  %.063.i = phi i64 [ %66, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i ], [ 0, %.lr.ph65.preheader.i ]
  %.sroa.034.062.i = phi ptr [ %65, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i ], [ %45, %.lr.ph65.preheader.i ]
  %.sroa.035.161.i = phi ptr [ %64, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i ], [ %.sroa.035.0.i, %.lr.ph65.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %.sroa.10.i.i.i)
  %46 = load i64, ptr %.sroa.035.161.i, align 8
  %47 = getelementptr inbounds i8, ptr %.sroa.035.161.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %.sroa.035.161.i, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %.sroa.035.161.i, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %53 = getelementptr inbounds i8, ptr %.sroa.035.161.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i.i, ptr noundef nonnull align 8 dereferenceable(13) %53, i64 13, i1 false)
  %54 = load i64, ptr %.sroa.034.062.i, align 8
  store i64 %54, ptr %.sroa.035.161.i, align 8
  %55 = getelementptr inbounds i8, ptr %.sroa.034.062.i, i64 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %47, align 8
  %57 = getelementptr inbounds i8, ptr %.sroa.034.062.i, i64 16
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %49, align 8
  %59 = getelementptr inbounds i8, ptr %.sroa.034.062.i, i64 24
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %51, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %61 = getelementptr inbounds i8, ptr %.sroa.034.062.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %53, ptr noundef nonnull align 8 dereferenceable(13) %61, i64 13, i1 false)
  store i64 %46, ptr %.sroa.034.062.i, align 8
  %62 = load ptr, ptr %55, align 8
  store ptr %48, ptr %55, align 8
  store ptr %50, ptr %57, align 8
  store ptr %52, ptr %59, align 8
  %.not.i.i.i.i.i.i4.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i4.i.i.i, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i, label %63

63:                                               ; preds = %.lr.ph65.i
  tail call void @_ZdlPv(ptr noundef nonnull %62) #21
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i: ; preds = %63, %.lr.ph65.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %61, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i.i, i64 13, i1 false)
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.10.i.i.i)
  %64 = getelementptr inbounds i8, ptr %.sroa.035.161.i, i64 48
  %65 = getelementptr inbounds i8, ptr %.sroa.034.062.i, i64 48
  %66 = add nuw nsw i64 %.063.i, 1
  %exitcond70.not.i = icmp eq i64 %66, %41
  br i1 %exitcond70.not.i, label %._crit_edge66.i, label %.lr.ph65.i, !llvm.loop !188

._crit_edge66.i:                                  ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i, %43
  %.sroa.035.1.lcssa.i = phi ptr [ %.sroa.035.0.i, %43 ], [ %64, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i ]
  %67 = srem i64 %.055.i, %.054.i
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag.exit, label %69

69:                                               ; preds = %._crit_edge66.i
  %70 = sub nsw i64 %.054.i, %67
  br label %.backedge

71:                                               ; preds = %40
  %72 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.sroa.035.0.i, i64 %.055.i
  %73 = sub i64 0, %41
  %74 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %72, i64 %73
  %75 = icmp sgt i64 %.054.i, 0
  br i1 %75, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %71, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit33.i
  %.01560.i = phi i64 [ %96, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit33.i ], [ 0, %71 ]
  %.sroa.0.059.i = phi ptr [ %77, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit33.i ], [ %72, %71 ]
  %.sroa.035.358.i = phi ptr [ %76, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit33.i ], [ %74, %71 ]
  %76 = getelementptr inbounds i8, ptr %.sroa.035.358.i, i64 -48
  %77 = getelementptr inbounds i8, ptr %.sroa.0.059.i, i64 -48
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %.sroa.10.i.i31.i)
  %78 = load i64, ptr %76, align 8
  %79 = getelementptr inbounds i8, ptr %.sroa.035.358.i, i64 -40
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %.sroa.035.358.i, i64 -32
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %.sroa.035.358.i, i64 -24
  %84 = load ptr, ptr %83, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %85 = getelementptr inbounds i8, ptr %.sroa.035.358.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i31.i, ptr noundef nonnull align 8 dereferenceable(13) %85, i64 13, i1 false)
  %86 = load i64, ptr %77, align 8
  store i64 %86, ptr %76, align 8
  %87 = getelementptr inbounds i8, ptr %.sroa.0.059.i, i64 -40
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %79, align 8
  %89 = getelementptr inbounds i8, ptr %.sroa.0.059.i, i64 -32
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %81, align 8
  %91 = getelementptr inbounds i8, ptr %.sroa.0.059.i, i64 -24
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %83, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %93 = getelementptr inbounds i8, ptr %.sroa.0.059.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %85, ptr noundef nonnull align 8 dereferenceable(13) %93, i64 13, i1 false)
  store i64 %78, ptr %77, align 8
  %94 = load ptr, ptr %87, align 8
  store ptr %80, ptr %87, align 8
  store ptr %82, ptr %89, align 8
  store ptr %84, ptr %91, align 8
  %.not.i.i.i.i.i.i4.i.i32.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i4.i.i32.i, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit33.i, label %95

95:                                               ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %94) #21
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit33.i

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit33.i: ; preds = %95, %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %93, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i31.i, i64 13, i1 false)
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.10.i.i31.i)
  %96 = add nuw nsw i64 %.01560.i, 1
  %exitcond.not.i = icmp eq i64 %96, %.054.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !189

._crit_edge.i:                                    ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit33.i, %71
  %.sroa.035.3.lcssa.i = phi ptr [ %74, %71 ], [ %.sroa.035.0.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit33.i ]
  %97 = srem i64 %.055.i, %41
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i, %69
  %.055.i.be = phi i64 [ %.054.i, %69 ], [ %41, %._crit_edge.i ]
  %.054.i.be = phi i64 [ %70, %69 ], [ %97, %._crit_edge.i ]
  %.sroa.035.0.i.be = phi ptr [ %.sroa.035.1.lcssa.i, %69 ], [ %.sroa.035.3.lcssa.i, %._crit_edge.i ]
  br label %40, !llvm.loop !190

_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag.exit: ; preds = %._crit_edge66.i, %._crit_edge.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i.i, %3, %5
  %.sroa.012.0.i = phi ptr [ %2, %3 ], [ %0, %5 ], [ %1, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i.i ], [ %39, %._crit_edge.i ], [ %39, %._crit_edge66.i ]
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
  br i1 %14, label %.lr.ph.i, label %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_.exit, !llvm.loop !191

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
  tail call void @_ZdlPv(ptr noundef nonnull %29) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %42) #21
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
  br i1 %or.cond.i, label %.lr.ph.i28, label %.critedge.i, !llvm.loop !192

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
  tail call void @_ZdlPv(ptr noundef nonnull %64) #21
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i: ; preds = %72, %.lr.ph.i.i.i.i.i.i
  %73 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 32
  %74 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %73, ptr noundef nonnull align 8 dereferenceable(13) %74, i64 13, i1 false)
  %75 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 48
  %76 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 48
  %77 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %78 = icmp sgt i64 %.012.i.i.i.i.i.i, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i, !llvm.loop !193

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
  tail call void @_ZdlPv(ptr noundef nonnull %87) #21
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i24.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i24.i: ; preds = %95, %.lr.ph.i.i.i.i.i19.i
  %96 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i21.i, i64 32
  %97 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i22.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %96, ptr noundef nonnull align 8 dereferenceable(13) %97, i64 13, i1 false)
  %98 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i22.i, i64 48
  %99 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i21.i, i64 48
  %100 = add nsw i64 %.012.i.i.i.i.i20.i, -1
  %101 = icmp sgt i64 %.012.i.i.i.i.i20.i, 1
  br i1 %101, label %.lr.ph.i.i.i.i.i19.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET0_T_SJ_SJ_SJ_SI_T1_.exit, !llvm.loop !193

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET0_T_SJ_SJ_SJ_SI_T1_.exit: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i24.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i
  %.08.lcssa.i.i.i.i.i17.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i ], [ %99, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i24.i ]
  %102 = sub i64 %5, %79
  %103 = sdiv exact i64 %102, 48
  %.not.i = icmp slt i64 %103, %19
  br i1 %.not.i, label %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_T2_.exit, label %.lr.ph.i20, !llvm.loop !194

_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_T2_.exit: ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET0_T_SJ_SJ_SJ_SI_T1_.exit, %18
  %.sroa.029.0.lcssa.i = phi ptr [ %0, %18 ], [ %21, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET0_T_SJ_SJ_SJ_SI_T1_.exit ]
  %.0.lcssa.i = phi ptr [ %2, %18 ], [ %.08.lcssa.i.i.i.i.i17.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET0_T_SJ_SJ_SJ_SI_T1_.exit ]
  %.lcssa.i = phi i64 [ %8, %18 ], [ %103, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET0_T_SJ_SJ_SJ_SI_T1_.exit ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.053, i64 %.lcssa.i)
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
  tail call void @_ZdlPv(ptr noundef nonnull %115) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %128) #21
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
  br i1 %142, label %.lr.ph.i38, label %._crit_edge.i, !llvm.loop !195

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
  tail call void @_ZdlPv(ptr noundef nonnull %151) #21
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i37

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i37: ; preds = %159, %.lr.ph.i.i.i.i.i.i32
  %160 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i34, i64 32
  %161 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i35, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %160, ptr noundef nonnull align 8 dereferenceable(13) %161, i64 13, i1 false)
  %162 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i35, i64 48
  %163 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i34, i64 48
  %164 = add nsw i64 %.012.i.i.i.i.i.i33, -1
  %165 = icmp sgt i64 %.012.i.i.i.i.i.i33, 1
  br i1 %165, label %.lr.ph.i.i.i.i.i.i32, label %_ZSt4moveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i, !llvm.loop !193

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
  tail call void @_ZdlPv(ptr noundef nonnull %178) #21
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i29.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i29.i: ; preds = %186, %.lr.ph.i.i.i.i.i24.i
  %187 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i26.i, i64 32
  %188 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i27.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %187, ptr noundef nonnull align 8 dereferenceable(13) %188, i64 13, i1 false)
  %189 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i27.i, i64 48
  %190 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i26.i, i64 48
  %191 = add nsw i64 %.012.i.i.i.i.i25.i, -1
  %192 = icmp sgt i64 %.012.i.i.i.i.i25.i, 1
  br i1 %192, label %.lr.ph.i.i.i.i.i24.i, label %_ZSt4moveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit30.loopexit.i, !llvm.loop !193

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
  br i1 %.not.i22, label %_ZSt17__merge_sort_loopIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterIPFbRKS3_SE_EEEEvT_SI_T0_T1_T2_.exit, label %.lr.ph.i21, !llvm.loop !196

_ZSt17__merge_sort_loopIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterIPFbRKS3_SE_EEEEvT_SI_T0_T1_T2_.exit: ; preds = %_ZSt12__move_mergeIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIPFbRKS3_SE_EEEET0_T_SJ_SJ_SJ_SI_T1_.exit, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_T2_.exit
  %.0.lcssa.i23 = phi ptr [ %2, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_T2_.exit ], [ %107, %_ZSt12__move_mergeIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIPFbRKS3_SE_EEEET0_T_SJ_SJ_SJ_SI_T1_.exit ]
  %.sroa.021.0.lcssa.i = phi ptr [ %0, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_T2_.exit ], [ %195, %_ZSt12__move_mergeIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIPFbRKS3_SE_EEEET0_T_SJ_SJ_SJ_SI_T1_.exit ]
  %.lcssa.i24 = phi i64 [ %17, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_T2_.exit ], [ %197, %_ZSt12__move_mergeIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIPFbRKS3_SE_EEEET0_T_SJ_SJ_SJ_SI_T1_.exit ]
  %.sroa.speculated.i25 = tail call i64 @llvm.smin.i64(i64 %19, i64 %.lcssa.i24)
  %198 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.0.lcssa.i23, i64 %.sroa.speculated.i25
  tail call fastcc void @_ZSt12__move_mergeIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIPFbRKS3_SE_EEEET0_T_SJ_SJ_SJ_SI_T1_(ptr noundef %.0.lcssa.i23, ptr noundef %198, ptr noundef %198, ptr noundef nonnull %9, ptr %.sroa.021.0.lcssa.i, ptr readonly %3)
  %199 = icmp slt i64 %105, %8
  br i1 %199, label %18, label %._crit_edge, !llvm.loop !197

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
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i: ; preds = %28, %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %30 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %29, ptr noundef nonnull align 8 dereferenceable(13) %30, i64 13, i1 false)
  %31 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 48
  %32 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 48
  %33 = add nsw i64 %.012.i.i.i.i.i, -1
  %34 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i, !llvm.loop !193

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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %56) #21
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
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIPFbRKS3_SE_EEEEvT_SI_T0_SJ_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !198

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
  tail call void @_ZdlPv(ptr noundef nonnull %76) #21
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i: ; preds = %84, %.lr.ph.i.i.i.i.i.i
  %85 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 32
  %86 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %85, ptr noundef nonnull align 8 dereferenceable(13) %86, i64 13, i1 false)
  %87 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 48
  %88 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 48
  %89 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %90 = icmp sgt i64 %.012.i.i.i.i.i.i, 1
  br i1 %90, label %.lr.ph.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIPFbRKS3_SE_EEEEvT_SI_T0_SJ_T1_T2_.exit, !llvm.loop !193

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
  tail call void @_ZdlPv(ptr noundef nonnull %100) #21
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i87

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i87: ; preds = %108, %.lr.ph.i.i.i.i.i82
  %109 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i84, i64 32
  %110 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i85, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %109, ptr noundef nonnull align 8 dereferenceable(13) %110, i64 13, i1 false)
  %111 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i85, i64 48
  %112 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i84, i64 48
  %113 = add nsw i64 %.012.i.i.i.i.i83, -1
  %114 = icmp sgt i64 %.012.i.i.i.i.i83, 1
  br i1 %114, label %.lr.ph.i.i.i.i.i82, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit88, !llvm.loop !193

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
  tail call void @_ZdlPv(ptr noundef nonnull %126) #21
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i95

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i95: ; preds = %134, %.lr.ph.i.i.i.i.i.i93
  %135 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  %136 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %135, ptr noundef nonnull align 8 dereferenceable(13) %136, i64 13, i1 false)
  %137 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %138 = icmp sgt i64 %.010.i.i.i.i.i.i, 1
  br i1 %138, label %.lr.ph.i.i.i.i.i.i93, label %_ZSt21__move_merge_adaptiveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIPFbRKS3_SE_EEEEvT_SI_T0_SJ_T1_T2_.exit, !llvm.loop !68

139:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit88
  %140 = icmp eq ptr %5, %.08.lcssa.i.i.i.i.i80
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
  tail call void @_ZdlPv(ptr noundef nonnull %152) #21
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i91

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i91: ; preds = %158, %149
  %159 = getelementptr inbounds i8, ptr %.sroa.036.0.i, i64 -16
  %160 = getelementptr inbounds i8, ptr %.sroa.038.0.i.ph.pn, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %159, ptr noundef nonnull align 8 dereferenceable(13) %160, i64 13, i1 false)
  %161 = icmp eq ptr %.tr155, %.sroa.038.0.i.ph
  br i1 %161, label %162, label %.outer, !llvm.loop !199

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
  tail call void @_ZdlPv(ptr noundef nonnull %173) #21
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i32.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i32.i: ; preds = %181, %.lr.ph.i.i.i.i.i27.i
  %182 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i29.i, i64 -16
  %183 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i30.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %182, ptr noundef nonnull align 8 dereferenceable(13) %183, i64 13, i1 false)
  %184 = add nsw i64 %.010.i.i.i.i.i28.i, -1
  %185 = icmp sgt i64 %.010.i.i.i.i.i28.i, 1
  br i1 %185, label %.lr.ph.i.i.i.i.i27.i, label %_ZSt21__move_merge_adaptiveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIPFbRKS3_SE_EEEEvT_SI_T0_SJ_T1_T2_.exit, !llvm.loop !68

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
  tail call void @_ZdlPv(ptr noundef nonnull %189) #21
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit35.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit35.i: ; preds = %195, %186
  %196 = getelementptr inbounds i8, ptr %.sroa.036.0.i, i64 -16
  %197 = getelementptr inbounds i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %196, ptr noundef nonnull align 8 dereferenceable(13) %197, i64 13, i1 false)
  %198 = icmp eq ptr %5, %.0.i
  br i1 %198, label %_ZSt21__move_merge_adaptiveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIPFbRKS3_SE_EEEEvT_SI_T0_SJ_T1_T2_.exit, label %199

199:                                              ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit35.i
  %200 = getelementptr inbounds i8, ptr %.0.i, i64 -48
  br label %143, !llvm.loop !199

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
  br i1 %213, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit.loopexit, !llvm.loop !185

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
  br i1 %228, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i103, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit.loopexit, !llvm.loop !186

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
  tail call void @_ZdlPv(ptr noundef nonnull %244) #21
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i120

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i120: ; preds = %252, %.lr.ph.i.i.i.i.i.i115
  %253 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i117, i64 32
  %254 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i118, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %253, ptr noundef nonnull align 8 dereferenceable(13) %254, i64 13, i1 false)
  %255 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i118, i64 48
  %256 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i117, i64 48
  %257 = add nsw i64 %.012.i.i.i.i.i.i116, -1
  %258 = icmp sgt i64 %.012.i.i.i.i.i.i116, 1
  br i1 %258, label %.lr.ph.i.i.i.i.i.i115, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i, !llvm.loop !193

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
  tail call void @_ZdlPv(ptr noundef nonnull %268) #21
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i40.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i40.i: ; preds = %276, %.lr.ph.i.i.i.i.i38.i
  %277 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i112, i64 -16
  %278 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i113, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %277, ptr noundef nonnull align 8 dereferenceable(13) %278, i64 13, i1 false)
  %279 = add nsw i64 %.010.i.i.i.i.i.i111, -1
  %280 = icmp sgt i64 %.010.i.i.i.i.i.i111, 1
  br i1 %280, label %.lr.ph.i.i.i.i.i38.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, !llvm.loop !68

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
  tail call void @_ZdlPv(ptr noundef nonnull %288) #21
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i48.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i48.i: ; preds = %296, %.lr.ph.i.i.i.i.i43.i
  %297 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i45.i, i64 32
  %298 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i46.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %297, ptr noundef nonnull align 8 dereferenceable(13) %298, i64 13, i1 false)
  %299 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i46.i, i64 48
  %300 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i45.i, i64 48
  %301 = add nsw i64 %.012.i.i.i.i.i44.i, -1
  %302 = icmp sgt i64 %.012.i.i.i.i.i44.i, 1
  br i1 %302, label %.lr.ph.i.i.i.i.i43.i, label %_ZSt4moveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.loopexit.i, !llvm.loop !193

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
  %.not35.i = icmp eq i64 %.tr130158, %.0
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
  tail call void @_ZdlPv(ptr noundef nonnull %316) #21
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i56.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i56.i: ; preds = %324, %.lr.ph.i.i.i.i.i51.i
  %325 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i53.i, i64 32
  %326 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i54.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %325, ptr noundef nonnull align 8 dereferenceable(13) %326, i64 13, i1 false)
  %327 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i54.i, i64 48
  %328 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i53.i, i64 48
  %329 = add nsw i64 %.012.i.i.i.i.i52.i, -1
  %330 = icmp sgt i64 %.012.i.i.i.i.i52.i, 1
  br i1 %330, label %.lr.ph.i.i.i.i.i51.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit57.i, !llvm.loop !193

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
  tail call void @_ZdlPv(ptr noundef nonnull %338) #21
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i65.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i65.i: ; preds = %346, %.lr.ph.i.i.i.i.i60.i
  %347 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i62.i, i64 32
  %348 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i63.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %347, ptr noundef nonnull align 8 dereferenceable(13) %348, i64 13, i1 false)
  %349 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i63.i, i64 48
  %350 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i62.i, i64 48
  %351 = add nsw i64 %.012.i.i.i.i.i61.i, -1
  %352 = icmp sgt i64 %.012.i.i.i.i.i61.i, 1
  br i1 %352, label %.lr.ph.i.i.i.i.i60.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, !llvm.loop !193

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
  tail call void @_ZdlPv(ptr noundef nonnull %362) #21
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i73.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i73.i: ; preds = %370, %.lr.ph.i.i.i.i.i68.i
  %371 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i70.i, i64 -16
  %372 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i71.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %371, ptr noundef nonnull align 8 dereferenceable(13) %372, i64 13, i1 false)
  %373 = add nsw i64 %.010.i.i.i.i.i69.i, -1
  %374 = icmp sgt i64 %.010.i.i.i.i.i69.i, 1
  br i1 %374, label %.lr.ph.i.i.i.i.i68.i, label %_ZSt13move_backwardIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.loopexit.i, !llvm.loop !68

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
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %29) #21
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
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !192

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
  tail call void @_ZdlPv(ptr noundef nonnull %51) #21
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i: ; preds = %59, %.lr.ph.i.i.i.i.i
  %60 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %61 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %60, ptr noundef nonnull align 8 dereferenceable(13) %61, i64 13, i1 false)
  %62 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 48
  %63 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 48
  %64 = add nsw i64 %.012.i.i.i.i.i, -1
  %65 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit, !llvm.loop !193

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
  tail call void @_ZdlPv(ptr noundef nonnull %74) #21
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i24

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i24: ; preds = %82, %.lr.ph.i.i.i.i.i19
  %83 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i21, i64 32
  %84 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i22, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %83, ptr noundef nonnull align 8 dereferenceable(13) %84, i64 13, i1 false)
  %85 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i22, i64 48
  %86 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i21, i64 48
  %87 = add nsw i64 %.012.i.i.i.i.i20, -1
  %88 = icmp sgt i64 %.012.i.i.i.i.i20, 1
  br i1 %88, label %.lr.ph.i.i.i.i.i19, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit25, !llvm.loop !193

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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %30) #21
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
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !195

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
  tail call void @_ZdlPv(ptr noundef nonnull %53) #21
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i: ; preds = %61, %.lr.ph.i.i.i.i.i
  %62 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %63 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %62, ptr noundef nonnull align 8 dereferenceable(13) %63, i64 13, i1 false)
  %64 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 48
  %65 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 48
  %66 = add nsw i64 %.012.i.i.i.i.i, -1
  %67 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %67, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit, !llvm.loop !193

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
  tail call void @_ZdlPv(ptr noundef nonnull %80) #21
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i29

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i29: ; preds = %88, %.lr.ph.i.i.i.i.i24
  %89 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i26, i64 32
  %90 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i27, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %89, ptr noundef nonnull align 8 dereferenceable(13) %90, i64 13, i1 false)
  %91 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i27, i64 48
  %92 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i26, i64 48
  %93 = add nsw i64 %.012.i.i.i.i.i25, -1
  %94 = icmp sgt i64 %.012.i.i.i.i.i25, 1
  br i1 %94, label %.lr.ph.i.i.i.i.i24, label %_ZSt4moveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit30, !llvm.loop !193

_ZSt4moveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit30: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i29, %_ZSt4moveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit
  ret void
}

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind allocsize(0) }

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
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11, !22}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11, !22}
!43 = !{!44, !34}
!44 = distinct !{!44, !45, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!45 = distinct !{!45, !"_ZNSt5dequeIiSaIiEE3endEv"}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN2cv4text12_GLOBAL__N_115findValidChainsERKNS_3MatES4_RKSt6vectorINS1_9ComponentESaIS6_EERKNS_12_OutputArrayERS5_INS_5Rect_IiEESaISF_EE: argument 0"}
!63 = distinct !{!63, !"_ZN2cv4text12_GLOBAL__N_115findValidChainsERKNS_3MatES4_RKSt6vectorINS1_9ComponentESaIS6_EERKNS_12_OutputArrayERS5_INS_5Rect_IiEESaISF_EE"}
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
!77 = distinct !{!77, !11}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!88 = !{!84, !62}
!89 = !{!87, !62}
!90 = distinct !{!90, !11}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!94 = distinct !{!94, !93, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!95 = distinct !{!95, !11}
!96 = distinct !{!96, !11}
!97 = distinct !{!97, !11}
!98 = distinct !{!98, !11}
!99 = distinct !{!99, !11}
!100 = distinct !{!100, !11}
!101 = distinct !{!101, !11}
!102 = distinct !{!102, !11}
!103 = distinct !{!103, !11, !22}
!104 = distinct !{!104, !11}
!105 = distinct !{!105, !11, !22}
!106 = !{!107, !62}
!107 = distinct !{!107, !108, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!108 = distinct !{!108, !"_ZNK2cv11_InputArray6getMatEi"}
!109 = distinct !{!109, !11}
!110 = !{!111, !62}
!111 = distinct !{!111, !112, !"_ZN2cv4text12_GLOBAL__N_115getComponentBBsERKSt6vectorINS1_9ComponentESaIS3_EE: argument 0"}
!112 = distinct !{!112, !"_ZN2cv4text12_GLOBAL__N_115getComponentBBsERKSt6vectorINS1_9ComponentESaIS3_EE"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!116 = distinct !{!116, !115, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!117 = distinct !{!117, !11}
!118 = distinct !{!118, !11}
!119 = distinct !{!119, !11}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN2cv4text12_GLOBAL__N_113getAttributesERKSt6vectorINS1_8SWTPointESaIS3_EERKNS_3MatE: argument 0"}
!122 = distinct !{!122, !"_ZN2cv4text12_GLOBAL__N_113getAttributesERKSt6vectorINS1_8SWTPointESaIS3_EERKNS_3MatE"}
!123 = distinct !{!123, !11}
!124 = distinct !{!124, !11}
!125 = distinct !{!125, !11}
!126 = distinct !{!126, !11}
!127 = distinct !{!127, !11}
!128 = distinct !{!128, !11}
!129 = distinct !{!129, !11}
!130 = distinct !{!130, !11}
!131 = distinct !{!131, !11}
!132 = distinct !{!132, !11}
!133 = distinct !{!133, !11}
!134 = distinct !{!134, !11}
!135 = distinct !{!135, !11}
!136 = distinct !{!136, !11}
!137 = distinct !{!137, !11}
!138 = distinct !{!138, !11}
!139 = distinct !{!139, !11}
!140 = distinct !{!140, !11}
!141 = distinct !{!141, !11}
!142 = distinct !{!142, !11}
!143 = distinct !{!143, !11}
!144 = distinct !{!144, !11}
!145 = distinct !{!145, !11}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aIN2cv4text12_GLOBAL__N_19ComponentES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aIN2cv4text12_GLOBAL__N_19ComponentES3_SaIS3_EEvPT_PT0_RT1_"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZSt19__relocate_object_aIN2cv4text12_GLOBAL__N_19ComponentES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!151 = !{!147, !150}
!152 = distinct !{!152, !11}
!153 = distinct !{!153, !11}
!154 = distinct !{!154, !11}
!155 = distinct !{!155, !11}
!156 = distinct !{!156, !11}
!157 = distinct !{!157, !11}
!158 = distinct !{!158, !11}
!159 = distinct !{!159, !11}
!160 = distinct !{!160, !11}
!161 = distinct !{!161, !11}
!162 = distinct !{!162, !11}
!163 = distinct !{!163, !11}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZSt19__relocate_object_aIN2cv4text12_GLOBAL__N_116ChainedComponentES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!166 = distinct !{!166, !"_ZSt19__relocate_object_aIN2cv4text12_GLOBAL__N_116ChainedComponentES3_SaIS3_EEvPT_PT0_RT1_"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZSt19__relocate_object_aIN2cv4text12_GLOBAL__N_116ChainedComponentES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!169 = !{!165, !168}
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
!193 = distinct !{!193, !11}
!194 = distinct !{!194, !11}
!195 = distinct !{!195, !11}
!196 = distinct !{!196, !11}
!197 = distinct !{!197, !11}
!198 = distinct !{!198, !11}
!199 = distinct !{!199, !11}
