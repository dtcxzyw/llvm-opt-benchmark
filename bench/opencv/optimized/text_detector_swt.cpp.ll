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
  %37 = alloca %"class.cv::Scalar_", align 8
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
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %69, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4text13detectTextSWTERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEbRKNS_12_OutputArrayESC_E15__cv_check__812) #18
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #19
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
          to label %83 unwind label %2431

83:                                               ; preds = %77
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #19
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
          to label %89 unwind label %2433

89:                                               ; preds = %83
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  %90 = getelementptr inbounds i8, ptr %46, i64 8
  %91 = getelementptr inbounds i8, ptr %46, i64 16
  store i64 0, ptr %91, align 8
  store i32 33619968, ptr %46, align 8
  store ptr %45, ptr %90, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %92 unwind label %2435

92:                                               ; preds = %89
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #19
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
          to label %98 unwind label %2437

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
          to label %104 unwind label %2439

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
          to label %110 unwind label %2441

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
          to label %116 unwind label %2443

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
          to label %122 unwind label %2445

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
          to label %128 unwind label %2447

128:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  store double -1.000000e+00, ptr %37, align 8, !alias.scope !7
  %129 = getelementptr inbounds i8, ptr %37, i64 8
  store double -1.000000e+00, ptr %129, align 8, !alias.scope !7
  %130 = getelementptr inbounds i8, ptr %37, i64 16
  store double -1.000000e+00, ptr %130, align 8, !alias.scope !7
  %131 = getelementptr inbounds i8, ptr %37, i64 24
  store double -1.000000e+00, ptr %131, align 8, !alias.scope !7
  %132 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 -1056833530, ptr %36, align 8
  %133 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %37, ptr %133, align 8
  store i64 17179869185, ptr %132, align 8
  %134 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %.loopexit.split-lp252

.noexc:                                           ; preds = %128
  %135 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %.noexc51 unwind label %.loopexit.split-lp252

.noexc51:                                         ; preds = %.noexc
  %136 = getelementptr inbounds i8, ptr %42, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.preheader.lr.ph.i, label %.loopexit257.thread

.preheader.lr.ph.i:                               ; preds = %.noexc51
  %139 = getelementptr inbounds i8, ptr %42, i64 12
  %140 = getelementptr inbounds i8, ptr %42, i64 16
  %141 = getelementptr inbounds i8, ptr %42, i64 72
  %142 = getelementptr inbounds i8, ptr %47, i64 16
  %143 = getelementptr inbounds i8, ptr %47, i64 72
  %144 = getelementptr inbounds i8, ptr %48, i64 16
  %145 = getelementptr inbounds i8, ptr %48, i64 72
  %146 = getelementptr inbounds i8, ptr %60, i64 12
  %147 = getelementptr inbounds i8, ptr %60, i64 8
  %148 = getelementptr inbounds i8, ptr %60, i64 16
  %149 = getelementptr inbounds i8, ptr %60, i64 72
  %150 = getelementptr inbounds i8, ptr %59, i64 8
  %151 = getelementptr inbounds i8, ptr %59, i64 16
  %152 = load i32, ptr %139, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.preheader.i, label %.loopexit257.thread

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge302.i
  %154 = phi i32 [ %381, %._crit_edge302.i ], [ %137, %.preheader.lr.ph.i ]
  %155 = phi i32 [ %382, %._crit_edge302.i ], [ %152, %.preheader.lr.ph.i ]
  %indvars.iv347.i = phi i64 [ %indvars.iv.next348.i, %._crit_edge302.i ], [ 0, %.preheader.lr.ph.i ]
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph301.i, label %._crit_edge302.i

.lr.ph301.i:                                      ; preds = %.preheader.i
  %157 = trunc nuw nsw i64 %indvars.iv347.i to i32
  %158 = uitofp nneg i32 %157 to float
  %159 = fadd float %158, 5.000000e-01
  br label %160

160:                                              ; preds = %_ZN2cv4text12_GLOBAL__N_13RayD2Ev.exit153.i, %.lr.ph301.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph301.i ], [ %indvars.iv.next.i, %_ZN2cv4text12_GLOBAL__N_13RayD2Ev.exit153.i ]
  %161 = load ptr, ptr %140, align 8
  %162 = load ptr, ptr %141, align 8
  %163 = load i64, ptr %162, align 8
  %164 = mul i64 %163, %indvars.iv347.i
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  %166 = getelementptr inbounds i8, ptr %165, i64 %indvars.iv.i
  %167 = load i8, ptr %166, align 1
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %_ZN2cv4text12_GLOBAL__N_13RayD2Ev.exit153.i, label %169

169:                                              ; preds = %160
  %170 = load ptr, ptr %142, align 8
  %171 = load ptr, ptr %143, align 8
  %172 = load i64, ptr %171, align 8
  %173 = mul i64 %172, %indvars.iv347.i
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  %175 = getelementptr inbounds float, ptr %174, i64 %indvars.iv.i
  %176 = load float, ptr %175, align 4
  %177 = load ptr, ptr %144, align 8
  %178 = load ptr, ptr %145, align 8
  %179 = load i64, ptr %178, align 8
  %180 = mul i64 %179, %indvars.iv347.i
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  %182 = getelementptr inbounds float, ptr %181, i64 %indvars.iv.i
  %183 = load float, ptr %182, align 4
  %184 = fmul float %183, %183
  %185 = call float @llvm.fmuladd.f32(float %176, float %176, float %184)
  %sqrt.i = call float @llvm.sqrt.f32(float %185)
  %186 = fdiv float %176, %sqrt.i
  %187 = fdiv float %183, %sqrt.i
  %188 = fneg float %186
  %189 = fneg float %187
  %.094.i = select i1 %2, float %188, float %186
  %.093.i = select i1 %2, float %189, float %187
  %190 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #20
          to label %191 unwind label %.loopexit.split-lp.loopexit.i

191:                                              ; preds = %169
  %192 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %192, ptr %190, align 4
  %.sroa.4175.0..sroa_idx177.i = getelementptr inbounds i8, ptr %190, i64 4
  store i32 %157, ptr %.sroa.4175.0..sroa_idx177.i, align 4
  %193 = getelementptr inbounds i8, ptr %190, i64 12
  %194 = uitofp nneg i32 %192 to float
  %195 = fadd float %194, 5.000000e-01
  br label %.outer

.outer:                                           ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit135.i, %191
  %.sroa.0167.4.i.ph = phi ptr [ %.sroa.0167.8.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit135.i ], [ %190, %191 ]
  %.sroa.10.3.i.ph = phi ptr [ %.sroa.10.7.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit135.i ], [ %193, %191 ]
  %.sroa.21.3.i.ph = phi ptr [ %.sroa.21.7.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit135.i ], [ %193, %191 ]
  %.092.i.ph = phi float [ %197, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit135.i ], [ %195, %191 ]
  %.091.i.ph = phi float [ %198, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit135.i ], [ %159, %191 ]
  %.089.i.ph = phi i32 [ %200, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit135.i ], [ %192, %191 ]
  %.088.i.ph = phi i32 [ %202, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit135.i ], [ %157, %191 ]
  br label %196

196:                                              ; preds = %.outer, %196
  %.092.i = phi float [ %197, %196 ], [ %.092.i.ph, %.outer ]
  %.091.i = phi float [ %198, %196 ], [ %.091.i.ph, %.outer ]
  %197 = call float @llvm.fmuladd.f32(float %.094.i, float 0x3FA99999A0000000, float %.092.i)
  %198 = call float @llvm.fmuladd.f32(float %.093.i, float 0x3FA99999A0000000, float %.091.i)
  %199 = call noundef float @llvm.floor.f32(float %197)
  %200 = fptosi float %199 to i32
  %.not.i = icmp eq i32 %.089.i.ph, %200
  %201 = call noundef float @llvm.floor.f32(float %198)
  %202 = fptosi float %201 to i32
  %.not99.i = icmp eq i32 %.088.i.ph, %202
  %or.cond.i = select i1 %.not.i, i1 %.not99.i, i1 false
  br i1 %or.cond.i, label %196, label %._crit_edge350.i, !llvm.loop !10

._crit_edge350.i:                                 ; preds = %196
  %203 = icmp slt i32 %200, 0
  br i1 %203, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE9push_backERKS3_.exit.i, label %204

204:                                              ; preds = %._crit_edge350.i
  %205 = load i32, ptr %146, align 4
  %206 = icmp sgt i32 %205, %200
  %207 = icmp sgt i32 %202, -1
  %or.cond.not198.i = select i1 %206, i1 %207, i1 false
  %208 = load i32, ptr %147, align 8
  %.not100.i = icmp sgt i32 %208, %202
  %or.cond104.i = select i1 %or.cond.not198.i, i1 %.not100.i, i1 false
  br i1 %or.cond104.i, label %211, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE9push_backERKS3_.exit.i

.loopexit.i:                                      ; preds = %225
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %332, %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i137.i, %169
  %.sroa.0167.3.ph.ph.i = phi ptr [ %.sroa.0167.8.i, %332 ], [ %.sroa.0167.8.i, %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.0167.8.i, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i137.i ], [ null, %169 ]
  %.sroa.12.3.ph.ph.i = phi ptr [ %.sroa.12.5.i, %332 ], [ %.sroa.12.5.i, %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i137.i ], [ null, %169 ]
  %lpad.loopexit206.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %325, %.noexc.i.i.i.i.i.i.i, %298, %218
  %.sroa.0167.3.ph.ph204.i = phi ptr [ %.sroa.0167.4.i.ph, %218 ], [ %.sroa.0167.8.i, %298 ], [ %.sroa.0167.8.i, %325 ], [ %.sroa.0167.8.i, %.noexc.i.i.i.i.i.i.i ]
  %.sroa.12.3.ph.ph205.i = phi ptr [ null, %218 ], [ null, %298 ], [ %.sroa.12.5.i, %325 ], [ %.sroa.12.5.i, %.noexc.i.i.i.i.i.i.i ]
  %lpad.loopexit.split-lp207.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %366, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.0167.9.i = phi ptr [ %.sroa.0167.8.i, %366 ], [ %.sroa.0167.4.i.ph, %.loopexit.i ], [ %.sroa.0167.3.ph.ph.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0167.3.ph.ph204.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %.sroa.12.6.i = phi ptr [ %.sroa.12.5.i, %366 ], [ null, %.loopexit.i ], [ %.sroa.12.3.ph.ph.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.12.3.ph.ph205.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %367, %366 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit206.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp207.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %.not.i.i.i123.i = icmp eq ptr %.sroa.0167.9.i, null
  br i1 %.not.i.i.i123.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i, label %209

209:                                              ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0167.9.i) #21
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i: ; preds = %209, %.body.i
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.12.6.i, null
  br i1 %.not.i.i.i.i.i, label %.body, label %210

210:                                              ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.12.6.i) #21
  br label %.body

211:                                              ; preds = %204
  %.not.i124.i = icmp eq ptr %.sroa.10.3.i.ph, %.sroa.21.3.i.ph
  br i1 %.not.i124.i, label %213, label %212

212:                                              ; preds = %211
  store i32 %200, ptr %.sroa.10.3.i.ph, align 4
  %.sroa.4.0..sroa_idx159.i = getelementptr inbounds i8, ptr %.sroa.10.3.i.ph, i64 4
  store i32 %202, ptr %.sroa.4.0..sroa_idx159.i, align 4
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit135.i

213:                                              ; preds = %211
  %214 = ptrtoint ptr %.sroa.10.3.i.ph to i64
  %215 = ptrtoint ptr %.sroa.0167.4.i.ph to i64
  %216 = sub i64 %214, %215
  %217 = icmp eq i64 %216, 9223372036854775800
  br i1 %217, label %218, label %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i126.i

218:                                              ; preds = %213
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %.noexc133.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc133.i:                                      ; preds = %218
  unreachable

_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i126.i: ; preds = %213
  %219 = sdiv exact i64 %216, 12
  %220 = icmp eq ptr %.sroa.10.3.i.ph, %.sroa.0167.4.i.ph
  %.sroa.speculated.i.i.i127.i = select i1 %220, i64 1, i64 %219
  %221 = add nsw i64 %.sroa.speculated.i.i.i127.i, %219
  %222 = icmp ult i64 %221, %219
  %223 = call i64 @llvm.umin.i64(i64 %221, i64 768614336404564650)
  %224 = select i1 %222, i64 768614336404564650, i64 %223
  %.not.i.i.i128.i = icmp eq i64 %224, 0
  br i1 %.not.i.i.i128.i, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i129.i, label %225

225:                                              ; preds = %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i126.i
  %226 = mul nuw nsw i64 %224, 12
  %227 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #20
          to label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i129.i unwind label %.loopexit.i

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i129.i: ; preds = %225, %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i126.i
  %228 = phi ptr [ null, %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i126.i ], [ %227, %225 ]
  %229 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %228, i64 %219
  store i32 %200, ptr %229, align 4
  %.sroa.4.0..sroa_idx161.i = getelementptr inbounds i8, ptr %229, i64 4
  store i32 %202, ptr %.sroa.4.0..sroa_idx161.i, align 4
  %230 = icmp sgt i64 %216, 0
  br i1 %230, label %231, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i130.i

231:                                              ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i129.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %228, ptr align 4 %.sroa.0167.4.i.ph, i64 %216, i1 false)
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i130.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i130.i: ; preds = %231, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i129.i
  %232 = getelementptr inbounds i8, ptr %228, i64 %216
  %.not.i21.i.i131.i = icmp eq ptr %.sroa.0167.4.i.ph, null
  br i1 %.not.i21.i.i131.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i132.i, label %233

233:                                              ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i130.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0167.4.i.ph) #21
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i132.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i132.i: ; preds = %233, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i130.i
  %234 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %228, i64 %224
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit135.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit135.i: ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i132.i, %212
  %.sroa.0167.8.i = phi ptr [ %228, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i132.i ], [ %.sroa.0167.4.i.ph, %212 ]
  %.pn.i = phi ptr [ %232, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i132.i ], [ %.sroa.10.3.i.ph, %212 ]
  %.sroa.21.7.i = phi ptr [ %234, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i132.i ], [ %.sroa.21.3.i.ph, %212 ]
  %.sroa.10.7.i = getelementptr inbounds i8, ptr %.pn.i, i64 12
  %235 = load ptr, ptr %140, align 8
  %236 = load ptr, ptr %141, align 8
  %237 = load i64, ptr %236, align 8
  %238 = zext nneg i32 %202 to i64
  %239 = mul i64 %237, %238
  %240 = getelementptr inbounds i8, ptr %235, i64 %239
  %241 = zext nneg i32 %200 to i64
  %242 = getelementptr inbounds i8, ptr %240, i64 %241
  %243 = load i8, ptr %242, align 1
  %.not101.i = icmp eq i8 %243, 0
  br i1 %.not101.i, label %.outer, label %244, !llvm.loop !10

244:                                              ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit135.i
  %245 = load ptr, ptr %142, align 8
  %246 = load ptr, ptr %143, align 8
  %247 = load i64, ptr %246, align 8
  %248 = mul i64 %247, %238
  %249 = getelementptr inbounds i8, ptr %245, i64 %248
  %250 = getelementptr inbounds float, ptr %249, i64 %241
  %251 = load float, ptr %250, align 4
  %252 = load ptr, ptr %144, align 8
  %253 = load ptr, ptr %145, align 8
  %254 = load i64, ptr %253, align 8
  %255 = mul i64 %254, %238
  %256 = getelementptr inbounds i8, ptr %252, i64 %255
  %257 = getelementptr inbounds float, ptr %256, i64 %241
  %258 = load float, ptr %257, align 4
  %259 = fmul float %258, %258
  %260 = call float @llvm.fmuladd.f32(float %251, float %251, float %259)
  %sqrt202.i = call float @llvm.sqrt.f32(float %260)
  %261 = fdiv float %251, %sqrt202.i
  %262 = fdiv float %258, %sqrt202.i
  %.neg.i = fneg float %261
  %263 = select i1 %2, float %261, float %.neg.i
  %.neg199.i = fneg float %262
  %264 = select i1 %2, float %262, float %.neg199.i
  %265 = fmul float %.093.i, %264
  %266 = call float @llvm.fmuladd.f32(float %.094.i, float %263, float %265)
  %267 = call noundef float @acosf(float noundef %266) #19
  %268 = fpext float %267 to double
  %269 = fcmp olt double %268, 0x3FF921FB54442D18
  br i1 %269, label %270, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE9push_backERKS3_.exit.i

270:                                              ; preds = %244
  %271 = uitofp nneg i32 %200 to float
  %272 = fsub float %271, %194
  %273 = uitofp nneg i32 %202 to float
  %274 = fsub float %273, %158
  %275 = fmul float %274, %274
  %276 = call float @llvm.fmuladd.f32(float %272, float %272, float %275)
  %sqrt203.i = call float @llvm.sqrt.f32(float %276)
  %.not200290.i = icmp eq ptr %.sroa.0167.8.i, %.sroa.10.7.i
  br i1 %.not200290.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %270, %.lr.ph.i
  %.sroa.0154.0291.i = phi ptr [ %291, %.lr.ph.i ], [ %.sroa.0167.8.i, %270 ]
  %277 = getelementptr inbounds i8, ptr %.sroa.0154.0291.i, i64 4
  %278 = load i32, ptr %277, align 4
  %279 = load i32, ptr %.sroa.0154.0291.i, align 4
  %280 = load ptr, ptr %148, align 8
  %281 = load ptr, ptr %149, align 8
  %282 = load i64, ptr %281, align 8
  %283 = sext i32 %278 to i64
  %284 = mul i64 %282, %283
  %285 = getelementptr inbounds i8, ptr %280, i64 %284
  %286 = sext i32 %279 to i64
  %287 = getelementptr inbounds float, ptr %285, i64 %286
  %288 = load float, ptr %287, align 4
  %289 = fcmp olt float %288, 0.000000e+00
  %290 = fcmp olt float %288, %sqrt203.i
  %.sroa.speculated.i = select i1 %290, float %288, float %sqrt203.i
  %storemerge.i = select i1 %289, float %sqrt203.i, float %.sroa.speculated.i
  store float %storemerge.i, ptr %287, align 4
  %291 = getelementptr inbounds i8, ptr %.sroa.0154.0291.i, i64 12
  %.not200.i = icmp eq ptr %.sroa.0154.0291.i, %.pn.i
  br i1 %.not200.i, label %292, label %.lr.ph.i, !llvm.loop !12

292:                                              ; preds = %.lr.ph.i
  %293 = ptrtoint ptr %.sroa.10.7.i to i64
  %294 = ptrtoint ptr %.sroa.0167.8.i to i64
  %295 = sub i64 %293, %294
  %296 = sdiv exact i64 %295, 12
  %297 = icmp ugt i64 %296, 768614336404564650
  br i1 %297, label %298, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i137.i

298:                                              ; preds = %292
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc138.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc138.i:                                      ; preds = %298
  unreachable

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i137.i: ; preds = %292
  %299 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %295) #20
          to label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit.i.i unwind label %.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i137.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %299, ptr align 4 %.sroa.0167.8.i, i64 %295, i1 false)
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %270, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit.i.i
  %300 = phi i64 [ %295, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit.i.i ], [ 0, %270 ]
  %.sroa.12.5.i = phi ptr [ %299, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit.i.i ], [ null, %270 ]
  %301 = load ptr, ptr %150, align 8
  %302 = load ptr, ptr %151, align 8
  %.not.i140.i = icmp eq ptr %301, %302
  br i1 %.not.i140.i, label %320, label %303

303:                                              ; preds = %._crit_edge.thread.i
  store i32 %192, ptr %301, align 8
  %.sroa.4185.0..sroa_idx.i = getelementptr inbounds i8, ptr %301, i64 4
  store i32 %157, ptr %.sroa.4185.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %301, i64 12
  store i32 %200, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %301, i64 16
  store i32 %202, ptr %.sroa.9.0..sroa_idx.i, align 8
  %304 = getelementptr inbounds i8, ptr %301, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %304, i8 0, i64 24, i1 false)
  br i1 %.not200290.i, label %.noexc147.thread.i, label %308

.noexc147.thread.i:                               ; preds = %303
  %305 = getelementptr inbounds i8, ptr %301, i64 32
  %306 = getelementptr inbounds i8, ptr null, i64 %300
  %307 = getelementptr inbounds i8, ptr %301, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %304, i8 0, i64 16, i1 false)
  store ptr %306, ptr %307, align 8
  br label %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_13RayEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

308:                                              ; preds = %303
  %309 = sdiv exact i64 %300, 12
  %310 = icmp ugt i64 %309, 768614336404564650
  br i1 %310, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %308
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc146.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc146.i:                                      ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %308
  %311 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %300) #20
          to label %312 unwind label %.loopexit.split-lp.loopexit.i

312:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i
  store ptr %311, ptr %304, align 8
  %313 = getelementptr inbounds i8, ptr %301, i64 32
  store ptr %311, ptr %313, align 8
  %314 = getelementptr inbounds i8, ptr %311, i64 %300
  %315 = getelementptr inbounds i8, ptr %301, i64 40
  store ptr %314, ptr %315, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %311, ptr align 4 %.sroa.12.5.i, i64 %300, i1 false)
  br label %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_13RayEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_13RayEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %312, %.noexc147.thread.i
  %316 = phi ptr [ %305, %.noexc147.thread.i ], [ %313, %312 ]
  %317 = phi ptr [ null, %.noexc147.thread.i ], [ %311, %312 ]
  %318 = getelementptr inbounds i8, ptr %317, i64 %300
  store ptr %318, ptr %316, align 8
  %319 = getelementptr inbounds i8, ptr %301, i64 48
  store ptr %319, ptr %150, align 8
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE9push_backERKS3_.exit.i

320:                                              ; preds = %._crit_edge.thread.i
  %.val.i.i141.i = load ptr, ptr %59, align 8
  %321 = ptrtoint ptr %301 to i64
  %322 = ptrtoint ptr %.val.i.i141.i to i64
  %323 = sub i64 %321, %322
  %324 = icmp eq i64 %323, 9223372036854775776
  br i1 %324, label %325, label %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

325:                                              ; preds = %320
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %.noexc148.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc148.i:                                      ; preds = %325
  unreachable

_ZNKSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %320
  %326 = sdiv exact i64 %323, 48
  %327 = icmp eq ptr %301, %.val.i.i141.i
  %.sroa.speculated.i.i.i142.i = select i1 %327, i64 1, i64 %326
  %328 = add nsw i64 %.sroa.speculated.i.i.i142.i, %326
  %329 = icmp ult i64 %328, %326
  %330 = call i64 @llvm.umin.i64(i64 %328, i64 192153584101141162)
  %331 = select i1 %329, i64 192153584101141162, i64 %330
  %.not.i.i.i143.i = icmp eq i64 %331, 0
  br i1 %.not.i.i.i143.i, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_13RayESaIS3_EE11_M_allocateEm.exit.i.i.i, label %332

332:                                              ; preds = %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %333 = mul nuw nsw i64 %331, 48
  %334 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %333) #20
          to label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_13RayESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_13RayESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %332, %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %335 = phi ptr [ null, %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %334, %332 ]
  %336 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Ray", ptr %335, i64 %326
  store i32 %192, ptr %336, align 8
  %.sroa.4185.0..sroa_idx186.i = getelementptr inbounds i8, ptr %336, i64 4
  store i32 %157, ptr %.sroa.4185.0..sroa_idx186.i, align 4
  %.sroa.7.0..sroa_idx190.i = getelementptr inbounds i8, ptr %336, i64 12
  store i32 %200, ptr %.sroa.7.0..sroa_idx190.i, align 4
  %.sroa.9.0..sroa_idx192.i = getelementptr inbounds i8, ptr %336, i64 16
  store i32 %202, ptr %.sroa.9.0..sroa_idx192.i, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %337, i8 0, i64 24, i1 false)
  br i1 %.not200290.i, label %.noexc31.thread.i.i.i, label %341

.noexc31.thread.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_13RayESaIS3_EE11_M_allocateEm.exit.i.i.i
  %338 = getelementptr inbounds i8, ptr %336, i64 32
  %339 = getelementptr inbounds i8, ptr null, i64 %300
  %340 = getelementptr inbounds i8, ptr %336, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %337, i8 0, i64 16, i1 false)
  store ptr %339, ptr %340, align 8
  br label %349

341:                                              ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_13RayESaIS3_EE11_M_allocateEm.exit.i.i.i
  %342 = sdiv exact i64 %300, 12
  %343 = icmp ugt i64 %342, 768614336404564650
  br i1 %343, label %.noexc.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %341
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp210.i

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %341
  %344 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %300) #20
          to label %345 unwind label %.loopexit209.i

345:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i
  store ptr %344, ptr %337, align 8
  %346 = getelementptr inbounds i8, ptr %336, i64 32
  store ptr %344, ptr %346, align 8
  %347 = getelementptr inbounds i8, ptr %344, i64 %300
  %348 = getelementptr inbounds i8, ptr %336, i64 40
  store ptr %347, ptr %348, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %344, ptr align 4 %.sroa.12.5.i, i64 %300, i1 false)
  br label %349

349:                                              ; preds = %345, %.noexc31.thread.i.i.i
  %350 = phi ptr [ %338, %.noexc31.thread.i.i.i ], [ %346, %345 ]
  %351 = phi ptr [ null, %.noexc31.thread.i.i.i ], [ %344, %345 ]
  %352 = getelementptr inbounds i8, ptr %351, i64 %300
  store ptr %352, ptr %350, align 8
  br i1 %327, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %349, %.lr.ph.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %363, %.lr.ph.i.i.i.i.i.i.i ], [ %335, %349 ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %362, %.lr.ph.i.i.i.i.i.i.i ], [ %.val.i.i141.i, %349 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.092.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !18
  %353 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i.i, i64 24
  %354 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i.i, i64 24
  %355 = load ptr, ptr %354, align 8, !alias.scope !16, !noalias !13
  store ptr %355, ptr %353, align 8, !alias.scope !13, !noalias !16
  %356 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i.i, i64 32
  %357 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i.i, i64 32
  %358 = load ptr, ptr %357, align 8, !alias.scope !16, !noalias !13
  store ptr %358, ptr %356, align 8, !alias.scope !13, !noalias !16
  %359 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i.i, i64 40
  %360 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i.i, i64 40
  %361 = load ptr, ptr %360, align 8, !alias.scope !16, !noalias !13
  store ptr %361, ptr %359, align 8, !alias.scope !13, !noalias !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %354, i8 0, i64 24, i1 false), !alias.scope !16, !noalias !13
  %362 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i.i, i64 48
  %363 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i145.i = icmp eq ptr %362, %301
  br i1 %.not.i.i.i.i.i.i145.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %349
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %335, %349 ], [ %363, %.lr.ph.i.i.i.i.i.i.i ]
  %364 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 48
  %.not.i39.i.i.i = icmp eq ptr %.val.i.i141.i, null
  br i1 %.not.i39.i.i.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %365

365:                                              ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i141.i) #21
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

366:                                              ; preds = %368
  %367 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %371

.loopexit209.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit211.i = landingpad { ptr, i32 }
          catch ptr null
  br label %368

.loopexit.split-lp210.i:                          ; preds = %.noexc.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %368

368:                                              ; preds = %.loopexit.split-lp210.i, %.loopexit209.i
  %lpad.phi212.i = phi { ptr, i32 } [ %lpad.loopexit211.i, %.loopexit209.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp210.i ]
  %369 = extractvalue { ptr, i32 } %lpad.phi212.i, 0
  %370 = call ptr @__cxa_begin_catch(ptr %369) #19
  call void @_ZdlPv(ptr noundef nonnull %335) #21
  invoke void @__cxa_rethrow() #18
          to label %374 unwind label %366

371:                                              ; preds = %366
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #22
  unreachable

374:                                              ; preds = %368
  unreachable

_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %365, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  store ptr %335, ptr %59, align 8
  store ptr %364, ptr %150, align 8
  %375 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Ray", ptr %335, i64 %331
  store ptr %375, ptr %151, align 8
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE9push_backERKS3_.exit.i: ; preds = %204, %._crit_edge350.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_13RayEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, %244
  %.sroa.0167.6.i = phi ptr [ %.sroa.0167.8.i, %244 ], [ %.sroa.0167.8.i, %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_13RayEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i ], [ %.sroa.0167.8.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0167.4.i.ph, %._crit_edge350.i ], [ %.sroa.0167.4.i.ph, %204 ]
  %.sroa.12.4.i = phi ptr [ null, %244 ], [ %.sroa.12.5.i, %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_13RayEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i ], [ %.sroa.12.5.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ null, %._crit_edge350.i ], [ null, %204 ]
  %.not.i.i.i150.i = icmp eq ptr %.sroa.0167.6.i, null
  br i1 %.not.i.i.i150.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit151.i, label %376

376:                                              ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE9push_backERKS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0167.6.i) #21
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit151.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit151.i: ; preds = %376, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE9push_backERKS3_.exit.i
  %.not.i.i.i.i152.i = icmp eq ptr %.sroa.12.4.i, null
  br i1 %.not.i.i.i.i152.i, label %_ZN2cv4text12_GLOBAL__N_13RayD2Ev.exit153.i, label %377

377:                                              ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit151.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.12.4.i) #21
  br label %_ZN2cv4text12_GLOBAL__N_13RayD2Ev.exit153.i

_ZN2cv4text12_GLOBAL__N_13RayD2Ev.exit153.i:      ; preds = %377, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit151.i, %160
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %378 = load i32, ptr %139, align 4
  %379 = sext i32 %378 to i64
  %380 = icmp slt i64 %indvars.iv.next.i, %379
  br i1 %380, label %160, label %._crit_edge302.loopexit.i, !llvm.loop !20

._crit_edge302.loopexit.i:                        ; preds = %_ZN2cv4text12_GLOBAL__N_13RayD2Ev.exit153.i
  %.pre.i = load i32, ptr %136, align 8
  br label %._crit_edge302.i

._crit_edge302.i:                                 ; preds = %._crit_edge302.loopexit.i, %.preheader.i
  %381 = phi i32 [ %154, %.preheader.i ], [ %.pre.i, %._crit_edge302.loopexit.i ]
  %382 = phi i32 [ %155, %.preheader.i ], [ %378, %._crit_edge302.loopexit.i ]
  %indvars.iv.next348.i = add nuw nsw i64 %indvars.iv347.i, 1
  %383 = sext i32 %381 to i64
  %384 = icmp slt i64 %indvars.iv.next348.i, %383
  br i1 %384, label %.preheader.i, label %.loopexit257, !llvm.loop !21

.loopexit257.thread:                              ; preds = %.preheader.lr.ph.i, %.noexc51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  %385 = getelementptr inbounds i8, ptr %59, i64 8
  br label %.loopexit256

.loopexit257:                                     ; preds = %._crit_edge302.i
  %.val26.i.pre = load ptr, ptr %59, align 8
  %.val2553.i.pre = load ptr, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  %386 = getelementptr inbounds i8, ptr %59, i64 8
  %.not54.i = icmp eq ptr %.val26.i.pre, %.val2553.i.pre
  br i1 %.not54.i, label %.loopexit256, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %.loopexit257
  %387 = getelementptr inbounds i8, ptr %60, i64 16
  %388 = getelementptr inbounds i8, ptr %60, i64 72
  br label %389

389:                                              ; preds = %._crit_edge52.i, %.lr.ph57.i
  %.sroa.042.055.i = phi ptr [ %.val26.i.pre, %.lr.ph57.i ], [ %482, %._crit_edge52.i ]
  %390 = getelementptr inbounds i8, ptr %.sroa.042.055.i, i64 24
  %.val12.i = load ptr, ptr %390, align 8
  %391 = getelementptr i8, ptr %.sroa.042.055.i, i64 32
  %.val45.i = load ptr, ptr %391, align 8
  %.not4346.i = icmp eq ptr %.val12.i, %.val45.i
  br i1 %.not4346.i, label %._crit_edge.i53, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %389, %.lr.ph.i52
  %.sroa.040.047.i = phi ptr [ %405, %.lr.ph.i52 ], [ %.val12.i, %389 ]
  %392 = getelementptr inbounds i8, ptr %.sroa.040.047.i, i64 4
  %393 = load i32, ptr %392, align 4
  %394 = load i32, ptr %.sroa.040.047.i, align 4
  %395 = load ptr, ptr %387, align 8
  %396 = load ptr, ptr %388, align 8
  %397 = load i64, ptr %396, align 8
  %398 = sext i32 %393 to i64
  %399 = mul i64 %397, %398
  %400 = getelementptr inbounds i8, ptr %395, i64 %399
  %401 = sext i32 %394 to i64
  %402 = getelementptr inbounds float, ptr %400, i64 %401
  %403 = load float, ptr %402, align 4
  %404 = getelementptr inbounds i8, ptr %.sroa.040.047.i, i64 8
  store float %403, ptr %404, align 4
  %405 = getelementptr inbounds i8, ptr %.sroa.040.047.i, i64 12
  %.val.i = load ptr, ptr %391, align 8
  %.not43.i = icmp eq ptr %405, %.val.i
  br i1 %.not43.i, label %._crit_edge.loopexit.i, label %.lr.ph.i52, !llvm.loop !23

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i52
  %.val13.pre.i = load ptr, ptr %390, align 8
  br label %._crit_edge.i53

._crit_edge.i53:                                  ; preds = %._crit_edge.loopexit.i, %389
  %.val13.i = phi ptr [ %.val12.i, %389 ], [ %.val13.pre.i, %._crit_edge.loopexit.i ]
  %.val.lcssa.i = phi ptr [ %.val45.i, %389 ], [ %.val.i, %._crit_edge.loopexit.i ]
  %.not.i.i.i = icmp eq ptr %.val13.i, %.val.lcssa.i
  br i1 %.not.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i, label %406

406:                                              ; preds = %._crit_edge.i53
  %407 = ptrtoint ptr %.val.lcssa.i to i64
  %408 = ptrtoint ptr %.val13.i to i64
  %409 = sub i64 %407, %408
  %410 = sdiv exact i64 %409, 12
  %411 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %410, i1 true)
  %412 = shl nuw nsw i64 %411, 1
  %413 = xor i64 %412, 126
  invoke fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_(ptr %.val13.i, ptr %.val.lcssa.i, i64 noundef %413, ptr nonnull readonly @_ZN2cv4text12_GLOBAL__N_19sortBySWTERKNS1_8SWTPointES4_)
          to label %.noexc57 unwind label %.loopexit251

.noexc57:                                         ; preds = %406
  %414 = icmp sgt i64 %409, 192
  br i1 %414, label %.lr.ph.i.i.i.i.i, label %441

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc57
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %35)
  %415 = getelementptr inbounds i8, ptr %.val13.i, i64 8
  br label %416

416:                                              ; preds = %431, %.lr.ph.i.i.i.i.i
  %.sroa.0.023.i.idx.i.i.i.i = phi i64 [ 12, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.023.i.add.i.i.i.i, %431 ]
  %.pn22.i.i.i.i.i = phi ptr [ %.val13.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.023.i.ptr.i.i.i.i, %431 ]
  %.sroa.0.023.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.val13.i, i64 %.sroa.0.023.i.idx.i.i.i.i
  %417 = getelementptr inbounds i8, ptr %.sroa.0.023.i.ptr.i.i.i.i, i64 8
  %418 = load float, ptr %417, align 4
  %419 = load float, ptr %415, align 4
  %420 = fcmp olt float %418, %419
  br i1 %420, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i, label %423

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i: ; preds = %416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %35, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.023.i.ptr.i.i.i.i, i64 12, i1 false)
  %421 = getelementptr inbounds i8, ptr %.pn22.i.i.i.i.i, i64 24
  %.neg.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.023.i.idx.i.i.i.i, -12
  %422 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %421, i64 %.neg.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %422, ptr noundef nonnull align 4 dereferenceable(1) %.val13.i, i64 %.sroa.0.023.i.idx.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.val13.i, ptr noundef nonnull align 4 dereferenceable(12) %35, i64 12, i1 false)
  br label %431

423:                                              ; preds = %416
  %424 = load i64, ptr %.sroa.0.023.i.ptr.i.i.i.i, align 4
  %425 = getelementptr inbounds i8, ptr %.pn22.i.i.i.i.i, i64 8
  %426 = load float, ptr %425, align 4
  %427 = fcmp olt float %418, %426
  br i1 %427, label %.lr.ph.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %423, %.lr.ph.i.i.i.i.i.i
  %.sroa.0.010.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.pn22.i.i.i.i.i, %423 ]
  %.sroa.07.09.i.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.023.i.ptr.i.i.i.i, %423 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.07.09.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.010.i.i.i.i.i.i, i64 12, i1 false)
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i, i64 -12
  %428 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i, i64 -4
  %429 = load float, ptr %428, align 4
  %430 = fcmp olt float %418, %429
  br i1 %430, label %.lr.ph.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i.i.i.i, !llvm.loop !24

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %423
  %.sroa.07.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i, %423 ], [ %.sroa.0.010.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store i64 %424, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i, align 4
  %.sroa.4.0..sroa.07.0.lcssa.i.i.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i, i64 8
  store float %418, ptr %.sroa.4.0..sroa.07.0.lcssa.i.i.i.i.sroa_idx.i.i, align 4
  br label %431

431:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i
  %.sroa.0.023.i.add.i.i.i.i = add nuw nsw i64 %.sroa.0.023.i.idx.i.i.i.i, 12
  %.not.i.i.i.i.i56 = icmp eq i64 %.sroa.0.023.i.add.i.i.i.i, 192
  br i1 %.not.i.i.i.i.i56, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i.i.i, label %416, !llvm.loop !25

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i.i.i: ; preds = %431
  %432 = getelementptr inbounds i8, ptr %.val13.i, i64 192
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %35)
  %.not7.i.i.i.i.i = icmp eq ptr %432, %.val.lcssa.i
  br i1 %.not7.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i, label %.lr.ph.i13.i.i.i.i

.lr.ph.i13.i.i.i.i:                               ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i14.i.i.i.i
  %.sroa.0.08.i.i.i.i.i = phi ptr [ %440, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i14.i.i.i.i ], [ %432, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i.i.i ]
  %433 = load i64, ptr %.sroa.0.08.i.i.i.i.i, align 4
  %.sroa.44.0..sroa.0.08.i.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 8
  %.sroa.44.0.copyload.i.i = load float, ptr %.sroa.44.0..sroa.0.08.i.i.i.sroa_idx.i.i, align 4
  %434 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 -4
  %435 = load float, ptr %434, align 4
  %436 = fcmp olt float %.sroa.44.0.copyload.i.i, %435
  br i1 %436, label %.lr.ph.i.i17.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i:                             ; preds = %.lr.ph.i13.i.i.i.i, %.lr.ph.i.i17.i.i.i.i
  %.sroa.07.09.i.i19.i.i.i.i = phi ptr [ %.sroa.0.010.i.i18.i.i.i.i, %.lr.ph.i.i17.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i, %.lr.ph.i13.i.i.i.i ]
  %.sroa.0.010.i.i18.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.09.i.i19.i.i.i.i, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.07.09.i.i19.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.010.i.i18.i.i.i.i, i64 12, i1 false)
  %437 = getelementptr inbounds i8, ptr %.sroa.07.09.i.i19.i.i.i.i, i64 -16
  %438 = load float, ptr %437, align 4
  %439 = fcmp olt float %.sroa.44.0.copyload.i.i, %438
  br i1 %439, label %.lr.ph.i.i17.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i14.i.i.i.i, !llvm.loop !24

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i14.i.i.i.i: ; preds = %.lr.ph.i.i17.i.i.i.i, %.lr.ph.i13.i.i.i.i
  %.sroa.07.0.lcssa.i.i15.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i, %.lr.ph.i13.i.i.i.i ], [ %.sroa.0.010.i.i18.i.i.i.i, %.lr.ph.i.i17.i.i.i.i ]
  store i64 %433, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i, align 4
  %.sroa.44.0..sroa.07.0.lcssa.i.i15.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i, i64 8
  store float %.sroa.44.0.copyload.i.i, ptr %.sroa.44.0..sroa.07.0.lcssa.i.i15.i.i.sroa_idx.i.i, align 4
  %440 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 12
  %.not.i16.i.i.i.i = icmp eq ptr %440, %.val.lcssa.i
  br i1 %.not.i16.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i, label %.lr.ph.i13.i.i.i.i, !llvm.loop !26

441:                                              ; preds = %.noexc57
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %34)
  %.sroa.0.020.i22.i.i.i.i = getelementptr inbounds i8, ptr %.val13.i, i64 12
  %.not21.i23.i.i.i.i = icmp eq ptr %.sroa.0.020.i22.i.i.i.i, %.val.lcssa.i
  br i1 %.not21.i23.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit37.i.i.i.i, label %.lr.ph.i24.i.i.preheader.i.i

.lr.ph.i24.i.i.preheader.i.i:                     ; preds = %441
  %442 = getelementptr inbounds i8, ptr %.val13.i, i64 8
  br label %.lr.ph.i24.i.i.i.i

.lr.ph.i24.i.i.i.i:                               ; preds = %459, %.lr.ph.i24.i.i.preheader.i.i
  %.sroa.0.023.i25.i.i.i.i = phi ptr [ %.sroa.0.0.i29.i.i.i.i, %459 ], [ %.sroa.0.020.i22.i.i.i.i, %.lr.ph.i24.i.i.preheader.i.i ]
  %.pn22.i26.i.i.i.i = phi ptr [ %.sroa.0.023.i25.i.i.i.i, %459 ], [ %.val13.i, %.lr.ph.i24.i.i.preheader.i.i ]
  %443 = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i, i64 8
  %444 = load float, ptr %443, align 4
  %445 = load float, ptr %442, align 4
  %446 = fcmp olt float %444, %445
  br i1 %446, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i35.i.i.i.i, label %451

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i35.i.i.i.i: ; preds = %.lr.ph.i24.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %34, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.023.i25.i.i.i.i, i64 12, i1 false)
  %447 = getelementptr inbounds i8, ptr %.pn22.i26.i.i.i.i, i64 24
  %448 = ptrtoint ptr %.sroa.0.023.i25.i.i.i.i to i64
  %449 = sub i64 %448, %408
  %.neg.i.i.i.i.i.i36.i.i.i.i = sdiv exact i64 %449, -12
  %450 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %447, i64 %.neg.i.i.i.i.i.i36.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %450, ptr noundef nonnull align 4 dereferenceable(1) %.val13.i, i64 %449, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.val13.i, ptr noundef nonnull align 4 dereferenceable(12) %34, i64 12, i1 false)
  br label %459

451:                                              ; preds = %.lr.ph.i24.i.i.i.i
  %452 = load i64, ptr %.sroa.0.023.i25.i.i.i.i, align 4
  %453 = getelementptr inbounds i8, ptr %.pn22.i26.i.i.i.i, i64 8
  %454 = load float, ptr %453, align 4
  %455 = fcmp olt float %444, %454
  br i1 %455, label %.lr.ph.i.i31.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i:                             ; preds = %451, %.lr.ph.i.i31.i.i.i.i
  %.sroa.0.010.i.i32.i.i.i.i = phi ptr [ %.sroa.0.0.i.i34.i.i.i.i, %.lr.ph.i.i31.i.i.i.i ], [ %.pn22.i26.i.i.i.i, %451 ]
  %.sroa.07.09.i.i33.i.i.i.i = phi ptr [ %.sroa.0.010.i.i32.i.i.i.i, %.lr.ph.i.i31.i.i.i.i ], [ %.sroa.0.023.i25.i.i.i.i, %451 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.07.09.i.i33.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.010.i.i32.i.i.i.i, i64 12, i1 false)
  %.sroa.0.0.i.i34.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i, i64 -12
  %456 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i, i64 -4
  %457 = load float, ptr %456, align 4
  %458 = fcmp olt float %444, %457
  br i1 %458, label %.lr.ph.i.i31.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i27.i.i.i.i, !llvm.loop !24

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i27.i.i.i.i: ; preds = %.lr.ph.i.i31.i.i.i.i, %451
  %.sroa.07.0.lcssa.i.i28.i.i.i.i = phi ptr [ %.sroa.0.023.i25.i.i.i.i, %451 ], [ %.sroa.0.010.i.i32.i.i.i.i, %.lr.ph.i.i31.i.i.i.i ]
  store i64 %452, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i, align 4
  %.sroa.48.0..sroa.07.0.lcssa.i.i28.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i, i64 8
  store float %444, ptr %.sroa.48.0..sroa.07.0.lcssa.i.i28.i.i.sroa_idx.i.i, align 4
  br label %459

459:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i27.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i35.i.i.i.i
  %.sroa.0.0.i29.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.023.i25.i.i.i.i, i64 12
  %.not.i30.i.i.i.i = icmp eq ptr %.sroa.0.0.i29.i.i.i.i, %.val.lcssa.i
  br i1 %.not.i30.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit37.i.i.i.i, label %.lr.ph.i24.i.i.i.i, !llvm.loop !25

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit37.i.i.i.i: ; preds = %459, %441
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %34)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i14.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit37.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i.i.i, %._crit_edge.i53
  %.val10.i = load ptr, ptr %390, align 8
  %.val11.i = load ptr, ptr %391, align 8
  %460 = ptrtoint ptr %.val11.i to i64
  %461 = ptrtoint ptr %.val10.i to i64
  %462 = sub i64 %460, %461
  %463 = sdiv exact i64 %462, 12
  %464 = lshr i64 %463, 1
  %465 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.val10.i, i64 %464, i32 2
  %466 = load float, ptr %465, align 4
  %.not4449.i = icmp eq ptr %.val10.i, %.val11.i
  br i1 %.not4449.i, label %._crit_edge52.i, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i, %.lr.ph51.i
  %.sroa.038.050.i = phi ptr [ %481, %.lr.ph51.i ], [ %.val10.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i ]
  %467 = getelementptr inbounds i8, ptr %.sroa.038.050.i, i64 8
  %468 = load float, ptr %467, align 4
  %469 = fcmp olt float %466, %468
  %.sroa.speculated.i54 = select i1 %469, float %466, float %468
  %470 = getelementptr inbounds i8, ptr %.sroa.038.050.i, i64 4
  %471 = load i32, ptr %470, align 4
  %472 = load i32, ptr %.sroa.038.050.i, align 4
  %473 = load ptr, ptr %387, align 8
  %474 = load ptr, ptr %388, align 8
  %475 = load i64, ptr %474, align 8
  %476 = sext i32 %471 to i64
  %477 = mul i64 %475, %476
  %478 = getelementptr inbounds i8, ptr %473, i64 %477
  %479 = sext i32 %472 to i64
  %480 = getelementptr inbounds float, ptr %478, i64 %479
  store float %.sroa.speculated.i54, ptr %480, align 4
  %481 = getelementptr inbounds i8, ptr %.sroa.038.050.i, i64 12
  %.val9.i = load ptr, ptr %391, align 8
  %.not44.i = icmp eq ptr %481, %.val9.i
  br i1 %.not44.i, label %._crit_edge52.i, label %.lr.ph51.i, !llvm.loop !27

._crit_edge52.i:                                  ; preds = %.lr.ph51.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i
  %482 = getelementptr inbounds i8, ptr %.sroa.042.055.i, i64 48
  %.val25.i = load ptr, ptr %386, align 8
  %.not.i55 = icmp eq ptr %482, %.val25.i
  br i1 %.not.i55, label %.loopexit256, label %389, !llvm.loop !28

.loopexit256:                                     ; preds = %._crit_edge52.i, %.loopexit257.thread, %.loopexit257
  %483 = phi ptr [ %385, %.loopexit257.thread ], [ %386, %.loopexit257 ], [ %386, %._crit_edge52.i ]
  %484 = load ptr, ptr %123, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 4
  %486 = load i32, ptr %485, align 4
  %487 = load i32, ptr %484, align 4
  %.sroa.2.0.insert.ext.i58 = zext i32 %487 to i64
  %.sroa.2.0.insert.shift.i59 = shl nuw i64 %.sroa.2.0.insert.ext.i58, 32
  %.sroa.0.0.insert.ext.i60 = zext i32 %486 to i64
  %.sroa.0.0.insert.insert.i61 = or disjoint i64 %.sroa.2.0.insert.shift.i59, %.sroa.0.0.insert.ext.i60
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %61, i64 %.sroa.0.0.insert.insert.i61, i32 noundef 0)
          to label %488 unwind label %.loopexit.split-lp252

488:                                              ; preds = %.loopexit256
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  %489 = load i32, ptr %60, align 8
  %490 = and i32 %489, 4095
  %491 = icmp eq i32 %490, 5
  br i1 %491, label %492, label %.invoke

492:                                              ; preds = %488
  %493 = load i32, ptr %61, align 8
  %494 = and i32 %493, 4095
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %499, label %.invoke

.invoke:                                          ; preds = %492, %488
  %496 = phi i32 [ %490, %488 ], [ %494, %492 ]
  %497 = phi i32 [ 5, %488 ], [ 0, %492 ]
  %498 = phi ptr [ @_ZZN2cv4text12_GLOBAL__N_117normalizeAndScaleERKNS_3MatERS2_E15__cv_check__236, %488 ], [ @_ZZN2cv4text12_GLOBAL__N_117normalizeAndScaleERKNS_3MatERS2_E15__cv_check__237, %492 ]
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %496, i32 noundef %497, ptr noundef nonnull align 8 dereferenceable(48) %498) #18
          to label %.cont unwind label %2449

.cont:                                            ; preds = %.invoke
  unreachable

499:                                              ; preds = %492
  %500 = getelementptr inbounds i8, ptr %61, i64 64
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 4
  %503 = load i32, ptr %502, align 4
  %504 = load i32, ptr %501, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %504 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %503 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %32, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 5)
          to label %.noexc72 unwind label %2449

.noexc72:                                         ; preds = %499
  %505 = getelementptr inbounds i8, ptr %60, i64 8
  %506 = load i32, ptr %505, align 8
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %.preheader52.lr.ph.i, label %._crit_edge66.i

.preheader52.lr.ph.i:                             ; preds = %.noexc72
  %508 = getelementptr inbounds i8, ptr %60, i64 12
  %509 = load i32, ptr %508, align 4
  %510 = icmp sgt i32 %509, 0
  %511 = getelementptr inbounds i8, ptr %60, i64 16
  %512 = load ptr, ptr %511, align 8
  br i1 %510, label %.preheader52.lr.ph.split.us.i, label %._crit_edge66.i

.preheader52.lr.ph.split.us.i:                    ; preds = %.preheader52.lr.ph.i
  %513 = getelementptr inbounds i8, ptr %60, i64 72
  %514 = load ptr, ptr %513, align 8
  %515 = load i64, ptr %514, align 8
  %wide.trip.count73.i = zext nneg i32 %506 to i64
  %wide.trip.count.i = zext nneg i32 %509 to i64
  br label %.preheader52.us.i

.preheader52.us.i:                                ; preds = %._crit_edge.us.i, %.preheader52.lr.ph.split.us.i
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %._crit_edge.us.i ], [ 0, %.preheader52.lr.ph.split.us.i ]
  %.04858.us.i = phi float [ %.2.us.i, %._crit_edge.us.i ], [ 0.000000e+00, %.preheader52.lr.ph.split.us.i ]
  %.04957.us.i = phi float [ %.251.us.i, %._crit_edge.us.i ], [ 0x47EFFFFFE0000000, %.preheader52.lr.ph.split.us.i ]
  %516 = mul i64 %indvars.iv70.i, %515
  %517 = getelementptr inbounds i8, ptr %512, i64 %516
  br label %518

518:                                              ; preds = %525, %.preheader52.us.i
  %indvars.iv.i68 = phi i64 [ 0, %.preheader52.us.i ], [ %indvars.iv.next.i69, %525 ]
  %.154.us.i = phi float [ %.04858.us.i, %.preheader52.us.i ], [ %.2.us.i, %525 ]
  %.15053.us.i = phi float [ %.04957.us.i, %.preheader52.us.i ], [ %.251.us.i, %525 ]
  %519 = getelementptr inbounds float, ptr %517, i64 %indvars.iv.i68
  %520 = load float, ptr %519, align 4
  %521 = fcmp olt float %520, 0.000000e+00
  br i1 %521, label %525, label %522

522:                                              ; preds = %518
  %523 = fcmp olt float %520, %.154.us.i
  %.sroa.speculated43.us.i = select i1 %523, float %.154.us.i, float %520
  %524 = fcmp olt float %.15053.us.i, %520
  %.sroa.speculated.us.i = select i1 %524, float %.15053.us.i, float %520
  br label %525

525:                                              ; preds = %522, %518
  %.251.us.i = phi float [ %.15053.us.i, %518 ], [ %.sroa.speculated.us.i, %522 ]
  %.2.us.i = phi float [ %.154.us.i, %518 ], [ %.sroa.speculated43.us.i, %522 ]
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i69, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %518, !llvm.loop !29

._crit_edge.us.i:                                 ; preds = %525
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %.preheader.lr.ph.i62, label %.preheader52.us.i, !llvm.loop !30

.preheader.lr.ph.i62:                             ; preds = %._crit_edge.us.i
  %526 = fsub float %.2.us.i, %.251.us.i
  %527 = getelementptr inbounds i8, ptr %32, i64 16
  %528 = getelementptr inbounds i8, ptr %32, i64 72
  br label %.preheader.i63

.preheader.i63:                                   ; preds = %.preheader.lr.ph.i62, %._crit_edge.i64
  %529 = phi i32 [ %551, %._crit_edge.i64 ], [ %506, %.preheader.lr.ph.i62 ]
  %530 = phi i32 [ %552, %._crit_edge.i64 ], [ %509, %.preheader.lr.ph.i62 ]
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %._crit_edge.i64 ], [ 0, %.preheader.lr.ph.i62 ]
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %.lr.ph.i65, label %._crit_edge.i64

.lr.ph.i65:                                       ; preds = %.preheader.i63, %.lr.ph.i65
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %.lr.ph.i65 ], [ 0, %.preheader.i63 ]
  %532 = load ptr, ptr %511, align 8
  %533 = load ptr, ptr %513, align 8
  %534 = load i64, ptr %533, align 8
  %535 = mul i64 %534, %indvars.iv78.i
  %536 = getelementptr inbounds i8, ptr %532, i64 %535
  %537 = getelementptr inbounds float, ptr %536, i64 %indvars.iv75.i
  %538 = load float, ptr %537, align 4
  %539 = fcmp olt float %538, 0.000000e+00
  %540 = fsub float %538, %.251.us.i
  %541 = fdiv float %540, %526
  %.sink.i = select i1 %539, float 1.000000e+00, float %541
  %542 = load ptr, ptr %527, align 8
  %543 = load ptr, ptr %528, align 8
  %544 = load i64, ptr %543, align 8
  %545 = mul i64 %544, %indvars.iv78.i
  %546 = getelementptr inbounds i8, ptr %542, i64 %545
  %547 = getelementptr inbounds float, ptr %546, i64 %indvars.iv75.i
  store float %.sink.i, ptr %547, align 4
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %548 = load i32, ptr %508, align 4
  %549 = sext i32 %548 to i64
  %550 = icmp slt i64 %indvars.iv.next76.i, %549
  br i1 %550, label %.lr.ph.i65, label %._crit_edge.loopexit.i66, !llvm.loop !31

._crit_edge.loopexit.i66:                         ; preds = %.lr.ph.i65
  %.pre.i67 = load i32, ptr %505, align 8
  br label %._crit_edge.i64

._crit_edge.i64:                                  ; preds = %._crit_edge.loopexit.i66, %.preheader.i63
  %551 = phi i32 [ %.pre.i67, %._crit_edge.loopexit.i66 ], [ %529, %.preheader.i63 ]
  %552 = phi i32 [ %548, %._crit_edge.loopexit.i66 ], [ %530, %.preheader.i63 ]
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %553 = sext i32 %551 to i64
  %554 = icmp slt i64 %indvars.iv.next79.i, %553
  br i1 %554, label %.preheader.i63, label %._crit_edge66.i, !llvm.loop !32

._crit_edge66.i:                                  ; preds = %._crit_edge.i64, %.preheader52.lr.ph.i, %.noexc72
  %555 = getelementptr inbounds i8, ptr %33, i64 8
  %556 = getelementptr inbounds i8, ptr %33, i64 16
  store i64 0, ptr %556, align 8
  store i32 33619968, ptr %33, align 8
  store ptr %61, ptr %555, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %559 unwind label %557

557:                                              ; preds = %._crit_edge66.i
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  br label %.body73

559:                                              ; preds = %._crit_edge66.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %31)
  %560 = getelementptr inbounds i8, ptr %27, i64 48
  store ptr %560, ptr %27, align 8, !noalias !33
  %561 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 1, ptr %561, align 8, !noalias !33
  %562 = getelementptr inbounds i8, ptr %27, i64 16
  %563 = getelementptr inbounds i8, ptr %27, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %562, i8 0, i64 16, i1 false), !noalias !33
  store float 1.000000e+00, ptr %563, align 8, !noalias !33
  %564 = getelementptr inbounds i8, ptr %27, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %564, i8 0, i64 16, i1 false), !noalias !33
  %565 = getelementptr inbounds i8, ptr %28, i64 48
  store ptr %565, ptr %28, align 8, !noalias !33
  %566 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 1, ptr %566, align 8, !noalias !33
  %567 = getelementptr inbounds i8, ptr %28, i64 16
  %568 = getelementptr inbounds i8, ptr %28, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %567, i8 0, i64 16, i1 false), !noalias !33
  store float 1.000000e+00, ptr %568, align 8, !noalias !33
  %569 = getelementptr inbounds i8, ptr %28, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %569, i8 0, i64 16, i1 false), !noalias !33
  %570 = load i32, ptr %505, align 8, !noalias !33
  %571 = icmp sgt i32 %570, 0
  br i1 %571, label %.preheader276.lr.ph.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i

.preheader276.lr.ph.i:                            ; preds = %559
  %572 = getelementptr inbounds i8, ptr %60, i64 12
  %573 = getelementptr inbounds i8, ptr %60, i64 16
  %574 = getelementptr inbounds i8, ptr %60, i64 72
  %575 = load i32, ptr %572, align 4, !noalias !33
  %576 = icmp sgt i32 %575, 0
  br i1 %576, label %.preheader276.i.preheader, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i

.preheader276.i.preheader:                        ; preds = %.preheader276.lr.ph.i
  %577 = getelementptr inbounds i8, ptr %27, i64 24
  br label %.preheader276.i

.preheader276.i:                                  ; preds = %.preheader276.i.preheader, %._crit_edge.i90
  %578 = phi i32 [ %696, %._crit_edge.i90 ], [ %570, %.preheader276.i.preheader ]
  %579 = phi i32 [ %697, %._crit_edge.i90 ], [ %575, %.preheader276.i.preheader ]
  %580 = phi i32 [ %698, %._crit_edge.i90 ], [ %575, %.preheader276.i.preheader ]
  %indvars.iv351.i = phi i64 [ %indvars.iv.next352.i, %._crit_edge.i90 ], [ 0, %.preheader276.i.preheader ]
  %.0241304.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i90 ], [ 0, %.preheader276.i.preheader ]
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %.lr.ph.i91, label %._crit_edge.i90

.lr.ph.i91:                                       ; preds = %.preheader276.i
  %582 = trunc nuw nsw i64 %indvars.iv351.i to i32
  br label %583

583:                                              ; preds = %692, %.lr.ph.i91
  %584 = phi i32 [ %579, %.lr.ph.i91 ], [ %693, %692 ]
  %indvars.iv.i92 = phi i64 [ 0, %.lr.ph.i91 ], [ %indvars.iv.next.i96, %692 ]
  %585 = phi i32 [ %580, %.lr.ph.i91 ], [ %693, %692 ]
  %.1302.i = phi i32 [ %.0241304.i, %.lr.ph.i91 ], [ %.2.i, %692 ]
  %586 = load ptr, ptr %573, align 8, !noalias !33
  %587 = load ptr, ptr %574, align 8, !noalias !33
  %588 = load i64, ptr %587, align 8, !noalias !33
  %589 = mul i64 %588, %indvars.iv351.i
  %590 = getelementptr inbounds i8, ptr %586, i64 %589
  %591 = getelementptr inbounds float, ptr %590, i64 %indvars.iv.i92
  %592 = load float, ptr %591, align 4, !noalias !33
  %593 = fcmp olt float %592, 0.000000e+00
  br i1 %593, label %692, label %594

594:                                              ; preds = %583
  %595 = mul nsw i32 %585, %582
  %596 = trunc nuw nsw i64 %indvars.iv.i92 to i32
  %597 = add nsw i32 %595, %596
  %598 = sext i32 %597 to i64
  %599 = load i64, ptr %561, align 8, !noalias !33
  %600 = urem i64 %598, %599
  %601 = load ptr, ptr %27, align 8, !noalias !33
  %602 = getelementptr inbounds ptr, ptr %601, i64 %600
  %603 = load ptr, ptr %602, align 8, !noalias !33
  %.not.i.i.i.i.i93 = icmp eq ptr %603, null
  br i1 %.not.i.i.i.i.i93, label %.loopexit.i.i.i, label %604

604:                                              ; preds = %594
  %605 = load ptr, ptr %603, align 8, !noalias !33
  %606 = getelementptr inbounds i8, ptr %605, i64 8
  %607 = load i32, ptr %606, align 4, !noalias !33
  %608 = icmp eq i32 %597, %607
  br i1 %608, label %.loopexit275.i, label %.lr.ph.i.i.i.i.i94

609:                                              ; preds = %612
  %610 = icmp eq i32 %597, %614
  br i1 %610, label %.loopexit275.i, label %.lr.ph.i.i.i.i.i94, !llvm.loop !36

.lr.ph.i.i.i.i.i94:                               ; preds = %604, %609
  %.018.i.i.i.i.i = phi ptr [ %611, %609 ], [ %605, %604 ]
  %611 = load ptr, ptr %.018.i.i.i.i.i, align 8, !noalias !33
  %.not16.i.i.i.i.i = icmp eq ptr %611, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit.i.i.i, label %612

612:                                              ; preds = %.lr.ph.i.i.i.i.i94
  %613 = getelementptr inbounds i8, ptr %611, i64 8
  %614 = load i32, ptr %613, align 4, !noalias !33
  %615 = sext i32 %614 to i64
  %616 = urem i64 %615, %599
  %.not17.i.i.i.i.i = icmp eq i64 %616, %600
  br i1 %.not17.i.i.i.i.i, label %609, label %.loopexit.i.i.i, !llvm.loop !36

.loopexit.i.i.i:                                  ; preds = %612, %.lr.ph.i.i.i.i.i94, %594
  %617 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %.noexc.i unwind label %690, !noalias !33

.noexc.i:                                         ; preds = %.loopexit.i.i.i
  store ptr null, ptr %617, align 8, !noalias !33
  %618 = getelementptr inbounds i8, ptr %617, i64 8
  store i32 %597, ptr %618, align 4, !noalias !33
  %619 = getelementptr inbounds i8, ptr %617, i64 12
  store i32 0, ptr %619, align 4, !noalias !33
  %620 = load i64, ptr %564, align 8, !noalias !33
  %621 = load i64, ptr %577, align 8, !noalias !33
  %622 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %563, i64 noundef %599, i64 noundef %621, i64 noundef 1)
          to label %.noexc187 unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i

.noexc187:                                        ; preds = %.noexc.i
  %623 = extractvalue { i8, i64 } %622, 0
  %624 = trunc i8 %623 to i1
  br i1 %624, label %625, label %.noexc187._crit_edge

.noexc187._crit_edge:                             ; preds = %.noexc187
  %.pre = load ptr, ptr %27, align 8, !noalias !33
  br label %665

625:                                              ; preds = %.noexc187
  %626 = extractvalue { i8, i64 } %622, 1
  %627 = icmp eq i64 %626, 1
  br i1 %627, label %628, label %629

628:                                              ; preds = %625
  store ptr null, ptr %560, align 8, !noalias !33
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i201

629:                                              ; preds = %625
  %630 = icmp ugt i64 %626, 1152921504606846975
  br i1 %630, label %631, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i200

631:                                              ; preds = %629
  %632 = icmp ugt i64 %626, 2305843009213693951
  br i1 %632, label %.noexc.i.i.i216, label %.noexc7.i.i.i215

.noexc.i.i.i216:                                  ; preds = %631
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc217 unwind label %.loopexit.split-lp247

.noexc217:                                        ; preds = %.noexc.i.i.i216
  unreachable

.noexc7.i.i.i215:                                 ; preds = %631
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc218 unwind label %.loopexit.split-lp247

.noexc218:                                        ; preds = %.noexc7.i.i.i215
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i200: ; preds = %629
  %633 = shl nuw nsw i64 %626, 3
  %634 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %633) #20
          to label %.noexc219 unwind label %.loopexit246

.noexc219:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i200
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %634, i8 0, i64 %633, i1 false), !noalias !33
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i201

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i201: ; preds = %.noexc219, %628
  %.0.i.i202 = phi ptr [ %560, %628 ], [ %634, %.noexc219 ]
  %635 = load ptr, ptr %562, align 8, !noalias !33
  store ptr null, ptr %562, align 8, !noalias !33
  %.not29.i203 = icmp eq ptr %635, null
  br i1 %.not29.i203, label %._crit_edge.i213, label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i201, %651
  %.031.i205 = phi ptr [ %636, %651 ], [ %635, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i201 ]
  %.02530.i206 = phi i64 [ %.1.i211, %651 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i201 ]
  %636 = load ptr, ptr %.031.i205, align 8, !noalias !33
  %637 = getelementptr inbounds i8, ptr %.031.i205, i64 8
  %638 = load i32, ptr %637, align 4, !noalias !33
  %639 = sext i32 %638 to i64
  %640 = urem i64 %639, %626
  %641 = getelementptr inbounds ptr, ptr %.0.i.i202, i64 %640
  %642 = load ptr, ptr %641, align 8, !noalias !33
  %.not27.i207 = icmp eq ptr %642, null
  br i1 %.not27.i207, label %643, label %648

643:                                              ; preds = %.lr.ph.i204
  %644 = load ptr, ptr %562, align 8, !noalias !33
  store ptr %644, ptr %.031.i205, align 8, !noalias !33
  store ptr %.031.i205, ptr %562, align 8, !noalias !33
  store ptr %562, ptr %641, align 8, !noalias !33
  %645 = load ptr, ptr %.031.i205, align 8, !noalias !33
  %.not28.i214 = icmp eq ptr %645, null
  br i1 %.not28.i214, label %651, label %646

646:                                              ; preds = %643
  %647 = getelementptr inbounds ptr, ptr %.0.i.i202, i64 %.02530.i206
  br label %.sink.split.i208

648:                                              ; preds = %.lr.ph.i204
  %649 = load ptr, ptr %642, align 8, !noalias !33
  store ptr %649, ptr %.031.i205, align 8, !noalias !33
  %650 = load ptr, ptr %641, align 8, !noalias !33
  br label %.sink.split.i208

.sink.split.i208:                                 ; preds = %648, %646
  %.sink.i209 = phi ptr [ %647, %646 ], [ %650, %648 ]
  %.1.ph.i210 = phi i64 [ %640, %646 ], [ %.02530.i206, %648 ]
  store ptr %.031.i205, ptr %.sink.i209, align 8, !noalias !33
  br label %651

651:                                              ; preds = %.sink.split.i208, %643
  %.1.i211 = phi i64 [ %640, %643 ], [ %.1.ph.i210, %.sink.split.i208 ]
  %.not.i212 = icmp eq ptr %636, null
  br i1 %.not.i212, label %._crit_edge.i213, label %.lr.ph.i204, !llvm.loop !37

._crit_edge.i213:                                 ; preds = %651, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i201
  %652 = load ptr, ptr %27, align 8, !noalias !33
  %653 = icmp eq ptr %652, %560
  br i1 %653, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i186, label %654

654:                                              ; preds = %._crit_edge.i213
  call void @_ZdlPv(ptr noundef %652) #21, !noalias !33
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i186

.loopexit246:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i200
  %lpad.loopexit248 = landingpad { ptr, i32 }
          catch ptr null
  br label %655

.loopexit.split-lp247:                            ; preds = %.noexc.i.i.i216, %.noexc7.i.i.i215
  %lpad.loopexit.split-lp249 = landingpad { ptr, i32 }
          catch ptr null
  br label %655

655:                                              ; preds = %.loopexit.split-lp247, %.loopexit246
  %lpad.phi250 = phi { ptr, i32 } [ %lpad.loopexit248, %.loopexit246 ], [ %lpad.loopexit.split-lp249, %.loopexit.split-lp247 ]
  %656 = extractvalue { ptr, i32 } %lpad.phi250, 0
  %657 = call ptr @__cxa_begin_catch(ptr %656) #19, !noalias !33
  store i64 %620, ptr %564, align 8, !noalias !33
  invoke void @__cxa_rethrow() #18
          to label %663 unwind label %658, !noalias !33

658:                                              ; preds = %655
  %659 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.body unwind label %660, !noalias !33

660:                                              ; preds = %658
  %661 = landingpad { ptr, i32 }
          catch ptr null
  %662 = extractvalue { ptr, i32 } %661, 0
  call void @__clang_call_terminate(ptr %662) #22, !noalias !33
  unreachable

663:                                              ; preds = %655
  unreachable

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i186: ; preds = %654, %._crit_edge.i213
  store i64 %626, ptr %561, align 8, !noalias !33
  store ptr %.0.i.i202, ptr %27, align 8, !noalias !33
  %664 = urem i64 %598, %626
  br label %665

665:                                              ; preds = %.noexc187._crit_edge, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i186
  %666 = phi ptr [ %.0.i.i202, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i186 ], [ %.pre, %.noexc187._crit_edge ]
  %.0.i183 = phi i64 [ %664, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i186 ], [ %600, %.noexc187._crit_edge ]
  %667 = getelementptr inbounds ptr, ptr %666, i64 %.0.i183
  %668 = load ptr, ptr %667, align 8, !noalias !33
  %.not.i.i184 = icmp eq ptr %668, null
  br i1 %.not.i.i184, label %672, label %669

669:                                              ; preds = %665
  %670 = load ptr, ptr %668, align 8, !noalias !33
  store ptr %670, ptr %617, align 8, !noalias !33
  %671 = load ptr, ptr %667, align 8, !noalias !33
  store ptr %617, ptr %671, align 8, !noalias !33
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit189

672:                                              ; preds = %665
  %673 = load ptr, ptr %562, align 8, !noalias !33
  store ptr %673, ptr %617, align 8, !noalias !33
  store ptr %617, ptr %562, align 8, !noalias !33
  %.not11.i.i185 = icmp eq ptr %673, null
  br i1 %.not11.i.i185, label %681, label %674

674:                                              ; preds = %672
  %675 = getelementptr inbounds i8, ptr %673, i64 8
  %676 = load i64, ptr %561, align 8, !noalias !33
  %677 = load i32, ptr %675, align 4, !noalias !33
  %678 = sext i32 %677 to i64
  %679 = urem i64 %678, %676
  %680 = getelementptr inbounds ptr, ptr %666, i64 %679
  store ptr %617, ptr %680, align 8, !noalias !33
  %.pre464 = load ptr, ptr %27, align 8, !noalias !33
  br label %681

681:                                              ; preds = %674, %672
  %682 = phi ptr [ %.pre464, %674 ], [ %666, %672 ]
  %683 = getelementptr inbounds ptr, ptr %682, i64 %.0.i183
  store ptr %562, ptr %683, align 8, !noalias !33
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit189

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit189: ; preds = %669, %681
  %684 = load i64, ptr %577, align 8, !noalias !33
  %685 = add i64 %684, 1
  store i64 %685, ptr %577, align 8, !noalias !33
  br label %.loopexit275.i

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i: ; preds = %.noexc.i
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.body

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.body: ; preds = %658, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i
  %eh.lpad-body188 = phi { ptr, i32 } [ %686, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i ], [ %659, %658 ]
  call void @_ZdlPv(ptr noundef nonnull %617) #21, !noalias !33
  br label %.body.i75

.loopexit275.i:                                   ; preds = %609, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit189, %604
  %.0.i.pn.i.i.i = phi ptr [ %605, %604 ], [ %617, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit189 ], [ %611, %609 ]
  %.0.i.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i.i, i64 12
  store i32 %.1302.i, ptr %.0.i.i.i, align 4, !noalias !33
  %687 = invoke fastcc noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(56) %28, i32 %.1302.i)
          to label %688 unwind label %690, !noalias !33

688:                                              ; preds = %.loopexit275.i
  store i32 %596, ptr %687, align 4, !noalias !33
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %687, i64 4
  store i32 %582, ptr %.sroa.2.0..sroa_idx.i, align 4, !noalias !33
  %689 = add nsw i32 %.1302.i, 1
  %.pre.i95 = load i32, ptr %572, align 4, !noalias !33
  br label %692

690:                                              ; preds = %.loopexit275.i, %.loopexit.i.i.i
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i75

692:                                              ; preds = %688, %583
  %693 = phi i32 [ %584, %583 ], [ %.pre.i95, %688 ]
  %.2.i = phi i32 [ %.1302.i, %583 ], [ %689, %688 ]
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i92, 1
  %694 = sext i32 %693 to i64
  %695 = icmp slt i64 %indvars.iv.next.i96, %694
  br i1 %695, label %583, label %._crit_edge.loopexit.i97, !llvm.loop !38

._crit_edge.loopexit.i97:                         ; preds = %692
  %.pre364.i = load i32, ptr %505, align 8, !noalias !33
  br label %._crit_edge.i90

._crit_edge.i90:                                  ; preds = %._crit_edge.loopexit.i97, %.preheader276.i
  %696 = phi i32 [ %578, %.preheader276.i ], [ %.pre364.i, %._crit_edge.loopexit.i97 ]
  %697 = phi i32 [ %579, %.preheader276.i ], [ %693, %._crit_edge.loopexit.i97 ]
  %698 = phi i32 [ %580, %.preheader276.i ], [ %693, %._crit_edge.loopexit.i97 ]
  %.1.lcssa.i = phi i32 [ %.0241304.i, %.preheader276.i ], [ %.2.i, %._crit_edge.loopexit.i97 ]
  %indvars.iv.next352.i = add nuw nsw i64 %indvars.iv351.i, 1
  %699 = sext i32 %696 to i64
  %700 = icmp slt i64 %indvars.iv.next352.i, %699
  br i1 %700, label %.preheader276.i, label %._crit_edge306.i, !llvm.loop !39

._crit_edge306.i:                                 ; preds = %._crit_edge.i90
  %701 = zext nneg i32 %.1.lcssa.i to i64
  %702 = icmp slt i32 %.1.lcssa.i, 0
  br i1 %702, label %703, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

703:                                              ; preds = %._crit_edge306.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #18
          to label %.noexc127.i unwind label %737, !noalias !33

.noexc127.i:                                      ; preds = %703
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %._crit_edge306.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false), !noalias !33
  %.not.i.i.i.i126.i = icmp eq i32 %.1.lcssa.i, 0
  br i1 %.not.i.i.i.i126.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i, %.preheader276.lr.ph.i, %559
  %704 = phi i32 [ %696, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ], [ %570, %.preheader276.lr.ph.i ], [ %570, %559 ]
  store i64 0, ptr %29, align 8, !noalias !33
  br label %708

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %705 = mul nuw nsw i64 %701, 24
  %706 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %705) #20
          to label %.noexc128.i unwind label %737, !noalias !33

.noexc128.i:                                      ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  store ptr %706, ptr %29, align 8, !noalias !33
  %707 = getelementptr inbounds %"class.std::vector.46", ptr %706, i64 %701
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %706, i8 0, i64 %705, i1 false), !noalias !33
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %706, i64 %705
  br label %708

708:                                              ; preds = %.noexc128.i, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i
  %.not.i.i.i.i126389.i = phi i1 [ true, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ false, %.noexc128.i ]
  %709 = phi i32 [ %704, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %696, %.noexc128.i ]
  %.0241.lcssa384387.i = phi i32 [ 0, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %.1.lcssa.i, %.noexc128.i ]
  %710 = phi i64 [ 0, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %701, %.noexc128.i ]
  %711 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %706, %.noexc128.i ]
  %.sink.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %707, %.noexc128.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %scevgep.i.i.i.i.i.i, %.noexc128.i ]
  %712 = getelementptr inbounds i8, ptr %29, i64 8
  %713 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %.sink.i.i, ptr %713, align 8, !noalias !33
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %712, align 8, !noalias !33
  %714 = icmp sgt i32 %709, 0
  br i1 %714, label %.preheader265.lr.ph.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.preheader265.lr.ph.i:                            ; preds = %708
  %715 = getelementptr inbounds i8, ptr %60, i64 12
  %716 = getelementptr inbounds i8, ptr %60, i64 16
  %717 = getelementptr inbounds i8, ptr %60, i64 72
  %718 = getelementptr inbounds i8, ptr %27, i64 24
  %719 = load i32, ptr %715, align 4, !noalias !33
  %720 = icmp sgt i32 %719, 0
  br i1 %720, label %.preheader265.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.preheader265.i:                                  ; preds = %.preheader265.lr.ph.i, %._crit_edge310.i
  %721 = phi i32 [ %1030, %._crit_edge310.i ], [ %709, %.preheader265.lr.ph.i ]
  %722 = phi i32 [ %1031, %._crit_edge310.i ], [ %719, %.preheader265.lr.ph.i ]
  %indvars.iv357.i = phi i64 [ %724, %._crit_edge310.i ], [ 0, %.preheader265.lr.ph.i ]
  %723 = icmp sgt i32 %722, 0
  %724 = add nuw nsw i64 %indvars.iv357.i, 1
  br i1 %723, label %.lr.ph309.i, label %._crit_edge310.i

.lr.ph309.i:                                      ; preds = %.preheader265.i
  %725 = trunc nuw nsw i64 %indvars.iv357.i to i32
  %726 = trunc nuw nsw i64 %724 to i32
  br label %727

727:                                              ; preds = %1026, %.lr.ph309.i
  %indvars.iv354.i = phi i64 [ 0, %.lr.ph309.i ], [ %indvars.iv.next355.pre-phi.i, %1026 ]
  %728 = phi i32 [ %722, %.lr.ph309.i ], [ %1027, %1026 ]
  %729 = load ptr, ptr %716, align 8, !noalias !33
  %730 = load ptr, ptr %717, align 8, !noalias !33
  %731 = load i64, ptr %730, align 8, !noalias !33
  %732 = mul i64 %731, %indvars.iv357.i
  %733 = getelementptr inbounds i8, ptr %729, i64 %732
  %734 = getelementptr inbounds float, ptr %733, i64 %indvars.iv354.i
  %735 = load float, ptr %734, align 4, !noalias !33
  %736 = fcmp olt float %735, 0.000000e+00
  br i1 %736, label %._crit_edge379.i, label %739

._crit_edge379.i:                                 ; preds = %727
  %.pre380.i = add nuw nsw i64 %indvars.iv354.i, 1
  br label %1026

737:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %703
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i75

739:                                              ; preds = %727
  %740 = mul nsw i32 %728, %725
  %741 = trunc nuw nsw i64 %indvars.iv354.i to i32
  %742 = add nsw i32 %740, %741
  %743 = sext i32 %742 to i64
  %744 = load i64, ptr %561, align 8, !noalias !33
  %745 = urem i64 %743, %744
  %746 = load ptr, ptr %27, align 8, !noalias !33
  %747 = getelementptr inbounds ptr, ptr %746, i64 %745
  %748 = load ptr, ptr %747, align 8, !noalias !33
  %.not.i.i.i.i129.i = icmp eq ptr %748, null
  br i1 %.not.i.i.i.i129.i, label %.loopexit.i.i134.i, label %749

749:                                              ; preds = %739
  %750 = load ptr, ptr %748, align 8, !noalias !33
  %751 = getelementptr inbounds i8, ptr %750, i64 8
  %752 = load i32, ptr %751, align 4, !noalias !33
  %753 = icmp eq i32 %742, %752
  br i1 %753, label %.loopexit264.i, label %.lr.ph.i.i.i.i130.i

754:                                              ; preds = %757
  %755 = icmp eq i32 %742, %759
  br i1 %755, label %.loopexit264.i, label %.lr.ph.i.i.i.i130.i, !llvm.loop !36

.lr.ph.i.i.i.i130.i:                              ; preds = %749, %754
  %.018.i.i.i.i131.i = phi ptr [ %756, %754 ], [ %750, %749 ]
  %756 = load ptr, ptr %.018.i.i.i.i131.i, align 8, !noalias !33
  %.not16.i.i.i.i132.i = icmp eq ptr %756, null
  br i1 %.not16.i.i.i.i132.i, label %.loopexit.i.i134.i, label %757

757:                                              ; preds = %.lr.ph.i.i.i.i130.i
  %758 = getelementptr inbounds i8, ptr %756, i64 8
  %759 = load i32, ptr %758, align 4, !noalias !33
  %760 = sext i32 %759 to i64
  %761 = urem i64 %760, %744
  %.not17.i.i.i.i133.i = icmp eq i64 %761, %745
  br i1 %.not17.i.i.i.i133.i, label %754, label %.loopexit.i.i134.i, !llvm.loop !36

.loopexit.i.i134.i:                               ; preds = %757, %.lr.ph.i.i.i.i130.i, %739
  %762 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %.noexc138.i86 unwind label %.loopexit266.i, !noalias !33

.noexc138.i86:                                    ; preds = %.loopexit.i.i134.i
  store ptr null, ptr %762, align 8, !noalias !33
  %763 = getelementptr inbounds i8, ptr %762, i64 8
  store i32 %742, ptr %763, align 4, !noalias !33
  %764 = getelementptr inbounds i8, ptr %762, i64 12
  store i32 0, ptr %764, align 4, !noalias !33
  %765 = load i64, ptr %564, align 8, !noalias !33
  %766 = load i64, ptr %718, align 8, !noalias !33
  %767 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %563, i64 noundef %744, i64 noundef %766, i64 noundef 1)
          to label %.noexc181 unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i135.i

.noexc181:                                        ; preds = %.noexc138.i86
  %768 = extractvalue { i8, i64 } %767, 0
  %769 = trunc i8 %768 to i1
  br i1 %769, label %770, label %.noexc181._crit_edge

.noexc181._crit_edge:                             ; preds = %.noexc181
  %.pre465 = load ptr, ptr %27, align 8, !noalias !33
  br label %810

770:                                              ; preds = %.noexc181
  %771 = extractvalue { i8, i64 } %767, 1
  %772 = icmp eq i64 %771, 1
  br i1 %772, label %773, label %774

773:                                              ; preds = %770
  store ptr null, ptr %560, align 8, !noalias !33
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

774:                                              ; preds = %770
  %775 = icmp ugt i64 %771, 1152921504606846975
  br i1 %775, label %776, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i

776:                                              ; preds = %774
  %777 = icmp ugt i64 %771, 2305843009213693951
  br i1 %777, label %.noexc.i.i.i196, label %.noexc7.i.i.i

.noexc.i.i.i196:                                  ; preds = %776
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc197 unwind label %.loopexit.split-lp

.noexc197:                                        ; preds = %.noexc.i.i.i196
  unreachable

.noexc7.i.i.i:                                    ; preds = %776
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc198 unwind label %.loopexit.split-lp

.noexc198:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %774
  %778 = shl nuw nsw i64 %771, 3
  %779 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %778) #20
          to label %.noexc199 unwind label %.loopexit

.noexc199:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %779, i8 0, i64 %778, i1 false), !noalias !33
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc199, %773
  %.0.i.i = phi ptr [ %560, %773 ], [ %779, %.noexc199 ]
  %780 = load ptr, ptr %562, align 8, !noalias !33
  store ptr null, ptr %562, align 8, !noalias !33
  %.not29.i = icmp eq ptr %780, null
  br i1 %.not29.i, label %._crit_edge.i195, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i, %796
  %.031.i = phi ptr [ %781, %796 ], [ %780, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i193, %796 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %781 = load ptr, ptr %.031.i, align 8, !noalias !33
  %782 = getelementptr inbounds i8, ptr %.031.i, i64 8
  %783 = load i32, ptr %782, align 4, !noalias !33
  %784 = sext i32 %783 to i64
  %785 = urem i64 %784, %771
  %786 = getelementptr inbounds ptr, ptr %.0.i.i, i64 %785
  %787 = load ptr, ptr %786, align 8, !noalias !33
  %.not27.i = icmp eq ptr %787, null
  br i1 %.not27.i, label %788, label %793

788:                                              ; preds = %.lr.ph.i190
  %789 = load ptr, ptr %562, align 8, !noalias !33
  store ptr %789, ptr %.031.i, align 8, !noalias !33
  store ptr %.031.i, ptr %562, align 8, !noalias !33
  store ptr %562, ptr %786, align 8, !noalias !33
  %790 = load ptr, ptr %.031.i, align 8, !noalias !33
  %.not28.i = icmp eq ptr %790, null
  br i1 %.not28.i, label %796, label %791

791:                                              ; preds = %788
  %792 = getelementptr inbounds ptr, ptr %.0.i.i, i64 %.02530.i
  br label %.sink.split.i191

793:                                              ; preds = %.lr.ph.i190
  %794 = load ptr, ptr %787, align 8, !noalias !33
  store ptr %794, ptr %.031.i, align 8, !noalias !33
  %795 = load ptr, ptr %786, align 8, !noalias !33
  br label %.sink.split.i191

.sink.split.i191:                                 ; preds = %793, %791
  %.sink.i192 = phi ptr [ %792, %791 ], [ %795, %793 ]
  %.1.ph.i = phi i64 [ %785, %791 ], [ %.02530.i, %793 ]
  store ptr %.031.i, ptr %.sink.i192, align 8, !noalias !33
  br label %796

796:                                              ; preds = %.sink.split.i191, %788
  %.1.i193 = phi i64 [ %785, %788 ], [ %.1.ph.i, %.sink.split.i191 ]
  %.not.i194 = icmp eq ptr %781, null
  br i1 %.not.i194, label %._crit_edge.i195, label %.lr.ph.i190, !llvm.loop !37

._crit_edge.i195:                                 ; preds = %796, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %797 = load ptr, ptr %27, align 8, !noalias !33
  %798 = icmp eq ptr %797, %560
  br i1 %798, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i, label %799

799:                                              ; preds = %._crit_edge.i195
  call void @_ZdlPv(ptr noundef %797) #21, !noalias !33
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i

.loopexit:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %800

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i196, %.noexc7.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %800

800:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %801 = extractvalue { ptr, i32 } %lpad.phi, 0
  %802 = call ptr @__cxa_begin_catch(ptr %801) #19, !noalias !33
  store i64 %765, ptr %564, align 8, !noalias !33
  invoke void @__cxa_rethrow() #18
          to label %808 unwind label %803, !noalias !33

803:                                              ; preds = %800
  %804 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i135.i.body unwind label %805, !noalias !33

805:                                              ; preds = %803
  %806 = landingpad { ptr, i32 }
          catch ptr null
  %807 = extractvalue { ptr, i32 } %806, 0
  call void @__clang_call_terminate(ptr %807) #22, !noalias !33
  unreachable

808:                                              ; preds = %800
  unreachable

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %799, %._crit_edge.i195
  store i64 %771, ptr %561, align 8, !noalias !33
  store ptr %.0.i.i, ptr %27, align 8, !noalias !33
  %809 = urem i64 %743, %771
  br label %810

810:                                              ; preds = %.noexc181._crit_edge, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i
  %811 = phi ptr [ %.0.i.i, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre465, %.noexc181._crit_edge ]
  %.0.i = phi i64 [ %809, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %745, %.noexc181._crit_edge ]
  %812 = getelementptr inbounds ptr, ptr %811, i64 %.0.i
  %813 = load ptr, ptr %812, align 8, !noalias !33
  %.not.i.i180 = icmp eq ptr %813, null
  br i1 %.not.i.i180, label %817, label %814

814:                                              ; preds = %810
  %815 = load ptr, ptr %813, align 8, !noalias !33
  store ptr %815, ptr %762, align 8, !noalias !33
  %816 = load ptr, ptr %812, align 8, !noalias !33
  store ptr %762, ptr %816, align 8, !noalias !33
  br label %.noexc138..loopexit264_crit_edge.i

817:                                              ; preds = %810
  %818 = load ptr, ptr %562, align 8, !noalias !33
  store ptr %818, ptr %762, align 8, !noalias !33
  store ptr %762, ptr %562, align 8, !noalias !33
  %.not11.i.i = icmp eq ptr %818, null
  br i1 %.not11.i.i, label %826, label %819

819:                                              ; preds = %817
  %820 = getelementptr inbounds i8, ptr %818, i64 8
  %821 = load i64, ptr %561, align 8, !noalias !33
  %822 = load i32, ptr %820, align 4, !noalias !33
  %823 = sext i32 %822 to i64
  %824 = urem i64 %823, %821
  %825 = getelementptr inbounds ptr, ptr %811, i64 %824
  store ptr %762, ptr %825, align 8, !noalias !33
  %.pre466 = load ptr, ptr %27, align 8, !noalias !33
  br label %826

826:                                              ; preds = %819, %817
  %827 = phi ptr [ %.pre466, %819 ], [ %811, %817 ]
  %828 = getelementptr inbounds ptr, ptr %827, i64 %.0.i
  store ptr %562, ptr %828, align 8, !noalias !33
  br label %.noexc138..loopexit264_crit_edge.i

.noexc138..loopexit264_crit_edge.i:               ; preds = %826, %814
  %829 = load i64, ptr %718, align 8, !noalias !33
  %830 = add i64 %829, 1
  store i64 %830, ptr %718, align 8, !noalias !33
  %.pre365.i = load i32, ptr %715, align 4, !noalias !33
  br label %.loopexit264.i

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i135.i: ; preds = %.noexc138.i86
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i135.i.body

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i135.i.body: ; preds = %803, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i135.i
  %eh.lpad-body182 = phi { ptr, i32 } [ %831, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i135.i ], [ %804, %803 ]
  call void @_ZdlPv(ptr noundef nonnull %762) #21, !noalias !33
  br label %.body139.i

.loopexit264.i:                                   ; preds = %754, %.noexc138..loopexit264_crit_edge.i, %749
  %832 = phi i32 [ %728, %749 ], [ %.pre365.i, %.noexc138..loopexit264_crit_edge.i ], [ %728, %754 ]
  %.0.i.pn.i.i136.i = phi ptr [ %750, %749 ], [ %762, %.noexc138..loopexit264_crit_edge.i ], [ %756, %754 ]
  %.0.i.i137.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i136.i, i64 12
  %833 = load i32, ptr %.0.i.i137.i, align 4, !noalias !33
  %834 = add nuw nsw i64 %indvars.iv354.i, 1
  %835 = sext i32 %832 to i64
  %836 = icmp slt i64 %834, %835
  br i1 %836, label %837, label %882

837:                                              ; preds = %.loopexit264.i
  %838 = load ptr, ptr %716, align 8, !noalias !33
  %839 = load ptr, ptr %717, align 8, !noalias !33
  %840 = load i64, ptr %839, align 8, !noalias !33
  %841 = mul i64 %840, %indvars.iv357.i
  %842 = getelementptr inbounds i8, ptr %838, i64 %841
  %843 = getelementptr inbounds float, ptr %842, i64 %834
  %844 = load float, ptr %843, align 4, !noalias !33
  %845 = fcmp ogt float %844, 0.000000e+00
  br i1 %845, label %846, label %882

846:                                              ; preds = %837
  %847 = fdiv float %735, %844
  %848 = fcmp ugt float %847, 3.000000e+00
  %849 = fdiv float %844, %735
  %850 = fcmp ugt float %849, 3.000000e+00
  %or.cond.i88 = and i1 %848, %850
  br i1 %or.cond.i88, label %882, label %851

851:                                              ; preds = %846
  %852 = mul nsw i32 %832, %725
  %853 = trunc nuw nsw i64 %834 to i32
  %854 = add i32 %852, %853
  %855 = load i64, ptr %718, align 8, !noalias !33
  %.not.not.i.i.i.i = icmp eq i64 %855, 0
  br i1 %.not.not.i.i.i.i, label %.preheader260.i, label %860

.preheader260.i:                                  ; preds = %851, %856
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %856 ], [ %562, %851 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !noalias !33
  %.not.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i142.invoke.i, label %856

856:                                              ; preds = %.preheader260.i
  %857 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %858 = load i32, ptr %857, align 4, !noalias !33
  %859 = icmp eq i32 %854, %858
  br i1 %859, label %.loopexit261.i, label %.preheader260.i, !llvm.loop !40

860:                                              ; preds = %851
  %861 = sext i32 %854 to i64
  %862 = load i64, ptr %561, align 8, !noalias !33
  %863 = urem i64 %861, %862
  %864 = load ptr, ptr %27, align 8, !noalias !33
  %865 = getelementptr inbounds ptr, ptr %864, i64 %863
  %866 = load ptr, ptr %865, align 8, !noalias !33
  %.not.i.i.i.i.i.i = icmp eq ptr %866, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i142.invoke.i, label %867

867:                                              ; preds = %860
  %868 = load ptr, ptr %866, align 8, !noalias !33
  %869 = getelementptr inbounds i8, ptr %868, i64 8
  %870 = load i32, ptr %869, align 4, !noalias !33
  %871 = icmp eq i32 %854, %870
  br i1 %871, label %.loopexit261.i, label %.lr.ph.i.i.i.i.i.i89

872:                                              ; preds = %875
  %873 = icmp eq i32 %854, %877
  br i1 %873, label %.loopexit261.i, label %.lr.ph.i.i.i.i.i.i89, !llvm.loop !36

.lr.ph.i.i.i.i.i.i89:                             ; preds = %867, %872
  %.018.i.i.i.i.i.i = phi ptr [ %874, %872 ], [ %868, %867 ]
  %874 = load ptr, ptr %.018.i.i.i.i.i.i, align 8, !noalias !33
  %.not16.i.i.i.i.i.i = icmp eq ptr %874, null
  br i1 %.not16.i.i.i.i.i.i, label %.loopexit.i.i142.invoke.i, label %875

875:                                              ; preds = %.lr.ph.i.i.i.i.i.i89
  %876 = getelementptr inbounds i8, ptr %874, i64 8
  %877 = load i32, ptr %876, align 4, !noalias !33
  %878 = sext i32 %877 to i64
  %879 = urem i64 %878, %862
  %.not17.i.i.i.i.i.i = icmp eq i64 %879, %863
  br i1 %.not17.i.i.i.i.i.i, label %872, label %.loopexit.i.i142.invoke.i, !llvm.loop !36

.loopexit.i.i142.invoke.i:                        ; preds = %1004, %956, %911, %860, %875, %.lr.ph.i.i.i.i.i.i89, %.preheader260.i, %926, %.lr.ph.i.i.i.i.i146.i, %.preheader256.i, %971, %.lr.ph.i.i.i.i.i159.i, %.preheader252.i, %1019, %.lr.ph.i.i.i.i.i172.i, %.preheader248.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.14) #18
          to label %.loopexit.i.i142.cont.i unwind label %.loopexit.split-lp267.i, !noalias !33

.loopexit.i.i142.cont.i:                          ; preds = %.loopexit.i.i142.invoke.i
  unreachable

.loopexit261.i:                                   ; preds = %872, %856, %867
  %.sroa.06.1.i.i.i.i = phi ptr [ %868, %867 ], [ %.sroa.06.0.i.i.i.i, %856 ], [ %874, %872 ]
  %880 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i, i64 12
  %881 = load i32, ptr %880, align 4, !noalias !33
  invoke fastcc void @_ZN2cv4text12_GLOBAL__N_17addEdgeERSt6vectorIS2_IiSaIiEESaIS4_EEii(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %833, i32 noundef %881)
          to label %882 unwind label %.loopexit266.i, !noalias !33

.loopexit266.i:                                   ; preds = %.loopexit249.i, %.loopexit253.i, %.loopexit257.i, %.loopexit261.i, %.loopexit.i.i134.i
  %lpad.loopexit268.i = landingpad { ptr, i32 }
          cleanup
  br label %.body139.i

.loopexit.split-lp267.i:                          ; preds = %.loopexit.i.i142.invoke.i
  %lpad.loopexit.split-lp269.i = landingpad { ptr, i32 }
          cleanup
  br label %.body139.i

882:                                              ; preds = %.loopexit261.i, %846, %837, %.loopexit264.i
  %883 = load i32, ptr %505, align 8, !noalias !33
  %884 = sext i32 %883 to i64
  %885 = icmp slt i64 %724, %884
  br i1 %885, label %886, label %1026

886:                                              ; preds = %882
  %887 = load i32, ptr %715, align 4, !noalias !33
  %888 = sext i32 %887 to i64
  %889 = icmp slt i64 %834, %888
  %.pre367.i = load ptr, ptr %716, align 8, !noalias !33
  %.pre369.i = load ptr, ptr %717, align 8, !noalias !33
  br i1 %889, label %890, label %933

890:                                              ; preds = %886
  %891 = load i64, ptr %.pre369.i, align 8, !noalias !33
  %892 = mul i64 %891, %724
  %893 = getelementptr inbounds i8, ptr %.pre367.i, i64 %892
  %894 = getelementptr inbounds float, ptr %893, i64 %834
  %895 = load float, ptr %894, align 4, !noalias !33
  %896 = fcmp ogt float %895, 0.000000e+00
  br i1 %896, label %897, label %933

897:                                              ; preds = %890
  %898 = fdiv float %735, %895
  %899 = fcmp ugt float %898, 3.000000e+00
  %900 = fdiv float %895, %735
  %901 = fcmp ugt float %900, 3.000000e+00
  %or.cond115.i = and i1 %899, %901
  br i1 %or.cond115.i, label %933, label %902

902:                                              ; preds = %897
  %903 = mul nsw i32 %887, %726
  %904 = trunc nuw nsw i64 %834 to i32
  %905 = add i32 %903, %904
  %906 = load i64, ptr %718, align 8, !noalias !33
  %.not.not.i.i.i144.i = icmp eq i64 %906, 0
  br i1 %.not.not.i.i.i144.i, label %.preheader256.i, label %911

.preheader256.i:                                  ; preds = %902, %907
  %.sroa.06.0.in.i.i.i152.i = phi ptr [ %.sroa.06.0.i.i.i153.i, %907 ], [ %562, %902 ]
  %.sroa.06.0.i.i.i153.i = load ptr, ptr %.sroa.06.0.in.i.i.i152.i, align 8, !noalias !33
  %.not.i.i.i154.i = icmp eq ptr %.sroa.06.0.i.i.i153.i, null
  br i1 %.not.i.i.i154.i, label %.loopexit.i.i142.invoke.i, label %907

907:                                              ; preds = %.preheader256.i
  %908 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i153.i, i64 8
  %909 = load i32, ptr %908, align 4, !noalias !33
  %910 = icmp eq i32 %905, %909
  br i1 %910, label %.loopexit257.i, label %.preheader256.i, !llvm.loop !40

911:                                              ; preds = %902
  %912 = sext i32 %905 to i64
  %913 = load i64, ptr %561, align 8, !noalias !33
  %914 = urem i64 %912, %913
  %915 = load ptr, ptr %27, align 8, !noalias !33
  %916 = getelementptr inbounds ptr, ptr %915, i64 %914
  %917 = load ptr, ptr %916, align 8, !noalias !33
  %.not.i.i.i.i.i145.i = icmp eq ptr %917, null
  br i1 %.not.i.i.i.i.i145.i, label %.loopexit.i.i142.invoke.i, label %918

918:                                              ; preds = %911
  %919 = load ptr, ptr %917, align 8, !noalias !33
  %920 = getelementptr inbounds i8, ptr %919, i64 8
  %921 = load i32, ptr %920, align 4, !noalias !33
  %922 = icmp eq i32 %905, %921
  br i1 %922, label %.loopexit257.i, label %.lr.ph.i.i.i.i.i146.i

923:                                              ; preds = %926
  %924 = icmp eq i32 %905, %928
  br i1 %924, label %.loopexit257.i, label %.lr.ph.i.i.i.i.i146.i, !llvm.loop !36

.lr.ph.i.i.i.i.i146.i:                            ; preds = %918, %923
  %.018.i.i.i.i.i147.i = phi ptr [ %925, %923 ], [ %919, %918 ]
  %925 = load ptr, ptr %.018.i.i.i.i.i147.i, align 8, !noalias !33
  %.not16.i.i.i.i.i148.i = icmp eq ptr %925, null
  br i1 %.not16.i.i.i.i.i148.i, label %.loopexit.i.i142.invoke.i, label %926

926:                                              ; preds = %.lr.ph.i.i.i.i.i146.i
  %927 = getelementptr inbounds i8, ptr %925, i64 8
  %928 = load i32, ptr %927, align 4, !noalias !33
  %929 = sext i32 %928 to i64
  %930 = urem i64 %929, %913
  %.not17.i.i.i.i.i149.i = icmp eq i64 %930, %914
  br i1 %.not17.i.i.i.i.i149.i, label %923, label %.loopexit.i.i142.invoke.i, !llvm.loop !36

.loopexit257.i:                                   ; preds = %923, %907, %918
  %.sroa.06.1.i.i.i151.i = phi ptr [ %919, %918 ], [ %.sroa.06.0.i.i.i153.i, %907 ], [ %925, %923 ]
  %931 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i151.i, i64 12
  %932 = load i32, ptr %931, align 4, !noalias !33
  invoke fastcc void @_ZN2cv4text12_GLOBAL__N_17addEdgeERSt6vectorIS2_IiSaIiEESaIS4_EEii(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %833, i32 noundef %932)
          to label %.loopexit257._crit_edge.i unwind label %.loopexit266.i, !noalias !33

.loopexit257._crit_edge.i:                        ; preds = %.loopexit257.i
  %.pre366.i = load ptr, ptr %716, align 8, !noalias !33
  %.pre368.i = load ptr, ptr %717, align 8, !noalias !33
  br label %933

933:                                              ; preds = %.loopexit257._crit_edge.i, %897, %890, %886
  %934 = phi ptr [ %.pre368.i, %.loopexit257._crit_edge.i ], [ %.pre369.i, %897 ], [ %.pre369.i, %890 ], [ %.pre369.i, %886 ]
  %935 = phi ptr [ %.pre366.i, %.loopexit257._crit_edge.i ], [ %.pre367.i, %897 ], [ %.pre367.i, %890 ], [ %.pre367.i, %886 ]
  %936 = load i64, ptr %934, align 8, !noalias !33
  %937 = mul i64 %936, %724
  %938 = getelementptr inbounds i8, ptr %935, i64 %937
  %939 = getelementptr inbounds float, ptr %938, i64 %indvars.iv354.i
  %940 = load float, ptr %939, align 4, !noalias !33
  %941 = fcmp ogt float %940, 0.000000e+00
  br i1 %941, label %942, label %978

942:                                              ; preds = %933
  %943 = fdiv float %735, %940
  %944 = fcmp ugt float %943, 3.000000e+00
  %945 = fdiv float %940, %735
  %946 = fcmp ugt float %945, 3.000000e+00
  %or.cond117.i = and i1 %944, %946
  br i1 %or.cond117.i, label %978, label %947

947:                                              ; preds = %942
  %948 = load i32, ptr %715, align 4, !noalias !33
  %949 = mul nsw i32 %948, %726
  %950 = add nsw i32 %949, %741
  %951 = load i64, ptr %718, align 8, !noalias !33
  %.not.not.i.i.i157.i = icmp eq i64 %951, 0
  br i1 %.not.not.i.i.i157.i, label %.preheader252.i, label %956

.preheader252.i:                                  ; preds = %947, %952
  %.sroa.06.0.in.i.i.i165.i = phi ptr [ %.sroa.06.0.i.i.i166.i, %952 ], [ %562, %947 ]
  %.sroa.06.0.i.i.i166.i = load ptr, ptr %.sroa.06.0.in.i.i.i165.i, align 8, !noalias !33
  %.not.i.i.i167.i = icmp eq ptr %.sroa.06.0.i.i.i166.i, null
  br i1 %.not.i.i.i167.i, label %.loopexit.i.i142.invoke.i, label %952

952:                                              ; preds = %.preheader252.i
  %953 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i166.i, i64 8
  %954 = load i32, ptr %953, align 4, !noalias !33
  %955 = icmp eq i32 %950, %954
  br i1 %955, label %.loopexit253.i, label %.preheader252.i, !llvm.loop !40

956:                                              ; preds = %947
  %957 = sext i32 %950 to i64
  %958 = load i64, ptr %561, align 8, !noalias !33
  %959 = urem i64 %957, %958
  %960 = load ptr, ptr %27, align 8, !noalias !33
  %961 = getelementptr inbounds ptr, ptr %960, i64 %959
  %962 = load ptr, ptr %961, align 8, !noalias !33
  %.not.i.i.i.i.i158.i = icmp eq ptr %962, null
  br i1 %.not.i.i.i.i.i158.i, label %.loopexit.i.i142.invoke.i, label %963

963:                                              ; preds = %956
  %964 = load ptr, ptr %962, align 8, !noalias !33
  %965 = getelementptr inbounds i8, ptr %964, i64 8
  %966 = load i32, ptr %965, align 4, !noalias !33
  %967 = icmp eq i32 %950, %966
  br i1 %967, label %.loopexit253.i, label %.lr.ph.i.i.i.i.i159.i

968:                                              ; preds = %971
  %969 = icmp eq i32 %950, %973
  br i1 %969, label %.loopexit253.i, label %.lr.ph.i.i.i.i.i159.i, !llvm.loop !36

.lr.ph.i.i.i.i.i159.i:                            ; preds = %963, %968
  %.018.i.i.i.i.i160.i = phi ptr [ %970, %968 ], [ %964, %963 ]
  %970 = load ptr, ptr %.018.i.i.i.i.i160.i, align 8, !noalias !33
  %.not16.i.i.i.i.i161.i = icmp eq ptr %970, null
  br i1 %.not16.i.i.i.i.i161.i, label %.loopexit.i.i142.invoke.i, label %971

971:                                              ; preds = %.lr.ph.i.i.i.i.i159.i
  %972 = getelementptr inbounds i8, ptr %970, i64 8
  %973 = load i32, ptr %972, align 4, !noalias !33
  %974 = sext i32 %973 to i64
  %975 = urem i64 %974, %958
  %.not17.i.i.i.i.i162.i = icmp eq i64 %975, %959
  br i1 %.not17.i.i.i.i.i162.i, label %968, label %.loopexit.i.i142.invoke.i, !llvm.loop !36

.loopexit253.i:                                   ; preds = %968, %952, %963
  %.sroa.06.1.i.i.i164.i = phi ptr [ %964, %963 ], [ %.sroa.06.0.i.i.i166.i, %952 ], [ %970, %968 ]
  %976 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i164.i, i64 12
  %977 = load i32, ptr %976, align 4, !noalias !33
  invoke fastcc void @_ZN2cv4text12_GLOBAL__N_17addEdgeERSt6vectorIS2_IiSaIiEESaIS4_EEii(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %833, i32 noundef %977)
          to label %978 unwind label %.loopexit266.i, !noalias !33

978:                                              ; preds = %.loopexit253.i, %942, %933
  %.not.i87 = icmp eq i64 %indvars.iv354.i, 0
  br i1 %.not.i87, label %1026, label %979

979:                                              ; preds = %978
  %980 = load ptr, ptr %716, align 8, !noalias !33
  %981 = load ptr, ptr %717, align 8, !noalias !33
  %982 = load i64, ptr %981, align 8, !noalias !33
  %983 = mul i64 %982, %724
  %984 = getelementptr inbounds i8, ptr %980, i64 %983
  %985 = getelementptr float, ptr %984, i64 %indvars.iv354.i
  %986 = getelementptr i8, ptr %985, i64 -4
  %987 = load float, ptr %986, align 4, !noalias !33
  %988 = fcmp ogt float %987, 0.000000e+00
  br i1 %988, label %989, label %1026

989:                                              ; preds = %979
  %990 = fdiv float %735, %987
  %991 = fcmp ugt float %990, 3.000000e+00
  %992 = fdiv float %987, %735
  %993 = fcmp ugt float %992, 3.000000e+00
  %or.cond119.i = and i1 %991, %993
  br i1 %or.cond119.i, label %1026, label %994

994:                                              ; preds = %989
  %995 = load i32, ptr %715, align 4, !noalias !33
  %996 = mul nsw i32 %995, %726
  %997 = add i32 %741, -1
  %998 = add i32 %997, %996
  %999 = load i64, ptr %718, align 8, !noalias !33
  %.not.not.i.i.i170.i = icmp eq i64 %999, 0
  br i1 %.not.not.i.i.i170.i, label %.preheader248.i, label %1004

.preheader248.i:                                  ; preds = %994, %1000
  %.sroa.06.0.in.i.i.i178.i = phi ptr [ %.sroa.06.0.i.i.i179.i, %1000 ], [ %562, %994 ]
  %.sroa.06.0.i.i.i179.i = load ptr, ptr %.sroa.06.0.in.i.i.i178.i, align 8, !noalias !33
  %.not.i.i.i180.i = icmp eq ptr %.sroa.06.0.i.i.i179.i, null
  br i1 %.not.i.i.i180.i, label %.loopexit.i.i142.invoke.i, label %1000

1000:                                             ; preds = %.preheader248.i
  %1001 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i179.i, i64 8
  %1002 = load i32, ptr %1001, align 4, !noalias !33
  %1003 = icmp eq i32 %998, %1002
  br i1 %1003, label %.loopexit249.i, label %.preheader248.i, !llvm.loop !40

1004:                                             ; preds = %994
  %1005 = sext i32 %998 to i64
  %1006 = load i64, ptr %561, align 8, !noalias !33
  %1007 = urem i64 %1005, %1006
  %1008 = load ptr, ptr %27, align 8, !noalias !33
  %1009 = getelementptr inbounds ptr, ptr %1008, i64 %1007
  %1010 = load ptr, ptr %1009, align 8, !noalias !33
  %.not.i.i.i.i.i171.i = icmp eq ptr %1010, null
  br i1 %.not.i.i.i.i.i171.i, label %.loopexit.i.i142.invoke.i, label %1011

1011:                                             ; preds = %1004
  %1012 = load ptr, ptr %1010, align 8, !noalias !33
  %1013 = getelementptr inbounds i8, ptr %1012, i64 8
  %1014 = load i32, ptr %1013, align 4, !noalias !33
  %1015 = icmp eq i32 %998, %1014
  br i1 %1015, label %.loopexit249.i, label %.lr.ph.i.i.i.i.i172.i

1016:                                             ; preds = %1019
  %1017 = icmp eq i32 %998, %1021
  br i1 %1017, label %.loopexit249.i, label %.lr.ph.i.i.i.i.i172.i, !llvm.loop !36

.lr.ph.i.i.i.i.i172.i:                            ; preds = %1011, %1016
  %.018.i.i.i.i.i173.i = phi ptr [ %1018, %1016 ], [ %1012, %1011 ]
  %1018 = load ptr, ptr %.018.i.i.i.i.i173.i, align 8, !noalias !33
  %.not16.i.i.i.i.i174.i = icmp eq ptr %1018, null
  br i1 %.not16.i.i.i.i.i174.i, label %.loopexit.i.i142.invoke.i, label %1019

1019:                                             ; preds = %.lr.ph.i.i.i.i.i172.i
  %1020 = getelementptr inbounds i8, ptr %1018, i64 8
  %1021 = load i32, ptr %1020, align 4, !noalias !33
  %1022 = sext i32 %1021 to i64
  %1023 = urem i64 %1022, %1006
  %.not17.i.i.i.i.i175.i = icmp eq i64 %1023, %1007
  br i1 %.not17.i.i.i.i.i175.i, label %1016, label %.loopexit.i.i142.invoke.i, !llvm.loop !36

.loopexit249.i:                                   ; preds = %1016, %1000, %1011
  %.sroa.06.1.i.i.i177.i = phi ptr [ %1012, %1011 ], [ %.sroa.06.0.i.i.i179.i, %1000 ], [ %1018, %1016 ]
  %1024 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i177.i, i64 12
  %1025 = load i32, ptr %1024, align 4, !noalias !33
  invoke fastcc void @_ZN2cv4text12_GLOBAL__N_17addEdgeERSt6vectorIS2_IiSaIiEESaIS4_EEii(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %833, i32 noundef %1025)
          to label %1026 unwind label %.loopexit266.i, !noalias !33

1026:                                             ; preds = %.loopexit249.i, %989, %979, %978, %882, %._crit_edge379.i
  %indvars.iv.next355.pre-phi.i = phi i64 [ %.pre380.i, %._crit_edge379.i ], [ %834, %989 ], [ 1, %978 ], [ %834, %.loopexit249.i ], [ %834, %979 ], [ %834, %882 ]
  %1027 = load i32, ptr %715, align 4, !noalias !33
  %1028 = sext i32 %1027 to i64
  %1029 = icmp slt i64 %indvars.iv.next355.pre-phi.i, %1028
  br i1 %1029, label %727, label %._crit_edge310.loopexit.i, !llvm.loop !41

._crit_edge310.loopexit.i:                        ; preds = %1026
  %.pre370.i = load i32, ptr %505, align 8, !noalias !33
  br label %._crit_edge310.i

._crit_edge310.i:                                 ; preds = %._crit_edge310.loopexit.i, %.preheader265.i
  %1030 = phi i32 [ %.pre370.i, %._crit_edge310.loopexit.i ], [ %721, %.preheader265.i ]
  %1031 = phi i32 [ %1027, %._crit_edge310.loopexit.i ], [ %722, %.preheader265.i ]
  %1032 = sext i32 %1030 to i64
  %1033 = icmp slt i64 %724, %1032
  br i1 %1033, label %.preheader265.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, !llvm.loop !42

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %._crit_edge310.i, %.preheader265.lr.ph.i, %708
  br i1 %.not.i.i.i.i126389.i, label %._crit_edge316.thread419.i, label %1034

1034:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %1035 = shl nuw nsw i64 %710, 2
  %1036 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1035) #20
          to label %.noexc185.i unwind label %1261, !noalias !33

.noexc185.i:                                      ; preds = %1034
  store i32 0, ptr %1036, align 4, !noalias !33
  %1037 = icmp eq i32 %.0241.lcssa384387.i, 1
  br i1 %1037, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc185.i
  %1038 = getelementptr i8, ptr %1036, i64 4
  %1039 = add nsw i64 %1035, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1038, i8 0, i64 %1039, i1 false), !noalias !33
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i.i

._crit_edge316.thread419.i:                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false), !alias.scope !33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i.i:        ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc185.i
  %1040 = add nuw nsw i64 %710, 63
  %1041 = lshr i64 %1040, 3
  %1042 = and i64 %1041, 536870904
  %1043 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1042) #20
          to label %.noexc191.i unwind label %1263, !noalias !33

.noexc191.i:                                      ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1043, i8 0, i64 %1042, i1 false), !noalias !33
  %1044 = getelementptr inbounds i8, ptr %26, i64 48
  %1045 = getelementptr inbounds i8, ptr %26, i64 64
  %1046 = getelementptr inbounds i8, ptr %26, i64 16
  %1047 = getelementptr inbounds i8, ptr %26, i64 56
  %1048 = getelementptr inbounds i8, ptr %26, i64 72
  %1049 = getelementptr inbounds i8, ptr %26, i64 40
  %1050 = getelementptr inbounds i8, ptr %26, i64 32
  %1051 = getelementptr inbounds i8, ptr %26, i64 8
  %1052 = getelementptr inbounds i8, ptr %26, i64 24
  br label %1053

1053:                                             ; preds = %1248, %.noexc191.i
  %.pre57.i372.i = phi ptr [ %711, %.noexc191.i ], [ %.pre57.i373.i, %1248 ]
  %1054 = phi ptr [ %711, %.noexc191.i ], [ %1249, %1248 ]
  %.055.i.i = phi i32 [ 0, %.noexc191.i ], [ %1250, %1248 ]
  %.01254.i.i = phi i32 [ 0, %.noexc191.i ], [ %.1.i.i, %1248 ]
  %1055 = lshr i32 %.055.i.i, 6
  %.zext.i.i = zext nneg i32 %1055 to i64
  %1056 = getelementptr inbounds i64, ptr %1043, i64 %.zext.i.i
  %1057 = and i32 %.055.i.i, 63
  %1058 = zext nneg i32 %1057 to i64
  %1059 = shl nuw i64 1, %1058
  %1060 = load i64, ptr %1056, align 8, !noalias !33
  %1061 = and i64 %1059, %1060
  %.not.i.i = icmp eq i64 %1061, 0
  br i1 %.not.i.i, label %1062, label %1248

1062:                                             ; preds = %1053
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25), !noalias !33
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %26), !noalias !33
  store i32 %.055.i.i, ptr %25, align 4, !noalias !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %26, i8 0, i64 80, i1 false), !noalias !33
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %26, i64 noundef 0)
          to label %.noexc.i.i unwind label %.body18.thread.i.i, !noalias !33

.noexc.i.i:                                       ; preds = %1062
  %1063 = load ptr, ptr %1044, align 8, !noalias !33
  %1064 = load ptr, ptr %1045, align 8, !noalias !33
  %1065 = getelementptr inbounds i8, ptr %1064, i64 -4
  %.not.i.i.i.i187.i = icmp eq ptr %1063, %1065
  br i1 %.not.i.i.i.i187.i, label %1069, label %1066

1066:                                             ; preds = %.noexc.i.i
  store i32 %.055.i.i, ptr %1063, align 4, !noalias !33
  %1067 = load ptr, ptr %1044, align 8, !noalias !33
  %1068 = getelementptr inbounds i8, ptr %1067, i64 4
  store ptr %1068, ptr %1044, align 8, !noalias !33
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i

1069:                                             ; preds = %.noexc.i.i
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %._ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit_crit_edge.i.i.i unwind label %.body18.thread42.loopexit.i.i, !noalias !33

._ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit_crit_edge.i.i.i: ; preds = %1069
  %.pre.i.i.i = load ptr, ptr %1044, align 8, !noalias !33
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i

_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i: ; preds = %._ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit_crit_edge.i.i.i, %1066
  %1070 = phi ptr [ %.pre.i.i.i, %._ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit_crit_edge.i.i.i ], [ %1068, %1066 ]
  %1071 = load ptr, ptr %1046, align 8, !noalias !33
  %1072 = icmp eq ptr %1070, %1071
  br i1 %1072, label %._crit_edge.i.i.i, label %.lr.ph36.i.i.i

.lr.ph36.i.i.i:                                   ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i, %.loopexit.i.i188.i
  %.pre57.i371.i = phi ptr [ %.pre57.i375.i, %.loopexit.i.i188.i ], [ %.pre57.i372.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i ]
  %1073 = phi ptr [ %1231, %.loopexit.i.i188.i ], [ %1054, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i ]
  %1074 = phi ptr [ %1230, %.loopexit.i.i188.i ], [ %1070, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i ]
  %1075 = load ptr, ptr %1047, align 8, !noalias !33
  %1076 = icmp eq ptr %1074, %1075
  br i1 %1076, label %1080, label %1077

1077:                                             ; preds = %.lr.ph36.i.i.i
  %1078 = getelementptr inbounds i8, ptr %1074, i64 -4
  %1079 = load i32, ptr %1078, align 4, !noalias !33
  store i32 %1079, ptr %25, align 4, !noalias !33
  br label %1091

1080:                                             ; preds = %.lr.ph36.i.i.i
  %1081 = load ptr, ptr %1048, align 8, !noalias !43
  %1082 = getelementptr inbounds i8, ptr %1081, i64 -8
  %1083 = load ptr, ptr %1082, align 8, !noalias !33
  %1084 = getelementptr inbounds i8, ptr %1083, i64 508
  %1085 = load i32, ptr %1084, align 4, !noalias !33
  store i32 %1085, ptr %25, align 4, !noalias !33
  call void @_ZdlPv(ptr noundef %1075) #21, !noalias !33
  %1086 = load ptr, ptr %1048, align 8, !noalias !33
  %1087 = getelementptr inbounds i8, ptr %1086, i64 -8
  store ptr %1087, ptr %1048, align 8, !noalias !33
  %1088 = load ptr, ptr %1087, align 8, !noalias !33
  store ptr %1088, ptr %1047, align 8, !noalias !33
  %1089 = getelementptr inbounds i8, ptr %1088, i64 512
  store ptr %1089, ptr %1045, align 8, !noalias !33
  %1090 = getelementptr inbounds i8, ptr %1088, i64 508
  %.pre38.i.i.i = load i32, ptr %25, align 4, !noalias !33
  br label %1091

1091:                                             ; preds = %1080, %1077
  %1092 = phi i32 [ %1079, %1077 ], [ %.pre38.i.i.i, %1080 ]
  %storemerge.i.i.i.i.i = phi ptr [ %1078, %1077 ], [ %1090, %1080 ]
  store ptr %storemerge.i.i.i.i.i, ptr %1044, align 8, !noalias !33
  %1093 = sext i32 %1092 to i64
  %1094 = sdiv i32 %1092, 64
  %.sext.i.i.i = sext i32 %1094 to i64
  %1095 = getelementptr inbounds i64, ptr %1043, i64 %.sext.i.i.i
  %1096 = and i64 %1093, -9223372036854775745
  %1097 = icmp ugt i64 %1096, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i.i = select i1 %1097, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1095, i64 %storemerge.idx.i.i.i.i.i.i.i.i
  %1098 = and i64 %1093, 63
  %1099 = shl nuw i64 1, %1098
  %1100 = load i64, ptr %storemerge.i.i.i.i.i.i.i.i, align 8, !noalias !33
  %1101 = and i64 %1099, %1100
  %.not.i.i.i84 = icmp eq i64 %1101, 0
  br i1 %.not.i.i.i84, label %1102, label %.loopexit.i.i188.i

1102:                                             ; preds = %1091
  %1103 = or i64 %1099, %1100
  store i64 %1103, ptr %storemerge.i.i.i.i.i.i.i.i, align 8, !noalias !33
  %1104 = getelementptr inbounds i32, ptr %1036, i64 %1093
  store i32 %.01254.i.i, ptr %1104, align 4, !noalias !33
  %1105 = getelementptr inbounds %"class.std::vector.46", ptr %1073, i64 %1093
  %1106 = getelementptr inbounds i8, ptr %1105, i64 8
  %1107 = load ptr, ptr %1106, align 8, !noalias !33
  %1108 = load ptr, ptr %1105, align 8, !noalias !33
  %.not37.i.i.i = icmp eq ptr %1107, %1108
  br i1 %.not37.i.i.i, label %.loopexit.i.i188.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1102, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i
  %.pre57.i376.i = phi ptr [ %.pre57.i377.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ], [ %.pre57.i371.i, %1102 ]
  %1109 = phi ptr [ %1215, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ], [ %storemerge.i.i.i.i.i, %1102 ]
  %1110 = phi ptr [ %1216, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ], [ %1073, %1102 ]
  %1111 = phi ptr [ %1217, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ], [ %1073, %1102 ]
  %1112 = phi i32 [ %1218, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ], [ %1092, %1102 ]
  %1113 = phi ptr [ %1224, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ], [ %1108, %1102 ]
  %.035.i.i.i = phi i64 [ %1219, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ], [ 0, %1102 ]
  %1114 = getelementptr inbounds i32, ptr %1113, i64 %.035.i.i.i
  %1115 = load i32, ptr %1114, align 4, !noalias !33
  %1116 = sext i32 %1115 to i64
  %1117 = sdiv i32 %1115, 64
  %.sext32.i.i.i = sext i32 %1117 to i64
  %1118 = getelementptr inbounds i64, ptr %1043, i64 %.sext32.i.i.i
  %1119 = and i64 %1116, -9223372036854775745
  %1120 = icmp ugt i64 %1119, -9223372036854775808
  %storemerge.idx.i.i.i.i.i16.i.i.i = select i1 %1120, i64 -8, i64 0
  %storemerge.i.i.i.i.i17.i.i.i = getelementptr inbounds i8, ptr %1118, i64 %storemerge.idx.i.i.i.i.i16.i.i.i
  %1121 = and i64 %1116, 63
  %1122 = shl nuw i64 1, %1121
  %1123 = load i64, ptr %storemerge.i.i.i.i.i17.i.i.i, align 8, !noalias !33
  %1124 = and i64 %1122, %1123
  %.not33.i.i.i = icmp eq i64 %1124, 0
  br i1 %.not33.i.i.i, label %1125, label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i

1125:                                             ; preds = %.lr.ph.i.i.i
  %1126 = load ptr, ptr %1045, align 8, !noalias !33
  %1127 = getelementptr inbounds i8, ptr %1126, i64 -4
  %.not.i.i20.i.i.i = icmp eq ptr %1109, %1127
  br i1 %.not.i.i20.i.i.i, label %1131, label %1128

1128:                                             ; preds = %1125
  store i32 %1115, ptr %1109, align 4, !noalias !33
  %1129 = load ptr, ptr %1044, align 8, !noalias !33
  %1130 = getelementptr inbounds i8, ptr %1129, i64 4
  %.pre57.i.pre.i = load ptr, ptr %29, align 8, !noalias !33
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.sink.split.i.i.i

1131:                                             ; preds = %1125
  %1132 = load ptr, ptr %1048, align 8, !noalias !33
  %1133 = load ptr, ptr %1049, align 8, !noalias !33
  %1134 = ptrtoint ptr %1132 to i64
  %1135 = ptrtoint ptr %1133 to i64
  %1136 = sub i64 %1134, %1135
  %1137 = ashr exact i64 %1136, 3
  %1138 = icmp ne ptr %1132, null
  %.neg.i.i.i.i.i.i = sext i1 %1138 to i64
  %1139 = add nsw i64 %1137, %.neg.i.i.i.i.i.i
  %1140 = shl nsw i64 %1139, 7
  %1141 = load ptr, ptr %1047, align 8, !noalias !33
  %1142 = ptrtoint ptr %1109 to i64
  %1143 = ptrtoint ptr %1141 to i64
  %1144 = sub i64 %1142, %1143
  %1145 = ashr exact i64 %1144, 2
  %1146 = add nsw i64 %1140, %1145
  %1147 = load ptr, ptr %1050, align 8, !noalias !33
  %1148 = load ptr, ptr %1046, align 8, !noalias !33
  %1149 = ptrtoint ptr %1147 to i64
  %1150 = ptrtoint ptr %1148 to i64
  %1151 = sub i64 %1149, %1150
  %1152 = ashr exact i64 %1151, 2
  %1153 = add nsw i64 %1146, %1152
  %1154 = icmp eq i64 %1153, 2305843009213693951
  br i1 %1154, label %1155, label %1156

1155:                                             ; preds = %1131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
          to label %.noexc23.i.i.i unwind label %.body18.thread42.loopexit.split-lp.i.i, !noalias !33

.noexc23.i.i.i:                                   ; preds = %1155
  unreachable

1156:                                             ; preds = %1131
  %1157 = load i64, ptr %1051, align 8, !noalias !33
  %1158 = load ptr, ptr %26, align 8, !noalias !33
  %1159 = ptrtoint ptr %1158 to i64
  %1160 = sub i64 %1134, %1159
  %1161 = ashr exact i64 %1160, 3
  %1162 = sub i64 %1157, %1161
  %1163 = icmp ult i64 %1162, 2
  br i1 %1163, label %1164, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i.i.i.i

1164:                                             ; preds = %1156
  %1165 = add nsw i64 %1137, 1
  %1166 = add nsw i64 %1137, 2
  %1167 = shl nsw i64 %1166, 1
  %1168 = icmp ugt i64 %1157, %1167
  br i1 %1168, label %1169, label %1186

1169:                                             ; preds = %1164
  %1170 = sub i64 %1157, %1166
  %1171 = lshr i64 %1170, 1
  %1172 = getelementptr inbounds ptr, ptr %1158, i64 %1171
  %1173 = icmp ult ptr %1172, %1133
  %1174 = getelementptr inbounds i8, ptr %1132, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1174, %1133
  br i1 %1173, label %1175, label %1179

1175:                                             ; preds = %1169
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc24.i.i.i, label %1176

1176:                                             ; preds = %1175
  %1177 = ptrtoint ptr %1174 to i64
  %1178 = sub i64 %1177, %1135
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1172, ptr nonnull align 8 %1133, i64 %1178, i1 false), !noalias !33
  br label %.noexc24.i.i.i

1179:                                             ; preds = %1169
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc24.i.i.i, label %1180

1180:                                             ; preds = %1179
  %1181 = ptrtoint ptr %1174 to i64
  %1182 = sub i64 %1181, %1135
  %1183 = ashr exact i64 %1182, 3
  %.pre.i.i.i.i.i.i.i.i = sub nsw i64 0, %1183
  %1184 = getelementptr inbounds ptr, ptr %1172, i64 %1165
  %1185 = getelementptr inbounds ptr, ptr %1184, i64 %.pre.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1185, ptr align 8 %1133, i64 %1182, i1 false), !noalias !33
  br label %.noexc24.i.i.i

1186:                                             ; preds = %1164
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1157, i64 1)
  %1187 = add i64 %1157, 2
  %1188 = add i64 %1187, %.sroa.speculated.i.i.i
  %1189 = icmp ugt i64 %1188, 1152921504606846975
  br i1 %1189, label %1190, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i.i.i

1190:                                             ; preds = %1186
  %1191 = icmp ugt i64 %1188, 2305843009213693951
  br i1 %1191, label %.noexc.i.i.i.i, label %.noexc3.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %1190
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc27.i.i unwind label %.body18.loopexit.split-lp.i.i, !noalias !33

.noexc27.i.i:                                     ; preds = %.noexc.i.i.i.i
  unreachable

.noexc3.i.i.i.i:                                  ; preds = %1190
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc28.i.i unwind label %.body18.loopexit.split-lp.i.i, !noalias !33

.noexc28.i.i:                                     ; preds = %.noexc3.i.i.i.i
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i.i.i: ; preds = %1186
  %1192 = shl nuw nsw i64 %1188, 3
  %1193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1192) #20
          to label %.noexc29.i.i unwind label %.body18.loopexit.i.i, !noalias !33

.noexc29.i.i:                                     ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i.i.i
  %1194 = sub nsw i64 %1188, %1166
  %1195 = lshr i64 %1194, 1
  %1196 = getelementptr inbounds ptr, ptr %1193, i64 %1195
  %1197 = getelementptr inbounds i8, ptr %1132, i64 8
  %.not.i.i.i.i.i25.i.i.i = icmp eq ptr %1197, %1133
  br i1 %.not.i.i.i.i.i25.i.i.i, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i.i.i, label %1198

1198:                                             ; preds = %.noexc29.i.i
  %1199 = ptrtoint ptr %1197 to i64
  %1200 = sub i64 %1199, %1135
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1196, ptr align 8 %1133, i64 %1200, i1 false), !noalias !33
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i.i.i

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i.i.i:        ; preds = %1198, %.noexc29.i.i
  call void @_ZdlPv(ptr noundef %1158) #21, !noalias !33
  store ptr %1193, ptr %26, align 8, !noalias !33
  store i64 %1188, ptr %1051, align 8, !noalias !33
  br label %.noexc24.i.i.i

.noexc24.i.i.i:                                   ; preds = %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i.i.i, %1180, %1179, %1176, %1175
  %.0.i.i190.i = phi ptr [ %1196, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i.i.i ], [ %1172, %1175 ], [ %1172, %1176 ], [ %1172, %1179 ], [ %1172, %1180 ]
  store ptr %.0.i.i190.i, ptr %1049, align 8, !noalias !33
  %1201 = load ptr, ptr %.0.i.i190.i, align 8, !noalias !33
  store ptr %1201, ptr %1052, align 8, !noalias !33
  %1202 = getelementptr inbounds i8, ptr %1201, i64 512
  store ptr %1202, ptr %1050, align 8, !noalias !33
  %1203 = getelementptr inbounds ptr, ptr %.0.i.i190.i, i64 %1165
  %1204 = getelementptr inbounds i8, ptr %1203, i64 -8
  store ptr %1204, ptr %1048, align 8, !noalias !33
  %1205 = load ptr, ptr %1204, align 8, !noalias !33
  store ptr %1205, ptr %1047, align 8, !noalias !33
  %1206 = getelementptr inbounds i8, ptr %1205, i64 512
  store ptr %1206, ptr %1045, align 8, !noalias !33
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i.i.i.i

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i.i.i.i: ; preds = %.noexc24.i.i.i, %1156
  %1207 = phi ptr [ %1132, %1156 ], [ %1204, %.noexc24.i.i.i ]
  %1208 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
          to label %.noexc21.i.i.i unwind label %.body18.loopexit.i.i, !noalias !33

.noexc21.i.i.i:                                   ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i.i.i.i
  %1209 = getelementptr inbounds i8, ptr %1207, i64 8
  store ptr %1208, ptr %1209, align 8, !noalias !33
  %1210 = load ptr, ptr %1044, align 8, !noalias !33
  store i32 %1115, ptr %1210, align 4, !noalias !33
  %1211 = load ptr, ptr %1048, align 8, !noalias !33
  %1212 = getelementptr inbounds i8, ptr %1211, i64 8
  store ptr %1212, ptr %1048, align 8, !noalias !33
  %1213 = load ptr, ptr %1212, align 8, !noalias !33
  store ptr %1213, ptr %1047, align 8, !noalias !33
  %1214 = getelementptr inbounds i8, ptr %1213, i64 512
  store ptr %1214, ptr %1045, align 8, !noalias !33
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.sink.split.i.i.i

.body18.thread42.loopexit.i.i:                    ; preds = %1069
  %lpad.loopexit46.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body18.thread42.i.i

.body18.thread42.loopexit.split-lp.i.i:           ; preds = %1155
  %lpad.loopexit.split-lp47.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body18.thread42.i.i

.body18.thread42.i.i:                             ; preds = %.body18.thread42.loopexit.split-lp.i.i, %.body18.thread42.loopexit.i.i
  %lpad.phi48.i.i = phi { ptr, i32 } [ %lpad.loopexit46.i.i, %.body18.thread42.loopexit.i.i ], [ %lpad.loopexit.split-lp47.i.i, %.body18.thread42.loopexit.split-lp.i.i ]
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %26) #19, !noalias !33
  br label %.body.i.i

_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.sink.split.i.i.i: ; preds = %.noexc21.i.i.i, %1128
  %.pre57.i.i = phi ptr [ %.pre57.i376.i, %.noexc21.i.i.i ], [ %.pre57.i.pre.i, %1128 ]
  %.sink.i.i.i = phi ptr [ %1213, %.noexc21.i.i.i ], [ %1130, %1128 ]
  store ptr %.sink.i.i.i, ptr %1044, align 8, !noalias !33
  %.pre.i.i = load i32, ptr %25, align 4, !noalias !33
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i

_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i: ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.sink.split.i.i.i, %.lr.ph.i.i.i
  %.pre57.i377.i = phi ptr [ %.pre57.i.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.sink.split.i.i.i ], [ %.pre57.i376.i, %.lr.ph.i.i.i ]
  %1215 = phi ptr [ %.sink.i.i.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.sink.split.i.i.i ], [ %1109, %.lr.ph.i.i.i ]
  %1216 = phi ptr [ %.pre57.i.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.sink.split.i.i.i ], [ %1110, %.lr.ph.i.i.i ]
  %1217 = phi ptr [ %.pre57.i.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.sink.split.i.i.i ], [ %1111, %.lr.ph.i.i.i ]
  %1218 = phi i32 [ %.pre.i.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.sink.split.i.i.i ], [ %1112, %.lr.ph.i.i.i ]
  %1219 = add nuw i64 %.035.i.i.i, 1
  %1220 = sext i32 %1218 to i64
  %1221 = getelementptr inbounds %"class.std::vector.46", ptr %1217, i64 %1220
  %1222 = getelementptr inbounds i8, ptr %1221, i64 8
  %1223 = load ptr, ptr %1222, align 8, !noalias !33
  %1224 = load ptr, ptr %1221, align 8, !noalias !33
  %1225 = ptrtoint ptr %1223 to i64
  %1226 = ptrtoint ptr %1224 to i64
  %1227 = sub i64 %1225, %1226
  %1228 = ashr exact i64 %1227, 2
  %1229 = icmp ult i64 %1219, %1228
  br i1 %1229, label %.lr.ph.i.i.i, label %.loopexit.i.i188.i, !llvm.loop !46

.loopexit.i.i188.i:                               ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i, %1102, %1091
  %1230 = phi ptr [ %storemerge.i.i.i.i.i, %1102 ], [ %storemerge.i.i.i.i.i, %1091 ], [ %1215, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ]
  %.pre57.i375.i = phi ptr [ %.pre57.i371.i, %1102 ], [ %.pre57.i371.i, %1091 ], [ %.pre57.i377.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ]
  %1231 = phi ptr [ %1073, %1102 ], [ %1073, %1091 ], [ %1216, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ]
  %1232 = load ptr, ptr %1046, align 8, !noalias !33
  %1233 = icmp eq ptr %1230, %1232
  br i1 %1233, label %._crit_edge.i.i.i, label %.lr.ph36.i.i.i, !llvm.loop !47

._crit_edge.i.i.i:                                ; preds = %.loopexit.i.i188.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i
  %.pre57.i374.i = phi ptr [ %.pre57.i372.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i ], [ %.pre57.i375.i, %.loopexit.i.i188.i ]
  %1234 = phi ptr [ %1054, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i ], [ %1231, %.loopexit.i.i188.i ]
  %1235 = load ptr, ptr %26, align 8, !noalias !33
  %.not.i.i.i.i.i189.i = icmp eq ptr %1235, null
  br i1 %.not.i.i.i.i.i189.i, label %1245, label %1236

1236:                                             ; preds = %._crit_edge.i.i.i
  %1237 = load ptr, ptr %1049, align 8, !noalias !33
  %1238 = load ptr, ptr %1048, align 8, !noalias !33
  %1239 = getelementptr inbounds i8, ptr %1238, i64 8
  %1240 = icmp ult ptr %1237, %1239
  br i1 %1240, label %.lr.ph.i.i.i.i.i.i.i85, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i85:                           ; preds = %1236, %.lr.ph.i.i.i.i.i.i.i85
  %.06.i.i.i.i.i.i.i = phi ptr [ %1242, %.lr.ph.i.i.i.i.i.i.i85 ], [ %1237, %1236 ]
  %1241 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !noalias !33
  call void @_ZdlPv(ptr noundef %1241) #21, !noalias !33
  %1242 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %1243 = icmp ult ptr %.06.i.i.i.i.i.i.i, %1238
  br i1 %1243, label %.lr.ph.i.i.i.i.i.i.i85, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i.i.i, !llvm.loop !48

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i85
  %.pre.i.i.i.i.i.i = load ptr, ptr %26, align 8, !noalias !33
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i.i.i, %1236
  %1244 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i.i.i ], [ %1235, %1236 ]
  call void @_ZdlPv(ptr noundef %1244) #21, !noalias !33
  br label %1245

1245:                                             ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i.i.i, %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25), !noalias !33
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26), !noalias !33
  %1246 = add nsw i32 %.01254.i.i, 1
  br label %1248

.body18.thread.i.i:                               ; preds = %1062
  %1247 = landingpad { ptr, i32 }
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
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %26) #19, !noalias !33
  br label %.body.i.i

1248:                                             ; preds = %1245, %1053
  %.pre57.i373.i = phi ptr [ %.pre57.i374.i, %1245 ], [ %.pre57.i372.i, %1053 ]
  %1249 = phi ptr [ %1234, %1245 ], [ %1054, %1053 ]
  %.1.i.i = phi i32 [ %1246, %1245 ], [ %.01254.i.i, %1053 ]
  %1250 = add nuw nsw i32 %.055.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %1250, %.0241.lcssa384387.i
  br i1 %exitcond.not.i.i, label %_ZN2cv4text12_GLOBAL__N_120connected_componentsERSt6vectorIS2_IiSaIiEESaIS4_EERS4_i.exit.i, label %1053, !llvm.loop !49

.body.i.i:                                        ; preds = %.body18.i.i, %.body18.thread.i.i, %.body18.thread42.i.i
  %eh.lpad-body1940.i.i = phi { ptr, i32 } [ %1247, %.body18.thread.i.i ], [ %lpad.phi.i.i, %.body18.i.i ], [ %lpad.phi48.i.i, %.body18.thread42.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %1043) #21, !noalias !33
  br label %.body192.thread.i

_ZN2cv4text12_GLOBAL__N_120connected_componentsERSt6vectorIS2_IiSaIiEESaIS4_EERS4_i.exit.i: ; preds = %1248
  call void @_ZdlPv(ptr noundef nonnull %1043) #21, !noalias !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false), !alias.scope !33
  %1251 = sext i32 %.1.i.i to i64
  %1252 = icmp slt i32 %.1.i.i, 0
  br i1 %1252, label %.invoke.i, label %1254

.invoke.i:                                        ; preds = %1280, %_ZN2cv4text12_GLOBAL__N_120connected_componentsERSt6vectorIS2_IiSaIiEESaIS4_EERS4_i.exit.i
  %1253 = phi ptr [ @.str.16, %_ZN2cv4text12_GLOBAL__N_120connected_componentsERSt6vectorIS2_IiSaIiEESaIS4_EERS4_i.exit.i ], [ @.str.7, %1280 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %1253) #18
          to label %.cont.i unwind label %.loopexit.split-lp.i, !noalias !33

.cont.i:                                          ; preds = %.invoke.i
  unreachable

1254:                                             ; preds = %_ZN2cv4text12_GLOBAL__N_120connected_componentsERSt6vectorIS2_IiSaIiEESaIS4_EERS4_i.exit.i
  %1255 = getelementptr inbounds i8, ptr %62, i64 16
  %.not382.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not382.i, label %.lr.ph315.preheader.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EESaIS6_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EESaIS6_EE11_M_allocateEm.exit.i.i: ; preds = %1254
  %1256 = mul nuw nsw i64 %1251, 24
  %1257 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1256) #20
          to label %.lr.ph313.preheader.i unwind label %.loopexit.split-lp.i, !noalias !33

.lr.ph313.preheader.i:                            ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EESaIS6_EE11_M_allocateEm.exit.i.i
  %1258 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %1257, ptr %62, align 8, !alias.scope !33
  store ptr %1257, ptr %1258, align 8, !alias.scope !33
  %1259 = getelementptr inbounds %"class.std::vector.15", ptr %1257, i64 %1251
  store ptr %1259, ptr %1255, align 8, !alias.scope !33
  br label %.lr.ph313.i

.lr.ph315.preheader.i:                            ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i78, %1254
  %smax.i = call i32 @llvm.smax.i32(i32 %.0241.lcssa384387.i, i32 1)
  %wide.trip.count.i81 = zext nneg i32 %smax.i to i64
  %.val125.i = load ptr, ptr %62, align 8
  br label %.lr.ph315.i

.lr.ph313.i:                                      ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i78, %.lr.ph313.preheader.i
  %.0312.i = phi i32 [ %1260, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i78 ], [ 0, %.lr.ph313.preheader.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !noalias !33
  invoke fastcc void @_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i78 unwind label %.body192.thread408.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i78: ; preds = %.lr.ph313.i
  %1260 = add nuw nsw i32 %.0312.i, 1
  %exitcond.not.i79 = icmp eq i32 %1260, %.1.i.i
  br i1 %exitcond.not.i79, label %.lr.ph315.preheader.i, label %.lr.ph313.i, !llvm.loop !50

1261:                                             ; preds = %1034
  %1262 = landingpad { ptr, i32 }
          cleanup
  br label %.body139.i

1263:                                             ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i.i
  %1264 = landingpad { ptr, i32 }
          cleanup
  br label %.body192.thread.i

.loopexit.i82:                                    ; preds = %1291, %.lr.ph315.i
  %lpad.loopexit.i83 = landingpad { ptr, i32 }
          cleanup
  br label %.body192.i

.loopexit.split-lp.i:                             ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EESaIS6_EE11_M_allocateEm.exit.i.i, %.invoke.i
  %lpad.loopexit.split-lp.i76 = landingpad { ptr, i32 }
          cleanup
  br label %.body192.i

.body192.thread408.i:                             ; preds = %.lr.ph313.i
  %1265 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #19
  br label %.body192.thread.i

.lr.ph315.i:                                      ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i, %.lr.ph315.preheader.i
  %indvars.iv360.i = phi i64 [ 0, %.lr.ph315.preheader.i ], [ %indvars.iv.next361.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i ]
  %1266 = trunc nuw nsw i64 %indvars.iv360.i to i32
  %1267 = invoke fastcc noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(56) %28, i32 %1266)
          to label %1268 unwind label %.loopexit.i82, !noalias !33

1268:                                             ; preds = %.lr.ph315.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef nonnull align 4 dereferenceable(12) %1267, i64 12, i1 false), !noalias !33
  %1269 = getelementptr inbounds i32, ptr %1036, i64 %indvars.iv360.i
  %1270 = load i32, ptr %1269, align 4, !noalias !33
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds %"class.std::vector.15", ptr %.val125.i, i64 %1271
  %1273 = getelementptr inbounds i8, ptr %1272, i64 8
  %1274 = load ptr, ptr %1273, align 8, !noalias !33
  %1275 = getelementptr inbounds i8, ptr %1272, i64 16
  %1276 = load ptr, ptr %1275, align 8, !noalias !33
  %.not.i202.i = icmp eq ptr %1274, %1276
  br i1 %.not.i202.i, label %1280, label %1277

1277:                                             ; preds = %1268
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1274, ptr noundef nonnull align 4 dereferenceable(12) %1267, i64 12, i1 false), !noalias !33
  %1278 = load ptr, ptr %1273, align 8, !noalias !33
  %1279 = getelementptr inbounds i8, ptr %1278, i64 12
  store ptr %1279, ptr %1273, align 8, !noalias !33
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i

1280:                                             ; preds = %1268
  %.val.i.i.i = load ptr, ptr %1272, align 8, !noalias !33
  %1281 = ptrtoint ptr %1274 to i64
  %1282 = ptrtoint ptr %.val.i.i.i to i64
  %1283 = sub i64 %1281, %1282
  %1284 = icmp eq i64 %1283, 9223372036854775800
  br i1 %1284, label %.invoke.i, label %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1280
  %1285 = sdiv exact i64 %1283, 12
  %1286 = icmp eq ptr %1274, %.val.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %1286, i64 1, i64 %1285
  %1287 = add nsw i64 %.sroa.speculated.i.i.i.i, %1285
  %1288 = icmp ult i64 %1287, %1285
  %1289 = call i64 @llvm.umin.i64(i64 %1287, i64 768614336404564650)
  %1290 = select i1 %1288, i64 768614336404564650, i64 %1289
  %.not.i.i.i203.i = icmp eq i64 %1290, 0
  br i1 %.not.i.i.i203.i, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i.i, label %1291

1291:                                             ; preds = %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %1292 = mul nuw nsw i64 %1290, 12
  %1293 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1292) #20
          to label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.i82, !noalias !33

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %1291, %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %1294 = phi ptr [ null, %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %1293, %1291 ]
  %1295 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %1294, i64 %1285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1295, ptr noundef nonnull readonly align 4 dereferenceable(12) %31, i64 12, i1 false), !noalias !33
  %1296 = icmp sgt i64 %1283, 0
  br i1 %1296, label %1297, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i

1297:                                             ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1294, ptr align 4 %.val.i.i.i, i64 %1283, i1 false), !noalias !33
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i: ; preds = %1297, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i.i
  %1298 = getelementptr inbounds i8, ptr %1294, i64 %1283
  %1299 = getelementptr inbounds i8, ptr %1298, i64 12
  %.not.i21.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i21.i.i.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %1300

1300:                                             ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i) #21, !noalias !33
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %1300, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i
  store ptr %1294, ptr %1272, align 8, !noalias !33
  store ptr %1299, ptr %1273, align 8, !noalias !33
  %1301 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %1294, i64 %1290
  store ptr %1301, ptr %1275, align 8, !noalias !33
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %1277
  %indvars.iv.next361.i = add nuw nsw i64 %indvars.iv360.i, 1
  %exitcond363.not.i = icmp eq i64 %indvars.iv.next361.i, %wide.trip.count.i81
  br i1 %exitcond363.not.i, label %._crit_edge316.thread.i, label %.lr.ph315.i, !llvm.loop !51

._crit_edge316.thread.i:                          ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1036) #21, !noalias !33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %._crit_edge316.thread.i, %._crit_edge316.thread419.i
  %.pr.i401414.i = phi ptr [ %.pre57.i373.i, %._crit_edge316.thread.i ], [ %711, %._crit_edge316.thread419.i ]
  %1302 = load ptr, ptr %712, align 8, !noalias !33
  %.not4.i.i.i.i.i = icmp eq ptr %.pr.i401414.i, %1302
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i207.i

.lr.ph.i.i.i.i207.i:                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1305, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %.pr.i401414.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %1303 = load ptr, ptr %.05.i.i.i.i.i, align 8, !noalias !33
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1303, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %1304

1304:                                             ; preds = %.lr.ph.i.i.i.i207.i
  call void @_ZdlPv(ptr noundef nonnull %1303) #21, !noalias !33
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %1304, %.lr.ph.i.i.i.i207.i
  %1305 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i208.i = icmp eq ptr %1305, %1302
  br i1 %.not.i.i.i.i208.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i207.i, !llvm.loop !52

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.not.i.i.i209.i = icmp eq ptr %.pr.i401414.i, null
  br i1 %.not.i.i.i209.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i, label %1306

1306:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i401414.i) #21, !noalias !33
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i:       ; preds = %1306, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %.val.i.i.i.i = load ptr, ptr %567, align 8, !noalias !33
  %.not1.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not1.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i210.i

.lr.ph.i.i.i.i210.i:                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i, %.lr.ph.i.i.i.i210.i
  %.02.i.i.i.i.i = phi ptr [ %.0.val.i.i.i.i.i, %.lr.ph.i.i.i.i210.i ], [ %.val.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i ]
  %.0.val.i.i.i.i.i = load ptr, ptr %.02.i.i.i.i.i, align 8, !noalias !33
  call void @_ZdlPv(ptr noundef nonnull %.02.i.i.i.i.i) #21, !noalias !33
  %.not.i.i.i.i211.i = icmp eq ptr %.0.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i211.i, label %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i210.i, !llvm.loop !53

_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i210.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  %1307 = load ptr, ptr %28, align 8, !noalias !33
  %1308 = load i64, ptr %566, align 8, !noalias !33
  %1309 = shl i64 %1308, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1307, i8 0, i64 %1309, i1 false), !noalias !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %567, i8 0, i64 16, i1 false), !noalias !33
  %1310 = load ptr, ptr %28, align 8, !noalias !33
  %1311 = icmp eq ptr %1310, %565
  br i1 %1311, label %_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit.i, label %1312

1312:                                             ; preds = %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %1310) #21, !noalias !33
  br label %_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit.i

_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit.i: ; preds = %1312, %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %1313 = load ptr, ptr %562, align 8, !noalias !33
  %.not5.i.i.i.i.i = icmp eq ptr %1313, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i212.i

.lr.ph.i.i.i.i212.i:                              ; preds = %_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit.i, %.lr.ph.i.i.i.i212.i
  %.06.i.i.i.i.i = phi ptr [ %1314, %.lr.ph.i.i.i.i212.i ], [ %1313, %_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit.i ]
  %1314 = load ptr, ptr %.06.i.i.i.i.i, align 8, !noalias !33
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #21, !noalias !33
  %.not.i.i.i.i213.i = icmp eq ptr %1314, null
  br i1 %.not.i.i.i.i213.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i212.i, !llvm.loop !54

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i212.i, %_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit.i
  %1315 = load ptr, ptr %27, align 8, !noalias !33
  %1316 = load i64, ptr %561, align 8, !noalias !33
  %1317 = shl i64 %1316, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1315, i8 0, i64 %1317, i1 false), !noalias !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %562, i8 0, i64 16, i1 false), !noalias !33
  %1318 = load ptr, ptr %27, align 8, !noalias !33
  %1319 = icmp eq ptr %1318, %560
  br i1 %1319, label %1321, label %1320

1320:                                             ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %1318) #21, !noalias !33
  br label %1321

.body192.i:                                       ; preds = %.loopexit.split-lp.i, %.loopexit.i82
  %.pn.i77 = phi { ptr, i32 } [ %lpad.loopexit.i83, %.loopexit.i82 ], [ %lpad.loopexit.split-lp.i76, %.loopexit.split-lp.i ]
  call fastcc void @_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #19
  br label %.body192.thread.i

.body192.thread.i:                                ; preds = %.body192.i, %.body192.thread408.i, %1263, %.body.i.i
  %.pn.pn407.i = phi { ptr, i32 } [ %.pn.i77, %.body192.i ], [ %1265, %.body192.thread408.i ], [ %eh.lpad-body1940.i.i, %.body.i.i ], [ %1264, %1263 ]
  call void @_ZdlPv(ptr noundef nonnull %1036) #21, !noalias !33
  br label %.body139.i

.body139.i:                                       ; preds = %.body192.thread.i, %1261, %.loopexit.split-lp267.i, %.loopexit266.i, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i135.i.body
  %.pn109.i = phi { ptr, i32 } [ %1262, %1261 ], [ %eh.lpad-body182, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i135.i.body ], [ %.pn.pn407.i, %.body192.thread.i ], [ %lpad.loopexit268.i, %.loopexit266.i ], [ %lpad.loopexit.split-lp269.i, %.loopexit.split-lp267.i ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #19, !noalias !33
  br label %.body.i75

.body.i75:                                        ; preds = %.body139.i, %737, %690, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.body
  %.pn111.i = phi { ptr, i32 } [ %.pn109.i, %.body139.i ], [ %738, %737 ], [ %691, %690 ], [ %eh.lpad-body188, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.body ]
  call fastcc void @_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #19, !noalias !33
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #19, !noalias !33
  br label %.body73

1321:                                             ; preds = %1320, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %31)
  invoke fastcc void @_ZN2cv4text12_GLOBAL__N_116filterComponentsERKNS_3MatERKSt6vectorIS5_INS1_8SWTPointESaIS6_EESaIS8_EEb(ptr dead_on_unwind noalias nonnull writable align 8 %63, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(24) %62, i1 noundef zeroext false)
          to label %1322 unwind label %2451

1322:                                             ; preds = %1321
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
  %.val375.i = load ptr, ptr %63, align 8, !noalias !55
  %1323 = getelementptr inbounds i8, ptr %63, i64 8
  %.val376.i = load ptr, ptr %1323, align 8, !noalias !55
  %1324 = ptrtoint ptr %.val376.i to i64
  %1325 = ptrtoint ptr %.val375.i to i64
  %1326 = sub i64 %1324, %1325
  %1327 = sdiv exact i64 %1326, 72
  %1328 = icmp ugt i64 %1327, 768614336404564650
  br i1 %1328, label %1329, label %1330

1329:                                             ; preds = %1322
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.noexc.i149 unwind label %.loopexit.split-lp851.i, !noalias !55

.noexc.i149:                                      ; preds = %1329
  unreachable

1330:                                             ; preds = %1322
  %.not803.i = icmp eq ptr %.val376.i, %.val375.i
  br i1 %.not803.i, label %._crit_edge938.thread.i, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_M_allocateEm.exit.i.i

._crit_edge938.thread.i:                          ; preds = %1330
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !noalias !55
  br label %._crit_edge959.thread.i

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %1330
  %1331 = mul nuw nsw i64 %1327, 12
  %1332 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1331) #20
          to label %.lr.ph937.i unwind label %.loopexit.split-lp851.i, !noalias !55

.lr.ph937.i:                                      ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_M_allocateEm.exit.i.i
  %1333 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChannelAverage", ptr %1332, i64 %1327
  %1334 = getelementptr inbounds i8, ptr %38, i64 16
  %1335 = getelementptr inbounds i8, ptr %38, i64 72
  br label %1336

1336:                                             ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i, %.lr.ph937.i
  %.val377936.i = phi ptr [ %.val375.i, %.lr.ph937.i ], [ %.val377.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i ]
  %.0328935.i = phi i64 [ 0, %.lr.ph937.i ], [ %1405, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i ]
  %.sroa.0780.1934.i = phi ptr [ %1332, %.lr.ph937.i ], [ %.sroa.0780.4.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i ]
  %.sroa.19781.0933.i = phi ptr [ %1332, %.lr.ph937.i ], [ %.sroa.19781.2.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i ]
  %.sroa.25783.0932.i = phi ptr [ %1333, %.lr.ph937.i ], [ %.sroa.25783.2.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i ]
  %1337 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val377936.i, i64 %.0328935.i, i32 8
  %.val387.i = load ptr, ptr %1337, align 8, !noalias !55
  %1338 = getelementptr i8, ptr %1337, i64 8
  %.val388.i = load ptr, ptr %1338, align 8, !noalias !55
  %1339 = icmp eq ptr %.val387.i, %.val388.i
  br i1 %1339, label %1347, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %1336
  %1340 = ptrtoint ptr %.val388.i to i64
  %1341 = ptrtoint ptr %.val387.i to i64
  %1342 = sub i64 %1340, %1341
  %1343 = sdiv exact i64 %1342, 12
  %1344 = load ptr, ptr %1334, align 8, !noalias !55
  %1345 = load ptr, ptr %1335, align 8, !noalias !55
  %1346 = load i64, ptr %1345, align 8, !noalias !55
  %umax.i = call i64 @llvm.umax.i64(i64 %1343, i64 1)
  br label %1355

.loopexit850.i:                                   ; preds = %1395
  %lpad.loopexit852.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit693.i

.loopexit.split-lp851.i:                          ; preds = %1388, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_M_allocateEm.exit.i.i, %1329
  %.sroa.0780.0.ph.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_M_allocateEm.exit.i.i ], [ %.sroa.0780.1934.i, %1388 ], [ null, %1329 ]
  %lpad.loopexit.split-lp853.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit693.i

1347:                                             ; preds = %1336
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19, !noalias !55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %1348 unwind label %1350, !noalias !55

1348:                                             ; preds = %1347
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv4text12_GLOBAL__N_115findValidChainsERKNS_3MatES4_RKSt6vectorINS1_9ComponentESaIS6_EERKNS_12_OutputArrayERS5_INS_5Rect_IiEESaISF_EE, ptr noundef nonnull @.str.3, i32 noundef 583) #18
          to label %1349 unwind label %1352, !noalias !55

1349:                                             ; preds = %1348
  unreachable

1350:                                             ; preds = %1347
  %1351 = landingpad { ptr, i32 }
          cleanup
  br label %1354

1352:                                             ; preds = %1348
  %1353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19, !noalias !55
  br label %1354

1354:                                             ; preds = %1352, %1350
  %.pn357.i = phi { ptr, i32 } [ %1353, %1352 ], [ %1351, %1350 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19, !noalias !55
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit693.i

1355:                                             ; preds = %1355, %.lr.ph.i100
  %.0329926.i = phi i64 [ 0, %.lr.ph.i100 ], [ %1377, %1355 ]
  %.sroa.12.0925.i = phi float [ 0.000000e+00, %.lr.ph.i100 ], [ %1376, %1355 ]
  %.sroa.7773.0924.i = phi float [ 0.000000e+00, %.lr.ph.i100 ], [ %1372, %1355 ]
  %.sroa.0770.0923.i = phi float [ 0.000000e+00, %.lr.ph.i100 ], [ %1368, %1355 ]
  %1356 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.val387.i, i64 %.0329926.i
  %1357 = load i32, ptr %1356, align 4, !noalias !55
  %1358 = getelementptr inbounds i8, ptr %1356, i64 4
  %1359 = load i32, ptr %1358, align 4, !noalias !55
  %1360 = mul nsw i32 %1357, 3
  %1361 = sext i32 %1359 to i64
  %1362 = mul i64 %1346, %1361
  %1363 = getelementptr inbounds i8, ptr %1344, i64 %1362
  %1364 = sext i32 %1360 to i64
  %1365 = getelementptr i8, ptr %1363, i64 %1364
  %1366 = load i8, ptr %1365, align 1, !noalias !55
  %1367 = uitofp i8 %1366 to float
  %1368 = fadd float %.sroa.0770.0923.i, %1367
  %1369 = getelementptr i8, ptr %1365, i64 1
  %1370 = load i8, ptr %1369, align 1, !noalias !55
  %1371 = uitofp i8 %1370 to float
  %1372 = fadd float %.sroa.7773.0924.i, %1371
  %1373 = getelementptr i8, ptr %1365, i64 2
  %1374 = load i8, ptr %1373, align 1, !noalias !55
  %1375 = uitofp i8 %1374 to float
  %1376 = fadd float %.sroa.12.0925.i, %1375
  %1377 = add nuw i64 %.0329926.i, 1
  %exitcond.not.i101 = icmp eq i64 %1377, %umax.i
  br i1 %exitcond.not.i101, label %._crit_edge.i102, label %1355, !llvm.loop !58

._crit_edge.i102:                                 ; preds = %1355
  %1378 = uitofp i64 %1343 to float
  %1379 = fdiv float %1368, %1378
  %1380 = fdiv float %1372, %1378
  %1381 = fdiv float %1376, %1378
  %.not.i.i103 = icmp eq ptr %.sroa.19781.0933.i, %.sroa.25783.0932.i
  br i1 %.not.i.i103, label %1383, label %1382

1382:                                             ; preds = %._crit_edge.i102
  store float %1379, ptr %.sroa.19781.0933.i, align 4, !noalias !55
  %.sroa.7773.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.19781.0933.i, i64 4
  store float %1380, ptr %.sroa.7773.0..sroa_idx.i, align 4, !noalias !55
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.19781.0933.i, i64 8
  store float %1381, ptr %.sroa.12.0..sroa_idx.i, align 4, !noalias !55
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i

1383:                                             ; preds = %._crit_edge.i102
  %1384 = ptrtoint ptr %.sroa.19781.0933.i to i64
  %1385 = ptrtoint ptr %.sroa.0780.1934.i to i64
  %1386 = sub i64 %1384, %1385
  %1387 = icmp eq i64 %1386, 9223372036854775800
  br i1 %1387, label %1388, label %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

1388:                                             ; preds = %1383
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %.noexc453.i unwind label %.loopexit.split-lp851.i, !noalias !55

.noexc453.i:                                      ; preds = %1388
  unreachable

_ZNKSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1383
  %1389 = sdiv exact i64 %1386, 12
  %1390 = icmp eq ptr %.sroa.19781.0933.i, %.sroa.0780.1934.i
  %.sroa.speculated.i.i.i.i146 = select i1 %1390, i64 1, i64 %1389
  %1391 = add nsw i64 %.sroa.speculated.i.i.i.i146, %1389
  %1392 = icmp ult i64 %1391, %1389
  %1393 = call i64 @llvm.umin.i64(i64 %1391, i64 768614336404564650)
  %1394 = select i1 %1392, i64 768614336404564650, i64 %1393
  %.not.i.i.i.i147 = icmp eq i64 %1394, 0
  br i1 %.not.i.i.i.i147, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_M_allocateEm.exit.i.i.i, label %1395

1395:                                             ; preds = %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %1396 = mul nuw nsw i64 %1394, 12
  %1397 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1396) #20
          to label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit850.i, !noalias !55

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %1395, %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %1398 = phi ptr [ null, %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %1397, %1395 ]
  %1399 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChannelAverage", ptr %1398, i64 %1389
  store float %1379, ptr %1399, align 4, !noalias !55
  %.sroa.7773.0..sroa_idx774.i = getelementptr inbounds i8, ptr %1399, i64 4
  store float %1380, ptr %.sroa.7773.0..sroa_idx774.i, align 4, !noalias !55
  %.sroa.12.0..sroa_idx777.i = getelementptr inbounds i8, ptr %1399, i64 8
  store float %1381, ptr %.sroa.12.0..sroa_idx777.i, align 4, !noalias !55
  %1400 = icmp sgt i64 %1386, 0
  br i1 %1400, label %1401, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i

1401:                                             ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1398, ptr align 4 %.sroa.0780.1934.i, i64 %1386, i1 false), !noalias !55
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i: ; preds = %1401, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_M_allocateEm.exit.i.i.i
  %1402 = getelementptr inbounds i8, ptr %1398, i64 %1386
  %.not.i21.i.i.i148 = icmp eq ptr %.sroa.0780.1934.i, null
  br i1 %.not.i21.i.i.i148, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %1403

1403:                                             ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0780.1934.i) #21, !noalias !55
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %1403, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i
  %1404 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChannelAverage", ptr %1398, i64 %1394
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %1382
  %.sroa.25783.2.i = phi ptr [ %1404, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.25783.0932.i, %1382 ]
  %.pn809.i = phi ptr [ %1402, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.19781.0933.i, %1382 ]
  %.sroa.0780.4.i = phi ptr [ %1398, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0780.1934.i, %1382 ]
  %.sroa.19781.2.i = getelementptr inbounds i8, ptr %.pn809.i, i64 12
  %1405 = add nuw i64 %.0328935.i, 1
  %.val377.i = load ptr, ptr %63, align 8, !noalias !55
  %.val378.i = load ptr, ptr %1323, align 8, !noalias !55
  %1406 = ptrtoint ptr %.val378.i to i64
  %1407 = ptrtoint ptr %.val377.i to i64
  %1408 = sub i64 %1406, %1407
  %1409 = sdiv exact i64 %1408, 72
  %1410 = icmp ult i64 %1405, %1409
  br i1 %1410, label %1336, label %._crit_edge938.i, !llvm.loop !59

._crit_edge938.i:                                 ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !noalias !55
  %.not1050.i = icmp eq ptr %.val378.i, %.val377.i
  br i1 %.not1050.i, label %._crit_edge959.thread.i, label %.split.lr.ph.i

.split.lr.ph.i:                                   ; preds = %._crit_edge938.i
  %1411 = getelementptr inbounds i8, ptr %13, i64 8
  %1412 = getelementptr inbounds i8, ptr %13, i64 4
  %1413 = getelementptr inbounds i8, ptr %13, i64 24
  %1414 = getelementptr inbounds i8, ptr %13, i64 16
  %1415 = getelementptr inbounds i8, ptr %13, i64 32
  %1416 = getelementptr inbounds i8, ptr %13, i64 36
  %.sroa.2197.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 40
  br label %.split.i

.loopexit843.i:                                   ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i
  br i1 %1418, label %.split.i, label %._crit_edge959.i, !llvm.loop !60

.split.i:                                         ; preds = %.loopexit843.i, %.split.lr.ph.i
  %.0330957.i = phi i64 [ 0, %.split.lr.ph.i ], [ %1417, %.loopexit843.i ]
  %1417 = add nuw i64 %.0330957.i, 1
  %1418 = icmp ult i64 %1417, %1409
  br i1 %1418, label %.lr.ph947.i, label %._crit_edge959.i

.lr.ph947.i:                                      ; preds = %.split.i
  %1419 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val377.i, i64 %.0330957.i
  %1420 = getelementptr inbounds i8, ptr %1419, i64 32
  %1421 = getelementptr inbounds i8, ptr %1419, i64 44
  %1422 = getelementptr inbounds i8, ptr %1419, i64 24
  %1423 = getelementptr inbounds i8, ptr %1419, i64 28
  %1424 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChannelAverage", ptr %.sroa.0780.4.i, i64 %.0330957.i
  %1425 = getelementptr inbounds i8, ptr %1424, i64 4
  %1426 = getelementptr inbounds i8, ptr %1424, i64 8
  %1427 = getelementptr inbounds i8, ptr %1419, i64 40
  %1428 = trunc i64 %.0330957.i to i32
  br label %1429

1429:                                             ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i, %.lr.ph947.i
  %.0331945.i = phi i64 [ %1417, %.lr.ph947.i ], [ %1507, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i ]
  %1430 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val377.i, i64 %.0331945.i
  %1431 = load float, ptr %1420, align 8, !noalias !55
  %1432 = getelementptr inbounds i8, ptr %1430, i64 32
  %1433 = load float, ptr %1432, align 8, !noalias !55
  %1434 = fdiv float %1431, %1433
  %1435 = fcmp ugt float %1434, 2.000000e+00
  %1436 = fdiv float %1433, %1431
  %1437 = fcmp ugt float %1436, 2.000000e+00
  %or.cond361.i = and i1 %1435, %1437
  br i1 %or.cond361.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i, label %1438

1438:                                             ; preds = %1429
  %1439 = load i32, ptr %1421, align 4, !noalias !55
  %1440 = getelementptr inbounds i8, ptr %1430, i64 44
  %1441 = load i32, ptr %1440, align 4, !noalias !55
  %1442 = sdiv i32 %1439, %1441
  %1443 = icmp slt i32 %1442, 3
  br i1 %1443, label %1447, label %1444

1444:                                             ; preds = %1438
  %1445 = sdiv i32 %1441, %1439
  %1446 = icmp slt i32 %1445, 3
  br i1 %1446, label %1447, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i

1447:                                             ; preds = %1444, %1438
  %1448 = load float, ptr %1422, align 8, !noalias !55
  %1449 = getelementptr inbounds i8, ptr %1430, i64 24
  %1450 = load float, ptr %1449, align 8, !noalias !55
  %1451 = fsub float %1448, %1450
  %1452 = load float, ptr %1423, align 4, !noalias !55
  %1453 = getelementptr inbounds i8, ptr %1430, i64 28
  %1454 = load float, ptr %1453, align 4, !noalias !55
  %1455 = fsub float %1452, %1454
  %1456 = fmul float %1455, %1455
  %1457 = call float @llvm.fmuladd.f32(float %1451, float %1451, float %1456)
  %1458 = load float, ptr %1424, align 4, !noalias !55
  %1459 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChannelAverage", ptr %.sroa.0780.4.i, i64 %.0331945.i
  %1460 = load float, ptr %1459, align 4, !noalias !55
  %1461 = fsub float %1458, %1460
  %1462 = load float, ptr %1425, align 4, !noalias !55
  %1463 = getelementptr inbounds i8, ptr %1459, i64 4
  %1464 = load float, ptr %1463, align 4, !noalias !55
  %1465 = fsub float %1462, %1464
  %1466 = fmul float %1465, %1465
  %1467 = call float @llvm.fmuladd.f32(float %1461, float %1461, float %1466)
  %1468 = load float, ptr %1426, align 4, !noalias !55
  %1469 = getelementptr inbounds i8, ptr %1459, i64 8
  %1470 = load float, ptr %1469, align 4, !noalias !55
  %1471 = fsub float %1468, %1470
  %1472 = call float @llvm.fmuladd.f32(float %1471, float %1471, float %1467)
  %1473 = load i32, ptr %1427, align 4, !noalias !55
  %1474 = icmp slt i32 %1439, %1473
  %..i.i = select i1 %1474, ptr %1421, ptr %1427
  %1475 = getelementptr inbounds i8, ptr %1430, i64 40
  %1476 = load i32, ptr %1475, align 4, !noalias !55
  %1477 = icmp slt i32 %1441, %1476
  %..i455.i = select i1 %1477, ptr %1440, ptr %1475
  %1478 = load i32, ptr %..i.i, align 4, !noalias !55
  %1479 = load i32, ptr %..i455.i, align 4, !noalias !55
  %1480 = call i32 @llvm.smax.i32(i32 %1478, i32 %1479)
  %1481 = sitofp i32 %1480 to float
  %1482 = fmul float %1481, 9.000000e+00
  %1483 = fmul float %1482, %1481
  %1484 = fcmp olt float %1457, %1483
  %1485 = fcmp olt float %1472, 1.600000e+03
  %or.cond.i144 = select i1 %1484, i1 %1485, i1 false
  br i1 %or.cond.i144, label %1486, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i

1486:                                             ; preds = %1447
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1411, i8 0, i64 24, i1 false), !noalias !55
  store i32 %1428, ptr %13, align 8, !noalias !55
  %1487 = trunc i64 %.0331945.i to i32
  store i32 %1487, ptr %1412, align 4, !noalias !55
  %1488 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #20
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i463.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit480.thread.i, !noalias !55

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i463.i: ; preds = %1486
  store i32 %1428, ptr %1488, align 4, !noalias !55
  %1489 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit480.thread1150.i, !noalias !55

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i463.i
  %1490 = getelementptr inbounds i8, ptr %1489, i64 4
  store i32 %1487, ptr %1490, align 4, !noalias !55
  store i32 %1428, ptr %1489, align 4, !noalias !55
  call void @_ZdlPv(ptr noundef nonnull %1488) #21, !noalias !55
  %1491 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %1492 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit480.thread1150.i, !noalias !55

1492:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %1493 = load i64, ptr %1489, align 4, !noalias !55
  store i64 %1493, ptr %1491, align 4, !noalias !55
  store ptr %1491, ptr %1411, align 8, !noalias !55
  %1494 = getelementptr inbounds i8, ptr %1491, i64 8
  store ptr %1494, ptr %1413, align 8, !noalias !55
  store ptr %1494, ptr %1414, align 8, !noalias !55
  store float %1457, ptr %1415, align 8, !noalias !55
  %1495 = load float, ptr %1422, align 8, !noalias !55
  %1496 = load float, ptr %1449, align 8, !noalias !55
  %1497 = fsub float %1495, %1496
  %1498 = load float, ptr %1423, align 4, !noalias !55
  %1499 = load float, ptr %1453, align 4, !noalias !55
  %1500 = fsub float %1498, %1499
  %1501 = fmul float %1500, %1500
  %1502 = call float @llvm.fmuladd.f32(float %1497, float %1497, float %1501)
  %sqrt.i145 = call float @llvm.sqrt.f32(float %1502)
  %1503 = fdiv float %1497, %sqrt.i145
  %1504 = fdiv float %1500, %sqrt.i145
  store float %1503, ptr %1416, align 4, !noalias !55
  store float %1504, ptr %.sroa.2197.0..sroa_idx.i, align 8, !noalias !55
  invoke fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(45) %13)
          to label %1505 unwind label %1506, !noalias !55

1505:                                             ; preds = %1492
  call void @_ZdlPv(ptr noundef nonnull %1489) #21, !noalias !55
  call void @_ZdlPv(ptr noundef nonnull %1491) #21, !noalias !55
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit480.thread.i:        ; preds = %1486
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit482.i

_ZNSt6vectorIiSaIiEED2Ev.exit480.thread1150.i:    ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i463.i
  %.sroa.0760.2.ph.ph.ph.i = phi ptr [ %1488, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i463.i ], [ %1489, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i ]
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0760.2.ph.ph.ph.i) #21, !noalias !55
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit482.i

1506:                                             ; preds = %1492
  %lpad.thr_comm.split-lp1148.i = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1489) #21, !noalias !55
  call void @_ZdlPv(ptr noundef nonnull %1491) #21, !noalias !55
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit482.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i: ; preds = %1505, %1447, %1444, %1429
  %1507 = add nuw i64 %.0331945.i, 1
  %1508 = icmp ult i64 %1507, %1409
  br i1 %1508, label %1429, label %.loopexit843.i, !llvm.loop !61

._crit_edge959.thread.i:                          ; preds = %._crit_edge938.i, %._crit_edge938.thread.i
  %.sroa.0780.1.lcssa1136.ph.i = phi ptr [ null, %._crit_edge938.thread.i ], [ %.sroa.0780.4.i, %._crit_edge938.i ]
  %1509 = getelementptr inbounds i8, ptr %12, i64 8
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i

._crit_edge959.i:                                 ; preds = %.split.i, %.loopexit843.i
  %.val437.pre.i = load ptr, ptr %12, align 8, !noalias !55
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %12, i64 8
  %.val424.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !55
  %.not.i.i483.i = icmp eq ptr %.val437.pre.i, %.val424.pre.i
  br i1 %.not.i.i483.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i, label %1510

1510:                                             ; preds = %._crit_edge959.i
  %1511 = ptrtoint ptr %.val424.pre.i to i64
  %1512 = ptrtoint ptr %.val437.pre.i to i64
  %1513 = sub i64 %1511, %1512
  %1514 = sdiv exact i64 %1513, 48
  %1515 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1514, i1 true)
  %1516 = shl nuw nsw i64 %1515, 1
  %1517 = xor i64 %1516, 126
  invoke fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_(ptr %.val437.pre.i, ptr %.val424.pre.i, i64 noundef %1517, ptr nonnull readonly @_ZN2cv4text12_GLOBAL__N_113chainSortDistERKNS1_16ChainedComponentES4_)
          to label %.noexc486.i unwind label %1708, !noalias !55

.noexc486.i:                                      ; preds = %1510
  %1518 = icmp sgt i64 %1513, 768
  br i1 %1518, label %1519, label %.preheader.i.i.i

1519:                                             ; preds = %.noexc486.i
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %.sroa.11.i8.i.i)
  %1520 = getelementptr inbounds i8, ptr %.val437.pre.i, i64 8
  %1521 = getelementptr inbounds i8, ptr %.val437.pre.i, i64 16
  %1522 = getelementptr inbounds i8, ptr %.val437.pre.i, i64 24
  %1523 = getelementptr inbounds i8, ptr %.val437.pre.i, i64 32
  br label %1524

1524:                                             ; preds = %1590, %1519
  %.sroa.021.029.i13.idx.i.i = phi i64 [ 48, %1519 ], [ %.sroa.021.029.i13.add.i.i, %1590 ]
  %.pn28.i14.i.i = phi ptr [ %.val437.pre.i, %1519 ], [ %.sroa.021.029.i13.ptr.i.i, %1590 ]
  %.sroa.021.029.i13.ptr.i.i = getelementptr inbounds i8, ptr %.val437.pre.i, i64 %.sroa.021.029.i13.idx.i.i
  %1525 = getelementptr inbounds i8, ptr %.sroa.021.029.i13.ptr.i.i, i64 32
  %1526 = load float, ptr %1525, align 8, !noalias !55
  %1527 = load float, ptr %1523, align 8, !noalias !55
  %1528 = fcmp olt float %1526, %1527
  br i1 %1528, label %.lr.ph.preheader.i.i.i.i.i.i20.i.i, label %1559

.lr.ph.preheader.i.i.i.i.i.i20.i.i:               ; preds = %1524
  %1529 = load i64, ptr %.sroa.021.029.i13.ptr.i.i, align 8, !noalias !55
  %1530 = getelementptr inbounds i8, ptr %.pn28.i14.i.i, i64 56
  %1531 = load ptr, ptr %1530, align 8, !noalias !55
  %1532 = getelementptr inbounds i8, ptr %.pn28.i14.i.i, i64 64
  %1533 = load ptr, ptr %1532, align 8, !noalias !55
  %1534 = getelementptr inbounds i8, ptr %.pn28.i14.i.i, i64 72
  %1535 = load ptr, ptr %1534, align 8, !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1530, i8 0, i64 24, i1 false), !noalias !55
  %1536 = getelementptr inbounds i8, ptr %.pn28.i14.i.i, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.11.i8.i.i, ptr noundef nonnull align 8 dereferenceable(13) %1536, i64 13, i1 false), !noalias !55
  %1537 = getelementptr inbounds i8, ptr %.pn28.i14.i.i, i64 96
  %1538 = udiv exact i64 %.sroa.021.029.i13.idx.i.i, 48
  br label %.lr.ph.i.i.i.i.i.i21.i.i

.lr.ph.i.i.i.i.i.i21.i.i:                         ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i26.i.i, %.lr.ph.preheader.i.i.i.i.i.i20.i.i
  %.010.i.i.i.i.i.i22.i.i = phi i64 [ %1555, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i26.i.i ], [ %1538, %.lr.ph.preheader.i.i.i.i.i.i20.i.i ]
  %.069.i.i.i.i.i.i23.i.i = phi ptr [ %1540, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i26.i.i ], [ %1537, %.lr.ph.preheader.i.i.i.i.i.i20.i.i ]
  %.078.i.i.i.i.i.i24.i.i = phi ptr [ %1539, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i26.i.i ], [ %.sroa.021.029.i13.ptr.i.i, %.lr.ph.preheader.i.i.i.i.i.i20.i.i ]
  %1539 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i24.i.i, i64 -48
  %1540 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i23.i.i, i64 -48
  %1541 = load i64, ptr %1539, align 8, !noalias !55
  store i64 %1541, ptr %1540, align 8, !noalias !55
  %1542 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i23.i.i, i64 -40
  %1543 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i24.i.i, i64 -40
  %1544 = load ptr, ptr %1542, align 8, !noalias !55
  %1545 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i23.i.i, i64 -32
  %1546 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i23.i.i, i64 -24
  %1547 = load ptr, ptr %1543, align 8, !noalias !55
  store ptr %1547, ptr %1542, align 8, !noalias !55
  %1548 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i24.i.i, i64 -32
  %1549 = load ptr, ptr %1548, align 8, !noalias !55
  store ptr %1549, ptr %1545, align 8, !noalias !55
  %1550 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i24.i.i, i64 -24
  %1551 = load ptr, ptr %1550, align 8, !noalias !55
  store ptr %1551, ptr %1546, align 8, !noalias !55
  %.not.i.i.i.i.i.i.i.i.i.i.i.i25.i.i = icmp eq ptr %1544, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1543, i8 0, i64 24, i1 false), !noalias !55
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i25.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i26.i.i, label %1552

1552:                                             ; preds = %.lr.ph.i.i.i.i.i.i21.i.i
  call void @_ZdlPv(ptr noundef nonnull %1544) #21, !noalias !55
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i26.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i26.i.i: ; preds = %1552, %.lr.ph.i.i.i.i.i.i21.i.i
  %1553 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i23.i.i, i64 -16
  %1554 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i24.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1553, ptr noundef nonnull align 8 dereferenceable(13) %1554, i64 13, i1 false), !noalias !55
  %1555 = add nsw i64 %.010.i.i.i.i.i.i22.i.i, -1
  %1556 = icmp sgt i64 %.010.i.i.i.i.i.i22.i.i, 1
  br i1 %1556, label %.lr.ph.i.i.i.i.i.i21.i.i, label %.loopexit.i17.i.i, !llvm.loop !62

.loopexit.i17.i.i:                                ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i26.i.i
  store i64 %1529, ptr %.val437.pre.i, align 8, !noalias !55
  %1557 = load ptr, ptr %1520, align 8, !noalias !55
  store ptr %1531, ptr %1520, align 8, !noalias !55
  store ptr %1533, ptr %1521, align 8, !noalias !55
  store ptr %1535, ptr %1522, align 8, !noalias !55
  %.not.i.i.i.i.i.i.i18.i.i = icmp eq ptr %1557, null
  br i1 %.not.i.i.i.i.i.i.i18.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i19.i.i, label %1558

1558:                                             ; preds = %.loopexit.i17.i.i
  call void @_ZdlPv(ptr noundef nonnull %1557) #21, !noalias !55
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i19.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i19.i.i: ; preds = %1558, %.loopexit.i17.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1523, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.11.i8.i.i, i64 13, i1 false), !noalias !55
  br label %1590

1559:                                             ; preds = %1524
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.1722.i.i)
  %1560 = load i64, ptr %.sroa.021.029.i13.ptr.i.i, align 8, !noalias !55
  %1561 = getelementptr inbounds i8, ptr %.sroa.021.029.i13.ptr.i.i, i64 8
  %1562 = load ptr, ptr %1561, align 8, !noalias !55
  %1563 = getelementptr inbounds i8, ptr %.sroa.021.029.i13.ptr.i.i, i64 16
  %1564 = load ptr, ptr %1563, align 8, !noalias !55
  %1565 = getelementptr inbounds i8, ptr %.sroa.021.029.i13.ptr.i.i, i64 24
  %1566 = load ptr, ptr %1565, align 8, !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1561, i8 0, i64 24, i1 false), !noalias !55
  %.sroa.1722.32..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.021.029.i13.ptr.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.1722.i.i, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.1722.32..sroa_idx.i.i, i64 9, i1 false), !noalias !55
  %1567 = getelementptr inbounds i8, ptr %.sroa.021.029.i13.ptr.i.i, i64 -16
  %1568 = load float, ptr %1567, align 8, !noalias !55
  %1569 = fcmp olt float %1526, %1568
  br i1 %1569, label %.lr.ph31.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i47._crit_edge.thread.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i47._crit_edge.thread.i.i: ; preds = %1559
  store ptr %1562, ptr %1561, align 8, !noalias !55
  store ptr %1564, ptr %1563, align 8, !noalias !55
  store ptr %1566, ptr %1565, align 8, !noalias !55
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit55.i.i

.lr.ph31.i.i:                                     ; preds = %1559, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i54.i.i
  %.sroa.013.0.i4229.i.i = phi ptr [ %.sroa.0.0.i4330.i.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i54.i.i ], [ %.sroa.021.029.i13.ptr.i.i, %1559 ]
  %.sroa.0.0.i4330.i.i = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 -48
  %1570 = load i64, ptr %.sroa.0.0.i4330.i.i, align 8, !noalias !55
  store i64 %1570, ptr %.sroa.013.0.i4229.i.i, align 8, !noalias !55
  %1571 = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 8
  %1572 = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 -40
  %1573 = load ptr, ptr %1571, align 8, !noalias !55
  %1574 = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 16
  %1575 = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 24
  %1576 = load ptr, ptr %1572, align 8, !noalias !55
  store ptr %1576, ptr %1571, align 8, !noalias !55
  %1577 = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 -32
  %1578 = load ptr, ptr %1577, align 8, !noalias !55
  store ptr %1578, ptr %1574, align 8, !noalias !55
  %1579 = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 -24
  %1580 = load ptr, ptr %1579, align 8, !noalias !55
  store ptr %1580, ptr %1575, align 8, !noalias !55
  %.not.i.i.i.i.i.i.i53.i.i = icmp eq ptr %1573, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1572, i8 0, i64 24, i1 false), !noalias !55
  br i1 %.not.i.i.i.i.i.i.i53.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i54.i.i, label %1581

1581:                                             ; preds = %.lr.ph31.i.i
  call void @_ZdlPv(ptr noundef nonnull %1573) #21, !noalias !55
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i54.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i54.i.i: ; preds = %1581, %.lr.ph31.i.i
  %1582 = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 32
  %1583 = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1582, ptr noundef nonnull align 8 dereferenceable(13) %1583, i64 13, i1 false), !noalias !55
  %1584 = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 -64
  %1585 = load float, ptr %1584, align 8, !noalias !55
  %1586 = fcmp olt float %1526, %1585
  br i1 %1586, label %.lr.ph31.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i47._crit_edge.i.i, !llvm.loop !63

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i47._crit_edge.i.i: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i54.i.i
  %1587 = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 -32
  %1588 = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 -24
  %.pre39.i.i = load ptr, ptr %1572, align 8, !noalias !55
  store i64 %1560, ptr %.sroa.0.0.i4330.i.i, align 8, !noalias !55
  store ptr %1562, ptr %1572, align 8, !noalias !55
  store ptr %1564, ptr %1587, align 8, !noalias !55
  store ptr %1566, ptr %1588, align 8, !noalias !55
  %.not.i.i.i.i.i.i7.i48.i.i = icmp eq ptr %.pre39.i.i, null
  br i1 %.not.i.i.i.i.i.i7.i48.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit55.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i49.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i49.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i47._crit_edge.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pre39.i.i) #21, !noalias !55
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit55.i.i

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit55.i.i: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i49.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i47._crit_edge.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i47._crit_edge.thread.i.i
  %.sroa.0.0.i4330.lcssa.sink.i.i = phi ptr [ %.sroa.0.0.i4330.i.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i49.i.i ], [ %.sroa.021.029.i13.ptr.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i47._crit_edge.thread.i.i ], [ %.sroa.0.0.i4330.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i47._crit_edge.i.i ]
  %.sroa.1722.32..sroa_idx23.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.i4330.lcssa.sink.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.1722.32..sroa_idx23.i.i, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.1722.i.i, i64 9, i1 false), !noalias !55
  %1589 = getelementptr inbounds i8, ptr %.sroa.0.0.i4330.lcssa.sink.i.i, i64 32
  store float %1526, ptr %1589, align 8, !noalias !55
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.1722.i.i)
  br label %1590

1590:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit55.i.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i19.i.i
  %.sroa.021.029.i13.add.i.i = add nuw nsw i64 %.sroa.021.029.i13.idx.i.i, 48
  %.not.i16.i.i = icmp eq i64 %.sroa.021.029.i13.add.i.i, 768
  br i1 %.not.i16.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit27.i.i, label %1524, !llvm.loop !64

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit27.i.i: ; preds = %1590
  %1591 = getelementptr inbounds i8, ptr %.val437.pre.i, i64 768
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.11.i8.i.i)
  %.not7.i.i.i.i.i141 = icmp eq ptr %1591, %.val424.pre.i
  br i1 %.not7.i.i.i.i.i141, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i, label %.lr.ph.i.i.i.i.i142

.lr.ph.i.i.i.i.i142:                              ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit27.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i
  %.sroa.0.08.i.i.i.i.i143 = phi ptr [ %1623, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i ], [ %1591, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit27.i.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.17.i.i)
  %1592 = load i64, ptr %.sroa.0.08.i.i.i.i.i143, align 8, !noalias !55
  %1593 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i143, i64 8
  %1594 = load ptr, ptr %1593, align 8, !noalias !55
  %1595 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i143, i64 16
  %1596 = load ptr, ptr %1595, align 8, !noalias !55
  %1597 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i143, i64 24
  %1598 = load ptr, ptr %1597, align 8, !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1593, i8 0, i64 24, i1 false), !noalias !55
  %1599 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i143, i64 32
  %.sroa.13.32.copyload.i.i = load float, ptr %1599, align 8, !noalias !55
  %.sroa.17.32..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i143, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.17.i.i, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.17.32..sroa_idx.i.i, i64 9, i1 false), !noalias !55
  %1600 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i143, i64 -16
  %1601 = load float, ptr %1600, align 8, !noalias !55
  %1602 = fcmp olt float %.sroa.13.32.copyload.i.i, %1601
  br i1 %1602, label %.lr.ph36.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i._crit_edge.thread.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i._crit_edge.thread.i.i: ; preds = %.lr.ph.i.i.i.i.i142
  store ptr %1594, ptr %1593, align 8, !noalias !55
  store ptr %1596, ptr %1595, align 8, !noalias !55
  store ptr %1598, ptr %1597, align 8, !noalias !55
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i

.lr.ph36.i.i:                                     ; preds = %.lr.ph.i.i.i.i.i142, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i
  %.sroa.013.0.i34.i.i = phi ptr [ %.sroa.0.0.i35.i.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i ], [ %.sroa.0.08.i.i.i.i.i143, %.lr.ph.i.i.i.i.i142 ]
  %.sroa.0.0.i35.i.i = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 -48
  %1603 = load i64, ptr %.sroa.0.0.i35.i.i, align 8, !noalias !55
  store i64 %1603, ptr %.sroa.013.0.i34.i.i, align 8, !noalias !55
  %1604 = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 8
  %1605 = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 -40
  %1606 = load ptr, ptr %1604, align 8, !noalias !55
  %1607 = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 16
  %1608 = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 24
  %1609 = load ptr, ptr %1605, align 8, !noalias !55
  store ptr %1609, ptr %1604, align 8, !noalias !55
  %1610 = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 -32
  %1611 = load ptr, ptr %1610, align 8, !noalias !55
  store ptr %1611, ptr %1607, align 8, !noalias !55
  %1612 = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 -24
  %1613 = load ptr, ptr %1612, align 8, !noalias !55
  store ptr %1613, ptr %1608, align 8, !noalias !55
  %.not.i.i.i.i.i.i.i7.i.i = icmp eq ptr %1606, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1605, i8 0, i64 24, i1 false), !noalias !55
  br i1 %.not.i.i.i.i.i.i.i7.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i, label %1614

1614:                                             ; preds = %.lr.ph36.i.i
  call void @_ZdlPv(ptr noundef nonnull %1606) #21, !noalias !55
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i: ; preds = %1614, %.lr.ph36.i.i
  %1615 = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 32
  %1616 = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1615, ptr noundef nonnull align 8 dereferenceable(13) %1616, i64 13, i1 false), !noalias !55
  %1617 = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 -64
  %1618 = load float, ptr %1617, align 8, !noalias !55
  %1619 = fcmp olt float %.sroa.13.32.copyload.i.i, %1618
  br i1 %1619, label %.lr.ph36.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i._crit_edge.i.i, !llvm.loop !63

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i._crit_edge.i.i: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i
  %1620 = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 -32
  %1621 = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 -24
  %.pre41.i.i = load ptr, ptr %1605, align 8, !noalias !55
  store i64 %1592, ptr %.sroa.0.0.i35.i.i, align 8, !noalias !55
  store ptr %1594, ptr %1605, align 8, !noalias !55
  store ptr %1596, ptr %1620, align 8, !noalias !55
  store ptr %1598, ptr %1621, align 8, !noalias !55
  %.not.i.i.i.i.i.i7.i.i.i = icmp eq ptr %.pre41.i.i, null
  br i1 %.not.i.i.i.i.i.i7.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i._crit_edge.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pre41.i.i) #21, !noalias !55
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i._crit_edge.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i._crit_edge.thread.i.i
  %.sroa.0.0.i35.lcssa.sink.i.i = phi ptr [ %.sroa.0.0.i35.i.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i.i.i ], [ %.sroa.0.08.i.i.i.i.i143, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i._crit_edge.thread.i.i ], [ %.sroa.0.0.i35.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i._crit_edge.i.i ]
  %.sroa.17.32..sroa_idx3.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.i35.lcssa.sink.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.17.32..sroa_idx3.i.i, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.17.i.i, i64 9, i1 false), !noalias !55
  %1622 = getelementptr inbounds i8, ptr %.sroa.0.0.i35.lcssa.sink.i.i, i64 32
  store float %.sroa.13.32.copyload.i.i, ptr %1622, align 8, !noalias !55
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.17.i.i)
  %1623 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i143, i64 48
  %.not.i.i.i.i485.i = icmp eq ptr %1623, %.val424.pre.i
  br i1 %.not.i.i.i.i485.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i, label %.lr.ph.i.i.i.i.i142, !llvm.loop !65

.preheader.i.i.i:                                 ; preds = %.noexc486.i
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %.sroa.11.i.i.i)
  %.sroa.021.026.i.i.i = getelementptr inbounds i8, ptr %.val437.pre.i, i64 48
  %.not27.i.i.i = icmp eq ptr %.sroa.021.026.i.i.i, %.val424.pre.i
  br i1 %.not27.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i, label %.lr.ph.i.i.i104

.lr.ph.i.i.i104:                                  ; preds = %.preheader.i.i.i
  %1624 = getelementptr inbounds i8, ptr %.val437.pre.i, i64 8
  %1625 = getelementptr inbounds i8, ptr %.val437.pre.i, i64 16
  %1626 = getelementptr inbounds i8, ptr %.val437.pre.i, i64 24
  %1627 = getelementptr inbounds i8, ptr %.val437.pre.i, i64 32
  br label %1628

1628:                                             ; preds = %1698, %.lr.ph.i.i.i104
  %.sroa.021.029.i.i.i = phi ptr [ %.sroa.021.026.i.i.i, %.lr.ph.i.i.i104 ], [ %.sroa.021.0.i.i.i, %1698 ]
  %.pn28.i.i.i = phi ptr [ %.val437.pre.i, %.lr.ph.i.i.i104 ], [ %.sroa.021.029.i.i.i, %1698 ]
  %1629 = getelementptr inbounds i8, ptr %.sroa.021.029.i.i.i, i64 32
  %1630 = load float, ptr %1629, align 8, !noalias !55
  %1631 = load float, ptr %1627, align 8, !noalias !55
  %1632 = fcmp olt float %1630, %1631
  br i1 %1632, label %1633, label %1667

1633:                                             ; preds = %1628
  %1634 = load i64, ptr %.sroa.021.029.i.i.i, align 8, !noalias !55
  %1635 = getelementptr inbounds i8, ptr %.pn28.i.i.i, i64 56
  %1636 = load ptr, ptr %1635, align 8, !noalias !55
  %1637 = getelementptr inbounds i8, ptr %.pn28.i.i.i, i64 64
  %1638 = load ptr, ptr %1637, align 8, !noalias !55
  %1639 = getelementptr inbounds i8, ptr %.pn28.i.i.i, i64 72
  %1640 = load ptr, ptr %1639, align 8, !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1635, i8 0, i64 24, i1 false), !noalias !55
  %1641 = getelementptr inbounds i8, ptr %.pn28.i.i.i, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.11.i.i.i, ptr noundef nonnull align 8 dereferenceable(13) %1641, i64 13, i1 false), !noalias !55
  %1642 = ptrtoint ptr %.sroa.021.029.i.i.i to i64
  %1643 = sub i64 %1642, %1512
  %1644 = icmp sgt i64 %1643, 0
  br i1 %1644, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i139

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %1633
  %1645 = getelementptr inbounds i8, ptr %.pn28.i.i.i, i64 96
  %1646 = udiv exact i64 %1643, 48
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %1663, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %1646, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %1648, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %1645, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %1647, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %.sroa.021.029.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %1647 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -48
  %1648 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -48
  %1649 = load i64, ptr %1647, align 8, !noalias !55
  store i64 %1649, ptr %1648, align 8, !noalias !55
  %1650 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -40
  %1651 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -40
  %1652 = load ptr, ptr %1650, align 8, !noalias !55
  %1653 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -32
  %1654 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -24
  %1655 = load ptr, ptr %1651, align 8, !noalias !55
  store ptr %1655, ptr %1650, align 8, !noalias !55
  %1656 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -32
  %1657 = load ptr, ptr %1656, align 8, !noalias !55
  store ptr %1657, ptr %1653, align 8, !noalias !55
  %1658 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -24
  %1659 = load ptr, ptr %1658, align 8, !noalias !55
  store ptr %1659, ptr %1654, align 8, !noalias !55
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1652, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1651, i8 0, i64 24, i1 false), !noalias !55
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i.i.i, label %1660

1660:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1652) #21, !noalias !55
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i.i.i: ; preds = %1660, %.lr.ph.i.i.i.i.i.i.i.i
  %1661 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -16
  %1662 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1661, ptr noundef nonnull align 8 dereferenceable(13) %1662, i64 13, i1 false), !noalias !55
  %1663 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %1664 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %1664, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i139, !llvm.loop !62

.loopexit.i.i.i139:                               ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i.i.i, %1633
  store i64 %1634, ptr %.val437.pre.i, align 8, !noalias !55
  %1665 = load ptr, ptr %1624, align 8, !noalias !55
  store ptr %1636, ptr %1624, align 8, !noalias !55
  store ptr %1638, ptr %1625, align 8, !noalias !55
  store ptr %1640, ptr %1626, align 8, !noalias !55
  %.not.i.i.i.i.i.i.i.i.i140 = icmp eq ptr %1665, null
  br i1 %.not.i.i.i.i.i.i.i.i.i140, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i.i.i, label %1666

1666:                                             ; preds = %.loopexit.i.i.i139
  call void @_ZdlPv(ptr noundef nonnull %1665) #21, !noalias !55
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i.i.i: ; preds = %1666, %.loopexit.i.i.i139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1627, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.11.i.i.i, i64 13, i1 false), !noalias !55
  br label %1698

1667:                                             ; preds = %1628
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.1712.i.i)
  %1668 = load i64, ptr %.sroa.021.029.i.i.i, align 8, !noalias !55
  %1669 = getelementptr inbounds i8, ptr %.sroa.021.029.i.i.i, i64 8
  %1670 = load ptr, ptr %1669, align 8, !noalias !55
  %1671 = getelementptr inbounds i8, ptr %.sroa.021.029.i.i.i, i64 16
  %1672 = load ptr, ptr %1671, align 8, !noalias !55
  %1673 = getelementptr inbounds i8, ptr %.sroa.021.029.i.i.i, i64 24
  %1674 = load ptr, ptr %1673, align 8, !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1669, i8 0, i64 24, i1 false), !noalias !55
  %.sroa.1712.32..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.021.029.i.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.1712.i.i, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.1712.32..sroa_idx.i.i, i64 9, i1 false), !noalias !55
  %1675 = getelementptr inbounds i8, ptr %.sroa.021.029.i.i.i, i64 -16
  %1676 = load float, ptr %1675, align 8, !noalias !55
  %1677 = fcmp olt float %1630, %1676
  br i1 %1677, label %.lr.ph.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i33._crit_edge.thread.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i33._crit_edge.thread.i.i: ; preds = %1667
  store ptr %1670, ptr %1669, align 8, !noalias !55
  store ptr %1672, ptr %1671, align 8, !noalias !55
  store ptr %1674, ptr %1673, align 8, !noalias !55
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit41.i.i

.lr.ph.i.i:                                       ; preds = %1667, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i40.i.i
  %.sroa.013.0.i2826.i.i = phi ptr [ %.sroa.0.0.i2927.i.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i40.i.i ], [ %.sroa.021.029.i.i.i, %1667 ]
  %.sroa.0.0.i2927.i.i = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 -48
  %1678 = load i64, ptr %.sroa.0.0.i2927.i.i, align 8, !noalias !55
  store i64 %1678, ptr %.sroa.013.0.i2826.i.i, align 8, !noalias !55
  %1679 = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 8
  %1680 = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 -40
  %1681 = load ptr, ptr %1679, align 8, !noalias !55
  %1682 = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 16
  %1683 = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 24
  %1684 = load ptr, ptr %1680, align 8, !noalias !55
  store ptr %1684, ptr %1679, align 8, !noalias !55
  %1685 = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 -32
  %1686 = load ptr, ptr %1685, align 8, !noalias !55
  store ptr %1686, ptr %1682, align 8, !noalias !55
  %1687 = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 -24
  %1688 = load ptr, ptr %1687, align 8, !noalias !55
  store ptr %1688, ptr %1683, align 8, !noalias !55
  %.not.i.i.i.i.i.i.i39.i.i = icmp eq ptr %1681, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1680, i8 0, i64 24, i1 false), !noalias !55
  br i1 %.not.i.i.i.i.i.i.i39.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i40.i.i, label %1689

1689:                                             ; preds = %.lr.ph.i.i
  call void @_ZdlPv(ptr noundef nonnull %1681) #21, !noalias !55
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i40.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i40.i.i: ; preds = %1689, %.lr.ph.i.i
  %1690 = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 32
  %1691 = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1690, ptr noundef nonnull align 8 dereferenceable(13) %1691, i64 13, i1 false), !noalias !55
  %1692 = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 -64
  %1693 = load float, ptr %1692, align 8, !noalias !55
  %1694 = fcmp olt float %1630, %1693
  br i1 %1694, label %.lr.ph.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i33._crit_edge.i.i, !llvm.loop !63

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i33._crit_edge.i.i: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i40.i.i
  %1695 = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 -32
  %1696 = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 -24
  %.pre.i484.i = load ptr, ptr %1680, align 8, !noalias !55
  store i64 %1668, ptr %.sroa.0.0.i2927.i.i, align 8, !noalias !55
  store ptr %1670, ptr %1680, align 8, !noalias !55
  store ptr %1672, ptr %1695, align 8, !noalias !55
  store ptr %1674, ptr %1696, align 8, !noalias !55
  %.not.i.i.i.i.i.i7.i34.i.i = icmp eq ptr %.pre.i484.i, null
  br i1 %.not.i.i.i.i.i.i7.i34.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit41.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i35.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i35.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i33._crit_edge.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i484.i) #21, !noalias !55
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit41.i.i

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit41.i.i: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i35.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i33._crit_edge.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i33._crit_edge.thread.i.i
  %.sroa.0.0.i2927.lcssa.sink.i.i = phi ptr [ %.sroa.0.0.i2927.i.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i35.i.i ], [ %.sroa.021.029.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i33._crit_edge.thread.i.i ], [ %.sroa.0.0.i2927.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i33._crit_edge.i.i ]
  %.sroa.1712.32..sroa_idx13.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.i2927.lcssa.sink.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.1712.32..sroa_idx13.i.i, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.1712.i.i, i64 9, i1 false), !noalias !55
  %1697 = getelementptr inbounds i8, ptr %.sroa.0.0.i2927.lcssa.sink.i.i, i64 32
  store float %1630, ptr %1697, align 8, !noalias !55
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.1712.i.i)
  br label %1698

1698:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit41.i.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i.i.i
  %.sroa.021.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.021.029.i.i.i, i64 48
  %.not.i5.i.i = icmp eq ptr %.sroa.021.0.i.i.i, %.val424.pre.i
  br i1 %.not.i5.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i, label %1628, !llvm.loop !64

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i: ; preds = %1698, %.preheader.i.i.i
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.11.i.i.i)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit27.i.i, %._crit_edge959.i, %._crit_edge959.thread.i
  %1699 = phi ptr [ %1509, %._crit_edge959.thread.i ], [ %.phi.trans.insert.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i ], [ %.phi.trans.insert.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit27.i.i ], [ %.phi.trans.insert.i, %._crit_edge959.i ], [ %.phi.trans.insert.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i ]
  %.sroa.0780.1.lcssa11361159.i = phi ptr [ %.sroa.0780.1.lcssa1136.ph.i, %._crit_edge959.thread.i ], [ %.sroa.0780.4.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i ], [ %.sroa.0780.4.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit27.i.i ], [ %.sroa.0780.4.i, %._crit_edge959.i ], [ %.sroa.0780.4.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i ]
  %1700 = getelementptr inbounds i8, ptr %14, i64 8
  br label %.preheader842.i

.preheader842.i:                                  ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit543.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i
  %.val427963.i = load ptr, ptr %12, align 8, !noalias !55
  %.val428964.i = load ptr, ptr %1699, align 8, !noalias !55
  %.not1051.i = icmp eq ptr %.val428964.i, %.val427963.i
  br i1 %.not1051.i, label %._crit_edge1011.i.sink.split, label %.lr.ph967.i

.preheader841.i:                                  ; preds = %.lr.ph967.i
  %.not1052.i = icmp eq ptr %.val428.i, %.val427.i
  br i1 %.not1052.i, label %._crit_edge1011.i.sink.split, label %.lr.ph1002.i

.lr.ph967.i:                                      ; preds = %.preheader842.i, %.lr.ph967.i
  %.val427966.i = phi ptr [ %.val427.i, %.lr.ph967.i ], [ %.val427963.i, %.preheader842.i ]
  %.0337965.i = phi i64 [ %1702, %.lr.ph967.i ], [ 0, %.preheader842.i ]
  %1701 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.val427966.i, i64 %.0337965.i, i32 5
  store i8 0, ptr %1701, align 4, !noalias !55
  %1702 = add nuw i64 %.0337965.i, 1
  %.val427.i = load ptr, ptr %12, align 8, !noalias !55
  %.val428.i = load ptr, ptr %1699, align 8, !noalias !55
  %1703 = ptrtoint ptr %.val428.i to i64
  %1704 = ptrtoint ptr %.val427.i to i64
  %1705 = sub i64 %1703, %1704
  %1706 = sdiv exact i64 %1705, 48
  %1707 = icmp ult i64 %1702, %1706
  br i1 %1707, label %.lr.ph967.i, label %.preheader841.i, !llvm.loop !66

1708:                                             ; preds = %1510
  %1709 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit482.i

.lr.ph1002.i:                                     ; preds = %.preheader841.i, %._crit_edge995.i
  %.val432.i471 = phi ptr [ %.val432.i, %._crit_edge995.i ], [ %.val428.i, %.preheader841.i ]
  %.val431.i467 = phi ptr [ %.val431.i, %._crit_edge995.i ], [ %.val427.i, %.preheader841.i ]
  %.13341000.i = phi i32 [ %.3336.i, %._crit_edge995.i ], [ 0, %.preheader841.i ]
  %.0339999.i = phi i64 [ %1977, %._crit_edge995.i ], [ 0, %.preheader841.i ]
  %1710 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.val431.i467, i64 %.0339999.i
  %.not1053.i = icmp eq ptr %.val432.i471, %.val431.i467
  br i1 %.not1053.i, label %._crit_edge1003.i, label %.lr.ph994.i

.lr.ph994.i:                                      ; preds = %.lr.ph1002.i
  %1711 = getelementptr inbounds i8, ptr %1710, i64 44
  %1712 = getelementptr inbounds i8, ptr %1710, i64 4
  %1713 = getelementptr inbounds i8, ptr %1710, i64 36
  %1714 = getelementptr inbounds i8, ptr %1710, i64 40
  %1715 = getelementptr inbounds i8, ptr %1710, i64 8
  %1716 = getelementptr inbounds i8, ptr %1710, i64 16
  %1717 = getelementptr inbounds i8, ptr %1710, i64 24
  %1718 = getelementptr inbounds i8, ptr %1710, i64 32
  br label %1719

1719:                                             ; preds = %1970, %.lr.ph994.i
  %.val432.i473 = phi ptr [ %.val432.i471, %.lr.ph994.i ], [ %.val432.i, %1970 ]
  %.val431.i469 = phi ptr [ %.val431.i467, %.lr.ph994.i ], [ %.val431.i, %1970 ]
  %.2335991.i = phi i32 [ %.13341000.i, %.lr.ph994.i ], [ %.3336.i, %1970 ]
  %.0341990.i = phi i64 [ 0, %.lr.ph994.i ], [ %1971, %1970 ]
  %1720 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.val431.i469, i64 %.0341990.i
  %.not.i105 = icmp eq i64 %.0339999.i, %.0341990.i
  br i1 %.not.i105, label %1970, label %1721

1721:                                             ; preds = %1719
  %1722 = load i8, ptr %1711, align 4, !noalias !55
  %1723 = trunc i8 %1722 to i1
  br i1 %1723, label %1970, label %1724

1724:                                             ; preds = %1721
  %1725 = getelementptr inbounds i8, ptr %1720, i64 44
  %1726 = load i8, ptr %1725, align 4, !noalias !55
  %1727 = trunc i8 %1726 to i1
  br i1 %1727, label %1970, label %1728

1728:                                             ; preds = %1724
  %1729 = load i32, ptr %1710, align 8, !noalias !55
  %1730 = load i32, ptr %1720, align 8, !noalias !55
  %1731 = icmp eq i32 %1729, %1730
  br i1 %1731, label %1732, label %1788

1732:                                             ; preds = %1728
  %1733 = load float, ptr %1713, align 4, !noalias !55
  %1734 = getelementptr inbounds i8, ptr %1720, i64 36
  %1735 = load float, ptr %1734, align 4, !noalias !55
  %1736 = fneg float %1735
  %1737 = load float, ptr %1714, align 4, !noalias !55
  %1738 = getelementptr inbounds i8, ptr %1720, i64 40
  %1739 = load float, ptr %1738, align 4, !noalias !55
  %1740 = fneg float %1739
  %1741 = fmul float %1737, %1740
  %1742 = call float @llvm.fmuladd.f32(float %1733, float %1736, float %1741)
  %1743 = fcmp ogt float %1742, 0x3FEBB67AE0000000
  br i1 %1743, label %1744, label %1970

1744:                                             ; preds = %1732
  %1745 = getelementptr inbounds i8, ptr %1720, i64 4
  %1746 = load i32, ptr %1745, align 4, !noalias !55
  store i32 %1746, ptr %1710, align 8, !noalias !55
  %1747 = getelementptr inbounds i8, ptr %1720, i64 8
  %1748 = load ptr, ptr %1747, align 8, !noalias !55
  %1749 = getelementptr inbounds i8, ptr %1720, i64 16
  %1750 = load ptr, ptr %1749, align 8, !noalias !55
  %.not808983.i = icmp eq ptr %1748, %1750
  br i1 %.not808983.i, label %._crit_edge987.i, label %.lr.ph986.preheader.i

.lr.ph986.preheader.i:                            ; preds = %1744
  %.pre1102.i = load ptr, ptr %1716, align 8, !noalias !55
  br label %.lr.ph986.i

.lr.ph986.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph986.preheader.i
  %1751 = phi ptr [ %1780, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %.pre1102.i, %.lr.ph986.preheader.i ]
  %.sroa.0749.0984.i = phi ptr [ %1781, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %1748, %.lr.ph986.preheader.i ]
  %1752 = load ptr, ptr %1717, align 8, !noalias !55
  %.not.i487.i = icmp eq ptr %1751, %1752
  br i1 %.not.i487.i, label %1757, label %1753

1753:                                             ; preds = %.lr.ph986.i
  %1754 = load i32, ptr %.sroa.0749.0984.i, align 4, !noalias !55
  store i32 %1754, ptr %1751, align 4, !noalias !55
  %1755 = load ptr, ptr %1716, align 8, !noalias !55
  %1756 = getelementptr inbounds i8, ptr %1755, i64 4
  store ptr %1756, ptr %1716, align 8, !noalias !55
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

1757:                                             ; preds = %.lr.ph986.i
  %1758 = load ptr, ptr %1715, align 8, !noalias !55
  %1759 = ptrtoint ptr %1751 to i64
  %1760 = ptrtoint ptr %1758 to i64
  %1761 = sub i64 %1759, %1760
  %1762 = icmp eq i64 %1761, 9223372036854775804
  br i1 %1762, label %.invoke.i137, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1757
  %1763 = ashr exact i64 %1761, 2
  %.sroa.speculated.i.i.i488.i = call i64 @llvm.umax.i64(i64 %1763, i64 1)
  %1764 = add nsw i64 %.sroa.speculated.i.i.i488.i, %1763
  %1765 = icmp ult i64 %1764, %1763
  %1766 = call i64 @llvm.umin.i64(i64 %1764, i64 2305843009213693951)
  %1767 = select i1 %1765, i64 2305843009213693951, i64 %1766
  %.not.i.i.i489.i = icmp eq i64 %1767, 0
  br i1 %.not.i.i.i489.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i490.i, label %1768

1768:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1769 = shl nuw nsw i64 %1767, 2
  %1770 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1769) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i490.i unwind label %.loopexit822.i, !noalias !55

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i490.i: ; preds = %1768, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1771 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %1770, %1768 ]
  %1772 = getelementptr inbounds i32, ptr %1771, i64 %1763
  %1773 = load i32, ptr %.sroa.0749.0984.i, align 4, !noalias !55
  store i32 %1773, ptr %1772, align 4, !noalias !55
  %1774 = icmp sgt i64 %1761, 0
  br i1 %1774, label %1775, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

1775:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i490.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1771, ptr align 4 %1758, i64 %1761, i1 false), !noalias !55
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %1775, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i490.i
  %1776 = getelementptr inbounds i8, ptr %1771, i64 %1761
  %1777 = getelementptr inbounds i8, ptr %1776, i64 4
  %.not.i17.i.i.i = icmp eq ptr %1758, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %1778

1778:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1758) #21, !noalias !55
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %1778, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %1771, ptr %1715, align 8, !noalias !55
  store ptr %1777, ptr %1716, align 8, !noalias !55
  %1779 = getelementptr inbounds i32, ptr %1771, i64 %1767
  store ptr %1779, ptr %1717, align 8, !noalias !55
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %1753
  %1780 = phi ptr [ %1777, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %1756, %1753 ]
  %1781 = getelementptr inbounds i8, ptr %.sroa.0749.0984.i, i64 4
  %1782 = load ptr, ptr %1749, align 8, !noalias !55
  %.not808.i = icmp eq ptr %1781, %1782
  br i1 %.not808.i, label %._crit_edge987.loopexit.i, label %.lr.ph986.i, !llvm.loop !67

.loopexit822.i:                                   ; preds = %1768
  %lpad.loopexit824.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit482.i

.loopexit.split-lp823.loopexit.i:                 ; preds = %1824
  %lpad.loopexit827.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit482.i

.loopexit.split-lp823.loopexit.split-lp.loopexit.i: ; preds = %1879
  %lpad.loopexit830.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit482.i

.loopexit.split-lp823.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %1935
  %lpad.loopexit833.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit482.i

.loopexit.split-lp823.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.invoke.i137
  %lpad.loopexit.split-lp834.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit482.i

._crit_edge987.loopexit.i:                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %.pre1103.i = load i32, ptr %1710, align 8, !noalias !55
  br label %._crit_edge987.i

._crit_edge987.i:                                 ; preds = %._crit_edge987.loopexit.i, %1744
  %1783 = phi i32 [ %.pre1103.i, %._crit_edge987.loopexit.i ], [ %1746, %1744 ]
  %1784 = sext i32 %1783 to i64
  %.val395.i = load ptr, ptr %63, align 8, !noalias !55
  %1785 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val395.i, i64 %1784
  %1786 = getelementptr inbounds i8, ptr %1785, i64 24
  %1787 = load i32, ptr %1712, align 4, !noalias !55
  br label %.sink.split.i

1788:                                             ; preds = %1728
  %1789 = getelementptr inbounds i8, ptr %1720, i64 4
  %1790 = load i32, ptr %1789, align 4, !noalias !55
  %1791 = icmp eq i32 %1729, %1790
  br i1 %1791, label %1792, label %1844

1792:                                             ; preds = %1788
  %1793 = load float, ptr %1713, align 4, !noalias !55
  %1794 = getelementptr inbounds i8, ptr %1720, i64 36
  %1795 = load float, ptr %1794, align 4, !noalias !55
  %1796 = load float, ptr %1714, align 4, !noalias !55
  %1797 = getelementptr inbounds i8, ptr %1720, i64 40
  %1798 = load float, ptr %1797, align 4, !noalias !55
  %1799 = fmul float %1796, %1798
  %1800 = call float @llvm.fmuladd.f32(float %1793, float %1795, float %1799)
  %1801 = fcmp ogt float %1800, 0x3FEBB67AE0000000
  br i1 %1801, label %1802, label %1970

1802:                                             ; preds = %1792
  store i32 %1730, ptr %1710, align 8, !noalias !55
  %1803 = getelementptr inbounds i8, ptr %1720, i64 8
  %1804 = load ptr, ptr %1803, align 8, !noalias !55
  %1805 = getelementptr inbounds i8, ptr %1720, i64 16
  %1806 = load ptr, ptr %1805, align 8, !noalias !55
  %.not807978.i = icmp eq ptr %1804, %1806
  br i1 %.not807978.i, label %._crit_edge982.i, label %.lr.ph981.preheader.i

.lr.ph981.preheader.i:                            ; preds = %1802
  %.pre1100.i = load ptr, ptr %1716, align 8, !noalias !55
  br label %.lr.ph981.i

.lr.ph981.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit503.i, %.lr.ph981.preheader.i
  %1807 = phi ptr [ %1836, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit503.i ], [ %.pre1100.i, %.lr.ph981.preheader.i ]
  %.sroa.0745.0979.i = phi ptr [ %1837, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit503.i ], [ %1804, %.lr.ph981.preheader.i ]
  %1808 = load ptr, ptr %1717, align 8, !noalias !55
  %.not.i493.i = icmp eq ptr %1807, %1808
  br i1 %.not.i493.i, label %1813, label %1809

1809:                                             ; preds = %.lr.ph981.i
  %1810 = load i32, ptr %.sroa.0745.0979.i, align 4, !noalias !55
  store i32 %1810, ptr %1807, align 4, !noalias !55
  %1811 = load ptr, ptr %1716, align 8, !noalias !55
  %1812 = getelementptr inbounds i8, ptr %1811, i64 4
  store ptr %1812, ptr %1716, align 8, !noalias !55
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit503.i

1813:                                             ; preds = %.lr.ph981.i
  %1814 = load ptr, ptr %1715, align 8, !noalias !55
  %1815 = ptrtoint ptr %1807 to i64
  %1816 = ptrtoint ptr %1814 to i64
  %1817 = sub i64 %1815, %1816
  %1818 = icmp eq i64 %1817, 9223372036854775804
  br i1 %1818, label %.invoke.i137, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i494.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i494.i: ; preds = %1813
  %1819 = ashr exact i64 %1817, 2
  %.sroa.speculated.i.i.i495.i = call i64 @llvm.umax.i64(i64 %1819, i64 1)
  %1820 = add nsw i64 %.sroa.speculated.i.i.i495.i, %1819
  %1821 = icmp ult i64 %1820, %1819
  %1822 = call i64 @llvm.umin.i64(i64 %1820, i64 2305843009213693951)
  %1823 = select i1 %1821, i64 2305843009213693951, i64 %1822
  %.not.i.i.i496.i = icmp eq i64 %1823, 0
  br i1 %.not.i.i.i496.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i497.i, label %1824

1824:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i494.i
  %1825 = shl nuw nsw i64 %1823, 2
  %1826 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1825) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i497.i unwind label %.loopexit.split-lp823.loopexit.i, !noalias !55

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i497.i: ; preds = %1824, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i494.i
  %1827 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i494.i ], [ %1826, %1824 ]
  %1828 = getelementptr inbounds i32, ptr %1827, i64 %1819
  %1829 = load i32, ptr %.sroa.0745.0979.i, align 4, !noalias !55
  store i32 %1829, ptr %1828, align 4, !noalias !55
  %1830 = icmp sgt i64 %1817, 0
  br i1 %1830, label %1831, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i498.i

1831:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i497.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1827, ptr align 4 %1814, i64 %1817, i1 false), !noalias !55
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i498.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i498.i: ; preds = %1831, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i497.i
  %1832 = getelementptr inbounds i8, ptr %1827, i64 %1817
  %1833 = getelementptr inbounds i8, ptr %1832, i64 4
  %.not.i17.i.i499.i = icmp eq ptr %1814, null
  br i1 %.not.i17.i.i499.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i500.i, label %1834

1834:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i498.i
  call void @_ZdlPv(ptr noundef nonnull %1814) #21, !noalias !55
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i500.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i500.i: ; preds = %1834, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i498.i
  store ptr %1827, ptr %1715, align 8, !noalias !55
  store ptr %1833, ptr %1716, align 8, !noalias !55
  %1835 = getelementptr inbounds i32, ptr %1827, i64 %1823
  store ptr %1835, ptr %1717, align 8, !noalias !55
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit503.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit503.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i500.i, %1809
  %1836 = phi ptr [ %1833, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i500.i ], [ %1812, %1809 ]
  %1837 = getelementptr inbounds i8, ptr %.sroa.0745.0979.i, i64 4
  %1838 = load ptr, ptr %1805, align 8, !noalias !55
  %.not807.i = icmp eq ptr %1837, %1838
  br i1 %.not807.i, label %._crit_edge982.loopexit.i, label %.lr.ph981.i, !llvm.loop !68

._crit_edge982.loopexit.i:                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit503.i
  %.pre1101.i = load i32, ptr %1710, align 8, !noalias !55
  br label %._crit_edge982.i

._crit_edge982.i:                                 ; preds = %._crit_edge982.loopexit.i, %1802
  %1839 = phi i32 [ %.pre1101.i, %._crit_edge982.loopexit.i ], [ %1730, %1802 ]
  %1840 = sext i32 %1839 to i64
  %.val399.i = load ptr, ptr %63, align 8, !noalias !55
  %1841 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val399.i, i64 %1840
  %1842 = getelementptr inbounds i8, ptr %1841, i64 24
  %1843 = load i32, ptr %1712, align 4, !noalias !55
  br label %.sink.split.i

1844:                                             ; preds = %1788
  %1845 = load i32, ptr %1712, align 4, !noalias !55
  %1846 = icmp eq i32 %1845, %1730
  br i1 %1846, label %1847, label %1899

1847:                                             ; preds = %1844
  %1848 = load float, ptr %1713, align 4, !noalias !55
  %1849 = getelementptr inbounds i8, ptr %1720, i64 36
  %1850 = load float, ptr %1849, align 4, !noalias !55
  %1851 = load float, ptr %1714, align 4, !noalias !55
  %1852 = getelementptr inbounds i8, ptr %1720, i64 40
  %1853 = load float, ptr %1852, align 4, !noalias !55
  %1854 = fmul float %1851, %1853
  %1855 = call float @llvm.fmuladd.f32(float %1848, float %1850, float %1854)
  %1856 = fcmp ogt float %1855, 0x3FEBB67AE0000000
  br i1 %1856, label %1857, label %1970

1857:                                             ; preds = %1847
  store i32 %1790, ptr %1712, align 4, !noalias !55
  %1858 = getelementptr inbounds i8, ptr %1720, i64 8
  %1859 = load ptr, ptr %1858, align 8, !noalias !55
  %1860 = getelementptr inbounds i8, ptr %1720, i64 16
  %1861 = load ptr, ptr %1860, align 8, !noalias !55
  %.not806973.i = icmp eq ptr %1859, %1861
  br i1 %.not806973.i, label %._crit_edge977.i, label %.lr.ph976.preheader.i

.lr.ph976.preheader.i:                            ; preds = %1857
  %.pre1097.i = load ptr, ptr %1716, align 8, !noalias !55
  br label %.lr.ph976.i

.lr.ph976.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit514.i, %.lr.ph976.preheader.i
  %1862 = phi ptr [ %1891, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit514.i ], [ %.pre1097.i, %.lr.ph976.preheader.i ]
  %.sroa.0741.0974.i = phi ptr [ %1892, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit514.i ], [ %1859, %.lr.ph976.preheader.i ]
  %1863 = load ptr, ptr %1717, align 8, !noalias !55
  %.not.i504.i = icmp eq ptr %1862, %1863
  br i1 %.not.i504.i, label %1868, label %1864

1864:                                             ; preds = %.lr.ph976.i
  %1865 = load i32, ptr %.sroa.0741.0974.i, align 4, !noalias !55
  store i32 %1865, ptr %1862, align 4, !noalias !55
  %1866 = load ptr, ptr %1716, align 8, !noalias !55
  %1867 = getelementptr inbounds i8, ptr %1866, i64 4
  store ptr %1867, ptr %1716, align 8, !noalias !55
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit514.i

1868:                                             ; preds = %.lr.ph976.i
  %1869 = load ptr, ptr %1715, align 8, !noalias !55
  %1870 = ptrtoint ptr %1862 to i64
  %1871 = ptrtoint ptr %1869 to i64
  %1872 = sub i64 %1870, %1871
  %1873 = icmp eq i64 %1872, 9223372036854775804
  br i1 %1873, label %.invoke.i137, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i505.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i505.i: ; preds = %1868
  %1874 = ashr exact i64 %1872, 2
  %.sroa.speculated.i.i.i506.i = call i64 @llvm.umax.i64(i64 %1874, i64 1)
  %1875 = add nsw i64 %.sroa.speculated.i.i.i506.i, %1874
  %1876 = icmp ult i64 %1875, %1874
  %1877 = call i64 @llvm.umin.i64(i64 %1875, i64 2305843009213693951)
  %1878 = select i1 %1876, i64 2305843009213693951, i64 %1877
  %.not.i.i.i507.i = icmp eq i64 %1878, 0
  br i1 %.not.i.i.i507.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i508.i, label %1879

1879:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i505.i
  %1880 = shl nuw nsw i64 %1878, 2
  %1881 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1880) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i508.i unwind label %.loopexit.split-lp823.loopexit.split-lp.loopexit.i, !noalias !55

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i508.i: ; preds = %1879, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i505.i
  %1882 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i505.i ], [ %1881, %1879 ]
  %1883 = getelementptr inbounds i32, ptr %1882, i64 %1874
  %1884 = load i32, ptr %.sroa.0741.0974.i, align 4, !noalias !55
  store i32 %1884, ptr %1883, align 4, !noalias !55
  %1885 = icmp sgt i64 %1872, 0
  br i1 %1885, label %1886, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i509.i

1886:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i508.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1882, ptr align 4 %1869, i64 %1872, i1 false), !noalias !55
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i509.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i509.i: ; preds = %1886, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i508.i
  %1887 = getelementptr inbounds i8, ptr %1882, i64 %1872
  %1888 = getelementptr inbounds i8, ptr %1887, i64 4
  %.not.i17.i.i510.i = icmp eq ptr %1869, null
  br i1 %.not.i17.i.i510.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i511.i, label %1889

1889:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i509.i
  call void @_ZdlPv(ptr noundef nonnull %1869) #21, !noalias !55
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i511.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i511.i: ; preds = %1889, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i509.i
  store ptr %1882, ptr %1715, align 8, !noalias !55
  store ptr %1888, ptr %1716, align 8, !noalias !55
  %1890 = getelementptr inbounds i32, ptr %1882, i64 %1878
  store ptr %1890, ptr %1717, align 8, !noalias !55
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit514.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit514.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i511.i, %1864
  %1891 = phi ptr [ %1888, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i511.i ], [ %1867, %1864 ]
  %1892 = getelementptr inbounds i8, ptr %.sroa.0741.0974.i, i64 4
  %1893 = load ptr, ptr %1860, align 8, !noalias !55
  %.not806.i = icmp eq ptr %1892, %1893
  br i1 %.not806.i, label %._crit_edge977.loopexit.i, label %.lr.ph976.i, !llvm.loop !69

._crit_edge977.loopexit.i:                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit514.i
  %.pre1098.i = load i32, ptr %1710, align 8, !noalias !55
  %.pre1099.i = load i32, ptr %1712, align 4, !noalias !55
  br label %._crit_edge977.i

._crit_edge977.i:                                 ; preds = %._crit_edge977.loopexit.i, %1857
  %1894 = phi i32 [ %.pre1099.i, %._crit_edge977.loopexit.i ], [ %1790, %1857 ]
  %1895 = phi i32 [ %.pre1098.i, %._crit_edge977.loopexit.i ], [ %1729, %1857 ]
  %1896 = sext i32 %1895 to i64
  %.val403.i = load ptr, ptr %63, align 8, !noalias !55
  %1897 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val403.i, i64 %1896
  %1898 = getelementptr inbounds i8, ptr %1897, i64 24
  br label %.sink.split.i

1899:                                             ; preds = %1844
  %1900 = icmp eq i32 %1845, %1790
  br i1 %1900, label %1901, label %1970

1901:                                             ; preds = %1899
  %1902 = load float, ptr %1713, align 4, !noalias !55
  %1903 = getelementptr inbounds i8, ptr %1720, i64 36
  %1904 = load float, ptr %1903, align 4, !noalias !55
  %1905 = fneg float %1904
  %1906 = load float, ptr %1714, align 4, !noalias !55
  %1907 = getelementptr inbounds i8, ptr %1720, i64 40
  %1908 = load float, ptr %1907, align 4, !noalias !55
  %1909 = fneg float %1908
  %1910 = fmul float %1906, %1909
  %1911 = call float @llvm.fmuladd.f32(float %1902, float %1905, float %1910)
  %1912 = fcmp ogt float %1911, 0x3FEBB67AE0000000
  br i1 %1912, label %1913, label %1970

1913:                                             ; preds = %1901
  store i32 %1730, ptr %1712, align 4, !noalias !55
  %1914 = getelementptr inbounds i8, ptr %1720, i64 8
  %1915 = load ptr, ptr %1914, align 8, !noalias !55
  %1916 = getelementptr inbounds i8, ptr %1720, i64 16
  %1917 = load ptr, ptr %1916, align 8, !noalias !55
  %.not805968.i = icmp eq ptr %1915, %1917
  br i1 %.not805968.i, label %._crit_edge972.i, label %.lr.ph971.preheader.i

.lr.ph971.preheader.i:                            ; preds = %1913
  %.pre.i136 = load ptr, ptr %1716, align 8, !noalias !55
  br label %.lr.ph971.i

.lr.ph971.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit525.i, %.lr.ph971.preheader.i
  %1918 = phi ptr [ %1947, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit525.i ], [ %.pre.i136, %.lr.ph971.preheader.i ]
  %.sroa.0737.0969.i = phi ptr [ %1948, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit525.i ], [ %1915, %.lr.ph971.preheader.i ]
  %1919 = load ptr, ptr %1717, align 8, !noalias !55
  %.not.i515.i = icmp eq ptr %1918, %1919
  br i1 %.not.i515.i, label %1924, label %1920

1920:                                             ; preds = %.lr.ph971.i
  %1921 = load i32, ptr %.sroa.0737.0969.i, align 4, !noalias !55
  store i32 %1921, ptr %1918, align 4, !noalias !55
  %1922 = load ptr, ptr %1716, align 8, !noalias !55
  %1923 = getelementptr inbounds i8, ptr %1922, i64 4
  store ptr %1923, ptr %1716, align 8, !noalias !55
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit525.i

1924:                                             ; preds = %.lr.ph971.i
  %1925 = load ptr, ptr %1715, align 8, !noalias !55
  %1926 = ptrtoint ptr %1918 to i64
  %1927 = ptrtoint ptr %1925 to i64
  %1928 = sub i64 %1926, %1927
  %1929 = icmp eq i64 %1928, 9223372036854775804
  br i1 %1929, label %.invoke.i137, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i516.i

.invoke.i137:                                     ; preds = %1924, %1868, %1813, %1757
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %.cont.i138 unwind label %.loopexit.split-lp823.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !55

.cont.i138:                                       ; preds = %.invoke.i137
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i516.i: ; preds = %1924
  %1930 = ashr exact i64 %1928, 2
  %.sroa.speculated.i.i.i517.i = call i64 @llvm.umax.i64(i64 %1930, i64 1)
  %1931 = add nsw i64 %.sroa.speculated.i.i.i517.i, %1930
  %1932 = icmp ult i64 %1931, %1930
  %1933 = call i64 @llvm.umin.i64(i64 %1931, i64 2305843009213693951)
  %1934 = select i1 %1932, i64 2305843009213693951, i64 %1933
  %.not.i.i.i518.i = icmp eq i64 %1934, 0
  br i1 %.not.i.i.i518.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i519.i, label %1935

1935:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i516.i
  %1936 = shl nuw nsw i64 %1934, 2
  %1937 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1936) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i519.i unwind label %.loopexit.split-lp823.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !55

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i519.i: ; preds = %1935, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i516.i
  %1938 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i516.i ], [ %1937, %1935 ]
  %1939 = getelementptr inbounds i32, ptr %1938, i64 %1930
  %1940 = load i32, ptr %.sroa.0737.0969.i, align 4, !noalias !55
  store i32 %1940, ptr %1939, align 4, !noalias !55
  %1941 = icmp sgt i64 %1928, 0
  br i1 %1941, label %1942, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i520.i

1942:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i519.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1938, ptr align 4 %1925, i64 %1928, i1 false), !noalias !55
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i520.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i520.i: ; preds = %1942, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i519.i
  %1943 = getelementptr inbounds i8, ptr %1938, i64 %1928
  %1944 = getelementptr inbounds i8, ptr %1943, i64 4
  %.not.i17.i.i521.i = icmp eq ptr %1925, null
  br i1 %.not.i17.i.i521.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i522.i, label %1945

1945:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i520.i
  call void @_ZdlPv(ptr noundef nonnull %1925) #21, !noalias !55
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i522.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i522.i: ; preds = %1945, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i520.i
  store ptr %1938, ptr %1715, align 8, !noalias !55
  store ptr %1944, ptr %1716, align 8, !noalias !55
  %1946 = getelementptr inbounds i32, ptr %1938, i64 %1934
  store ptr %1946, ptr %1717, align 8, !noalias !55
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit525.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit525.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i522.i, %1920
  %1947 = phi ptr [ %1944, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i522.i ], [ %1923, %1920 ]
  %1948 = getelementptr inbounds i8, ptr %.sroa.0737.0969.i, i64 4
  %1949 = load ptr, ptr %1916, align 8, !noalias !55
  %.not805.i = icmp eq ptr %1948, %1949
  br i1 %.not805.i, label %._crit_edge972.loopexit.i, label %.lr.ph971.i, !llvm.loop !70

._crit_edge972.loopexit.i:                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit525.i
  %.pre1095.i = load i32, ptr %1710, align 8, !noalias !55
  %.pre1096.i = load i32, ptr %1712, align 4, !noalias !55
  br label %._crit_edge972.i

._crit_edge972.i:                                 ; preds = %._crit_edge972.loopexit.i, %1913
  %1950 = phi i32 [ %.pre1096.i, %._crit_edge972.loopexit.i ], [ %1730, %1913 ]
  %1951 = phi i32 [ %.pre1095.i, %._crit_edge972.loopexit.i ], [ %1729, %1913 ]
  %1952 = sext i32 %1951 to i64
  %.val407.i = load ptr, ptr %63, align 8, !noalias !55
  %1953 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val407.i, i64 %1952
  %1954 = getelementptr inbounds i8, ptr %1953, i64 24
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge972.i, %._crit_edge977.i, %._crit_edge982.i, %._crit_edge987.i
  %.sink1220.i = phi i32 [ %1843, %._crit_edge982.i ], [ %1950, %._crit_edge972.i ], [ %1894, %._crit_edge977.i ], [ %1787, %._crit_edge987.i ]
  %.val399.sink.i = phi ptr [ %.val399.i, %._crit_edge982.i ], [ %.val407.i, %._crit_edge972.i ], [ %.val403.i, %._crit_edge977.i ], [ %.val395.i, %._crit_edge987.i ]
  %.sink1217.in.i = phi ptr [ %1842, %._crit_edge982.i ], [ %1954, %._crit_edge972.i ], [ %1898, %._crit_edge977.i ], [ %1786, %._crit_edge987.i ]
  %.sink1216.i = phi ptr [ %1841, %._crit_edge982.i ], [ %1953, %._crit_edge972.i ], [ %1897, %._crit_edge977.i ], [ %1785, %._crit_edge987.i ]
  %.sink1217.i = load float, ptr %.sink1217.in.i, align 8, !noalias !55
  %1955 = sext i32 %.sink1220.i to i64
  %1956 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val399.sink.i, i64 %1955
  %1957 = getelementptr inbounds i8, ptr %1956, i64 24
  %1958 = load float, ptr %1957, align 8, !noalias !55
  %1959 = fsub float %.sink1217.i, %1958
  %1960 = getelementptr inbounds i8, ptr %.sink1216.i, i64 28
  %1961 = load float, ptr %1960, align 4, !noalias !55
  %1962 = getelementptr inbounds i8, ptr %1956, i64 28
  %1963 = load float, ptr %1962, align 4, !noalias !55
  %1964 = fsub float %1961, %1963
  %1965 = fmul float %1964, %1964
  %1966 = call float @llvm.fmuladd.f32(float %1959, float %1959, float %1965)
  store float %1966, ptr %1718, align 8, !noalias !55
  %sqrt811.i = call float @llvm.sqrt.f32(float %1966)
  %1967 = fdiv float %1959, %sqrt811.i
  %1968 = fdiv float %1964, %sqrt811.i
  store float %1967, ptr %1713, align 4, !noalias !55
  store float %1968, ptr %1714, align 4, !noalias !55
  store i8 1, ptr %1725, align 4, !noalias !55
  %1969 = add nsw i32 %.2335991.i, 1
  %.val431.i.pre = load ptr, ptr %12, align 8, !noalias !55
  %.val432.i.pre = load ptr, ptr %1699, align 8, !noalias !55
  br label %1970

1970:                                             ; preds = %.sink.split.i, %1901, %1899, %1847, %1792, %1732, %1724, %1721, %1719
  %.val432.i = phi ptr [ %.val432.i473, %1721 ], [ %.val432.i473, %1724 ], [ %.val432.i473, %1732 ], [ %.val432.i473, %1792 ], [ %.val432.i473, %1847 ], [ %.val432.i473, %1901 ], [ %.val432.i473, %1899 ], [ %.val432.i473, %1719 ], [ %.val432.i.pre, %.sink.split.i ]
  %.val431.i = phi ptr [ %.val431.i469, %1721 ], [ %.val431.i469, %1724 ], [ %.val431.i469, %1732 ], [ %.val431.i469, %1792 ], [ %.val431.i469, %1847 ], [ %.val431.i469, %1901 ], [ %.val431.i469, %1899 ], [ %.val431.i469, %1719 ], [ %.val431.i.pre, %.sink.split.i ]
  %.3336.i = phi i32 [ %.2335991.i, %1721 ], [ %.2335991.i, %1724 ], [ %.2335991.i, %1732 ], [ %.2335991.i, %1792 ], [ %.2335991.i, %1847 ], [ %.2335991.i, %1901 ], [ %.2335991.i, %1899 ], [ %.2335991.i, %1719 ], [ %1969, %.sink.split.i ]
  %1971 = add nuw i64 %.0341990.i, 1
  %1972 = ptrtoint ptr %.val432.i to i64
  %1973 = ptrtoint ptr %.val431.i to i64
  %1974 = sub i64 %1972, %1973
  %1975 = sdiv exact i64 %1974, 48
  %1976 = icmp ult i64 %1971, %1975
  br i1 %1976, label %1719, label %._crit_edge995.i, !llvm.loop !71

._crit_edge995.i:                                 ; preds = %1970
  %1977 = add nuw i64 %.0339999.i, 1
  %1978 = icmp ult i64 %1977, %1975
  br i1 %1978, label %.lr.ph1002.i, label %._crit_edge1003.i, !llvm.loop !72

._crit_edge1003.i:                                ; preds = %.lr.ph1002.i, %._crit_edge995.i
  %.val4341006.i = phi ptr [ %.val432.i, %._crit_edge995.i ], [ %.val432.i471, %.lr.ph1002.i ]
  %.val4331005.i = phi ptr [ %.val431.i, %._crit_edge995.i ], [ %.val431.i467, %.lr.ph1002.i ]
  %.1334.lcssa.i = phi i32 [ %.3336.i, %._crit_edge995.i ], [ %.13341000.i, %.lr.ph1002.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !55
  %.not1054.i = icmp eq ptr %.val4341006.i, %.val4331005.i
  br i1 %.not1054.i, label %._crit_edge1011.i, label %.lr.ph1010.i

.lr.ph1010.i:                                     ; preds = %._crit_edge1003.i, %1985
  %.val4341113.i = phi ptr [ %.val434.i, %1985 ], [ %.val4341006.i, %._crit_edge1003.i ]
  %.val4331111.i = phi ptr [ %.val433.i, %1985 ], [ %.val4331005.i, %._crit_edge1003.i ]
  %.03421007.i = phi i64 [ %1986, %1985 ], [ 0, %._crit_edge1003.i ]
  %1979 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.val4331111.i, i64 %.03421007.i
  %1980 = getelementptr inbounds i8, ptr %1979, i64 44
  %1981 = load i8, ptr %1980, align 4, !noalias !55
  %1982 = trunc i8 %1981 to i1
  br i1 %1982, label %1985, label %1983

1983:                                             ; preds = %.lr.ph1010.i
  invoke fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(45) %1979)
          to label %._crit_edge1110.i unwind label %.loopexit836.i, !noalias !55

._crit_edge1110.i:                                ; preds = %1983
  %.val433.pre.i = load ptr, ptr %12, align 8, !noalias !55
  %.val434.pre.i = load ptr, ptr %1699, align 8, !noalias !55
  br label %1985

.loopexit836.i:                                   ; preds = %1983
  %lpad.loopexit838.i = landingpad { ptr, i32 }
          cleanup
  br label %1984

.loopexit.split-lp837.i:                          ; preds = %1993, %._crit_edge1011.i
  %lpad.loopexit.split-lp839.i = landingpad { ptr, i32 }
          cleanup
  br label %1984

1984:                                             ; preds = %.loopexit.split-lp837.i, %.loopexit836.i
  %lpad.phi840.i = phi { ptr, i32 } [ %lpad.loopexit838.i, %.loopexit836.i ], [ %lpad.loopexit.split-lp839.i, %.loopexit.split-lp837.i ]
  call fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #19, !noalias !55
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit482.i

1985:                                             ; preds = %._crit_edge1110.i, %.lr.ph1010.i
  %.val434.i = phi ptr [ %.val434.pre.i, %._crit_edge1110.i ], [ %.val4341113.i, %.lr.ph1010.i ]
  %.val433.i = phi ptr [ %.val433.pre.i, %._crit_edge1110.i ], [ %.val4331111.i, %.lr.ph1010.i ]
  %1986 = add nuw i64 %.03421007.i, 1
  %1987 = ptrtoint ptr %.val434.i to i64
  %1988 = ptrtoint ptr %.val433.i to i64
  %1989 = sub i64 %1987, %1988
  %1990 = sdiv exact i64 %1989, 48
  %1991 = icmp ult i64 %1986, %1990
  br i1 %1991, label %.lr.ph1010.i, label %._crit_edge1011.i, !llvm.loop !73

._crit_edge1011.i.sink.split:                     ; preds = %.preheader841.i, %.preheader842.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !55
  br label %._crit_edge1011.i

._crit_edge1011.i:                                ; preds = %1985, %._crit_edge1011.i.sink.split, %._crit_edge1003.i
  %.1334.lcssa1167.i = phi i32 [ %.1334.lcssa.i, %._crit_edge1003.i ], [ 0, %._crit_edge1011.i.sink.split ], [ %.1334.lcssa.i, %1985 ]
  %1992 = invoke fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %1993 unwind label %.loopexit.split-lp837.i, !noalias !55

1993:                                             ; preds = %._crit_edge1011.i
  %.val438.i = load ptr, ptr %12, align 8, !noalias !55
  %.val425.i = load ptr, ptr %1699, align 8, !noalias !55
  invoke fastcc void @_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_(ptr %.val438.i, ptr %.val425.i)
          to label %1994 unwind label %.loopexit.split-lp837.i, !noalias !55

1994:                                             ; preds = %1993
  %1995 = load ptr, ptr %14, align 8, !noalias !55
  %1996 = load ptr, ptr %1700, align 8, !noalias !55
  %.not4.i.i.i.i.i106 = icmp eq ptr %1995, %1996
  br i1 %.not4.i.i.i.i.i106, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i526.i

.lr.ph.i.i.i.i526.i:                              ; preds = %1994, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i107 = phi ptr [ %1999, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i ], [ %1995, %1994 ]
  %1997 = getelementptr i8, ptr %.05.i.i.i.i.i107, i64 8
  %.0.val.i.i.i.i.i108 = load ptr, ptr %1997, align 8, !noalias !55
  %.not.i.i.i.i.i.i.i.i.i527.i = icmp eq ptr %.0.val.i.i.i.i.i108, null
  br i1 %.not.i.i.i.i.i.i.i.i.i527.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i, label %1998

1998:                                             ; preds = %.lr.ph.i.i.i.i526.i
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i.i108) #21, !noalias !55
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i: ; preds = %1998, %.lr.ph.i.i.i.i526.i
  %1999 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i107, i64 48
  %.not.i.i.i.i528.i = icmp eq ptr %1999, %1996
  br i1 %.not.i.i.i.i528.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i526.i, !llvm.loop !74

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %14, align 8, !noalias !55
  br label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1994
  %.val.i529.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %1995, %1994 ]
  %.not.i.i.i530.i = icmp eq ptr %.val.i529.i, null
  br i1 %.not.i.i.i530.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit543.i, label %2000

2000:                                             ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i529.i) #21, !noalias !55
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit543.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit543.i: ; preds = %2000, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i.i
  %2001 = icmp sgt i32 %.1334.lcssa1167.i, 0
  br i1 %2001, label %.preheader842.i, label %2002, !llvm.loop !75

2002:                                             ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit543.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !noalias !55
  %.val383.i = load ptr, ptr %63, align 8, !noalias !55
  %.val384.i = load ptr, ptr %1323, align 8, !noalias !55
  %2003 = ptrtoint ptr %.val384.i to i64
  %2004 = ptrtoint ptr %.val383.i to i64
  %2005 = sub i64 %2003, %2004
  %2006 = sdiv exact i64 %2005, 72
  %2007 = icmp ugt i64 %2006, 128102389400760775
  br i1 %2007, label %2008, label %2009

2008:                                             ; preds = %2002
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.noexc562.i unwind label %2052, !noalias !55

.noexc562.i:                                      ; preds = %2008
  unreachable

2009:                                             ; preds = %2002
  %2010 = getelementptr inbounds i8, ptr %17, i64 16
  %.not1129.i = icmp eq ptr %.val384.i, %.val383.i
  br i1 %.not1129.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %2009
  %2011 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2005) #20
          to label %2012 unwind label %2052, !noalias !55

2012:                                             ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i.i
  %2013 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %2011, ptr %17, align 8, !noalias !55
  store ptr %2011, ptr %2013, align 8, !noalias !55
  %2014 = getelementptr inbounds i8, ptr %2011, i64 %2005
  store ptr %2014, ptr %2010, align 8, !noalias !55
  %2015 = add nuw nsw i64 %2006, 63
  %2016 = lshr i64 %2015, 3
  %2017 = and i64 %2016, 36028797018963960
  %2018 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2017) #20
          to label %2019 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, !noalias !55

2019:                                             ; preds = %2012
  %2020 = lshr i64 %2015, 6
  %2021 = getelementptr inbounds i64, ptr %2018, i64 %2020
  %.idx.i.i = shl nuw nsw i64 %2020, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2018, i8 0, i64 %.idx.i.i, i1 false), !noalias !55
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %2012
  %2022 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i109

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i:          ; preds = %2009, %2019
  %.sroa.25.0.i = phi ptr [ %2021, %2019 ], [ null, %2009 ]
  %.sroa.0729.0.i = phi ptr [ %2018, %2019 ], [ null, %2009 ]
  %.val4351042.i = load ptr, ptr %12, align 8, !noalias !55
  %.val4361043.i = load ptr, ptr %1699, align 8, !noalias !55
  %.not1055.i = icmp eq ptr %.val4361043.i, %.val4351042.i
  br i1 %.not1055.i, label %._crit_edge1047.i, label %.lr.ph1046.i

.lr.ph1046.i:                                     ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i
  %2023 = getelementptr inbounds i8, ptr %18, i64 8
  %2024 = getelementptr inbounds i8, ptr %18, i64 16
  %2025 = getelementptr inbounds i8, ptr %64, i64 8
  %2026 = getelementptr inbounds i8, ptr %64, i64 16
  br label %2027

2027:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i, %.lr.ph1046.i
  %.val4351045.i = phi ptr [ %.val4351042.i, %.lr.ph1046.i ], [ %.val435.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i ]
  %.03401044.i = phi i64 [ 0, %.lr.ph1046.i ], [ %2138, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i ]
  %2028 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.val4351045.i, i64 %.03401044.i
  %2029 = getelementptr inbounds i8, ptr %2028, i64 8
  %2030 = getelementptr inbounds i8, ptr %2028, i64 16
  %2031 = load ptr, ptr %2030, align 8, !noalias !55
  %2032 = load ptr, ptr %2029, align 8, !noalias !55
  %2033 = ptrtoint ptr %2031 to i64
  %2034 = ptrtoint ptr %2032 to i64
  %2035 = sub i64 %2033, %2034
  %2036 = icmp ugt i64 %2035, 8
  br i1 %2036, label %2037, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i

2037:                                             ; preds = %2027
  invoke fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(45) %2028)
          to label %.preheader.i123 unwind label %.loopexit818.i, !noalias !55

.preheader.i123:                                  ; preds = %2037
  %2038 = load ptr, ptr %2030, align 8, !noalias !55
  %2039 = load ptr, ptr %2029, align 8, !noalias !55
  %.not1056.i = icmp eq ptr %2038, %2039
  br i1 %.not1056.i, label %._crit_edge1037.i, label %.lr.ph1036.i

.lr.ph1036.i:                                     ; preds = %.preheader.i123, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit584.i
  %2040 = phi ptr [ %2103, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit584.i ], [ %2039, %.preheader.i123 ]
  %.03381035.i = phi i64 [ %2101, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit584.i ], [ 0, %.preheader.i123 ]
  %.01034.i = phi i32 [ %.1.i124, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit584.i ], [ 0, %.preheader.i123 ]
  %.07841033.i = phi i32 [ %.1785.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit584.i ], [ 1000000, %.preheader.i123 ]
  %.07871032.i = phi i32 [ %.1788.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit584.i ], [ 0, %.preheader.i123 ]
  %.07901031.i = phi i32 [ %.1791.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit584.i ], [ 1000000, %.preheader.i123 ]
  %2041 = getelementptr inbounds i32, ptr %2040, i64 %.03381035.i
  %2042 = load i32, ptr %2041, align 4, !noalias !55
  %2043 = sext i32 %2042 to i64
  %2044 = sdiv i32 %2042, 64
  %.sext.i = sext i32 %2044 to i64
  %2045 = getelementptr inbounds i64, ptr %.sroa.0729.0.i, i64 %.sext.i
  %2046 = and i64 %2043, -9223372036854775745
  %2047 = icmp ugt i64 %2046, -9223372036854775808
  %storemerge.idx.i.i.i.i.i565.i = select i1 %2047, i64 -8, i64 0
  %storemerge.i.i.i.i.i566.i = getelementptr inbounds i8, ptr %2045, i64 %storemerge.idx.i.i.i.i.i565.i
  %2048 = and i64 %2043, 63
  %2049 = shl nuw i64 1, %2048
  %2050 = load i64, ptr %storemerge.i.i.i.i.i566.i, align 8, !noalias !55
  %2051 = and i64 %2049, %2050
  %.not804.i = icmp eq i64 %2051, 0
  br i1 %.not804.i, label %2054, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit584.i

2052:                                             ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i.i, %2008
  %2053 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i109

.loopexit818.i:                                   ; preds = %2128, %2037
  %lpad.loopexit820.i = landingpad { ptr, i32 }
          cleanup
  br label %.body624.i

.loopexit.split-lp819.i:                          ; preds = %2162, %2159, %2158, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit.i, %._crit_edge1047.i, %2122
  %lpad.loopexit.split-lp.i110 = landingpad { ptr, i32 }
          cleanup
  br label %.body624.i

2054:                                             ; preds = %.lr.ph1036.i
  %2055 = or i64 %2049, %2050
  store i64 %2055, ptr %storemerge.i.i.i.i.i566.i, align 8, !noalias !55
  %.val411.i = load ptr, ptr %63, align 8, !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !noalias !55
  %2056 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val411.i, i64 %2043, i32 8
  %2057 = getelementptr i8, ptr %2056, i64 8
  %.val3691015.i = load ptr, ptr %2056, align 8, !noalias !55
  %.val3701016.i = load ptr, ptr %2057, align 8, !noalias !55
  %.not1057.i = icmp eq ptr %.val3701016.i, %.val3691015.i
  br i1 %.not1057.i, label %._crit_edge1025.i, label %.lr.ph1024.i

.lr.ph1024.i:                                     ; preds = %2054, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i126
  %2058 = phi ptr [ %2087, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i126 ], [ null, %2054 ]
  %.val3691022.i = phi ptr [ %.val369.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i126 ], [ %.val3691015.i, %2054 ]
  %.03321021.i = phi i64 [ %2092, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i126 ], [ 0, %2054 ]
  %.21020.i = phi i32 [ %.sroa.speculated.i127, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i126 ], [ %.01034.i, %2054 ]
  %.27861019.i = phi i32 [ %.sroa.speculated712.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i126 ], [ %.07841033.i, %2054 ]
  %.27891018.i = phi i32 [ %.sroa.speculated718.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i126 ], [ %.07871032.i, %2054 ]
  %.27921017.i = phi i32 [ %.sroa.speculated724.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i126 ], [ %.07901031.i, %2054 ]
  %2059 = phi ptr [ %2088, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i126 ], [ null, %2054 ]
  %2060 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.val3691022.i, i64 %.03321021.i
  %2061 = load ptr, ptr %2024, align 8, !noalias !55
  %.not.i571.i = icmp eq ptr %2058, %2061
  br i1 %.not.i571.i, label %2064, label %2062

2062:                                             ; preds = %.lr.ph1024.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2058, ptr noundef nonnull readonly align 4 dereferenceable(12) %2060, i64 12, i1 false), !noalias !55
  %2063 = getelementptr inbounds i8, ptr %2058, i64 12
  store ptr %2063, ptr %2023, align 8, !noalias !55
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i126

2064:                                             ; preds = %.lr.ph1024.i
  %2065 = ptrtoint ptr %2058 to i64
  %2066 = ptrtoint ptr %2059 to i64
  %2067 = sub i64 %2065, %2066
  %2068 = icmp eq i64 %2067, 9223372036854775800
  br i1 %2068, label %2069, label %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i130

2069:                                             ; preds = %2064
  store ptr %2059, ptr %18, align 8, !noalias !55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %.noexc576.i unwind label %.loopexit.split-lp.loopexit.split-lp.i135, !noalias !55

.noexc576.i:                                      ; preds = %2069
  unreachable

_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i130: ; preds = %2064
  %2070 = sdiv exact i64 %2067, 12
  %2071 = icmp eq ptr %2058, %2059
  %.sroa.speculated.i.i.i573.i = select i1 %2071, i64 1, i64 %2070
  %2072 = add nsw i64 %.sroa.speculated.i.i.i573.i, %2070
  %2073 = icmp ult i64 %2072, %2070
  %2074 = call i64 @llvm.umin.i64(i64 %2072, i64 768614336404564650)
  %2075 = select i1 %2073, i64 768614336404564650, i64 %2074
  %.not.i.i.i574.i = icmp eq i64 %2075, 0
  br i1 %.not.i.i.i574.i, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i.i132, label %2076

2076:                                             ; preds = %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i130
  %2077 = mul nuw nsw i64 %2075, 12
  %2078 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2077) #20
          to label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i.i132 unwind label %.loopexit814.i, !noalias !55

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i.i132: ; preds = %2076, %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i130
  %2079 = phi ptr [ null, %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i130 ], [ %2078, %2076 ]
  %2080 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %2079, i64 %2070
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2080, ptr noundef nonnull readonly align 4 dereferenceable(12) %2060, i64 12, i1 false), !noalias !55
  %2081 = icmp sgt i64 %2067, 0
  br i1 %2081, label %2082, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i133

2082:                                             ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i.i132
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2079, ptr align 4 %2059, i64 %2067, i1 false), !noalias !55
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i133

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i133: ; preds = %2082, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i.i132
  %2083 = getelementptr inbounds i8, ptr %2079, i64 %2067
  %2084 = getelementptr inbounds i8, ptr %2083, i64 12
  %.not.i21.i.i575.i = icmp eq ptr %2059, null
  br i1 %.not.i21.i.i575.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i134, label %2085

2085:                                             ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i133
  call void @_ZdlPv(ptr noundef nonnull %2059) #21, !noalias !55
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i134

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i134: ; preds = %2085, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i133
  store ptr %2084, ptr %2023, align 8, !noalias !55
  %2086 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %2079, i64 %2075
  store ptr %2086, ptr %2024, align 8, !noalias !55
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i126

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i126: ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i134, %2062
  %2087 = phi ptr [ %2084, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i134 ], [ %2063, %2062 ]
  %2088 = phi ptr [ %2079, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i134 ], [ %2059, %2062 ]
  %2089 = load i32, ptr %2060, align 4, !noalias !55
  %.sroa.speculated724.i = call i32 @llvm.smin.i32(i32 %2089, i32 %.27921017.i)
  %2090 = getelementptr inbounds i8, ptr %2060, i64 4
  %2091 = load i32, ptr %2090, align 4, !noalias !55
  %.sroa.speculated712.i = call i32 @llvm.smin.i32(i32 %2091, i32 %.27861019.i)
  %.sroa.speculated718.i = call i32 @llvm.smax.i32(i32 %.27891018.i, i32 %2089)
  %.sroa.speculated.i127 = call i32 @llvm.smax.i32(i32 %.21020.i, i32 %2091)
  %2092 = add nuw i64 %.03321021.i, 1
  %.val369.i = load ptr, ptr %2056, align 8, !noalias !55
  %.val370.i = load ptr, ptr %2057, align 8, !noalias !55
  %2093 = ptrtoint ptr %.val370.i to i64
  %2094 = ptrtoint ptr %.val369.i to i64
  %2095 = sub i64 %2093, %2094
  %2096 = sdiv exact i64 %2095, 12
  %2097 = icmp ult i64 %2092, %2096
  br i1 %2097, label %.lr.ph1024.i, label %._crit_edge1025.i, !llvm.loop !76

.loopexit814.i:                                   ; preds = %2076
  %lpad.loopexit.i131 = landingpad { ptr, i32 }
          cleanup
  store ptr %2059, ptr %18, align 8, !noalias !55
  br label %.loopexit.split-lp.i129

.loopexit.split-lp.loopexit.i128:                 ; preds = %._crit_edge1025.i
  %lpad.loopexit815.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i129

.loopexit.split-lp.loopexit.split-lp.i135:        ; preds = %2069
  %lpad.loopexit.split-lp816.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i129

.loopexit.split-lp.i129:                          ; preds = %.loopexit.split-lp.loopexit.split-lp.i135, %.loopexit.split-lp.loopexit.i128, %.loopexit814.i
  %.val371.i = phi ptr [ %2059, %.loopexit814.i ], [ %.val373.i, %.loopexit.split-lp.loopexit.i128 ], [ %2059, %.loopexit.split-lp.loopexit.split-lp.i135 ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i131, %.loopexit814.i ], [ %lpad.loopexit815.i, %.loopexit.split-lp.loopexit.i128 ], [ %lpad.loopexit.split-lp816.i, %.loopexit.split-lp.loopexit.split-lp.i135 ]
  %.not.i.i.i582.i = icmp eq ptr %.val371.i, null
  br i1 %.not.i.i.i582.i, label %.body624.i, label %2098

2098:                                             ; preds = %.loopexit.split-lp.i129
  call void @_ZdlPv(ptr noundef nonnull %.val371.i) #21, !noalias !55
  br label %.body624.i

._crit_edge1025.i:                                ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i126, %2054
  %.val373.i = phi ptr [ null, %2054 ], [ %2088, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i126 ]
  %.2792.lcssa.i = phi i32 [ %.07901031.i, %2054 ], [ %.sroa.speculated724.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i126 ]
  %.2789.lcssa.i = phi i32 [ %.07871032.i, %2054 ], [ %.sroa.speculated718.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i126 ]
  %.2786.lcssa.i = phi i32 [ %.07841033.i, %2054 ], [ %.sroa.speculated712.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i126 ]
  %.2.lcssa.i = phi i32 [ %.01034.i, %2054 ], [ %.sroa.speculated.i127, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i126 ]
  store ptr %.val373.i, ptr %18, align 8, !noalias !55
  invoke fastcc void @_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %2099 unwind label %.loopexit.split-lp.loopexit.i128, !noalias !55

2099:                                             ; preds = %._crit_edge1025.i
  %.not.i.i.i583.i = icmp eq ptr %.val373.i, null
  br i1 %.not.i.i.i583.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit584.i, label %2100

2100:                                             ; preds = %2099
  call void @_ZdlPv(ptr noundef nonnull %.val373.i) #21, !noalias !55
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit584.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit584.i: ; preds = %2100, %2099, %.lr.ph1036.i
  %.1791.i = phi i32 [ %.07901031.i, %.lr.ph1036.i ], [ %.2792.lcssa.i, %2099 ], [ %.2792.lcssa.i, %2100 ]
  %.1788.i = phi i32 [ %.07871032.i, %.lr.ph1036.i ], [ %.2789.lcssa.i, %2099 ], [ %.2789.lcssa.i, %2100 ]
  %.1785.i = phi i32 [ %.07841033.i, %.lr.ph1036.i ], [ %.2786.lcssa.i, %2099 ], [ %.2786.lcssa.i, %2100 ]
  %.1.i124 = phi i32 [ %.01034.i, %.lr.ph1036.i ], [ %.2.lcssa.i, %2099 ], [ %.2.lcssa.i, %2100 ]
  %2101 = add nuw i64 %.03381035.i, 1
  %2102 = load ptr, ptr %2030, align 8, !noalias !55
  %2103 = load ptr, ptr %2029, align 8, !noalias !55
  %2104 = ptrtoint ptr %2102 to i64
  %2105 = ptrtoint ptr %2103 to i64
  %2106 = sub i64 %2104, %2105
  %2107 = ashr exact i64 %2106, 2
  %2108 = icmp ult i64 %2101, %2107
  br i1 %2108, label %.lr.ph1036.i, label %._crit_edge1037.i, !llvm.loop !77

._crit_edge1037.i:                                ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit584.i, %.preheader.i123
  %.0790.lcssa.i = phi i32 [ 1000000, %.preheader.i123 ], [ %.1791.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit584.i ]
  %.0787.lcssa.i = phi i32 [ 0, %.preheader.i123 ], [ %.1788.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit584.i ]
  %.0784.lcssa.i = phi i32 [ 1000000, %.preheader.i123 ], [ %.1785.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit584.i ]
  %.0.lcssa.i = phi i32 [ 0, %.preheader.i123 ], [ %.1.i124, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit584.i ]
  %2109 = sub nsw i32 %.0787.lcssa.i, %.0790.lcssa.i
  %2110 = sub nsw i32 %.0.lcssa.i, %.0784.lcssa.i
  %2111 = load ptr, ptr %2025, align 8, !noalias !55
  %2112 = load ptr, ptr %2026, align 8, !noalias !55
  %.not.i.i585.i = icmp eq ptr %2111, %2112
  br i1 %.not.i.i585.i, label %2116, label %2113

2113:                                             ; preds = %._crit_edge1037.i
  store i32 %.0790.lcssa.i, ptr %2111, align 4, !noalias !55
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %2111, i64 4
  store i32 %.0784.lcssa.i, ptr %.sroa.3.0..sroa_idx.i, align 4, !noalias !55
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %2111, i64 8
  store i32 %2109, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !55
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %2111, i64 12
  store i32 %2110, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !55
  %2114 = load ptr, ptr %2025, align 8, !noalias !55
  %2115 = getelementptr inbounds i8, ptr %2114, i64 16
  store ptr %2115, ptr %2025, align 8, !noalias !55
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i

2116:                                             ; preds = %._crit_edge1037.i
  %2117 = load ptr, ptr %64, align 8, !noalias !55
  %2118 = ptrtoint ptr %2111 to i64
  %2119 = ptrtoint ptr %2117 to i64
  %2120 = sub i64 %2118, %2119
  %2121 = icmp eq i64 %2120, 9223372036854775792
  br i1 %2121, label %2122, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

2122:                                             ; preds = %2116
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %.noexc589.i unwind label %.loopexit.split-lp819.i, !noalias !55

.noexc589.i:                                      ; preds = %2122
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %2116
  %2123 = ashr exact i64 %2120, 4
  %.sroa.speculated.i.i.i.i586.i = call i64 @llvm.umax.i64(i64 %2123, i64 1)
  %2124 = add nsw i64 %.sroa.speculated.i.i.i.i586.i, %2123
  %2125 = icmp ult i64 %2124, %2123
  %2126 = call i64 @llvm.umin.i64(i64 %2124, i64 576460752303423487)
  %2127 = select i1 %2125, i64 576460752303423487, i64 %2126
  %.not.i.i.i.i587.i = icmp eq i64 %2127, 0
  br i1 %.not.i.i.i.i587.i, label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %2128

2128:                                             ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %2129 = shl nuw nsw i64 %2127, 4
  %2130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2129) #20
          to label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit818.i, !noalias !55

_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %2128, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %2131 = phi ptr [ null, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %2130, %2128 ]
  %2132 = getelementptr inbounds %"class.cv::Rect_", ptr %2131, i64 %2123
  store i32 %.0790.lcssa.i, ptr %2132, align 4, !noalias !55
  %.sroa.3.0..sroa_idx698.i = getelementptr inbounds i8, ptr %2132, i64 4
  store i32 %.0784.lcssa.i, ptr %.sroa.3.0..sroa_idx698.i, align 4, !noalias !55
  %.sroa.4.0..sroa_idx700.i = getelementptr inbounds i8, ptr %2132, i64 8
  store i32 %2109, ptr %.sroa.4.0..sroa_idx700.i, align 4, !noalias !55
  %.sroa.5.0..sroa_idx702.i = getelementptr inbounds i8, ptr %2132, i64 12
  store i32 %2110, ptr %.sroa.5.0..sroa_idx702.i, align 4, !noalias !55
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %2117, %2111
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i588.i

.lr.ph.i.i.i.i.i.i.i588.i:                        ; preds = %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i588.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %2134, %.lr.ph.i.i.i.i.i.i.i588.i ], [ %2131, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %2133, %.lr.ph.i.i.i.i.i.i.i588.i ], [ %2117, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !78, !noalias !55
  %2133 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %2134 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i125 = icmp eq ptr %2133, %2111
  br i1 %.not.i.i.i.i.i.i.i.i125, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i588.i, !llvm.loop !82

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i588.i, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %2131, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ], [ %2134, %.lr.ph.i.i.i.i.i.i.i588.i ]
  %2135 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %2117, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %2136

2136:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2117) #21, !noalias !55
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %2136, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %2131, ptr %64, align 8, !noalias !55
  store ptr %2135, ptr %2025, align 8, !noalias !55
  %2137 = getelementptr inbounds %"class.cv::Rect_", ptr %2131, i64 %2127
  store ptr %2137, ptr %2026, align 8, !noalias !55
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %2113, %2027
  %2138 = add nuw i64 %.03401044.i, 1
  %.val435.i = load ptr, ptr %12, align 8, !noalias !55
  %.val436.i = load ptr, ptr %1699, align 8, !noalias !55
  %2139 = ptrtoint ptr %.val436.i to i64
  %2140 = ptrtoint ptr %.val435.i to i64
  %2141 = sub i64 %2139, %2140
  %2142 = sdiv exact i64 %2141, 48
  %2143 = icmp ult i64 %2138, %2142
  br i1 %2143, label %2027, label %._crit_edge1047.i, !llvm.loop !83

._crit_edge1047.i:                                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i
  invoke fastcc void @_ZN2cv4text12_GLOBAL__N_116filterComponentsERKNS_3MatERKSt6vectorIS5_INS1_8SWTPointESaIS6_EESaIS8_EEb(ptr dead_on_unwind noalias nonnull writable align 8 %19, ptr noundef nonnull readonly align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(24) %16, i1 noundef zeroext true)
          to label %2144 unwind label %.loopexit.split-lp819.i, !noalias !55

2144:                                             ; preds = %._crit_edge1047.i
  %2145 = load ptr, ptr %17, align 8, !noalias !55
  %2146 = getelementptr inbounds i8, ptr %17, i64 8
  %2147 = load ptr, ptr %2146, align 8, !noalias !55
  %2148 = load ptr, ptr %19, align 8, !noalias !55
  store ptr %2148, ptr %17, align 8, !noalias !55
  %2149 = getelementptr inbounds i8, ptr %19, i64 8
  %2150 = load ptr, ptr %2149, align 8, !noalias !55
  store ptr %2150, ptr %2146, align 8, !noalias !55
  %2151 = getelementptr inbounds i8, ptr %19, i64 16
  %2152 = load ptr, ptr %2151, align 8, !noalias !55
  store ptr %2152, ptr %2010, align 8, !noalias !55
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %2145, %2147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !noalias !55
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i111

.lr.ph.i.i.i.i.i.i.i111:                          ; preds = %2144, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %2155, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i ], [ %2145, %2144 ]
  %2153 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr %2153, align 8, !noalias !55
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i, label %2154

2154:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i111
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i.i.i.i) #21, !noalias !55
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %2154, %.lr.ph.i.i.i.i.i.i.i111
  %2155 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i591.i = icmp eq ptr %2155, %2147
  br i1 %.not.i.i.i.i.i.i591.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i111, !llvm.loop !84

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i, %2144
  %.not.i.i.i.i.i592.i = icmp eq ptr %2145, null
  br i1 %.not.i.i.i.i.i592.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit.i, label %2156

2156:                                             ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2145) #21, !noalias !55
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit.i: ; preds = %2156, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  %2157 = invoke fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %2158 unwind label %.loopexit.split-lp819.i, !noalias !55

2158:                                             ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit.i
  %.val439.i = load ptr, ptr %12, align 8, !noalias !55
  %.val426.i = load ptr, ptr %1699, align 8, !noalias !55
  invoke fastcc void @_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_(ptr %.val439.i, ptr %.val426.i)
          to label %2159 unwind label %.loopexit.split-lp819.i, !noalias !55

2159:                                             ; preds = %2158
  %2160 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %2161 unwind label %.loopexit.split-lp819.i, !noalias !55

2161:                                             ; preds = %2159
  br i1 %2160, label %2162, label %2323

2162:                                             ; preds = %2161
  %2163 = load ptr, ptr %123, align 8, !noalias !55
  %2164 = getelementptr inbounds i8, ptr %2163, i64 4
  %2165 = load i32, ptr %2164, align 4, !noalias !55
  %2166 = load i32, ptr %2163, align 4, !noalias !55
  %.sroa.2.0.insert.ext.i.i116 = zext i32 %2166 to i64
  %.sroa.2.0.insert.shift.i.i117 = shl nuw i64 %.sroa.2.0.insert.ext.i.i116, 32
  %.sroa.0.0.insert.ext.i.i118 = zext i32 %2165 to i64
  %.sroa.0.0.insert.insert.i.i119 = or disjoint i64 %.sroa.2.0.insert.shift.i.i117, %.sroa.0.0.insert.ext.i.i118
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %20, i64 %.sroa.0.0.insert.insert.i.i119, i32 noundef 5)
          to label %2167 unwind label %.loopexit.split-lp819.i, !noalias !55

2167:                                             ; preds = %2162
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !55
  store double 0.000000e+00, ptr %9, align 8, !noalias !55
  %2168 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8, !noalias !55
  %2169 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %9, ptr %2169, align 8, !noalias !55
  store i64 4294967297, ptr %2168, align 8, !noalias !55
  %2170 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc606.i unwind label %2311, !noalias !55

.noexc606.i:                                      ; preds = %2167
  %2171 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2170)
          to label %.noexc607.i unwind label %2311, !noalias !55

.noexc607.i:                                      ; preds = %.noexc606.i
  %.not.i602.i = icmp eq ptr %2150, %2148
  br i1 %.not.i602.i, label %.preheader83.i.i, label %.preheader84.lr.ph.i.i

.preheader84.lr.ph.i.i:                           ; preds = %.noexc607.i
  %2172 = getelementptr inbounds i8, ptr %60, i64 16
  %2173 = getelementptr inbounds i8, ptr %60, i64 72
  %2174 = getelementptr inbounds i8, ptr %20, i64 16
  %2175 = getelementptr inbounds i8, ptr %20, i64 72
  %2176 = ptrtoint ptr %2150 to i64
  %2177 = ptrtoint ptr %2148 to i64
  %2178 = sub i64 %2176, %2177
  %2179 = sdiv exact i64 %2178, 72
  %umax1077.i = call i64 @llvm.umax.i64(i64 %2179, i64 1)
  br label %.preheader84.i.i

.preheader84.i.i:                                 ; preds = %._crit_edge.i.i, %.preheader84.lr.ph.i.i
  %.092.i.i = phi i64 [ 0, %.preheader84.lr.ph.i.i ], [ %2215, %._crit_edge.i.i ]
  %2180 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %2148, i64 %.092.i.i, i32 8
  %2181 = getelementptr i8, ptr %2180, i64 8
  %.val86.i.i = load ptr, ptr %2180, align 8, !noalias !55
  %.val6687.i.i = load ptr, ptr %2181, align 8, !noalias !55
  %.not126.i.i = icmp eq ptr %.val6687.i.i, %.val86.i.i
  br i1 %.not126.i.i, label %._crit_edge.i.i, label %.lr.ph.i603.i

.preheader83.i.i:                                 ; preds = %._crit_edge.i.i, %.noexc607.i
  %2182 = getelementptr inbounds i8, ptr %20, i64 8
  %2183 = load i32, ptr %2182, align 8, !noalias !55
  %2184 = icmp sgt i32 %2183, 0
  br i1 %2184, label %.lr.ph100.i.i, label %._crit_edge113.i.thread.i

.lr.ph100.i.i:                                    ; preds = %.preheader83.i.i
  %2185 = getelementptr inbounds i8, ptr %20, i64 16
  %2186 = getelementptr inbounds i8, ptr %20, i64 72
  %2187 = getelementptr inbounds i8, ptr %20, i64 12
  %2188 = load i32, ptr %2187, align 4, !noalias !55
  %2189 = icmp sgt i32 %2188, 0
  br i1 %2189, label %.lr.ph100.split.i.i, label %._crit_edge113.i.thread.i

.lr.ph.i603.i:                                    ; preds = %.preheader84.i.i, %.lr.ph.i603.i
  %.val89.i.i = phi ptr [ %.val.i604.i, %.lr.ph.i603.i ], [ %.val86.i.i, %.preheader84.i.i ]
  %.05888.i.i = phi i64 [ %2209, %.lr.ph.i603.i ], [ 0, %.preheader84.i.i ]
  %2190 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.val89.i.i, i64 %.05888.i.i
  %2191 = getelementptr inbounds i8, ptr %2190, i64 4
  %2192 = load i32, ptr %2191, align 4, !noalias !55
  %2193 = load i32, ptr %2190, align 4, !noalias !55
  %2194 = load ptr, ptr %2172, align 8, !noalias !55
  %2195 = load ptr, ptr %2173, align 8, !noalias !55
  %2196 = load i64, ptr %2195, align 8, !noalias !55
  %2197 = sext i32 %2192 to i64
  %2198 = mul i64 %2196, %2197
  %2199 = getelementptr inbounds i8, ptr %2194, i64 %2198
  %2200 = sext i32 %2193 to i64
  %2201 = getelementptr inbounds float, ptr %2199, i64 %2200
  %2202 = load float, ptr %2201, align 4, !noalias !55
  %2203 = load ptr, ptr %2174, align 8, !noalias !55
  %2204 = load ptr, ptr %2175, align 8, !noalias !55
  %2205 = load i64, ptr %2204, align 8, !noalias !55
  %2206 = mul i64 %2205, %2197
  %2207 = getelementptr inbounds i8, ptr %2203, i64 %2206
  %2208 = getelementptr inbounds float, ptr %2207, i64 %2200
  store float %2202, ptr %2208, align 4, !noalias !55
  %2209 = add nuw i64 %.05888.i.i, 1
  %.val.i604.i = load ptr, ptr %2180, align 8, !noalias !55
  %.val66.i.i = load ptr, ptr %2181, align 8, !noalias !55
  %2210 = ptrtoint ptr %.val66.i.i to i64
  %2211 = ptrtoint ptr %.val.i604.i to i64
  %2212 = sub i64 %2210, %2211
  %2213 = sdiv exact i64 %2212, 12
  %2214 = icmp ult i64 %2209, %2213
  br i1 %2214, label %.lr.ph.i603.i, label %._crit_edge.i.i, !llvm.loop !85

._crit_edge.i.i:                                  ; preds = %.lr.ph.i603.i, %.preheader84.i.i
  %2215 = add nuw i64 %.092.i.i, 1
  %exitcond1078.not.i = icmp eq i64 %2215, %umax1077.i
  br i1 %exitcond1078.not.i, label %.preheader83.i.i, label %.preheader84.i.i, !llvm.loop !86

.preheader.i.i:                                   ; preds = %._crit_edge98.i.i
  %2216 = icmp sgt i32 %2250, 0
  br i1 %2216, label %.lr.ph112.i.i, label %._crit_edge113.i.thread.i

.lr.ph112.i.i:                                    ; preds = %.preheader.i.i
  %2217 = load ptr, ptr %2185, align 8, !noalias !55
  %2218 = load ptr, ptr %2186, align 8, !noalias !55
  %2219 = load i64, ptr %2218, align 8, !noalias !55
  %2220 = icmp sgt i32 %.pr.i, 0
  br i1 %2220, label %.lr.ph105.us.preheader.i.i, label %._crit_edge113.i.thread.i

.lr.ph105.us.preheader.i.i:                       ; preds = %.lr.ph112.i.i
  %wide.trip.count138.i.i = zext nneg i32 %2250 to i64
  %wide.trip.count.i.i = zext nneg i32 %.pr.i to i64
  br label %.lr.ph105.us.i.i

.lr.ph105.us.i.i:                                 ; preds = %._crit_edge106.us.i.i, %.lr.ph105.us.preheader.i.i
  %indvars.iv135.i.i = phi i64 [ 0, %.lr.ph105.us.preheader.i.i ], [ %indvars.iv.next136.i.i, %._crit_edge106.us.i.i ]
  %.079110.us.i.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph105.us.preheader.i.i ], [ %.2.us.i.i, %._crit_edge106.us.i.i ]
  %.080109.us.i.i = phi float [ 0.000000e+00, %.lr.ph105.us.preheader.i.i ], [ %.282.us.i.i, %._crit_edge106.us.i.i ]
  %2221 = mul i64 %indvars.iv135.i.i, %2219
  %2222 = getelementptr inbounds i8, ptr %2217, i64 %2221
  br label %2223

2223:                                             ; preds = %2231, %.lr.ph105.us.i.i
  %indvars.iv132.i.i = phi i64 [ 0, %.lr.ph105.us.i.i ], [ %indvars.iv.next133.i.i, %2231 ]
  %.1102.us.i.i = phi float [ %.079110.us.i.i, %.lr.ph105.us.i.i ], [ %.2.us.i.i, %2231 ]
  %.181101.us.i.i = phi float [ %.080109.us.i.i, %.lr.ph105.us.i.i ], [ %.282.us.i.i, %2231 ]
  %2224 = getelementptr inbounds float, ptr %2222, i64 %indvars.iv132.i.i
  %2225 = load float, ptr %2224, align 4, !noalias !55
  %2226 = fcmp une float %2225, 0.000000e+00
  br i1 %2226, label %2227, label %2231

2227:                                             ; preds = %2223
  %2228 = load float, ptr %2222, align 4, !noalias !55
  %2229 = fcmp olt float %2228, %.181101.us.i.i
  %.sroa.speculated76.us.i.i = select i1 %2229, float %.181101.us.i.i, float %2228
  %2230 = fcmp olt float %.1102.us.i.i, %2228
  %.sroa.speculated.us.i.i = select i1 %2230, float %.1102.us.i.i, float %2228
  br label %2231

2231:                                             ; preds = %2227, %2223
  %.282.us.i.i = phi float [ %.sroa.speculated76.us.i.i, %2227 ], [ %.181101.us.i.i, %2223 ]
  %.2.us.i.i = phi float [ %.sroa.speculated.us.i.i, %2227 ], [ %.1102.us.i.i, %2223 ]
  %indvars.iv.next133.i.i = add nuw nsw i64 %indvars.iv132.i.i, 1
  %exitcond.not.i.i122 = icmp eq i64 %indvars.iv.next133.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i122, label %._crit_edge106.us.i.i, label %2223, !llvm.loop !87

._crit_edge106.us.i.i:                            ; preds = %2231
  %indvars.iv.next136.i.i = add nuw nsw i64 %indvars.iv135.i.i, 1
  %exitcond139.not.i.i = icmp eq i64 %indvars.iv.next136.i.i, %wide.trip.count138.i.i
  br i1 %exitcond139.not.i.i, label %._crit_edge113.i.i, label %.lr.ph105.us.i.i, !llvm.loop !88

.lr.ph100.split.i.i:                              ; preds = %.lr.ph100.i.i, %._crit_edge98.i.i
  %2232 = phi i32 [ %2250, %._crit_edge98.i.i ], [ %2183, %.lr.ph100.i.i ]
  %2233 = phi i32 [ %.pr.i, %._crit_edge98.i.i ], [ %2188, %.lr.ph100.i.i ]
  %2234 = phi i32 [ %2251, %._crit_edge98.i.i ], [ %2188, %.lr.ph100.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge98.i.i ], [ 0, %.lr.ph100.i.i ]
  %2235 = icmp sgt i32 %2234, 0
  br i1 %2235, label %.lr.ph97.preheader.i.i, label %._crit_edge98.i.i

.lr.ph97.preheader.i.i:                           ; preds = %.lr.ph100.split.i.i
  %2236 = load ptr, ptr %2185, align 8, !noalias !55
  %2237 = load ptr, ptr %2186, align 8, !noalias !55
  %2238 = load i64, ptr %2237, align 8, !noalias !55
  %2239 = mul i64 %2238, %indvars.iv.i.i
  %2240 = getelementptr inbounds i8, ptr %2236, i64 %2239
  br label %.lr.ph97.i.i

.lr.ph97.i.i:                                     ; preds = %2245, %.lr.ph97.preheader.i.i
  %2241 = phi i32 [ %2246, %2245 ], [ %2233, %.lr.ph97.preheader.i.i ]
  %.06195.i.i = phi ptr [ %2247, %2245 ], [ %2240, %.lr.ph97.preheader.i.i ]
  %.06394.i.i = phi i32 [ %2248, %2245 ], [ 0, %.lr.ph97.preheader.i.i ]
  %2242 = load float, ptr %.06195.i.i, align 4, !noalias !55
  %2243 = fcmp oeq float %2242, 0.000000e+00
  br i1 %2243, label %2244, label %2245

2244:                                             ; preds = %.lr.ph97.i.i
  store float -1.000000e+00, ptr %.06195.i.i, align 4, !noalias !55
  %.pre.i605.i = load i32, ptr %2187, align 4, !noalias !55
  br label %2245

2245:                                             ; preds = %2244, %.lr.ph97.i.i
  %2246 = phi i32 [ %.pre.i605.i, %2244 ], [ %2241, %.lr.ph97.i.i ]
  %2247 = getelementptr inbounds i8, ptr %.06195.i.i, i64 4
  %2248 = add nuw nsw i32 %.06394.i.i, 1
  %2249 = icmp slt i32 %2248, %2246
  br i1 %2249, label %.lr.ph97.i.i, label %._crit_edge98.loopexit.i.i, !llvm.loop !89

._crit_edge98.loopexit.i.i:                       ; preds = %2245
  %.pre150.i.i = load i32, ptr %2182, align 8, !noalias !55
  br label %._crit_edge98.i.i

._crit_edge98.i.i:                                ; preds = %._crit_edge98.loopexit.i.i, %.lr.ph100.split.i.i
  %2250 = phi i32 [ %.pre150.i.i, %._crit_edge98.loopexit.i.i ], [ %2232, %.lr.ph100.split.i.i ]
  %.pr.i = phi i32 [ %2246, %._crit_edge98.loopexit.i.i ], [ %2233, %.lr.ph100.split.i.i ]
  %2251 = phi i32 [ %2246, %._crit_edge98.loopexit.i.i ], [ %2234, %.lr.ph100.split.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %2252 = sext i32 %2250 to i64
  %2253 = icmp slt i64 %indvars.iv.next.i.i, %2252
  br i1 %2253, label %.lr.ph100.split.i.i, label %.preheader.i.i, !llvm.loop !90

._crit_edge113.i.i:                               ; preds = %._crit_edge106.us.i.i
  %2254 = fsub float %.282.us.i.i, %.2.us.i.i
  br label %.lr.ph124.split.i.i

.lr.ph124.split.i.i:                              ; preds = %._crit_edge121.i.i, %._crit_edge113.i.i
  %2255 = phi i32 [ %2271, %._crit_edge121.i.i ], [ %2250, %._crit_edge113.i.i ]
  %2256 = phi i32 [ %2272, %._crit_edge121.i.i ], [ %.pr.i, %._crit_edge113.i.i ]
  %indvars.iv143.i.i = phi i64 [ %indvars.iv.next144.i.i, %._crit_edge121.i.i ], [ 0, %._crit_edge113.i.i ]
  %2257 = load ptr, ptr %2185, align 8, !noalias !55
  %2258 = load ptr, ptr %2186, align 8, !noalias !55
  %2259 = load i64, ptr %2258, align 8, !noalias !55
  %2260 = mul i64 %2259, %indvars.iv143.i.i
  %2261 = getelementptr inbounds i8, ptr %2257, i64 %2260
  %2262 = icmp sgt i32 %2256, 0
  br i1 %2262, label %.lr.ph120.i.i, label %._crit_edge121.i.i

.lr.ph120.i.i:                                    ; preds = %.lr.ph124.split.i.i, %.lr.ph120.i.i
  %indvars.iv140.i.i = phi i64 [ %indvars.iv.next141.i.i, %.lr.ph120.i.i ], [ 0, %.lr.ph124.split.i.i ]
  %2263 = getelementptr inbounds float, ptr %2261, i64 %indvars.iv140.i.i
  %2264 = load float, ptr %2263, align 4, !noalias !55
  %2265 = fcmp olt float %2264, 1.000000e+00
  %2266 = fsub float %2264, %.2.us.i.i
  %2267 = fdiv float %2266, %2254
  %storemerge.i.i = select i1 %2265, float 1.000000e+00, float %2267
  store float %storemerge.i.i, ptr %2263, align 4, !noalias !55
  %indvars.iv.next141.i.i = add nuw nsw i64 %indvars.iv140.i.i, 1
  %2268 = load i32, ptr %2187, align 4, !noalias !55
  %2269 = sext i32 %2268 to i64
  %2270 = icmp slt i64 %indvars.iv.next141.i.i, %2269
  br i1 %2270, label %.lr.ph120.i.i, label %._crit_edge121.loopexit.i.i, !llvm.loop !91

._crit_edge121.loopexit.i.i:                      ; preds = %.lr.ph120.i.i
  %.pre151.i.i = load i32, ptr %2182, align 8, !noalias !55
  br label %._crit_edge121.i.i

._crit_edge121.i.i:                               ; preds = %._crit_edge121.loopexit.i.i, %.lr.ph124.split.i.i
  %2271 = phi i32 [ %.pre151.i.i, %._crit_edge121.loopexit.i.i ], [ %2255, %.lr.ph124.split.i.i ]
  %2272 = phi i32 [ %2268, %._crit_edge121.loopexit.i.i ], [ %2256, %.lr.ph124.split.i.i ]
  %indvars.iv.next144.i.i = add nuw nsw i64 %indvars.iv143.i.i, 1
  %2273 = sext i32 %2271 to i64
  %2274 = icmp slt i64 %indvars.iv.next144.i.i, %2273
  br i1 %2274, label %.lr.ph124.split.i.i, label %._crit_edge113.i.thread.i, !llvm.loop !92

._crit_edge113.i.thread.i:                        ; preds = %._crit_edge121.i.i, %.lr.ph112.i.i, %.preheader.i.i, %.lr.ph100.i.i, %.preheader83.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !55
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19, !noalias !55
  %2275 = getelementptr inbounds i8, ptr %22, i64 8
  %2276 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %2276, align 8, !noalias !55
  store i32 33619968, ptr %22, align 8, !noalias !55
  store ptr %21, ptr %2275, align 8, !noalias !55
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %2277 unwind label %2315, !noalias !55

2277:                                             ; preds = %._crit_edge113.i.thread.i
  %2278 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 0, ptr %2278, align 8, !noalias !55
  %2279 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 0, ptr %2279, align 4, !noalias !55
  store i32 16842752, ptr %23, align 8, !noalias !55
  %2280 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %21, ptr %2280, align 8, !noalias !55
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 8, i32 noundef 0)
          to label %2281 unwind label %2317, !noalias !55

2281:                                             ; preds = %2277
  %2282 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc608.i unwind label %2313, !noalias !55

.noexc608.i:                                      ; preds = %2281
  %2283 = icmp eq i32 %2282, 65536
  br i1 %2283, label %2284, label %2287

2284:                                             ; preds = %.noexc608.i
  %2285 = getelementptr inbounds i8, ptr %3, i64 8
  %2286 = load ptr, ptr %2285, align 8, !noalias !93
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2286)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %2313, !noalias !55

2287:                                             ; preds = %.noexc608.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %2313, !noalias !55

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %2287, %2284
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !55
  br i1 %.not.i602.i, label %.loopexit.i121, label %.lr.ph.i612.i

.lr.ph.i612.i:                                    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %2288 = getelementptr inbounds i8, ptr %6, i64 8
  %2289 = getelementptr inbounds i8, ptr %6, i64 16
  %2290 = getelementptr inbounds i8, ptr %6, i64 24
  %2291 = getelementptr inbounds i8, ptr %7, i64 8
  %2292 = getelementptr inbounds i8, ptr %7, i64 16
  %2293 = ptrtoint ptr %2150 to i64
  %2294 = ptrtoint ptr %2148 to i64
  %2295 = sub i64 %2293, %2294
  %2296 = sdiv exact i64 %2295, 72
  %umax1079.i = call i64 @llvm.umax.i64(i64 %2296, i64 1)
  br label %2297

2297:                                             ; preds = %.noexc615.i, %.lr.ph.i612.i
  %.020.i.i = phi i64 [ 0, %.lr.ph.i612.i ], [ %2310, %.noexc615.i ]
  %2298 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %2148, i64 %.020.i.i
  %2299 = urem i64 %.020.i.i, 3
  switch i64 %2299, label %2301 [
    i64 0, label %2302
    i64 1, label %2300
  ]

2300:                                             ; preds = %2297
  br label %2302

2301:                                             ; preds = %2297
  br label %2302

2302:                                             ; preds = %2301, %2300, %2297
  %_ZN2cv4text12_GLOBAL__N_15GREENE.sink.i.i = phi ptr [ @_ZN2cv4text12_GLOBAL__N_15GREENE, %2300 ], [ @_ZN2cv4text12_GLOBAL__N_13REDE, %2301 ], [ @_ZN2cv4text12_GLOBAL__N_14BLUEE, %2297 ]
  %.sink24.i.i = phi ptr [ getelementptr inbounds (i8, ptr @_ZN2cv4text12_GLOBAL__N_15GREENE, i64 8), %2300 ], [ getelementptr inbounds (i8, ptr @_ZN2cv4text12_GLOBAL__N_13REDE, i64 8), %2301 ], [ getelementptr inbounds (i8, ptr @_ZN2cv4text12_GLOBAL__N_14BLUEE, i64 8), %2297 ]
  %.sink23.i.i = phi ptr [ getelementptr inbounds (i8, ptr @_ZN2cv4text12_GLOBAL__N_15GREENE, i64 16), %2300 ], [ getelementptr inbounds (i8, ptr @_ZN2cv4text12_GLOBAL__N_13REDE, i64 16), %2301 ], [ getelementptr inbounds (i8, ptr @_ZN2cv4text12_GLOBAL__N_14BLUEE, i64 16), %2297 ]
  %.sink22.i.i = phi ptr [ getelementptr inbounds (i8, ptr @_ZN2cv4text12_GLOBAL__N_15GREENE, i64 24), %2300 ], [ getelementptr inbounds (i8, ptr @_ZN2cv4text12_GLOBAL__N_13REDE, i64 24), %2301 ], [ getelementptr inbounds (i8, ptr @_ZN2cv4text12_GLOBAL__N_14BLUEE, i64 24), %2297 ]
  %2303 = load double, ptr %_ZN2cv4text12_GLOBAL__N_15GREENE.sink.i.i, align 8, !noalias !55
  store double %2303, ptr %6, align 8, !noalias !55
  %2304 = load double, ptr %.sink24.i.i, align 8, !noalias !55
  store double %2304, ptr %2288, align 8, !noalias !55
  %2305 = load double, ptr %.sink23.i.i, align 8, !noalias !55
  store double %2305, ptr %2289, align 8, !noalias !55
  %2306 = load double, ptr %.sink22.i.i, align 8, !noalias !55
  store double %2306, ptr %2290, align 8, !noalias !55
  store i64 0, ptr %2292, align 8, !noalias !55
  store i32 50397184, ptr %7, align 8, !noalias !55
  store ptr %24, ptr %2291, align 8, !noalias !55
  %2307 = load i64, ptr %2298, align 8, !noalias !55
  %2308 = getelementptr inbounds i8, ptr %2298, i64 12
  %2309 = load i64, ptr %2308, align 4, !noalias !55
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %2307, i64 %2309, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %.noexc615.i unwind label %2319, !noalias !55

.noexc615.i:                                      ; preds = %2302
  %2310 = add nuw i64 %.020.i.i, 1
  %exitcond1080.not.i = icmp eq i64 %2310, %umax1079.i
  br i1 %exitcond1080.not.i, label %.loopexit.i121, label %2297, !llvm.loop !96

.loopexit.i121:                                   ; preds = %.noexc615.i, %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19, !noalias !55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19, !noalias !55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19, !noalias !55
  br label %2323

2311:                                             ; preds = %.noexc606.i, %2167
  %2312 = landingpad { ptr, i32 }
          cleanup
  br label %2322

2313:                                             ; preds = %2287, %2284, %2281
  %2314 = landingpad { ptr, i32 }
          cleanup
  br label %2321

2315:                                             ; preds = %._crit_edge113.i.thread.i
  %2316 = landingpad { ptr, i32 }
          cleanup
  br label %2321

2317:                                             ; preds = %2277
  %2318 = landingpad { ptr, i32 }
          cleanup
  br label %2321

2319:                                             ; preds = %2302
  %2320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19, !noalias !55
  br label %2321

2321:                                             ; preds = %2319, %2317, %2315, %2313
  %.pn.i120 = phi { ptr, i32 } [ %2320, %2319 ], [ %2314, %2313 ], [ %2318, %2317 ], [ %2316, %2315 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19, !noalias !55
  br label %2322

2322:                                             ; preds = %2321, %2311
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i120, %2321 ], [ %2312, %2311 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19, !noalias !55
  br label %.body624.i

2323:                                             ; preds = %.loopexit.i121, %2161
  %.not.i616.i = icmp eq ptr %2150, %2148
  br i1 %.not.i616.i, label %_ZN2cv4text12_GLOBAL__N_115getComponentBBsERKSt6vectorINS1_9ComponentESaIS3_EE.exit.i, label %.lr.ph.i617.i

.lr.ph.i617.i:                                    ; preds = %2323, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %2323 ]
  %.sroa.8.0 = phi ptr [ %.sroa.8.1, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %2323 ]
  %2324 = phi ptr [ %2360, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %2323 ]
  %2325 = phi ptr [ %2361, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %2323 ]
  %2326 = phi ptr [ %.sroa.5.0, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %2323 ]
  %.val46.i.i = phi ptr [ %.val.i619.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ], [ %2148, %2323 ]
  %.045.i.i = phi i64 [ %2362, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ], [ 0, %2323 ]
  %2327 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val46.i.i, i64 %.045.i.i
  %2328 = load i32, ptr %2327, align 8, !noalias !97
  %2329 = getelementptr inbounds i8, ptr %2327, i64 12
  %2330 = load i32, ptr %2329, align 4, !noalias !97
  %2331 = sub nsw i32 %2328, %2330
  %2332 = getelementptr inbounds i8, ptr %2327, i64 4
  %2333 = load i32, ptr %2332, align 4, !noalias !97
  %2334 = getelementptr inbounds i8, ptr %2327, i64 16
  %2335 = load i32, ptr %2334, align 4, !noalias !97
  %2336 = sub nsw i32 %2333, %2335
  %spec.select.i.i = call i32 @llvm.abs.i32(i32 %2331, i1 true)
  %.021.i.i = call i32 @llvm.abs.i32(i32 %2336, i1 true)
  %2337 = call i32 @llvm.smin.i32(i32 %2330, i32 %2328)
  %2338 = call i32 @llvm.smin.i32(i32 %2335, i32 %2333)
  %.not.i.i.i618.i = icmp eq ptr %2326, %2325
  br i1 %.not.i.i.i618.i, label %2340, label %2339

2339:                                             ; preds = %.lr.ph.i617.i
  store i32 %2337, ptr %2326, align 4, !noalias !97
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2326, i64 4
  store i32 %2338, ptr %.sroa.3.0..sroa_idx.i.i, align 4, !noalias !97
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2326, i64 8
  store i32 %spec.select.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !97
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2326, i64 12
  store i32 %.021.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !noalias !97
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i

2340:                                             ; preds = %.lr.ph.i617.i
  %2341 = ptrtoint ptr %2325 to i64
  %2342 = ptrtoint ptr %2324 to i64
  %2343 = sub i64 %2341, %2342
  %2344 = icmp eq i64 %2343, 9223372036854775792
  br i1 %2344, label %2345, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

2345:                                             ; preds = %2340
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %.noexc.i.i115 unwind label %.loopexit.split-lp.i.i, !noalias !97

.noexc.i.i115:                                    ; preds = %2345
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %2340
  %2346 = ashr exact i64 %2343, 4
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %2346, i64 1)
  %2347 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %2346
  %2348 = icmp ult i64 %2347, %2346
  %2349 = call i64 @llvm.umin.i64(i64 %2347, i64 576460752303423487)
  %2350 = select i1 %2348, i64 576460752303423487, i64 %2349
  %.not.i.i.i.i.i621.i = icmp eq i64 %2350, 0
  br i1 %.not.i.i.i.i.i621.i, label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i, label %2351

2351:                                             ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %2352 = shl nuw nsw i64 %2350, 4
  %2353 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2352) #20
          to label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit.i.i, !noalias !97

_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %2351, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %2354 = phi ptr [ null, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %2353, %2351 ]
  %2355 = getelementptr inbounds %"class.cv::Rect_", ptr %2354, i64 %2346
  store i32 %2337, ptr %2355, align 4, !noalias !97
  %.sroa.3.0..sroa_idx31.i.i = getelementptr inbounds i8, ptr %2355, i64 4
  store i32 %2338, ptr %.sroa.3.0..sroa_idx31.i.i, align 4, !noalias !97
  %.sroa.4.0..sroa_idx33.i.i = getelementptr inbounds i8, ptr %2355, i64 8
  store i32 %spec.select.i.i, ptr %.sroa.4.0..sroa_idx33.i.i, align 4, !noalias !97
  %.sroa.5.0..sroa_idx35.i.i = getelementptr inbounds i8, ptr %2355, i64 12
  store i32 %.021.i.i, ptr %.sroa.5.0..sroa_idx35.i.i, align 4, !noalias !97
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %2324, %2325
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %2357, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %2354, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %2356, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %2324, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !100, !noalias !97
  %2356 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 16
  %2357 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i623.i = icmp eq ptr %2356, %2325
  br i1 %.not.i.i.i.i.i.i.i.i623.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !82

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %2354, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i ], [ %2357, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i.i = icmp eq ptr %2324, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %2358

2358:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2324) #21, !noalias !97
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %2358, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  %2359 = getelementptr inbounds %"class.cv::Rect_", ptr %2354, i64 %2350
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %2339
  %.sroa.0.1 = phi ptr [ %2354, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0.0, %2339 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %2326, %2339 ]
  %.sroa.8.1 = phi ptr [ %2359, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.8.0, %2339 ]
  %2360 = phi ptr [ %2354, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %2324, %2339 ]
  %2361 = phi ptr [ %2359, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %2325, %2339 ]
  %.sroa.5.0 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.pn, i64 16
  %2362 = add nuw i64 %.045.i.i, 1
  %.val.i619.i = load ptr, ptr %17, align 8, !noalias !55
  %.val26.i.i = load ptr, ptr %2146, align 8, !noalias !55
  %2363 = ptrtoint ptr %.val26.i.i to i64
  %2364 = ptrtoint ptr %.val.i619.i to i64
  %2365 = sub i64 %2363, %2364
  %2366 = sdiv exact i64 %2365, 72
  %2367 = icmp ult i64 %2362, %2366
  br i1 %2367, label %.lr.ph.i617.i, label %_ZN2cv4text12_GLOBAL__N_115getComponentBBsERKSt6vectorINS1_9ComponentESaIS3_EE.exit.i, !llvm.loop !104

.loopexit.i.i:                                    ; preds = %2351
  %lpad.loopexit.i.i112 = landingpad { ptr, i32 }
          cleanup
  br label %2368

.loopexit.split-lp.i.i:                           ; preds = %2345
  %lpad.loopexit.split-lp.i.i114 = landingpad { ptr, i32 }
          cleanup
  br label %2368

2368:                                             ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i113 = phi { ptr, i32 } [ %lpad.loopexit.i.i112, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i114, %.loopexit.split-lp.i.i ]
  %.not.i.i.i.i622.i = icmp eq ptr %2324, null
  br i1 %.not.i.i.i.i622.i, label %.body624.i, label %2369

2369:                                             ; preds = %2368
  call void @_ZdlPv(ptr noundef nonnull %2324) #21, !noalias !97
  br label %.body624.i

_ZN2cv4text12_GLOBAL__N_115getComponentBBsERKSt6vectorINS1_9ComponentESaIS3_EE.exit.i: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i, %2323
  %.sroa.0.2 = phi ptr [ null, %2323 ], [ %.sroa.0.1, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ]
  %.sroa.5.1 = phi ptr [ null, %2323 ], [ %.sroa.5.0, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ]
  %.sroa.8.2 = phi ptr [ null, %2323 ], [ %.sroa.8.1, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ]
  %2370 = phi ptr [ %2148, %2323 ], [ %.val26.i.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ]
  %2371 = phi ptr [ %2148, %2323 ], [ %.val.i619.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ]
  %.not.i.i.i626.i = icmp eq ptr %.sroa.0729.0.i, null
  br i1 %.not.i.i.i626.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit.i, label %2372

2372:                                             ; preds = %_ZN2cv4text12_GLOBAL__N_115getComponentBBsERKSt6vectorINS1_9ComponentESaIS3_EE.exit.i
  %2373 = ptrtoint ptr %.sroa.25.0.i to i64
  %2374 = ptrtoint ptr %.sroa.0729.0.i to i64
  %2375 = sub i64 %2373, %2374
  %2376 = ashr exact i64 %2375, 3
  %2377 = sub nsw i64 0, %2376
  %2378 = getelementptr inbounds i64, ptr %.sroa.25.0.i, i64 %2377
  call void @_ZdlPv(ptr noundef %2378) #21, !noalias !55
  %.pre1116.i = load ptr, ptr %17, align 8, !noalias !55
  %.pre1117.i = load ptr, ptr %2146, align 8, !noalias !55
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit.i

_ZNSt6vectorIbSaIbEED2Ev.exit.i:                  ; preds = %2372, %_ZN2cv4text12_GLOBAL__N_115getComponentBBsERKSt6vectorINS1_9ComponentESaIS3_EE.exit.i
  %2379 = phi ptr [ %2370, %_ZN2cv4text12_GLOBAL__N_115getComponentBBsERKSt6vectorINS1_9ComponentESaIS3_EE.exit.i ], [ %.pre1117.i, %2372 ]
  %2380 = phi ptr [ %2371, %_ZN2cv4text12_GLOBAL__N_115getComponentBBsERKSt6vectorINS1_9ComponentESaIS3_EE.exit.i ], [ %.pre1116.i, %2372 ]
  %.not4.i.i.i.i627.i = icmp eq ptr %2380, %2379
  br i1 %.not4.i.i.i.i627.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i636.i, label %.lr.ph.i.i.i.i628.i

.lr.ph.i.i.i.i628.i:                              ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit.i, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i632.i
  %.05.i.i.i.i629.i = phi ptr [ %2383, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i632.i ], [ %2380, %_ZNSt6vectorIbSaIbEED2Ev.exit.i ]
  %2381 = getelementptr i8, ptr %.05.i.i.i.i629.i, i64 48
  %.0.val.i.i.i.i630.i = load ptr, ptr %2381, align 8, !noalias !55
  %.not.i.i.i.i.i.i.i.i.i631.i = icmp eq ptr %.0.val.i.i.i.i630.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i631.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i632.i, label %2382

2382:                                             ; preds = %.lr.ph.i.i.i.i628.i
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i630.i) #21, !noalias !55
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i632.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i632.i: ; preds = %2382, %.lr.ph.i.i.i.i628.i
  %2383 = getelementptr inbounds i8, ptr %.05.i.i.i.i629.i, i64 72
  %.not.i.i.i.i633.i = icmp eq ptr %2383, %2379
  br i1 %.not.i.i.i.i633.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i636.i, label %.lr.ph.i.i.i.i628.i, !llvm.loop !84

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i636.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i632.i, %_ZNSt6vectorIbSaIbEED2Ev.exit.i
  %.not.i.i.i638.i = icmp eq ptr %2380, null
  br i1 %.not.i.i.i638.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit639.i, label %2384

2384:                                             ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i636.i
  call void @_ZdlPv(ptr noundef nonnull %2380) #21, !noalias !55
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit639.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit639.i: ; preds = %2384, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i636.i
  %2385 = load ptr, ptr %16, align 8, !noalias !55
  %2386 = getelementptr inbounds i8, ptr %16, i64 8
  %2387 = load ptr, ptr %2386, align 8, !noalias !55
  %.not4.i.i.i.i640.i = icmp eq ptr %2385, %2387
  br i1 %.not4.i.i.i.i640.i, label %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i641.i

.lr.ph.i.i.i.i641.i:                              ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit639.i, %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i642.i = phi ptr [ %2389, %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i.i ], [ %2385, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit639.i ]
  %.0.val.i.i.i.i643.i = load ptr, ptr %.05.i.i.i.i642.i, align 8, !noalias !55
  %.not.i.i.i.i.i.i.i.i644.i = icmp eq ptr %.0.val.i.i.i.i643.i, null
  br i1 %.not.i.i.i.i.i.i.i.i644.i, label %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i.i, label %2388

2388:                                             ; preds = %.lr.ph.i.i.i.i641.i
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i643.i) #21, !noalias !55
  br label %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %2388, %.lr.ph.i.i.i.i641.i
  %2389 = getelementptr inbounds i8, ptr %.05.i.i.i.i642.i, i64 24
  %.not.i.i.i.i645.i = icmp eq ptr %2389, %2387
  br i1 %.not.i.i.i.i645.i, label %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i641.i, !llvm.loop !105

_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit639.i
  %.not.i.i.i648.i = icmp eq ptr %2385, null
  br i1 %.not.i.i.i648.i, label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit.i, label %2390

2390:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2385) #21, !noalias !55
  br label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit.i

_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit.i: ; preds = %2390, %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %2391 = load ptr, ptr %15, align 8, !noalias !55
  %2392 = getelementptr inbounds i8, ptr %15, i64 8
  %2393 = load ptr, ptr %2392, align 8, !noalias !55
  %.not4.i.i.i.i649.i = icmp eq ptr %2391, %2393
  br i1 %.not4.i.i.i.i649.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i658.i, label %.lr.ph.i.i.i.i650.i

.lr.ph.i.i.i.i650.i:                              ; preds = %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i654.i
  %.05.i.i.i.i651.i = phi ptr [ %2396, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i654.i ], [ %2391, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit.i ]
  %2394 = getelementptr i8, ptr %.05.i.i.i.i651.i, i64 8
  %.0.val.i.i.i.i652.i = load ptr, ptr %2394, align 8, !noalias !55
  %.not.i.i.i.i.i.i.i.i.i653.i = icmp eq ptr %.0.val.i.i.i.i652.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i653.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i654.i, label %2395

2395:                                             ; preds = %.lr.ph.i.i.i.i650.i
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i652.i) #21, !noalias !55
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i654.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i654.i: ; preds = %2395, %.lr.ph.i.i.i.i650.i
  %2396 = getelementptr inbounds i8, ptr %.05.i.i.i.i651.i, i64 48
  %.not.i.i.i.i655.i = icmp eq ptr %2396, %2393
  br i1 %.not.i.i.i.i655.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i656.i, label %.lr.ph.i.i.i.i650.i, !llvm.loop !74

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i656.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i654.i
  %.val.pr.i657.i = load ptr, ptr %15, align 8, !noalias !55
  br label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i658.i

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i658.i: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i656.i, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit.i
  %.val.i659.i = phi ptr [ %.val.pr.i657.i, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i656.i ], [ %2391, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i660.i = icmp eq ptr %.val.i659.i, null
  br i1 %.not.i.i.i660.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit661.i, label %2397

2397:                                             ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i658.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i659.i) #21, !noalias !55
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit661.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit661.i: ; preds = %2397, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i658.i
  %2398 = load ptr, ptr %12, align 8, !noalias !55
  %2399 = load ptr, ptr %1699, align 8, !noalias !55
  %.not4.i.i.i.i662.i = icmp eq ptr %2398, %2399
  br i1 %.not4.i.i.i.i662.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i671.i, label %.lr.ph.i.i.i.i663.i

.lr.ph.i.i.i.i663.i:                              ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit661.i, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i667.i
  %.05.i.i.i.i664.i = phi ptr [ %2402, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i667.i ], [ %2398, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit661.i ]
  %2400 = getelementptr i8, ptr %.05.i.i.i.i664.i, i64 8
  %.0.val.i.i.i.i665.i = load ptr, ptr %2400, align 8, !noalias !55
  %.not.i.i.i.i.i.i.i.i.i666.i = icmp eq ptr %.0.val.i.i.i.i665.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i666.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i667.i, label %2401

2401:                                             ; preds = %.lr.ph.i.i.i.i663.i
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i665.i) #21, !noalias !55
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i667.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i667.i: ; preds = %2401, %.lr.ph.i.i.i.i663.i
  %2402 = getelementptr inbounds i8, ptr %.05.i.i.i.i664.i, i64 48
  %.not.i.i.i.i668.i = icmp eq ptr %2402, %2399
  br i1 %.not.i.i.i.i668.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i669.i, label %.lr.ph.i.i.i.i663.i, !llvm.loop !74

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i669.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i667.i
  %.val.pr.i670.i = load ptr, ptr %12, align 8, !noalias !55
  br label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i671.i

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i671.i: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i669.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit661.i
  %.val.i672.i = phi ptr [ %.val.pr.i670.i, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i669.i ], [ %2398, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit661.i ]
  %.not.i.i.i673.i = icmp eq ptr %.val.i672.i, null
  br i1 %.not.i.i.i673.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit674.i, label %2403

2403:                                             ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i671.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i672.i) #21, !noalias !55
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit674.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit674.i: ; preds = %2403, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i671.i
  %.not.i.i.i675.i = icmp eq ptr %.sroa.0780.1.lcssa11361159.i, null
  br i1 %.not.i.i.i675.i, label %2420, label %2404

2404:                                             ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit674.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0780.1.lcssa11361159.i) #21, !noalias !55
  br label %2420

.body624.i:                                       ; preds = %2369, %2368, %2322, %2098, %.loopexit.split-lp.i129, %.loopexit.split-lp819.i, %.loopexit818.i
  %.pn350.i = phi { ptr, i32 } [ %.pn.pn.i, %2322 ], [ %lpad.phi.i, %.loopexit.split-lp.i129 ], [ %lpad.phi.i, %2098 ], [ %lpad.phi.i.i113, %2369 ], [ %lpad.phi.i.i113, %2368 ], [ %lpad.loopexit820.i, %.loopexit818.i ], [ %lpad.loopexit.split-lp.i110, %.loopexit.split-lp819.i ]
  %.not.i.i.i676.i = icmp eq ptr %.sroa.0729.0.i, null
  br i1 %.not.i.i.i676.i, label %.body.i109, label %2405

2405:                                             ; preds = %.body624.i
  %2406 = ptrtoint ptr %.sroa.25.0.i to i64
  %2407 = ptrtoint ptr %.sroa.0729.0.i to i64
  %2408 = sub i64 %2406, %2407
  %2409 = ashr exact i64 %2408, 3
  %2410 = sub nsw i64 0, %2409
  %2411 = getelementptr inbounds i64, ptr %.sroa.25.0.i, i64 %2410
  call void @_ZdlPv(ptr noundef %2411) #21, !noalias !55
  br label %.body.i109

.body.i109:                                       ; preds = %2405, %.body624.i, %2052, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %.pn350.pn.i = phi { ptr, i32 } [ %2053, %2052 ], [ %2022, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i ], [ %.pn350.i, %.body624.i ], [ %.pn350.i, %2405 ]
  call fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #19, !noalias !55
  call fastcc void @_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #19, !noalias !55
  call fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #19, !noalias !55
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit482.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit482.i: ; preds = %.body.i109, %1984, %.loopexit.split-lp823.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp823.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp823.loopexit.split-lp.loopexit.i, %.loopexit.split-lp823.loopexit.i, %.loopexit822.i, %1708, %1506, %_ZNSt6vectorIiSaIiEED2Ev.exit480.thread1150.i, %_ZNSt6vectorIiSaIiEED2Ev.exit480.thread.i
  %.sroa.0780.1.lcssa1137.i = phi ptr [ %.sroa.0780.1.lcssa11361159.i, %.body.i109 ], [ %.sroa.0780.4.i, %1708 ], [ %.sroa.0780.4.i, %1506 ], [ %.sroa.0780.1.lcssa11361159.i, %1984 ], [ %.sroa.0780.1.lcssa11361159.i, %.loopexit822.i ], [ %.sroa.0780.1.lcssa11361159.i, %.loopexit.split-lp823.loopexit.i ], [ %.sroa.0780.1.lcssa11361159.i, %.loopexit.split-lp823.loopexit.split-lp.loopexit.i ], [ %.sroa.0780.1.lcssa11361159.i, %.loopexit.split-lp823.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0780.1.lcssa11361159.i, %.loopexit.split-lp823.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %.sroa.0780.4.i, %_ZNSt6vectorIiSaIiEED2Ev.exit480.thread.i ], [ %.sroa.0780.4.i, %_ZNSt6vectorIiSaIiEED2Ev.exit480.thread1150.i ]
  %.pn355.i = phi { ptr, i32 } [ %.pn350.pn.i, %.body.i109 ], [ %1709, %1708 ], [ %lpad.thr_comm.split-lp1148.i, %1506 ], [ %lpad.phi840.i, %1984 ], [ %lpad.loopexit824.i, %.loopexit822.i ], [ %lpad.loopexit827.i, %.loopexit.split-lp823.loopexit.i ], [ %lpad.loopexit830.i, %.loopexit.split-lp823.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit833.i, %.loopexit.split-lp823.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp834.i, %.loopexit.split-lp823.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.thr_comm.split-lp.i, %_ZNSt6vectorIiSaIiEED2Ev.exit480.thread.i ], [ %lpad.thr_comm.i, %_ZNSt6vectorIiSaIiEED2Ev.exit480.thread1150.i ]
  %2412 = load ptr, ptr %12, align 8, !noalias !55
  %2413 = getelementptr inbounds i8, ptr %12, i64 8
  %2414 = load ptr, ptr %2413, align 8, !noalias !55
  %.not4.i.i.i.i681.i = icmp eq ptr %2412, %2414
  br i1 %.not4.i.i.i.i681.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i690.i, label %.lr.ph.i.i.i.i682.i

.lr.ph.i.i.i.i682.i:                              ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit482.i, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i686.i
  %.05.i.i.i.i683.i = phi ptr [ %2417, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i686.i ], [ %2412, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit482.i ]
  %2415 = getelementptr i8, ptr %.05.i.i.i.i683.i, i64 8
  %.0.val.i.i.i.i684.i = load ptr, ptr %2415, align 8, !noalias !55
  %.not.i.i.i.i.i.i.i.i.i685.i = icmp eq ptr %.0.val.i.i.i.i684.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i685.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i686.i, label %2416

2416:                                             ; preds = %.lr.ph.i.i.i.i682.i
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i684.i) #21, !noalias !55
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i686.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i686.i: ; preds = %2416, %.lr.ph.i.i.i.i682.i
  %2417 = getelementptr inbounds i8, ptr %.05.i.i.i.i683.i, i64 48
  %.not.i.i.i.i687.i = icmp eq ptr %2417, %2414
  br i1 %.not.i.i.i.i687.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i688.i, label %.lr.ph.i.i.i.i682.i, !llvm.loop !74

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i688.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i686.i
  %.val.pr.i689.i = load ptr, ptr %12, align 8, !noalias !55
  br label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i690.i

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i690.i: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i688.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit482.i
  %.val.i691.i = phi ptr [ %.val.pr.i689.i, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i688.i ], [ %2412, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit482.i ]
  %.not.i.i.i692.i = icmp eq ptr %.val.i691.i, null
  br i1 %.not.i.i.i692.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit693.i, label %2418

2418:                                             ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i690.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i691.i) #21, !noalias !55
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit693.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit693.i: ; preds = %2418, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i690.i, %1354, %.loopexit.split-lp851.i, %.loopexit850.i
  %.sroa.0780.2.i = phi ptr [ %.sroa.0780.1934.i, %1354 ], [ %.sroa.0780.1.lcssa1137.i, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i690.i ], [ %.sroa.0780.1.lcssa1137.i, %2418 ], [ %.sroa.0780.1934.i, %.loopexit850.i ], [ %.sroa.0780.0.ph.i, %.loopexit.split-lp851.i ]
  %.pn357.pn.i = phi { ptr, i32 } [ %.pn357.i, %1354 ], [ %.pn355.i, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i690.i ], [ %.pn355.i, %2418 ], [ %lpad.loopexit852.i, %.loopexit850.i ], [ %lpad.loopexit.split-lp853.i, %.loopexit.split-lp851.i ]
  %.not.i.i.i694.i = icmp eq ptr %.sroa.0780.2.i, null
  br i1 %.not.i.i.i694.i, label %.body150, label %2419

2419:                                             ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit693.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0780.2.i) #21, !noalias !55
  br label %.body150

2420:                                             ; preds = %2404, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit674.i
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
  %2421 = load ptr, ptr %1, align 8
  %2422 = getelementptr inbounds i8, ptr %1, i64 8
  %2423 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %.sroa.0.2, ptr %1, align 8
  store ptr %.sroa.5.1, ptr %2422, align 8
  store ptr %.sroa.8.2, ptr %2423, align 8
  %.not.i.i.i.i.i152 = icmp eq ptr %2421, null
  br i1 %.not.i.i.i.i.i152, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %2424

2424:                                             ; preds = %2420
  call void @_ZdlPv(ptr noundef nonnull %2421) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %2424, %2420
  %2425 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %2426 unwind label %2453

2426:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  br i1 %2425, label %2427, label %2457

2427:                                             ; preds = %2426
  %2428 = getelementptr inbounds i8, ptr %65, i64 16
  store i32 0, ptr %2428, align 8
  %2429 = getelementptr inbounds i8, ptr %65, i64 20
  store i32 0, ptr %2429, align 4
  store i32 -2130509796, ptr %65, align 8
  %2430 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %64, ptr %2430, align 8
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %2457 unwind label %2455

2431:                                             ; preds = %77
  %2432 = landingpad { ptr, i32 }
          cleanup
  br label %2485

2433:                                             ; preds = %83
  %2434 = landingpad { ptr, i32 }
          cleanup
  br label %2484

2435:                                             ; preds = %89
  %2436 = landingpad { ptr, i32 }
          cleanup
  br label %2483

2437:                                             ; preds = %92
  %2438 = landingpad { ptr, i32 }
          cleanup
  br label %2482

2439:                                             ; preds = %98
  %2440 = landingpad { ptr, i32 }
          cleanup
  br label %2482

2441:                                             ; preds = %104
  %2442 = landingpad { ptr, i32 }
          cleanup
  br label %2482

2443:                                             ; preds = %110
  %2444 = landingpad { ptr, i32 }
          cleanup
  br label %2482

2445:                                             ; preds = %116
  %2446 = landingpad { ptr, i32 }
          cleanup
  br label %2482

2447:                                             ; preds = %122
  %2448 = landingpad { ptr, i32 }
          cleanup
  br label %2481

.loopexit251:                                     ; preds = %406
  %lpad.loopexit253 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp252:                            ; preds = %.loopexit256, %128, %.noexc
  %lpad.loopexit.split-lp254 = landingpad { ptr, i32 }
          cleanup
  br label %.body

2449:                                             ; preds = %.invoke, %499
  %2450 = landingpad { ptr, i32 }
          cleanup
  br label %.body73

2451:                                             ; preds = %1321
  %2452 = landingpad { ptr, i32 }
          cleanup
  br label %2480

2453:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %2454 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

2455:                                             ; preds = %2427
  %2456 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

2457:                                             ; preds = %2427, %2426
  %2458 = load ptr, ptr %64, align 8
  %.not.i.i.i154 = icmp eq ptr %2458, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit155, label %2459

2459:                                             ; preds = %2457
  call void @_ZdlPv(ptr noundef nonnull %2458) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit155

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit155:  ; preds = %2457, %2459
  %2460 = load ptr, ptr %63, align 8
  %2461 = load ptr, ptr %1323, align 8
  %.not4.i.i.i.i = icmp eq ptr %2460, %2461
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit155, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2464, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i ], [ %2460, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit155 ]
  %2462 = getelementptr i8, ptr %.05.i.i.i.i, i64 48
  %.0.val.i.i.i.i = load ptr, ptr %2462, align 8
  %.not.i.i.i.i.i.i.i.i.i156 = icmp eq ptr %.0.val.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i156, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i, label %2463

2463:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i) #21
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i: ; preds = %2463, %.lr.ph.i.i.i.i
  %2464 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i157 = icmp eq ptr %2464, %2461
  br i1 %.not.i.i.i.i157, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit155
  %.not.i.i.i159 = icmp eq ptr %2460, null
  br i1 %.not.i.i.i159, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit, label %2465

2465:                                             ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2460) #21
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i, %2465
  %2466 = load ptr, ptr %62, align 8
  %2467 = getelementptr inbounds i8, ptr %62, i64 8
  %2468 = load ptr, ptr %2467, align 8
  %.not4.i.i.i.i160 = icmp eq ptr %2466, %2468
  br i1 %.not4.i.i.i.i160, label %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i161

.lr.ph.i.i.i.i161:                                ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i162 = phi ptr [ %2470, %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i ], [ %2466, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit ]
  %.0.val.i.i.i.i163 = load ptr, ptr %.05.i.i.i.i162, align 8
  %.not.i.i.i.i.i.i.i.i164 = icmp eq ptr %.0.val.i.i.i.i163, null
  br i1 %.not.i.i.i.i.i.i.i.i164, label %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i, label %2469

2469:                                             ; preds = %.lr.ph.i.i.i.i161
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i163) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i: ; preds = %2469, %.lr.ph.i.i.i.i161
  %2470 = getelementptr inbounds i8, ptr %.05.i.i.i.i162, i64 24
  %.not.i.i.i.i165 = icmp eq ptr %2470, %2468
  br i1 %.not.i.i.i.i165, label %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i161, !llvm.loop !105

_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit
  %.not.i.i.i168 = icmp eq ptr %2466, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit, label %2471

2471:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2466) #21
  br label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit

_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, %2471
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #19
  %2472 = load ptr, ptr %59, align 8
  %2473 = load ptr, ptr %483, align 8
  %.not4.i.i.i.i169 = icmp eq ptr %2472, %2473
  br i1 %.not4.i.i.i.i169, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_13RayES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i170

.lr.ph.i.i.i.i170:                                ; preds = %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_13RayEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i171 = phi ptr [ %2476, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_13RayEEvPT_.exit.i.i.i.i ], [ %2472, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit ]
  %2474 = getelementptr i8, ptr %.05.i.i.i.i171, i64 24
  %.0.val.i.i.i.i172 = load ptr, ptr %2474, align 8
  %.not.i.i.i.i.i.i.i.i.i173 = icmp eq ptr %.0.val.i.i.i.i172, null
  br i1 %.not.i.i.i.i.i.i.i.i.i173, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_13RayEEvPT_.exit.i.i.i.i, label %2475

2475:                                             ; preds = %.lr.ph.i.i.i.i170
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i172) #21
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_13RayEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_13RayEEvPT_.exit.i.i.i.i: ; preds = %2475, %.lr.ph.i.i.i.i170
  %2476 = getelementptr inbounds i8, ptr %.05.i.i.i.i171, i64 48
  %.not.i.i.i.i174 = icmp eq ptr %2476, %2473
  br i1 %.not.i.i.i.i174, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_13RayES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i170, !llvm.loop !106

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_13RayES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_13RayEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit
  %.not.i.i.i177 = icmp eq ptr %2472, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EED2Ev.exit, label %2477

2477:                                             ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_13RayES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2472) #21
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_13RayES3_EvT_S5_RSaIT0_E.exit.i, %2477
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  ret void

.body150:                                         ; preds = %2453, %2419, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit693.i, %2455
  %.pn41 = phi { ptr, i32 } [ %2456, %2455 ], [ %2454, %2453 ], [ %.pn357.pn.i, %2419 ], [ %.pn357.pn.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit693.i ]
  %2478 = load ptr, ptr %64, align 8
  %.not.i.i.i178 = icmp eq ptr %2478, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit179, label %2479

2479:                                             ; preds = %.body150
  call void @_ZdlPv(ptr noundef nonnull %2478) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit179

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit179:  ; preds = %.body150, %2479
  call fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #19
  br label %2480

2480:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit179, %2451
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit179 ], [ %2452, %2451 ]
  call fastcc void @_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #19
  br label %.body73

.body73:                                          ; preds = %557, %.body.i75, %2449, %2480
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %2480 ], [ %558, %557 ], [ %2450, %2449 ], [ %.pn111.i, %.body.i75 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #19
  br label %.body

.body:                                            ; preds = %.loopexit251, %.loopexit.split-lp252, %210, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i, %.body73
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %.body73 ], [ %eh.lpad-body.i, %210 ], [ %eh.lpad-body.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i ], [ %lpad.loopexit253, %.loopexit251 ], [ %lpad.loopexit.split-lp254, %.loopexit.split-lp252 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #19
  br label %2481

2481:                                             ; preds = %.body, %2447
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn, %.body ], [ %2448, %2447 ]
  call fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #19
  br label %2482

2482:                                             ; preds = %2445, %2443, %2441, %2439, %2437, %2481
  %.pn41.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn, %2481 ], [ %2438, %2437 ], [ %2440, %2439 ], [ %2442, %2441 ], [ %2444, %2443 ], [ %2446, %2445 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  br label %2483

2483:                                             ; preds = %2482, %2435
  %.pn41.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn.pn, %2482 ], [ %2436, %2435 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  br label %2484

2484:                                             ; preds = %2433, %2483
  %.pn41.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn.pn.pn, %2483 ], [ %2434, %2433 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #19
  br label %2485

2485:                                             ; preds = %2431, %2484
  %.pn41.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn.pn.pn.pn, %2484 ], [ %2432, %2431 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
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

.invoke:                                          ; preds = %47, %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.cont unwind label %.loopexit.split-lp208

.cont:                                            ; preds = %.invoke
  unreachable

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %.not310 = icmp eq ptr %.val79, %.val78
  br i1 %.not310, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i: ; preds = %15
  %17 = mul nuw nsw i64 %13, 72
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #20
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
  %26 = getelementptr inbounds i8, ptr %7, i64 28
  %27 = getelementptr inbounds i8, ptr %7, i64 4
  %28 = getelementptr inbounds i8, ptr %7, i64 12
  %29 = getelementptr inbounds i8, ptr %7, i64 16
  %30 = getelementptr inbounds i8, ptr %7, i64 44
  %31 = getelementptr inbounds i8, ptr %7, i64 36
  %32 = getelementptr inbounds i8, ptr %7, i64 32
  %33 = getelementptr inbounds i8, ptr %7, i64 64
  %34 = getelementptr inbounds i8, ptr %7, i64 56
  br label %35

35:                                               ; preds = %.lr.ph266, %_ZN2cv4text12_GLOBAL__N_19ComponentD2Ev.exit
  %.val80265 = phi ptr [ %.val78, %.lr.ph266 ], [ %.val80, %_ZN2cv4text12_GLOBAL__N_19ComponentD2Ev.exit ]
  %.065264 = phi i64 [ 0, %.lr.ph266 ], [ %209, %_ZN2cv4text12_GLOBAL__N_19ComponentD2Ev.exit ]
  %36 = getelementptr inbounds %"class.std::vector.15", ptr %.val80265, i64 %.065264
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %.val41.i = load ptr, ptr %36, align 8, !noalias !107
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %.val42.i = load ptr, ptr %37, align 8, !noalias !107
  %38 = icmp eq ptr %.val41.i, %.val42.i
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19, !noalias !107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %40 unwind label %42, !noalias !107

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4text12_GLOBAL__N_113getAttributesERKSt6vectorINS1_8SWTPointESaIS3_EERKNS_3MatE, ptr noundef nonnull @.str.3, i32 noundef 347) #18
          to label %41 unwind label %44, !noalias !107

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19, !noalias !107
  br label %46

46:                                               ; preds = %44, %42
  %.pn.i = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19, !noalias !107
  br label %.body

47:                                               ; preds = %35
  %48 = ptrtoint ptr %.val42.i to i64
  %49 = ptrtoint ptr %.val41.i to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 12
  %52 = icmp ugt i64 %51, 2305843009213693951
  br i1 %52, label %.invoke, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47
  %53 = shl nuw nsw i64 %51, 2
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #20
          to label %.noexc99 unwind label %.loopexit207

.noexc99:                                         ; preds = %.lr.ph.i
  %55 = getelementptr inbounds float, ptr %54, i64 %51
  br label %56

56:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i, %.noexc99
  %.sroa.25.0 = phi i32 [ 0, %.noexc99 ], [ %97, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.sroa.18.0 = phi i32 [ 100000, %.noexc99 ], [ %96, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.sroa.11.0 = phi i32 [ 100000, %.noexc99 ], [ %94, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.sroa.31.0 = phi i32 [ 0, %.noexc99 ], [ %98, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.val3796.i = phi ptr [ %.val41.i, %.noexc99 ], [ %.val37.i, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.02895.i = phi float [ 0.000000e+00, %.noexc99 ], [ %92, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.02994.i = phi i64 [ 0, %.noexc99 ], [ %99, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.sroa.0.193.i = phi ptr [ %54, %.noexc99 ], [ %.sroa.0.3.i, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.sroa.20.092.i = phi ptr [ %55, %.noexc99 ], [ %.sroa.20.2.i, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.sroa.12.091.i = phi ptr [ %54, %.noexc99 ], [ %.sroa.12.2.i, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %57 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.val3796.i, i64 %.02994.i
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !noalias !107
  %60 = load i32, ptr %57, align 4, !noalias !107
  %61 = load ptr, ptr %21, align 8, !noalias !107
  %62 = load ptr, ptr %22, align 8, !noalias !107
  %63 = load i64, ptr %62, align 8, !noalias !107
  %64 = sext i32 %59 to i64
  %65 = mul i64 %63, %64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = sext i32 %60 to i64
  %68 = getelementptr inbounds float, ptr %66, i64 %67
  %69 = load float, ptr %68, align 4, !noalias !107
  %.not.i.i = icmp eq ptr %.sroa.12.091.i, %.sroa.20.092.i
  br i1 %.not.i.i, label %71, label %70

70:                                               ; preds = %56
  store float %69, ptr %.sroa.12.091.i, align 4, !noalias !107
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i

71:                                               ; preds = %56
  %72 = ptrtoint ptr %.sroa.20.092.i to i64
  %73 = ptrtoint ptr %.sroa.0.193.i to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775804
  br i1 %75, label %76, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

76:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %.noexc45.i unwind label %.loopexit.split-lp.i.loopexit.split-lp, !noalias !107

.noexc45.i:                                       ; preds = %76
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %71
  %77 = ashr exact i64 %74, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %77, i64 1)
  %78 = add nsw i64 %.sroa.speculated.i.i.i.i, %77
  %79 = icmp ult i64 %78, %77
  %80 = tail call i64 @llvm.umin.i64(i64 %78, i64 2305843009213693951)
  %81 = select i1 %79, i64 2305843009213693951, i64 %80
  %.not.i.i.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i, label %82

82:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %83 = shl nuw nsw i64 %81, 2
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #20
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.i, !noalias !107

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i: ; preds = %82, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %85 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ], [ %84, %82 ]
  %86 = getelementptr inbounds float, ptr %85, i64 %77
  store float %69, ptr %86, align 4, !noalias !107
  %87 = icmp sgt i64 %74, 0
  br i1 %87, label %88, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

88:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %85, ptr align 4 %.sroa.0.193.i, i64 %74, i1 false), !noalias !107
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %88, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  %89 = getelementptr inbounds i8, ptr %85, i64 %74
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.193.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %90

90:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.193.i) #21, !noalias !107
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %90, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  %91 = getelementptr inbounds float, ptr %85, i64 %81
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i

_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %70
  %.pn72.i = phi ptr [ %89, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.12.091.i, %70 ]
  %.sroa.20.2.i = phi ptr [ %91, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.20.092.i, %70 ]
  %.sroa.0.3.i = phi ptr [ %85, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.0.193.i, %70 ]
  %.sroa.12.2.i = getelementptr inbounds i8, ptr %.pn72.i, i64 4
  %92 = fadd float %.02895.i, %69
  %93 = load i32, ptr %57, align 4, !noalias !107
  %94 = tail call i32 @llvm.smin.i32(i32 %93, i32 %.sroa.11.0)
  %95 = load i32, ptr %58, align 4, !noalias !107
  %96 = tail call i32 @llvm.smin.i32(i32 %95, i32 %.sroa.18.0)
  %97 = tail call i32 @llvm.smax.i32(i32 %.sroa.25.0, i32 %93)
  %98 = tail call i32 @llvm.smax.i32(i32 %.sroa.31.0, i32 %95)
  %99 = add nuw i64 %.02994.i, 1
  %.val37.i = load ptr, ptr %36, align 8, !noalias !107
  %.val38.i = load ptr, ptr %37, align 8, !noalias !107
  %100 = ptrtoint ptr %.val38.i to i64
  %101 = ptrtoint ptr %.val37.i to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 12
  %104 = icmp ult i64 %99, %103
  br i1 %104, label %56, label %._crit_edge.i, !llvm.loop !110

.loopexit.i:                                      ; preds = %82
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i.loopexit:                    ; preds = %._crit_edge103.i
  %lpad.loopexit212 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i.loopexit.split-lp:           ; preds = %76
  %lpad.loopexit.split-lp213 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.i.loopexit, %.loopexit.split-lp.i.loopexit.split-lp, %.loopexit.i
  %.sroa.0.185.i = phi ptr [ %.sroa.0.193.i, %.loopexit.i ], [ %.sroa.0.3.i, %.loopexit.split-lp.i.loopexit ], [ %.sroa.0.193.i, %.loopexit.split-lp.i.loopexit.split-lp ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit212, %.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp213, %.loopexit.split-lp.i.loopexit.split-lp ]
  %.not.i.i.i50.i = icmp eq ptr %.sroa.0.185.i, null
  br i1 %.not.i.i.i50.i, label %.body, label %105

105:                                              ; preds = %.loopexit.split-lp.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.185.i) #21, !noalias !107
  br label %.body

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i
  %106 = uitofp i64 %103 to float
  %107 = fdiv float %92, %106
  %.not105.i = icmp eq ptr %.val38.i, %.val37.i
  br i1 %.not105.i, label %._crit_edge103.i, label %.lr.ph102.i

.lr.ph102.i:                                      ; preds = %._crit_edge.i, %.lr.ph102.i
  %108 = phi float [ %112, %.lr.ph102.i ], [ 0.000000e+00, %._crit_edge.i ]
  %.027100.i = phi i64 [ %113, %.lr.ph102.i ], [ 0, %._crit_edge.i ]
  %109 = getelementptr inbounds float, ptr %.sroa.0.3.i, i64 %.027100.i
  %110 = load float, ptr %109, align 4, !noalias !107
  %111 = fsub float %110, %107
  %112 = tail call float @llvm.fmuladd.f32(float %111, float %111, float %108)
  %113 = add nuw i64 %.027100.i, 1
  %exitcond.not.i = icmp eq i64 %113, %103
  br i1 %exitcond.not.i, label %._crit_edge103.i, label %.lr.ph102.i, !llvm.loop !111

._crit_edge103.i:                                 ; preds = %.lr.ph102.i, %._crit_edge.i
  %114 = phi float [ 0.000000e+00, %._crit_edge.i ], [ %112, %.lr.ph102.i ]
  %115 = fdiv float %114, %106
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %.sroa.0.3.i, ptr nonnull %.sroa.12.2.i)
          to label %116 unwind label %.loopexit.split-lp.i.loopexit, !noalias !107

116:                                              ; preds = %._crit_edge103.i
  %117 = ptrtoint ptr %.sroa.12.2.i to i64
  %118 = ptrtoint ptr %.sroa.0.3.i to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 2
  %121 = lshr i64 %120, 1
  %122 = getelementptr inbounds float, ptr %.sroa.0.3.i, i64 %121
  %123 = load float, ptr %122, align 4, !noalias !107
  %124 = add nuw i32 %97, 1
  %125 = sub i32 %124, %94
  %126 = sitofp i32 %125 to float
  %127 = add nuw i32 %98, 1
  %128 = sub i32 %127, %96
  %129 = sitofp i32 %128 to float
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3.i) #21, !noalias !107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br i1 %3, label %.thread, label %130

130:                                              ; preds = %116
  %131 = fpext float %115 to double
  %132 = fpext float %107 to double
  %133 = fmul double %132, 5.000000e-01
  %134 = fcmp uge double %133, %131
  %135 = icmp slt i32 %128, 301
  %or.cond199 = select i1 %134, i1 %135, i1 false
  br i1 %or.cond199, label %.thread, label %_ZN2cv4text12_GLOBAL__N_19ComponentD2Ev.exit

.loopexit207:                                     ; preds = %.lr.ph.i
  %lpad.loopexit209 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp208:                            ; preds = %.invoke, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp210 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread:                                          ; preds = %130, %116
  %136 = fmul float %126, %129
  %.val247.pre = load ptr, ptr %36, align 8
  %.val77248.pre = load ptr, ptr %37, align 8
  br label %137

137:                                              ; preds = %.thread, %._crit_edge
  %.val77248 = phi ptr [ %.val77248.pre, %.thread ], [ %.val26.i, %._crit_edge ]
  %.val247 = phi ptr [ %.val247.pre, %.thread ], [ %.val25.i, %._crit_edge ]
  %.067261 = phi float [ %136, %.thread ], [ %.168, %._crit_edge ]
  %.069260 = phi i32 [ 0, %.thread ], [ %180, %._crit_edge ]
  %.sroa.43.0259 = phi float [ %129, %.thread ], [ %.sroa.43.1, %._crit_edge ]
  %.sroa.38.0258 = phi float [ %126, %.thread ], [ %.sroa.38.1, %._crit_edge ]
  %138 = uitofp nneg i32 %.069260 to double
  %139 = fmul double %138, 0x3FB657184AE74487
  %140 = fptrunc double %139 to float
  %.not277 = icmp eq ptr %.val77248, %.val247
  br i1 %.not277, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %137, %.lr.ph
  %.val254 = phi ptr [ %.val, %.lr.ph ], [ %.val247, %137 ]
  %.066253 = phi i64 [ %166, %.lr.ph ], [ 0, %137 ]
  %.0194252 = phi float [ %.sroa.speculated, %.lr.ph ], [ 0.000000e+00, %137 ]
  %.0195251 = phi float [ %.sroa.speculated162, %.lr.ph ], [ 0.000000e+00, %137 ]
  %.0196250 = phi float [ %.sroa.speculated159, %.lr.ph ], [ 1.000000e+06, %137 ]
  %.0197249 = phi float [ %.sroa.speculated165, %.lr.ph ], [ 1.000000e+06, %137 ]
  %141 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.val254, i64 %.066253
  %142 = load i32, ptr %141, align 4
  %143 = sitofp i32 %142 to float
  %144 = tail call noundef float @cosf(float noundef %140) #19
  %.val92 = load ptr, ptr %36, align 8
  %145 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.val92, i64 %.066253, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = sitofp i32 %146 to float
  %148 = tail call noundef float @sinf(float noundef %140) #19
  %149 = fneg float %148
  %150 = fmul float %147, %149
  %151 = tail call float @llvm.fmuladd.f32(float %143, float %144, float %150)
  %.val93 = load ptr, ptr %36, align 8
  %152 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.val93, i64 %.066253
  %153 = load i32, ptr %152, align 4
  %154 = sitofp i32 %153 to float
  %155 = tail call noundef float @sinf(float noundef %140) #19
  %.val94 = load ptr, ptr %36, align 8
  %156 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.val94, i64 %.066253, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = sitofp i32 %157 to float
  %159 = tail call noundef float @cosf(float noundef %140) #19
  %160 = fmul float %159, %158
  %161 = tail call float @llvm.fmuladd.f32(float %154, float %155, float %160)
  %162 = fcmp olt float %.0197249, %151
  %.sroa.speculated165 = select i1 %162, float %.0197249, float %151
  %163 = fcmp olt float %151, %.0195251
  %.sroa.speculated162 = select i1 %163, float %.0195251, float %151
  %164 = fcmp olt float %.0196250, %161
  %.sroa.speculated159 = select i1 %164, float %.0196250, float %161
  %165 = fcmp olt float %161, %.0194252
  %.sroa.speculated = select i1 %165, float %.0194252, float %161
  %166 = add nuw i64 %.066253, 1
  %.val = load ptr, ptr %36, align 8
  %.val77 = load ptr, ptr %37, align 8
  %167 = ptrtoint ptr %.val77 to i64
  %168 = ptrtoint ptr %.val to i64
  %169 = sub i64 %167, %168
  %170 = sdiv exact i64 %169, 12
  %171 = icmp ult i64 %166, %170
  br i1 %171, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !112

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %172 = fsub float %.sroa.speculated162, %.sroa.speculated165
  %173 = fsub float %.sroa.speculated, %.sroa.speculated159
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %137
  %.val26.i = phi ptr [ %.val77248, %137 ], [ %.val77, %._crit_edge.loopexit ]
  %.val25.i = phi ptr [ %.val247, %137 ], [ %.val, %._crit_edge.loopexit ]
  %174 = phi float [ -1.000000e+06, %137 ], [ %172, %._crit_edge.loopexit ]
  %175 = phi float [ -1.000000e+06, %137 ], [ %173, %._crit_edge.loopexit ]
  %176 = fadd float %174, 1.000000e+00
  %177 = fadd float %175, 1.000000e+00
  %178 = fmul float %176, %177
  %179 = fcmp olt float %178, %.067261
  %.sroa.38.1 = select i1 %179, float %176, float %.sroa.38.0258
  %.sroa.43.1 = select i1 %179, float %177, float %.sroa.43.0259
  %.168 = select i1 %179, float %178, float %.067261
  %180 = add nuw nsw i32 %.069260, 1
  %exitcond.not = icmp eq i32 %180, 18
  br i1 %exitcond.not, label %181, label %137, !llvm.loop !113

181:                                              ; preds = %._crit_edge
  br i1 %3, label %187, label %182

182:                                              ; preds = %181
  %183 = fdiv float %.sroa.38.1, %.sroa.43.1
  %184 = fpext float %183 to double
  %185 = fcmp olt double %184, 1.000000e-01
  %186 = fcmp ogt float %183, 1.000000e+01
  %or.cond = or i1 %186, %185
  br i1 %or.cond, label %_ZN2cv4text12_GLOBAL__N_19ComponentD2Ev.exit, label %187

187:                                              ; preds = %182, %181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %188 = add nsw i32 %97, %94
  %189 = sitofp i32 %188 to float
  %190 = fmul float %189, 5.000000e-01
  store float %190, ptr %25, align 8
  %191 = add nsw i32 %98, %96
  %192 = sitofp i32 %191 to float
  %193 = fmul float %192, 5.000000e-01
  store float %193, ptr %26, align 4
  store i32 %94, ptr %7, align 8
  store i32 %96, ptr %27, align 4
  store i32 %97, ptr %28, align 4
  store i32 %98, ptr %29, align 8
  %reass.sub = sub i32 %97, %94
  %194 = add i32 %reass.sub, 1
  store i32 %194, ptr %24, align 8
  %reass.sub278 = sub i32 %98, %96
  %195 = add i32 %reass.sub278, 1
  store i32 %195, ptr %30, align 4
  store float %107, ptr %31, align 4
  store float %123, ptr %32, align 8
  %196 = ptrtoint ptr %.val26.i to i64
  %197 = ptrtoint ptr %.val25.i to i64
  %198 = sub i64 %196, %197
  %.not311 = icmp eq ptr %.val26.i, %.val25.i
  br i1 %.not311, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i, label %199

199:                                              ; preds = %187
  %200 = sdiv exact i64 %198, 12
  %201 = icmp ugt i64 %200, 768614336404564650
  br i1 %201, label %202, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i

202:                                              ; preds = %199
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc105 unwind label %.thread313

.noexc105:                                        ; preds = %202
  unreachable

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %199
  %203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #20
          to label %.noexc106 unwind label %.thread317

.thread317:                                       ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit217319 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.noexc106:                                        ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val26.i, %.val25.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %204

204:                                              ; preds = %.noexc106
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %203, ptr align 4 %.val25.i, i64 %198, i1 false)
  br label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %.noexc106, %204
  store ptr %203, ptr %23, align 8
  %205 = getelementptr inbounds i8, ptr %203, i64 %198
  store ptr %205, ptr %33, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i: ; preds = %187, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %.val88 = phi ptr [ %203, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %187 ]
  %206 = getelementptr inbounds i8, ptr %.val88, i64 %198
  store ptr %206, ptr %34, align 8
  invoke fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %207 unwind label %215

207:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i
  %.not.i.i.i.i107 = icmp eq ptr %.val88, null
  br i1 %.not.i.i.i.i107, label %_ZN2cv4text12_GLOBAL__N_19ComponentD2Ev.exit, label %208

208:                                              ; preds = %207
  tail call void @_ZdlPv(ptr noundef nonnull %.val88) #21
  br label %_ZN2cv4text12_GLOBAL__N_19ComponentD2Ev.exit

_ZN2cv4text12_GLOBAL__N_19ComponentD2Ev.exit:     ; preds = %208, %207, %182, %130
  %209 = add nuw i64 %.065264, 1
  %.val80 = load ptr, ptr %2, align 8
  %.val81 = load ptr, ptr %9, align 8
  %210 = ptrtoint ptr %.val81 to i64
  %211 = ptrtoint ptr %.val80 to i64
  %212 = sub i64 %210, %211
  %213 = sdiv exact i64 %212, 24
  %214 = icmp ult i64 %209, %213
  br i1 %214, label %35, label %._crit_edge267, !llvm.loop !114

.thread313:                                       ; preds = %202
  %lpad.loopexit.split-lp218 = landingpad { ptr, i32 }
          cleanup
  br label %.body

215:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i
  %lpad.loopexit217 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i108 = icmp eq ptr %.val88, null
  br i1 %.not.i.i.i.i108, label %.body, label %216

216:                                              ; preds = %215
  tail call void @_ZdlPv(ptr noundef nonnull %.val88) #21
  br label %.body

._crit_edge267:                                   ; preds = %_ZN2cv4text12_GLOBAL__N_19ComponentD2Ev.exit, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE7reserveEm.exit
  br i1 %3, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit, label %217

217:                                              ; preds = %._crit_edge267
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.val82 = load ptr, ptr %0, align 8
  %218 = getelementptr i8, ptr %0, i64 8
  %.val83 = load ptr, ptr %218, align 8
  %219 = ptrtoint ptr %.val83 to i64
  %220 = ptrtoint ptr %.val82 to i64
  %221 = sub i64 %219, %220
  %222 = sdiv exact i64 %221, 72
  %223 = icmp ugt i64 %222, 128102389400760775
  br i1 %223, label %224, label %225

224:                                              ; preds = %217
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.noexc124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc124:                                        ; preds = %224
  unreachable

225:                                              ; preds = %217
  %226 = getelementptr inbounds i8, ptr %8, i64 16
  %.not312 = icmp eq i64 %221, 0
  br i1 %.not312, label %._crit_edge272, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i112

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i112: ; preds = %225
  %227 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %221) #20
          to label %.lr.ph271.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph271.preheader:                              ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i112
  %228 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %227, ptr %8, align 8
  store ptr %227, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %227, i64 %221
  store ptr %229, ptr %226, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %222, i64 1)
  br label %.lr.ph271

.lr.ph271:                                        ; preds = %.lr.ph271.preheader, %263
  %.063270 = phi i64 [ %264, %263 ], [ 0, %.lr.ph271.preheader ]
  %230 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val82, i64 %.063270
  %231 = getelementptr inbounds i8, ptr %230, i64 12
  %232 = getelementptr inbounds i8, ptr %230, i64 4
  %233 = getelementptr inbounds i8, ptr %230, i64 16
  br label %234

234:                                              ; preds = %.lr.ph271, %258
  %.0269 = phi i64 [ 0, %.lr.ph271 ], [ %259, %258 ]
  %.062268 = phi i32 [ 0, %.lr.ph271 ], [ %.1, %258 ]
  %.not74 = icmp eq i64 %.063270, %.0269
  br i1 %.not74, label %258, label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val82, i64 %.0269
  %237 = load i32, ptr %230, align 8
  %238 = sitofp i32 %237 to float
  %239 = getelementptr inbounds i8, ptr %236, i64 24
  %240 = load float, ptr %239, align 8
  %241 = fcmp ult float %240, %238
  br i1 %241, label %258, label %242

242:                                              ; preds = %235
  %243 = load i32, ptr %231, align 4
  %244 = sitofp i32 %243 to float
  %245 = fcmp ugt float %240, %244
  br i1 %245, label %258, label %246

246:                                              ; preds = %242
  %247 = load i32, ptr %232, align 4
  %248 = sitofp i32 %247 to float
  %249 = getelementptr inbounds i8, ptr %236, i64 28
  %250 = load float, ptr %249, align 4
  %251 = fcmp ult float %250, %248
  br i1 %251, label %258, label %252

252:                                              ; preds = %246
  %253 = load i32, ptr %233, align 4
  %254 = sitofp i32 %253 to float
  %255 = fcmp ugt float %250, %254
  br i1 %255, label %258, label %256

256:                                              ; preds = %252
  %257 = add nsw i32 %.062268, 1
  br label %258

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i47.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body143

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i.i.i40.i
  %lpad.loopexit202 = landingpad { ptr, i32 }
          cleanup
  br label %.body143

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %262
  %lpad.loopexit205 = landingpad { ptr, i32 }
          cleanup
  br label %.body143

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %224, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i112, %275, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body143

.body143:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %316, %384
  %eh.lpad-body144 = phi { ptr, i32 } [ %317, %316 ], [ %385, %384 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit202, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit205, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  br label %.body

258:                                              ; preds = %234, %256, %252, %246, %242, %235
  %.1 = phi i32 [ %257, %256 ], [ %.062268, %252 ], [ %.062268, %246 ], [ %.062268, %242 ], [ %.062268, %235 ], [ %.062268, %234 ]
  %259 = add nuw i64 %.0269, 1
  %exitcond299.not = icmp eq i64 %259, %umax
  br i1 %exitcond299.not, label %260, label %234, !llvm.loop !115

260:                                              ; preds = %258
  %261 = icmp slt i32 %.1, 2
  br i1 %261, label %262, label %263

262:                                              ; preds = %260
  invoke fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(72) %230)
          to label %263 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

263:                                              ; preds = %260, %262
  %264 = add nuw i64 %.063270, 1
  %exitcond300.not = icmp eq i64 %264, %umax
  br i1 %exitcond300.not, label %._crit_edge272.loopexit, label %.lr.ph271, !llvm.loop !116

._crit_edge272.loopexit:                          ; preds = %263
  %.val32.i128.pre = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %8, i64 8
  %.val33.i.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge272

._crit_edge272:                                   ; preds = %225, %._crit_edge272.loopexit
  %.val33.i = phi ptr [ %.val33.i.pre, %._crit_edge272.loopexit ], [ null, %225 ]
  %.val32.i128 = phi ptr [ %.val32.i128.pre, %._crit_edge272.loopexit ], [ null, %225 ]
  %265 = getelementptr inbounds i8, ptr %8, i64 8
  %266 = ptrtoint ptr %.val33.i to i64
  %267 = ptrtoint ptr %.val32.i128 to i64
  %268 = sub i64 %266, %267
  %.val25.i130 = load ptr, ptr %16, align 8
  %269 = ptrtoint ptr %.val25.i130 to i64
  %270 = sub i64 %269, %220
  %271 = icmp ugt i64 %268, %270
  br i1 %271, label %272, label %327

272:                                              ; preds = %._crit_edge272
  %273 = sdiv exact i64 %268, 72
  %274 = icmp ugt i64 %273, 128102389400760775
  br i1 %274, label %275, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i.i

275:                                              ; preds = %272
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc141 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc141:                                        ; preds = %275
  unreachable

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %272
  %276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %268) #20
          to label %.noexc142 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc142:                                        ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i.i
  %.not15.i.i.i.i.i.i = icmp eq ptr %.val32.i128, %.val33.i
  br i1 %.not15.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc142, %295
  %.017.i.i.i.i.i.i = phi ptr [ %301, %295 ], [ %276, %.noexc142 ]
  %.sroa.011.016.i.i.i.i.i.i = phi ptr [ %300, %295 ], [ %.val32.i128, %.noexc142 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.017.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(48) %.sroa.011.016.i.i.i.i.i.i, i64 48, i1 false)
  %277 = getelementptr inbounds i8, ptr %.017.i.i.i.i.i.i, i64 48
  %278 = getelementptr inbounds i8, ptr %.sroa.011.016.i.i.i.i.i.i, i64 48
  %.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %.sroa.011.016.i.i.i.i.i.i, i64 56
  %.val9.i.i.i.i.i.i.i.i.i = load ptr, ptr %279, align 8
  %280 = ptrtoint ptr %.val9.i.i.i.i.i.i.i.i.i to i64
  %281 = ptrtoint ptr %.val.i.i.i.i.i.i.i.i.i to i64
  %282 = sub i64 %280, %281
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val9.i.i.i.i.i.i.i.i.i, %.val.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.noexc10.i.i.i.i.thread.i.i, label %286

.noexc10.i.i.i.i.thread.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i
  %283 = getelementptr inbounds i8, ptr %.017.i.i.i.i.i.i, i64 56
  %284 = getelementptr inbounds i8, ptr null, i64 %282
  %285 = getelementptr inbounds i8, ptr %.017.i.i.i.i.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %277, i8 0, i64 16, i1 false)
  store ptr %284, ptr %285, align 8
  br label %295

286:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %287 = sdiv exact i64 %282, 12
  %288 = icmp ugt i64 %287, 768614336404564650
  br i1 %288, label %.noexc.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %286
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc.i.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %286
  %289 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %282) #20
          to label %.noexc10.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i

.noexc10.i.i.i.i.i.i:                             ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.val12.i.i.i.i.i.i.i.pre.i.i = load ptr, ptr %278, align 8
  %.val13.i.i.i.i.i.i.i.pre.i.i = load ptr, ptr %279, align 8
  %.pre.i.i = ptrtoint ptr %.val13.i.i.i.i.i.i.i.pre.i.i to i64
  %.pre9.i.i = ptrtoint ptr %.val12.i.i.i.i.i.i.i.pre.i.i to i64
  store ptr %289, ptr %277, align 8
  %290 = getelementptr inbounds i8, ptr %.017.i.i.i.i.i.i, i64 56
  store ptr %289, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %289, i64 %282
  %292 = getelementptr inbounds i8, ptr %.017.i.i.i.i.i.i, i64 64
  store ptr %291, ptr %292, align 8
  %293 = sub i64 %.pre.i.i, %.pre9.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val13.i.i.i.i.i.i.i.pre.i.i, %.val12.i.i.i.i.i.i.i.pre.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %295, label %294

294:                                              ; preds = %.noexc10.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %289, ptr align 4 %.val12.i.i.i.i.i.i.i.pre.i.i, i64 %293, i1 false)
  br label %295

295:                                              ; preds = %294, %.noexc10.i.i.i.i.i.i, %.noexc10.i.i.i.i.thread.i.i
  %296 = phi i64 [ 0, %.noexc10.i.i.i.i.thread.i.i ], [ %293, %294 ], [ %293, %.noexc10.i.i.i.i.i.i ]
  %297 = phi ptr [ %283, %.noexc10.i.i.i.i.thread.i.i ], [ %290, %294 ], [ %290, %.noexc10.i.i.i.i.i.i ]
  %298 = phi ptr [ null, %.noexc10.i.i.i.i.thread.i.i ], [ %289, %294 ], [ %289, %.noexc10.i.i.i.i.i.i ]
  %299 = getelementptr inbounds i8, ptr %298, i64 %296
  store ptr %299, ptr %297, align 8
  %300 = getelementptr inbounds i8, ptr %.sroa.011.016.i.i.i.i.i.i, i64 72
  %301 = getelementptr inbounds i8, ptr %.017.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i136 = icmp eq ptr %300, %.val33.i
  br i1 %.not.i.i.i.i.i.i136, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !117

.loopexit.i.i.i.i.i.i:                            ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %302

.loopexit.split-lp.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %302

302:                                              ; preds = %.loopexit.split-lp.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i.i ]
  %303 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i.i, 0
  %304 = tail call ptr @__cxa_begin_catch(ptr %303) #19
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %276, %.017.i.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %302, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %307, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %276, %302 ]
  %305 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i.i, i64 48
  %.0.val.i.i.i.i.i.i.i.i = load ptr, ptr %305, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i.i, label %306

306:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i.i.i.i.i) #21
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %306, %.lr.ph.i.i.i.i.i.i.i.i
  %307 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %307, %.017.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i.i, %302
  invoke void @__cxa_rethrow() #18
          to label %313 unwind label %308

308:                                              ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i.i
  %309 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i.i unwind label %310

310:                                              ; preds = %308
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  tail call void @__clang_call_terminate(ptr %312) #22
  unreachable

313:                                              ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i.i
  unreachable

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i.i: ; preds = %308
  %314 = extractvalue { ptr, i32 } %309, 0
  %315 = tail call ptr @__cxa_begin_catch(ptr %314) #19
  tail call void @_ZdlPv(ptr noundef nonnull %276) #21
  invoke void @__cxa_rethrow() #18
          to label %321 unwind label %316

316:                                              ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i.i
  %317 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body143 unwind label %318

318:                                              ; preds = %316
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  tail call void @__clang_call_terminate(ptr %320) #22
  unreachable

321:                                              ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i.i
  unreachable

_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i: ; preds = %295, %.noexc142
  %.not4.i.i.i.i = icmp eq ptr %.val82, %.val83
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %324, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i ], [ %.val82, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i ]
  %322 = getelementptr i8, ptr %.05.i.i.i.i, i64 48
  %.0.val.i.i.i.i = load ptr, ptr %322, align 8
  %.not.i.i.i.i.i.i.i.i.i137 = icmp eq ptr %.0.val.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i137, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i, label %323

323:                                              ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i) #21
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i: ; preds = %323, %.lr.ph.i.i.i.i
  %324 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i138 = icmp eq ptr %324, %.val83
  br i1 %.not.i.i.i.i138, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  %.not.i.i139 = icmp eq ptr %.val82, null
  br i1 %.not.i.i139, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i140, label %325

325:                                              ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val82) #21
  br label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i140

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i140: ; preds = %325, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i
  store ptr %276, ptr %0, align 8
  %326 = getelementptr inbounds i8, ptr %276, i64 %268
  store ptr %326, ptr %16, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i

327:                                              ; preds = %._crit_edge272
  %.not24.i131 = icmp ult i64 %221, %268
  br i1 %.not24.i131, label %343, label %328

328:                                              ; preds = %327
  %329 = icmp sgt i64 %268, 0
  br i1 %329, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %328
  %330 = udiv exact i64 %268, 72
  br label %.lr.ph.i.i.i.i.i40.i

.lr.ph.i.i.i.i.i40.i:                             ; preds = %.noexc145, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %336, %.noexc145 ], [ %330, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %335, %.noexc145 ], [ %.val82, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %334, %.noexc145 ], [ %.val32.i128, %.lr.ph.preheader.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0910.i.i.i.i.i.i, i64 48, i1 false)
  %331 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 48
  %332 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 48
  %333 = invoke fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %331, ptr noundef nonnull align 8 dereferenceable(24) %332)
          to label %.noexc145 unwind label %.loopexit.split-lp.loopexit

.noexc145:                                        ; preds = %.lr.ph.i.i.i.i.i40.i
  %334 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 72
  %335 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 72
  %336 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %337 = icmp ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %337, label %.lr.ph.i.i.i.i.i40.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit.i, !llvm.loop !118

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit.i: ; preds = %.noexc145
  %.val34.pre.i = load ptr, ptr %218, align 8
  %.pre76.i = ptrtoint ptr %335 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit.i, %328
  %.pre-phi77.i = phi i64 [ %.pre76.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit.i ], [ %220, %328 ]
  %.val34.i132 = phi ptr [ %.val34.pre.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit.i ], [ %.val83, %328 ]
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %335, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit.i ], [ %.val82, %328 ]
  %.not5.i.i.i.i = icmp eq ptr %.08.lcssa.i.i.i.i.i.i, %.val34.i132
  br i1 %.not5.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i41.preheader.i

.lr.ph.i.i.i41.preheader.i:                       ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i
  %338 = sub i64 %.pre-phi77.i, %220
  %339 = getelementptr inbounds i8, ptr %.val82, i64 %338
  br label %.lr.ph.i.i.i41.i

.lr.ph.i.i.i41.i:                                 ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i43.i, %.lr.ph.i.i.i41.preheader.i
  %.sroa.04.06.i.i.i.i = phi ptr [ %342, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i43.i ], [ %339, %.lr.ph.i.i.i41.preheader.i ]
  %340 = getelementptr i8, ptr %.sroa.04.06.i.i.i.i, i64 48
  %.val.i.i.i.i = load ptr, ptr %340, align 8
  %.not.i.i.i.i.i.i.i.i42.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i42.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i43.i, label %341

341:                                              ; preds = %.lr.ph.i.i.i41.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i.i) #21
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i43.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i43.i: ; preds = %341, %.lr.ph.i.i.i41.i
  %342 = getelementptr inbounds i8, ptr %.sroa.04.06.i.i.i.i, i64 72
  %.not.i.i.i44.i = icmp eq ptr %342, %.val34.i132
  br i1 %.not.i.i.i44.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i41.i, !llvm.loop !119

343:                                              ; preds = %327
  %344 = icmp sgt i64 %221, 0
  br i1 %344, label %.lr.ph.preheader.i.i.i.i.i46.i, label %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.i

.lr.ph.preheader.i.i.i.i.i46.i:                   ; preds = %343
  %345 = udiv exact i64 %221, 72
  br label %.lr.ph.i.i.i.i.i47.i

.lr.ph.i.i.i.i.i47.i:                             ; preds = %.noexc146, %.lr.ph.preheader.i.i.i.i.i46.i
  %.012.i.i.i.i.i48.i = phi i64 [ %351, %.noexc146 ], [ %345, %.lr.ph.preheader.i.i.i.i.i46.i ]
  %.0811.i.i.i.i.i49.i = phi ptr [ %350, %.noexc146 ], [ %.val82, %.lr.ph.preheader.i.i.i.i.i46.i ]
  %.0910.i.i.i.i.i50.i = phi ptr [ %349, %.noexc146 ], [ %.val32.i128, %.lr.ph.preheader.i.i.i.i.i46.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0811.i.i.i.i.i49.i, ptr noundef nonnull align 8 dereferenceable(48) %.0910.i.i.i.i.i50.i, i64 48, i1 false)
  %346 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i49.i, i64 48
  %347 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i50.i, i64 48
  %348 = invoke fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %346, ptr noundef nonnull align 8 dereferenceable(24) %347)
          to label %.noexc146 unwind label %.loopexit

.noexc146:                                        ; preds = %.lr.ph.i.i.i.i.i47.i
  %349 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i50.i, i64 72
  %350 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i49.i, i64 72
  %351 = add nsw i64 %.012.i.i.i.i.i48.i, -1
  %352 = icmp ugt i64 %.012.i.i.i.i.i48.i, 1
  br i1 %352, label %.lr.ph.i.i.i.i.i47.i, label %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.loopexit.i, !llvm.loop !120

_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.loopexit.i: ; preds = %.noexc146
  %.pre.i135 = load ptr, ptr %8, align 8
  %.val26.pre.i = load ptr, ptr %0, align 8
  %.val27.pre.i = load ptr, ptr %218, align 8
  %.pre69.i = load ptr, ptr %265, align 8
  %.pre71.i = ptrtoint ptr %.val27.pre.i to i64
  %.pre72.i = ptrtoint ptr %.val26.pre.i to i64
  %.pre74.i = sub i64 %.pre71.i, %.pre72.i
  br label %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.i

_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.i: ; preds = %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.loopexit.i, %343
  %.pre-phi75.i = phi i64 [ %.pre74.i, %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.loopexit.i ], [ %221, %343 ]
  %353 = phi ptr [ %.pre69.i, %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.loopexit.i ], [ %.val33.i, %343 ]
  %.val27.i = phi ptr [ %.val27.pre.i, %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.loopexit.i ], [ %.val83, %343 ]
  %354 = phi ptr [ %.pre.i135, %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.loopexit.i ], [ %.val32.i128, %343 ]
  %355 = getelementptr inbounds i8, ptr %354, i64 %.pre-phi75.i
  %.not17.i.i.i.i.i = icmp eq ptr %355, %353
  br i1 %.not17.i.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i.i133

.lr.ph.i.i.i.i.i133:                              ; preds = %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.i, %374
  %.019.i.i.i.i.i = phi ptr [ %377, %374 ], [ %.val27.i, %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.i ]
  %.01218.i.i.i.i.i = phi ptr [ %376, %374 ], [ %355, %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.019.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(48) %.01218.i.i.i.i.i, i64 48, i1 false)
  %356 = getelementptr inbounds i8, ptr %.019.i.i.i.i.i, i64 48
  %357 = getelementptr inbounds i8, ptr %.01218.i.i.i.i.i, i64 48
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %357, align 8
  %358 = getelementptr inbounds i8, ptr %.01218.i.i.i.i.i, i64 56
  %.val9.i.i.i.i.i.i.i.i = load ptr, ptr %358, align 8
  %359 = ptrtoint ptr %.val9.i.i.i.i.i.i.i.i to i64
  %360 = ptrtoint ptr %.val.i.i.i.i.i.i.i.i to i64
  %361 = sub i64 %359, %360
  %362 = sdiv exact i64 %361, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %356, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val9.i.i.i.i.i.i.i.i, %.val.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.noexc13.i.i.i.i.i, label %363

363:                                              ; preds = %.lr.ph.i.i.i.i.i133
  %364 = icmp ugt i64 %362, 768614336404564650
  br i1 %364, label %.noexc.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %363
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %363
  %365 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %361) #20
          to label %.noexc13.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i

.noexc13.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i133
  %366 = phi ptr [ null, %.lr.ph.i.i.i.i.i133 ], [ %365, %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %366, ptr %356, align 8
  %367 = getelementptr inbounds i8, ptr %.019.i.i.i.i.i, i64 56
  store ptr %366, ptr %367, align 8
  %368 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %366, i64 %362
  %369 = getelementptr inbounds i8, ptr %.019.i.i.i.i.i, i64 64
  store ptr %368, ptr %369, align 8
  %.val12.i.i.i.i.i.i.i.i = load ptr, ptr %357, align 8
  %.val13.i.i.i.i.i.i.i.i = load ptr, ptr %358, align 8
  %370 = ptrtoint ptr %.val13.i.i.i.i.i.i.i.i to i64
  %371 = ptrtoint ptr %.val12.i.i.i.i.i.i.i.i to i64
  %372 = sub i64 %370, %371
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val13.i.i.i.i.i.i.i.i, %.val12.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %374, label %373

373:                                              ; preds = %.noexc13.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %366, ptr align 4 %.val12.i.i.i.i.i.i.i.i, i64 %372, i1 false)
  br label %374

374:                                              ; preds = %373, %.noexc13.i.i.i.i.i
  %375 = getelementptr inbounds i8, ptr %366, i64 %372
  store ptr %375, ptr %367, align 8
  %376 = getelementptr inbounds i8, ptr %.01218.i.i.i.i.i, i64 72
  %377 = getelementptr inbounds i8, ptr %.019.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i134 = icmp eq ptr %376, %353
  br i1 %.not.i.i.i.i.i134, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i.i133, !llvm.loop !121

.loopexit.i.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %378

.loopexit.split-lp.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %378

378:                                              ; preds = %.loopexit.split-lp.i.i.i.i.i, %.loopexit.i.i.i.i.i
  %lpad.phi.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i, %.loopexit.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i ]
  %379 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i, 0
  %380 = tail call ptr @__cxa_begin_catch(ptr %379) #19
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.val27.i, %.019.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %378, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %383, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i ], [ %.val27.i, %378 ]
  %381 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr %381, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i51.i = icmp eq ptr %.0.val.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i51.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i, label %382

382:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i.i.i.i) #21
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %382, %.lr.ph.i.i.i.i.i.i.i
  %383 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i = icmp eq ptr %383, %.019.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i, %378
  invoke void @__cxa_rethrow() #18
          to label %389 unwind label %384

384:                                              ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i
  %385 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body143 unwind label %386

386:                                              ; preds = %384
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  tail call void @__clang_call_terminate(ptr %388) #22
  unreachable

389:                                              ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i43.i, %374, %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i140
  %390 = load ptr, ptr %0, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 %268
  store ptr %391, ptr %218, align 8
  %392 = load ptr, ptr %8, align 8
  %393 = load ptr, ptr %265, align 8
  %.not4.i.i.i.i147 = icmp eq ptr %392, %393
  br i1 %.not4.i.i.i.i147, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i154, label %.lr.ph.i.i.i.i148

.lr.ph.i.i.i.i148:                                ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i152
  %.05.i.i.i.i149 = phi ptr [ %396, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i152 ], [ %392, %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i ]
  %394 = getelementptr i8, ptr %.05.i.i.i.i149, i64 48
  %.0.val.i.i.i.i150 = load ptr, ptr %394, align 8
  %.not.i.i.i.i.i.i.i.i.i151 = icmp eq ptr %.0.val.i.i.i.i150, null
  br i1 %.not.i.i.i.i.i.i.i.i.i151, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i152, label %395

395:                                              ; preds = %.lr.ph.i.i.i.i148
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i150) #21
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i152

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i152: ; preds = %395, %.lr.ph.i.i.i.i148
  %396 = getelementptr inbounds i8, ptr %.05.i.i.i.i149, i64 72
  %.not.i.i.i.i153 = icmp eq ptr %396, %393
  br i1 %.not.i.i.i.i153, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i154, label %.lr.ph.i.i.i.i148, !llvm.loop !84

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i154: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i152, %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i
  %.not.i.i.i = icmp eq ptr %392, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit, label %397

397:                                              ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i154
  tail call void @_ZdlPv(ptr noundef nonnull %392) #21
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit: ; preds = %397, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i154, %._crit_edge267
  ret void

.body:                                            ; preds = %.thread317, %.thread313, %.loopexit207, %.loopexit.split-lp208, %216, %215, %105, %.loopexit.split-lp.i, %46, %.body143
  %.pn = phi { ptr, i32 } [ %eh.lpad-body144, %.body143 ], [ %.pn.i, %46 ], [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.phi.i, %105 ], [ %lpad.loopexit217, %215 ], [ %lpad.loopexit217, %216 ], [ %lpad.loopexit209, %.loopexit207 ], [ %lpad.loopexit.split-lp210, %.loopexit.split-lp208 ], [ %lpad.loopexit.split-lp218, %.thread313 ], [ %lpad.loopexit217319, %.thread317 ]
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !84

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !105

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_13RayES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !106

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
  br i1 %41, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !122

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
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_T0_SJ_T1_T2_.exit.i.i.i, !llvm.loop !123

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_T0_SJ_T1_T2_.exit.i.i.i: ; preds = %48, %.lr.ph.i.i.i.i.i, %44
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %44 ], [ %.023.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01024.i.i.i.i.i, %48 ]
  %51 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %51, ptr noundef nonnull align 8 dereferenceable(12) %13, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  %52 = icmp eq i64 %.0.i.i.i, 0
  %53 = add nsw i64 %.0.i.i.i, -1
  br i1 %52, label %.lr.ph.i9.i, label %31, !llvm.loop !124

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
  br i1 %70, label %.lr.ph.i.i.i24.i, label %._crit_edge.i.i.i14.i, !llvm.loop !122

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
  br i1 %.not.i.i23.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_RT0_.exit.i17.i, label %.lr.ph.i.i.i.i19.i, !llvm.loop !123

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_RT0_.exit.i17.i: ; preds = %86, %.lr.ph.i.i.i.i19.i, %82
  %.0.lcssa.i.i.i.i18.i = phi i64 [ %.1.i.i.i16.i, %82 ], [ %.023.i.i.i.i20.i, %.lr.ph.i.i.i.i19.i ], [ 0, %86 ]
  %88 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %.0.lcssa.i.i.i.i18.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %88, ptr noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  %89 = icmp sgt i64 %57, 12
  br i1 %89, label %54, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_T0_.exit, !llvm.loop !125

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
  br i1 %111, label %110, label %.preheader.i.i, !llvm.loop !126

.preheader.i.i:                                   ; preds = %110, %.preheader.i.i
  %.sroa.011.0.pn.i.i = phi ptr [ %.sroa.011.1.i.i, %.preheader.i.i ], [ %.sroa.011.0.i.i, %110 ]
  %.sroa.011.1.i.i = getelementptr inbounds i8, ptr %.sroa.011.0.pn.i.i, i64 -12
  %113 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %.fr25, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.1.i.i)
  br i1 %113, label %.preheader.i.i, label %114, !llvm.loop !127

114:                                              ; preds = %.preheader.i.i
  %115 = icmp ult ptr %.sroa.013.1.i.i, %.sroa.011.1.i.i
  br i1 %115, label %116, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET_SI_SI_T0_.exit

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.013.1.i.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.013.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.1.i.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i, !llvm.loop !128

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET_SI_SI_T0_.exit: ; preds = %114
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_(ptr %.sroa.013.1.i.i, ptr %storemerge22, i64 noundef %91, ptr %3)
  %117 = ptrtoint ptr %.sroa.013.1.i.i to i64
  %118 = sub i64 %117, %14
  %119 = icmp sgt i64 %118, 192
  br i1 %119, label %19, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_T0_.exit, !llvm.loop !129

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
  br i1 %12, label %_ZNSt8__detail9_Map_baseIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS7_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !130

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
  br i1 %.not17.i.i.i, label %11, label %.loopexit.i, !llvm.loop !130

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
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !131

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20
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
  br label %86

28:                                               ; preds = %2
  %.val26.i = load ptr, ptr %0, align 8
  %29 = ptrtoint ptr %4 to i64
  %30 = ptrtoint ptr %.val26.i to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i

33:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
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
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #20
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc.i unwind label %76

.noexc.i:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i: ; preds = %51
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #20
          to label %55 unwind label %76

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
  %.03.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i ], [ %43, %59 ]
  %.092.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i ], [ %.val26.i, %59 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %63 = load ptr, ptr %.092.i.i.i.i.i, align 8, !alias.scope !135, !noalias !132
  store ptr %63, ptr %.03.i.i.i.i.i, align 8, !alias.scope !132, !noalias !135
  %64 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i, i64 8
  %65 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !135, !noalias !132
  store ptr %66, ptr %64, align 8, !alias.scope !132, !noalias !135
  %67 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i, i64 16
  %68 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i, i64 16
  %69 = load ptr, ptr %68, align 8, !alias.scope !135, !noalias !132
  store ptr %69, ptr %67, align 8, !alias.scope !132, !noalias !135
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.092.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !135, !noalias !132
  %70 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i, i64 24
  %71 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %70, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !137

_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38.i: ; preds = %.lr.ph.i.i.i.i.i, %59
  %.0.lcssa.i.i.i.i.i = phi ptr [ %43, %59 ], [ %71, %.lr.ph.i.i.i.i.i ]
  %72 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i39.i = icmp eq ptr %.val26.i, null
  br i1 %.not.i39.i, label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %73

73:                                               ; preds = %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val26.i) #21
  br label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

74:                                               ; preds = %76
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

76:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = tail call ptr @__cxa_begin_catch(ptr %78) #19
  tail call void @_ZdlPv(ptr noundef nonnull %43) #21
  invoke void @__cxa_rethrow() #18
          to label %84 unwind label %74

80:                                               ; preds = %74
  resume { ptr, i32 } %75

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #22
  unreachable

84:                                               ; preds = %76
  unreachable

_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38.i, %73
  store ptr %43, ptr %0, align 8
  store ptr %72, ptr %3, align 8
  %85 = getelementptr inbounds %"class.std::vector.15", ptr %43, i64 %39
  store ptr %85, ptr %5, align 8
  br label %86

86:                                               ; preds = %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNSt16allocator_traitsISaISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !52

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
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !53

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
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !54

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
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit, !llvm.loop !138

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.03.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.092.i.i.i.i.i, i64 48, i1 false), !alias.scope !144
  %68 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i, i64 48
  %69 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i, i64 48
  %70 = load ptr, ptr %69, align 8, !alias.scope !142, !noalias !139
  store ptr %70, ptr %68, align 8, !alias.scope !139, !noalias !142
  %71 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i, i64 56
  %72 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i, i64 56
  %73 = load ptr, ptr %72, align 8, !alias.scope !142, !noalias !139
  store ptr %73, ptr %71, align 8, !alias.scope !139, !noalias !142
  %74 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i, i64 64
  %75 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i, i64 64
  %76 = load ptr, ptr %75, align 8, !alias.scope !142, !noalias !139
  store ptr %76, ptr %74, align 8, !alias.scope !139, !noalias !142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false), !alias.scope !142, !noalias !139
  %77 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i, i64 72
  %78 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %77, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !145

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %79 = load i64, ptr %.092.i.i.i.i.i, align 8, !alias.scope !160, !noalias !157
  store i64 %79, ptr %.03.i.i.i.i.i, align 8, !alias.scope !157, !noalias !160
  %80 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i, i64 8
  %81 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i, i64 8
  %82 = load ptr, ptr %81, align 8, !alias.scope !160, !noalias !157
  store ptr %82, ptr %80, align 8, !alias.scope !157, !noalias !160
  %83 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i, i64 16
  %84 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i, i64 16
  %85 = load ptr, ptr %84, align 8, !alias.scope !160, !noalias !157
  store ptr %85, ptr %83, align 8, !alias.scope !157, !noalias !160
  %86 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i, i64 24
  %87 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i, i64 24
  %88 = load ptr, ptr %87, align 8, !alias.scope !160, !noalias !157
  store ptr %88, ptr %86, align 8, !alias.scope !157, !noalias !160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false), !alias.scope !160, !noalias !157
  %89 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i, i64 32
  %90 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %89, ptr noundef nonnull align 8 dereferenceable(13) %90, i64 13, i1 false), !alias.scope !162
  %91 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i, i64 48
  %92 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %91, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !163

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !74

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !74

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
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i) #21
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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !74

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
  %storemerge26.i.i.i = phi i64 [ %18, %select.unfold.i.i.i ], [ %11, %5 ]
  %15 = mul nuw nsw i64 %storemerge26.i.i.i, 48
  %16 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
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
  %.not18.i.i.i.i = icmp eq i64 %storemerge26.i.i.i, 1
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
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !170

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
  store i64 %storemerge26.i.i.i, ptr %12, align 8
  invoke fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_T2_(ptr %0, ptr %1, ptr noundef nonnull %16, i64 noundef %storemerge26.i.i.i, ptr nonnull @_ZN2cv4text12_GLOBAL__N_115chainSortLengthERKNS1_16ChainedComponentES4_)
          to label %thread-pre-split.i unwind label %56

thread-pre-split.i:                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread35.i
  %58 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %16, i64 %storemerge26.i.i.i
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
  br i1 %.not.i.i.i15.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_ED2Ev.exit.i, label %.lr.ph.i.i.i14.i, !llvm.loop !74

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !74

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
  invoke fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_T0_SJ_T1_T2_(ptr nonnull %0, i64 noundef %.010.i.i.i, i64 noundef %24, ptr noundef nonnull %6, ptr readonly %3)
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
  %.sroa.0.05.i.i = phi ptr [ %storemerge23, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_RT0_.exit.i.i ], [ %51, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_RT0_.exit.i14.i ]
  %51 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -48
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -24
  %58 = load ptr, ptr %57, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %59 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
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
  invoke fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_T0_SJ_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %66, ptr noundef nonnull %5, ptr readonly %3)
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
  br i1 %71, label %50, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_T0_.exit, !llvm.loop !171

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
  br i1 %157, label %156, label %.preheader.i.i, !llvm.loop !172

.preheader.i.i:                                   ; preds = %156, %.preheader.i.i
  %.sroa.011.0.pn.i.i = phi ptr [ %.sroa.011.1.i.i, %.preheader.i.i ], [ %.sroa.011.0.i.i, %156 ]
  %.sroa.011.1.i.i = getelementptr inbounds i8, ptr %.sroa.011.0.pn.i.i, i64 -48
  %159 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(45) %.sroa.011.1.i.i)
  br i1 %159, label %.preheader.i.i, label %160, !llvm.loop !173

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
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i, !llvm.loop !174

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET_SI_SI_T0_.exit: ; preds = %160
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_(ptr %.sroa.013.1.i.i, ptr %storemerge23, i64 noundef %73, ptr %3)
  %181 = ptrtoint ptr %.sroa.013.1.i.i to i64
  %182 = sub i64 %181, %7
  %183 = icmp sgt i64 %182, 768
  br i1 %183, label %20, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_T0_.exit, !llvm.loop !175

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET_SI_SI_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_RT0_.exit.i14.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_T0_SJ_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef %3, ptr nocapture readonly %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.cv::text::(anonymous namespace)::ChainedComponent", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
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
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !176

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
  %.not.i.i.i.i.i.i38 = icmp eq ptr %47, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i38, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit39, label %55

55:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %47) #21
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit39

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit39: ; preds = %39, %55
  %56 = getelementptr inbounds i8, ptr %43, i64 32
  %57 = getelementptr inbounds i8, ptr %42, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %56, ptr noundef nonnull align 8 dereferenceable(13) %57, i64 13, i1 false)
  br label %58

58:                                               ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit39, %35, %._crit_edge
  %.1 = phi i64 [ %41, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit39 ], [ %.0.lcssa, %35 ], [ %.0.lcssa, %._crit_edge ]
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
  %.024.i = phi i64 [ %.0925.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i ], [ %.1, %58 ]
  %.0925.in.i = add nsw i64 %.024.i, -1
  %.0925.i = sdiv i64 %.0925.in.i, 2
  %72 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %0, i64 %.0925.i
  %73 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(45) %72, ptr noundef nonnull align 8 dereferenceable(45) %6)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %.lr.ph.i
  br i1 %73, label %74, label %.critedge.i.loopexit

74:                                               ; preds = %.noexc
  %75 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %0, i64 %.024.i
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
  %90 = icmp sgt i64 %.0925.i, %1
  br i1 %90, label %.lr.ph.i, label %.critedge.i.loopexit, !llvm.loop !177

.critedge.i.loopexit:                             ; preds = %.noexc, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i
  %.0.lcssa.i.ph = phi i64 [ %.0925.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i ], [ %.024.i, %.noexc ]
  %.pre = load i64, ptr %6, align 8
  %.pre49 = load ptr, ptr %60, align 8
  %.pre50 = load ptr, ptr %63, align 8
  %.pre51 = load ptr, ptr %66, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %58
  %91 = phi ptr [ %68, %58 ], [ %.pre51, %.critedge.i.loopexit ]
  %92 = phi ptr [ %65, %58 ], [ %.pre50, %.critedge.i.loopexit ]
  %93 = phi ptr [ %62, %58 ], [ %.pre49, %.critedge.i.loopexit ]
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
  %.not.i.i.i.i40 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i40, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit41, label %106

106:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef nonnull %.val) #21
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit41

_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit41: ; preds = %104, %106
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
  br i1 %43, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !62

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
  br i1 %.not, label %.loopexit25, label %10, !llvm.loop !64

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
  br label %16, !llvm.loop !63

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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !74

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
  br i1 %48, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit.loopexit, !llvm.loop !178

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
  br i1 %63, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i60, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEET_SI_SI_RKT0_T1_.exit.loopexit, !llvm.loop !179

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
  br i1 %.not.i.i, label %_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag.exit, label %.lr.ph.i.i, !llvm.loop !180

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
  br i1 %exitcond70.not.i, label %._crit_edge66.i, label %.lr.ph65.i, !llvm.loop !181

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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !182

._crit_edge.i:                                    ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit33.i, %71
  %.sroa.035.3.lcssa.i = phi ptr [ %74, %71 ], [ %.sroa.035.0.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit33.i ]
  %97 = srem i64 %.055.i, %41
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i, %69
  %.055.i.be = phi i64 [ %.054.i, %69 ], [ %41, %._crit_edge.i ]
  %.054.i.be = phi i64 [ %70, %69 ], [ %97, %._crit_edge.i ]
  %.sroa.035.0.i.be = phi ptr [ %.sroa.035.1.lcssa.i, %69 ], [ %.sroa.035.3.lcssa.i, %._crit_edge.i ]
  br label %40, !llvm.loop !183

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
  %.sroa.speculated.i25 = tail call i64 @llvm.smin.i64(i64 %19, i64 %.lcssa.i24)
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
  tail call void @_ZdlPv(ptr noundef nonnull %126) #21
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i95

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i95: ; preds = %134, %.lr.ph.i.i.i.i.i.i93
  %135 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  %136 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %135, ptr noundef nonnull align 8 dereferenceable(13) %136, i64 13, i1 false)
  %137 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %138 = icmp sgt i64 %.010.i.i.i.i.i.i, 1
  br i1 %138, label %.lr.ph.i.i.i.i.i.i93, label %_ZSt21__move_merge_adaptiveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIPFbRKS3_SE_EEEEvT_SI_T0_SJ_T1_T2_.exit, !llvm.loop !62

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
  tail call void @_ZdlPv(ptr noundef nonnull %173) #21
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i32.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i32.i: ; preds = %181, %.lr.ph.i.i.i.i.i27.i
  %182 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i29.i, i64 -16
  %183 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i30.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %182, ptr noundef nonnull align 8 dereferenceable(13) %183, i64 13, i1 false)
  %184 = add nsw i64 %.010.i.i.i.i.i28.i, -1
  %185 = icmp sgt i64 %.010.i.i.i.i.i28.i, 1
  br i1 %185, label %.lr.ph.i.i.i.i.i27.i, label %_ZSt21__move_merge_adaptiveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIPFbRKS3_SE_EEEEvT_SI_T0_SJ_T1_T2_.exit, !llvm.loop !62

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
  tail call void @_ZdlPv(ptr noundef nonnull %268) #21
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i40.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i40.i: ; preds = %276, %.lr.ph.i.i.i.i.i38.i
  %277 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i112, i64 -16
  %278 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i113, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %277, ptr noundef nonnull align 8 dereferenceable(13) %278, i64 13, i1 false)
  %279 = add nsw i64 %.010.i.i.i.i.i.i111, -1
  %280 = icmp sgt i64 %.010.i.i.i.i.i.i111, 1
  br i1 %280, label %.lr.ph.i.i.i.i.i38.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, !llvm.loop !62

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
  tail call void @_ZdlPv(ptr noundef nonnull %362) #21
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i73.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i73.i: ; preds = %370, %.lr.ph.i.i.i.i.i68.i
  %371 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i70.i, i64 -16
  %372 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i71.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %371, ptr noundef nonnull align 8 dereferenceable(13) %372, i64 13, i1 false)
  %373 = add nsw i64 %.010.i.i.i.i.i69.i, -1
  %374 = icmp sgt i64 %.010.i.i.i.i.i69.i, 1
  br i1 %374, label %.lr.ph.i.i.i.i.i68.i, label %_ZSt13move_backwardIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.loopexit.i, !llvm.loop !62

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
  br i1 %94, label %.lr.ph.i.i.i.i.i24, label %_ZSt4moveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit30, !llvm.loop !186

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
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN2cv4text12_GLOBAL__N_115findValidChainsERKNS_3MatES4_RKSt6vectorINS1_9ComponentESaIS6_EERKNS_12_OutputArrayERS5_INS_5Rect_IiEESaISF_EE: argument 0"}
!57 = distinct !{!57, !"_ZN2cv4text12_GLOBAL__N_115findValidChainsERKNS_3MatES4_RKSt6vectorINS1_9ComponentESaIS6_EERKNS_12_OutputArrayERS5_INS_5Rect_IiEESaISF_EE"}
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
!77 = distinct !{!77, !11}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!81 = distinct !{!81, !80, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = distinct !{!86, !11}
!87 = distinct !{!87, !11}
!88 = distinct !{!88, !11}
!89 = distinct !{!89, !11}
!90 = distinct !{!90, !11, !22}
!91 = distinct !{!91, !11}
!92 = distinct !{!92, !11, !22}
!93 = !{!94, !56}
!94 = distinct !{!94, !95, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!95 = distinct !{!95, !"_ZNK2cv11_InputArray6getMatEi"}
!96 = distinct !{!96, !11}
!97 = !{!98, !56}
!98 = distinct !{!98, !99, !"_ZN2cv4text12_GLOBAL__N_115getComponentBBsERKSt6vectorINS1_9ComponentESaIS3_EE: argument 0"}
!99 = distinct !{!99, !"_ZN2cv4text12_GLOBAL__N_115getComponentBBsERKSt6vectorINS1_9ComponentESaIS3_EE"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!103 = distinct !{!103, !102, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!104 = distinct !{!104, !11}
!105 = distinct !{!105, !11}
!106 = distinct !{!106, !11}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN2cv4text12_GLOBAL__N_113getAttributesERKSt6vectorINS1_8SWTPointESaIS3_EERKNS_3MatE: argument 0"}
!109 = distinct !{!109, !"_ZN2cv4text12_GLOBAL__N_113getAttributesERKSt6vectorINS1_8SWTPointESaIS3_EERKNS_3MatE"}
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
!131 = distinct !{!131, !11}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZSt19__relocate_object_aISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
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
